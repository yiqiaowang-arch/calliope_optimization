�HDF

         ���������     0       ��{0OHDR�"     �       #�     ��     ^:     
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
  B302062983:
    available_area: 321.80736400254534
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
          resource: df=supply_PV:B302062983
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
          resource: df=supply_SCFP:B302062983
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
          resource: df=demand_el:B302062983
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302062983
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302062983
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302062983
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 72.18073640025453
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
          energy_cap_max: 0.36090368200127265
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
      co2: 7779.305853794365
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
  - B302062983
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
  - B302062983::wood
  - B302062983::geothermal_storage
  - B302062983::heat
  - B302062983::electricity
  - B302062983::DHW
  - B302062983::cooling
  loc_tech_carriers_con:
  - B302062983::demand_space_cooling::cooling
  - B302062983::wood_boiler_DHW::wood
  - B302062983::heat_storage::heat
  - B302062983::ASHP::electricity
  - B302062983::GSHP_heat::geothermal_storage
  - B302062983::battery::electricity
  - B302062983::demand_hot_water::DHW
  - B302062983::geothermal_boreholes::geothermal_storage
  - B302062983::ASHP_DHW::electricity
  - B302062983::GSHP_cooling::electricity
  - B302062983::GSHP_heat::electricity
  - B302062983::demand_electricity::electricity
  - B302062983::wood_boiler_heat::wood
  - B302062983::DHW_to_heat::DHW
  - B302062983::DHW_storage::DHW
  - B302062983::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B302062983::wood_boiler_heat::heat
  - B302062983::GSHP_heat::heat
  - B302062983::GSHP_cooling::geothermal_storage
  - B302062983::ASHP::heat
  - B302062983::ASHP_DHW::DHW
  - B302062983::ASHP::cooling
  - B302062983::wood_boiler_DHW::DHW
  - B302062983::GSHP_cooling::cooling
  - B302062983::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302062983::GSHP_heat::geothermal_storage
  - B302062983::GSHP_heat::heat
  - B302062983::GSHP_cooling::geothermal_storage
  - B302062983::ASHP::heat
  - B302062983::GSHP_heat::electricity
  - B302062983::ASHP::cooling
  - B302062983::GSHP_cooling::cooling
  - B302062983::GSHP_cooling::electricity
  - B302062983::ASHP::electricity
  loc_tech_carriers_demand:
  - B302062983::demand_electricity::electricity
  - B302062983::demand_space_cooling::cooling
  - B302062983::demand_space_heating::heat
  - B302062983::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302062983::PV::electricity
  loc_tech_carriers_prod:
  - B302062983::PV::electricity
  - B302062983::SCFP::DHW
  - B302062983::wood_boiler_DHW::DHW
  - B302062983::wood_supply::wood
  - B302062983::DHDC_large_heat::DHW
  - B302062983::ASHP::heat
  - B302062983::DHDC_medium_heat::DHW
  - B302062983::ASHP_DHW::DHW
  - B302062983::grid::electricity
  - B302062983::DHW_storage::DHW
  - B302062983::heat_storage::heat
  - B302062983::GSHP_heat::heat
  - B302062983::GSHP_cooling::geothermal_storage
  - B302062983::ASHP::cooling
  - B302062983::wood_boiler_heat::heat
  - B302062983::GSHP_cooling::cooling
  - B302062983::DHDC_small_heat::DHW
  - B302062983::battery::electricity
  - B302062983::geothermal_boreholes::geothermal_storage
  - B302062983::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B302062983::PV::electricity
  - B302062983::DHDC_large_heat::DHW
  - B302062983::SCFP::DHW
  - B302062983::DHDC_medium_heat::DHW
  - B302062983::wood_supply::wood
  - B302062983::grid::electricity
  - B302062983::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302062983::PV::electricity
  - B302062983::GSHP_heat::heat
  - B302062983::SCFP::DHW
  - B302062983::GSHP_cooling::geothermal_storage
  - B302062983::ASHP::cooling
  - B302062983::wood_boiler_DHW::DHW
  - B302062983::wood_supply::wood
  - B302062983::wood_boiler_heat::heat
  - B302062983::GSHP_cooling::cooling
  - B302062983::DHDC_small_heat::DHW
  - B302062983::DHDC_large_heat::DHW
  - B302062983::ASHP::heat
  - B302062983::DHDC_medium_heat::DHW
  - B302062983::ASHP_DHW::DHW
  - B302062983::grid::electricity
  - B302062983::DHW_to_heat::heat
  loc_techs:
  - B302062983::DHW_to_heat
  - B302062983::demand_space_cooling
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::wood_boiler_DHW
  - B302062983::grid
  - B302062983::demand_hot_water
  - B302062983::heat_storage
  - B302062983::DHDC_medium_heat
  - B302062983::geothermal_boreholes
  - B302062983::GSHP_heat
  - B302062983::demand_electricity
  - B302062983::ASHP_DHW
  - B302062983::DHW_storage
  - B302062983::SCFP
  - B302062983::DHDC_large_heat
  - B302062983::demand_space_heating
  - B302062983::battery
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::PV
  - B302062983::GSHP_cooling
  loc_techs_area:
  - B302062983::PV
  - B302062983::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302062983::wood_boiler_heat
  - B302062983::DHW_to_heat
  - B302062983::wood_boiler_DHW
  - B302062983::ASHP_DHW
  loc_techs_conversion_all:
  - B302062983::DHW_to_heat
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::wood_boiler_DHW
  - B302062983::ASHP_DHW
  loc_techs_conversion_plus:
  - B302062983::ASHP
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  loc_techs_cost:
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::wood_boiler_DHW
  - B302062983::grid
  - B302062983::heat_storage
  - B302062983::DHDC_medium_heat
  - B302062983::geothermal_boreholes
  - B302062983::GSHP_heat
  - B302062983::DHW_storage
  - B302062983::SCFP
  - B302062983::DHDC_large_heat
  - B302062983::battery
  - B302062983::GSHP_cooling
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::PV
  - B302062983::ASHP_DHW
  loc_techs_costs_export:
  - B302062983::PV
  loc_techs_demand:
  - B302062983::demand_space_cooling
  - B302062983::demand_electricity
  - B302062983::demand_space_heating
  - B302062983::demand_hot_water
  loc_techs_export:
  - B302062983::PV
  loc_techs_finite_resource:
  - B302062983::demand_space_cooling
  - B302062983::SCFP
  - B302062983::demand_space_heating
  - B302062983::demand_hot_water
  - B302062983::PV
  - B302062983::demand_electricity
  loc_techs_finite_resource_demand:
  - B302062983::demand_space_cooling
  - B302062983::demand_space_heating
  - B302062983::demand_electricity
  - B302062983::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302062983::PV
  - B302062983::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302062983::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::wood_boiler_DHW
  - B302062983::heat_storage
  - B302062983::DHDC_medium_heat
  - B302062983::geothermal_boreholes
  - B302062983::GSHP_heat
  - B302062983::DHW_storage
  - B302062983::SCFP
  - B302062983::ASHP_DHW
  - B302062983::DHDC_large_heat
  - B302062983::battery
  - B302062983::GSHP_cooling
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::PV
  - B302062983::grid
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302062983::demand_space_cooling
  - B302062983::DHW_storage
  - B302062983::SCFP
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::DHDC_large_heat
  - B302062983::demand_space_heating
  - B302062983::battery
  - B302062983::demand_hot_water
  - B302062983::heat_storage
  - B302062983::DHDC_medium_heat
  - B302062983::geothermal_boreholes
  - B302062983::PV
  - B302062983::demand_electricity
  - B302062983::grid
  loc_techs_non_transmission:
  - B302062983::DHW_to_heat
  - B302062983::demand_space_cooling
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::wood_boiler_DHW
  - B302062983::heat_storage
  - B302062983::GSHP_heat
  - B302062983::DHDC_large_heat
  - B302062983::demand_space_heating
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::PV
  - B302062983::GSHP_cooling
  - B302062983::ASHP_DHW
  - B302062983::demand_hot_water
  - B302062983::DHDC_medium_heat
  - B302062983::geothermal_boreholes
  - B302062983::demand_electricity
  - B302062983::DHW_storage
  - B302062983::SCFP
  - B302062983::battery
  - B302062983::grid
  loc_techs_om_cost:
  - B302062983::SCFP
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_large_heat
  - B302062983::PV
  - B302062983::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302062983::SCFP
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::DHDC_large_heat
  - B302062983::DHDC_medium_heat
  - B302062983::PV
  - B302062983::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302062983::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302062983::ASHP_DHW
  - B302062983::DHDC_small_heat
  - B302062983::DHDC_large_heat
  - B302062983::wood_boiler_DHW
  - B302062983::DHDC_medium_heat
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302062983::geothermal_boreholes
  - B302062983::DHW_storage
  - B302062983::battery
  - B302062983::heat_storage
  loc_techs_store:
  - B302062983::geothermal_boreholes
  - B302062983::DHW_storage
  - B302062983::battery
  - B302062983::heat_storage
  loc_techs_supply:
  - B302062983::SCFP
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::DHDC_large_heat
  - B302062983::DHDC_medium_heat
  - B302062983::PV
  - B302062983::grid
  loc_techs_supply_all:
  - B302062983::SCFP
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_large_heat
  - B302062983::PV
  - B302062983::grid
  loc_techs_supply_conversion_all:
  - B302062983::DHW_to_heat
  - B302062983::GSHP_heat
  - B302062983::ASHP_DHW
  - B302062983::SCFP
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::DHDC_large_heat
  - B302062983::wood_boiler_DHW
  - B302062983::wood_boiler_heat
  - B302062983::GSHP_cooling
  - B302062983::DHDC_medium_heat
  - B302062983::ASHP
  - B302062983::PV
  - B302062983::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302062983::wood
  - B302062983::geothermal_storage
  - B302062983::heat
  - B302062983::electricity
  - B302062983::DHW
  - B302062983::cooling
  loc_techs_balance_supply_constraint:
  - B302062983::PV
  - B302062983::SCFP
  loc_techs_balance_demand_constraint:
  - B302062983::demand_space_cooling
  - B302062983::demand_space_heating
  - B302062983::demand_electricity
  - B302062983::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302062983::geothermal_boreholes
  - B302062983::DHW_storage
  - B302062983::battery
  - B302062983::heat_storage
  loc_techs_storage_initial_constraint:
  - B302062983::geothermal_boreholes
  - B302062983::DHW_storage
  - B302062983::battery
  - B302062983::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::wood_boiler_DHW
  - B302062983::grid
  - B302062983::heat_storage
  - B302062983::DHDC_medium_heat
  - B302062983::geothermal_boreholes
  - B302062983::GSHP_heat
  - B302062983::DHW_storage
  - B302062983::SCFP
  - B302062983::DHDC_large_heat
  - B302062983::battery
  - B302062983::GSHP_cooling
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::PV
  - B302062983::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::wood_boiler_DHW
  - B302062983::heat_storage
  - B302062983::DHDC_medium_heat
  - B302062983::geothermal_boreholes
  - B302062983::GSHP_heat
  - B302062983::DHW_storage
  - B302062983::SCFP
  - B302062983::ASHP_DHW
  - B302062983::DHDC_large_heat
  - B302062983::battery
  - B302062983::GSHP_cooling
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::PV
  - B302062983::grid
  loc_techs_cost_var_constraint:
  - B302062983::SCFP
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_large_heat
  - B302062983::PV
  - B302062983::grid
  loc_carriers_update_system_balance_constraint:
  - B302062983::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302062983::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302062983::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302062983::geothermal_boreholes
  - B302062983::DHW_storage
  - B302062983::battery
  - B302062983::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302062983::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302062983::PV
  - B302062983::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302062983::PV
  - B302062983::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302062983
  loc_techs_energy_capacity_constraint:
  - B302062983::DHW_to_heat
  - B302062983::demand_space_cooling
  - B302062983::wood_supply
  - B302062983::grid
  - B302062983::demand_hot_water
  - B302062983::heat_storage
  - B302062983::geothermal_boreholes
  - B302062983::demand_electricity
  - B302062983::DHW_storage
  - B302062983::SCFP
  - B302062983::demand_space_heating
  - B302062983::battery
  - B302062983::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302062983::PV::electricity
  - B302062983::SCFP::DHW
  - B302062983::wood_boiler_DHW::DHW
  - B302062983::wood_supply::wood
  - B302062983::DHDC_large_heat::DHW
  - B302062983::DHDC_medium_heat::DHW
  - B302062983::ASHP_DHW::DHW
  - B302062983::grid::electricity
  - B302062983::DHW_storage::DHW
  - B302062983::heat_storage::heat
  - B302062983::wood_boiler_heat::heat
  - B302062983::DHDC_small_heat::DHW
  - B302062983::battery::electricity
  - B302062983::geothermal_boreholes::geothermal_storage
  - B302062983::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302062983::demand_space_cooling::cooling
  - B302062983::heat_storage::heat
  - B302062983::battery::electricity
  - B302062983::demand_hot_water::DHW
  - B302062983::geothermal_boreholes::geothermal_storage
  - B302062983::demand_electricity::electricity
  - B302062983::DHW_storage::DHW
  - B302062983::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302062983::geothermal_boreholes
  - B302062983::DHW_storage
  - B302062983::battery
  - B302062983::heat_storage
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
  - B302062983::DHDC_small_heat
  - B302062983::DHDC_large_heat
  - B302062983::wood_boiler_DHW
  - B302062983::DHDC_medium_heat
  - B302062983::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302062983::ASHP_DHW
  - B302062983::DHDC_small_heat
  - B302062983::DHDC_large_heat
  - B302062983::wood_boiler_DHW
  - B302062983::DHDC_medium_heat
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302062983::ASHP_DHW
  - B302062983::DHDC_small_heat
  - B302062983::DHDC_large_heat
  - B302062983::wood_boiler_DHW
  - B302062983::DHDC_medium_heat
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302062983::wood_boiler_heat
  - B302062983::DHW_to_heat
  - B302062983::wood_boiler_DHW
  - B302062983::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302062983::ASHP
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302062983::ASHP
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302062983::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302062983::GSHP_cooling
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
  - B302062983::DHW_to_heat
  - B302062983::demand_space_cooling
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::wood_boiler_DHW
  - B302062983::heat_storage
  - B302062983::GSHP_heat
  - B302062983::DHDC_large_heat
  - B302062983::demand_space_heating
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::PV
  - B302062983::GSHP_cooling
  - B302062983::ASHP_DHW
  - B302062983::demand_hot_water
  - B302062983::DHDC_medium_heat
  - B302062983::geothermal_boreholes
  - B302062983::demand_electricity
  - B302062983::DHW_storage
  - B302062983::SCFP
  - B302062983::battery
  - B302062983::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ț            �     Pn             W!eu                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       B$           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��Y�OHDR+                                     *       B$     4       f�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   P�YOHDR(                                     *       B$     A       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   }��OHDRI                                     *       B$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ߅a?      d��?FRHP               ��������U(      �:      @                    �                                                         9      ���BTHD      d(
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
    B302062983:
      available_area: 321.80736400254534
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
            energy_cap_max: 72.18073640025453
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.36090368200127265
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7779.305853794365
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302062983::electricity N              B302062983::DHW O              B302062983::cooling     P              B302062983::heatQ              B302062983::geothermal_storage  R              B302062983::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302062983::ASHP_DHW::electricity       e       %       B302062983::GSHP_cooling::electricity   f       "       B302062983::GSHP_heat::electricity      g       +       B302062983::demand_electricity::electricity     h       "       B302062983::wood_boiler_heat::wood      i              B302062983::DHW_to_heat::DHW    j              B302062983::DHW_storage::DHW    k       &       B302062983::demand_space_heating::heat  l       )       B302062983::GSHP_heat::geothermal_storage       m               B302062983::battery::electricityn       !       B302062983::demand_hot_water::DHW       o       4       B302062983::geothermal_boreholes::geothermal_storage    p              B302062983::heat_storage::heat  q              B302062983::ASHP::electricity   r       !       B302062983::wood_boiler_DHW::wood       s       )       B302062983::demand_space_cooling::cooling       t               u               v              B302062983::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302062983::heat_storage::heat  �              B302062983::GSHP_heat::heat     �       ,       B302062983::GSHP_cooling::geothermal_storage    �              B302062983::ASHP::cooling       �       "       B302062983::wood_boiler_heat::heat      �       !       B302062983::GSHP_cooling::cooling       �               B302062983::DHDC_small_heat::DHW�               B302062983::battery::electricity�       4       B302062983::geothermal_boreholes::geothermal_storage    �              B302062983::DHW_to_heat::heat   �                       OHDR8                                     *       B$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �ݭ�OHDR1                                     *       B$     t       -�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �y��OHDR9                                     *       B$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   %�#OHDR,                                     *       j�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �.?�OHDR                                     *       j�     8       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��j            ���oBTHD      d(�^      �       aǎFSHD  �       
       
                P x          ��     c       c       ���nBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� W  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 8   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    T�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    (�     Q       )        NAME          loc_techs_area   ,�~OHDRF                                     *       j�     =       y�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   _�U�OHDR1                                     *       j�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   W��9OHDRG                                     *       j�     i       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   +��POHDR1                                     *       J�            l�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M`�TOHDR4                                     *       J�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��KOHDR5    	       	                          *       J�     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   =]��OHDR2                                     *       J�     G       h�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ����OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �"οOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                (�.�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    T�
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �OHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �R�EOHDRh                                     *       ��
            F�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  d"�OHDR`                                     *       ��
     "       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  o�OHDR�                                     *       ��
     /       4�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��\�OHDRW                                     *       ��
     2       4�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �cJOHDR1                                     *       ��
     C       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �,]OHDRC    	       	                          *       ��
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   >��OHDR1    	       	                          *       ��
     u       J�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n+bOHDR;                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �?=�OHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                aG�MOHDR?                                     *       ��
            i�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��-�OHDR1                                     *       ��
     #       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �k��OHDR1                                     *       ��
     D       "�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��>�OHDR1                                     *       ��
     M       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �C�OHDR                                     *       ��
     P       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��(                    �Y:BTIN e        /  ! �        �  + �        �  ( �        W  1 �<     Z�     !"�
     !�>     �     �ƕ�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
           +        _Netcdf4Dimid             )   W�#�OCHK    ��
     p       +        _Netcdf4Dimid             *   ���OCHK    �
            +        _Netcdf4Dimid             +   �<�AOHDR                                      *       V
     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       �
     9           �     9            2�e2 OHDR�                                     *       ��
     S       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �!��OHDRG                                     *       ��
     Z       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �&>�OHDR1                                     *       ��
     c       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �v�OHDR1                                     *       ��
     h       U�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ���OHDR7                                     *       ��
     o       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �ӥ�OHDR;                                     *       ��
     x       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �1a�OHDR<                                     *       ��
     �            Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �-QBOHDR<                                     *       V
            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Ǌ?�OHDR@                                     *       V
     )       �`     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �|�OHDR9                                     *       V
     8       La     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �SOCHK    $�
     @       +        _Netcdf4Dimid             ,   Pn�OHDRx                                     *       V
     D       d�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ;e�XOCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ++�]    ��d�BTIN &�V �  ! i�Ӷ �  > �:     -
t     -j�     -C��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��       OHDR�                                     *       V
     _       4�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   EeҧOHDR1    	       	                          *       V
     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �8مOHDRS                                     *       V
     }       V     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   E	�cOHDR3                                     *       V
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �ѭ�OHDR<                                     *       V
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �A'�OHDR1                                     *       V
     �       I     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �5�OHDR1                                     *       V
     �       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR1                                     *       V
     �            Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   _�+OHDR;                                     *       V
     �       \     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   {�OHDR=                                     *       V
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��o OHDR;                                     *       V
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   J��OHDR2                                     *       V
     �       O     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �*�OHDRE                                     *       V
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   R/�OHDR1                                     *       V
           �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   w-��OHDR4                                     *       V
     	      h     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   <u/TOHDRH                                     *       V
           �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �h�OHDR1                                     *       V
           
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �$�#OHDR1                                     *       V
     $      o     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �Ã�OHDR3                                     *       �+            �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   l�e�OHDR7                                     *       �+            !     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���VOHDRB                                     *       �+     %       r     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��1OHDR    	       	                          *       �+     B       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ?�%VOCHK    VG     �      +        _Netcdf4Dimid             K   �,d�OCHK    �X     @       +        _Netcdf4Dimid             L   ���OHDR/    
       
                          *       �H            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   h��*                                            OHDRy                                     *       �+     U       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �A�OHDRX                                     *       �+     X      i     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     -(��OHDR1                                     *       �+     [       o	     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ar�OHDR,                                     *       �+     ^       �	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���sOHDR3                                     *       �+     m       6>     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   5|�OHDR8                                     *       �+     v       �@     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   誝�OHDR/                                     *       �+     }       �@     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �V�@OHDR9                                     *       �+     �       	�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �Ө�OHDR0                                     *       �H            Z�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   X	XOCHK    &Y     �       +        _Netcdf4Dimid             M   �A<�OCHK    @�     _       D        _FillValue  ?      @ 4 4�                      �    uW&�              )A             h��[OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �e+�   ҈�=FHDB #�        ���
�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources8�     �       techs_conversionp�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission.�     �       techs_storages�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodj3     `       carrier_con�6     a       cost�9     b       resource_areau�     c       storage_cap��                  FHDB #�        ��       loc_techs_storage�     �       %loc_techs_storage_capacity_constraint]�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint�     �       loc_techs_supply+�     �       loc_techs_supply_allj�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB #�      
  �N��       loc_techs_finite_resource{{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply ~     �       loc_techs_in_2=     �       loc_techs_non_conversionz�     �       loc_techs_non_transmission��     �       loc_techs_om_cost_supply
�     �       loc_techs_out_2Q�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB #�        ���L�       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint%m     �       loc_techs_costs_exportqn     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraint
v     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_export<z                         FHDB #�        #yw�       1loc_techs_balance_conversion_plus_in_2_constraintF\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraint>d     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allNi     �       loc_techs_conversion_plus�j              FHDB #�        �\0�x       3loc_tech_carriers_carrier_production_max_constraint4R     y        loc_tech_carriers_conversion_allqS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand�U     |       +loc_tech_carriers_export_balance_constraintDW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint	[     �       loc_techs_conversionh                FHDB #�        G1��Y       loc_techs_investment_costC     Z       loc_techs_om_costDD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           =R�@     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��7���@     solution_time  ?      @ 4 4�                _$��\*.@     time_finished          2023-12-18 03:42:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������A�D   B$     3      B$     2      B$     0      B$     1      B$     -      B$     .      B$     /      B$     '      B$     (      B$     )      B$     *   	   B$     +      B$     ,      B$           B$           B$           B$           B$           B$            B$     !      B$     "      B$     #      B$     $      B$     %      B$     &   OCHK   �D     �      +        _Netcdf4Dimid                  ��XOCHK    j�     �       +        _Netcdf4Dimid                  U�OCHK    t8     �       +        _Netcdf4Dimid                  ,@\�OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��IOCHK   |�     �       +        _Netcdf4Dimid                  P�Z�OCHK  	 �     �       +        _Netcdf4Dimid                  N�OCHK   0     �       +        _Netcdf4Dimid                  �@!OCHK    �     �       +        _Netcdf4Dimid             	     �
&&OCHK    ��     �       +        _Netcdf4Dimid             
     �J�:OCHK    ��     �       +        _Netcdf4Dimid                  23��OCHK  	 :�
     �       4        NAME          loc_techs_investment_cost   ���OCHK   	�     �       +        _Netcdf4Dimid                  ���OCHK    Z�     �       +        _Netcdf4Dimid                  ��s�OCHK   C     �       +        _Netcdf4Dimid                  ����OCHK   �D     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  PbvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN%�+IE�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     P      �c OCHK    4�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         )A             �.             {X             �ja�            ��]�       B$     @      B$     ?      B$     >      B$     ;      B$     <      B$     =      B$     E      B$     D      B$     R      B$     Q      B$     P      B$     M      B$     N      B$     O   )   B$     s   !   B$     r      B$     p      B$     q   )   B$     l       B$     m   !   B$     n   4   B$     o   !   B$     d   %   B$     e   "   B$     f   +   B$     g   "   B$     h      B$     i      B$     j   &   B$     k      B$     v      j�     
      j�     	       j�           j�            j�           j�        !   j�           j�           j�           j�           B$     �      B$     �   ,   B$     �      B$     �   "   B$     �   !   B$     �       B$     �       B$     �   4   B$     �      B$     �   GCOL                        B302062983::ASHP::heat         !       B302062983::DHDC_medium_heat::DHW                     B302062983::ASHP_DHW::DHW                     B302062983::grid::electricity                 B302062983::DHW_storage::DHW                  B302062983::wood_supply::wood                  B302062983::DHDC_large_heat::DHW               B302062983::wood_boiler_DHW::DHW	              B302062983::SCFP::DHW   
              B302062983::PV::electricity                                                                                                                                                                                                                                                                                                                                                !               "              B302062983::demand_electricity  #              B302062983::ASHP_DHW    $              B302062983::DHW_storage %              B302062983::SCFP&              B302062983::DHDC_large_heat     '               B302062983::demand_space_heating(              B302062983::battery     )              B302062983::wood_boiler_heat    *              B302062983::ASHP+              B302062983::PV  ,              B302062983::GSHP_cooling-              B302062983::demand_hot_water    .              B302062983::heat_storage/              B302062983::DHDC_medium_heat    0               B302062983::geothermal_boreholes1              B302062983::GSHP_heat   2              B302062983::wood_supply 3              B302062983::wood_boiler_DHW     4              B302062983::grid5              B302062983::DHDC_small_heat     6               B302062983::demand_space_cooling7              B302062983::DHW_to_heat 8               9               :               ;              B302062983::SCFP<              B302062983::PV  =               >               ?               @               A               B              B302062983::demand_electricity  C              B302062983::demand_hot_water    D               B302062983::demand_space_heatingE               B302062983::demand_space_coolingF               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B302062983::SCFPY              B302062983::DHDC_large_heat     Z              B302062983::battery     [              B302062983::GSHP_cooling\              B302062983::wood_boiler_heat    ]              B302062983::ASHP^              B302062983::PV  _              B302062983::ASHP_DHW    `              B302062983::DHDC_medium_heat    a               B302062983::geothermal_boreholesb              B302062983::GSHP_heat   c              B302062983::DHW_storage d              B302062983::gride              B302062983::heat_storagef              B302062983::wood_boiler_DHW     g              B302062983::wood_supply h              B302062983::DHDC_small_heat     i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302062983::ASHP_DHW    |              B302062983::DHDC_large_heat     }              B302062983::battery     ~              B302062983::GSHP_cooling              B302062983::wood_boiler_heat    �              B302062983::ASHP�              B302062983::PV  �              B302062983::grid�               B302062983::geothermal_boreholes�              B302062983::GSHP_heat   �              B302062983::DHW_storage �              B302062983::SCFP�              B302062983::heat_storage�              B302062983::DHDC_medium_heat    �              B302062983::wood_boiler_DHW     �              B302062983::wood_supply            j�     7       j�     6      j�     5      j�     2      j�     3      j�     4      j�     -      j�     .      j�     /       j�     0      j�     1      j�     "      j�     #      j�     $      j�     %      j�     &       j�     '      j�     (      j�     )      j�     *      j�     +      j�     ,      j�     <      j�     ;       j�     E       j�     D      j�     B      j�     C      j�     h      j�     g      j�     f      j�     d      j�     e      j�     `       j�     a      j�     b      j�     c      j�     X      j�     Y      j�     Z      j�     [      j�     \      j�     ]      j�     ^      j�     _      J�           j�     �      j�     �      j�     �      j�     �       j�     �      j�     �      j�     �      j�     �      j�     {      j�     |      j�     }      j�     ~      j�           j�     �      j�     �      j�     �   GCOL                        B302062983::DHDC_small_heat                                                                                                              	               
                                                                                                                                                                    B302062983::ASHP_DHW                  B302062983::DHDC_large_heat                   B302062983::battery                   B302062983::GSHP_cooling              B302062983::wood_boiler_heat                  B302062983::ASHP              B302062983::PV                B302062983::grid               B302062983::geothermal_boreholes              B302062983::GSHP_heat                 B302062983::DHW_storage               B302062983::SCFP               B302062983::heat_storage!              B302062983::DHDC_medium_heat    "              B302062983::wood_boiler_DHW     #              B302062983::wood_supply $              B302062983::DHDC_small_heat     %               &               '               (               )               *               +               ,               -              B302062983::DHDC_large_heat     .              B302062983::PV  /              B302062983::grid0              B302062983::wood_supply 1              B302062983::DHDC_medium_heat    2              B302062983::DHDC_small_heat     3              B302062983::SCFP4               5               6               7               8               9               :               ;               <               =               >              B302062983::wood_boiler_heat    ?              B302062983::ASHP@              B302062983::GSHP_heat   A              B302062983::GSHP_coolingB              B302062983::wood_boiler_DHW     C              B302062983::DHDC_medium_heat    D              B302062983::DHDC_large_heat     E              B302062983::DHDC_small_heat     F              B302062983::ASHP_DHW    G               H               I               J               K               L              B302062983::battery     M              B302062983::heat_storageN              B302062983::DHW_storage O               B302062983::geothermal_boreholesP              8     Q              �6     R              �6     S              H     T              B4     U              B4     V              H     W              ��     X              ��     Y              w@     Z              @9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              DD     e              ��     f              DD     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              DD     r              ��     s              DD     t              H     u              ³     v              ³     w              H     x              %?     y              %?     z              H     {              H     |              H     }              �6     ~              W�                   W�     �              �     �              W�     �              W�     �              ��     �              W�     �              ��     �              �     �              W�     �              W�     �              ��     �               �               �               �               �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  J�     $      J�     #      J�     "      J�            J�     !       J�           J�           J�           J�           J�           J�           J�           J�           J�           J�           J�           J�           J�     3      J�     2      J�     0      J�     1      J�     -      J�     .      J�     /      J�     F      J�     E      J�     D      J�     B      J�     C      J�     >      J�     ?      J�     @      J�     A       J�     O      J�     N      J�     L      J�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       j;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   <        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     R      J�     S   +        _Netcdf4Dimid                �rzOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �&H(OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     X      J�     Y   �o @         ��|OHDR�$           �             �          P�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     U      J�     V       f�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             �K4FHIB #�         ��     ��     ��     ��     ��     ��     ��     ��     c�     �     ����������������������������������������������������        ���OHDR�$                                    �5     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                	��a    x^c8����oÇ�@�!���ќH 3����]�d����8��* �p>P�� �P��p��D1�$E�d�$����V@fG8Ptg�d�����a�Y���p�
�d�g`0���`d�30�� IWKsC��� a�Y G�&�TREE  ����������������ߠ                              :F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8UY���M2��$I�$)I�N��J:I�c��t�I�$IJ�$I��T��$�H�$GF���$I8�$IR�ow���鹟���z������~��{�������]k9��Z܀����l 1��
���@D�'��y��8��J���n�	�1�A�[8�����)�N��zX8��}9H���c��څ�?]wx9����6����)/(\�L��0K�ҧ����l(�Xෟ����{ǀ���vʇ�-`]9�C�m�̬�7P^(O��/ �)�~@�K�N�� ������t��O <�F��7���tEiTй�E�x�� �Ba��>�O��)~�����f̡�j(ہ��b�n��@��K6J��a��}|Oe�l�< rT'�{�SG.Ƙ��7�4�s���Ɛ����T��.��'x�C�?v�����y@�K������D�+�jԈͫ�Lq����>+~�D��jش�l��ɴ��O·�5���ĕ+�GW���^`��zQ��5����DmN�M5�ِiքfN{��هS5�� �1P\�n5:�ýT�x�!����Z���
Kܧgad���K�H�՜��pя���~�mbF�����|��������X:�qqۢ��m���ӓR����증?�-�+�È��L;;ݿgr��������i�	x3�=�e�"��//�D(ؙU�c^)��N
2ޡ��=����@��#�1�~�rj͏���Ӡ1����÷�]��P˟��}�����'��b�ƃ�����T�Cբ��,�Z�>�l���[�q���}'7�y<4�����L4o�X�b̹K����f
�w��හ@<�]�a�q�_�Ӌ���=�N{���� JG��g��A@�8p��)�� :k���j��w�&�9`P(=���l�D�~`A��F
�6��3 k�� ��y~G�yX�>ş���C�ON@�:��4`���l�Ԯ"���hFZ�Y��m��?��Xz�l ��}>��kK��';N�R�0=�,��-��p��eH�.%�%MXK����ա�t��;�5�����]���`���G�TnT�*��� ���
���]Kai��Lu��>gR�\��&�'�:2�̊��Ҷ$]�n/  ��@�2�\m���R�#�"��{4UM����|/�����dJ�JF�k�FT��I/�L�,�}g������T�ms �б�g��]��h*�s�E񰰰��������������������ǣ�7O@Km:Vf-�����f���c!���s�P(FVC@�A��̗�	�{z�G��- ��	a�-�a��m��:� ��A���Xo{�J(�"�a�3�O���!�,�p�G��cߎ��R��@�+��Kq�6�9`�[�s����¹�),�;<�1WqOz���:�0���MFi$S^-�p�89нjѹs S�`
���'!�I�B}?����.��o��K)�T�(-/��!�Ǒ[�PX��U��1�ݯ�q�x,�ZٍM��%�K*F�s�=;U\!\�BkW�b� Hf/��u�>^��@�m��ʅ;��C��|�d���΄A|�2�d`�o��Q! 6dc�]#�����Г�Œ���?�\�o�>������#��;��a�8Г�a4iF�=.mˁڭ<����À��\p�«��!c\f�E�I�:���h�{�ּ�B�C�ݜ�7���8	�+[q�`5ʯ�A��-�/Nǡ�jX(��w�G9c��g���4�r�h�ڛAZ5B�C�_B��T׎B8�4���!�#=�aL,|��O�Q��q��t})�� VN�K�A89�&��:g%҂m���P!�%Oi����;�'��#c4�Y���m�[��¢] |�oj����|f�.����L��m��L�rd�dd�s�ä5�� �"Mt�%}�CJ:���?|,,,,,��
�?�;���;^����$�h�$x?d�`��Z�Cͧ�[
r�j;����@���9AK�`��p���h��%Ղ�
��%�4{��@Y�SW��M�S%<�!��`/HN�+h�/�������@�B��Q�b�0���m��?�'~�+h�
�����	��%�Q�D�;$0j�*�9�*�������j�e%��:�j]M��S\��Vq�`r�+�ݍق���9�%4��a���Z�@� �ĭ�l�����.'8��T��x�����/,<9� p�E��+��r� |l��h}A�����̯

�ʂU>s�v�H�>�nJrv܇�G�Lα[� e���p�1��N��-�Nݔ�ҷx�v�֣�|r'�Fͫ����gJ���ꂚF�{�)쐿s_J�q���.�6�^2���n{;?-��5��n�v�o���:a��Y����juSZ.G���u\��>�����M��sߖ�����ls����x��>ǫu��u�޵.ylYb؃����n�]��	�]��cc{�N~\]�yPw|t�d����������8e��xay��V��oO�V��~�Ҩ�bO��Ϫ���$+.����of�+�%k�[��q>�n+�����u/�.p�ݖ|��(����Y�K�F�������}�h�\%��'23����K6�x_^��h��pNd���abr�!Kto4�ߟUS�R"������1΅o�{ɑ-�d/�w�5���1���������.Yfn�ߛ����g������i�<![J�Ժ�}����ݏ~,˾10�zYڱ���[��?���n�m�7�C����zc~�����Г�$w_�l��+�'�rvܺ����o���e&.���`�'�Es��d9
�O�o�S���0�2��H��)�F*�.~a�:zJ����#�F,���Rt�O͍�gBg���I=���3O���o��xs7J
E'��E*��Yt4�\,tm���K��
]�G�.�(M[��0�*Nm��s���|?�/<�pB2��-�h[�7�K>.?�����k��\vE�GKE=�!A�b%n޽�h� ݷgG䖴��W0e�4�S��Oi�s�|��Pa¢-�7������^��ǴL7�t7O��$-�\(���|����a���ݺ���ԹC�K��UՌh�K�.'!�o�~�}
Į:.�ש�0{�I���:�}曘�M��������̢1?��~��1��4J���z���I�~B���V��[s�l�������~R���|WP+���V�q����V��� �wc��M��������X���v{nOJ�8�}��{��<�sm��c�~�\�<!(��	�N[&ؙJ�T�C0K���z;��w�UBA�]� ��FA�k%�`��~�X�9�����KG�
13MS�:	f�ʔ-w����7�>
�	�N	�3^��=-̾/�n��	k�-	���R����%�&��W((\�J �� p������/��'����Λ�%��r-K�%}/�o����R�H�ئ�Z�#w�}�e��e�'����,w�������ĳy߈��r��Ӫ�����>��t���mS�n;,I�|��שe�O\�vH�d�iV�AQ�׿n���8b��|��w�{��y�?Y�����U�/^|9!���~k{_�����5�G+*��W-r����]K�;�l�_�̮[����a=o*����f�����W����8k�kvt���m�q»��w����`�Ti�'�k���]�d6]���V�ǋ��ww,�O~�s){�r�L�Y���ڬn�v/��;h��k?�����/X�"'o�p���O�mcm��2� i��?NT�����q���#��e�g���~����O���^|p��3�
W��~v�9�}��k傡�-^>y\�P��{aڃ�m��_�v��ݴ�&f�jz��d����76�u�N1N�[���هgB=��\c����<�x=]�����~κ����6���ۍ���cK<�;rzN��\��,'M߇S�JL=�aΠ�f�=��>�)���������h¤vo�g>q�_�P��w.�������˞�?�eӡŽ޵*�~5�uܱ��p��?b@'�L9�l��c;��8if>��|��(�B��f��%/��u��Oa���}�N<[���΀�5��'�w��}�T
׿��5[+!a9yC�^��G0S����o��;1Q��m~�7pZ�Ѥ�; ���1l������v��c�S�r����C��ŜN�7��>����/�p߸+����nuYR�G�~$�]z����Tb�F�i��}۱�1s=pD�OR�^�x'���!��,·��.�.}7V�����o.�Q�r�OzU$T�u�&s�\��q�~\���r��*5����H��^�m�ۑ�O��{�.b�z�K]�f��m0ջ�vFֵ����W�䵯���&�b�Ι��g\Z}f���b�
�%6���VX�z�	&6��8��1��_g$�J>�7�[-��k��q������57>�p?|�t����T��56�|x�*K~���gU���)\̘t����3����FX��Y8*�cIǙ�K�|�w�b��͛Bʜ׊mة$��3�v�����iU6�^͘!sr�;�3b�%.퐴	D��Iw�6�q�O���k׵�?[bM�B){)�+��v��L5Y.nZu5~A��J�W�����r�&�W�.Hy%�O��;�"~���ȡ"��n|���Y�B�������:���(0�j�]�f���Vk]&�<�~j�H�K�'��7-+v�~M���G%yj�r��������:��I���S1�z�Ǘ�xb_��ޛ���#f$?��p��Y�72O�Oډi|o)�:�+cpH1����{߯*��-x�\r�����ۤ��2};��s�d�Dnk�ҥ^�sV^�U�Xۊ7��ߺ�n��0O����҂���Lګ��>�[����Πg����1��6����������������W��d�d>d3Ȥ�|�r����9
0��n_�Nc�Ѕe� �/q0񊓕�-!+�e?�s��-&�p�$�@&	Q\N_L��	�9����m'��r�0Di2��><Ⱦ��&���q��eg�}�/ư��V�{���_!��0��;���ߓcd�_�7��a�^�^���?����?#��DZ��h���<E���L|�1��b�ڷ_�_<�|b�!�'�s��l�C�ٴT�3XF6�\�v�p��>@�,,�N.�F��V��n������iE��ix�a��tfkfc̴V��R�X
�	�)��xa��K[���Q-_����Pm�������R���/��-�Q"%x�*��1m�m�r����16���6f��~)�����w�q�gaaaaaaaaa�o�	p�$_�Ȳ�z ����"rx}�&�m�Gq+�M��`���'-8�(�g]�j�|��@`�/�ܫ�:�F@mlO��g� u3�9s�48p^	8���L��u~�"�cb�|�i^>�
na3y2�_a�W���ޒ�D��K����l�1��<�E0�`�l($Ӂ�篕Y�BO��A��w���R��d��g�Ș�m_�(�`����2>/� +���0�4���?��fdx�,��1&�J�_�B���Q�eR_�0����s?�!��4֓=�����2��>rf������
��rȘ%,~���ߑ�ɘ���ݘ��${EfHv"�<�_�w}�?�h�=$���MP�B��� �~i�Yه��%�V�6vC�+�&3�_���g��bt�����;Q�$:&$B:�0���g�,����*�;��q�q����qɢ�F�����r�IDL�q��C�#�����q��o����x���?���9Q^�B�����y�>����-����?�����K�0b�G��v��Kۙ�|�Dh��@}��������L��4�����"���H{���0/�L��)5D�d�}w�Y��Sg2V�)�v�:��@�/@�D�Sjh���3�wY�#�_�ԦQ�2��k�}�������I_F��A��}j[��l �'k ��s�/� (�pU\ �0�:���GǷ1��v�����͠�[j�b:�@M����D�}|�R��PG\��L��#�-�J��j���Kjs����(���A�A��o�������
J��L*� `j(�A���T`�a���}p�,����t/�z�'*�k4�8x�,��Szg�_AeF�?�����t`��� �l�Clj�r�@vT�S?3Z
��+aa>߬hF��:�O���&Q����fL�܆�'40���̅�a�Gd�7HS���r��5qײ	U�����j!��������S��9>��w��sr��.��Ϩ�/�#��ᜉN�哙IAϬ�>��&l8��lטau2�u�q�Y�I;�d�,�*cn�8O��;G�0��X,Lc����m�_?�P�&=ϥees2�<�X�˻�8?%k�B�K�{n��3�ך�p����S�Tx�ë��8�wa���:������cpt��#�����G~�^��9��]E����(���@WgS�w>���4����8r�U�g�_�r�f!��MA�콘ѧ[�X9� 4���1m/J*ՑnC���#0�BwNu��4��t�@�}\��ͣ�5u��n�p�ۥ���6���C����[0����_�®2˹=��,J��u�=�~k���[pf�p7���sP6���h�߂�ԇ:���{z���Ka9=�.��~_Nu��}��i|J�[݅T�[I#�X�)}w�ԯc����p껍��M��T��h0�BϠ)�/��ԧ����ѳC����v7���	է����o��M���6�����_��&S�hpoP:�)��Gt�.�	�c�w���T?��G�k'�s��e����e0��Tς��(={���Q�U+�����j��DPqө���A��.��GQ�4��g,��,��H�$����I���I�~f?�t4ap��˔��Q��X*�T��s ���q�O�5�mOQ�*P�_��yh�r̢:��B���2����/)�&��A忒�Y2
�J}��ԡv'-�zz���]I�;�nӱ���t�ƻ����l������������������������Κ`gt��Cp�#;���i�D��&�+U�O�_�>��zȢȌ�R�����ԣ��4��m���u2�G+�_	~��Qt}�#zs+`$c���^��낯,�_	�-��VR>��פ��	�;׃�@�U�aV���L�7��Q:�a9���SX
�� ~�,�(?1_����x�(�"ʫz�ƶ�	�{�s�����_�	S~�����w?%��=���u*�>�Ҧ�")�t38�V���	ia~�IW@t�94*�g�0�E��B�
��бi��A:������V��$��Z���AnM&�:|`�����R�Wy}�7҂���gƿ��	$�#��PΌGC�3*���ꪂP�rp|*Q�=1/�1��|E�U������P/�A�G1��B�W�Bu�4#��|�{' ��8���,9CtP�t2}2�|mݣP�\�6�4p���ޣ	�3Ĵ$�/��]�Z�M�j%�P�&���y��c ϩDaG&
�ܠ�	{n���I����-�m���IQ]k߱��G+��#X����f9,�l�R��"&���i�g��K�SKZ'�CZ�^ �դa��O���GfC��_|F/���`>��b�Kn-��I��ѧyY�S!]�&=˓�/����H&F�E��;i�?#
J���9Vӄ4�tTL�O��4�\#�Ьv�nk�tsq��L#��.�����Mt��zWr����JG.W\n�>���ȕ����
+�Ϋv�r¸\Gn8מ�*�͉�sj�ܤ�[�7�Í۫��"Y��W�ʕ�N���4�ۤ��*��ܸ\];n��WS��[g�m�/�K�q��%�1q��Z�2?%�2�������^�^�y��\o�:7�$������M7�wr�2���uܲj.7J�˭3�چ�se�Ҹ�%v1ft_��N\�K/�,��'��SX͕K��v�xq���܂�ƠG�_`Vq^�WUÞ����Mu��F��u���X:I;4�wDr�"��<dl��$�B�R�[2:��=�[�2`�ۓ<����-��:Kp{�-����Ӻ}���Mt�U�\���l\��ztÍ]�U}B[ڻ�4Z�CU������%;4TڪM��s8���%���yN�^��N�Y���-e�I�E�9^V�V�Ijj���\T�|Tma�b�i����QǕ�證�O�����S��uO�p�K-�u��q9}��Yօj��Z%9bEA)��:�EZ�q���e�*Q�:v��	��}��Ž����ڣ!��!�('�ŏk�Ґ����'{�4��jV�!�,�����Zۥ��1�6����P��(+����n��-��*�M܂��E5��4�@u�0ɮr�d���� �dUEs��tYU��6K�����F�����Ȝ�¶c[�z�N��H[����$��]�Z�s��JUPi�wS�O���\{e�JW�WY���jF��\d�}J�<�K�8Z"�:"1TM/��'���̓��� ���e�P'�c,�^!�)�m\�!�ٕ�������ҙ��9�X^Ͼ��5�GE�0�C�^�Z��Z��-���)Ĥ�N�-۶�����"��<��M*-�B�L���VZ����}j	Щ��StJP�)m��+�i�5�D)k�Wk��T�����xQRa�������U+��%�K�/�U��$�*�mۣú�3���}�T"�T�,�'aך��������Vh���;ͭ�k�+�6���jj)�1Sm��W���h�4x4��f+;E���{U�q�T��f���i�:��F�	�*���q�fNa�V�=��JQ�bZ����m��Z^9%��)RA9���
�%����b��R
ͬŭ53C��KbT��Ӌ���3�;}B�}b���#���l"�{k��dSB��,�e��2]�ܬzu��<n��1׫\ˮj�<�.W�ϛ[*^�t�!���$�4C�A"9ݮʲ(�#�?��IڣF�t��xWM���vl��+�.��։[r��m�\.O�{�@�k�S�U���rs���cHc��$m�.�a���|nuL���Z#7D_C�[ZB�'�0�/��+n'�5����Wp�B��\}.7Ƙ�6\n�hp �ʿ�k/gxz\�hU�jD27�3�.�@#��w��g>�zl�:���	V)ǏOYy���#/ޙ��W'�i�=��fq�/2]; a#��=��c]c`X�Wh_ܺ�o�V�l��G��7��`�}�ݵs��R���}T��ޱ��ʶ�7W��q2v��m�K���:�v.�|^�8�{��7^�L}��o��"W����g��M�-d���3��E�,}�ͭ���t���?�i��g<&EF�n��#�s[���x;�2y�������:��tm��Yev&���M�'�v^��v�g��a�Igt6/�v��t1˨�M{�<<)7Ů���e�R�7ܹ��?[�k����z�Z�QNs�m�8��s�du��iD��a��r���Y�	���뀺��������b���סQ������~�׸��Vm��p�+���bU���U��Y��"�b������S�@�Y���.x=�|��8ʠ�L�����ҧ���{�/���cֱ@��u)��kN��W9x�˜���7/<��{���E�^���iF������w���v������SWn����ɴ�p��3��Ҭ�a��3l��a[Gn��Q	�=�������6e޶�*�8���l�<�q�����A}������ы+F\���Ը��ς}s�n��W�=����,Or�Ы|�)�rT��Cn����Gդ���;kAs�������ˌ�Ze9��qm�7o����Ǎ�`���&����f��r�!e���o�p���FТ3��^9�{��~��u9����w7����u�Ċ�4LUӵ־�g����	(||ͩ��/�n��i����b��*���d?���i��9c,=��q����(Z$xt�|
�:�Ǭ�v��+$�xr��k�C�k����S`���f� �%�m����jfi�EA�陙C}g�~�*x0��+sW��AG�M?"n|6��T~
y�J���1����&_V���j�Kw����.rN�#ƅ�v
.��������=�ռ�g��1-$H�c��Ǯ��.N	�9���aD�d�U�9�oD�_���7��'1z��ܩ�=��LʻdV���޵Y��K��̵ͪ1�+�ߚ��N�K�2���'����������͙�Y����*�LR	�[i��o�Sg��j��p������s?�L�U�|+}=���e���#&&M�<-yݖS���<����b۟VN��Ѭ�3��XW�u�C��"&�m�w�3��腪�*���]���8��.%E{��}���.\���5���~����2��wvᵏt�����_�Ճ���V�����ؗ+�9�M1�E�,H�`�U�/�H���:S���:��}������\J�2�W����o��ƾ�)CS�6#�ػ��U�7G�ηt[S���e�����Q�e!��q�G:�h�m�DQ�VǞ#�7^���<��H`;�^�s��
�%ZuY��]��~e��J��Ńb��ʬ�5�/H�>�B���Ӈ�V]��:k��&�z����W�v+���O�9�[�b8ʲ�����w�>qm�ڛ��C��eF�d^�aaaaaaaaaaa�߆���0��3�~0��3�]�B�4��F���_���D��3��0�W�G1K�(��h#YDs+1~�"��5�?QK���@��)J�y�}D�1��2���&���k�!�o�yE��3ì/�1d��R�B�T)���}97�O�����d�J��|9v�˖�ݛa�>3s_1���U�r3�hN*��;Ɋ�>�o�"-a����1�$10s21���O�B4��`���z����u�Y�q�"�Ѽv�^�L��x"�"�9��-����� �y��ɒ���I�hk�����%|Dsٙ�j(˿ Q]*Fh��Ӯ��pkן��e��X�Mj��}[!�=k즚�l��� ��K�D�k!�:�>; ��ה%<Q��##ڒ�hV�(��i�<�S3AHO��U�C-���l��y�uY)��ͯ��O�𔅅�������?{ ��n�Z7����_�\f���Q�a�`�<�9��ۢh��̘N�����rm$I�����d]���y?�����H���)���*�&}�H�d��"ė���s����wxE�nt@r�7

���YXXXXXXXXXXXX�
���a�qa�Qd~�Av�u�f�� ��@�3������1~/
� ��"�����a�d^C�>�Ǭ	�G��b6A�$��d����z>�A~ Dǘuט��?��u��͘|1\$����2�r�E�ycɎ~	�N����o�<!Z��;��pc֔d`�� �w��9�W=�%y����u����3wY���0���d��"o�h�Ef�����Q�2�s�L�D!���dC��V��/?![���?�;P�m235�Z�`|���֭��HGd$(_t��q0 �LO�����R8Q������/���'f.�d�ˁW���1���&�0�H=�C����&���<�w��|3�H�"�l	��K��~�<�"���̄}Q�������32����?�̽{���2K�1��kΠ�)�OT�̳�䉁��>30~�ϖ3!j_N�����^T�F3��L����.��´��|},,w�>��u��	�W�;#!ҭ���6s���7�O0>܌<��?�c z7��(F3f��k�LQ�4��$�F��(���h	D>�L_�0y��O�=�&�>
G�Kv 阤ht�/�>)�.����wT�4ܑ��	u.ݝ��V�\|�`����w	b���i�:�@4)(5<�ԡv#A�5��1�2�Dq;Mev���r����������Ԗ�"�:Bm4�HP�;�)�ɚ�k�(���XGm5��ϜC����8�q5�{��!\���Ej�,��@������8�(�c��J�;�CL�� �lj�7UԈ����r
�L�v�����H�T�%pK���$�+� �tm05 /h��0�n��+J��Oa��@#��%(�6:���o�g���m�q4XC��!?���(��BjO��؀��ұKG�����h>5��x˯�;��s��e
}���=�	
�r�1�����A��G�ҬX�� W9�ΧH�DFU8vj��1�;ND��4[�L��+���8���R[9'�3���1�F��]�2=�!�@�Zpx���5=#/���,}o���`��nx����-2Zt1�3�Qx5�zWu`у=��7Y�׸�}^b�t�ն@CC�Ҁ��KX8s���W�㬆(_(��o�bmL��&�8g������Cg�6�\>c8z�sMX||������,U!73XcO�V<�ٍ�c�~S.���6���+��dFeܰ�^�LL���r�������`�w1�xЃ���k����4��*e�v� ���x�+���DN|*�S�փ����n��ڋ94Ȼ���\N���lĕj�ޔ�0�J��aX0�nG12y��U0�1���.s��pC'OG��a�E���G^���8�J�]ḱ]
������soL,~����&�;�g��:~��y�+�y�&MYJ��,z.):dS��L#N���8�[Q=�<0��>%=k�H��YJ��E�C����ǪzE��NZ��ISbIz��)`��z��#�=�7T���#���zH���$���Y����r��w�W�G���Yտ#$D�hp]A��S;�����F��s|��[���a
]s��L�j1�s�0��/�2	�D������=~�y*/�֌��g�?��]L��L�:��Τ��r$���������졲t'��P�tz�a:��X�SG<!����d^x!����Nyʢ>��@���K0�?Ƌ�BqkS��������B٠4ҩqYN̂�t/�Iw�бfj<�zi�(}7�v��aaaaaaaaaaaaaaaaaaaaaa�O�� M�,(�䠮O���ۃ���O:xE^���g^0�?��YYY9x�z� /�<��R<wq�J��ό���A��%��C!�1���RxI����c�;��.x^>�	�輷x���US� �Z�C�����(S@{�xnj��Ʌ��	g-�O�WA��")�j2J�Ky��O_�t�
t.����0a��S3���y9�u���ޚ��EV]TJ�)mJK���EczT�am��j�+�C���9�����b
��[g�چ^8gz�W���1x�e�եB���A!��)�UE�kjQbR
���Ͼ��0@D~1��!*U�C�1	���H�O�""���������AO+і��?��������W�P����7�CM��Du�4��޹���S�W�<����u���G��K�9��ܣ�m��Ps�8�!�� ��P�h(����6I#�K��O�5�mP햇\YW��wC�,i!>P�(�j\"���iEQS;i�#x��O<�*�k���p��Fy#=��+�#@i��yP�*��Lb�Ց�b^|	x)t?�uv����eE�WFZ-O�Ty�d�O��c��H;��P����x��]��t/�-���U�b6�YB*x�&�7&�|2-2M2F�Hk(��f�Q M���N����Z̏�,,,,,J8Rn��N6��y�����p�r����W"������s̻39�G��#��+�ѱ-�Xi�r,��9Ye�Nf4��c�)�pr�S91��.u'΄�T`�)�h�g���+}�9bb.�6wN�d.�:����l�p$8IR�1kNW�G��8G. �S��ʉ)��;u�t7&͓OVwV�T��O(P-��q$8�ǋ85�A~��g}nG�8�S`��.3�p�t8�:�LtG;Ԝ�x� &��Kշ�Sg����ɩv�4��q��8}��Iuʜ���֤�q~�w�o$']ׅ���gV�Qn
�%�THv��;7�5f&�V��q�=�����eMZ;d5�����|5"��,�_���0���&p�d8�j��~�e%�6-�jN��uAVf��Vnh�af�B���d�~�{P]��F�M����[�fk�X�Dj�n�_�Sf$�"ą/�Ա�.�1#���Q�SY�M��%N:9��c&��WS�2�_meޒ.����L��p~�G�2�'��a���\)�*)�oh��%o���T��wf���$�����t��k]��
�^�]}�%Af��22J�b�i�)Ȫ�R��Mө���-����.����$�*;��!?4����g����%��T�+��V��#�r7��yr^��Ab����2��R��|	��TM5��+f��t�z~��]�C����Ib�r��y��j�R�����_����ox�s��w��LS_�?�5.D����[���Z������.���c��ٝT�����ҡ����w��n�p����󷰴n2�U.�S����S�����(��rH���6Sp�L�T"��g�뚥������$��n��R[�&����Ԫ��h�j%�"����-']���\�Te^,mX��`_��G{e�j�8Y�Jⵥ�1!��5�M��f�޺�2�(�-/([���7�gV������랖�(���\��e�ɍ�
����Iv������M��jC����^��uBLTz�M�cTk�C�X�_d��<w���^y!�LJ=%�WC�?4=9$�R��%�#ɨ�����ШX�k�-���I�N甆��*��Զ�K��+����ڇ6Fلy������Gi�t������GZ$W��j5�Ȓ���L��{W��'Hu��f�f;����	���=���jQu�E}�In�
��1��
�y���6�u�`���Dg9mw�����W����5�s"��q�,J��8V�qJm}u�%��f:����y$:s݌
�JN�bF=5�sǽ�85A<�JN�Ğti���֙#.�ɱ���px���L]�B�coY��xes��cHc�9?��pm�9�)%����F��r���n��X@PK��re��֠�SoT�9�n��t�r8�-N�>m8�^�Q�(N"��#�X7z�H�tNz[�ܵ�S�;�+g���,v�f�y�b�f��0��G��5��+���|�y���&1��0�Ո#�./��v�{�V��ѪQ;�L<k|-�{#����㙓2twGW�	�
��]�~!�[�/^���F��b/���:OL[>t���»�kO�wj�n]y}
�����G���q26�=bƙ��uCR$s��=�ߖ�Q��Uz��~�Qm�uz����h쒛4���z�.E�.C����l����u���/W�kV���gS�U�B':�x��
�Z���^�.��i��ҍG���^U,��dՠ�׳��)�3\�|�c����]�*C��z�嬺�Y��)<0[�@�̸�����>��0�j���Ǳ�>�����Pb鸨,��\q�7Fߺjs�DW�N�G��n�����b����BTd۫/r55U+�*�⌖����䜔�/��J���ab���Cwv���X�s����ܲ8r�h��%�YcK�ڤ,��bq\.�����ԟ�_*����������dmO5����ZF4�dǜE�X-�L	��V���:)��S�iM�0�1�<D^a�{��f�6�tW(��H�������vQ#�ƀM�G6W�ڣ9�ޯ;^��T���O�y1�6�%�kiG�.)Q>|��M�S^������h]�q��G�7MM98�Uc4����v������=1 �z��E'��<�#vO��Ƥ��S3߼�W�S����\6�6^�Q4侬���b:�,�V����6�(6jE�9u�
v��$w}��USʞ�z�z�d�cN�<;s�I��"��Š��Ř�#����9�-��C;�5�!��G,�r1���O��p6���j�8>��j�^O��8��O�_��X�x�ě�'̺�=$��rq��]VH_�f���ɘ_qτs��,aw?m�K��4��+n�T傟�Y��eT[�p�nk>�Ȥ�h��J��4�_�������ٖ�8 k2/�b���}|~U��E�qBA��X�w�_��,TU�_`ד8j��K���B�|����k�^��b��	����������'��w��d*Տ��|1��=wGҪ�}wU�yzd.W�n�<���iɣa�g�w'�c��Re��
���t���2��ܴ���{�&<U��X�j��ݕ�eO/*$��t{٦}g/'���P���&cmidج��~͊.2}p�뱆s�{U�=K|>�4��ԬGQ�ʯZ�1c�E�w�od�$#o�o��{�'lY�����C{�q��%2-^9	����/�mK��k4�(�l�4����hԷޚ��o�k|���t+,3w-��w�Q�tY�.�^�^�o5�g�=��:����=TR��Ni���I����|j�4lW�총�L�No��3�+nҩ�w��w\�9|c��Y�v�_�x��X5Hu`�H���ay�kG�9��&$r�]��{��?5:�zl���z�r~��̪q-v��~��t����ZG�����d�ء)Y���m?�qҲc�mf�mۘ���>��~7��V_��1>
~�)���+���u n� � � ���qK`~.8�z��.cމ׀h��=��!z��yw��0s��C4�3�F��hN&]&�:f��'���W��DD������WZ��S�d�����G�߰��O��(��|N�hޖ2�����|9�e���r��g'�֡�+0�bʗ�e���w�<�k��w����z��1Sg0�C4g��33�3�["���HO��d��E�vA��y"��i�D�T� ̱?Bс$��S�~f�8F(�b%��L���/�?ϟG&��}���ZX� hI���K����֚��ɆG�`�4ykT��C/��l|������(�����RPɦ�ǣV�W���� �W��)�Ed���2���y�F�tPA+bփLH,������D��=M��������#�>�7����XXXXXXXXXX�).@>6�Z(g�}b���@����E�ai����&#O�׭ð1���tq[-qbu�t��H%Ni��1�����_M����\���Oz�PY�(����㢽���FX(������q�Q�"�<t�:})��%_��1�+��I;Dk^�h�B���O`�������"�ǡ�4�>}���׈�!c��a�a� Z#�� �+d���#�[#Zӑy��!Dk�1���_��{�5�!�#3��?��5��.�ͥH��D�
1>6���~�ϰ"�F{����*2��n��ZE������@��mDk����a|��:����et��I��ߌ�_ڗs��1�����1����e�R������Tm���H���$$IR�#IZI�l�t$ɑT���$II�J�$Ir$II�$���H�$%ɑ��$I�$�1[���}����s����{��3���^s�9�\k��X�XsldsJNE!)i�N�� W�OVs9�<���.�����W���� v?�s �AK��Ht�Z �x�k�[���#��O���5���B���Z�Xi��vuԭ���d�VDy{0�i*{��5���C�6F�p?��$�k$�M��g��m�����l>IR��P��I=$c'����a��d  s
�	'1�L
�c��d]���1%q�d�<��\��N�S��>�w�IXDڷ}������o�i��Y8��A������w;t���w��i�w��@8�� �5�MuY�(��H�4�W�����EQÆ��`m�@��D7�e�N­V�I�=}�h�a��o�����K����C��F�O&�+����x�N�����Řp�kH0�	��f��� Z�¾� �+:���Nt�����.C�����n�t```]Q� CG,\p�A f��7�K&�g�����sZX�/�����>��]��Ë����Z5����x�U�����j�~�N�����ԃu��g�e8ߡ>�;<!�8���+�(�@W����r�x {pb�s��E�]e�wN�OQ��8�q��p��A�?���U�'/Z���~��8v�+ �c����)<�Sp�ly�M�a0��=º~)t�P���N�%"aЉ��ʢG���/ޅ~}`�yV�l����Px!�����q�0'�*�r�W�&��?�_oX��	'#�9[����K�d�x8��i�6�W�ڽ������N��ג�w����v���Rn�'�Ӏ=S�\��'�(�������/o�U|�&�W-;���
�a�zk�r�WJ"��e�t0Ƀ�gd��d����U�.��<1�i�Ǘ�z��>k�[0f� -�ͼ�Ǫ��V�����n�kLZ�I��:^���|?w�\u�vd��0��s�A���7��z�z��$�ES��L8g������M��<�YgUOl>ũ"3�r��N�œo��M���T�	��F�.���5PxW�e�,�.�ޘon�u�h~	���p~�1<�٭'�}�8��}T� I��P4^���e� @Ǭ{�tHm�ժ6/��<t�>�n��x8��a��9P���7 ��/
0N��E�@q�]���_�[X=��=�r�6P@gg����ܞ������}j�{_�_�]��OA::	���h�h
����y�F�\�7�C���u����Ϳ0���ꈽh���Mpe�}�q�tѩ~H��.� �pB�q~F�AG�,:��hSq\j�#��ͳ3�`������F�@?x��@�Gm���O��� m�-����><m��e�| q�?��X��]���� w�X��i\��X��M�/��d�	s�WF����<A�KXFn��ї�۲�F>|��7�o�зű���wQ�+����p�n[�c!��8��Cސ��!g�>���="7��7��F�a�gq��bp_(�m�4��u�]x���yg-|K�+�������c ��p���8p���8p�������q '��	�۪�%���xU��k��u���3O�%���Ex2���F�����8�L����Lxv"��㋬�=��3=��$�Kc�4�/��g<=q�E5�A������s�^9�o	O�6�W��TP׮�/)�5�bY,\<wE�	E}b�>ܧ�����`��k��u���Z��Ts!>]xѤ��j%���yV��䃯�/�x\K�Ŷ�-Q���*�� #��@ӽdE�A��D������D�A$�q[7�HN�w�u �� x^]��Ug�pl� *��m4A�[]���V���Y����&��>�ֵ���8p�M�8h�
���h*�J���E��^$��Ƥ��8E�2b�Y� <]@�nA�CΨ��pOЅ(:�dz��b�HL��%�%I(���`�Vf�@��A�GhxB��.�Y3�&b"�`fo��Pޔ >���o�]�`I5C��/d�@D�/3|��IA��� ��x�Ihk���2�� �1� �����ӣ��Z���.�z[�-���%��#�\g��\��s�u!x��w�_�J2~G��� i��`"�v�%����{���	R�ނ���|��<ԍ�_���Bx1��o���D),!DE�Á�Hd���z��񍅪	���La�:����'1&��LBW)�`W�0�V�Ӑ�0����t��gʼ옎.�)�b�z��1f��U�XFK̄a�\���zFͦ�iW�oQ��wd��M�*@�IM�a�K�0%=����U�3�9���1�gl�G{2I�*L��#&�3�Ӵ���N/�U�Q�W��Hd� ���ma�,���}��P_E�3:���`��:�	�et�,�L�&�"+���!_��J�h*��2��:��X[2UR����#��Ώ�bJ{���7qc��D��*L�q�a���l�*=d*�+J��ml�pQ���y��Q��@]�¯t�k�r.���Sl�4��$����Vb���Zu����ĆFM:�V�f`��j��7�L�/��Q��H�tn�m��l�+n��qn�v�[k��؈��u	K�(�t���N[��xň�
�^G�&=;�"��6�f)Ř�(���������MoЩL�-q�)�g�]�c�L$�d��U҂u������0�_�X�j�xw�����T�!?�2OV��P�F-�^��.�%LE#KGG7G�/Ȳ�:4�=�-�l���
>j�N��DF�:�%��1��J=�{�l��9�8�uC�Jޤ���w�HWoj����m�Ne�J�\컍�J��^*N��֚�$k�������wD�����wT�o���-���0ks։�/l��r(P��*�ȋ,�Ҳr�[h~YHB���l��������Q�.ολ-*A Zd\�g��I�Y6�R5���[߽�C�5�G��11AW�ȡ��V�0�H�Y`��a��\ �]���E�+*�UI�Gv8[�뙵6i�hg�H�ktY:�fZ��Ū*\���f!:�qv�"����6=I�"n��VE�Q�ϫ5I����.�þB�^�,'�*v�V�I�s+��07�^Ӣ���/�&,�+ýɸּC^�һY��Q��h���(�G{5;��z56�)��;�@Q���~tV�R��ww#�k�W���.7SL0Ȗe�\�������cR�2<<��)KW�DM��8��<����
Q��DA5�(�{3e���V)����	-��jn�^�1&��ua��
!ZM�]f)�
�Rqb�I|	���n-w���X7���OUi��&�Z����<wC��Zs[_���&����XAIM�hB^Lr@A����Qe�-�)�d:1��ALtG���(�#��բD�1�~	L��|]v_�DV�VWm�E�6I���
+�%���,
:��5L�U�膼�ƄK�0��%��Y#ìg��3�R�����D�2k�c�cJ�^ڋ�hOd�b}+ܺ��\��F��͔G?�fF:+��Hb,R\��&C���d�Xg�&3L*�h�9C�1�)�l�ge�� k�!����\����&�.&��o��,����=ف"��/��ԟ�;7���9�1u�G4��������v���i��u��w^o�7e�����铵v�m,�.��Y��iˍ����^�?�F�����=C�¹����Ew��a������?�(�8�,����)C��q��?%L9�겯��\��3�3̇�}�]3ξ3wUxr�E�=2�Gy������q��yW��ۏ2��)�>szݖ7N}v=[u/�ѵ�ܖf^xgT��1V�|�:�|��P��W]���WK�S�~h}@���Z����?8�by�����{s7ϛ:yi͠�ׂR�;8���炟rM�Ek��O-Imx$w�7=��ͽ�\j~zSȈ]\zk�g���,��6c�ZS������N��������ֽ�9ʿv�f��oe;vϤ�T�
�6�u��٢.�����Zv�Y)�bDn��R�yS+���:�<6������Ë߅��u�?G���C�k�d���&k���nfל�7�C�Z�r(�6df�^|�0/Z��Q�<��rȭX�ygo���<x��+�ȑj�l��};;�G���v @Lχ�W���Bކ�w.�O�����4x}�DK��{�����P�p�Z�؝�|���>��l����P�	�"V��{��ϧ�;|_vN،�'F�X��x�� �Opb�,��� 5�5�ZS��|VڂF�u8�|��K�O�:@ԣ����c �����k �IT�C�W닺_KL����-���~�֊�'�.��/�j���ܦ�,�fAk߉���
����<����d1	�[+�@`�È�>=ٔ<�]֗�N�9�=00�=ď��[�~_^|�WQy0mx��yc��>z������1���3"�x_5�p8lȉcݻ|V��vl.D�2p(k=�q�цO���*l�6o�զ�+:�B�����q���{F~ݼ�A�]�vL(��d4�g�����<]R�Ux�6����/���g^f�pUr��``Y8�ü}δ��3tv�����'���Uw>j����%��ds��ed����m�.��_�+|߼9F?�㖻Ļņ����zj���I3	�s<e��s.���j�g32�䔍u%���	���vݿ�~Kd�ַOŴ��xӧqU?zdC�^����N�o�.�<�=rb��s�c�~�h|����er�-���;|l�~�v���kQόG�}�䂶��?2G]�JfO��g�Rцii�5�&	�o-���hZ����7�0�H��\v��e�e1˻}F[�7����g�3��^���ӧ�s�,��4��ּ��EЊ���Zz0����W�����u6V{ix9裄�u��V���5�Ak:�t�3J�]�?�a�j�SVt��"�_;�R��h���ؚ����P�A7$?��f�Z8;�P<���|F.{ٞl�։�P�vs�y���<�=ty��/��uȍ�e!v���a��}�;+�����ėk���u���_L��!WO�������QǴg�/ZK�9p���8p��?��kj|y�|J��Z)���?������@6�Y㈬� %; `q> y���w�I�Y���B�~\�C��������(�x�� �"�~��Jt�q?�8�yI�G��������l
��ev�����#xlNF����ՍB^�Wv}A��䉛���ص�
�^d|ɚ:7~�ǁ���]��_����1Y�Ĩ!�l����9e���Y#d/����r��"��7�+�Q�$�a��F����w����He��ɟA��#�4��1�k?��_��" �ne�&�a3�ͷI�
 �s���I8�TC���%�ٟs����_�*���Cz��9�T���U��R���B������U�֠��iќְ�ϡ^P]��2���A���3"�X��<Ow�_H5@�i�>�Z���w��Y��?���8p���ßaP�@c�8��T�&}�(�D���*�
5�J`�P	"~����*���x(Ҷ�5!��k��BK� ���6�؅�3de�h��&�s�d #[ 3CH)+��	`��SQ�C�W/k����X)8p���8p�oB��3P��,6n�'`s3np���s{4�ٜd���Đ�9-��$�~v 6�e��z$�`s;����g<�}��8 g`�6��e?�������Hb�����߾[H� v�(/fA�;�e�efÿ�;�2
؜�$F�ʆ�}�#��M��Iޜ�m���$�y�(��qK���ˏ?�@b���O6����;��߱Y�Gb���受1l�3Y�������7�o�yu�*���.E�D*���͍���3&:���x�k'�i��[��'�K�I\6IyC��� q�DH|5у���\e-��@,	�­�@a��>7X)��m��e���H�;IbI�5v�P�Ƕ��R�"P`���%���xR�WHz�g�?i#X����F�I�5rΨbl� �X>��S��=�%Ά՝�yWdȶO�]or��#��-O�_X]H�������rM��%_� 믑Gd<­��_�����7i���q	GI�P��I���z�.�D���{��s	�6N�ؿ���2R'�V
+�DҩD�UE6��'	��K����4c��d�B٨G:@N0���k6�'�R����� �"�Ɠ�e��m�>r�+:�fߝVD:�� ���q�7�$���pP�#_�<Z��F�!�ěC^�!/Ǡ�.����/D�t? ����N��KG&@4�p��ꏄ\��%�����ŠN6��,\�s�n���s�Ј'Gے��qu�ÛQ<��s��F��f�'��3��x������,�=CQ<"x���^���y���>�M6����%��~8���	�����p�qv�C��۱���:�F�kS���ᱭ���ŽjU�w)?�2q���*���FhP��s]����� (���hqx�mŉZ�i���ۃ��%P�#g��!��8Pu� s�jp����B��p\���<�m߮�^��}�M�@�#a�S�:�͗�D`���������c3�`������d8�A�1��~�95���v�|ߝ�_��*��e^��$Fڊ��Fy����h��Vpí���&;�Y�x�2�
�uV>���C��o��q�N�"��Y��r�Ց��j�1�l�TӁDQq�7���g�!�bǙ��+<�o8����P RŪ��m����&o%��>�$o<����x�4��m��
;� ��ٚ�P�U�<(�,1%M��#
ux��M������9B��iȪ�/t�����+]� �Z�D�ӪT�>ĺ�Q�tP鰇cs�Q�
N-
�j��m��!m L��mJ���U3^�;�`^�ah�����oi4�hO�.�x���戤e��T�׬ڗ"^��JX������2��نס�B�i=n)�ڤ��=�� �6���	��unWbs�cYڢnU�&��?zh��s3���Y��,��"��qކ~�|`'�|�x�Ƣc�ym��%xm9a{ehjX�?�͓�ϔЮ>�=H!}%����+�6F�j���x.�%����Ht���]]b�Xw7�c=�E�1���\���D.D��q9�����������2��Z�? ����n��?�ͷ�:�bY��?7�=�˸��-��q��b��݌㘃�ya��0�Rׂ��A�����/X�v���c��>��#�8p���8p���8p�@Pn"�P�!�~- �A�1��A��CEh�gAJ�'J�JJ-�qk�
���q2� �A�=�A��ǫIA��$�7A�D����* 0���/�i P�D=�AP���@`��.,�o�&�Я-��vg�-�bY�tcY,'�A�(8(�>�X�+��߻P�u��An&�ia_�q_��Y����iAw5
�@
69P ����Co�/����6�e��G6���x+����3�EvA��<�uɀ��
5�B�}%h�@Z�1�ŵ��o$��@��Y;�;Bn�*��]@ѣ b\� $P,�ePo"��ql��G����J��t�k0dZ�qA1����'�Ƿ\�4A3G�DA��� ƫ�ۚ�8�UD{ǂfu�7	A߄����ac	Q��T�&�PU�-Ɗ�tY_B�	�àѸ�������
!Ԭ	b��ِ3�j���F�N��%�2j�&�F���M�v- o�T((�z*S����@ � 0p���f)�PG/��+woMKsl�@	Z���63b�@��) ���!�e�aߢ@�;�YK���+hF����_��#�cZ�m'�.�A,G���h=魂>�b�#����?E%��"j�G�S<A�9Q�V �"�*|�����XPI�=U�mɝ!J��:bTg|-�S�H�[DS����]"���KQ�R
�oEQi�T�����CM�m�z�(�W���l)-���rw�Db�(� 	�RR�Z�T�k*UY��w�iNw�BC%�b�`�]%���]C���R�J	U�dK��RN��x}6%0o��G*6Ø
�ht��kT/갴r�-���򶠔�h*%ې
��S>=��Q~�B�(�eC5�US��EńS��T|�?e�]ۄ��NW��E�D}���V��ێ*5l��DD��p7��ø6�H�rN�J�M����0	�?��-Ջ2ӕ/qU���sPU�-Jw5�b�K#����2KK�Յ96F�)~�����)ࠒg�KIxvQ�:�T��9��]�`�kg៬g��]��Ώ�`ds��8[߆�ڤ<�܀`~�^��u�W�jn�{D�ahF��k����W�Gĥ��2��J+\W�M�0Y=��;G��^M�:����V�Pl������gB�M\��qj��Y*S��#Q�i��,��"�K�uvs���[C�4kU�x�Z���d�(09�6>�b�LMy����_���Q�$3�N5�9�!�z����4\��K�k�2�#�JC,�t�VaQ�[��$6�����Q�໥�
 α�%�G,�ӫMXmYۓ,�!.PL�燶SN�vB���2����
Yǈn}C���<�5�]Z�',2˽P���Yh��Vk�oV�mV�k/R�m���ٚ��w�3Jе�L����iUsQ)QL0b:�&9e-J��z�*�֚��7��"y�E�R{�z�55���6!f=���~y"2���QnJu:jF�U���1Y"��Z2taCrnBuhya�n��������HZkon�~��A@�?Ի�ڱ^̮�($^*5'�O]X�#mВ�]Ԙ �֪�vsM�����J�D��&ݧ[��9���^i�:i�2�Xk�����<O�4��0Fg?$"U>�k�'-��S�֛��Yګ��fѨhLE����jeZ�&'���[[F��@M�HG߼DU76�=0��*,Ǳ�5��@Tɹ#�
��f0vIA�^���yM��.2�z56E��>A-���b���	I&
�n�;U�Ԑn�/%V�$��S��6�f7��V'{I��%jx&�)Դ8���׈�eY��9�"��@�H�H���Xc�$�������X���O$c��^`�gY�S[n�[�[^l���g�P�_�e�Sc� ���#����hʼׇ2�˥D�r���뺨PV�JT�N�FGQN�o�gY�F��ad���S��SW�Z��<���K��P-RE��1�R�'��@I'�R2��&�*��馌e�(J1�ꪍE�I�<3)[Yʻ҂��-P7���Vimɡ�|�bo�fCMJ����i*�X���a(�J��bsqGQ�ȣ�a��O�T\���h�;�nfH��jQZ������׮���&�_�p���c�[�"����m��$+B��Zk(�%^�sR�J�ic�K3j뱘��d��5v,�Bmr~�����q�f���=���^�p�=��d���#n$8��u�撘z�����>������-�Za�p��z1�cg�(�j~~���kw�ͫ�!C-�[/8�Q���n�\�
G~�V�;f�k�-��iQ�ҥ,W��5��cg�Q��n7_��h\�5y^�����N��9yJe�(��)gL��v���޾j�Ϯ
i�jd��L|ٵ|ҍ�˔����2��:h����6*�� %.f;(i���.ݻ����?��^�~��������!V��v�V��1*'zֺ��y�l�1�����K�߼�e�ח�r�\�ܞ�}�{����Cn��������}���w��6������jJk��e�ıV�so�-no> ���@ӥ!��5�&^0�9�|G����'ނ�DʤQ�v��Mq\�ħʙٿi�o��]��i�,v�^F�h�b?#��˼wz��+�e
IR]P�2����K�����JC�i�DW�oj<�r"�t�&��}��%˻R�b��y�%a��5b����{y�3+`;��xhcs��n[��ӆ�3ܷM���o7�f�(c��`�	*�@fn���d��#�2{jՒ�6�W��1�7��4 @��ƽ�K������l0c�=���#�s��ao@����	�j��x�pkK���w�B���K�a�½�g�&�׫�k��>IM�[�hE�ʅR��'/~Q�ٷ�F�C�ص�w]����,h9�Y��\�O6�~~�&l<��.M��r��v(z��*����F��+?�Mמ�N/�9ō�"��i��5�0���&�E-�t�峧�X�����Ŏ����`(<�J/
����{�>J+t�D���;3G:�N���zZ������+_9?�w/^.p�S����;�V���wN�}�y�ίwt/�k�)�t��}PY�Ƚ��x�V�0r�N�4�t�|�G�)i��G,�J��wU]}r�d�����EAotxu���/�s�Yz�N��r/�J�&3���>�K�$��sk�^�}ڲ�y�u��;]cd�ܗ=�[������X?sᴵ���W�)���<�n{d�ǀ[?���q�?�����X��is>�M���|gZn_-�0��'i��ߍ��d�!�7�&�s;y�}S���]��w�$��e�Pen�:�ĵ�Og��ǧ��7�vޙ?���	�N�}6����IQf�N{���g���S6�\qyx�T��v��r�VH:����]]r����Qex����4�A7&l���N�)2t����OA���lL��t��.�b�F�^]���̮�R{uf�9��u�^�c����nG��$��q��Η��ey�s#�Ki��Yi	��\��g*���5j�*<�Ib���s����f�:��9�fi��ߜ3�亄
Z��3��������{�zL����YM\T*6��?!���D{f���n8p���8���W�g��5���>�%�ē5�.o��@9�l�N�`��C�x���}�~-�kƬD�AY�r
���������Bb!H��	�ZQ��K$Ǒ2dͪ+(����P.����b`װڙ
0����9����}9��s'�^����	��܏�_=�z-�]�寀�EƗ���}8�A�����Q��D��/d	��(��?�g�l�X���C��V�N��d}�������]�S �_&��k�d-;�Vy����ɟ�X��E9�rw@�	Ck ���
�6y՞��95XN#����_��%��O�58kW�/H�J���@H��C!�C��*Н|(��g�SCZ�0���i�5�^�-!��g���+�'`���Ih�!�%�@�:��7 4���-���H>�&Z�ߒZ�i�𱏱��c�8p���Y���o�9p���8p��$R��#n!� ~d�J} ���E$�Lu��낁�5(i7���\����4p�n��pX�R�*`Q� ���.��O���3�06��fW���
0`��,TU�A�T��mAmm��`�N���
8p���8pX��wc`so�8��PH���(E� C� F��E��,���=�AI�`�s6g"�W�l�4H‾���3.�H����[��e9l^O�l�G;`�o�#�6�)G��F��6'�q /Uٸ���_F�{�@6���́��S �$��	�=�����Q�I`s������#v���X����������������?�X`m���4�Jev��G(�(`E���6�P�-��,6��`�� �q����6��J �H: T�=�=V��<�Q³�G	'��������l3`ג#��A"G��%!Y�E��Ď5d��&��4_`ǌ,)G�;I�=�|���$��SVC)�a9��%cB�'�`��ƚ�~�G m��?Dg2$ޚ��!\�b��8�ysI,����~�;Iưh<�;��T�f�'��7������S�W@�х�M��9p���\��m�_	�W��"�Z�#�
����#�F�W �Ax���&1_67���w��ȱ���6:s14���p��~.��	����At#\F�$�ꂕ� �ؠ�[�Χ�#���
%`�%�ID��F2�|K8<%珳X�a�@���Ñ���O=�ǭ�y 	'q>�C~`$�~�ۀ�(�M���u ���MK�ӗ���8Y0Ǳ���s?����'�!/�fyV��FO�����
۟0;`	GE���	M��S�=�N4�7���d���m�C_�)ꘊ:)�y���ׄu���Vo�Bn��E����H-�K'�s8q�[���o��%� ��)� �7X��c���C�����	k�	�G8A��ʝ�<�'�H/�#��s�Y>H�����{��}�M���� �9^�V
���~�{�˂�eI8�I	��7����0mx6�^	usWÙ�f�A�⹔�k���(�^�	9�fM}'��y<s�5B����H�H?�=��@8f L���W�.���d`�y��#G��c]��9�k7����#������{��2P��+E�����yj]��/&�>��
&߄�Z�Z�N����QP:���"�{:K^��UNϥ�oUrk��ts��HU x/�x��5㵍;!d�{�@������aɉQ';�Ac�霁QsoI���6r6��U�tT��#�� 2��&�C��B�zC��ߴo>U�U�'���6	:��Pn^�����.�N;����A��
��:Z*̀�`v��&ǇT8ۚA�
�A��!�q5���ï�`:@���&��f6A��� 9�|����Sr�4BD�?*j������ ࡉL�L�}=�O�+�dM���-��=0�s�^N�B�Dw��o�-h��r���=�񺟅�� ���32��F�F���_������e�;�S<��u�3ځr�D&�f��QH���5>C[���Ĩ�t�9t�l�����v�n��2^�خ=�B��f�Eݎ�l(���x�}�N���Mhg���MD�Wo�%����I��ޥ�x|�6���Tuَ��ˊ�52I/���w�8�����LÛ�MH�5hh�$��)��Z�4�Fb=������X�n��6���cm=۷&�4����g��[pk��sʯ��:˅e �8n/��L(������n���M���Fg�9���`���17q�,rǷ�kV��c�kp�� ���yQE{��&�1���o�vIn
�7#U,�ǏG�-��:�8p���8p���8p�@h[����� h2�E�Af�A8v��p�,���>�w�/tD��Kp����g
@x�]�A8w���P���� �B���n�1dL؁��p�L������A8�	�ӂ@���D@�X��&���������5���X1�"}�B��$۝Ahs�3��p�=�݆��.�)�(�ہ2��b�oX�|(�¾��¸� 9��na�- <������S�
�
���	 ��� \/�2_��un�KI�x�r(R��r�nJ:�z�:����F^� �j3�}z*�M�lg�g�Ƕ^��9���|(H���J X)�����oqG_����,��]H�C����ej`6�ܧe��[k�vg�r�
���)�c���������9�s�X����+�~ږ�0N�W�0�O|� �Sb�6��į���'�=au} L��(��� �&�@�Q��Lf��-W����d�z9:�]��oT`��xH��z��(e6�����}&��B��=&�'�Ðcܮ�p�Mؕ���� T[ ��`� k�v3�m0�a!��0�;�a�i �.��6�Pj O�A�t!Z���&~OF�Gq�o�p��R�R��½hۻ�-�+�vx-_i���}u 2�a��[�<�9�'ȕB!
��p �� �R��H(��v؎p*���0��ϧ�8���t�b�D��"k�kIn\1E6�����W؃bNW���u�ݦ��/�i�B��.��ie4=�}Vv}�IZf\2=m\M�ޢi�pz��-�|��=��;"�V�9D멄�Se6�:�^u���q�W芠_�J�h}�3�4�M4����i�ZW6��<l3=Ir;=Zҍ����!��QS|�r�ޕKGt��G~�Z�">��洦CO����>�[1E1�6s�V�����hzB1MO��G��u��Г�|�)��K/�GJnsP��G�$өZI��!��DI{�g�1=��/�Ta7�4��q��؏Z�kr��޴����^/{�Ϯ����핿�,���,��X��7.v�+�Z�/��|�B�f���O~YF��C��#GѪ���D�0Z��e�M�?(��d�X��R�&3��?(k�V�]5搜?�c������e���ZX5ߟ����N���㓍꼏�ֱ�N����=k�G�,�Y�G�&MxovS��~WaNcћ9]����������R�O���f�h������]��`�y��k�.�x2��x肞{cmD_��,�����+'Ǒ�VoH.[�*yj�ڀ�t����m�~V��vɀG��N�5>Q2y�5`Zm։IŇ��܌�iUf�I[y~�ZJ�5���#.��iȡ5!#N�]?:m?������Z1�f�D���ɓ�NH��f��޾Ua��^�ܷ�b?
M;Ve��9�F�_��)��2� v�ڹ��.�\�?����)�O��zb��x�i�^�0K?<A�ޯ���O�������/z[���9<fS��폒g{洮^y��Բ�k�����.3�p���#ڊ!�㴮���<4M+'FZ����ě1OϮ��,��y5z�΍��:��'O�{�Ɲ���4���$7ݛI���^ܭWݬ����I���Cw%+�}:���C��}F&lO��k��ڨ�[��(��$��������,N��EN�Y�� 70ړ�=�^����ԋSL�K.L�蜶�P�I5dWͮ��m��Ƴ��$�۫��u+N�Lv���S3��idFIjގ5��9�+�i�W2�՝����A��mSo&��g.�s�ڮw����o��D��[,�ɷ���h��Bb=Z.����_*�a_��O�Н���NeBm�yc���J���Z�]>�vȳq<ɦ�G�uX4<7�lY�8i؆%C;�G��X$�6���v�GS�Q���ɵRK��z.3d���_������X�d�g�����_<��e��ͦӊ��im�(z�(C+�E�Y�0z�#]&�KK����KUE�:i��/�8��qԀ����{>�r�4|7��t���x��S���>yi�Zz��6ZG&���GӚ'h��	z�v ]�D���F�"�ܦ�h��:���������1��Hl��rZ����AK�}��M�T�|�	-'y��1�&MO.�i�;�-���4=ғ�$w��Ir��Ѱ���I�`�i*N��ab���7L�b;���d���6W�Ǐ=s<(�歃W�늟�x�����]d@����R�����o��_�#r�>�o����ܯ[���z?wHQ��u�r˫�{&��خ�]�r荘������{`��"Y�YQ�dVRq��'姼���z�������[�j�3%+�~�������_��8[ƫ�����]�*b���[�?�o���S��B��u�V�JZy*�H�ʴ�uR����g�<qM�����*s�ӑM�^�.Z8 �Dd��i�˞���s����߁��P�8�ʼ����f(��9�>z�9i�,���jiY�҅i�v�qk���؆�3O�ke�Z�8V<+(tݱe1{� ������/�c�B���.��g1E�bU��|币�O�h����_��9mV�А#6co��Y9�jF��R�zMvqs� ����.֓jm�J��Tʜ�;��uJDX�Iʅ�^��+=("�����譜�G��n�ɔSS_��\wo��Q�_�)��x�%5׭u�`�/�b뵶dl� ��B���DFx)�ɇ�#/�X�x�wq��	��h���V�0�՚���������Y�O:j��ю�//.�6څ��ϵj�x;}��������Yz\��ܒ�5�vy-�=
��oT.|R��r�O�]����:'W�D��p�����`�l{�9� f�5N�5O~G�]��t���<��I�ʄ	gt�� ����a<��>���n�:
 d�6X[�����kX՜+ֶ�f��{c�_�=z��fឧ+�����	TצO�C���巆��$>�a=���cu���i� E��޼�|(vj�%�0]��ɷ��*T�j��>s�@�\���9r�Uj��sz�5S�0Zu,�;��S�Y<Z���AcWBt�����.�3�nh�{~_&��+h�SqjWå�;��]���L$��"9��|�!э���&�����{0̥6��G�/��-ȠC��V��&�u��Pe9�A3L���;E~4{�w����)U֕_�a��|ǹ�#b�y�2�y�aa�%�y���/�&�__66[0�'������NK:0�Qi�s{~��������J/�\�g*Y䤫����0���ƴS�����>�ɇ�ăy��9�k]��.m�R�w�o��Ȗ�koϨ�ii��8c��/-�����j�@����]��8���������6����q����vwg�z���Q�zb��k����ެ|>�F��������B���������`qm{�뗃ڒ�yo�]��Dd!���K��%��Koɬ{���Ƅw����FL�\���~Iޏd6�<�zӹA�N�Dm'�cCf�9����vC������V_��^7�ʘ���dK6�����~ōiw_���8����������}��/O�-o�ߍ��Zn��"qp����W�-0������ʢ��O<�$v6o����������^����V�7Ool�]wj�G����㘪O�1��r�i��x��/��R�����q�M�H�8p���8�OC��$&��{�+�{Q�Q:�kT���,�6�ص�j�q�&�s�6��gve�#�o����A��`׬"k���E��f�'`�1!���G 1����{<�A`s��W�׷`;;�\�d���<`�s!Hv-���iO��w����#o�!����-܁�7C�j.w&����	b[�ה�]����>�J�Q����%|�o�F�6��u����O�(*�X�Zb��%B^w��-$/�� ��J�o���%$��>����6��{���#`sT������q���Z@�z>��	 I��m�A"?��x 1��g���v5,�Ul�@��pT�^9^iBXd��;�`x�&4�A��蟀����2@���3��~(�
W�>_�͇��:a���?�0��U��w�ЧV!��.��8�?�����8p���8p�3� �삸q7�X{1@3y�q@��ǂ!����Z��7Wᗦl0]���܅��k���}�p�5d/v��0����L؅�ۈ��P
�
�gt��ߋ J� NR�=k�m�&����Ca��M��C2�`�������8p����]����ĳ\6>f?�`�Z�Ꮅe �p{`��掬 6���f���l�\*�qq���Fb�HN��� �3${D�B����Ż	l|IAA��N�ҟ���3���A����?$^�<v2�[��@6W$���v(+�?Qf�?���������+���JϿ%K^$Z�HJ��)qgU�f��n�Mvu��U���7I�C9�%�է� �$�sH&L�b �8@2�dF�$r�`dA�dlK�ƞHVF^$yQ��^Y]lJ�2�����o�����������u��#�'�u=���y�������`�w���:F���ϋ���o?�q�`� Ց�i���V�8��e��σ�N��m�dl��3r/C�5g�{�D���(�=�	���Ǒ�k�����9�#���%������]��蟯�m�I���5�+�8�.�O&�ú���58�F/��A�'�c�}��/q���5����o�\q��o'y���$����7��/��|����-��:Hn�vpH�>�_w��}�m���v3H�w^#������� o:��_'��<��|C��SGo���>��߼
��=����|d_��o�d

�<�ݹ�4���L��i�O�\�	�e�_���c��k�^����coO��Xx�{x���}����[x6�"V�8���g���2�ɱu��!���!u����[�����r����0ѧ{�>���ǈ6>��8��aܴt��{�K�s���)?4v�>t�3���J��8whs�$�;��i\�}��ău�8�g�.���}�:�i����q��Bz���H_hGt|#C�SH��]hӅ��!�F�'q���3�[ڞŁ8�>�л!��s}?������A��(�b�a�y�5��~!e���C�@��& �����,n�Aԏ�ڍ�K�ƈ���˰7:t#���iȡ�M)4�a�Q�;
�?�lp�}��|l�&Ŧޣ�G��T�&ō[4]�x����A�`x:��hh�c
ï�9٠���4�c�6n�|L&?�d�S2R���cJw�;4=��@9z�q�ɻtn��X;e�!>��[4�s_[���:��z4BW�Fic0�w�H�:3}>߾fL��H|/����w�c�y��S��w�S�6���ɻ�$g�ד�6��ׯŦ>��4^�>��G����f�o$'pl�)�E:׻��q�ۼ�J����_M�֓�N>�7�P�mş���K��=�b�^�'���v5>���S�	�g�%����\�;F��;��K��1�N�%2��HK|H��-��}�J$#y���J>G��49�,ua�'��M��}J�G�R��A=W��}�M�.a܃�Oi
�=���5�|B����t�#���k|�&f�Fߣ��븾?�����؉b|�ߣ.̣.������Ss(vT��Q����ɱ�x=���?�b���gі�
��~�9 ������I����Q'��r�C��^�sl($��]�P�����)����hr���j�|;�^���ݘ��,�!�|�l��u@�4��1��q���;'�!��$���!�v@ƞ��r�uB��ÈU���}/�t���٧H`������Y�ۅ|�Gbڋ�\��sʟ��~�A+������������Hn��.�܅���J��G���!{	�C]�?6��������#�;/�HWPPPPPPPPPPPPPPPPPPPPP�X;�ˋ1��4EkZ[_M�ڥ�L/hm�Y+`����t8�<h�����:Gk�I�����gh��K�](�Bw�ѷ���m�Wgi�"xa��j1�Q�����\���|��t�4AkK���	Z+A����ƌ��^�t/�Mȫ��ҿ���_����<�F�V+l��?�P��:�+�/�j�Ӆ�9� ]L���Z���x��TܣL�yZ,Eh�E�I����<�.�re�.Ϗ�R���9�0:���6e���u.�o�[�&�����<BK��i1�N�g����;���Y�������H#���!��i�.���~���uS]��:��y����V5������R�D4q����C�	�k�y����F����;T�?H+�S�s����7��T_���b�8�}t����3T��B�3�T�|[��ъu}��Fԙ�	9ϫ��<��n�2�}��o�V1�7��S�</ .e��2��{V9&�2v�ePǱ,��9�q\�91�˜B�����Cqk%iǰK�!�P���)ig�g1!�ݎc+��� ���j��RF�c�u




�]����L,����l�%�ؕ4 3 �v�]���Ϧ1�,��T 9��/�s�f�S����%c�o�ev;��{,,K�������1x�5Qߴs|�薟[��92_�����u�2��r���}�;�i���[2�l��u_��s��|y?;Z����>��_���<Ң�Ӯ��.��⵹�/^������N�������cx��;�3�_V���0�c�y�n��r�x�27Nl��a�c����Z�i���.��8�L��V|��@r��Ǻĥ�b����vz����K�l��E�V�b�Z�+��b�$Vj`�,�/�Ŋͪ�:�-[b�%���K�R��vE�\�����R��y�^�k�lVT�,�(��
�0˶=���l}�� �\��닥��XȋZq^Բ9QN�E%��L^k̃�Q�.�k8��<�U�O�ˢ�G���S�,�lA���
;u�-�X��y����V�ϳ}Q�-�J�P#�Ws����T^9QL�D	ze#��ǳZ!���)��Yaf��dV�9�d浊U�0�~s�d��l^/Y���<�K%��9KL�������W��D�Ѿ����b�#K��["}����,-�D~,+�C�X0`>-�s�5ij�	S��Mq��%�K�!K������~��)�|��%´m�1��qK;{+#&:3bd��GY����qK?9ji�L0x�
R��Y��nc��<y��>+�҉��H�	�C1k���փ>�G-�ċ��Ngzgg~���0�|�G,}�tFo#So�����G��t
�mȂN:8ͰOh3��G�(�����`���{�nz_Vӆ���1�'����͕t�,Ϧ��1_
�͢0&
A}��S_A��������Oi�\�!�Gp�Q��Y��{~�~�m���QSKk3qS{v0#NBwe��;���XV����알Έ�h���DpN����§3���t��D�%zO�D�т6>���a|�
��p!8�*3�r�`��B~,g͒H�Dh&/�,1?G¦{%#�0�FN�b,N�`܄Lml��F2"�m�p-F1fba+8>jj��f��e�(�%��Z��!K����t�b�'1�"�V�
Z�(�C9��`�D*j驉�����@9>��t��Lfu+iif,#L̏���lV�M��DV_���R.+J9؛���r���N�ҋ)S+g�b>ma�q,Ȋ��J�9],ر��˃Q�c��!��C��r��XQ�q,�bnfE�e���5P_n���z��X�!��K���,CL���k�J:�k�r^,"����|�8[)r̵��cg�ckō��
�{K����1�R�W���










?�|e^O0B�=)�`�仜���Vf��!X����`Y���i������M�����=�hJ�S3
$��ĺl�zZ�Y��(l���7u~O�!�m�[��e>�Ա^_��-�_����˾0�-���z�o~�
���Q�'�v�; �8Y�q�痙$���

����_�����x%�>�1��Ba�|����{���cSmT�s��;ǔ���n�Ύ�r��	+Y�}�_�<׽��a���c`�_��
�%1Q�v9�0�u�O�S�����`ч�Yz+#:�#w�;����$�Β^+P�Q��b�^]�ҥ�e��Z���eZ.g)��Q��'�"���6~x��#_(���[�8/�IQ~)O�f��F��h�R���]�1,-h	Ǵ�\�dŤ��ߨ�����h���4�"�f�V2A22J��4�/���_�1�����Lʗ34_���J��yj,/�b�@����Ҕ.��n� ��=�4~a��hɿ��/7�4e�iJ����^"àмI++%Zl�Z5�,UkY�ϧ�7��٪��������������y���up�N�׼�z��I��4A͐u,�5x�^��ug�z8^�!���ק0�=1S3X�״�Z@��pL�d�?�������4�58���fy��m!l��ط
�T��>>6^G��58�M>܆��zNy��>'�c�m1|L�u�_�3��}��v3x}]�_���~8^��4<Gy{�����?�X�]�\�5vl�c��o���X�|N���vʸ�2���R���1���u��m ǵ�S\�P��a�O�VwMr�d���u��zW~���I�]����7�׹3���7�?�{�����w�������
�K'�}j�7��=�����r�`�����-�v7i�ޕ.�O�}�{����n�_;"���{p�Onw���5�f���:7���#s���{�2ط�s�
nǾ\�-v3xL�s�i��4�W��<�8��S�}9p��ıɍKlώ�2|�Gƺ�C|��}�B��e�s��b+��}c���5�+��������c��1����Q'��v9!�]�zn�~p���W�I�4��ҕ5�m���=Hgw1�T����q��?�^�޶�a�з�2m��u	��C.�u�6v;G���kõc�z�o����ǟ��K����IH?�|���y���?϶t.��~ٗ!�m�|�����?�<��␟�܍A~y+]7�m���3l_8��w���q���m|z��o�7�����������������������`��WJ�}�_�e��kD	'�p��Nt.�v��RA��H<l\Cο���]n�$�9/fG�O�]CAAAAAA�+�"~T�m�C��ʞ�n�[;�
��\?��;/ȓrM�ؕ�E;u2����ٿ�>��f�[IN����YŽ������v:�^��BAa��m��!��4|�I������&���F�:[��q[���S�h��ӕ�i�����QAa��p��a�@��a0�4|e^�J��#	7u��&��/�#cl�y��<{p�W���Ĳ��Қ��|4ҦO�|�����[މ



��`�+v!�������������y���n����?؉�>�~<i�KD91�|���/�D�ǃѢܒ��;���>��~n�:�.�S�h��ӕ�i�����QAa��p��a�@W�A�`�i��Oy�����Z��"7�����v>za�����l�V:��2w���{uͲM��G�׏ǵ���󄟗��[�3g�m���e�K��2�}���#k���\�TREE  ����������������A�                              Q�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ?���              �            �EKOCHK    *�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            x�kSOHDR�                      ?      @ 4 4�     +         �                   }7	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     Z      2X_OCHK    T     �       7    
    is_result                                �b�                        u�             .��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     [      ?OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         c�             �f��OHDR�$           �             �          �5     S          +         �                   "�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     ]      J�     ^       5��7                                               x^�\SW����4eR�HSDL#��P�H)��)�bӈ�i���1"BDDLM)21H�A�H"�F�)�!DD���wc��������s���g����}���N�Y���Z� 0��:�ŷ���L�& Hסmn �7���bg�n�p4�\���`Y?���B�O� Қ��:&l�|<��CF�?
��{���ATD�8|����W �f��1��sP�!�_���O��/X�����~�58R��|�0`��0`�ɓ�*��7@���/���< ��à��	��*A=�V_@��H��#�"���vT�" u(j��"�����;@�v�6!���>��^����º�;����g�zZj�t�H��ԓjPk"@=���ju��,�������b��9r ~B�?h@H@}Q����l��XU��f@�=�n�v?@Z�&��w	�����P{��D,��2�wT�:G@}|!���2�a7�4�KPK���zP�F���'�_����|����V�0��r��:�]�������f�݃�)���`O�"ţ�1j�bP�A��f]�@b[�B`fqm�Ե��tx��(�,T��z����~9�I?8��A�;n��!�@9����0W���0��𷿶���@���1z~��C��x�3���¨��f�f̵C�Ƈ������G}��c��ZP}�>��HH���ͳ6�4�̨28J.����
S�&�k�G���m���J������%�%W �-��-ga���P'�BC�`)m�ۂ�H|7�7�A-�E}B�c7��OZ�kM�l�=�G��
!���`G>V�`�τ����t6�_� ��F���5]s˿C� 
�8PoAv�
��@Z��lL�"T~�4����/���Dǭ"AmM���a=�6�p�Cv�=	�Å�؂:����#� �~�eH����_A}d8�����7)���9/K��w�@&�҇H� �!u"m���0: `pmkFZ���n$��e�ߣ������H��Y�$DڅT�t��w�A����i+��T���u>G*~&�ݛ�?��� �Oءe�Mx�Y�7��F�̀�EJ�m�΋��ĎW=[��x����*����c��{6`������߁5��K�H�"I�铓�l����͉Bz�i		�}�_��Ho������:�*Yzۉ��ֳ�g�`����`m�
�?B�EF��qd4]���g���c�lX_L�m3`��2�;x���f��w��QemM|3�N|�`��Qy�r�}����	��zt�/��7�A�ׯ�~��p^���ޏ4]�6wC�-�eLQ7��Y�F���vov={bߏ�����N�yT^q(uh�����у�?}�.X����r&��{���_|pho�����;c=�o<r�uU�a�Ю`�2�v]�Yq�[�����ٳfc��إk�7N�T�~X�Qu�U�����97v��v��Wz�e�o���O�X��}�W�k�͌1���st�ݷa����'׮If�*n~��{�2/���s��|��=���:����`���$�=e���$�A�lo�C���2-@����$���q��.�=��A�f�/u�ڊm�o�w}� ��̖��I�خ� ͅ�v��=U�6��-P������/3f�:�S�0�}Z���T���Λx3����1k�y��۰�\�T5݉��om�92�M�ݧ:���������֞U�V��.̢��Ʈ'=R7\��}��敺�k\���w���b���o������q#��QfL����U|��Q�������'f�g�l��s]&�+��u�4�e��'+޻[|G^L�k�;���Ǐ[�~��ͳ��Ҟ������q=��G�dD��&}w��>�8�m��쎫w>���m�����<���|ܡ��o=�rUf���q�r}��� k�'�wJ�t������Sj��h9b��#O�z�kF���W�nc7����W5�t��������{�%&�B\�ɸzjJl�ɣ�{���d�K��T��!iq���,ܐ��;�����ĵ7-kJ<��Cv�Ou=+O7;�_�$EC|��κj����㑸��o���u�承d��g��+���ے��.#v�'�h�KJ׽��1�����I��ީ���ۍ���i@�,�d���/��ݍv�^�B�*���r#���sIX����|�j�W���'��:�酠GZe���`m���Q��<�������r��}��/�yd9�;��Us�1�r�O,���"r �g�hm��I�/4_�d�$�[�սd��I���o}�㔺�&4OB��l�SO��ot��}�������ܺ���}�❕���,w��O�}����d����7�o<�c�%�Ӛ]��J%�/��I�l�w]�'ha��ꜝ����j�{�g�,X����_ٷhآ�3���G�[�V�5�&vc�����%gb�8~C���o<�<(��+*��h䡧���D��̣7΅�iqL������Nj��T��]��4'Z���q�x���ÚM�*��֪��_<�.nzo�7�0����&u����޼�h�鶨%k���//y�n�xŹ�3gg�|�fݙ�7����&��\�RF�����!�G�~�w�o�Im�8���z'lu����Zw���S��ޚ��`N{[�L�m|.f�����e�����w|�u������I�����P�T���6TO�8����75�N�i}���;�|�s�?j?��:��6X�]w���i����*�v�o������k�,	�[��*6����տ��3��+��{n��2xc�tB$dލ�`�#|XI�X� �aD�GP�����?��a6���F�#� 񰓰�� pV��H ����+�C��4��H�*p��7xX�V6�<ߨ��;�!ʪ1k3�Y}E�_v;Β'Z�{(�Sc"/���ۿ���Eu��D�}�"Q��ȢA$����V��]Z)Zu����wK$j[!�
D��"���L��(�|�hϱXѵ���wD���ܹ=Bև����'z�D��("ڀ�C�(�LD��@t}8K�v�O4�8"R,y$:8vS��D�ײW�^K$*��"]>s��3m�ѹe[D7N�v�0'�޺�/����(m	M��[)�ID"Z��Ei��sd��a��|�K���C�=s�F�k�h��}"�[�T��j�Z��E׋�BN4��x�Z^s�g�Lb���ǁ䫣/�^Zb#ڿ���+%���+��W���w��<^� �8dq���y5��6�d�.���&����}w�k���wբm�I�-£"5��ˏj�v�u��~<��}����4�����*+}�g;c�rGH�ꆇc�f�L���~�Vt0�����2+���k��.+��d�u��*jn/X�k:3P}�ً~U�����3�lټ>�AJuu��Cu��K�z���t����Q�DC�2���v����sCʗ��M� ��u�g�Nd��<��BåV'�=Z���/�9,��{R{_�z_��{l�H���h�rZ�Ǣ�+j"���U:�|`�޿�����M;���@z�g��%���Ҁ�/u_rLk��	p>��ʼN.�r���Ie�;��ؽ'X=/�2v����Zu�q7ռr���KC�a_|#_q;r&m�ъoiY'h�C(�n�_���9j\�g5mu٭o����wvPW�_�:����士�nY���c׺-��0>���q���+;�JO�ϛ�y'��рŅ"��������rS΢CV�W:����Xð�	�^�	���=�_?�u}�)w��K�_�y~(���^�g��1��or�:�r2��P�kY�]v��:��j�ŷ�7f~��ւ�pܙv��K5y�:r��Ǜ' �{�CŏW�W�/��ɫ�����p�||���r@��^s�'�����K�n���Y=�d3��+hKCXa�/�$����J����}����4yxU��2݁���y���\ };���Q��7�.�ȥf���'َ��b���Z�A�]�k��\Ћ[W�Z�A$q�G7�VJ��Nt��@����K���'E��R��8Ǉ|�`ɣ�=[��9�s���ku��zؗ�˳�d���-��3��3�sY+��<1&��Hܳ_�I��7Q�����eC
�����h�ڿ�@/�=�۱s�����8.�ۓ�����Y��Lx�����uS���-"��Ѯ�D���n�t/���v���ѥ����-�:6g��+_���\=�3�����J���[1�'Z�)�wD'x��#�.q׈L�vId�r�hI�W"Q��(`����x���@$��sQ�1�1lQ��j�������Q�@��E1�V��ß_l�1�:'��qm��Qt:~X$�I��T���#�u"ъ"�_�vc�(���
�h��XtR4s눨n�uY��7`����Ss��������u~����Y��x�R���`%�_�;]U;v���#�z�I$WO�}}����7������:Ш���]+���X
z�4з�j���y�a�̯��=�ń�}��sY�M�A��b���3c�aȞ�+DB��?/Ư�kH�>[��c�#�(�gǞm�ڞt�w���)����iHA��j0��߹ް���1a6#�To�v0[V��07�@t¯Qy�FkT��G��s�|V�
�fC�6�B�C�E�!#��gz����``���v��5y�۽l��(��Ͼo3RCS�9�2m�4"���V�&�������Fa�}�I�S�V��������)�\*��6�y8���4���1�س�j�С�JǴ����ąR��>������EC偣͕��;�)�KuA^��6��n�_"�������g�^ܱ���a��Ds��Ę�c޹����F��%����h&͹ϝ�~���E�Fڱ�Fi�~�������퉟��?�fO~6�ݗ�,�;������D���d�a?Y�ټQ��`=�pգ����c��D晓_ ���0%��V�+ߧf�-n4�s%ujL8�~�K��®NRu�ϴ(�v��3ϓx���۴I�ms����V+�c�n�I�HI*�a����_>�Jg[E�)������+l��xW�_·F�~Y���2WE���Ƭ9;~6�v�����Uղ���U�tǗ[>ɰ#�3$�a�\2jx��=�����e<(S'��Rx�)އ�#9	�R2������C_F�8$�"�cӁ~�ӄ3|����s��H��p_Gh�:�cqLrd�9��?2ȟ����������'Ml����v{�t��S�����#�:~��?T�T8�d�d�P�#'K4^�P�W�R�3��m���?��f�j~�I+L�o�����c>n�/�k[v�]�]��J,�n�z�,|ޕ��b��At�p7��iC�nx�/#�$��-3����C��pC��������Ek��O�||��pZ��������O���4�����P~�Tm���������*�)�F������d�5E�	xh{,Q�yz�1SZGhF���5M����G$i\Q���07�'H������@��ҝ��[�jc���wd�V9���u2�LW9d4?�ڼ���iI����'�H��s�7/n�E����@��o#�\17l�R`ô���頋��+�׬;��x���y+!e���}��)�!M��Yޚ�N�����L3k�re�����H����kDi}k���i��i�o�0��ʨ��3�n�A�o5]��?�+���W��b�����p,eMn՚Woe���Y�Lx1X*�VJ���9������c��a)�wЫ0�D�Kk���O�~�C��2���G�����9��i[?��殀K�o �(�m��c������v�v�I�hG�wk-\>��ܣ��Ӕ��Δ��y�I��Żj?T��t���$_��	�g,t�YO��_&�7?�{����71#���FOϫ�8�y>���v������=;�c#���s�󞔉?iWm���=��14�$��r��P쬝�2H�H+�i1�H5��w�p˴s8�^�e˚����_/u���5��J��Mϓ�s��ښ�5p�1C)1����&�ݦ[	��/�I�����2p���hg^d�a��7?����jg�t���6Ֆ��������i]7"�v"5ο�)�_�������yw�?`�2v�Sc[%ޕ��q�ǳs��'M��u
�~���=:KN4Z���;؀�H�~~�o��+?#��>P��� �>Rݳ�؍<����q��W?�O����~z~�oh��w�}}��7��Ͳ�o�0����7������b-�%� <�L�[o �Z�6�
�μ������ ��6`���|��0�4�Nap5�p"�������t$7�a�4>i�w�ǃ���zb�r��ȃ��$x5�1��.������ځ�u��s��7��x4���Q�.H���k�a(~vF�Neo���{��\� �O��ђس�H�?������"��R=X��v�w�D	ΰ��	o$��G!NP�!�~�����u�f���+a��ǰ�|,���m��8l)���6�ҽ��-�����]_0S��"�L��6j� �+���!�1	<�: �kA�g��!�.l��/����F�5-���ր�{p�&rvU��k�2�� ���$�0Űx:T����-��9������僉l=l_�		wo,����:�������\x-�4R��0��b�j��O,y��2�ja��'0�Dn�u�a��~��x�g݀����'`�^+� 7|l��x..���z؎�>�x�&\ �����1�az�Z�- �z�G��{��
���zx0�-l�?.����c= �['d�_nXT�@��	�'�{B�@6L&{�e	�?T�Ӿ�c8�MW�*�)ع��o�Ai,�s�lz Onۡs�
��;�!�E&��p��נ��A��3�5�M������%vn�T�8��� ~�7�����!�>V}ɀݧ�`O�(�[�`�9B&����M���=�E�㑵0��6�}�ܭ��a��ǯ5B������qX(3�%�<8�� Y�� ?�q^-l����0�{��!0�uq� �����Ց����]I��V��1H	�H
�B,	��urg(3��L
�rWh�# ����<��?<�,*�Z�1� }�07
��( so��(no���$���0::Y-ଥA�d
46a/0`��0`��?���(̀?��3������{@3��w�@�� ��1�h�HSH�H�H��H�A����H�f񻠱�&Q�%߁�mh��zf�����6\n�W�pqF��Msh��߉� ��4eh�� j+4+���/h^A���AL�q��yv�½�XX�544w�$�	�GA�[
�D�&�4B{И��v�H�AӃ�zu+h�L��+�A#)M�8������J���+h�hrp�B��A���!�P}S����9���N�p�����Vx�<,�T��w��x+�5����f�a����څ>4�ρ&}o�1P� �+���q����~k5\0eA�����~�X.F_��x�xO�] ����7���}��Љ���
��,��X<G�k+a����
`��t�������TX�K��Φp����d3��哦pG��m�o� �.���gc�rXm�cu�^����bC�ɍ`�����놨�!��i�w}?�[��ӗ����߼̽Y0�A�yM 8'���� �����ԥ�f�a�贠���5���.P�ٱ�R�o5	�Rcp�	��tB���y��]�k�i����5�:]�l�4�b�x{�fAZ�	٘)��E
@B׵�4����]���,ʆ�e`����]T#��}	4gQ���c�G2BB�F�D*A�ѹF�������Ο��Q+�����7�}l�]$�F��/4t �v�[b�� �H/ i�,��?�� a����J��g����$�Tл�`�����XD,�5w�
�O����)��̽�;лb���+�����q�{�iV���nN=�c�t���|�ǀb�o�&,���q�Y)�K9���GM@4��f����>��`�c�o���c� a��7#��=���y{��e/�r�G ]B2BFA
�w	`9��qX2}��OH�^��N���s�C��{0����	������1á~�.���	�ۨoG�>fS�8�/���o��~��l队�-"�*��%�f���R�n���4NbJO����sԥ;ֳ��t��!U�V�b�r�_=��Q�� ��0��&���ژX���6�JcCʲ�Ln�xB���3�DŝS�CLMKc�ms�]���&����@��vW�����:��h�bl�cچq���va�L�בn��A׈8c��<v&;�^�Ԑ�b[Q�V.$瑴\BvUP���H�����:z����G{����9��e�{�п'ÿIM��Mc{J[,�=҄M=��]-[�-�k�#j�����ik��]gc�+���ي�s냨�3�tS��F=��ҟgQ���$�[F[X��Y�
�p��g,I=̮�Pי�@zi�%Sn\����ȵ����=�SiJg��k�7�??�%�����$dj)3��8!�;-{xl*�~�'�f�_nZdk2nO���dsk=b���vw�w=ݙ�0EWI�y��1e�c�-ݵ�p�:^xi�,q-�$^e�M4DWDI<�	4nn�i�l_!�4�;7t���5����.n�0�X!s�*iD�=yL���Vk���Up�.1-N�EuV���R��5:�d�tΖ�:�.u�{�������S|�ऽEDC��<9K�.v��^�n�5��$��!����?ۅ���fOŊ����H��!�=YV��J�[��I�[yZ�̌7/���*�˫2�q���g)�b-�2��)��3���i��':YM#����y�	��nr��+u���h����vYʠ:M�jc1�=E��;4A�6�u)ye1�֤��W�[�Mv����v�$$ŋRJ��4�w�߼�ǢTЅw L��&�f:L����a�f�j�}n1ãq�i$Ӧ�$��#�,6���ѳ����Fe�rMGkb�`V.O�WJ����qlwRs��s�p�		���X���z��N	�3��V{n��ŘE��LR����9MU�1r^�ZH��0,7t�C��<\N7#zL�35U��L�r���a솣���l�S�<��ø��(;%]$Qe�i�Zz(������1B�pC�S�&i���Yg��\,�I�����&�ݟ�Ϋ�u)R9%)$-����O�I�
/�1�ϰ���9���=��j'v��Mũ��jɍU&U�ֹBb=���?�8�A�m*o+$�r�U-���-)�q4��L���3�8/���:�rs2��vR�&�	��&mݥj[".�+ʍ�Ifw@z�d��õ�}.��n��i�jO���jk����m�N*���M���ݱ����q2�U*�՘4�Y���~��*+��M��T&�e�p�����c�].�����.m�wT���$��i�S�4�`�S(��ZJ����)��V�$�+�&S���$|m[q��4�eX�VfU�#��G%+s��3y�Jn{���[n	l���MnyQe�`P�y�0�{�PJ�IFXhd����!F�l<�D@i�8@%8#�����-��#dP̧� �*�d�h�������, *P��BAe;��(�jPW ��2�Jnn��I) ���2���p��F��8�8Hb�g���%qX�a
r���@�R�!)T����<�Bq1H��|^�X@U(B�)d�x�&��bn��l.U(\
���
�IEi�EE�&�"u>KA�,P��?V(�I��8���c��{e��W�),B�˥)�����
��R=V�K*Ry����
�Yq�N�
Yv�]������KVpza�*2%u�b��k�m�FE1�M�m��5oD��`�"�/P(7�)�<�B0_1��P3�
���|�E�e���#e��*��s��`U�br�ZaE(�W�p�+���!]^�h>���U-�LF(^��a��Gي�#���+�^�T�N!�{��v�y�z'�a�W&�x�./ܱm�oG}M��Q̫�(�=ެ�T:(�I���0����@a�W��,IJr�Ln��v����:ܓ��;������T��Qp���x�D}e�4���</`>���6��p����ۆ�&q͍��b�ރ��� ��{��<�4�i������@(($�a�o[���.r��s���I��9К]
�F����ż�B�f.�����������Je��&�����3��f���L!P�Ҕ#d_��I.K�Y0�IPx��<������^39`��w^MK��H3�������fp;A�r~�J@#��tR�R��R/nR��vrO�j�����9�^s�Q��B����TR���i�\�D��,��oHD)�nBrzB���畳f"�d�����(�|M��|m�b��쥦RX�UW�$������xF@�Z�&��l|a���4c3UR^��"�Ћ�L��7l'O�#ܮ$��S�K�)V�w�&Mn��y���IJ��P2Qy�6!�<�&)dLN�*���Y%�<��QRK�^�ͪ#v��˳����SQ���#�l��K(����'J�#�����m���6�Y,>D�����\�b���k�@p�:Ѹ���?�+�r�,��=2p95����b�<��k�7��x*�-�4�b���,��D�g'q[�xaAo���.������	�k�6�/�szf`�*젊� QV)��RS�.O���^�-�7�����ۍs�,����>��)g��W���66)�Y�tK"1���!��G/���d%I�+�toB��hH��r�|�U��k��d`�i!BovX�L�&-&���8d�ԩ�YG�^�5oSd+A1��� iW����+�<�у�.�R��[�ϦP.�ȯ��\�$�q�
n�5Eq!(
��Ӎ�.],WxQy�+nx1���
�ť�y��.����
-�FA�b7�p�Q���V�a��	���R��� u��X5_1��`T)�$�F�i�BIBmP��P����۶M��T�|ڦ�U���F�e|;����p�I�15#��Ԍbj����u,�3�&�9(����y�{�~�Ћ�i����	���`��|��S�ܡ߆��`>=�3���։�\?u���}	������[�|���c�$?�����c~'�s���ףi��K0,A���k���=
��l��gu���Y,�ۂ}���!�bn1��J9��`0���X�������^�|G���}����_���Oc>bXm�g��@o#�+�~��i]�>��Æ�=�A�?���`��S��������ޖ�;��`w#����a>-���YP�E6}�G" "&�6�s�x���~��+�:	�"��P�<]�de�P!s�>��Ag%��,lu8��G�C�^���O�vx�Q,)DY_�T?�"��ZD)q�VU&�E���ل�RڰCIǢG'����g+2�f[��6A�u4�5Y7�ΐ�)E&q���l&ʳUB�{��"B=��i2j�̂ii�?�X�?#����lc�u������.�lr�$��L7�SU���1�Z{D��s������"{��hf��J�'�I)EV�ޒْ>a2w���c⅍2+j���W	�D�w�l[��x-�ӳa�e�je*�~�F���lO�\������$1E�v�(qZ_�b�M�2sk��%:�-Q�>�_�-�U�z4���JK�z�U&ճ��3d�A-��i�Tb��άKdҋ���p�TR�lr0kV;:�l��)C,p���D�(jk��p��
�
���z�1��!��Z�h2�`��/�V�S;K�	i0G�6����t��ʤ*)�)J�:R�ZN��d�jI�U�h>U0.S�;{�����6�$�A�&�亴,�u�C��o���'�t�ٳ�6�Q��M��h��u����.a�w5H�DST�n�/��峺qqTGe%m,��1j����W���!T�8H�3��XE�@u���$��FaZ���3���q�o��6��v�	�m�E�Y�q�Ҵcl*-T`���(�.N�vEu15},c�GTf\T�L���1�tN�OfS�ý��y�E,'4�ld�l����6�;i�cW��&ʜ�*�� j�������6�Kp����F���"I���u�*�w�H��_^�oś���J�5��Ei�lYT�(t���#s�l�J+Ν��ੈ�L��V�I�=U,m�"w8D������p���yC��}�c���-�S��c��:a��<�aLi���Κ51'�d7N��S�r�u�}��)֥Dq�J���蔺!hj�9�������������=N��O$)�JI���ˢlwS�A��.�3Hוk,�͌�w�4i��.�>+)�,���۬2���4�Z"�(��j>�� R�m�Tm�6
G��	bC�u�
�NR!�l�*��L��H�V	tV�QbDp�*A��f�:���e:nR�,)��k�'�ז�}F��r7v�}��*g�P�PI����6J�l=�)������V��0��n��K*���Ja�hB�,�BeZ�t8~�TtwѢݶ�,�J$i���l�
������Q]��P_��qjՕ�L9uM�g��B���1�XM�g#����#ܢ�[g����<x�>�+f��3���qEd���Jj4/Wǉ6�ix@oO�������ԈL������<q�}k~]Uq�TkEWT{�x� �,��rdeտ�Z��)���*ݬs���C65�<i��Ḷ�i��T���nؘ7�H��$"nQ��]PQ�̒0`���?�_�o���1as��8��1�99������}T�: �^x�~рn�W�m~:.�_96��N m���Y��7�|��"Y8<}],]7ۃ������=��̀b���|��g۰X+ll��'��J���c��X�0p�����r�|�?a�0g��x���'�G6ǃ�������*���l��0�G������=��U&��0���i�݇���W�����x?O}NM�Fa6��>����ϛ�-A6j@:��g�)A��ӹ�߂�-		����`�̡z9���3X�6�yV��΋�cs�0`���O&&k!�/�u2����6"���������k�A��v��Fg�H�Eex]X����G��n�^���$S�F��j�]f�Z�S{wCc�����l]P���R*�h�1x\a�h��
��ۀ0l�uݐec�k-c��,E�M��W5�i%P5�Z�L(Ω�l9�J�/��*6��Auad��B�)~���\s0oт�6�|�aF �L6$F��3G�8K(�� �<	�!���B]$A#���@B�I����C�.���
H���M4�С2'Ҫ,A���]��
����B��콉�5��UP&ȅ9�t�����	�����u}�O��4d�C���4��	�O�Ǳ�l��T2.�hw%Š�a@wO>�ő �Si���/7#6�`���h	���7b�ۦB�Nj�J�,pS�@�H��
&��CUJ	�)E���R��ѭ}^,_)Qȃ�F�+�Ý�3`����%0W��I�
��Q� �M�ev
�3��?�L{
���M�h*K �8	Ą�<�x��h\�b�0�C�`(�-P�K���Z�'2m栛�C�C(�����ho(�PA����@�%Q���.1�<��J<�r�43��(H�q9YA�Ev��1ґ�*\�
��ޠ-��9�4��B?�*"�Qo�Y���wd�{�ܬ��5,|'I�����`��~���������p�m��< *^D�,b�b������?A�Rd`�V���Po������9x]g���Pd�,�Z[L��^	���>��?��!�9�D���g����� j?@z���@�>
��0��Zo��B�Z.��z���?ߨ0`���o����_��l:8V8����_UT8�f}AeR
��rP�b����B��$B����n��2�PE�j*T��Z��qK�:sP9K@�5n��.�� ���?���@�vTu��vT�.����Q[��*|�^C��է^��2�gɇ�s��)�Yr Tk���*�fP����-U�P%��c�]o�]��D}�\��8��*@��*�.8�8TP?Ue��T}%h���^ U�ѹàx��B�/�x�>��x5d��
�9fBo[7�w/J�SB�np��^Y"�0?���i`��'֣>�ծ}��}Tݯ����=�B��H�t�bĂ������EeR9�}}�WC�C"�_>�tذ�^��`-�����a��%m���ڭeO�]�ˁU���=ҡ�T�
��S���������{��-�R���x5��;Os0cqo�@����:D�ɴ��\M/T�=	�x!�X�������j��_����o��(ػ������,`KC��ER�n���+`E� z�}@�զ?�jN*O/t�~�i�![�5�w^��ʒ����o�����8Ϭ t��^5��4PP��4]o��������h=�$dc�^|�>��E�l�/�:3	��W!�ٓo�����U Wh�.r�@u�m#T���1�! ![�B�T}*�=�ҍau+���.�&��Bvt �������P����b}j@��9�:��� om ��'���=�z?��WV��q���Ӝژ��Q�����{��SXHՠ�[��Q�v}l�y����k},����g�=ψ��7�5V�Ď��P���z?��A�����1� �>�+���"Ưu0_E�w{������Sa��u���0�G'������=����x�_�1[��k�W`v�.1�:̧��}�A�g��>�G�Ͽo�g���������筿�+̏��~?��yH�� .#C�� �@�
�ۖ_�c1���;���m5`���J�]9�:J �OVG��g93ޓ��ֆO,�;�AS�tUZ�$���b=�]����-$�N�p*I�a4��2��ۭуI�����&m�j=��r�㛺K*2��b��n���(��M�5��HX�Rɠ{��gV�;�fQ6����3E��lW�L�W��lK��q�Җ�mVy�y�F���z�x��%�ϊ/��LHV�͵8���4��m�:(�M�.����f�J�svPm�ȳ0��!ۆ���f�It!=qYÉ6]-��s�y��~b��L�|���ħA�R��cW�2������p�����g��x��5�J�8]���Vɓ�ej�YFO�72nn_<�^N���Ä�"�&��x��Kr�y�\�����t�E�V��&>��p���HH��[Ri)�sM�s���	��Q9��	U#-FM8q�+?��.ɋ�b�D����%��<Z��VG�J��b���������9IE}}���o~~�p���kZ%1����p�Њ���$J�(��Xlba]��C�$xkXY�i�:��k_��=S�2��OT1C2-��ƓsSm|�����:¨W�RR��u�t�g8g�5�:�f��<8-q~e�DZZ:4d��u�"l��b�hĴ��ՈN�� O����`�Z�f=&:�����A�8�P�@vk�r�,�U����dj�1���W:B�{�ZیZK���mҋ���8>c�<���lp��W�e�їb"������g9É&U�iQ|b�T�ڥ��]�aU���d9d�'��e�I	}n�s��ЈAJ���:��\���S��3�C���(���%͡䗎,�<��`�8�{��>=7a�od3F3U��2����9��&�8�dF.�J�0m� ��A��1���y��ɉ''�u�Y���Cj��6V�Gf���e�r�cR\�;h�!�,��aP��a�+�6�	Lr���XY��a$-�ۦ�1uy�<a��Yy�0*�8o������4�h7�gDIa~U_TVl����eԓ�W���a��&o
���V����p��ʳ*C�ۆ3��(��$K��*�CI��:iKz��ڳ+9VA���D����/�to���
)Q9I�h���|�L�dBbG�'3/�LdKW�P��}���������M�,ZFkM0"�
�����!�Zr~k��,AnIfH,Ǭ��s4�)�n����R��sb��.V��������)�a8t�K�L�b�����������^�"�${�2B(M��t�e�/�� J�v��YI��2q[�`�_�Cx4#�/�
M��$�\�M$��e��ژP���-K
��k���b��ha�ME���U�'��źVG���c6��hO�VMQ��B�t	!����"�B�Fr�&�tV��o�_\�ބ�����Ī��і�����FC���
@�x�`q�*�y���"i�'�AR�� *	��a�M]@��e$�lD �j% +	84<�d�hY ��<��ٰ�I�P� �Ge; ��A���}%�'���ㄧ��KJ!���A ��>ca%�9�2�m��o���ނUv\5���
Z�#��p����\>N�~�V��.��p�5��<�`���Õ)q�an�A�	\��$��1���#�s�%Qp�M\*���\ވ+hg�J]x8�b�j�Z%��x��\U��],Õ_�$#�k��.��$*��w�V�q��F������{�Զ�L���P5J�j�2��%QK,U+���0�(��!�PCԈ�� �����u�RJ�RJtQ�g��K<c)�R�%��QC<F-�����u9gz{�N;_�yr{[^�߳���^��e���߻p�4�#����C;�-!=�2���!N&��q\��K̰�&..������8s	�Km��2�NՏS�qMB��L=��]���ǚ����8��w.�᜞~�B���8�gr��V�k��}�]c���8k���8�8	��\*���K|��j��_<��]�.��V��.y�UKq��˭P��{&�ou�T�AęXxUT�#���1-Vd-�E`�������C�A�`K�c��R��V����Ō���
$��0)�&<]��]��j��C?��S盞ɴD��Ka����f��D{PH��Ej���!V�3��������u{���H��M�ĩks��bz.7�v�$'��n��Kt�~lҐ�uV$�uKM*���Ғ�z��e뷲(/��T��Y����fH��%ϝY]*����s*�z3�lu��,��%N;�i8��Y�\*���Y�PB�W��o�Zǳ�b0c-Q|N��R�~��Y�_�<��\6�������[]�&�����H$���{ls����Z�.!��T0l~�_L�YU�-��P׵���R_<�z���g�=�Qq�1��47@�(o��&��bO�U�cg���%�޳\15��Rm��4��p��V�j`���1�3�.r�u~M�p���jΣ��2(%Ԓ��Ìw�:֐��P�=V��6�Q(A���8p��̹z|��V�-	dp�"2�^�j�b!=p��U;�$f	T��T0̛�":��K|^�JI�~�]t�������_<���%�I��$:����H�����S�!Er����U̫Oso��m/��ѱ`���1@"�P�<{[z��BǷ��Դ��6�kOYq+�G(Z�.�&�њ���Y�ܡ@N����I��[k�禥5RFx,`��"�-�P��Z׭u�*�m2?2h�JS�42fǍ�eC4�v��L$�m�">�m���7t��l֪���:\b�*���Y=V7�j+� Ë�^�g�-�M}� )�B+��w)��8��W+��h,Wh�?qHkZ�5-�p�,r��m�R)�D��_�ǯq���m2��ΈT�+pK*�� 8Cn�0���i*Nrۄ����ƃ�G?��ݘ	Ǟ�p�!�o�0nt��>F��	Y\\n�!������rUR�z(�V���LZN<��Lj\D{�Ù�X�6l[��=b�c\-���}!���q�gL����?�����{�w!���o ��ϩ��4�vL`!�ؚ�?1m�#����~��, ��m���{�X`o��y��6�Vl.ubs�h�����|�ߙF�� mZ�%56���Y�6y���4*h��OC�;��Qy�9�#�� ��~���FZ��:���땬���R�v�1���P�^{� m��F@:���(w�Ǡ��xy��� �s�6��� vߣQ.�A�e�_�s@��������빱5��ⷱ�"�x i9���1o�7��w ���B�Z}��'�8q-:�w� _X�x#����O���fi%�W:�� ��TR�̥ƻ���{�%���V{�C}xG�W|.UkpOj�n�z0���:�;��̓��e�#|)*�q��IMȬ�M�[hؙ�fΝ�K�EK����y������d�ϱ�j�L���z��Sn�F���ꖢ�7I��]�j!��'���2=IS�I�T%q;:�5\���X~��]��4>�uv��g�O��>��>�����d!g���\�qT�����r]����7-J�=�n�$՜��r����^}��Z�����-�޳����l������� �*i!�3�ْ��ޅ�-ټ�������/�ձ�v�By��*�i4��|r�TJ�'�]Oa\Ko�n'� ?�l�G��s�qw9ك��ܛ�t�@�}¹�j�$�U��g;�;I�*�vg�3E<��x�G��R��f���P��&�w�j-�e �V5���a�4�7I�'�F��L�N���\�W>|U~AR��Lb1�Uڑ�Po27G�{6�D"�\�I�f��7BR�.�<���v��jJ�0O�˘ ?]���|Ī+�l=��?=��Q�A�ɰ?�$�]U���������z^�N�޾]u�sO޼�=����A���V��=��w.��ނ�����w�P���_1��+��K�	o�:�4%\�?�&,��'z��f��w&�<�ns½�w)r.��sN��EW���jKTܬe���U���tn�0e�w��Su2rR՜�H:��C-����E�Y�P���yBݔ��q�����sS<
!U㾰;�t�?�RH���N��i�-rG�LPP���tdi��4�;�R�:�����Gf'���"^>�|��]^_��;�'
Z���}r҂��*�n6t|/)�yU��YB�`��q����4��i{���)t>�2��v3ӛ����IJ�܂�x���Y�AH>�N��(D{o��f�xl���A�j�|�8�[�.RH��O���a"��J�^�ڙK��g��G;=�	'	O+��S�Us�U��YcK���Q��~6�2Hy=�I�f�ܥ��E�ӡOx�R�[��g˪<OH}�{r��@>����^uiQҦ��w3}�WT�|Jr�8R���檺�{^�����X��֥?E��-�)Rr9��C�����I}S>�n�rǕF�oyX]�1��[��OH�ם^JK��]7��4Vop�<4g�WUkHO�0����iѸq2#s �޵?�Ȍ��i���uU2���SՕ��'#3�7x_�+�I~
V��z��-֨����R�����P�|�<pǭ"�Xϼ��s�ս����d��&���i	z����kxI��^Nuk�#S�O�sg�Քə������1�񆜢cY=E2�ޜ��eg�⺹>����2�g�TU�2xFugK6^�'߻x��SQ���rFr�w�D5�g��Gq��{���G\(Pn
/@ch����c� 4 �m����<�~"���)���� 6!�Xn�Dc(���0�O�k!�[4���PY乍�G� �k4���5�)�k0!�f�����S�G-��[�����z���#���z��+,�Xۑ����>��v���+u�[��w����Xj�6�)�#��:����{���+�|����xʭ9x۱�y*�g @���)`��%�8��al��� I��q���,�؅U~�%���^m_�q�q�0V�-F:7S �	���zh��ʣ�ft]��>Oq�G��g��a2��p�D{�Fg[ ����ٕ��Q �����v�x��]�ֱ'b��oܩᑑ d� Ȫa��ԽI0��ƞ�S ��]�*��_�������>[2�Z01r��Y���\���\�f��@s�F��A�%���4��j���	�S��C�za����7�b�7��m�_I��8�� lXpS-O�����@p��2���G���fW/�}� �	�+ȅ�%�ئ@�uC�#�v�g��f�� �XS5p�w��A(;j���dH�MAU���Pv�����}`t^�OP���?Y��.�i�Au�{	�� �׹��<���� T��<��P?=��x{!��-�k���Aq���Q-���0|� E���q�z�Yx�#o�%��.� 
�X�:���`!������)з�2s=0�N����-�A���F��~,�p�B��[��BE9�ۭ��d���@�=���g��;A���؆��uA����.����5LP[�i��M�V�V���Av��Hv� ��>P��5�X?~Hx7T���a� VI,7�C�\�0aY ��:ܬL@��SD�_�V�rMS���zs`�Z�`ۯ�x�Բ�%���� �V-���਩��� <�߆��b8gQ�#�zx�"��6�&&P3g��{���.3��O�q�[�:���Z/�֋��[=���;~���G����t���Spf�A2v���M�S���	���=c8�ґ{���� �r%Ff�)�i>Ec:0;�^v�K���{�x�n�R�	Hŕ`";�-��"r��#�8�#�8�#�8�����P������፟��W�?����l|�%l|�a�h66:�a�GXȰ�T,�6�pc�?��6�o��o1aC#���aؠ}l<�Ʋ6�������%�^}�&���a���Eؐ����o�ac{�C����A����F~*lc�oP���<�=�N�d�ɏ��G>�]o6�����(�|&� �?�dبJ��=����X[+��Q��`C�[��cٰ�s�X�����^����^�F���J�ڹpm���+� ����6�a���俑	�
�l�&��3|_׷!������/�A�6�������|�_����(l4D��~���m�x��_������b���#,�����<sw�H���GF�*��� ����3��ǖ��w��[�P���>���˯|.���?�+4���~kn���a�{h�_���_H�����e�6>�q�>��K�o��+��d|� ��'o����'6I|����_����%h�)<���]�ep���䅏��o<����oC׳��}��.��P�Ë�J���|Nc��p���AN9l������	v��l�����1.�v���Ϳ##~��3�7`iOt����I؈����a�~��a�683�q����,0���xm#�\,<�?�?
�,�a6�N膍�-xx�$?{�=ƋD�l��ߞ��?�*v�_aъ�5��O��^5�9ֆOb���`�0m�|+���),>���B,���hګ�?PP�4?�t,�������X�ʣD:�@�?�B��C^�k�|%TʠG�cl��A"�n��C�m(�Q��^��N Oٿ�ؿ3�E�{�i�Мǯ� r&��C����U�Z���k�!�yd���WǄ����Ͽzm���By�"�6��Ǉ��=���3��h�ؽ���D��ȟ��w�����>��!����'!� ��?��Gf�+�wz����r�~�!�����,�x�7�6�F�� �؅�- �����_�o���W��Gq����ԯ>�=3����NeZA�s�\�n'�f�#�M3}���j
.\�����w&7���ݳ��\bM/�qw/ ���Eh8�E��m}y��LM�1�wڧ"'���97��pn]Al..fT����YށK��s=���uF�ɺ��a��W�˪��4=�fR^�!�cw�+�<��..=)�([�Y��V{��لhR���:�T�|�Ay�*21�ȻǗ��5�#���^��rO�a��n���Y$z�8)�Eٮ�ʃѺ"��}�6�5�K�Ƒ8-
����56��?m������eLFٹO��ny���(����tO��e$6p�G��;)L#��t{{����
ʮ}��xbY�5�/t��<���qZ�չ`��}LN�Q��g��"���l���]U�r+{,'.��߽i�"�9E�e���dG�y���.�W�5&�k��\��)u��z�j���1e�C�SK�y�z'a���2%{J=Μb�D�ڕ���03X�W
�^�����\.ݨ���@��9oAC�>)o��N,��:�%��%�f֧Vr'�넂��̣��f��7���KK��b���yw�-�ɬ@cU��r�,N��M�&�Gۍ��e��0|�bNn��Ӏ%O_7r^��M���6�y�a�L3��.���߷7G����}�Yo���.��F.�}��ufgU�>R�^�.嶐O����+)��Xs�Z:Jt��}�͜���n���N݂��T:�R�[;=G,",�m�^��l�Q���Nک������V�4�8��:}�)"�^�2;MM�8�8IΑ���mFDdֳB����#�0�������2_J��]+�V]Vsu^.^����Y�r���-�4�hK���MMB�渥���'t�ls��a*��~̰*�T(��k�P��C�nG4�a�[ױ��~�gV���$გ8%֙{;ϫ��wD��r��n�e�7�1,�fN�^
Jw	���u�ܮM��KAm���10����U&7O�X|P�=]�BƵ�����~���\�bwO�nKT6[��5���q���'�`����K=9}2w��l(��u:Lf��w�xz�)FwZ�~@����R�	�5Vbfv��g���;M�ҙ׹��0t����=�4�^~^|\o7��wV
<�L������G6�a�udM�^��l��h�U��Li�f���,T�>�w�+���l����9u;��i�;�X1r��3��:��`wڥ����uꙧ��^6��7��a1C�`̛�x�����G��;���>QM��&N,���)����8�!"8���Q^i�IZ����lսA�鈒���ɦP�D�Ⱥآ`_v���%ޜRo?�W��W�v����U˨t�W�;b^K���~�6ghل���v~p42�g���n��0�����"�9�둨�� �M=�es��������Xow���"�"J�'+f Q�-	�g;��7���8� �.����@/�� �Cfa��k��B���M��_ 'h��g4��&|7|��x���k=[KJ�K�M�����tVx�>���k�f+}-��N�R���y:=CG�/���A3��4��
u�H�A�?���=:�$�3�Yt<�I�!�����{�.�l��]�YT֞8rz�ҿqA���:�j.�#\.�~ZKW���!zn*]%$�%�6��K	r�ڭ�@	����V�S����1���$�D��=6ݔ���+��"���K�4:]�K�G^����D*����Ͽh:�_�%�%m��-���6g����G���B;��~g���z<5�x�%�ֱ�ކK��T~!IJ���{1I.���6��6�*���#�3�d� �z��mF^R/���ۙ�����O%و�t�F���{Q�-�����"k�����S�"� NhX���Qr�-w�o��_jkkg<�����n"�+����n&6o�$8�[6���Eض�"_�*����ФVꅒ6�5�I����gN���������[ϭ�3#Bo�^��MbɅC��:}�5�l7y�����p�xL��S{����t/7f�`��S��l�0b}i&�3c���;q�-
k�"�)u�S#/��bb4��GYm�\j*�1��F~���H��~]8Lz6F�)3�La�䐪&̎�g��T����_�$���õ�DgnS���fٴm�/�D%�!C�~��hb\p�����2G�b2-u�Ĩ6�
O��
Y�3�)1�M�M��m��Y�Q��v�z����R�*c��0����.ēJ�`I�e6Xi�5�k�TY6���	��Cnr��D�Ż����
z�0/�NF3��C��14��R��س��&U(Tv1&Mm�H�Dz���3t3�h �!����>�+C��t�l�<��ľ]��d`��`S
f�m�*��_��gs�b.��R/���
Q�|*�kg�fL�NWH1eS��L9�2��[�Z�3�|Sօn�[�rr�y��+
hɵM��.������Y�&�}O%�^$R���L��j�s����������@.=���k��k�c�k�n[�%�VP^C�k�����=k�tl�>�%Vd0(mjz��E��z�6��u��W��i/�C�gdi�I"�,��J�.��_�v������2�rۜKT�u�B6��f�������t���n����Dߒ��o
W��sO��� 9�Y2��Hd�)�`��������G��)��x觤I�� t�E"G�x)KF����oif:׎� _�������zܣӕC��`a���I6]t�/d8���B=��c�anb�
k�]/�a]<��+��0�N���:Y�v�Na�m:�ħ�j_8���.짍A����?�����{�w!���o ��ϩ����x;����b��a����o4|��� �� �{���W�~�$ӣ�����\'��F�ȫ+��H��+�X����Fz�m��>� �B�;��4G��aQ���"��_�I����~5�[�*��t����JV�1��ALӁ����#��j_��Cl}�����r��b�;���{��_�K(�%�������-��W��!^���x�3�dBO�_�i7>1]H�o �1�����{��/cz��s�뽿�'�!�C>�{X�c��� �N.�8�M����  �$��!�<�K=�����	��\`�w-iw"鄓�K����(~`Ll�}�:k���j�r��B�<׸��ߡUm�F�~B3y�"�`7w��3����E��LO-�m��"�2߄���{�xS�Tާԍ;=��OAܗ_IW�'e�7��צ�����l&��%';���#���A�H�&��[�Y�Ϫ�M>[fa��|7�����_���1��Mu��qK�\�{��,#�ۜ��֛�֞��m�TuL�����9���0���,'	m�]E�������M�%���T�\�eB{s7���j~��d��H
q�]����SB����	7��R�c7__Y��8��eڬ�+�q��չ�|���;}WG�I�Z�OԤ�{ig��͛�m���3R4j��zN�5'�|Q~�č};�3� �!+�C�d�tx{v"(�Ѩ-����Ȳ��
)ǁ����M�uu�9#�f�S˚��t��Vo�M����߾�k�<yz,A���ʴ�M�����_���7kt�HhJKd�8s���'vr_dBh׷L��c_Q;!dW����q��͝��N�"��\��v�v3�*��>%���=�>�پ��_c��:wK��QͲ�
z|��E���\�^�W���`_5�f�v��;
�H�	�N��^�l� P�wmbf��of�7�4����*J�����+�P6 ��N�*qZ��rteI��
'��i[xn�Lq�i�>m4�t�Y�+}ZϹ~�y[M��|����֔��K�hV���,��'45Zů���O��MR�xn�3���3,�ff�3piu��),�qi�ֲ��Z��kM��"�@�W���u�N;7�y�����zK����!;�q�S�\5$�C��M���3O|:}�G�5{�G�4����Ih�ɫ��;�)�].9��{9���E(�M[lQ��*�&D�U��M}QnO_�O�]8��i�u6۰�q�"�g��Q�>� �|��3�,�ݹ�>�@a��#�8q>��}2ύ�p`ж��7I�7E��q~�s��ї��a��'���e£�E�a����O�����e´`:T����#5��}܃Tjo_��;�u��&�.�Qr;�Rǭ���}���v�*Xl1_^���k��J�79o��}-eDMp�-�	����$R$(k,7,��d[��V�J/�;����]M�|��tD	)K-7)�	��gs�'Ù��5��%�/���B�h��cW�<N�_��|�$��t�FZ��'�z�֓���a�*;J�L{������i�e��]j��FNV���mK�l�;��<yS7�i�mzEwy�%��O�jw�߼aU�{���7��:ߍi$�ҟۇ�����hG���<��C$N��,��tx���|�v�'�My��q�Gq���W�4�y����GG#|�c�{�7�l[� �\ P�b��^\��:bc��F���o�������ص��-S�Ό寠�d����Ac'h���S@�@c/�ͯ���x
�E���]�:� ˗y=b�����z��V�����u�v*c�Gx�n�(x�n������k�6����{�����n�r�C�h� yg�ܗ��P.ܿ���!n*p��@��E�߈�R�$6��@�ʶ ,b�N~�%��Z^m_�q�qkV�#o/��	����~=C��Z�u�>�<q�Gq�w�z$ a����ӂ�RW�������>ac�N�9 ^f��j�!�I�;~8#x��2�X�N�/<M� ��Y50n��h&͐�N�����N܌����~�
��Ӡ�� ��*`Nya�[��d������4�ڤB��W+p�B��hd9tΕ����)�|~+z*�i��ޙ�4�6x�1�����k i�
�*�`T�����#ZX>�iL6�M U��1�rT*`������D�c�1�)	�6f��0����{X��@���:�����$5,����I7���B2�
,s��ꄝ� (����V8yКp���0�X�h̶��Z���\l&��zG�	����ϩ�(]5B��
�n\����*�c�+��K�����ug�m���{�/G�-ԋ��oB��h�05��=�MYtNSa\�:����y+��!�r��z6hOC`��jz�P���n=􀡌

�0,���
5�<�և��|d�Q�Q��� ��KXl������P=�����U8�Rh�i��A34Dv��P	�a�O�`G4pԧ�K�v�c�?Z�NJ9`��A�6�׳�q�8��
�4'����﵁kp ��
8.���w�2J u0��N k��-+L�〠� y�
u��=�Hx�$"�r�T�� ���j� t�p!^�=���-���A��R�o��u	�2Ҏ���!���Z��@�8a=�l����	�B�_4*�W�!���^����}������}�Y���  �@��Ί���	M��i �X��.EЍb�l;�K/�]�4�>ᇂ�4� s _<����瀰9T�Gq�Gq�Gq��݀��E��忇��$|�A�O�_�{��L��ʁ�7�~��j,,X|�X|�I,~��nl���W���(�@��M��~�4����o���O�W��d�$HD�Xy�K�������a���c��c�7������.�/�����n�d�^|�g�0���_}����� ��G���e����� �f�vV/�� �
��+�����\�@߲cm��i�̷��=����e�f�IJĮ}V��A1V�z�Ɓ����5��?}V�%|-k>��Rp}�ɿE�_���J�*9��u$��|�������W�|�?��R��uŐ��&���O������2��7�&h�b�KhMH�����G�PQ�����>7�K���=�b���������ۤ|����w����|��4(�� ���u�/C�z^r���W0����S�cş���6���d���� �[�=�*�O�k�F�џ�Bm��Aڃ��qK�t�~�yp��#�����Ǟ �������>"��?��,}��o�5���_B�t���eؽ������� ��p���N�˾��Fv������?�T1�!�4d|��M���,v����G�>�$v���9�Ď�(�'|�c$X���ł���B
�u�|9@R�:�?#������S.�;/b��� �/1��)v�g��,0����|燁_�M��&ֆ�a����_�x�����{;�!��C�ģ��>��c���M�7��4�GA,7i�fg ��F����D��C�>��ʽK�Ԡk���>�b�߇���#X8 �/����[�+"�*W�����<�?���bZ��<��~͉ �@̟�	1=Z����F�u�(ʧD����yh#��;���㽈_���w��.�?cA���?�����/�?�{�
ʱ���t�(o�i�+��,J��|�b��r0W�~.��W��@������&�x��Ұ�A
��H�\���x�,�Q��q�Gq�gP�0O<�؞kKD�3J,ŝDL�'2W��V?1����sx�ʐ�W�"�4���nt!����W�t��	!��
�rBP�¡Q�NX)�-	��	��R��;G��EsT��5�E-��u��OZ'j4�7y�-�r��|n՝�j�1sd�AҎp�d"�d%y�y� ն$�MjO���,D޹c�Ղ椃$"��W�S7�h]�Ԩ��ǲ��(q\Q����MaN��x��Ş�r��g���Ε)+.�9o���FI�%�}��W�e�>�h�2��HHRkG:.���ǎ�j�o�jK��\8��=�s��5T�K��X�. ��;6Q�H�T���P���/��3�g�ƪd�b���%'YA��^�D���s��ԁ�*�a=z,(���ꕖ2�uԓ�:�&8�ύy��ؼ�GY�pG��ٖ���C��Q9�8�"Z���<�$YB�����n��P��INY��h~H�����E	I�ٺ^|�J���s�:eY�2,77��sY�T�`��� ���j�i-y�+��C���u�Ej��oA�>^=ZI�v0e�����bv�P�����\�����Dp�O����`�Ȟ�o:_��/�k��l�Wg;�gQ9̞��"1I��vX�����l�z�9zz�����K�]�v�B3w�N8�;KS���G�B�>J�,�Z_G.�iD�n��餔Z���c��&�W�7'�ʭ��W�W����6/�)�벫��<I5]5�2�p΍�L�׹�.�p�I�bA�5;g�9��19(��j������6�XOH'���;�s��U�Hsdʞ�����K�A��������kOKJJV$,\=�i'��e���]�	��ҚR�j���7�V^���)�h�hN��,�>�H��#�,�߽T ǫ{J#�pn���]�:��Y艹^���R1W��#�z�=RB���IT�d�;����:�C��u�I:&��j��!X,֤6Kϭ����R�E�t�*K{����ޗ'��i��g���a�Y���I�[?�d�ӓ�ˎw�72u���܌۷��͌L2��s�}�5+Sp��6+��=�.V��	~K/~�ta��gV�y>hx延����5�Q��'<m���-���KC5���w�-�:7�+n�L6:\E��F6+����Vİ/?�mΑ�k��jڑ���!�6i�M���m���$��1�^%��U��q��y��9w���n�a�{z�ւ�r��?�ey�߭*Ja�L?�T\1>���R_=�8�뙝*�������x�*O�P��M�N�I��Z|��a�85ۑ޲<�)%��y��<�&�Zul>kX��2�e�}��Eե.)��&�����������h��qC��9�Y2��yw�hsI���Κ�E����݂ �=�$1�)�#�9��?-��4p��,H#\pӴ��Oh��tD�B�b�S<؜fk�v��z��{	q��k��^���d�Yi�2���c}j�[��_fP@6"�b���������] ]2ĵ���D�K?K��K��$�=�̟r%���V�*Y�ȕH�D����D�Q(��VH���J84ɇ��s�D"ړH�T	�B/���??"�K��)��*a<�J�vV�=��)Y����c�JdYI�$�C"ɲJ�T�;wH�!�,鵒G�d��.p��@y�GQқf܇�=��?�l�o�Kju��
�P�ŢI*2�XbI2��$�wP$��4��ŅDB��l��Kl�dɅ�<_�����L���� 5U�$eK>�J(����&Y�P$�DQ�!�%��R۸kK��L",��Z��k����J�$֞^gJ�����H(�Cy�6���ЪJ�S^N�Suz�a`m	W��iY�G	M˒x�f�#����t2J�X�5�5p;#t�'�(/�t����w>'��h��~i��e�j�v-�*�jÐM�1�pOij�-צK���/�/��rY�Kd�޿������MD�~�D��풥IU�g'+��Y���oM
�R��gA<E��j_�����I/��ZG��M��!k�)�$JW�t+K}qj�deQe�6�G�)�/���[�ԗR-7��?l��L��=nXB��#YFy��۞S���d�1)s��/K��T�Ùy[�����>k��k\b�n��7�$�3��+�H�~��y�t��ͷq����En�Z�V��
���,ًR�IV>ow<g�<�����L��j��ۭ\��)K*���>S�iM1��ɽ�G���q�m�m�f�E��k�kz~Z��1o�K������G"���V 5��"���煹/Kl��p�$H	����[R-M�w���I�'��?>�����3Ő������km��\ä^OL�?V�(�(�1�����[a��� R�b�L�0K�:��U�t���`����[x)�Ֆ�B_���M3�?�!;@;$���{�=
9K��VP(��-a�&��f^�z<Q' ����u����������=r��������ۈS���=��45ui/�n��u��B=w+�$���]�Y�6UF�>��p͉��p���V�'k-��(	��=��[Ґ]�f*��d��Fې����y2�&I��6c���Nv�Yᦠ��_����C���n����-IE��nR���en�cP�A��$r:L�_���Ws�b��]��Gɒ8*I=�訤B"`���_1��dI.�y%�"���P!3Hf���(����®�.I��Q�e ��n�Ѕ/�_H/$:�T�Pc<�ߓ<9�$o�x$K"�DB�(�7RR%-3*�SI��_�%R �q[N���/�RnY%���&$O�DȥK$.Vg�
$�=l��$�U�%C���^�������5���wrxq|��.�Ԑ��Ԑ�95��q����Bl��� �'��cX�� U��RN�?�Ә����k ���~��4!�o�|��lǫ�_y�"/�_���W� �������f!��K��{'Pyt�� �^1��>�yv�ʎb:#����-���W��y�}&4W��Q}Ho���d���ɷ������>b�U�#��:
�_�n������
bL�=�������g�:�t!h�I�K1�m�Q�,�昮q%��,��c�z>��B̷q	ҝ �5	�䙏x�X|?�#����!%���gc�أ�W��F��-��4S�&Ӽ)Ź�ye�|�@�Q��fm�H<�g�O(����ݣ*MîCCm.�L����{su�{�2�2kҎ��fe�hK¢n��;ׇ�$;e�}���W0���ƃ>ﰯ��ؓ!�������&�:��fx�(�ެ��WuiZA��B$��:�s�Ӧʷ����Gk��ɵBS9n�lMWx�N6gW���Q<SN(�h
ڗ��F�åb��c�Z�Y\X�.��s�՚���YLk���5W2Q����H5�p��[S�Pk��#��c��!����8�+��a����I��-�$99Jى��BK���"�M3v�廤�cN�9�D�g96��jM���"�(�h�yjRK��@��1�b��)�
��G�ʮ\�Wa2'{�C^L_Lcz]��E�U��{|)�\�Gu��L�w{��n��x�e�u���x��Uʔ��G�S��H$��Ut�DWS��aM.ͮ>u��G>7*�$��Ȩ�#�+�:E8�hݜM�.�qQ,�a[��ȍ�!�W��Ia�]��Ư�*��4�%�Uӳ�=��G7ނN�q��7�.];�7]ґ@5���|gq�)�<��Tz�cH�����t�����Ųi��F}��,���/��A���ߌ<	5e=#�k�CAp���vZ�u�zߊ�~Q�=.u3ClK���Y�j���5�5��t�N����n<06��t2�Hgq��R���q�Vu�U����2X�&?8�i��F��^����n��3���^�95}�M�vy�Gh3��,\�v���8ۮ��'M�ϣxcO��2RSd���w^��Ia������Ⅿ�-e�5��ɬN]-�d�N�[�\��*�4�v-�cQ/y0�^�<v[B7�nڶ\1��(z���'�\yPUjv�G�ϼ-v�"�Aha;�-��(���Nֳ�dE���b��G�[=Ѳ~=שr�wt��y�r�v{U;�U��{�6ub<���<�_|h��*��DEzM��� ��^͉���q�w�pow<��0��2yB�x�$�g)�g�]��ױ���$O(()�.ǑO�4%�圛49U9�d5E�F)��Ϫ���]Ȓ)�W���^�Y�BHU7'࣫���(-i`�%\+�l������7)���M/��M�s$,��и�L����u��CYVj��sFo����Lǰe�h�z�=���S�v�Y��-�e�7����s=�@��M+�{��P�e�!OA�#kD���jvw$�ܹY$P(�4��Q�#���l�H���R9���⾊f�Q���u5
��`d�^dw�%-L�Lq\ڃ}cy}����Ѻ0ݓ=�˳L7�ݭ"#E�
G��p��Mop8��#>�:���)���ફ�[�W��f[$ڴhG�ɥ:�v59�y'[��?"S^1yq�G�hޱ���(��8ʽˆW}�(��0��}l;����g�˿�=�7�?�}XW��6СcAQ�T���&M@i�AE�X���1�,1jt���XQ��Xu5�ޱc�`�ݳ������������<3s�=�;s�ag��3���z�A�ġ{�}M�h����Û�ηE�1��z�_�Bu)f��I}��b�)/m]�6r�۬ȟM�1���ʤ��vR�o�-��'�}=�!P��Ԍ��*#�)|���Q �nx���]@1�d�}[�'@��ӊ��>A����Qn{zE@�Eh=��G�\��3��_#��p�Ę�-�4v��hz�_h}���䳆7~$�%x��B�g�d�2�I�5�)�`N'B�<�����V<�m�]:V<� @� �W�a��sT��@���"VÈR�z1�9��b�3�wad~��6��\�4��Q��8���qn�:
���c��w��67�����8���ɹ��b����Ϫ��&�Q��_�k��k0./��JqNm)���G<���bĜӰu[����<�:���p8�����
��VEӧOp�i���A��#A���G�"C[���x�G��kƞ�t�6��/�F��UQ�ѡ�<
��p��H����Q{U�eج�%O���9m,����q�����@�I�h����0\;��aT�.�>���
n���w �[�����w�0d�-|puM*k��~Q"֯l�̨4�ٌi�=�!/�A�W}�{���)�=N��>�~�����P)<6�t��cr1bD�y�4{s���A�>�7�06��^B��wŔ��0?:ë/��+
R��"�b�dkLjq�^���n��Z$�����=���Q�p��	���#-t�l܊1>՘�vW]����(
��é��,]�GO[`��MT�^����8�f�����7.���Q�W��g�'(A�S&~���0��C�(�Se	*r��<8�����Ƿ���{е���B��p�_��(���51��dD<���֘��!�>��xORŐh���0��]h0?�mX ��2����%)�I�Ѹ:���aZ�,D�^��1:��k4��y�Ӈ��	8��>�m� &*e�saZQ�������pɵ����K[���/4� b�-��R$�jvcHo��	�F����8��7֡Gu)��b��ά��!.HZ�E�_a���P��E�z���p����ަ(�4`�O=�ήO`���e�d�t��=�`4�?X�e�&:�o���CѸ�6�Y�W�)@�  @� �*DN�x<>ۣU�q���QJo��;@�?�� *[�ȇ��C��2��ȓ� ��}öM�����݀Ȋ�_���3��|�!*���Ĺ�Z㱋Y}&��"�@�B���^�&~ѝ��Z�����������ѻ��ׯ�z�x�D��kgd-/�h�w9쀨�D���fQs��ZA��g�7��\�´ j�"�gPϺ	�gLV�C�-G Z���̇��D}|����A}#v�9����j����ѭ�!:��S��|�p�S�a��kt̝�O�OD��^$_���4�!V�E��-�Ɯ�h!kQ������OX��э����0ym�U�d�^(//{�\�pbە��Q���`l�/�����v�~_��-�TD��'�M�-��i1�>߶�U>��)��v����~��&h�^#]� �`>cH6��S�\|Ų�ב[�d�Ch���F�~b��P1-�D���o���bj�*��?���~�9�!D#��f�l>���D��ކ+�������z���'��x=D� �r�'n��@tbD�����9������Ze5"�E���3��4.Czaڋ9��2�/���4�<�ST�O��c� ���̧0{ƪ��<FL�������v�Lt��L���������0|����|4^�����̞G�̢?D	��5f2��^�F3:��}U�BJ���3��Q�P�Ц5���bK��^�5�ތ��hζߘ��(�6ş�3Z6���_D1.����գ�wһ��x�v,��@��6ώ���>W-�c���}ɨ�\N��=zGG�3���8F�u.��|nm�Ua� ���)��'�x>�[{�Q79�r]�}� �>履�I���:>��֍
���h�o��f�����8����lZ�M���@~�~+ѻSZ~��= ��#���
[L���w��F�������V�֙�^˷
�_�����1Z?�VT�=n�/ k���&�������J������z�	��I��t�.�a�lX�/��nUK���d{_G��y~�[�"�%�B���\���v����gg{�,�v4Yӿ���>��zzw�{^+��u��{vԛ�a�M̰oU�S�H�m����7��FO���M��$���>ӡ��^��<��bH�1W��ItZG�	=m�L�R�$�H=��q�=�T��ղ������=�g�0/����}�0��f�thw���)�{�����J=��%�����;�:LK1�7<�c��2lt�toY/���FI=ԇ%����ja����������T�����G\�g=����)-M4j45ӾՄ�G6Ww5���R��D��yq\MF���/����.��6������)Q*ד"_�wox54ޤ���pK�m�]�A��)��g����]�Ű��y_(}�2�Z�wt������>Q����տ�����;�f���s��A��=.a�N�^�����a~L�;��;Ю���}�5���q#9��iv��Ӥn�O�_zi�o�ц~ww��_����ߪ���11��oHsVͲ۴��ϙ����}xL3��A����>���	w���O����9�[û�ԯ$'<	�uP�{zk�z�L�j�(?V�v�n���cU��^pI?�^gר8�\3�j���-�X(�_�������gƒo6�Y�@�;���^��~�a�����bʥ�Ņ�J��7�2��z�,+�̦eCJ�:n߶��ھ=�nm�������.5�Ck�mL.�d�|u���I�m6Ow7�q�����]2x��}���2Tsf����ގMf����Pof�������*�P�qd�֊�`���'iM 6��#}�7l�hAG���]E{f�U�Zo��~׏�B��6=��b�Ԏ�%-ʦ5��Xbm�eک%)Sj���01_7�߶|~��R��3����"|�O�׷�=?����w���~�-W~~e���J͑[�8���O&j�4�`�'��)��i���[�bAA���A����<��R�9}�L�~9|�N�)�~ڋ���^5��v;{9�\f�"ui��d�$�s��|m(u�X~6������f�R�Ml���˖\�$�MK&��o��ܦ�ǖks��6]�R�d�ԎV��9�_=L�e~��%�s�|b�n{Mȍ#j]TϚD��g�K�J�ɵ�M�'�LJ�x:<���(��v�U.vyrbׁ9'O\8���@��˿4R�յ�Y�.��G~:{?��y�.���&Z5��y?1��˔H�+OO�\��k��1������m�"7�M��Q����+ͣ^<
���~t�^MD7�[!эou�n����>Հd�F�zX�NNѫ?6Y�AAbs՞	F��i�1A�^p�R�[�f'�7�I����\��B�}��{&[i}����4+�E����f:�Ps�(;����[nd�kkq����L��3�}�Gޫ2,��b�S�k��ٝ:l��j:+�V{T����mO�$�i2,�N#9��ð��$��z����W��J�Q�����\7���#�v�z�Hs;�F=�6��e��M��zz��;OJ�����*�ީf�>\��	���4l�=��C؝�|Z��h����]q���[�E���B�\mDD����a��m\���-��H��ht?Z� S���O� ��q�O`v]����|�א6��$5��{-�=
�A�!:�3�^�-^���C�4>��~DL	��?�eܱc{����j���yf!�.c0g��%g�]Ɲ>��ko�t��F��ϯq\�K��q�.>���\��9���7�6��ʉ�o�/��L��p��q-2fr��S9���<}�mŞ��>��1��Vx��껄�Γp6yg8�&�Rs*g���>sg�ї3I����^��Tc��I���2&��VWۋ:w��qG�猹	�I�@��J�k�{;���A�)��=�3~�q#s��s�s�L��_3HX�U�|��4tE;vg�o3W��z�U��\��_8�+�8��כw��%�a�����7�k�����&�~�ٜVt�%��.����_ҏ���l�qǎ#�n��ktZ�����*���]6JZ`�����Z�~�t��q�3Wr�z}�i���<a����[�޼�S��yE�W������z���8��iݧ��T�i�����7;4?�(���z!�t�o��أ�R.hv?ۤS�jè���Q�t���/�\r��ڭ�-�I��̐>��[����z���NNX�sOI��6�ל0�)y��P�]���������U�T>�9��o؅!nW��Љ��z�̃G����e܌�]z�k�xQ�K�9��o�f��W��xI��s��3�=֚����'���:b���u�����a���I]z"5��y�J.X7�Ǐ�_\�U��/F��]>i7��S�ff�j��)f����m�/wMWJ�M>��[��M'�-.-�2w����'.�w�l�M�ՙ�M��\jITw힓gx�.;Ү�G����4L���aҲӖ�bW���ڮg�U߁�<2V^���L�%�ǔ�YS�v��%G���X�T�����M����ާ���~��gߖ?�t�sӏh<����7[���!g�O��l{�1�W5˹�jfT=�������jR0������,�V�XzH�oɮg[?�|sZId���|]Xvgݘ���/;7���_�Xq�����b��+\s�����̲ל@��_���8f0�[��؉�r��O8\{�����߯��c%�w߰	�Jv���ᗒS�����fb�#�M���ux8���k��^��Q�ɿ>~1���̔
�ks�7�r�	�'m�teҮ���;�-?��^�[�a����z.޶o��ۢ�c*���p��:Q��T�f�;��3�fqM�>�V3<���i�����5�эW���ʹ]�v<����C56;��y\:��/�����\�u�^�����s��.���T�aX.���c��z]�r���c{T�HI<��ګ�JN�xbqT���y�H�\���`�k&k��G�s�Gs���rZ�'rډ�^|��C'+�&�]4�R�<>��qb�����_׋�����]UOG�6�9����g�[�Y(�l?b~�8�f�8���r�s��ܭ�܏îr��s\���>?2����3�͵M[��ݿ�f���E��j��+m{$�4N��,sVsG����K��Cor���7��m�q�g��j΄���"����l���,�'0��;/��x_xkj��?XSc$���_�wJ�l��b9(ރ�r�=+Ŏt����O���)�c#F��e���M2 ��aʅB+-)W���Ǜ�2vW([Ϫ¨g��l��S��pF]�獢�)u�����ũз�	���� żT����U�|>o��m'��|�m���s�QΣw��:��}z��*�����2ӻ�����A�b��7(^c�x�E�c�(W�b�(�ܟ�|L����|��ȝf�������q5��F��X0ʵ=��������X�U����� ��5���`>NE�_�rxS�a��g�G�{)��n\�����'�V�I�^Џ��.㒪�|�ֶ^��Ya���4������᣻HW����Jn"��Y�y|��*��f�8�O����>^rc�j�
Ϝ������E[��^��6]�aޤx��U>_����^�c�+��^^5�̮a?g%o���2uZ喽�oV����T7]�mUj�uq��ic���~�ʫ�b��-5㯟ٖ2�H֦���c��W#�ӝ/�8�h�����ڮ-�tc���	���.U��{
6��_�8�(%�M�ͩ���
<�l�w�5��t�T��PzcKF�ffk�'n�l�)�3'O<�Hk���K�&��{�#�z�6��Wjt�#i��l�f���*������@������ˋ�u|�5�H53l�Zf����53/Uq*Gv�?^�U�g�����\t2�X�fX�R�����_�,jޫ�8y��%V�[J��(�u۠Қ��e^;��Wt��ߴvj~Xʘ�3FM��\Ry➨�s�����o-��:��7�+͙�%MH:)��v��,z��7�pf�ا7vM:���|����K�m�W�x���)ǥC�ި��S�R�-�ٴ.V���SN*�}_j��aɮ�]E�'�N��o浬�pPd�T�u�������:-vnYX�F�R����"���чb��{T�4kRZv�z�.�Ԇ�en6�j�h鎒/�(*���[�港@-�cqpQ��zS����Q���`�QES�7�w����j����Sϭ�|��� ��BZV$����%5�'�8���j�Y�o��
�+.}��q�C*�V�r��5^zz�<񮬖7�ns���\�f^ѵ���6//��.)��L�`����oUV7�Sy}��������G�jN��^ʫ�H���?rJ�&Wd�Kj5u��Ĭ��s+�n/�Vl�Q���=��Z�i����zR�@=ip_������msJ���G�乺OE��=���NŒ_n�C����	�>�F�����,�*�Kjc�ѳ�_�:$V��R��J��'�Ԣ���/ă~����E�Js��Jwզ�V����;WP�H5��[�E�e����_ږ?v���{6C�׼hZ����'U����$��,6L�Uu|�e�8�����(R{!��2�͒�;W/�T^j��[ڽ{�t��z�3�>)~F���x��q]�o�K�P�qM�x�o#�5=�V��e�ުk�.��{M,>�͵��NZ�,enխ1��G��?lsO�6=+��:R�x�/�s6�(�:��2�곢Msz��*�+'�w(X��\�ǐ%ϫ��N��T��$�7��
U�Ǎ�o �Rɽ ������EEa�+>=T4��O�'�&��fR��O\�)�0��x����i?D�����ш%#�*�V�]����M�)�Gf���Gjl(Z��_A���\� ݧ�Q��1�xާC��9�@��.ִ�[��צ�z|�t��fQ�x�g��RͰm����Kݍ����+τի��<��D��	_�-;�WܯQS���ťswmO˭��\��4�!��hM��3�՜���N;�?+�"�y��� @� >H��)������~�֗��o`�0�d��g7���y0�_:C(�Z����c���
=�\��}ۧ6�b��(���c;[��}^��L�W����j��͊�ٴ֊���9ĥu�w�.��[+�����@�ƌ������v�3zfB ^�|�א-��b%� "hL+����+zK�h����P�&��#�� ?@~�|S�f�[��Y�%��r�6��0v<f�;�qa��^�K��q�=���|�$�z����NF 0����?V<���9�.S @����]��A88B�E����u��-��v ���7_k#=�TTmp`gh���4�<��$�X�%�:�o
��|�e�X��f��GZ�vꇊXo�w�Ѫ�0�d`^'W�������B�E4�Z��k��������M2�1�F �S��hS��l��N�2�ێ�B��H��IC�a\�:��ME��0��+t���by���l�93���1�\a<`:��`�ϛ�Sc ��	��8�Zg�b�6,�v0"��Ǣ6i��?��ڽ�(���~�=��_�ɕ���m��K.�ގh̹�	V�Ǳ�� mY���up��rx<��[�ER=TTD�`m�?��D����g��]P����r�E�o�}!��3bnM܉Q-
��];�������}�.�����.r��c�6a�q\�۲���24O}��w�w������ZH�>���� ��3��Q�~TY��v3���ze�4Š���"ϛ�;�ߵ�wo���9���EV�Htx�'���넩���7�1��,��M0x]c,ڴ��b���n��IS3,7�����0��Cn �&�AW�ٰl���H��i^�3�'���)��\�S�oA�BCd�7�����T�p4�)	�a�����`�o����V�;���6z�AW����ͧ�1�^ r���D�B�����L���Gj�Ʀ����V\Ǘ_�`��}q�t-2�͆�k��&S����Qz?�ta��D\;�
ၗЦ����#��SI��C-��h���9&��DX8*&�w�۰Bp��+�ٝ`C#Ȳ7�i�\�቗"��FXT"�C������׽�c��	�N�ēP_�͕�S�(�/���������ښQG/�¿�';U΀�/�"������p��3
ELl(<#�a&z[T�  @� �3��� �����ؾB�u�@h�%�!4�Q�#WFΌ���ɞա-�Qݎ�؆+�F��9�v`Ķ����C���4X}V�//�A2L6�Q'�~��̾Pwcvl�l3e��B��:���'j�`'��5�m%�����䂙ަL���vF�my���[s�zQ�#�ـ�Y���1]~���y5G��B��֒�a6��~OƧ6\th���Y8ت�߲!��-��I�����9��ށ�s+��f��gF�m��l_���v0�o�Gpg���jા���Aa:v���1�g��O�Mk��W�6|_��7��vO��������/��0W������2}�sPN��!������W�ú<�� ȓ�36��S���-�i\���@ۃkdk�(�2���w2�s�*X\�í�plz~lN�5a�W�m��Ӣ<9x�y��&���)���O����O5��4�gW�����j��?���gw6O����G��+g�ޝ�g��w>&a~/��A"��9�2�@+����L�?��`�5Ȗ�s2�G[{ޏɎi�ʂ�d�.�˘�"&`�@W-x�am������1���L��'����&�i�|�!��-x�d�7�d>�
|nWZ�H��i-PLK ֋c���eģ�Z�Ce��|��~M���(��C�	�	>���t1 :��A퓞�}�u��)��@R\"����H��m�LIL[~#��ށ��Z'����������@��>P,#��d'����5Sd�M1R|�5��ʅ��K���0�S�9J�	s�B��G �Gu��o�ʜbx]�SB���TFu�L�5����_$����J�6�w�#z�C~-���T�\bX�&i��V�Ac����L� |���r���v5�s�T��ϕ�\ؾG�?���#Y��{���t���SY�CI�����#����J���$�Z^��td<ҥ�����-���Ԓ����_����N�s]�-��S�Bgk��L:u��jۨ�*�j�Ԯ�=#����ڶ���6[j��=�r��6�?��O�N�?�����s���ʫ㺿e>(��7��k�������^�	���-c�ms���t��W��t��G����/��S���K`w�]B� 0 �����Ѳ��t��O��\`���pD�G"5-=�������Q�
����
c7�� v��Iw��6T��ڝfm۰�b�8�#,!A�~�f���	���HK�E
�CBB8X��w�_t0���5c��*����4U�1m/#��$��2����R��f<Ƴ��W��t���3��2Sj��T�mr
�
;k��ګ��^�m�뼡SV���'�SI�锷�l�����L�xu��N���
^�.���k��&Ϻnћru�|�u�}{�rjy{�ٱ2�囼�
R�)�(��5O��锑������\��^���Ny{d��)���}C���2���?�L�_<g�l 9"%[ސ{S���޸�J󁯣<����|���_����)�������j�T���_"_B�˦��c*��%'���������F{J���x?� �o���o���Y�K`�-��V��n�Fv��؛�Vd	W��ps���[�8����ڦf0�1�qKc��!P]OYѿ�3��Y��n��3jfs3��j�N�>`lζ=�����l���,��h�V���@���?���c6Z@+�(�޷����=�3�N.mٖ1\���O�����ާ:SY>���R\�K��
��`S��ڠX�62�%=�5|�
�Pċ�{^�۠;ַ�X�:l6�d6����>*#���z�>��B�Q��I��I�ڦr�ҷ�	�����#P��u��D�6�?	�C����o��g��b6(k)�wSĒ�7���������"�N���~�.�)6�r*�����}��J*��)WAye/�����	����}k3F�_�C^/��*x_a̗Y��X�0ru�pu�g���t���9�Q����;ۺ�ɏdu�]HVq�'����/�Ɏ-�\I��ɹ�X�y?@VǍڢ��m"W~���L��3#V�� ۺ3=nn��6�Lf��L���e��#{�dv1Ԯ��2�����l�vH��ד٩�O6R_d�_�Hue:��]e6��pq��d�$��'���5���$�L|���w�ufD�ׅ�3]d��مo[VN���k��I��|7��.?�6V��-ե>��1YY��d�#����9S�m�~_v^�����2^�Qt�������ǉ��n��A6w�ە�{:�4�\���W&������'������_{:�Nd����:��\v���N�Nn>�,|�:Yx�}o�������d��Λ�W'GF4&�Z�ϓl���N�؉Λ�vy�tn��Q{�~+���7o#���s�Dׇ��u�:�5���'�˶ά=�N2��]�}�.'f�����>�^�O��7V����$�����J6��~��Iv�dcU~Mds�'G�-�mβ�Dv���y�7]c~.м�v|�1Oǲ-�篳l�Z�أ1I�R�1�� ~,Y�������<��e�R=�~�/�ߤ��u��5?@6wd��#�S���-�_6�e���9�}%K�E6���C�w:��W6�i�Q9����Ds������l��Lm�e.n��Εl>�� ]���}��GPߨ���N��z���� �L�ܓ @���s�6$r*�[>��D���ʟM?��d7CK���s�������C��?���~f�����6���5|N�u�u���cFu7˷�n���)�D.���� �� a)x9�'6W��+���&�I������uP�[���vSN�_��d�v���ɑ-��W��4�s�}��4�W��4�h_1O��Wl$_@~�|�&�_"}2?a���S��Me���%�|~s���}+���xd�jFs�\�����_N>�@���� @� ��<���d$�"+�Q�?z�`Ķ}�Ñ�������h|�Ŷ1��g�ʨ3r�C�+��
C�`��Oz(z�uBNw?�#��/z&y#��zD�!��c��3�X�>L�/�������L�Wj rR�3�������Df��cl�f��0c�G�!3�Kfk�d�BF"��^q��͈@^fWf$rܐ���dd�8 +��̾�({d���/��{�s��ެo=�DH��a:E��#�S���w�@Nb ��l��ɝMX,��I�Ht1D��1D��f\��j��tBZ��uGV$�d'�!3�ң�a�'-�tf:|umzA��5��d�8�(���u�޺�H�k�x����a2m�詋�.�j��3������[]ݷ~Y�������۩-�u�FZ7od& ����S��6B��� �nV�r>4W@1�n���:٫"��ctm��D6�RBL��e����#t�b�86���-�=b\����\[#)���|K3Gb�kS�q.�b�7��	��b<�<sAO&����?zƲ�l��ưy���E�y��R�һ{3��|����a���}2����^�?��c���2��7�3�{̏�/dۼ�����Nb�(Ε�"?f�zD[!��k�=����Ȍ�a�.���޷���G9Q��p��"��+Bf� �?��M�1�2��> a�ˉ�ee��'���Eze�̎��4���
۔��F @�  �ݠ|%�?I�H�W)�Ւ�kŶ�׮�,_�X���BV�������:�_�qȏ=�X�aX{���b�+�+��3z��
$o���$����\^�����A�:ʔ�.Hj����e2�D��u�+����ֵ�w!Q">tH���!y)x�>�.H�I�t\��r���t��>��y�W�xz�S� ��C"@� >(�p�%H��4֏���!���߆D���W! � ��� �H���#��ܻ���	��Y(�p�%Hd�_��.��Дo�	�zi��z�[����w ����!��N��I-R濭�)�F*{����W�Ar��Z�h�v�+�k��گM
]�:���.$J$@�����7$uP�����D�$J��~J�W*��nm(����V"9��O��@�� @�� �{:��$��~��>~��,�D�A�.�F��:�.�U�wz��R��~�:�o�^թc��C���&���e��.sVYV�w���ʕ��DPn�N��$��U_� |8��#�'�]� �����������H~�kAV�\(@����|#o�7�(�~'��_͋?�#��(2!�TREE  �����������������                               ʹ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�=Aa��k1(e�,"��<��A�3ؔLF��eQ��`���d��e�N�b��H����<����� ����x��l����vy�m �h`�{�a+����Q ����L�%����`��z(�F��d�x?��s��vB�[���րHH��qqfS����_�]��@�R��
:F�
� MР)9���R��I;�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�dx�Pİ����C
� )�&TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    $�
            |     0   REFERENCE_LIST 6     dataset        dimension                         w             ��             eD&�OCHK    :�           l     0   REFERENCE_LIST 6     dataset        dimension                         �            &��            	�             ���8FHDB #�        d{@�d       storage/�     e       carrier_exportc�     f       cost_var�     g       cost_investment	�     h       	purchasedK�     i       cost_investment_rhs�     j       cost_var_rhsˇ     k       system_balance^�     l       required_resource�     m       capacity_factor�0	     n       systemwide_capacity_factor�3	     o       systemwide_levelised_cost�5	     p       total_levelised_cost��
     �       resource)A     �       timestep_resolution�2	     �       timestep_weights     �       
energy_eff�     �       storage_initial�     �       export_carrierw     �       storage_cap_max�     �       energy_cap_max�*     �       energy_cap_min�,     �       resource_unit�.     �       lifetime�0     �       storage_loss�T     �       energy_cap_per_storage_cap_max�V     �       force_resource{X     �       energy_prodFZ     �       
energy_con;~     �       colors        OHDR�$           �             �          n0	     S          +         �                   R�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     `      J�     a       `�+OCHK    `�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                O���     rS�X       x^c`�Y@��� ��TREE  �����������������
                              Z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         K�             J7           /�            c�            �C]�OHDR4                  �                    �          ,�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     e      J�     f      J�     g       3��&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     v      J�     w   ����OCHK7    
    is_result                            z]�x     T��OHDR�$                                    \I     S          +         �                   y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     i      J�     j       CXT&OCHK    ��           +        _Netcdf4Dimid                ���=+ �   6�cx^��yP��p�ぢ��E�M�\��(^$�H��5&�Q*�j���<���#�*�� ����JY@݈%J��:������wfw�yG'M%�}>�������>ۦ��l� !<�߯���Vedd<�s��7G��+L�c0�d�����C��w��fs���w�@x_s�U�!8A|y��#`܇]FoA[�OΟ?�����s���}n�;�n0*�U#��"!���P�B��1��@�5lذ?�ٕ���D���.��3fx���ܺ�q�^�����SƎ}1f��ө�I�qq����&/��z�۷Ց99��v�h��{���M�<�eo+hhh�,�Z��x�b���˖.�wl�F�י���5M�.y�Z�><&�nyp�s��N�����NI���T��r����5�֦���0�
����3�֨a�1!p
�q�R�uo������-Z�}� �E���Ʋ&�F�vm����9]�-[6D��%�^.�?��`�`�6B!�B!�f.\a90�]�����V���z```�m����5� �u:]�Ν;�� +8����?(����7�����:��.�m3�~ �	�A
p[Ìܡ0�r���z1''g�u��,�;0���2:i4*��E��a`^�ܫ�l���/�����iin3|}}�n]�̽[j��*����\�vɐ�\\�P���V�T�:\��6�3�}皚-�/>eݳg�.eeew�[���(  �ݔ)S���ã���22�/���o����ʕ�h�����/����Ǐj��l�:5%�k׵?��U�>_���i\?����w�a�S`֌+Pȿ������*���%='�ֽ\�������tֳ�kkG,p]�x,͹���6hP�j���X#�����oذ%v��.��9��~!�B!�B�eW+��L`6��|�*((hIee�����{��a/�n�vqq�~��j����7s�M0�(0G�6�WTTd�șHr�݀=��`ʕ���=���F��{`��h0�)))C��c%�S��E��w������M��&����:�MK���n��l�t�'NT�>\���+�D�"F�u�]�?��mp��.YY����;X�gO�VV�e��6��OO����R���s������okLMM-��o���Q���Gi�v���kj����Wt���`??��^��kf�l���0g�A�!!MOJ�J2�%o���O���د�ژ/�&1G�
\�2�Yq��\?�9`��`޼ǻ��03��ӓ�zp��cðO��5�6~�e�/��
�Xs����V�9�/igϞ�����Zʵ6���#8��.�B!�Ban��6�@��33��܎u����Sw��IMnn�U`��~c�FO�={v���F���3d��60���p2j��g���/<x� 3���<�(���'`ξj^f��L��������Y�t`.M���8W������sq[�,�9���8���{��n������lHH������= '��n~[�^���;o^J��G�il\����>��/�&��y���N޾��',,>X>�-.~r^^^[v�>k���l*��Сc�֭녛�`ZZ��	>[���@��w?~v�ի=���u8rӦ�v�n����
�3Ǧa�D�r���b����j��- ��S�7�3�|���|/�ki�Q7n�`/53k^�ت�*�ᾘ]���J����b�8���pÈ3E��L%���~q�9;ww������ӦM�
���׺X��ﱰF�o\Y��B!�B!�LT���O3Ga6ʹ��N�СCׯ\��ʬY��CBB��p�G	��p�J������<�9-�y���,0g ���ߟ	�u��/���=��f��9&�ҹ=�DqO�̊�@8���?ͼ��gφ?x�`ݵk�x�̧�I�x�WJ�w�L���<�1�l2��e7���e������3�2e������Xdd�m77�����;LmllTʳ�R��k+ll..�ʊO8u�vعsi����ݧ&$L�bk[p<%宮�����I�����-!�wڳ���t�Ə�f͚�ʇO������tCDD������[�Խe0�>��N�}�h~qhh��q�F/���P)�@?c|����yq��5�5�������1��?��y���a%�W�����y�wo޼�msF?keZSS��^���d��k��p6Is\/dM�%�;z�Ng]SS�Nhh��TVVr��=�d�Q��(g�.�B!�BaNr��4�9#���Jd-ߗg�6���޽;qǎ	���53]�'��z��U�8����|ߟ��Ⱦk�"sV���`��܉Y4��'O�4��ͬ�����ec�5��a/�H`�e�{�|v�8;;��V��i���ш�Ҝ�K̮�g�.a�bg̙�ͱ���E`�����s������ֶC�N��t��͞g�g^�y�/T*�.l?�����c�ѣ�M�:uf�ܹ�K"">���]���͚-۷'�ڳgo�}��3�4M�i�YYY����>t�hnAA�����3g�������������m�X�v�`����Q�������9�w{�Q|,c���O>�\�2}�+q���#��q��2��W��]��`�̚�,--9���Ç9�=�\�3��c��"��z����;��P���u%%%�-�|�ߗ������(k�B!�B!�9�B��(d�_�U�?Q�p!�B!�Bs��f!���.�B!�BaN�~�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������'r                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8����fE����(3#+$���[V({�d��	�M�dK�e�UB��Y���������������n�q��z��q>�뼟�? ��9F �\p�=H ����xW��� ���� �} �n��0:���o��X��B����� �_d���5����} �F7��T mB aO UC�� +����f�q @�\L ܕ �d��� �в�јD��� �B ̑_�* &� �Lh]A��h^H. �y�W���d����
M��`EK-�A�c������}�Es6и� ,] q� |�_�B %y�&�j+Bϭs S��]� H�@룶&; e�o���6�k���`�+�����_�ޣ8��w�F�i�-�F�QH$M�ڬ�[�0�٠0�5��A
ȋ�R}���3�t��AĴk���>�`K	ܯ聓=����J�j��9�_� �X��er�0ә�3�@P��(ni�ͰEX�7o�~�W���X(�B�=��[�����W�$��A�m��QwD�^O��Iz糺k��}�
@�z%������6�����P(ucs��5f�[�|�R�"qPJ&`��8�,Z2�{r	ʯ����xq#(�,Er��[�i*�r��r����a����.\����5o���c����2��@
�£�	GC�8�u��$�N�����B1m�c�p���R���ڙ3�<�^Dr�2�8i(�F�P���A50~�f��n<Ў��ۚ?aI���=�N �>��R �_A��<���A5�c[W���U�~{f�^�n�z�I�K68�S�>ރõ^Ⱦ[�^Ű2���4XZ��)�i��=�B�j��w�l3���;�A���i
�Ҧ?�O�Y�X���P>(� ��DC:F��=�j�����=��m�,4�Z5@�5 i��d �s cH�Yh?� A� K�N��|@�Z f���G�����$ ��H�A�}�@�� �F�o�S�F������ 7�׌��"?�"Q�}@E���XE��xdg��+���F�|���X��0��4č~ߠ@[�f�o�Hk�(�ծ�g &�}(C6��R � %6h�1 Sr�S�r(���h�?��J�߻|�w}T��P\hQLA���@����#�����1�����SL� �_�@o ��2��<���{����i��6�h�O�j/��S0���s��i�ăz�X;7zީu�����3|�X�>y�C��a1,�.�7��廫�G���L���J�Zkf���?�g�z.1���͢K�f�~~�L��O�i�nc����O�����Y����V�T$HR"P4����TU��Y�`�]��T[ø/O�Ⱥ�}~��+��\H�[o���]n�Q k`��Y�V�8 pSw�X���쪷Դ��� U�k��Zȗ�m?.f֏7�E��J*�k��~-�`ވswt�#4��b3� ��ч�Zv�Oy5H��q���z�?'D���0_�[?�LqCI�k8?5�N�	[�����"�Pv�`StZ�}�u�����q��.���$g�����w�þ�g��Ӿ7�<�P�xF�PNO=u�z����zb��B�V+���,�K)�>+RTĪ[\d�^&��_.6��)��z�I����;��R�<�o��r���C7q�x}�'��yfoS?F�I�<k����9t��QS9�ՏF\K�/g�ƅTh�[�k^��|%�ȗN�#���4�+"����3��s����׫�-x��һ�T9y���*g,uP�.ȡ,T�B�qc�q?��+Y��s���n���Ν�)���q͡�?�kh۳P�s���*���Y`��}@�%�����|� 󠋡���`F��-��p�)ꘊr},1c������p�]txHɔ�u[�cn�7-	�Eq��B_����<�T�� �b�UdT4Ó��*��vu�_�^6~A�$�ɲe��靟�O�b4��H�v�z^t�(g [F5,n_Z������B\p����[8�݁���Q��x�d�����#�w=�[�wYY����mS�,�>(�Yk_f��l�RHNϨ<A��۫<g�a�>l��Ay0����C���x���ck�m�C)�����y�K�Nb���]��V��~�(�M<U
�+��5*Ve_h�QᆳیG���I�il��ɹ>̵���۹�g��Ͼ�$������Ch�m��KwE�)yω=�����1J{�����{��8�\��o��W֪)c�w��П$��x�SX5z�'�Ƶ��<�i������z��&i������>^�=�N8n����]��(�8V������<>��(^ߺ�r���*�P�>t��ٙ��Ϯ��W@�֐o���ʁ'���������\�����w��L�_j6�#�h�W6�D�/R��)�->���j���rI�x �s�Bq�]���eQ�֧�.����o�V����#���dG�Z��Gw���y=[e�Mm ��5�ayCÛ�� �����k�-;դ|Z�#�'�eG��|E�p��~x���(�X����c��g�d�N����㜿����V���d�'%�5-l�m;I�;�*�UM}YH~�����-h<l�H�M��ǯ�UV��6u�,��7�e{3 ����ʕ���ɇR�'d��n��ԤO��N�_�s�`T>�N�Az?��⏁����������������������������������*���$w¶�ˤ�i�|��Q�נ�UeȷL�>�oyq�o���c1�5�%��OU|ZΠT?�Gɇ���Sr��q�g����'g�4��bj�T��|�P}<�%]�y۩+�cw�Z:k9��mՇ/��+��y��밃����5�_+5]Ċr��|Շ�c�z&M��wh�8�=��Ĩqp��C�Dv�B�l���	mm����&�.��oߡ��\i�"��]�DRYpb�s�}�!��c�TE�zlFx�y]wV�YEO|���776>&"ߗ2���(�h�L�͑.S�-�vg
U/�3Jῢ�Y����|>�۱�q�B���E�R�<���>�Ea�3�a$x��d��?�؛��\l�z����"M�H�j]_���v�D���w����G�K���m;�,Je�O�~�
��$�8!$��z���g�b�J�.q��hw=�p3���Ty�ɏk���V���!�L1~K��4�<�yܘ(ۼp�b^ϟy��z.�F|��Խ�g�¿>�F<g���'RA]Ή�֍�;�����)V>�ع��b2dB����=6����3	�5C�7?���=���L����^�=�����15z�?��j	��N$��0Z�t�NhS�X�o+5�I�<����[q��)���x�&Tx��-��Y�%�N�#VF��TX��D�x�ӝq'cz��F�](!h���xF]��]�Zm�_d��� �ԃ�F�p�gkS��ަD����R�Ղ���L�nN����/W+���S�`sXcۯ>�����������H/��4�J�߂/�7K|���nx�����	�h��x�O�H���
�0i��fD���t��m�6�%O>�bbˣ�?�N����\#��Mo��X�i�zo'ލ;s���r��s��mv�pp�$�>)n���������ޟv�d�7m�h1�~1�����QQ86�d]����E~�wV�n3����-S��YS�Φ�w)���1�*�~��p��.�����i.����;xΤz�&���Wu^��q?��6��|P��v��9��&�|��Q��v�ŋ~��N��E\����Y�n{]��_S�|'ֳVm3?���!e������J(����ۭ)�8c��g�W��24��'	�<~p�{s��Խ#>�'T��#=O����ū�x�#�����:*:��������Yg�Ve(hJ�%�>n�1_Mil��z��>�g�+�>x���Z����Ҏ'�l���djJ�vp[J{5ɕSH����ޥ#_qS	�d�)�'�<5_kG�9X��Di�x�p�ϼY��y>B���+m��؆�G�ޏ��s�F"$�/�~�흨��1p#�g��@`D}�W����'1�����WK��Cm���`�{�f�\�ɒv��5��	����T���6�����_M����`�NP���+쨯l�Uڳ�@��e�����+�n ��
�� 7@�`�=S���Ȼ����)j��3>
]� �� x����v��� ~�����W��t��(	��z P�5��d�讂.��n 4.�����-�0�
�4�� ���K�4��=Ԅ�)R�8i�24o)@�ٽ�|�笲� ʣ ɉh	&�PY��#�O9�6�H �1�1�����x� �/�	��|���
hF~[8�������}@>vP8����8�bV ���! ����h~/�eYh��b��m�Oxd� ���'�@� �-=ܛ��
|�, evv�Ha�W6<(� B	x'�(v?3 �͆�8�	B��L�A�ZcM���»z+�V*�_ìp��\�$C��!xj�����P�9��W?���(zW!��+�r�����@��L�a�,܈n�2��c�M��B�.C��*&��J��0ā��?��]"�3��Q�>�O���u[�l����f� �n4.8uWq�>ްmު�]s�f��X��J��Y��!�0��;���Q�����,a���ΫǔQ���	��>)�lK� i!|t����"pυ��п0=��2�fݍ[����4�<����%n�*�M"�Ѽ4#�˷�᮱4<rkc-H�نoQ�GZ��%�<M� 7�M���HK��� ^��7|@�*�+0� n�%�S�%��i��p/���l�U��������A*�%��O�l�8��D���-л��Q*��eHK(����Y`�	��]$-z�G6{
���S�z �;҆9�!ҭ���,������Qn�A�('=?ȝ@y��g� �����h ?d�B+�#z&AZ���9�H��~VH[6 (g�FX\�oT3X�%��5�]�
@Z Np�iٞEs�* >o��D��C~�[w8�l�H�} �H��Ho�t�`������!��H?h'ԏbц�lC� iW��'j���x	���OBh,��SC��sI����H��Q,�P-(|�ǂ��by��3DQ}s��O����������� ��zA���2G���+�3�R(.���]����B�eP��ޢ=�=�+#7�Q��Z�P�F�j���T�`�F�jK ��g���n����?v]P�u����hN�����m��k&��oƿ]����[���C��N�C'��<��h����֓DV���T��RgI�o^6��7d1%��Q�0%D���}��#>��5'g���P�1�j&,t����oY�\��#���hG9��B�f��gdAS!ox{����ܬ�}��~��4��cW��:���)�WnɿĨ;��˨�A��/�j`&���K�G_��� ��S��&�{U���T�/
�|Tٝ$YDpΫ%xEQ�����<��uB��Y�M�����IFJ�j'ks����޲;�(��N��N���I~���\�Ao���v<��Y6�O�RIi�R���gM,ϐ������a��c��m�B�+��_vlF쏻���~��az��W������-"K�[6ɯ�D�s.O������k�W��;��d��g��?���9��~&���V���X۫Q��w��*�
��:�UY?N:����N�z�M��/��J��K���)�����TkBL��W�����=�{U��?>yF�䗿��,:yA'�0�uSE�?�(c'XS�h����y:�6�JOv/���r�ѥc��,^�E�4�п�b��|;�]x��D�*X�B8G,�^���?X�R?�ƺ�e*�/zy��	�����#����9�֫�,�=�*Ϡ@芨q���?�a�� ���w�R��RtR[w��z�Z���7�&b?���B:N���Ķ�aǞ��/]2��>��yI��Y�|��>����(�ՙ�{;72$:x%WA;��Nw�#.hW�0���,�@�><��\E�QH&tR�%K��z~0��;A�Z��7(�gnI�м'[(N�+y�t��ð 7�~f�>�f�����Ʌ����|�$����3ß\�k�B��ت���Y-krs5Z�H��-�'N��}r�߳`qg3x-��w��拝�[iGAx���ĸ��,�iԟ��omI�k0�0�]$`���N0q���L��)��H�0�Y�e��f�����ˮ��_*�<3x�Ŝ�)	�,�%1g�ovHV�Rl�T�`�ѷ1|z��|]ԇ�yӒs"'�����JLr_�q�&i*M�Zc�����Q��K����_#l:�Ll�����X�$\�M�K�s���v}w-���j3�"�`S�s�7���^���|_�-ee�0���ccl�R�f�BS�o��s�$ԋ�^Nd[���rx\��z��y)���=�rN��ش��~&>�j]\f�!r�c��[U��Ҿ̖�>��/��Ǯ�S4&.��g�{q��mtS
j�G|JԺ�^�ʨ3L�D������oj${�A{\���r�J�����z����Vĭ�9�j�
��c�6#�6���8ɍ�=Zo9�snV�Qw��=^����"$����0�t5`jmJ��!� ^Z��H����l�#����3Nm��$�*�'�r��[�100000000000000000000000000000000��r�o���q)��'�kO�8l�˸
h�ː�E�6�t^졿�Nk#S�}������ e��]����+���o��:���S�?d-M��i��=��)�@�y߁�/w5΍���R���3��"��x��{�6:\K-X����{B�i���
���gwu.���mu��_�M�벓����єT�z�f��Q�Б=�:~�z^6��Ӏ���0E���=�湋f����t��J߉��JM%I.]_4m\g�9K�N�z��k�k!���r�е^Q'���^mܝ�g}����W�r���Q�
YD����,u�a(�~�{J���-�����9[�P�zń�W��>%<���t�8��X��$��Zf�Zp�� -�M6O��x*�}���R�OU��e�[y&�>0��{H������M��Y!���U2���#�SUU&;x���(�o���0:�wk[֥�[����{,��B�.�V\���P�ihMO1_�<� ��A�tO�0��$��a��'��B@|�H�V����E�ӯ�:��.�A@㔶�)����ZYڦ�J��\�r���;����?&�o�~$�sf|�̤�!?uٝ��&�|�m��-p<�HC�/�"�����Tm��j��>����:�+����d�8����r�jk�דՔ�/�G��at쯹�t�$+�/>�3R��[��Ms!�:��:��=��\ pſ�����cN�����c ���0 &Bź.Y��v�
Ζ���[_/�I;�]v�q���
�� Q~��a��ۏ�D��x�a:V�	�oP�Ka�����O��\�Ł�8,��]����x �͓0�>���@�j���b~R���+���~m6Xl��y��|�D:����+� ����b����8�5B�z<4@nU�b�*���ͺX']`�?��ig�?�Xyo��dK]�����bo�̱y�>{�N�����:�o�
X�|q��������� �C�k�	U�)�T-H�5�$i���˒N1�MMnM[�P�1�(k���|#�P0����wJk1�-]ϙ2m��>�����2&߻����I�	v��Z�����&�3}:�z9R8Ϯ���[��x�����ʎ��d;읾F ��(69T����?ޱ��;�5ؿ��W�%�z�yԯ
M�3"I
�ק��EX[֬�x;�M����:.�{��r��/�y�|i%�W.����%dk򴬬��f��mޗ��7�-���Ǵ�����,ɾ�s\mw�A�W̺&�lѩo��S.�~��#i�Ɵ�Z��g�3��J����N��\a$�@L�-ƪt�Kn�r���!��Il�H�M�	��O���쳍���M��\�t�m��ŽP��덇^&���/}�~5�؞�!sv3+_q�
!��}�W�����u�t�TȻ#�W�Ig6�6�m����σO��Q���wi��}XXuV��SSRr��(����C���j�\LCj>*����c```````````````````````````��(���[�"^x���J�gE����c �]P� �	��i�E	�N "}��vY���mz�C.���_� N� Q� ;� �?��|�F}� �
�=]O2�@�'t�ycah�Fԅ�}���l@������t �f�R}�4��@-j�E>� ��N�E!9 �.0� ��8z�cP����4XEs~,P�� ;c��V	��g�l_�}�#��G@�M�� 4W`V�݋�u� �# 8_ ��S Ε MV(�� � !�h�7���W�o�L�(�P'��W�U� ����6\�%��H�_��0��	u�@{��ů��$S8�x����_ �>^�7��:�}(�v��	0�v�֥0�Q�����'>" s� /���"�p�[j((F~��f?��u%|���K����'����M�t/� �xZ����O#�\�P?������� v���rq.�-<��HtW2�������t䤽���|���_��џT<	��N�Ga"�PmbU���$\L�rZ�� m��>�S
�e�_���xU���(,�!ƽ��A���t�o��I'G�y"?�#��foP�^�	�����J��r��t1$�j�h{
�pҍh��A�NT�`����e����x��ip���MaP���?�;k�9Lѻ���
N��\�<+߂��k0�#���� ���*K7�e]����)mYiP�w�� ��n0c� �(�9Q��p�O�.�|�G9��(��� �.�-B��G�>�b=`�i�@/�� �k��r?�i�� �`�i`� ����eTΞE�V�E�fA9�4X���`+@��t�����J�U���,�;��7(���n �OQ������0K�gp���̟G��2�Wd�N�!;� ��>=@{l� �; �����X|Cq�Gm����+I(.ިSE��d�
��~o]0�猿z G�O�X�^�?�*�i�k �(�dcH�ȏ���CH���N�_��=A��k�ퟳ��k��u��}� ��#�m�����;�=W��k���J���ܘ���@���E/�����x.TgR��Ts>�8�B:�I]їBW�.�D��y��b��[�%����.��M7�$�Bw^9g�6åF��GL��;���)�I�C�2ү6Ĩ��K�3<������9f�Os�����O�1eݩo��:�}�NZr�ZP:6Fz��M�)���~c��į���,q6k�D���L�X�k�i��Z�K3��^��-�(/v���p�$@�w>����+�Y<9�v_k��˔}�O�v��?���wv[�>aŒ��o[��������I��_�ym0uP�ljlT�LJ�������%�h�����癄�������ŷ��ϑ��������������L�s�=O-����G˵�E��=�K�J*wTxC�;"�LU{r���xWZ�>��doo�^�>�]7>�y���%.�H���ƪ��deY��P��*�|xp𲶀h���i���1���F9���b�;7̒�,��}T�x�u@���W�������7J����	���U��tύ�9�L��=�����OO�q��#}0�U��1��M��i���|a��ܜ�X�\����T} y���3p����b�qtj'U�9��{Yf��%�qHύ���&7������un�(��M���O-��Z��:0��><k�
����g/��D���At�8�.�>G_I��c�r���me�� B���fZ�Z����(�,H�\ّ@_�kH�HM5�w*�B��{�{&�S1Y��ݞ0m��n����IUe�
�����g]��S��su�&~�WJ�\!�T!#T��~�֖	Y �ZrH�=����UT���u���/q�Y�.4��حK{Wؕ���jh���n�7�.rJz�=]��[f�8k+��%3��������ei��4��eU�<��O�k0�N��#=�D����[��I��v*R����9��r����v �e�_H%�z\��w���P��է�?O��y��,̃235n��^��u��n���{S��E{�|W���x4���({g1$ڻ��,m4��
�ԾJ�۬?��u\�TZ0���!-��휤��
Έ�MYǷ>�92k p�u�����3��r��9��V��ڒ]�q��}��g.���ŮW���BӚ�����[=:���b$3�?U��_�H�`��.s����@�U��'9����^#^L��Bv7|�t5aB[`����K��զxy}��H.?'_�<U��f�%�����g)����,x��J'��}G�#QX+� �*ٷ�.s瓼����0�@�Lɢ,?M�m?�!P��!i�U��o�d�e��s���l���|K
�9Ys��)���Y�|��(Z�'<yͻC��R[D2$M����݋��%f&ڦ�(��E�^։a+�n+2A����a���7���w��S���j+=�G؍�G��w��^o�L
ϩҲ5�``��&�'�)I�(��
*{��Ƴ�FI�{�4,���s��k���R���C�I%LL�����¼���DJ���՗մ)[1�S�,l����"-��]A�Ab���پ���{3�2��E���l��K\+Y��,5����q�w�ԡ��|��>Ƕ�>��!I��n9"ǼC�ج�]��,$��YxS��Ƶ����C^k{���L��N�"`�y�tB6�Fz�Ճz#��t8�Ku��)��M���~֮�2}Ix�|�.�?���q-x�AQ�'�1����q��}�&�yiD�nڐ�UNQ}6 g��c7y�%�Q��Y�V4�o5������_�Vڷ�FG#��I��S���2ݤ7�M���F�G�I�E�J�/�K
b��c��o�|�����/�V�x˩��6]�35h��'t��}ũ�~ӕd���!���sq�G�N��X`S����!��W�'����`,j��~�̤˃�>jZt�I��LNr�!�[�㣼�c妔�7�Y��ޕ��ܢ����<��6�{�ν�Q��I�X�)X�3��v����3kÇ7�n�lu�}p����1�/[##�\��Y3��D�%&��#�8��V�*H�~~S���<^v��@i= ��� ��x�b��ۘ�/��jO��@� �UN���q�Ew���f8���)��Ð�k$^��;h�� �Pt��?U>�P�sR�a�O�P����l����?���|&�8 ������� @�\�ר��Jq'��p�N'�(jQ��_�)���K���Y��%��N���+d�쳇I�~h�Åӹ�^��`��*��򝗠1V^���= �HO_��ꮀٷ�xs:
i�>������������ <��vXn��[n���V���u��$��l �$t��^;E�-qDo���K���Jc2��<�W�0������آ�w��~��3���[=+���U�_=�*e&-���=�^�O�g��Q�[�ံ(W��>u�����-T�Ը2'5�=Q5z�h�G��`؈�f뮪՝�4.w�2O�^�s��m+��k�2?��R��Vr�Y���(;�ZoV�e�m�Pe��1��Ȁ�=�T#rr�+A��S�\x�c�S�����-�����®__G��t;�-�fF]7c������d�g<&9���0q���Ǖ��P��zr��일7�]�,���a���{'��<g�ɿ�%�Xp56fYk�4�H~�B�</@�^>�o���D�BR�;o�E���X����N�x�p���>����s�v�(�tg�-�o?��F�����}L��.��ħ�$���\#����ѼꓘM�.�� ����>�c����ݥg-���p0;���7'hv���sK�|��#�����+��_M}݊
׿�L�|��"�b�qt�z�㭭Ǘj�,����0�r�\c���E�q�}�#	�)�e^9nJ�=F�9şp��d��K�}���}+�԰|K{�A�{�ʚ�Zڋ���c```````````````````````````��8%��� 	=,�{6�N������* �S ���� I`�G����j�҈�W���9d��;��!�CaԠ�_� �y ��? x[�ּ��ϙ����?goA��* /'�	0`@Z��Gk��̢1N �� ]躊�� � �c�s VѼ�{ �����/ȧHA �9��5 F�O�Z � +� �M -c ��G -4'`r
m���  ����������PX
�����./@&�������!��Ϲ^��/�\�p���/!P��~W��}�Em7�~���=f8E#1� ����u��	��CT*�K�A@��.!���JS�u(a�z�2�n��o �����{�+�;x �����'�t^O�E(	ه�Un�����_��,����+��`��+����m|(�w�|�.^�'w �s��	6_���:|5���6aU�9`$IM���n�
����!P\��E 
�/��e�4YE)A���RqŬ��ci^Bc���n��c�0{6[gP�H��x�ߟ�ʄ�z��:�����	G?'�v�Z�SL�� ep%
.z��	�F�HR��� S�{�7�Z��|�����(�	�Kz轒����|���TK�J߻e����gEAm�X#*a��8��8������(��6�����<IH���(�/򟄹�l���O%���:��|�9��π���ɪ®��;���  /��p��� �D�������zÞ�@�W	"�E ~#��<D9?)� !(�QNj���`
Ґ:�>���g�
6�AV��(�;�PnQ أ��z =!��6��[ҷ)�ʹ?�(oѻ��@:H@�@{�E�xf\G��s����� DQ} Ez=��G�;�K�gQ�_;�4n ��4�t0-@��Eh#�"�lh>� �"����\B�@�����x��}6 i|P�� �A��B������@�E~ �c�Ň���D ���dc�g��,,�4G���2��r�+@�{��uD ��b�i��q����X�Cq�A{���e:9��]��߻�1TK�!��1@*��h�"��"�wT��+�3K�AٞG�ϟAui�*�q3�zլG(ޗQ�@u!�*��B��qh�f.�z�wFA[Y�ΊK�,Gǿ^p�����Au Nu�B���'�<CҲR)SET�G�`^�;���".�Ӳ�\�dx�#⢶��M�R�{.{�M}�)�Q��C�[�q,ￒl�������ŏSֵ~�I�[Q��c�&���^�z&�=H"J!�$����ؗ��?�3��:Ůɭ썱�m�Zż�_f����ֵe��_���bnû7���h%T�t����{��x��q��y�S|��#m������_A��#b�p¶7�^:���9����9�0�r4�<��P�?���zY���^���� ��1�����|�X����F��+���Cc;��o̎S��)��m
�4�_iO	�$�t����'i[۹�$G*j+�1�]!'��]�\mpnj���w��|�ʇ.���=q����*W$6J�T��3^�f�8�&�v�L����@XvBݹw�F%$o��@�=�n����3��	�c�n�c�k�;��+�'U�Ӯ�~�o�q*�6���lnV�����r8%0����i��;�����ױ�Ι��/�e$�{#�mj%z������J9ؚ^���~������s�/��`�$���ZvA��0B��俆ԻɅ|������H�����%s�
����b�g�偐�>�.d0HL����������B�b� ~N���ͽ,O}H^���C��~�r�}m��_���{��
NN:H̡��½�B��ݑ(��.�\xw��Wi���QƼX-����[%�g�O� 8���g!��d@%Ƶ;~��8�;v���,��n@&�m��6jGd��~P�,bd��\ϧ������LQz#�q���@��.�Ge���[H�����c����]?��rA0�v���*����F*�d�5���#.c~�x`(r߹��~J��/���<9��i+��e.]BW����k��ͣ��Z���+F.��<kȵ�/|��ں��߶r>�����9�I-SE	FQ�5O[�p��������y�Ch~��o:�!��[ʥz��kڢ�����9�p�K�����)|o��X��>#V�LA'�w"=_�_/��2�V��q�ת�$G��ۛKIgf'¨���V�J��4�d��/tK3�^�d����l@q��V�l�ᦻ�l��Ptb�ߚ��3w�)�=ڴeYx�^���$��K���j�kQ�-zMIu�i�0����ļ�Y�)F{����
+��\�;�\<I[� �8�pww�J��诱H�׻�F-�`]�������+%J?D�|N]��}��N��J�'�'QV�;�MOo�2�~�K��ԧ���V�S?�z��6�K��=�}^��6DO��7�׷2�3ʛ�Ѥ2?}�GQmZ-Ӓ1��wMG�T����I�!��:������ݙ ի�t4���$�z�E�S!|!^���Ф�ء�֋orc����R���:�m��-���HN����!���\Ɵ�5ÕF�k'5>0��R}Pʬ� ��\(ӌ��������;[��u/�����>���B�C�ػkɃ���n�%�"��k"�n��yn~�z��H��<�'�K�`�����w	�o;Z��dU�2Hr��3T���/H3�#	�3�Ε�$=�m0M�m�aN����������M���3���z;D�i�����B��"�`�����"n�q�n��d6Uyϝ�/���ʹD\�ݟ�P?;/烱Z��&�;_wgl�=�ة$�6����GY.03ɩ��&8�J���a�����erJ��#�n���<�{�*�9M\	-1f�2��v��J�<k,���S�h��w$N���3
��N�oT�<�+��3*~o�鞿Sg�)G��J�H�yq�S�R����G7��M�pf斔�'���>�2����_�s֢�^�٘<;���������(S9N0-%��<=��ȑ���o6�;:���c�:^ߜNJ��q�,�&�8E��	�R@����8I[p�	ο���f3�5���gY���I�3�2�X�øN�̔�<�쪐%Df��j��x�/��X8`��|�Y��s,���/�����c�#�t�rퟍ �Ң�P��3z��� ���ۉ��J�=謒�͟��>7 �;��붝�˜��A���g���W�2q�N
[?	��Kp�b��>@Ja�K���x �p��j<�k��j�_b泸-K�<�#yOa�bY۔�!w�1�7�����q�&�h��vQ�54�u@����}^��&��f_ $�p&%:��j������H2N�>j�5 l_�s�޾t��m^V����h>S(<w*=Ֆh/�TL?�ƕr;�OE�B`�n��~%w���'�]�~i��u '����T�՞�>-�W��ޛ�I,�Gyǟ?���Ǹ��P��Y<� ��(��k���Z��t]�ʎ�<��(������#%���/��"%={�T.���:ڥ��.������I�*2�O�����ԧ�W;^��o:TV��8��v���>��Eog߭�{��?�x}%qh<Y���1?�9�k<?u��	�����f϶�\��}�]���䜻�B������Kq��/����on���<ŵs1f�_G�҈��0{O���X��s�c��j�M�cgJ��_�}v�R����AB!�v��ug�X��Œ];Gr3��̜y��<|p%:�q'�p�M�;+�X��{���Rq�L��+�[i��/�E��=�1fby��!8T�^�v�P-��n��?:\ّP|B�H� v^��N�L�}G�a�}:)�y`�E��O�C�����_�_68^y�P��ե���K~Ұ�>XyL��u���=���x�wl4?�jн'�L�Q�Ate�BD�����v�ޓO�_{�U�,�"��[bw�c'r@Ĭ0`F��QQL�	�b $� 0�TPDQ������jP/׹߻wޛY3o���j�����]g����YT���~�Չ�ÏW׊�ߵ�;J���V��(�Bw��&V�9y��OҶl+��	������� �N�D	`Q�}��x����#Hh����V�����c(O�S >�d8��o��#��� ���ן9 �� �_ [�F@�  
�0�-8
��z��`�U��[ ���G=n8@7�C4������}�� =W&�xV,A;�����K`,SB7��} � �_`'� �G�Z0:��9+���D{I�}e�w#����X� U�� ������LŘ� ��S�6�F.@�' ����5<�v���,�T�Ÿx׆y�^s���G]�f���,X��� N47CqP)x�k@�rm0�����i�p�lv�i��K�=�4�(�Gi�yX�	�. 7́���xz?i����x0⿇��c����+���yX{V2�E��
�N��	���^�8��<`N ;[k_~wp��	Y�w�WOx�+%(�v��̱Ұyk��ʵ� �a<���o�I6�A��	�<��"V�_t��{�Q9�3�,�=rH�6$�Ƌ�
_z���R��O�zP��=.j~X��L���/7�1�߸��]�DG����u��z�<�"=�G!5�"f�Zp}}T��@�-��S�3��_:��^�F͂%'�̅ �*���6@�%^.6��.�����ؒ����G�p3=�4��Y_�M�������U�P�0��3]��C��	/� )7�y��N%dOր���*3����H���)5f��@Z�s�:��6{�58�쇑[|�� ��C���bn�ż���j�K1�%^O  a�=����Ds ;i��G��h0��~(���X��
�j���� {� �a-\L0���:o)��9�5~. `<�]��u�g�tx(����ul� w�J��։!���> ����@?��n�0N�5|�ea�;� �X+
X��} |��k(�1~+=\þ��kG�q`�*�ǻ�9�5��փ=I�`)�so��F�/�m������W�/Ǝq�e|��m �g|�"����»\4���M�MNd���H�48�a�Y��'+ �����N��~0��j��f��w�m����� r�6e�Ƅ�A�@�:��N��D�Z>ˡ}�*A_��`�H�w<�����k;�H���[;�LBoZkst/���w��U6��%s��M�X�����3ۂ/�{�h���y�g�ת;r�֗[O��9��]nC�t���M�+=[���[/���3��Ζp����,�	{�q���������/:�y��^C�e)���U��>�n>�Q�����t%�l�e��r����!�gz�Ȍ_$)$t����֐t��f�����"S6���Sw��k֙��j۔MR��ۻ���8�b�q�=�����۶p���?e�S1>�q��#��v~k�}yF����4�Hg�K�{CR�r�-[_�-�wzY�=-�&��D�[��Wl�����so�1Mz�\�����}��W�((��./v������3���;�%��̝�z�ZR�^5�7�T�[;ÆIa�MY�@:�Q4�i���V9�����^��1�D�o����~W�W��+M ,}C_���v��L�n�Ox�j�ëR5�+w��d���xzn\���������ڳf�����=D�tCi��Kj�+w�^��g�a�!��}M�i�+��7S7�3�Α�v��
n�j�/{���-�'���}�?�2y�;�	KY�On����wJ� �e]��V�Z���pu|~Qy�Tk����� �\Z��ڎ����e9}EZ�sˠ���Z����ae��F�](��*6�
�v>�1�k��c?��¼���'�C�*�(���ӽi!V�ϵ�&9��ܛ/�$ſ�ڀ5�ڢ��W��(2g|_��ֵ���v�Z�N��	���?�����:��n�We�v/ŭ#�>8!�����5Q叞�����/�n*@���sSL�l�?��&g;�:`jw���j�q/+q)ݘcV?�ㅇ@iɇ��,�g��W+z)���J�CC�9��<
�ĳ�Vq�.�w�j4��������f�Q#�H'�qTU���o�N����"�\���V���Y���;YW�N���p2��er���@���懼����.%��V�it�r���GV�I�����NUIK��t~E��8�9�)s��#��S'c�9��(��:+T��%�bx����_el�>��j�ay��Ғp�=�W����yn��m3��>�rUz�/�v$�יvv[�_��;o�ω�UT�=�+֩�)��yoLgl"��U�gJ���na���y��`5yŹӥ(�olS��duK˒kg�����9�,���<*��Ќ�;��#�����=;!,>��a}1��q�r�t��{>�m{~L�����Oܓ;.��������H6n���v��w��*����vy�K��2b��=e��1��e�pa�Z-�����n�:j^����)��4�іrdo��A#G����9F�km'�|yB��ܗ�W�'�q��r��D�ӣ�*������^c�@U�~��=2-b��Z�:�$�0�in����-��\�`��~Tl�"��#��G<��F�����//�ș���C�A�s��tl��n�=;�Q�8�J��~�qrD�˛6�gdT��s9�TB?Z�C�x�?�1�#'��,8���%c���Tf���ҽ��l��m�;���P�~���L-���LڿF�mrѹO��]����iz�������|v�Μ�`�قQ>���6y����aI�<_�/������5M��Л�=6c�O�9)yS�����5�%G��r�0��ɓ_<xf���F���q��Jv~μ��މ��vlL��&����m���9D�{�Ĳ땁���2Ofov*�5C�V��{6N�ݪ�՜�#��uv9Y}t��S#�o�Y&\�T4�^tv$cY���W�4��'�Y���0�t������K=�tJv�4Z����}v?�J�}6n�%��1s�^c���:w�3ˎ�;q�����[�R�UV����b����ݫ��9�AM��G錖31�:�UX����9u�Ud�.'�μm#4\���S�L"�٬oc��AnRQN�\���(�h���yzf�m�>b�=��swgz1U?l��Y���û� ҽ	�o���9
+�NN:^�s;��}�<k����ﳷ�(�fި��82��qj՛M�N��J2
�F/�2Qז��;����9x�D`�*{[Ç�'3|�#�8��j[�0��I��#�ɩS~���y/`�������˛V���Gƍx�9��j���)���`�"��K�Q���	|0=�Y���9�&kC	 �9@s>@Ձ{�Gp.M7���{׉�ˀ�}n�vY��&�~���5ec^�����UB���>0���z�w��3�g�D�m+۠��
I���6���yOYM��
p�$���ǧW�ޮ�h�y)r�G<��:
E[T�ڮ~P��`���zc�*(4,�(�Ksbī�;�2�u�>\Y!��l�����`�v����խ�>�_�%�0?�-�?v9�ɍL�.[6���/��4U;�e{�"�Y��W�k�˩�/Y���	o�����D���=#@�u��f߷��v2揈!�ȐeL'91�Ib
�6a���ۘ�-ms���v�l�$'R�V??u'�K6U���ϯ�|�q���ۣ�HW��o�SX`m���8s]Cc߽w�ڷ�Ăڕ��T���/�j���i�aG��V�'[>��2��NYDs�0���8��P�jtEoC����~+��Z���9���~N�ΈR���$6����sЦ��e��x7�\L^��-�~����1{�������9|�W����qGRO�L��\�-��1�K��ς�k�J��z�JS���f!������>:c�m����W8���d�����J[�*�ܗ��A��s��^���G��v�,.���?�}����~m�6�`���9n�t��V�p=w�R�ͧ&��¬�\)�)��1?�cB��?�-�?�%�U��[�ŝۮ}ԭ��l�����J��}���7����n�b��U-�>������46���s�+:}?8��s��3̕�VK�{xO{�g,wյ���j��7�U?���	�K�`���'R �l��[ ����.�W �p��N +q�m1��	 �t��^_��b #{|�����j��� ���k��߽  �@��6�>� 0�hD]� �,��0�� �W�
��5��,<�`�����| �>�~�� k�r#��o�#�nO!��(�<;�cZ��6�k>��� t|����h������d��h��А�>�f���O C`?�sĘ�1�:C��� ە ��\O�~��g����D�T|�D<����� E5'a�$Ʀ �@���|2^@�GO��z�h:!Ӧ���rXӼ����[vC�y*,����{���X�C<��\ȹ�ቂ�'x��w| +�R`���@Nɂ�Q��Kk"P���	�c J�������@�ɴ ���R!}��F{�9�z��[���P6G�J�_�^=Q�%8�^�P��N�6�07u'�߶[��A��L xߜ8�����.�Q֥����޴�cp�uxE�����>Tv%\��1�`��,���/R4W,s?$�V_R��
�j�vY�������e��GMPeV�$p��Q�P���?����W=��G����e�k^�Z��1�{�����p��U�z�wfӪ�I���AD����ur|(u(��1A@>\a�N	��d(����~�ۉ9�������`��A9?�b��� W�;���X�Ά����Iu�=_��f��� `+����/ p�KPN�������<r��g5 ���@,`�cޅ`��a�[
C���>�ˤ �}Xӭ��f�0g1�B ��1�1�b�r<1��FrT��� ��>I���5� p{�4������{ #�}20��`���+\0�	p��{�T,jM��>X���~6Kc�b��q�}�,���<��k'j.��v q�;�� ,�Iث���� �O�za��|?�� � kH�W�.\��`}Z_E?��xWX�J��B�ѕ ��uk� ������� n���w�D�� ��2�.�a��m�����WU��� U��w��AsZ�{I �a�P?�!ay�����A����u�*��Vϫ�{��7�+�ots�_I�q�-֮$ڟ����q�C"݌2���N5)>�vj����������\�;��^�Kƴ���%cg��;���d'L�ء���0��צ/��>߿k{���в��W���
�o㴪�y���d�������V�;�����'�T�Y##3*T�����
�������}ν��&>�E��4���T����<s�Ր�"���ow���~w1#��wz����l�;ri��%�+Iש.
��0uo����膎j_�D#/�i�����V�F����)B�_	�Z��=��~d˪U���~l��C�F�0�tǳ���~*���?�;j?ϯb���ۖ]g�����N__�Xw?;��䮾�#���wa��d8u�p��aE���_gN��?&��O��Xc�w����^�,6O�bn�r�}�ű#k��N�N��>qq�n�	�q>y�����r����>Y�H�7�NA��K�ʷwJ���p�n%u+E�D��D���ґ2ٮ����{<sǜWY�Bվ�U+qy���v�j�l�8oĝֆϊ�NXi��f
����2yQ��]�:Zi����'�Zǰ�WϵS�����<��0匳�����w'�������E.{��d��	3|�Ý�5�3�g����0�{����[���G����v��vW�В�#·���LKڵ�;8av���s5YqW�k�� fT|[w��U&"X׍r�{�\�l��'�<�	{i
V���Ï�b,��U9>�m�����������՞\�/&?z�]P�\�M��=6�{s��!���t�Z�#)TP
&)�0���U�kb������3 ca3����jП��(�� ��x�a��,�S�0����������<���um8�P(1Y�o��l�I1��p�DQ�d�	q�{�յ�f��%��{V��.boY|��g�я@F"b�����%$��g1!63�?MZ�zfX[��M�0̽(.t��Օ;��?��t�,�Ŋ����$�Ȫ
t1[�g��wt�u9|��"�8r^�d�eO�＀~��a�����V�bO��l�Ē�6G��3��sc^�n�/���<�[��hqkJ���ԋ;E��T*���W���Z�+�8�<5iĦ���Ne\��E�����.);Z��D=�9�>.�/5�V��m��p}���8s�E;�g_�7��e���N{��k��`�ҙ|U�9��]����]_��弿p�R�
N��'�g�[ذ�\������\�����Ԭ�C��I3�ZO�M���9r��O��
�,�).�Eܴ�Yo�S|J��dm[��Hx`v�g��]Ͽn���l%�>4z��h�M{��jK7[����˲��:&J�Yq��N�����*��ɿ������t�Sˬ�O��ゖ݌��?�\�f������K���iZ�:����9q��A��W�L����>�+w2��-'hG���du���9�7Y�-������y�����||;%X.�o�-�Mu�V���n��9�Tmuu��D�]c��M]JͼI�͟���������������������������������ߍ���N�Tؼ�|�4�����D�=�Z�q�vo���]bT�e�4���؝���{�;�Q�T5'�Ȏ���c�*�Ϸ��aA:nE���]phL�3����]ɴ�Ӝ�B.�fWU��wބS2�u�y�zhw�%do��Sg3*�.�#{c���~��x��Ma�7W6m<��-o�ܰ\6�W�z��gN�p�H��as�R��`��E�amF�����+�F�`#s�o�ը�/�o>�I�dâ��{	M��%�L�z����F�kM���ٽ�bz^��xʚ�+~j��\���K���9�8��Ңpf�Kx�5�`���:�O�<��\�f��:]�(�oRzއf��mA�w�o�f���g�M���~�S^������&����Mf;2�4���}��-�uR׃v��u��=3݋;����W]�j�<���1g�U��P�忛��+xiN��Z<;�ݝ�]�o��N�*��Rm��6M�)g����6��⮵O�v��ވ��#�h�,=�59���#�j=|�,g��{f�ឋ<�4�6���f����ؚ젨���n_�h�x=Gt����޵f7��6{̭�c/L��cmNm�x�;gܜ��cz�|t��1�e��:����̾Z=Y�Ƹ���27���]8�
�f��]7����=�X�m|����n�Y�-���[`���u�/��} [��O]eo�z�"���D�� F�,	�nX� � �����J�[Vs���'�)���&US.�y�r£��:0��)��Ŵ'N��x}\�2Y:�`IT���R��a�p����M�R!���ħz��F��)���0K�s�K���+�-��㡭`֞��j7:r�&w�f.����V�uՊ��E���򾦊u�B����=�	���r�Z��hr�� �K�A�~�w���K�n�����1/g��v��Co�z�i���H��ֽ�<G3�o�qUQ;G흺�Œ#�_#�_��m,δb��z��**���{E�ޅ5�j�W�{O��L?j8�2���%����S \sE+x������O`Rʝ�yQr���䟽T�3g�:�!�����-yY,귩unݔ�%	��̓�A}c�Mn�w��:�\<��ӱ��'x�0/�J�U'��̐T��9�)6�Drb�0��:��v�}9J�%�W"��1�y7������S(Qq���w�f��.�tf\}x���S7|��\>kYY?�%��3�إ�se�&~}q���w%iF_��ݼ��a��l�.R(�r?p/����	�/��9����tm<8^�cW�۲y��'�6�V�3�v��$'o�(�&P�y���1�=������������;���2�J�ߟ�w�P����r>��>ܷ8j���k#m{��K�.�.��y���0k㬞k�V��l��,m���s�x��^����S��,�mY�J���{��R���V�7P���Ι�jSz��Y�"'���'҄W�?�U�,�r��-�f�Jӿs+��H���	�K�g $$�<��#��\��; qwq��� �L�Sg�� �D=�^��=�����o~�Q�.JF�[��ύ|�d\{�	 � �>��m���b?�|��� �񼼒��8��k�[P�:_�.��A���X���
�F��o �8V�������r��j�R��J��8�E���D�č���sy�U�U�|E�U (U��}�>��>��4�4��[�cz���Q��klhn�}�o����Phh�5|~#�7�����_�-mW��3@ms�uFA{�5hk	�g;"��{{8Twކ���P�1|�3��oI�%(���;��c��N�����w��+:����C�j�ys�@���/��{cȹޮ�P�1W�_�v�����!)�zo^in���u���ɕ���K�q��t�JW�+�iK��.�)�����Vw�ʯ@5���w��GZHǏW�=����?2Bz�ҡ�6�rK�ݰ�ga��x��m�e�#C{���w	��zy����Ş�L�jϼ���2����&��wf���xǏ��9ZZ_ni���ޕz����Ŷ�d�� �^a~4���r8�ݗ~��'�Bg�3h�΄��+������BEg�4^ûK�ޞ4������~
W��5r���#�N@w�C�n��o�!P�y��� �;�j�]�CWg��XU+�.w���.�ݷ�;������f́�0|����P���ӌ���2r��r0�1����A�P�X�P�-����e0ת1_?���U���s=�������)ȏo��k�\���?�a0�+�~�(�*k��J��{�S��YV5(���߰�q,����WpQhsk�ƚ�}�PP���P��'��O�}�d�7�_m��~���{梼�z�C���=%�a� ���/�/���y�cF|#���S/�a�'�K����9�>��$<7G��t�MK����x�-ڦ$�Y����!a�/�=�P�0���G���)d�ġ�q�:�����{/^bO��b؏�	z+�=@�ԍG?�q��5��\��_ Lmu>SEG�����tԹ,]-��
C�o�����.�2���q���-.���v�|�6��������<��*WWY��CS�3������?�@�=��qh��\OE�����25T�z��|=e���*_GI��KU�2�Q�,������3T�N������LU��B=�I����SV�2T���臁kl|���@�����ꩫ
��u��:T�#5M���*OWE����>�U���T���*|-�ӖU��(s�Ĕ�*b4���2�֫�W�V�k*�p�h�\�_��2�U��kɢ��*OSV�K����^t@�Oo�󥅕���T�L�WJ�Ɨ��yy4��K:_���Wj�s��\%��UE���?h|Y�1i(�p��4���/.L㷥��bt~�
��T^c9�_���{t~�6೸���s۞Q�R�T�P/� }T���t^��+,D��/��C����<Z�$P�ޠ��������N�/R�ė�s@���4n�!.B狉��_$UxЦƫ�T��J�0����H� �WJ\	1Z_u�"Z�訣�/%AĄ6��W+�\����4^ڑ���>�~	Y�~9EV����ţѴ��4���Z�24M���Z?OQ�]j<(S������%��:}����%P�����M�b��%w���KD���=5J\����K�ףnP��=�����E�y�x��'���>*�m*P�u��Nj�R����V��RP�C3��Y���V�+hpE1?:[��{���)��T5�~5�WMUE�_��ŗ���E��K��{1N!aW���'a	5�7�\$w����(�+�C�C+����BsFR��/.B㊉S����o���w���A�Ŝ :W��`NF���Ü�qu�j\]��zЖ�Z��<�//A��KQy�4�,�eDq�<U�<��)��rt.M�ʧa}�h`M((�i��Ôy
t���2_K�)b��U�:*�#O�i�Ӹ�Te���N���X�:�X�XӚj��������S�VU��{ꨯ�s5�g�'�z*�^�����g`aa��A_C�q�Z\CSп�,=�k�Aa�C��=Q����^�}OK����mU>{��� >�E�gu4=w ΁ީ'�:�z,O_p�c�yz�@��d-����O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@����Ԑdij@�41��3���̈bmn,cmfH��0��	�ʔ2�ڌbgm�b.cgiB��0س1�53�pԱ�uKc����V��G+3CKɜͦ�1�x�)꠽�1�	�4��1Ե�X��0�[�1Sc���>�������>Ō���38$+C}� f+c��uԱ15�X꣝�c�q��Q����ؘb�1�3Hl����\�C�4�3Qϒm(��7��P������s-}�_`kH1�֧kp(���	�jrH��l��"��QdR��l
S�M�Uf����)S�d�2 ��PL5�'ǈl��v:�$cM6���"⽘˲),E�5E$U���ʤP��2&E6�EQgQ�X$]1Io������K1)�Z,�!�d��!���$:��1)�9,
U�E)E�$`��Z��&�w��(@f
|��E�$%%I��Bog�e%�d &E��EQ�f��P`��d2�&�X2RR,���L�t1ʏn&e�7��Q���t`� �%��I"&���"+b�i6�ioח����dϢ�Ȳd$�2h�
z$�"S�S\W�L���O�@��6�!+u�	�e��v�h�V�&����TMC�������������i"��gL�24�Qe�5�d�����@G���E�3��,�0У�ợO2��H-�$��ܐʠ4�^�Q��.=��*�T)ɠ�@�2`P�$0Ny6YY�M*����ʠHK3(]�׎>EPO��"u52Hr\YBH��<��"��rȢ�$%#���>Y�o@��3 �k��d�	� s�@ߘ��4!k��)j�dIYR�E��g�h<EE�E���\T���$)�����5`�U�Ydy)�v8*��;��A�{ƼS��|��<��=Iܣ�HJ��`Q��P���Z�s�L�9ˀd��'�3A-h	r�Eѡ�d��L*���sU&EK�M�����b˰�X$&��T�~`�5�˦�21w5�$#Ʉæ�p8��,Ōc��Y$#m&ɔ��거�p]�M1�A�2��X�ƃ�̒�5�6�X���$k�3D}�`�����~g�ї�`��=���������`�����Q����Z���)��r@(�^�s�Ƙbmj$ci�O�4��g<C�4�&�A��s�wZ��?�f2v��,}���Y	�������/���	�K88�M`��?��)��?u���ߺ���P������_���!���`�����PCm�U�'�OC��{a����!>���?ׇ·��_��?� ~����F��n�j����#�37�j�����:�g����d'P����W?����_�tptt$���������/�_�~>;�m���������#�����O_�����ͯ�!�`��P����\�!��쇬	F����Kp�����߀�������#��@~�-������s�W|������!g������b���y��`���?����ݿ_�_��>T����!��d�����H�� �o�}:�W�i#��;ǟ2��a?�_�~r�@����,�����8�I���;~n�	F����W\?��Cc�9������:���/��3����ƐX�����
�������^~�8������������_6�[�����/8�TREE  �����������������                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     k      �=OHDR�$                                    J     S          +         �                   D�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     m      J�     n       �xإOCHK    Z�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ˇ            ��            z�            ��qOHDR4                  �                    �          ��
     S          +         �                   ;�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     r      J�     s      J�     t       tCY�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �3	            �5	                         �             )             L�~OCHK    7�     �       7    
    is_result                           +        _Netcdf4Dimid                ;ַ       x^%�1A��A)�|��L�V��f1�eRdQ$��*,o2Ȩ(����^1�޹�u��w��,�^���,������ߩF!��E����Q�:@@Nj���#�ĸ?���a%��������j�1C��lOA\1�I5���3\q���t`G���xuy4��4�y+5�o�!� �1M~x+7�TREE  ����������������                       8�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    *�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         j3             �0	            w�X�OCHK+        NAME          loc_techs_demand ��   ��OHDR $           �             �          Q�     l          +         �                   �%	        �          ������������������������E         _Netcdf4Coordinates                                    �/��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A �u       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ^�             �E�nOCHK    :�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �3	             �5	             ��
             �             �~��           ˇ            ^�            Ϳ�6OHDR�$           �             �          �
     S          +         �                   58	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     y      J�     z        B�nOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Ƚ�         x^%���?�A)��e3ݍV��f1H&�@u%�� �^�b2Ȩ(���������{���>}^���p�5~֕�>|�.�N3	��)i�`�y5�{��I+QSp���������(�~W79X�Z��*F4�F!�v���S�	,ؒ��1��-�����}(1_�aAK���4�tS7�TREE  ����������������'r                                      {�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8����fE����(3#+$���[V({�d��	�M�dK�e�UB��Y���������������n�q��z��q>�뼟�? ��9F �\p�=H ����xW��� ���� �} �n��0:���o��X��B����� �_d���5����} �F7��T mB aO UC�� +����f�q @�\L ܕ �d��� �в�јD��� �B ̑_�* &� �Lh]A��h^H. �y�W���d����
M��`EK-�A�c������}�Es6и� ,] q� |�_�B %y�&�j+Bϭs S��]� H�@룶&; e�o���6�k���`�+�����_�ޣ8��w�F�i�-�F�QH$M�ڬ�[�0�٠0�5��A
ȋ�R}���3�t��AĴk���>�`K	ܯ聓=����J�j��9�_� �X��er�0ә�3�@P��(ni�ͰEX�7o�~�W���X(�B�=��[�����W�$��A�m��QwD�^O��Iz糺k��}�
@�z%������6�����P(ucs��5f�[�|�R�"qPJ&`��8�,Z2�{r	ʯ����xq#(�,Er��[�i*�r��r����a����.\����5o���c����2��@
�£�	GC�8�u��$�N�����B1m�c�p���R���ڙ3�<�^Dr�2�8i(�F�P���A50~�f��n<Ў��ۚ?aI���=�N �>��R �_A��<���A5�c[W���U�~{f�^�n�z�I�K68�S�>ރõ^Ⱦ[�^Ű2���4XZ��)�i��=�B�j��w�l3���;�A���i
�Ҧ?�O�Y�X���P>(� ��DC:F��=�j�����=��m�,4�Z5@�5 i��d �s cH�Yh?� A� K�N��|@�Z f���G�����$ ��H�A�}�@�� �F�o�S�F������ 7�׌��"?�"Q�}@E���XE��xdg��+���F�|���X��0��4č~ߠ@[�f�o�Hk�(�ծ�g &�}(C6��R � %6h�1 Sr�S�r(���h�?��J�߻|�w}T��P\hQLA���@����#�����1�����SL� �_�@o ��2��<���{����i��6�h�O�j/��S0���s��i�ăz�X;7zީu�����3|�X�>y�C��a1,�.�7��廫�G���L���J�Zkf���?�g�z.1���͢K�f�~~�L��O�i�nc����O�����Y����V�T$HR"P4����TU��Y�`�]��T[ø/O�Ⱥ�}~��+��\H�[o���]n�Q k`��Y�V�8 pSw�X���쪷Դ��� U�k��Zȗ�m?.f֏7�E��J*�k��~-�`ވswt�#4��b3� ��ч�Zv�Oy5H��q���z�?'D���0_�[?�LqCI�k8?5�N�	[�����"�Pv�`StZ�}�u�����q��.���$g�����w�þ�g��Ӿ7�<�P�xF�PNO=u�z����zb��B�V+���,�K)�>+RTĪ[\d�^&��_.6��)��z�I����;��R�<�o��r���C7q�x}�'��yfoS?F�I�<k����9t��QS9�ՏF\K�/g�ƅTh�[�k^��|%�ȗN�#���4�+"����3��s����׫�-x��һ�T9y���*g,uP�.ȡ,T�B�qc�q?��+Y��s���n���Ν�)���q͡�?�kh۳P�s���*���Y`��}@�%�����|� 󠋡���`F��-��p�)ꘊr},1c������p�]txHɔ�u[�cn�7-	�Eq��B_����<�T�� �b�UdT4Ó��*��vu�_�^6~A�$�ɲe��靟�O�b4��H�v�z^t�(g [F5,n_Z������B\p����[8�݁���Q��x�d�����#�w=�[�wYY����mS�,�>(�Yk_f��l�RHNϨ<A��۫<g�a�>l��Ay0����C���x���ck�m�C)�����y�K�Nb���]��V��~�(�M<U
�+��5*Ve_h�QᆳیG���I�il��ɹ>̵���۹�g��Ͼ�$������Ch�m��KwE�)yω=�����1J{�����{��8�\��o��W֪)c�w��П$��x�SX5z�'�Ƶ��<�i������z��&i������>^�=�N8n����]��(�8V������<>��(^ߺ�r���*�P�>t��ٙ��Ϯ��W@�֐o���ʁ'���������\�����w��L�_j6�#�h�W6�D�/R��)�->���j���rI�x �s�Bq�]���eQ�֧�.����o�V����#���dG�Z��Gw���y=[e�Mm ��5�ayCÛ�� �����k�-;դ|Z�#�'�eG��|E�p��~x���(�X����c��g�d�N����㜿����V���d�'%�5-l�m;I�;�*�UM}YH~�����-h<l�H�M��ǯ�UV��6u�,��7�e{3 ����ʕ���ɇR�'d��n��ԤO��N�_�s�`T>�N�Az?��⏁����������������������������������*���$w¶�ˤ�i�|��Q�נ�UeȷL�>�oyq�o���c1�5�%��OU|ZΠT?�Gɇ���Sr��q�g����'g�4��bj�T��|�P}<�%]�y۩+�cw�Z:k9��mՇ/��+��y��밃����5�_+5]Ċr��|Շ�c�z&M��wh�8�=��Ĩqp��C�Dv�B�l���	mm����&�.��oߡ��\i�"��]�DRYpb�s�}�!��c�TE�zlFx�y]wV�YEO|���776>&"ߗ2���(�h�L�͑.S�-�vg
U/�3Jῢ�Y����|>�۱�q�B���E�R�<���>�Ea�3�a$x��d��?�؛��\l�z����"M�H�j]_���v�D���w����G�K���m;�,Je�O�~�
��$�8!$��z���g�b�J�.q��hw=�p3���Ty�ɏk���V���!�L1~K��4�<�yܘ(ۼp�b^ϟy��z.�F|��Խ�g�¿>�F<g���'RA]Ή�֍�;�����)V>�ع��b2dB����=6����3	�5C�7?���=���L����^�=�����15z�?��j	��N$��0Z�t�NhS�X�o+5�I�<����[q��)���x�&Tx��-��Y�%�N�#VF��TX��D�x�ӝq'cz��F�](!h���xF]��]�Zm�_d��� �ԃ�F�p�gkS��ަD����R�Ղ���L�nN����/W+���S�`sXcۯ>�����������H/��4�J�߂/�7K|���nx�����	�h��x�O�H���
�0i��fD���t��m�6�%O>�bbˣ�?�N����\#��Mo��X�i�zo'ލ;s���r��s��mv�pp�$�>)n���������ޟv�d�7m�h1�~1�����QQ86�d]����E~�wV�n3����-S��YS�Φ�w)���1�*�~��p��.�����i.����;xΤz�&���Wu^��q?��6��|P��v��9��&�|��Q��v�ŋ~��N��E\����Y�n{]��_S�|'ֳVm3?���!e������J(����ۭ)�8c��g�W��24��'	�<~p�{s��Խ#>�'T��#=O����ū�x�#�����:*:��������Yg�Ve(hJ�%�>n�1_Mil��z��>�g�+�>x���Z����Ҏ'�l���djJ�vp[J{5ɕSH����ޥ#_qS	�d�)�'�<5_kG�9X��Di�x�p�ϼY��y>B���+m��؆�G�ޏ��s�F"$�/�~�흨��1p#�g��@`D}�W����'1�����WK��Cm���`�{�f�\�ɒv��5��	����T���6�����_M����`�NP���+쨯l�Uڳ�@��e�����+�n ��
�� 7@�`�=S���Ȼ����)j��3>
]� �� x����v��� ~�����W��t��(	��z P�5��d�讂.��n 4.�����-�0�
�4�� ���K�4��=Ԅ�)R�8i�24o)@�ٽ�|�笲� ʣ ɉh	&�PY��#�O9�6�H �1�1�����x� �/�	��|���
hF~[8�������}@>vP8����8�bV ���! ����h~/�eYh��b��m�Oxd� ���'�@� �-=ܛ��
|�, evv�Ha�W6<(� B	x'�(v?3 �͆�8�	B��L�A�ZcM���»z+�V*�_ìp��\�$C��!xj�����P�9��W?���(zW!��+�r�����@��L�a�,܈n�2��c�M��B�.C��*&��J��0ā��?��]"�3��Q�>�O���u[�l����f� �n4.8uWq�>ްmު�]s�f��X��J��Y��!�0��;���Q�����,a���ΫǔQ���	��>)�lK� i!|t����"pυ��п0=��2�fݍ[����4�<����%n�*�M"�Ѽ4#�˷�᮱4<rkc-H�نoQ�GZ��%�<M� 7�M���HK��� ^��7|@�*�+0� n�%�S�%��i��p/���l�U��������A*�%��O�l�8��D���-л��Q*��eHK(����Y`�	��]$-z�G6{
���S�z �;҆9�!ҭ���,������Qn�A�('=?ȝ@y��g� �����h ?d�B+�#z&AZ���9�H��~VH[6 (g�FX\�oT3X�%��5�]�
@Z Np�iٞEs�* >o��D��C~�[w8�l�H�} �H��Ho�t�`������!��H?h'ԏbц�lC� iW��'j���x	���OBh,��SC��sI����H��Q,�P-(|�ǂ��by��3DQ}s��O����������� ��zA���2G���+�3�R(.���]����B�eP��ޢ=�=�+#7�Q��Z�P�F�j���T�`�F�jK ��g���n����?v]P�u����hN�����m��k&��oƿ]����[���C��N�C'��<��h����֓DV���T��RgI�o^6��7d1%��Q�0%D���}��#>��5'g���P�1�j&,t����oY�\��#���hG9��B�f��gdAS!ox{����ܬ�}��~��4��cW��:���)�WnɿĨ;��˨�A��/�j`&���K�G_��� ��S��&�{U���T�/
�|Tٝ$YDpΫ%xEQ�����<��uB��Y�M�����IFJ�j'ks����޲;�(��N��N���I~���\�Ao���v<��Y6�O�RIi�R���gM,ϐ������a��c��m�B�+��_vlF쏻���~��az��W������-"K�[6ɯ�D�s.O������k�W��;��d��g��?���9��~&���V���X۫Q��w��*�
��:�UY?N:����N�z�M��/��J��K���)�����TkBL��W�����=�{U��?>yF�䗿��,:yA'�0�uSE�?�(c'XS�h����y:�6�JOv/���r�ѥc��,^�E�4�п�b��|;�]x��D�*X�B8G,�^���?X�R?�ƺ�e*�/zy��	�����#����9�֫�,�=�*Ϡ@芨q���?�a�� ���w�R��RtR[w��z�Z���7�&b?���B:N���Ķ�aǞ��/]2��>��yI��Y�|��>����(�ՙ�{;72$:x%WA;��Nw�#.hW�0���,�@�><��\E�QH&tR�%K��z~0��;A�Z��7(�gnI�м'[(N�+y�t��ð 7�~f�>�f�����Ʌ����|�$����3ß\�k�B��ت���Y-krs5Z�H��-�'N��}r�߳`qg3x-��w��拝�[iGAx���ĸ��,�iԟ��omI�k0�0�]$`���N0q���L��)��H�0�Y�e��f�����ˮ��_*�<3x�Ŝ�)	�,�%1g�ovHV�Rl�T�`�ѷ1|z��|]ԇ�yӒs"'�����JLr_�q�&i*M�Zc�����Q��K����_#l:�Ll�����X�$\�M�K�s���v}w-���j3�"�`S�s�7���^���|_�-ee�0���ccl�R�f�BS�o��s�$ԋ�^Nd[���rx\��z��y)���=�rN��ش��~&>�j]\f�!r�c��[U��Ҿ̖�>��/��Ǯ�S4&.��g�{q��mtS
j�G|JԺ�^�ʨ3L�D������oj${�A{\���r�J�����z����Vĭ�9�j�
��c�6#�6���8ɍ�=Zo9�snV�Qw��=^����"$����0�t5`jmJ��!� ^Z��H����l�#����3Nm��$�*�'�r��[�100000000000000000000000000000000��r�o���q)��'�kO�8l�˸
h�ː�E�6�t^졿�Nk#S�}������ e��]����+���o��:���S�?d-M��i��=��)�@�y߁�/w5΍���R���3��"��x��{�6:\K-X����{B�i���
���gwu.���mu��_�M�벓����єT�z�f��Q�Б=�:~�z^6��Ӏ���0E���=�湋f����t��J߉��JM%I.]_4m\g�9K�N�z��k�k!���r�е^Q'���^mܝ�g}����W�r���Q�
YD����,u�a(�~�{J���-�����9[�P�zń�W��>%<���t�8��X��$��Zf�Zp�� -�M6O��x*�}���R�OU��e�[y&�>0��{H������M��Y!���U2���#�SUU&;x���(�o���0:�wk[֥�[����{,��B�.�V\���P�ihMO1_�<� ��A�tO�0��$��a��'��B@|�H�V����E�ӯ�:��.�A@㔶�)����ZYڦ�J��\�r���;����?&�o�~$�sf|�̤�!?uٝ��&�|�m��-p<�HC�/�"�����Tm��j��>����:�+����d�8����r�jk�דՔ�/�G��at쯹�t�$+�/>�3R��[��Ms!�:��:��=��\ pſ�����cN�����c ���0 &Bź.Y��v�
Ζ���[_/�I;�]v�q���
�� Q~��a��ۏ�D��x�a:V�	�oP�Ka�����O��\�Ł�8,��]����x �͓0�>���@�j���b~R���+���~m6Xl��y��|�D:����+� ����b����8�5B�z<4@nU�b�*���ͺX']`�?��ig�?�Xyo��dK]�����bo�̱y�>{�N�����:�o�
X�|q��������� �C�k�	U�)�T-H�5�$i���˒N1�MMnM[�P�1�(k���|#�P0����wJk1�-]ϙ2m��>�����2&߻����I�	v��Z�����&�3}:�z9R8Ϯ���[��x�����ʎ��d;읾F ��(69T����?ޱ��;�5ؿ��W�%�z�yԯ
M�3"I
�ק��EX[֬�x;�M����:.�{��r��/�y�|i%�W.����%dk򴬬��f��mޗ��7�-���Ǵ�����,ɾ�s\mw�A�W̺&�lѩo��S.�~��#i�Ɵ�Z��g�3��J����N��\a$�@L�-ƪt�Kn�r���!��Il�H�M�	��O���쳍���M��\�t�m��ŽP��덇^&���/}�~5�؞�!sv3+_q�
!��}�W�����u�t�TȻ#�W�Ig6�6�m����σO��Q���wi��}XXuV��SSRr��(����C���j�\LCj>*����c```````````````````````````��(���[�"^x���J�gE����c �]P� �	��i�E	�N "}��vY���mz�C.���_� N� Q� ;� �?��|�F}� �
�=]O2�@�'t�ycah�Fԅ�}���l@������t �f�R}�4��@-j�E>� ��N�E!9 �.0� ��8z�cP����4XEs~,P�� ;c��V	��g�l_�}�#��G@�M�� 4W`V�݋�u� �# 8_ ��S Ε MV(�� � !�h�7���W�o�L�(�P'��W�U� ����6\�%��H�_��0��	u�@{��ů��$S8�x����_ �>^�7��:�}(�v��	0�v�֥0�Q�����'>" s� /���"�p�[j((F~��f?��u%|���K����'����M�t/� �xZ����O#�\�P?������� v���rq.�-<��HtW2�������t䤽���|���_��џT<	��N�Ga"�PmbU���$\L�rZ�� m��>�S
�e�_���xU���(,�!ƽ��A���t�o��I'G�y"?�#��foP�^�	�����J��r��t1$�j�h{
�pҍh��A�NT�`����e����x��ip���MaP���?�;k�9Lѻ���
N��\�<+߂��k0�#���� ���*K7�e]����)mYiP�w�� ��n0c� �(�9Q��p�O�.�|�G9��(��� �.�-B��G�>�b=`�i�@/�� �k��r?�i�� �`�i`� ����eTΞE�V�E�fA9�4X���`+@��t�����J�U���,�;��7(���n �OQ������0K�gp���̟G��2�Wd�N�!;� ��>=@{l� �; �����X|Cq�Gm����+I(.ިSE��d�
��~o]0�猿z G�O�X�^�?�*�i�k �(�dcH�ȏ���CH���N�_��=A��k�ퟳ��k��u��}� ��#�m�����;�=W��k���J���ܘ���@���E/�����x.TgR��Ts>�8�B:�I]їBW�.�D��y��b��[�%����.��M7�$�Bw^9g�6åF��GL��;���)�I�C�2ү6Ĩ��K�3<������9f�Os�����O�1eݩo��:�}�NZr�ZP:6Fz��M�)���~c��į���,q6k�D���L�X�k�i��Z�K3��^��-�(/v���p�$@�w>����+�Y<9�v_k��˔}�O�v��?���wv[�>aŒ��o[��������I��_�ym0uP�ljlT�LJ�������%�h�����癄�������ŷ��ϑ��������������L�s�=O-����G˵�E��=�K�J*wTxC�;"�LU{r���xWZ�>��doo�^�>�]7>�y���%.�H���ƪ��deY��P��*�|xp𲶀h���i���1���F9���b�;7̒�,��}T�x�u@���W�������7J����	���U��tύ�9�L��=�����OO�q��#}0�U��1��M��i���|a��ܜ�X�\����T} y���3p����b�qtj'U�9��{Yf��%�qHύ���&7������un�(��M���O-��Z��:0��><k�
����g/��D���At�8�.�>G_I��c�r���me�� B���fZ�Z����(�,H�\ّ@_�kH�HM5�w*�B��{�{&�S1Y��ݞ0m��n����IUe�
�����g]��S��su�&~�WJ�\!�T!#T��~�֖	Y �ZrH�=����UT���u���/q�Y�.4��حK{Wؕ���jh���n�7�.rJz�=]��[f�8k+��%3��������ei��4��eU�<��O�k0�N��#=�D����[��I��v*R����9��r����v �e�_H%�z\��w���P��է�?O��y��,̃235n��^��u��n���{S��E{�|W���x4���({g1$ڻ��,m4��
�ԾJ�۬?��u\�TZ0���!-��휤��
Έ�MYǷ>�92k p�u�����3��r��9��V��ڒ]�q��}��g.���ŮW���BӚ�����[=:���b$3�?U��_�H�`��.s����@�U��'9����^#^L��Bv7|�t5aB[`����K��զxy}��H.?'_�<U��f�%�����g)����,x��J'��}G�#QX+� �*ٷ�.s瓼����0�@�Lɢ,?M�m?�!P��!i�U��o�d�e��s���l���|K
�9Ys��)���Y�|��(Z�'<yͻC��R[D2$M����݋��%f&ڦ�(��E�^։a+�n+2A����a���7���w��S���j+=�G؍�G��w��^o�L
ϩҲ5�``��&�'�)I�(��
*{��Ƴ�FI�{�4,���s��k���R���C�I%LL�����¼���DJ���՗մ)[1�S�,l����"-��]A�Ab���پ���{3�2��E���l��K\+Y��,5����q�w�ԡ��|��>Ƕ�>��!I��n9"ǼC�ج�]��,$��YxS��Ƶ����C^k{���L��N�"`�y�tB6�Fz�Ճz#��t8�Ku��)��M���~֮�2}Ix�|�.�?���q-x�AQ�'�1����q��}�&�yiD�nڐ�UNQ}6 g��c7y�%�Q��Y�V4�o5������_�Vڷ�FG#��I��S���2ݤ7�M���F�G�I�E�J�/�K
b��c��o�|�����/�V�x˩��6]�35h��'t��}ũ�~ӕd���!���sq�G�N��X`S����!��W�'����`,j��~�̤˃�>jZt�I��LNr�!�[�㣼�c妔�7�Y��ޕ��ܢ����<��6�{�ν�Q��I�X�)X�3��v����3kÇ7�n�lu�}p����1�/[##�\��Y3��D�%&��#�8��V�*H�~~S���<^v��@i= ��� ��x�b��ۘ�/��jO��@� �UN���q�Ew���f8���)��Ð�k$^��;h�� �Pt��?U>�P�sR�a�O�P����l����?���|&�8 ������� @�\�ר��Jq'��p�N'�(jQ��_�)���K���Y��%��N���+d�쳇I�~h�Åӹ�^��`��*��򝗠1V^���= �HO_��ꮀٷ�xs:
i�>������������ <��vXn��[n���V���u��$��l �$t��^;E�-qDo���K���Jc2��<�W�0������آ�w��~��3���[=+���U�_=�*e&-���=�^�O�g��Q�[�ံ(W��>u�����-T�Ը2'5�=Q5z�h�G��`؈�f뮪՝�4.w�2O�^�s��m+��k�2?��R��Vr�Y���(;�ZoV�e�m�Pe��1��Ȁ�=�T#rr�+A��S�\x�c�S�����-�����®__G��t;�-�fF]7c������d�g<&9���0q���Ǖ��P��zr��일7�]�,���a���{'��<g�ɿ�%�Xp56fYk�4�H~�B�</@�^>�o���D�BR�;o�E���X����N�x�p���>����s�v�(�tg�-�o?��F�����}L��.��ħ�$���\#����ѼꓘM�.�� ����>�c����ݥg-���p0;���7'hv���sK�|��#�����+��_M}݊
׿�L�|��"�b�qt�z�㭭Ǘj�,����0�r�\c���E�q�}�#	�)�e^9nJ�=F�9şp��d��K�}���}+�԰|K{�A�{�ʚ�Zڋ���c```````````````````````````��8%��� 	=,�{6�N������* �S ���� I`�G����j�҈�W���9d��;��!�CaԠ�_� �y ��? x[�ּ��ϙ����?goA��* /'�	0`@Z��Gk��̢1N �� ]躊�� � �c�s VѼ�{ �����/ȧHA �9��5 F�O�Z � +� �M -c ��G -4'`r
m���  ����������PX
�����./@&�������!��Ϲ^��/�\�p���/!P��~W��}�Em7�~���=f8E#1� ����u��	��CT*�K�A@��.!���JS�u(a�z�2�n��o �����{�+�;x �����'�t^O�E(	ه�Un�����_��,����+��`��+����m|(�w�|�.^�'w �s��	6_���:|5���6aU�9`$IM���n�
����!P\��E 
�/��e�4YE)A���RqŬ��ci^Bc���n��c�0{6[gP�H��x�ߟ�ʄ�z��:�����	G?'�v�Z�SL�� ep%
.z��	�F�HR��� S�{�7�Z��|�����(�	�Kz轒����|���TK�J߻e����gEAm�X#*a��8��8������(��6�����<IH���(�/򟄹�l���O%���:��|�9��π���ɪ®��;���  /��p��� �D�������zÞ�@�W	"�E ~#��<D9?)� !(�QNj���`
Ґ:�>���g�
6�AV��(�;�PnQ أ��z =!��6��[ҷ)�ʹ?�(oѻ��@:H@�@{�E�xf\G��s����� DQ} Ez=��G�;�K�gQ�_;�4n ��4�t0-@��Eh#�"�lh>� �"����\B�@�����x��}6 i|P�� �A��B������@�E~ �c�Ň���D ���dc�g��,,�4G���2��r�+@�{��uD ��b�i��q����X�Cq�A{���e:9��]��߻�1TK�!��1@*��h�"��"�wT��+�3K�AٞG�ϟAui�*�q3�zլG(ޗQ�@u!�*��B��qh�f.�z�wFA[Y�ΊK�,Gǿ^p�����Au Nu�B���'�<CҲR)SET�G�`^�;���".�Ӳ�\�dx�#⢶��M�R�{.{�M}�)�Q��C�[�q,ￒl�������ŏSֵ~�I�[Q��c�&���^�z&�=H"J!�$����ؗ��?�3��:Ůɭ썱�m�Zż�_f����ֵe��_���bnû7���h%T�t����{��x��q��y�S|��#m������_A��#b�p¶7�^:���9����9�0�r4�<��P�?���zY���^���� ��1�����|�X����F��+���Cc;��o̎S��)��m
�4�_iO	�$�t����'i[۹�$G*j+�1�]!'��]�\mpnj���w��|�ʇ.���=q����*W$6J�T��3^�f�8�&�v�L����@XvBݹw�F%$o��@�=�n����3��	�c�n�c�k�;��+�'U�Ӯ�~�o�q*�6���lnV�����r8%0����i��;�����ױ�Ι��/�e$�{#�mj%z������J9ؚ^���~������s�/��`�$���ZvA��0B��俆ԻɅ|������H�����%s�
����b�g�偐�>�.d0HL����������B�b� ~N���ͽ,O}H^���C��~�r�}m��_���{��
NN:H̡��½�B��ݑ(��.�\xw��Wi���QƼX-����[%�g�O� 8���g!��d@%Ƶ;~��8�;v���,��n@&�m��6jGd��~P�,bd��\ϧ������LQz#�q���@��.�Ge���[H�����c����]?��rA0�v���*����F*�d�5���#.c~�x`(r߹��~J��/���<9��i+��e.]BW����k��ͣ��Z���+F.��<kȵ�/|��ں��߶r>�����9�I-SE	FQ�5O[�p��������y�Ch~��o:�!��[ʥz��kڢ�����9�p�K�����)|o��X��>#V�LA'�w"=_�_/��2�V��q�ת�$G��ۛKIgf'¨���V�J��4�d��/tK3�^�d����l@q��V�l�ᦻ�l��Ptb�ߚ��3w�)�=ڴeYx�^���$��K���j�kQ�-zMIu�i�0����ļ�Y�)F{����
+��\�;�\<I[� �8�pww�J��诱H�׻�F-�`]�������+%J?D�|N]��}��N��J�'�'QV�;�MOo�2�~�K��ԧ���V�S?�z��6�K��=�}^��6DO��7�׷2�3ʛ�Ѥ2?}�GQmZ-Ӓ1��wMG�T����I�!��:������ݙ ի�t4���$�z�E�S!|!^���Ф�ء�֋orc����R���:�m��-���HN����!���\Ɵ�5ÕF�k'5>0��R}Pʬ� ��\(ӌ��������;[��u/�����>���B�C�ػkɃ���n�%�"��k"�n��yn~�z��H��<�'�K�`�����w	�o;Z��dU�2Hr��3T���/H3�#	�3�Ε�$=�m0M�m�aN����������M���3���z;D�i�����B��"�`�����"n�q�n��d6Uyϝ�/���ʹD\�ݟ�P?;/烱Z��&�;_wgl�=�ة$�6����GY.03ɩ��&8�J���a�����erJ��#�n���<�{�*�9M\	-1f�2��v��J�<k,���S�h��w$N���3
��N�oT�<�+��3*~o�鞿Sg�)G��J�H�yq�S�R����G7��M�pf斔�'���>�2����_�s֢�^�٘<;���������(S9N0-%��<=��ȑ���o6�;:���c�:^ߜNJ��q�,�&�8E��	�R@����8I[p�	ο���f3�5���gY���I�3�2�X�øN�̔�<�쪐%Df��j��x�/��X8`��|�Y��s,���/�����c�#�t�rퟍ �Ң�P��3z��� ���ۉ��J�=謒�͟��>7 �;��붝�˜��A���g���W�2q�N
[?	��Kp�b��>@Ja�K���x �p��j<�k��j�_b泸-K�<�#yOa�bY۔�!w�1�7�����q�&�h��vQ�54�u@����}^��&��f_ $�p&%:��j������H2N�>j�5 l_�s�޾t��m^V����h>S(<w*=Ֆh/�TL?�ƕr;�OE�B`�n��~%w���'�]�~i��u '����T�՞�>-�W��ޛ�I,�Gyǟ?���Ǹ��P��Y<� ��(��k���Z��t]�ʎ�<��(������#%���/��"%={�T.���:ڥ��.������I�*2�O�����ԧ�W;^��o:TV��8��v���>��Eog߭�{��?�x}%qh<Y���1?�9�k<?u��	�����f϶�\��}�]���䜻�B������Kq��/����on���<ŵs1f�_G�҈��0{O���X��s�c��j�M�cgJ��_�}v�R����AB!�v��ug�X��Œ];Gr3��̜y��<|p%:�q'�p�M�;+�X��{���Rq�L��+�[i��/�E��=�1fby��!8T�^�v�P-��n��?:\ّP|B�H� v^��N�L�}G�a�}:)�y`�E��O�C�����_�_68^y�P��ե���K~Ұ�>XyL��u���=���x�wl4?�jн'�L�Q�Ate�BD�����v�ޓO�_{�U�,�"��[bw�c'r@Ĭ0`F��QQL�	�b $� 0�TPDQ������jP/׹߻wޛY3o���j�����]g����YT���~�Չ�ÏW׊�ߵ�;J���V��(�Bw��&V�9y��OҶl+��	������� �N�D	`Q�}��x����#Hh����V�����c(O�S >�d8��o��#��� ���ן9 �� �_ [�F@�  
�0�-8
��z��`�U��[ ���G=n8@7�C4������}�� =W&�xV,A;�����K`,SB7��} � �_`'� �G�Z0:��9+���D{I�}e�w#����X� U�� ������LŘ� ��S�6�F.@�' ����5<�v���,�T�Ÿx׆y�^s���G]�f���,X��� N47CqP)x�k@�rm0�����i�p�lv�i��K�=�4�(�Gi�yX�	�. 7́���xz?i����x0⿇��c����+���yX{V2�E��
�N��	���^�8��<`N ;[k_~wp��	Y�w�WOx�+%(�v��̱Ұyk��ʵ� �a<���o�I6�A��	�<��"V�_t��{�Q9�3�,�=rH�6$�Ƌ�
_z���R��O�zP��=.j~X��L���/7�1�߸��]�DG����u��z�<�"=�G!5�"f�Zp}}T��@�-��S�3��_:��^�F͂%'�̅ �*���6@�%^.6��.�����ؒ����G�p3=�4��Y_�M�������U�P�0��3]��C��	/� )7�y��N%dOր���*3����H���)5f��@Z�s�:��6{�58�쇑[|�� ��C���bn�ż���j�K1�%^O  a�=����Ds ;i��G��h0��~(���X��
�j���� {� �a-\L0���:o)��9�5~. `<�]��u�g�tx(����ul� w�J��։!���> ����@?��n�0N�5|�ea�;� �X+
X��} |��k(�1~+=\þ��kG�q`�*�ǻ�9�5��փ=I�`)�so��F�/�m������W�/Ǝq�e|��m �g|�"����»\4���M�MNd���H�48�a�Y��'+ �����N��~0��j��f��w�m����� r�6e�Ƅ�A�@�:��N��D�Z>ˡ}�*A_��`�H�w<�����k;�H���[;�LBoZkst/���w��U6��%s��M�X�����3ۂ/�{�h���y�g�ת;r�֗[O��9��]nC�t���M�+=[���[/���3��Ζp����,�	{�q���������/:�y��^C�e)���U��>�n>�Q�����t%�l�e��r����!�gz�Ȍ_$)$t����֐t��f�����"S6���Sw��k֙��j۔MR��ۻ���8�b�q�=�����۶p���?e�S1>�q��#��v~k�}yF����4�Hg�K�{CR�r�-[_�-�wzY�=-�&��D�[��Wl�����so�1Mz�\�����}��W�((��./v������3���;�%��̝�z�ZR�^5�7�T�[;ÆIa�MY�@:�Q4�i���V9�����^��1�D�o����~W�W��+M ,}C_���v��L�n�Ox�j�ëR5�+w��d���xzn\���������ڳf�����=D�tCi��Kj�+w�^��g�a�!��}M�i�+��7S7�3�Α�v��
n�j�/{���-�'���}�?�2y�;�	KY�On����wJ� �e]��V�Z���pu|~Qy�Tk����� �\Z��ڎ����e9}EZ�sˠ���Z����ae��F�](��*6�
�v>�1�k��c?��¼���'�C�*�(���ӽi!V�ϵ�&9��ܛ/�$ſ�ڀ5�ڢ��W��(2g|_��ֵ���v�Z�N��	���?�����:��n�We�v/ŭ#�>8!�����5Q叞�����/�n*@���sSL�l�?��&g;�:`jw���j�q/+q)ݘcV?�ㅇ@iɇ��,�g��W+z)���J�CC�9��<
�ĳ�Vq�.�w�j4��������f�Q#�H'�qTU���o�N����"�\���V���Y���;YW�N���p2��er���@���懼����.%��V�it�r���GV�I�����NUIK��t~E��8�9�)s��#��S'c�9��(��:+T��%�bx����_el�>��j�ay��Ғp�=�W����yn��m3��>�rUz�/�v$�יvv[�_��;o�ω�UT�=�+֩�)��yoLgl"��U�gJ���na���y��`5yŹӥ(�olS��duK˒kg�����9�,���<*��Ќ�;��#�����=;!,>��a}1��q�r�t��{>�m{~L�����Oܓ;.��������H6n���v��w��*����vy�K��2b��=e��1��e�pa�Z-�����n�:j^����)��4�іrdo��A#G����9F�km'�|yB��ܗ�W�'�q��r��D�ӣ�*������^c�@U�~��=2-b��Z�:�$�0�in����-��\�`��~Tl�"��#��G<��F�����//�ș���C�A�s��tl��n�=;�Q�8�J��~�qrD�˛6�gdT��s9�TB?Z�C�x�?�1�#'��,8���%c���Tf���ҽ��l��m�;���P�~���L-���LڿF�mrѹO��]����iz�������|v�Μ�`�قQ>���6y����aI�<_�/������5M��Л�=6c�O�9)yS�����5�%G��r�0��ɓ_<xf���F���q��Jv~μ��މ��vlL��&����m���9D�{�Ĳ땁���2Ofov*�5C�V��{6N�ݪ�՜�#��uv9Y}t��S#�o�Y&\�T4�^tv$cY���W�4��'�Y���0�t������K=�tJv�4Z����}v?�J�}6n�%��1s�^c���:w�3ˎ�;q�����[�R�UV����b����ݫ��9�AM��G錖31�:�UX����9u�Ud�.'�μm#4\���S�L"�٬oc��AnRQN�\���(�h���yzf�m�>b�=��swgz1U?l��Y���û� ҽ	�o���9
+�NN:^�s;��}�<k����ﳷ�(�fި��82��qj՛M�N��J2
�F/�2Qז��;����9x�D`�*{[Ç�'3|�#�8��j[�0��I��#�ɩS~���y/`�������˛V���Gƍx�9��j���)���`�"��K�Q���	|0=�Y���9�&kC	 �9@s>@Ձ{�Gp.M7���{׉�ˀ�}n�vY��&�~���5ec^�����UB���>0���z�w��3�g�D�m+۠��
I���6���yOYM��
p�$���ǧW�ޮ�h�y)r�G<��:
E[T�ڮ~P��`���zc�*(4,�(�Ksbī�;�2�u�>\Y!��l�����`�v����խ�>�_�%�0?�-�?v9�ɍL�.[6���/��4U;�e{�"�Y��W�k�˩�/Y���	o�����D���=#@�u��f߷��v2揈!�ȐeL'91�Ib
�6a���ۘ�-ms���v�l�$'R�V??u'�K6U���ϯ�|�q���ۣ�HW��o�SX`m���8s]Cc߽w�ڷ�Ăڕ��T���/�j���i�aG��V�'[>��2��NYDs�0���8��P�jtEoC����~+��Z���9���~N�ΈR���$6����sЦ��e��x7�\L^��-�~����1{�������9|�W����qGRO�L��\�-��1�K��ς�k�J��z�JS���f!������>:c�m����W8���d�����J[�*�ܗ��A��s��^���G��v�,.���?�}����~m�6�`���9n�t��V�p=w�R�ͧ&��¬�\)�)��1?�cB��?�-�?�%�U��[�ŝۮ}ԭ��l�����J��}���7����n�b��U-�>������46���s�+:}?8��s��3̕�VK�{xO{�g,wյ���j��7�U?���	�K�`���'R �l��[ ����.�W �p��N +q�m1��	 �t��^_��b #{|�����j��� ���k��߽  �@��6�>� 0�hD]� �,��0�� �W�
��5��,<�`�����| �>�~�� k�r#��o�#�nO!��(�<;�cZ��6�k>��� t|����h������d��h��А�>�f���O C`?�sĘ�1�:C��� ە ��\O�~��g����D�T|�D<����� E5'a�$Ʀ �@���|2^@�GO��z�h:!Ӧ���rXӼ����[vC�y*,����{���X�C<��\ȹ�ቂ�'x��w| +�R`���@Nɂ�Q��Kk"P���	�c J�������@�ɴ ���R!}��F{�9�z��[���P6G�J�_�^=Q�%8�^�P��N�6�07u'�߶[��A��L xߜ8�����.�Q֥����޴�cp�uxE�����>Tv%\��1�`��,���/R4W,s?$�V_R��
�j�vY�������e��GMPeV�$p��Q�P���?����W=��G����e�k^�Z��1�{�����p��U�z�wfӪ�I���AD����ur|(u(��1A@>\a�N	��d(����~�ۉ9�������`��A9?�b��� W�;���X�Ά����Iu�=_��f��� `+����/ p�KPN�������<r��g5 ���@,`�cޅ`��a�[
C���>�ˤ �}Xӭ��f�0g1�B ��1�1�b�r<1��FrT��� ��>I���5� p{�4������{ #�}20��`���+\0�	p��{�T,jM��>X���~6Kc�b��q�}�,���<��k'j.��v q�;�� ,�Iث���� �O�za��|?�� � kH�W�.\��`}Z_E?��xWX�J��B�ѕ ��uk� ������� n���w�D�� ��2�.�a��m�����WU��� U��w��AsZ�{I �a�P?�!ay�����A����u�*��Vϫ�{��7�+�ots�_I�q�-֮$ڟ����q�C"݌2���N5)>�vj����������\�;��^�Kƴ���%cg��;���d'L�ء���0��צ/��>߿k{���в��W���
�o㴪�y���d�������V�;�����'�T�Y##3*T�����
�������}ν��&>�E��4���T����<s�Ր�"���ow���~w1#��wz����l�;ri��%�+Iש.
��0uo����膎j_�D#/�i�����V�F����)B�_	�Z��=��~d˪U���~l��C�F�0�tǳ���~*���?�;j?ϯb���ۖ]g�����N__�Xw?;��䮾�#���wa��d8u�p��aE���_gN��?&��O��Xc�w����^�,6O�bn�r�}�ű#k��N�N��>qq�n�	�q>y�����r����>Y�H�7�NA��K�ʷwJ���p�n%u+E�D��D���ґ2ٮ����{<sǜWY�Bվ�U+qy���v�j�l�8oĝֆϊ�NXi��f
����2yQ��]�:Zi����'�Zǰ�WϵS�����<��0匳�����w'�������E.{��d��	3|�Ý�5�3�g����0�{����[���G����v��vW�В�#·���LKڵ�;8av���s5YqW�k�� fT|[w��U&"X׍r�{�\�l��'�<�	{i
V���Ï�b,��U9>�m�����������՞\�/&?z�]P�\�M��=6�{s��!���t�Z�#)TP
&)�0���U�kb������3 ca3����jП��(�� ��x�a��,�S�0����������<���um8�P(1Y�o��l�I1��p�DQ�d�	q�{�յ�f��%��{V��.boY|��g�я@F"b�����%$��g1!63�?MZ�zfX[��M�0̽(.t��Օ;��?��t�,�Ŋ����$�Ȫ
t1[�g��wt�u9|��"�8r^�d�eO�＀~��a�����V�bO��l�Ē�6G��3��sc^�n�/���<�[��hqkJ���ԋ;E��T*���W���Z�+�8�<5iĦ���Ne\��E�����.);Z��D=�9�>.�/5�V��m��p}���8s�E;�g_�7��e���N{��k��`�ҙ|U�9��]����]_��弿p�R�
N��'�g�[ذ�\������\�����Ԭ�C��I3�ZO�M���9r��O��
�,�).�Eܴ�Yo�S|J��dm[��Hx`v�g��]Ͽn���l%�>4z��h�M{��jK7[����˲��:&J�Yq��N�����*��ɿ������t�Sˬ�O��ゖ݌��?�\�f������K���iZ�:����9q��A��W�L����>�+w2��-'hG���du���9�7Y�-������y�����||;%X.�o�-�Mu�V���n��9�Tmuu��D�]c��M]JͼI�͟���������������������������������ߍ���N�Tؼ�|�4�����D�=�Z�q�vo���]bT�e�4���؝���{�;�Q�T5'�Ȏ���c�*�Ϸ��aA:nE���]phL�3����]ɴ�Ӝ�B.�fWU��wބS2�u�y�zhw�%do��Sg3*�.�#{c���~��x��Ma�7W6m<��-o�ܰ\6�W�z��gN�p�H��as�R��`��E�amF�����+�F�`#s�o�ը�/�o>�I�dâ��{	M��%�L�z����F�kM���ٽ�bz^��xʚ�+~j��\���K���9�8��Ңpf�Kx�5�`���:�O�<��\�f��:]�(�oRzއf��mA�w�o�f���g�M���~�S^������&����Mf;2�4���}��-�uR׃v��u��=3݋;����W]�j�<���1g�U��P�忛��+xiN��Z<;�ݝ�]�o��N�*��Rm��6M�)g����6��⮵O�v��ވ��#�h�,=�59���#�j=|�,g��{f�ឋ<�4�6���f����ؚ젨���n_�h�x=Gt����޵f7��6{̭�c/L��cmNm�x�;gܜ��cz�|t��1�e��:����̾Z=Y�Ƹ���27���]8�
�f��]7����=�X�m|����n�Y�-���[`���u�/��} [��O]eo�z�"���D�� F�,	�nX� � �����J�[Vs���'�)���&US.�y�r£��:0��)��Ŵ'N��x}\�2Y:�`IT���R��a�p����M�R!���ħz��F��)���0K�s�K���+�-��㡭`֞��j7:r�&w�f.����V�uՊ��E���򾦊u�B����=�	���r�Z��hr�� �K�A�~�w���K�n�����1/g��v��Co�z�i���H��ֽ�<G3�o�qUQ;G흺�Œ#�_#�_��m,δb��z��**���{E�ޅ5�j�W�{O��L?j8�2���%����S \sE+x������O`Rʝ�yQr���䟽T�3g�:�!�����-yY,귩unݔ�%	��̓�A}c�Mn�w��:�\<��ӱ��'x�0/�J�U'��̐T��9�)6�Drb�0��:��v�}9J�%�W"��1�y7������S(Qq���w�f��.�tf\}x���S7|��\>kYY?�%��3�إ�se�&~}q���w%iF_��ݼ��a��l�.R(�r?p/����	�/��9����tm<8^�cW�۲y��'�6�V�3�v��$'o�(�&P�y���1�=������������;���2�J�ߟ�w�P����r>��>ܷ8j���k#m{��K�.�.��y���0k㬞k�V��l��,m���s�x��^����S��,�mY�J���{��R���V�7P���Ι�jSz��Y�"'���'҄W�?�U�,�r��-�f�Jӿs+��H���	�K�g $$�<��#��\��; qwq��� �L�Sg�� �D=�^��=�����o~�Q�.JF�[��ύ|�d\{�	 � �>��m���b?�|��� �񼼒��8��k�[P�:_�.��A���X���
�F��o �8V�������r��j�R��J��8�E���D�č���sy�U�U�|E�U (U��}�>��>��4�4��[�cz���Q��klhn�}�o����Phh�5|~#�7�����_�-mW��3@ms�uFA{�5hk	�g;"��{{8Twކ���P�1|�3��oI�%(���;��c��N�����w��+:����C�j�ys�@���/��{cȹޮ�P�1W�_�v�����!)�zo^in���u���ɕ���K�q��t�JW�+�iK��.�)�����Vw�ʯ@5���w��GZHǏW�=����?2Bz�ҡ�6�rK�ݰ�ga��x��m�e�#C{���w	��zy����Ş�L�jϼ���2����&��wf���xǏ��9ZZ_ni���ޕz����Ŷ�d�� �^a~4���r8�ݗ~��'�Bg�3h�΄��+������BEg�4^ûK�ޞ4������~
W��5r���#�N@w�C�n��o�!P�y��� �;�j�]�CWg��XU+�.w���.�ݷ�;������f́�0|����P���ӌ���2r��r0�1����A�P�X�P�-����e0ת1_?���U���s=�������)ȏo��k�\���?�a0�+�~�(�*k��J��{�S��YV5(���߰�q,����WpQhsk�ƚ�}�PP���P��'��O�}�d�7�_m��~���{梼�z�C���=%�a� ���/�/���y�cF|#���S/�a�'�K����9�>��$<7G��t�MK����x�-ڦ$�Y����!a�/�=�P�0���G���)d�ġ�q�:�����{/^bO��b؏�	z+�=@�ԍG?�q��5��\��_ Lmu>SEG�����tԹ,]-��
C�o�����.�2���q���-.���v�|�6��������<��*WWY��CS�3������?�@�=��qh��\OE�����25T�z��|=e���*_GI��KU�2�Q�,������3T�N������LU��B=�I����SV�2T���臁kl|���@�����ꩫ
��u��:T�#5M���*OWE����>�U���T���*|-�ӖU��(s�Ĕ�*b4���2�֫�W�V�k*�p�h�\�_��2�U��kɢ��*OSV�K����^t@�Oo�󥅕���T�L�WJ�Ɨ��yy4��K:_���Wj�s��\%��UE���?h|Y�1i(�p��4���/.L㷥��bt~�
��T^c9�_���{t~�6೸���s۞Q�R�T�P/� }T���t^��+,D��/��C����<Z�$P�ޠ��������N�/R�ė�s@���4n�!.B狉��_$UxЦƫ�T��J�0����H� �WJ\	1Z_u�"Z�訣�/%AĄ6��W+�\����4^ڑ���>�~	Y�~9EV����ţѴ��4���Z�24M���Z?OQ�]j<(S������%��:}����%P�����M�b��%w���KD���=5J\����K�ףnP��=�����E�y�x��'���>*�m*P�u��Nj�R����V��RP�C3��Y���V�+hpE1?:[��{���)��T5�~5�WMUE�_��ŗ���E��K��{1N!aW���'a	5�7�\$w����(�+�C�C+����BsFR��/.B㊉S����o���w���A�Ŝ :W��`NF���Ü�qu�j\]��zЖ�Z��<�//A��KQy�4�,�eDq�<U�<��)��rt.M�ʧa}�h`M((�i��Ôy
t���2_K�)b��U�:*�#O�i�Ӹ�Te���N���X�:�X�XӚj��������S�VU��{ꨯ�s5�g�'�z*�^�����g`aa��A_C�q�Z\CSп�,=�k�Aa�C��=Q����^�}OK����mU>{��� >�E�gu4=w ΁ީ'�:�z,O_p�c�yz�@��d-����O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@����Ԑdij@�41��3���̈bmn,cmfH��0��	�ʔ2�ڌbgm�b.cgiB��0س1�53�pԱ�uKc����V��G+3CKɜͦ�1�x�)꠽�1�	�4��1Ե�X��0�[�1Sc���>�������>Ō���38$+C}� f+c��uԱ15�X꣝�c�q��Q����ؘb�1�3Hl����\�C�4�3Qϒm(��7��P������s-}�_`kH1�֧kp(���	�jrH��l��"��QdR��l
S�M�Uf����)S�d�2 ��PL5�'ǈl��v:�$cM6���"⽘˲),E�5E$U���ʤP��2&E6�EQgQ�X$]1Io������K1)�Z,�!�d��!���$:��1)�9,
U�E)E�$`��Z��&�w��(@f
|��E�$%%I��Bog�e%�d &E��EQ�f��P`��d2�&�X2RR,���L�t1ʏn&e�7��Q���t`� �%��I"&���"+b�i6�ioח����dϢ�Ȳd$�2h�
z$�"S�S\W�L���O�@��6�!+u�	�e��v�h�V�&����TMC�������������i"��gL�24�Qe�5�d�����@G���E�3��,�0У�ợO2��H-�$��ܐʠ4�^�Q��.=��*�T)ɠ�@�2`P�$0Ny6YY�M*����ʠHK3(]�׎>EPO��"u52Hr\YBH��<��"��rȢ�$%#���>Y�o@��3 �k��d�	� s�@ߘ��4!k��)j�dIYR�E��g�h<EE�E���\T���$)�����5`�U�Ydy)�v8*��;��A�{ƼS��|��<��=Iܣ�HJ��`Q��P���Z�s�L�9ˀd��'�3A-h	r�Eѡ�d��L*���sU&EK�M�����b˰�X$&��T�~`�5�˦�21w5�$#Ʉæ�p8��,Ōc��Y$#m&ɔ��거�p]�M1�A�2��X�ƃ�̒�5�6�X���$k�3D}�`�����~g�ї�`��=���������`�����Q����Z���)��r@(�^�s�Ƙbmj$ci�O�4��g<C�4�&�A��s�wZ��?�f2v��,}���Y	�������/���	�K88�M`��?��)��?u���ߺ���P������_���!���`�����PCm�U�'�OC��{a����!>���?ׇ·��_��?� ~����F��n�j����#�37�j�����:�g����d'P����W?����_�tptt$���������/�_�~>;�m���������#�����O_�����ͯ�!�`��P����\�!��쇬	F����Kp�����߀�������#��@~�-������s�W|������!g������b���y��`���?����ݿ_�_��>T����!��d�����H�� �o�}:�W�i#��;ǟ2��a?�_�~r�@����,�����8�I���;~n�	F����W\?��Cc�9������:���/��3����ƐX�����
�������^~�8������������_6�[�����/8�TREE  ����������������[                               �7	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              J�     �      J�     �      J�     �       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �            �״]OHDR�$    �             �                 W�
     S          +         �                   ]�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     |      J�     }       %��OHDR     �      �          ?      @ 4 4�     +         �                   >D     s            ������������������������A         _Netcdf4Coordinates                               ��     �             [o{  �R��OHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�           J�     �       X���OHDR�4                                                  �/	     �          +         �                   Z�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �4OCHK    ��           +        _Netcdf4Dimid                ?��$           x^��1    �Om�                                                                   �w� TREE  �����������������^                              mB	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp����R������)E���fӔMi��b.�1�b��R�P�R��H1RD�K)���K#"F�4Fn��,���HY�)��ň����"�"҈I.���������wv�3;�5�3�<Ϝ�Ǚ�9<�� W���� ��
.\"�u@���� ���_���|�u�~�x������6�|%�=���V������g��7`Y��6^*���_ .@�Ĉ�8w�'h :�z�%@R� �_x�)�ʄ����I0���1)�g�����S�F�y��g��N�����K�0H�,|=|�|d]< ׅ5�w���7�@����탟-A?n߫s��w����a�F���k���-P��A��`Zb����`,l���oTXpQ�&�%~�ʧ�"<x�u�(��w���q���� tǻ0{�;������?��֛A��kx7r~s>�`�5�&��� l�&�M���1Xz�t�y^���ݣ���=-��[�������Y%|mC���6������,�����7�l���]�_�����$�o��Sm�ߡ ���	7�k���]��u=P51���H]�0�%?�=��	^�.���Mx��o�ݟ�nu�ػk�o�hxM��i�%	^���[_�		��3���V@E���d��~^��`}>����$G}�̉U�����b�=mč�C�����Vx�`�o;7I�p��w�wuF��pۛ�)��Q�����+\���{zO������w V{R���@{>w�߱|�N��d=�D7�(r�/��mGB!P���p��K�_|n�}�7o�
��x���~x�d��,򟇅[���f&	����wᱧ��y��:6�w��7~���U@��?B����Y��p�g��7#�^���<�'߂w�p�I�?�K�<��k�R���a`��(D?e�@- �a3`�$x]� ��	V��?��"�}���#p�v������g��{��4Oέ-`����V�������A����;���a�{x��9�c��s������&@��_�%�#�
�2Ï�$g��h��������N�7��n�~{�K���Vd/��>m8��5?������0=�:��w�9��AO�*|鎻�
��d�{�9���#4����L�y���˟2�^.k?�����{.n�7������io6ܞ�ݠC�o���^>[<�ҿ��܏|��ҙz��Y-v�V��g���ߜ=}#�O�ߑ1a�G�V��ϟ���3�S��~i�����g>x��H�+l;����U���_���.�N;|A�����;��j1ڹ१O�ibU�y��K;��� J�ŏ�O�����b�x�dR.TP�]���Q�'w_�D%��(�ڍ8.8����F�P�?`��;JU��X�@�\��8�Ӹ����j��Z;�0\�����/�}CS�C/?-8���'����R�[z�|뼓^�������3o�t!��8��;wZ�����l��8W��xå?UC��C�Ut��L��9�<u�켦��O����ş
���9�g����1��I+�祾#�u�_�Ɛ?V�}�P�G���2���f����}���E?���j87j��7�2v�������k��ɕ#��1�q��[��o��_�jhY&���z7,X�[�+��Űu�
��B��<�Er���^��=ܹa��7xq���罀�}>��'^�a`�G�rf������,����>�A���x��w}ȋ_��.����^ޓ=��ߟ����e��q�u���ퟜ�X�L��o��z�Vig;u��Mد��kX�t�싙SG?}�>K:y��Mo�����8����g1��:8�M�ҹD	�z7\�^>kv̝�V�?w~���_�TZ���qκ��#�yA5��Qp���[�����ѳG��K<�'��,>u����W�8�"��j��{u�_�Ǐ���}4�/�_��N����Q��W4�O����!�6�-ۿ�<�Ơ�*�SG���]d*��79.<NQ\x����5c�t�,9g���Y4Vٷ|a²y���=�"���Z�g�_��n=S���?���|ș�3������y>���C��5�f�5K<7;�:��O�|j��zx���+�������G�]�}�+�o�ȧ��~�f�a+�xD��X/����(}����{J���\��ԅ{�ea�����۸�|�M.�s+���.FFo;�y:p��W򯚬*E����_8K�~����وG,?հ�{;h\��N��:>�nW >��v蔑��T��蹟.ێj�݅�jφ锧.|�]_����;�`^~(Ͷ\l:.��G��k����Ÿ2-���+߉]��+��71�?�9}��Z}�<����z/����G�>���ǭ��3���ܒ^4Hϭpt�ّ��a,�C��2b��?X�p����Y�9���m\�Ѳ�yqW�Wz-��;�[��wZG�ͧ�d{/��^{������m�O�fF/R��5�o��<y�B�ԫ����6�܁���__:O����J�+�]��鋏� s����_$��׋�K���g���ye��<O���Ƀ�̒\s8��uM�����{�l��7/�Vxe�p+t$��g��tD�+r�����G��c8��ի�+�@&�����=?��0�/�5��_�2��ğ~7kSs���/ϼ�ėx�.{�����ޞ������7�����}��m�}t�|@���?~�p��tyux��g�ݼ�+K����;���a���ҽ7]���7���g?)���X������eG%E����a<���Gu}��c7�֩�/��엿��⿜y���i��������_��[�OW�X���~1t�ĳw$_#?���w��l�d��͏���w,�}��-7Jn���Mկ8w�y�y��_�>b�N��QJ��{���?�~�1�)x�Q|㉱W̋�WI�o�o�?Z�*^z�w�w�^Fc�?��O�g8�o?u��O=ܑJL���������=�z���J�YM��/)7��g���,lI���P.��/�d_����D�Μ���w��-|���:�ѓ?[��Y��ʋ/
ӗ�� ?��! �����O]���j�}��|��{퇘׹c���	����hf��[�~������]U�ߗ�������s��O�]��#\�<cf��D�zK�w���Ԩ�k���i�CZq������|��7�e��Po���B���O㟆A=�t�o���M$����ϭ��+}�#��[���#��F��O�~���t�Ց��?_,~<H>����k�ɷe���Q��(�?{l6&1�c�=8t?"89y�g��=z�ë��|��u�z14�q*���
Sڛ_��uI���f"��p�p�揟R?��B~�h��e���}�1��G��y�o~�����~qի������>����+�7���}YSh����N�s�p��ư��������߾)�|l��O���[_�lW:<�٥�>���Y�o/�̽���U�Ӷ/�o�<t�J��`�R5��֋1 v�xp,�$�`]9�x �g�V�;'E����U3ϼ��m�����=���D��l�O�����(KA�y �W��޽���̅O=���ˉgf��8B����G�Ͻx�̍�0�~����h�����ӟ����S��>}�������I��޼��r�;�?���������ډ����O߳�|��}w�?��-�]��c�?��o��O>}���R�xU������?�#,o�������p��/\����G^t\���\
���箞��ׯj���OV�>�:�t�S��U�*��?��W�O=��n�����͆.~z��wn� ��G��*��ؿ�7�O\������g͗~��g�9sݫ�������n�qZt�͒�_�;���\��KO�����_���-O~��wY�=�t62�?��ۙ��=��.�󤗮y�.I��/���ڭ�I��v�W�����/<~�민�xTu�����{�Sҫn�<V�(	+7�����s7����r�3�}������|�+�o�y��MO���_x��У�˪�� �[�o}g9���{��-����[�\2�����Aٷd_��n;W��_)�e
:�� ����{v������X`oN�#1h*�0����V�p�4n����3�0�6��4L ���;������@�m�k	�`9 �X�MA�9�	G�[*�0�CUl �{��+�/������qX,ʁӎ [T��4��rT(mD��Ds����1�]��q�n?��*�#p&��g��!�oBTB��= �D�uB=3		� l��Ѝ�����gp�	2��~X��_g@*��eB�My�,�,ar����`��`���EX�oі��/�ie�ԃ�o�V���چ�~=��I �2�;U���P���̢�Bͻ�$����Jv�!7����[!4� ���x;�)��:Ob{!��!�� I�6�&0	�vN ��N9�|;H�]���C�aQ� ���Ú`�^�5
x�(�-���2��6�]����;�� H`��FOT>��.o�bVȡU�+!Wp��,l�,�s���`�O������ؙ�A���W��zrrs)��/�H�-�*H�'!h�B4�����q�u�>x"։(�^���r��Me- �x ����R�Boc
��s�?Ƀ&1�t6��:�Od�����$[!H�400�64�`&� bh5��C��q \�D�)'%{�dF����'1�  D���s`Ų��&��@��!�0kj���a�� �}�}�@9�A�$��	Y����Oα_ 7��[����[ˁ�O=����P�`�/,�0��i	�����}���!��Y�_��P�����bƶQ c�ᚄ�>��N�DCHn=,�ƈ�!p�Z1Q�+$�f4�H����GW�n֪�s":�;�%pɑb�S�p��*N�Gn��m�y���$�e��qWh;
�6r���/&�;au��)H�v�l	���B*r]r9r,b�B�,�g&
��,��,Fp*���z���j�ӥCm��Z�a�kwuҐ%�kwx�u$ێ�I�b|T��ښ��t��x����W�����b֭�<D'��ݺ���T>P�݉QRt���n9�Iu�"DK$�`����C	e��x��FX�#;;V=[�uTd��D��z��#���'Ao͊�����[Cm+��f����\��7��&b�*=�u�A�V�rKiN�pJF����(TQ�J����]	����&g�՞��#Te�)\��j�"I��tw�Fk�3��؀�D�F����(�E��v�%����.9�A�+I�Ea_�9אP�EnfÛ�P�ۑ�g+d!��.��3)oqj��hx�Au %�{Μm��Io^��JG��9Y�f뒨+"6�E�#$_H��x���xع֑�sm�E���n�e67eb �K�a~���S�{_:"Y��	$,t;>���n���RY��u�@�n���p����U�n�?s�1
������:�/��T���2*Z�9�Լ���4�7m�4G�PR#��LD���ר�m I�ѫ��CB[�I�j#C�,������r2Bj�W�A*�:����NF��k�x��g�E.���YΉt�8�'�F���(�&�$��!�NǸ���H-�}2[�LEP9�$N�h�Qy�#����Dl|�����b�-�m1�ڮG��"*6��3��Eai��-�9�V;ځ��;Vγ���A4O�K���N9>�9�PiV>�D=�0ǚm��rt~~J�>��g�)M�!xl�~N���gO�����E�b�������Z��V"[����v��m�G*cb[�IYBK3$Օ����r��A���HL�h�c���S�w���&Y8i���󒥵L��k/̩��%e;k�����Y^�S͎�g������P�=!�6N�ɩ�|�#_�䩜H�Dw�*1"�dJ�U�{��u�\�
i#�;q�C��ң>W���w���΄X���#%L��c+v��`��sy;�����lOL)ܭ�*��(�:�����fGD�T7�7$��E˼���T�ҬG6��y�=/�U�fP�:�H�]R�$�E��'vw�#�W��O�kj�Z$��G|[������0�����C�{�&�ژ���:��[�e3���sܮ#�-Y	�-x��A�ÿ�s����PG&4'�R�*]�D�#qzi]6�5,���9�����@lo���"?�(lD���=�>^P� ێw�U#�)鼜�"m����u��oiZ�P-xZ�Xwp���_�S���R}ٽWc�Q�Lo����2%��ja��QIx���4]�"���_�1�cɘQT���N��~"�H�u�)�+��9)��-8�no��E������Y(qTb;>��o�Yi�
�`�'ˊYζ��g�w�Q�;Yh�6����~_�	�Er�Z��L�p*V�G��ڼ^��]z@3�]�MHZL�X��W�+��2g������ �ᐊ%�_Y�j���u����uA�E�fmJ��q�*h�م�fǘʎ1MJ�5�c���E*6~��=f:x�n
�h�t���zh����Q-�Yc��G���]��S�:��p�i�g��Ƀ��ܶ~�5O��h���AE1o�b�E!6Y#[X.M��u�+�s�eA��bj�[*S 1��L��r�aa�A;����};V��=,�\�D��v&Nq��%b���ߣ�S]��xRK�a՞�!'�O�7tK���@�	�Y�n�4�)��q-�P�%۰�5=�47_�u�kum���צ���&��������Ȇ�t|�1�6�ĉsKp4���5PUm.{��^�sۛln�ĺ��"h+S1�X�>8^��F��-�ܑQ��݈�V6��T�A�C9�3�	u+j�9}R?s8�s#���um$�>��kh�ԁ����)ea�SV�n�p�=� ��K��/�.F�z}���Ѝ��#�zs�f��'W�P��^)��5���bi,Y"6#�l%��N:��@K��M��8ά������Å�q��K�m���i��ڱ��b,�;���P3Q��q��ɠM�5���xj�?��3Q�ZoF�sJ����l�k�e�唈��[1Si�Q�يh��z�i�=��4R������Z=y̧����q㠿2W[؏��a\y.���)b�z��/;7�ën�v�k�T�<����u�׏�e1�F6w��Z�oW���~�un{\KKQ��To����|!B8��g�+��BpG�Ț9���|�V]����؋�N�´h9����m�y���a�p�NF�/�-�x:}L��%6���z�.�LZ�X��1��I��J�ۜg�;��+�r��tj�E�̬G�T���/��,%� H䲩{����C�d3&+�Y9yo}��UW8��%���v_��VB
2��]b1�:�H�q5�m��	Z11��N����m;�*��#��Y�H���{�E�V~a��]�q�`D�wS���Ϧ�Qs����
W��@�zȑ.@��{���w�G�A�� a�&���s��\;ܽ҃/��g_�m���3�6�vP�Vly ʅ�;��😡) �@�p��ܞ\�
��`���]��>Y�@df
�����!U�~�W�_
�����0���ԣ@��5)�z]��0�����P1.B״ �������yml�M�B���h��p���i=;[�!0k��KF�������^ �!���3#�l�@$����uc6L0�Ь !%ò�b�<,��h��M�
#��<����=	�e$P���9A98�+- �M�w��p�� �$SY�!�p���B�C'�"r��kAl. )���)-L�A�j@�,�fn���6B<�M�4�1���PcU�p�+��XfA �m`mn`��/[fI
��.(C:�$����`՝��R XI!��K�?N��^"�}H��j�	��-�N��D�':��@��F�i� |X0f���lM�Ku#t�[���S�.��?x�+�@RW��5��mF֭��Ia��C�t1��ǁR~ږ�����D�Y�
8�:R�l�$WrA}M�0H���&��~�(�����A;�r�2+��d�^
��ȖS�m�N� \�r��Ld��a;���)�7���O����́o>�I%Ā���+q:lS&����_
R:�$��F�v!#���&Xr@�U �F�ME-hI]�>9�Nm�a3�;9�����W��'9d&�m��A+2o "�1X�އ�:q��61 _��?�p�����ʇa�(& 2���ar�Pu#��)3:��g'C�:œPj9{ފ������d�l�-,b���K���]@K)��4�Ed-���+�.0�t��5꜃!#��L/����2��E���ڼ`��wT����|<��>��H�˔�JȐ��B,"�\b2�@�p
�i.i[�T�^���iw�����U��k�����3��b�vx	���$4�^MƯL/XJI&ˏa�8��sL�V��$�WJ�I��Y���7���k)��Vڠk�Rr��_���*�r(�f�����C�D\�+)Q�p����ϱk=!R��yw�B�{����JL\�"�F��F��@J��-Y6�z�Xx��+& �$�bf]X�_��RL��t}�-��T9z��$f?�bM�g�g�ٜR4[�:�G-i�DʏCV�J���+r�]T�ÜW����%�wZ�p8(�]{��H�Z�~)E��M�#*���2����Ŋ%$v����\M����)�;[�.]�o�0�	� [F6k�.Z�>��sxv����6��^W��TJji)��Ȇ=)v�D�z�6q\Ķ{XE�݁o�\�LL860 �Sm���˜��q-]%KǏ�3�a`��tؓr��u~I��i�ܲh�0�\�ri��5:��gŻ�}�Q]���K��W�h
*��xFl]��+ąXp+���cڝ�d/��� �(rT�;��� ����d��(��A?���l.CeA����&՛2�L�!�bƎ��m����K�㥴p�b��U����4Vf�`��կ;)øRD�g([�)Q��)��.�4��(#�Mn�U�Ye�@���٫}Iz"�+�t��#�P/�����DO�GTwX1zw�R��$ŤPs(�hdE8�:�]��CZF/V��ْE�h>]-lՂņ-8���n	��Ǐ��㩤kf�j���;��F�W��z�P�'h��M�vU �8�f/Z��V
+�fAXG��I�LR�@I�z�q)���dgW�s�Kl+�`�Ac��511ې6����D�0I#�qzm}�=6��==57귎a{��=)�r������2s��s�6w�����v������+�,Z�(��H�.v���78��'��ЖM����X(=scJ�1&��]���7!�Si�p(*c*�ɖ��tڻ��.z>I��15�^y���l��1�2*{=fd��1��Mm!�ֿQ�sp�^�vez9i)�Tb66����1}_��]�A�j�9rv�`����.��c�z�AFdh	*���JBY���n�g��sJ_�͌�u���kZ�iأ;\��<+%���NJ)-�b�'�RR���e��hM���HM{C�%rDb��x_�ʪ�l�v$���s�q�L�<�	����!] z�Qa#�3;��Ƽ�ݙg� �7�ۜ�Ĩ
�O�D�����QϘ��ਓ{5�q���s��Ѿ�9��
��h��ɅC5�.���CsԲ>��0�B2Tk����GΕ�t�����띪o�AW�gٛ��gc����ڎ�H�f՛]9��L9��ij'�e$�æ�t��qo҆l��5��-�Q�˥Ie�jOf��Zjfϲ��M:�9wx,�6|�^^�m��;�A�*�chz�$�\���2{�J/(�}Րo~�Y�&Zt�.WR�X,��X��e��X�y�s����pu�_����eּ�@�*M�P&=!��o�(^�:�_�r7�lNh��E/��e��T�06Dv���	4v�����j�(BN��J�_ە'J��S&���d���Qy�7V���N;R��y�Eʸ����&�A`Z�THZs��ӣ}��z�kl*s� 
GZ��ȇxNeft)g��#Tfq#�Z\��j�[j��jj���#{����gc0$a_�i�Cx_O^`n�I���h�;��Dң�;�c�]��h���U����V�j��liZ���۷Ƹ��F�=���Dk_w�0�CU��q�����ԧ���D��.�$(K�����9˙h��MR�8I��VY��y�U���DL������,��¢;尮7v)��|]�
Z6�"� ��񕇃�����Q��3�,��i�i�#��¤@X�F��I��:�%�cZ2ɲ�%y٦�e��d�˙%����M2gì�ô��[��܀j?���m��^uLA�F�(��c��'�4�^-?���,�e'��մ��\����0�JB��
W�6���Zw�/50��kJ<c�����~�M�iT4Wx^�4Z�09��KG�N��m�b6�n�h����X��1b�#f�л�
EKrW# ��+��1޸v�>6�MNe�t��ˠ.؂K�F����q�j:e�P%�[���`�[Fwm��ĉ��-�'Ŭ�MVRj���"�܂���]���C�6c:�_tN����V���㊇��NmȭH���Gd)Mmmź�V린U������}�,�X��Ę�^i���EIK����i=CHy{)5����
k���r c�.�<�\̱+��5�C
���ü�c�+�4ܤ����q���m��!�W���Q�}����>6ΏO��::�D��
1�}��m�`?����	�+��t�,`�8b���OK2+����E�ə[�>��~@%�v�R1;_-s�k���f����=�V�&�̮w�9>�����M�,�q�9��`�����Mt� ���'� ���������{�������4(�(���'�o��h7TWr�:��R�����kSX�N DX �?�C�_�ux�!nk �P�,��(��������n"Q4,��0�-���(��0%��@��~�W�_�� Y
�0��B�Ǆ�
9?t�:�O9������<5�z6�&�P�큦0z��;?�`=�	8C:XUn�'�.��>�`*9	-��[�s�04��D **6��{��1gL>3hƆ#�C3�z�
���0�gm� �~׊vCՒ��,��#p��A?0��^&6�Gi�1kaA>�C+l�`�l��&0�E�)�a΀�Q�$8��`���P�	-�� � Nb�b����:�f��ec68�<�2J@L@��Bт>���U@������	�lh;�&��ic��@9�Úb8sD��� !X=�'� ��Nv1p0���a<j	�;6h6PKa�Q��0	#�D�*��l�����`|����_�\�::e�F�౨`g�1}�z��9�I��ŧ�ϟTfO�}��W����HU��c�Q0�0h��
s�SK`
��'�X���Լ��,�f^����CP`�`���8KB��n �0���0y���Qp��v���X��3B}�u�X��5���iXI#a�Z���Z*P!m�ʦů��6
�䵛�Z4ACm�"�m ^9�n��'��;.�Xc��[�r"g�Z�F3��=�7�`��
���t��(ۈEP�epq&�,�iHAx`���8T�� �*L���1�Պ��WްNQS�5y�ŕ$�l���t���9�jh�6���GB`*1Qʙ��UօX���Ĵ�o��6K��7l�n��`:���NϹ��^!���t�6g"��3�ӆ�\�PR1C��j_*fPSr���C��x�`��2b;�Bը��m!k��Y����)�2�Z����\E>�u���
nlh��;�s]��gWǧ�(ykH�)5�H��B�mx�bִ�5��[�
,�Ni7`�p*!�UI�c�qF�ĶRkL�,$&+I��r��K�!1�-z��������vG|RF2�~��y1�Y���ڦА�U�m��:_/�����fx��F:s���e��ʛ��3�C�ek�䴔�T%U�j��jk�o�E3b+�Zbn)��*Z�/cp�u�o��;�Kr�0�u�X�dǉ	�ߝ[�%��ɖʊK�1
"ž^V�+�#�����"ñ�,?g-Riq�gV�V���Ys��P�C�,䐺ph~1�P�*!�f�dw��D�_k��V|�������ձ�4�֧�%$�Z��4�����`��H}�r9�3*.g"��krr�æqH�ð�^p�P�!���[k'�� �a�����9�C������qk����ߢav�E;�P��96<���1MJ���Y��4�|������$���ϋ���B���F��W>���ZXg��.q�L�Ee���kY��Խ�&���5GT�3I��g��.�R�ѳ�b�>'�^�ح�"�g�+Ӧ�o9��3�h�9��c+�͎u53Zal�*"N��T�J��1+��
I{�c�Çߨ�hwvP�^+�v+"?iaĒʥ����q����٩����M�)Zd�15R��i����'��������6��Bl��_���W��c�F���YU^�2&��\
q�a�?�m�iQ�Z����s��|Ni��L�ɬRUJ�(��>�2�dV��ڸ�0�o1R��*'`r}iU�x���|��9w8��o��ε�{5[8��[a"s�C��җFv��B�������E��VC!��*D_?�(�Lӊ#�&j�:�5NLI�TÐeM����Z$��ʜn�:`7�v%[���X�d�+�q󼮯5���֜K8Z�SU�]�3i�Æ��0P����\� ��H+��!�Kچ+�bU�旲8�rG��YH:C�ˡ(#��Xk�׋��};Y��"�p+�&5~<��5�!�)�94���!�˪��$�����>ޚ�����P1�sv�S��)}�,��{l-�������Ĩ3�Q�fc�֪��r�BKS�Jҵ�B���P�L�sL�bQe��p��'d������Zo��ZIP���:'�E�DCN�Ț��MlZ����,J������ �s���Y�X#�t���B<O+�;p�������gsRG��_ћ��ɥ���=,E��.�EXm��Q#^�48���&��Г3�c;Օ�Bc�|)��x�3�3δ�4�u
��BUm!�"�>C���7w�X�@�'ז�K潃�)�1�A�N�f����Eq��e�:h&ն��اKCډ▦<�=Z�tҚ >ۜ��2���hfy��v�	o����LK�*��3Ib�{1��ԡ8z>�Y�٨fi�m1��C��ޚ�̦<x�izɎ���=hvf(we�=	� '�A����S�,ז)1�fM�ZQiX�9�Y+Ws��j�5ݰۚ�Z��WJMhyu�P��5�5�Nō��k:�pj�j&P^��"F��8������iRv��d�=)��q�};��~���仹��ck8�)5�e�n��|�������K����J�����F19`>(���%��Ҙ���Q�����0޿8*t�Eqt�(�@u�r����LG��X�t�T������-��ꗡ┵%�Բ³+u�y���9�L)kH��c�]hs�*Л�Ze2̴8Q�Ơi �Q��9�eB�\Ւeő)�]���N<�ϲu�C���Ji��i8hN!������2>���$1b���QG��c�P�8&M4愻V���t�z�!�E��}݁�G$9{̉A�s�QL����lNݯ�t�z�w��$zӈ���/�s�뎉�<�,8d�˝11���������׬1��4�C�LH([�]!2�UT�v1�:T�b���VQ*讗}*M|�I7-r7���@�,���a1}7�2��:&t�j�*��v�Q�L�"����3�ump��)��x܄�l'��5�S��'�]ںdh��T���MY�ɺ3�
EH+|�qel�/$;���
㖐�u��G��~fP���M(�k�"���,�ǣc���,)���j&���$}��l{�	9U��j�7W�A��mi�"�:P�uxx��3���[��ۖ�Y�l4f\Q��{ACqj����d4:;*��ӆ�ܦ�F+l&V���u�L�r��ޫ氖-\rKf����*W;6���D���N�4Hn��]~?��SU���~�55�Î����p5;�^8�On��ڂ���:�!���s��-m�`g���Nɫ6gP�@
���/N����'����L��i��<4Z�h�����bȪ�iy�6j�2�j06�R�T]�	�g�������^m�I�f$�+���oyί5�
����.5���H����t�)jy�����+\������HPY[ �Ex�=�����ؼ2#��bOi�ܼ�u�������P�0��Al���2 E ��?������V� , @݅�R�e@��Z��]/P��z.�4Pg��x��t��;���R�3lp�� ����
La��-1f�=J���[�	F�Ċ��sRׁg@-S'A#�[r|x+��eS�p�]��]1�*� �`��{D,���`݆��!�^�>NlZ�#a(��%2��qA,1&�>�7��iC؀vF�1Xnɡ���\`���N�C6~�eH#��"����8���s�����t�@��с�f�N�����دW y�n�K�~ 
"�S`��	�26�����Ob�øX ���fE�#�`'�r,b<:X���]�AJ��	.�@zZ 1,u���6p"hۥ���J� �:n%�H��B����I�
���K<��Nv1�+-�5�Nl�Q60D0���5��� F�
#��)�ﱤmA���W���ny/�ת0�B2΁)�4x���L�"����K��ϟT�O4y"!�W� n�A�s��<(&���&`�W��>�GǀG΃ypX�
,�}����nB_�������j����"E�'""""ƈ4��B1�ňC4� `��H1E&RK��P�Zd�)�S)����""�4RJ%�E�)�#*e�"E�9A;֩3�w�ܹk}������g���;���� Ih	^	mGZ@�e;:��4�CY��`A�*��`Co�*i�.�(8�0И��{�Wu�^e��`���j&д4�����?����q�*�ȴ v�(L�"�j� w�e t��ƀAf,:�ځa��V9���`��F�=P�.���Z���C^�0�Y���P%�rm�-���&�bK+p�"h�N�.\6��]J��N�q�v-���tM]�I�'�d���*����4ct�H�a{U��(��+*�2����h��
E��J���@��[�b�Q]a{�V)1�4m �tp�D�q)�-V�%��ĊmR�&	N����ʖ#��T�@ߌdV�Ц3�
qy<aMͤ�Cӥ�`M�Jɭu#�zBhc,�Dw[*�G(�VR혮�R��*������
���~�!ΌJ�m�His����I[�4�:ґ+�O����u�Xy�v E6��0[�J�	�8M��֘+#�D�
�
qO@&m23��&E�Q��8� xW�h�I�&�';��EW���BD$�&��b�.'�ʽ�!�-���,t|���yZa?+x����p�8�b~��AUO�)����4�1=�e��"�Y��ZM�N;斤��)Ʀ�'�ALFV����T�:ȴ�$$47MacfmwFz�pڣT������ISR'�",�4�lF�4�\�CA�z5�>D��8PA!J��u�-��
r���H��Rn��sg�z(5b"�H�&b�z���a�B3�	HU�o읔��h��e��A"���ۜ�-�t� �Ê�ÝPhF���˕�!�h�	"d(+k2�hf�A��Ɉ��QG��U�rum-N�)vIuN�	M�2g�-��)U���j�Z�gN9勫oʘ=*-��P���I�
S�xD13D8 oX!V,uJ�;[�tA���b:Ց��f/��h�ir�;U��VL"4� sB�'̴1p%�HFє�8K�m�߮��=H��-�Q �ha�����*=��`���*���r'�L�R�ȴ��+T����I�x鷣둊	�B��ߞ*P��C���\Z&˶�B�w�шzTH�PRۮ��'��q̬�N�иG�Wk����%Mm#Je�8���^�)D�n�Z~Cv��@�دhm�&8y4�B2e�R{$$��i�#+j�6���Jqv��I\�w�L��
�� ��剖��$36y�P94U7�//̗�f�H��e]+k�'�Fz��m)�*ӋfT�.z���iDK��M:4$H�*i�lU����aJ�DT�����G�(7�ُ����
�\�G$���*s�t�fxbHa���f�ײ��R�G��fd6��(��2>Rө/��Pk�Z�[��qq�E�A{����zAi���Z�ԻULz�D���Y2��ViXz)��@Q�\G��,�ç�q-Lm^�@aS�h�"�bz�Y���*���Eߐ��f�AjD�%X��ia)��\q�3O*���B�+�tr��f�-��P���z�de�G�:����M}a�4�>R�,Bg������B5y]���vrE�5�v��EE����y��i��_�@;X`G�O��	��ۥ�̶M�W�g�ѸU���C-�<y��ԽP�J#�[&2�R:��#&��d�'��m�d�}����n��_����y1KJ�&CZ�9����L���Efq>�Y�A�5��;���m�%[��r�Жi=(�`y�t!b��Q��A��E~8MIde�%(=�}���܌�ZQP~��.�$@f5�p�?��4:��l�t��U���|G��NWb�S��2Fj����eu����C�N�!�z"$,��5�2�� J�c�A%�*�,�����)�9.�ض���!N�i]��S*g�[N��dY��4e#��I-�܈G2��)��dNBe�^jd��'�
Rh��j��ʞ
�Zc;q��x���4��D�Lk��$8D0�y�|B��6!@T��(�{��;:����i��)���Ըx͔Y�Y�k�����Q�<��#�dr�Y
���e�X9�4�H�uc�����jv 6����0EZ�cӌ����_W�O�a�9�3�3����Ug(Q�A�mܦ ����3�C:�[Xu���qZ�]a�>;[?�1�bf���P��dҔ��A�Vڔ��^� �(���:P͊	BXHR�p�9�'OR���ԧ2�-hdDd�Lt}]uv8�t��N�h���GK+�0kb'j�tJh�u���/���c�RƆ՝�6g2T�*�	I��ElQ�l+ �6a�Icj���ސ��ńi�]��?$���u�Y}�%���E�^Ris3�[1�&���A�F$�b�鍢~VV��$` �k4 !W7Տ�N�yRj��^)k��4��ԂI6��So?^K�9�;�"����I\mg����"L����d��� ��l�bi��������i?���N�ȹ��FMfD���AESEo~W[���gll*5��m�ҙ��̐����^�΄3H�+�P6�J	×%�8��~Z=T��F�N���Y-n���cH�͘6k� N�,�0�3�t,�Ѳ���ͩ���N[a�{;�HiS����n-)��M��������YsȎtܸ�a�L��Y+���a!E� �;SݽG��Bq�BZ��oKȟ"��NȂr����
8U�ڴqSI�8L8he�$�E�{�3r�N]�IGmoEݖ�1%>�92X�Ͳ0i�U��س���h#�^E�Y�{M�Sje�m�^0#��k���Ԫܐ���^���lA1�8�b���Q!�s�kk�ɟV��-22����ByE����
�,���j��g�!�\�����>:��\�//*	��-�1f3&��1�!��q�B|��d�{�ӄ��6�rjg��$�R���
fz�2.�{S��-BT�	��$3���Ϥ)������b\U�؊��
I��:dָ���-hV&�avyfV�er��Rdů/`�[�%Zf���@������g�I��(ř�I'����ڭ�{f
L�CIx\Yq:��[��vV�3:��;��4���� J]�q��}�l�����8�Ⱥ@s�=��}`���|t��ß�VC�͏!nD��68��
ך�a,����i�_����D�2� ��7������ƾ[P�pD	>�Ӱ�K5�f
�T�mv��y4x�e5<���-���J),��K��?�s����bV�;�_1���k��� K
Y�u�{�=���k�ZC<�,0� Z����i����Ç+9.�胯�7���G�?�o~ 4��o9 ]����D�^]-�oM��-�p'�uϾ��#���X,1��)�/$���%7���D:A��g��� �l#��+I51�YP��12̡d<�E��~�C\X{�k��}�PL6�'���_���e`ZȀ�O΁�� |�f+8#�`��:�?~μ~v����k��h�=�A�2��`���`,�����j?>��~n������A\y.ԫ�A��2���6}��������+V|dƽ��;�����~=�9���l�T� �����1��H�:��}.����v4t��C��O�������J��U+|ى��5a �n�����R#����_���tx����m��⭵`���<����2���Ɵ^��/�X/�O9���<p����@i�����c(�s}�������ˆ�36@�8_�"�	��f�.ׁ�}�N�S��L~��t�u��P���$��YvVa}Q�O���/ ��A����g��/�+��ỗ/@���������&pxA��!�w\x�0�".M~~{��U�{�߆����r:!�L��p(Z������t"�]E�����aRx'-X�k��}=���=��������^O��?��Q�_��k�P�6�&���9X��1�q�gÚ��^,�ߋ�m�vp�Y��о�y���{��(XW6��<P��x���L��Ui�AY�+w�{VѺ;�,�
[�PY��Ebحwr���y�5���C]�IױfH׉�9�}�j�0�1K"�9[-_j��37�ٴ2�y��*�R�M��-J*_`w��+����L�^��.��]DE�*�d�n�;�˾v�fD�'��fb������p���ɌM<��ZǪV^��5*8��%r�(�(����~᷉��ܢ�\�U��7��4��(����s.z�Kk?�y��1��X$�����;s�9�g����1�5�c'�st��sh�F���Sk�l�t]ۨ�y!Ae)rD��\�L��S��d�d���὏x'ѧ^T�L�T�|N�!IF,Y��K��C��Xh�%]�J����V�ªLEiG�n��(�Y�ӝ�q<ꨩ��%������~��e�ՂF�\��+�I���g\�T���;.f�����y��Q�Oj��-���}tB��xm5.��L�՟=����*��}�\������V*q	]͋�W�\V5F���߈��ܼT|Mr��b��կ���]]�Yҧ���n>KP�?]��p���t�r¤Xu(yBmw��̥�K���ԥğ������f�N�	��"����� �*W�`4�Z�\���zv�����(K�T��z�%�M���9�,�ӵ�Y���_ɹ{S�<��3��*�4�OH��Q���'Շ[ۻ�&w朸"���l���|s�]�r�z����G�)�s��Du��u�֟y��_��zt�f��OV�r����?�~�Y��Z(V��2K5�A%r)q��ڋT���Ǖ>���K�V��QۜQ���1B���%w��x��J�.˼WmJ�:1�֍ĮP��_C���j�_��[�.�]OT_-߃���y�rf�G���7ť��;�E�_U3W�]���!��U}�����bU5�Ӟ��aJ�2��R9B�P�~>���:I�3�S� W_�$��J�b�F�)���(hGN��N� ��"T߽�d|N�~���ngR}��N�:��Ġ�ՔQ�����O� �_�t���Le�}����9�F�4����I�]t���y�n$�뱨� 7���^�\s&KS��>�r]��ڳG�.�_�<�6��u�2��(1��%�*�(ǣ�<R3yDi�����p�O��|YI?������w�Z�$�-ݭ�/���}u�e������ɾ����sIŹ7U:m[w��K�sq�k�Hw�Q������s�o���Eʿ�ٕ��X�>�&��.Pf!�z�����8��~pZ���b��������c�����p�Cy�Z�l�[��,hRv	���l|����#g�Ӻuާ�����_��l�D�cH���S�{��<�!�pcH��McQ��|1���� ~�%�˜�/7��Q��lKy�Q�{����-�."Y�۩k��j�a��ka�7�X!��������o�+,�!-�(Uo]��KեYQ�d��C�Sʛ��"���/xI~�݁��~�ύ�]x+�������l�΍#.9�e�g��-�V�i|�Ǻ��{�oI"��E����L����L���}������)���5�����H��݌g��T���{=��&୎%��{=�Ƹ��I=���hFȵ�*Ja�[Ş�y9�N�v<8}�>3o%�K��zX�ݰ�y�����梻}�qqˍ�Φ��������;�+��8����
	��
��8�e���l�S9!p0O�ex]U���i���1�f�z�z#aò�=�2��E�q+��l�K��@b�p��8s�~���׸=��r��3R��E'D$�"��Ԇ�K�${W-}��|6�ku/�k3�]u_e5��z����o
9�1������7�Z�hÏ�@��,~#zŢ�1���q.6�{l����H��U�n��G�ߋ��F�����o�����w��_Y�m����w�������J8�w��"�;����x��MA��d����v3����GzM�ƿ�R����}|�ñ��Z�A��sm��Ώ�~�ѭ��W,ç�^���o��᪟��r��Wk#��6��3�I�_1z�k�=��o��/(b�$�,o��m�K�߮xg�v��U{�����']ۏms�P������?냯V��o}���d�<��\|,)o���OOx�
6.vT�ZQ�y݅2����ꓸ��z��g/�o|չ��g�<��'.���4�6�����k�mh)�ÿ�����2>�9s�S��c��J���d�i�>o���
����dz⫶�)�2r���f�/}_b�VV��҃���/|�<j���;��:�g�I�]�@��B���z/�7���u�OOx8��&6��]g�\.�~w&��y���?.	v?_����j��'u������V�寶�/�D����x�eRK�誺�:��m����7��է^8��<�bE��+*2s^�%���������.{+����~��3��"eG�gF�#���Y��������j���=��ckvQZ���U=�=���?����n�9c���󜋈�i��r�m����HN��͝?+_����U��8:}Tg��儇빷�����P�N��>�Y������m�������"�M��+fv����q�lO��e�<���(�߂���7m_��Ƕ髗�����~됿i�?~�L�t�R����v��t}{��s�{����]|�%vYN�+��4�i��^?�Z|ן��`β��]��F�Y���ӽ�?�dߟ
۱d"r��{��������=�K�|e��-�Ź��Yn\ �}&���h/o�3�;�&<��C��!6��(Y�l"�v���\�2T?�9sw��u���^�o]�N'�o�|��wgur�F��1�V��Hr��I�����@��uv�(Ng�}W�%o���~_��xwk��h�����5�k�7Y�V�����΋�y���]��������r!��A�A���A���SvwdEj���6��G����}����	����[��۝y��� m�ƀ;A�>��d5���ο�;�7�� xvg���BDd(�,����+v�o�-L`�3a:4���hݓ��t�G�ҋ�~�����r��}3Z*��@�����'�P��
�������I���?��7C|�/��h� �D>ʱ���2z�i	��\"��E�s�l�ʁ��n�������9t--1�%��8�	)�O��{�@,��@��	�7A��M عR�F�T?�ߏr�h;�2aj�� q�
� ���b���@��!���aN��C�N*�xt�$A ���
	|w$q�!5!�D,�N�(`@� 8^���d_�"4�˾=���`��^�'#7�>=Q}oH�a�(���b>�� ��,��C�!B� �<�)v�ی����߃�M!j'�
j��;Q�@rt�vn��H�G��G^
�����e�t�:[B�G��x�W�w�طz�P���ަ���Pנ6k����w@�����?����`�{e����F&�`ז�������A� z��97pl[�����X���ؿ�Q���F�7M��D���g-���T̶u��E����հ{�h�Gm��������5��������h����m5��\
$��+B���I�g؋�	#}�^���P}��b9h�E�!a:�"�>G�R(�������<n�t>@gGJ�VH�	�$t>����م�D�?a;:��9��B����	����,����(�B��HW즠1i��#��� tօ��)bn�&���l4^�a~a�S��Dq[����ln!�RD
ʾ�`�/%�&�`ϴ�5o*�D��C��A�?
f��9Ƞ��l��>�P}1�`"���e�4L�0�P�X��Ql�}��1���2�F�c�~�*u�\Ll̀5����������؀���}�����1`��`�0�sz���1�X.��c�t>��0��A�d�u��/�`3Wk��3������X���e��t��a�����6�c�}���g3�eNN��0�
�Æ�b{��b9Q1?Fm1�pcX�Q]2�G���{�1wo��c���ڜ?����{�j����j�yn�]��=üe.���c��Ι/*�&��hm0;C=Q�޾�s��=V_2��a�}}��ܰ����-Dj�b@��?z�^�L�fz�Ѻ�ҷ�Q�����d8^2�L��f��0&V۹ܰx����=����c�"c����b5����pN�^���/z�A��o1���E��(���LC���t4'?,7T����p/�����5W'�>���=1��{��a�1��c�~�s����\/`}��	�;�س�:'��g��u��v&��X�sg�17�Β��������O�r^L�L��ߘ?T��p����1�;�X���B�ν��0}�f���b���{�aȝ���h�i�߰u,?��������0gX�^�b̭Q������O�������g�������������<�N�	����n~��/�|Q������=.�l�ɞf�4�OÂ�|Ҏ����x.?���P�<�o�ʞ����*[f�a�������vk�}�'��wٓ���瓵�,����tD��e {��q���O�0~ܧ��[�H���Ǳ<��iX�G�\�|>����M�$����?����=������)���Y����������4'�mN<b�&{ʙZ����~���H��|>M�ͺ����߽ߙ�y��Q+��
�2voX;�]�4���ȿa0��O�yÏ!��p<�����x����'�}���|���+���#��箏�?�?�n�cdXrq���A����s���סVL���K������W~��	��y��y��y��y��y��?�/�6�TREE  ����������������m�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�M�]O!E)"�B��D��H�IҤ��DJehB�2W"�P�>�\�e��PI������}�{�������w�9���:��j��a�;�\��-��蚻p����<�`�a�6`���)��p�yb[�����b3�����6�{>1�n��Mb��^B��b3|���sm��m̵�ƤW�{�;������?�kf<+;�P��[&�}�@��٧y�C�5��������^_���l.5�(�ٞ}��]�k��X-s���v�y�<��Q����<�E�rm@�������#�)�_�57��}����:�t�R:��Cp~?�W0���Y��&d��Q��ɵ��_�����'@7o9����}��h�_.������^��༽�^0��6 ���5�a��w������{K4�-�:�V�[k���<oP�SJ:5�!�k8��c9m3 .��ߴ�x�QoP̱�!v�C�� GxK	ԧ�y������W5���'�I�qw�o��8��zۮ�٧ͷ�{h���B�����I �}���>c�_�?_em!�n͵�����-�v��2��ĎbY[����c�'x�3 �����籜���ø�S�-��������b�i�2�-?��e�;ۚc�{�7(z�!����^��-h@�}&>+dM!���n����_���3��}�G	<uE�(�ϵ�s9�w��[�&���>�c�εkN�NO�	��R�\�������\�7a�=x��.zN�Z���Y\�Y\��=rm@C]�!��@5?�o� '#���u�-��O�cy7x������E�����D�"��r{,�n�r-�� \�;�Q�5g�����Gp��b������h�;Q`��gx�oS�i�D�����f��	b3���LZ�G:K���#���lM��D�p/��\[�`�c�SE-�O���(���}hΠ�h��t�CƂ�o����F��x;�Odm!�w�N�_FE��UX�9�&e��1�-������y�2���pG��\��#�O�U����=�	���.;:b�k��
����X�k���ِqK=�k��M���ޝ:�[�qt_,���!����G;w8Ut]����E�~ε��b�|�3�t�!2���
��̵y��޳Fa����T{B��0�}⌡�A�Xl�y�t~��\�G3Aeq?z%�-H�q��E�ѿ~}D�٧y䡽q�8�������.��~}4��f��q}�k����i�# ͼ��Ç�+�?.��6q�<M:��^'wF��>���7��4
�/ε^��a�qV�O�@�A]����#�0���~�����N��	.��R���'s�>Gg�g��;܃Ypf�$�%b"P�K�e�j,6�8
W��,��6�G��Α��	}휈��Y�6�"�rmA=��t��d\��+�e�V��=��;�e��\[�`C��!c����pO����We���v&V������B��x�k1;���d�\[�.\��Ǫ��s��kW\� �E5��Z�د9�ow�I'��~w��<)��R�o��X�w�o$�2q0�?�@鿲O�(�'�5TИh�1�K>��Ǘ^��u��D�1�$�����`*|���T�G��O�xcZF`����+�����mO�z[��֌��ýA��R��Zθ��(��˨D�WF���!j���G��>���tռ��O��������K���g���z�*`�k����O�X�7�ڂ�k�C^��sC}�:k�>$�Y���rmA��xos��>)���p*�Ip�#P-��9K:�!�B9��3*Y����+ᬔ��3kq�m�Cg���W)|R��褼�(� VK>�S5v��nD�jb3|�9ermA��S:��2�ѱ�؁��f�sfq8���F���x0F�:�+� ���͗�2E)�_�i,g{��r�r�k��u��gO�<����Jsϥ�i����F��1�4���#�i��D�(�PՇ�{�7�V�S=���C9*�_��1?$_[��A;ܦu�a�I��?JH�zw��Ms!���ܢ5.��+��9%Z�C����� b���o+�O�9)�1L�n��
�<����PM|��Oɗ,�a}T�T���s�p�ͳ�)�eR�Y>$�u����Fzl���{L�Y�B�x�x�tlQ���%��g�.6C|��7�2��s��s��#�u��X�}��%���T�J�q����n���s�NԺ��(�g1��1?�t�,&���9��(���~^:6F�~e�Y>(�kz�X��<r^��iSչ��mu�~Ĝ� o��`z�J��Xr�;�+#�fX��	�l��f9���Z��Lj�G������\[0�/Vx��Jb���͟�a"^�,�\�����8>~Ul�`]g��c�7���+H��;���ZG�ڈz:�N��������0w��4_�>ON��V�R_�-�%X�y���]x;��B����L#�]�������։"�a-VıXב��_��g˱�c�b3C'�%�*���WPD�<���0�x�� Ƨ�ӿ4Fغ��3j�2����X��C/F�%�ժ��w���M��"x�5up��ѳ��?��ȡk�j���A�c���h�.�ņ�Q6%�S�����o������v�i+0�j�8fh�"�+��:2� �����G`TB�
������^�ÉJ���N�af��DLS��x�h]f��������'Oϵ��?�X�=�H���#����zi�&:k�a�n;Ll���ք�����~0Z��������5�]�5��y��;<��:�ė�3�yݎ^�G`�_a7�-��q��&�'��媕26�8\l}3$��<Tk�Gݡ&L��9A���r�;��)��ZWؚ�5�YN(W">�&jΠ���øcw�+6�;���n|�7�R�����c�i'&ڞ/A���.ԭ�勍�R�q�[�}�׸n�w���#�h�'1^�^�8n:�Z<����u�����!�]��3pf�ج<�$��CM�>��7��C/|���lCq�j}�4�9�_w�e�f�30�x>ay�:�ӵO�U^l��P<��az�\���e0N{Vhl"�/������s�:���YM������c�v)��.`�(4�z��T�X�8�s},ޯE&_�c�p�&r�ft�\A���q߭خsn��k�Np�M8��F�յ`�s,d�4�|�t�i;��,�^-�������D�:,�n�"՚�w�16��;�ø<���@��ֻb#��GS���
�fs��^�|E���Ǫ����NǞ��{��#��q����'eZ����H���k3z��kZ[#TS���p��<�Ƹ�Yn�c�r.�9��p�ب��N����>t�d�0�/S�i���i<e��<e�}����K0~���ה��x��M�|�t������o*$�Ʀ��/u��M�iʋɹ��^A��C�ME��C�qHkD���k�yl��`q5���0LS�Bab���}���
��h�bl�f�ظ~Fh �%j�`(46�}��r�J�1'��>c��Z�c4G9C5��P��?��\�g�C��E�c��+���C�\+e4�q]��d^{��!^�e������z'Y�%l?83�w��8�����Z�<]�z'C&�6B|�z��|b��`}�=E�mrm�%�ޗJ�xqPc[�'��S���/c,3�B�qR�ϛ�5'}����C�_XW6�9z�71����X�C����GpΧ�q=���`��Ћ�G4�q�b|�~RR�>���Sjɘ|E�.������bc"*!�0�|i�k��"�W/��T�4��'�|��x�뜓��V`�o�kΣ>�1�����a�ojk���tc��x{��n����'j'm�.clo�<�~�d'��*���������N�Y�1�h��tX�-P�ϵ�a<ĳ�_��%Z0f��kf/o�Q|�y��� }��t��{:�Q�c�L���<�Kd}k`�ћ�CmM�:Xw\�uqc�!�7ݕ�q�$w0��/յJܣ�R�7u��-�7�/6bc����1�@�g�j}��)���q�&i\�Mg�_b4��M��פ<˹n�,����M�����_�t�cS%�P)��u#����������W-�u��P�n��o����z�!�w8�IRN�
j�a�SZ:�{ Y6td^7�"x=�{��(m�����
�7&��v�;ϝA^��z�1'�5��@�p����mk��3�?@I�q���u�|s����������j�e���˸��]�>ckl��c�,������[}���]F�^���vb����7=��gr����L� Nf�6P���9Ȱ�7�YS�M�[k�tts��k��B�f��ܨ�����)z�1�ø6�k�p�o�j�cl}@Ǟ�~��=y������!�K��K��roƦ����_��Z�ߚk9����`����<�X8�O<�I���S�V�71Y����1N���j�mu�Yp�L�WIm�z�F�6�K�뼙�.I�K���oZ�8�C=�u �`,���M,06<|��x.��;��;󜁜VO/�����=�Aq�>���3���}���'
�#6�����dlR=��Ny�\�ѺOB�z㇁ct�����K&�"�mh�D�ܢ���jSZ�m����JP/���%n���WF}��q����뙔Ba� ��7�u� W9��8P���%9��q����b�՝���F{[1KZ3�s]���y���`{g�k��V�	Y���u�u��a������o�Iw��&����.�e>��Q�����%t)�r#��������7R����p�ۇ/ż��񉗹�uv}����L0N���u�vW�}.�������֩��<����������0����q��T�:�r#eWƫ��W�O��7�A��R��q�C�5���WW��(�y��Cp�ˡ��V�N�����,�x�����W�5l�N:$J�8����c����j$Ǟxƭ�KFX���V�f�����,o����Gȥ��V�5��� ���4Pr-�r�P)�w��F���I��ja�qt��5�Y�u������R���<�U�͛�-Jn���rr�X��z��R5z�P:�}�D�>��y��9�<���h�D�����E���^�f����=����ޭ=�c!�_�@�K4���.��Aj���y��g���a��J�yVk{������$撘V���Ϲ7p>
\��Aѻ��x��:�&v�\URj�[��%��������]��d���L�bJ��.GkE�!�j���;���9!�QTU�c�PL>����#Q����j�1����=��	��(p�s�f�u�xM�j��Y0Ε�F|���d�����^lD�cr-A�͗�eM�������b��>ﳶ3���e����ka�(sT��:I��o*�:�&6�\kT'$ڴ�}vA#�Q�8�y�0�7C����k_��R߼�5�xߜ�����e�߈��o����#6撚b#6�������v����ؘ�c���U)5z��Y:|���w�K������`��DK�AB�?�f<2pZ+馦��^��9���7�X��05{��Z�>N���E`�mb��Z��:�����Vkb�-�F�<(�2^6"G5ǋC�x�K��8u�b�֦��JV�V������iA�񫡵�FH�zFt�̵[�F�|A>LcJ0���tX�Uո�|>���y�j�9/9Ε�������^��.?;Zr��W~>*7�u!��f��k�]A},�����kQd9!qx�t�����V�7�ø�Qbr�k��}���L�Kk��Z0&upu��J����o�~�O:�2W��-X��"W����o��G�x����s
��J���t=�����V�pD�g��>�c����Һb�|�s��۷��8�q$63�����,Q���҃K�8o�?�O�C��G+P�sqq�/��޴9�<:�Z�0;F�i���t�/�܄����ov:?�T��c�[,{#�7b<7���j��C�y���s�	��{|\K>Bs(v��>oP#&�����7��q��Z�t՛n��q��O�K��|ؾ����n]����k�!A�6��{������/��F��A��c��9�@�����M��\nK�������Y'1�#��V�e/��Xo7t�y}$��zuP|�9���_�T�@bu�.z���q������Z.N� ���������՟��M?�MW�f~J~����b���ʾ�}���'㴢�:
�*��[�:��M�.Ռ|G1���@m���[r�~ԧ�nU�w16���Z���~�M�R�g�u����|\ᛪ�b#J+o". �7��3�8�Rj筝s-��3����.z�ɚ�{�f�wŲ���q���A����=�r-�)i}I�w&c��5g�:�W��Z���D�PX�����7Sj���%gkMº�%MX����ǳ6V�90P�{P߃c~��QD��r-@1]��ZL2_��J�k5��v��&�^���S��*�YE3�9�;c^7Ї~2q;���K�j��zk���?�\l��-��Z��kʱ��x]�K���؈��7(�Q�5p}O������.6��r�%8s}s��顾yI� �&�>z�z���7M}��SAF���Ykq��:ά�/5�8�MZ�m5s�NP���	�����5���c��<jn_;.���U[">�ڀD��Ubc�zx�؈J����U]3�=�FQ����k�,��wչ�2�M�؂o�#��0��Ʀ�_ּ��Up�r��Q��k�&:���̑���ê���;��j��f8eT� �z�B1c"�����&�y*�Rl����x��2�f�Z'{��?T�.�4�}��ڑ�+-)�z��H��,�����?�s�\[p���-8Us���!����X����i��`��Ɨ^D�'�f8=�-(.���;z�����/�2��Oɵ���X-�	�4�[xm��d1��OL-"16�?�O`��-�ՊY#,N������oj���>���M:���9�%�F\�Z.��9�`k�:�S�/��J���AL�s�|� �j���7_�Ħ���A)�ݶVW���U�G�`x����B�Kb���/0j�؜�$������jn���,�Ǉ�c�>��9�g'�-|�z�wbZ��(��FΚ�,�f�K�s��U��8������`v�~��DL(��X;�ʸ^��K��)�QQ��+Tk&V��Dw���5�Y�<���f8%��	���ę�p%��~����e(lc�x=��$"�=h&Z�B_�G6�w�'�B�`���rp#kr���:�K}�`�=Օ�*c߮\[��޲Z�8t�=��7��>����7�o��X�[�ܡ�#W��|�R�9H:V�����l��I��1�p���J�Y��p1�T��1X�s�d-��s�h����_TӲ�+^7ޡxM4vx߅���'p�jvM[񀉽��8\�(�39����*����l<�Ж�ŏ)����0���9�`������b3T���Ƴұ�|.N�)6ㄏ��	��uX���Mp���AM�`�/~K�Vk�0�&���ظ�BI�U�g�b��Q�c�иHC��|��+��j��P&��栨��K5�cc���]��T>�bױ��/��L�q��+a�9c�L5��o>�Լj��:V�0�V/�����ip�kjc����<����P���?c�6���އމ���	N�*���rL��2��2k��.��h����l"�׻D:�;3��by~�':�&��px{A�j-dz�xLת��hRNl��h1;�TM/	�l2�/��vk'[oע�>�p<Z�Gׄ���MR�b�P����[�8��O�I:�c���-��?�݉x:ɵ.�ԧ1Ju.����|�����Q��F�p��X��7���u�P�� ��M��|F��vv�MX�9���k�!b�wh��'��fj0�z:iMg��^������<,Ŀ��6�sP��<�v���O��nf�0��	�7�k�ot�>�ŉ��,�܆�4F|�a�n��C��z��t�w��ms[����݂�	�e~N������nJg+���%f+�2䡋j�Dwթ��Ϙ�N��=��G�L���<�C��xZ��u����|��|��G��_>I�_c�7��HG���@flӘ4d�?�]�.Emd\�1��S�4�7�Nh،κ7F�����ݣ���bB
�z~B�-�㤊��#����'ch�܀�9*�_�W��g�s�F����sfl��Tb��X�?&AœZ���Rn�j��^�'��`�L�C��nu��ݣ�����|+�֧��8ve��:�,�d�sk�x?�7^p$F*6lF�J�6Ŀox�;dL�#E��J&���ִ���=��	$c�e�J��B�%m�����A *��e�����b��1��ci/��S�����|��Px���&u��A��0S��o�gl��>��G�E����8�˝�~+�O����56ⲷsm@�Wg�C��.)B��\�����>h�bc� ��",�U�'	���l˵3>ȵd�ވv�3���7���~�
�\)������h���rly���o,��Z��4_�O�3��*�ī�}�t�;�_����q�>�P祬���s����������=��Q����sm��(/1�&cq�T��x��Ѹ8���E�)���hk>cy���i��d���ֿ��%�6��u��e�C��}`��V�)~��=�m����]|�����$�ދj�G|����	�b{
�����g�������/�rSܛ��D�-�J�\��-�<��>0_�$�D7����8N��b9'cy����;�2v5C�W�����O�c�t�n�b��Q`�p��������ؕ���ʂD�`�+c�R�m�7`��$�q��8��k��;�w���qNIh�p��+X��ֽ5�L������83(��V�����݊Z�ǿ;�9�W��'rJ�?zH�j���錷\鿛��1�h��|�b��Є�#�����	?D��٧y�B߲�6�_�tL�ʘ3�ƵͷEV���F��9����9��ѭ?׏��� v��a[�\[PN��n��4c05����3���QDi�,7��l˹�qƓ�G"�g�>PX�_C��f>���zf:f����N�}D�Ƶ}��ZU����upk��U��f/��>�m��V_���u�c�G��3����/�G�~���˺(��s�bhJ��]B�ϊ�k|��S��/@9['���9��#�ߐ<�Jy�B������wD;�I'� E�ߪx����F�L�G�Q:E��?@:a� �(����cm���� vV�c�_KG��߬�k(,R�����I�� �:Wsr�K���	��pf��*zJv%~;��	��Zk�k#>9%�����9���;�����)C�F�D��~\�����>ϕ¢�xz1����m�����hV2�;�r)�I�3�Y�~��q��}�ޗFa�F�O�/�s"���lK0,q.M�*%|�@b�����V�9i}t��M����,��i=H�s���7��x��G�[�A8��y�S֌�ə?��s�'���o����A�;2����R'�_w��ľK]�7�ǫwy%�_��]c9�T4N��ch�&�DY�	C����տ��j�ʉ�� �S淝��wl[F_E4��-���m#��%[}�Z.rC�;+��c�JNK�`b���۔��9�/���#<_�Q+1~?�6���)�"|i�%�qx�x�b>&�^�����DM]����V���md��|��Znn�%6���Ѵ��a�Պq��$[��c\��,iD�b3���h7M3 ������ ����U�M_���{)�e�+����3e���Y�s�w��Eܟ/��l7F�BO9���"�Q^l�������a��ʭy��T;ю�W��P[�x���t�猂(z\8F���w�f�[��z55���>���O;�:����S��f����]z���TC˄?�=)��#i�mW�O�����U�������V��{�]���2g�-�q�,Z�:���1�I�i.+�_�\c�c1�N��1��YQ����m�趰�7>u5�.�3rmK��k��"�R�M���EI�U�M�zG:����[��E��&�v�ԉ�E���/rm@C���?���F��a	�,�����Λ����/�i���A\�͔,���D���akt��:�����36ba��2��\����w��f�����ܛx�������Q?��b4�,n�=)�K���;�����cQ��j��nH��X�����5�CX�J���'�Ǡ�^��8������l�F_�[��ٮY�!��8��/�t�t�z{n���	����Ip�Ќo��}�t�4�8Oh=,��E~k�~���\[��N8��"�u���֧�1k�͵秺�T��GTk�d[�u0:1~?`�j�D�;�D]�0i'�(�=�1ؙXӱ9e��S�s�������y��/�����˼U誵1V����ˢz?�����G_7S̗J��e]D�<�|w@�߽�v����D]��KY�m�B�|YX�a�6[�o�d��"��/�rm�R煟'q:��q1��i(�Q(�wD��8^��5��:����'x=Q��>�s��đ�����E
\Sy	�s$曖�����r�HQ�^�����{6kѷC�-�);�c\�Lc�a�<9mt]>�,�-~���V��5���cLܜk�)��`�v&��o��~�َ5�1%^u��uɦ�GEO���k���'�+P/���6Z��ƶa䊇�gq�3��"����*�d)�a�>��Y����������'\�0k�+��¾S�R܀�Z�BK}���x� �̜r�I�0�jJ���_ؘ�*Gc��}��H'�R{D^��4�-(c:�b.�uIT�e�[\��h�;|��wS0-���}�n��߯6���A�,��xg{�-��W��q_��q����)�¡�*n�%��p}_�c���r�:�3����g����	y���7o�u�}��Ћk�D��4~B��� �Y����<��p�,�`J�.�%��3p�b3Nx~�Ul�gRk��VK�8wX�%C�f��A��{��0%^ݠ�azq{��Z��i�%����"�Q g�K�rm7�A��`��~U��p�OԜA
ךɮw!�U�q�1���=�+���{��Z~�����(�%q^b�n����̐�8�~�<�֙����U��+�ӄ���Tc������c�����̯���c�j2Vo_���\�\�x��]�f����ԙb�����nU�F�p�I�@󪉜7������R��:���R�nc�!ֻ�`TNc���&�j�熈��怍�������
�yFl��q ��)ob�p��AY�ơ6��q��D܏E����z��,�Px�v� �Y"_��L�Sb���a�Z���m��	��l�ۗk���p��E���6F���`>�;TNh�?P����(dq����Ϳ�wK�&��_�5�����(�<q�;A��ja}!�;S:&6��ս�:.\l����R�-��,�g�p�]!6��y����q���D7�/&������wn�]�f��O̵�Mu��c�[נ�)�a��X��)��Gl�w�-O��d;'��;T�eama?�H�8�d�q�ٹ������Qy6��)zĿ�}�s�hny��^�C�����y#��=���֘�����`�I��<�k	���4�U��@�Z�����(���<���\�����>��띚�;��ԃ?�����ت�|<8?��Y3�J�-�}Ov��8J��`����u�q���Ro�[:�{�r�����ry��Cp�/lb�����G��8)a��{h��L�Ǒ���|�t�^X��懄ŋ�h�~`y����O�kγ�U����o��R���0�Z���Nb��t����8_9������k�q ��׈���׺E׊�x�H45���xv	.RnF��H�|����Y���ib3,�		�;�_���BM���V<���?qF�=�%�1��˙h}�ج.�-y�HC����8��:�D�Rh] 6���xT�\��*�Umt��
h��0��/��;S�qʯ�f~��4�
L�����������+>Wl��Jj#�J���#[o@o�f\�ϊ)���`���3�c~|-J�:����3�c>!���y(j�8��z�6�]��D�l������f�{/���ʑ�Y_�ܖ��e{"�CK�k�I���7rX��y�b�q�mcA�go��F0ֻTl���r��j�����F���ro��X�G��C�k�G��%�7�QTur�:����:��oj�Aܬ�B=���U�GQ��x��Hq��E��\��U�G�?7i-I��ɹ����S� ��k)���)ƚu�;r��,N�m'+�c,��بoŤ%�I�P��*i�0���ì^���g���"�_��b��yd���|�r$�c��'���6�a�X�����(Q��S]��X�����p	y�a�o�hk��M9�E�i\Sl���Cmځyh��`\/��-�F_	��:�F�7���5�|웃��Ň���V�S�i�%���^���)'d~�4�=���3fw�u/֫6��71y��o��5�ھ�u��ʁ��S����x^G�>s��@��:0�<�IlVU!�����7I�$9��������~��������g���V��r!}X�B��:���)cv��b+��0�g(Wf����9�C]"�Kb����.�p�+E���\��wC}ʁ���%b�&��[��ޢ���r;_CQS5dr��M'x�#t�8p�)��ʯ�k%U��6�����G�q���\�]5��=�J�{�m���ʪ��6,��/�j�$��b���2��=_�:�ض���ʰXhr%�_W�_�v�����_1?�|�S��fo;��Nbr0���"�{��Wϳ0pnl���&��?���&�nk:�z'݌q���&ӆs~;�Z���e��y���?v�6��5G������1j����..t���p��P����^t�籼��h�V��{Q���L�7�Z%W�Yu�}�^}h�r��|�_��U��k
��r��:����w����Gl=|�|��[+I�s~�H�1'?�d`��X�%Ǩ=k'�2��zf�oJhm����F�uׇ�����[K�Ƶ:X�1�5���g�:y���w��#Ҧ�8D)���Xm�x���'�=� &�b!��Q~J��B�{r�[ʋ�\�/�3Cg��J{�i�j,*�d�xV95���b
�D�}�W�牍c��]�v��qMŶ*_Z�p���.c=����@m��=�K�'��ݠ�yP����3b�r�o���ƘS���XϖT���ۆ�#<\�"���Xf��'6>�/㖁5]��b����ؘ�bԇ'�@�.q��8��)[9O!=g�չ�a��Jі������qM�U��[���%KZ��bN�x6{ۇÓ�-1&p5�^��j�67��B���q����mߨʺ�pW�<H��1�=��B.�q���9�l�cj;����uk�p�c�IN���K`,<���N��V\�/�"_8^\�ˀ9��ܑ���{,��ZdL���&��'.~\�8��9���]֫o�1IzD��;�<f:�w'���z�,7V_�;y��-��~`.0���N���Zg9�\m�����������	�>�����6*��6�����B��o�NO��r1�W�x6`��u�o%e��wA�q�U�k���
�z�<؛ZX'���bS>����^�$�/���	�ܶ�������]nY���ww�#~,��r��_�O�ƃ��d��R.g^���o�-�q� 񭁱�'�ø~?��n����9l�r���s�����{DҾ���F�m�͆J��_�5�L=	#ꁻ~/6��5�!�ANe`���-��#���u~y^Gh2��7��)�ץ����Ο��:1�\t��s���j����)y�.�P�����������S:�Շ���o�����1b�1���`�V��6�����.�ɂ/��l�ECkߔd<2��&���m���u���a`2|SL��8��������\�F�V�&���K>k`���5f�"88�*b�~4Q�#�\'�0��	q�?�%Ԏ�(S�\�Cԗ�M3Xg^��Dչ��-r-��N�?Oф@>t�ro�wc����.���\n��c>i�8�����se`l8���@�Ee��w`�ZB��0�^������� >f�9�sD\M�@�WˈA.=�u��q�8u�:oO�f!y��5��ʛ�����s4�7t>WEN��LKY��Z��C_��Lp�
�&6��|��>��HpL{r���.�hF�7�����q{p�WU݂�Qǀ�u�j|��R� ���bb��{���������'�A-����i�5�x�Ř��ʼ�8L��u�ь�&���dA�?Wg20�:�zNy]o���$B�&�Y�������S��X����F=���"�r%+�6�3Y��m]λ(z���֗$)s[����)��{��3��uyk�֮��K�7������h_�S�dq�{���;��﹎n<[l�x���������o���!�e�0�f*��O30�9������0N6�w���V�`:�Qk�G��a�E?~�ŃS��c5��9�D�������#�������E%�a=���2��is�ou�s�O��{�0S}���r�F1�c沾�0:�$��)W��2b��130���x��x���!�@0V�a��&�K���;��8u����h��S���^}�_���X�%��n�����w��]��)�r��D�����I��{����P~g�o�D�+������x���l�o���q��7�w1��hI溘xR����=�6�&�S�&/(�����:[�{��3�α5�:��IV���m�]| �[��\����OJ�& x�g�R�Q���7�'�3��+9c=�!F�<�R�/ܵ� �n��i`�\[c16��3G��M%�����4���̵ 3WK�gL6pq��9�x'�o\��b �k���1����F�z7��2�q,X�ƭ��9�tQk�$*:�+��{�cԉ~����H�|�N�ᵽ6Mln�,�����4�����>gr�.�� ��i^Q��z{��{��z]G����A�"7ک����b#:Y�cyI�����S���
j�q�?�:�����Yl��7ǋ�XD-O�r�u��ϸe��k�I��A�Z"v�+}�M�W�fES��f'����
��ȑzq^cS�w�c�q�'�I�Y���DN�dm��EcE������4J�u��Fq����`�&|ƃ�������'��������|d?}I�jDm_��Ԛ�뭥�l"v��R�$c�<O�i�F�E�2�q�)�	����fͫh\&�L5@����1������,��1Jǀy�+�)\3y)s�v���յO�zbc��Uub�j}�R��0S���?�c��Y\�Վ��`�r[�<��M���b�b3���b"���[�c�a��KӬ�@)}_í��"~�x`��~l�<myw>v�=�.�����Va>�0�j��lw�l�Jī���\[�Ϛ�*�m}��	WX\��'��nblT�!g1��N��~�cV��k�f8R��Y�����B���t�M����s�)��b���Y���j�U���;QG��9�5�ԡ:~�������Ȗ�ub~��)zli�R[ܡ6�iA�t��1�ɡNk�k�V�o��gxM��_����Z)1��=!L�y?�������`�^�F�%��q��(r�_.���b6�u[�a
.��`\y�J�_������7�M���}W_���=��j����F�u�@�o�f(����ʛ�&D��tެ^���1t�2꣊�5���i^�9:�&b�ƱP�U.�;����?i���%��o,�y#��=��p�x����j�Y|��)5S�3N�c�a=��8��X`�Xq=X/+�jn�:�5ܬq��9Z��cQ2%��֜g�W���7Xـ_��SA<o1�0�y(�:�,���/���,�an��3L:�)z�^��Ç���u��$��n?I:����Z/��8-4�����Bċ�r-Eq=kJ������D��ǫ�K|��g7���.�,�\�m����2�E�Jұ:�wU��wh����)���:L��_b�r.�����?�ʣlJ���ĩ�xJy���]�IE\�l�f-�8�>���CS�Q�a����Z�1Â�Q_3�9����֞�:�mǢ�ZE3g���0[�q�0\u.�[�I�n�焮R55�X�u/N�s6|�y�o@��$���a%
)��������o�<�S�?�K��PHu�gܡ�f���Rܚ��'�+�����\���k��������)�r���7����G�o���x�
�S��f���&���V�%�,�6BS̓�M��K�-Ȣ�	�PKX�J����pg�A<�:!�C�q�l�CcG�^��<��5m�G��xu���0� �	﷦�EW�k�M��y�xG��������;TEӄ���M���q���:%����B����������G�yJLt����3_j�XO:��x8E_�q�t,N�����>�+�3���ݤ@+��&�p7�P���b�U�h��܇StIİF(��t�C	�8\l�|�T?�<L�`��?k]a��vl���c�; ז�}��UW"_����c�5��}�����;�7]��`��z����_��{�')�nf���M����ؘ�M�����8zQ2ؚ��:ƃ22Kl��;E�k�{,��Y(�u[1�5���C|,Bc\�=+��:�2]��L[,�!zΆO�/E�|E�����)���V�M��3�����DL���d������_�b�[����E(���6��=j��p[F���s�u{N�������ʹ�8~J�D�-S��>m,F^"���R�����!�z*�v���[j�3��Y�BE�|$�&x'lu����/�G`Z�^�G�D��O�*�G��쨓G۶�6�z~�nJ�����_B�nCj�)Y�>��ډ��x!��:����eX��������L�����PS:�?����q�5�$���cU�"nR���ۣ����
�7��\,�sn4h��K�Ɏ��f~�����#ه=�=��n$vj�X#V�D�#�C�}��%�����/;�5�֕oG�\�`���w������c�@m�+����v�$�Op�1���8޴z�sݪ薭�vم�	}r~��kX�r�ilE_Iu�m�?�a�qu�q��E�xI����w��,�5I��A���Ow����V���M����<G8R�ˀ��ʑ��:b���0,��ݔ�{N��/3���c)bPb�Λ�_�/6��F�o��<��}gM��KE�j�*gq�چ����E�/��۴�e{D;�*^;�"�	Q�i��m�裧Ez��-���~�����~?P='�������-��C.��6n���l\��v�	5�^�m���K�n\��k�T� �ٵU=����W��D���&J9����j��[��j������[qY'>&�_�4:���a��!���UŇ���֩�`�!����>��=)
���cw�rX�*���!�89�J��<�ϧ�"^=�c��%����z����Km>^�G>i�c��Ϛ�C��z(���������&�1�!�p}T�������]�����q���Zdc���-bs>#�i)��ڀ�e�a�$lO�[u�^j5����fX��	�- <�/������-0|�W5n�⾔zf�jK!�����3+`@"��W�����L:Ӌ�]G����q�fq���Up�ꝶ~>E�u��T4J��ؚ�����g1}����|4(��$<��QA�:>��M���Jﳚ�"4J���8&�c���w�П����K��oG�p�#|�	�1 �p�������\�u��?`��}�i"G�g��sZ���Nt;.Lė���9̓��]�z6����w05\;�k�~��!�v`@w��k��u�^�
�Ē�S�����!_�}��k�H,�Ͳ�5��a�)�,b`c�$���Ns��(\��)�,4eѭh��<��բ�U��0�>ݮ�j�5�c��.ĭ����nK�?E��qC$/|��o"��uN��5jY�E��_��+���<7�uo�X�">����c)�k�.�ҿ�g�#E��A��{����9����^v�{�X`����Q�������ؔЂ�R�\[P7kl
9���co������}��9/�݊y}�u���6���M��n/:�7�S�Ƞ�K��\�������]pg^�a�qX�WVt�B��*�*8�k��ቹ��%j�`����=�Gc���kF྄v��S�գΖN8�]��W���#�q(�g�a��&�5�M��^M͜6�w�|I�C^��z�t����4�G����j�7|���ڂ�M����������]S������=���n�5��������}j�W[��؉4��U?0�z������>��?qo���9����(�cjq�o��k\O�����/�����&ؗ��W�O/��0��Q���t����N��C�TOɿ�5��a:�&<H���W��8�Y\��sm���CC�_E[S��8��V�l�\����^}���M�j�M��{Q6�3��\l��Է�`6nÐ�{�_�o�̰�d�SS�r�����3���J<ܛ�E���C� �w�V��T����؅�!���$�L���	V7L�=�҈�\"!��/�͂]1D�A�)�}�fP3���ū	��5]��O�N���G�D��Ug0\�ݿ�ڂ�OsrxM#�c63�|��z��E(��	�<`�)��v~�8p�~+4����Ř���[B�rǣ|įΨok�b,Ip�5ؒr��Iǒ��X�ج���պ/dh��$x=��;�an��YL<ߋ~��\KP5�1�:c�jK�!���n�a�S�����Ӽ`9�q�u���⹶�`јh��x�؎w�RXu���0�j��{�	�͉Q�y��^|aqPQ-5q���Fu��E�Y��>�|�6���!I�-H���<�n���Ʋ�'��2�Hh
AA��jу�����	�,ǈ������ڂ���6�f�Ɂ�|�4H�Ah�����f{uT�>:��{�x�|�u���ZO�\�m��C��r1VQ���E�N��U�?�����V��.q͇�K��n�6���N�0����2��0&��F���~�?��)�m]C�A7G��/��G��;e��6rE�(¹���������5�X�]�P�-`�:.!�[�o_<��5ao������6`�ZC���}F���_zㅭ|,��h�����޸[K�ui9�m+
�p^�-�o6a^�K��o]�*%�ʟ��Msm[V>��F���E;,�B;�f�5��� ��J����yժ,�}��>��?L��`JC�!��~��éБ��َc��Dtߐkx@Z}� ��L!��#:��~룜i�q,�8Ƹ��8(<��m4f%��ih��k�Yכ_H6f�_8n�3k������7�Wa��L�uy���S��Ӡ���cO�m���%/�ʝ��,��Qw����6��0&;�v�سRl����5���
�ԿG$�<X�L�d�p˧��FBoo��������a&�)���^J�{09�k%�K'�<��|y����x��p<�$8R�pt�X��|��G���='��O�$ަ?��)ݟ1}�Z�|����C�1IkDe����4��Y�&j�6�ϧ)�z+�����Moס����B,T�"��C:V+��������8������l�m��O������h0~U2�������/G���ڂF�cm}�E�޾�\os;'b�;ė:o���L��^l���Ҹ\�t~-6m�ݪU�Z�+t�P;1;����Z�U_�gs�:j�c����.��������B������-�I��1�H����b�=��8^uoCS4ߞk�7�Sp0�3�����µ�ʦhi�'M!ܣ>d>;���	o��^������_����\��=brBcև�����t�
̟w�A�9�pcA�-�,���^�Z�/���0?&�rƦ�~�/!g�3��[~��݋uan�pf�ʵ	G�*�;F_�q���v�!�,�ɔxz��ː�}�\�&���1�Zh����}��WD_����?���&j�j�l�NM�惇]oWT� 6[����ay� ����넇�4�gPWc����(H���xC���Au�[�a=�Q�l1�1�$j�2���.�ϴF�kz�ˋm�;l�E�*nFS�u�Aկ��C]<���
�14Q41��JE�h��ڈ��CG��|�si�VR4S,�#Ӕ� _����q��'��6�_�k�<w���t.��ͱj;�7���U���r-�
u�7�����x$�����Kz�O��:XNZ�p���īp�9X��h<�Xm��0? O�x�[�_�ՐO��b��^e�ب}֙/6������S�f�%8?�];�����3®�t��t�E�Z���$��XGU���:��]���`��"�R��wxW�z��+�n�K���l��~���8�(��#�5oٵ?��2}�F���]{y���������x�>g0�c�h<��j��+��t��r�o�U����sl��^m>����T���7n�6h|~�N����98�w��h���}*��\f�ݕ(��l���4�1~ez퓘�����<��y6�Lʚ~��a{c��w�1CYw��u�{�³��F�9N:滍qn��x܉�4Q;q�؈K5�l��$̓���抍X���NQ!���ť�|(��bcL�x�؈ϕ��N�B�7u5��j"�S�6p�KV�OLZ'Y:��܀�5�o.���-���oW�h.#��[��G���*��/^\�\b��p<��ƣ	�&�v�7���F�~O�5��%��uQIL���7��#
�Ʃc���l�\��buO�R�xW�/��S�7�vh���9�J�؈[tR�oJ��@rnb�סcJ��|���|���}�M�+���k�Fܣ�1�754�s�Ǥ��v���ê�q��S�ıZ���iKJ=���p�oN�x��o�7nMp]nM�G�(�("��-�׆���v��Z�d��{ցZ����jc���# �� �f�i��L�P9%Wl�q!��~���r.�ߧ�Oy��h\#�a�7p\����nc�����Ir��k���ov�!6j"55�q����M�f#xο+G7 p�&8�Ct��Z��KH�m��
ruӪ���[O��SY�Gl�C�XC~���b�U�����+��Jc��:��7�0��c[1�n��ƺ�V]�<���F�+�	�cA������1x���@!a���/��q��%g���^��*�C���Z[����{[�N�Y�y�~PS��xO�$c�Sƽ�5�3�ߥ�!����+ȁ�u�!ƨ���<�u��_�����.#�`>4p�|��r�o��)�q��	�w���%��ɐ3���%_{��lx�7�kl"��^j�o^�Bl�I�U���?��H1��t���$����9S�G��_�U�g�3Lkr����ۣ]��{���7��kጘB�d��%�3.�{�JS�s/�kz ׉a�o�s��>��y���r:��{^S}wb�QN`�������mb7��ו��q�.��g��:�t	ߗ99��Qr[��������[�m|o��s棫��d�8���4�f�Q�]�ޓ�-����Ό/w)/���y��d��U�una
l�m��;R�����X��Z�MhP�� 6�	/%6�Ug%�e8�`�_p���z�U��:��A�T��k��X��t^��񢳎��}Zsr_a��e̓��֮;�N���E�40����͵�-Vv�w��~ŵ��^Q)E���t�/�A�W��*�ό����ܲ������X��q��ѣZ�/�Fd <�~O{�rV֐S,x�{��Bί%g�9����s~ռ�8��1�5�J�c����G|3X���CL�b���3�eN�=b:���rc�ܧA�p�jK|�/��'q��B�6�M���1�����u�S��&&53F���=������Il���N9C���X�.6r������U&}��X�(��<���N��f�g�]i?N�~��a�Wҹ�7=]m�0���o��q��#���ӫ�����Ɍ-]���Q�J�<i���p���k��֏Ɛ������o~r�Ѝ�7pm���ɍtƮ���p�x��N-���ާU��[��zn|�����U�a>�ߘ���{m��x�[$ǌ��]!?�n�u~�*����{�m�*�b��xo5�K��-�N��.}�x�?�fV:�t2ǅ<m��ޥ"w�gi�c�g���=�v�7��3/q����q�u7~�)�0^myU���p��#�Ei����Fl��??}.{[�û6��e�*w �b�|��6�
�Ks�f�~���r��ǁ�01O>��Ж�sl�m�z��mQ�aG*?��l!`ߗ��Z#^�c�ko�����_��x@�9^L�ox�r5؃�7��;Rx6�)�Fj��Mf�i5�<ǟ�a<+�Ff��>N�C?��Y&���$���Z��/��9!Xo�L^dp��:�i/�ܬ(N�i���k��F�"�����1\�)��K�����i+�]T� �k����5	���b
�y�aD�\�LK��<�z �8���E��i�o��e�U��{��o8�.� �"�9�]M��5ԗ�c9>�xťb��5�Ll�s?I�y���1p�y��\K�T̓k���X�=�I�(� QA�1�Fo�
�Ǿ�J�c���"������A��y6�7�z����ъ��B�;�ʉ��r?�^1��o̦���;?r�I��|赫�F�Q��ڠ���o����b�KF̮#��Y��[�7Z慟;y]�9�4#���9}by��|���b#j���V}v�f�"b��q��A1�����-bĀ��]J�T��XBľ׀�_0^l����ְ[��A-��ĭ�k\�tR��d��Ϲ2|��)Fj	j�j��sI�L��)��y��n�M�t�O���Bܧk������Q��$��K1�W|�_7�$	��^Zw�ԟ9o����/�%L��b���X�E�ybc�jZU�W|s��ďU�C~�Rs ��'o��~�ҍE�xm���!Z��L�%�\wm�ݻ<�u�L.o��*i����]s<��m�\I��o��!N����C�~O�(�j���.�@����ٯ%p8۽G��㺎s9^\�%h���=��Ƶ�;I�<�+�8���`�b��u�j<��8e��������,�W��F�jN����%�쏉¿a���e-�G��e������,_��^���v���ʆ�b�\��4�j<��;.���>�5��Ϗ�����#`���c���~�~~�p��ξ�΍��7c�K�&�R��#صk����8!�%s�؜���b�G�@��3^ד:H��`����8�N��-�'x��_�,m���б��<���gp{�^o���x��GDNֆ�~oV�%/-��ơ��S]]�6���\=9��g���G���uG�"��n��E!�0�%�ٯ�v���ڰ�7����$����;Q���y����"*)cYg��������K�z�1n\��iG����PZ~��y�7�O�(�7V9X���xWc1�e�?������M�/'���+�������T��#E�PJ�2K��H�I!�E�Ȑ!c)!�1�FD�2U��$S>T*�BR�{�]�~�{��|w��w�9g��:�ާ�iM��~	�kv��ȡ����i�{���1w.M!�!*���4��X>�10v��:����tK0�T�b���<lpy#�Y?��؛��_�*;��w��wvrR�E��-@5��Z���j 7{,�KuSnKtV���,��)�:$p�47��s�	���YC���c�#�v�[��py������$t�}�������u��Vh�b�����4lU�X�>����
H/�MEr%E�����i���4�Q���K����-�{��Yc���
��8������7��;�>f�9��-6����T���B}m�j��O�j����g�<둃sv�OM�܈�,I�5����qy،K�n�J��	ud�L��g�}^�q��:b��q�5@7-^\�e�؈&��b����2N�Pֽߝ#6b��tK0n����ݸ�f�,l���T�I�ӆ:n�2�k��ϫK�Rю��(���z�Z��Ѭ��Տ����p�?@n�<��ʳ��9~�9md�q� M����|*��:&�?����M�J�[s
|�������QEs���"�_l�G����ޅ+S�a�ϲ3�m��I�VC�FA��rȩ�<�K�͛�1y���cC��k�M�0"v�&2����H�q�|y4*k�m���V�Ⱂ_O�D��Vsn���~����n��:���&l֚���>��y�� }j�ۀ�:��D�9�'5�?x�c�mz(�$+�]�6�/�:�9D�si.�K�^�b��>	�¯�W-������"��O���sZa/�L�ճ����-CG�O�9k�X���E	��	���	��8�߆^n���"�9t��m*�J��}��6��My�31�Ay��@,h";V8C5�x0�m�$6����v��X���t,3��	����V�v��L{Z�	�m��Mv�Z
�A�}鶀��l�|�X!6�����>��P�ԿSvL/Y���f�����2�J��L�؎���9�/S�G+��l�Ȏëx�\�Y��j�bh���F���q�(�q����X�����t[@�șoO��j�棅q��؆���
�T��9Ԅ��xE=�]�p�:V�`?}Q�r`����\������S�G�A-T�w��X�'5���|�b��4uO>�z�޻퇉�S�cb�b	�:�'������3�4C��Xk�;�Ӭ�:�ۜD9�,6���1�smcc��"ٱ��أ����~��{�qSa��J���5h���8� �S^b���S1B,#�3�,�m꿽��%6��8�0��޷�3�T�0�-��bܧ�O���_);�vb��d��[�%�w�b�ֺD.��nF.���I�p�b3�G5�}�[��"���}1��laRB���S�!�P��bR�/V��¤�W_ףLG����W:X�ވb}���r
0Lׅ�1Ԉ��z��o��o�U��j|��~[,��nxa룣'Q��W�ۂ�u�cl��nC<P���*|^��E��x��*F��zetY��mu��1��	�qB��W���9,����+��f�]�b�����&����s�sЖk�Y�	�w���r���on*������$�%w]!;K�f���o�1�5�Њ���p&A�����9�����~�q�������>�h���zŷ�~i��"z�|u��n��Z;�_�Y�k�F.����bj�t[�V�[va�Ӳk1�c��fxp�A�Gk&����U¸�&TR�i��ڤ�ҞwX�mv�c�+l�����H���F�
b���n�9���ڣWL��+�%^��8�6Wb��,a��_��6�D4͓n2�.v�O-�O�p��Sk�!���H��:�/��8��a�<���_'��y@�Ѹ��EY���cuy{������za8׌~lF���nl�=���I�����>�5����-�<�Wb�M�q����.;�6̑u[�>���n����g����TO#w�eS^2Xkp��[tݙ4Ovj��-�>;�t�]x�F��e�i�n^�+<G�~a2���rB�&\�:5��R�����߃|�Y�7�F����_&�$��G5�y4�����Ƹp�0E���>?U?g�p��2J���K�{�1Z�Ie�lS��|�j]F�}��+����e�7���#Z��C��j	���kvs�[׮	Kó���R<�&�ӜǄ�j�5�5����ˎV?�b��'����_U3|�huǔ���	cy��g����F� �@n�S�t(S�����Ӡ� ��}�[j�p���ctL ^U��s�N��d��k��u��ύNZW�h}��_��2�#�m�s������܈�Z�Y��@]���ꚍa��u���t���������XbyI1+�N&�UO���ۦ	�G8ӆW��酩8��rb�qHEt�q���"!�ܦ����n��6�7c�J��A��[����[U��{���~}��b� �h�n��w�����>���Z�� �#�rL���Q���s<��f���o~GQ��uPX�-Q�[��Z��ϔ��`��.��V�,V�%��:㢰}�Þ=I[��QR��x.8W�qeD��x�w�F��m���x]��x���f�<�t�c�H��ɑʅt�ܫ<���oV�4S���31�0=��X�E��Y1���f���������}t;���t-^���	�(���E�*�+�4ĴX~����� r0���WDe귱��>�ph�/.N�S��옾�{J����#�{�%�Vsq\��ύ>�\k����#�Ǹ��x��/�a��na�)����6��"r
ᷝ�`��Ɏ���F���jc���X��-��b����cH��ҟv�.p�O�.�}����'�AʹH�ݼ��<x��ǂ�g����1���V�c��1\���՟30��m���M��X��LXPـ�:n�ocl��=�k֍��P�`��b�a}1Hy��,���`��9�mQ�ۭ�.��b|-B/�2�,t�x�ekt�w����N`LL{X��j��ˎ���K��=o���#�?�Bm]"f��+�3rO~�);�GQ46_J��~� ����_�}�|j4f2�ea4U�D�5C?�VF���t�k:�h���B%�R1����9EÈ�����K��q�&�VaqB�"�����kM�D�v�ljMc��Z�ج~�뷥���U&�o��G����k�&�K����5����[ѣ���~��
�m���+��P,��d���|�eD�)Cn�no�P
��)�(�K�C�����>��E���\�inA=��au&�zXo��&9���}%��#�^O����c��y%2�Z��Uu8�+]Ǳ�ؚ�����;�V%������܈��FI��<_:+z�ʝ%���Q�}��X���[�j��7]�ۚ��gq_q����,���x$�7
��/��;�xy}�,�:�߷�.�������q��lCﵮ >����b�H/����پ8�q�P�z�ۀ�:�?d�;zt߈S����m1��~I8ߣ��v��ZG޻�ԦF���g"�����F]?�x6����ɷ�&j���䌭	�%��:�]�,]�y<RD^'R��$&��jc|QvmNÿa��@��xZ�|�1R��(�6ag�뺮an�i���@L��G����X<�j�_�&�o�����m�h|O�g^�4����b�q^(Ĥ�:�@}ͷ$����v�AѲ._�0+��O|��c�C�e��
[�Y�@�B)�W-�h|��x~0"*]?^g��"����fh���X���Gшj�X�9�OQ�}O���B��:4'l����#�F����eä&؉�7��ؽ$����߃\��V�?84�	����g��D�����8����E�`�i�����?8�΄��X���ر;����!�G���y��EU��KpaB�8���"���
�=��4��(;�V�V�����ʭS�uo�LלA!��#����hח�~?Q��y�~[�C1m�4r����������hVFl�?Z�_l�����q���6�v��V���v���#�u��W�_剖'��*�+#TB�X��'6��l�-��EN]�3����
�j���*�0͡!����GdK������|D}�<e�w
w�k2SۄX�眃�S��nݽz��)���s��ы"���֫�z�O�94}��k��|-B3TS틨�s���[�&>ld)Z�b�ؙ���x��^1�5ƚ���J���"����Z}���xğ?����|���&>���L��cs[���=������#LÅS�mA@�1�Q����ֱy�.�:UCM|�\@�A�o�EC}s��M�~�l�k��dy�&��9�õl�����}��1���0=�a$��l�����N���濳Q�&_��,�<�n���xmlgT�V,h�a1
�km"�£	�e��Rl�D���	���kJ����6 �փ���3�n3�P�p�'䏊���ϧ�[��)7�꺕�'�5�#�&��Z�=�����w]�c��(J%��l�7nq�۱���`�V-b��
��[�-��Z���4k͡�N� ���'ؼ?�����E�8�q
�Ym�k!e��
3�l'���5�C����のi�/8@YX����2�<m�뜳��3�F㚡�V.@,�c����hj_��rr0n~��s�L��e����ǆ��~uV;�#1Zujïk�TSk�`.�5�z�b^~���Pl3)J��d��Õmߘ�I���-��I��G�M�b�j�v�p�b3²�Z�+[!*��>����廓���Z���N����ֿ^�����k��V)�4��6��mA��9���W.�3͊��܅c1m�1ܖP�NT��I����=��Ÿ�P�������Lؽ��s���z�ʒ��?�/�U������ns)���`��w���ct�>��kj��f3n�ϳ��{�N6@��m�_�.e5�<�]l�ݦ-���an��P_��q�^����`5���cO�x����2�l�C+�����?Xv����M㮩�O����Ux�A���\��1n�c��%�ωah�6����X;��P76�%p�/鶀ik<��r$>��g��s(�f��K��l�w�M�.6��+�O��T�Ǝ��a�{
�����6���X���J1�Fk���b������UnƲ�d�����| �'�~�~�C���Ys7�����Gq�j����a���azL��~�?g���Ӥ�k��ر܂���.�^�d���=��2w��V.Ç�|y)��w���������0^1Ǿc~���V�OXxM}�kh�EkE��Z|^�=�{E脇�n�,nF=q9�V�����'	����G(e�/��n�\�o�������b3�E�z�n��0�'k0Mu:���l���9���|�	k�f�� ���s{�-�/�QX��4O�q����m���4� ^i@��~�XL&�|����ˡ_�r��Đ��c��w�nk>3�c:MS,J��k������+��Z�5s����zٱy�	��6?��@Xu���c��|s���3˵N!�$̿������������̓ W��Ђ����iK? C�#�gZk���ڔ�M����h�������.��n�~;�1N1�t�����O۸���6G5�Y~
e4=�iZ�Z.~	_'�&ʎ-�E�U���'��L#x�Z���hz:aZ����u�Ŝ�q�kev\P>�>/�>m��e��>�m� ��+�ՋpVB����S�è����K3�P���T�	��'�l-�8*h.�8�躩�ӫS�*�5ʩM�zg뱘E5����j�D
���6#1C���w�����8��󂋕;Z�}�{W�MVY^"�{7��2��/��C��Rs���QM�AF��q�`|=�p�>�9��lc�y�T�}��֗��E�r���2���O(��Fե��N}`L�^���W*N�HV�Mu��\��&�?�1Di�/-'nFO�EݦJ�3�B���j�3=�9*��F��!X?��OE�=��1l.l#6򾞚�/�>s�Fd�f�8��{�V3�>��?p���yDi�� �ca��X׌ߥ8�}�Aؤ,k��h�>�|�R	�%U'��,S͜u�0��A8�:�(�<��l9Ӝ	N��z��]CL�LE{�Q�#�(��_3����������+���W��z��aS\�ub���8PJ�]�T7��W�e��r�~�1�xHu8�	�5WЖW�l�Z%sq���H�(m����w�rj'�h̦&w�'b#��j΀�F��������R�P�|���Mt�2��>_l�	�����-A~��d�+�Ϋ7æ�����Zw�	���������As�%띲+�Ƙ^Zc���g��T͵U�f��!��Q����q�W��~՚����#�h��?k��6���>�U�Y+���?T���n��˿������W���c�:+Ej��Yy탌��9��C���<���k��͗ʽ�C�o�50_n�<����������)6ƍ�k�2��5b#6{�ā�HY�8%6����Wʕ��vh-�-A*@��d�9���&y�R��e	ZP�u��?�q��g�C0'�Qm�	��t���������F�Z�<��������F��:���*���v�؈<ud�T�\�������m�AW�Sx��L'"88{t]���bYv�4��)��~����zz�M>�f�].�WpWf"�Ӷ�^�����Z�C��>�u��+��8�e)�Un���w�͕�(�o�갋�-��o|�CN>V���֒1����2l�F�+1D	m�<�s;�6�-�֗�Y����^����ݝ�B�Ȱ!��h~�����x]%cl��`?���1�?��o�%)�R�<�@>rXsk��Z�[�k5��6b�y��~����
�z��a�BU�םb��(�ܛ�\k��a�ZkƐB̹��a3G�K~���-��~����ާ1���u�[�������z�W{1_+2t�>��Z�UW��}a�rBƟ�~�	˸�4!�
QTܢĘc�7���Ma�KƜ�T?�_����s�4!5~l����bz0�|5����ܖ-ģa���%m�?���7͏ ��)��gk~mwq2�����ʪ�e�͏ʳ�oo���g��(l��B\6Jc}�Y���1���4������yu��|��M�!�1��ݤ�%cg?�/�G�{������9T'�wk�i��rB��8��pn����U��� G~{%��X|&N0�8��r5Q3֙�uw���=��u��4�h�a��y�?]8ʡe���6(��Ƶ�W�|Oݸ��:�y�\~hB��z�W�W�#�Y?�>|,�*棔ߓc��V6���9'Z�Z�)��<���_�'�Ɂ�kmE>�uBs+�;�_������Y�m76:�\6W�����1�����`߳v�����,s�KF�s����fS��$�quE���O΅�5��p��_�����e�Z+��wc�;�gܰm$�~ӑq����Ma��աo�ōlSő�#�4�����F��׺dQ�9#�/��s�Η"n�?���֒����P��^q���9���'��yZ/��.t���y̝��1�b?'��G���gx�W�͸K����QG�}��e�4rq�������7�(yd-w8��-%����:�\$��ќB<�u����G��KE� ���4x:�
���i`]юZ��y���_2��sʊ�O��'���@١��� ��.&�K~W�F����c��s�p���׹�X��]��u�b���a�����V�"Eur�ذY�1�}~��}��#���K4�zM�]�~�����جs���E9?}�k�TCF،L��E���c�t�1�3m�`Tl��yX�,˩�\M��G���M���<���@�b��)���c��Kl�-&�/�{����#�Kv�y��S
��9O�o��X+�$?6PyX9Ș�Y����%Z�8M���e�5�>�]����-T;$��������g���lA7X� �5J�Y?��:���L���_�q#~��@0G]���@�|�~y&lN�9!���>y����ɩ�η�N��j�ꎌS��^<�@�C�9��u�]�F�^�q���p�؈U�*aӔ�c�3l
R�0p���AZ9�A����4�WӖ����m��Z(�;�DqN�Sx�R�ʽ���J�2G���<�eT��(&�V@���'G}�(�"j�hN�h��}�c``��0y���-��%QGss���F&��K:̍պ���v�g���3�a3��ݓ|�"��	�����æ*5&�Io��b��9>�:�62��Z�3��]Hl����X���5��N[���kx����xPFk&�o1ק�Y0td��(���=]���c��}�J��t�rHDa[���џ�q����4߻<�1y�����N���G\�:H��Y�b�D���Ϲ��/y9��rǷ�G.i�M����%��ڷ����7Η�܁ͺ�a{ٹ+l�i���;���M�{N�o����a簁1=�����Q�گ��'����]���Z;Q�`ξH��q���k���I�ON��>�Mvȇ�����	�K�U�=��B�w��<�[����е�un����Y���j�O��~[�Q��x���w��Lm�l���g8���,���E����=@W`�����%�/ 3��stg�kZ/X���nd�����Ga�:�C�p��w�j[3����|�[�����_���'�n�t��b]�H�0������֔��lT'$���?Z?�y�ӯbc!�U;�x$!�Ve|3�χ��}Ǆ���uf*���`-�r3��#Rj�ך�[?W.��+�u�Jc�Ӊm?�[�)������:=�w"�b�NFb4����6N�
5�{�o�����4�0A�`��Ds�as5}GQqa�����0�LVn�ګq�xcV4��c��|Ol��2)�y��;�-Az�*;Lk��'�H���r�[�y���:z�֗�>�TD#nJ�7&�k��oq�'�,6"|�c*��{y�)��6�t�5PO�XRo:O��a3��ZQF�7q���0��4���.���6��n!	�k����Moǥ��ښtK;��p�z����n	�`�#���	������j����(�쑝~a��<��m�	�n�{���AƮڪ}Q�ȥ~D���n	���a"-f���6�����y�?���������F�4��.?���F~��E��Zc����[j�6Wm뱜)�t�9	��@���5�2�r�!ᳫS�������9�-<���N��>!Fn#;�k��>�����v|7��I�⌎���p99���z,A�X��G�Ě�������YLL݇9:�Oc��Z�7c�a��\��A�<o�"����t[�n�=�S"*^lb\�1���d��K�oM5���>�l�6�~��X_��[T�&���7�mj��v3�C>AG+�RqX����Y�Ł�xB5 C3lΛnbvW�1?;��i<�Xx-�k]k8�'�[?���ܦ2&��g�[K��41�tK��!\��.���/Eprx�5�7('�9q?&�XR�9�q�(�ĩ��-wߍi�?���%-\}��'�����hsr��5�յ8$k�Z�ma��Gq�Q]���tK�Ȏ��� ����	��	�e��˗�Bj�s��D[��>�2�Z��[xN$��O���,t�p�K⧕���m.Dw��V_6@�X���,�H���8�&��"��)�.��Z᳄�|��V;��t��,&.��'�Z�����(7��6��!uJ��S##Sl�}8+!�LU�n��������?X;��x:�c>�5��hO��ӷ��W��f��3�mA�ﰼVf�iF�p!��,�«���>�cs�>nS��@U�El��hyE�-8_�{�8��������b�sا�3q8������֏��p3�'��!��u�1O�՚�P�����pf�-�/����_���#㓿���ܘ�;�#�VS�E'�S�{����h?�,�.�/�^�Z]0[�<�4�I�ok��Y=s��w�����UC1���h���i���Z�[�i�+�,�V�g�K�՚�HUa�1]l��|�|�x� ��o�(Fb���;W��b3�CM�:��ZX�Z��l�>��W�fȃ���%�0}�~��12N�Uc�&V�8+�P��+��`�}/o��b�Q1<���2��X|�	�t�����\�Ҫ1� �8�f��~~�.�|}�iJk�u_��6��4�,��W]����c6��"�-^(b��&��r�ɵ�n՛�����BE��ȝP_^`���:�ܨt�s���%xEklC_�]�nn�y`z���0Zl��f8.P��0_9]>�4�Y>�]�ǒk�k\39bzDk��L�-`���Y�J#�f=/���ex;���T�i��g\����vx ��mQ��P�J�ȁn�wh�㪆q���WkI�U,�tC�/d�|�%,�Pl����'G�{-�B�����C��yː?�:}o��#�ע�j����`��:�!ԸF\����g���Gɉ:Zb��_��ZG5q�Ƙ`���ū�ح�0-�fΔ��n��պ�4�츂Z^F������e�8-�t�:m\��Q'��7�yV�-�+��}��䏍+\�+.�k��X�	zk��x��P����c�fo����W��*����:�nѣ<�-��5?��X��6'�/+4��|T<���͒>f>I�5>��lO�9b������pHsˣ[��]����l�1-��ցڞ^��5��奂(f�+�b�����bp�N{����a��\A�Z���z���V��'U���=��Ox$!�6J����i�{����<ڛ���?��	��n-~�9u��W�5g��\�O��c�?g�G�]m�or�[/�ċ����������貃��;�� ���t���#�m�Tܨ���l�lYr���w;�Px3f�bv�jT�l�vOtOS�7ޠ�{t��?a8��LoHE�wx,�:	���:������vL�q���y���y����v���*Ŵ�>X�z�-��T#�k�D�̚�kڣ��|-BI�ق�]/;m�Z���N�1%�=L�i�kD7�����8b5a1�&^(6C-��	����ǻQ�>}���:��E�K���V�%���7]v�����bs�S�?;�ԫ:��g�As��cԊ�⨓0%�ˎͿ���6n3bq�N4Ȗnz�Y���=�i@�}V�<���=��	��_��=/��W�c�e0ގ��ŁX���Ld��lgD�x���Q��H�;(��z@U��h��N}]3
�c�m-֫/'��>?�
<�Fw�NE�/��J��|M�G�ï?Xm��������pok�����Q�Lt!���G���⮳������kZ��m���l����ܰ��:G˹լd"nyI�ߪ�����Z��մ�����QԚ��E!�OL�_���}2� V��p+>��a=Z'��۬�J����5�����j�j���s�z���6T�Z��eQ<�W���XL�G��^]�uի��a���jᚘ�|����S:G�&��oc��G��!3ƹ�|���׶�F]�;��Sq4�7=��	\��d��	ѥ��|n5߅8/�g���r)b��>w��.%�}�q��P;ƕ��!EM���b��6��P���"��)��1��Za�2�LX���.6Ó����x����ܞGv�iWaRl�3/��<%�h�珵Gt�y���]�.0^�8��unx+������e����]�Z��P)fs?�(;$x���P�˻�p�F��q���Cl���?�/�i��j��;,�����P)!��R������;u��h&����n\�ZQV�?�ϣ����2�i�4���:E㣲�yƧ��i�u�����K���R�H�6��E�w��9������Y�������r�lo���M�ϥ�Q�L�
aY���k��Z3Mg�.Z�����s��L�W���nA���w�[���g`t�u��a�ţ���-q�06��,�/����r����P�i���'^M�.y�+��1#�c���pn��B[�K�S7||�տg&Z�����k�����&��&�'�k�?n�?�b�)\5Țzx����Z�ylE��������iF�Q�+�����5/ԯF�%{)�;&��{W�ۀiR�%��ī��.@58Y��bk��S~��z~Dݺ�0}�z��#7&��5H�t��G��,���>ƣ�>�O���'�Dw�c���(˗50�D��D�iXösT�\zh�k��ر|�ۤۂ���n��7iu�ɦ��ú�<ȉ-	�cj�<`~By�w�F�Y/��k��Z�,����8c0�� �������nzU��|�.׼`�;%c�8/���+�����&��Yb����`$Z?�n�7������=6�������k��L/��̲y��5�4;��a����	�X�Wg``L3��s\�&�#�v���sb|�<}$�`]�_���HϞ�Q�5q��s.�����&�T���Ч�~�]Z=0�����P�q=f��g��L����Cx$�-ꢹrbA����趲�'�`VǁXn��sb1h�9�{�8}_�c$���j�2x�sA�?߻Gz����4�[\P\�	��U���u{E�����H��Mܑ_��5>�S�F�h�d��1\iǩh��>
~�.;L�N�!]>�����x�E��'~HX��5�׳'D��ܙ�5C17v|����R��߲c��-25�X`��w��pe|}+x$$!,������K��i<.�5DAdĴ� ��{Mߨ�9<YC}�Y��5����P�I��1�veʮ��c�cu��#��Z/�D��զS�&����U�u���p_�t[ྕ�Q���yuQ� _�0����?Aw��ֻ�u��|3�T?2�A���<��+ˍ�>�8���/��\(�m�pڠ��jS��6�]��}���[��E��锊��y��4�ḵ���2�f�'���5>��� ������:���kf�M�z�l.<\�ζy,�|�Z1���H�k�l}�8ζ{�J�-��y�J���R���ylF�ຢ����D�5�38�YZK4�{M�,}���N}�J�1�,�&�H����[�w�7>^wk�Va�u�`(U����pt���%��-17�=�UZ[��ʎωk��P�`{Z�u��q�w鶠�/;����6���و¯�͐_$|�L_:����Բ|	f躆��Q�TV����#>L]_O1�ބ�|-��話�(���� ��i^���رTN}� ѷ�����H��9���&̉��mC�-(�;ʎ�c�E���u\���!��O���Z�/չ2��=��ў�[~��7!S� Ѡ��x}�O�>=�G���K,7>�K�o�9��E w_�Q�N��e,�?s�F�,��M�1_e�Ht[ٯ,��c�\���ۂC2���ϫ�2�YZ>���1��[H�ǯ���k�6���C]�N��c|h
�\A��c��m��͵cܦ*N��a'�%����(���.ʅ�8buQ5�Y
j%+h���ѥQ*]�b�x���m�N�c.(;������j�hvXl��(��h�k�g�9�A�U���(,U�n؇<	��2�x|�[=�?��4���3�Z��0i`�-����sUpL���&���5�O�%��r[s�kp���윮B��/����+zv�Oa�r)[���bkwG�׮%HE+��,�]���c~�6Sq�b3�G������ʎ��AlӾ��/����)��[�k��gd������ZͅGZ��p?�6m&�(d��ͻ�V����1dj�5<���ۂ,�}���F&.К$�m~���m�Z/�ۂ�e�0�8T�N���`zwd(6C\L��ȯkY�2p�j��G��+V/G��񚎹Ů�R��ͻM�"��-#��B��`ZL�f2Ok�1�<��4F��rB�����X�����P�(�#�z�����h���W��1�9f�r^�N��ٮ�nm>�4�OQq_���TM�)C9:���[��_���\�l�Ϡ{�^���P�Gy��	��f��d����.|�d�QOv��^ZK��6?`�ro�3S�B��z!�m�!��n��7�X�v���w�rj#v����"�7q0�O���7��V������Y"��ݖ�Ob�ֵ�b�/M�\��Z�Y�1��Nc����n��~�@���w���w}t���U̌�0�M��ߖ�I�#�
g��c�c���T\�Fvl��N�6�����%��;t܈��Ɍv�W�r����7�D;ϟ{��`����4�/�4`�2٩�6%�W���U�#l�=s���cY�mJc�(�ѧF��}e�>D��c�=/Ni]�F뀌���q���Zv�͵�Z��R���[x���|�����Ξ&;ݦ<Fj���	�n ,ǿ�O4���KY�-��r���~8�Ӽe��)�<(6�!�C�e�� �y�}�0��]l6�P#!���Tv�w���m��v��9آ����8l���w�r��\kv��M�46�q��؈��Z���u�C-��'�{r�sP^�.QY��^��C�˛;{c��
�Ծ"R����{(�El6�EqJu�?x`d��kJM����7;�i�p��l!�|�h����p�����ؚ��P��Z�y-�>��j�d��:�q��[���#�~�[�C�i\�����q�zu��o�W~ӹf1;�	ƳR1Qc�@5���V7�R�c/�1"�h̩�6�p��el.~��q��V���g�T�b�e�h|���|HL~��ćjQ��%�c}^}����~a<�zRl�0�<����-b�:�X��M�F�@�ềb�1TU�ĺ��FTT���uT����j����<A��Q9��a����N�M?��\>�ElŷZ�q���/��a�P���asY�~5.Sv���T������s��UK#�Q�7��4Ʋ����r,l3->��Q�Ϟ6b#�X�A�e���i��\��As��ɯ�G���2�f�j7�>u7O�����h-I���H=e��}��_�F4M��ԅ�i�sK��du+����+�u46����\���6�� �j�M�Kv�����` ��S��7Xg���������5����U�<�k����Ngc�%:�����Zk׳u����6�o��7	�d��e�����A2�-՚��Si�؈jZ0fe5�Iz���Vz�/����^C�_T���Em�Jc�Lc^ϣ��+��Z�yc`��Pǃ�ν:���cY'L���~۷Fl<�#���{շ�nP�����]l\�\�Po}�cD}k��s���!W�< ��~�&7D�rͰI�JQ��m`��]9+�#�&r|�I�R�����*�e�1�؃��L�1o���f�7�;~o�A�_H���as��T�Yvx��8�<_l���ʳ�-Z;[��`���;�Oq3�[qT5x�5t�6ٴ&&*����Q�ߔ�oS��ł.~���Z��r�p�k5XP��97.vzN�M�,/��ҁr���Vf:��Z�b�ʯ}�f�a&���Վ������8��*���XJ�v������!,�<�p̈́�1�;��������V~J�1�xʰ�5Ii�ݳn�u(hN	�����;ߩC�"?���l�n�)�U<�/9��+��乷1�8��K~��Dֈ�~��(6~^�,Y��`<7���!�g�UWc����_v[M���i�`�ʩ���d���n��>Pl�?oj"dMPBy��:����Lӯ�ºE_�DS��|mLج�|ɱ,�&u�֪Y2�_��|Ré��j#o�y�8�9l86eU��|/x���;���=t��Ͻ&&,)��Ua�:�ؘ_�iNaRL�4\�H���%���.�k�=���]�;��i~x���[��a鰹����Zh竁�dW�s��|9�V*lR� �������o{��1�������������~4���b� ١�PDu�;�h-N�0L�Xӽ�\o�ܽY���d���}T���s9Ά�aS�c``��"���ݰ�|�xj~Xq�����~����zh�r�?F��v�n���6L(;�����<d�Y��柤��B�r7VS?%�v��qǑ�S�db���L'��8n��!��h��ỹ�=�.�9tȵ����H�m�bӋ�����'���������w['�f��?�OVd��^�c-W�.e�B_X����.�w�����X���	[yZM7�v0��ot�j:�+"G���cp��tP-�����`�6Me�\�8��K���f ���8��g���N���R�1s�<�Ѹ0���/�.6�s��d�Mǁ~aX'ϸ���F���/���V�����^��F����rT�weݸ}���������;��.�$&��.9+�}�N�%�c̗U��d����&ovNJn�!l^r5�n>B�q��c�k�~0�������)����Z�a�����y�^=�u��+�_�y?�[�m�����j�8�8��a�[�e�L�q�ƷqZ���k��d�1y��rW�SO��}�<b�w0�� 纆<_�W0�����b�Q=l�4����pN���c�r�y�/o�qL�i��ɟ!�&aS�:���Q��4�оg�T9�߃��&u�Nz�1�����|��4�P/ۘB�B<>Xv8���`Z�J�=Hr�1��1ğʥ�'3ˈ���q�������#e��"�3A2}H�-K��KM�FL�Ev���8ǋ�s�Q�A���*1&l�q�
�S=��U� ���};l�U��6�]��`L��9I,Q}��t8�!#lR�<��c����	����������:~����#�a3����1l�U���R�W�6�hB���\<A�4{�t֢�������a���k'-��\Gj}I����8F.l���Rl�7ͻ>�|��CWM�1���/ǣ��˙�YRl�P����F�@���~��u�HÅJ>ȵ��?�R���k�/h�0�&�g��s��6����̊��"��G�/�cVϫ�Ϩ�6�u�O��vR<�#
h��/l�`}f��������f��b#V�����G���@E��a��񵏢ecCv� sӕ��/Tv��8N�v�mEK�%[���2�Y��\�>�W��5�W�|5�jA��T�q�����0���Ȉ�>։�x�rM��a�� ,����m3�����������b��qs�4�����>/�;ܵNvj���`���&��G77f�Y��*�asBiۺ�C��"O��0������?�:�Q�6����@�|�\����vLװ��1۵V�S���+_�T��s#w�M؝V <��=Y��q��jI�n��R$���-�R����ڛS��x�΍K����x�%�_� ���Q2<�q�s{��a\
`�k0	66|߹�|΋«a��5������/9�g`�{n�k��&,�j�*ñ7��?�5����y��çRr���d=�ˡ9������_O������Gr����M���:�ϓ�Ρ��\��͓���(���l��֏�]��.&z��3������4cl:�j�[��J���5�z�Ze烰�V5-^�R=�V����h���7i�J����+���55�� ��
�qn�K�fӴn$2���|G�3���M��E�w��!
��1P纖����w���ĩ���%�Q�kU?�6w&Ԓw���'��&�Z?��/q���"�����]���Cc,���%R���qت�$�����F<�cI����N����9D��x`�쐯��9��G��S�W��Z_Z ��\#7Z�A��ʱWlй�:jeR��k�{�1\�S��*;-¦��I�f.>�aA��?);����bk6���Y�w�L�/�[�Y3�Fl�[z,���ù�Y�=�w���\��jI� /}6���k\#.�:���c�M�5�Wt���56��r˭�����q1y|�:!��|$�a%����}���'���Z�qlj븱f9�~I��ڙ��e`�)I��@r�2!֕N��f(����g��x�g��^b���䂃�_��L)C�J)�C�su����_��9�ʄ�ݦ܌��s�����{��P�I�7Q�3�66��pS7Cl���xP���Nٱ���Y���NL/��	��_rH�Ϳ:�aD�0}m.�iC�Y�~��s����(����[P��<Sp��Q������cѲ��ZL:GU6,�tK���O�ߊ.�kV���2ތq��X��DE��;�.(����@S��q�b���O�8iAir�x�8���0��G1%�E��!�c�b0���q�&�`��q"���ſ�q�����`�� q&!_^���W^\�5��óQ;�w��*�jjy��n�[�d>�pn��ω��Ns���Zs�<@	��4�nA̦Vf��[��&���I�����U�e���K�)�e�_X�&��&�����~�6j� �i�!6�&;���c�Ըk}�Ό�a	>K���������C��`�6胱���1��v�鸚5����x7���D���}rH���������1��]Z�����|u��Xg�����ף�Wb34�%*k}d��Lj#6�K�PYuCV_%R~��D�N���a�t-�$6CmdKȗ�q���Mq<�:������Z,��T�?�]Sr�Z�A��f���֒�<8�zJ�Nc���V�X#6��X�Sl�Fh���vk��~��o���T%�أ�Ք��^0��X7����r8�t�"�T�Q��
���*Y��ø�b3Ɨ�}��M &���5���`�z/޻[l�7��&��7͵KݦZ�<5w:)�4�B;�	u�p��**h�t��l�b˛����k���Ng�0=�\����U���P-A3�}��瞁&Z�Z~^�۵�1��2���}e�1�w͡�!cp�X�Î:�6��X��X�L�(��c��]�W:�t��:גبu�q���0�o��{?R�R�K����q��i�F*2��v=�%֨�ٞ�g-��9׼����c�[鶀����������|n9t~W�0et�uY���c���V�|�c̋K6���//׼����e�n�94�Yfa+�ْn��8����Q)\��#q��N��xIk!���d�����Y>��O�i��_������N���c}�u�Y�,���c��*	�y��)&��tmҐjى�G]�3���9�E#�q)�-I��`�r1��r6��ء��T]P�ea���b3|�Ԏ#����f�*����/�ūY譺<1�N�rٵ�t-�J��ơ�j�$f��h��G(�q���'T�ܧ���겴�Z\U�3��Mcsc&�N�^���M��SW���H̋�gЉZ�����[#
�y?�?,>�����p	Z�bR}�j�-xS��4�+P\5 C4W݂�Zs�)�E2N�eV{=���e�P�c1"��ZO�z?t��؞vQ<���F�+�m�g�g(�vWtỌ���ʲp�� ��[s���?�����1�U�Z#g�O�ds���r�O伟��:�̐�����|M�M��ǂ蒞OY��#�\�j�n�Lue��R����V��~��+�ܒP������J(	vE���=w+7#:h����m3�4���'��W&ă�1?��7���>M�}(�&���	z�f]��5Ɓ����s����k�NA�w�lc������䥍-���ƱZh�p}Wq�j^:���x��-�!Zc�jĭ	>�.bg��s"��a�"��v7�O�_���9뚛'|��?����&�)e5v�s�,Z�u'�i��!���	�VI���ꃢK+�2G��Fȣ:1^u�9l�D�z�_gk0��]�Z��q����Z��xq&�����f4.��=1��t[P�k��߇_��>�}Z�^ƥ��m���9�ƒ����Èq�Gp&A#[�5�,���Z�k��?��� rh� �J�\����(fcT,�=�Y��)H'e���a�1[l6Ǘc��y�&Ȍq�`�����u��xm��z�:�ꏵ�����n:T@u|�����)�A	��	k���#;^���<ߧ�?�����$̿�6�	�7~]|�*[�;���'ХM�-���t���ѥ���x�2���`�".F�<|M�� �i�6��\���S���u���8ʘ������y��Ut��-��̟�n��.�<��zn�:�7ϵD�i�m��'E9�|(���������꘾�x zT����7F���R�
���A��y�����[Y�h��}���1�T�}=�$]�����R���9��e��n��b�X�|�|����r;XLO�֣(�:w���e���#�Rk�K,�]�������%鶀+��}�]��ZY�F8�ɗ�5(�PO�MvlmvO>i�y[��e�ر܁n����ˎ盝#)��F~������)��P�ϯ��o�5]s/����*i�"���P�mv`��ݕnsީ#6�y�P����7�mf��Q߻�E����p$��i�����GX�ڌY�OC�G���6`�����Z����Y���5��E��`�r`��p).`4�5�07V�W�=g�mAw��0��?=����)����\x�A�������,бkn��	���	]pKB~;�k~��X=Z����s�>�K>�+��N��%	r��X���OGa��f�/�zz�-�S&Z�ϗ�KG��<-Gti�ߡ�W��ޟ�GH��e�"��K��|is!tҵ,"�~�ױKF������D�[ð[V��Sq��ޝ�V�rSt3\��R;���k�Z���{[���Aa��/��5��=|����4�z|��1�Y^)�o(}��	+R�?�3�ցYVv����?�ah��V>�Rx1I�Ӌ�6���q�Ƽ��>��ۂ�|��r#W����/7D��_Җx<V3�L�-_�����A����.����5��2��6&�`n^3����7�8KJ�~���=��{Ne���8�ϩ�o��	�L�F뵎�c}>���5��#�A]1��ة��47���[皇ٚG�Tkb�r�w�F?�|��ŜBx���ߣq�����Q�����x\0�t���Z�~�{�|l��n�]c�*�k�d��[�ڷ��X�
1#A�tל2�~��W1+��G�X���<�|�^+�6a��_L˘�k-W�bF6ٱ���}/��b�,��+�4�uD�Y�Ϧ9܄�,4Ƈ���0�
�㶄��4Zv|<[=��1�|)�A(�Nã�9��1�����j>���V��Ex���N�3$g����\ssc�)��ؚM@���lGsi���)�)�y���sq_�t[��$f)�*z�ʃ3�{�D��ynxX�Q7�}���>7��*��#���=��#Ǹ5���b�V�L�79�kva^��Ƹ'w�-�S�?�;�K=?=e�sf�c��Mb�M0�ʎ��F�quia���[�+��1�2�뼏������?���X�;��:��������V�N,p��I����h�I������]�u ��q���bd,ޯG��w��y��7E�j?6�r�x[�װC�܈�u�Y��ʕ���aZ��*�;w�ۂ�S���~6�d��=x���sQ�IP1J��� �z���j���]l�l	���G�<�c�G�k�R7���Up��t���ݦ�cqd�5�������9�LX��������Q�߯���Cb��5����ԥ�o��ם�����-G݆<�0�{=D��_�s�n�T����_0C�Ð�bk|��CؾQ�>���x~_��5�ۀ��~d1='����-��u��4[�n�O�_cԋgZ��ũ*XȀ���pLS��P��g�p�{�N�//`b,��F�X�dQs���׼���|Oa|_��	LO����jM��D��~��/Er��a�}'^M��
i|�c3&����v�l7��i�d<��;4�x�[$�v3>��|���RP,ј�}yr��������5|-BOܫ�FlӼ��3
F�v����܊���܌�cs2�T��t�=�Tk$�B�o|�B݄����d�F��F���g�����^���>q����W�H�l�nRhX:��E8�Q��mA���nq���+6;��x���Ԋ�l`��a�6]=�;O���و�1-��H��?h������#rrf�?��C�f�I�߾��׮F�q�j�O�a��]��sS�-��tJ���Qѣyr^e���O�kڡA�#!�ZX߿�EzX�7�KΑ�.Ž��>�	�.(;���g,��ha�(^�ye(�A1#(�lN�@v��|?����f��:	��]��&m�*��o�f(^�̐��K�SM�&r��A����mL�:D1wh-N|����r���\g5��ލ91>�-T+ 6i�Y�m�H��q�]����kF���`
k>��n#n�84�m��i��2T��Ѐ��F���p����-hZ�u��Y<�P}~���i]~c8~o����t�wQ3��o���m�b�j-�o�0��-g�:�\1�D�`�	�j�n1��gA��	��w�-�~�L����^�q�p�xi���VL3Fz�������w�Y<��b��Oܪu����Xm�>*+6�
]bZPy�J���Q����|lm#6��jar�;�Aτ���꫖s��k�/�)j�Y�Y�P�bE*�����%�re[O�C��	����Z�x_*g5������;�Ӿި��j���\5xӲbDlnǍ?�ۂ�VM��R��Gl�A�㕘vwd�ۂ��kr6���r$����>���>i���|P4�p����,����g ��+;u�~=���m<��=f�fܑ�mU�܏���Y}���:Ln��"4B�gb�P���}C����׽��1]9��a���7k>7n}F����U���M�T�J�c��;�R�lg��\�t|-�L���T5}���6�p���鵓�	z~õ��ۂ�Ӛ���X��8��`yS���L�%Lٱ��.�T_0��L���nT�XL��Gv�C��~�U��c��a=*Z홊V�Ͽr�G��8=1�m6c����Qv�؈���m�z/��F�y�07�4������?��g���p���:�mb#�Y�%��\����e�m������&��*��F��cճb��q���rJ�e�1�����	��z��I�Kgx}T�D}��~�5Ʋ����1L���!
��%�j<��=���ܷ���h�	�Cy���mʹ���a��=��l�m�d��G�f �����m�a��͉Q��؈����0�{Il���@[�+>O c�؈e'm>��6�ɦAe�T������_���g��cأq׸֝�1ǒ�1Ti%6b�����R|���j�0Z}���.TJ���9d��F|�ڍ�k�0�k3�Yf����/2��[��=�f�?ƇE�`jX�KE
�2.�2�X�!,f�ǋ��Q5����o��M+�봮5�Y ��?[ޘ�#�F�V�����}�V���:�ɑ;���j��{}�)6r�>	k�'�-ӸAQw���M7
n��Kb�	��Զ��\���O�W$�j��1�~�ׇ-	�Y!�
��	��[����ek�Ű�~=)���'P-�?>��B����4D��k��4A�?�;��������yŵ��L�HE^�������خ)��CIЇNǸ����<N����$��KuwuWdp DQ���(�ʀ싃�
#Dv� ʰ�� 	akH�3H��=@�H���������~���:������
���w�����]�=�{�j����Q�lk%c�Фs?�C]�c�^�q�o��Z3m�W��6X�KXT{v��M?%���m�}�/�����W��N�����I��(���E�����r�Q�������J��1~�K�b���ZO�����������l<�>��}
����!�oꘟEݧ���ߜ��UR�Mm����jEem"JS?D���;�R�zcr���� �����Lli��3u�"�L����.�~�u�2�<���Z�6WM�,���� Ķ:�"���<߼��E��q�����Ӯ��!��JF�3W����:0��.�/�=��k��Q�x����X�/؁��o�Ҿ�$�L��d��RɈok_F�=ߑvc�����]b�VC���͎�>?c�ރ����w��Ι_BNNp�־v�o�|���}�J���<�}\蛋t���QF~}��F�;�����>��- #�ޞ����܆���>�Z��{0A�
�m#PG X89�E%c�X���1��F���{K/e�b�{�k�k�X�a�r�갍�b�Q���d�
`M���=^���qNU5�{����	c���o�N�� c�݌I�K��8��R2������{��前t-�1�܋��7{��m�'/�J��O���U������3�D�ۦ���3�h�P�`u=\��ƽ����#y,?7\���|i1��j`'gg��'����pvu{��ӗu�{!�<�#u�W	t��t���9�&�z��-@E��*�sl���6��wܚ/�24h��1}]�������۫[%?43���׈���A���g�w���3�W[��[��v�^`~��Z���.��������A[7R;L��֢t�~�|���X8#����&J�-�����\��z͹owչ.c��*�N��9����+W���^������א���4zЎ�]ɸ�_:UɈW�?��y@�$��	:��^G��i��j��1��%\#�S�ߵu-�xI�_�����dK|s��c����8�T��f�������7Q����������d�g�K	�H�!z�%Kt=���\�����y���=}�ÿk��5:��\G���́:?:�7K8n��m_h�i�=���r�8�c����;Q�h�.�6�����1�xۨ�m��*�9����fN�`_^�u`�th}��Nׯ����>/-��8��73�~;�7��(��'�>9���a��nT'������5G���o�=�N����������]ꄾ�gW�r�:�,�}���i.��C����3�	c��.Fʯc�xm��/���_^)��T�	��#ژЎ�6��.k�C������r�+{� }�ӾG�X���t*ה9�7�錩�O���G��eW�����Q���=�Y~��2�,!�~�Ś��0̭��� �����0�>�pv��?4^��Z�Vվz"�9Ƚ�d��hg�g���d�5��oŲ��DSs�C�}9��
\�e��5�>)' o�|�v��T�����م_�}���vwv|��e���&�J �����t����-&���W��m��tq��Y�a,ӛ����������ۺ�]by��r���ILU�/��-��1�.�ǃ������/��o9��sn!�OU���+�yK�k���/�c7��c��ݼ����j��D�5ƢG*Qx�������w�V��5h��v�t����Q'.���f}��?D�B�����Wb3�M��d���0%
�h�����4��]�k���~J|ς����D�; c�%��냘���}[k<��	�t�L?��NJ�stlK��UƠ�>3w�S˸G�e�ǰ�p}��[��?f,�Ku�G���r�\1]�>��r8���u� ��V'E�\��&�KgN0�Y�c3� ]|�7W�V 0��yf�
\��l5~���7��}����x%�S���y��h��|��%{�7[ޠd�����=��;^�y��f�^Jv�ovж�8Fǧo�f��J��?Z�|K�#"N�H��/���'J�{p��`<�1\�g��E�0Q�O�̣��#'~�H�4��Oz�q}��da�긓�K�_�+P2�߃���unOD�ΰ����їh3�9�y����:a>s�JF��%A]܎1��:����u����Z���k�:��p#?�Q�s&s�S��Z�1������m*����1��m	q��h濣u=��(��v��R��.��@Gt��Q��0tc��iIU�u���jc*���ͷ�7/�X�x���|���9���V ����*xf��'K�W�f��<��o�����������Llw�:Y�70�h���Nah�u{˽��IXD�)c�a�np~˭R��i�qmlQ�1�o�~�Y��?�͎.��_�E�{����qlS�|�Wg�x�l����V�;��ٮ�}u�g�0^���óX�`�����"K\$x�vH�]\�{uB=8�Ť����]]�(sI�[�|�������?�Y%c������
Q_�q	�a�K�c�g˟z����|��E�ۏ���\�tk�?��`�}�[�K��������{� �;_�����'��Pm'�o��;FQ�<�-��f�\��ꄹ��.�ژeR�Վ.v�/>b����%�u�duB�x�œ��.PT��%i��{�9�'ſq�c�Oӯ��ǆ�����o��Hn������j��s�lN }�Qn�B�&y�w��(%*�pq�N�e`���܈�sz���I����$�"�4~zB��վ���8����Yc����h�^4��"�^Lny 6���~�?���� �H4z阕8E�k�W�8[��p�,%#��7kL����w��Kh�֛��H���R���X���9'�oj������>�>g����3)4���T)6P'(|T��}#�J������3u�����~|hy��F#ޣ> }3I?̝��x�� ��E�Rw&rM�ĉp16���8X�v�%=�4({0���{NZR��t�L[2R�u�����F�I}�x]����S�d6�e�D��!iI��M��7^��P���`ܦ����i�u���˵C��9�N��8@ug�������iAU�u����ײnп�ږF��P�q����-׹.��!�/i�F�9E��7^��?��t�E쁀)�8	����<���>�>D,��ֈr�	��Fth��ht��q���&��/����dث���t��-�Ʋ��ꠌ��۴����	�wp� ������1��r5��\��֋q @�����F}�i�/p�Fk[ǘ��̫5��y
�M�<�"aM8�7���16�u��}#��g�Z�֜����i_Kl��9����ֱ ���E��\"۳>�q<N�jw�+/o�d(4}_��?����NZV��z-a3�)�*����̵�ٲk�i/^��n�*��U9��d�7d��Ҳ���Q'����<z���Wm.��ƖƜVc�﨓��Oz;b����Z��ˎ��e"��\�.ӿ�d�u�����e�k�2�C��D<�X�<�d�?���'(p�l�k��n:~A�2P?Z����3�������#�����L�6⍧���j�'��vw�;�N6џ��<Yˌ�Y������x����e�..��_d��Q�%ՐE��I���������PɈ��h|mu�i��G\�_k;I��CZR5�_U'�O�'���ߧ���Ј��-��j[�3:��\�għ���5�c4 ��2Y���;����p�la��Q�����!_�d��c�L<4L�c��q��3��yP�`��!��\��?ʱ�e��G�-���2Y�С]�lm׀�d�Ӳjʦ�%(��!3�/OIF�X���O�e�|�>@�1I��:�v�?h�*�:~����W*J���griƾ\-;3_�8K�9���s�_B߯��G�p�li��W�oD,����E�X��u�4�胴L�/���,ϲ� �?Mn��8G�1���_���yQ���_-��#�m��Ӫ���8^^��1�sr�����"�����8�We��o��*�e�ɧd'��Y���l#��~�?�C���g��>�-i\�w8M�h{�n����]��\=,��zݰ�ϕMus;w�QglX�/�_>Z�s��2y����h�˨��#����U�����e��d�ϟt�&�`��7ʶ#Ҳj\���	�0\�"�$`�6���+p��7N˪�$��p�ƺ"���rQf>%��5-��k� ��}�y�W���� �*�\����s+�\%]��5�&��[����F��t{�$�\���i�32�����y�Yz}Cm��V�+��t������˹�Ϩ΂�I�~���rxO\�j6ƻT�
�W���ѓ�S�e�G����6�X���q�=�g�k���vV��O�q��$�_�'���c�u���4u�Y�+ɥ���]Y�������.�zl/���r9�� ����3䋛&�����39-��#d�LLS�b�u�'�
�� k�?r���~(���%q��o����e]û�����v��b�[���@,��Lg���P�����dW��wӒ�d�#�t�;��?�p���$ƥ:ǆ��Kf�k��CIFd�����1���p�&y��JVq�������^v�����й�㙲��C��Kr�r%�����{�́��L^����d����'Ì|��� 췊������M7�=������[�A.Nne�8��Krc&�ZW�Ѷ�xFוõ�Gp)�ᄿ!�=]Ff�ۏ�'U����$\�;:)M��/��Er�����F�y��ۃM�$�e�'������Ԉ7�е/膠��i8�4�{A�J׵���nF���󙀡ɭ�����@�����H.4���ﻄkDIJ�[����\��
`���m�q:~�(��h�-+7�V[�H��u�i�΀�Mp�8/�l:;����������A:N$^6bLwsE���m��U��r��p|K��.�x�Pu���+�ݾ~���.��7S���k��K���/�Sǲ�x�5S���segC7�Ѿ�:�˓G�{�s�-Hn����KrU&���aqu�C�_���vtM����l��*Ƌ�nb�������_�l�5}I�-9¸FЪ�_����ؗ����cE�m$\���_a����{��2��C���d��9���Gڎ���I���$�w��б�L�e�������z(�L{����f=9�u��͆�e"cu���e&r"6l��U͟�Z�w}�[���������!���3��Y����E�����2]�0�3�2=`��`��/2�����\'>H��؍�e��e"��:���(�B�� �K���i����N˪!�@�s�Jny۪'��r�α���{��mu|���v�<
d_9=3/G�ֺ/�4�CC�sv��`�=��&cG�	������5��N�=�<��S��0�[����S��pը_�H�E�m���i���}1�.�L���29���)�1R�H$�nx�|ei��}���Z�;�Xu����·�:���Y�]�,9|��Тkam~�GCU���P�.�Z�O|��-9R���+u�tv�$~��OX�!I�����,��O���FM�8���ɭD�o��:��J5�+��C�����?�ϛo��xP��u.�L���iY��!p�v��cؐ��+2�+���q-(F�|��?�O.eN���5�@C�F��ĩ�$�avr��ȱX�����ZG��v��_��B=y���7�%rcF7֒}�u�g:�
�{O򕠥{OwMQ~�����a���jB�u:��2�%�鬙�4I1��?��o+�����II���Jq���I��d���X|�a�x�����%�(I�E�b�4I!ӿҒ��)>}~��>�$
F���C=���1k�G�2��bi1�#��^�����̻ה�6_��,�/@	|�����$״H1c�K�1�w�T'�5�?N�˞vM��]�sZ�=^�U��$��{	�W���ג�ַ-�ծ���_#�
"϶��!-�=��C>X}��$~x2�������W>|m����o���y�5�|k��a�"����.���Ş���dt(�/��~��{��+���M�io�VH���d���}���+���|˥`�s�x>��H�C��E�񒺩/_���ߵ�7ڌ��BZ26'ŧ�7�ߞ����`��$�ك��E~���z\:���\s5^����?����?Yv3��~�6Xn�_־x��k~�U�A�o�4���^w���.ؗ�zH���v��џ<|��w(�����L�>�Ad�d޻0��Iw�kI����ۿ��� ?^ڦE��U��-����/���%�&c�7�eV_Jq|��K?)fb�פ)S3O�/��E)�`=zH�
^�kR��R�-i��}@�C
�kcӤ%��qw����ߋ:X�T�����ܿ�=�-v��!Q���J�z|l�ߨ�W���ۍo����x�����6�5���6�o�ٿ��x�G���)�5'�7��}�1�}�n����+��RcO��?j�������[�?��c�2�vԘ[�����o_З��}����[|��y>�Tc�?#~i2��A�}	��T�e���1��\����bR�_����g��G�{?^����`�)f�6???��N�G�Y��ms���H�A����)-�=����Z�����S�jx)�(�����6m�)�����{�G��=���|�_���{����bf�����ok�`O[j��-�-�}Yl��v���k�d�˂�������r˸�p�����s�"��ܡ�����F���s�>��j�kڌ|��]󾂥���}�o��:��-o_B��J�5%#>힟�6��2��{a�5�l�_���M��<_��°Ve���צ���a���(�1��A���3�/�Sc��;��fC_���K�*�!���˿�Q�xK�}A!����i֯"}����t�V���3�X��_`��>'�|U�٫�`�e�#eO�$k���|{�����]/�u��Z�:��({0�epTo
S�k`�|�B>x��)��|}FR��o���u'�ʗ���M�H_T���鴉�j�^%��K��x�9����=��������x'�C1��oO���o@7�mz�K��dh�`_�0�[ć�a�so�s�����|�&�K������?ފ�<w7��]
��Ul��D�^�_�3�����%�G�W4���q����[b���x�?^�7ǃ����u��W�?=�ЗR�\����Wq�昏�H!sm�����}�O��v����|:������3�����IJZw�K����H�1�Ⱦ�v��^��ϕ�J<%���K�|����G�2|�IK�'�ç?�{C
�����{?)���)0��aL>��2)Ѹ�d���Hɀ�IK������ޗ0�k�m�ٿ(?�}n�����3s��]��|��8ļ�5���/t�j_&���=��7s�w^��I�7���a_��A����9�?��d�Ǣ�x{��7 y���wA��4�7˴Y{�����^�}�u���x#�������}w�.Ō��-M�5O�a���ޖ"J����}b��xR���sD|��CS�ѯR�\h<��+��+�W���R���.yi���{�����ˆ��?���c)�d"W�O�u�i���T��>����=��Ew��Д�IR�[򦔴��=�Y�f�yj��~^J���l��a�7���fJI��B��S�0y����/%����*�����C��KI�Z��$) v �v����?�-^�п����#���%��)���J�ѿH_�?
q��7O�z���|��um���Q5�gؿ���7�s!���U�!��6wx4=`C��� �_#�?������aœb�����[q�T����F=¾����c���@��F`�>��/��,�Zx�b>�W�k_h3Kڗq�hg4r�yJ%�e����K_f�Eb�Ǣd6�|}�*i[GYo�v�ǷXJ,6��>{D�5�a�h_K����<��&��UUN���u�zQ�"G��/�a"�=�d��+Qx��5���/%Ԅ��E��M._�o�8���|c�G���O%�G!�����g�Ϝ�G�,�s����ȾT|�_�d�S�틥/�7r=��*��ҿh�CE��U@�H�n��}��[��\+�*�D�w�o���E�ȞZ���X���1@�ԝ�����˧�������(�g\� �ǋ:> ��(�?ڮ���)+�5�u┾ �K�ײd왂�9��&/}^���_Q�|�o���-���^-�ZKпL�%�?~y*��:�g���?���ǘ?���D�
X�|�o�����:�������?���&�����`_��Q'�Z�i�s�K�+��ח�G�a}����>�da���A�ݒ�	S��sY�{+�1�xs[�ŧ�G��Sk}�f=ԗ�Z�[D�ט�|Z��H���M��ԍ6%
kT�㠽��(~�\E�y�z�����gƓڞ2��#�F�a�������~��Z|t��z<�dԻh=�?�]�1�f�}^����K*�g"���˚{Hoi�#}	����q{����:#�G����k�Կ��}a��/���3q��0�o��.�K�s4_��(���Q�b���}�P��Z�g��|���of�M�H���0|h����L}���d��B��~��c�`_t��o"{p�o"�0�����D�������D��(|˲�Q|ʸ4��G�{�k�=`>�K�߳JF����E�}굧���u K[�d��
�������Z߉���#�V|�q�Q��x��77^���M��徉�i��3����*Z_�k��X�g���&�#����^ߐi�$_0�����u0�e���q� ���Ҝ7ފo����: ��i �[Կ���ڿe_hϬ�*�/��m��sP��h��54}��-���;��V�w�l!��������o�-��7s�>�~�����9�x����zvD|����w�z8�]�<2�m�r9>,�Qo>7!�ӯ�Zy�-^��O�a7��_X_�Wk3N��d�M����Gsw��D|a=� ��>������1��0/�=��hs}Y��PR��N��gP�q�a���_C�/[�������R%/��X���o�sv!�7�:7��^�۫��5�����������^�O3�.���_�/n���B<��4�}�C����L{��r[�: ���k!^s���{�/_�?%
6��b����!~v���6�E�.mS��J���ӣ4���{^O� `�֗���^)Q��/�7�x��dV�B[l՛">+?��3?ϲ�f����">��s�+�x�?���ŗ�C�I/"�Uk�"ĵl�}��x����7�_Y�����˹����@
0��"Z��5�������K/�@�}1��x�>:��0�7��ǽ�߰ߞS��C��Ю�逄�y�� җ�:��-2���������o�}���B���<K_�W��������s�1��͏*����ߴ���Ȱmpt?M��hX�&Ӿh[bك?�&W_�}f> {5L�B='o=[���ջ��^�����/�/�w��Y�<�7�|V������Ӑ_��׫�����[T�e<ަm�[|T�PĲ�7�wC��^�Q����c+���!�Wu~9��V��2˞F|�^=�d�\�ˊ/걩x-��ދ⡐��z�d��a��(�}� ��� x#>�f/C�$�D|�i>��������[b�=��c��9�����H/����uD�/��/��(��i �w�Zd�>�v������l�|�}q�%SD�L�W���q��\��9���k�ev���V�|������~@�ȏ�v�������ܝ��\�����{�ˈ��<;��B=ֽ7䫌e���|��|�眑�����ᣓ�N�����?;5�H_ȇ���>�e�kM��9"���<���?�5|c�2�툏5����*�L���&�
����^3�.`�sܚ��Д:���S{���#�\{�Z~A� Dn��������_����� ׿�J���Ꭾ�sr���	˿E�%�_{wr�_�?=ޠ/F��xC�G�'���V
"7�a\�zb@�Oj�HX|��>z�!��>�����a�:V&_���D��s�׷�s:���{��%S_4�(_���V��/��k����4a�����F�-�����Ƽ�o����݊o��Ϻ��Z�H_�'�t��}[�s@X�ʜ?��x�|���^񁱾�}���-	|������Y�9a���������k�G��^~^t�
�k_,>�D����D�����9_�o��wr�f����*�pS|=�ͼ�>�C|�7����GR`�U�������?^3������~L؃���[�;������Ok}�������Wǣf�$�~��y���i�l�ǰ�Ż�'��zP�����|+�����w�C����wXh|�������Ê��=��iF�;�N��q��w8��g{d��2OJ��Jˮ����ߏId慄��qZ��_�}y��?�1H����x#>���8~��i����:w�$�_G|y��5�Y��0'�ڃ:�q��>?@����?l�����a�}N؜ץ����GQ<��\���Lw�׈_n7��~���x+����/u|?�m���C��ϰuu<��Y����W��L�__�������0�����oP�}5��<��o���������[_ ���>	�K��3�ݭa</h����xQg���&�n�{�}>܀x=`����T�zLr�~���q�����͗����W1��)���xV��|}~�����C��y6__0�~���o�>S_�}A������,�bƖ�d�ij������
��Ը�s�Y������a=O���R�'Ě�0��L�����o��=��Ϩ���w�;�7��V��1ov��x~Ӷ��s��O?0�GٗG��?�i�K�C_�Ǆ��Ͽb�3�N��f��K�]���9~,��ڿu�#Գ=Ë7��3z��{����xk����_o���,#>������^�ܿc�/җ0�b�������z���(�/��Dr��З>���^6� 5^��Bl�@��������;��󇘦��7˜��}I=��<���>���8wH=?{�;X�_a?o.�C_R����2��~�Z�/��1>���O���|)��>��G�o����k5��k=��~hć��^1=}�6��{�?.�7\��Ѯ��������x~"���rN������_���߬�밟�����0�3��z%�Z����޵�0�w�_ �Ǘv�M��=�eƚ[����%�7ǎqM��|���x{��{�օVc��x� �/�x��kԜ�F}����)f�ڒ{���DY��?_Z�"����]{58�M���Ͽ��{+���q���|}	�Fk��=���K�/�P���ۙ�RM��~�ΟZ_InE���4?���#q-��$˿O����{1�����H�K3��ϫq7�/�_ث�5}��1H־�a����������{O�M�����'*����緿g?�N�a�m���=�E�mG_Z�˴����5�z��y�@����oV�W��?������YG���m���=m=���x|�;��C�U]�;�-�}^d�鏚�K�3����X��>����%S�?�F~��X��x�W�~�0
�l�^���4�so�������G/;�n�����?��4��X{����e�U��[r�p����|=�ǋX��yI���|�����|>z�/v�Gw�{:��:�Rk��/�l��&��_�`�GA_��W���!�����՗݂9m�>�ٗ���}��/�oKr��?����ܿf<T�=�6Ȭ���<��/5�]�����Z�/ak�W��kZ�����}�!C�;��\���Jc�!k��C���[��J��S�-{I�}>K���9���:e�kD�Y�����o�C_�O����>�x=��_e[��~> �����:�4�/g�1,Y._��ߪ��>����@�]��^K|�|e/1���9�d|���g���Ǘ�o�V~��ߺo��ݿF�)i_��ס���g�ג�㣸a����ס�_�Kʍ�_��[���g�:�����J�5l�B_�W��Q|ʀ��5z����Pt����+{I���O�3r�ֿ�4^�Ͽ�s|��_�2�s|�z�ʔ4������u��C�9�2%+m�����Ų!���F�i��F�w5�gǗz]����5Z�V=>�fOW:_9�(��|]�_���|�ߪ�?ݿ_��������O�?�OlYYɈO���������|���JFd��ϫ��W^�|�G����
_W�/��v��N>�߫eD��V��)Q��g����뛑u��ג�����O��g��JF��k�ZF4�����4�(3���CY$�0��dD��>����S�S����ɈU�O�2^%j�%++�0�U�D�|JP�x����a|��%++�J�����S�L>%������K�L>צ>7�E�rVf���_Z�^����g�͗�9a����ړ��Rw�ꕕ������S�#��d��S�S�����^Y9+3���CY$�0�ꕕ�2�O�:�i��G�|���Y�ɧDʴ�#>K�D&Q7�%+geu�)��G��g���Y�s��v$+�C��w�2�]�r꽖̝�d�
_��������:Ǘ/ka򹶜�^�3�G��7�����v����d|��ǿ��~]�|i�kӟQ��L��d�u�)QėB�|���dD�|J�ǧD~FY���^YY��O�:�EB��^YYɈ���h��de%#V	>�a|����|���d�*�Gt�O�޿U�O��)���h_�����$��_��ړ��6��;�dD�|��<���+��2wґ���ϒ��r���dC���)���dD�|龐��O�̝�d&_���H߷�u�d�'�#,��ϵe��de-s'AF��7��2|)Y�|�𥰚o5_FF��[�簚o5d�d5��?�u�sJ���W�_���Kɀ��Q���W/
�_,k��u�/��O�O��˓�u��21��ҿp�rZ�h�F�oW���>���
��^KV/�J�_C��z�%�������|��g�ג���Y�d@W�V��4�O� K�Y�}�� ,>뽖���Y�d��}���Rܰxr5_xQ�g�ס�_C�4��z�%>>��|�{-�����⣸a�\���|��_�S�?�3R|@�O�bt��/]/��S�u�}F��e]�_��������a�:�א�3�ר��t�r��������x��VU�e@|@���������bɀ��5d�>G|e/)��g�:�����u>�������|1�� �k��u(:��Q�k4_��ό�����TREE  ����������������                               :�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    J�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�            m�            ��            ��            �            S�            �            8
��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �4�OHDR�$                                    P�
     S          +         �                   u�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     �      J�     �       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       J�     �      �m     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  i�P�OHDR                                     *       J�     �       TJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �MXx                            x^��1KA�_��A� X;�r�_ �!���զ�	6V��je#m,RD���
a���ۻ��;�y�������ڿh����=�b��,��W\Rfر�0M���ҟ��-��X��x���k�%֬Qӑ^*�ϱw�y�;Ѵ�4\�ܑr�N��9�!F��m~��l��1���Eu�}���Sf�XC�~���6-\��\�)Nc�����_eE�T���T�V�{Q:�������`��+K[��><>�B�ށ��R 8	��
��r��T����wTREE  �����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���+Q�O����������;��|�#I��N))&V�vJ
�+��B�K>ʂlX�LIn�����q�W��<���~ӹWsΘ#����ټ�Z�d�N����-R�$��2��� %.*�0]��r�/�t�� ���'�vRK?Y�I=0y�f�H�0J��Z�Q�b�
s�jyd-cMǅ� ��.��8��YwR� �6�Z�`.��L�蟃��m*L;��u�5S:@�t �d+Nj� wR>�}�ZZa�}>��䦖e��X��ZYgXӑ��t t����6�T�	��yx��+RS�✥z�q��x���H���	0���S���`A�7L�n�G�pS�J\Q��W������
@(�g6�胫B�N#Tl����=�s]<����
�A-�&�^*/�<��q�*��3~1�+���3�ּ����Ȣ����.�A�X�wd�R�,��`�0�����>(<Q�
\���� "TREE  ����������������g                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�K2�g���
��wY/e&۩�U10ܯ����/����P�۴���Ō����6�2Oi���p�̩���w�110�y�Gdϕ�o~�`oo� ��� S�(�   J�     �      J�     �      J�     �      J�     �      ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
       ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                   B302062983::PV                B302062983::GSHP_cooling              B302062983::ASHP_DHW    	              B302062983::demand_hot_water    
              B302062983::DHDC_medium_heat                   B302062983::geothermal_boreholes              B302062983::demand_electricity                B302062983::DHW_storage               B302062983::SCFP              B302062983::battery                   B302062983::grid              B302062983::GSHP_heat                 B302062983::DHDC_large_heat                    B302062983::demand_space_heating              B302062983::wood_boiler_heat                  B302062983::ASHP              B302062983::wood_supply               B302062983::wood_boiler_DHW                   B302062983::heat_storage              B302062983::DHDC_small_heat                    B302062983::demand_space_cooling              B302062983::DHW_to_heat                                             cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302062983::electricity *              B302062983::DHW +              B302062983::cooling     ,              B302062983::heat-              B302062983::geothermal_storage  .              B302062983::wood/               0               1              B302062983::electricity 2               3               4               5               6               7               8               9               :               ;       4       B302062983::geothermal_boreholes::geothermal_storage    <       +       B302062983::demand_electricity::electricity     =              B302062983::DHW_storage::DHW    >       &       B302062983::demand_space_heating::heat  ?               B302062983::battery::electricity@       !       B302062983::demand_hot_water::DHW       A              B302062983::heat_storage::heat  B       )       B302062983::demand_space_cooling::cooling       C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302062983::DHW_storage::DHW    T              B302062983::heat_storage::heat  U       "       B302062983::wood_boiler_heat::heat      V               B302062983::DHDC_small_heat::DHWW               B302062983::battery::electricityX       4       B302062983::geothermal_boreholes::geothermal_storage    Y              B302062983::DHW_to_heat::heat   Z               B302062983::DHDC_large_heat::DHW[       !       B302062983::DHDC_medium_heat::DHW       \              B302062983::ASHP_DHW::DHW       ]              B302062983::grid::electricity   ^               B302062983::wood_boiler_DHW::DHW_              B302062983::wood_supply::wood   `              B302062983::SCFP::DHW   a              B302062983::PV::electricity     b               c               d               e               f               g               h               i               j               k               l              B302062983::ASHP::cooling       m               B302062983::wood_boiler_DHW::DHWn       !       B302062983::GSHP_cooling::cooling       o              B302062983::DHW_to_heat::heat   p              B302062983::ASHP::heat  q              B302062983::ASHP_DHW::DHW       r       ,       B302062983::GSHP_cooling::geothermal_storage    s              B302062983::GSHP_heat::heat     t       "       B302062983::wood_boiler_heat::heat      u               v               w               x               y               z               {               |               }               ~                             B302062983::ASHP::cooling       �       !       B302062983::GSHP_cooling::cooling       �              B302062983::DHW_to_heat            ��
           ��
     !      ��
     .      ��
     -      ��
     ,      ��
     )      ��
     *      ��
     +   OCHK    D�
     �       +        _Netcdf4Dimid                �[7OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint P���OCHK    ��
     �       +        _Netcdf4Dimid                ���xOCHK    B     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��nOCHK    ��
     @       +        _Netcdf4Dimid                .�ٗOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint Yg��OCHK    $�
     p       +        _Netcdf4Dimid                0UX�OCHK    ��
            B        NAME    (      loc_tech_carriers_supply_conversion_all y��FOCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��ؚOCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint e(��OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��Y�OCHK    $�
     @       +        _Netcdf4Dimid             #   ��	OCHK    d�
             >        NAME    $      loc_techs_balance_supply_constraint ��W]OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint W�eOCHK    uA     �       +        _Netcdf4Dimid             &     Y4�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     1   )   ��
     B      ��
     A       ��
     ?   !   ��
     @   4   ��
     ;   +   ��
     <      ��
     =   &   ��
     >      ��
     a      ��
     `       ��
     ^      ��
     _       ��
     Z   !   ��
     [      ��
     \      ��
     ]      ��
     S      ��
     T   "   ��
     U       ��
     V       ��
     W   4   ��
     X      ��
     Y   "   ��
     t      ��
     s   ,   ��
     r      ��
     p      ��
     q      ��
     l       ��
     m   !   ��
     n      ��
     o   )   ��
           ��
        ,   ��
           ��
        "   ��
           ��
        !   ��
     �   %   ��
           ��
        GCOL                 %       B302062983::GSHP_cooling::electricity                 B302062983::ASHP::electricity                 B302062983::ASHP::heat         "       B302062983::GSHP_heat::electricity             ,       B302062983::GSHP_cooling::geothermal_storage                  B302062983::GSHP_heat::heat            )       B302062983::GSHP_heat::geothermal_storage                      	               
                                                    &       B302062983::demand_space_heating::heat         !       B302062983::demand_hot_water::DHW              )       B302062983::demand_space_cooling::cooling              +       B302062983::demand_electricity::electricity                                                 B302062983::PV::electricity                                                                                                                                           B302062983::wood_supply::wood                 B302062983::grid::electricity                  B302062983::DHDC_small_heat::DHW              B302062983::SCFP::DHW           !       B302062983::DHDC_medium_heat::DHW       !               B302062983::DHDC_large_heat::DHW"              B302062983::PV::electricity     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4       !       B302062983::GSHP_cooling::cooling       5               B302062983::DHDC_small_heat::DHW6               B302062983::DHDC_large_heat::DHW7              B302062983::ASHP::heat  8       !       B302062983::DHDC_medium_heat::DHW       9              B302062983::ASHP_DHW::DHW       :              B302062983::grid::electricity   ;              B302062983::DHW_to_heat::heat   <              B302062983::ASHP::cooling       =               B302062983::wood_boiler_DHW::DHW>              B302062983::wood_supply::wood   ?       "       B302062983::wood_boiler_heat::heat      @              B302062983::SCFP::DHW   A       ,       B302062983::GSHP_cooling::geothermal_storage    B              B302062983::GSHP_heat::heat     C              B302062983::PV::electricity     D               E               F               G               H               I              B302062983::wood_boiler_DHW     J              B302062983::ASHP_DHW    K              B302062983::DHW_to_heat L              B302062983::wood_boiler_heat    M               N               O              B302062983::GSHP_heat   P               Q               R              B302062983::GSHP_coolingS               T               U               V               W              B302062983::GSHP_coolingX              B302062983::GSHP_heat   Y              B302062983::ASHPZ               [               \               ]               ^               _              B302062983::battery     `              B302062983::heat_storagea              B302062983::DHW_storage b               B302062983::geothermal_boreholesc               d               e               f              B302062983::SCFPg              B302062983::PV  h               i               j               k               l              B302062983::GSHP_coolingm              B302062983::GSHP_heat   n              B302062983::ASHPo               p               q               r               s               t              B302062983::wood_boiler_DHW     u              B302062983::ASHP_DHW    v              B302062983::DHW_to_heat w              B302062983::wood_boiler_heat    x               y               z               {               |               }               ~                              �              B302062983::ASHP�              B302062983::wood_boiler_DHW     �              B302062983::ASHP_DHW    �              B302062983::GSHP_cooling�              B302062983::wood_boiler_heat    �              B302062983::GSHP_heat   �               �               +   ��
        )   ��
        &   ��
        !   ��
           ��
           ��
     "       ��
     !      ��
        !   ��
            ��
           ��
            ��
           ��
     C      ��
     B      ��
     @   ,   ��
     A      ��
     <       ��
     =      ��
     >   "   ��
     ?   !   ��
     4       ��
     5       ��
     6      ��
     7   !   ��
     8      ��
     9      ��
     :      ��
     ;      ��
     L      ��
     K      ��
     I      ��
     J      ��
     O      ��
     R      ��
     Y      ��
     X      ��
     W       ��
     b      ��
     a      ��
     _      ��
     `      ��
     g      ��
     f      ��
     n      ��
     m      ��
     l      ��
     w      ��
     v      ��
     t      ��
     u      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      V
           V
           V
           V
     (      V
     '      V
     &      V
     $      V
     %      V
             V
     !      V
     "      V
     #      V
           V
           V
           V
           V
           V
           V
           V
           V
     7      V
     6      V
     4      V
     5      V
     1      V
     2      V
     3      V
     :       V
     C      V
     B       V
     @      V
     A      V
     ^       V
     ]      V
     [      V
     \      V
     X      V
     Y       V
     Z      V
     R      V
     S      V
     T       V
     U      V
     V      V
     W      V
     i      V
     h      V
     g      V
     e      V
     f      V
     |      V
     {      V
     z      V
     x      V
     y      V
     t      V
     u      V
     v      V
     w      V
           V
     �       V
     �      V
     �       V
     �      V
     �      V
     �      V
     �       V
     �       V
     �      V
     �      V
     �      V
     �      V
     �      V
     �       V
     �      V
     �      V
     �      V
     �      V
     �      V
     �       V
     �      V
     �      V
     �      V
     �      V
     �       V
     �      V
     �      V
     �      V
     �      V
     �       V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      V
     �       V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      V
     �       V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      V
          V
          V
          V
          �+     W   OCHK    ��
     p       +        _Netcdf4Dimid             '   �#�8OCHK   F�     �       +        _Netcdf4Dimid             (     1?�OCHK    �
            +        _Netcdf4Dimid             0   �W��OCHK   �     �       +        _Netcdf4Dimid             1     �*�nOCHK   t�     �       +        _Netcdf4Dimid             2     g���OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand �^�OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply ��~BOCHK    ��
            +        _Netcdf4Dimid             5   ��OCHK    �f     �       +        _Netcdf4Dimid             6     ��#xOCHK    ��
     `      +        _Netcdf4Dimid             7   �T[�OCHK    V*     p       +        _Netcdf4Dimid             8   �xOCHK    T            +        _Netcdf4Dimid             9   |��OCHK    d             +        _Netcdf4Dimid             :   pi�OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint q5*OCHK    �*     @       +        _Netcdf4Dimid             <   :3�OCHK    +     @       +        _Netcdf4Dimid             =   ���OCHK    F+     @       ?        NAME    %      loc_techs_storage_initial_constraint �VOCHK    �+     @       ;        NAME    !      loc_techs_storage_max_constraint �0�OCHK    �;     p       +        _Netcdf4Dimid             @   �{L4OCHK    6<     p       +        _Netcdf4Dimid             A   ��b�OCHK    �<     �       +        _Netcdf4Dimid             B   ��E�OCHK    �=     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   W@i�OCHK    &>            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �҃�OCHK    6F     p       +        _Netcdf4Dimid             G   ��2+ �   6�c                          GCOL                                                       B302062983::GSHP_cooling              B302062983::GSHP_heat                 B302062983::ASHP                                             	               
                                                                                                                                                                                                                                B302062983::SCFP              B302062983::DHDC_large_heat                   B302062983::battery                   B302062983::GSHP_cooling              B302062983::wood_boiler_heat                  B302062983::ASHP              B302062983::PV                B302062983::ASHP_DHW                   B302062983::DHDC_medium_heat    !               B302062983::geothermal_boreholes"              B302062983::GSHP_heat   #              B302062983::DHW_storage $              B302062983::grid%              B302062983::heat_storage&              B302062983::wood_boiler_DHW     '              B302062983::wood_supply (              B302062983::DHDC_small_heat     )               *               +               ,               -               .               /               0               1              B302062983::DHDC_large_heat     2              B302062983::PV  3              B302062983::grid4              B302062983::wood_supply 5              B302062983::DHDC_medium_heat    6              B302062983::DHDC_small_heat     7              B302062983::SCFP8               9               :              B302062983::PV  ;               <               =               >               ?               @               B302062983::demand_space_heatingA              B302062983::demand_hot_water    B              B302062983::demand_electricity  C               B302062983::demand_space_coolingD               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302062983::demand_electricity  S              B302062983::DHW_storage T              B302062983::SCFPU               B302062983::demand_space_heatingV              B302062983::battery     W              B302062983::PV  X              B302062983::demand_hot_water    Y              B302062983::heat_storageZ               B302062983::geothermal_boreholes[              B302062983::wood_supply \              B302062983::grid]               B302062983::demand_space_cooling^              B302062983::DHW_to_heat _               `               a               b               c               d               e              B302062983::DHDC_medium_heat    f              B302062983::wood_boiler_heat    g              B302062983::wood_boiler_DHW     h              B302062983::DHDC_large_heat     i              B302062983::DHDC_small_heat     j               k               l               m               n               o               p               q               r               s               t              B302062983::wood_boiler_heat    u              B302062983::ASHPv              B302062983::GSHP_heat   w              B302062983::GSHP_coolingx              B302062983::wood_boiler_DHW     y              B302062983::DHDC_medium_heat    z              B302062983::DHDC_large_heat     {              B302062983::DHDC_small_heat     |              B302062983::ASHP_DHW    }               ~                             B302062983::battery     �               �               �              B302062983::PV  �               �               �               �               �               �               �               �              B302062983::demand_hot_water    �              B302062983::PV  �              B302062983::demand_electricity  �               B302062983::demand_space_heating�              B302062983::SCFP�               B302062983::demand_space_cooling�               �               �               �               �               �              B302062983::demand_electricity  �              B302062983::demand_hot_water    �               B302062983::demand_space_heating�               B302062983::demand_space_cooling�               �               �               �              B302062983::SCFP�              B302062983::PV  �               �               �              B302062983::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302062983::demand_hot_water    �              B302062983::heat_storage�              B302062983::DHDC_medium_heat    �               B302062983::geothermal_boreholes�              B302062983::PV  �              B302062983::demand_electricity  �              B302062983::grid�              B302062983::wood_supply �              B302062983::DHDC_large_heat     �               B302062983::demand_space_heating�              B302062983::battery     �              B302062983::SCFP�              B302062983::DHDC_small_heat     �              B302062983::DHW_storage �               B302062983::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302062983::PV  �              B302062983::GSHP_cooling�              B302062983::ASHP_DHW    �              B302062983::demand_hot_water    �              B302062983::DHDC_medium_heat    �               B302062983::geothermal_boreholes�              B302062983::demand_electricity  �              B302062983::DHW_storage �              B302062983::SCFP�              B302062983::battery     �              B302062983::grid�              B302062983::GSHP_heat   �              B302062983::DHDC_large_heat     �               B302062983::demand_space_heating�              B302062983::wood_boiler_heat    �              B302062983::ASHP�              B302062983::wood_supply �              B302062983::wood_boiler_DHW     �              B302062983::heat_storage�              B302062983::DHDC_small_heat     �               B302062983::demand_space_cooling�              B302062983::DHW_to_heat �               �               �               �               �               �               �               �               �              B302062983::DHDC_medium_heat    �              B302062983::PV  �              B302062983::grid�              B302062983::wood_supply �              B302062983::DHDC_large_heat     �              B302062983::DHDC_small_heat     �              B302062983::SCFP�               �               �              B302062983::GSHP_cooling�                                                         B302062983::SCFP             B302062983::PV                                                         B302062983::SCFP             B302062983::PV  	              
                                                                     B302062983::battery                  B302062983::heat_storage             B302062983::DHW_storage               B302062983::geothermal_boreholes                                                                                   B302062983::battery                  B302062983::heat_storage             B302062983::DHW_storage               B302062983::geothermal_boreholes                                                                                    B302062983::battery     !             B302062983::heat_storage"             B302062983::DHW_storage #              B302062983::geothermal_boreholes$              %              &                         V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      V
     �       V
          V
          V
          V
           V
          V
          V
          V
           V
     #     V
     "     V
           V
     !      �+           �+           �+           �+        GCOL                                                      B302062983::battery                   B302062983::heat_storage              B302062983::DHW_storage                B302062983::geothermal_boreholes                              	               
                                                                                         B302062983::DHDC_medium_heat                  B302062983::PV                B302062983::grid              B302062983::wood_supply               B302062983::DHDC_large_heat                   B302062983::DHDC_small_heat                   B302062983::SCFP                                                                                                                                      B302062983::DHDC_large_heat                   B302062983::PV                 B302062983::grid!              B302062983::wood_supply "              B302062983::DHDC_medium_heat    #              B302062983::DHDC_small_heat     $              B302062983::SCFP%               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302062983::wood_boiler_DHW     5              B302062983::wood_boiler_heat    6              B302062983::GSHP_cooling7              B302062983::DHDC_medium_heat    8              B302062983::ASHP9              B302062983::PV  :              B302062983::grid;              B302062983::DHDC_small_heat     <              B302062983::wood_supply =              B302062983::DHDC_large_heat     >              B302062983::ASHP_DHW    ?              B302062983::SCFP@              B302062983::GSHP_heat   A              B302062983::DHW_to_heat B               C               D               E               F               G               H               I               J               K               L              B302062983::wood_boiler_heat    M              B302062983::ASHPN              B302062983::GSHP_heat   O              B302062983::GSHP_coolingP              B302062983::wood_boiler_DHW     Q              B302062983::DHDC_medium_heat    R              B302062983::DHDC_large_heat     S              B302062983::DHDC_small_heat     T              B302062983::ASHP_DHW    U               V               W              B302062983::PV  X               Y               Z       
       B302062983      [               \               ]       
       B302062983      ^               _               `               a               b               c               d               e               f              wood    g              electricity     h              heat    i              DHW     j              geothermal_storage      k              resourcel              cooling m               n               o               p               q               r              wood_boiler_heats              wood_boiler_DHW t              ASHP_DHWu              DHW_to_heat     v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes               �+           �+           �+           �+           �+           �+           �+           �+     $      �+     #      �+     !      �+     "      �+           �+           �+            �+     A      �+     @      �+     >      �+     ?      �+     ;      �+     <      �+     =      �+     4      �+     5      �+     6      �+     7      �+     8      �+     9      �+     :      �+     T      �+     S      �+     R      �+     P      �+     Q      �+     L      �+     M      �+     N      �+     O   
   �+     Z   
   �+     ]   OCHK    �F     @       +        _Netcdf4Dimid             H   DBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �  ! �        �  ! �        �    �           �        8   W�4                                                                                                                                                                                                                                                                      OCHK    �F     0       +        _Netcdf4Dimid             I   lplOCHK    G     @       +        _Netcdf4Dimid             J   Ԋ\>OHDR�$           �             �          ?      @ 4 4�     +         �                   �Y        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �H     3      �H     4   �Y�OCHK    Z�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             /�             �             �             �T             �V             ST<_	  �     �     �   �     �	     �   �  8   O�vZ�OCHK    ��     �     L        DIMENSION_LIST                              �H     5   ��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j3            �6            /�            c�            �            ˇ            ^�            �            �0	             )A            �2	                          M��                                                                      �+     l      �+     k      �+     i      �+     j      �+     f      �+     g      �+     h      �+     u      �+     t      �+     r      �+     s      �+     |      �+     {   	   �+     z      �+     �      �+     �      �+     �      �+     �      �H           �H           �H           �H           �H           �H           �H           �H        	   �H           �H     	      �H     
      �H           �H           �+     �      �+     �      �+     �      �+     �      �+     �      �+     �      �H           �H           �H           �H           �H           �H        GCOL                        DHDC_large_cooling                    DHW_storage                   DHW_to_heat                   ASHP_DHW              wood_boiler_DHW               DHDC_small_cooling                    battery        	       GSHP_heat       	              SCFP    
              ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity                    heat_storage                  demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                 !               "               #               $               %               &               '               (              DHDC_large_heat )              DHDC_small_heat *              wood_supply     +              DHDC_large_cooling      ,              DHDC_small_cooling      -              PV      .              grid    /              DHDC_medium_heat0              DHDC_medium_cooling     1              SCFP    2              {{     3              {{     4              H     5              H     6              H     7              8     8              �F     9               :              <z     ;               <              electricity     =              �F     >              8     ?              8     @               A              {{     B               C               D               E               F               G               H              energy  I              energy_per_area J              energy  K              energy  L              energy_per_area M              energy  N              8     O              �F     P              �F     Q              {{     R              8     S              8     T              @9     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              DD     ^              ��     _              ��     `              DD     a              ��     b              ��     c              C     d              ��     e              ��     f              C     g              ��     h              ��     i              C     j              ��     k              ��     l              C     m              ��     n               o              �     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          �H           �H           �H           �H           �H     1      �H     0      �H     /      �H     -      �H     .      �H     (      �H     )      �H     *      �H     +      �H     ,   TREE  �����������������                              �c                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�u����i�""�	�BBD��i.BDBDD��ڽh�"BZH���-""Bą�D��-n��.�8	C""�	q�@�~�I�?���s|��s���~��<��k{]���|��y]����%��ȃ �8�����b2�^Ke~@ҩ�+�������o+v�?��&��#h�U�����sk�x5��.y '?ȝ N��������=���!�r�4��3@�+���h�R��D��hA�p�xi).�����w���%��|s{�mo/�?�s��/�����/��� `[�Οn��?O���@����>�����1�I�_߭±�a�V�����.�x���SW���QT�8|�S��+�s/Ѱ�i�}󇟉.l���q����YdT�_ ��O��Úv�	���Ydf�,�C�@�3��� �I�盀���j@�A����nΕ����g9�#�
�%m�����;�ٗt��rr9-��|���Lǁ+���d�;hL���/Rz�|��@u~bR]'����h���+���F���#�� ��^9<LM�4'	}�5�N�ꥧ�;/Ӵ.dÎ��� .��I�ed����Nk�dPOeI�-*Z'J���Qڣ�x>	x%�i��Ȇ�@O-mك�y�����)z��J��Q���W�hmȮ?�8�H�S�e�JW<K�����0@>Ic�'�#�u�= �\��;K~��Im� ZZ�p�U����$�Ҽ+� 	��ck��w&�#'�1/��G�Uƣ�����7��3����4�k��Y�3�)/J�J>�u��<�䫽����P���s!�Ak�����kP�+��+�R�oZב�-.��X�OkN튍�kj���+���T�m���7}&�32� 
��5V���-VH���Hȶ�3��*�y��ֹ��h���J~������v�bC�A�:~���۾�<D>�@�������ۄ�?�^���dy��wq��m9^Q�����j�X�NƂ:<u)	N%����(DZ���Rp_�u�]��lH��i?|���¸}76���a*�Kaӵ�(������.cs�^l�� �Ug�޾=�x0��ki�}��6�@���Xq���E+�ׯAZ���������xB�â�	�ᅦq(]�:��"�å�[�N�?�G�]�#G����������x�N��?m��;�I�X�|xq%F
���<��#6�nE!���t�޿�c�To߀0M'�_L�kr+�I�����-�����w�q�C�\x�2�,_��e��2����pA��d���8W^���N��_�8�[�:lz�������S�pڵ���6`�B�jA�
Q�)c�F(yM���z�p���75X-4bݙ�<d��}6\���%uï����_�!?���A�� ?���B�J�_�l�ۉVl��oQ��)�W�VҦ��N�P21�4�d�#֭�����X��������q��q>_���=���y!'���{���n`�*�`:�N�C���	̏V�H'�#�Bf�4��`���HzM���8:�!���Ư�i��p'����K��������h��J(}�p�w��䝸�1^N�ؼ�W����
~�}�Kpߩ"�&c����v`1��LP�j�G�
RH�]ĕ�3����5��>�����ē��w��l����� z�{\�}�[<�-�G^Z���I�����7��{�˱����g��н��E�..�e�ε{7=������pb�:w/��/\��_޿����ҽw9/�c�К�g����,ܰ��	���8g����Gq�v�\����ܓ��E���wm=�����ڕ��������/'/���{�'\���];:=X�6n]����Cep������?�R~H����X��c�ҧw�7^�4l}�"��~����K���h$׶�^��l���W|�x1����m��U%N|�����ؽ��+���+[�޻ͪTi��3�<����֝)��tDvi�^��s񕻮?��<$�O����ְo6�.pv��?c���CC��|�����O_������+��Կ&=���Ƣb�ƃ/��Hy�}U ײ~��zǁ�5-���ॏ����D�\��Y�o�(9��g��ێ�g���/�]�_����k	��$���w�Y���	�v�{�BnV��;��CC��c_�,���ŭ�^ў��u�?Z�v��Y}ז�m�+��,q������p�Ttǵ<�W��8� ���
�r��k�������?x�^��%��GE��~0"�Ih_w��c�\���S)�a�w��ܯ_+ry�ͲC�J��9_�}]XFk�Z�ϙ�QT�$�^��ё�=�X���^���s��]�,`�I۫��˘��<��>�il�?�f߫�Z����d͈$�˿cۇIc�_�}�����Ҟ;�a�o����7y���W����=��e.��]�>�{��C��cb���Vaz\����;�រ�_D���1v�+��xn����TQuK5v��h�l͙]Kt�7�4���2���c�I'�H7p�gd%|g��h����BN�-�r�����i������/}����O���x����W��d�j�.�ڶ��Ӻ=-�d��.4~��͏�Q���>M�����=��)s��X���S/���Ԟ��o�P4�p�h{��i���=oHS[���®����j��S�ǻ�[K]N斯;��)x}�-��9M3?���Ŷ��5�$ȟ��p[���Y��0SwC��c�Ƕ9����-w�o���q�pCW��߼~`���DnD:��ߛ�u�ة�u+����zdm^IK�����?���C��6?v~8y������u�/o�9cs}����|b>�Z�e�,�F�z����y��'�ö8._�T��Ñ�_I�g�t�5��������b3���AH�SI��o�6j}F�?�����?<U���E�TWʕ[7[*�^|`�*/$ܨ�����E���R�%��C$^#K�Ʉ^M[N\�e&Qu�1���__�7����mZ�̚!���׾O����͏�8�݂���[r.�ʉe'X�Q��5���'�Z�xrѽv��>xh�����|����oU��$��<����.�����O��^�g�Pwyw��ȫ�/�}��E�����6]<{Y�O:�g�^~�qX����ќx�����$��\y��k���>�o{���󽁫�i�.�]}x�KO�1�ٷCl�i�{=��[^Lo�k��67�^��-E:��K�ů����ج������jb &q�'�,���?��F-Ċ��B��R������Gxxg/1�������V�=HC��1_q)<�8@�2D<v�\�~�w;��K\j�����'�4;��z���#�xlڬ��t+�S�F,�2���#�E|s71�|�@bHj� ���1��Ib���'��gX.`�F�!bQ3K�w'�!mW�^���� �6l;a:��� !"^�q��?�p?��.&.�Ҽ����h,bb'b�t�G��Q�Rj�����_��ĭ^TǍ�b��lKJܾ�z��1´��c9�����{hmb�^��¿9���݃CM܍�'��� �߃���b���#Z�K��a~{>��I_\D!�������?�g�G�F���qFOF2��G����9V=|���h���������+��hрߟ�����4v�3����ن��,Jzal�x�9̳9���S28x!��5�P6���M�q8��:��@��{-��ݺ�L�~0�{�O�H��g]Z�9����Ex���=�N���d~\�����,�.�1|��;R���C���ϴ'�S��u�����SՇ��z�ʺ�Q^H���g7"�<~���� {s�tIW��,c�c�Z�~��ز���m�op�lb���4_)Y���8������G�a���=�v�.��%���˸I������܂e�"�x|�RߋR2�)M <3��k1E��N,_�-�X��߉��XH���^���@~�k�v��և��k�M�Ǯ��F�?)�>�x��
8B1���i	�����p�� ��ڃ|v%�]�	��
0���'��D>V��������C����;��е�������cy?O� ���{��4>���+=�g����(DS8�E���֙�\��I������o�@\O��>�凉�8R��P~�����x�J=�7Β}�9F�<�Z8��@>�v�U�G'[�O9��ټ���8�$��(�7�|r(��E�4�M��4�5d;�.��Ϋ'����S����J�Z@�<�&;~�[�5u~�.l~��rT���n�Ǵ��wRlӜ�)���Е��m�|1U�@z��r�r#��-�]l���&�i��7q	U���d�������\;:�Uѥ��V���\�:��Ǚ��t��H��kʸ򓄂~wِ�]S���f}QP�(=͹[5�ܦ�y��1�����E��7f��/�q��;�l��ߵ�i�t����i��}z��ܲ��u���JZ���Gm
c�H��X!Rnc݌�y�s��7������Ɩ��X^12Q�~ɇ��~�Y���{��u��ɉ)��\���];\�?�@W�G��؞4#��.�~k�?(�֎�8��e�T�O��X��*���mu+j�vd��a���
�cJYnE�p}����Rըv����҆�9�X���n�m枛��>���m��M,Xک)�.�q���������H��Y�jO�_ί�'��!eQPr١Oo�s��u�����Уi6�\}���<S�i�����R6F�%)D�M*ue�����	�%WNw7�I����F�b�'�+~2�TE��}3A>�ݟ&��4��@�:c:��t�Ҙ��a��|����]�WRX>{fB��f沾��)\�{T5��2�x��I��o��]�1a��d��M�L�{aqk�ֽ���Fu_@a�?L#�D�v�Nn��/�C�W��g��������*ÊJ��O��	K���G�ud�}���t^]o;s��q�;�<��dM���w�מ���]�ù�����WU�����ϭ����O.�vq����ɫ
?�����P���k��_\�i�v�@��^�w~Yw���j�2�f����p��:�7g�~��;2Wdn�]j[�z嗗Y�Q��S]Kg>��=�C�j�U�=��gf���-����Cs����q*�|��N�H_�XQ#/N�Yy���P]�6oz������cʌ�3�Rf�4��L�gα+�7��3��8�]�S�C���3���}��f>��Pt��*�1���P�L�٫3a�u�^�^�vw|��������)�S��ϫ�W��·JW]�| �dČ�����=�rWw�J�?�j\U�1��mDX���ό�ر�mJ��r�
�����}��^�Z�~��/����~E-3�����U���;�V���pu��A=��\�����'�/�8��^9��<o_̝��{�٥��{�嫵���/ի�b+Y=�,I�K3��Cj��i|Q�\��"��m{�e���뻷��ե��ʋ�l���ctt�Գ5;�k֫��Qni~��\V�Tb|��Ա�1�QW�OF�9�c|��i����v���ʛ�v:iL�SCE���3w4��f�Č��>-)�ݾ�%�Ũݹ���Q�|�shӯ�=����^�ݟ�1s>nn1k	Rr2ʣD�6*�����[����}UQ�T�O+^zn�n��Z=v�o�ը]Ih.��U�O�M��颢r~�!Y�ߌ�q/���D�#|�9L�:9�]�^��Ɨ�1S�Sz�3���/������ԭ�>5�9qdF�{*ƸxC������uI��	�]�#ԣ���W��'v��[R�,=7����3���
ep��k��d6�^�{a>��%���ЅON��>PF�&��{#-n�W�%�)���k�D�$��-YQXQn�CQX��Z{>4j��|�&��"��������6�@V
]��T�2	y#��L���S��)X�v�z��	��6�Q7��6]���%�&<S�7�Bě���X�ܪ/���P�D����/���p?q����-��co}Y�z�x.�$��Y�l}�����;�]J����se��@qP<1���A�?���̚XP�`P���ʃ��S4�p�pqZ�6��{���-�S?1��\;�����P�5�$�j�?��������߈	��vea�Iy���X�栲4b��{滩^>�w�zoW+�A�RZ��8w�8� q�����f��	b4b��G������	��v*�B�|����R����qĲo��SĔ���֚����@8�XM�A���p���#Z�M�����3 �#�9���4V��+������8Nu��T��B������_�kD�~� �! �l�P6�֢I�ZW��B��<j[Jv9C�Ե���j�m���e�]�<�6=��5J����_�I�D�/$�$[��6G�@.��|�1`V��:�Zy��y�.��mA����e�(����1͛�ۗNIb�\���/p׻�N_��h��QY��lH�����HsK�ؘ���ƭ��R����xVQ���X��΃��~@>0�>K��Z@߭�!��/�F�ǁ���o���.�'���}<�G�FZӼ��}t������ ����
���T�U�C��`�Q9�v��4?�����ݡ���^c�ok>��/�"��b��P�$�X6�O[��.i��|J�R�g��)�۾��Dk��x�z>����ݒ��s=}{�������P�ƁoҀ'Cb��Q��b��_������O��F]���@<��GH�#�`DY�֩��*�=�h�»�L�3�:K1���2/�Q�̵�"�!�5ՈM``��/��Q������-}(�C��@��
��$:U���AHo��*4�f�h����f8��ڳ
�21��i㇦�z�M5��>?O8AV����{!�b1[��C^d����T��tB������h�ġ�>��q�� Ա#�N�G���UЖ�#�1���%h(�BF��a�p�Ei�/�C
!,�C�g?<��F�kDmq	,�,4��o���q(�hTax*�n>��wBԟf�M/�M{
�[�Iҕ����7����a6}eHL䢀׃��>�����&����ܷ�=j�������B�u��Kѣ!$~�\dL�K�O
GczZ��QF�`5�+U6����J�F�rtqz0Ҁ �l��z¾$�cU��E��7C�A�p�[�N�H�OEHX����ݔ
��dx&� ��E]r%�.��A,�&�`��!�x�q�h)�f5��\-��dҘ=t
I�&��X>�s��i@Z��98Ce�f� z4	��r��#�0<�pg-��@V�7U���<v|�	Gm�J0[����a����=͡jsP=��V[Dg��+�?t����g��*�߫d�*��T��7����+G����?н@=�mG�7�1|Db�([آ�Ӻ׈3e�9ʆ.ބO_��Φ��F�%c�Nc�;2Q�U:O^��"N�W!ʌs�ui.Oro����͏J.�fWL%��yysm��-#�{�Q�{��w�7�։�`	�%u�
��lO�qC[��}L�1&c�x�Eۦ�Wp����\2�$���ɡ�Ҵ����b�65=½���N�V�5f;4�%��lTi���a]�@�XE����0_[������!,�	эH�͑i<u�Sj@�B70ŮsL75�E󕖶A�1�ך��ַ����z���5c��
wer���5L8�[�����Kx���~�p)��MnHa9Ų�LI~n}�X�)h2ed,�	���u���2'i�5� �Y>�c��p�h���=��Y|�pYb{an{�@�s�3��%*�����Is��xP��tn�}���wb ���� �����/�J��<͒!���`�KT>���ל��"���us�Tg;I���X��T<N�8�d8¾wn�<�&��$��l�+�j�f)�2���� Kߐ:Z��6i��h�i�e�g+|D�^y-�m�.-���G[5noqw��!ԧE9���2�rf;x%U�N{���#u���N�g�rB�ɦ���i��)T��g�p�OnY�w~J���W=&k�(�ڏF���;��:�r܃m�{��2�gg���:W�ly#�ճx"2+�?Wi�6�T�J�x��U������17��o-�M6M�f���
�����bnn�&}t$C��ʞ�3s��i]�0צ�tvi��~�1a�+H���.�)p�k4�6��'�$)��U��x��_*f5�k�{�<�A��<��֛�iic�f��� G?��DbA�^W�b+�p��v�K�2I�u����C�^^<ף�J�kP�sB���4Dy�d��TZܪ�3�,�r��/��y%�Ζq����vF7z:9l$*�̮P�X ꑇ�(]������JmW'")M�,싏�T��Mi��������3�����r���9�_�k�9e�4���U����3V��E���fC\'{Ǵ^�����!�K��ԇ=��췑�:�&u�8��6��T*e�U�\�cP'DR�b���ex且��m�4m������fC�Pf�]nJs�̭�Ѷ1[o)���B�ў����rn\vvc{��G�Wՙ2ƼLq9��WY��%(���y����#e�Z�iw��;��]]"JM�BV�� �5���ߒ.�d��TrGx�e�M.bf]��?�� �"�*Xb�2���١�r�&�h��ZNr~uY�0#��9���;a��L����y��{�8�>v�-�5��r�`8G�k�.e��洬�r���f����6�3��:������I�R�;*{���cF��Z���Aj�h��,O�ԟ�YX��W�/9M���ZRWѐZ<Z� ���b�`+�U�� ^x/}_G��9��fB߷�s�Bo�K�ú��o=m �"��1���'a�7���P�U֗�O�q����W��B��k�G�'o�E�5+_�X��`��I��y��Q=�5�u��x����/��~1�1��9��}�?��� ���R���˩�%č#��f:ٻ\�k͏5w�0u��8�tMp��_�BlK:�Js\Lm>XO�JLXA�YM<@,���x	1f-�M75M�>�>_'��"=|��Ɏ�������ĵ�ě�4�t��wӸ� 6{n��� ͏8��g�b��5��@v��὇W����rO�;�Df��Gy�-\F�!p�����ǵͧq�w�������+����\�|t���=p��+8��Q��*^�ۇ��~���v�v�mvZ��i������������?d���d,�����Zz����n\Y�5�X���F����\l�1�E+^s���`Y5v�(!��g���㮒���.�������9��@���g�r�����B�͍uK?�O_������<<{���W��m#"�����;ܾ�y�5�Ѷe�f�C	X��yq�n|��C?ߧ�vIx��6<��l�;�x�m�
����	<BȘ~�ܗqtI�v�������VCl���~ŅQ�q��9�q�1w=�\��(z*wo��s�a�t&&^;r���L/��J.j������G���B�����(ƿM�����7�&Z�O?���w���������ʔ3HHۄ�=�0������ Ktya�{'����x������}(��� MK�� ��'�!��R,*�T�|����P0�$?�8��p(>���9@�w@�i�k��(����k'Զo+���O*�&�ơ���ؐ�Kyb�["���e�Lq���=��6��u���8�x�= ���9D���7���߽��o��w���o=�;�;��{�V��N���,�����x�LVP�Z��Y�)%�Q?k��w����+��8@1I}����b�+P<�Sn��y�r��D�8pXJz~B�^��`�̅{�����~�����0��N�cHZ�{��+<�1�w���۬��k��3�y��1�1�!��g�m�V��Tƾ��Q��֘&��>	I��C�����V�|34�ő
�T��10�3��\�d���ܐ�J�x�e����a�w�Z�9�A�yX�p6���:�F��
ye�\��F<�Y���0$���Ys�y��vu�kXY�X��f�����URΘ�fV�ӫ8=� �std���X��i�R'��	YEȬF⟛�uy�uI���^�\�H��Qk25�0y���% ֱEP\`1%{�	�g��
���ؠi"{H;أ�p�+������AEj��8kdRj�h�8��!������:�)�8��ӎ�L�ms͵JG��jA-�Ԝ�Ɠ�ĝ�6��JT���(3j�vM��t_�����U�r�9
�ѐ���S}zh@[+���]]U�5��h�4ws*^3���HrR5i�L*��pf�	�܊����9�%Ҝ�d�G���՜�] �g�*��2�CQ�Դz
L�����a��X�q�2��+����8��@�n�Y���Rƅ�(/��w�J_'��4=M�g�D����������<\���BO%S�"�1e�+�BK�����%)7El-�sq-�Y:~�]��ӥV%��Wŷ�jե�faH�)>8G؅�9ӔR��� ���F�(��	11+2��9�!���%g�%��B;�6�V%mSd�����\S�g����޵�[�Ъ;��9#��߾kҜY����W�(�Jz�R�`� �K�Φ��ǏK=��u�B~_Ȉwո��N����U#)�d:�ݍ��i'SZ��L�]Qo��l��3;�T�kU1e���@3>��U�8����P5_;>�	��9����>A�X�j[��4}u�Y�9��vj7gT���D9�!OjӨ���y���[��`��,4NEI�Y�c��k�u�O�3�ȥ�2�b���YR�������lYn�m��\�Y��#qi��Lg�c�tA�[���5aц�g��]�rC\]\�5��&Y@|@ff��&�ZU!O��N�Jr��*
����r{S(/��[�P���Iz9R�:�Ô$�S�;�k��y��s�fNB�H�˚2��p�nBc�Q������"��hD��Z�tsNqP�ǧ�ǆ�M�������~a~u��Ʈ֔��4�͏7��NqJÛkz������D�NMc�ű.~�B+�rF�\��Us����~W��m�]�� �׋[U����E�D�`�1P(ekL��vsl_����R[6�\���E絙�bs��L�/����/�������ec�(�5�EHS�����AqO���/�d������'���Iɔ�R:�*U�'V����!�Xy�)3�^l��!��2;kZ�Rat[0�u��,Ufy��Z+���^Ag֔�8�M��,��6ݜslo��'��5z�漇�<�aD]�����)�t����Y�Cn�q$Uuv� �KR\�<������\�t1 A�8+`Y���^�?-"5p�B���}�6�[�-x��'ݚPa3��	�v[tH����&������W�;�����MF_o<�R��.Ĳ"0ٙ�蝁X����F>4	h�)F�g+�]%�w���%����� �"�o/�?����w��~�����| >�LX��ޗ6b�{�W����˟���8�c}_Έ�Q�ce0���,3�0�[�K@����U(�.7����Z�%b���wS���7�#ֹy���X������?�!��K<�����[vĎ��4�[��{b�Bb1���Z�n@�H��ұ���	��ݜ׈	-:�
��gOK?/�9|J� ��8����x�(�η�'�YߓYD�}B,�O}�D�?C�n&����Bw	`o}�N��c����5�������D)��n1�g���ă45�|0�K�@u�Nw^#6m!=��uO�ĭ��lj�=�""�����A �0�;E�Q�?'_� o����j� #�ؖ���Z �l�&_�K�X���'����R���~�����g���i���=Z�d�#ĦV<A�9x/�TL���>ɝ�i;����_@���d�fj�5��'�Js(&����v��?���d�|�ob+�d})��߁����N_�����S����ֻo�<?�U2�>N{�{�|�����G��`���{Z`�J�#��m0F�h�?��t�r�5�yȮ��3���a1~����f/�p���~�.������Wd5���q&���$�|;�#r	�|Of��;\1�n�~i�W�Ҝ��^�G�(�Q�_U�K�]PO�y������A�}'y��֓bf�5�X��8�߉un���)�N,x���4یa*�J�E��̡+�Q�i8�3CF沲��]�NȦP�Ԁ� $����h��,��������Ngx��1����fԧE�λ v)�pH���l!	QV8���j4x�"=-&��X��� �����Pd�rQY	�=R��c�IE8�n�@�.FRj)��PY>��p�eS��Y�O!��A-S�Yd�q��T
�&M�2����gF�[ j�2D�5#mj��h8$gBݠ@fn'Xg��ShM-�����F�)�0�: ��|"��lV�<�z؋k�;,a�TT�M�O�JEB����E�����Y=�zǠBGp'�5���Gx�^QL��o�P��K�q��'Q��BFWJJr��rC�X2�+��U
��ݪ�$�p�ֻY�_�
ӵ��+�_M.j�"�M��b��V�Մ"��=��a�e
R1�����FT��f:d�!?.	�l1l&
P�Ⴞ� L����Y3�HnE+#f�t��!?��z�V�B\��4`���(����,r����V���M�"�0�����؇G9��x��k�	��0ʵ�h憡���zD�!hA3�B�`epꊆ��*�	�f��-� ���e��̡����:9:�(oMB��N��a�Th��C�ڄ�\oLi2��RB���!3k���0O<����lt�r0^�jHt���=��^5v�dS��IP�iM��{�H�xi2�fTJ�#��K�	3���2�U�6`X��R}�خv��xf���bA�R4Ț�~mR��F�Oxys�=�9�"�p��������k�U�'�erllR�A�	Y�m�r@�ЧV��w���k��Ib���i���!��`�|�5��r���]b�3kC���K�JG��\;[�S����A�ܞ���ԑK���t�M�j�
�Ѕ�duE�n�a�qռ�.m�k��d8<~�Te�H���v��7�Z�K�5Ü��YQ�xmsU�֔^�Y���+m)K�H��蘜�B�D���v�#;�hcT�f�ND9�N��
rr����)�G�ſ.0ӣ����jcJ� �-��$�%/�v��b��:�c5Mn۠�ܨ���xD���jp�˶m�/���%{�	
}���=��mtLe�onV�DU��/Mr��k�26��Fw�9��,������/-d���TrC���eac�p�2�U��⤉� ���������>�Җ�R��L;�	�}�&���`]�^u�Wĸ|*I6$��sҥ1�-������%ڦ�ِ^�P'۷��W����k��y��h:2��k;9�,h�F-�	��J5�8?*yh<��)8б'Y���N�uε���v3��ayZ�D��t�k��ζ�]��I*K6�۲⃂k�9=��	�	�s��kV��Cbfqn���^��0j��NJ�ȷ�E��"�sk�;��s�c2�Ɯ�A�'��\;��X�֚�\!��hH���ɧ4)Ƀ~��������NG�Kl��4�\%��Ii��7��m�ĞU7�����p�D����#�$y,��u2P)�j`i��G��-�`�k#���VkNg۷ջqzG��������R�e&��L��`�+@�0�0�:����D�y�s�!�tߤ.qYDlB��st$�0!�_ᚚ,u+Sg�3rl�jN�9M�RZ&Wd��d
���t���3w�X?9/����qP�W6���d����܃�zt]v���s���u��cyS��sI�\'��PNf`�]���j�����!�9�yhRf�vti��i�׉
��@AaJv���'D[�ǝN�ueMf敆�V�;N����كө�Ԥ��rQ�ݔk�&V#�'۸U��6'%�F��ne��v�cmr��cqy��iҹ5��0�^��'�JΫ�g{�*�=�q�L�H�N
�0�'���ٕ[�o[��Z���Z;����tV���Sy5�Ɂ�$��&pv0�ٱ:]�;����m�Uv�Fk�CC�Q��;Ucd���1��e��wkE�ץiR"{ʇQZN��!���p��v�덢���8�&��<wlҕ�מ!���G�ë'#mL�=qc�r�6�8Cb͜�/ĩ��&�Sg7�3
��RYcc�D�.,�m����
��b#K<�����E_`S2��eW�=J|/'��A�	��-Ē���+)���i�.�g��|�O�������G�>��b�������:w���7��['c�זʤTϰ��'nYI����0qL1��]��Q��|�d���<�i:��5��vߪ����TK�~�tڕ@H컝X2��)�8��	X�%��}Ľ��j��:��ɣ�R���!�w1�9|EׯWv�M>'4���=���7���ih���G¯��߫�t�Ĥˉ�Ğa�T1�ץ@�F�;�g��"���7����/��8Keɟ�t�h����'2�ݣh4�lt<���0���}<>���ʉ���,�Ҝ�u��QZ��6�ؗB�H�[q�u'?R���ǻ�ۉQ�p��k�'����:�W���W����wϻ�����6dt��]�����o�oW,n�v����X���8�������e7���\GP-]n}u��W	���:n�p���׏m�)#=������_w����������>Y�m�ѫS!|��Y�Q��Xx����<�H$�?t�왝��ɩ	?�/�y����X�A\z��W�&�}�+��S�W�6a��D8"R��]�>[�aK$xK>xx��έ��sW�b�ܩ�A��`��#~��Xx�̜�/���}>b���7�K���/4<��u�����^�p���vp:��G7c�J�C�c��=	�h���ĪW�q�茣�ؘ�Co� .ۗ!蓓�z%�4њ��k�R}򝹖��҃[����E�Z~��E�F�����+�,��.�ŵʛ��.v_��Ȧ:;i)�������v��O��S���?���]��>��kpa'�:���@ŌS+]/��iD���!偑[?��i��;I�g+ ��������͏�$?��-֘����Im�ח`{xΚ(ނiN���+(�ϒ+5n�<d��ꨀ�S?|j�.q)包[�^��b)�C�T��b>��/�V��l2H9���mu)�ˠ�ɖ���~p����zIX�{4P�kd��A��8
�N�d��('���?�H�(�`x�M��]�e��c��\l 5(7|�
����9��,�GyT&�@��}#�;X@��0*�iz�����Sَq+��e��*C��Fԛ0�"�aZ���y,Y�丬�9V�nV��؉���(���ѓc���3R�Ẳɐ�Qהb�˘cN�����"�O9��G��GBҊ�>���L���&T�y�nr��t��M�_������ssxN�� #*��+���ƃ:��&�����i�O����j�\���|��m�}�Qq�!*;gX��_��_�/�q�9̺Ɍ��:Fа��eV���[�Y��Ms�Y�h�]fq����������cȓ�P�*8���&C��Y0^�2���w�Nz�N��g��U��+K���F��_���2����
t#n��Vu�tU��$����U��������f�DG�%�D�\#?��7�"uy=/'WW�h�P��/H�)�	�鐇���L/=�VV�?f�s/��!�J̋����UE���܆�B�lH����^ĕ�ώ���0�����h^na�Af��n,�p�t�z-#=+��&(�f�7Ϲ'���}��<1G.,s����>G�DHuZ�x`�e.�ާ��0,t��w��}*���aVUd��9T�+Ȱ�$Z����^��V\� Q���9T`�����2w�XMK����o�PW��Ӳ��aAܢ�t��4V6��:L��������s�`,����1�ex2P�1i����&����J�٭�5�h�ؾU���.�Ų���b����#��kL�9�C�瀥4����m�My����!N�L�V���,nȴW�
�آt�}��=t�#:�[��ba�	�'2���}����R�!=4^����m��MN�Rm��H��JM�*3|yS�a�,6dN
x=��F��#��S`����c�,�2�%D�f��0��N�X��|ð}p�R8��N�ԍ��b7�OU���Q%�kx¼,Afǈ �i�qp��ѧѓk+ɲ��Y����I�^W�����hԚt�q6�se6�j�9+�pj6F���&����X�/(�r��N5v�c�pQ�NZl+��kE��j_^Oy�AndZښ㑞���<�L���h-𖵲Z�mF[�Hc�u�����^�������`�e��W�l���=���WZ���MU�5��2uzv�h��q�F__%�)�i�NG1e�,o��}zq�~���&�5�7���9\�|<B����t2�*B����z�Ӵ`��P>%��®��\��K�T����^�d[�H�Q�Y�(��-vsn�g�[,�?�Cz}M�)��f_g�-���W�e�Q%��A?CkXϡl���`S\�Qcg�����E��x�CV��ә���:�%���{�&�6���&�8iM"�&�Dĉ��kbi��I�pM"��"Z�&��E4q��4!N�'�5E��h/N�IHH���~������������_W�u=<�y�s�}�s��߳��8l�Q&�.��G-,��W>T����i3�U���	U3Q�o�L�r���%�QCb�5"�-K$%��b2�c��>��_��-�[p2�V�fH�S�d'd�u#e�O_��6Hw���P�Jj��|�ˡ���r�Y*AĄ��k��'l�8����kF����]uC8N\q2��Ip~?<��E�`�D5jڵ����-l6Z!;#*�:�OQ@`}�_3�[���L�=��L�����r���~ha����_�'�L
�Ƴ�K=���T��݅���i ���W��"�U'������)��L�m' !��v�o��ɷ]��X���!�o�[�����اN?�=��l�dS��5��g����:Ty�|��jg!�]A&B����&����bY�v��l���}Ȅ�{[����Xq���l�|�_6�_���X��,���\F�E.$��u��X^&��w�T����_|�6����,�|zٕ�*r���6�ed��g�Z��� �"{!_��>'��nc��`��1�l�<�qdW�^j0I-��}�N2o�;�٩,�EC���I�~�!`~�]��NfD�D���r�� ��O��_F۬A]Y�ϻȟ�G��)�_8��|Y�+�E@�HC�tf�pu?�e�a�u��eȫc�]|�K���Xgd�-X�,G��/�σ����ݹv��K��n���E�F[t��R����$`~��� ��@���1���:4��# �͘?^ӄ:^KB����`[%D���/9o*�E�H�S�9E� q�y?��\n�5�?pE� ����lg�&��yg`h������ޓT�u݄y�i��]��������v!���2&�� �a�
31�E{;c�S˱����k��� ��5��d��>�
���I(~^}j�2{j�l1L>/诂#�b�~�����_�њ��gP����i͏�3N�W�q����	�ڝ)�НL�Jb�ԚU0:�i<`�
���ۨL LH���>�	xݱ�T�x���2(rKl���P�� 2��]����o��ǁ�,�x����"$�ւ��r4�b �F m� �)APB�Am��`�Cv1�҇ �* �*�A�P���~hJB�O��f.<�Ba���	D���:�5/"© /̂��`�CC7D~MPYG��B�� ��C����8(3�@����^0�^�vH�sŲC���
.��Q�W�7+�@r�BG:���B/Ԯp)���Jx���aDe������FH�GCY� �	�7�Ui�@�&C8Y��tIl	��&���7Ɂ#�yf�J`p��D� K�Ed�r��_$�\��_�-�$��0அ^^�f�A.�@��
��*B�,[D����c�pj M�9�/8���ĀD��x�����%�ǃ
Z�!���\R!��c8�t�+ '�x��4Z��P� �z�8�
�^̂��`�4����\2�UC�H+tŅCY���=����B��a������̄�67��y�
8p�$P�~�03�{�����P��L!X ʪ��c$ �� ����2��
�~�den@1���aa xO��� &?/�����4�����m��Z��)�[��D0jO֐z�c���w�o��(���*�h������\�?]�@�7��H�U��H]�H1ږܛh���3p��m�m*�ؼd�h������9<�%��XR�5t��^�����)t��+֧���X�)	�>�J��[��+�8((�V�GJW���v2�Æ���Zu����\�(��i��H�#T���+(���İ��D�\S����J�&����W�*�MC1�1W;�9����c�/��Gd���QwE�5*eZ��b-�޸�uo��W�edzx������ф��X�ك���L�s�,y�OXۄ�ǋ\�'�s��~��R�<^.���U'Ԛ�2=�AF��+!�Y,um�2���--2c˔D2���{��C�Y�?l��tX-D���$YE���Uh��dWZ�jØv�d0<��SZ��Ԯ�ڑ�A���Ok��S��)�� J�o�5�g 7{Dӛ�bڛF�>�Jr���6���OK��]Z��<��e��H�ؘX��a�3z��lR
�q]s��8(ݑ_��>��)d�֊B��aɁuVeFq�p�m¯�0�JM���(
g�L�$z�w7��hN��K|����!�A��X���˒3	�=	���*���WU�_�&oO.��6cܜ���bO�ҷ$Z��ϒ�W���Q�mq����jR���������m�}Y�)��� if�su�����F�KF�<�ҲY�Tko^H}^���#�>j(5��Kg�4'i}\��ͭ�ͥ��Zu�6)\g�f��*� R-��u�fOI&'�s{�Ce�W=�D��H�N%�L~y��c�\s�Gz�{Nr�"��O�M0]u��Ԗȑ��X[��=��$���h4�L��=�é��tZ�`�=���ݗ�?���7�r3����(q�E����8,�	�ս��9H�ro�fKd�p,�G�����{cEt+g�{\�)�h	ͣ%�pb��/e<׫<CR�U���[�^�X�@Kа~8�*��S�CfȲ��[IY6�Y�Z�b��@1T�n��`��l�M�oIBPGY�!���R)�]n�r�>��o��M�Ux���f7qO��տ��]ە]d�����b�\{��kH]�����J���Y���L"��G��(���F�j�����:S5��cX4���6k��.S=Ϗ�W"���T�㚛��IF�)�7�����u��Cw����\��u��zG����=E$}CJaӄW!G6ܬ�S���!�3e��]�o*t�D����e蓴��d�\u�gx�;�9���?6W�N�gD���U���4��MJ�䲻��([w]!��@p�{X�8��խe~���
�Rږ��n%f��U�#g�ڕ�D����5����Q]m�u����I���Q����K��4[�%�t3����)]5-L���I|>?/��[:�i���Jj3 ����� \E.y�95 �F��B.��\����|�X���~L�/��7dR��^���a�#��x�yg�ͣȆO�AF?���nO"�"�b9�I��ɓ�	�Ʋq2h�뚑��d� ��#W~?�z��5��T n�-p _@=N~�	 ӽ��Ґ�|�u*��̇��d�j#��8�!t]8 ���#�]r�1Y���Ŵ��;
�%�A6�JG݆̊�M�h�CvE�*�^;���.����ĸ��9�ف�N�C5��Q>r*꜏e�b�_�^1�7�O�[��	��m�7��h�cd �֡�L8��c���v�5���O��{��{���7~��1��7���r�D�5�b�d���4�ݳ�_��ŉ����m�Ew
���l�e���� �<�L�}8�s'QNr�Q3��,{���[K}�7>�i���N܀�o{�z�q�n\��
�/����ep���X l���PŐ]����i�`���'N�qv��ĢY�vEF혹�1�o�axa����'k��9�y]ڣ�i�_d�����>�p�L� ���k'���;��Yۻg�Ko������ŝ���ip*R��Ga��er��ɇ���6��d���=M����2xf�^���O�B�s�G"�ӂ����M��F�6=��<ny�A��,h�}�E�����~�
��0M�~h�3�z�C��-��i������ˮ����o�Z��j�r��-' ^�J���D(;I��} zC�c���;�Ц�K��p�[��ǋ ~|`�Ni� ��O�ö�4��X
��	j�-�㔃�X�)�� ������8��g4Ε� ���{9`ҿ�a�]F�F�]�! ���0���{{��8u��~�2��^����Q ^�k�bf-�2�:��.n3�4��Ȋ�o!$ż�'x\�~����+���
���＜
 �t�?��3�b�;�O�J�:��Z�G���e\{`5ƪ�E�6W #�q�_�u��}���[h/�C�q������o$c�����7c{ >�a|<��*@��{; �h�`Ᏹ�ܣ{7�G�N��S�O�`�= h&�M��v�7��<��C2=S/�\9����%����S����@���Ƹ@���zN�ӧ6a��_ �3b]���n(Ⱥ��j��6@��$Y|��.?NB�x����,��k��HM5,��+ѦM4�uutq��Z�T�EbS[�ٲx6�׃¨�8��#u������Q��h�YV�0u�;�'����2��g�,�jfkVM�P��4h�!����&t�u������F�(�L���VUH�4��s��a�fG)]��7�R��2C�F��-S����%�4��I!�:�Sy��7Rp��d�+(�0���O*mNЅy�Z�I�b�:��a����d���$&(u�C�?E��e��ɱ쇍J=���"�����hc�Y{�29@��T*�L#�!���%0�
9�&��;`1��с>Đ�W��l���aB�8*7�)(UsJ�Fk��j��S�2���Nq��d8�BO[iU�]�R%�8D�J�6���P6���r� ҧDM�UK�->R[�Ǫ���%����I:v�����	#O��ި��{+I��!�x#�,�P�mlm�D=b+{�W2Un�e���,E]�,#�3,�4�M-�S�Ib�rX�:����ïP2#������@]�I�I��p��ԼsR_�:��debo��58��Xu�?Ϝ*�h=�Hn�AO[~Y��M��a�@7H
�0m�V�9�$���'�?T� UM�8�(�؞��j��W�E�0k�I��te�U��A�G+����
~vR���EA�O�W3˙jb_<f�)9�U���_"c�R��)fr/�!WRLE���L�*if���}2Q�X�%�%��"��ϥ,�Mìj��y�H��Ͱ1����*�PI-�&��Z����nT\�n�ɳ%��n�������1ʱ��W�MMM(7�#�z���D�O~��`ncX͒�3I�6�w'�ڣ�L�4�o���?��ʢ�D%c�O�1��@��ʺ�lu�w�ͫ*זY9�c��=�qm_�Y�]WW����(��H{T��-�����T1��Æ\sz���gL�Xu~s��!��'�ǰ���N����H0��q�c15�����#q�����{�$k����"Ia�����#Q?�6���lu�&�VT�77��8�iI�@����G�%��I���	�bn�06>ɋ"UqTq|S����yh��3Ł�BR{R�2�E����#���ܨq�#�Kmm�e�p[� ���^X��D�5�*�_w�-7X��0�Ե8��TdY���f�$��Xd#�ךs�����V>�5_gq�<�f�_�2X�Ȏ�hT[\Z�	����J��RZ�B��^�:��g��ɫ`l���>$��I��ݢ��b;�]��ZI�fԦ5�+���#�cb�,K�z�/3*2�ܒh��Rj3������mzY)ǵ�KgI����f�aq�b������m1yLu����_+�N4(s܀#Ɖ�'��u#���^�Jxv��#4�"��'h "���
!�d�wl(ERȰ�A�1�I�NҒ����S���'�"���&3�a =	$�:�qBV��
����mD�Q�@�(�!����@
�_���[���?��{���;4���0�y�_dqj���ߏ���% �����'����sm��G �_F��y�$n�g����u��Wp�	p�`��EdP�q�����х=�R{�a�ِ�N#�=܀�8�tqf�����u�C�D�ۍ��s��x��G��#��!��!G~���Vp�L��Z�y�؁�'2�[�n:1�|�6���mSy�;g�,C���Ƨ� W�.א�>���B=�����o*�&�Q�C�u���!{�p��2�^�CNE���,���?E������Z� 7E8�g����bw�,��u ��#_�iDX/�r?�shu�ZQ�+��jg;� VX�����/��OY��k��ъe�PV��`�/6���W4	������9�O1hk����hd�8gF��؞�O
3��q�77l�`���mF�݄��+ꢽ��6���Ǻ�'��}tOp~.��ي�~���.��*�?�9�y%��-=�-��7�^���� rp��5�������"���eh�g����\�O�b:�TyN�T�z�G4�0�aA�ݎz�.�v~������?W!���mX�6��BX����r�l�Sy?A~G�^B�V��.B�r|��r޷@��9�[�1��.�#p�7�Q�|�H�-�Ƨ�=Z2����L.z$�_C5.N���p}���忊3L}�xs�v�����/�Q�a�X: �?j��g���ɇ0�����#J\&�#��B;�����W�� .����',��aͰ�̃zJ5D��������P�hf��]E0�d�<+�!"Bw;� H�uC8�LdO���j�ah���{}AIW�$+r5�K�9 ��2��!O��u�7:,;�{�@�E��T�u@+���c0��c�䔺B�w(�T$@G��\�p�(\�R���z	2��9����"���X3F�g���.�Ԋ�x��	�����:��%A�"�l,�b�	�S�Tn"�}��KJZ�(��^P;�	l_��'��m� ]$�J��&w@��(�Q0�N�R"K����8�4 gj�<��|7��kk���������;�+bW8$@O���@׶��9y��ǂq��� ���ޮ@���枔�,�d����-����Х���>�d����	LP�A�O�#����`n�N.��!`r��!ur�^�H6����BZ\ȚuP����(�.(j�0��5J����A���AQb�� ?]|�
tyZ�F7B��$�q0�Ɓ6�l���j�b G��+�ϴ@w bX��5>`�nf�*�
�Þ�51@7с^ȃ!��e�0!��D?�&ł�;
X�0�*��/�����؏}πޘT�Z�A.Q�,1�h�2a�rV%$��@���>��p��*�c{CPn	tg�Em$�8�X��]�q"a�p^�x��DV�����!�ا�+��:Ri��Ȣ�Y��Hl�Ob'�&s��Q�]ZK��'�۽��H6����	H�"fh`�5փ���RQ&K)t����e��9��S�+�0g��]T�nM�E�<�eɣ���	����א��f����)�V��!�0�k��ɮ���B�-՟f��c��خ�^!���A�hYB�&\��fYrz�K�ʄ��Z��@F9ߖ�E����%�K��ޱ��\�8���?���_G͓�$�\����4�������#tq-K9)�tK��#$�ʬ�s%sk�ew¸�W/㨲Z�B��	1�I�"�@_�%�.g���H�]�ц�6��1!�P#l��#��@�os�՝7���`T4�Y��d�Ę\%-rh��*e���I���r����R��ؔ'bIi�xeV�_�8��1��^��^�
K4
\s\Ҭ9����@iu�U���9�q��J	��)pq͒�%Y��|�p�(�%ɥq�!A��U#9Q��E��̊�����b�oKO3��˔gD������xKS��Ż����#r�wwԓ�)B[���fhh��+��*L0�F�4������m��e����6qLt]�`������~�J���WX���L��<Y�V>�����늵�+=�	-�Z6���R��G̷��vWɌ�䒱�pZys�su��#)Usu�aI�}��37���#`����j��FXI�E�A%�o�������#���v����&���(Y%W��˟[C�icS�	�ތ��&#A�>�Z*lv��Su�qb|z�)#f){�\����虭�U6)��:t%!ӈ���K��DSo���7Nc�[���n���JUc���g���cz��%(�4�IWe�j���m�<W���so�����	"�����W�O��V9�ytEmN�NR������2x�$~�uL2Q'���MP&8162=��U� D4ċHJe��#>������P��/�B��W��I�u�E�a�>�â�¾PK}qbu�)�A�7�s��z=	1��}�#����Ae���u)�#��!�ܲ���:v��[���%�Ǉe�m���SI]�,����*^�Ļ۞2.Jk��vu�k
c��\&Z�SJ�Ks���~�8X�ӎ�i*X99���1�T.�Տ[:bG*��l��,y��TڭN�Lj�Q*Kdq�:�1�3%ot�AjRI"+$͗7�3�\�?�o�y�5�#��RCdR�xW}N��Zԕ���QL��2�����*�o�WU�TJ�p=Ô����� �˘��-;�,v��TH��U��bf0��7Ũ+�Tz���/�vHY�`�Z���� z�!��Օ��i�,2�,q4
��)p,N>� �:$5�9��խm�aU���\nTx}�`�#�<� � �#g;y�Yйƃ�l����E��*����B����	��ǹ��Lz�,2���R!r0��[��G'�����X������:�5�-0	?
�{��u8F��#O�u�� H���P����_�xu�A^@�b͟�^x7���2�Z��.�tw1��a�j���:�BKGN� ;�ۋ����
��,i wPG���w "K'�ģ�/~
��Uh@���y��yȬ�V�L����vj�GIh��h;��Y,��:@
�{��q?���,ރ:#����s�c�N�ĳ��N{�å�����������F�Fؾj.���.��)�I�������9�F��1��}��%��¹��R��A]ށע@���G!�L5����4PӵN&�<��z�����*��ys㝗��d�#��/.5���n��^���^4�.P�Ѹ��>�1�Me.��}6�'��;����}�i����p������ړk>?�.;J��<��#�������ޜБ=�'&.�pn�U�щ������~����w���������s��c�6ñ��/���
+��ޔ�8> ����kat�z��X6q)�� >��5����:��M�_[�/�=Ɓ�U��~_'�ö�0c�y��z΃�P�a�+=�~{>'\�培*1������X�1���c��6-rDX����>�٬9�Swnڮ���pk{.�]&������K��!6q������`~x^��j=����������Ux,�����Σ�6���Wa��M�C���1���D�zc�KŘY��.�aډ����˟A?�0a��8���a�ס��.B�'����b�a{ѧO=��&��A����_pҜ�:�`�5���� t��y�`L8��@;OG\_ż�0�0&�1��џF�������Í���ȑc}Ü�k0f�Ux�:�c&��i/� $�y�E�l�:��k�a�Ձ>�P�v�~ P����W�e5���|/����'��	`�\��h��X�e��cl'�ܚ7�_7mj_�`��&�77���ЮF���^��1������mSi.b�]©~�E�s���ؿa���R��
�ߏ�w.h_�����ǘ��� ���J"V���jm���^�K�S�D��yi�����rg�ɄVZkw�(��Q�V*lr�h5ݞ�P��EDK�<�N,Mv����L*��A�C�mK&�	�TSB�TlN�z��#T�|�@]�6/rXˤ��r�BK4I�⤴��{�����%�����7۩q��12�P^&O����*E�l*ugH�J�ZC/Y8> T�x���6i}m�������V(j�QY>��T��ԓ)�II��gf�R�DC���X(��9R�I#N��x	1�1�QI�����:[��*���G�Y)J��Z�h�shCvM��'XJ%V���6j��2�(��_�0&L�HK		�i��{�݉���5����0�bi9m�@�S��&�޳��0�X�����e I98j��n�a�jM-2�A��+2e��q�YJ/2�����l^�XH��82b�ud	3y#�M	&�]4�~!Qn���s����n��ׯGN��c�5�*�"�gTf�����q�9���(1�8Q�dLH�)��(��\��5"t����r��/M�n���)ZC��'"�3��V���*��M�t�ܖ�;� twk��ӭ_�Ĩ�)��D�V�ֿ*��Q���la�E;2�"���!f���+��/��ID1f�)�^b��G�╴�@nLlZ���KD��{2����4yG����Í��c�|D�%�i�����+G���ޘa��:�c�dyNɨ�5�kj��'x灼�3F��(��h-av^J���d�[�
qY]8,��+�����yD�R ���-�HW�\1����&ڇF����(��Z%)��ޥ
{r@��c���m:y]��`IϢ�1��v����"VI�B�.P(������iriP�)Y�_�7���o�([tcT��fjI�@D��c�#��0e]���yH��o���sK��0aKZDZll���8���d����U����"�CR$�x	=��EQTO:s�,��QMڊ�
;g\C숬6�.�z눯:]TE7�kj�
��A�	=�@V
��f��@���D�(	��Bb`]TU���4�۔��aNW���!L	I���\�ǚ����P׼�v{)i�7<��^��Cwxp"���Ce$WjO)���#*�A��m3�!W����z��6���X�l������^qXcw�(��&����cB*H��n����Qvۼ���B�h�(�3�K��cs�IBa�8Tޠ0E���cA��tI+��U��շ��}r��(alCш>F��T%�"*g��m�����I�U�ȥ��JE���=5]��oc�씚���b2�'��T�K��ʕݸ!:�KIa���u#c6�R,m�%�:ծΩ�l�&�Lu����_�!���|���$~�9��
�A���?1$U���B꭯aW�V3t�7-~j���pHZ�5����on�fN�bpb��׌�9ŬC8IvN�y*x��1X�N�� ǣ!h�X(�ç����`]�x8_3����_�������r��`�ي��r�oK��?�����g�����ε�NA�3|9y�fJj�O���~�
��
� ��:�����_�����sg�ǖ� �4 :Y��d�Ǯ=���ud��؀<V���,��(;�7� ]ƺ?���C=4�k� �x|lţ|x�}:`� d�� o"�
�Ǽs�����U��S�L�~�ka�{���l��S�;:�� ԹX@B��t���������:2ge	r1s*M'�*`�廐%�Y}۱\��[�дإ��y����nv�����v� Tx<���uz�Ț��$��&v�o�@�����Xgdޫd�Cu�֬�gY4>�L/@��&3u�:�@n.wJ�T���1�O>������$���R �؊�`h6��,�T��8��Og��1��h�J��ߝ��Pl9�ٶ�۵��
�ct��h��8���B�F=YX�d۝h�[� �ޞ�i�� o�=���O���b9��+F��#7��Gf~˺��p	Y{3�����~�"��MS���E�.܉�ṓ���X ��{�y�ݩ��&������t��ʩߌ�q���x<۠&��C��y%`�ع���Oaڭ> �Syz��{���r�ol �mr��<�4����j<�.x�m���]4���9�4c{O�^�_:e��h�M	�ڞ���Q�����g?b�3�y��������X����'N�g����r����d���ȁ�\�6�)`��&�^��: K�����`7�'��L�'a��[���p�`1<~�x� &��|Nh����@O�¾u��c�j0�¡�ZO��Cպ���^:�?�����KV�ɅO|���|�4֮(�-<��Ʒ�C�g`���7�������;��B��k�0f�̑
/'|���B�A6<u��+� v�N^�G��{�PT�<PT A� �7���q �r=�7�L�e��ᅣ�p��4���|H} "�K�����m`������M�?�n�P�����p���_p�'���eu���pX�o�	0�;�vE��ϖk�w@�� �
���/�a��p`�c���h�S��#�B���܈u�k���#q���Ν����-�];����
5���o6������Y��V�a8�ߚ{Rv�L�\����-��0�P�U2��5�u��`&=�˥��[<��r6N@x�U�p��i8� �K�~\Ã=�|X6�ae���08����]!���r�z�8���_�a�Зp��/,">u�*�AI�
 {��K�\s����!5-�_�wހw8_Í�.@��{M� ������дx�⬆�IC�8i8��+#Wa���D�
/==/�� ��&���&(����c���к���?��z����4� U_��w�÷o�.�3��`/��-�ޅ�����!����`�[G�揧aSL<��4p������c#� )y�>�*<�ȁ}�A)��*l��4N_�4�e�����\F*��ġ]��o��z3nwvg�,��o��ڬh�.+Ṗ�q+ڳV���^z�6���Ջ�{W,Rg���b����U��ٜ����2�<��y$��+}i�灝��g~ӏ�a?>���-�d��p��|�	�;������-�����0oqZ�䥥O���d��)gr�u�v��'9��geb���c����e��%<w�{`��)N[Bn�s���Ȫ�#�<��;3돾Eռ�ϴf1���\8=75d���K��/�c7<�c׼����w��*�k�Ӟ���k�L��}��ğ����[;}&/|�(��[��1�t������� y�D��~:�kl{���m�#�~���T�Э�D��N�4����b��@ܶE�/��"��f|�c��e;�H��{I�{=8��o�j���n����s[�?�5���x���G��?�q%����6���߽7йv�{�D�;�׏ۨ���{��݉�R�-�˞;��E�8�����5�]nюo�����֎�lt�$&��㖞{���s:ר��;�����5����4��<���7�N��Ǖ��Yǿ*��״�/&��-%y�X��fn��7�ӗ(�JX�Q��YC/����ޭӮ-����{��G�ȟ��VX�ǖ��|�ds��am��/��Ԩ����v������3�d��~*<{t�{�����OUx|^C�qх��A�ʥK�ǈ�����K��7�o_w��t��n���j���9EU\�/�Pzp��b%�����O��:y����}F�'nֱ�����W�Wf-�V����ǲ���'�~Na ���M����>�-�]~@N���k�5�ݞ:�Y���������5A:I�3W>=�aY\�(�����#+ˉ�'�_(�qr�����|-[|�zO�5��������ǡ_n:5�ݏ����\��]��oѴ���o�v<8�sV~������~dve�b����y
A�[Ľe^������p�'9�3?�?�O������K���}��7g��M:!�G:}�2��&2�pj񗩵[�[�J�{5�5泚���yý�����r�Ey�	�)�§�?�r���P63�R�����/8ë��?S�H{4dɹO�_Z~�:;컆-�\�봯/��p�a��ϋ��a��ofM�_t��}��9�I�ۈ��e���ٍ���a��+&��°YH���|c~��ئ����?/�<����?����y�}k�'�o�5�̞�p�.��[�#��V'��cm����=9�e�uU�6��`4~��[�ν�����̸�q��'���ޅ�B~\�+ȫl�\����
�综����;�n!Iwc�!u���ޔ 7�ų��-�5�o��Rʒ�o���0m	��^��sO�g��=�H�v{��~�O�7:�g�߱�k���ZɅ�����������]�����`�(-p�s�]{rǓ�Ҟ�Hٶ�^|R�Lv-���wL��1g�G�/���Xj�N���[�T�۸\t�/cɜ�ӟ��{�Bxu�s��ݴ���+|S��xV�M����`�}�I��E[I0�<ć��W4I,�$m�b��+��6�q���~7@������}�ע� R��Ή��M��f�����/z��5d"��Ϝ�p�����	ȃ=�5�x��	��6�X�� D�K��ی\�n������R �P���~�n2a �~yS�:-C��D��z��8gBVD�=�|v���"��g�_�4�|���3�]�' #�h�CS�X�yD�N��B�t=�u{��`Y}91m�,rn+�>9�����˨�_����lx��;㜸�Qӈ�9{|DD;�S�c�@��ϟv��y���C�w��Z�Y`�,�ۨT�������ׇgc�K�1��rD#�g^�{Y؎�)p���cs��#`��x�nm���3������s��0r�	�%���hp���
��y�|-�����&B��f�#��3��C�5��Ҍُ�Ώ7BC$0�v@�/�e0�|����ӱ�?ʖteg����&���=�����������_�}?���:�/k�n="<��}��yrlޔ!񏻫v��_\0�H����0ko�>k��/�����:׆����R�����n|��w�V�):U�\�p����w@΄3_}U��5�rhٹ0���[�^�}	�<}w܅W��w%X����6>����ʰ �Q�L��"�v�i�%a�����!5o�R��= !g)|j�Bs�+���X��=��U�+3���Уn����L{���$�Nk�����/6=�[��،}�	6�x'�����u�4�G=��~j'ǘ�����2�]^P�v�}9�����r�x�.H@����~��^U���4 ������c�v.}��c�};�@��x�Q�P�p}?a���� 
Q�e�Ư��M��l���6`+q��z]źu�O|��� k���r�#vA������x>w��v�;'��z��]����*�#�Ęyl�v�0�ٯ`?��
����;�L=��d L{���x�
c}��53@���[0)��S{�}B��>D�b���ꩺ%ay�a�޸c�8L��	>�J��g��]<��7�|�jx�nW ±/<܊���w>�������u�~&��;h�A.��Po�S�O	�~?
;�T��֟��a����m�OMWI�����M_.x�0I�+ެ�O̶�R��G_(��]�_�xpGί��F:����[�&T��:VmPٯ�Juۄ�i䛝��'��֚ǬQ��X�4Q4/�v�yk�OWn%��'�9�������}5���M���n���K4��5�5W��+U�}�[�$�Q���f��"ߒvmϹ���W�W��Z���ڶ�����b��ͧ����W@o,��Znݯo/hN�>��f�tgړ��G�����g��^�7yz���i��օt�,�������Q��;�,y�5?y~ʑ��I_��?�ŷ�.��O��__ч���g1�5���P�۾,�0Y��:5��=%]8��N��6���*�z~֙�̱�0�W���~׍R�:V�~ʹF�4��;��3�)��\B������b������"�M#&yǺg��;s���h�O��';��\���#��_tR��O�Y���"�I;,z��}��-Z��䫜��㷮���?q^9���X͟g�v�m�"���ou6AՄ�]P0}������[����a=�A��+[�H-�֗�����S�W׿`=�5ǫG�i��#nA�J�ҧy��-]l����'�EXßp�4��UWf~Jȍ�Sp�	��U�omx���-���5V�{_��J�T�e�i�Z�ڹ~o{���"��-��6ދ闟�8�y��gt�W����ҖU��&����^�a~ع$�i�H��`U�MMs�<�s���s~���t��ʞ�O]�п��L���Jz�q��2�|�����W?�&X�?����ĝN{E�x=ך;�KO��v�/�S�:O�/}_>�[��.�s������?Vn�s{�}����3�_��upW������C�S3~}�~I�\}쾙�n�Z��`�&'b�\l:�����}��?�C�ryPW�Ͽ�)F?������{[��3�7����T��.ћ6�Y��2�5�����{ ϹL�|���� ZC�J�jI��{�{4�.	�����x�V~��"����mw�
T�D�ao��s�w�;�4󘊼������Ny���6���@n}g˓'s�����%sx���Uz�e��n� ��Y~�$̔��w�����kG�T�V��^>3��͕�*���#��~�����g��'v~b�]�����/m;�}����U��D���P_�+�}���t��Kޔ�S�/���,9ZP�>�?W���	�鍝[:�J��?���i*I~��܁��i<��H���'���ޔw�a�J~�B�c�M�ER8ܦ:RÑ/ϐ+nRu�}Q�B�3�o����괞>����/���V�ܘOޣ��&���Թ����/ܴ���kvz�TUoN�s�
�+�h�d}�Tc�V��n�t������ϊ�(�����]IѧZ��S���gUH|�3y�;i�SW��?N�k��4�\�(?ϳfy���z��>�V�Z��|�bG�=��?7ˏ��`���[������j�DG���Щg8)#����PV!cD�3/�B<k=$l���&lg�{�fضulݴ�����M���+������mOO�A���9
U��VeK2�u2I��@HI��	����9j��V[�%BeQ�H�dO�@� ���K�]N?�������L���L��z�g���޻��oI�&3q��x;`���{͆��Z�^�3�}?y�-��I��c��"�n���c�23ӓ&!!a,q<��G�d��e6� �<a&@}�%���@���#��m�Ѿ��ZOg5�*k9�K��~R �Ex���eW�����5�m����Y���	Z�ڏ�ͺ-@5u�I�kc��o������SS��ҟ)��Y���ǭ�;���ڔ�uR��>[(�=����~�>:Y���q�^֍����§<�ǀs�h��	���|��B�c�!m��Y��v�֥^�6֐�s/�~��g�S�#�/�D���>��}�B�5������8̘���v������mg>�%gb�vާ\���sid=}���\�k){�s,�#k�����;Wϲ��c���9�fMz᪞g�˹^�aM�k��t|"���i�m�?�Rǹ�c��u�8����f~��gl癷]�;��2f1�ť�\bn>��N�/q~-t~���e�]&��_����u�>�Y߿^�t��>��e�.1�˸o�e��|$ߧ�������#�s�����y=���z}ΉO�.��1�+�8����|��?���^U\����o����m����%�A���	c}�@�9��X�K��r��U��Wo�6��'��Mߧh�$��暜�P�����sK.f,��s_�s]������L[���r�-��dO��c�#�s�{u�K��]��<:FXI�a�մ�Sd��y��r9�o��z�e>�}������݄��pdL�"#9�iv�g9�;��vn�$fNBQ�c(�3EyS�&�(k�*��y�PDZa�D�����8d�ǜ�X�ψF~�X�Ͷ#+5���1;~8�⇡ k2�S���s��'`nz�P?wV�g� +-�Ӭ�3+y)Q�5	a�ġH�8�6d'G�XsӢ�� 2S$��M�ļ��(�~���#?ن���9��0
9Iv�1��)#�M_2�93�0��ܲ�F"}��hs$�G#of�'�~b�Sb�3�!���i��|,�wRc� %�N$�A��AH�o�y�ǘ���"'�����hd�?���#�1y��nC�ڰ߁�C/`�}?�X��_`$[yt��[�"ݎ������a�m0u#%|R�i�"u�0$E����Yn�A������O�������܎��Hd�� �{8c�P$��qþ��?�m_���o�G��&�G&ڇ��?������S��L�w/�/�A(ύ�.$>jA���1w"q�}��`�L�`$Z�F�aH�yK�xR��E��@JRrx~�yO�9�M�9A�ҧ�;�5��<o�x�G sｩ<�x/�� cF$�>�r��C���;
2� gf4ry?dO��E^�$�͜�{���܅l��K��T�EIV�Eь%��>����C�dϰ#{z��&�57E�S�o�����L�6ٳ���t O���؟�#l��#�C���f��䅰�ן��'�^����Ϧ�X$N�^�I���Ex�G�g�=ϤwMyw(���?}c1�6�m
����:��\���?/zm�;���3�c��f�����>����ٯ�c1������t��O��8{y�8��ϡ�8��̋7���~΃y/�ݻ�xj�g?i^�=�E%#<?{���Lϟ/�@6����o�%�<��^X�xAj���F�9NyX^+��r��5[4}A)PB�-��z�F��`��e�/ /�׷�u6T�\j)�WJIۺ[�D���Q�6y�cvH��[����5`�U�����*]�Q�j���$��XN�r��f��:��`��u�f����:��>}��nsU�4Jm���
�\�Z�U�+9�
�[��~֐U5�@#��]�b�XG^m�e{��|%�p��J-Z˘�s>�)w��\m@k�#��\��59U�Ě���/n���	����H.Ds�b���N�v.D[��hm.F['ێ�ַS�sj������ˉ}�󱟱�w>�Z��>��®�I[���tv-A{�r��1��0O��پ����'����h{��A}}Q��������&�76�Y��jqױ��;ڗ���\qW�&n[�}=p���y�]Ϡ��Ө�_�C��خ%��z�w���i-�{��F���|����u��ݽ���Y�����'Z8������Ws]��N�\O�M󨇺���='����0o��m]���]���Wp�y�[_)jn}��ݽ���p����R�+1Ͻ���i��1���������V��߈��b����9���ߣ��4��Rt��E�{)���_ׁ��ںB����)��e�wܮTs�������D;K�tx:�vu/����^�e1�:����I�|ڟ�>�����ʽ���$�Z��W�_��(�9*�rqOU���3�\���Qڭ�z�a��
�~�d�����h�F�'{�����q���Lղ�k� ���65���j�L���a;���e[C,��U��Uq?���>�}!m������)g��e<�o���g{7�M�R�7�x��[�ߝ<����ƹn�y��3Z�S�);8v.�{C�=�*��+g���l�s��5���Pwҋ��**�wLo��&�5�-��6���Y#����N$,��Ew%e7Ӈ|�M����ӵ��)�gc�pV��x�ϔ����ZC��o$�G��[�;���e�Gy�b_��L��]J;k8^��-�B��k��}�%X�a�6�&�hKp([k�g�dBCD�;�V��V����6��8,AԳZc,�0��(�����[Ъ�����`"iA�1���-V���5Z�Wc�WH����6įg�*&����[��Sqz�%F������*y��A�#$Įx�.���JG�Zb�c�C􂅯╹�&J~CH�-�M��}+���k.�h�M��ֱQV�VdeN6����ʇ�[bM� �قe~^_bC�U^DF��K��DO|H�d,9Y�+m'H��6�I̱گ'��[�gV�Gٕ^s#z*��9�j׶<k/���<9��5W�I��X�-*�k�d?�m�=�k�2oֈX�h�(���<��'�q$yS�{|Jn��ğ��WV�[�(�P{Xr$�C�GVr:Z�@�(�(�Sv��_d��?���Wcwĩ9�G9,�S�̍r��!ȳ�jX%f;���I�UϚ�3�q��E���I��}��޲��,ȹ?v��e�Z�������dO�_��ޣ1��{��P��C{�I��xE�c_���{�U{�ˏQgG�W���S��E�j߫�'�3{���-��y��&��vu��	]�'(s��+k����e�i!6{o��yR>Ė>�����27��|C%_�����!�iK_���.�s�у�W�Fioh����T�64��x�����f�� ��@�� M�E���2�{���^�^���E�7�b��t̨���f�/�N�gN7귏���?�&�
o0._vofN>Q�A�	�e1����ȧy����`ӗ����q�i��~�L`����4�̲>dz����"�V�Vc�ڍ�GOֈ���ր���C�B@��� �@c�@���F�5������s1�� �0 @ ��������klFo=q]"d3���a�(�Ϯ/���F�C����6��7j����ن�b���o�i��f�ql�k2F4�� �7�f�_n����B���7����@|��HO�}�7b�{��uB?6�wx � ��Z�4�TREE  ����������������(                       	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   >	     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H     6   ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H     7   )�+�OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H     8   W-�rOHDRy                                     +       �H     9                    X"                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �H     :   d(�FOHDR                               
   +     �                   �*     s            ������������������������A         _Netcdf4Coordinates                               ��     E                         ��@Y              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       n             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������K                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```H��Ƴ��E� f�DA�D����ُ�>�����Ç��ć�z{ ����w�w � ��= -2TREE  ����������������                       A"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_`�`o�` .��TREE  ����������������                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �2           L        DIMENSION_LIST                              �H     =   ���OHDR�                      ?      @ 4 4�     +         �                   �:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H     >   �vAOHDR�                      ?      @ 4 4�     +         �                   fC                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H     ?   0һ�OHDRy                                     +       �H     @                    �K                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �H     A   �E؜OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         u�             ��             
wOHDR�                      ?      @ 4 4�     +         �                   ;\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H     N   gr��     x^�f``x��� 6@ ��TREE  ����������������                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�"������ %0�TREE  ����������������W                       C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`X�� �`ܟ�)!Tчg�T�h�A0��**��&��
I: �6��1��Qx}��?��~��|0�Q_�`�P$A��z �R$mTREE  ����������������M                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��uP����Ct0�B t0�Pm���"?~�(����Ï]?~�|��R_� ��D�;��;  �R�TREE  ����������������(                      \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �H     _      �H     `   ^�Z          �             �*             �,             �0             TN��OHDR�                      ?      @ 4 4�     +         �                   �d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H     O   S�OHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H     P   �3B�OHDR�                      ?      @ 4 4�     +         �                   )u                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H     Q   ��U�OHDR�                      ?      @ 4 4�     +         �                   n�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H     R   �L�  x^cc``x��� �@̏��b6$�7�M�'�� �/	LTREE  ����������������(                       kd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���	����4ѳ��gb�g�P� �L8  ��kTREE  ����������������"                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������                       u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �H     b      �H     c    )�          �             �*             �,             �0             FZ             �w�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H     S   �u:GOCHK    j�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �*             �,             �0             FZ             ;~             XuOOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �H     T   ��"�OHDR�$                                    ?      @ 4 4�     +         �                   O�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �H     V      �H     W   G/�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �H     e      �H     f   ��@OCHK    A�     �       D        _FillValue  ?      @ 4 4�                      �    ���         x^c` >�� D���@ =#�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��� @#>���a  +TREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ņ� 0����eF���DB��Gc��vY*�-XFHDB #�        �ܝ��       resource_area_per_energy_cap��     �       "cost_om_annual_investment_fractionm�     �       cost_storage_cap��     �       cost_om_prod��     �       cost_exportz�     �       cost_depreciation_rate��     �       cost_om_annual�     �       cost_energy_capS�     �       cost_purchase�     �       available_area��     �       inheritance�     �       names)     �       carrier_ratios�     �       group_cost_max�B     �       lookup_loc_carriersF     �       lookup_loc_techs�G     �       lookup_loc_techs_conversionig     �       #lookup_primary_loc_tech_carriers_in�i     �       $lookup_primary_loc_tech_carriers_out�k     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area}�     �       max_demand_timesteps�                                                                                                                       TREE  ����������������                       C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �H     k      �H     l   ��a�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���             `^x^cgb   N 
TREE  ����������������J                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ѵ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �H     Y      �H     Z   ��&�OHDR $                                     �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  �Ff OHDR�$                                    ?      @ 4 4�     +         �                   '�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �H     \      �H     ]   q�OHDR $                                    V�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    43�G  ��             z�             ���OHDR�$                                    Y}     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                <                                                                     x^mƱ 0A�}(�)i����"ed�]����W������*Q��o�[4xC{����yy��L��=lz>�TREE  ����������������                               	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``����@q:�W�8 ��z �t09TREE  ����������������j                               _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���K��vȥ �>�H���\�5�e`Xg�nC���@���������:��^��!pG/420T-��b�ѷ|���K��r`˖��!�B  d,�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   I�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            9�H           �RǟOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �H     h      �H     i   Q�}OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �B            ��<OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         F             �3          ��             �             S�             �             ����OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H     m   #�=OCHK    >            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ЦbVOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �(     W      �(     X   K��gFSSE �:       �   �     �   	  �     �     �   �     �	     �   r  �   ��cg     x^c`@�YHl��d�~ ��?���z =GTREE  �����������������                               V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m͡� ��N $$[�Fe�l�@�����tDm%A�K.���/y�/@8x��^�v~մ
s*����Q�~hJ�rځ���Ѓ_^je`�����6ځ k�ݗ����T�)�S>c���}��&�w?��4[(TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱ1�a(��f��DG��qb <���a��Sd�t.\�g7�I��w63�z�v@iּ�[�r�.����\���A��=��x_P�a�u�`���L>�^^���naeU�zW]Y]U���$|��D`�TREE  ����������������k                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�@\f�G��q n�,P%�`;�Y��pp�}�,wT	�L���� �	�	?�A��?~tM��bȜ:�G=:p C�z  �P ��0YTREE  ����������������n                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@M@|��B���b ���Q%������dT	8�ĝ`�;T	8��� F��@���� �J����?����<������?~ԣ0d 2�$� �47�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDRy                                     +       �H     n                    /                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �H     o   Vf�OHDRy                                     +       �H     �                    �                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �H     �   P]ߍOHDRy                                     +       �(     "                    E9                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �(     #   �5�OHDR $           	              	           Ţ     l          +         �                   �I        	           ������������������������E         _Netcdf4Coordinates                                    �(xBTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    �     �       7    
    is_result                                �w&      x^K�k��J�� ��TREE  ����������������P                      _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^]ǹ�  џ��)���ќu��;��S"�-O^��������'x�x�+��-��n���a��E-�TREE  ����������������f                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	              supply  
              storage               demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply          
       conversion      !              conversion_plus "               #              �     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =              Solar collector flat plate      >              Battery ?              Appliance electricity demand    @       
       DHW demand      A              Space cooling demand    B              Space heating demand    C              Geothermal Boreholes    D              Grid supply     E              heat storage tank       F              Wood boiler DHW G              Wood boiler SH  H              Wood    I              DH smallJ              DHW storage tankK              DHW to heat     L              GSHP cooling    M              GSHP heating    N              PV      O       	       DC medium       P       	       DH medium       Q              DC smallR              DC largeS              DH largeT              ASHP DHWU       
       ASHP SH/SC      V              ��
     W              ��
     X              �T     Y              ��     Z              ��     [              dL     \               ]              �M     ^               _               `               a               b               c               d             B302062983::PV::electricity,B302062983::battery::electricity,B302062983::ASHP_DHW::electricity,B302062983::GSHP_cooling::electricity,B302062983::GSHP_heat::electricity,B302062983::demand_electricity::electricity,B302062983::grid::electricity,B302062983::ASHP::electricity e             B302062983::DHDC_large_heat::DHW,B302062983::demand_hot_water::DHW,B302062983::SCFP::DHW,B302062983::DHDC_medium_heat::DHW,B302062983::ASHP_DHW::DHW,B302062983::wood_boiler_DHW::DHW,B302062983::DHW_to_heat::DHW,B302062983::DHW_storage::DHW,B302062983::DHDC_small_heat::DHWf       e       B302062983::GSHP_cooling::cooling,B302062983::demand_space_cooling::cooling,B302062983::ASHP::cooling   g       �       B302062983::heat_storage::heat,B302062983::GSHP_heat::heat,B302062983::ASHP::heat,B302062983::demand_space_heating::heat,B302062983::wood_boiler_heat::heat,B302062983::DHW_to_heat::heat       h       �       B302062983::GSHP_heat::geothermal_storage,B302062983::GSHP_cooling::geothermal_storage,B302062983::geothermal_boreholes::geothermal_storage     i       b       B302062983::wood_boiler_heat::wood,B302062983::wood_supply::wood,B302062983::wood_boiler_DHW::wood      j               k              z�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {       !       B302062983::demand_hot_water::DHW       |              B302062983::heat_storage::heat  }       !       B302062983::DHDC_medium_heat::DHW       ~       4       B302062983::geothermal_boreholes::geothermal_storage                  B302062983::PV::electricity                                     x^]�G� �=%J%��z��?��ľً�H#��ﭠ��Ʒ$1>�y#��%���$	�3y��[�|�v�yA.ɺ[��}�;oh����#������TREE  ����������������t                      uI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ig            �K�BOCHK    D�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            	�2�OHDR�$                                    ?      @ 4 4�     +         �                   WT                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(     Z      �(     [   DB	}OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             �             	�             �             ˇ             �5	            ��
            m�             ��             ��             z�             ��             �             S�             �             �B             ���^OHDRy                                     +       �(     \                    �^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �(     ]   ��*OHDRy                                     +       �(     j                    o                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �(     k   �z�w                                                                                             x^]�I
� D�FMb�U� ^�1�<$�߫�ݕ��j�iD|��ݛ����27������#M�'��4_�W�oT��/i&^Q*^�T�1o�e����\��L\�X|����/�#OTREE  ����������������6                               !T                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y � ��.�"5>|���* �>��$�c���;�;8؃iT � xU)�TREE  ����������������                               �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�`�a�g�a�cHf��á �6TREE  ����������������/                      �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �G             /1MOHDR�$                                                   +       6w                         ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              6w           6w        �P!�OCHK    >            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             }�             �h�OHDRy                                     +       6w     /                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              6w     0   ����OCHK    d�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �i             ���OHDRy                                     +       6w     7                    i�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              6w     8   :��LOCHK    d�
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �i             �k             �IOCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ig             ��             �F�u                                               x^Kb``���� �@܍�� �H�t �gD�S�X ��
�0~ C�TREE  ����������������\                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 +       B302062983::demand_electricity::electricity                   B302062983::grid::electricity                 B302062983::wood_supply::wood                  B302062983::DHDC_large_heat::DHW       &       B302062983::demand_space_heating::heat                 B302062983::battery::electricity              B302062983::SCFP::DHW                  B302062983::DHDC_small_heat::DHW	              B302062983::DHW_storage::DHW    
       )       B302062983::demand_space_cooling::cooling                                    ��
                   ��
                   h                                                                                                                                                                                                                                                            "       B302062983::wood_boiler_heat::wood                     B302062983::DHW_to_heat::DHW    !       !       B302062983::wood_boiler_DHW::wood       "       !       B302062983::ASHP_DHW::electricity       #               $               %               &               '               (               )               *               +               B302062983::wood_boiler_DHW::DHW,              B302062983::ASHP_DHW::DHW       -              B302062983::DHW_to_heat::heat   .       "       B302062983::wood_boiler_heat::heat      /               0              �j     1               2               3               4       %       B302062983::GSHP_cooling::electricity   5       "       B302062983::GSHP_heat::electricity      6              B302062983::ASHP::electricity   7               8              �j     9               :               ;               <       !       B302062983::GSHP_cooling::cooling       =              B302062983::GSHP_heat::heat     >              B302062983::ASHP::heat  ?               @              ��
     A              ��
     B              �j     C               D               E               F               G               H               I               J               K               L               M               N               O              B302062983::ASHP::electricity   P       "       B302062983::GSHP_heat::electricity      Q       %       B302062983::GSHP_cooling::electricity   R               S       )       B302062983::GSHP_heat::geothermal_storage       T               U               V               W       ,       B302062983::GSHP_cooling::geothermal_storage    X       !       B302062983::GSHP_cooling::cooling       Y              B302062983::GSHP_heat::heat     Z       0       B302062983::ASHP::heat,B302062983::ASHP::cooling[               \              <z     ]               ^              B302062983::PV::electricity     _               `              ��     a               b              B302062983::PV,B302062983::SCFP c              W�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d``0+�e . �A�s�(����@,��gF�gb5$>+�<+�}����5h�@l�įbi$~=k3 �gd@u �UETREE  ����������������Q                              ʑ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�[
�0D�l�,����[s�Nq��9�fV�`>��%����߳x��er�ZrB=�o���|.�A<�'� ��TREE  ����������������                      K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``0+�e 3 VB��*��T2TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       6w     ?                    ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              6w     A      6w     B   =�FOCHK    d�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �i             �k             ��            9�OHDRy                                     +       6w     [                    7�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              6w     \   �H�,OHDRy                                     +       6w     _                    {�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              6w     `   ��Y5OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              6w     c   =M��                                                                                                                                                                       x^c``0+�e ; �F���"��S�8TREE  ����������������H                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3```0+�e �( �F�G�"?L"��h�0 �A��,�����@����~k"���C� WW�TREE  ����������������                      g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``0+�e �8  _4TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``0+�e �$  �<TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC"���100�B�$ ףB