�HDF

         ����������     0       L�SOHDR�"     �       #�     ��     ^:     
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
  B302030819:
    available_area: 267.08951542071725
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
          resource: df=supply_PV:B302030819
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
          resource: df=supply_SCFP:B302030819
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
          resource: df=demand_el:B302030819
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030819
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030819
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030819
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 66.70895154207173
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
          energy_cap_max: 0.33354475771035863
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
      co2: 6784.143955491045
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B302030819
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
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
  - B302030819::cooling
  - B302030819::DHW
  - B302030819::wood
  - B302030819::heat
  - B302030819::electricity
  - B302030819::geothermal_storage
  loc_tech_carriers_con:
  - B302030819::ASHP::electricity
  - B302030819::GSHP_cooling::electricity
  - B302030819::heat_storage::heat
  - B302030819::ASHP_DHW::electricity
  - B302030819::GSHP_heat::electricity
  - B302030819::GSHP_heat::geothermal_storage
  - B302030819::geothermal_boreholes::geothermal_storage
  - B302030819::battery::electricity
  - B302030819::demand_space_cooling::cooling
  - B302030819::wood_boiler_DHW::wood
  - B302030819::DHW_to_heat::DHW
  - B302030819::demand_space_heating::heat
  - B302030819::demand_hot_water::DHW
  - B302030819::demand_electricity::electricity
  - B302030819::DHW_storage::DHW
  - B302030819::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B302030819::GSHP_heat::heat
  - B302030819::ASHP::heat
  - B302030819::GSHP_cooling::cooling
  - B302030819::GSHP_cooling::geothermal_storage
  - B302030819::DHW_to_heat::heat
  - B302030819::wood_boiler_DHW::DHW
  - B302030819::ASHP_DHW::DHW
  - B302030819::ASHP::cooling
  - B302030819::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302030819::ASHP::electricity
  - B302030819::GSHP_cooling::electricity
  - B302030819::GSHP_heat::heat
  - B302030819::GSHP_heat::geothermal_storage
  - B302030819::GSHP_heat::electricity
  - B302030819::GSHP_cooling::cooling
  - B302030819::ASHP::heat
  - B302030819::GSHP_cooling::geothermal_storage
  - B302030819::ASHP::cooling
  loc_tech_carriers_demand:
  - B302030819::demand_space_cooling::cooling
  - B302030819::demand_electricity::electricity
  - B302030819::demand_hot_water::DHW
  - B302030819::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302030819::PV::electricity
  loc_tech_carriers_prod:
  - B302030819::DHDC_small_heat::DHW
  - B302030819::GSHP_cooling::cooling
  - B302030819::wood_boiler_DHW::DHW
  - B302030819::PV::electricity
  - B302030819::battery::electricity
  - B302030819::DHDC_medium_heat::DHW
  - B302030819::DHDC_large_heat::DHW
  - B302030819::heat_storage::heat
  - B302030819::DHW_to_heat::heat
  - B302030819::wood_supply::wood
  - B302030819::ASHP::cooling
  - B302030819::wood_boiler_heat::heat
  - B302030819::GSHP_heat::heat
  - B302030819::ASHP::heat
  - B302030819::SCFP::DHW
  - B302030819::grid::electricity
  - B302030819::DHW_storage::DHW
  - B302030819::GSHP_cooling::geothermal_storage
  - B302030819::geothermal_boreholes::geothermal_storage
  - B302030819::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302030819::DHDC_small_heat::DHW
  - B302030819::DHDC_large_heat::DHW
  - B302030819::PV::electricity
  - B302030819::SCFP::DHW
  - B302030819::grid::electricity
  - B302030819::wood_supply::wood
  - B302030819::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302030819::DHDC_small_heat::DHW
  - B302030819::GSHP_heat::heat
  - B302030819::ASHP::heat
  - B302030819::GSHP_cooling::cooling
  - B302030819::wood_boiler_DHW::DHW
  - B302030819::PV::electricity
  - B302030819::SCFP::DHW
  - B302030819::grid::electricity
  - B302030819::DHDC_medium_heat::DHW
  - B302030819::DHDC_large_heat::DHW
  - B302030819::GSHP_cooling::geothermal_storage
  - B302030819::DHW_to_heat::heat
  - B302030819::ASHP_DHW::DHW
  - B302030819::wood_supply::wood
  - B302030819::ASHP::cooling
  - B302030819::wood_boiler_heat::heat
  loc_techs:
  - B302030819::wood_supply
  - B302030819::grid
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::SCFP
  - B302030819::DHW_to_heat
  - B302030819::heat_storage
  - B302030819::demand_hot_water
  - B302030819::DHDC_large_heat
  - B302030819::PV
  - B302030819::DHDC_medium_heat
  - B302030819::DHW_storage
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  - B302030819::ASHP
  - B302030819::geothermal_boreholes
  - B302030819::demand_space_cooling
  - B302030819::demand_space_heating
  - B302030819::demand_electricity
  - B302030819::wood_boiler_DHW
  - B302030819::battery
  loc_techs_area:
  - B302030819::PV
  - B302030819::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030819::DHW_to_heat
  - B302030819::wood_boiler_DHW
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_heat
  loc_techs_conversion_all:
  - B302030819::ASHP
  - B302030819::GSHP_heat
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_heat
  - B302030819::GSHP_cooling
  - B302030819::DHW_to_heat
  - B302030819::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302030819::ASHP
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  loc_techs_cost:
  - B302030819::wood_supply
  - B302030819::grid
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::SCFP
  - B302030819::heat_storage
  - B302030819::DHDC_large_heat
  - B302030819::PV
  - B302030819::DHDC_medium_heat
  - B302030819::DHW_storage
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  - B302030819::ASHP
  - B302030819::geothermal_boreholes
  - B302030819::wood_boiler_DHW
  - B302030819::battery
  loc_techs_costs_export:
  - B302030819::PV
  loc_techs_demand:
  - B302030819::demand_space_heating
  - B302030819::demand_space_cooling
  - B302030819::demand_electricity
  - B302030819::demand_hot_water
  loc_techs_export:
  - B302030819::PV
  loc_techs_finite_resource:
  - B302030819::PV
  - B302030819::SCFP
  - B302030819::demand_space_heating
  - B302030819::demand_space_cooling
  - B302030819::demand_electricity
  - B302030819::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302030819::demand_space_heating
  - B302030819::demand_space_cooling
  - B302030819::demand_electricity
  - B302030819::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302030819::PV
  - B302030819::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030819::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030819::wood_supply
  - B302030819::grid
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::SCFP
  - B302030819::heat_storage
  - B302030819::DHDC_large_heat
  - B302030819::PV
  - B302030819::DHDC_medium_heat
  - B302030819::DHW_storage
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  - B302030819::ASHP
  - B302030819::geothermal_boreholes
  - B302030819::wood_boiler_DHW
  - B302030819::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030819::wood_supply
  - B302030819::PV
  - B302030819::grid
  - B302030819::DHDC_medium_heat
  - B302030819::DHW_storage
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::heat_storage
  - B302030819::geothermal_boreholes
  - B302030819::demand_space_heating
  - B302030819::demand_space_cooling
  - B302030819::demand_electricity
  - B302030819::demand_hot_water
  - B302030819::DHDC_large_heat
  - B302030819::battery
  loc_techs_non_transmission:
  - B302030819::grid
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::DHW_to_heat
  - B302030819::heat_storage
  - B302030819::DHDC_large_heat
  - B302030819::PV
  - B302030819::GSHP_cooling
  - B302030819::ASHP
  - B302030819::geothermal_boreholes
  - B302030819::demand_space_cooling
  - B302030819::battery
  - B302030819::wood_supply
  - B302030819::ASHP_DHW
  - B302030819::SCFP
  - B302030819::demand_hot_water
  - B302030819::DHDC_medium_heat
  - B302030819::DHW_storage
  - B302030819::GSHP_heat
  - B302030819::demand_space_heating
  - B302030819::demand_electricity
  - B302030819::wood_boiler_DHW
  loc_techs_om_cost:
  - B302030819::wood_supply
  - B302030819::PV
  - B302030819::grid
  - B302030819::DHDC_medium_heat
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030819::wood_supply
  - B302030819::PV
  - B302030819::grid
  - B302030819::DHDC_medium_heat
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030819::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030819::DHDC_medium_heat
  - B302030819::GSHP_cooling
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::ASHP_DHW
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_DHW
  - B302030819::ASHP
  - B302030819::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030819::geothermal_boreholes
  - B302030819::DHW_storage
  - B302030819::battery
  - B302030819::heat_storage
  loc_techs_store:
  - B302030819::geothermal_boreholes
  - B302030819::DHW_storage
  - B302030819::battery
  - B302030819::heat_storage
  loc_techs_supply:
  - B302030819::wood_supply
  - B302030819::PV
  - B302030819::grid
  - B302030819::DHDC_medium_heat
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::DHDC_large_heat
  loc_techs_supply_all:
  - B302030819::wood_supply
  - B302030819::PV
  - B302030819::grid
  - B302030819::DHDC_medium_heat
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302030819::wood_supply
  - B302030819::PV
  - B302030819::grid
  - B302030819::DHDC_medium_heat
  - B302030819::ASHP_DHW
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_heat
  - B302030819::GSHP_cooling
  - B302030819::DHW_to_heat
  - B302030819::wood_boiler_DHW
  - B302030819::ASHP
  - B302030819::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030819::cooling
  - B302030819::DHW
  - B302030819::wood
  - B302030819::heat
  - B302030819::electricity
  - B302030819::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302030819::PV
  - B302030819::SCFP
  loc_techs_balance_demand_constraint:
  - B302030819::demand_space_heating
  - B302030819::demand_space_cooling
  - B302030819::demand_electricity
  - B302030819::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030819::geothermal_boreholes
  - B302030819::DHW_storage
  - B302030819::battery
  - B302030819::heat_storage
  loc_techs_storage_initial_constraint:
  - B302030819::geothermal_boreholes
  - B302030819::DHW_storage
  - B302030819::battery
  - B302030819::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030819::wood_supply
  - B302030819::grid
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::SCFP
  - B302030819::heat_storage
  - B302030819::DHDC_large_heat
  - B302030819::PV
  - B302030819::DHDC_medium_heat
  - B302030819::DHW_storage
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  - B302030819::ASHP
  - B302030819::geothermal_boreholes
  - B302030819::wood_boiler_DHW
  - B302030819::battery
  loc_techs_cost_investment_constraint:
  - B302030819::wood_supply
  - B302030819::grid
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::SCFP
  - B302030819::heat_storage
  - B302030819::DHDC_large_heat
  - B302030819::PV
  - B302030819::DHDC_medium_heat
  - B302030819::DHW_storage
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  - B302030819::ASHP
  - B302030819::geothermal_boreholes
  - B302030819::wood_boiler_DHW
  - B302030819::battery
  loc_techs_cost_var_constraint:
  - B302030819::wood_supply
  - B302030819::PV
  - B302030819::grid
  - B302030819::DHDC_medium_heat
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302030819::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030819::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030819::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030819::geothermal_boreholes
  - B302030819::DHW_storage
  - B302030819::battery
  - B302030819::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030819::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030819::PV
  - B302030819::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030819::PV
  - B302030819::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030819
  loc_techs_energy_capacity_constraint:
  - B302030819::wood_supply
  - B302030819::grid
  - B302030819::SCFP
  - B302030819::DHW_to_heat
  - B302030819::heat_storage
  - B302030819::demand_hot_water
  - B302030819::PV
  - B302030819::DHW_storage
  - B302030819::geothermal_boreholes
  - B302030819::demand_space_cooling
  - B302030819::demand_space_heating
  - B302030819::demand_electricity
  - B302030819::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030819::DHDC_small_heat::DHW
  - B302030819::wood_boiler_DHW::DHW
  - B302030819::PV::electricity
  - B302030819::battery::electricity
  - B302030819::DHDC_medium_heat::DHW
  - B302030819::DHDC_large_heat::DHW
  - B302030819::heat_storage::heat
  - B302030819::DHW_to_heat::heat
  - B302030819::wood_supply::wood
  - B302030819::wood_boiler_heat::heat
  - B302030819::SCFP::DHW
  - B302030819::grid::electricity
  - B302030819::DHW_storage::DHW
  - B302030819::geothermal_boreholes::geothermal_storage
  - B302030819::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030819::heat_storage::heat
  - B302030819::geothermal_boreholes::geothermal_storage
  - B302030819::battery::electricity
  - B302030819::demand_space_cooling::cooling
  - B302030819::demand_space_heating::heat
  - B302030819::demand_hot_water::DHW
  - B302030819::demand_electricity::electricity
  - B302030819::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030819::geothermal_boreholes
  - B302030819::DHW_storage
  - B302030819::battery
  - B302030819::heat_storage
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
  - B302030819::DHDC_medium_heat
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::wood_boiler_DHW
  - B302030819::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030819::DHDC_medium_heat
  - B302030819::GSHP_cooling
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::ASHP_DHW
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_DHW
  - B302030819::ASHP
  - B302030819::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030819::DHDC_medium_heat
  - B302030819::GSHP_cooling
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::ASHP_DHW
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_DHW
  - B302030819::ASHP
  - B302030819::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030819::DHW_to_heat
  - B302030819::wood_boiler_DHW
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030819::ASHP
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030819::ASHP
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030819::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030819::GSHP_cooling
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
  - B302030819::grid
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::DHW_to_heat
  - B302030819::heat_storage
  - B302030819::DHDC_large_heat
  - B302030819::PV
  - B302030819::GSHP_cooling
  - B302030819::ASHP
  - B302030819::geothermal_boreholes
  - B302030819::demand_space_cooling
  - B302030819::battery
  - B302030819::wood_supply
  - B302030819::ASHP_DHW
  - B302030819::SCFP
  - B302030819::demand_hot_water
  - B302030819::DHDC_medium_heat
  - B302030819::DHW_storage
  - B302030819::GSHP_heat
  - B302030819::demand_electricity
  - B302030819::demand_space_heating
  - B302030819::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ț            �     Pn             W!eu                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       B$           N�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �[-�OHDR+                                     *       B$     4       f�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   P�YOHDR(                                     *       B$     A       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   }��OHDRI                                     *       B$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ߅a?      d��?FRHP               ��������U(      �:      @                    �                                                         9      ���BTHD      d(
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
    B302030819:
      available_area: 267.08951542071725
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
            energy_cap_max: 66.70895154207173
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.33354475771035863
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6784.143955491045
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030819::heatN              B302030819::electricity O              B302030819::geothermal_storage  P              B302030819::woodQ              B302030819::DHW R              B302030819::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302030819::demand_space_cooling::cooling       e       !       B302030819::wood_boiler_DHW::wood       f              B302030819::DHW_to_heat::DHW    g       &       B302030819::demand_space_heating::heat  h       !       B302030819::demand_hot_water::DHW       i       +       B302030819::demand_electricity::electricity     j              B302030819::DHW_storage::DHW    k       "       B302030819::wood_boiler_heat::wood      l       "       B302030819::GSHP_heat::electricity      m       )       B302030819::GSHP_heat::geothermal_storage       n       4       B302030819::geothermal_boreholes::geothermal_storage    o               B302030819::battery::electricityp              B302030819::heat_storage::heat  q       !       B302030819::ASHP_DHW::electricity       r       %       B302030819::GSHP_cooling::electricity   s              B302030819::ASHP::electricity   t               u               v              B302030819::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302030819::ASHP::cooling       �       "       B302030819::wood_boiler_heat::heat      �              B302030819::GSHP_heat::heat     �              B302030819::ASHP::heat  �              B302030819::SCFP::DHW   �              B302030819::grid::electricity   �              B302030819::DHW_storage::DHW    �       ,       B302030819::GSHP_cooling::geothermal_storage    �       4       B302030819::geothermal_boreholes::geothermal_storage    �              B302030819::ASHP_DHW::DHW       �              B302030819::grid�               OHDR8                                     *       B$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �ݭ�OHDR1                                     *       B$     t       -�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �y��OHDR9                                     *       B$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   %�#OHDR,                                     *       j�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �.?�OHDR                                     *       j�     8       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��j            ���oBTHD      d(�^      �       aǎFSHD  �       
       
                P x          tO     g       g       �D1BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� :  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' [  / ٽ�* �  + aL/ 9  " ڞu/ [   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S Y  ) �`T �    � V r  ' 6�gV x   ��(       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    (�     Q       )        NAME          loc_techs_area   ,�~OHDRF                                     *       j�     =       y�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   _�U�OHDR1                                     *       j�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   W��9OHDRG                                     *       j�     i       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   +��POHDR1                                     *       J�            l�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M`�TOHDR4                                     *       J�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��KOHDR5    	       	                          *       J�     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   =]��OHDR2                                     *       J�     G       h�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ����OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �"οOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    r�     	      +        _Netcdf4Dimid                �ү�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �o��OHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��OHDRh                                     *       ��
            �N     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ���pOHDR`                                     *       ��
     "       `Q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  =1��OHDR�                                     *       ��
     /       c�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���OHDRW                                     *       ��
     2       c�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   K��WOHDR1                                     *       ��
     C       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ۏ�yOHDRC    	       	                          *       ��
     b       (�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��M�OHDR1    	       	                          *       ��
     u       y�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o;OHDR;                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   2;�OHDR1                                     *       �
            ,�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �kj�OHDR?                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       �
     #       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���lOHDR1                                     *       �
     D       Q�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �
     M       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �@ÂOHDR                                     *       �
     P       +�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   46|�                    �Y:BTIN e        /  ! �        �  + �        �  ( �        x   �<     ��     !Q�
     !�I     �     �|�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �           +        _Netcdf4Dimid             )   ��P�OCHK    �     p       +        _Netcdf4Dimid             *   �ǅ�OCHK    C            +        _Netcdf4Dimid             +   ����OHDR                                      *       �     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       Y�
     9           ��     9            k�� OHDR�                                     *       �
     S       #     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ����OHDRG                                     *       �
     Z       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��9OHDR1                                     *       �
     c        �
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   l+OHDR1                                     *       �
     h       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �F��OHDR7                                     *       �
     o        �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   Zr��OHDR;                                     *       �
     x       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �8O$OHDR<                                     *       ��
     �       4     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   F��gOHDR<                                     *       �            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint    OOHDR@                                     *       �     )       �`     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   p&�`OHDR9                                     *       �     8       La     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   rg�OCHK    S     @       +        _Netcdf4Dimid             ,   ���OHDRx                                     *       �     D       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �� OCHK    �     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���~    ��d�BTIN &�V �  ! i�Ӷ �  > �:     -
t     -֚     -��9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �q�       OHDR�                                     *       �     _       c     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �OHDR1    	       	                          *       �     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��7OHDRS                                     *       �     }       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �ެ�OHDR3                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   B���OHDR<                                     *       �     �       '     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��G�OHDR1                                     *       �     �       x     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �d.�OHDR1                                     *       �     �       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �)��OHDR1                                     *       �     �       :     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �S�0OHDR;                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �n��OHDR=                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   X�7uOHDR;                                     *       �     �       -     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   V��OHDR2                                     *       �     �       ~     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   	��	OHDRE                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��SOHDR1                                     *       �                 w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �Z�OHDR4                                     *       �     	      �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ^OHDRH                                     *       �           �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �o�OHDR1                                     *       �           9     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��R�OHDR1                                     *       �     $      �     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �x��OHDR3                                     *       �6            �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��+�OHDR7                                     *       �6            P     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OOHDRB                                     *       �6     %       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �	�OHDR    	       	                          *       �6     B       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �{��OCHK    �R     �      +        _Netcdf4Dimid             K   p-*=OCHK    d     @       +        _Netcdf4Dimid             L   =���OHDR/    
       
                          *       T            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   
��                                            OHDRy                                     *       �6     U       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ���:OHDRX                                     *       �6     X      ӱ     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �~�OHDR1                                     *       �6     [       �     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   8gOHDR,                                     *       �6     ^            Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �vP�OHDR3                                     *       �6     m       eI     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   C���OHDR8                                     *       �6     v       �K     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       �6     }       L     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��EOHDR9                                     *       �6     �       	�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �P��OHDR0                                     *       T            Z�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   zPNcOCHK    Ud     �       +        _Netcdf4Dimid             M   !�P5OCHK    S	            l     0   REFERENCE_LIST 6     dataset        dimension                         Ń             �"�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   h�     �       +        _Netcdf4Dimid                  c.�M   ҈�=FHDB #�        Iִ��       .locs_resource_area_capacity_per_loc_constraint��     �       	resources8�     �       techs_conversionp�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission.�     �       techs_storages�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodj3     `       carrier_con�6     a       cost�9     b       resource_area��     c       storage_capT�                  FHDB #�        ��       loc_techs_storage�     �       %loc_techs_storage_capacity_constraint]�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint�     �       loc_techs_supply+�     �       loc_techs_supply_allj�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB #�      
  �N��       loc_techs_finite_resource{{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply ~     �       loc_techs_in_2=     �       loc_techs_non_conversionz�     �       loc_techs_non_transmission��     �       loc_techs_om_cost_supply
�     �       loc_techs_out_2Q�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB #�        ���L�       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint%m     �       loc_techs_costs_exportqn     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraint
v     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_export<z                         FHDB #�        #yw�       1loc_techs_balance_conversion_plus_in_2_constraintF\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraint>d     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allNi     �       loc_techs_conversion_plus�j              FHDB #�        �\0�x       3loc_tech_carriers_carrier_production_max_constraint4R     y        loc_tech_carriers_conversion_allqS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand�U     |       +loc_tech_carriers_export_balance_constraintDW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint	[     �       loc_techs_conversionh                FHDB #�        W��
Y       loc_techs_investment_costC     Z       loc_techs_om_costDD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers}�
     r       -group_constraint_loc_techs_systemwide_co2_cap�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           o!�Q     termination_condition          optimal     objective_function_value  ?      @ 4 4�                9��u%B�@     solution_time  ?      @ 4 4�                �<HO��*@     time_finished          2023-12-18 11:17:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������A�D   B$     3      B$     2      B$     0      B$     1      B$     -      B$     .      B$     /      B$     '      B$     (      B$     )      B$     *   	   B$     +      B$     ,      B$           B$           B$           B$           B$           B$            B$     !      B$     "      B$     #      B$     $      B$     %      B$     &   OCHK   q�     �      +        _Netcdf4Dimid                  >&&�OCHK    ֜     �       +        _Netcdf4Dimid                  aAv�OCHK    t8     �       +        _Netcdf4Dimid                  ,@\�OCHK    �     �       3        NAME          loc_tech_carriers_export   9�}�OCHK   �     �       +        _Netcdf4Dimid                  Z&�OCHK  	 N�     �       +        _Netcdf4Dimid                  �|>�OCHK   ��     �       +        _Netcdf4Dimid                  '7
�OCHK    M�     �       +        _Netcdf4Dimid             	     ,�=SOCHK    e�     �       +        _Netcdf4Dimid             
     ����OCHK    $�     �       +        _Netcdf4Dimid                  �b(~OCHK  	 .�     �       4        NAME          loc_techs_investment_cost   &��kOCHK   q�     �       +        _Netcdf4Dimid                  �@�OCHK    ��     �       +        _Netcdf4Dimid                  0}�NOCHK   Q;     �       +        _Netcdf4Dimid                  ���OCHK   �O     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �$�jOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN%�+IE�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     P      �c OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T     c      T     d   k�         J�            |�            ��            ��k       B$     @      B$     ?      B$     >      B$     ;      B$     <      B$     =      B$     E      B$     D      B$     R      B$     Q      B$     P      B$     M      B$     N      B$     O      B$     s   %   B$     r      B$     p   !   B$     q   "   B$     l   )   B$     m   4   B$     n       B$     o   )   B$     d   !   B$     e      B$     f   &   B$     g   !   B$     h   +   B$     i      B$     j   "   B$     k      B$     v       j�     
   !   j�     	       j�           j�            j�        !   j�            j�           j�           j�           j�           B$     �   "   B$     �      B$     �      B$     �      B$     �      B$     �      B$     �   ,   B$     �   4   B$     �      B$     �   GCOL                 !       B302030819::DHDC_medium_heat::DHW                      B302030819::DHDC_large_heat::DHW              B302030819::heat_storage::heat                B302030819::DHW_to_heat::heat                 B302030819::wood_supply::wood                 B302030819::PV::electricity                    B302030819::battery::electricity               B302030819::wood_boiler_DHW::DHW	       !       B302030819::GSHP_cooling::cooling       
               B302030819::DHDC_small_heat::DHW                                                                                                                                                                                                                                                                                                                                           !               "              B302030819::DHDC_medium_heat    #              B302030819::DHW_storage $              B302030819::GSHP_cooling%              B302030819::GSHP_heat   &              B302030819::ASHP'               B302030819::geothermal_boreholes(               B302030819::demand_space_cooling)               B302030819::demand_space_heating*              B302030819::demand_electricity  +              B302030819::wood_boiler_DHW     ,              B302030819::battery     -              B302030819::DHW_to_heat .              B302030819::heat_storage/              B302030819::demand_hot_water    0              B302030819::DHDC_large_heat     1              B302030819::PV  2              B302030819::wood_boiler_heat    3              B302030819::DHDC_small_heat     4              B302030819::SCFP5              B302030819::ASHP_DHW    6              B302030819::grid7              B302030819::wood_supply 8               9               :               ;              B302030819::SCFP<              B302030819::PV  =               >               ?               @               A               B              B302030819::demand_electricity  C              B302030819::demand_hot_water    D               B302030819::demand_space_coolingE               B302030819::demand_space_heatingF               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B302030819::DHDC_medium_heat    Y              B302030819::DHW_storage Z              B302030819::GSHP_cooling[              B302030819::GSHP_heat   \              B302030819::ASHP]               B302030819::geothermal_boreholes^              B302030819::wood_boiler_DHW     _              B302030819::battery     `              B302030819::SCFPa              B302030819::heat_storageb              B302030819::DHDC_large_heat     c              B302030819::PV  d              B302030819::wood_boiler_heat    e              B302030819::DHDC_small_heat     f              B302030819::ASHP_DHW    g              B302030819::gridh              B302030819::wood_supply i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302030819::DHDC_medium_heat    |              B302030819::DHW_storage }              B302030819::GSHP_cooling~              B302030819::GSHP_heat                 B302030819::ASHP�               B302030819::geothermal_boreholes�              B302030819::wood_boiler_DHW     �              B302030819::battery     �              B302030819::SCFP�              B302030819::heat_storage�              B302030819::DHDC_large_heat     �              B302030819::PV  �              B302030819::wood_boiler_heat    �              B302030819::DHDC_small_heat     �              B302030819::ASHP_DHW               j�     7      j�     6      j�     5      j�     2      j�     3      j�     4      j�     -      j�     .      j�     /      j�     0      j�     1      j�     "      j�     #      j�     $      j�     %      j�     &       j�     '       j�     (       j�     )      j�     *      j�     +      j�     ,      j�     <      j�     ;       j�     E       j�     D      j�     B      j�     C      j�     h      j�     g      j�     f      j�     d      j�     e      j�     `      j�     a      j�     b      j�     c      j�     X      j�     Y      j�     Z      j�     [      j�     \       j�     ]      j�     ^      j�     _      J�           B$     �      j�     �      j�     �      j�     �      j�     �      j�     �      j�     �      j�     �      j�     {      j�     |      j�     }      j�     ~      j�            j�     �      j�     �      j�     �   GCOL                        B302030819::wood_supply                                                                                                          	               
                                                                                                                                                                    B302030819::DHDC_medium_heat                  B302030819::DHW_storage               B302030819::GSHP_cooling              B302030819::GSHP_heat                 B302030819::ASHP               B302030819::geothermal_boreholes              B302030819::wood_boiler_DHW                   B302030819::battery                   B302030819::SCFP              B302030819::heat_storage              B302030819::DHDC_large_heat                   B302030819::PV                 B302030819::wood_boiler_heat    !              B302030819::DHDC_small_heat     "              B302030819::ASHP_DHW    #              B302030819::grid$              B302030819::wood_supply %               &               '               (               )               *               +               ,               -              B302030819::SCFP.              B302030819::DHDC_small_heat     /              B302030819::DHDC_large_heat     0              B302030819::grid1              B302030819::DHDC_medium_heat    2              B302030819::PV  3              B302030819::wood_supply 4               5               6               7               8               9               :               ;               <               =               >              B302030819::GSHP_heat   ?              B302030819::wood_boiler_DHW     @              B302030819::ASHPA              B302030819::DHDC_large_heat     B              B302030819::DHDC_small_heat     C              B302030819::ASHP_DHW    D              B302030819::wood_boiler_heat    E              B302030819::GSHP_coolingF              B302030819::DHDC_medium_heat    G               H               I               J               K               L              B302030819::battery     M              B302030819::heat_storageN              B302030819::DHW_storage O               B302030819::geothermal_boreholesP              8     Q              �6     R              �6     S              H     T              B4     U              B4     V              H     W              ��     X              ��     Y              w@     Z              @9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              DD     e              ��     f              DD     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              DD     r              ��     s              DD     t              H     u              ³     v              ³     w              H     x              %?     y              %?     z              H     {              H     |              H     }              �6     ~              W�                   W�     �              �     �              W�     �              W�     �              ��     �              W�     �              ��     �              �     �              W�     �              W�     �              ��     �               �               �               �               �               �              out     �              out_2   �              in      �              in_2    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          J�     $      J�     #      J�     "      J�            J�     !      J�           J�           J�           J�           J�           J�           J�           J�           J�            J�           J�           J�           J�     3      J�     2      J�     0      J�     1      J�     -      J�     .      J�     /      J�     F      J�     E      J�     D      J�     B      J�     C      J�     >      J�     ?      J�     @      J�     A       J�     O      J�     N      J�     L      J�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       j;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     R      J�     S   +        _Netcdf4Dimid                J�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �!vOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     X      J�     Y   �o @         ��|OHDR�$           �             �          P�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     U      J�     V       �4�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             �K4FHIB #�         ��     ��     ��     ��     ��     ��     ��     ��     ��     ��     �������������������������������������������������(\�        ���OHDR�$                                    �5     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �D�    x^c��� ;�n�	.;?��͖��1�f`u�����ȭh��2�b`Px�Y|p=���5X�5�L��9���r��Ebf���4p�[�,������\���%@��XT�A��AS��@�Q�up `d� ��(qTREE  ����������������g�                              4F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XO��?��T�I�v����"Q�ܺVI)�I�$I���vҖ$$E��عE�$i�$I�$��rKR���l�p����~����g}�g4皗1ǜk����yD�!B�"�=<}8�����D�E�yߧ���D
c�Iˆbf�1ƹ_����vWÓ�}h�l?�~��t78��S��-��3��Aw�/ݼ�s���혰q8���^탲\��]q��6����998.?��L�}�Q�"D��'c�q��f@ގ� ^ +_Ϯ�3�i�����(Ы	xY�(L_R<�;�u+��x5��l3�J*P�a��pfb
�|�4���(�0��QO�H^BC7���t�@��~��X����������/� ޓ\w��P�-�]N�AT��w!�J2�&�S�ci@I �Aq�c�'��D�@�O�܇(O"HV�	��R�������L�FP�XS�|)ujO`�<`Iâ���;�g���L�ɱ��M��^��������+$�� m3��T'����:�x����}Ћ��m���pt(J�(�U���;���_'?�A���X��^
�`�8�M�D�����1o�I�ׁA[V!�������ĩM͈�T ��8ܵ����;V��3�0U��~��і�WRxA�^�N�rXy�\���^�����Z�L��
��g)&���uP���C��.�,FR��s1�k�DvAz7&���;�p���E+u�l�]�{lOz�HT��3���4��V�R0^u��U4])�cf't�Y�/}�f&��]�V�\M�b� l��v_PQY�%
�$��a��I���-zl������~p�>�L-�-�s��Rs�Oœw��v��ǩ��N�}uT��*7���W��C��`L	DR�'���m{���!�O\��~p��wt����g}� J���S�J�Ǣ�Q8����<�w�|�=H�̄Á�I���E��\aN9�!<�N��:d������od|�g����h+`k�^8���椧e˩��D�Y@&�wo�N�9#��1��<�WU�g�)����^P�_K��Ki�:�H�<��I�}�m�P�9�6���Y�!;�j��N��u@җ��e �j�8��J�����&�OU����v6Px�l��@�}��-�^����7 �X[	��ِ� =�C���4�^�P���)=���Ϥ��-��I'Ē<��U��|�;��Tޢx�Y⟖Md����ɞ�3��$��8L�$O:8������Xj[
+#93-�u��v��]$�S��x�(���d;I�\*{)�;Q|W��.���ǘxk�]�B�O�$��Ǝ��j��d���Fu�L��л �lXӻp���*|D�!B�"D�!B�"D�!B��u,�>�h}�p��-�R&zHq��5�&^�h����&�{���t��������7�e��v�?ˈ��CpܾX������-�}������U,�>�_y��'a^�]�f�ޙC0$�u��@@�?>��}�����P� �|��F�#v| B�"D���VwǷ�1�5�"D�!B����V�/�"�#zB��ȅ�#��D3)� @���J���a����ҟ�-��1-����h�H"�s|E�X����8�}:ZA�v�2�+�������B�;�H�5��c�L�-�OL�6�UDҭi�C��A��79Yy9���{G��x�������6g��,[�"D��������?Lw�`��m?a���2;���Z����q7��-�dѺ<`9{П��n�!��!W
��т ����{�E�ѹ��{��w��k���P+����$���{��-%���ΐt���$m�C�x<$�K )u�D� I&�#""J+yA$Gt�Ҙ��A������U�D�x�9��H�SY�s!IpA��=��!���� 1��q哂Ŀ$c<!���>�=�s���W�d�-x�6�����IFq�'�h��$d $��g�9H21����=$MT~�R�L4�x�B�`1$1y�ϣ�}n��<�&�A2Λ�P>�D
�#�.H�]F?�`H&-���!q�����JL�d"��K�ڧ��
x��q��`�־X��3 �1	��P��g�Y�J~�v��K��I�ٕ�qp9Z���a/$iu�\�6|��큰5����D7�ND��硑������x8>���M{�i^&.�A���/��-���#"����g?&��p�(���[ҿ��,'�%'`�a6���-wK8
!����$ڷ�z�n��ҳhs�c�l���(\Qʅ�>���Y0�3Kz�(3a8�n	&IA��N7�>�ʾ���7!���+�VԒ�	O���/�6�������h�g�j�'M�P�9o���K����Hj��+�5٤��ȶē�<!�I-�Q�ٹ�D^D���[�d�$?݅�,�D�l��&����`�M��%[)k�֐�<�L����.�M�\�eSٓ_��p�{�r	#CHd~}"D�!�_/�w�R\sLe�ǐ�[��;/.���Pe4p���7Y�}x���"I���K�`e�L�n����^̊�'Y{|o��̅��}o��}ngs���N1�j������Þ�f��;G�Wt?~'s�9�[��}���/�rL��H��jv�OXe>X��Ӧ��=7hh'\?`� r��
���k�]���� ��ǯg�����c�~E��:KO��������}Mf��C�es�i��U�S�T{��t�Ђ�ܠs�&?�問��l���BK��ݪ��&9���P�|v_�����of�mӉ���rS~�.�m᭱|ɂܮ���"6�l�����h�L�Ǚu�ͯ���|i�}����*�|���W�(mə�����Ww��Rߝ�u��L�#c��ڒ��N]�l[��k��c�����3��_��Oe-Ik���՗�q����#zl|b��yA-(���i����������=���.�GԊ��V���@>��mఊ�B�3#"}��vt� ��j�yo����:.�n�o��NE�S͜۲6�v�d�Tb��P6�n���I	;��^��iz߾�v��;�O�n�)��=���s�l絅�J���;�ie��vV����jm�6>|vݤl�a'�b�� �c��'Ü�V�?�� Qy������!�)�Q�F��g�J��ʿQ�Ϋ~}�y���$�����Y{r��UrWˋw<[�8�҃,�9Q��v}�10��'�C�+�U=�8���S��z�5/��m�],ߺ�}9^?(p����#�8�_���~]�־���K/ɼ��f�z��ߤ˾�����:�G���3�}D����Z�J�3�I�|���T�t�m6�չ�1�u�sSU��_9���Rk�u�����o�+�/]��4�E�������;T���d��~	75�z�ۑ�o�#�L�b�s�+_�k.�S�y��٣6r�����bǍ�*�OL��/�9��1���+j??�b�����=@#6T�V���۫���w��;�l��q8���K�,h�����d�1!ww���$)���KkO���=�����k�p�U:0aI���u��K=Wʅz�w)b����->*=�~^�:����3�Uc��0~�<xQ恄���CoIx����K}�E����خ��}�R���ۤ�S�{��߫5˗��
�5[U�R#hƏ���������%gr3����t�����W�]�ݻ��}r����iE�Ɍ�S����7O�[J���������5�T�|��'�j�lwT�����%j]^��-�2BG��[�[��_�|JSks�dnt�Y*���9��[=��+Q�eSs�
Ԏ�X�5�#�t�u�jl���qVU����6��`_�����������E�њ/�k)��������wty�w�?��֖�#���pC�-*�Ӈ�7kZ���+������3m��F�����m���g���~��`�����6ȩ�n�j��s�����o�g�Y�=����nϒ�Y�8�{�z�`4�hb��u��\�k;����_V���q�܏/Ϝ�b��n�J��-��p"D�!B���$v^��d�6
�`��OA������+���\>��*&���}�I��K��0t��[���u���' ��r`C��+�� ���i�%Tv�H*@E_\���oc�%�.�xnO�R~P����������
�'�g= a�җ�(�/��	Y��1 �а_�7esc��`30�L�F�EX^c�R�C�в���`�"!lQd�k�kBX;��L#
�07��|�5*���"������"r�O������5�Gf[�zA�;��#�v�g��jl�ς0G���}�(�h�wq"D�Aꏴ���A�����D�Q�-�a�����2vpH�`�@�/F�B9AC[��Fq_��Sփ�vAdϘT[�/xa=
��k}V�쨰����:���L��l�
	"E���@���
����ߩ���2�QQkͧB~�5�ï�����d�_ґ�F��5�?Ʒ��@��♍�A�=v�����ek	g��ʳ��.����Uf���6C[��*Os3[�J��iٺ�,��{C��<�j
avYV�jYE����fk�YI�l}�B�@���Jgr��}���;��_�a������m^Jn3e̡:X����F�H���7�)����]O.[W�	�zI��6���5��Ų����m\�7��@��&�5�߈��RX��M��j��r�G,>�:	�Z�6--�FD�ȷFj���fV~���ߌ��ڋF�m2�F,������YZ��{�V��	����9��fj�6��y���fƓ���	B����ښ�g4���)��m!�c<Iǚ�O�a��)m�X�d��eN��B@K��Z��Kq-h���Q3C�CS�D^2'-�(��ִL�V��<)�^le���y7����$D5���Z�靶��o�������!�B��~���Y{��~f��֞���׳8��8	=���r����"�C�k��@ﾙ�+�G�s�g&'k�\"��J���:�w}et𫿙lw���MlLnT+�S��o����vI�{F
���զ��<CŲ�����,{yZƐ�P��v�U�'-y���_�>����]]D�!B�"�]�����`k	������eF��>�"��:�ը�^�,%m�Տ���4>B�w=2ƺ ƿ�r7�L�b���O@:p%�@�[�hʬ������z�`��i>PRʁV��lb c�ż@(��J���E�!B�2�� 2Q��|Ьt ��C&hټ�Cp%���­��߁4Lj� �
�J���c��p�� u6P��W���{����u��q�2�	��HC�Ag��-�fy�g����c��'���TN_ �}�xQ���(9�UKC�'�}�u����HN �:��=�rTTJGe� ސ��4�u�L���&��)O�i`%�2���p�%p���!a� � ؾ�H�$���q$_�N����A��W��uT�r*�P3Y���&0���k�yj�G�H�p��ڡ���L�����~Y0������@G}�j?k��"��,�������S���z���=�{;8���|js׶�aX������S�O�1�iw((��Ef�q=��+�?���?B�>�s�q���wc,P]��;�G��ȅ��t�[�C��U�q�ў|Ρ��x�L�r_������g������o*�v=chX�y����_|��ڹK�P��+J����UT������bӣ����7Xw��{ߪ��>�C/���pw5��j�m���_:)��\	�&\�쓱xaG�s�,��pR�������ǀK|�r�&,�;�����)��Q0ySһ{i��iH-o3qӡ����rtY��o����x�\�����Kg!tZ�ה�lUG\{�����0�V�����K�C/��V�z�X= �W�\�>xS�>A��C؀�Κ��ʃ0E�<�gW���L�WS��O�e0�ۉq�Sйa!����1(�K����W�B!]4��~?�TK���.S����=d�.?��Q���!E�dD�F:[C�`�<�Az?6��0��Q��Ny����#���Ϣ�蹝�Q �xF��_/�?S���S���/cH�pҧ���t�&�J��<&��>�{K:F6@�xkx/�3�ڿ��=����ڂt�w����%�r�~A�l#� �ӷ���P��s�k��<"=c��O6�<��m�1�!l�|�c�3~
$K��d٢��W�@B��$��#��I�Ƈ��B������!K���~lb�`�Vp7�I�*҉�7��LFJ��Kr$��6�"���	��&	����-�#��m�@���"j7��g���K�}�>�l����}+���c�S�~~U\��!B�"D�!B�"D�!B���P��o
��h�O��[�aO�`�����0@�mb)2�C�����"OB��:z����o���M/2?KG,�����ElZΛ�q��^	���/��ٚ{6�0���{(Aس���{�,!��g{JjH�za%�������s;Q�ja��Q����Z]�LfVOI���
�6L�Z<E��������3�C�[���-�`:޲g��LĖN�G`����P���c?����|�Dd��8��$�3�B����nDSZ�1��-��&&�1�Q�����* �DƲDSد��&+����7i���!B�"D�Kas���˿��!B�"D����%ڿB���}���m����|����ܢq��h��
;��}�2�?#�a ��;�0�i��FdAt_���GGߚꞡ��ߔs �d�;8;�柁�3�B�6�a�{1��}ן$�3b��|�3����a8�@7"O�D��1<ku�ε�_�V��!�c��ݺL_���4�7�=��	XaΊ������1���ϝ����t�}w~Lԝ����lSC-0��G������9;v&�_m�&���-vA�6Ⱦ���&z#ܠ���N������̾1[���l������2-��%B�J���!�A�6*�-Q�l�de��>QZ��4"m�6�;�hdo߅�@�>N�� ^�!���TV]2d}c3\�U��M���Qd�)�.d�x�Fy�6ċ�/M��5�����;�����J$YI�S��n@��6d�)���E����B!�@����p�L�]	Y�\��ë��w��O��Sg٬���9]�&�d��b��ٹ�S٘��}g�׉�����<��[a%>H�����2�bk�j7g@�2	iI٨7T��Y�|j�dR���T�2ȾV�� >~�Q���fGșC�n�E�#�� ��Z�L�<*�a���;������gu?��!d�{���&![aq�R%�`����7�����_��A=Xq�N!РC���iPQ3F��&���X,1�e�Χ�2�VJT�� ��șiA�ZY*�t�S2<PÛ���k�o=O���V|
�7��8Pi���n=�� \9
���p�~Y�t���d��@�#]�pA�ٕ,�� l����r�ࠉ�
0y�� 3h����&d���h��ˑm�m�{ȆPә�s#Z����O�M6����#�Y�͚d����=+J�>�l�I!�Q�d�Z�1>de�~�T��r�g��$��k#�!�,�{��!B��y<�~�����gW�<���9����nk=f5Pۼ���L��!���q֪�j��d�z_{b�!?��D��M]gb>�ő�W��Eu�U��ԶϿ�O5�;�o��:�u�2��0z��¢t�������������{{��Ծk�&��t�Yg�v�7��W=��[a�K��7}���F�mW8���}l}�FP�E���rQU�K�{l�h(IΈ_g�>=h_�����u��O��K�9�����j��4L���^�䣫���o^t/K��@���
�����w���n��U��V\�Д~2���k��	�o�\�/VX^m����P�R�ys+�U�y)�󥾕��1��a�k�n��c�������lz�Yc���~�+4�g/)��;���}9n�_����G��TW]�}�0i�^s'u�{������k]gM�~@�����k�o�U�.��Q�l@ͨ��S�v�U��ud�^���l�u2;��\��vǷ���U��'�m���z����{�w��}���97Ofޛ�6bW��OI2]�=�[��1j힥�w>�{��x=F9���Ǩ}���9澼�`�~�?]<�y㣸1�g�tlo������w�Tk�����/�Je�٭z�����mMZm�44�W9�sb��ы��ԣ���ͮ	+ַ��+�);N�[4�ç��#+��~�֩sJM1�>���v���;�}:4l�Ũ��~<������.ڳS���+H���p�s����8��6�L�Ns~_�d������ݘ���i�]gvq���^;�B?<[<��I�3Wz7�ɾM>�൴J��>7:ۘ4�5����l������?�O�}�z�V'8��^�c�l~~�L�߇��I��������K��kO2*А��0I^c�c�CSu䯞�R�FO�k|�?�I\B獧/�͘"[s�1���D�7'NӕV�Zިp��!���G�vͳ�y����Q�߭���z�B��n'�X���]ia\7�Â�zVM�w���~��F�ɫF9����g2oZ%��fCeŴZ��/Q� 7�����3���~;�����	�#��֭�j~�p�u`�����m�t��!fڣ˕�P{S�=��6tX��m�r��R���0�����(�5�m�ʒwl5,�N���?h~��gUs��i�<�9���,x}���F��ǁ�4�̌�;^���í^�����R}�����%�kf�)3�繍c����v:�i��c�������RɿzWcf�i��C�{�^�[f�w`|m尳����*_Z�Y:uqRYBW�"K�ʸ�sO���]�r��"��]+L:Jo�<l�}��˝��lwgi�f�ݖE�����j,�����?�haՈ�Own�����wVIפ	v��S'',4����礌���Ѭ����B�qJ��Ӄ/�x��zW=����Wr�;��jƔw�����e����Nv��٩��հz�<���Zso��P.{����n�!2��f�c~�/�7�L{<��MU�[v4�G��A��������q�xB�í���7{�N��j]d�>�Y�1�j�L�Tr{��(��=�$	��{��0���=���}���ކ�!B�"D�#�9�KD�!���d�-7��O!n@95�5�l�A�JjxyԨ�#�$�~Ь1�a�&t���ǹ@��O _"L��P3�'��U�u�H$HqAJ�� ��)1�Ϧg��O���L��u�9�/`k'���1�	ٚ6�����v� u�!��0��Ş�� �[��
����u"Zݮ�b�G���/�:�C�'���c-4&B6oJl[�yd�l=�?[��:�u%l�	C�{������1������[Ӱ8����Ճ�{b�#v�a2f�����,���r_�Ԅ-�a�=�l�ùp�ꟍ�h9ƹ�.�$kǪZ�
��H�et��%�j��Z:�&`I�pW�M�p�a'?���g���`k�^
�Я�����cٝ���z�	�'㲔�uϾ+�-�r�-�_-�]��H��M�n��������}��+���/�+'���X�?����_���	/y~hϯ���o���K��ܜ����nh��Iv<�z��xb�+���s�������+�����z���\���2��iK�}v�|�	5�+�����gg�|���%�*Ӈ�
���񶮱�����J�~�Բ�^^[�Fօ�wO�Y����1����|�/*]�g�]�K�/Ki*	������A��Ox���B��8Ƌ����w�ޣI�W+��[�s�ʽ������6A|��1_����^��Z�8h�]�����u~�}^_���r�%�u�%TwL�o�3������}'�ȭ��������o�y'4]�F��I�֦���^M��3��L�����+���,�MY�΁cb.s�k��/�y���U�-��mP�Sfc�2t����o��Ɩ��3x��iŸ uG��Ar�9�N�%Ef~��>�qS��A����%3�;8� ��j@�]��+.IR��W|��r�K��~��F??hS�*y���;gD]�f��[+nH�]Ӫ���j.O�U��C�[4��{���ʿ?�I�R�����x�Z�`�i����W�d;������+�����>(����~����w8l��r�R��bK��cfn�~�~���}CR1��}�枘}��զ��X`Y����ǡ��&T�>	t����*��aӝ��2%�j}�<�-��7�h���RN�ئ�;��W�)
������vNҖo�b#4�[�����.HO�\�6|��b�ǎkh�)����+��͈uFݫ;C=�l4Ϸsr;X���k�����f�]�P)%��"�{[�Vz$�]�����P���xל���vfJ�w��[���ڼ�f�mR�㑥����k������������{��}�l�=�A����Vdy��oY�<��#��ҹ����T��c���C�Cw���<6����+-�Fw��ϋ���)����⅛�w��bP�����j���ˬ������k,�7R�}:���E��_��g'���fOe�t:mص�ӝ[ZE��=OxE�ft��	D�8�X�����=ʎ�/���+�jU������l^�/���qݧR)Ou��N�7�V�z嘏�U.Y�R�ߏ�����^��7U���f��}��W͜��2l�T���vWש�i=)��>�>�KԹ�����[��Ig��W���$��������F���o����9IMo�F����#�/���_Vi��>l]�C��y�yNrKV��[j���E����K]O���╆�^5%p��%�{����'�i
��wS��b���y>9!	{���$��/���s#�i��g-w�W�����������Oh�*�7�~Z:<��#��c��nr������P�1��;>Q�#�6`(��l���Wz�v�X���)�^`��̗�����n���/7h1���f������d_�ߣ|oO}�W��_*�W��_\_�b�r��.D�!B������O�Y�!^�l�;	�
�+85>��=1
e7G��M�-�E'G��F�A9��b��U��w�,�ٗ�?����~� �y�h/VG�<�H�����S''+�7�A�=a���+΅^I �ٯy"D�!BĿ��������t���6j'�� ��S�Y?���`�9�Ƽ}�Ds����m��64jZl������N�O�N����f� �lS�:`�>�S8��>��L7�M��f���HN� �j��'��0S�=�	� �W��#�l�W*��P�GC���pƈ�}h�l?Py?�xƑ�7)O����4Ƞ�K�ڀ2Ѱj������b@�!0a���$�ou��*$����C�MO`�	�{�Y�Ug�W�G�
Xv�i���Kw�I%j��W����&#����)I�[o_HЀF�6E��?j��N�ˡoKu�Gr�KDкhGm�#�FS���2؝��\�?���� ��%�X`����g���(z��9��Fb�7���"�l��֪�}��ɧ�vX<��ɞ��qL�Ue�'O܋�v�s��3)��+n?�Q�pT�b�����;M���ɺ[Y��ױ�����+�]��|��������)}��=�g��f�=�H�������m�=�
�Y��gv+��!���3��p��	�C��z���{�6)b�JL]����
���V�<�g���2�J_���0�a�]�>ز�/��&r�d��}�rG����K+w��[�pk�z�u������]s�B��X\^7E����وy�b���Pb`�N�_r���g���#4��q���;\������y�`��dبha����<w���T���Q�<�W$b�R�����ǁ;��O6�j��+�X3$�j��C��Hެ%���֕�-�F�;6���\JՀIN$�߀5�G!�g�"@��� ť'=�~����M Oz�:���8��ˣ|�/OI�Ƥڤ'oF�- 3�觓��ұF�#���!�x�S���~�<��Ed[l��O`~*�p&���	�6qHz���,��J� �t��I�`,�?)�.ב-yB����͠|��I���\���äk�h����;��Pyy��d�mٚ����	��_��.�\���"�Y���e���-�G�����}�#$�d����6�	l�-�`��\⽔�DS;�P�]�]��^�R�k�ޖ�Q�
�"d�P�&�ы��/�J{�M��!B�"D�!B�"D�!B�T~�g���!܃�>�Ol�L"�h@�<|=hI���O@�:ac�#��R8'��0�p7[
Q@���c�����beB؟�#ܿ�
�|��A���n����	�R�z>.{n����ў�/V����g`���3�r58
�@�Rm�p7;g����df`�d���;`m�d	!r�.N���"�.|э?��W��=c:�l
�¹����
f�rV����`���(�@�`œ�s�$�I�dgF�}�C���l�b+?f���
�V��4&��$c�G6��eI�`'��d`e2�����"D�!B��R�mu��q�W���"D�!B��U��4_��]����1sٷ��θ��G`q<p�?0g��.ܻ�ή�G4���!�W�����J�[;ǎm�a[n^�+�B��t
��mN�p��"߂��\��cdrh��=4!����j��1;c+��	�B�����Z�Y1�s��B����5�y�_���s�Y��oj���
���}�g���8"��(��6C8'o*=� A������y@�M��lnKs%p�ݍ�l�4k�6U�\#��Z�����i磲�t�Z����}� �9x¹�����$�ФP�$��ף5=��B��M5���L�mh���iF"L�a���R0u�aZ���t����QZS3"u��0up%�.Q&L{N���*�>���S������J`����hT��S�i}L]�a�w��G�t=SO���xQ��u05�t��0��ݬ�,-E��@��=��.�F=a*�<�a��"����T����#*"ޥ0O�i�N��I�z ��;a�W��(�S$
�L~�Z�D�\o�j&�K9L�`j�O�^0�Lu��j�R����`�H�@+!�I�(��z�&��q�H>�C0L>��T_m�~
�� >&�0����"��3�5{k��n����Z-���<*�a��NȸʞH�υ��	��]aV(=m����A��[rr_��UY��3`E�?�Q���P�G6@ǅ��y�)�W��0���%�|�Q��9�F"��:+�B�Q:"���ׂj�c����Z��<wBEA xyO�~B��$�<V�FB�����(����py���1������d+�>��i�ZT6G�]yMz'�|l����˒�|h:��a�����ԆlM�ٖ(�V�7�fTGf窉j[�Ƕ�ɾ���~���d3��7��`C(��q;����ȆP?��L6����C6����/���m��"���2�q 2$�l�)B�"�"�Ϙ6�~��ە;7�����g˦�����x�#}���+a5c9�C�λ�/3���g�só���*����#%�n'��F�}G��Q�=Ԧt*��chz����'�|��i����GW,�I�K]*3���4�(7#������z���������ƥT��Y0h���%!։�/hn4�z�4�c�̵#�ԅ�3�O��s�ۛcӃ�qM���t�{���y�OW�زi���{�eMGƆ+���s��2����s�-u��+]�k��>d��|OJm��'A�V����wm�'ID��Ȏۚ��p�6BKg�t����]mꖩ����ޚ���mg6�r�q/vψ�В��_��qp�u�~i
e�Ӯ�d���K�ላ�N�F���V������r7�������g����6>���t��N��2{����k�m�7�]*G��8rpÍ]J?���}qAY���孁3Fn��k{Ojx:�D/~��7����eAǋ5l�w�vH{v�򄼟���1��W���!��W�hO��?}����~h���^���M��m��`z��ǋ�lM�V�u�8�l���Wu�O
�l�����G��w���/�y��_�)���pr0�r���#��nF��a��~�cYw�d�v�xg���\r�}j�j�ʦ�s��%[�t����y͗��Ξ����m��7a�Z'��:q��+��i:���1����y�'��*�fq��J��#2��|h>�{ރU��}z��
X�~R��o�787�0�r�`E����۳���P,k�m�{����
ǝ��\ha�ڙ���Ƹ�o�~������_��[�#�̈��g/_&��@�r�p�yJ<s�����A�_b�� ]��CrW|X��[�yf;��5��.�2:�>��3礞o����͜�Z3!wyF��9��Um�����&g�E���q�"��@�K�u�=lޮ(1�9[6.(��%�N����&�x�˸GO:��e�=;��<�wn��z�7��&�޸*�����{��_�����9��ީ{�?�oWe(�P�:��G[��w��D5��L'�2m�s��c�`��ˎu{����ݿE�к3G'i���|�5�҈���:Wftr����eur嫳i�~���;Kc,o�u�{ncLЦ���ͮ���΄Q�6�Ya�d|6��CIb��V�/��4�S��N!şܦ�����J����ot�T�oՕ�!�3l�W��{�j˩�c�Z�R���ٮu�;;�tkw���Q������(�������g�'����F�_N>���8�t����o��	-�d�a1.���\�n�ٷ2�:����X��n�[��>�w��V.�~<dT�=26x0���պ8��?���������R���S}6��aQ�@���D��ٓnQ���ظ��I�����B&�޴i�Ɓ���G�2�����r�ӑ�G?X��~�y�a�n��͇;�_����K�im~������YoZ|k�'��U��������I�N�7�����d2���*��7�{�ѳ��7�κ�v�6�'/�k���y�u��i��Ճ���"D�!B��Mv^t"j�v${n�a�?�@E)��7�#B�~��
��P�ׄ�I
"�a���l�T���r���J�� U�ȓo���`p.&$���/�
<�åA�&���OA�&=C�ߗ�d"��#�?[���B��͙~�0Ϲ%�1��s(��GG�$:��
܄p/��"�H�������q�_����h���R�Ѯ-�,�>�g������gXa�����`kU��l]�2	ڳ�xs�l?�_fs��@��e�T�W~�ޥ�5����C����c{��<���"D�����5|�'�.�{�B���ٍ�[���?�N���3�d6��O�ڑ�a}�Jb<��n��{s_�;V��pg,�;l�ۋ����|�O=��l�[��H|�Ɇ5�� ���֚~��!Y�&�`n秢H����{�y�!؀��7�+�:�������p��Gp��r�q9ǭn�ͻ9��j����8##��g5g]�q��W�%}���C���:�A�5'�gȅ�r�I9����RӐ��h�]]ŕ����pƏ�8M+�sH�jK���0��i.'טù�q�n_��sՍ׬]�Y�~7$>X���'�/a��E_}�6�p��R���x?�.�������K�9��]���ԢFp^�f�YaJ����tIW嬐�d3��]����q��]9��D��=�6T�'W��U�?�Z����j��vu��7���rO������l��m�G�J�9q"�����ձ��1�nq���;�x����uIA��{�BguN�QX�Y�V�ȍڜ��x������30c����\�U��<�y�ɧ.Og�JV�|�\oŭ��r��N���l%�X�]��Ȥ����O�ҩ�z��.6F�=u��?(d?�	+7���mջ�{�\ba]i6��SF�S��
�ڐ���|����>�����:�A5(�Y:�M��/3{c-i�5G5�'{����g��?B�d�����F�G�ۻ��LlHѫߛ���\�$��aT�h�P/yP�)]]�n���=)�ʨڏw�}s؉ҁ)�ѡ�^E[��kS]����s3�n�͠��\�\�T��,zJ5��$I�V~��_e�W��|Z��A�N��$5;�� 0�/wkYzP�0ǪO�R���r��
{oj%�W�+�g�E�����d�ǅW��k㞟����]�Ojn�ê9-ʹd�Ǌq�ε~�Ԃ�y놇9��ML4���]�`!1��$Z�X��2��6rJ�{W�W������J͢Rf���������r"��5��ث�J���J�'���U�G��匓�����G���21���J� �ï�J��UQ�;1�g����@{���
�����Q����tz��xĜ���ԪR������TS���&��!<$C��5<����C����M�UE�� ��a�\�k�$W{�KlRs�Q���gb���,w5���Λ�^׬.lв/w/�\_Rk������,ZfD��R��J�25'� O~��QV����x~g�2=p/w;�ܿ^^���7=�&�0TӫFi�rH�D�_Ad\v�fi��6ƙp	1��;�eb����Ή��_�vɰ֫�;�/���`7��Df(XyK'yfKg�F�Jo��x�]��wj�w�\�z���$���F��JgW���y9�wL��΁�MQ�2�|8�L�+���������>{��\9��z=�B�xleV�5��@r72-���WT�ν���j*+�zͭ�l�)�s�B"g��q�N܁�FW]����s��j��ߚlL4��ŉ�θ���\�ubW3��V=">]�J���a��fN[9��4R┝�sirO���9.���}�6�2?��Ӑ�JG�n�½#���QE\2��"D�!B���
��d�j�v����v�OA�W�cr
ܠ�����C��D�SD�Xc��٠�u>�k#C=�K�Č����+.zү���Z�Q>����� wc;��a
�wH��R�W;#cg22Jr!��N[!B�"D�+!��9'r������R@�P�&��L�%��<��━��I��MM�Sp�p�m�l�v.P�x��l�g�ֈB�s2:��j~�4��>l�!)����d�lho�%y.8+�QTƙ@I�I�l���9`�
`{?��4�P�p���!�	0����Q�F y3�;
�_��
8�H�ݡt��/��=�a�(�C#>����x�c��Z�)��d>`{�����t��8bd�I�j��v@�@�?��Pݝ&���Tv�B����$�`�:���z�SӸ��������c��H�WN��q��J���u�0?��J��$�}�]����^w��jH%9 k�V����槇��҃�>��8y+i}�x�&:<�C~?��_��#q��+�#9��tBE�Bx}�t�j�\���)���T�����~7��_����c�}�����'I�$IH�J"$IBH�$IڒdI���II�$I�$ْ�$ْ�$I�$B�&I�$I����^g�}�=�w��~��������i�5����|Zk��1>�g�}�?Sn}���!��������&P�R����	�-�v���g i�$d��������j�n��~��3Zν�w�^\c��"�i�g���5�02빧�![����0��a�s�K���>�G������v��֝���G��^ؕ.k��:��s<lt-N:+��]^��e�`1�_��
�_�ϼ"�sX~\^\�}�2���Ó�;.�����g>P�h�w'L1��{�f��{�3��CPg�
��3M�����e�.<x ڗbÝl�(�M�Zp��S�A}�u��H]|�O��ԕ����+�Y�����@�-|TX&u��&HY�"�ca�r �u��n��@��,�D�Е ���, X���`*>W����~���|6o~���4�s��s��<�^�-��$E�W~.��|�)��> b	�_�0��s�? �# ���b"�^���c�ͧ�x���׮|P�?��y�Q^0m-�]�Ϻ��H7��O f {з��,���a �eP'�a:�>��i��x����n� x�����'2۰>^軨wP��b�G! ��b>w��}!��#QϞ�`���-���f7��<?e)>�[ &�Aß=��H!��f+��lǾğD����2�@�=��+j�� Q~�L��v&�#�[���Z⅚ �>~��x����G�=¿��x��a�}Fh;u�-g "��|XXXXXXXXXXXXXXXXXXXXXX�����#� �~� Z70�D�J���pǤ�;v:4>�z���U� �3�<��Y��tK�!�O�#y����"e�Q�D����2"�|��@��k����D��Ee`�%�Ϥ[U�*�oΌ$#y��	$��G��h��߻;��0�3q��̡-�'�3���ah�_��R��?�ca�+B|�o�;!3 �.?��Dψ�M!�5+ɼ��(�u �6�6c
�F��NA-���w"(`a.���X5��=bb1���Gt���S?C`b���~�XYI��X��3:It�@�$u�@�:���������,fD���˿!<��������ge�w�dn=q`�"sϑ��.�H�4���= � |�����0k'j�?n� ��Ymؐ) �[�9/�� sۑ��0k8�6�,3�N�$�j���dʹy����� y� &�֡c��2?�9�`�^f�=	י:t��V���F�$��̼���Νڒ���H������hˁy�O����W��G&�#�nH���Y�Ϲ��WKX	L?�� 0�)�ܥ[S�9H��y>Q�Ѧ�k �p{V�э��u ����D/��?��Y�I��0s>�=xaE7�*�	|:t=ɏ�L@�D4�m	�P������� G"8]��5NYpz����G�BKE�k9�h�h}�i���Z	p#O�?8��WK<pl�c�e�'�4{��Jh]�J��$ '���%��A��� �ya�V��	��⃁S�݃����|�e�-���� ��iN~x�؎�<�$a���o)�7���i�(C�1��-	8�� \\��H�ө��y�p���0U8A�`n��nฅ@ULp<�-��P��]�z ؑ��r �^b�כ��A`��}����o �5�P���NU��G(4�@TLdjJ��(
�-]�6;*ҿ?#r������r誌]g!ȓ�M3e����R�L���|.�T2%��������,,�*"��ˇ���`��g���`bm���׏:���u?��O��V�D�����H�d��I:�U�h��h�B6]��U�(	&5.`�_^�z�&f��`ke%n~�������R�"n��pE��F�@}j����^�+���� �#2Е����P�����Ю�I��qD�iG��Amq�ҽ�hb]��U����G}��C(p�P3͓@�uP�RmlA޳��[PC0�����0��5����׎e�:B�7���1mF��<���`aaaa��s�U�̷#��FSy��v�{�}S�d�������X�L���ʯV�	��ں5�ک��މqO[_I�,�1��;/�D�T��ى�a�r��>�/������;JC�e�cH|�kHʍ��u;+�L���}�@��F��s�7=�����R���_d������)���ce��QR�"�}ֱ���[v���J��wz�d�狿)r{,�bJٚ{uu�Y�*(�x�Rv���R��h뫫�oo��n��̦�~_l���zۓ�L���V�_�uv��Ͷ�5/�]?��Th���"~ρ���K�{�:n��	���&����޽*��g��0��37�=ܽ��[����d��߽y���@.g����B��-�hL�rN���Ìe�B�)r]���OxQ"�䮬Ϣǋ���mt�N�f�X]�Qb:z��D�`k�n�-qWK~^(��t)Kj�����ѓ��5�UV/�2�W��vKQ��KwJ4�}�z5����q3n�ʊ>׉�?�\!�x�҄���+8���K�r[o�Yq�Eʥ������w�s~��	�~��m������0���O�ղ�ʖ���|��v̫	�}}�듧��Կ&�Q|�3�V��5hF��>�c�M�ܹ�������9�B֮��r��g���}�gT�ﺥ��=��%R�#��`��`�t���ө���������;���i���~�B�MY�:���oZ:�����[��{�UG{�j��V���9�"�J��m�YY0^4Y�R�����vWg��O�j��sOW;�vo��g���?���r5e>:%L�0f��ۄ��9+��u.
��߻�hRò���Us<�ǎ�k؉S�$l��߮����2��ܼ0�}��q�wu�>q�?ۇ�f1�����*:��.��J�����t��&
�
�������#����|��̒I�#�'�ޕ�k=�#;�u�qd��p����Ms^%�=�Hl�q�N���~`޳M������k�趪'��~���O���9�U+t|�-{9�r��u�1��b�A��;7��]f��bZ���yؾec�	M������%O�2���-ߎo�ؼ�Z�����'����'k���:Ղ{����s��,X���C/B�+yC��U�_��i�~ajQ���V�����&�[�ޝm�j¬ٻ6�l�|�������&�;j=�A���*�������P�yç���u��=�E����ɗ�7�Gi�	��`a(_G�)�=�GD)I�6��v}�Ora�'3�Tɝ�|��)J��߁�3jUOYh���N�|�wRƩڻ7�)�o��zs�e��7g���E�߻>�a]��e	�t�;N��{�(��4uۍ�Y�B�'��cj훬{SU��;��ŕ�NW'q���ֲ�}{F�]�"t<���:}�I��V�ϭ\��M]B�|�}��&yA^��=�ƞ\��~�����x�JWm��a�jAz�`�1��5O���zןYQ�?b�gKX�b�,�|�
'C��L7��o�66$q����xf��G}��{�r�n���8��55��w�.�o��v�_����,,,,,,,,O~_�b�R@��I>�����w�H�O�d+fC�]6��A6��&��ViB�О�=��(BT!�� ��C�A�e�m���l�L:\�D���'&&&�X=B���	�A�j���M��;/��
m#0�$�x2=�͡c�6 �Z03�� �+D�aI���c [�2�;�&^���XB�&g�����Y���� � �j`Ƒ�4π�g$��ud,�?���XL?/Y��@�y�аJ0G
�N 6�i'��O��V�z������:tn�Ж��F�G ��ؤ�d�Jr�N ����W��1�iS��T�n+�n�}m��C��8�k4�3H�5�M��ZJ/_M�U߭�d��u͌��9�L���ʌ� �E�I<&����=DO�52v�hG��M�� �`��C�6���_�{,6��uÄ6��pm72.�4���i��F�[�Kw{��]�tlt#-_lF�!�4m�H��4]eH�~�t��=�.PAk��Ѵl4M��ѝ)�t�[7-�gGzj�5��A���iJ7ggО���i"!�f�]�@w���!��tZ�0M7��~�m%HG(�өV���)?��G�$��9�FA~.r^F�6b­^&	�!�t��?�o�J�x�VnFz�ei��\"�ZOg�fӴ�M���tD�&�i�i���@[�%Ӕ3_��c#kD7K�A�9��i�.�F�k�9d�Z�ɉ��T�?mY�Aˋ��RF!�Wd1�P<I���8F9V6F:ȴr�1��!�Y�ґ�-��^&���Fnɝm5��Ŵ��-����Ό�C�u��=��U-辖8�(7�.ӆ8�`g��|a+�����R�̴n���Tuբ���xg�~���Fi�U˼2c{!�J_��
�.��@�pG�@�`oe������(�dyYausZ��ȹ,T�\3��*NQ!T[<Q��@ ֦�ͽ�=��ǟ3�\���l]��Xn,����lm�h��(��-��`�!X��X'Rc��l���P���f��QY�c�#�`�*mg_�*�W���Wb]aYZ�g"�Y l_�g"�ޗ��m�v��.�1q�`�
���4	Ӿ.����O���x�.W]sդPeŨ�N��@Wʾ���Ld
�{�\պdKs�%��8^mQ�"TU��X�msj�+_bq_z�-edcT���ڕ��%YP^�X�(��٣\l.`�R�ߢ�YA��H���J�9��9��g�Di��˄�Y6J���*���ӕI1������ڞz��	��V���Va�������8]	���TB�_�|�mļ�m��E=����&�!��Bu��	�%�a��BT�`���7�!����S(�-�a���m��le���ao'``�[�5.�P.��3�JJ;-��VG	�����Ĝ���B�GS_�p�6{����?=5_�|�6~g��F˞�!�x(�巏�w��Z�)�g��r�;��BE�D�5�=�{��C��\pK*����Nlql021����iyIs���11�v�H3��K��@#��`9	I�6� [�ǐ7�	�ӵ��u��
4���(O���r}�[��� @"�O8Ϻ�E�:.��ͺH��Â�ԟ���MU�-��L��w��Qsα-
.5��
��x�f:�Ӗ��h��KЯ�C)*+�.2���e���S�+2$�5�##��5��#�,$d�D}�ioʖ4��-���ʠ"�vv�WDz�&|1���M�iӭ��4]�HG�Ѵ�!-誅Msõ�8Z/҄6ӊ��-鬖�F#/[J��_CR�]I��Ё��L�=�Cӝ\�D}�Ҥi�-袁�z�%�=肼v���5ʛ�&�YXXXXXXX�	�r ފЭ�^F&�J�����C��qc���-P��f�a���
�Y!P��Ƀ=��Qq�n ր?�c������ �e � �4@�8�惣k>�p�������f�Q#Cg�3����xP�%Q ,,,,,,,&�� ������h�^(L�ϛ f�P��o���Pz����� �y �ԓ�!T�D](� 0�t�H~�Q���Z�0\`�/�s��W�E���p�`�T���/ /� ̞��I��l4�� :��.x�7 8 ��b4��I��{�_e~��S}� S}�\)6���hu�+��Y @>��)���m����n��r$�+����3 �@
�� V�(��]�p�����\�w' $O�~���A��{�e��i�V_��G D� �^��	p��!�m�1Hl�#x��k� �EZ�� ��ϒa�e p��CKp5|9�	��0	ۥ� ~��#G�-��c_d�ř i�� ���=��A�@�<Ys�����pE%�hL�j�;��˅�R�|��l��y��K��c[�޻�L�y{�	�5G`�0�l�q�/=��Gi%ߤ�y��p�!���޼��l-���z��\�g�3`�z��v��OD�/<g�3�w���8,�:|o�U�W
�����l�g�׫�$�\�#x�C-����7K!���'��RZ��D�,u����SP!����%~��m�p-'N�v�^�t��]E��[D���� �����k/�uA(��fn�z�O�>��j�����H���ե�¢*��b3SAјS j�	������;�u\-T�h�
�=�n�a����1SA����z([���K�j�Cx�6"ޟ�}�\<�1�$K�r�.�N��$������F��P�
�6܅��yP��`$�>�p��sp>���:[I�q�k$>�у ��$|ۋ�>�:��������؛	�����+���1"��b�pL�~��&@�Y<7`���� 7& ~���u�w�:�GX�%���3���<т ��_
`^�+��t
|��1���s�Q?�� |��F?߄:0�P�`�#J���'�LJ��,�4�Nl��m���5��,>"�~Xf=�IǶV����s�x]�n }��u��rl� d ���"���s}}������E[�j����f��7����%��쀘�O��nԒAh�x�����Σ�w�����f��n@�V�z��C#�wſ�-�� ��l�!��-�>�"ۺ2�uc4j^�&�?;���Of�4�8�|�ļѸ ʸC'��>�d] �n��̺�� ��<�$�`��%]��C��:����.R%�����Y�,#B�'i�������?��)cI�%����HWj�,�ߑIF� ��>H�d�.3�6�����u!	dm6�'�3��S~h�_��RM��c;YX�J_���NH�b0~M��8���Znh���R�]��iSQ��hщ�.�9i�;U%�H܏G��@}{���f���y�M���0s�7D�D�j�G�C�,�dt��&��I�D���!,,,,,,,,:����q�W���XXXXXXX������@Bb�;�q�}���wA��k���$� �>lx0�)��!y'K֔\���Ua��fMIb�������8���@�"����C��;�;��%s�%SG2��?[o.�u�H�ܡcahd(<�kfXŬ+i�<�<�}�Iy�D�}�z��a����sw�����}�ﾡ�2�tl@���s,,E^�����OCf��v?_
�Cr����E���M���~>��/J�!y���&������~�����8��R�sCm����5��c`֗]����
/4� 0S`־�����M`�D4��#������:c�)M����2�lhp*�'+Wpr�G�D�A�k��ќ���)��ah��N���RNz�W�48i����e� N�`����
�D����&8��S\$��'?
��]�6���\N�x��8q� l�
⭬�XY�i�p��� pj�4����ÛN�X~G曀��y[�S�8�e�_�O!����,��$�L��� ��5��=2��Ԯa���8Ny���Nb��4��XA����łH~:�{��f`2tZ�sq;8j��5��hBI�p�=��}��[���{M�	� �Do��3��p��� ��}&���'B�̚���Pi.��5�U3{�`�K�4���M�V�x�(k�����C|0:�x���_DU���š^5 ��O���q�|K0Hh�1��=��֧֌�F�^`��
u�qPE{A9'lJ�%Dd�D�/��tI�]@8�\݅�!��:pnn�<0����~�w)�F�<p҈@��E�@}�/'q���kE]�B?��@�Tk���XKH��<W(��ː0�u'Q�K�[ԖV��Ƀ�=�1���`�x��>ꛓ5�7��S(j�c,Z��偌�3�A�nj����P���#��&:�3�Yb�E������z9	'�i`�����������e�g�k��G]1���6��$��[��(���3)x�eg7�dQs�a�u���G^^���9���~���m���U���U�����W-y�^�$���ݱ�?�<vK�����_6�F|�(��Xnn<z�t��]��?8��T=�8���č��S�<
9���KH����]��h�.��r����W�Kw����e��U�e~�[���v�>~��w�#���mw�SPv�G��`��MW_m�)=<|�	�������W�����l��7r�[O�Zk��J���ޓO��8��-ֲ"�|��t*Y�����7�}����XJ�u3�T9^��tB�J��˄���2)�g�yP������f��Ճ����Jj�*>�s����AΫ[^����}��6�7��JSZj��p]��B}��e����k�)K��ܸ6�j�T��?]�prV'���<��f�/�7�&D��o�s16�P|��On'�sd�''ǲ�<�ؕ!�V�:�=3Ix����N��Ii��6�w]�y�;��C}-=�{�y���5߸ Kmo��r�]��r7F~�/����1~�������a}�m6�<�֌Q�����{ۇ]���aNV\C����W��g9n*��mF3����W6�ë�r��nQ��a�Iт{M�R�(�ե�U�k|�����c�<y��T����8��dY�fl�x_�a����P����4�B{>'\e���y�˘��'o����5'�f�aϥ���J|�y��I�Ǩ3�|gc$?X�/n��:_�<���mƓ�����g#��Ľ�KTF�*�^�!Z[E��~����c����]B���cOϦ~S+���<���s��[v����[��syTʪ��������?����y�?�4��]1ݻa��[6���i�x�E�J�g=�ZZ\�O��/��=�����:�7_�����rܾ��&���ߺ�������ᛋ�����o?�������k}z��-�Zn�ä́���Lo�Y���,��Փ�Z�
�Ӷ������OSO�L�5�^2�>�cKʘ#�M^n�mGq���ˮ�y��Uk���@�ݞ�N��_mk�h�6{��-���_=Wڒxm�By�szwo�&�X)��yjn��N��*�5����+�S��z�í?����m���.i����ʆ���[�8�m�����;_H���=U�k�A3�������ý�OfVأT�j�8�M��g׏)ذơ1mѡn���ӾNW����WZ/Nt�	�['��{/)Ho�իӷH�6B��s���-n[^�ڡ�'a+����zFz�kk�����e�S���3��I'�����7ކ�[��~�سGcN���>��zWi8e�j°�bI�-wzNjZկ<�Yu�n��f/k)���Ψ��~�x+k���CY�y!n�m�x2<GӔ�W��vS�e̩�S�.{Ǆ�Ր��{�G��;�<�����S&�����-�{{��Ӊ�3&%\���3+�7Qi`f�����VQ� ����tC��8���#'.�~�D���|Y���y#m�ӓ��q:$:�<YW,����'j�������������=�� �1��`Gփ$��G�O�`z�����pY��A��Y�L���F,e5@C�
=��F�������2���Do�(�B�gP�5X%
@���ā�i(�K�Rԃ�v��@	��&c��c����O�1�h���c$c1�� ��c� �� 3�Y[��yF�Y�[ j��}[��V�u%I?g0�d
���<L��W��| �5���I�LL#�3%k��#���?�cG2���E!}���/h��R���w4ݡ}2d�|&}���� �%ᗡ�a�[?
Ksch�_��o!q�bh��p�����#�z�n��I�9� CH�	dl٥��Y_��&�2N��	 %�F]@�~��[w�r�<@ne��dD#��|�����N`ư�8M'`��8��k��_V�̬M�>t=_B�"Eۉ2Je���EX�f���TRZ*�`A��ER~|b�D�(U�aA	�iQ��#E9�Q�XE�:P�� �8'��P!y�AQ�
Tr�U�7H���S�z!Tb���A�&SI�q�^�]���a���8U&)O�E�S�)2�I;E%�RV┰Q*ա.M�4S6��TeE'EwQ���~.�a��iځ|�����a���F�7�SU�zTs^�PR�	e��IE�JS�V�FQ�Q�u��!mO�k�9Z$�S"eŔ��re��U��N�K�S����p%`�@�i����dSŞ�)�~nT��%��g#jH�J�Q�fUF��!����Q����d�mddLGD�a[����e���ܕvsw����(NVH�4��t��8��RK�r��n�n�����+:����*��;�$t�d���mi���������x����Ai݌�d[5�ČlnYVN��y��/G�� � �P4� @"?X�K��8���ѰX �OБR��-s��6���Sw�L��4�(��Wh�vE�[�Vy$�+(��t��f�w��z%��Xd˷إiȪq-���R-�k��bus\��[�e�M£������Ռ�e�4;s�3���b�E8�	��BY�6ɥ|9!ZUп$�J^/�#/�#_NQ�t%D9��}&u���a��
1z|Ҳҍ�������vFe�"E�.�9	��Nۖ�*�WF4T%����I�ջ*����r�˝�d#�=������C�C�e<�"*��;]�K{�<�Dm�%��\|�+�<J8�W���MJ?W�@��:��+Qj�ioS�m��ge�ސC�w�Ƹ�UyiXz�d�	�'ԇ��I��Y��FYT�Zt6ֹĉWש�فzw��v�k�v{��"�lZ]-c�\RS�jo\���R�oW#��Z�(�/�j�a�	���Ȋ��tt�L�6
��o3��	��l���S��U6�J����ū�E�R�J5;M<MKmC�z��:D��2
�r�J
K���\��u]$-���j���l��:�SY@W��*�A��K�Ѧ�ׯ��]5�����#�B/�*Ӹ�=2*;�b��r=+D�C鬺�Cތ�w�0O�t����k��ֶ(�m��H��R�rv�5�BMö�������6���*��ΐ��b�H	�ȶ����t���T��$��t�Z��	���)'�YS\+;go��d��A�� �]Sg9�a��cII�%Qz�TgG?��~��..�CɅvR�Af��2&v�� ~�3I�>�t�֎Ԇ�:�<��$*_ܙ�
�Pٽ��y�E�R%])Z9��q����L*=%��8��4�P�Ru�6D���xPK3)Ng%$ISZ!1�T��]��uu�H���F�HR�9�T��e+�Nٻ�PTr$E�����ST��ꢁ�D�$ĨR�%��׏�O��4XXXXXXXX�	2� ��`��x�� ��(&2������9��s�n|8�9F��k�b�>4�UDᠸ��@��|�@���o�!�	$�m��^H�b �n��>`�TH2����@j�4L�����\�����<��od�5�?G����R �3�A�G���7ұ����n�_�����(�ů��<�0���/ �l��8���<l0)�=G�	�$1��X�
��V �S �Ȅ�R SH�(	jw����
�w��� r����=��$�
 ���h������U¯-#�|V0����5�x��^Ћe� 4�`�VT�c9��K<_m0�yӈc�G�~�6����A�|�;�߰ � ��	��� �_!����6�����a
��HV����7`�V������X�@���7�_�w�h�'s����s�a#�+��`P�\ʗ´�@�7��+��jh�ͅ��/�&��-���5�ꥠp<Ұ��.�p����6�\��[����	̅�u��:+܊׃��
����:u]����[�_�>FS�@���V$,xk��Th��؜,/ʵS~*��$�(�H��/�nR�w��J��,��K�O�=`s>* R���O;��=����薱�~*x53/<����^��%�����A��+w��#g�������;^k�a�Ҭ�"^c7��_�:�^.w����A��,8 峸�
��i���/�a�8'���~;����C�~A�Yp~)���v��H�%�A*��G܊���Z�+,���>�^�V���Q-��b)\4І��Š;���_�n{yZ�����z|n~zo��I�zHP=1燎
>#�o> %�%���-�#���vl������3�5�u�%,՚�<}(��v)����Rp(|=�\���}�?O�N�wg�sї����ך���h��dv@�9��%�F|^=�9D���2g�🊾��dE�ϴ'���Q��W�@��)��i���O�7�[i���:���+����O�n�^f����+�S���X���\��aq��<SQA������}��X sԍ����%N'���j�O3��c�DD-��4F�x�a)�~�ۃ�r����1�0#<^���	۹�]�2��+��Ǻ� `���F��cdh���B���]q��-恺���%��HA�+����|�Y?V�������u�X��X�^���P����C�0�x����ئj�^�����	�O5��4Bdr��`��W�^N/��x�.�d�aaaaaaaaaaaaaaaaaaaaaa��c��}�S�:�dni�!#�<�� ��(c������$QL����+f�P�G"0k��W��C���A�.`�"��3д���z�)��!�X�A`�X�G��KKI��&����ZR�%3���A�'�x�y����&6T��Y�@b������N���roH]H��α��!���7�����k�g���SI�#Ӈ�����0m���y|b4��D<j��6�G�������3�oG������Gt���xpR?2ԂĜ'�E�4��5j�b����N�$�2I���:���������b����?.�j����?+�~�O��Kfm72���o�0�?�:��@���4�mWfݴqh$jv�s ���<u$<���vC�GSf��c���1���3w`Z3'V 0�$)����l(�!eMA� L��ZE`��K��kb�<I�?֤�C��@�6��W�0�~�WF���}i�ih�_����˿?������?�7��y�������;w�I��7�;�Z��> /�Y#��A�e2�m��;s�~fN��P�<_`����~_yh��1h����v 3w`�X��� T�V����<�Z0}`D�x��!��mx��xW��7r��Wo�୥�Wf�K4�x_���I�i��9�.�9�n o�
����t	�t0�Eۀ�<x��g�
x�� �wȲ��Z�k*�{1�|>c�|���T�$���4��̀�>xߤ�g6�N�إi�.z	�~n��0x��o�K��^����;�x> O���	m
��a��w]FZ�p1�=�M<�W+���X�v3�?^�Tت o����x��w�%l�= �;x��{0�q3�����)�!��(T��po��?x�k�_CD�r�,d��'jbX/}��
 ^'޷�b�C�WP�7T����P�?��G��c��wM's����H�H$0kB~����MW`ӔDؽGt6���_��nT���OH�%OtH��(����ea�W�>�#Ӡ�b&�%�)L�=�cZ�S#�P��b����F���6�*���\��4��:�\�R0ح�
��L>�2D���/E@9���mp�@�(�^f?m��5!m�(A�k��#�B���Z�zu�@}-�X�� ޡ٨�pq@��|�m`g�S8'��*��/b��G%x�xm7�2Q[vG�ġ�F�� �g�OBkA��6m'��<��C�����+���:��#|��u�*r�5�&���ү��E���*c�+���'�d���m��u��9x���7W�?!!K��~�<�v�xb����i\qɮ����揫�Y�i��Q��ٿ�N�Q�'BcشOo�z����r�/L����[n�m�g���.������y�[s/��h�i=\�^Kh�(]��'��D��TS���϶|<�7KoD��l�`sQ��ou���E�M��'lQ���$7����4�NՌ�7&�׎j�1����m��_??��J�:a��Q�uVc^\/0�;�J�����=���Mmu��G���3����>��岃��3��5y���tΣ��S}�Af<}��BF�*��Z�~��2ԛ�z/�<��k4]�o��3S�Z����<�kܛ�S�T9�ګv�z}Gg�Q��M7�v�JFXx��b`R�z��ֹ��s�q|�&)��Ҵz������Y��&������p��yS��|d�x�ǯ*y�!���Mu���U��e�A��	]��46APAfɂ}b�����3QQ��ъb�OM�e������ĭ_Ɩ&�v~��Y~����*-���
e�=�|���/����G6<�W�i�����J����x�>�n؎�I9u�E_|��9?�F�-q�μ�iM�r��-K�XK�rܗ���ЍR�n?5�\]*䢺�n�˝����K��~*]�4��cQ���Duo��9�91�f��i�Z��"ʼ#]��=���`�$K� H���0��g��'z	�#R;�������X�����6��~���������3��X4:��X�$?u`��v�7h	5~�����{�l>i\��?�����;G���p��\�ң��/���>>|�9V%��/)����ƥ��2&_#�v�:D�8Z�?WQš��U���JMޖ���^G.���?�\u���;�~^��Ds͞)�w���V4YW`ؙ�"37���b��m���n�,����dgر*����??{���T����.�w�wh�*�vn�B��s3�k�ZN?į�ѿ�z�GdD�#��[���޶���K��ӫr���3��-�UX�i��h�j��i���2�}���[�ڥ�b�yQ���|�S^Z�.���]�8����w�	��2�e�����
ԓ�U<9�Ρ��ᡗsz�����l�9�idN��ۢ
cˇ+O:�'��0��T�����Q»�V��o٭��j��G�y�%��h���95q�+*�橽��V����ͣ���i�E�E�5b�F~�Qܺ���Q_Swϙ��htq��/'�6K޳�� 0�5�'���&'�3�B�U훹ktތ8.�<(ػ,�~ϔ��,^9Q$2��c*t1�_v�k�7iw�����c��*�.�5��������j�DF���)��m��j�Q�ݷ�=�*s�eb������������|Ǧz���Ӎ_;b����W�鍕?�fL��@��a��)W<��.*0_#�X�6[3[yM�9/9.\�&��u�l�G���C洉��qZG�6��̙��y���T�Lል��D�S�[fO�v}����u3��zJ�u��X�ͷp[�땶ܵ�\t�"�v����������x�ۇ`�y�'�D���zx�'�`�B��!*�.���_�~^L[n=i� V�0��v£��S5��: ��o@|9@L��� �� *;�h�p��s �h.X�f����%x�쀉�fB��Y��\'H�6���~��A�0I��F��������(@�& � q� 9��~Q��޿9W�D��PZ#`�FI<"�S�˿����:01��Zߓ����F��g��F�"�7Ș���S�GH�\�x��5$��L�j�&� ��`0�D$6�@�rph�\K�H�/Y��L�:t��/!U!��OE���! �0������W����7ħI�!gA�Q���[#����C��2&�h77�ю�Y̔��B�1)��3�8MrH�B���~C3��S��9�6�xH��d��� ������f�g��f\��4��V��W���Y]o���m��^oý�.��]���{.#�{�7�˅c\�p.w�9.wT������bʝѳ�{����>��v�s�?�n�Vq�~]��{k�Mo���wjpo����l�.�78��,�r��� �V�"nA�-�v�%.w�+nT�,na�7�7���{�I�{�)�k�]�=ó���z�՚˓�
�R���ҟ��%�{:I���J��T�[����-��ǽL_�n��^��r�q���p�:u�9mB+/�䚻?��i~�v��%w�Ϛ{��f7�p[w]�G�+�<��^ja�ָ���^��PɍY���q^�{������f�U�f��M��+�C���,�z�咸G�O��/:Y�s�^�����f.WW��iqSu�Wޘr��fq�kE,���믏��?��RU��/��F1�.�~��},G�G��l�����A�u��L��y� ��%�:�Q^���H�i⣦%	���/Ww.K��5��z��y�V���X)4�A9���ʱ�C��*3Ix���Oi�إ����sQSv繹J��t�g��:�-�[��n������y-8}���؇���WX$?	���zgM�c��5����^��Ʌ�&㨬�gYVs��������^�ܼ?n�����w����uz�g-+�>� �u>_*��}�5rj_�](�(j�&g�s���)��+��¢ǸE�m	���1v��d��kj��KT��*��f:}��U_䧎^`W8f끇�79���G�������^���?�L�}��|�͚e���+�3��m�?2��9�^����Z7klv=m���f�Ή�M=8�����}3�yP�2NbG����G�I�I�p��#&Q�C"�'k>�9��݁������;N�zxͼ	�:�i8�C�%�M�w��&���v�eض��,z79�Sn���6�x,�y�����+��R
O��>��7����=+��6�������Kx�vwL��n+jě��o֯�}Wg]�S�ͅ^|�(�Ը�h�'�?q?��-��q*E��L������^��K���8 ���d��*�Y=&h�hڍ��q��ˁ��v���O�s�t䌀oFk}�n	�x�Ԏ��	��Iy���*4��u�Fp�����⤊[f)U7�*v?m�Q�=~A���T����ˋ�D�?U27"O����^�y��9G���^6ҍȰYx�`���b�]�+���/��/]���c���٥�:��d��O^�&�\zryɅ�MRk?���]F����f��4��s�ˋ�&W�2�� sq|Y��-��V����3��7��r��+q/������uEZCw�{27(���+�h�+��?e�貺�����3�c�vg�}����I�[�t�ټu��n+naW:�����x~7�U�{�k�ۻ�;�˔���ɥ)����{��5�8��R�щ��(�醘U'Ύ��l�7O}��"���*����{�k�9�{8ހ[���` ��8������rw�p�\��t��iuù���c%Ԩx�z2:��������� ;�h|5���g��E�����b�X� ���a�E`b�VY���*c��Z�V.��`��"02^�kÇ�s zF�1����z�h���h�4��b1-�����Ӄ9&F`E�ni+Ê�ư���: =��h��������g����� ���8@e@s3~��|����Vw��5_���N;�"�6�U+@���޵5�qd�#[�v-YE](R�H��L$H !a n���ԝ�_��s*o~H���M9��MR�S�T^R{�Hٻ��*�l��8���e[�u�3=C��uY{%f�������3݇0�"��a7b���=���=_cn�E��p?@��A��?��'��#[��a�k�o�a)ߋ��o!����\Pd�5p���B�}|� ��95䇎��� ����>���}ǈH�@��g�D���^��>�#:>�R��}�>19x�#����^xz�No���Q���C�>���ПB���5��d�@wd�5A���7(4�* �S�5��f�Ic�U��4��N������A��C/�Z��G�:�j��t9���9�x�t��7�0�%�������t�,?��7�Z��h��C�}ڛ���:umuHܾ����]<MkGb��:�쪮ݤ�ᷮ��ݧ�ڧ����!�yt��46�=�J�����j$�Ū��_�������=��R���k#c�\O|�����o�U}�l��N��6�C�z�`�5x���o��b_��'���^Ռ�Ѿ�4�ݢ�Ч��Zh�����g?��vU�i|/�b����}
��Fcw6>��OE�s��G㣫4�������41�&�÷i"��(<����P߫4:�)�����!��G�I��֨�*�qn��ɏI���Gc8��/�yy���wid����o�i�-��iD��F���q~Iãk�kg뭷�5���w��!^�ck4�=��Dܣ8_/��Z��z݋�i��pkmpz��Z��ы<���aO�}��$�s^�}���g�?!�P/�z�9�u{�h��M�a�{X�^�}/�s,ހ�5��#׻�yOb��=�_������j?����P�����9��A������7��r_���w���ͳh�V�9��p��KNMz�=���7��/�b�]���]��qoԸ�5�ž�������خ��^�s|޼�9c6�<��&�߄�����?��K��B�w>FE=��k+d}���nA��w{g������������������������	�sx�<ο�|����H>c����џ����"��/������ jB�W�?�|���>?O�On��k럏c���3C/�����g�WH>o��wlw��sp������6�^: ����1ؖ�~^L��G?�1X��]�^o���o����>�����x�d.|��x

;�����{��{���]o���ar���u�kҏɭK�d<�N�����e��&�sԗ��Z��_�6���:�����u����/'�����W���i�Nq<��i�s�







O�ݖ�۩Ђ����pp��������2����2h��f�:�AT#�=SMp\��j*�E0玙���H�w���wV5˖c`2I~��'�9���$�����18�9�v/r�9��/�����0������S���qWw�m��i����<�3$��G�v:�f��O ��GH������h��U����Q?�6�y���kS�F#�g��Rn�.mڣ�ߡ���Zɺm��W�Ë$�<A��q䚺Q�Z#�nqb��r�L��+�st�3M�g�OK^0i�"x�,�\)��J���6]YA�W�m�eТ��y��YZYD��90C+��h��A�퐌y�m�\)I��� �eק����n)E+�Y�܌���0-O�%{
s$e��`o�ӕ�32^�+7���;��5&�b��J͐r�1%���֞��aZ�Oҕ؟Gn%~	�������+�9[��!Z>{����P'�G�H5��Qnt7��a�Ԍ������ȃ�1�R6h1~�E�H���d�s�60�cI8�x����:�G����� -g�i1�CK%�R������4�/u`��A���#�>s�����fRN��Xw齔}�k��1���8��O�G���d�+�E����P)�<-a�_��9Ԇ�t��ǩUC���vy�.4g��<�㴜�fv�:�-Y�J��rkV�q|�t�xs�lb7��PWZ:-��t�Aݛ�,���K���5�:��!+��EԀ+\������C]��ߨsN����g�%�/ϣ~`�%�r>EF�_�.w��!��yY��N:�\?Q���Z�u��Y��z�r�����W���P�ZՒѲˢU��v�l@&�[�4��R�6��Uc�]7�;���r��-�l�Ԫ���:�[��a�g�Q5:Պ�Y��G�zYoU�Z�T4�%:ͺ��5c���j�R���-:��ѩ��c�J%�SG>U�h�D�X����Fӂ�
.T�6� �5�X��JI_lִ�6��F��X5���V���Je�Y�*�V�"[5ǆ��3��h�F3K�mW�V��7K%�]F,�![�l���7-�jt;m��\�('�K�Җa��B��7��̕@�Wl�E�_��
Zy�2*V�X���b��l^d�,ݜ�k�9K����L4o�&,cnڱы���g�D%Q0�eT�O5_�KK˦�"5���H%�"�cl䴙pN���Ƥ��./��sbv-�MZz<�sѼ���Et4o$'s"1iiS	KK��z��Ӗ�y-:ai�q��c���gN�E8Q�"�싹�y��"�Ή�DI�L�p���ky-�x<��'-=��T,��R���l'-�_D��\�����k9M�M�@.��೤bY�i�hQ��D2k�\�"�Y[��5Q,ٚU�j�
d��H�Wę\EDS%15S�b8.��bz�c��3�p\"ќ5�ӑ?���9�D���61�3⑼���Dr�3�6�kSѬs��"&�,�X"9��&�y-1i�s#n� fE19]S�%�l���|Y�g�bj�"29[��(#�r������
6>[I̜)��d���gfsZ����"1[�8��qK�����6==��,���5t�9�#�d\��D9M[:����e�'�F1c���5J���?��YKTMK���K�5s.�5hg���H�&�.��,3�R9Q�z�Wʢ��[��F�lA�d�]r��Q�c}
F�T2�Й�Ʋ
�ͩ���9�ns-�����:�)aϖP3J�s��ޮ��vs!N��ZQke�������� ��6:u��a�����"��5YO�k�^�l�s���z(:�������ȥ^1�墱���v�ޮ;��v��v��[ӗ�5��MS���y9�F���QPPPPPPP�����la�>����+͡���4�����
-4�ToU���&�[�i��b�:Y��T�-�d�n&Atϻ����]D�5���4���r�B�Z�(1K��Q�^���R�:�uZUZD�m�48�w(�1���W�x��=#|	_���BD�$8�-�+Q��uO�G�Yc��,�k���"|����2���:��0��D8V��rL�\��k�}$c�u�n��|���{o��8<�����I�W�.��>����������>�ͻ_Ļ�����^|�	�<�3�m��@@���1H�n<i��$yO��m�K�������s��d=��T��p�^�g����Z�6�!�o?Z=�V���7o��K�2�g���@���1�)$Y=-�� �gµ���ؓNNJ'����,s�GO'�鄟=�4ts�%]{G�ů{Lw��f�|�_������u��r�sC6�ӥ�yn����ے�����`<̠Ϸ�|\��B���M�O�xh>1}p>?1�1���A�f����mra?�o���1�ӛ�σ]t>?�K �M��ҹ�q.���s��y�ٷ~o>��x�a�m����v��7_ W�_���&�wݖ=���v5$�����Γq-�qڞ�t\_�x ���m��ss����O��n�m�%�}�TPPPPPPP���0�����4�N3�3#��\zy��QAAAAAA��B�������O}ױO��Ar������윯 LG�!�u�n�c�m������{\��}ױ�3�i,��d���?���acl��t��2��r]��q�=}0��'��m��06~v�99k��qS���v�v;��t��?�^��������W������+sjJ�6H�{1<����fl���?�z<_]��zs���/wl=�}<�k�PL�� ������47��v��~7��~]�!(�n�f�%.s����&�Y�nӥ�����1�&<-k9��g�}���g|�����ιm|?]]7{��f�݉0���f��-� 3����.���;4���3�-2ӥO�����ym����PAa��t��anCO�0��A���W�����H�k=�x� ]9c��#�O�3jA�����/����v�-p�A���#b�Z�3#kZ&�5�����o�o�U�6*((((��




;�����������}��}.���M&����K'~��I���[�^^��vT�����5Uw��c�7|�ǯshv��f�[d�K��ѭ����n�G����N���I�܆����}#�������&Z7�TREE  ����������������:�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK     �     �       D        _FillValue  ?      @ 4 4�                      �    k�Q�              ��            ��&uOCHK    *�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            x�kSOHDR�                      ?      @ 4 4�     +         �                   �1	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     Z      F��VOCHK    ?4     s       7    
    is_result                               j?ң                        ��             an�OHDR�                      ?      @ 4 4�     +         �                   o�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     [      �P��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�$           �             �          �5     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     ]      J�     ^       ��4�                                               x^�<�g�?����}�&�0I�c�33vB��"�9���ef�a��D	u2�d�$�h':���m2�&	ۙL%M%&��uu�پ�>����ޟ�w��}����u����z]��z����}��z����B�3���l$8�p��yf78�4���Nw=8Z��1%���L"���!"'N�q�I�x��?�s2�w�)�;��ZΖvp��N�>.�'�,8�߀�N/��8bp$?�#�g)�cp���k�$�.��Ѽ���<�'uEI5)o<�5��	��g�"&�H�0�K��ן�87��I[��[���7p����@7��K��6`}@lz�ĉ�K��� �����闀��sߦ�D�߉m��Э�.�f㽷w1���A'�[�7~����[q�<�<�:i�r�8�~��i�Όp��|����3Rq�������q4]�X!����D�����h=���;�t6����|
ǥ?��P�oa�r�Ш������T����?=����b��G���%�_Ԇ�i_�����Mm�D��mM�;�^���S��]#bps:�o�����3��-�P��6;.٠D�g��8���|��M�1oM�5�#p�~M0k�����[�����8n�	��e��N8/^0��e-�[�K��ہ��n�ͳ0��������g�fo��l�G�7��oB�E��DH�M���WIܒ�,"�"B�k9��;9��{�k.�H�OK�f��߾������b��Gȵ�mDGr
���؀s����xo��]KxtS���l���PA�%��>���8�lt%��ꧯ�o���m&���M��6�.�pa X\T`�υ����%��>+N'�O+��`���C���@�a�����@]7p� ���C]�������no��E���MOkTATPA~g0dX�(..���)�#EBFXDҋ��g��x,I'����c0�(fNCH�k��M�r��D��a���b�pѣ",��X7hyDG���"�^TD�?�#$a��8^$<Xh
�
��Ey@Ѻ"R&��E�V�_(��L[C�`�������Q=>��W�u�����A���>C�YC�E�69_\� iEk�@�:���4/���p#	�	I�gFI�aMH����ؔ-,z�!ɱ�ؿ��m��|��Q֏��3I�?"�:�N�Dw&9#����%��$M�k�֓��Qr�I1��Vr=�Y�4a�3��<s��QTT�N�����HXN�
!68�܊��\H��:�H���"��$���Y@��"B�	w��7�{w��e;)�������(��nJ�͈��I�=3$$���I�x�~��dR/��>r�EE����G���-&�A�
i[RSQL
�kh�*H�.��%��:8Cʑ���B��<n��5�=��!Q/R�BR��M�<��q;��F2�y֐�uŏ#�Wj��łZL�R#'��EK�Τ"~E�f����;������(�QTT<���- ꞡ�H�|���D��o���d&i�BrN���&��xp��'�I7 ��'�`��<���7�h�E�(9���k	��H�����������N�f�u$f=�F�c#meR�ˏ�
��hQ�Dl7%��@�r�&*n��K���H�����h�	�ȁI�B�)�\,����EEHz���ZT|��p��6�g��'�Mژ�-�!�}D��"���[I�4��^���6CF�u ����~�2�$�#
�!u��n �i%��!aFnmI&-\@�7�ۉ�餜YD(g��O���[�<��?���8�K�2��{���}����@��r�S��4��>O�;�,�K$���*�Gz\�tQN!�PF���k�"犨�:R��sN��Ʉ�}}��V%���1QH8��?8��S��#3����P�y�����%p�)�%���-� "��|E5�'ge��W�t	�V��I�5`2u�I$�c)��|ez�75���H�W�Sq��p���n���c�T��1Lę��o�L��XL$�T��; �=S�x������,��l#r��j4N�:GAu�v�G@��+"���?uN���}���گh��F$�>�d
�	�������o�AɃ#-J�)��;�#J�BFB2^�Ur�$�z_�!������K��||�C� ����<BX��2"c��<J�J[�"�7"QS��P�$�M�<@*��Dʈl!�${���x��\�(��\Nl(V�k��ѩ�o9Od�T�G��8t����/��Hx�<����"2e��g� B�+!re*��Gd!��H��#�p(�BL���#��T�<�ׇP��v���1u����>?^�� ���]e�c�:��
DЩ�O'��s�t��J�&�ωO�����G�O�eߤ�Qʃ�Tr!}׹B��+e9��2u~����g�1�Tʯt�K1c*|:.̀�<����Zހ7�8�`!�n(ǜ�]�3��!��JSA�9V�9��e�~d�<~���g���j��|�{�:����`�� 	ѩ�*^��G�(O���o9F���/����ӊ�5�~N9��	,�'�����荐�Ϩy)���l���`4u|�6P��qÛ����|Z�
*���
*���
���=����Z�7��֯K��OTPA�(��t�o`�ۃKx���D�ɤ �EO@�5ء���&�i8?��T�N��O'�ο�o�M�"�����S�:aۯQ��_�Ŷ��l�;qT��b��	�Q�t��%���J�R�;g(����'(Q���o���"�\�G^���b���\">W�ѭf���D���pX�E��u��_�_ڶ��!��k�ϑ�,�'�+x8�Xm�[�׀������[��5��Pa ��.>fs1�i#l�C�2���*����M�+��?�k��f21N��I�ߞQÅ��X�� P��_ۂ�?���YK�4j�ͅ?"��Ő�룴"M1>5�Ć>ެbН{��B8L?��}��_�XQ�����bԄ�#l}�R�^�����������}q��?+�W ��QT\�+�hh��������9��Q�U��^U�߼.���T���cHw8�c-�'�
�3J�Q��6�h���]i���X(�?��`]���%�=��[�i��5i��}f�6���C��z�.����t�]��E�r'���x��(�G9���e�|�	����1��H�s���2����ɏ�ب��3_.��
���}f�so�E6��}�6���:�z(��>Y3�I���3�{��c���Y!m9˅�h�T�)x	�7@���ca���2�J8���ݠ��N�t!~��a��g,a4��7f���ؼ�&��V�'�O��g�����X�گ�!��g�x���C��2l������� �cs{G��h~�k3��o� 2Bra{s����Y��=A�y�F?6!�� l���eT`;6�ע��|��ww�eO��aW�p�j���(������\�Wg~��O����H+o�W�v��蠇����y����"��o���f���~����%���(�e��|��
C��;f�.��38|���l��w�&{�����ގ�9�� ����|���..׸qi��^~q��ϏF�������>{�6(����%A��m�z�*����+2�s!���g���M6׽�����������l�~n-�h����:l7�'i�o�mw�T_�����{~�֭nK��쵴���4�;�4[�7t^TW�o�m��`�IX���;f��9��^�1C�V�t�u�6�HԒ{=���]V\���Q�B��l�ʅ+g:kޱ��\���t�Mϛ�+K	ɲ�9W�{mgv��^�Pr���9��?ҫ���c�~gR2��5nہ��#���"?*�-L����2g��so|��F鼇�A�a���˄1/����h����+��>л���i֥6`���B�؏'��ؾ!�'0����3:W�tn����է��yC1+����w^����2?Ws4u�a����`��%�wb��5�\:3�B��_\�֗�EN�(W/>')�q�y�oڻ��,Y������a��}�[[#�ݮ��|���t޺��5�N�J�?t>-V4+���Kl>���nw��g]_Ѽ��6T��0��7'F?�9����d���o�'��Q{�b&Y~�&�~	�ٻp�n؝���^�[���nn�l��e߸��Y�Cﻷ-)ֺ�о�j�m��`�5&4��o�R�w����e����K_���g��t�Q}l��a~��R30�j`�E�啊ƫ���8�/�\���������>�����V2uOu����B7��S�w���k�k��S�j��_F$��Y8����#ےY�����7����3�[;8:Kt��O���ӱzJ�Hl�|�+�l�צ��5�����m�$v��x�H�%5�P(K�U�2ݍ�o����v��q���;w����b^��N���7��_	�ysԱ2��l���F�7eB�ӳW������^��'���{�&�3V��j�ii/Yl��'�n�Ί`=�)]+c�"�a��χ�i_Y���Mg�[,�Tr��kd�����:�냾��ǟS+�|���	�Z	�~�8�y��X�
�b/���o��}hGa�����If��v\p��%;yF�';�o�d�]��n���|��wrԷ|3m��+9��2��p��xo�g)��wBn_\Y2�S��G���f�Z升+�v��.�N�F�������㱗j��+>P��`����Ŀ�ݪi���{���cd0�}���^+fp���W]�}��V|P�✍z�g�vk��P�:�����=���4z5_�=zߢܳ��|���
�7~�O��-��o��=�ݴc�����{D���U�%�q�����n���+�~��׻�c/�X�Xݥ�xǎ�ɕ��g���TR�]q �h�Z��e�Մ䘋
�9��-���ţ����\z��H@�B�@�"ds���1=c�Ʒ�.|W�VC�4)ٶ��e�h���<��8|���ߛ�8'+q��V��멻/�ߔ�U��3c�Ӕ�����"2�~��=l�����_���=gUorIdv���L)~"q�v����1�?�m:���>ӟ�g���s�6z�CnJצ�i���7.����s��Ŧ~�H��{���\Y�O��k��C�OԸ�{Q�=_���4�C�k^�S���Iܹ��{�!��ڊQ��6�B�dX��/}�T_�X�e�c�������ɟ��+m+|��bՎ�ƪL"��pEV�ܳ�iU�~xXu8���)�\q��-���է>��M�����Z�s��s������W�)�j�U=�*&�2R~8#*H�۪s>�o�זgU�6�����|N�Z��␼i׫��B?����XѣV�ڵ�I�Ng�,�^.*��݈�J5�{�rG/L�Ş�X!߷ј;����!���������;����ufY�J�HN]�Q���.n�wVh�1��:i������r� �涺�վau�б����s�g6Z�wNW�+�X����YW6a��j���5�J=]��zn��Wm<)�X�)#u�ʽs��8<*�{[����VD��[�z�J�k��?��[V��ذ����M,Zi�uF�6��.9g-+i<�pNuywo+V���xo� ��۟\6L.XqC�Q�[Q��hՇi�ah���wƭ�}7���D�\�3w���؆�﷋gM�V�,�G�r�N<�Tm��m���^�(����FIP��gF$�n�����7��O%��Lc�y͊������~������s,��>���Ze�����\�Y�o�:�d�}���'����e�(�����oW;���<�6�$uUݫ����pdԎ��V�Y����Cq�������UQk+D�n��/�~~�ϡ���a
��+c?��,�h��չ�X�/e�ɿ1Z�ΦC,��C=__�v��ǟq/��r��rУ���_�lnh�}n�+kQ�-��GC��[3���!�9��Y��4�Q���>ᷝ[��]�_��~�ʻln����B���W�k�-�:ȯ\.T4m.C��.܍�8�p���2�X���E`�N!�U���Ӆ�ܶ&_��Գ^���ӿZtz�bg�Ì����>':��o+{*�U��0��êco�+��Nx���X��ވ-,M?d�>����|��%|v�۽{����1���읏�RVs՞��ܶ�k\`!�z� �������k���������e/�Jgp#�~�������J������\�%#z��"��[\5��!��*�y�9!?ٺ���;%�qxW�>V�9X��F�u�dEW�����y�"I؞q�lG�̭[X��ƽ$O�_�={����m��U�����s����3Noڪsׅ���FE�O�*����5�$Ϲ6���!�"߇!��g+�g�?'�G�h�y���$O����ɰ��X��n�"��JM�'r؜;ꓛ)?_�$w�;Wz]~�M��'E����g���"vqS3M����(ȿ�r�]�x��2ܲ����]}(L������*���
*���
*���?��뻎+�� zK�y' 
��SٔC��5D?}����J"�S�cD��
��a��т8���eo�(UQ�D��C4wDN�!��-.~gQ#�oA4�"�7I�>�n z���6Ő�!z�Oy�@�mm�w�0{7�4[�]�˷nCt<����9;!���	H=���Ȁ������D6Ad�".I����?��>�]ֈi'��k� j`�M~$��F<��ѫ�&^��9�>� cͮU������/��0 ��yD�0��Y��p������h&�.ŵ�8��Q�GD����A䡃��¥���܂�n8�W��\��x�|4�(}�r�����ox�_��x�&x��A6�`^�;$>���q�;�����J�}���?LN��1��py:���Z�(>�L�k���!�T5�Fԝ����`����܇�Id�T�$"|�q����g;��K��q	���'|�{:5n�/�e�!h�]q~"ں���Y>�~`�{��q����r/_���s8�&�i	�On&��"��?�(�җ[�a5 �]�M���L��[��:����[�
N�-�����7�I�/!}����@t��p���D3�ҷ�'RH$��-D��	I��/��TL�[���k��%�jM�sG�}9-�<D�P\�����߅? vw����D�����*��/�y`��#����`�.��^|�Y`�H&�PH��&��c��aG9,L4���|��|�~�]H���~'OG%�{3!�J�Cp�|W9�M��\���š�p*`�b��T�{C�:��XjD=0���
*���
���cx���4׌�%�U��L)W��3���bRĤ���<���0z/1�;�H*Ìj0��&f�?��ʌ9ﵙa��1�������g��i<��I��$q�v̌�+O�:�ҁ�
�J�]\�y侗�lfN�|p+�a<����F��`��k3��>OSfrWs*�f�$#k|^���7|Pg2N�$��先n�.s̲��QOb,[3�=��y�LZ_����a�g3��K��N�[=IƼ�X&x���g��/a�#�3I�U��|⹒q��5���;=[1�n>3/�Y�.`Vʖ�ӹq��s_���	���T���/��k�ܳ�|N�,*�}�����m������R0X4oI�;�_'�%.av}3��س�[=����C���'�h��j�w����s[�dF-o�p��%��s��g��'I���~������ł`�� c񥁬�B�ݳ5�W�F��<����}��6��>��.,[g̟�3��m溈S�����s�Y�w'�s�L?[��t�n�=p߸��Uk��3E�ţF%�j���]�v��Tz��p��Z5V���Ybʫ�г17e�gdkޚ�~ΡY׮��&�s��&��d�.�g8P�Pw���衰�O.�V���;�6:�E�{ĉ�/��k} ��tW����O̲�Np�H�W���KVwl�[n��H�g����j��Zo�zߚ��G?�~ʷ�p�ts����[a�����!b��٦���6�����}藯���.�u��K˟?k�Aw� ���O\6��l˞��Σ�-�F�39�KV@�>�����_��+��$)	�I�kk*�ۉn�=���ڗ�Zkū��ua�B�v@җv�s�O�kj��>+,z�`v��T���������W��¾/��-ĕ�n��n�K;��;����#��/K���4a���I7csd�#1�����T�Q��g�b�����(�N��M�>���jC�����v}��L����3���l������y���B�<����=��6���:~��>��/���U��}���C7��)�����"����!an������ҾW����qnL��mh����|��N��kx��{����N��8��0�2�0+����o�gg�ޭ�]���)�x�^s���:���U�.?轶��:�8�5ͻ����nM�ƴYd�Y�u��i����k��9�A�����*��GCz��������;���W���|Ƕh��x}�����GCy	�V�<�2���
�uUJ�� ��O�Ly�94��aN�d�޸�eegkm�E���v.9���|Y.ߟ��}_�}Rf�r��q1c	�2Z�Q�1��'}�h�6�l`ğ��U�����0�dL���1���L�s���3+P�: a��ͻ!0�]݅v����̸��2��ע�Q\}�0�B�YF����	a3#�
H���>������lH�'�:�q�����B��/Jߧ&P�p�Mdyu�.�����>`k���j�����Y�_�
�>l�ut���Y��ʲ�@�S����R�ݍ桫Z�[�c�t/���&i�~�٬q*͜ݪI��k݉�})�uږ�k��8��KA�S@}5R;ޅ�78��s����y*�!������g����*����L����?�J?˴��>N��RP�����a�ozq"r�\�������$<BH�n��"D�	M���AY�|�J�˿��J���o�R��|��	��(�2�p�Q�c�������(�9��S�Ԧ(�j{C铚�'��9{��NH��9��ps���y(�p�;�K�)y�E$m*�Id/�|z���5K�{@�ܾLd�%/�:�<t�Q�/�T����4�m�a��ݦ~n)�#Mb6�&�������-��MA�=���#�g}���|�`b*��kM�龮����+��p�����=	T�����^x:�w�(�w7�dC��ɔ3_��x ���iߤ<M��;� �H�-��>���A�*ꈕ��*ǩ�-�����O巠�t��#��i�K$�-���K,y|pY���'+�OA�����
�n(�snYH /I5�6=~<B�g���E�@A���A�B�7�A�z5��#Z���lR��c{C�N���m��gȚ��&�cID�2!yە�B�p���x5��m MU���C ����TPATPAT����֯wj�_�x�߸j��
*���
*�Q����(�1���A�-K�6��5n���=:�
��6@��r]I5���+��12Zx<�Ho�qz�o��IGV�,���W.�>�rN���<�P�-�{��s�,�r�Փ_��yD� ��Ab��rG��K����_u��Ź$��o�����M�ޅ�������`*��
�6�:�Ju����/<��'�:7����k�}��O�ȁr�]_Fy��I�u�#:
�iP�x�\A��E��
C�"��?w(���C�����oAתQ��B�h}�FȪ5�p!K�٦7��M
Z&���W0!b��|��b�U�=,4Y��xB�����Y:M��Ӏ���Zc�,g%1�3Q��St��bg�#�1�}K���A���6�H��b`�P,�R����h�vb��p��F�v��X�4Hv2G����փyK6�<v"3RI��p\T���Nd/5�=.]8u#)��\�6hC.˂�>6�XH	w©�x���1�	]�*��4!�I>�q�	C,/�Ğ�,\f��#5�bDԛ���:�ʫ��F~�"��ݬp�������wbBM
�U���`�/nf�ª3����1��S:�Co�G���*l[�qW���$�B�&�g
�Aگ$OC	%(�������c��C����A����nL���H��*[��kBۼ=��Yu��Pk~ ��dJ�}Q��oЫ��,�a�.u�5�)JFx3�G|�z����c!���jx�k��+ѵY�A#P����	,=�Q�W����X����2z�}�z~wa�!EN��GZ�����{P�/E�n2��N�X�dY��A\���_r/Z�[���W�0��Df�9R�40���4!7AX����0��Nmj�1�/�p�C���O�������}���ރ�	��{AĎj@Z��R/,E�KL�|x2�}p�f���+�j�d��V*ƃ�0���q����#�N��	����q�z�/����%�Ð�L���5ݕ[�K����I�z��c�!cA)|��6�^�@	(�D�c8t����Д^٢����,�89��v�ϯ�3P��u�T�C^���;�H\e:sE=[ocS�F�~�c�ښ���h��w��{Es�AFP�H�G�u|ty�AŘ�˞N�L?u��M��n�-�K�3�b%ѫ�_n�&)��4q�)�	ȬH6ѫ�h�����HCKrq��B�2.��5G�kd�Jt#�;K�ݎ&�7�j��.����+��̹���ݍ�Np��z��3j��|[�6���w�wd��D'i['Dd�C݃���l.�Y���%r��!�MCe�2���m꒶さI�!!Y�%<���4��w�8n�וQ,�	��.�x��l�5�79Y�g���"]S"[��2S��q�	?�5�
놊��={GNrv��O��A��ua�O��H#a(��:P��B L�knr����ϝأ��ks
�V�k���ZU�JV���{W\�m2�5g���9~תfS����s��7 ���ߵ?�4ݶ�klgG�׷�M��`x̠G��)0� ���f�*.p���y|j�Nq���i���a�t|�W=r�F�}|(�/��:��ꦕ�qa���9���s��uۤM�Ku+���z��>!�
o���py^j��#�6ydk�����iG��"r0R4Q"�$\�ѭY��\���Ĕ�;��A�A=�
�ԑ���	�x[�id�5�u��]�̝�c�%K�C����� ����vɄv��I���{�myji�Hmh�ۑ���R���/�-רZ*��3�#MJ��S�U�D7h\�'FdIZ;k2r�d��Wee�U���{9q҈���k#�5�����s�t�D�_���ϲ����<�4�	(�K���Lҳ�(��4����r�O�]����'DR��6�V���-��ij�����\S���F�o���4�jo��_�G��>�4��,���|L��U4�VW�G������6�B^M��uu��i΃�.����t#�20!�T[\��E�ӝ���R��%�ϯ�^~M?�yOk��av���@Eh'�Z?#dnB�W��*��]�$zM�a^^C���%�\��L������������5����)ܹ�&�m����xЛŻ|P4���(�n�l>Ϫ^[?[=D�/�A��� LZ-���2�\+[�qn?4�qi|W�,�Ӻ��>Ų��gQ���cd[���'��5��[��(�Z�'ws�;L�2�ݏdu�I�"��L#��k���#n��UV�V��s7�q��_�`�K�^�_&�oI�ׯ?^�Wb���Qi⣷4�Jlb��b''z0ԩ�ԟ�@n-��淈K�K'nzI��8��V��J=���������#.���bwM�P�>�Z�*�˝�jXo*���җ����5���qg�IW�36�G\:��j)U�q�]7�F��r�*���޼��yq�4��"PД�ys4�C̊�`x�]�Ғ��舻�jd��V�x�RR�m�m������T�d(0�V{�߫�[��ѭH�������݁I17������5�і�qM�`yX����m.Wv�j0A���H�h:��	������/���� ��S�ߐ�>?��Rl�d�9��a~JX^w�0�fN��#g(�%.�/K�g��f��ѴTjϟ�p�H}��<~C���%0`53a��K[�ږ�9b�q��5�e$���\��r���.�g�p��Y	AY]�Nھ�GBK*R�\�+2Žr��G�R�V5�KL�k�����zǆ
煮��L��2���������.b%0&V!遰T4�g��d���Z7�4�di$��h�i�d�n*E�����p�kj��!�4�/�
�s�kR_���!o�i@�q�9�!50HY��
�����i/�#L�9; Mr]�ܻe9�ၮ���5<w�nW��/0o�eN��)��:�+�N��+�uw���Ie^�&ɺ����66�y=��ᑵ�]9�s�Ɛ2V�Kʪw2���֧x���H��y9�����ҼΘ�Vo� Y���iˑ�/��<�rB�S�~v�^�e�&G0��SR���p�U�#� �*��?(믽α��|i(�F"s�Ԍs:�����5�����N��<,��Ï?"E\7�/a,?��ǵ;U��=xP�q�];C���e-�l��k�l����x΃��&�E<?k����p��Q���P�ܤ�NAm�9UK���4��5���j�St�2�r��MW�^t�A��@�*����_�&�FGD���5T�ȃ�]��zE���뺪[��7�c��V�(�^c.�3�>���2���],����,K7�>(�H�z���ޔR�bۙS�@�J'/�ҝ��n�~�@~����kXz��]�����5}�PD�`9z��nyf	�9.����!�^2�h݆������GR��׎�J��K/(�r��<:"����6s�בs�2����}�g���&��ln-?L� �n�yC�T���#\���.�x�G[���˲Tt�'��7G�}�G���,���9�����&�<i���I\2�JWT8��_gekg6ԇKX]�-͕;���^L��)�eiOާ��rjlu���C5&"�j��3YY�rj:�s���1"�d	$�6���d?��um���r�!u=��,�z+K�WC����1t�y�)0YR�Tc�i�H��Gl]��$��J��:�񤗓bX~���]�~���ZVBHS`jGe�|n��c�k���1hy�7�$9�.,WqY�$���F#C��{�F��%�2#/P~݀go�0�ԥAв�9��!&����@�M%�ֵ�陬���a��;�!"G�/�8�����zo��%����.TPATPATP���;x���dx�b�,�?��y��W��cXt����aa1Nd�g�⫉����m$�K�,΄�b@���aQ�,��ŗ%�P_[��4tH��l}�`1�������	���lX���,v��s�!a�=,~<���n8�rN-�s78{τ�0�=���H`�r����.�7�ۈ��o�����G(��,<2aq��X�N�=H����������a��f�ED��+�+ ��.,�ê�dXD�3�����H�č����/����8���/��<��3�?�eq$�V�U�"n�>�łW�,>= �8l=�}���;���-�-ye���7���Φ~������'S�3�`��t�Ԏ7�^ǣ�g��F<�g��:^�e)>�ǳt��Sط��c�+�v��TH���=O'�~�{���D�`,��`q���|����磦�p�����t���|toy��:{�Gæ&���}@`�����Ö��3.��nw>"�C��������s���@�V�����3 ������
nc�x�;����uX��"0��ɹ���}�HT|��N_l����([���3X�'|�DxC���p��KS�xo,V�z!|fq�H�T�sD)$�QrX��8��p�'�Q')=��\H��SKX'�ߙG�{u�$�+�N"�+uO[O�_¶��;��¼��,z�*T�`}��`QPKc�Q�9tE�?B�pۉP�W����w}���v�>B?⁝�m�.KEMP+��Ǒi�	dQ�5��{��fBf�|`������4 %��rT���g)J�4�
��d����`�	M]5��
*���
*��)����u�<�c|�1d�>���w�;�6�H�1ks}� ;3��%0̝(�i_�0<����8�S0��O3��z��0�TF6���q�"÷�bx��L�G!#h-d<|C��;+���73�y�3�xʣ���s��a��)F�/���.�Q�4d&O3f�̩v)��9�U7^(MKx�����}��2���8�qHdƃ'�u��qf�4�M��0�}���7�d�5�vtb�o�'3mI�]`��$����g4��%e�0-�ƌ���Y�{��>f܌qS2��q�:��LZO3#9׹������E���5��J�>����f�V�]�λp<���4�D���ld�N�܊f���q����:�f����›��vO�4߀O�n��qB��i©��徹v
�GMcn���4_��A���i���M#����|�f:Q��"��w<��	�%Ȳ��r/��q��X�uzmp�q{�iMy�m,��$�GLޱ;-q���Lk�tf��J�f�������O��Yc���e�E����u�e6���B�I��[��Q��uZ�����N&�V'ȍ���N��ʭ�>�3)��6O/Q�G�EwE~�[np��[bjV��1>x����X�S��ӷ�{�1Ѹ]K����	������3�����P��T*�g��vֺ�+��jMl�L�9_t����S����ʻ���|�1����s[�j�&�D�`�u��GM3�y�%D�>��E�&�N�e��'�%G���%ڝ>���Y3ب�:c�)7��5�ي��}��y�5��ܺ5n#���S���#>����	�rv�zn��Ӽ�� �S�bC�YTጾ�|-_�)-��yQ�k�q��ɓ�.vĭ����Ln^m��ش�%N2��wzNMC�q~Z���,cr���}n���hE�� ����:c�ͮc.��=���x�����8��=��!w�i�(�E�>Cu;��TIn3%'��ʥ}�=
�N����%4���r-��i�n���uY'ek���I��'�y��O9K��w�Y�kN��H��%�:�Ku|ōL�dS}qm��������9�U�ּD-���|g��x]�[χ�n �Y�oMs����5�5��M���iw�q��;m&ww��s?��jhz��b]0[�#���L�3+�G���� �����m^���p���:�G��s��I�=Ho$M-f�g0z
>c<���Օ3L�f�7���egq��:m��:�\�cg�O w�K&�ROO���S3���ӌ{-qK�0�z��k��C�42�����u���=&۝��<�pL.s����v`��L��Ӆ�SY'3=_o�:Fa�\ت��qO����3��L���)��L��0q�_O�&q��������<fݴ[� �O8j��X�x����y�g�-�� ��Y��Ԅȑ���Y��-����۔�I2>#2s�/I�_���?��}D���{P�:������'�r�#�qH��NN�$!e�������'~P��(�
��#t�}å~�o�3yӁ�$�6~�jA�wS��t��CKˤ��F���b*�i�6
j�_�����u��>�\��[��)|:�w ��L���S�Ct_4݃F�J>��@�ѾI�*R_����\��9�r��}/%_��*�@W�Pr�G������O@��Ol�/ӎ�Y"�ٮ��'��9�=~�] ��m:@۹z*������(�Q�('Sݿ9�!,;I��\P�-�E�1P�M�J��� ���%���^G��	��(��96��\����P�y�c����D}p�g�J���P�̦�>��s���B��A�s��4�i������߮)��5(�kQ<���v���,��o�,%r��3�<uN������Q��LPt<E��S�֔7��:G�pP>���ʾI9�ƿUr&��z";N(�k`h�|&�Y�����r�Hy��I�g��ic������z�c�U"b2��A��c��'�c[é������O���¿�t�-��x��ϦǏ�J��y��� %���7x��x�vW�[6=�1�R$x���&��rz�[�ӣ��O�,�H �o*���+ &�7Tq*���d2���Q#���F�rcr6����$*���
*���
*����X�7�֯���/N��OTPA�(���6�k���2(אP�	I4IDV��u�"��0��r��0�$u*�V�껖�Ő����먮'�#+Z�M���HU��Շ�|�����O�a�����_����y�'���c�?��Ș7��M9�󟺞����t��K��{�~���Ma?R;��������h�P[��#]��
tо�o���k��:
(����'~����߮[�{�k(TAY��UD��J��<�0A��9O�NhL8�!�W	�8~�N�V�r���>�K�]+�O$	�����?	Y���#dI?�Dy��&-��D�2K��S����%�(+�BC�GvN��zd�o�BTK	��#�s�b��uDE�n7'�-��p��2��r��zA��K���G*�r�*�pjq�h�o���5p�IAO�&����pl��`jU�E�����E(��;P?W�!d��GX�%\���r�]D��`H��E2���`�΅�u�|�EZ��=Rylz���ž�j��� ޞ���~��Q���^����|6�F���,�jg�vS&F�H��B��9,�spٷ�5e����YA��4@�y4�y�ล�{z�j�E�I*b²Q�2�!c�و�e�Eh��R\sM�R?S?�GG~lYpb�  LŤ��J�?#o�5y�?F�;��
]�H� �w����*���S���M�]��Z$GD²��ɔZOY��{�*��!�hC�fZ�]��b��FR�XIh�I�MBxYM�}�s�+���Ã��Ŷ%�9�
we&п֏ {0�vg#2����TD>@��a2$U����q7�4!Fu|(}
��ho�_sBEhL{La����dwx�e�$]a5��t)���T���/�� :�/��L#72)�d0�1äM#��Rd�L��)b,"�K#�i�Fdx4r��1��I#�1��)bC34�i�3H��4"2I�FLc1��w����\��Z�s�w��Z�:��9��s`��>�����y�8`5�o���6��A��m�U�xbA��C���}�&Bgx�d��s��X�R���{/vC��"�R�0l�֢jꨐ�& / ��Rˇ-Md|�P/���� ����u #m� �NAd�V����5�_�;)C 9{�Y�g}�m��ݐ]�uƅ���3�6�g���Mg|k�n*8Q,�s������%���q7��O��u��d���H�}6�2j^�{v����+쐉��;��/aVy�0Y��M�	=�ۡc����2M����n�#��~�AjN#U��p~ 8X?S)ۦi�lu1k�6�5��u�n��*�N5���xj���'�k�մ@7�lHt����D�j��T�h'�s͛���ګG���v^���̥h�޶�}ZF��q���F��lr��0u���s��0�g�fUn�_��&|'��+���L���]~��K���n�F=z�}`�x1P�N�f��{�N��krj�Sc]˥�O��6g�N�
v����|�t�Ʌ5ᩊee��Fy�h�i%�t�,E�|�]��{�DRa(1����2����������������w5��(���iy�[���{|,tˌi١�e�N3b۷�-�4)O&�Gb�j�Y��쪺S�m���
����-��Yf�J��ȟ�gw����u,Q��⢗y�Eb����)�9&	k�)�������h�v��r�
9�ڀ�u�cy��O���������o?���";�����W�D�u���nwKUђpW�5`�g�fW�Qa{�1��̇W��)mt&�8b��������5\]mڷ����C5�L�<S\����}}��;6��K�d���dǾ������!������1�6j��~��_�M����n
Gp��uuG�'�l�$G��N��W�MQ?�6uox'�����a�"c�Rz�RuË�:��Llj[b�
�p��������l�K!�*�s���Am<ǔ*I�!��%.d�$��b��Β�l�u&��b2ڗg���v����6��.�N4}c���� 9���rE��*��/�ERG8���衖��RZ4��4�1=�s3��($�TM�`mF�L�&֊͒�*��HvKwU�t�$���o�ַ��	�e0�B�Rz��5�k��d�ę���X=0<�h�ӯ�i�B��4Mik[�
�8�	�ų>n&�֜K!^dз���Ʉ"(bnY��"�[Ɓ~�*>��
���X�:����g2yg�v��$ڨ)RC�1w�q����u��:Ӷ�٭u�R���K�՚Y(;��ߝ���6f��QIط�!��̖)S�������������U[��x��2�Z���f�t��~�#P����j��2�$�9��Oo�k��҉S�N�7MN2�~0k���5�kUP�Q{�yӋ�\�@�=��AO�q�V����@�Rrm�˺��bqRԙÒ��v��بkszF��%�W#�KŃ�Zin&���(q�N;L��@lO�3\�4���]�ӝ��PRj +�0�t��Q�M��L�)9tĕ��9��vњl^ݟ�k�V�[�x�MTȋ���-��N�!>��當��1���l1߈�;�T�����d�c�[u+tMWq �.Iۙ5J;U�H��">mhm�3�_�Ɏ���8fZ$��ҩ������v)q&��O���Zm(C0���x�3È�(%ֱ�	��v�k�cg��:��X6h>e�D&�#�D�M�X��(Շi��2���8L{��7�6cAS�����9�7;�1z�t��b�?0�DY�0�u�`r�;�&��4ؚ�l1��ă1�l�q:D^�n�I�fN]����/2�x��a����-1I=h����B��X�֒T�0��v.o���̒�a2�b����zL��Q���V8ޙ�r���:��G���J��gKkZmEE�6U]Jl����1ʌ<[y��K���蹥u��9�Hɬ�h�'��E�(�f��I��cSG��K+a���nE�V^*⴯I&3y�3�k�pjS!3� �qkg6:��a�C���f}��
�2O\�P���N���Q��^N=hK�6����:���Vgͭ26AU��F���f������欟�L�������6.S2+�Zj�F
�k+�[KlԐ���VI\q�٭m�V�Tc	���a8�����5Ŧ��,)"5Z��vjn�1�̱�(�.��G�x���#͐R���������Z�6��(T��� �l�� �m�b1��L*���Sd)A7cXg�)[�cn��s�n�Wz�3$��A�,�2yQ�Ă�fjcI*/�(&�B:�r����5�EE��)<UnPh[^i� �mdr�-�ų}^�7LN�����nߗ6Uu�s�R�f� :w��#%%������_�Y�O
��Qòt;9ˣ��h��Fl#Gz�t)�P�g�4�Ɠ� C#�U�,!�
9������:�n�4���"m74ha8�[�O���J3��琦��cޖ�& JD�v�!�Ih�B�EKIMI���،v�j����K��B��Z��9l�����ӄ��'1^��)���C}��r4�l���|�}�a�k�@)�0)]�0��R�t]��5S,������0U6�% >S��/
�I'��)�w.��rx�i=�(�%���5&Ci�LK��l�j9t�B+��F�|�Q�f����Y^lD�'��C�c:�u����?M��Im���醐�����Z�����X�/��R�X����1�>�7tjr6H�l���4,-6�us.m���Wδ#�U��5L[�G���~���>�TPATPATPA�r��m�۟h�����wփ�鷀�s_�h4D+h2���*h4f�������6�[h>���p÷,���M���4����	h����r4�u���FnF���_̓/�&�4���0������4hz2�� 4����4?� ͓h>~�tt���s@�2�	�^�1�&U��`��,�Ɯ�Ϧ����m��e� ���p��>�N�����诀�;��a��/\�ۻ�os4_��6	��E���g ��x���%��As�4�K��Ѐf
��plSgHDa:~���f����S��0BQ�O%>��o���w]8�ИZ�z�k�� ͣz�ȯ���[���gV�%PA�?2}�x~?��^^?��+�ЬBgP��6d�_�$�>F������������T��x�_��oɈ �Ձ:o���������û@ ��FŻI��@g��J�o�&����1y ��~����[��{i @9viU  �d����쿄���'���#��/�|�}��ͧ@t��-k����@ԏ��|~胯��K!�2t�>��0'}�9�aJ�]�;~4#h?�,���,hx�o�М�֬�&�7��/� �ß�t���n���G�0 �������x�W�}���oy��_��^�<5�~����~��d�E@��9�T�h~���'���=�o��#�)�Ï쌁���>޾�6�ǆ�Kā?]�������τx����8�n���yTP����U�x�� �	���F(��_
$��F��5� �Kp�Q��>10;Hp�˅ƚ>8:�A�A� �ì W�V�������l
`B��tiЧ3 �, *.��Ϡ��t�~��azB�YQ�DQ�TPATP��!�1��2�j�j�h}���a��{X�v�|[�i�����v�Y�	�	
f��a�����a�o`��[�ʰ/ֳ�a�&P��D�؃�=L1~7/`�;����E���m{��Čao�*���J��a/�c�x���b��#���9v��L�B�={B�����*�����1b�����1��a��fL��Ƹ;�=��ʼX��bO��U�m��f�X�0�v����J�4�&���/c�[��ͫϬ����7z���d̥�b���oSY�~���ez^cO�`=���{��_�n���ʦψ�"��I|�����$�-�p�bu=f}`�I�<yN�ȴ�ᅧ�ln�xϸ{�a�^�%����G�Y��+��<���w����������g���L����3��E��i�ͤ����ڼ�ӻ��YbF�r/�K���4B��3�����$��ϯ]��._���Xx]\���6o<.�\4��ˮ^�d%�E�s,c凞[�.Y/<Wْ2-��]�a�*_zO{�����dw]�������/�m���3���.�U��/�{����;�+�^$
���B2��J�b������,J2{�T��R`��f6��y/fz6/<��I�Po~*��ס��7��ꍗneB�q+AoQ<(&��X���[�黢[즙����8� ���ӧ}����G�;㬛n�%ߍ�=E�t���o\�d����b�g__߼sU��E�d&)�x�MW\N���(O�m��bT���_m�O�^].JX��b�[�{�߹��M�^߬^"ޢ�oo޿����߹C`�J<H\�Z h�����Lq�ٓǛ���[]�{���{���0����=��L��U�h��J�!�g�=Wa������o/��\V����$�z�Y	
����x[q/w=qGJ��c7�>��������GƇ!Y}��û�nً{7o�|��z�����|}�G�b����m���̼��롿z2b<?�^��͏ܛ=�ȉ��*�U-�i�����?��d=J?�=p�n�B��Xz8~�wQ[o糰M���o\e�w���ߕ;���q�=F���^~z�N�%ūC}�׷�{�[��5�f߼E�{����=��|מ���%_[�q�B��J�~�R�����G�kyM�P�kO<|Mx�~Q�P[z�R/�|���S3��K���Ǟ�����f��Œ�iv�V
+���d��f�'{º�-���DK���Jr�~L����cƸ(�z�W��/f.a7��������#��F��=����1�Z�3��c6�%:\��e�t�lA�ص��}���1����,a=%>vw�2��0���m��W�/�c�7�~7_�
��%F�s�S����|��C9�M���c��P����?���P�m � ,8�������~ ���x���u};n��^,RmC�~������P>jǶ��#���>H��(�2�uY�6���s(k��AYC餾���|�S��.�7A9��]^����|[FZ�(��G���������!����m�o�+���\ o�ׄ�^��_UP�7$>e}���烸�KP���Q?G@9�Oߖ�)�\C�7Q$�/��sYnAY����T�u}��e|����&������7��w�tS�>�W�6��y�[���38��� y >�,�5��#���'������o�# ��w{�H����|�h�o���� |�����˹�('�:n_�����2�#n�A�Q8���=.G���������fky��h���w�>���y|-|�:�(���" ���7�>�>����yP�8:O���r�!�o�S(s�8�s�o#|���ã�C@���įH�]�OCe΃
�} q��h,t�s���=_����}��i�O�d�����6Z�_4�E}w;T�~�<���G �_����B�](w�]���]������n���]�x' ~���(��;~A�4v~ _����
��aE>7H� ���>���Z|=�G>h�E���"|��9/��� j�f�X ��D#� ��H���{h/� �!g'�M�Gm��F`g��Hd����i��+j�TPATPA���7�6���8�o��WATPA�(@��wHCYo��!?��[������uxo�ޣA��s���e�>���(�$QH�şh�<�%*��P]�FV�Xl(�3�be�Z�C�G�  � �	���_�׉|�m�_-�����q����+��P��F�o?#�p�1�}�H��ZS��"�K%D�DmF@�y[��]ԖN�"��
*�F�����	��|�_#>C}q
��~s�O���y��9���u��9
�a���Ѓ�	'�I/���gq~�byaā̷�!^�j��4�>w�<8�Oq��ɪ�	�<�,ѴM�'o"�c�6B9�#��vtY8q��@&Ao�<ȏ�`�N �� ����.���<��|?��g!��ӱdM%8ݍ��^�����0	U-F�=����}�e�`���Ƃ��"p�N0� 5�wR�����NPK�F(����@�X"� j�}��؆�$�@|r��S�Ue`I����	�J�0�d&`&C���2��H0�P§|뀝@qx
++1z᰷Bs����ki�;�ӹ�L(���#B�1;�Y) ����x�C��r�h��v2$��p<Ƈ��9���y1�G�>���g�>� ��Ր?�PZI�j#;@�Z��5(�.�H;���	T���W�aM�yxR����c�P�![���v��S�a����5;@�g�4SQK���k�Ԍ'g����+�����f��@�@���nF�r-�]``���5�^,/�+y�A��q0ݷT�'�p.X���ԅX�q�Υ!:���)�1F�@g��A ]�F���C|���|X_Ƀ�i�l5��ahOr@�����41�� |�]S4k`x�
�sX?i���F��P���ڜ��1��6A�fjێ���!�C'�T(	Ҁ	8�c�6���v������GN|�h��n���AC!�!���ТM���>��}"|"��G�em�I�!��pN��V���	&M �Q��!3x�����&dC�/*��nՅ�޵���K���׳C�~��v�e�X5=��v���t�}g�.�lx&w��5[c:�V*�	�.�iH&�9�K��y����	�RR@���M���A6	gw��6��A�&h"��61�����3�z�Z۬ݥ�N���]G����\���t������Eƺ��C�Y'��&�j�:�lvb��9b^�����Tm��������ޜz�3>���.�ii��d��#��ew35҄��8Xuܡ�Rf��6�XS��S	]�[u>2;0�K�|�������'[HCu��	�nj�ٺv>=��������U��� 5�׻ꑉ�%e�K�7�t�M��>b���4�[4(o�*����v^��h�=;Lq����j<f��c���hm]Zw�}�P�?��3WC�'�A�Yˑ?K�Ԧ���D���H��l%�Ǧ�(ٮR��m��*��\~�o��B�m�˵�6�g)��f��:��S'aF�?�$5��Ru�ܹ�}P���U��NxbqW��J22;LY�Z����bv�83��Tb��@*l�(&�`j�(,Rfe~J�[�b�V�Xs��4)Y_Q�{'�Vj�I���^
�O3Z�s��aX-�ސ�TI�g'�(,��K.m�'���y}��9��1�8�Ό�bj�r����JmMQq�f��#5�&�g��;���[ɶ�m��B]�]+-ɍݲ��T�n]��ƚwMUW<*����bl�z��%s�V*��ٴ<h�T�C�c+��(u�E�d�\�;�K�K9�\6a��"��Tvh�M��u�"Ϙ���V�6,�󕬛׈����F���K#}�Yfկ�6�����(Dܮ�̮8���d�hL���c�a�]1����w�鼻�iq8��*��N^L���nT�r������x�W5��t���
�}��k�8T���q�l��WL|�����TbSYI�(H��@⤮Z�j��K�D��p_}�0a�������%�=;�ݰ�-=ͭ�k�'�}U�[��8�tf�&[��ԩ�t��AWPM����,;���knl�K-rݼj"�Ή��}����tm��λ�nnp�7��G����f|0鮪]�a4�;R��������չ�S?Cn<Z$�*1��5�����˱��cޭ���nG���vmF��t���	��J �H	M�g쵩��ZN��Q�7R��Fv��<yޝ�llpS��e��jbJT�(D]cU�vG |��/%�#7�L��'��Gǝ�n��Ñt���)�X�u5�$Y��~2ۭ�����M-����[������0�ߪ^7�6rGz�V���r��?W���K���Ʊa��r�ܩ������<�z栬�r5�A^�M�� ]��LI�	̮1����-8X�����
c��(��n�Y����&H�m%��&�.�����J��7�ڬ'ٚ�6��Ψ��F�G45��D���i�q����Sf;>�H�a��M	q%L0�`�EĪ��s[�L*��5~\Ԥl$ꔍ)8�k]%$���,�����_n���ҫn�.}0:�[ŏ�X�KK�l�jK� �&�eRդ�v���yց��Ou�4��,��!+�<�\,���$9tE�Ǎ�`l1�tv�-�5�Z[�8cPfߔ��;c�}KӐl�f��h-��b��ӕ��R�ʉ�pTS�#I0�[_��Fm�b�g5�7����j��*	������Ni��<��I���)���{�u�uRX��B(6�mX��`��
i��X���|�l�t��"I��*͐&F�	�,���e�U��j��v�n�4I͉�5{v����J-e�L��2�Vَ�d�6\�f�4����ά.���ƚ4a6[�JNP��b��*XVwax��^=rF�*kDag�w������v֩���#��)G�C+�ݤ���[�RG]vR��dm���$u_��Җ%���[ӧ�jH�e
l��s��lK]��*<�ݱ����S��D&PS�$ͮBն�ղ�ćeI(��GBBq%�=>�63'&�AtEjw�5&g��	7��X#MlVo��.��}3]
ޢR�ƲX��*+�R[��嗩��Ibǰ��^��6��CI���g2	f��1hv]�}�)�,�$�z5:�0�i��3��4s-i��LZ�� �K����q9$�����fҠ���$�I+�CQr��?fؽ�õ��S�uDK���������@��'�-C����/�o��&I�nEA}��J�$� ��!�B}$&7��O&�ܼ�̙�V�z��7ˢ��o4h|S�n���1�˷��g��,l�.��';ܑ���|��le+�|�Ŗ�4nH5�Q>K�d�x�5��&T�$o��QK0�܄��\pB;	�>����Y������6���>&Ukk�3�v�/��:�I�����6��tbY��Cj�����*#��Ψ�Mk�*G��%a1��Z(�=�t���bM煤X{���ӬMH@�tI����6�Ik[$ϒ2��R2;�|�(��h�ݤ�)6,y�ʝC;r�C&�g����e�$��f�S���?a�vŇǰ����f�e$�|�{4�aSmT5��@�g5�V����=���V�G���	��q��7j���jZ�Q��1V�@b�J���!�7��2����ڀC�vO�,�4��������
*���
*���
��᜺?���؞��/��y��O�8�J|Y g&�����!�r�}�m�����̓��T��wq�,����_�� 8��/�u�� ��-pF^����e!\�sp�� '�����y����?����<�/
�߄����8��������2|��/k��'���fp�I��Q6^O8�>��ŏ��p�����x��m���%p�>
�+-p���Ήp����7}�]����6���1oS-^��c����!�~�G�w�Lp^>��a.�g^�7�A���0ç�[ �[7�/Oo¯~	�r��{Yv��D
��q_ހ��>��e���؇��9p~Pνz���� \����YX��!�?2}��~J:��v6�5A�&+��5�}��,��?��S��?��/��>��o�y�<��h.|��U?�[�~d���w��G@��oT ��#����
��^�������_���}W�?����'� �{
@�=��V��&��m���_�/�����3��r���Q_��`�Ya� �����P74�e������ <�$�!��s��ɂ�1Ξ��'����48����π3놥��x����߁jmj��/����!������M`�����p޸�����~�-��"8��U�pnq��8����>��n��}z��58��?v�H~
>��BPR?Sjg
���x�~�cA|n��!��r��������۽����?�_!��
*x�o00����@���P���� �g�B4�;�}�
�A���`�	��	����w^����CА9p��aE�:p��	�̚ �r 䣠RG�� u0;8�P�w�@�1��kܽp'<��{7�CTPAT�ot,fA,�<�D.<�B�&zt	�]5b/�>����X��Xwd��`ؕ{v��a��vۇ�j1k��	0���a�"�{��̯|��;�0�����/,`�l!,ԣ(�g_���a��3���{�-|	�^����nk1���Þn���a�B�0��:��:{�������b�VϺ�~�~|=v��=��{~�5�x8��w?˄��}6V2_�z.g0�îJ0��K��^���n������J���V��`?�"����p������.�0c�G�ݗa=��j�{VO��]%�1��E2fK{Y�4Ս�΃�W��o�lw���䞄���FX7i���\+����1�6��� �='�ڻ�����Od���D�m����GWc,�Z�^�� )>�K�_�[c�;�׏O.>���@�Θ]�bO3�w��6Q���^���I��ʋ�{/-QIr��=��1�G����W%��p�:�a��e
Dˍ�,�����ʝW|�E�Eԣ��xv�{��䲅�מ�\�'H?��-�������;f!h�?�s�%����f��B�ɽPB�Ǻ$����Xn�W��K��F8s��,g��T0^��g��3=7�2�2]�P��~�~�D���s��V��`�p��M�kƝ4�6��e�y�o��.?".<���b��{���%���������Ң�>�=�����&1�+��ܹs۶�=c�Uw	J�/H���{'s'��w�nqGr���.��#H�o������l���w^=��^0��YE��=w/ܢ%�	��r����[V�U��[=
���.\W��OJ�����%0.���^`���ײ{fѥ��c���{�O�J.����ҥk��e�d7D�'�� �Ͼ����Wȏ�������%�����DkX��*\���
��{ƻ�f��{�y/>��S��*�G޴�����|H��*t��*t�=Q�LP�z̡�˗ȮZ��W��\��d� ��=����G{�=�@���,W��z������뻏/^~��e]y�2�zeQ��駛�.���1�����Y��v�¥X�����OǟǊ�E����/��כ�Ŝ�V�j�ҫ[	F�:�J�p��ä�xO�Jv�x1y���R�B��\��v{Ӷܵ7/s�.������T��w��Ħ�z�Z�~������a��������7D���h_c��C��m+��naOiv��Ν��ؽW�,�w��7������.�z#b��fL���xK؍�9{��"[���-l�°��a�{:����K��M7�1��� �b�;t�«�c�%�L��71����o0cь�<%b	/�b̌}6�î]��=�__���������e�o�6�����q�������x�%��5��*��@Y�i��N�;?pO�e���P9_Qe=W�g�?P�Z���C�ǈ?m������5�nP΅DuU9��h�+�GP�GB�q�F���%܁rNѻ��P�� ���ǟ������H��w�n��s-" ]V��KP~݉��o���]tR}{�*�{�|ɯ+P>O�����VP��%�w�(����9n�e�U�/�o�(��]����4�Q�D�����x�J�i}'����� ����������9�2��#}g�w����+�-�64�1N��U ����Ѳ+2�(��"�l�U�4��i�"�l�׊�i��9��3�p�M�=��� !kY�剢\����������*����]7|���Jѹ��-E:��W��/����;��g �F�����Q���4mB9����k(眣{���~?��rN)����m�5�-�{���A�
��iv#|���pkz[FZ�{[��ݣЛ����|WA߈@�Z(O������]�p
}OO��x�ݘ��򡾉x q$�o�s� �B����|���������X���sP���;┯����^(�Ѿ���s��'������N��q3඀���v]����|n.���)��F���'����C`>��)h �Ӏ��ͨZNoi>Hhl`3$�Z!MF#�4�> i�!�l��%x�A��6 �>���E �ɐ�� ��#�"�����F"UPATPAT��G����X��o�X��J�_TPA|� ����G�Q�_E�WG�������,����� �' �?\ց���3��T�/"�#�a�w򨌶Cu�Y�c!]j|w��9~ȗ����A@~R���4i����)�/��[=��g/�K�ۯ*��P���Q�ɻ:����+Ǽ ��4����w�.�����<�����6�-���2��w@}�]�x?�fE1�_#>C}���7��n~[���|��(P>��9��@��OD�q.�I����p����1�oX��@�n�#�K_O��7 e��������n5�y8Y�i�O��w@�DmB� �a8��(��p~�h�	K��0��Y�	7|�_��9)�U"T[b��)�35�f�Bzj>�5���6���`�3�.Iv�"t�ԉ2��� %cȽ� 7n���q "셒{
N��`6A{������w��յ��Fا/���x��a��Nr$�����~��.X��!jtߠ�#���Y���(�M�����b	LKco���%�yA���[.�	� �� ��4TO��H���&c*�2�aq�F\��m��NM ���j$��4��",����Q��@��9"��yĽ|�k��JX��:�!�v����h���s4w�(�A��,���c较�C��P���>�@��Y^�,!(�c��� @���"���+q ԯ�R#�Ͽ�SA����`��;D38�1�k��� r���%Љ^�����?��z�A(�c�d�n��5lw�a+���<���&�@3z��:��&�y1����ZC��h(�0����N�=&���D��2�A�v u�5t%Ԟ�B�\�L�y#ж����Q��吚����x�հR��
�f� R�qI�����z�K���j�h�I�Ӂ$��5���^ގ^ �>��ǋ���A���QIj�@�?�$����i88[��>?A���8'�>h���NpJ��v�f�FX��e��Q-�*Ongi$��ؖD}9�\�+�USs��Bc��{uXl#����.�|�B1߰j<��w��"��B��\��טO[��������4�l?B�e8n6�|��s4�?��
�]V�0�*�Ԣ19삮yꬠP�ȟ�';�ɣ�����v
Pwk��Zig*yd��˄��B�	[TOrl��Ѫ3u�W�U��xv���|�8�p�Z�c��O�9ҖI��3=&͋e�eP���s-~RbMF浥Bub֪���7V�ac]��fDֺ`���p���6O6	��l'��,#ۺ��&�p�h����U��Q�m��7��Ϧ�\�����
�IR�'��Թ!͠�mZf��Z�V�������#T	���lI��|��4��G���۩ږ��F^�S�+������Y{\p���Pk����s
/8O�Q�rV�7�'�"iE�a�NJu�W��Ȋ�1:�<n;�9�Vu��U5*c���Kh&N�'}#G�vM(�ur,�g�yz�x�,n�m�2x��q���⡒֥�#E��}E�Mc��ӓn�,C��^��.��"��e���؝
��OĨe�z;�,�Q�/X�֗��4�����:�R�̷^�s�s|���o^=�63�o��:z�RlךS�)s��_E�Q�)GV���X��	iu�s�#�������W���#���
��j"�yG��g�G�c��s�.G�Vd��ɶ��:�v��gG���S�VT'c��F��2��H���8ݨ+�Y��`���Iܗ������#w��aq��V�Wh2c��KS[��cK�#!>�z�wv�~�hZ=��jN��[���6Fp���۬!���:FՁ��T3������Q�|��_ٻ><i؏9�i�ן��d7S�]EK���䡅Tj�\G�$͓o�uG�'[�Z*�۫N�:��6ì/L�:���ϭs�ZẼ�kb�86}XW{�)Z#5���z'1s`R{v[�<�If���*
$�e��Q�װ��*t4�l�Ԕ��0gd*�rxZ̟���j���S�<3�5UEεɺ[ni{ex�E�$T�}^RrtT-�k�.���-�ظ�]mmm M����t��b�Ŭ�t�s��0�bG�ӵ��ک�@r.��&�ڪ�$f%	%ˤf�|�d��Ԩ�*�>]�����p��q�6�/J:(Cs�F� ����2L���4d򉫿�vD�YEf
U V�ݖj�<[��4_�\l��3���e���P�<H߲�wç�}�f��W��jR�sm.VZ��V���#�f�� J�e́ݴc�ۦc�C�Ѥ�ؔ��N��a��I�.���c�yv5\����B�cq�g�ɩ��!ש�7��+�J2�C��cl�I������Z�K�8�3ު*z�bs�V��Y�Lt�A�{�4��'��4�҅��C%��1����;�����eVl�61�f�
k]�V�FD��{%;�E���4&�4��h��BoK���V[�Ŕ0�W�A7�g�Z�]�1��q6��Xʔ'���m,�tepJ�f��2Sj����H�VD4p�#�iud;�&�a�ْ�8%�5#�J�G�E���(6���t-��i��Ʉx���i-z�ގf[���JD��q��#M�e�v�g������iRK\R'�6�<C�툻����<U����J#N�F#�7f�v���Tf��v�xb�Seee�Q�Zb�>N�����K��0�>���a�����2�S�:jb�Ӽ뒇i��
�T|Re����b=p�y�%��&;�F�H���x�K<*�2��\^�|'1�a�MDJ/�9�0��5�g^ev��kg�]gN�le�����&����դ�ĩ(&n��4���:��L���BG�|�[�q�od��D�ְX}�..��46��H�ɇ}(#�n���9_Lz0Ϝ����a��D�U,�7U�X�8�@����ܒUb2�mL��.c��3$;��H�t͓S:�I;��N�D�KGy���g�4���ȳ`��h<�Մ�Ӳ�yh�S2s��Lk��9�<)��-�?��m����a��z�6<ǝ��ƺG��/��d����N��d�	S��3�8�\r9sP��,��c�T�|�T�:`��"yQfz:b�+dXUm�3�|��<Q�����D�i!b
��Ӵ��x�%l��kLm���-:A��9�h��ڣ&U�jZͶ�`{$?c�3��zfs�
xS�iB����	N#U7�1���3�\�7��t���RĴ�U���L�ϔ�����l����t1A���'5#p�3�cq�	&�V
��.�13�b'��$=!�8��6
�)��Β8c}C<�nͷ�51mC9ӡs�XTC6���fOC��5��%&&R q��#�5����ө�����0�8!����g����31����m��|��HP�E��>�P����QU3=�i��v3qt,I;RL)�*�ʭa��G=�6���n�i;�1q4�dn��i}]F!\O�-��T�HWw8�t�3�Vwfߪ�����:����L�Y-�X�&&ݲ��;Ǆ����Om3�=��-f�h�I9���lM/��#\�]�߯�1���pB!FJ�ѹ�d�&�C���"A�O-��M�贃�ՙ7�ȓ�4�9s��$��̧�t�C�-���s�h:���4��5-1Cˊg�-���n$�S�9�5q���qSuE�����w�Eq}��`i�J�&Rw�K����7�bA`ET��j�kt�Ɔ��eQ���FcI챠��w�ή�L{�������|w��{�=�Μ���̽c�"޶pc�]Z��\ܳ�AG�G� -�Z8�o���O$����40`��>5D���^�5�:D^'@�~D���(�"N�.j�H0D�WDb��Y@�9�"�A�����D:���I��@t>D_tQ�`ݼ�!�A��.��E�YPgЪ�
D�R5��7���)�_	��� �)�viWD�'��{(�V���
��V�A�a�
�M�!� �S��!Ď7�.�o��~t���Pu#ۢ
"u �l"�/@���Q2 Q�� r˂����H!��D'o�(ԗl�{�*p��;e���; jDOCȚ� jSD�ur}	K`�v���$��}��:,�����W���V{`�%�r���(���<2�d�����(��׵- �+,�_����p�`_��y�Ǌ�q�=�;p�HP�v��l���/��Ò��a��7�A���As�q$�f��G�Ɣ����b���KS|p�_�P1��aqNG(I3��{�@d��d;��#6]�����/@�aA��yp�|��O�t�x	��)X)|?���_����}0���P���a��$X"�����p%^v�Z{`��$мo����Ӆ��0��|�S@tf0�T	w���=o@dKA��.��#�#\���n�{�.T���߁X��.N�8���|�7�;�(�D���( \@�T�J����L%�D.H�wYBĒ�f"D7�1�o�)CσڥJ�1aj�J�̀vi?�(�DZJ *'�q�謐ڢ�TӶ�<]
����>��߃H�K���? ���[p�x]f�5?�F��L �
X�Z�j2`{3��BKP��[
5 u�H�R��Z	���*h2u���6T�j�wkj;"\
��F~X����^0����5��,����d���J�i�w�:j蝃Io�Y0`�����T_��s����>�*ҞK֚F�>�*�nK�Ӡ&xB��<�(��e�����R���B��M�J�.S�C3E�P�=�TT'j\����E�i���询�������P/�f�Ȟ��f95Ʀ�*��J5 6�nN}����}.%�^Aj��
ԧQ9�T�JG�8��jP��������.dVV둢l�ޔ?\����P����v��'��=7Q��#��n�5�EYl�r:O�z�B���;;P�m�P%I���@����27=H�W�JV���t9AE����TE�U���鲑*&�Hn��֧�!5"���l_:;�]���vi��;��Ik����U���fOOh�U�*�<���D�ˀ9��4{��y�	�TV�T��nj��r*�㴹��m�9<_16�ש�ߎ�UJ�Sy�c�	�o&�=�}��f��h��c�o����c���Ԅ6��q����S2���LUʝ��:sN��`V�r��~ʷn[79�w�:�{�y����aw��~7=�-u�ձ�Y�}~-�|f�����?x:)������_m��x[5}y����3x='�9anf[�R߶�����MvѴ��C+�^���:�"��F����\���=��9[�l]��֧>-���#�N	���aY���h�	[��c*�.�����]�f��C�4�`gS�i���HL���T����U�g�Z�и�����W7�q��������]Ic˰�/L�<̋���*�p���Ͼ���"������El�5˜��}e�aQ�u����'�4Rk-b���m�q3��֛^��滺q{�h��	���屏��s<��fU�`z������vW	M��.�g�/.���[�㩈T��8k_��⨧���~�}�g�]If��gٱ��^A`u�dV��~}���:3)��N��ΐE�w�� �`O�P��W<�7�������n��EBs��/�uw���m��Y�v�i���,���f\]�k�e�����cަ��b�Oe��?SK�92#��lV����a.k��\�7.���R�]��go&[ohy<$�r_H�����N���nw�;���-��`h�ű��焹}�1�u��~���|�3�+Sb�t�Ho<+�]Pyls�V}�_Q��T�r����n��OL��}�?6���K�n�ƺ=z��h��W&��~<5�I�)I/�]�j�?*��qj�똪�a3���g�;��ž<z��a����N���u����m�Cɜ<��򘗇~5{��<;4`Jj����g���Hz0�@ˆ��Ejo.U�m�����:���y�W9�q�o۽�`�߬�N9sr;	�W�_կ��s���*����/�:����*�q�*6��fPJQZ?��*�:�nPOQ&��u�)�l���@Q�OQ���f��.£��|Mc���ꑉӨ!�s�[|��Q\��6�*�fO�+���$m���z@5KQvD�	���FQj�Ըtysr;��Jk�!ݾ!�N�u�`�D\��-�z8�ךŹ@��������5�y��U@�)���,��)���GuzmU����L���m�x��D�vk��8�8D�K� ��Z"�^��F�"�SD�󕂈����T\��T��&���=a\cQ��c��9�8������ȓ��F��6�1�s��z��fmH����õK?7 �N*�Ɍ�u��i�Q�c������g+��d��h�q8@+��A��֚B���#ݞ�u�e+פKS���kQp%I�<nB��F�#�j���\�7?�.7~G ��Si>���b�'������pep��\���/�v�< z�l\EӁ�
�O��G� �y�8~��dM�[�[��3���Y�As3>��}�7���G�q�h���5��}��AWzn��;��& �{���d�g�/��X9��o��L�����S�<����ا��!?!�~�:��ׁ�f��_c�����ʒ|1�����
r���!�R ����qD��ƹ����h�M�qS��p��M�~]
lW�ۆ���ȭ�͂S�C2	���L�ܥ�q=���k�0i�8N�_��� ��*u��8�+������@G�0g�����	m�C�n�Ih<���B�u|AC����AЫ�|h���j �@�Ԇ�h�
K"�����
�j�s���:�]A�йg	����^��`��E�0`����9��K����~׏ϼ�ǀ�W �>�w!p��SDK�E9+`�'@i_�C�� �� �J�;�Y,��1�:�h׮ŵl;�l���컖|��m�3R\kֵ7����������i㳅���y�N|� {���o��,�@�����Іl=l|)�����*�wV�����dk~���3���j�pl����0��cA��>�!�q�|�1���0�݁?���<`t�u���4G!O,$\�v%��6v"�C���	#�F8�h��7��$|����sM|wd�m^$�'��pԅ�I�M��>�*�w3F{����w�x�+�Sf��h��v9@b)����՗a��f�+�gz�i�#~U
�8�K�\� F��wU��~R7 4ݢ�ŷ �]��Z{ü�k���]��q&����Pg�{�8�t r�=�{����SpP;ƞ���!0b�8��!���<�Xm�s�u���	�-�
�?�0�K���:X�f;���a��+��6���A+�Eh��������҄;��`qV\�����D�w�
sC~ ���Аd*�`�}�v^
IK/AQ�+躏ԿptO\�����ў�0��{{׀�� 4	��GN��M���)��� ������<s��c�d�辩
��{�>XM���O��_�Ý�y�u:O�ߋ�wh�<�g��~�Ә9�e��\#Gu��_��Wo���	p�F��Q�f��/)����wϤ0����g�k�E�%�>��/�BםS!I�:4���Bx��(XD����/ɬ����A��c�����H{�23��s�?�>lT�����Ҍ�ay6x9�+�R���8��eC�cG�w��Z��à����u�18p�li����GkK&C̴�`?�^8�C�+=0���Z	0t�H�V�(
�aV�@��O'?���N0�,�Z+�/���O`�s`���J�u`�ՇAe*0.b(��� /U�m�s'?����k�5�V�y���N��L9��KwC�.�!�bt}�2G��q\�W�2�<u�	Oa�x�6j����-�-M`�s�U1����k��z����W����U���tK��3~qb�ف�6��6��L/:ݶ��D�Eŧ:\�R���[����ݓ���'���;�t��}���3�e��'Z囱�O����=M쌺J�;�|�V2v楐�'mm31��o��ARv������5g�M��;zɻn�f츮���j��++�$��L,�j���ˍ�g~]qJ��Ds��K����ٕZ��"y۵���N5�v6f����#v��u�Ƿ�_�en��7~��Uw5����1r����I�X�VsV%U|?*������;'n�R����!�f]�\w� ~�ŶQ���g��_|��*|Х�K��k�<Yz�RȊSgC֜����?�%��=� ����}w����3�����Y!9"���cV�_w����M䊳��Ώ��L��0`܊��O���
����n�G��N��9�77�WVI�Ä��ne��;Mؼ�Kt�U@�1��>�"�!e��K�����������W�>�]u:q�St�yn��Ŵ�}Ʈ�c5}�d������pKU�0��d>���`�"�;�93��)ۦ1�9*�gX^�ˬM��o/�?v(��+~� ���ǫ\�7e��E������J�9T�8����Y�R��9i��~V�?N�)w��6C�^�y�k�s瘌9c��J�|2t�ӳ~9�D{����r�g`����=��Ɔ+(��2`FUǁ�"�X����o:i����5��U���k���.z�lj��=e�J���:e�-h�f{?���N�����S�]ιKa����8>h�QϤ�߇�7u8� �^�y���n��t&r���`��d����׮Q"�!��V�R��S���6���x�ծj4�T�O����e�rִ��̛�!o*��vߟ���m2��V͝�Oe��r傊�V������d4�]�l�z���
���=)�~Ri�ُ��]��d��7:�IxI���zw#���!����Q�w]��<�)m{3�h��؁s�uK�cD��]~�]7v��A�5���i�������}ޘ_�ͼf%\�ۻdɫn��;Vn�ZM��dvu6m瘢�#{F�ۜ/�ߤL,h=�Rع����l>��_��7�S*�gO��}�£]sg��^(��ں��_�{�6?�y�b�eu!+O���w`Pu����3�;�/�Q-웆����3\���0c�A�up�D"��h?~�g����C=0�.���ܫ����mן.�����g"6�q���+V��am��#kל}������~a;˯�r����V���.?���ѝ�ۯ�[��-�r�n���ފq5?�D�:�kx�Ū%��VDL��5xݹ�a��7�Q??��z�M��s�霔��*��n���Rw����19{ϣ�̽�o�s6k�R���vO�� <�ȳ��op��ܽ<���`����}w}r���9hߓ�����$m�V:��Y=�k���W·�9�3��� ���{n9?�������7O���UՐS���zUYp�Վڜg����v_�V�S���G.){n[���/\�:����P�+U��Sךw�����C���S�-�'�"n����7�c�B�M#�j[nh
.i��r��rQӣeF�C@�����4D��!a{�̗3���;�Z�d,�S��f��_��&Tו����w�譻"L�2�sak�`ѽ%[~��C�͵Μ�7v�9�QX�X���_���|��w�1&ߨ[�(�8μ�SJ��W7pkk�����ݷ�nK٨����g3�s]�hzo/�nwp����T�7M�yf��]�/h7�Z��A`/]>���|4�Ru#_=֏�U��n�[~�ka�^����׎�0��_~�G���O�z���k\�E3T��5���ɼ|���k]7�W�6B��Ԇ�=�w��X��;�D���B�g�-��Fs���j�j���Ɔ	6����?�d�6�{����8��z}��|��E���Ei�>�F�ig��W��bhA�A�%�;oԈr�O%��.�v�&�X���(��wm[�E~/��`F����uT�tx�@lQ���-���L�x��|�W��ׇ�8�O�qJ��ʆ̍+o�n÷�[
S�6p��s��kߩ��ƿ|���~��r�C��=�2�kwp�ʚ�zמ�4p�~#Ͷ��m��r�=�YT�Z�����+4�ʿ�/�|9�gw5�;:�����G����g�BȪI,7���t������k�_�O�{��AN�Jg��I�S�Ԍ\��5����F�����}8F�D���z�A�^]��|j'<輍���R�i��A2���N��}�k��Q�lj+��:�2bDZY�W��ō���+���J��M�ݢT=��BþY=kV&o�/4�u�䧆�Z>��#��CZe�ob�sЌ��p��u3�hhV&Z�Y84d��Ah����#m#�x��Քoݘ=�d�NU��\s�l\�4��<��oԺ��MCxoviG�]P��8�@�� SmϘC�u���~�"�ӼӫL�_dvNp�KG�|���^����>�>M�Ղ���G	��u�O��叩��N��y�o���������5��Cg�X��e6��$j������ho�̸�T��n9fWm��ema��D��!K�W��5jo���|=FE9�{�f��Ny���B�Gq��ꎼ��²Ի�Fk'n���)�ü�}o5����)͋�։�W��^j,jx����4�(h�Z�Ӭ��A�:�հr���!\�P��J����z�ˮm5+�a�(���Ԏ�Jذ)��T֪��ўL{XͶ��lO~�������4�7��u�-�
�
x��\��Ֆ���M�(�ъ�37V_z�\ [o	".r�-��ʞyeGu��&c+N�5���f	_�s����7��`���/F_�2�'H`����5=����t�A������r��e��YZ��m5����_����^�jnCy]�-�o��~9)����sY����\N����;������S
�n{V�l�Uϯ���_�J��H���⚱�L��헽��À0`���O#�s�?��{�}"޽��ǌ����g��6D�8aq$bMĊN�0�<;"}Ⱦ���<s��>����������^��;�6�,I�>����u}��=��D�I������f �N��m�86��׾i��{����5H_L�]b��H��΢�y�z^Ķ�񅔓�~,u�׋�'�qG=�/�n���lm�s ���o�]�^O2N�>[|,;��u;��޽ہ�ikp���\5��S�+л�mpai��c�s"�lߝ�Jm�4�ׁطS�O��F<�� [� �R~(�w������>�����W���KpQ{��J�a�
8=���-�ź=x�u�`��+��7�K���C'i�ox���B]1���ޤ8ux >�$f<H\٪��e'p1n�֗�����g�%kb����`|°�e����5� �Ć;�qo���e�F�g7&o�٦38ے��p�S%�聗1��~����\	ܬ:�{% ��t�r��xv��$%qLbϟC��I<����	~�z$�'�mm�Q�>*��fD���#� <�Ex���=�IR7���h�B.uѥ��ۈ�H'�t�N�����nL�;Q��p��_mi^$��K��߇��Ӌn�W6��o� ����Fڰ_]����og~*h�Մ�M���1��1��Y���m	,;S������`���v����/�i�q�A4�8Ӛ� k�h"�]���L�t4�_���anl���lmL�ƪؑTע4��j0`���^���475lgnh�(X��]��;Q&��ܜ��"e����rE���4�x{h�ce�k��`n(�M��C=��^�i�q_^�}�?c9����͏��l�U���B{���d"��e�
e���{g��c�����d����]{mD��C���Dy%�'��fR���)��Ge�(���2�/��g�l��ϴ���N���2����s��sIN�]��9�N�w�k�2��Z:?����֦��\r��$}mn&�ci������}�%ե�x��->�����4���[gfD�ؓ��,�7��CĀ�C�q���,��'Ҟ^���9G���!�\�לƹ@8���{�V��m�f$s$���+�õ�[����>o�4���(����h��~��������:�@�� ��r_��?������;@��n��|k��3P>70�p]e�S��ρJ�0�J����!��k��$U:fͿ�9�|]ǎt���\�:ȟ�v�K�]@���F�Dd�du J��mE�r��}(���Ȁ�p�q���k[㚭��#]�8q��i�@� ��E��Lk��5�z�Y����T�n��9�b�Llm��)����]��u?��,�S{�y��4��>��J|ӣ��1�������u�_<��9�l~9��w��Q�� ���A�6�c��C��c>0���f�?r)�6�	�o���w�#����$����6Ř��C������ke���\�eȟ�v�g�|�yx������I~"��!=i�BB�7Z��P�0�,0&'x���ˁ[N�o�������_UK0�Bxd �Eq��	��`�'i|,b�}��7 ��A��ϼHT��E�?�Vx��\X�+"���BP(�jgȾ��	�{\(Đ����%�O�7:"K0`��0���A'�'���8�5{��w��Z�S�\��bC� 
��������ё�������:���C�o�����?��/�����߷'G���� ��O��� V�Đ�	�Q���}!�����û�0`���d�M#�[�ہ��%��z�u@�l0��l|�@�W5��V�Ԓ�H��Ȉ��0�J�ujq��II�qMX����*��w���M5�[�������o��$��V��Ol}������|U�����ԓ�D?Wu�m`ޭg ��e�5�ѯ��m�M��_�h_p�e�0�/c��p.cL���a�1�]Y�bٟ��y 9	�̖�R+ڞ�'�l"������ �$����B���+]�e\������21��9_ ��Η�+�����C�� ͭ��n�� )�N��N��!#����$xBvj �@��`�����H	�� '�/�d�4�/��G@�� ��C�?�N��I>����~I�D� ���Qv�ȵ��`R7�R��?����R���Y�D/�2�NF�d'�A�8WH�q��HkH0�� =HfAF��O��6��@j���^V�+�q!/#��
�H�L�7�#��"�!3��H��PKI~Nz ��2I;|ҷ�h$�[AF�=���C�_�4��(g��yCf�5$�� /�x���k�z�҂�nm��=^�o�6bɑlH%��l��Yq��n�A���Ć���]o�N��oP�]|�l��گU ��D�V�]������H|�k�A���	�>���R�d��/"أ;D�t��H� ��R��y�>���!���`���/���l�=���b�|m[C�ͻh��H�'��pC��:D��@T`/"&���Af��<ɷӁxc��х��&�Q�� >�	2I�gĺ�x���HȌp �A�8�M�ߝ�no����k�{���,��d�{���AW�%�����^��n�#6= +ُp^d��KR�<����\Cʒ�~<�����_\!1ܔ�ǆ�_	^�cH9�'�I��%<F�$��O�����#m�}�9.j�.��l']9��I���E�LVޒ^�6�m���+z���'�,S������}��?�b~K~�dSQ��l�]�OQ&�2�~w9Q�8;tḰ�s�>�nR�mŲ�\�|�����՗��6٪Ħ�y��B��틂���S�I�C_�}�����nd�I�Evޏ��c�8ޒ����ૼ����s�*S����S�#Eݏ��+ekO���?�VE�̔��e�r�6u`{��c��i���N��ȶ��#۝�{���X�䱽M�<HOS��yl�MR��v�mo�����=�wt'�<Mmі#�!�X�Ml���m{IJlHm���#���2�m�m����D�GG��v3�'����^�~���G6����� 駗�g���6�gɾ��MZ��s��;H|�1��"��}A��]�ˢ��o�+�#}v��	=����#���ߤ-<�-#�_�3���$���9��Nt�P�^�;�\��M{�-��p���x�X�b�;�'cl�a߱��/Gz�q���&���"�E��ܐ�}N����F,#����~�Yx�xK��`�"Ǜ�*ѕ���}�c);'�>�I��=���,�&Ǟ�F��b�s�1ur%�i������������ԙ�y�1wr����@��c-��1��H��d�8`����G�/�y"96A;h�#���'W�GZ��}��!{�q%:�>��rp�}'>�ؑ<�ӕ��B�݈��7�������1�!?���x�9�o��C�0��}�p�P�#����%�?ڶgѾb%�q��#�}|$c%�sG�AI�IcU2vx���Y��'��A�+}����Mb�%6�󔎛�q��tܹI�eq��e���B�4��t?dqKۓ� Ƒ46ц�4n%q$i��I��6���ؕ���1dK�l�	�qL�1b�>K�ľ:�>i��]�';�}$�#��eom3`��0`��SB,3�ɥN.��b���=<FR��`��׵d[���J
��*f�/@,M[��Ċ�-�s�<�ܓ�k8�a���u�a9��?V��'|�a@��N*��OJ��w�����C?>��:��g��|S�oI$�3`���M ?�b�������e0e-�)kLY���2�8�oQ迲����e��y
���W�L"�6�"�WK�/����Ld���!Zږ�-y�����r���3`�I!��熸i)~bE+��xJ����K�]y��J��$6�E��xW��X�uDp�E+H�G������ _&qy
��
�<�T��-m+��L����W!V��K�sC������� V�¾��d��\����,��#b��#�աE���Ð^P����..�]Y|
�����"��~���T*2��?&0`������m��l��\g3`���_A�9*nT��d��K���Z���~Kh��o�|�λm�:u������_����&�[�e���;1������:�|�}9]�b��//Ҳ��+��b�S�ߝg+��cԒ�)����o �W�d��/�皼|8w]&=������]W�e�w�0`����+0`��0���?�s�TREE  �����������������                               E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5ͽAa��EQ��RwPf���D�����k0)��E݁��$�0��jҭ�*�тs�����yNf<��u���?H �W��;�)#ݥr��'XbXb���>�>#�#P�i�� ]	9��r��Ms0�m�!`�ՙ��,eD�E�)�*�T+K DkI�MY O?����0�du t�4\�J��p5�TREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��PȰ��Hr0280  $3TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �Q�OCHK    :�           l     0   REFERENCE_LIST 6     dataset        dimension                         ~            �+�U            |�             ̶"FHDB #�        Ͳ��d       storage��     e       carrier_export��     f       cost_var��     g       cost_investment|�     h       	purchased�}     i       cost_investment_rhs~     j       cost_var_rhs3�     k       system_balanceʙ     l       required_resourceZ�     m       capacity_factorW+	     n       systemwide_capacity_factor\.	     o       systemwide_levelised_costO0	     p       total_levelised_cost��
     �       resourceXL     �       timestep_resolutionJ-	     �       timestep_weights     �       storage_initial�     �       resource_area_per_energy_cap�     �       energy_cap_min     �       energy_cap_per_storage_cap_max�     �       storage_cap_maxt5     �       
energy_con�7     �       storage_loss�9     �       force_resource�]     �       
energy_effZ_     �       lifetime%a     �       energy_prod�b     �       energy_cap_max�     �       resource_unit@�                   OHDR�$           �             �          �*	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     `      J�     a       L�ZOCHK    �6     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���@     g0-m       x^c`�Y@��� ��TREE  �����������������
                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �}             �!"�           ��            ��            ��5OHDR4                  �                    �          �
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     e      J�     f      J�     g       W֡xOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     v      J�     w   ����         �6            ��            ��            ��            hx�NOHDR�$                                    \I     S          +         �                   {s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     i      J�     j       T�g0OCHK    R�           +        _Netcdf4Dimid                �^@�+ �   6�cx^��kPT�pG��o�bŻjE$�"�b�t�E� ��&$bu�� ��JdL��5	!Q���h)��R-�y�=3d�L�������!�gg�y?<����ݟ�� ��V�(�UP���?##�b�.]V:::N����-�����ƍ���ٳ��/�H�d�;�mc8,�+����	��<hW���|�d��n-�'���|ރ��F��r���4�Gp(2��m,�x������ꑵ�W=<<��ŉ�d#�~Q�޽{="���͛�zx��:?���TRR���{�i��k,nhp��R�]t�^�+Nz'�p����}�ҥ(��Z��	3fd9-[��<N� �p���^��VN��V�ںiaI��B�.����&���i}�IC� ��7�� βj�&p?=�ۀ�ȿ�v������3�&44t
x���̀��zX'�<x���5h!����xx���3��1j����Ν;p٠p���vB!�B!�f�m��~np����0���7���jÅ�888l�>}z0���EEE1]�v�|��10��*�YOx̷���|=_3200�P�ҙQ���3;���`��m��������:w�ܴ���9�^�����2����w�0�&�OĜ}�?��9���a�m�\ZZZ���=���5K!����Z\�R�\?vt��׏�3�9:�������֭�����{^��ԩۣG:����6�����H�KZZ��)S������~�F�I���҆��
,/�ҹ����UUM�+*�Y��7d[[o_VU�t�I�A�Zb*�~Y;xmqMml3`�l\����W��p�����s=0��~�ʕ������\|�I�5���g�bm�~	���_[��А��+Vu�ԉ9<�+1��z��
!�B!�B���m0�eϰ�/o ��̹3���G�=zUee�k�{�nݲe�=`�%h����rrr�s�82�aOc!<�q����h�;������8�	��O���g1Cz�Rw��p��l`\��ˋ2d�b`O$�*b�n0�̭������q+Y<�����c�����7�,5�7����w����v8|yƽ�Xx����?qs�l5�w������ť���5;h4���t�:2rLzX�.���,>|����%��	��n���w����n�efH��F__�\[[[UKˬh��Kq�g̙3�4!��D�z�;'�8gN旼��t� ^�����`��5-�(���g���:�x�F�Zg�pU�V��mۆ�2���ۛ�z�z���s\Wc-a�"���8-�[����4�������/_���m�t���o0��B!�B!���g0�;�9o�~`F�lee��j��߫������+�l���+++�������	nK̸�{�	��gOe*p�l��7?� 0{fFͼ�s �?�4��M�(Xh�L�:��ϻgϞ���ճ���^Gb��Nb�Ϳe���;{(�y<�2����̥��{3�����,]�������˫�������/P@@@��AK��n�zy-�QV�z����朜Ϣ�<Y�k�0���)`v��Zrr��>��'�S*L������������y�~Ĉ%[��j-pb�WZZ��[7�_b����k��|Ξ<��!1�����)���z��8a~�����l#���s�����
���.����,:��g'`��@���옕��^2�..++ə���S�'�u9�]"�Դ5����:�^�f|�I�eiuuu�����@�}gc��YP�5[!�B!���ĳ�Q���y{9#�Y������ikjj�_�|�;""���֖�,{��k�,==�311�=�̩�{��)�9̉������2sdf5�ioo�Y'���{���כ=ܜ+��=�'g���`�ͼ[eaa�eccÜ��D�y�̕���r� _�<��S��*�y�}�ǚ������¡��1����䆓���/�qŊ�KN�>��	;V_�͛7O۽{XRl��\�M���k[O���V��*�:iȐ��MM��?��ehh�f���BCC�w�%yܯ_?��������v����7l�vh˖YZ�FS���zĈ�O/��u�p����}������uu}�(5��dN�0�g3�55���q�3GXϘ/��sf�wa������Z[ϙ3g��6נ��G�֮]�����ݻ��e����>�y��.��F���Ś������]֤FKK˔��ʨ�����o>���x�s�W�qB!�B!�0'%�Qfl��ĝ�'�|�3�w�fgggeff�w�=��b����j�k��0���?�JX�y4ƌ����Ud&��f�.3������o`���j�ӟ���pv	�p~ 3sb?6��*�a)sG�G?�����#����������������&�����L�0a�I��==���T�g����^�8<:6vջ�W�K޸q�ִ�3��v����\XX���|�jѾ}�<x������#G�=v�؉���N�9Sw�����--[۵���¢g�>}��0p�`�j�8E��Le�+᚛�s���!�ܚ��XB�nݺ�
�{ę&���\&P>_��9����O�6ƙ׼����
剥��z3�sgϞ=}�ԩ�Ǐ?����|�%q�J����\!�B!�¼�B�1A�f����5\!�B!��EY!ď�qB!�B!�0'� �hTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������6r                                      E                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��i4�_����"c�!2S"�9��RȜy�<S��̳H�!�%d���<S
!�y�w��?k}���������X��z]��}���~� ���3P �I��X�h@��w<fx��J3� �!�) �'h�o b�������O��E �~����A��,�h���3�StO 0���s��'����@��� �� r��O�k* &" rQ ����=����/��1(�C �� �� �hCg۠q����m Cw���0Cq�3�К�Mt�% 1d[5Њ���p�o����|��	�@P%hN@0�A+�w?���2D17F <pBqYp]���� �0��ft�}i����6�s`���{.������%�sf���jO���֠O%*��do�e[���󰍓n�?aj�FP(<f���Q(���5����&�^��29B�hT���Ը�A��?�"��Iq�h��po��%̢w>��(��jECɉgB���i�q��I.��lp��L���"���[qy>�R���``g����/��0�� ����>>G=�T�]
í�O����"�����G�n�:t0�o�D���ߥ��K6[�Y��`s��<#ޓ�4a�P��D���nGt����i�hȹ��_ր	�sE����'o�##N�RA��Cu�8fcc@��GL�H\A&��I=���nB񀻴	�[_�BM X>��6 �(���p�Dt��Q����8���{x\�i��(���I����{@\��	:!���%
��7�@�p��,�����{��	����z�.���P�s�����bĨ֧V�f�2`�%�C )tn��8}ؚC:F5jՎj���@��=��H��!T���޴�Q�� �<�=�N�� ��ITh �y�
��`���� T�� ���?5�4��"�0#��� �< 5HE���0���E5m7�|����o���q�m@��M9:o���bDq�F�@�h~G5��j�>��w&�_˨%�=���V ��!A��T�"?� ���Tz'�Hw�g)�g���^ԋ2���{@}���=���]D9%Fv�\ J��@1��������,���}��5t@{M�^{P\�	��,����������S���d:��1+�t������W��}�W�_@}����P����=B��V���#I#*��,DR���=��i�9lN�\�s�uU3�!��Vh�upjɰQ�)�G���Vβy���Q5yuNx_?���z]�0V�X���-�&@�ض�Pb����L?��T?��GY|��/2N2�f=0"�&#yO�N�˰r��0Q��N��8&���B�P�z����� jpЖmU��[�p��G���C�ڲ�J}>p}S�)��y�� �	�����++5��I5F��F��b�ߦ�:ϖ��:D&�}ŉ�∔�X鞿�uJ�Е�[��֦*|�{�Fz�2"��`�������
�c
x�\G��H��M��������LJ�w�J8��0Ǡ~��$W��ǡ���&��(�:	!��p�i����B^r�lAR�[z�D�|�t�U�+>�W���=����N�N�FŐ?.�#�N�>q��ةht��x��2G���W:ϊ���FJxoȼ���rU����ѵ�$}�.@�{�D�]|���ƻ��N������>n���h��8޸�F�lE'����rUK��<ۅ��V���/�d$g����r���{�����M_h�m<���R?��|g^y秝��2�^��Zt8+�S��R�%��m
v��g������\�����ρ���3.�u3�L4��t����6�!����VR�/�is�����ZM�a��mY�a��]�*�#q��K/~?4~�D�,81_ԧi(\�Bj?hchh��^`xc�0jU����YJq�N�~��)���4n����we��T�߾�v��qZz���0ܓ�a����LH�ԙh�:�o�\?~f�vݥ#ߦ�6��t�L�,{]>ufպ�J[��a�13v���!>�>��12_�z��	
=��H�te������׶$�>ϰ�1�1�����cPi.�y��\:IK~�g�m�����f�Dz�?�
�sM��ݟ�J-]t�1�̍)֗�{�!�V��)3�uzW�_$n|rņ��35d9W?�ꍉr��!���$'�t�5��q4����uv�Bc�B�	���S�tZ��ډ�3l�ɱk�^Y�;��Wf�:��4k�$m콁K[^�e��z��ľ�.����a��!��ϸ6��}t�d������j|��zD��w�gݕ��&O�Sߝ���ӝ~����LW����g��\��V��C�hΥ!3�2:��sCR&�c�����1���R|F��|�׸����e��±7'�Y{�'���,R(�R����^�����������tǚ�m�yͩC_Uj�ه;�6�E�u��E~N�+����H�v���T���@b�ߗ�������Z��G9��Hsu��2���K���C'��pF������o�SY�����.�:J�C���Y��GN1U�޻~^���T{�SN^8t׉�,7<DY�t���ӏ����V���$�N�V����~{ܲ�a>c��z�~�چq�����j�S�cZB�A5K���aC����dBo��r��#�֐[���5�������ZQ������-B�=�W԰h8���Clo<D����޵� m�ݳ����s�<�W�k|�1!��yE�P.��A=�K#�����7CMW!�}��}}qm��Ϛ��&p�t��uB��R�VЙ�0�{M�c%7.?�6�U�9A\�����#�4�}	�~�I~v�5G��{�#*b����b���%{���U�����w�1?�+���H��H�-���f�>m���;����%_ߩ�U��(��v��B�q�6�}��I����kƙ���儛�_:t���1<�T`�Yb5���Ӻ��b��/��c�SnUp�z</�9 lyN�����շ<�3�̴9�b�W�Y��$��p�ز8:��;�-[�^bw�ч���(��~������ԟ�"�r[�{�.�e�n�bߐ�\?�~���IY#%�]vӸ�˽r������g�����^r���+Ԣ�K
|�����^����:�x���`����~9�w����e�e/	�۹��G����×w~�=#�q�G�V�^��0�Վh;H��֔$�������8Q��Wz]��f��"+�2.x��j�v��t��vy�Vr֝1a�{78�~��e���n�L���[9˼f>vQ_�~���*!��~����+�H�
���9��Ț�i7�\�h�N	6���,k1�,�:�\J�q�AŅ�����ߖ�UT�n���ZE��GSjN�OC]�i� y�o"}>������ѱY�3��vh���<��I֤v����s�(Ԫ�)%�_+��y6�A���OJ�����~k!T-�n$ű����~SGkw�ݻ+�����-{ԡ��"p=�����n�cr�Wy�������w(����{��ݽ���d�l4��Se��|���aꮑ[_v��sK���6����x|�!S4�e���#_~���^4���%�)/�;N�P�_u=��@\�qr���V�Z��כ�tx,j=T�W7-���>W��%��Մ�+MˮNi��V㻹�X�p��aӣ��f�x��ZG�}�cGn"ڛ�in[+���ə���{e��m��>o�M���Vcv�Rk���\,�_��6�b҈G�ù��_?G:,>_�S��P�!˸CgY�$XBO��DV��W��&�e�hb�Z�W
�&MJH���Ž�R��<��7F00��V4����[�Wރs<CϮ�N�O��U�?;'xm+/ݽg��)Z�1٤#[���WUԫ���y>������8��_��ZK�5x���4���ɮ��f��&�x�-�u�j^�≩f�R[Z�0�@�O�;�A�mSE���%kܙabڍ���ws��OF�ޓG��4��OS򘜘+m�.we��e�z�:�3]_�9�cj�P*�t��Po�d�K�%&�zg7^�ņr��6��*��8-��&w���d?&�'��!��O�=11΀�Q����H�K�}����֧߈Z+	��Ӣ�������~/���s��=��&�G��������<�E�M��������������������������������@J #�����N?@�9�� �@��� �3 �9jt x����A��	��0��~�]�5 /"�������Y�b@�@�uq��> �C��b����,4��� ��we'�� �-n �� (����F�/䠘�Q� -� ?�v��L�bE�FhFq�xg� �� �����~A � r]�=/A~� ��g�ͺ+Z���~?�x���G>B �Q�N��pYѹ(_�<E4�Dy*G�Aq3 ?]���:�:GP �/�_����UH h?쇙� ��;�ZG6 �Fѐ��c8gWj+��[#����}� ��
'^������6 1�#ha%�%�B�W��۪C�qH���r�@�}�Yc�b��I с������~����8 �6G� �~2��4��۾����Z���]�*�)��A?�`� ��N��o�qC�O��pZ����,�خy�E�[�M�-쨴�m?�Ͳ�f�=�I���k�=3 F#��2F�!ˣFm�P@�t��Igy��$��^J
}3�q��nQ�Wx�%� iJȹq�kIM�P���i²�n��k.O�P�v��*���Υ4T��	=;�k8��L�ޗͳ5`}
^	�8ng�4mv�ֆ?A�5�q?��mHH�ɺC0Y� ''rP[#�����{p�;�8�o#>x-	w����!���7��s��UG��2�c:u!��� �;��6�d�[�`��2� T���qA"nJH�C�:�Q�:Fu0�~� n���{n4�P^TKqHS� ɨ�ǽ�Q-)�`E�څtЇ�m��g(�9HloQ��=)5h�#�![�+bd�4+X���iT�(W��֎#��?��t�|@g]Gq=F�HKʊ�D����Ct�� 9ʍ"ZsC54�|#�#-f�"	�}Ũ�<z��z��45��}��+Hc!(n�F}�X#��3Cw4D���t&�l���a��4�%�PrBv����ٴ(������	�s��Կ����i�(i��8���9tO?�^�^�������m���}����>��q��7�W	�t�ň|;�@k����w�B���E��Q?�C��_���{Y}��Bw\?�r����_��Q��i#_DOQoB~^����'�RxOƚC����O��.+i�eaY.@��+��4�Pu��yX봒�a$��଴��Ї���R2�&�D}F#I�+է�w��3ѩ��zNU!4|R6���k1���t��ɲ������.?ǂ:�#n��t��}f�ѕ6���sʻ.��ă}�Q��~g���Jc��r�pT,"'T�s��n�g��*�� ,�|�����)����v~:m���Q����*��\�6={`L�������Q5w�ݓ��m�1�fT�+Ya^A}r̸��o�1�K���5��80-��p(��)bo;�x$b� {����DO�����I�Wp<�6c��=;�3H�t�N��f��!������<��f�
�.4iN���MOt��ǽt�V�ܔ��G���2��\�����i%k�־э4���q5�-\-�%�}i�F�f����V�Ck\���r�+�l-k�'jҝ��'��4pN0�����e#�`o�5c���l�'8�S�%�F�`ζ;l;2*�G8���/֔�J�!6���4r�+�Zߐ��c�w�~?�T>�<��Pݐc��nW6�va��ۼ��uĕ�k�$Ve�j�i�*�b�N����)nc�F,$��JI��AO�����~Cv;�Հ�pl/t��9�k��A��㷅p�t�u<�y͌�gN�_�#r���A9�{��?&4�/*|^5e(YO���Ehn��6c���|�:���Ǣ�`*�'f���+O�Kl�v|��=�Zj��8w𷒽����f�?7JuKj3���b�n&m~��Ee��ڴ-K\^���l��$-�]a�����>�*�ݶE�.
ܥ�C�&&>����+̴����𔽭�=��z�i2U|C�S���c���t?��S�l��{�U�w����o-��g\s�o�W�8�hɻ�{K��+Ml�i���9��#r�V�I�=.��)T��xjr-j��V�U]������^.č|`}���v���E��G��N��[����$/I��>~�&�U�o�H�}�Fb~M�[�	���4M���������-�M��X�R�)+>��|w�NE5�s\ħ/k�S�i_���$�Z_��uOБ����� (��լ��:�������־(���N�ǚ�����φ]3gf�����D��cᎥ$��3-��L�ԗ(J(B�*�K��_��t=]%�7��]� =��-٥�c�L��r�E��n�Cě�,�ݥ)���p�=2���Zo��<�n�[<Snؿ�OE?$E�w$�>����J������TWB�MB�4&�|�\����w'.�e�&$\�k�h��PV+j��U�+ �r��(���ޚy�'�C���O��_{%��;Ng�� � ����N���%���n����m�Tዏ����(�^Ze��To�iT1�-$�P%�f*�Z��%]Η)aԱ�g�-�]/��o�pޯ<��EO��`���ur��M9E���ֶ_�8��&��Z�}����&��u���叼Y��K�y:Y�(W<H�ͪ����W��k���ѹ�;�?B%�v�bx�=e*�Cd=����؛�S�ع���^���U�A4�\vB��i\y�o���2o�8�\�б��C������2�7�ܗ�u3{")���켥␕4ƽ��x�E�L��-�-|����m�l���
��J�y�{oz*I7��Djsj?��ŋ��KЗn�3��.'S�,Y�+�xc�NL\�@�aqe���#�w5r�^=q�[�ï9��p7��JN��������$d	^�6�}�������H�u��O�ִ�
Kj�$�:�M�'\�?�Vi��L�>l�ަ�8QNj@�[;w�ȥ��턙#��󛳚���_�����W����n'Z�Y���,�����t����-	�_�+=�q�l�V?�����hE���׊�y��#���w��G	D&�]���Qd����@���c���5���^&�/
��7���ޝ6ٰM�_;T����}Iù�0��������������˙���D��d���b\mA�~Ǭ�C(�j�����N;f��tIWU�8��N���A�/��qx�]m�*\?��aE�����-�h��vQ�
���c�`M&t�_�njYr���������e:��T��S��CD����g���Zw8��'�4�<Ȗ/l����T���h����<I�c'�L�\�Ą��1	
���~y��*�V��{Yj��ha���N��/t3Y|=���[q�MÔ�B'iYf��<\�s�D@��%Sߜ�O�YM�}�>N�m��/g�	���C��Z�D�	��>���2$vV��z����`�GG�M�.�-fL���E����H05NK�l��S1�$5��REr�%��/݈��/�j�?s����Q��!�u*�����L�{x�X�C�r�<�(Pf�\���wr^#�r�ոd���Ϗ���'�RG���W�����$RzoTrj�=z�婋�7��.*����Qk3��j+��5�8$�l�/�I٢'�I��]ᖻz�oo{Ņ�����E�H��ZHu��\"�/�z�*9Xz�%�n�><��~2�x�0�� ���W������P�t��.n߇MW^�˷�O_�1�)�2��9tJߟyw�s�x�f�o�\�Hx���m�c�l�샗Z�}[[�����E�L�Ϟ�:)�9sP��/ɾ�����^��d������t�t>�z�y�y��V��o[!D�-\2i70>a��/��L�_��7�J���%��$9��j�-�W�x@ṻ}!�K2�XMb�۵;���-���U8*l<���Һ�Qx-�;�r]�_��d�FQ&ť5#���E�8_��m�U�j���v��ޚɔx���꥽�)s[(�3;v?������,sʊڡ�RC�."\�-�v��Bg3���?�-8}Ub͎3��]:�"�d����T`ԋ�_�Fu�Gz��k���pago�އ�U;��b�H;��˧��G�����iyiR�~�-�
3m0u��H����x�d��i�F�;s%<P���zĹ]J��g������������������������������B=@�@����H�!G��4�$�Y�`�"� �V���o�X=�:
�����D� X���E��ς�s�Ls��K Zy x} �}˯`�����Ѹ`- `y ����> ���B1�8���`�>�' �y 9��k $q �F ��#�4 go�=�(�P��� ن �� �(�; !��<2�7� Ʊ �(�Qdå	@w��g� r��� �T�-�Ǜu�-t�1d7v���w\� ��@t�k�S����
���E1�<��F��Ğ��M�G�5�1���`^Ņ~���)}���&6����<K�/=��/���Ae�6�� ����Щ���m��CPbAw:�L(��`���9�פ���#�
��H�2 O�:����ןJ�y@� �(�\(O��|�)uf�n���a���$
p��
܍���!6K��`?7 ��Pm�t�6-��S6Y~�ʥ��-�.
���G�ѿ�2+f��=Z��=�ϴ�}wl}�c
������u���8��ޣ����xz�<��j���5����G���φ1}p��.�et,�-!ct���	�g�`��?�N2�,\�>4<��	|��{����,Ԃ�e(*��c�X�
�X��������h�.�0�6h@i�)�|�,�;��Z
~h��;�`4��	�4�0���q��Q5�IEuP��Lp�}�d� I��s�
"v ���ɥ����~P����4���/��﫻%����I�>�5�5T'J>��ۑ����@��W���� p��� �!��D�UJ��j(y�l	�A�����|�G���f3 i�/��B��9D���� $#M�������	����"��+�z@ ��,�� �H�e3ho<����%�;Ւ9��H3�!��!m�!� ]U�"mM�>�4�'�t�����.���r��-�ҵ�4ZGZ�@��Q0����>��47 X�b $�Σ�@�H����D��D:��D�C��=���٭�x[��@�w����ov���S��)�5������}Gq�#�y��Ӄr#���H���Ϳ�"P�'�؉���L��R��F��r4�4�mF�F��gu L;�-��^ D�Z�e�F��L*ΞKM�N歷ٰ���-����pMHA�m����K?�$�7��M�p��7S#����ƫ����Aw���,6K�����I���7!�#���>�{3���}����:��ԕV7$F%�ɻ'F��-ABw�ňÆ�`T��vo������*V3n[���I*6�������eب4�bP؉or{�~G��y���������!��J�Ғ�����|S-H����m�|�x�H˝y��E��^d��K*��d: �j�rdr<<��*I���qT?�2+W��qB�n�����G�.D���X	�j�1���^�m�د�3.���&g�����T\'>K9��6l/	�(�i��\�{=��ź���,N��+ح�L��CŪr���H�H���Qqx�S�+ď���l��ҌH~/}�&n4�W������]�sw���/�4wɤ��%N��9��	Z��m�}��Lֱ��zv,��y�o=�Y2��{���&%����a�b����Z+�/j��Q����N�A|�����A���*R��.$dW�de���hx3����`$H�]� >8��Y=�n�I���&��V�������j�L�~�-����
?gLeŏ�K��?R�
Akͻ�L/��~d��v� �pW��z�ǿ=j���Uw~�ة��o���*Pq=�\S���)qr"��h����:�7]�m�ô˥f���^o��6n�p�����Fh����ߓ�q��R�o�U��j|����O~�_������eړ5��n��_	���5�r/��7LHT��_=#SUZR�(k�l�h�w|�p[��=��>�ݪ:���_�.)��<J��C�O4�'˔������ӕF6F�W���/ۣ1��1�2
�#��J���Tj�8;-�N���hG��5��z�e�m�pې�q��ŭ��v)���랁���?��4N}��>3Kf����|��L��m��yܨ�j�h?Q�i˽\/�*�e'i�uqfa�<��32��'&��'��ھ��VQ��i���7KAZ�\��f�,C�lʯ����n�O�� ��\�%E��v��l2T#����l��3G֛_�����q�񍀍�%>�3�a�MG��]�K���g���`��Kͯ���S�u�L:�Q\;����n;45Zw��2�R�h4JO�0�=�G�-c��>�q/,��V�[n����|��l�'�&�nF�y���g5ɩ�|���l�˼Z��<���v~�Dۤ��g������ok��f���6��:f���+>�/NҺ�<���V��3Ɉe;�o��@�0sI��c��@��S�Z�v�L�?��������9�]�/�#��Y���Z�H����vf}�&�Ϟ��z��(�T�M�W�Һ�>����+�ww�	��t��޳�ܼó)�0����'k���iU���;��{��G��D�慎
C-7ݷ�$.�>f�=�xÕ�XV�%wo���Uj!�����gp�6�6W�RL�?�(H���5Iڡ�e�����5>�����DG#�B8�q��X������|S������b�Q���~Ŵ�ǲ^"[ �qјd�Ѥ->��N��Ʒ�~̔����P�#�|)�U�%������u���D�u�F�L(P��|R �K9�$�\_�|`��DI<����>���\�_hH-��l�������V�H!���Hu���ۭ�����$?�S�3�m�������#i��8�n'_��ٳ�oQEw��b�NN�L'��lc�b\����.����_<�N��'K�O -]_`/n���'k�5)N=���4�L�J�K$S7_�+����yޑ�'�A^�ޓ]ϋL�~�ǭ��U%�gf��NJ�E���.&��",�w$�S0^_�~�/�(������{ٷ2^Xf���3���������ӻ��TTC�z�����ҽg�e�-r�j'IG�Y�mHs�ox�j{$%�/��-��Ktڹ�2xF�>��7�u;���ў9��x�K0M�����eװɟuBq�w�0���K/�UDn<q@�+�bg�Qsw��H'K����m��e�u+��T��%N�V�[��8��o��Je_��V��E��'����o7��}��z�ܕ�^�u�K����U�ؗ);�W]�����p������0��?�{�d�Nا�5��f�͝�����3�]�?��߾b�)��u-����]�z��ȫ2�|�ќ.������؍|2���z\҄�+���nsr�.��-�����rϯ�E~����f[�T��[�ď�n$*.�L��<*�ʩ*%�����	?����)�7��i�*�;��8%����h{<�?����P���q��ˉN�;}529�[r���	@Z�<��q�ٷ}��z{�7} 덕H�Xj�-WV���|GoK�K�J
��ˢK��gC��~�=��e;�x�*k�ܝ�}-�¶d��y�On�-xN�E�����Q=K�?}��l�1����3��r�WG��O[�D]8n*l��r�AqF��{�˽9�EY���׸J~���`��Sn�m?�*�d�E�;�f�R�Y� ���J���a��s��%��}�_��-��7|��H��I�A��#M3u��-v����<�s{\q癗�U���WG.^p�j�Y�F���0�g��^�1���L"t�L���q�K_<�ꬄO��p�����fx3F�놁�#]� �}���J���N�ɖg����7 x�A/���~�=*U�Sjd����ǳ��N&Fq�ǒ�ߠyi*G(uW"1��I��Q;��!7{�gK��H�ͥ����/�h�4_3v���6 ���^��"_n�tڑň�V&�ZM�6��*�{�ġ�U4�66����CK"Ŝ���7��0Y������JR���x�Y��B���lzj�4׈P_G�$�a����e���!�2|�
b�ڌ�o�*�����ӵ��r�kH�JsĻpВ^?Oo������~�1Z|���U��v?��?{8��'��� ��?� jF �� �h�} "��h&W`�p���@Z�/��`3�*��~ݾ\J�a��������{k �w �, SG �E|�К0@�6��� �j�֫ � 4|ȸ�/ ���o�`���@�ZKC�*@�s�HϟO z(�^�� �' nf �� Te�� <��D�|pZ x��.A6j .�����Y �, t_�W a3(L K���4�t@D#�p��c�S�C'��w���	%
[�C>� �H���z *f(N5�� �(V�C>��#�P�P��=*�ĳu�9s,,�i+ޞE���� ��qj����r�M+�a`�rΑ G� 6m��G�44�
B�(3H~���n�;p��AJ�P�Wm��:>�k�S>�)!���Gw���0�ܩi{�q 5�@���^Z\7�(�*`}ğߴ��T�����:��Bv����_:zu��"i 3��*G��*KV�0��h�DT��|��{ �_�|Y�ef^��Og��5g��z���:C�e���t{�Z��g4�U@�7�)�;�|�7��p�.>6��U�Z�<����˝��0�nˆ��~���	�j�u�[����_P���׀&�gI�V�Pj�A�$�_{`}t�b=@�#�v� Nr��Je蹫m�| ׿�ګ�C�ZKt�!O�(�øF�*P�K k��d��� ��	~= �d�A�D6\Yc Z� �
���`�Cu��  �� ��VFP-��#iyW��)�-{ jT��H��H/zH�c P�]�F�A�:A�j��C�����j�l�x�3�i@z�@�� C� �R�F�7����Q���?P����;����d�[G�T�/[ E�/<e�CPo�~�j�]����G��
��UtN�#:T��H_>^ �(�I|�-Tk�H��`�x � �!�"� 	F�� Z�����vې��d�� �1�`a@%�_��Ez������]"����p����G\G�����{�� �n�P��oN��o>�4ь��Fw �w���˯	@� �,���/��!�?�t�;���]�Y�_� ���ؤQ�8������3��z_R,@�i�+b�[>B�����B5N����<O��~n�%��jY[[�w	O%MQh"��b�?{�!�oǚ�d�����h�)T���I�d���<��!ܷ�涋{~/&�2��x�Yx�Mx��������8Oe>_<����ܷ�����We��� ˙0��K)ӱ�n	��OGw$��ԛ�sJ�z��g+��g��zXUX�uZFF���m8�%4՘���Յ^]�I�.���`kX��EQ���nZ�D��7��
�)<�:���\���:?�*��V8D]�3}��d,���6\���H	d7�j�nm:Q��\�ܵI�M����T�C��y;*�5�C�����4�x5�;�/����A%K�S=Rr��5F�O�,�k̙�=ǩs����G53{���Vy;�^I�Y*��/�z�X��)�Pm�?��%�&2�5N/+�]J�؉��^���Ւ�W���:��g��9[�B;�L�7�����%Nɭ�We��Ԇ�z�
u7��U�n�t�n~3��]���#�p�K��&���pIr�h\�i��֫�b35��{�n�^�i���.�ָ!e�F�aww�(��LD�����[�$}�%��s	�v�c�������
-U��S3~[�c5а;�~A2䋍���*��u�����B��Q�z��y�b����]龭Z�Ϫ�̩\��/}���p�8l�\�nJV�6/}�c0��r��qy[Q��j�慒+�
�"�#��Q��?��k�P�⹸�N]��{��]��ݎ񟳷�3{Ո0n�g3А���є�W�č����R�>�hbS\�&"�/�JF��8�����J��oB�R��ߺ��N"Eσ%��f�*\2�_�W��'.7�3�^a���Q�A�!/��eM?-�Ar�=b�-����Z\ۈ���f'Μ�n�=>M�����쵧�'c&z��#���^�uQ�?X��Jd�)�~�̘�� �x��@^N��o��DA�~	�X�q�7��)u"����e���I�o���l��i�V��"�"C���{������wu��Y(E_;|��9���/'�N�07����08��n����4�k[�^|"��w'����c��O�Kz�TjY�7�� ������*�)>���"S�q��V�i��k3}�WVf��}{e���X$�詘���vw�)~��f���ܹj�p)l3G>�S���dn��(�'Q�Eڷ��+<�>�>�w>��5^dF�:�i�� �s��U�Iy�N�4n3�&7זs�-D:�ض��l�}�k���LK%I�H�}E���w��\�B�o�.ds~/S!��&K�g����TV�7[��{i��rQ�Fx�;������x�B�g7FR����.U{��(�N�Q�{P��'�ɓ�0�n�S�N�(+��� �t`��ܦ���;%Y<�*0Mi24xo@s��(]���ā�}t?W�fn<gbxq'^��k����������c���N-*ٺ��e��3��`�mZ��Z�`50��~�[���?��k<c`53ƣl��/kx"�n��r��c��2�,w�w�E�R����Wֶ?_��r�wUF��{����y�L��$�o��_�t|C��AP�p������c����2��9�Z�\��+_Fm�8��&D\�F����^��-�~z��ϟ�jۊ�K���\p73�K�p%u�^�C�-��{r����w����Qr�nG֐����z��c�j��*�:A��ğ;�l��ID�,H��P�(�U?���y���m�'t6+MF����GZ�D��BԥVS��d�Vεx���ۿ�H�pҗ	ڊh(��KbT�p�&+fdQ;����YQ�u�$�M;�]����l��B<�k����՚ç4v����ϕ��H�MRN�ކ���gXG�	BS���>�.�K�o�����Mpt����}�����s_.��q����J?���z�$�}���6u<�4�\{J)�N��S�E6�5�5��L·L!������='���ʃ���՟a�ٱ�(J�"�/Q�๳�W��P�ԓ�tlJ[#Ex}�?����7*̿���n��3�W������i�W�d�nI���D�����U��g6;���Q��[{Z��a���e���=ď�����g5���،W�D�Vp��cw�~V; ��Α���I���7�siL�H�~�5I�e˾�1�ɓ��!�s�7�Dz-�=78�H����q�P�>��k�g;{��$8'�~]{���k[�g&���I�G��wj�Y8�&
�Pj+��0��U�=`�4�:�`(������1���������G��)���1oe(���"�)��3c��Ih�3��ȫ4󛻚_�]��n��<�)w�������ʿ�)��6{��X��9?�T�I��}?��#��5��"�v�59�w�M<b4S~����2u*��}y�:;.ڮ�ù�:��L��>x����9dfO3��6������ILϖ?����ۀ.��E��my����j�D��;F�R�/(�|x�B�u�u�������G�_m�]�� ��ؗn�r���3q�M+4�n��s�X40���g���oIO�����&�y��
�9%T����t����ta��xm�(�?s������b��Xަh洪<�\U��)u�h�=���M9�]픏Փ4�ǌ���{@?�=Y�|g"y�(R�ؖw�Z̩kR9S�k���Z���?)�/A����Θ�8�g8߹(�2��Z��������/��/�t�5�����̏�=�{������>�)bί����ۭ�V��vH}7z�S���JҳߗVh��n���=ވ:']���G�<0󔳓�j9p�=�ϑ���W��T&\����K�9�b ��J���E�+����>�^nߊ��|��|1�yR���؇_��Zw�<Ⱥjؔ�ę</�;����+�I��!
�wtE4�GJ�z^�/Jf�����`�R�-�������S!VA���v�(X�M}<�#���Χm݈�%���9븨���/j�&�!'�[��G�;��(�DQ$�UD�`�����9�������޳�|�g��^�׎����oZ���Z��{'�@ �@ �@ ���E � �18�	pV
�q@���V��M &ؗ�`��|��X��r�?a�L ��0!�?�r��|O w�5u-N��S�s�0�}��� B���P��4{�w8@��S- �V�N���# �O ��q�d �D S�h�g�@3�o@�Q �pn�f ��>��} Q� �L��{ Z��0�(��z7 ����y�{��}A[=�q�4�F���XR,f�x�zf���� ��b��#�xW �J\}_܅{�	pb=�s���_�E�Nˠqe�������o�C��1-s�ꦝ`�g5Ө�#����tXr�,L�� ��?���`�g�_H�)�y�[p�	��-�:��O6���� ���� �=�}:m�YC�`��Q����^�~���mͅ��*�q��	i�q��ܹ�W�[�{]||u@�� ����q:!�qM�M�{,�t��R��4�\����Bk�Ͱ��wx��L�j��Ûd�]�w��~���knm=�[c�g��Z�]i��H�\�ϲ���k��m>�D���m���������Bԅ�G��nYݺ�Df~!:_��0i�'(�*���k��q}$�]q3'li�i[5��L�0�p�"E��q؎�ysm=���s��������>õ���b:T_��e����M>�޴v�M*��8X	��`�&l�t�0��p?5�ͅ�Ϣ����X#���jA� 6w],^2T����	�����KFY,�"�-�7��1�v2�+��4|?�Z�E0z$�9/��? F��Ԝ�����B�X|�����ŷy��~�\ �!�%��������� R�����`�|��07�����s�ߘ�m���/6W ��;����j1��&�bT0�t���<��:� �Qo/�f��p�,����D�<̽��3��x�����h���� � %��p_/��������e�GX����t��^ �0ƅ ���֢�X� ���8�=?bP�֬��Lg��1�Nx&m�l �ЎKxG�ѧbN|����{ ��+�z�q-� �8�5!�e����9��ߞƚ��!���ƺr �G�wЮ���9*�
*�k_�>�n�!��+�&�{���)�ϿƬQ.N{�]x�.=wZ�̨͆�Ġ��]�WO�l��Q��>�|�co/��b��}��4o^xJ�y�탵��s���=�}B�ʗ%�Fs����Ju�7M�T8�V}�z��6|�^�ACȪ�6?6V|��� v\ݩӿĻ=���1R�Ϻvc��R����ۊ�B�%�������z�Ջ�׿��N�� {��$��Ʊ�]%�>��}$��>3q�����)�(�}���:��j���WN�U�X�9ܗǟ8�zu�-��_�>8���Q�r	��z�;%L��y�u�(��~s��:��N̹�c5"g��gG�&7������s���7�j�σ�nd�E<>ԘYt�w��:uI����3a��_u/��^��lSqhw���F����tC����#wnp�,R���j(��wj��9��d�T��O���z��s��#�+!6�B���d���Ԇ�i�يz�a�Ȇ����sK�x��a�ˇ��L/h��:=�g��硍�ʚ�O6�������=o:�ܝ��,����Uq<�:p����*�}���P�l&�)|n��#�a����'�5n��}s�y���ׂy�k;�z�t[�u��^Z�+��@�֬����g�h�����ں��_��(9�_�o�_9 V�m�p��z��5�������w�U�a����7|�7k�S��o:-�6�c���N3҆�3�S�����B�>�{ү��z6Go����Gh�1�6&��ǧ/oi��lU�c� S�����$W��5z�liA��n̒����LS�\����D隬]�C.��9?r��Uٝ�Ų��-�<9�{�Ɔa��G�l}�w��k��y�w��7���Z-!]Qj�dͼ9[�j[ܤ������FzM�l�}9�S���)���='���%�i͞)�?L�\$�|7����-i�WlM�����9m�����9W���@�m9^�9v~�)cg^��$�0ּ�oj��k���y`���C5�͇�J3��<�-�w�`�����ن�Ǉ\}��g�����m(Q��Q�m��^X�[y�eޥ���{�W���w���$0�W��w���nz~�`�����>��;��W�~W�؜���� �����ks���y���l�(�G�H���G��������m���P��qBt�����ZK���i������u��=g�o=�op?`�Է��F|��/�)�W�/�Tw);6-�3�R?�����Tywe_Z�n��=��ys畧.uTr��g��N8^��w����nCX�!������3r��S�c��M��̒���ٴ��џ_����������y�{�y=�u���������ɖ@���h�]0f��4b�E�O���?A�ެ>��|�M���Rz�48�|p���mǿ1���k�/�]�p�°-�����My>���c��uW��?t�����ե��NV��m�;.��e>�sc�����W��s|���V� �[Z�,�$m��N��p&�X��穩/'=���
�+���'u�@ �@ �@ �@ ¿+<�ms�ƈw��u1?���$O�^ѵ�Ѡ�9O�
ټ����y�[9���i�䅓Wv4�y��|�Q��WU�z���}�6f�I��y�OZ~�w���������������������-7��d�	�L|:Z���>j��̘[��sFN��<��`�G'�lU�TAq���WC��<�{@��4q�����ǂ�e�ﾼ���e���/y|t��%/?��[--̴7�p�E�ԬQ|#m�Z�&�҉o��=����]Կ��܆>u5Z�U�7������ۋ�J�u]�V}��}�ڝ���
*=����5�x��8�h�ǣ�A1��G_�6a��(�-Y_o�y�L"������L�D�ʣ{G��-eK�nu�z�o�;�Q�/���~�$����~.���w� �	3+��n��C�Dό�3�垹<8w��T�L�/��"gq�+�|����}���������XJv�5�9c?Ui��40��}���]c�+�@��S���Q���ظI��⾧������V�~S��)c���;7��$�W|x�p�A��Y9:Q��F�����Q��u�����مԗ�&��_Ii��u�����T��k,�+�U����;���� ��Ƀs�	.��+����;:�X�>;S�j�?yJ�;�{K����?�09u�����&��*�1����v��M�.c�Ʃ�
Fw�כ��wn����}(3�8q���ڤ�+�e�I���}l�_�=�}1DsK�����k�w���q���_�wKi��2�N�pj�1�����aU{{��v�G�s�jE����ǜ�6x�4���%�|i���4m��K�-�A�8����M[�T�1K���붘1��݈V�Ö4-H����Kٓ��Ӎ�ʧ�n��:�|�y�w3�Rޮ��=��"�Mo?���!F��l�{|ޝ����HOv\q-Ǧu�C��e_��P�g�<+L�'>��nj󬡧��g�j��|?�V�Bf��[;|&�I��bW��<ú�\Y:�ᛂ�K�����Y�{"��T$�Q�o��޸o��yDꅀ�;�9JVF�u�r���
��&�x=e��g�Q��eA{F�9�j��<ޏW~��̄���~�b_ݼ.�&,h)t7:�[P2mҐ���M�'�8��#�K�r��2Ui��V�����|r���nw�������m���N������'�^�2p��ӟ�F���|��[M�9?��{��a��ww�*r~�g�mҶ�~.�\}Ʊa�����-=1�����Q=O<���ǧ���jI9��FX��E��ui�x˺�G���Ll��I��>�sa���)���n�8�����N�|B��V1��~n<T?�11��-����s�ub�����L~�m�j���,�>kb���%I���ٲj�Xj76u���biD��A���e]���\X���8�IP����g��?�̛T�����埧�OT��Myhٯ�6����3�<�2�9���Ch�Ҽc���KV�� ��Ұ�34㒋Q�A��<��~�����UK�����@ �@ �@ ���B��*�/���*�|������o�p�����0Wp� ���E؊ ��8k�K��o�h���� ���O�
��=�6g�(��� �k dQ(�
p��,l�V�b} ^�����L�`��:�	� �}��(@�� ��`XŸ�|\c\q ��2�թ ���v��9�7��o?@�v�-�5�C��x�i 6�g�iE���"6��`� �F�a(�r �=�� So0��~��0i(��Y����l ����7�}|�}-���v�q$@ì�`���<[Ə؞�L@�n<�}��YMOZ
�&/��Z��~�:h\��V�Q�6<���O�`d?��8��3Z�Z<sݔ#��Ŵ�8�C`�µ09Y��J!Bo��q���&i��t �V��D�q�Y0�gU���uILb�\6��s�$O`񃧡Y��B�t�P��#��j'�>��g��L;���Ő� t��lC�ҫ�B�8}.h���/8}���N�~��uoi<w�����P��4Hk���Qt������ ��^�o�����ѱ:��0͇��~޸�n#��Xm��0:����3���b�����`Ñ��2��E��&�w(̺�w��� �:w��/���������/�:D�\㿟�I9Qp����z�4�`��a��q��(��`���H�`���ҩ��CUzq���|?`�ܷ�:�^6ka��&�ޅA�8p��<�-ˀo!F�ԍ:��y�P� �� �+��u��\�SQ�|̟{#`J6�ŕ��cj]\
~$]���� ��bn��3��� [|W����o�~&@�X�^�Psx8��L�I���Y �����ꄹ���N����0�&\ӿ��5��:@��\����?������5�#�i��� c6G߶�_��V蟾�;��d�S H�0�g�����o�ԢΈ0���0�� )����w�������և��֡�h��$ڡk��i�S�Pkћ&�K���F;#��J<G�I�g<�q��SN �m�6�1��tU���KFw�0'�E �� uEx�0.#�}>�}O�	=��Lݸ6���8���~��������nA�?��N�	��|�%־�}�'�ɮ��)r`�{߲�t�����t���ֈ��:�8c��ɔ��]�_��~�n}O3��3K��v��,ZQ��]��k�VZ<�Hsؘ�C�z�=9�7�ɖ���s����w����YO�.�z�7�)���P�e|��c5?N+�z�$Nsa�g,ʫ�q�^�P��v؉9��#m�M��Ȩ�^����x�iT�F��kii]���7w��-��fs��G�1���O�~�x�R��,7k]�J��_�%�6��~�[{LT�:�ȱh=<�m�sr���ܞgP�T�C��{�����%���eø
e�k���=M�nG��'�59�w@?"��.}K���f}b�ec�Tz�����5����j��d��E#,����3��]�*Ί�%��CM�c-+�������4z����v����v�<!�O�>��g��C���̫Cy�ط^���)�����2:A��칁�k�f-���%������'���:�櫼���l��x>M!Y:���CM�ߖ�i7�ys��|ѸdZ�b�G��Ж�ײ�ƚMg�ԍ���9&�N���d���g�6�aT��������"�=�!9�r幣w3ӳψ|MN�Y�Y�r��ʹ�J�(�ҝ�ػX�|��G)U_־ܟf�2�1�6Q����]��sNm\ow�N��K���߲W�-�~�ɶy���(�P�[����@a��e�.��:�k��Q��Y�p+�_<kֱy���f��&�»>`�ȷ�'.�i+��;v�� �~�oUҼ/;������PxZx�z�?2t��[��sg�����b��<8�R�g������d��40��3����ҐQ�����6S+�կ�_)L�g�l�d�Ev������^ѳ[�G���Yꭡї|�xdރ�q���й3k���M�>T?�[�|n� �f����w���������3���/
)��;�>����6��u�u/�Z�%����c}V�p{O��f�+v_��ݱ�z�ð��_l8����q\�ӭ�hƣzZVӰ���C����ꡑ�/�*o���b��,+L�]?g�('+�sT�z���G�����sj��m�&ϣָ���|��۱��#���?�'��M.yeG��\��ޤ�ԭ���hٛS2뿵jW����������/5k<����}�������Jݧ]R[�F�xnW4Z:;�m���j�ض��}�8�QУ�Bf<�ڴ������?�׸����{�x�j?����όC1���s��V��ҳ����4��{�=��4������a�������}yo�=���Bgvc� (��︶������[�VK��q�.x��[NYXW�5֙n�=�F��+��5�*�1��G���{��j�.�0�U��u����_�2��o�Ay��p�~�
e�g�����gڼ���q�~�;�r��e�J��Ż&���8�4bxŠ�u�]����㮃�[/��5������N�>�Y�"���*'�G�\�E��_��FYu9w`�\0jU�p��O �@ �@ �@ �@�wC������MI1�bC_�y#��Љ{�.*�����ݤ��Mݧ;;M/I�M�tc��ո��wu2�9�ע�A��'��go�����[�j�K�j�2`�@����5)#�{���]8�8��C��K������X4��q��zwu����Ȱ��k��j�-�i��{,����V�2����q�'wYo&�t~��]�ؼ���V�UX$\0J��v�GSR��e�ٙs���;��m����n��>�U/�촷�ĥ��cf�}���JUΪ\�8������y��;�6��>.k�#�ۧs�[%��;M0����s��f�ˊ������=oo�����O�(��Y�o�6�7���N}������~|c�D���m338K2�U������>v����σ���?���wy�d�A莯��gFݼ\Z���h�ܦ�^��A�.oV��������4���X�C��οB=�|��sBM����}8���q���,���\=F��$~a�퟽�i8����^�ݔ;36U��G�5v���b��{�D��8�]j[�gڑǹ���ߍ/ܷ�N��&w.���Vff�X�jyU��捖o�����8���:��w�Q̅QQ�V�[c p�`ߚ	��W̤�o5�/���̷p����.{O9�y�[Zw=��D߹��W�<�d�X|	Wٽf��zE�.Z�JnFR�[����GH�}_Yvх@�+��������5����6u��`�1���=�o�G�����/C.m��vơ�+�2e��.CAb�hFܹ#Vwf�	�(���l\.{��1.����nk�`K����7�(�$�}���9�K�ev1��]��۠��*���E+�N�]<yp�����^,X��"{��:�{?��כ�<|�2:4��h�F���$~ꓘ���=d>r��j��)�c����i���G������O��m��ZĎ��oU5}���>=�n~�h���+�tܬm�#;�G��1fx��;:��������Z���L��F�f��a)��mS*4}���U�S������*��.U���ؒ����`r���共��]I{6?�����ї�c{�ϊ�u�ޒ�����ݝ<��v�we|��v̹줭�;[��;P5/ʔ���iodr3^�x�W��up������ZM�lU����P���֧&�7���Z��Q��N��{9�~��ܖ�+%/����-�d�����ù�د�����匦~����1m�k��Mu:�uS����o��h��"�dQ��#��)E�%@8t���Cmf5����ƀ�K
�]2�l��ag�m����c����AZo��,�[^�0jF���ً�9>ZW�/j`��g���wcW�������1C��5�C�]��]�ݹ¢�ube��G{7�<*�xQG
"$��t�����S�-d�kM�y�𮵛&�w��0�/��rz��S����o|;eə��E�a�l�N�J�&����1�5�Q'i����4���dr7�+F��Zz�uQ���@ �@ �@ �@��ǕD��g �]��I��; ����:�� .a��q GN��-�������q
�8���'7�l�(������� q���!��G wұO��1� ��{C*�e ��z��Oy�S� �o�<�oH����q�Ӳ�7����h��)��}��2�7��0�s 2^ db{��d��x�_��q�:n�w! � ��:d�����^�=ʞ�����O��b��E-�5�3�)���z��^a@q9����yE�}qI�YŠ����寊wAI�6x�q�GBi�.x[�JK¡���]�-�u*B�����qe=((����P��x�+���XU}��UVǹ��<���矄��P��=�x�����G�ƚ�Ӑ�1����������s�5��!�UD<�=^Yu.���0Ƽ/����,;Oj ��1l�)�e�!;'^����C�U5��+j�E֔���}"��@���ץ1�U�#�+� 37b[yYbd����+��&ҟD��Ul׶�佽ZS{5��������!�*���%g���TXI��з��6���RV�����q�5�ʁM5�	�*�/o�������4
+���<<��Յ���2�k/���3<���0w����[xoU�Q(;�5'���0d�D�|WU58Wu�v*���>
e�G ��-�Y^y���	�U��|�k4�.�����PZ	o�wBћx�o��WV�v��ytK��|8�Q	������xC�7��!~��{��OU��ݽ�V�o��h��~+�P��q>Ŗ�9��y��no�o:�����܎�D�L���~�c�=S��#(��q�:���ļK�����n�	�|���#!sT�����y��bn?D�5lqXo���w<Q�>�c~���&aK����QSRpy  unb_C���:�k$a��5릺f�=���zW��Ǐu�o��h�� Ξó��|	�{�r{��C��-���0�븞�VFD\�}\�v�$��ȣ(S�F��wS���{�a�sWow���jݫ8�/a>���~Ν@���{�\�q�M��,L�BS�J(0Q
�*���
�"K�Bli��Z	TR+S�Ld���-:��B!�ʥB�R*4UIP�P��B�\�nh#�4U�M�*�� �ѯ��B��ʭx\�%��[����%�f*��ڟ�Bj�Ǳ@)67Q��j���S��1S�Q�SZq9JWi�⨬�(3�f�W���`s�Vf���T%��+3�T����*1}���*!�'�L�"��bs�BS�R"4k�Q۩� p�V�ʊ���S��*�1Wa���E&�K�1Wif�Q�q��V�28
�>[i��Q�а鰕L}�J��*,���Y1y�О/���^_a���M��*>����e��Zl%��Rk�M�\_���k�T:m,�'[��ݮ��R��v=��O�L���1eq<#�ܘ�R�uXJ���Ne)A�cS��kC��b�����f*)���Z[�,�nK���R�5�T4�����kR�r*uQ�B}mmv�Mɒ��d�5�0F�4P�6�J���ʑ�j�mqmK�����L�O*O�A��[�y���lm�(���Zl�XXr:������V���m�.��l�Β+�L�B�PR1����{�����rZW���QҌJ�1_il,P��fJ.O g�L�,>�qxJ}=�Ҁ�W��yJM�~��l_[��S��� x.�mLy�
e
��[1F-�#�SO�%���Ti��TmJ��M���Q�V�-��k����f+��J�V���Òk���T���p�*W��m�Ԥ�����2Qj�p���|�S��	̔&��	_��
�l� ��S�p�:4&�9[�Ca�����{���J�(��)Zl9��`lښ(�wA�{�8P�e��xGx�4��{�jaL�l~�;�j;�J��Rq��*�-��a^c��ߵ�1[i�`+Y�%�ʒ3tY��**��y�cc��3�Xr6�%�ЙJ�ws���߮��25�(����מW*3�oGe��,�Q�`��s|���:�V
��*s��`N���똘�9�Ú�Ü�q"S���k�K�|lf&J�g�����p�`�[
Tbs��&4UH���Q��u����L��J(P�5V�2�!X�b3��\h����UV&\������Bd����v
յ���k������y��)�(R�����뙠���@ �@ �@ �@ �ݠ�:ZS\�d4[k���-��ޚ��hMss��bO��bK��bG�pu�{�9v4wG������-M-��lK�9����]l)n�ܝ��Ɏ�fgCww��fMwu����H)N2)�Q"��;;�;9�e�أ?{j'G�w���9`��j��LFus�����-�*��E2��XJw��ڹ��!��\�״���Ȩ���'�wq���X��27;[��TFq�YS\m�i�b)��Ά��b߮�v������,�5Dؤ2�����JJ�x(���K$�9XIi�B	�^��S�,%T[��f͗Эy��b��TL��J��R	�휅2lhoc���$�R���@L�Kh�|1]��,9"����j�QL�b�	KLg��&�b:��L1U�R�Q�V ��p%4[!~[I�v�Sf!�MD4����Þ+�Q�]H��	)L#+�1]D3�Ә,!���oc��S��"�)���<���e�)�\1��A]��FG}K�nǣ�)�b
�)�s�ƈ!����MD��J(�,�-����?M�TH3�ʨ�&R�����KE=m	�ɴ��b�!EL36QLL��SD�7�MpC����%�P)B
�jE�����f@�LpO]!�g(�0��ʖ&�Ь��T�Ԟ&��R$2;���$2����f�rC͘-����9a�B��.��c��
)����3��y}���w��8�(�3d��y��4���A[��j��{7�³�=�[uء�-�0E.�
�_}x�\)����sds�-�RdMc��4c��\hK���Ӭ1~kk
�&��Ҭ�d4����Ƴe3$T��ϔ��i\���7�;c�)���Ƶ���w��G�A�)�������m�_1�)�c��NLp�ZHh21�I�y���"·,��,�4���&�(V|��DL7C�<S�-��E�6�"��DH���v�<tP�洝��j#�<��;����i�	��C���b/�\����r+�A]�0��1W�u�]e��aMw�n�Q]m$t�L=��æ�)X_\��S{�P�?��X���&�Q;��k�MǼ�޵���ک�#��1��N�k�/{������ �ZfCw�ƚ��?�X���:Ȩ�����-��E]S��U���k+�Q��x����~b�ts��zf�{'�@ �@ �@ ��^^�����4������#��m�ϲ_u�����3:�=���bN�����گ>~�����;=5����_��6��o�_|���o�>���W����t~m���A���o����������+�?j���6�����<�W����e�V����_��w����O�޽{��ߩ������j�������9��O�^���C=������k����7_��%�_m�����_��U�����������_>���:����俎���7���ZG�'�@ �@ �@ �@ ��ћ@ �m����@ �@ ���"�?��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     k      �=OHDR�$                                    J     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     m      J�     n       �s�OCHK    Z�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            3�            ��            ~�            ��FOHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     r      J�     s      J�     t       J��eOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         \.	            O0	            �             x             �             $��rOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                S{�A       x^cМ� �GqJ��?��?CA���L�C&�����rE ���`���W^��3�GJv+������>�͐����z,�����,�� �~��F�zM��~X�CW��4�X�����< $�_h��:Ĭ�e`([��؃X�X H:88  	�0�TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4� � �TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    *�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         j3             W+	            C`P�OCHK+        NAME          loc_techs_demand ��   nmOHDR $           �             �          ��     l          +         �                    	        �          ������������������������E         _Netcdf4Coordinates                                    �81,BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI� �  ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� 6  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� 5  " v� �   ���� �   dBt� W  ! f^�� �    ����   A 9��       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ʙ             �Q=OCHK    :�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         \.	             O0	             ��
             u�             b0           3�            ʙ            ���OHDR�$           �             �          ޶
     S          +         �                   �2	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     y      J�     z       6���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Z�             '��{         x^cМ� �GqJ��?��?CA���L�C&�����rE ���`���W^��3�GJv+������>�͐����z,�����,�� �~��F�zM��~X�CW��4�X�����< $�_h��:Ĭ�e`([��؃X�X H:88  	�0�TREE  ����������������6r                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��i4�_����"c�!2S"�9��RȜy�<S��̳H�!�%d���<S
!�y�w��?k}���������X��z]��}���~� ���3P �I��X�h@��w<fx��J3� �!�) �'h�o b�������O��E �~����A��,�h���3�StO 0���s��'����@��� �� r��O�k* &" rQ ����=����/��1(�C �� �� �hCg۠q����m Cw���0Cq�3�К�Mt�% 1d[5Њ���p�o����|��	�@P%hN@0�A+�w?���2D17F <pBqYp]���� �0��ft�}i����6�s`���{.������%�sf���jO���֠O%*��do�e[���󰍓n�?aj�FP(<f���Q(���5����&�^��29B�hT���Ը�A��?�"��Iq�h��po��%̢w>��(��jECɉgB���i�q��I.��lp��L���"���[qy>�R���``g����/��0�� ����>>G=�T�]
í�O����"�����G�n�:t0�o�D���ߥ��K6[�Y��`s��<#ޓ�4a�P��D���nGt����i�hȹ��_ր	�sE����'o�##N�RA��Cu�8fcc@��GL�H\A&��I=���nB񀻴	�[_�BM X>��6 �(���p�Dt��Q����8���{x\�i��(���I����{@\��	:!���%
��7�@�p��,�����{��	����z�.���P�s�����bĨ֧V�f�2`�%�C )tn��8}ؚC:F5jՎj���@��=��H��!T���޴�Q�� �<�=�N�� ��ITh �y�
��`���� T�� ���?5�4��"�0#��� �< 5HE���0���E5m7�|����o���q�m@��M9:o���bDq�F�@�h~G5��j�>��w&�_˨%�=���V ��!A��T�"?� ���Tz'�Hw�g)�g���^ԋ2���{@}���=���]D9%Fv�\ J��@1��������,���}��5t@{M�^{P\�	��,����������S���d:��1+�t������W��}�W�_@}����P����=B��V���#I#*��,DR���=��i�9lN�\�s�uU3�!��Vh�upjɰQ�)�G���Vβy���Q5yuNx_?���z]�0V�X���-�&@�ض�Pb����L?��T?��GY|��/2N2�f=0"�&#yO�N�˰r��0Q��N��8&���B�P�z����� jpЖmU��[�p��G���C�ڲ�J}>p}S�)��y�� �	�����++5��I5F��F��b�ߦ�:ϖ��:D&�}ŉ�∔�X鞿�uJ�Е�[��֦*|�{�Fz�2"��`�������
�c
x�\G��H��M��������LJ�w�J8��0Ǡ~��$W��ǡ���&��(�:	!��p�i����B^r�lAR�[z�D�|�t�U�+>�W���=����N�N�FŐ?.�#�N�>q��ةht��x��2G���W:ϊ���FJxoȼ���rU����ѵ�$}�.@�{�D�]|���ƻ��N������>n���h��8޸�F�lE'����rUK��<ۅ��V���/�d$g����r���{�����M_h�m<���R?��|g^y秝��2�^��Zt8+�S��R�%��m
v��g������\�����ρ���3.�u3�L4��t����6�!����VR�/�is�����ZM�a��mY�a��]�*�#q��K/~?4~�D�,81_ԧi(\�Bj?hchh��^`xc�0jU����YJq�N�~��)���4n����we��T�߾�v��qZz���0ܓ�a����LH�ԙh�:�o�\?~f�vݥ#ߦ�6��t�L�,{]>ufպ�J[��a�13v���!>�>��12_�z��	
=��H�te������׶$�>ϰ�1�1�����cPi.�y��\:IK~�g�m�����f�Dz�?�
�sM��ݟ�J-]t�1�̍)֗�{�!�V��)3�uzW�_$n|rņ��35d9W?�ꍉr��!���$'�t�5��q4����uv�Bc�B�	���S�tZ��ډ�3l�ɱk�^Y�;��Wf�:��4k�$m콁K[^�e��z��ľ�.����a��!��ϸ6��}t�d������j|��zD��w�gݕ��&O�Sߝ���ӝ~����LW����g��\��V��C�hΥ!3�2:��sCR&�c�����1���R|F��|�׸����e��±7'�Y{�'���,R(�R����^�����������tǚ�m�yͩC_Uj�ه;�6�E�u��E~N�+����H�v���T���@b�ߗ�������Z��G9��Hsu��2���K���C'��pF������o�SY�����.�:J�C���Y��GN1U�޻~^���T{�SN^8t׉�,7<DY�t���ӏ����V���$�N�V����~{ܲ�a>c��z�~�چq�����j�S�cZB�A5K���aC����dBo��r��#�֐[���5�������ZQ������-B�=�W԰h8���Clo<D����޵� m�ݳ����s�<�W�k|�1!��yE�P.��A=�K#�����7CMW!�}��}}qm��Ϛ��&p�t��uB��R�VЙ�0�{M�c%7.?�6�U�9A\�����#�4�}	�~�I~v�5G��{�#*b����b���%{���U�����w�1?�+���H��H�-���f�>m���;����%_ߩ�U��(��v��B�q�6�}��I����kƙ���儛�_:t���1<�T`�Yb5���Ӻ��b��/��c�SnUp�z</�9 lyN�����շ<�3�̴9�b�W�Y��$��p�ز8:��;�-[�^bw�ч���(��~������ԟ�"�r[�{�.�e�n�bߐ�\?�~���IY#%�]vӸ�˽r������g�����^r���+Ԣ�K
|�����^����:�x���`����~9�w����e�e/	�۹��G����×w~�=#�q�G�V�^��0�Վh;H��֔$�������8Q��Wz]��f��"+�2.x��j�v��t��vy�Vr֝1a�{78�~��e���n�L���[9˼f>vQ_�~���*!��~����+�H�
���9��Ț�i7�\�h�N	6���,k1�,�:�\J�q�AŅ�����ߖ�UT�n���ZE��GSjN�OC]�i� y�o"}>������ѱY�3��vh���<��I֤v����s�(Ԫ�)%�_+��y6�A���OJ�����~k!T-�n$ű����~SGkw�ݻ+�����-{ԡ��"p=�����n�cr�Wy�������w(����{��ݽ���d�l4��Se��|���aꮑ[_v��sK���6����x|�!S4�e���#_~���^4���%�)/�;N�P�_u=��@\�qr���V�Z��כ�tx,j=T�W7-���>W��%��Մ�+MˮNi��V㻹�X�p��aӣ��f�x��ZG�}�cGn"ڛ�in[+���ə���{e��m��>o�M���Vcv�Rk���\,�_��6�b҈G�ù��_?G:,>_�S��P�!˸CgY�$XBO��DV��W��&�e�hb�Z�W
�&MJH���Ž�R��<��7F00��V4����[�Wރs<CϮ�N�O��U�?;'xm+/ݽg��)Z�1٤#[���WUԫ���y>������8��_��ZK�5x���4���ɮ��f��&�x�-�u�j^�≩f�R[Z�0�@�O�;�A�mSE���%kܙabڍ���ws��OF�ޓG��4��OS򘜘+m�.we��e�z�:�3]_�9�cj�P*�t��Po�d�K�%&�zg7^�ņr��6��*��8-��&w���d?&�'��!��O�=11΀�Q����H�K�}����֧߈Z+	��Ӣ�������~/���s��=��&�G��������<�E�M��������������������������������@J #�����N?@�9�� �@��� �3 �9jt x����A��	��0��~�]�5 /"�������Y�b@�@�uq��> �C��b����,4��� ��we'�� �-n �� (����F�/䠘�Q� -� ?�v��L�bE�FhFq�xg� �� �����~A � r]�=/A~� ��g�ͺ+Z���~?�x���G>B �Q�N��pYѹ(_�<E4�Dy*G�Aq3 ?]���:�:GP �/�_����UH h?쇙� ��;�ZG6 �Fѐ��c8gWj+��[#����}� ��
'^������6 1�#ha%�%�B�W��۪C�qH���r�@�}�Yc�b��I с������~����8 �6G� �~2��4��۾����Z���]�*�)��A?�`� ��N��o�qC�O��pZ����,�خy�E�[�M�-쨴�m?�Ͳ�f�=�I���k�=3 F#��2F�!ˣFm�P@�t��Igy��$��^J
}3�q��nQ�Wx�%� iJȹq�kIM�P���i²�n��k.O�P�v��*���Υ4T��	=;�k8��L�ޗͳ5`}
^	�8ng�4mv�ֆ?A�5�q?��mHH�ɺC0Y� ''rP[#�����{p�;�8�o#>x-	w����!���7��s��UG��2�c:u!��� �;��6�d�[�`��2� T���qA"nJH�C�:�Q�:Fu0�~� n���{n4�P^TKqHS� ɨ�ǽ�Q-)�`E�څtЇ�m��g(�9HloQ��=)5h�#�![�+bd�4+X���iT�(W��֎#��?��t�|@g]Gq=F�HKʊ�D����Ct�� 9ʍ"ZsC54�|#�#-f�"	�}Ũ�<z��z��45��}��+Hc!(n�F}�X#��3Cw4D���t&�l���a��4�%�PrBv����ٴ(������	�s��Կ����i�(i��8���9tO?�^�^�������m���}����>��q��7�W	�t�ň|;�@k����w�B���E��Q?�C��_���{Y}��Bw\?�r����_��Q��i#_DOQoB~^����'�RxOƚC����O��.+i�eaY.@��+��4�Pu��yX봒�a$��଴��Ї���R2�&�D}F#I�+է�w��3ѩ��zNU!4|R6���k1���t��ɲ������.?ǂ:�#n��t��}f�ѕ6���sʻ.��ă}�Q��~g���Jc��r�pT,"'T�s��n�g��*�� ,�|�����)����v~:m���Q����*��\�6={`L�������Q5w�ݓ��m�1�fT�+Ya^A}r̸��o�1�K���5��80-��p(��)bo;�x$b� {����DO�����I�Wp<�6c��=;�3H�t�N��f��!������<��f�
�.4iN���MOt��ǽt�V�ܔ��G���2��\�����i%k�־э4���q5�-\-�%�}i�F�f����V�Ck\���r�+�l-k�'jҝ��'��4pN0�����e#�`o�5c���l�'8�S�%�F�`ζ;l;2*�G8���/֔�J�!6���4r�+�Zߐ��c�w�~?�T>�<��Pݐc��nW6�va��ۼ��uĕ�k�$Ve�j�i�*�b�N����)nc�F,$��JI��AO�����~Cv;�Հ�pl/t��9�k��A��㷅p�t�u<�y͌�gN�_�#r���A9�{��?&4�/*|^5e(YO���Ehn��6c���|�:���Ǣ�`*�'f���+O�Kl�v|��=�Zj��8w𷒽����f�?7JuKj3���b�n&m~��Ee��ڴ-K\^���l��$-�]a�����>�*�ݶE�.
ܥ�C�&&>����+̴����𔽭�=��z�i2U|C�S���c���t?��S�l��{�U�w����o-��g\s�o�W�8�hɻ�{K��+Ml�i���9��#r�V�I�=.��)T��xjr-j��V�U]������^.č|`}���v���E��G��N��[����$/I��>~�&�U�o�H�}�Fb~M�[�	���4M���������-�M��X�R�)+>��|w�NE5�s\ħ/k�S�i_���$�Z_��uOБ����� (��լ��:�������־(���N�ǚ�����φ]3gf�����D��cᎥ$��3-��L�ԗ(J(B�*�K��_��t=]%�7��]� =��-٥�c�L��r�E��n�Cě�,�ݥ)���p�=2���Zo��<�n�[<Snؿ�OE?$E�w$�>����J������TWB�MB�4&�|�\����w'.�e�&$\�k�h��PV+j��U�+ �r��(���ޚy�'�C���O��_{%��;Ng�� � ����N���%���n����m�Tዏ����(�^Ze��To�iT1�-$�P%�f*�Z��%]Η)aԱ�g�-�]/��o�pޯ<��EO��`���ur��M9E���ֶ_�8��&��Z�}����&��u���叼Y��K�y:Y�(W<H�ͪ����W��k���ѹ�;�?B%�v�bx�=e*�Cd=����؛�S�ع���^���U�A4�\vB��i\y�o���2o�8�\�б��C������2�7�ܗ�u3{")���켥␕4ƽ��x�E�L��-�-|����m�l���
��J�y�{oz*I7��Djsj?��ŋ��KЗn�3��.'S�,Y�+�xc�NL\�@�aqe���#�w5r�^=q�[�ï9��p7��JN��������$d	^�6�}�������H�u��O�ִ�
Kj�$�:�M�'\�?�Vi��L�>l�ަ�8QNj@�[;w�ȥ��턙#��󛳚���_�����W����n'Z�Y���,�����t����-	�_�+=�q�l�V?�����hE���׊�y��#���w��G	D&�]���Qd����@���c���5���^&�/
��7���ޝ6ٰM�_;T����}Iù�0��������������˙���D��d���b\mA�~Ǭ�C(�j�����N;f��tIWU�8��N���A�/��qx�]m�*\?��aE�����-�h��vQ�
���c�`M&t�_�njYr���������e:��T��S��CD����g���Zw8��'�4�<Ȗ/l����T���h����<I�c'�L�\�Ą��1	
���~y��*�V��{Yj��ha���N��/t3Y|=���[q�MÔ�B'iYf��<\�s�D@��%Sߜ�O�YM�}�>N�m��/g�	���C��Z�D�	��>���2$vV��z����`�GG�M�.�-fL���E����H05NK�l��S1�$5��REr�%��/݈��/�j�?s����Q��!�u*�����L�{x�X�C�r�<�(Pf�\���wr^#�r�ոd���Ϗ���'�RG���W�����$RzoTrj�=z�婋�7��.*����Qk3��j+��5�8$�l�/�I٢'�I��]ᖻz�oo{Ņ�����E�H��ZHu��\"�/�z�*9Xz�%�n�><��~2�x�0�� ���W������P�t��.n߇MW^�˷�O_�1�)�2��9tJߟyw�s�x�f�o�\�Hx���m�c�l�샗Z�}[[�����E�L�Ϟ�:)�9sP��/ɾ�����^��d������t�t>�z�y�y��V��o[!D�-\2i70>a��/��L�_��7�J���%��$9��j�-�W�x@ṻ}!�K2�XMb�۵;���-���U8*l<���Һ�Qx-�;�r]�_��d�FQ&ť5#���E�8_��m�U�j���v��ޚɔx���꥽�)s[(�3;v?������,sʊڡ�RC�."\�-�v��Bg3���?�-8}Ub͎3��]:�"�d����T`ԋ�_�Fu�Gz��k���pago�އ�U;��b�H;��˧��G�����iyiR�~�-�
3m0u��H����x�d��i�F�;s%<P���zĹ]J��g������������������������������B=@�@����H�!G��4�$�Y�`�"� �V���o�X=�:
�����D� X���E��ς�s�Ls��K Zy x} �}˯`�����Ѹ`- `y ����> ���B1�8���`�>�' �y 9��k $q �F ��#�4 go�=�(�P��� ن �� �(�; !��<2�7� Ʊ �(�Qdå	@w��g� r��� �T�-�Ǜu�-t�1d7v���w\� ��@t�k�S����
���E1�<��F��Ğ��M�G�5�1���`^Ņ~���)}���&6����<K�/=��/���Ae�6�� ����Щ���m��CPbAw:�L(��`���9�פ���#�
��H�2 O�:����ןJ�y@� �(�\(O��|�)uf�n���a���$
p��
܍���!6K��`?7 ��Pm�t�6-��S6Y~�ʥ��-�.
���G�ѿ�2+f��=Z��=�ϴ�}wl}�c
������u���8��ޣ����xz�<��j���5����G���φ1}p��.�et,�-!ct���	�g�`��?�N2�,\�>4<��	|��{����,Ԃ�e(*��c�X�
�X��������h�.�0�6h@i�)�|�,�;��Z
~h��;�`4��	�4�0���q��Q5�IEuP��Lp�}�d� I��s�
"v ���ɥ����~P����4���/��﫻%����I�>�5�5T'J>��ۑ����@��W���� p��� �!��D�UJ��j(y�l	�A�����|�G���f3 i�/��B��9D���� $#M�������	����"��+�z@ ��,�� �H�e3ho<����%�;Ւ9��H3�!��!m�!� ]U�"mM�>�4�'�t�����.���r��-�ҵ�4ZGZ�@��Q0����>��47 X�b $�Σ�@�H����D��D:��D�C��=���٭�x[��@�w����ov���S��)�5������}Gq�#�y��Ӄr#���H���Ϳ�"P�'�؉���L��R��F��r4�4�mF�F��gu L;�-��^ D�Z�e�F��L*ΞKM�N歷ٰ���-����pMHA�m����K?�$�7��M�p��7S#����ƫ����Aw���,6K�����I���7!�#���>�{3���}����:��ԕV7$F%�ɻ'F��-ABw�ňÆ�`T��vo������*V3n[���I*6�������eب4�bP؉or{�~G��y���������!��J�Ғ�����|S-H����m�|�x�H˝y��E��^d��K*��d: �j�rdr<<��*I���qT?�2+W��qB�n�����G�.D���X	�j�1���^�m�د�3.���&g�����T\'>K9��6l/	�(�i��\�{=��ź���,N��+ح�L��CŪr���H�H���Qqx�S�+ď���l��ҌH~/}�&n4�W������]�sw���/�4wɤ��%N��9��	Z��m�}��Lֱ��zv,��y�o=�Y2��{���&%����a�b����Z+�/j��Q����N�A|�����A���*R��.$dW�de���hx3����`$H�]� >8��Y=�n�I���&��V�������j�L�~�-����
?gLeŏ�K��?R�
Akͻ�L/��~d��v� �pW��z�ǿ=j���Uw~�ة��o���*Pq=�\S���)qr"��h����:�7]�m�ô˥f���^o��6n�p�����Fh����ߓ�q��R�o�U��j|����O~�_������eړ5��n��_	���5�r/��7LHT��_=#SUZR�(k�l�h�w|�p[��=��>�ݪ:���_�.)��<J��C�O4�'˔������ӕF6F�W���/ۣ1��1�2
�#��J���Tj�8;-�N���hG��5��z�e�m�pې�q��ŭ��v)���랁���?��4N}��>3Kf����|��L��m��yܨ�j�h?Q�i˽\/�*�e'i�uqfa�<��32��'&��'��ھ��VQ��i���7KAZ�\��f�,C�lʯ����n�O�� ��\�%E��v��l2T#����l��3G֛_�����q�񍀍�%>�3�a�MG��]�K���g���`��Kͯ���S�u�L:�Q\;����n;45Zw��2�R�h4JO�0�=�G�-c��>�q/,��V�[n����|��l�'�&�nF�y���g5ɩ�|���l�˼Z��<���v~�Dۤ��g������ok��f���6��:f���+>�/NҺ�<���V��3Ɉe;�o��@�0sI��c��@��S�Z�v�L�?��������9�]�/�#��Y���Z�H����vf}�&�Ϟ��z��(�T�M�W�Һ�>����+�ww�	��t��޳�ܼó)�0����'k���iU���;��{��G��D�慎
C-7ݷ�$.�>f�=�xÕ�XV�%wo���Uj!�����gp�6�6W�RL�?�(H���5Iڡ�e�����5>�����DG#�B8�q��X������|S������b�Q���~Ŵ�ǲ^"[ �qјd�Ѥ->��N��Ʒ�~̔����P�#�|)�U�%������u���D�u�F�L(P��|R �K9�$�\_�|`��DI<����>���\�_hH-��l�������V�H!���Hu���ۭ�����$?�S�3�m�������#i��8�n'_��ٳ�oQEw��b�NN�L'��lc�b\����.����_<�N��'K�O -]_`/n���'k�5)N=���4�L�J�K$S7_�+����yޑ�'�A^�ޓ]ϋL�~�ǭ��U%�gf��NJ�E���.&��",�w$�S0^_�~�/�(������{ٷ2^Xf���3���������ӻ��TTC�z�����ҽg�e�-r�j'IG�Y�mHs�ox�j{$%�/��-��Ktڹ�2xF�>��7�u;���ў9��x�K0M�����eװɟuBq�w�0���K/�UDn<q@�+�bg�Qsw��H'K����m��e�u+��T��%N�V�[��8��o��Je_��V��E��'����o7��}��z�ܕ�^�u�K����U�ؗ);�W]�����p������0��?�{�d�Nا�5��f�͝�����3�]�?��߾b�)��u-����]�z��ȫ2�|�ќ.������؍|2���z\҄�+���nsr�.��-�����rϯ�E~����f[�T��[�ď�n$*.�L��<*�ʩ*%�����	?����)�7��i�*�;��8%����h{<�?����P���q��ˉN�;}529�[r���	@Z�<��q�ٷ}��z{�7} 덕H�Xj�-WV���|GoK�K�J
��ˢK��gC��~�=��e;�x�*k�ܝ�}-�¶d��y�On�-xN�E�����Q=K�?}��l�1����3��r�WG��O[�D]8n*l��r�AqF��{�˽9�EY���׸J~���`��Sn�m?�*�d�E�;�f�R�Y� ���J���a��s��%��}�_��-��7|��H��I�A��#M3u��-v����<�s{\q癗�U���WG.^p�j�Y�F���0�g��^�1���L"t�L���q�K_<�ꬄO��p�����fx3F�놁�#]� �}���J���N�ɖg����7 x�A/���~�=*U�Sjd����ǳ��N&Fq�ǒ�ߠyi*G(uW"1��I��Q;��!7{�gK��H�ͥ����/�h�4_3v���6 ���^��"_n�tڑň�V&�ZM�6��*�{�ġ�U4�66����CK"Ŝ���7��0Y������JR���x�Y��B���lzj�4׈P_G�$�a����e���!�2|�
b�ڌ�o�*�����ӵ��r�kH�JsĻpВ^?Oo������~�1Z|���U��v?��?{8��'��� ��?� jF �� �h�} "��h&W`�p���@Z�/��`3�*��~ݾ\J�a��������{k �w �, SG �E|�К0@�6��� �j�֫ � 4|ȸ�/ ���o�`���@�ZKC�*@�s�HϟO z(�^�� �' nf �� Te�� <��D�|pZ x��.A6j .�����Y �, t_�W a3(L K���4�t@D#�p��c�S�C'��w���	%
[�C>� �H���z *f(N5�� �(V�C>��#�P�P��=*�ĳu�9s,,�i+ޞE���� ��qj����r�M+�a`�rΑ G� 6m��G�44�
B�(3H~���n�;p��AJ�P�Wm��:>�k�S>�)!���Gw���0�ܩi{�q 5�@���^Z\7�(�*`}ğߴ��T�����:��Bv����_:zu��"i 3��*G��*KV�0��h�DT��|��{ �_�|Y�ef^��Og��5g��z���:C�e���t{�Z��g4�U@�7�)�;�|�7��p�.>6��U�Z�<����˝��0�nˆ��~���	�j�u�[����_P���׀&�gI�V�Pj�A�$�_{`}t�b=@�#�v� Nr��Je蹫m�| ׿�ګ�C�ZKt�!O�(�øF�*P�K k��d��� ��	~= �d�A�D6\Yc Z� �
���`�Cu��  �� ��VFP-��#iyW��)�-{ jT��H��H/zH�c P�]�F�A�:A�j��C�����j�l�x�3�i@z�@�� C� �R�F�7����Q���?P����;����d�[G�T�/[ E�/<e�CPo�~�j�]����G��
��UtN�#:T��H_>^ �(�I|�-Tk�H��`�x � �!�"� 	F�� Z�����vې��d�� �1�`a@%�_��Ez������]"����p����G\G�����{�� �n�P��oN��o>�4ь��Fw �w���˯	@� �,���/��!�?�t�;���]�Y�_� ���ؤQ�8������3��z_R,@�i�+b�[>B�����B5N����<O��~n�%��jY[[�w	O%MQh"��b�?{�!�oǚ�d�����h�)T���I�d���<��!ܷ�涋{~/&�2��x�Yx�Mx��������8Oe>_<����ܷ�����We��� ˙0��K)ӱ�n	��OGw$��ԛ�sJ�z��g+��g��zXUX�uZFF���m8�%4՘���Յ^]�I�.���`kX��EQ���nZ�D��7��
�)<�:���\���:?�*��V8D]�3}��d,���6\���H	d7�j�nm:Q��\�ܵI�M����T�C��y;*�5�C�����4�x5�;�/����A%K�S=Rr��5F�O�,�k̙�=ǩs����G53{���Vy;�^I�Y*��/�z�X��)�Pm�?��%�&2�5N/+�]J�؉��^���Ւ�W���:��g��9[�B;�L�7�����%Nɭ�We��Ԇ�z�
u7��U�n�t�n~3��]���#�p�K��&���pIr�h\�i��֫�b35��{�n�^�i���.�ָ!e�F�aww�(��LD�����[�$}�%��s	�v�c�������
-U��S3~[�c5а;�~A2䋍���*��u�����B��Q�z��y�b����]龭Z�Ϫ�̩\��/}���p�8l�\�nJV�6/}�c0��r��qy[Q��j�慒+�
�"�#��Q��?��k�P�⹸�N]��{��]��ݎ񟳷�3{Ո0n�g3А���є�W�č����R�>�hbS\�&"�/�JF��8�����J��oB�R��ߺ��N"Eσ%��f�*\2�_�W��'.7�3�^a���Q�A�!/��eM?-�Ar�=b�-����Z\ۈ���f'Μ�n�=>M�����쵧�'c&z��#���^�uQ�?X��Jd�)�~�̘�� �x��@^N��o��DA�~	�X�q�7��)u"����e���I�o���l��i�V��"�"C���{������wu��Y(E_;|��9���/'�N�07����08��n����4�k[�^|"��w'����c��O�Kz�TjY�7�� ������*�)>���"S�q��V�i��k3}�WVf��}{e���X$�詘���vw�)~��f���ܹj�p)l3G>�S���dn��(�'Q�Eڷ��+<�>�>�w>��5^dF�:�i�� �s��U�Iy�N�4n3�&7זs�-D:�ض��l�}�k���LK%I�H�}E���w��\�B�o�.ds~/S!��&K�g����TV�7[��{i��rQ�Fx�;������x�B�g7FR����.U{��(�N�Q�{P��'�ɓ�0�n�S�N�(+��� �t`��ܦ���;%Y<�*0Mi24xo@s��(]���ā�}t?W�fn<gbxq'^��k����������c���N-*ٺ��e��3��`�mZ��Z�`50��~�[���?��k<c`53ƣl��/kx"�n��r��c��2�,w�w�E�R����Wֶ?_��r�wUF��{����y�L��$�o��_�t|C��AP�p������c����2��9�Z�\��+_Fm�8��&D\�F����^��-�~z��ϟ�jۊ�K���\p73�K�p%u�^�C�-��{r����w����Qr�nG֐����z��c�j��*�:A��ğ;�l��ID�,H��P�(�U?���y���m�'t6+MF����GZ�D��BԥVS��d�Vεx���ۿ�H�pҗ	ڊh(��KbT�p�&+fdQ;����YQ�u�$�M;�]����l��B<�k����՚ç4v����ϕ��H�MRN�ކ���gXG�	BS���>�.�K�o�����Mpt����}�����s_.��q����J?���z�$�}���6u<�4�\{J)�N��S�E6�5�5��L·L!������='���ʃ���՟a�ٱ�(J�"�/Q�๳�W��P�ԓ�tlJ[#Ex}�?����7*̿���n��3�W������i�W�d�nI���D�����U��g6;���Q��[{Z��a���e���=ď�����g5���،W�D�Vp��cw�~V; ��Α���I���7�siL�H�~�5I�e˾�1�ɓ��!�s�7�Dz-�=78�H����q�P�>��k�g;{��$8'�~]{���k[�g&���I�G��wj�Y8�&
�Pj+��0��U�=`�4�:�`(������1���������G��)���1oe(���"�)��3c��Ih�3��ȫ4󛻚_�]��n��<�)w�������ʿ�)��6{��X��9?�T�I��}?��#��5��"�v�59�w�M<b4S~����2u*��}y�:;.ڮ�ù�:��L��>x����9dfO3��6������ILϖ?����ۀ.��E��my����j�D��;F�R�/(�|x�B�u�u�������G�_m�]�� ��ؗn�r���3q�M+4�n��s�X40���g���oIO�����&�y��
�9%T����t����ta��xm�(�?s������b��Xަh洪<�\U��)u�h�=���M9�]픏Փ4�ǌ���{@?�=Y�|g"y�(R�ؖw�Z̩kR9S�k���Z���?)�/A����Θ�8�g8߹(�2��Z��������/��/�t�5�����̏�=�{������>�)bί����ۭ�V��vH}7z�S���JҳߗVh��n���=ވ:']���G�<0󔳓�j9p�=�ϑ���W��T&\����K�9�b ��J���E�+����>�^nߊ��|��|1�yR���؇_��Zw�<Ⱥjؔ�ę</�;����+�I��!
�wtE4�GJ�z^�/Jf�����`�R�-�������S!VA���v�(X�M}<�#���Χm݈�%���9븨���/j�&�!'�[��G�;��(�DQ$�UD�`�����9�������޳�|�g��^�׎����oZ���Z��{'�@ �@ �@ ���E � �18�	pV
�q@���V��M &ؗ�`��|��X��r�?a�L ��0!�?�r��|O w�5u-N��S�s�0�}��� B���P��4{�w8@��S- �V�N���# �O ��q�d �D S�h�g�@3�o@�Q �pn�f ��>��} Q� �L��{ Z��0�(��z7 ����y�{��}A[=�q�4�F���XR,f�x�zf���� ��b��#�xW �J\}_܅{�	pb=�s���_�E�Nˠqe�������o�C��1-s�ꦝ`�g5Ө�#����tXr�,L�� ��?���`�g�_H�)�y�[p�	��-�:��O6���� ���� �=�}:m�YC�`��Q����^�~���mͅ��*�q��	i�q��ܹ�W�[�{]||u@�� ����q:!�qM�M�{,�t��R��4�\����Bk�Ͱ��wx��L�j��Ûd�]�w��~���knm=�[c�g��Z�]i��H�\�ϲ���k��m>�D���m���������Bԅ�G��nYݺ�Df~!:_��0i�'(�*���k��q}$�]q3'li�i[5��L�0�p�"E��q؎�ysm=���s��������>õ���b:T_��e����M>�޴v�M*��8X	��`�&l�t�0��p?5�ͅ�Ϣ����X#���jA� 6w],^2T����	�����KFY,�"�-�7��1�v2�+��4|?�Z�E0z$�9/��? F��Ԝ�����B�X|�����ŷy��~�\ �!�%��������� R�����`�|��07�����s�ߘ�m���/6W ��;����j1��&�bT0�t���<��:� �Qo/�f��p�,����D�<̽��3��x�����h���� � %��p_/��������e�GX����t��^ �0ƅ ���֢�X� ���8�=?bP�֬��Lg��1�Nx&m�l �ЎKxG�ѧbN|����{ ��+�z�q-� �8�5!�e����9��ߞƚ��!���ƺr �G�wЮ���9*�
*�k_�>�n�!��+�&�{���)�ϿƬQ.N{�]x�.=wZ�̨͆�Ġ��]�WO�l��Q��>�|�co/��b��}��4o^xJ�y�탵��s���=�}B�ʗ%�Fs����Ju�7M�T8�V}�z��6|�^�ACȪ�6?6V|��� v\ݩӿĻ=���1R�Ϻvc��R����ۊ�B�%�������z�Ջ�׿��N�� {��$��Ʊ�]%�>��}$��>3q�����)�(�}���:��j���WN�U�X�9ܗǟ8�zu�-��_�>8���Q�r	��z�;%L��y�u�(��~s��:��N̹�c5"g��gG�&7������s���7�j�σ�nd�E<>ԘYt�w��:uI����3a��_u/��^��lSqhw���F����tC����#wnp�,R���j(��wj��9��d�T��O���z��s��#�+!6�B���d���Ԇ�i�يz�a�Ȇ����sK�x��a�ˇ��L/h��:=�g��硍�ʚ�O6�������=o:�ܝ��,����Uq<�:p����*�}���P�l&�)|n��#�a����'�5n��}s�y���ׂy�k;�z�t[�u��^Z�+��@�֬����g�h�����ں��_��(9�_�o�_9 V�m�p��z��5�������w�U�a����7|�7k�S��o:-�6�c���N3҆�3�S�����B�>�{ү��z6Go����Gh�1�6&��ǧ/oi��lU�c� S�����$W��5z�liA��n̒����LS�\����D隬]�C.��9?r��Uٝ�Ų��-�<9�{�Ɔa��G�l}�w��k��y�w��7���Z-!]Qj�dͼ9[�j[ܤ������FzM�l�}9�S���)���='���%�i͞)�?L�\$�|7����-i�WlM�����9m�����9W���@�m9^�9v~�)cg^��$�0ּ�oj��k���y`���C5�͇�J3��<�-�w�`�����ن�Ǉ\}��g�����m(Q��Q�m��^X�[y�eޥ���{�W���w���$0�W��w���nz~�`�����>��;��W�~W�؜���� �����ks���y���l�(�G�H���G��������m���P��qBt�����ZK���i������u��=g�o=�op?`�Է��F|��/�)�W�/�Tw);6-�3�R?�����Tywe_Z�n��=��ys畧.uTr��g��N8^��w����nCX�!������3r��S�c��M��̒���ٴ��џ_����������y�{�y=�u���������ɖ@���h�]0f��4b�E�O���?A�ެ>��|�M���Rz�48�|p���mǿ1���k�/�]�p�°-�����My>���c��uW��?t�����ե��NV��m�;.��e>�sc�����W��s|���V� �[Z�,�$m��N��p&�X��穩/'=���
�+���'u�@ �@ �@ �@ ¿+<�ms�ƈw��u1?���$O�^ѵ�Ѡ�9O�
ټ����y�[9���i�䅓Wv4�y��|�Q��WU�z���}�6f�I��y�OZ~�w���������������������-7��d�	�L|:Z���>j��̘[��sFN��<��`�G'�lU�TAq���WC��<�{@��4q�����ǂ�e�ﾼ���e���/y|t��%/?��[--̴7�p�E�ԬQ|#m�Z�&�҉o��=����]Կ��܆>u5Z�U�7������ۋ�J�u]�V}��}�ڝ���
*=����5�x��8�h�ǣ�A1��G_�6a��(�-Y_o�y�L"������L�D�ʣ{G��-eK�nu�z�o�;�Q�/���~�$����~.���w� �	3+��n��C�Dό�3�垹<8w��T�L�/��"gq�+�|����}���������XJv�5�9c?Ui��40��}���]c�+�@��S���Q���ظI��⾧������V�~S��)c���;7��$�W|x�p�A��Y9:Q��F�����Q��u�����مԗ�&��_Ii��u�����T��k,�+�U����;���� ��Ƀs�	.��+����;:�X�>;S�j�?yJ�;�{K����?�09u�����&��*�1����v��M�.c�Ʃ�
Fw�כ��wn����}(3�8q���ڤ�+�e�I���}l�_�=�}1DsK�����k�w���q���_�wKi��2�N�pj�1�����aU{{��v�G�s�jE����ǜ�6x�4���%�|i���4m��K�-�A�8����M[�T�1K���붘1��݈V�Ö4-H����Kٓ��Ӎ�ʧ�n��:�|�y�w3�Rޮ��=��"�Mo?���!F��l�{|ޝ����HOv\q-Ǧu�C��e_��P�g�<+L�'>��nj󬡧��g�j��|?�V�Bf��[;|&�I��bW��<ú�\Y:�ᛂ�K�����Y�{"��T$�Q�o��޸o��yDꅀ�;�9JVF�u�r���
��&�x=e��g�Q��eA{F�9�j��<ޏW~��̄���~�b_ݼ.�&,h)t7:�[P2mҐ���M�'�8��#�K�r��2Ui��V�����|r���nw�������m���N������'�^�2p��ӟ�F���|��[M�9?��{��a��ww�*r~�g�mҶ�~.�\}Ʊa�����-=1�����Q=O<���ǧ���jI9��FX��E��ui�x˺�G���Ll��I��>�sa���)���n�8�����N�|B��V1��~n<T?�11��-����s�ub�����L~�m�j���,�>kb���%I���ٲj�Xj76u���biD��A���e]���\X���8�IP����g��?�̛T�����埧�OT��Myhٯ�6����3�<�2�9���Ch�Ҽc���KV�� ��Ұ�34㒋Q�A��<��~�����UK�����@ �@ �@ ���B��*�/���*�|������o�p�����0Wp� ���E؊ ��8k�K��o�h���� ���O�
��=�6g�(��� �k dQ(�
p��,l�V�b} ^�����L�`��:�	� �}��(@�� ��`XŸ�|\c\q ��2�թ ���v��9�7��o?@�v�-�5�C��x�i 6�g�iE���"6��`� �F�a(�r �=�� So0��~��0i(��Y����l ����7�}|�}-���v�q$@ì�`���<[Ə؞�L@�n<�}��YMOZ
�&/��Z��~�:h\��V�Q�6<���O�`d?��8��3Z�Z<sݔ#��Ŵ�8�C`�µ09Y��J!Bo��q���&i��t �V��D�q�Y0�gU���uILb�\6��s�$O`񃧡Y��B�t�P��#��j'�>��g��L;���Ő� t��lC�ҫ�B�8}.h���/8}���N�~��uoi<w�����P��4Hk���Qt������ ��^�o�����ѱ:��0͇��~޸�n#��Xm��0:����3���b�����`Ñ��2��E��&�w(̺�w��� �:w��/���������/�:D�\㿟�I9Qp����z�4�`��a��q��(��`���H�`���ҩ��CUzq���|?`�ܷ�:�^6ka��&�ޅA�8p��<�-ˀo!F�ԍ:��y�P� �� �+��u��\�SQ�|̟{#`J6�ŕ��cj]\
~$]���� ��bn��3��� [|W����o�~&@�X�^�Psx8��L�I���Y �����ꄹ���N����0�&\ӿ��5��:@��\����?������5�#�i��� c6G߶�_��V蟾�;��d�S H�0�g�����o�ԢΈ0���0�� )����w�������և��֡�h��$ڡk��i�S�Pkћ&�K���F;#��J<G�I�g<�q��SN �m�6�1��tU���KFw�0'�E �� uEx�0.#�}>�}O�	=��Lݸ6���8���~��������nA�?��N�	��|�%־�}�'�ɮ��)r`�{߲�t�����t���ֈ��:�8c��ɔ��]�_��~�n}O3��3K��v��,ZQ��]��k�VZ<�Hsؘ�C�z�=9�7�ɖ���s����w����YO�.�z�7�)���P�e|��c5?N+�z�$Nsa�g,ʫ�q�^�P��v؉9��#m�M��Ȩ�^����x�iT�F��kii]���7w��-��fs��G�1���O�~�x�R��,7k]�J��_�%�6��~�[{LT�:�ȱh=<�m�sr���ܞgP�T�C��{�����%���eø
e�k���=M�nG��'�59�w@?"��.}K���f}b�ec�Tz�����5����j��d��E#,����3��]�*Ί�%��CM�c-+�������4z����v����v�<!�O�>��g��C���̫Cy�ط^���)�����2:A��칁�k�f-���%������'���:�櫼���l��x>M!Y:���CM�ߖ�i7�ys��|ѸdZ�b�G��Ж�ײ�ƚMg�ԍ���9&�N���d���g�6�aT��������"�=�!9�r幣w3ӳψ|MN�Y�Y�r��ʹ�J�(�ҝ�ػX�|��G)U_־ܟf�2�1�6Q����]��sNm\ow�N��K���߲W�-�~�ɶy���(�P�[����@a��e�.��:�k��Q��Y�p+�_<kֱy���f��&�»>`�ȷ�'.�i+��;v�� �~�oUҼ/;������PxZx�z�?2t��[��sg�����b��<8�R�g������d��40��3����ҐQ�����6S+�կ�_)L�g�l�d�Ev������^ѳ[�G���Yꭡї|�xdރ�q���й3k���M�>T?�[�|n� �f����w���������3���/
)��;�>����6��u�u/�Z�%����c}V�p{O��f�+v_��ݱ�z�ð��_l8����q\�ӭ�hƣzZVӰ���C����ꡑ�/�*o���b��,+L�]?g�('+�sT�z���G�����sj��m�&ϣָ���|��۱��#���?�'��M.yeG��\��ޤ�ԭ���hٛS2뿵jW����������/5k<����}�������Jݧ]R[�F�xnW4Z:;�m���j�ض��}�8�QУ�Bf<�ڴ������?�׸����{�x�j?����όC1���s��V��ҳ����4��{�=��4������a�������}yo�=���Bgvc� (��︶������[�VK��q�.x��[NYXW�5֙n�=�F��+��5�*�1��G���{��j�.�0�U��u����_�2��o�Ay��p�~�
e�g�����gڼ���q�~�;�r��e�J��Ż&���8�4bxŠ�u�]����㮃�[/��5������N�>�Y�"���*'�G�\�E��_��FYu9w`�\0jU�p��O �@ �@ �@ �@�wC������MI1�bC_�y#��Љ{�.*�����ݤ��Mݧ;;M/I�M�tc��ո��wu2�9�ע�A��'��go�����[�j�K�j�2`�@����5)#�{���]8�8��C��K������X4��q��zwu����Ȱ��k��j�-�i��{,����V�2����q�'wYo&�t~��]�ؼ���V�UX$\0J��v�GSR��e�ٙs���;��m����n��>�U/�촷�ĥ��cf�}���JUΪ\�8������y��;�6��>.k�#�ۧs�[%��;M0����s��f�ˊ������=oo�����O�(��Y�o�6�7���N}������~|c�D���m338K2�U������>v����σ���?���wy�d�A莯��gFݼ\Z���h�ܦ�^��A�.oV��������4���X�C��οB=�|��sBM����}8���q���,���\=F��$~a�퟽�i8����^�ݔ;36U��G�5v���b��{�D��8�]j[�gڑǹ���ߍ/ܷ�N��&w.���Vff�X�jyU��捖o�����8���:��w�Q̅QQ�V�[c p�`ߚ	��W̤�o5�/���̷p����.{O9�y�[Zw=��D߹��W�<�d�X|	Wٽf��zE�.Z�JnFR�[����GH�}_Yvх@�+��������5����6u��`�1���=�o�G�����/C.m��vơ�+�2e��.CAb�hFܹ#Vwf�	�(���l\.{��1.����nk�`K����7�(�$�}���9�K�ev1��]��۠��*���E+�N�]<yp�����^,X��"{��:�{?��כ�<|�2:4��h�F���$~ꓘ���=d>r��j��)�c����i���G������O��m��ZĎ��oU5}���>=�n~�h���+�tܬm�#;�G��1fx��;:��������Z���L��F�f��a)��mS*4}���U�S������*��.U���ؒ����`r���共��]I{6?�����ї�c{�ϊ�u�ޒ�����ݝ<��v�we|��v̹줭�;[��;P5/ʔ���iodr3^�x�W��up������ZM�lU����P���֧&�7���Z��Q��N��{9�~��ܖ�+%/����-�d�����ù�د�����匦~����1m�k��Mu:�uS����o��h��"�dQ��#��)E�%@8t���Cmf5����ƀ�K
�]2�l��ag�m����c����AZo��,�[^�0jF���ً�9>ZW�/j`��g���wcW�������1C��5�C�]��]�ݹ¢�ube��G{7�<*�xQG
"$��t�����S�-d�kM�y�𮵛&�w��0�/��rz��S����o|;eə��E�a�l�N�J�&����1�5�Q'i����4���dr7�+F��Zz�uQ���@ �@ �@ �@��ǕD��g �]��I��; ����:�� .a��q GN��-�������q
�8���'7�l�(������� q���!��G wұO��1� ��{C*�e ��z��Oy�S� �o�<�oH����q�Ӳ�7����h��)��}��2�7��0�s 2^ db{��d��x�_��q�:n�w! � ��:d�����^�=ʞ�����O��b��E-�5�3�)���z��^a@q9����yE�}qI�YŠ����寊wAI�6x�q�GBi�.x[�JK¡���]�-�u*B�����qe=((����P��x�+���XU}��UVǹ��<���矄��P��=�x�����G�ƚ�Ӑ�1����������s�5��!�UD<�=^Yu.���0Ƽ/����,;Oj ��1l�)�e�!;'^����C�U5��+j�E֔���}"��@���ץ1�U�#�+� 37b[yYbd����+��&ҟD��Ul׶�佽ZS{5��������!�*���%g���TXI��з��6���RV�����q�5�ʁM5�	�*�/o�������4
+���<<��Յ���2�k/���3<���0w����[xoU�Q(;�5'���0d�D�|WU58Wu�v*���>
e�G ��-�Y^y���	�U��|�k4�.�����PZ	o�wBћx�o��WV�v��ytK��|8�Q	������xC�7��!~��{��OU��ݽ�V�o��h��~+�P��q>Ŗ�9��y��no�o:�����܎�D�L���~�c�=S��#(��q�:���ļK�����n�	�|���#!sT�����y��bn?D�5lqXo���w<Q�>�c~���&aK����QSRpy  unb_C���:�k$a��5릺f�=���zW��Ǐu�o��h�� Ξó��|	�{�r{��C��-���0�븞�VFD\�}\�v�$��ȣ(S�F��wS���{�a�sWow���jݫ8�/a>���~Ν@���{�\�q�M��,L�BS�J(0Q
�*���
�"K�Bli��Z	TR+S�Ld���-:��B!�ʥB�R*4UIP�P��B�\�nh#�4U�M�*�� �ѯ��B��ʭx\�%��[����%�f*��ڟ�Bj�Ǳ@)67Q��j���S��1S�Q�SZq9JWi�⨬�(3�f�W���`s�Vf���T%��+3�T����*1}���*!�'�L�"��bs�BS�R"4k�Q۩� p�V�ʊ���S��*�1Wa���E&�K�1Wif�Q�q��V�28
�>[i��Q�а鰕L}�J��*,���Y1y�О/���^_a���M��*>����e��Zl%��Rk�M�\_���k�T:m,�'[��ݮ��R��v=��O�L���1eq<#�ܘ�R�uXJ���Ne)A�cS��kC��b�����f*)���Z[�,�nK���R�5�T4�����kR�r*uQ�B}mmv�Mɒ��d�5�0F�4P�6�J���ʑ�j�mqmK�����L�O*O�A��[�y���lm�(���Zl�XXr:������V���m�.��l�Β+�L�B�PR1����{�����rZW���QҌJ�1_il,P��fJ.O g�L�,>�qxJ}=�Ҁ�W��yJM�~��l_[��S��� x.�mLy�
e
��[1F-�#�SO�%���Ti��TmJ��M���Q�V�-��k����f+��J�V���Òk���T���p�*W��m�Ԥ�����2Qj�p���|�S��	̔&��	_��
�l� ��S�p�:4&�9[�Ca�����{���J�(��)Zl9��`lښ(�wA�{�8P�e��xGx�4��{�jaL�l~�;�j;�J��Rq��*�-��a^c��ߵ�1[i�`+Y�%�ʒ3tY��**��y�cc��3�Xr6�%�ЙJ�ws���߮��25�(����מW*3�oGe��,�Q�`��s|���:�V
��*s��`N���똘�9�Ú�Ü�q"S���k�K�|lf&J�g�����p�`�[
Tbs��&4UH���Q��u����L��J(P�5V�2�!X�b3��\h����UV&\������Bd����v
յ���k������y��)�(R�����뙠���@ �@ �@ �@ �ݠ�:ZS\�d4[k���-��ޚ��hMss��bO��bK��bG�pu�{�9v4wG������-M-��lK�9����]l)n�ܝ��Ɏ�fgCww��fMwu����H)N2)�Q"��;;�;9�e�أ?{j'G�w���9`��j��LFus�����-�*��E2��XJw��ڹ��!��\�״���Ȩ���'�wq���X��27;[��TFq�YS\m�i�b)��Ά��b߮�v������,�5Dؤ2�����JJ�x(���K$�9XIi�B	�^��S�,%T[��f͗Эy��b��TL��J��R	�휅2lhoc���$�R���@L�Kh�|1]��,9"����j�QL�b�	KLg��&�b:��L1U�R�Q�V ��p%4[!~[I�v�Sf!�MD4����Þ+�Q�]H��	)L#+�1]D3�Ә,!���oc��S��"�)���<���e�)�\1��A]��FG}K�nǣ�)�b
�)�s�ƈ!����MD��J(�,�-����?M�TH3�ʨ�&R�����KE=m	�ɴ��b�!EL36QLL��SD�7�MpC����%�P)B
�jE�����f@�LpO]!�g(�0��ʖ&�Ь��T�Ԟ&��R$2;���$2����f�rC͘-����9a�B��.��c��
)����3��y}���w��8�(�3d��y��4���A[��j��{7�³�=�[uء�-�0E.�
�_}x�\)����sds�-�RdMc��4c��\hK���Ӭ1~kk
�&��Ҭ�d4����Ƴe3$T��ϔ��i\���7�;c�)���Ƶ���w��G�A�)�������m�_1�)�c��NLp�ZHh21�I�y���"·,��,�4���&�(V|��DL7C�<S�-��E�6�"��DH���v�<tP�洝��j#�<��;����i�	��C���b/�\����r+�A]�0��1W�u�]e��aMw�n�Q]m$t�L=��æ�)X_\��S{�P�?��X���&�Q;��k�MǼ�޵���ک�#��1��N�k�/{������ �ZfCw�ƚ��?�X���:Ȩ�����-��E]S��U���k+�Q��x����~b�ts��zf�{'�@ �@ �@ ��^^�����4������#��m�ϲ_u�����3:�=���bN�����گ>~�����;=5����_��6��o�_|���o�>���W����t~m���A���o����������+�?j���6�����<�W����e�V����_��w����O�޽{��ߩ������j�������9��O�^���C=������k����7_��%�_m�����_��U�����������_>���:����俎���7���ZG�'�@ �@ �@ �@ ��ћ@ �m����@ �@ ���"�?��TREE  ����������������[                               U2	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׷
     S       l        DIMENSION_LIST                              J�     �      J�     �      J�     �       �ԇ,OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       Z�            �*PyOHDR�$    �             �                 1�
     S          +         �                   j�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     |      J�     }       �kl�OHDR     �      �          ?      @ 4 4�     +         �                   mO     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �F��  K��OHDR�$                                    ��
     S          +         �                   ܨ
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�           J�     �       "x
�OHDR�4                                                  U*	     �          +         �                   ;�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �j�OCHK    �           +        _Netcdf4Dimid                ���b           x^��1    �Om�                                                                   �w� TREE  �����������������^                              �<	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�՝��yX����H#E��ićRJ�b.E��1"��,�R��RL)"F�ȍKi�)�����\�ss�eY�M�)EDDn���M)"ƈ1b.��1���gv��_;;�?v�k�=ߙ3�9s������3g� {�j������p�f"d���n�����J�NB�=	X~�-�Vh��Mr���]�>�
V�=��;�A��MH����i܃!B�'/[��n8u:���R�Q�E���_��Ǐ�U`���/=��WL��7jA�x�����8<�\/b����S7A�@�x2E�~ҟ���L�>��ړ/�	)��	���#��C"�;	��vo:Yw����2�@�����3��3«7M��7=*d N^����4�μ��f����w/���`����@Ώ�Au��0t� Ml��9 ��g����q1 ��8���Yv�N�7���1b���uP
�ֲ��bp�� ��}^q!��ݿco~�(� =s
>f��M x��vW�w�QWծR&4?~�y>�O ����-���{>�}?�s�5���?=�ا/q��"W\s�HFAUY�c�]���<_@c��G�����	�~��n�{����mtu�瀺t
X'������8�Nx�'�3����wCb|��|�[��2�l����o��� YU�T o ��+� ��\����߸�x+���n{�fn2B��[��xn��o���[���=��I��3~�;�N���������|��(oy|O�u����Ǘ��G:h����`�G?�T����uH��~T^=�!���z����pͭh a��O#?a��������Õ��3'��+^�.Bk�70�9|s%�;އ/�;�<����p�ÆW�!�/���S��&�L/)��T��Q7�!��^�� o#��+ ���z��2n��8}V�/�����w��kAS���W�m��1��OO���X z��	�, 'O÷=gs���u���NPW����5�hY_~����$#S����39���3f�K�EŅVʍ��q�\���X|�{��r�����G*�v��ﱉ��ԅ?C�qJ��mC�/ʿr���w����S��~��XL��k�J��'~#�dʯo=�8�z�Ek
|�����j���E���.�γߜ����^���w
�G�rd'����|z�nz�̯ם��s�"�M�D<�;�P��W�x�y��M���������?��Ż�h|��VU���_Td��ŗ�ȟy���x��h�<I,i�}�խ��O_���JGM����9��G^���9����J ��W�����M�I鵧ş~5��'U��O����O�*���g����u�7	�MB��}iw���x��+?r�koK<vo�*m���̩����Aǩ�s�77��f�N�_�+/��S���x��}��|
����oʞGU��>
���pٵy����|�����a��9|B!����o�?U��x��S��+w_�����B��񻈵�ߔ����n��/��/����:}A���ͯ��}���ϢN�~�V��)һ��+�y�r�M�˟��(���g}3ױϿq�9V4��WgVj�kp�ˌ�~�S♓��Q�J��ޕ�{�X��__H�cp�_�l~��o��bꕣ�W>�~��/����wU�d�OX��~��6}�k/���y��c�>D�{���矹���W_W{�N�|�����d����k�Ӱ��sO6�y�$�Go�/���ĿT���D�U/���2SqW↦S�2ϋ�����{��W�L?�(�:��f��R�t��ߠUX��;��%����N׸�;y������NR��#�k§νy|�ԉ��^��'����34�w<y��|�3߽��_O�B�=y����ڱ7�玛�>v��/������C&��/D|�"���ݕ��� ^�5���������GH�wqe���:�x��7�fT��-B��=qr�f�ӥ������	������g+���!����[z&��"'�p�&g~>	W\v��<sw�''α������������;�T������}"�j�)��_Uno��K�U��u��?��~��sg>�k����Iޯ�;y6�=u��w�=����W�?;�ң'��N\M�]����!�຃��,3z�gνxõ�7�;u��f%����*�B�Qq���co'1ʓw�Z��"u%��>C����&�Z�7�ߓ?�!{�}�v�sR���L�>�~�g�'�}i�Ei�����E�H�u��]���|�7�����2+}�w����">�A|-������e�/Y�B��O�#�s��������9(�&��⋕�o�s���G�FI�z�{��)�Uf䊋�k�*/��3}&�15aS�y�^������7�B=.�Y6�1�S,W�'i��M����� {ҟx99�0n|�\L��x�ƨn�g�c�N$��i�h�?%���ğ��'�M���r�[�=V&���qʀ������~�<�8��ʞ>z�7�7o'���{��_6)o��|���u�gH��?������o?�v��q�S?����;�R���2�̡o���V�~���_q\<�}�w�����[���g�����d)"ΏVg��`���A̿{�����ē�{�e/8�߮|�2�'w�?�|����z���7z�9�ꚳ8�v���¢�u��39�#��[����.a��W7�oba���-��r�q��x��Ë܇{��y^��r�O^��C�w���'������H��ޗ��ώ��M����oa��F���W/�of7��^ӗ��g�Q�կ�m�yW^Q}��P�㹉ӯ�&t���{�������X>�e	����ر��ł��+����s\�C�g���z]�+�;�����-�u�5+���~8|o_�w[a���Wfq_�"��Ɠ��>Q��߾z�U�Q�_x�7�7�N\s?����O"H'�q�_�>��Ⱦ�s�����\z�y���/��q&�z��$�G
�g�qҎ�r���T���C���?�=�����wz�w�z�E߉���M~���_��/�{?�>�����O���I�UO^���������4�w�
�W���pw� b�ڞ���?j<w܍�����P���[��|��1R��N�C���W���&�/ՠ�>Q��/�<Hx�n�����Ϳ9��͑Ͻb�ŷ�@p�ok��=�Q�8S�R��Kg�<�!󖇿|�+����c�i���y息���}�X��/|�D������/��iyH���_�|��~q��W�tu+J6P�{[z#��_��8�?���
�����?|U����ï������_7����G]�{��ea_V7,�O_%����n�/O����q�7����O�1�g��xUV��a彶��榻�/!�WJ���}���K,����͒ۧ7)�C#���^�@�e��u����������4ɕ�R������k��ʯg��G곹^�u@3���f�Ng��<�k�M���8�w���B�g�E�ol#�y����w}}�3/_+z-�>����O�?pم�t�I��:�ظxoD;!�S0�a�p�W�=�K�"�����}��S�]W=t�9���K�V�59��E��?|���!�n���S7����_�����C��I~�챏����̕[y��oo�]u���A��=�H�{�Gk����.x^ػ��g���� ���㤛�>F���>��<���������G�2�;���V��y�Oo�n�W����i�e�!�n~�t�{;��#�&���?�v���_~�Yt����i.��j���KO�������W
�4��ү�q^w���w*[o>���w_�����WF�'nBm�=�Й�o����?�?���]fI>a~:�H*��7f��߾r������+��ۧ��a4=�}�}u�N��L<�=�gz���~r�oP9tT4�䤮���}���g��b]�����rƃ��m����VT��ʇ�hٲ���E|�6�ᣕ�=a䎥�ϛ�08:T:�(f �@B�ބH�^*���
l�
�ju�B��e�`����d?lp�1��'���_���9I�t$����V���톀np��=
#�u@Gpb�N�p0�O�~]0N-��X�������0�:��266`ND��^-U'�/��lHT�68HDP��8\&�b�C�	��m ���ltE,���ar��]>H�S�Y��4 �ud�0��k+i��ڰ����&Xt�`k���taЍ1�`N-s�[�6��/8�-��+��B���=<�@`����_
����P�;��N�j9X�C����tW�]Mj�Y2��l��4��X��Ac��� S@���E��e��edX�O7^��E��6l�F`+��}���@/�	vx� �@�ݾޮR��U^��v�
��8X�́C��,�<v�|(l�&��^���=������L���*z ���r�!h�1`�w`[e�s�F� $T�K��e>P&��w�k��>�c�Hä ������� Y��=	I�4$��n<�@i��"ƃ%�
�X�:�s8��#�x��(���6
H�����v�X�0+%Г����	��i �nN�U�����nN$M��!<P��f�(lv�eS���������K\�O�@׍�0��zRi�kD� ��{�7@t���>v'fa��7�a���:�<��V�۴8t\!@ ���4�F�fZ`v3��@�\aڔ ��5�|7��0	�U%n@�#�˘W*�����/�?����ޔ�%"��?����>��,L�iki��Z8ۃ��-d�崙�l��0M���z{�28'F�k�lq@����U��5]Ch�&�ԘUSo�����
��1���d����#t�#�tmp�]���B����aֆ�� �R	�����D��O���(wÃ����"��,���tj%�����C�C����_`���qQdR��yMp�YXW�|5	Y��K�0�������п��ɷ��P�J�����=L�.P�v��"W���I7C�K�4�̈́@�I���@YCB�j����
ɱt(�C+@��/�b�� �ʑ3Z
c«z��[������ZXX�gv"�,Ϋ�_�#�Sq0�ե&��]�Ef0��E[X*!���B���!aa�1�V�^pktasƍ����3�۰Կ�p�9��	<����4B�s[���'��a��Y��C�~H���T��^�$8�#�.��ˣ��YQL
w��ŅF	=b2�T�Pu� \q��H��wF���kL㕹��AZHۊ�/lX���tQ���/��v	 {$��̴ D�+�Z��}m�O�̮1��XE�L���SӰ��6s�=l�D���}s� �Zߎ#Gyh>�D���9&BL�|�kH�����#����������6�����^�e��z�CG��P���d��tB{��/�	��!�,U�+���I�f�9�u��9��V��и�kin�JR�\����(��9�)g�� ���Bf?�kY�M9	,�=�x��l�O#I O��T�>oEB=��EU$yf$�BҐ��Aݢj��di�)Wr��Z9� ��B8��Fl54���0����h;<���ҋ�tӑZ@�Đ��R�FJ��А���;'��Q�_�@�����'a��p}.��U{u�z1�b�yb+DeSacz=����G�:b�#�O��9b�i���PCa9�K�D��sd,T��!qY���7��Jm�ٛ/�1��e?���L-jO"j�H_��r�1�Az+I���6r�/�M6dվZJ9����V�X���n==]e9���Gw&wse��΄����X�mf$ߦֳÇ!�S�Tl��C8�pՋ#IQ�t�h��XF�w���y��iK	�䞒-,X��s��J��bü9,X����Y+RY�Wה� 3���(j��\��=B�m������u`���B�r�f��>t�6���Bt߂&�M����P���(�����9"̜F8U(Ě����Gf3i�pS�%����<��b�������x���n��X�����>hxv�5��8�%]LD����ؘ������p�Y�k3:���x�{\A<WSq�Cudlt�����7G���ac�*y��l��@�+3;8le&;fA��GG��ɧ��[�z�ݲ�V�C���5p`�2kU�(����֛iJ8ۊG�Rx-[C�O:)��x�5zT�/�:#��
��>(Y�AL4�7��l�Č5�Ӣb�B��d�J�����4@,�IFȢNOY��l��*�I�
��(+�{����2�c�L�av�#��ef�]g"%#6q�����]F���H]F��K��,�910Ŏ�G��t�O��\��V}[wȞ����0��Er����Gھe��,t�פ�h�cuH�(I��d��~� ��9gߗY�W�ֶtAf6��zf��A��|��t�(0f���{*bǃ34he���H`�M#3�D��s̱�v;:�g#�|y�u~i�����40=�VmS�\��͉~/gy����&�2�4YwĹ�@3C��6�;�i����5㦘_�&ivi����׳�Ү[�NgԬt�!X�&EK�q� Q5cǗ�E�$�O
T�^�v�lb�T=����OdDY�0�Y����ӿ�$�;fy'&oOI�}5lU�7S�؈��b��O��;�Pg��(L��[�u�9������8&�������6���:8'�2�'�bv�w�-G�k<�w(;*SEs+�D/��&{³ކl�G�X
�z�8����6��� �d�����oT�S	OV3��}g6��Lz}�f�a��Z&ndHIOW�05�V�)��Ă{��Ӡ����q��1`��Gy����d�8���É�#�L�D�],���)�5��S�28�~�Ւ+&�
�T� �De�A{|fd�Y��[��Go��
,�TVIi�u�6JF�{¡�Z�RX]���)͌;�3&�P�x���Z��.fs;m�AW����6�:J�T�=�o�:3��v�.)��I��"�0:Jڭ3'۱%>q����S��+���в�� }rl�E�F(Ͳxh-��f�V��׎ȁ=r�Kc�q�9�B9q�:��Jg���ĸv�����zOd�z���ld�E���:�vL"s"��8��S��D%f����A�z��odd>��`c�w�v��,�&���&[z�n*�OZ�B�@�GGJ�����j٦Z�!�K+�1ryH���zE���B%=��`�_�9J�l���j���֨�J�1��B8��[���Md~H��Q"#�!={�	�5C*�"Pd��5�W�h|"�7�͎�#ڭ����=8?�A�#\i�t_�Uq�7�	F�	��5��`9��E
���������-r�j"�f@Y� eDCy�I� ZKd��Vau\	��p&4�(`k5���D�vOZ��o�|Y4�S!�?���Q����a�����Pw�!O��`\�tښ����WWa˄�T�^�p�0D��Ʌ3
#'&��)����f���<�`�� �?�yNm�w`D�P�MBk/ k� p�������
n� ��BPW�!�]��4�:��I�6`�-�*,э��l����V��Ww���e��"�VĄaK���"GvX_�� �
j"��3m��c��T�βs]I��	��g��*,�Ӡ��a"�AV?X�2 �́s���:�����#��&�>�x�K���˰�m���
&�ƙyȐ�E�B�=�& )P.���%L�q�AWble
D81pp�� a�	�Ah�h��y�*�I�b��4ALh�!
�i� 1݂b��
Zh���c� -��-$������~���a �E�!��P�6g �� �t�^̈�y	g� �xA� b�OLH
~�V��� {[ XY�7�����:� F2�1�,a�uy3�0�?�2��%h�U��Q����Cm�����_:/ts����0Eo����F`��._r�l�����.q�?%��%�0��zRi�kD� ��O��o Xr���XL�Zu���X�nU
K�bp��0�솬n�C�6 �OO�����i	���l�( gf�(�
 1Tװ��|�ٴbh@��`㒁QL�d�|��3^�&�Å`SZ$�&��,�a慀a�zk\�4��*���F���&֤f�A!Ѳ�����7���.W:�#p��Y<��%��Z�n("T:�k�"^zk�G,PyC���]����N�~$y�3�8%�:��D�m�<tF�K'r �|$8�ũa��'��jϒxی�$�/�hL�?�q���)��� ���XI�i1��0����`\1�&7s��De�r��yʍ�bz�Ғ�l���i��ol�4N��'����$��QOl&@B�j�O�|���0��ps�,�Ɲ���_(px�T��~�T% 9[�f��n��H�&XLE�m�p�~�����hc����<�]I��
�t`";c��>���7H��s�^Y��4�,5*5�T<��ψS#�+ ��3,�H!��Jd��1gyc���6e$�k ��)�(���a�`����HD�Y�8��yX�XT���R0R��z�#�8}=����̰H�\Ј�s�bz;���u������i�Ҕ�C�*8��9q�)sX�1W�)�����~c9� i�&����UA�e�3��Ik4	i$��L�ݙ��6v�Q�hDEӒ0�a�P�Y6��Ґ��g��e@�F��M�Ҥq�ij`NꚮG0�����H�A�R�Zf�Tirg<�Q:�Y������p��Ch�ۑ���Q�'̆R��iҺ�M��.+�hcıQ^��i(�"	5��x$}�����OD\��Ra���G6�8���?��,0K8��Y��(b�
n�I���JQ���H+x�N�gAÄ^Ǒs��v�Ҡ[�8���6�)���)d¡T�� Y�
�}(��o-F�K��ʶ_t�\%�����n!l$0�5�l�j���U6���%%"�0y�-H�\y@:X����j��SM׈��nNI7��y��O��)����w��F�}�^��H(6
V'�H�QYI��� -K��m6�������lP�,3ިCi�ջ��7֦I\�GZ1,HajC�����&H�B5��^�9�2�;�FB�ᛖ�İ�����2f��'=��&	ZިK�+pRG�[OOHH�J{�AmF����� �������2�|i)���d�I6}R�`U�s���!�m����l(�I��G��0���Mr�岒���3hJ�P�'�L�a8m��{��!�4YJ4���\�"�I��S���d䶜_��Y� �:�#ͨz�N�ŇO8�a�D]��*�C���oǪ̘BI�Y2�'Tvy�m���AS�D�t�c����T�t�S�D��>������v&�6Tp�f|���q��2�3<AA����5��Ķ���j����[n�f��������"��,�s8s�֬�5�C^qT7�
sW�>��Ui�
�+�;ae�A>�,��1���^)w%�j�J�L��D��6љ�>Q.<Q�V���5��N� 9�N[K��/Z쨕t__ˣ���V��� �ǢE���Z?6��{�0�`�g/��#�ʈɞ[3���ҊB�<�.-�	��2o��B�v�9vI&��}�0ݻ�WS�%����zj���b�w����f�sػd�֤�ꆏ[�M.���l�#\�Gb�Iڼɡ�>�
�L����thrƽ��c�C!���L�w�0+�Ev^NF0�9�|�,�#j�N�W����i�R����"�Yt��Du�~7C�]>�����`f9-�5ksh^$$��v&J��~{�v��\j1������i/n�me�nmE4Pٞ��KB�`�}���,Y�J]��O9���T���s���r��#٘��c\�8���a�[�c�	��`e�<�����&!s�=�(��F�Ì�b6�{�!k��Ɖ�m�f+�����%�y�z�.�l�ҁ�`j�^qMt�`6��EN�l����du��T�
�E鱴fɤ)o�6�Tľ�4�\�okMN��h�.beiK&��JF�2{���Zl�6(mm!�8�k�V��9r���K�]�C�y���E�:;����Ժ����wn�P�"!u睐��CD���n���#�������I���n3 L��(�G6z��5�~rA/"
7P�=;/�qhk��*�����z�������Y�Ƙ�1Es����hw�C�Q�>��a-i��C���N�Ԃ�=o��c��[}����jոS�nƶh��&2s;�=����[��=2���(�$��S�Oql�
{�HZ���SD�v����c�Ei(-���8�&�������)ce�چ��J7����⅛���0��I��f�q�+*	��w�].��h�[6�1H����L��t;=<��G��s�ʔ�"�:nV��B@1������#�toV36vm)z2�nQ�+r�rı�	�vW�L#������G&V����1G�,{8ڕ�\I�3I��{�'}8����ƸNO�%�S�qa�1X��鱕�j����bP��&{qr�)�N�TwD���㇅ykϷu���!n�'Lr��;�b!~́d�cM�Au��^@�4���$�[��|(�L������z^ȍ���ê-�/Fn TM���~�$��ӓ��=c��)s��K��X��.���]3n���İj��C���CkX/_(�!6�c`#P�j���\ ̽8&,��M�����~��:0�G�4���;�H��"䀵-�6�P��S�(P.@P-��$�eāz+l�C�/��}8�~��o��w��L�C5>	�
�nja��b���!0���Tk0�w�XD�`yD[�D�(Q�bj�V��`:�F ���p`�(���"h�̠h@&C1mZ�tHl/ �5�|z��`=
@?# �m�1@�B6��	F���eb�����5��|@�@j� %�~�A�8��Hhv��a��l�
��L�=���#@�����r>ȏ�@��2*���lJW�?��w\�M\EA��)R8b:��U�])g�zo�)���SU�G,{�|����/��H ��@?�t
7l��P�aD:f�X; ��<��n^������R�O����8��`c�=	&h�XiT \�0�#-���`r������P������&����M@���wXk5�P�T��ςA߀��
��t����"C{a�{t�L��NT����iP����@�L�>Xz�O5q~�6
��H�V�������:��r$|s�pKh���w��M@D&���4�c�|L5�@���w��n[7'�65 �uX��CQPEs��u	E����P���p�K�)Awݨ���]O*�u���0��^�p m4����
�Up<��d8hs�����^�=�'O���
�z�?:K�LK �nf�P�aHo��`�u��͇���i<Ҟ}���!>�x)��3^�&��`��!�f����c�a'TХ(u��j���*_�[��T?.]���Z6?Ar��N�=-,���J�0�^��Q��AԪ��rԻ&�����H3����fb9�N�Ѵ2�Ń���6n�`p���;�'k�-��*!]	%�2z`�*f��=�6w � �rF���D%cR�ВP���h	��63?��»��JnνٯI�#��-��̭Sr��v����j��֮/�V�q�s[��yz������,b�
W˴`J�T�X+��n��l,���Mc���q���	���O�����a��k�:w4��#1i:<5�aY����z$7�5�M"�@0���?����ӹ� ylEޡő��*�؅Pߔ�����Q#��X����)dL������>���P�#�����z����u��1?ʇAܬ=^Z�5a؜��֏�HO]n��4�EO�N�V��zn��̑�4�Qr�匬jٛǦ�&���W��uS3S���+l�8�["[<���4sǖ���9��q�h�����Ȅ�/)��Z���]~�#����u!��P3����]c)%su1=�q��ZfŶ�TU���Q�#9A3*ӓ`]Li,�X�l[�9E����an�vq��Qr%^�E�h%n>��I&��̇
'��	=j?��;u
c�e�;�����!�Z�4�4#[�)"�9|��E�dª$8��Ŕ�<Ӧ�)[�&	��/6Sds�T5o��~cuF���1+#ѥ`�Ĩ��fT��T`�c�X���t����ܒ�#� �Qº~e�-�p�,4�\��z��rp�jDb�i�f���ܸ�����ɑ6�0`Ǔ̙)#�-���E�"����T�9��K�ˬu��pHz"�]K��nt��-�%$8���Z+���Ɏ���fғ����:���*q[����	�GZ�0&J���ic�� �ͤ�KܩBK��V��Jɢ4F�W���¡�v>�e�Z�=�IOS'���.��F��9�-���tT�?�pF�".m��	9>��Sbtm҈U�,�b��z����xɻ����ںY��
�z:�fҒ�R�!����ڃ��Ƙ��8S�'�0��e6��k�pYV�����}#8��q�5��O��G���:.���7�^%M3X��"�W���%/�C|e���T��T�LWEn
5����o{cf��?kշ���Vru�����%��1G1���g��dj���l1	�\�̪�5{z����o�<K�4�i�Cx��H�uK�X����ci���%�&2��%��28����e�x(����	��p�<���E�G�u�;��������ׅԼ�䛕t�C4Z�l�ͣ�{��r7�Z�Z'd�>?�puۼ��/f&�0�C���p��.�l���7W�t��/����-ؒ��l���N���R���-�/�7=!���="���5'�_�I:�3֖�b{exl�42_��
�S������l��O�����L	7t��j�`E�A������xBGl��7khii�ǢA��uRP2�4:�k3ԤC-
��{�{�QU<2F\�t,���X����&z,�Y�ɛ��|��,!S���rݫ"7''����r���ɮm˦�i�\�nM�w�+}�<[�����Ȏ�"q!y!�!Te�6���}���6gph��4v��2Rl.���x%a1r��^H��Pw#u2	[a��J�J�<E]_���q{�[���f:n	17���If�}X��1�#Ԕ��U�ry}�6��Z�����_�/M"�G�͍�}�4��^�x8+��M��>VS�z�+�T�6G����lex���5Uy�=U�h�x9�/�'��"$�����"��kA�6V̨�ó=��r�?�c&&j�>��c��?��8�k�P5J�Gۇ�#6��u<� c����|�]i�>��Y�E+SF�,z_��1�}�$:M�r��m_gY_��7䛑Y"�?���-B����u�xs�D̬��yu���>ϑ��F���-�?�ֈ͐I=1���U��Dʑ�F�dW 3V'�����l�=�{c����F>qz�دhҼ�&�\�Տ2�9AK�[�D�4��$2��W63��'���T#���f͙��G*��H�X*�6�o��qIF4Ȣ�X�pzePb
o�|�+i�a>�T�^vr8��"���P��5��fF0'3d�,w3K�yԢ)����d�ϜBM����H��[�ߍc�!(�� �s���46$��V$=����Չ[葄9~[��9�_uN��&ab�Xia�{�-uM82L������J����o�Q{�3�1Y�.2
�طm���%�l܂٩`�����)M`ݎ;r�q㫋�I�hr�wk�Ma�MIw�}ҹ�΄4G�F�id#u���n�w����ɘ��<�(�0��,4���0��s�&j�0�}��X�9�\h�/�D봵8�(��^oˡ��4s�@��ڜ6[�kGµ��Uny&��i�[�^Sb aLvc0��Q�����!�74��qw������͍��ޑQ17@i����[ku�In�ou�D*�v�|F)��5�rd@W��6v'u�h���X�����]X�:�R&�3-065A�y���a|(8ԍ��n �Q,o�ASv@Pր���S�:PB@���q���r*AP�� r�DP�ੰ�6?�Q��X*��π�5�c PuK<q624P��;< r�*�&�@R4�s^�so���Ǝ\2����C`h�$l���u���q�ө������Ilմ�A.4iK ��I`�o%���y��z��q(��U,�u���  �ˀ�A�N�z �� $��W 9;�d4v��ʪ�K;�Xj�-��kPEG�v�D�A��c3�Ǿ��y��w@���tR
�%�|�� !:�T��-HV��q@f������+���@b3��,�������~���g���%$��*0���뀹�!D��A�A��}_�m g�����-A�Ӎ���Y9z/T1��qga�ʅy8��c X��a�p��w����	?ku�PmyRCs��0�j��
5�Β���Pn
�1"4�Z���@��@�� i4��`N	`����b��U�3R0�� y���J�vrp�{��>���[�� ;-�-9��c0�pJd�f3 N@�� ��
|F�Ds�r7���U����B?�F��))�_�v�1��H��E�Ah�d� ��
�V��<��K�5�tǈ0��d %�gg�ᐱ+ݜ��6��ǐ����|���c�0�����%��D( f�Ѻ�TZ�Q7�a�ӽ�0 ���>��-�No�zn�j��}TSg��4E�)"EDDD�(F!��ED����1RT��RJCD�A�H�����)E�)��)MS�4��RD�wo�]�������{ξ�9s��3~3���s9�$@gm&�T�tz�GzAʉ�@�t����/S�6:��� r&�T�4 ��v&:ˡ��S��:RO�*d`Cәkq��3��b^>b�T6 9�4�*����
��6��`B�jVEO�sr�UB/AV�֬E"���6��3˥���V:���.��V���{�Uq-�͜T#�űL,�,vC*k0�,k�J�w2T\ЧԨ��Vz�As"�$�7�Vq�:�Uz:0(ΐC����0�MQV �ɝ�DY5�ʇu��D����[ ��d��A�y��:���[)��	i��bsusI/MF���'j����2YU��2��bB1Ւ��jR��N�=�J+j7ާ�O�6���$�A��R�h��,�/P�i�dѝ=r�P6V^*�Y�UR\���A��-�3iD�W��,�2V�D�K�UrsҀ\`ٜ�C���d*v�.J��e��ǥV���L˝�*d��:3��+e��&�m�R0Iʯ�SY��du���1�:X��p{��Jc��|���^E�̚��7�&��(	uq:���B�7I��)�mh#��R�GX��)��P����`6��y=JsN
���3]����I�iO�L�֮Ԯ2�wűSm��q-��D1�TpGL��J�<�0()mf�2��8��L�t����ج�"瀶v)�<0�2������IE�@�	f��%ȕ����|NGv��8oL>8�V�s\T��I�*[8D�J�Ԑ�m��<�DYb䯴�)%��K8�R��WE���i6��J��1<$�t�J(E�۪T�6Y|g9����o(��7��5�(�=di
5�w�+��H�ڔ�f]S<�g������ULe�`�<YXi��a�N%p⦦�%B�6|�İ<�.C�m��5�b����S5��7u��u�B/-/B^���3�!��2Mn���C�S�.�є��8h���<����p�'�
��h��PI&4��)L�i'�9�h�`*��\l�C�.��S9�Q�6�A�Ǐ���
;�,r�i�( H�y(�����be����9�[���j��&zkY����ZV*�Vc�8�?y$�?�}��<R&X)��k�C��z���|"I�o�j7C�D*�Bք�4Ř��W�P�,Z�^I�O&ħ�z\R��3&��2��L�ħ�|-�L����1ǧe�ɻs:	l����Ch���2GĄ��q{+?.�� '�$���	�J.�M!M-�tj1��#i�^��k%U��![lB(S�I�z�ǔ.a\G��������B�,���@g"���YSbc9�V���i6C5�+&��`�/�Ln���t��ѓ��U�BB]n-���Xؐ������ņ��N0g�K�J�*A��%7%�H�NN�4'��C�c�jбlN�l���tȊ�#����)Cķ�TD�,g�T8�N#p��d՞���2-eC�(�j,�9�2�G����wbQo����q-ӧ_RY!���p�%�8m�N}��8�X�Ix���n<.�ܠ%i�ϳ�m��@./�Z�2��Hz�NʄUC�h\Q[�t�mJ6T�d���R�Ju=K̤.u�t/=�g�S[�$�d{��M���qU.%��@�4]����	��&��:;��~��`��x�-9�J !�+�i�)A�'�>I���L!]��z1�D�E�T�'崙���t�Jr^[�
1	����Y%�z��`C�Mg�>˶�?�b�e1��0��-�9l�ZI����i�ƛ�&G{ՙ��	���bz���Gdvy'�q6T}���x�3��[0�3D3�5������G� bRr=��Ԫ8=�I�А)Qn�O1��t��LT&�Ւ����G}O�������3�����%5S�Eٷ���e�:�淋�Mh��ڥ�,�-���.AQ+���i���t�6U6�˛R�2�6j�SS|z�v:N��D��1��c>��\bLMe|�9��:e��P�榰]q%�V�4��Q��ڪ�p3��DOΪ��V��lXyiE�5����^\{
1��>f͞^��\��Z��֓jjKV�}�q6>�Sn�zuEm��ZzpiNn��'����tI��Oi0���VI3ҷh0����M�t�X��L�L�:s����S1�\E�^K1*�P^��U��6\�uvg��3��Q!���
�<nYd��#%���xf��1Sŉ�qҜN�Z��6��g�[�Z�1����C�n�m�$�0�6��Z+��dW�N0j��q���XZ��@n�R��3r� F�%$���k\�ZўE��S\�);f"����R��DiK;t{l��@�S����\sk�	�ʞ�~Sz�����p϶8I�`s��۰����`(%0��
�Sp�Z�Y__B����T�Ryv*��7�[;.%�&lܒn�$��vM��T����^�6�=�d<#oD_w���k%�����W�FdVlZ�1�κTڍ3�t0[��Ѧ�v��(\�?�w"Y�C8̏��c���xN�����B����d�|:�C�R�_��g��������u��	���)��#uTVY�42���J�2��C���Dh&ӇZ
����'�h��]�fu�t��#�H7w�����
�z�6��Ҩt=5ÿ^�\��@bS�NJ4�"�=����dyT:UIc �FE��	��T��`#��J�I�X�������&f��S/�B��E.'1���q�U檑
���S<T�`�Xt�-�&&2}��rh�tc��~��nA����ˬ\>�b?�`*�$��s2K;�q���D�7�P2���X�X�K,@3:�IZ�P0�d�˩UM�d3�)1�(�`"�47�P��nՋ?UEJ���12�mK��&�L�Z�j[�ls���o·�G �"^[hݮ���@HT*X�>����i���,;��$	�}hP��{ �4��t�:�At�/L��Ac+,u
 ����o��c�;��z �S�G'�,�ǷS��~;�ǴB��_��p����p�(R�,��]�p�j�����P��$�_��[a��!DW8�ɢW�y�Wp����vJ+�Aܱ���'�nI�v�N�\�
���/0���U,Lc�z�h�Y
�^��!P�@V�@,u �_�S:8`�X�#��{8g����O���P�on���`��|P���v�l]FM�pk�>�~��f��fP+x��5�	gW0?�
��Ӱ�r�$y
D�J�p����A�~,/ �K�C?�>������b?��%0V޿�WÑ7t�i�{p��SP����Ȼ&���
�Ɵ��������<wq���O���8�]X	������%�{��\8�AM���Q���Z8�߼���꽊rDc3,:. -F4����}op;B+K���V��#T믃�@�!��Knxb�g�sg$���ov!ut?</��3�"�Z�_��c�_�_���V�6���ۛ`ҁeOLa���4��k��3�D�����mppC=��`�/o�AD��:�W+�`��
'�ơe|-�U��r� �寄����&�u�G�`��|oa �oO��'�@~ �el��~��=m �"�� �_���>�W&�A���KA�^Y�N�c��@JS,8�.��t�MN�@Y����k��i���dZ�C2Lg����[�E�]�+�ߠ ��A�],���� o7����2�����s |�>����nr�-�!��e��\C����.@�Y �@���u��7�Y�"��j(aބx$�G���.�����ڣ���k���b��y��$�)�c}�Bd�
Bн�a��Eǹ�իϼ&|�I�Jo�ӠOc׉�\>,|�ϻ�p������G���c%�S� \{��>`*��Vvb�9����J(��������]��s�
�#e��4Ӌ�E��oӾ��_x��+�f~Q��.��፣�#�D���="�"ʥg"���GcW���&��fJPJf"�r���'��O���MW��X�p&r�|��K��u��7ݺr�Z_a�� ׈�B���M��K�:��v����E���R�����%;<��e,���͒��׈��d}���襓��K��ᷞBS�1�ge��Ҝ�B���z�ZI���Ah��?,��Ѣ��.$�R
�I��H���ʇ������f/�o$�*����?m��;�)3Q�V-���EN�gٶK��g��ۭ"����0�}���M����8�s��%"�����]�NyU�/~�n_P���J�F�S�Ehf�����ֳ��w���"�i��"zObi�w6в��%ƚf��)�܈lB֋¬.1n����������B�̓Hg|PU�	ɒ;/HF��-8p���V�$���_�t�DG���Y]�rf,������ځ�x�W���������MF
�����ߢy��I�]Y���l)9��P𛭐��V2~|z���C;���
ꢅ�^b>Q��M�����E�,>C�\;��<zKh�s7Re����7��lݢ�!��.A����B�1������i�%��g6Vf��Wz������.6=�-J�߂h'�!c�츂+�G~�"�ܓ���<�*����c�TI��C:�f�Ȯ��ZC�_���e�H�h���js�,�9M�:����e.f�V��-�*���x4���Q��[����i�������E��F i�_ܿ��@�ûIe�e��Ɔv���a�~��;��!I��]�
�����o����m��ҽ����yȥ 	]m[(���V��:�V�����L��Ɨ�EvAC���j�]nv ����;w����X���00d��Yht��3|V��y�������~#Q�,I;P,8�1��.�f��G/�e�Pv�?,)돎���r�A�5���FBW_x�r�)=��2�Jw}���񍙏��.Ju
on��y$t��iu|%|�_���_$^d�H���3�������E����%�W�$�Jrae�{�����:녬l2���`Y�i�� �ɾ�~��G��?>ڲ���ٻ�Y(ذ/hs6��~��7���V����.��ۯB�:$d)�u�F�*A�b����@��_!�|�+��Ha��]	���Z�f�����WNн�f�c�o.�-[�1_���=x4�K\{��_��B�@]�n۷�-�O�4D�x4#z�;$��QWR�Ne�;P��?��0�h���������2��H��޵peb��7
�H�vAK��8-
+�6���`���$��JN>
�z�q�u�)���bN�qh�pZQH�ݽg�%17'2���� {��/�I�zi���z����u{<4��xBB�1mc�]�?�(�H�zM��f^�����ARx���k|�c_��޶�lf�{��΍{Zo�n��4ʉ�9z�:��~^�F^�ih�w�<� nǵ�z;/�/��$v�d<���0�R���K����?f_���~@T}Xaɺкx���GA�E�i��eǅ��U�ib����W<�`W�.�W;�ɇ�~z�:��I�1�B����Ú~���6��ԯRw��b��Ǩ�~��_���+�W�9G4�H�-�L(����+�,%���W�ٮ{�Ү�̊��}�v ���αo��*�L�������5�8��u}�径\f�%?��X�Gc_������WzW�u�7-�5,�>��R��]�>��z4�w*���z\�zК�|��a�^U�u��!�梛���~��a�'u=�5�(���֢;�>�To+��.��/C�:�ݝ�e���g�z�f���^E_8��֭}�{���7��f���_�s=�v�.zcV���?w�� �1��й��{ާ>���~k��ti`�GA٧=��׸���"����\�}ϼڈ77�ޱ��Z$K���.��t��7�j�����W�~��&�Rm�B>����]�(�p@��i�>wh�׮��#��᩾�hI������t�˄���+-3�ي+�D�XI*��~f,���E���ű�tQd���샶?��'������Խ���=��7��	Z{}cj����Ī_�5ʾ��r�;��7��z��^_��g�H��n	2M���]Y�с��E��B���b���Gf���wqܿ,��8y�%�;AO�<{,�Z���z�s?Z|�H�p߱���`�+����ohǿ۴d���ǟ�jid�$��W/N|c�����q�ė|�MGXW���N�+�����X`҂�����ݱ7�c�д�X{�_��)�1��3�_�v&��
O��4�d�q��S��k�Wn�x�AT��:�����V��/16�k�#^�Xj��KL"s����S�[�^ܛ-�M(8�X�6�7��CO#3�u"�_[~@�xe�����Ry����)����dS��Ffy׍�'[c
��N���}���Aǅ�g�rO�d��ԛ%��o@����KL��A˩v��u�3��ɾB[~�9��;mu��^E�}�<����&m��=�X���/.l=�����?�T��z���L޸#�#)��kq{�wiW#��'5[d��~��,���>�"������o��,�v����*�JeA�_L)+]|u�ů�}.��w�~;x��������i��[{������h�u�B#�#�G�.���?sv	[�Z�Ѩ��O&�#>eD�M�8�+�Ѿ���ȏF�Q�>=�Ѹ7��j�ꃤ|FDA���/�q�ק��뾵�Gk�!�������S���-���۱?)8Х}2�Γ�}�/�+�w#�ϑ�o���y1��#���u��~�������w��b;����q>�`W��A�V���_��z��=��B�.O���0O؃�`���-��"��ɡ��^�lF�v9�.�M�X��֠��@��n�(�w� 
�E�t���zl7�:<?����vR!<��~�j;��B�6;��pD�Q�A��m6��Ec�H��px�P���5T."�^C��YD��w>*�}�f=j���
���`���!B�/^�<���Od�;D������Cж��y5�]Ma��!:C a	��L��W� ��B�H���P]
�w��a뾛 �{=� �����>������E������F0�G6�L�^�6�`���+��f;(K`�����ޖ�h��}U�`���y��?I�\��ߚ����<�x^���@ϝ�B��|�j���^**�Gyɬ�ʎk&a�����x���N��C<, ���K��y�{����l�V�G� ��i���G_��k`��O5��D�=��������!�e����Y$����޵��aйG��Mo���9[��9HEg	:�y�AgX:�"�l�@m� ?��y��k���:wc�جA�BQ}6����L�_K	������3�G�6'�������9��C� :�+p�y�Ag:�_C}#��4��y�7��" gxJw�č��r�W͕�o���$X���m/��Ʉ� O�߱�� ��ֺlOwX��
?9���4�п�t� &֠C�})��@���J�Cq������Q��^�����=���N`��v��y��$K��������=�͒�]ɮ�����z�fI&9����$&����-�.����*����]�{􊮓�ؽ��I(c��P}�3*�ji��"cv�gL���@m�Q�D��1k��D��b~�=�~拄ɸk�A&c�ꐜ,��;,7Mn,F	���`���M�Y��~��Y��2�sF���sp��{��`�r2�F�Ì������Űa��54f{MNfr����N�r�,n�V�^�#�,f?&g��}�fIv���!j�c�\ܨM�����Y��eg�]1h��ؽ+�c�7&�Ŏŋ�������l]4�&�lh�0s�l��E�t�=t=#D,�v��5��0��z�Q5���a1�1�X-����6�ր������{��vN�����s�[:Pѳ��qp�[R��-]��6Ss���=����45�����&�3}@��[��y�`��9'��h��ٛɑ�'�qF����&����:d�&W�N3�Q�k6�kv(N*��]�8�����{2�;�gX�XO�h�Ŧ��Oō���aذ���fj������̹�9KX��m��V,FM���îd,O3���j���Xj�o�W5��j4s�5�[��a��:sngj�ō�v��9sNg��o}������F�Y�`��f6Wfz;�3q<��{�=���lob6��}��#��L���b a9������]�rH��V̟���d&Gv(c1kpb��cϨo��&�M��:hf�/�ﶄ�h���H2q&9`��9~�7�Ly���=��=�ߵ9��:Fo.��{>lo���������h��#,s���ٜ��l����3������g�˟c}��e�#i9}F�x����{��h��`��0��?c����|��y~�w��ӛ�2�����ڛ��ay�_�8������3�yyV����o5��oM������y���g�Ŀjon�#��}4W��l���?�����Y�w�u.l������g���g�Џ���ƹ�Ě奔#����y��?I���=���mDe5g�k�4�����/����x����B��C�q�5π�?��46������B؀�|cf�����������i��i��i��i��i���N���!TREE  ����������������:                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�oS��_����5��"B������1d�dQW�����eJT�\SD�1]C2D�$������׳���sNg/���k��}��y���s#L._�����#���3��z:.+����>�m���fL�����#��O��_��7��g��}���S�_�x�|Y��G掽��W�׮��>��������*ߧ5c�;bf(�;K�Z��j?�����--��k�"~]�.*_�-�/�X��H�Q�/�������;n���������ď�tc�]s4��/���}�f,����T��Y7�K�#�q�n,.���aΏ�����&¤�b?1/��u��Pl��?���݌�)^+_����-�ɏ;vc�����| ����;e�Տϧ��ȏu~������181>W�o،E|�|�S���>�Pj��|{04�Elܽ$�ش|_���3�عX#⎈���j�}�|�d~_�B�K��zS;����|m�d�r{��'x���q�r��`���Z��E,[�<]��S�)�5�[D����S��Q�L
���Q骾~J�%2,�S������A��>p`�{"n�����X/������>F16������e�v��*?��bϘT�����#��Bʳ��c��*e5G���X&����� ;G(������B���'�u/��Y�`|,rm���M��K~��o���w��^�X\u�A;(>maf���>�E�թ����Ú�P͈���Ђ.��p���zV�T��@�/�t������R���O��`��(�~��V��k6#�c���T��]��o�,.θ�Y�Ę��������X-���" 'I�".���!Z�{�+g�8����q�R�.~\�ܱDkD�=Δ6rN���v�C���%P��>���^����X�Oq��4��ʽ���`'��s�KXۓ��Ok��_Շ�OqCKX���D�X����CZ����Ƕ`ڭ/)����'�y֮�������~_����r�\��ތ%�L._�u/�[AE���N���/i=z�9�>z�-$��Ț�����V��c�x1�����G�\|��*���J׫~|T1^�K������p����PL����9�5�Y��J�1�C\F�5��x���d:������B"W��=L<Z��r��ȓฺ�!�(�J���8g�e�ֳ*\��^�&�b��#Z��Q��G��5U}��|��ߘ�'~�~7��QG��6cytZ7ެc�J�õ����cpM�S��Ќ�T��`j�p}<eʴ�z��18A\"�c@T�2�`gY,ѤL�p���?�1��||�32Ϧ�#� �~ԏ�Ss)��X�q\3�u�������3t�:��Wb$=�ѽ.ٌe����Y�5�u�?:^1��+@
���3��&�(n�,/׏�&�������s3�9����	�'qZ?��r�{���������n1R�Η������W��������Yb堻5s�WVk�T���P�����=�&����"�<���	���>��_5z���k�ORܿ��s���a[s��b�t#��-���:������k��I�㞗F���IxP8X��ު���Ts���'Xz��1�s�(�c����L�B��-Zюf���N����Ú�)��_�L�*�@"�}�{�jMm��|rh�fGO���O���`�zn��T�Q� �ӳ�@f�#b�z;����^�/ɮJ��3To�^>_�\O�A���J�lS������;=�qnn�ܿ���.�6������SZ����jV-�>�^��GV,���7*�Z~�Z5���p\�`����4�~�z��to����n9;=l�Si��J�$�phb5�x��#����͑5]��X�1�Z7Hƕ���O�O-�g��������tk�uc�Q����c���WFр��Y{��J�&jR�>9��K�=�i/m�f,{7֩��U���f��
��E}��)��S�+���r�-��6�P}P��ɣ�y�ȼQ�.S�I�?Ʒ��:��[���H#�֌��y��>K�{`�L��}��~�����#�/�k�n���pmbzq��c�zչ�1����yP�'��~��0Ťǆ���(����z�Wt_py��Q �g�?�+8	��u.:����ˉT?���"✏6cy��pr�������`�j�V�����=@�������o�k���>�b�BmNf���c��������S��mm] ��ݑk���{E���#k�8]�_S�\�:����½�!"�n��Kܮ�s�V�����7�&�wyG��W�s��Ow�.�IL{�W*��a~�pb!ՂLa��C>�/"k�|���ܢ�H'�j��qSլ�/��˯��G�V?���)�1ؑ������\�s��ޮ����]߷i��l�җ��6������|U�H���⠪1	�3�D?�_����~le�k\q��5��`������K��{Z�	%�׾M��ڧ�>�E��E�5C>f��$�-��E1&W�L�
�c+��SpB�1�-����ɐ���K��4_r�~lq�L�S���;�bZu�,ōXWCz�r���1xNϲ��K���S�69D�����W�M�H�X��A����z�[������{�U.�����c��Bm|'lo��S��-��W���*���)yr]��7�C	������&.W�\r��[�@�y��B�A���;L~���5�����>rZ2�o�:�ɼ���$�=�R�7�zđ8&����p`�xŷ�Ɵ*v�C$�&��H?������q�������H9?����l \�X�N���՚�XU�J�;�6j~/�#+�6�o�^�V�-����Ծ���ޒ��ĬZ˩��c��wls�V�?�u����R�+9Dv �ߵ'�G�x6�a�~�z���p���ޑ�ʰ?�,AM�K�-�'[�c�/C-#7Z�F���'�+�h���G�7���_�_�[��e}�����_@��|�=�_���,��wt�R{����v�9V�c/��Tk��zn�b�������D��E׻<&���~l1i}�����׻��	|	�~c)y5���q���_9�.�+�1)�9�O����Ç5�.U>�W*��Y����72��DzB��k@Qn|�T��e����sGrN���~�s�c�V��/�Տ}J{����V��^�Wx��_�6���$�Ԟr���'�5_ֺQ��lbQ��U��Nm�r-�=�u�j~c᯽V|8�?o('���F��5V?��U��ġ�Ur����t��ǉwG�ߴ~�9���k�y�!j��G���vn���|�ό�>Χh�/���j%��E��9�gx/�&���1��Z	4_S�*��P=CS�L	���<��t6F>�pm�G������_Q�؍�4ľ�f�w,���A�0y��-t8�v�k�\��H�<���O���$����:�z�������h�]d�ȵ�Go���i{����{��#Ý����1y%�:���ulc�x�9�߻�|�+���)&��\��6���������1�
s��@.�v@��v��1���~��C�,�ϔ���}�����a��b1�2��tx:�'�zg���[�fǀ�������Dj9�󚦎�8�5��U��Y̩�����h��r �D�R�2������������5�+�T�U�Y��t`}�v���''y?��a�HM��Lr9��w�x���p�YW�����U��ِc�l�� w�;��2��o���˸_#x���B��{����Ax��h�{�����5x���@��~��	�oދ�r������kl�;>?�$��{4��'�@��1�cY��g����_j����Ώ�o�/x����e�� �P/���"9}�@^�3��2�G#s�N9���'E����K��/�ϧl�xp/�	ǜhch"k��t�5�ə�����|���F��s�����~fN�D�+�_j�s:��\38�z2w�| ��5���u�R�+�>�<%7;�7p�����]��]8�^���xN���#��cO�:ρ�H.��Az-�>��֋�q���F�oN��C�W�����|�3sF�MpX�[�D��{�_���M�Ї�p.jՁ�`Mܟ�J�x�����tt�GO�Ӽ~�F�
/�-��(<޵�K�Tԑ���r�5������RT�Xtص(�K�Y{Lo-���ű~���+L�F{�s��ҹ�>^�w�����c����;G��(Z��v�^��d�X\~��\%Z5��=W:F8�������%#��<���Ǘ��:�V�^�A���8���v�/��\������9�cc�3>ٽ2�3���G��6o���\j��e���}1�����A�����z���^;p_wD믈�rЛs��~������k#^=����-�O������g����<����o�5r��� ��^�����+��u�|���g:82���X���g�z�h?�ʼ���l��~&������K�����Q}3Z�@���\�u�A;,2�^o�hԛ��#�/�o�h� ���h�X8�88?��z�/��em�>~q]���_r�|@����Г�'ħqN�9�z�{鋈��峑���4N�N:୸�q���W��aZ�>�kZ�F�:P�o������������E�h���w��f���w�ǒ��p8B}u`͎�v~p���g��b���8��hk^y���6�vQۡ?�u�$����lYu���E��-�C�:��(&~ԁﾤT��6�b���~�Y:�V:�U������� �ˁ�e_��ۋs<�t\����ŁS^���c%����6F��/sqn�� >}����p{�(��$����_y>���,��p��p󨯐%��T��a�[�HSϾnp��J��)wzo�����)��*%�	;�P|���*?_R2��6�Ha|�J�J��2���ȸ������8 ��/.����rg_/���Zo(�|m��#��*q\ց8X�s��n.LyJ� ��ݨ���f���p��gsbq��g��[�g+ۧT��%��~�t �οV�b4���坧�ۛ��S�ll*�kܩk��R[K����l[��%�ul��c�5�O��Rh��\�n���6�u����+�c�,���ұ9�n_�gx��л��]���z����*������%+jg9�?�
�	G��ڈv�[x�N�v���܃�#]Y���14mp.�S�|�C��;��?�Y�����>��0?���v��������}-?k� ���$>�b�M�W���c�3�}*����#t��Z.Z���Ў;L��'��ԍk�W��
q�#9��䇯�<���O�����Yb���|V�k�����>��z㿆���Ck���<p]����{��4;�"�35���yx��Ej��뱖-#f\��H���3�ؓrA�=/ s!��C��{W���"�O�xo���͎�2��������9�pM�3h��<�: 7\�K��?��s�jc�f��H�xm1?������t���+��|q� ߰v���+=����c���k����F�������o�_��b�/��1q�~�3��@��:4�u����_�� ����F�D��P��X���k��;�g���\�6F�����3<19܁�}���ޜ;�U�'~����^\����9\�����N=��7���srwx>��t����Rx���~���j1��4pפ����ץ/쀯B?O�1��}�#Y��6���S�Ձ�ks�`���%Zަ'�f�;;Ѓso���޸4�{p�.��k��|�_�@?���y�Qɥx�3��^.+qTYyϫcK�< ހz��`�ߥ�|��.���re����(=���F;o��}�ݎ��JT�/,�����*������B�\�޵���a�\����{e�՜�h�hC�)���M_b��Ru�C�	�4�9������2�Y�2��ev���~��e�Ԗ�u��d���
STƼW�hqBK�ϾG�?�h�$��u_G�]Q����컻D��e�xv� �=3Z�7\PV�=��őŋ�����JT�5��90�hx���������{Jo~䠛ܱܙ�  ���9�E��R�q����(
\�z���lF2�v*wHwءt��)ц�:�T:̯���H�/����]%k�u�v��b�o�sg->�u˓�z��� ?�6���������k��G�h�ȋ6ϝ ��`�����e5�-]"�U�;�j�8�v'��G/�햢����#�l�~q>�����ݺ�ۺdųv��{����._ηE�?k��x^����@����#�
��zc���@�f:���|���=��su�t����95^߁�D�F�/��� ���n�Z����\�9��=�ML�k����y3�u�}�7-Z-�����_��:�1�����U��/>��������5�����v<�~{6�F��?��n�֛��nǀ��}��#����$~�o\�} n���3x�l��f_�u� �:? �k��1�\���ue�?�X�gγc@����E�9D^QO����gLY;1�n����W������1��Ϲ_��{m̓X���v�g��t�=(�%���D�Q�k��:�1�Ci���{��C:�}���>y��;?M�������&ξ�D�zx��f����� ��p#�6X����!_��Cl�ɥ���F:����nj�/��ρ;�v��j�=1 ��.1�b�<6��Ԝ/9��pz�yN��*��Z�����3���	�����$��\�={�Q:�z)�M����Gjש6F���\^c0gl�zPG���F�a:��`���~���̑���ߴ��iȱ���>��I��q��A=5�8��Q��z�C���zW��`y���J�6�S&���;}:�8J?���g}��;藈S�]G���jN�}C��<�&�.m�r��,�����>f^��*>ρ�*�kt�.�_C�Fq��uO�\�K�X1�8]vP���=��'��vw�~_,��{V����?�>Z�N�I�O����۶7�P�E�;�f]=$V�5ɣڳ�J�j���{qN5��T｀�0��Z�i͆�rSL��H�D���1��0֏��Z���^�=�C{���C�:��_���T�FT�1Ӫ�ULn�v�f�Ƚ.q�Po�	��x\{��E��N-�͎^m�?9-2o�xB�����{?��_g<M]��4����_�7���pC�C7�#�\L����r��N��f�I�}�G�-�or.���]�9�}��1�׫��x���0@��[���v�;}ޥ��e��?�5x����G�}!�h̴p.���=<Pb~��u��C�_�1�K�ǉ�h}��R�_��X>��Mߌ�g����#ǈ��?�Db�4��Htf�'��Uo�qq"���	�q������0_�+�=K�}S�U��%վ��L�|�K�B���!/���&��~6�]=�#��ký�͋������+r�bv�~�O�\�]����}�3��z�^����}%��<_Ϳ�TC������+�z>�|�����u�o�k�|L���Y�_Um+�$pq��פo�`��?����)?����ٵ�w�v���?���M��7uL�:�5ꟵO�,�G͑G�u疛VP�oA���#�V�~SO��ʇ`q]�:�ǯ����!������,<C�꫆~�ޠͫ?(c�3�֦}�<����x��>iMq;>�j������|Y�̰��į��Uk���������r�� �����ÿȏ�>v���˨?��L,�g������n�������j��\s,�y���9Uٜ�/�#���]�2�{��-a���z{�K���#o�r�q��{��#��i��G�5�5��}�=��xh�
�o�}��ݸ�q�Z�u^q�<M�Dy������V�nĮ����m�����A���5SC���f�j���xM������������ڣ�����۴�����~�mu����V���j��N��Rko;�z�Zo�[л��c����*�V�q����4�Ҭ��T�/��`>��ێ�~��� �i8��~�g��V���:�m�9��.%f7Л���^>��s~�e��âh�L�C{������w �Uܠx�5c9��������ȵ�u>�cr�b=�`�_�?�j߹���yy����l'fJ�ݑs�s�B�����X9�t��/�C?�~y��j��8�l���A럟�����Y�O����8�oϊo�*���sx�A?]굞o6�$�J�/x��S���S�y�����c���tDͫ�����/�UQn��ݣHO���.I"-\ý�CT�u������`L{�����K+�?��IX�����q�}�F�m���5KPC��纁=��C�>�&6��J��^���e|��>����t��������{������xay�9�Q�bx\k>��ɛ�=qj �����ı��#y�H��`.�iO����,|���|�����tZ::�ϓ���h-�Y>H����ab���o�#�F��_�iżJ>(1�Ec*v�eh�W�G$�1����ŵ/E7�˽�|bb��;���.<�9�V�?D�����]��x@G�z��W�E��~�� ރxULQ�5�7�9���N��v�����ɛ��C��&�7cy/�<zD�!�#	�m���[�:s�<��D���~pG�Z[ G�W,��q�ٌ|^{����V�N�t�x]\��f,�7�T�*�ky�9y����z:�>�z�^�F��S��y�||��P���r�[>~�$Xo�׸M�X������f,�|�}ftr(��3�X3�)��ȴ�z�+�u�'�h��xaK��R�X����	>�8C{�~�c�{�xW�Zo�[��<!���?ϫ8��=t�W�L�$e��sx��-�=�韚�	j�u�}�t�w-��i?��L��+|��X�ST?y�֌4�gh��^��w/I,+5��x[��n`}��Zn�/�9Ÿ�-�z�M���N��q#k����Z\�&�XB1�p����+ܠ��t��������/ȿ�����|T�#5�
��p�������eo����J�+�Q4�>���x���&>�O9Xo<y_��Wޒ���Ϩ���h�ը|͞a~�qغ��|7�U�~%�� ��-����̩�]Nl&C3���&�c@��U8�J�#G=�׼�|!��cI�~��B�3L�"�T{u7s��%nU@���|~I�1������[,����p�4�jj^!�я� 3ĞQ�m�Z�X^�T�,��q���s_l��~��U���QS��U#зq>�A�:%�n���/��<��J�jBb,2o��`�_�pj�,��Ի|�?�j�y�G��P���J�sG��j��[��m��A���|����bu�tR�$Nֹ+?���Sz?|����E�שo�'����l�L�{��3��{�O$��w��u��,��8XW֗��/Jx45q�'Cf�~��(���Aޞ��l,��FSy�o������2��,I��	��4>��bFDHH��C�6��C=�� �࿾����Ee�~�a2fU�3�SRQ�8q�q1/�ZsQz�ɄSZ�v�d�Rs>AM�uςά�,Hz)g�2I=v�_j{�엶�����f�P�;:	����e��K��jƲoD���q�ţ�}�U�^�Uź�=h���X1F^tjH vŞ~J$��cҀ����n�vP�K.�n؈9G�4$����E����R1����G��<�-s-5a�^����z_6B�+�8���ڹ>F���^�bc�H�h(��|�6|-��K����U����~�^k���,~2���r^���ho/V1o�� ��b�.�x���K�����c�yL���Q�S��a�������E���kW��c��|����Ni
�&V��e:^|Ž9��=7�>G�%�XY�|�����F�6�ރ����fz��G���n��Ԫ���W}�_TG���J��޷zP�Z������G�%�^qL������l���wjd�&�GB,!��z������h���f,��H/�-�\B��D��[�	�?�V��<�>�ep�T���'g��k��1��z���,�$h+锢����`�Z8T�B�8�	�a��̢�_qx4���T����%6����C%�ݓw^�x.���FͿ��f��R�^񺁺e}^p��_IE_7�2x��Rq�v�X>Ŀk��ʍG�X��h��c*��lR3�B�+���O����P�Mx�j��[MTo#���s֓-u�Ӎ�wR�`=~�uԅ�I�����C��ʥjÿ��AA�q�re���=�I�ӇE��8����2H����gz�H:9����׮�%�r�q�f�s�[-�������-��g8%q��������(	��ѯ%��u�q�+q��&�^�h��PߨI<j������]ï}��^��&>%���7���h_ �]�������1�D�=������m4��I�a��o����?C��qdL{����c��{b?���c����X�7���r`���[�L�T�o�g���W3�~�DdȦ��J�^���+�����H�e Ǹ�k9��&�s�^�l��_;����[ϕ{*�s5��k�����{�t��?�~�KnY<F�þ�8Z4>���&k=�-���~���K��z8u�hF�#�{ą���P�Q����3�h�1���D��Z%V�j�e-�`ˉ�E�R貖g��C<��az�Q��R�GϤ<3lys�{��p�Q)�1A�kPZ7�״�2�Y^��:OB+�|�墚�kk?���#����h�t��=>ھ{s�������?>��{�O��}T�@�A""̣� /+ΐ7�11�y��{oG���_��X��ˏ5�������#l~�lI}��������Ϫ)��g����ʡ�sHM$�չ��mYŮz��yc���L���_^�S�8Xuua3�F�8�	2)g�om���M�#�xA���r���O������3v �+b��������5�tL�t탳�a��;�������Cm����&�gp@�/��U:���d=��ϩ�O|8�C�7�������NS�^���ֽ�`v=Gm=f�u��d��'!��3-��j��rK��]S-I?�ץ�mZ?v��:[m�B�8��-����8�d{�u����}g��`nœy;��ᬪ]U�G��G�'��m���~n�x/����h=�}q�P�U�Ԇ�P���Ƈ�cHrI	|�Χ��8W�9�Pq���z��_�k%�.�@��ҏ�����^�7m=f�8>Ny�?+ޔ���v���庋�CP�B���CB�����?%�4K�z���hs<9�ڭ��Q kQ�cM�S;�ͤmxGƂ{�<{��Z�� q��c���?���n��Y�����Ĭ��WŹ�ՐO7������=z.��U���ļ�ߣ��#�C�я�������6����y��$ѕ���=�g2���J����?)	��֐����K��ժ�ʉ����jSj�ר�奄��E��Q���QZ��������ď�����nzn���A��vn��C�˵�Q��GЏ�+���Y%
C>�N�uəĳ�v�j�6����c0�xx��Y�����=�$��^�(ݺ�?o���z�������۵������>m�:��[�j`��/'�V��������|~�>3Q_�`}��o��CY�kbu�B�o��7&5cy
����������	��X���O0�e�����o(�����~D͡+��yb���V�NzW��G�R[8O��)op��~b�����Wp�����-�旷��+6�Kg�,��	��^�˵��r����f����Z�s(����_j-h�*�)��50?x�����������{���=ң�z����*�~\>�c��֊�9pVՔs�Ԝ��H�֏<%�;��l�����Ǖ��ˏ��O��"W�YG���3I����?��I�#����ց����dc���vȓ-õb_���{	bz�^��`쏑yZ�z6�]�~�$_�	V��E�}x�&��~끎v ��p�	�;X<M���iͩ<A�8{�����j���$�yq5��A?��;} ��8Z��:�|�.%�Sn���j:�>9X{�k�'2�ρ��v�,q���������%��~�X����r_2��?���M��z��)��i��+�%�!jC�,������?�Ry�:�ӏ���c���<��$���p\ks6�;������=@^:�?�K�ǵo��p=_G�&՟-���':��C?r�4G'Ɣ��v��T�u}�>�>x������5�?��Pu,����:�YU��\֏���q����ϴ=q"��^W��UUk��������G��{���8����G������2�|ﾟܠ��k��y�m�Sc�@�������Yr��=܀7v����aS"���o��	�}��H�j}l����^���hՀm�o��S"����S��c�г���?#�*�%Ό�i��u��tnG��Ё���H|&R��'�>���s�h�>�78~�}�9_>�n��ޟ�u��1��c��3�Ļ��y���g�3^�%}7�J\;�Y�.�_<��v�K���w �v��f~��!�?��9�w<�Ǚ��+��s��W�7��9�w�����}���?|=���Qz�����M����\��v���ҋ:}������ESw���,��~�I�W�c���$'�sx�	u����1�'���D4.��~j���x�ǩ7�q�����m��Q��� �#/�c�I�q��a���}�����豙�Ӂ���̻�I�}�x���;�����/��]�3�	.��Ϝ���\�ɗG�;���� _���<p�C6FM{�j�{����h��>�8��G��j������5��hu�^ O�o��t`-XǷ�ؖ�z믣��̻|J.<hcxy���w�H�`�;����v������p)z���h��jo^�ď�z������D�{�x8��w���H��95���/<7���w���;�S7D�w9���%�E}fց�g/�ׁ���q�㑟3ųt@�{�tڽ ��?�1�h�h?�9��*? ��z�oι�s�Ļ�;�������X7�́�{̧zQ�|G��?�M�d�,�jd~�~:s�/8�>{o;�b�/kϋ�rΡVV(�n�F��=Kֻ�]��F����"�庂�}{�g��>*�W低>sj}|-��Ku�bc*��WY��a�x�p�_�3����:���6cq���*���0�D�+J�{Pa	ר���ڗb�;7��/�d�����؇K�/���R�p��/=�,������7��r�_�y�eK�S�0��'�pb$���˷E;<��j(5�b�8�v�3қ�?�&2����D�1�߁9���l�kp>��d�h��V0?��!��Xc���m�^��v�[��9��һ�+v ԛϏ}��k:-Z�~��u~�5��h���y�H���t@{����½x���x;<L\���<����ٟ�g�kL���	��q>$r��_�W��u6�=�g�<Gƣ���1��6蝯%>�ã��3������s6�ǝ�.��Z�{W!Gٓ�;��})ڿB�ӛ{���u���H�z��f��X�j:��ԛ�5t���뒾�<s��G�?ڿ�1_����M�������\��w�$���̵�M���u φ�F���~зi����#�e{}'�u�=��:O<��ց���:_x��W"��}	>N�ϼ`�"�˽��)O��w`^o*��6��r��*vؤ��u,���Mn�YV��~|L���<��x��}����ߧ�#���m3�k�٣x�tF�*��=���a���]]��ëE�f)��t���؆���>f-�%�<����^\���5�q�#=G����(z�C�)��߹W�/X�s��Mc����������`c_(�~4�<� ȗ�}�#�#G�ћ}���r������Ǘ������e�Sl�ܢ�;��3w����w~C`��}���vj���L�Utس��&�æ�]���r����|���#@��W�A75ª�۽�(���Mŭ���	^���Z�~�mq���Y�r��!~s��8�@�XV�}�U4p���m��ƛ'�ںKQ鿕�����y�Q�4���sg���w�W�nQ���u]//,Y����/�����t��.orw���N+�}�me�o���� ��y���'�#��Z����w/��bn�V�u"u���>�;��y��'�_���m�{nĦ���<0{��˚�Y_�18���GG������ȩ)�z~zF��=�x���kP�m���~=���_gϠ|��p�x��g�����>S�;�p&lyC��ml�H/���@���xGt�ㇿ��}���E�s�����k�s1�+�嚲z�u��_��0��4k�yE��߈�t�����'��`�H���}0G�q����/��F�����:0W��g뀇#����c��^��m�Ƚa��_rЁ���! �Z";^z�/č�����K� Nbݼ~���+|����Kc��׃ψ��.���#pM<~���/�a}���E�V���}r���Ub�'�u���]�k~]�����xg֤y�����%1|ޝ����g�׽(yK�f��F�| �:���5!��:��w��<������R_���}^���1����Fv�np���c����7M�|��K��GGΰ��a,��s/�=���g���Aܹ�5ue��
���I1�����k�!�|Ou���X��c�1@�:,�?A^w�C�9�|f��'
�o�ӽl���|���ȡ��}~���5��<%�;����s�¦����5�ja6�g�G⺾����%��_�wɍ?���%{���y�����X:0�G:\X�`���o��
˲'��>�=_��s�|�;�\���%��W{馇����W���\3�k��-S*u��fѯ,�i�OS�f���\V��S��Ϧ��y��ӕ��$���T�����\[ev=��2�l޿wa4��bd��:�FK�_�ߕ��0��e�/�?N�:�Έv�;|�w�;��.�]���L�T��1�W�.���]�\e�H��tX��՟���e��+j��>��F�m����to�A�*�/=2:�~S\���ޅY+���I���Z�Z2��w�┽ 盥�}H��cjɬ嚿�4o��V�!��� �� .ݲ���ml�ͭ���;�Y���]�y��=��t��Wqpg�q�Z�t
���e��݌�'\����l��'�%����Vnr|�2�\h��sɱ�U�X�m{��悍�c?�	���c���1x�<򹠝��+��~�Vw�3|5�g�p,��`n��]��s���k�����Ё��{�U�ꀦЗ8���&�u�p̰�B�]��C���p�D���������yN�p]��F{������d>��|E{f1z{�����S�� C�Zƹ���;��;���oso��>:��'@��ic����}��9Я��ƫ�O��魆�?z��e"��;�g���<��u���|�����<�������+�d�`l��~�_���W���/��{4�~�q���7���$Խ�8@����I�ңv�1��}=�q��A��2�~d-���x�� /=|/{�~���s0���x�Wc�g��^�{�CЯ�oc�)��{e���s�0{dm8O�p���z)|�P��=b��%���Zx�}�v��� x�׾��X��~��Ѹ���>��D͸B��u�}�,�^Q�G\=�9<�];%&�mur��H��=�y;�G�mcch���W�=#���^m�H}��z|�0?�c��Y�v����k���~��zS�st����V�q~C��'p��pǪ��Z�%Ps��zΊ����#���{;��_��ǯ�{��>������6c���i�śpyՏ�HgY���C�'&�U�Z0����>�_��e�'��bo�^����{i�ֳTIG]�]�W-_m sM ��<֏�%�e��Տ�D^`���,�4\_z��OH�[|�zLߏ=�}���c��j��k�H-������Ⱥ���t�]��œ�D�v��w�W}:|�&͏<w�g�:<D��Տ*��|aC�<tŦ��p}�=��c��
ұ����ILܫG����`}�����{G�RrQ��m$.�?E�^����^����;��_ߎ�.��|���p�<3��Ϟ���1�:�����#t����|�XQC��fЊ�N�cߒ��X[y��E�S�a��o~!|���y �G+)�������z��}'�v�FZrd��>���E�Z�25�@wє��K�ȿZ�k�޶����C�����/3�֛} |Cb�|v[��>��AQ�Uk�Q����������P:�_���U=�C�/�oK|Y�yo��*�蠃��{�N�*��n�h��j.����C+���UZor�����3��e6՟?�p.�'��W���ΑX_y���/i���Hn��ל��Xbz	��7��ԫ�<��
>�=��pN�S� yY��>�Wy)�\��*W���/����m��՚�rޘڏ|^����~�P�{0�)�S55A�<��OVL���o}T���o�.��v�E΃ZL\�:�?e���U��/���}7���S]�%�s�~�*q�zt���މ{
p&��M��3�K���h���A�Ol����~d:�-�z���ǩ�E�C?95�{ZP�JL�GH��<k���j��8}:��g>�?8T��^R�aگ���(�Q��y�oQ��N�e��{I9N�;�i|������e�gw{�+p튵t.x��}���g�&q�Ҋ�N|Q�C�+�W�^3��!��d�Ҳ�!���/�*W��=F94�W���1�7��ZْG�W])-i�
���KT�J|#2o�F���DU���Z]�ʺU�I����X���U�><$��>�\�y>�k[��q�ߌ������Mϔ�L|e�%�B��'}cގ#=��{Z��n0jū^��Oµ�{Y^��f,k�����*�H�Zda����1�8��f,s߃'O,)E���#�+�S�r=�Zksv��xY<V�&qb�`=sE���H.~<|=�)�n��NP�3����y���m��j�ݨ�){x�qC$�U��(zz��/�S�ݮ�k�j%�'�y?�}�����۵�lC�p�����z �����I�t�~l���l*���h�_�P�zR?���J/��'^�{�O+�����{S"s�}�e�o�߫�w_����{�[�N�J��&�G�������N=ޤb_����/����w+O�rX��G�k�QņZ��'�/:F�`���U��Q���=.ih����cy7��5��јM�<���uQ8�A]��P�hO���F�����o�{N4�ڔ�r�c�,+^�m�A]�{����&lu�4o��m�}�E����ǳ/��9�*��.v��@X���c!s�܄����'(!4�M�oZ>��y��>9��U��V�~���^����z����Z;
���r+Q�_�K�8-F{Kl�N'/��i��?�dĦ�:}����!'��`Z��>7j��U�W��c��J�������}R�T���F�/ ��q��	�q�I�r�*��ѯ��7���z�l�{�K��Iǡ��Q���X�����F�_h��N�3�]�H{��ߕw�q��1!^o���m3V�п9��n��W>��
z���/����}���3!p�(U�?�U�RQ���8[16p��[���Y#�=�q��cp�j�Zu����M������c7^�:*��/;��=궐p��"aiͣ��_O��Q��mՌ̣}N�b!Œ��by���XH���$Β��_�^^��i��G�F�jƒO�<#B>X�)+_�1��a�$�t=��Hګ�,ڋ!|��5W�W��Jy�Y��sNA�R�7���8�z9���֫쩜�>4A�Q\*0}z=����������4�}���^r7�I��\1�g���ݨ��F�x�j}r�m8j�G�����t֋�䩃7�U#�o[e��(� ��!�����<�ˁ�p��-���"{�;����>������crd�<�&fW�����Z�UW�$�gE�C?I��ͳ9(K����ZK��R=o��g�ӌտ7,po�JC������O-���y�w<R����"�&jw�~�h���*V�F����1�:����/pXc}��}��S{��<<���-�\���w��O���I$_�b�x�r��VWks=;j���eJZ���������EF2�9����=��^�ۚ����T��Ȯ.N�]�գ��pe�q�-%���������L�]�V�l/�Œ9XC��Z?�i�M�?~��~�?s+����cZw0{�[���M��l%�Rq����0����"8�i3L.�K��VY!�3��|�B��u$�"�y9�_5�r��K;@}_��ٓ^�g���H��F�V緐b����/�;<�Ua�?l�Q�U��b���[���88f=U���򘔒��CjC�^ި���K\�,#��[��ӽ������ؓf����>)~�k~����+��k��'�:���:$�[EV���|��Q�PXQ�G�`�G��:MA �9�!��p;�,1Q֊l�e����'��B�D���#g���^�#̏>�c �c�Y!�3&hw�I�+���ZM��2�4
��c#�H>t��~�8�Uw��c���Ԧ�_P(G��@�=-�g~�/)���XG1��w8�UB��{�#y�<����j���ln�Ay�v{���r~;(M.����!R>cD��D��|b+�%e�vP��.��O������7:P��� q�� Yw�h��
p�nVE��)����?��"�!`�i[�L��ě���vŕ��v�S?!wq'u��JS��[U�wx��<vkƒ��t����s�џϨz������`��3�(1xG��GȜ�p$ݕO�ߓ���d�����0Y"�O�������S`��A���*�ǔ��Fه7m�w'-ڿ���Uwv�Z�4q�r\�[y��W<�Z���).���mc���(�xm�K�_n��#���k�-��|5����/[q�D��p�3���
DqC�Oh�E�/�!_wR���qR���k��<z���-O{�?x^��p�Eև�G½C��0��r���\��F+�����$�Y�ih�b�mm����T�ܒ���'}]�*�Y�o��>Ot/K�&E���>B��?�(t�)��*��1���f�&��:v���T�_��\K�fZۡ�⾳;@P�T�~��\�e������k�2��qT���cm�T>�M��r��zf3�g�Qb��jW%�Z����G^���)��n�2�E��_(�Qo9��u~?����K��Wk<A\�v�$���F���Ӝ�T�W����75c���#���#�R�'�Y�7�c��p\3��/py���K��q�z�Z��b%)-��ރ���r�<5����M�:���2����%@�+O,)N���)!��rky�އ�@>�� i�ޤ;]V{X����~�h��|���P��<��?�J+���o"���7 �ͤO��P5#,�{x�?w���p����{�/<,��'�ՠm%�j��I�x�G@�� ҷ�U�	��pytayӖ����7c�	�nͅ$�U�'>]����v.�w�^�"����1گ"nQ����N=��+;0�=?��w�6�}����U����!<����*��L�Cd�����y���
���XOW�cq�kSd������!R~�0�-^V�K�f:IMf��S��ؽ'���ac�L�V��n��Pi)_���C&|t��d���1j��)�:�-�S����^��TN�)9g�~�C���QKR�c�o�o��7�w9�L��R{���zf�mk��$�u{fWx*G&�z}}gI�I����Ȗ_>-�;�K�Cl�k���#�v�l��Zp�b}^jJ3�u�F���C���ի�{�|2yU��MFW#��5a]���p�����[:�����{e}����x��_ѿ�r����1�Y��/���t�˅���Q�t�_����������C�����~"��FKY��@���\�����N����%��k��zBܥI��]t>�C��Wb�o�a^�dPlrb���MU�}�7|�=��å�����~\�0B�*��!|S���q����~����3�C~A{���*���~��'H��7+��p�c��ʹ	�I�S�{�և���/j�fJ�P����#�S�x���a럧h��>�}��a��k4�7���#d/���'�k����ԫM�״��f��z��XR{k-០&e��Sb��:0�+*ukUk6�g��mK�໚��8��N@1?"�ѩ*猩���F�ͼ�)������;����U��v.?��#�L>���J�Yqǟ�Џ]�����XC&q�w�����I
#c���4�}�c���n�|�Td_!�!�]�tq���?�YR{�ߓ?߿�9?e�����Z��rZ>����r�Qܫ�0Y�yG���V�ãV|H�S{�ı���O|V��7���k����XB�j|��7�O��L��֐&��?V_U=q�z�}�u.�}�����w�5���d���X�^�^gQ����Qǖ��~��_�x=�4��ZR��3ͨgy����,�א���Z{���f�
׏��%����Cp�㯑zT��Fi�W�b��_�t�͡|�h������u*���2ڇ�i�I���cJdO,���>(��L�G��5�V߾��5cٻqo�T|>ղl�M\���Q�i����S��3�j1}>�T5-�K�����*'�&�#�t�~�:�2=:sJ����7���������#�7j~�ҝ��;Y��zN��ؓp�KO�?�8Fu��2��M�G�9.Q/�L3��::!C*��$W��yE�"g*f�=�_8_\��պ�����sn��^��䇃83?t.�[ŉc|a���ݯ������׋���p�}DՔtW��`#y�a����٠��5�P� 釉�6��}��y�ﮱ?Uܷw�Ϗ��,�>~�/������F���UM�}������ipj}�ڧ&kNf~(ڿ0S?��ϻ�6�L|C|ý����;�哯���|�p���|�A��^�����3_���93�}����g����c�˫�����d��1-����ω��߫9H�
�1xI9�D��_X'枸I�!<V�J�ᦚk~��X�|��#8pr?6�8�G�'�}�����s����������!+����Z��$8?uS��y�~N�,A�����C~����hQ单��GCX�����<��^�c����U����%�J��O�}�ъ��j�2�&��͟(�!~���6�ڪ��Z�vO!�L����GV�W&�j�&�k�W��c��3��b���h�`rxL���^��3��j�Q�O�k�I�/:w2�1;p���!�xr�q������7�&e@g/��s@S#k��~�h��0��[O�5I/ wt�>Ή�w��i�>�A��F]���3����Vk�K��ĵ��󤍵oI��pB�΅�E^���)�9��s��p6��:�O����웡�S��Z����5�mc����Ym�ވ�u���h��� ����>�bہ���j]�v+��򇸌��|�����|���d>�]#��n���"����~k�ƨo��������!�hxr���@̇��Gփ�O�����c�tL������Ώ|$o=V�������8�#�D硯E�������:��C?�X�s&_w��;��:�}ܿ�;b꼆O��z_L�^��y�窞5��T;S#���w�L�~I��|�D\w�ǩt����{��F��o��h���72����1܇�]l���\頧�f�ۢ�������5�nA/}���+�ڝ�'������U�|M�P��/�K?�1����\�<��w�HE�;0?x�逖�'�:<��Y��}~̍�'�:�_���{<�ޅ��w����������m<~^�9'�/���s�������-��z4��$�9��S�m�\���3;��k_��?����ӈct�\q~�~Y_�_��{��m��/<	�	�������9�_<[���[�gc�%<�~�{��������?��x�pИx����S�2���w�q����1����^3�yąޱ�JN{^'|��)j�}83*wX$ҷVO�<�{�u��qS#y�z�ԅ�E��(rƹ	?���)p/���<,��=?����}��0������F�k�������on����m��j�{� �oU"��y$^(||N�Q��W�$�R��*L���R�+5s�/N���^K�#|"�ف���\>��d��J��M.�ms=;����kp�)�>+~k�c�jx��Ņ�_\���GE�e�_j��h?gC��u}��A�_i����هzI_��ף���ݟ��S>���v�~y��=�v�����ft ��c�2΍�����/��Kr>�nǝ~buJ�^d�������;u����8����;懦u�u��m����yO�4��N��Wx�ƦF����5�vx>�K��9��X�����}^��G��� ��:�p_p�kቑ�p��^��F�|��k⏘Sb�u����</ ZK����\�גs�;ڹ�h��y@��~�I���������.���;Pgh�{'���l.$?���E���B��?��_�H��9:�'�U�Gj0y݁�Ϭ]�	�����Ԗ{�i�y�6v`�^���4tޯ�\�_7�<}<�����:��������u�7���x��D>��9O��U_��F�'�߁��S�����=	�ι���wݗPG̛5�po����_5�Z�O�����ۤٻ����7��{��)LB� �f/W��-ջHq���MK�^�4��tq�W�1�6�(n�}�Jf]S�����pY���x-W����=|���>�vE{�Y���~q\��lu�y\Q�|���Eѯ��e�&�ר���ۙEan-�\|o��+�u������uX�0��%{=�7)ｾ��=��e58�{�亵/N�����1��?��������te��h���dcw��?�8ϗ�Kwy�#����'�k��M�L+tM����E��;��=�d��6���^��r��<����i�Jd<_f)��=
�_�+L����qF��~�}w����濅�'E[��~�|.���_Z\=j���woQ��~��i¿KAN����_c���+gu�ۯ��U�U?dco*g��g8:����Т�b�&V�E9�d����E|m���~�_G�sp~8{�h���uл�����<���ȽL�@�k�w'E��_G?C�ZƼ�ۏ���1�̨�G�8Gx~��=9?�]�rܳ��D�[xm�c��H�1�S;�Q��o�n�܀/&E���)�;�/�o�8O��@ݢ����;r�����O��F�<s|-ǫ���y���{�;����Br�9���h�ފ�8ȟ����?�>���+S���n@����~�DΏu���y������ ��=1�����=m]��c�{�	]���8������1���������} �x揇v�}�磎����zm�#��^G���v�ȗ�6
���+�g�h����1q���$�;���E�� ~ w����\�G�<�����1����6?����E�]lc��\��l�5"��7G���j��h�}b�kG���;�v߷�)u������W�a��_��f���� ���h5yrd��ac���{�O��g��!rfk����K͸�2W������u��-R�����9��=ϷT�Gu�N��Y�����\5nǀ�<��幑Z�1E+�;�?j�k�p��\H��������1@;�/y��h�-���u&�.�|f�X;n��=:ҁu�V�l�~������<�ztr����|���x-�|��z�Z���sp�5���㡦ܱ����F��S*fY;��
�>�K�]Vȯ�w����%y��Pq�䖃�>ϗ��u���<�
��_���in*9���gM�0๯V��?5N*9�@s���������y~X:���7���$�.���f��W���v��k��\�(w�Œ}�6�Y����~�Y�+����O�O~���T;����wϗJ�C�;�Ajr���]KO�ט�D값I�66c��7�_k�;t=:�8�󋺺[".,9{T�_ηX3��"p�����*�=k���N.c�>���rwg4#�3N(.��mu>;5^��2��K����Y*�5;h�Q�5ܿ�U�oϒq~��c�<�4��x�{�������RY_,��5�uQ���/*���껶I�]�0����%Ϧ/.ε羢FW~�tޒ�'5#�u��*��y�����j�kc�,9`q��n����uЧ��4��%��/�z�z�[��Yιr��?@��Χ�E��q�.�^�\�
p��� ��o�C�<�G�/=:u�����+�op���3ߡq.�r�����6�'d>����c�@��/���v������S�5#��9;�>�s��q:�{ ��}$Z_��&���[�I@�=\s�k���x��k���e� �$�݋��,F��Ѩ1;���d���_�;�Ot��6�jL̍cc����gw�<���ޛ����AL�N�^���x/��s?<Ŏ�=�ƦF����G���Px��v�y�c x��������R:|.&>� V�A������xj����"v�'ƨjs����^xozD�
���;N�v�؟ ��x-�Xǂ1���'��}�?"���-�H�.`�����"�#������%��0�а� �J��~|����K�� /\S�@�z������o�����.��Apo�1<�u��矏�{U이
�kǸ���A�Ar������_�<w�{��q�K|} s��`l<re���n��6�\�#�7b���pĘ�]����c�h�k��~<��f�����'��/���\Cc|� \�`�<�����\�+�{���˃��#����S�{ը��~��to����od���~��7|Ο��h�y�����9p_u��*����W��U<�l��3�������m�t��[�����Mϡ��W�hߖF���,��oCգ�?� NCg�?T�l���q=��~�1XE�2\߱Hެ��m�Q֣��{��6~F���'g����/|\��Z�v}oU=��!r��ѓ��z<B��I�܁�g�s�j,����9�y�%4_<C���Q�q&���X�����������Hn&�j縀t������.�p"�Ɓ��w��}CuN/횇OA/�.~�o���M�;9�|L�8��\u���-�ݕ���~�1O�c�����Qr�������`��ʽ���K|?S3�\
o׼�Ss&?*�S����zZ7��g��u�gi ���#������c0�����x����5��~�����Sڽ�yu�+ <�<��^ 8/<^�*�|^A5	�;�st�����Y,r���$�q�����4@�D��V\,�Ι{����sc\�z�I������P{���C������0_�ErV���F~�������C�
7�/�~������n/�jm?���;��Dn��>.�a>�>�T/��+�?{b��}���1�R��p>.N�}H���|u��t��Rcs�����x���9���j>��g'p/5�XY��z>E1��&���	ף�뽿
�pߓ�mw��ֽ�{�~hG����s���5��M�y�@��Mj6q��n���������^c��pO�{"��/�-�=�_����m[nz\:�>З��k��]@���������/��~r��]�����21U9���Z�a�q��Rx�������o3q1� 7���?p�,�u}_���>�5}�>���jw�`� ӓ��$,�^s!+������韧6c�I�O��	:_�~'�'�VzZ�%��A���zP�گ%����L�_�P_���}�硿�~�k�&�W�l��Y͡y�_X��r|������$�R�[j�����\�+����{0@��_�/�:���8�9��
TOV�78�K���Ğ�#�k�q�8lJ�|����t�����rr#�D�y���3��m*��6i@f�kʔhR�ט9DQ�+c�ɘ��L))����DH�r��߈L�eK4��w=�}���m���}�����ϳ�z�9��V�b`C�C����Y�ʉ�j_ݫ�K<W{� |�r-[ �WƦi���T���.���q��r������b56�C��	Ё�ЋW�S������F�*~*ni{��y��e?y�\Ö/7+����_�iB'xo���ԫ���u��Zku�,��=�G���0��֌ϭ������۾Oz����R|F���{#��ݨ�l�j���/p���0�|,����	�n��Mm�"�9'�[����5����c�j����r�A�� �>��r�r�C�!\�����+���F��}kp@2�WϹ,�!�n{�Oўŀ��lb�'oK���~�#ڋ��*�]��o��<��*�X�3�!/�~�>�%��C�~��N-����y�=��g9�O�ўY��?��N}����]{�c��@L�_�L�}嫟(.İ�%ͅZw�����ԣ5�N���F�[+�j�B?gI#��,��:t�(���kO�U�#i����K�M���#?6hR�y�0����mN���&��PO��HQ�1y?V�0��W�� � ����a���s(}�9����o���h�A�����QQ'ڧ��B��%2<�ژ�T\����}ڗ��w�_��Ħ�>q�z�X���������kN�/qo���[F�W^��7B���F㱉�N&�)�]
-Ѥ<�uĻ;J�H{��k�tI|�+�+V���Z�_4c�)���W��a����/�U̩��׷��0��?�zi��(�k��po���=z�u�&5������ǹT�����ꭖlƂK/(L�2���*��_�]烏+�&W��;[�t�Ώ�z3(����ݣ��H�V��k���h_��flF}�G?�CSP��K1��T�|X���W|F�����p��eޤ��ό~�~�C�Ҷ��Z��h��)⧵O
ȧF�V��Z�Q�����B}���e2z/Y7�֕�1?��t[b����m����r��L��6�����6����C��!�'��{ᗹ�&�6揓�uĩ͗����?In�q@R$��k�W�F�n$¹'���*�+(����F:��V��	2;\���E����~����������ڸ��+~vQ>v�����sf���ĹZ{�S8܊?X�9���4�$���yB�(�	����`�����5=\�~�Ѩ��_���u�@�]��hqn�/��Iib���}}���A���<M\W��]��ɈP�����i�������1&�m��SX<�!�_��ը�|��1e2�]{�_n�B��{��b�ْ�'�J�%�~�t茝8x�4���ݷ���Z�oU���������ӄO��3�0�Y�����|wۇ�W�c�X�9�=myPu?%ymަ��ϭxT~kdop��CxT����{����}�5
��ʐ�c��t���W�XOR�>V������<K�
.hS�\zr�E��̱�]*'��`"��q2�p��}�y��wh�XϊUS���7,���KI|����N^u��'�0����f,���r@ܫ������u;n8���D�Sӈ�9߯���r�Z�g]���1x��d���g�G"��/�a����G���$%=�� ž�֎U8T��p��dv�>�ӣ3$_��	<��#-���IN�����?e�Ǩ��c�Nx�Poh��:���B|��gS�﬿��tyq�1�����»���՟�|��}�K�I���C��H�X�y���������C�;~��&�G��c�d��J��F���#�X����[�[3�+�V(���	�
%B��ѩ�{�/�F�ͩ���;A�O��xx�O�|>�b]Y��_��],~�W�?DT3i� �0�P���w@Q��S9X+i���.�����.��}�������$�&�[U2wh}XKz�r�d�o�b^*�d?$����aK�U�����Q�<+�"���%�M��~B{����y��/���ˡ��G�۶Zk��G���zp�����qH
�QLm?w���W,;�>�F�u�[�JS���U����!�)��|׻�x)4>�I\
wT���,� jm�Ө���_ �+�������|G9�;��<27}�uum�Vd��db��j�?}�T}-�O|_��r��M{x��!y��q�����g�����Vj�b���Z��Բ�j�&��\��O��.G�5���8{Yk�o'����U�3�;4c�HR�}�$��Zr�7�v���'�~^�1�Qéˋ�u_�=>�~��}�	tV�>�A�Ց���K�ʼ�t�$�L���Ju3���`����>��[����:��'d2������
<Ӵr��]y,.f�3t�������?ތ��R��g$�<}�v�;tQq�ʽ��x�ܒA��딺T�.������1�Y�%#f��WrL)wJ%��7��0\^1���pQX�/p�+}Bˌ����T���p~��N�ЀNgK�-�Yq�ֈR�����)�1�L�:[3%A�����U:6���o��~ީ�W}\� IѶӇ��J|��K��+�{m�ݯ��.rnHG��n�0�7u=��oj�iqZ�`�燇��U�{��0�X���ͪ�q��mt~rHM�p�xN�xF>�5v`|�ɚ�_���ʨIWEWl,��j^�l,�tm���(����m�W�������g�}\{(�sX㰻rT=ŀŇ77c��'PÆ���<��V�c+Ź�f���u�_��VN#.���)���1��A{��\^�iR�f�3���w�&��	g`Q�w��z�xehTyN�f��VI=�.j�����.VO�\�؃�a_A5(kUk}L����G��m��g�%T���>����m4���3�xR���g� kW j티2�Oӈݧu{��'������/yD�&c>��LV��Q��� ��9Ք�~�u��l�M���좂z-���;���J���s9�؊5|��b{]�[}�T��5M����Z�W�}+r���o�~�o�c���m�� ����|:&�A�To���7ɿ�5�#/T��gZ՛�\xL�f���,��;ȿ�ĳ��o%��ξ�D��{��Ҟ�;��_d�B��KՌ�9�l�vki����7����X&����5����(q�g��HWt_���?\�+�8�?F���x���Bh��<���	����^�=ݧI�Q\\u1@Q�!�[A<H�Gb�k���1xY���~��!�s 9�����9�?Jg�׀�+No݌LO��ͽ0)I��S͏��e�DnU}��&^��5��)oO��l;�ƚ�18P��5�g�-<���Xm���<\���������'�Lr0p���˞A��_�/�~Jﯸ&>G^3��������3�wN��բKJ��ҟぴ�?��*+��i����h�O4c�����g����2��
z9]q��Mb��%�<��b���ﳚK}�J�1��r�^�ߓC�B��'�g*�5_ާ�V>'�4z>�9E�Y�iy0j���9�v.g�3���9�z�G����S�����?+t�8���Y~�k�F���0�ʽ�۽��T�=���I~o|��^�eTW��n+�
o;�y֜�>EݰUxL�m�ŵ�rzgǴ�U�V����w�m�������^�A�X���U�^��%�ym���5����'�Tm1���h��X]1`O�'Rӆ���E��Z7���_S��C��G�zb_J�Z��"yj��b]o���cU���~/׏_l'�ns���=��w��,"��{j�kn-���^C�:���v�
�#��>�1֩�	��O���;��$`�d{Ֆ0��vݻl��VS�k����~@Zo���l�3���U{��+�����g��x�_ea~�a]�5u�����ޟ�W��h��K>@iP���=bZ�bP=l`����q��/�Ws�o���P��)�{�fI�^j)-��j�'�;U����3��>�	,&���s��xP�3J��w�4]
�!a�z�Cu�my�j_�h�k����o׳������44��q���XxI�ǿ���xg�)��r�ƞT�[O�Ǡg���g��USv7����D��w �b�^'p�֖�z|�����Є���^X�ʕ����<�=u�6�~���:M�Gղ�ev�Bh\�p�c����v��pm����%�]�����l����G�m�O�q��0�Onx���X(:NO3>�l(}b�r�a,��[R۟��(7�hc�O��z/�_�cg�����ڷ��p V�����'6�g��ۣG�.�����bL�����#�����z�3}{]�M/��-E����u�K'�)��������N��o���R)j�z�-���v[cߒ�}/��S̯�h8���;p�b�ר�v�|^�r�����b)�K��WU/̅�6���b��ϓ|P?s�\p3�I���ӑg�k`�r_]q���:��N)ja�ads�3�{�0��֨� 8V7]l�������O��綽���h��$��w�\���㼁+�+ؓr�d~G�1@g�3��`�<9��=�����3���n飪~��g��#��s�`�{S;G��ߛ"��3�� ���@������sF�
���Q�K{}����j/�c�<�T��^�3�$�D��[���^��{�~&F�LM�/�mc+�>�b߅����=,`�h�����}�_
]��Άw�?��c��y-���L�'S�z/�ڠ鵦#o���ukt�<����,���>���__bD�;ȍi�}��xR�߱1�ϼ]��z=�>�l�7�K^����Ϙ���g�1��F�~�)��:����؏��pܘB�k?�P����g�Ej��#~�5qcb��h<6�P���9���ᭈ��1v�C\�e� ރ��l�KL�1΅�r�4[���6F�?�l9�<XW� P�p������q��t��h�{��)�) V\�͞o�wh qw�e�肃^�9:�*tN(`��{�c�]_�	1^@=R�k�1�'/�1��ש��8W�	�����<�mj�/_��������6�z�|-�*t����S<<�x��6�����ӟ{>��S�k<��G��zǼ�1zUj�z/�[��c���K���i���#��x����gv�����))֝��觯/��9�JQӾ����zI�NO-O�;�bc�������h�ml��q����1�-E�ӟ�{�Oі�kS���.Z��ݚ"V���'W���1�8>��k��9g�qjj�~���~���fc���I66��+z����k(���><�q`=�!=Cy�ljחQ����Z��k�m�>������>p<��66-W�gcp����Gi�����K�u��
�&������4fc_Nsj�����C�1x���y����"�N����T#����{r�zn�%��iٽ�������fOlr�S�1ncc	w|V����\���yLo̳�w�cs����%����39�����ܑ-�;8�4�efb}�z�&8�����;�?��ػ�r��;��1�ncp9�/,�������P8ޠ����R�7�V���l��)t�cpE�y�gpn�]*��&~o#���~�m����g�����F]��B~�׸~P�̃:.���ZmD�ᦾ@�s��p�k(����>g�=�wVj�}��\������<^� w�j�]������87�:�Ƙ[�K�}����������B�=~̯������q?���N��9�.;�~8�5)�[͜�>��e��޿���Z|~�O���R�eu�h���Ǣ��N�CW��yK]�\�	�����|�bk���O�c���$���u�bj��k)���m�ue���b@^M�1��<�?�.��U��-�牢����"�2���9�M�o�)w���?��z�}���%Ԫ�u��M������a?L�G��O�c��9�������%�g��~���`�~	y�{g�14u�|e�j��U����/��~���]L���2����Y�`f�k2[�z����7��;9��m�3�ݛg�^�]�R?���U;-3����$���� �R�u9�k�h��ߟ3c�<G�Iʌ�'�18�ܬP�i�/�̨��W��&�7�K��̒��zN�1xr��.Б�%s�N�+@��-G��<�I669�{�^3�ګi����5�5<D����m��}~�������jf��^�+_�cuy^�3ll��{c̅��9��N�ʼ7�\��*��i9"�wO����)gd6eϮ`�̦;�����%���K��^�NtQ;h������-��y�P�_z[���m��>0�.���9��wy:w���~��y5����}i�"0�����sǁ�)X,g�yM\����}5���9���m^���~����U��;gf�d�T���vZm�����[x��<&W�fcp�gS�o�����)���Zb�O��������L��x`��������G�����ğOa�^��Q�Eи_�5��|=�3s>h>>�����z��S�����qq:!���OC�|�ݡ�X�ƨ�Y��#�'AW�u��y.0g��[���x?��ג���ߋg�����O���D���=ǧ��m_�YS������h���)4�c@���xK>�{���ק��s"�{}�{[�1�2�^�m������~�Sm��~�����
��vo�=.bE�x�c�{�{<(�a��5^ O�|�g4�{��R��4�#���0�z<�B�� ύ�Ѹ��������2�, /�[�>�7sO�1^�}ϗRܣZ�����Խ }~������ݳ�K�~>��@������o���ެٸ��=�K�M���Rxv�ƈ����]S�Lj�sE�]��0|��������G���Nb�&��ƨs�կ������w��x��2b���L<츍MKχ�3/׶`j���ވ������B�^�y��Y*��FΖ���g��_b�/��C��-���Z���n�}<��n��uWp�h����i���������Y����>����$�tPx��mM}c�V�L�ɑ>��?���{N�y��2?���)9_�l�跹��� ��X�1޳mfK���27�3��(`���@Y��a����i\�Nɟysû7e����5S���5����w��h^��
�y*+�Ɓ�Ε�>�`�����ee��R~��ґ�}�S�]y�?���G^]�Y��Y�q�3��>�=��xn�_���^��3�6����3;��������p�	9������k7v����/�'����}��y&�7���g��X�b�܅��L��|=^�Q�'��C�_�c�v��"�S�ڌD�M�Y�w��ks|/�_������_wVf�)v��rg���]���}�&���R��?�E�δτ��ߓ�_�KS���+�#g<Vpp~�2�o � 31�A>���T�\�ۉ�k�=������}���M�~��3guRpy~��
���G��m�x�ys_':��z9��'e�|6G\��<ߧ:��e���@s�z������]�=�8�o�Q ���[�N��{'�c�^��9��ֆ����'�Z�g�����k=��XE��{j�{�k��S��
VKqo���Lo�� ��^�U�~"z��
�%y���Q������vp�p�/`��/cc�-�wp�tcc)����������>�&>;HNy΃�G���4�bc��䥃�p��-�9�!h ~�Z�z}׎��z7vd�Ϥ̝�s�xB�,����4��Ͼ%�>���ݩ���5�1�~:q���'���=����c���|��t�`�k�k�b�x�N'7zpm����5��
�+Y'��� ��)h }1�. Ǘ�c@��{z �ǵxl�r�����':�k�`m�@�{r�� \o{�Z߯2�����e=��ւ���4�b+q�p�#_��6����u�=2�!Ş�k~n^��8�{N����L��Y�7zDt��+ O{��<M�~b'��5Cy�LN��#'���7��b��됽<��9Z�Ϗ�}����P����Χ��s��s���bo�����s������h䌃�\u��Kq��s���1�����V�/�_] P������VM�[���C���'��Z���M�����S�V��'��Bl�������XG���f,��`��u]�G��o�>.�X��4t�'h��"��=-�s�?�T�������kPgt)�&����ۑ��v
��{D:D�h�f,�Y����/*''%�馃o��\��__r����I'Y���gS�G-U�_��h3kK���^9 T�zB�ޮ��9Ӛ��K^�ʛ�|޿�^"=��4q}�˹4�}��u�Km6���}S�d������)�8W9	�9������{$j���[	ܣ�@��9����:�S��A���?��גk�cK��n����A�j���s�������z
������ʳ�s�<�oL���������?k_���F�O˓\9�-��`�����W�Cx���S�߾����~�<�K���'�v�S�Ƨ+��^�x�X�Y���i�R�i��x��9&��������A{�;�&����/*�~	wS��ߠe[#OJkѩ������=�L�����.�W��[�Arf�alv���˱��>�ޑ��8���?x���҄V����~�o�{T�k�.�^L˝�֚�~{,�g�0���������+���)�=G����wy�%��6�_=�������/t����:����bOiy�xv�w�0r��G�T>�Z���LGLz��X
�\��@�1~���T[pNŽڻ�{��k�{��7%��|F޻�z����?�8E^�7��%/���ܻ��U��kk���8�x�zǫ�k��*�+՞�	]�x���p]�{�v�~|�a��'2m8�I�j�����%����a6����>����i�'ߚ��s���R��Ǥm�}T���xF�Z=TJ�1m[I}�����zN��I��,�.�rǯ՗���{(�7��Z���d�놞�ߢ���U�"_�= �$���:AJ�ɃV��#TW�{/�����E=���������jo������`č~K|@0nQ?����o�?~>�9�c�=���b6���fσ�,}�k8Wj/|R3{��Y���=G�SX���N��6�.Rη���ҏ��5?I�9�i.�Â�t�9���ҨW�7���NW������ښE\��ؿM�,:�����P�\��?l{��U3�v��)z��������a��}��X���P�p�nl9L5I~T�>Z��f�z���9����և���x�j��K�V�L|���������Ks�0����jٲ�w:x�q��n_P0��=�˴z~���kq�����a�h�*{qu=_����oy�뚱�cj�9��}<���LZ���q�������ʙ����?%6�y���N����K�WԻ��9�����U�T|�	0`w�����ի|&�Q�d��$s�������{���F�f�w ��*o�'�5/$0e8;�3����t>�k�'j5�~�Y�VL�>�X4�wQ�О��,~��@��o?���Ӱ��V���t^������>���?ܭ�[��z|�$0_G�3�Vcë�� �U�8��f,~V��I!�|g­��*��gT��gszJ��ey��<���=L�!�M��ܿ�����Z��cߕ$���W��L�M��Y�9�K�:��R�*�ɿ���X�"E������\������x��z,�{m��E�cd�hs�v��oo�b	���q�RN�L�M��*.��=��F��Y�p��)&*]���B'ȭ�/�۱�c@��r��A�~��i���^DzN�~TO�\�]q9��sJ)��h����e54�Q�E��\��$'U��,�>w8�+��hƪw�_�_h��$�XP���Tܮ�����%��9��~�ܕ���{�Kx��G�_7���3���Eϗ�?U��$���+�����4c1��s��yR�*ۉ�ަ=[<\�a���h�G�r�
�3>��@��|*�>)Z�ཱུ/���i��E��7c��r�����/hK�
�:�P�rŷ�CWȇҲ8�nt��MY��l��~�Y�]�����mƢo�3���窌e����~��z�I�����ʫ���o/��y��Ԭ�̡=��G���+q'����7�����y\���(xV�bz3�!�um��,�@��)�1b~<6W����X�=�r���/)Tx^�i%t�'����.|<�������(^$����%���@�n�_ W�� ����������s�Q�N��=� :8�3�t��V,�} hs�G���['i��=#�7#��]�dz��(�#>�Y�cթ|������"�M�G�G�;�5�����_x�]��?�]N]ު^\�?���s�=w�>��Ӽ�����STηs�F��}��kHY>K:R��X=�J	�^T�M�����;�oܻ��R���:�j�&=�1�1�k8�Îi�C��������3�g���վ���d
c"�����X{��L8��5HD|E9��/����y��U�s�w����v_��1��'�X��j�3�7�Q�?j�Z����t�f,��>�d�(|pT.����x��xH��� �\����$���H��̢=���]D��d3��ߜF��uaR@~7j+�����9�X�C��^�X�9�8�;��~�/P��-;i�e��󽚌cOJ�w��"�0�ky���}B=2�w0�@����GF���ŭ���zy���/�!��䝩uВ���w)�� �R9(@�j�s��&ؚ��]��G&����v|f�e��ﷅK�w!cp���b���.s���T��>_�*P��hÀ�� �	���;�<ᭋ�>��D�B������M�G��C5��G^8�`�vP~7�,�B��r:���ՓN<�=�]u��H�U� !�P9*�"�ZgU�/�$�����Bj.��������gH�� (O�qRE7o���e�zV�U�\(S"#a�5�Qȇ�I�t�S�#{!���	�:�W���u���9OZߵG�� h�O��-]���Ċ(�X�'�p���>���?�%�R��'k��NfH�\q�B��f�A�)��:�|�.c�/�������*���|D�{z���S�q@��*�rW=��>J~p��Ow4c�����H�y�%�z�4�z�j��Qz���O>+�0h��>���s�W]!ώNW�(��~�r>���Bk��������FV�G5����آ|A�W��ZǼB9�:n�C?�%�0��< @P	��C�)p���%�W���B⢣�3p�����
좹��Xq��T>��υ�jq�$�����I+j�[=�LAa��7t��U�+~Q�$�NS��I����J|����Q�QZ�?��`�B��M��|\�!-���XJ��d
�m�5��t>b�x$E��z��~y�i��ǥ���OӜ;QV�u�@l��Zz9��TkM��h}y���['i�OVZ�7��2ͅSWܪ=/�ñ^���w&��FV��2��助��]D��h�P���4M�K���H�D���(�$��y�_�?�-��_�A{-�xŞZo(���r/唖�2�k��i��T]ģ�X�o,��e�����'�:D=D���P�����i��m���_"�,S�tPX���8�l.��5)ǅ�*��)mD�[�������eZ5~����1�P�S�i�b_~��9C>�ڪ���at�b=�?���5��q=_b�e����H�Z=:B����s�ٷ(V�L����]k�kS��f,�V�+|F���~�T���78X��g����ۯ�c�V�.�a���(!O��b�I�j3{a䋼7��T�I�ׯ�zM\ p/����\?�+N82���w�u>7*���e]��O�X�3�'h��:�^V�4��R;���������<e�C���E2·�O�?x\�Q5?@��i'9F4�����5��-����0�ܢF�}�Ēi��_k�z﷈�;��g�+y��!��G���ZU�y��<��bJ,-���r���O��;���=M�Q���s�f#P�،39��NU��<�?H�_ɇ�ˑŋ�
xF�C�r�I]H���Ct4p��JM�����)_k�ި�c8�O����a]��u]����d���^r>y;��_�g���ë�(�is���I<�� S����b�Y����[~9q�w��S��M�f�v�����<Ů�� ~?'��`}�B��[Z5(k_����uҬ�({�������5��;'d��^�W��VNЃ��������=���u��m=k��Ч)������jݤ��G��[�e��G�� %0��aPNb���NS�������c9���T>��1'��^�����R�΀m�u{?4=E�Oh�vQ��M���0��G��Es�����:a .�GT���h��o�s�$�ݠN���S<̺U?�Q���c�q]��G`- "�	�����b��׫w��p�?��h^��|K�vVr����"�iv�z���q�6&�zZ�w��ւ媸V����XhZ.퇨O����l���M��pn�g���*����t�x��>q�E7�~�S�f���R�#^IqQs)�,�Mi<��&6R�2J��8���X*i�f�Q�:6���=�����Հ�r�5y/z��?�7���жs�.�l{��oĮ�M�ȷ�F�%�i��z.���\���	'���u5>���|�#���)���;��^�Mh_`}�����^Bc�в����Z�?�m�}y_������P���J8U>�\���OֵjxP��� �z�;��w��^^6��o(��s���WZ�3���̠��]�XL�'cg�sC� ��j��k��31��^#��3��g7RvO����[�5g)�_lƢ��7x0�ȅ�M""ܤ:��
N������Q����P�3c[)��U���ތ��"P�
�*�A����ٴ�̥���GR3��e�i��(ժ���:h��F�x���<)�¼^"��W��2I�HZ};@{�G�oP_�6pn�~��V��֋�$��S�D������gQ�Y��M�?\1��.ތE΢��뜨��uo�f������Cd�z���'���e�`[Aڣ�x�=j��h���/�A��ֈ�J��#�]m�4����x,E�1��̺bZ=�Szo�G����R�!�g����%�7�9�<�����y���O6c��0�͇�oj[�|)y_�Oy/�2|o��Nn��"�C.T.�H�%[/�M�;�X��ɿw�h���Z�`�5���@� �wn��Z[Q5��D�
O��R�A��c��e����������B;�M��%hQ��ݴ����|�\K븚������{o���^�}'�_���ڝ�-q�'�!v�~�o��pms�������HS���_`qX=�#ڮ���s�����m���+Ӿ<�=6���8������6]��'?֚�u��>��p�����\�\�7:?yoq�ֆZ���H������O)��Z�k�\�d��ܨ� �ȁ��Ȫ�)|M��=�&���-��y�?�_j����I8�#p�>�5�|��|>��
�$ǫ�Ywh�����E&��OV~y����<�m�5R;�r�wT����
*��^Zx���-ɿ����ǁ�Sx��'h��L����?Pk&����C�[��θ���D/���3򉺪�1�Ij�'���j���ԯQ<� omc̏����ײc g�Ӎ����肇Rp6}C��)�u.�����#������A�8L^��W�9����a����������ڽ;k1K�}��q;�@�gM';��Yt�C6G���z�Yo�1�������c?��{�h@?8ݮ�jh#�����B�j]��z	PW����4����5�kU@TN�/\�q6�^��}���|.�?��1GkN]z^R[J��l
�eݴO3{*=?ߐ�<�p��~7���v�yj��è-��x��z	_���&��D}-`c�n[�ƈ3���pq��\bM�_�{�6�i����:5E<���"��m�����ޑ��=0^��x�|~Sj��-''Y��5S5j���x|2R@n�����*�����^� �@���
�W�z�8h?;���n�zf-<�8ڽ2}�{R���u�ktE�zŋP3�v�>�%��(4�k�����#�����Tx�z��~�?Z0{
�ޛ�9#�ڏg�~!��#�������;C�|R�F�:.H�?�'��Іև�ִ ����������`j��
����;��u�I~�^ï�fj�5���d�%#��	���<��禶.ɫ��������5`,�߿\�^�ڢ�/�K�C/��B���O9�nB<�X_r�[6F>�em�8k��0u�_睙R𩟏�s� �=�dc�!�N�F\�ϙ��3�<�k�)�7�����Exr��� ﯗ���O�	�i�H
���}O�w��������~�x��)�ǹ�����������ԑ��A�;����[�[�%_Lh�xýc韙���6;�Oa�^��o�z�y���OP�oV�ur�P�)�u���{"j�<#��3�n��\%^3����4�
^����k�L�{_��b�nl��+g����&W�:ځ'W�4�u�wtv�F��}K��=�gs��~����}6�=��\+�����ϭ�3��+�\�k��h�Ē��\�H�s��pД���UR��3|�Ij�����և�[~�Z���O��8����)�w�3���w�Ђ�S<��:9�.{N�����ue>����y��B;\��ǽ2���'�^>��
�3�S�9\��|�C�~8��^���XpԂ�*��8�s8��/81�܈OzOO�|�O��zp�CS�cx+�`�
X3�5����ځ���|�xB�G�^x�	�����-�V�Kλv��3�� ���;�)��7�˵zMS[��{Nr�D�^@�{^q~>���_t�`����Xs8½"�O���
X[b�uI�'�� }���{�g��}=-��=�{lj5�נ�^o���k���5�uN�z}C�q�ZYKִ�5\'���ⓩ?�F�5�Z����Z�(�<hcp��#���j�%�S�{r�_Y?8g��YA|�^p������Q�bc���{G�ȷ��	�	�oAL�ȟ�//�6����,�I��n���I[�؞��c�5ݗ�����=2���>���Gr�K����߻�/gf���^f�s$���l�u�^�I�:�^/�/w��ӫ��Ļ#����Z�o�ӻ�}��2���G�}�	96����L^��B�|9+�㹺<'��c��������I�7\��;|3�KY�;��n�1��^����Ã�>�܆'����wg��o�Y����ɍ_����1���D����r���õ{����G2�����7fE�^���r�s}9�_�v
��=, +��.�8Gs�����ط���a�<k<���	�vx���k[>3�YpD΢/gwE�Q�t�2���|�T�hx�`�W�1��l���h���-��}3��GoW@ϴ`^Kz��us�ߛY��`���A ��3�=v�����i�w����f`�������Ǐk�?��gK�3�������8R�p�臨� ��^�����5�-��G�Y���׋�^н֚����~���W���W <�����{|�{8�Ҩ?���=�[�P�h^� �o�bc�7k�>��z�fH��λ�
ԑ�$yJ^z�µS���{������^���sv�cp\�\v.F���~��ŷP?�>���Z�1?<y��9�'y(��9�>׋*X0�����s�0���&���SR��G��!��K������i����z����g���wr��@ ���%
�a��y���`����t;�)�s�#�Ԛ�	�Ƚyl�4��i�ݫ��O�H�\�ذO����7�1@K�+j��c�(����N�����#@��q�ǅS�lc���N�1��J;���R��g�nⲬ���}��"� 7�c����zU�a�0�Ͻ����;�"��pMf�\Z@>���z;��gV�׀���:�fc�V�>�] ;x]t?N�Rk�]����-
�g����#��j���(X"E��{d��v�y������*\������7�G �1%���C
��
X[��`}�-y��ic�F��y��i����ι��� �����\��-R�����bG��j|󜭾��d��2_�k���<��@��#h�b��Ƌ��ㆬ�^_7�j�Ɏ��Rjﻐw3�
tnz-3�֙)|���\���18���g���1��=�o�,�)�U�'@>�?鹁/9'�;׼��l�����U�s����u��=���G��ѫܓ3c�tJ�N͙�=#���N�4�/p��8��� �����{󫼯}%���C�����W�����H����=_&gg���U�x� ��pvN�w���l��F]�������ߗY��fLg�\]�����s6�{�����o����6�zv�h-~6���y����O\ݛ�2�	^��3�� ��sl�?<L���ڦ����@�.��=9-g%�_����3���7��tL��]��`iFB�����)x*;�s��ac�d����m�e���s��	�J^�1~/�Y\�kw��S~9_?��F��+��ެ�we�`�����!��{����-z~'�T��B��sY����{����ɹ"{=B��Cl�y��^oǤ	_(�:X��ӽ/ŋ����'�q@��ƀ�R����eo��s9G���=�����[�=��7�:���>����Xj��M��y�ȍ~}WMQs�𡛦��2_������p|%E��6H����Z^ގ})>�y�Z<~��{{4�y;���1@?�V�M�)�{���~�F�S�3Y�悷�zc/�� ���Z��v�g݈�_@^y�Z�����ߥ�@w���=w��{=�e
��/���O�^�=���׍��C�?kc||��p�41ר]�Ձ_���1X����)�S_��{2�����"�D�Z �x���q�^OC���|�����>
l���H��Ğ���)��;�z�~�������f=�m�*=��9�KL9:W@\N��z���뾏�5�g=/�{�������	 ��5N����z�W�L��ײO���)�*����߯~]׎����Or.?��9�C
�!8����>�
س�:N�1j����k�c��U�KR�/H�����4q/����;8�G<7�54������/�9 � ��?b�W�=��������� �����*���Ŵ�x�pV����� qYd��pL}����|��j���X����?t�zֽ����������up�5�J�g�0_���h��{���s�����8���-����+�O.Q=��;��eo��>�[}���;zت���>���~}�����A.�}#֣�Ǧz>�5��Qy�f,bwl�}��J�S�^�D�[��V<��:@/�����E~á���G�Q4�=`�|��]^k��T��T�}��������)ž�����v�Ֆ�c0�&Ə:�������Or����i�W�Kz�'O���c[�|��o>�������G������/�Ů�̿�s �s�a_�m���	<��)k��8�ٞ���&�s&����U����8U�fh�B/ɕ�����|N��?,�n��%���n�������wr���;O|��ݟ��{E}���FP��Z����{��_@-Q��w阽̪��h߫~&�P=]�� ��&��?K�0�Q�|i��/�cp�H��� ���V�>]q��{�����T�B5�
�<��^8]�۾���f�A�?j��|a�|e�+�pi��]��^�pj����ȗ�GK��I���k_�^���\��}�s}�V�����،z�χc��4��Sb7��A=7�V��<y)8�b�~V���)����+oɗ��J˸抵��?m��#�/�_�;�����>��h�c~qgω�9\���S�}�w��7��V,��r�/�Z�X�+�D�^c�i(�i��˾���c=�������z�$����ܮ�S�R�4��C��b�X/���w)=P�
<p��M�W��mk��M�'��v�VŞz��{���Ϳ���>��L�Z��v=�Anя��}���c�9����Xp�������\k[Y���1��r�5���������g�����j��ks����g�i�iP�=�{��>r���$�6c��˦�w��/���J��/oR��������f,,�i����#�a��?Y9���ɺ�����iԿah����5M^�]�ᨘ�udO���^�>�j��3[j����1��.G/4�j��u�� w([~9H�P��c�4��ɝU�ȥݳ�Is�KT<�ud�qP2����03�Z��9�����qN�I_?�o"7��ok~���.o�D5���}x5�����)�%0���R1����wp]�k+��Ϸi���|Z��?l���H��;�Q���0����.�5�w�Ow�+����ó����Ҳ���Z��5c�ɈC}�:?^�^˚���<�E����lՏ������i�(��*摾��݂�>�u���j�����K����k1!'/� C����45�&p��Sks����S\k�y�L��!]��}S{���<���X���y[�'��a�l/���+��bqI�� <κ�|���{qX�rf͍�XW�W{� �u$]�0w�i���ze6a?�}���[F8ex��������G����9�|�O �SN���< _����w@l�w�����D�F�� 5H/��3+�ˆ�*�Z>�M���f,<���H ����|�Dsf��'�=����5G�O�I��'ɧ@�����i�i��=�8 �ޣ�U)��������﩮��7��K�Ϫu��,E��|*�S*���/t����uy�)*W!�u>���6�g�p�y�C�z7R��cUo#�KiOo��::�@;�ayԿ$5��G[�?A�{��;`�P�uv�+�w�&%�
���������v}�Q<k_(��<g.{��.̮녳*����Q�15����-�G�,_Ѿ�n�~�o��~"��	��.�T�O�z"�����8���^�X̓�;t�Q�pT,+?C^:rj՚�\�Q_ �`�%��z��/��u�\����Y��O���=J�WLR>��f���Bh�tU��	�h�����W	eF�=h^�u�����&�E��|�o	�[=�8����R�-�s�7Rc ǈ��R8W�!��s��k>�}�����;S���j<)�>0��G�W�C�%��gK�onƢQ�L9�.�-���+���֌�.��|H$� ��,��~�C4�<h�mM���3��`�oR�U�r0j0&��[Ƣ~^�@��J���{��m��4��Y��dՖ��=2-�Qp��S�z�����:!��W�+z8�?h�#B�R�
Ũ� �F�R���E�hJ]�Kk�U�^Rq�z0zG�݋��P������E��������X\"5'pm3*�?�a��dZ~�I�X_���ޚG�к]��y�����;h�tܗ�7�9��=T�X'{o�jpj�{�G�sJ�԰
�JQ��k���s������X\/y/��oR��Z��Ŕg��9O�9�U�O�[������^u����U��e�ô�xm".�m�8�����G�C����}�X��Ԉ�:y6=ym�-o�z�Ԫc��{j�M���_����g��6��(d /�p�Ƀ�������$+��w�G�x>�5Hƹ�aJG�M`A}f;��}ѭ�G���.Y$ia�:��,O�$���L~pP���\��4��R��ǪjH�ˊ{T��6OV�4��;�¡<�����M��O��	��%����X���i	���-�ϯ5j}D��{�B�G^K�U���ʭ7�^����^:�u�,>#�Q�˟��?�3m])</ޔ�6PCԆ֝�D���S��F�X^�>"�(I.B�f�n�q0=$��j��%=v��;�+N��(����������w�˖�>lv%P|Ҁ�k��%t��p�&?��}�*�RJr��xŠ��
�Z����ĥ C��̸RY���,�d˧h��@C]��YQ����/�1M�fmn,��ڮ�F�i���{���_G]Ѩ5J�,������#���)֕8@��T����M�,�4�@z��vP����j�>��|�>����}܈��Z�O��� yg�+�A��3p���f�p-Z��4�.|z��t��
���;����=c�XP(�"]>;�ڞ=�U����wᄊ���;�)ʵ�#7^�^��T��OӮw~D�S9<�s��9`�$���4���t��^?��UުFH�t�J+ՠp����m+f�gܦ����ɲ0�|W`L�c�3���7����'Q�P��B��i���^�����D�l��31�s*�)�Wv��3�����A[��S����!y�g�u�g^!]�|jB���eZn�U&�} dO��0?��TZU�������V{C�F����tN�r�<��OXE�o��WzQ�ǯJ��:&�X�_�4Yx�&�����>ь�}�Vk��K�l]M���-������MJ����ʩ�9ܛ? ۙt���{��T����ף<b˨��פo���Ǌ���b���~.1b������̺L��C�^�_K��)��=��*K|R`�`�WǨ��8��3iDP��K� ^j�up����8R~��j
>�[�R^_[#pO���P��b^92���6t͘�u��(o^����s����ˀ���Y]�JC�����H{_,��~v�>;�Od.��3���WG�}�k���W�|�Ǉ�[��X�Y�3�c���F�X�7S���-�9����C*��{����u���eQ��	�����\�	����쀳ۚ�Hy���7U{-���@/�<:�g|X��f�(p�b��l����'�@}=��� q>��p���L�^Wq���tp����7��r�d7d�����`���f,�6�&[҄���:0��n[o�T=n֌�_�G�;����<:���'��L۹�x�����\�cf��y"��s�g���-z�����|�9#~�Q���a���W��W������E �M��G��2���ʋ6_�T�|E�-3O%�32ϲ���Y����&{��vO�Ss�ܢ�A9cӉ<S�}yO��zo��륑�b�(~j����Tۂ��rK�E(��?�W�%O�D�jd���*/���]���@NQ7�=�t}�;R�7>��P�o+ɏT�|)E�.�����)*���M�>Z}{���K�.�ad35���aly�6_��gR��e�����D<H�.+@����1��U�(π'rdnR��_�o;������e�7�⻊o�� |@�+C ���\��֋���cp������Tޤ�M���.������d>��y˿�wߢ�E¤~;^���7��ʋ�7cq�&�Q6�jA���V�\[��P���`��Q�xvT,g��_|{�p�W���԰�8�Y���kG�N0����V��J�k=���H�l���E3|�c���8�ʏ��Mwi^�G��o�VO����z?�F�kxT��>ڳPU��Xqq�t^�"߰�A������M�գ��I�S�W�HO{E=��F���J�2�ú�#ͣz&����gbBH*��w����o���R{�#��
�a�2T}�T��b;V������OK�x9�Ϊ>X�#��6����X���k��W�9e�)�E��ڥcM+�tZ~YDױN37�MZam�?	�n�syP�����g�-�����>�-�P��9M�ߟ��@W�6�Wc���������}�g|����l�1�V*,��������{�X�Z�h�Й7c�ߡV��Hr�f�>ߵ�0��r����0���s���N�_G���~&�|o����FU=�i���X�K�{�w������?c?�s�p~�c�P�s�8�l�����J�%8��Lyq���%Rl��<��S����@�
Ų� XBk�8���\��𝀬I���i�1��<E�x(�E�+�"��+c�����V���݌E}P�ÞN�p�~����=�⯚s���i�������rJ2#�%|J��/�7믗��'����B���K�n�6����/?9sm�Ӥ���4����*~�?��"ݟ��[��[L�����Qm�W�*�2������Oe�Yj.�s�9׫>@�W��.�F�Vn:_�<��06���5�u�Qw���N�\��7
w�����?8[B�8��k��Mx�ʉ��^T�q�����|ϼ��pr�ۺψ�yq{�����^��|:��j�W���_�w�Vͯ�8����v�ራ���y�^���E�k�q�����zs�s�0������c�)���d-+g�'�l�a�i�u}$'�S{ӌϐ�2�C��a��e*;z/���j�s����a��~�u?"�:Ǖâa_Ҏ�L�V�z������`
'���vvH����ߔ���f��K2?��ğ1FW������U�K=�p�|\<6����ޟ��nJ��%�/%��7>G�@��e{���^��c�K�I���{�*p��x���Uϓ�� u>[rm����w���CkvFr�����ռ�ѫ���c�4���ظ��V9�,�J��<���յ?�*p��x�:zN^����������1�}Yu�|��9W��;�?���=���Ľrￕ���)M��G��+O쥵!~ڴ�ўT���w��C��U�z���j�{�alq�O��J���^Bl��.!��m�}w�Wt��d~=�l��A�����	7�\�.8vM�G�P����z}j�<���
���8�joM����fq>j����b� _���=��g3�� <S����#����MJq-F��uRx��$m�P�~�L�����^�A��ȓ���R�|2�K��я�LJ�m���.���G�<xS>�����������y�M8��K��^/�gj/W@�]����v?�&�7qq`��I����"�ϴ1xrJj�]���$����Y�yR�UnM@C�nE��*s��0�S��w����̏x9�ͷ�6��S�z�8n���-{=�Z����܆c�	�D</=y��8ޙb�j���Nꍚ(�q��[�W��jj�xүу��̇>� ME�ق�S��D����b�<9��;�]j� ���<O��^U���o���U?@g{?�D
.��/xmzjk���F������7�����#�]с��kT=l }!?č|��@+�H-甚v��8����u �
���wm%��_qn���{���g��/��&.Ģ ��5�?_��{ﯥ�c���Z�WR�!���g�
8F?�0�z��_���\�m���'�?WW���	\^�{`��B.�"EM����^� /C����i�C�Is�xV׵�<ß�5S���1@��A�7�\��XC��k ch��l��Ӽ�ɱ�R���/�s�/8�ހ���x_r�Ic�p����k������y�ƞ�ľ�n���ୂS���0F�]@>��r-�k�C�����$Z�9���3�}h�����$��}�������o- O7�c�u�[k��I�jc������|��%W]�M�k�Wפ��r���{8�t�z���˕3�ƾ�3t��]x�����^�h(����:(g�����Q����S�7^w������vm�Y� �����'n�6o~���\�����\f1�c�ˬ�`v xʂ���N�W���b�,t�#nx���}t��R6�j^�msָ�94g=�4fc��.��9|;����k6���1)W%{���u��Q�͹wb��1c�?�Pz�mR��:sFj�0����;S��s/�&�)���.��k���s���ҿ�gп��l����y������b�8���-�DĀ���ѫ�=���:)����nJ�	?ac��y�=>��|&��3^��}��s�?��:o��}#G����K�����u\��$�<L��-���ク��h�I:F}��8^̎��~�J�O�w�}�F��\�[r���=��3�嗩�y r�g��k�t>�s�>�A�))���lmzj�M�ϸ�����K�y-�Q����k6��oe� mc�Z@�B�����gR[��
�{3|3k�{��s�ù?���A�fNm��^���m)�����#�}&������P�����z�����Ell��ʚ���$#�xo�� �ާ�9�� �v���b���m
��2�u\���c�Y�[�m�ԁy�ֲ���n�_���߉�5	.K<�pQ�̙whfb����~8���`z�z�m@�]�������L���~�3a����-9�O-'�=���66�;�C�}=.�~f��"ޓ|*+9����˟2�z��3�;�-Q�c�}����%x"G��^-�ۢҌ,�}����k�e����)�f��g�S�Q���<�-�my)Y�����*C�<�;���1��O̕�|�|�x�=���g2Kl�=-��̆p�X@]=���~���y�̕�\�b��n��ynw�����9���ͪuTfN��m3m�#�:�?���-^�j	'�������z�{�l6j"�����k�Vў�r-9����Q9
���R0o����9���<_��w�la_��]9S�ͬ�<�g�I�V8����"�Q��Ǥ�C�ȉ3��gcK���ӌ�g��]�����KΝh/��?;����?p����pr�O���
��Q��\����p |\ w�w��G�Ipn���m�/Rp_��q������p���xI�s�^�_���zx�zҾ\5�� �~���v�DwL��P���� �r=|��}6�g�x:&��x�k�W�Ώ�!�g^3��������g87�0����G��P�G��ù�����cc���Rİ ��P�|��N|"��=x� o���6���}��qm��}����
�/�y �k�������5� ��>�Z�Rp���r>�k�n��O��xj�SB׈�s������vO�'����#@}��0�ρ�������.�?{�'�������8�L�#���=?��GP��-�C�� g�_��G��� �5��9�[��;���3�0�ߦ�?KA���b�z��Gu�C��{`�E�.�ύ��d� ~p.�?E���R@=;_��)��-���Y�q)��T��������g���	��ȗ��:ޟ���'�	�饩�}���桳p��%��t�:<���&��+p�+@��i8����sN�1�M-98�{I����^�x:���mlj�}t���4���I֘�+�4Ş�$�/��K�%�ێz�>z��/=.�4���v�w~m�|�ޏ ��b�|�	�=�3��m��j�G����z!g<��#��un_+�n��
^,�'3F���=9��2����5?{��<��?�}���k�������P[��jDN|8_�9*�Or6�0W�s�j���/;�rl����ٳ�!�H�������]ٷ��ϧ򌿐��+x=�x�A��؞YY���.�^�Z>.��_�o��5�������J�ω��~C����Y�Q����#sF��_z ;o��69
_������W��n�d��A��|h�عO8�M�)�>���z��}Sں��*�[.�3r�z]΂�OŪ���Û�]<���<���Wxw�Ge'yw�l�4S��-�=��Lv�������σ����.o~^u�|�-�od|)� \��_ޞ;�el�/���Ι����Z���>m���_����\�M��.�\�=��sUo���{.�����ӹ�k�.X1W�Q9���͗��c��s���g�}��=���z��K����3���7�I��Vt�?���7�A
�~���۱�V���k���0�f���ǹ��m^nw#�_�Y�k��s665�V���&�����D?I���ݿ��:-�?k��~Ύ�l�n�÷�~6�zxo���h��>��fc_J�g�Z�F��<�ǁ����g��������_���3����0ǂ����Y6���{�=k�xvj{:�M?�x4M� ��G.jcx+t����ހ�;��ٻ1��-z���)b��A~���[QG�}�u6�^1���gꯍ8�:����}�rjj�a���v������Sܧs����#�	u��z�"��d�^�gN-��}���诗��O1�x�������׎�
i������{j� ��z3���u���EQTbs�������]pD�����#�p	�r�&^pw��������x2j��|:��)x-M|����7tc�_Ժ�/y�����O���/�����5Ԇ����:��_�o���wH�J�ʾG=h�/��9p.rڵ���<:�U~ �s�������)�E���&~���"@\6O�}N�E]�`�:rP[ktc���
!M�����K��[~�_#�:%^�eĻh|�5�!�v�p���3�4���s�C�����U��#c��ꀃ�z-且r �`��wq�{D���cJ���� ?R����}y�^�u�p�H��(�N�FEa#m��h�b�C��1�?R	�$@�q���7��4A7�P$�cG�d9Nd���[�Y[$Y$E��$[O\Dj�*�����f9��=wy��C��}s8�3sΜsf��ݏ�y���Y�����5���d�k�Q���E���:��.�|�_�6#� �˳�{�H0����µ�!O�������>������o1?�y����#��"?{��~�qqKd�qE�>慠c��ѷ�?Ž�J賌:� !n V��<ĳ]��:��O���~��!��9��N�=X_��t0��g�$�C�lyj��q��ϻ�.��*��֮�xX/�W��1��`�%����?}O�C>�\�$�/sm���^�?���������B�o!_��*��������E֞/���ox��
y����<���EGӴI��^ɜ�JË��`~�p����A��`�C?B��'���@�g���|��`�d�,���9��g�7>���a����5��y����$�K��#����?�����p������s�k�ν��3'ģ�,�?��>]ʠ���c�!Ί?�:�Q8���K�3��Um/�	��׫����ϏrM���?�~�V�4�E���M
��6#�H_L�_�_�}�8�)m���{-䩑����w��&��Qvz3�x�O�!�A66>�y���ᯀwu�#�E��^~g�G�a��Z��c�g�w��_B|��>��y������4!7�mI|?��@i=��Ʒ�Ӭ�^�{#�E�������U��N����rOR�S�\�s��H?���I�9Ƹ��K�>�bu�$֩��m����{�����n��0�c�'J��xj���H�r_e��\u>�uk�����l��������̉k�C���Ir�[��PW�ջ�l<���Z�l$�h'��3"@��Y�h��n��ڟ�����n�T.}���d��<+��������@����KJ��	s(��������|�V`�����VA����ㅿ��҄x��|0.��SЅz��i�,�m����_��� {��( t�y�*�����,���9��G��#��0��p%s$�O�/{�^�?}�k~L��-A�s~����˅�;lF藸�����σ����2��(��=���k3�a���� �5���ӯ>�����B�8�!��o`ϒ���
[{�0�����n^5!�:_�{�-��#�K�����T��P�}�]����I���/�2�jƅZXӈ�w��>�����>�R}���#��q쥥���%����t㾵�������C�����D��9��Hgh@6�	��"/քX�},�G��ßJn�M.�~��A�� ���.+�m�m��7�G�r��C|n$�q�Ƴȍ�A��v"/�4E{�=h/�������}��v����R�C�K+�G�^5AߛC�-,�{�'�-��Z_��ބ>N}�kB^�XN<$E��.L���D����H(#�@(� �q�� 1�����ߕ�$z�����q6H������q�k廅�6�y敱�������k?Tj}����K4���&�r�U<S�Ғ۸W�x�&�1��&�$�71�R�sq���H�o��K:H�����)|�!��8$)?����C�D����i/�~a�h��D�;�L�xއ��}�ݾ51 >G|Z$��>���ܿ�|�˥����f΍}��f!g�㺒��E��J��ƿ�_k	��qE��,��E��P�z��1?���Z������wz)�|���O�M�V~׶2����	��&����)�����r��B�컛�5e{���$0�=�>���R�?ѷ��q���z}�|��6����x�Ĝ���>��R�����mb������z4AIn�	�i쑄~���<�rܐ\�g��+�]xOp�/�9�oѩ�gPX�%�@�e\"t�؇D:L���R��{U�_֥��ϸƑ����-�LL�
m�`=h�}c�!�M�>��B�0�\kx��7��a��_��{��b�$^�F;����3v��i���s$Q����f%}\ɶ6�}��ž]|d�.���ǳt������V�k&�#rm��M,�&៧�-�����dz��T�l�\H��A�st�H���a����N����5���?�y"���;�N�|?m���<�O�%���9�����tɜ���n��7��,�]��!�I&��=t[�P���a�Ȁ�*���0�Z>�?��q������)<1â
����L{����e2NC��������&1�?M����S<���e�&~-�0��)�k���փ�7�Wʠs��~S�4��@|�M�d�r?�l��~vZ�_��|�^���¿0^��M��y)��ŽZ=��bܞE��?�:�%^\�g,H�p�?kx��������2�u���0@����~}~�:/���`�_e0Z����W0�X�ng��G���>�V�ט�b������ܻص�!�.tu���~/�܎���0�K�M�[L�
�$�!��
����m�? w�F����o�y(�\x��&�܂����S�]�=Ej��M�wy,��H0�{��o1޻�x7�Z�SL��D
T�����xk�>��W��8F���T�]N,�w�o'
�@�#�	��\�mq��f{!a�uj;����"m&V�o�3�����s�v�1+������v�^�S>+s/���m�Wo}���ٶ�hCi��2(������I�8�C��g��Ox+�f���xס����F��h�M!�qN߲xk(o�-( 85x��]���NZ�սxE�J��Q^��ƿ�m�ֺx�/b������Wb�r��-^�G���>�\�Q���|��B��}�B���H�������:�Y�[�5�e/�?,⍜+��.m�:��E��3��c������l��DSZ�2s����C<$�봗�V��x�|ş"஦,m��x�)���,ce9g�b����k/�-�m�K��x�J�+��Q�(�����x�Y<ϟ�ݩ�?��XE�. oO�g�[�Eڅǵ��#�ת����]p�}K�j��w�o��#R��Gw[�nv��F�g������R�RΕ��K�c�������D���Q�X�\�ƷCĳ2�x�KH16�0�Jn>l[|k��>2�
�����9����֋o���	��_N�w)�(<`Y����L_�S�Ki/���K��^���Ã|�gl(7��vx�^�	��7���z�6������	����e
�Q��V��>j�L22���G����������O�O�z�;�팻�2��@�*�+��|��^�z���̹?��J=���?�N��=��K���k���l/ă���x���o_<z��B����~��Q���|Vf/c7)�}���J=/~��9��k�A��xb����H�ׅ'�Q��{��[ƣ��\�|B�3�x�z�>H2^ч�_u���³�R��_�F����8�����-��Zc�����i����Tc�=��_���]��x3�>���َ1<����5��j<�#���P��K�_[><զ��?�~?蟯H��P��ŏ����ҿ����i��zg�O������e�_�)����
�A����O5�ƣu�_œJ7��t�<d�x��ہ����2��9���3�(��`���_���r����c����x��v�� �����{��g���7��$�aK�)'w|��^�`��r�� ߋ��%�+k/��u�<�w��e~ x�ql�c�>H�~�z�z��?�F���9^�Me�6;��-���\������~����m��<����]�S�;Z�mt�*�s���)�G<O<<�?�߿<�q�/pN�x/q�83�m_��|���z�m� O��:�^b��2�x�Ɍ�U�^ָ��^����{��|/�z�����^<��2������+�>2���2���؋g��{��anm��9ާ��J�����%�D��f{��G֯��K��7����X���X���J��<�{�ԋ�l�����Y���>oi�7hG,�G�G��f<�G�g#���Eg��ߋ7�!w��[��e��3#Ş:?m�_�m���׀w�Ի�cO���{��E��&�)�Dg�g���2�����)���{��{�����y�Sd�������J���l϶�ӫ�[O;��e�x�j�B�c7�fK۽���ݡ�ђ���t��� O��Ο���^<�FҺ��=��J��q�_����,î��ĳ��z��Ƚ�^,</��};�2^Ș�#6�|�x���sj��Zo<仯��ˉRo��ם�	����ilN����M�ْ�Oe�0���(�w�7[�V9����OE���֔������o��%[��VP>�w�d�>H�9��u�+a���^��xf4���ˮRo����^���%Ҧ2b/'�H���Ɍf��7�YxO��]W�~�Oڞ�o��߳�Q+���]x��c����>n�}Y�<������"��
��V� _���/9�-4�V���j�\Ƌ�(�n�?�7T���/V����x���S�� )X�><�O���|�U=����>��I�M�-ѝe����#���o����a�|1?��_���u�d���f����!��^�Ke}l(�E��(�"x{{�E�M����E<�����׿�=ǳ;�9^�}�����7D>Y��K�������B���?e�����d��O%Z����G�7XW��ķ�z�_��Cz����2�g�������T۶�2^���+9z�S���ګ��xHI2A�]xb/"��g��ԓ|���;�!�=����x�����*�	�7X��=�7ۋ��#�Ƙ	u���T�.�����2A7�>0��I�Ԟ�P������>���J�z��<����e����o�/�z9~���W(�Q<�x:��xz����ɧ�9x������B��D�~�E�il��q��������i���~��(����号�'�-��'�4���p������d�����������x:���/(^���~U�O��/����_t�lG/�/�����'�W���6	��W��ZG/�r�(��Ig��v��犗?�1}"�Q�K^���i�2��c[��|#�GZ��_�͔�+9����=��7�A���������B�6�7�;S�_��l/z����K����L������ ϟ��������J>�W�d�?\�r~��o������|Н����x����$���߶�$����zi�
A>��{6�0^�#S3oē�7��s����V��.�,X+[#���'���Ju�{yV���^����J��.{A�^>)g�2�:~�����������7o���ӹ�o[#�>U�BcQ�n�>V�����D�oU����B���6�΍M�w��M5&{���W���o�ɟ�i��ƪV�5>𴿊��#�k���^Na�޹�ߖ�C�|cu3Ә��dFH��os����g�i�W�Y�~�=^���>����Ʀ��F�c-�f{��#�_9�e�>x���|�$_��nAɔ��>3�x��L�O�i�<�3�x�^�xO9�}��U�X#ro���Ê��]�O���:�������=d�����x�W�Ӹވ[�e�7���k9�i����g�|�??�����g�8��u�B%���{��I��Z�<^?�|z�bm��xdF�>���xt^��bU���<���_�|O�^m/j?mƋ����'T��|��s��� ��Ϡ�4f���:߭�A�g�r�����_���Ɍ �W��d�גo��y��.�<�xJ�By��c-�C�rF��fK3���#�����$�0�����e>����fFm|����yu���o��cy��֪�P�.��Z����0
oESw�k},�'}���^ֹ��d�ϓ�Y�)�����9����|\{>�̾^��?n��=�s�	�n�6�;����Ff�}&3B��f�j�i���C���>p���3#��v#�j�r3=���5h��~�>��fP��:rH復��o��x����1��j8k�V��eī���fUk����Zor�մx(=1��<�;f~�b3�mM[�ߺ�}��f�e{	5^�=��.6���:_A����9XK�OWx�fwW����|W��s��9�~�h�6~D�;�/9�hq[#���)���5M�H���>5���f�j��&��v��jE���d,� ������xԷ?��m�C�?�����@��Q^�O��Ń���r<���?�x�����9d�ʯ����r<�x�x7V���ۿ�x�ϛ0������|�|M�U�O���j�����$�a?��z}`����>{����Eˇ~�V�7O^���[ڞs<�vf?���xs���ݼ���o�|ڞ�~됪��w��W(��F25�x^>��'_�_S<ܻ{�U��P������?ȧc(� <����/ۋ�o���1*�?�o�������%��;ϳ�><}~����o�Lf9���-ۋ����Ǥ'�w~��0��������A��v���%�/~�s
<�ڟ��x�&����5��vH�y�y�J��lZ>dG����e�W�yɭ�e<��L}�cȟo��/��S�<{��[�/'/�/vN�Яܿ��K�/G/�S�LB����G���[!��n�OO6;���n�KF�Z��x�_E{��Y3�5�rcc�z��n���8���.�TP=�����b��W]�����4�8�`mlP�����]�Y��x�}�m��ޠ�M�.{�2�����������k�R�#�~&(^�M].k�5{��X��7�4���"�6+�������rڌ�t��ol^���i�_�7ϟ�Wq����q�̜�]�]���lf{����	��g �y�'4��/�5/�mw���1��V�K�~:�zy?�yo+�[�m��ۚ=�a��ܙ�������c�hlC�/k�Cx�z>x���_͋����M5mq���6x���K3���˯j��������+ߺ��Y�����mM�������EUom�^�h3�0�v�h�k���xUxk���?b���b{�o��Cz}d�YU���S�����˪�)⑎o�!~�J�M/ڟ����G�GA�T|+�ǻ_����o�'#;�7^�a���ɔ�!-�7��A��_����3��^����A�'3#ĳr��g��|]��v������B�x�����y��d/�r>����3���Q���̔���7}���3#���9��e<��Ly��O�����������T������#��(^�go�*}���;�x�~��^�>r��;3B��=�Q��fj</��/�7�~������R~@���X�l/uj�>{�xY���\S��������ƛ����,��Q����� ��j<�^�?�xY�!�v�x�3#���+�Rț?/Ǐ�jN�#�|;>�ˮԨ���'߿���=΁Ż�/�X����gB����c�������ٷ4�1~ߏ��������@/�[�6%<ٳ��5B����x�|�3���tj��;C�$�7�)�N9g����dF�I��+��9߇��7_�)�����c����Yf��Մw#����7���d{>Q����!�$�B^|��ݗ�+�=��y��Ӈ�w>ʹ^����;��(<��xч�GI�
��=��:�����n�����K���y�<�91����w���&d<������z��c_q|��_�{��j���;�gF��}�g��h_�xo�ׅ�Lfy��|��3��z�۟�w�xϖz+���9����?�?|bSۋ�~^����a5W���4}��o|�Am/ٿ|+3����Ro��f�g�@����h�ˀwS�mȶ���к�'�*>����^�>�*=�+��>2ޓ����O��|�Y�]x�2#�����z^���o��E���j�^"��{8]�"��g�o_��6}����ެ�2�=���J�?�����;�6^|6=�T�ڲ����e�{K�9��'z���D>Yo2'��j����xr�(���}X<�y��^����+|����T��?i������ߣ�����yA�O�����WvNe���76�	���Z������Z�8-���=�����c(4O�k��y�2�)�^�'P@����'��{����P�9��b[��z��<��0���Rf�e�~��%t�	���$ޯ oW���j�](�W�C��!���gh���ϻ�x�Ɍ �^r8o����	��aH>�=2��F�m������z��6��OS�I��&���_���H�|��K�e���^��˱���P�,�7Ƕ/��$s�<��G��Pi��>�	�_
e�o����u����J~�=o��y��/7>�r��o�Yk�.�΄��_��TQ�a,^���K!?/���7WJsj���f{��&����ҵ�#߀ό�m��TI���H���E���u�ϨBi{�Y���_ď�l��v*} ��m��o[��_�|�P��5c���=<�����T㥎 te���a��Y(㑮�o�������%>���>��`����p����_-�[�e{���&X=_�{��x��Y���>	��k���]>Ox8�P��#�����a�ʞ����k�W(m����P<�P��Mb@(��z}����oȿ����a΀��}���G��ǵ
{V�@�����N���s}���.���՟r�l/\�i>�W��'�����Yƨ.{�ﵙ��(�!�|��3T� �}����e�<o��_��������8�̸�[x�������ۙ*�x�A���3�C�2޵(`S3��ۇ��Y�z����މ�G��W�������/��^@�~�xOO�xf�����2^�U��=�������O����C�a�����I�?�����Qq �ry�x(m�z����߷��̙#�����y��c��K��ҝ�Q����]��i����|�iT �%h��\�E��}��im/9߽8��|yƷ�*�Z{���j�~��V��==P�y�i��ݑ*���Ϡ^"�5؍G�"~�\}Ϯ7��N�����q��[z���~^ƣ��%^�w�Ο��|-����{1�*��~�x����?��!��L�,N�Z��
���Wᑤm^����K��D��I�m�x=����#�;�7k��1�k�'����%)߄m�WS����dx��b5�Ǜ�F�E���-T>��y}x��d��J��K�(�
�������xE�7k�z�x�A���Kd�
�³��Ya傕�������%1�ye���x��[�|ٟ�z�x��᥶�x�`�R�A�ԯ�7z��o�x�$��L�v�?�D�k�/_!���	ێЇ���k^����с��yxo����SX�`�b�a�,4 ��6���[
o�~��!���#f[�Tox����K�A�D/�1R�	�6�,�~���o��%I����^jk�R��-X>����/�5x��}��.�~�x�|������?�KmG�G��;�������2a��u	�����'_�����z�|^�x-��b��f/�:���G⍜����0^�x$iہ���ٟ�K��|�H��$_��B-�	�6��g�y}t���Ó�oa�M<�ʗ^<�<���0}�����b�K},H����e2(_��o�A�V[��+��ȗ����~�ׇ'_�Ux$i+x�,#�K2x�_#���?��6��́�k�ҁ��/�<��%��'_�7�����Z ^���z;��ʖ���R=���|��/�xc�k�W����J�$����R�w/тƛ��/�*<����>��m�#ߒ�O>o1�ʉ7V�D���@W����%����z�WdAW��Km=�^�e\a@>�m�iB9�L�=x�^�>P��㕶�We\a��<�q��xo:�P�z�&���2�WH�z��Ux��\/����+�\/���ś������x^��z��o�g�<�<�V[���h�x=���7�q_�B^�����W�*^!�q�E�iB9���ß?S��ys��P�|��������EW��
�����+� ��CWX�>
e\a<���x^�����e\a�|c�
)<�m�|<S/_�7�K[��2���x��<��2���W�z}��+�o/�x�7_<�CW��o���|��|i�$�m�i�5oxs��r��+m=ʉ7��/�x��%�3�惧y(�<�7�y�n��g��K�&ݼ�e\a<���xә�r�[
��8�
��+,Oʸ���+<�q�����&�oO�P�j�����~Q�j�ti�$�5�jʸB�77/��-<�K�&�y�������ʓT?�«dAm�y
�X_Ջ}�>b�6��y ���M�^�x/�U�^������i���j��x��r�#^�4o�zx�PN����5o)�����V�
�\���M��9�W�@9�L�y�ʸ�x��>�5o o����x<S/�J(׼<S/�
��x��tymM���r�Sx����7�y(�
��;
��׃W�z<�k� ޴�k�o���K��ʉg�;�zy(��D�x��y���?���㍏G��g�Ŷ�]�B���ϫ׉W���Rm�>Z�u�u�eWx�^�C��x�^�C�U�v�W�A*<�����V����z��4�xӞ��>"��B
�W>ն%sh�񎖯^o����`�+���'D<��ڪ~K���B��ti�$�5�O��+��+m=ʸB=�ҼI�k��y(�
��L��+�2��8��CW�7��CW�񼶦^�CW��;�)��Wڢ�+����z<�q�Z�ti�$�5�&^!�q���yx��2�0^>S/�<�Bx���ʸ�?�޶�|�<�V�!ʸ��W�k��P��Wڢ�+�ׯ�桌+,��EWX^��L�t���X��Mw���<<#K�4o��~��3�� ���
e\aq�yxәG��N<S�0/^��C}��+���塌+�xs�,u����P�ķoz^x����&-��S��Ҽ�V�z�k��:�W�+�$���CM�X�����#yx^�Ro ���7�j^���X�Z�����/�[��~����ge�m�h����^K���7V�/�x��Z<�;�7Ƕ�^��xU=Kox�g^h���L�ti�$�Ux��xۼ%�+��L����+<�k��+4�W�E9�
���J�<So�x�PN���[ ^ᡜx��+�r�z�j�����PN�B
��&��X<#K��^��o���2o ��/,���+4�g�/��G���>���/͛Ŀ?�B('�t�- ��P�yx�_���߱x�x�PN<��<�J[���KW���x=<����z=x�_�4��x�^�����_ޤ�����
>o,^��/���ly/�<<�_�ī�������
-^�Ux$i+<ol���z�<��c�~-/�/�l�Z���ys0(���&�/����x�-�5o��L=�'mwT����_�~�&���lmО[mw��� ^��+����ǂ�<���%Y�|�To,��v����#_�A���1x���xc�^��H�ፒO��[��%2xs5/�}��k���毧��|�� ^"��ɗdY2<����'�0O��z���������K�A�/��oض�y=2/ϓ�� ^�A���z��M�A�ToP���K�
�$mw�������䓂���K4�^H�v���K���x#�K���k�uȗ��_�<O>/��Z�T�k� {��K4�o�vi����
��&lۼ�����>�yx#�[��y���˗x
+^�mG�3߈,;|Y��~<)�[?^�o¶�k���#�g�(ԒO��+��>$���x#���%Y�g�K����r��seY���ښ>
�³m�|���&�Fڳ]o��'����x��|�H����-��`�K��
Y�@F>o:�!�k;(_O0�|c�
<�a�<^⍐o�'_�� <O�n�	�6��xI>��A��`��"/�+O���Y��x���Û�F�Y�R[�7V>O��뷗R�x��/-����v�%Z���x#�&ϓ/�F�w�xc�K����d�TREE  ����������������'                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T     f      T     g   ��OCHK    �d     �       D        _FillValue  ?      @ 4 4�                      �    /�R�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��OHDR�$                                    *�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     �      J�     �       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       J�     �      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  C�dOHDR                                     *       J�     �       TJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �MXx                            x^��1/�A�����
���m$($�RR�P(��؎�/P��\)Q!�]�Q�l�X�k���8Y���<��}{�]rԥ�܊W���z�%� ��`�Yh�70�b�����UJ���R�V��A�ڀY�T�a���Ji	�+uc�v�nl���=V����Ji2Wj����j�̑�K�f�/���!{��b��2����M1�C�Lq_T)�B�K�/>I[���#���
?}��@gz�)_q����Г��X�şG�����̋����ct����S/HD�N/�
��r���G��7S��TREE  ����������������(                                      {�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���kQ���@��Hmr)�Ⱦ�H��F�i,촑�B=X�+#Q1���(<B�B��^aZEE-�Xm�y��̛y{��}�f�{����n����< \�?���fl�,���E��z$܈)?/I����U��q��E^�p�u`/H�Z�������V�)8�ݖ���p�]V�����_?��oHLH9B�G9�� �� ��U�n+bj�mizX�.�զp#?甋��yG����/�";$\p�X�9my�t��b?�=�T�4v[�+�ƅ����=҂�~^U.r��?ʅo$��i��+�{���m(]ޝ���mET�;v[���z��A��#~P.���r��5�"�$\�8$�����w�OI�Tp���2�E��N�d:6�?�{��I�t�[$\ nRO���㟡c���Y��ʲ,/p3{��q�K��,����<��� ˖}�.������R���fu�����<uȃ��Ij�fj�)�,����S�Lt0́��� ���K�f��H���
�x_�8��^�E�TREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�
t����<�j��7���0F��c`�ޕ�Y�ațOD��>�g�~e3C�ө���E����u���!����ܓ"�.�8t��{{{�� �*�   J�     �      J�     �      J�     �      J�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
            ��
           ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
            ��
           ��
        GCOL                                                                                                   B302030819::battery                   B302030819::wood_supply               B302030819::ASHP_DHW    	              B302030819::SCFP
              B302030819::demand_hot_water                  B302030819::DHDC_medium_heat                  B302030819::DHW_storage               B302030819::GSHP_heat                 B302030819::demand_electricity                 B302030819::demand_space_heating              B302030819::wood_boiler_DHW                   B302030819::PV                B302030819::GSHP_cooling              B302030819::ASHP               B302030819::geothermal_boreholes               B302030819::demand_space_cooling              B302030819::DHW_to_heat               B302030819::heat_storage              B302030819::DHDC_large_heat                   B302030819::DHDC_small_heat                   B302030819::wood_boiler_heat                  B302030819::grid                                            cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302030819::heat*              B302030819::electricity +              B302030819::geothermal_storage  ,              B302030819::wood-              B302030819::DHW .              B302030819::cooling     /               0               1              B302030819::electricity 2               3               4               5               6               7               8               9               :               ;       &       B302030819::demand_space_heating::heat  <       !       B302030819::demand_hot_water::DHW       =       +       B302030819::demand_electricity::electricity     >              B302030819::DHW_storage::DHW    ?               B302030819::battery::electricity@       )       B302030819::demand_space_cooling::cooling       A       4       B302030819::geothermal_boreholes::geothermal_storage    B              B302030819::heat_storage::heat  C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302030819::wood_supply::wood   T       "       B302030819::wood_boiler_heat::heat      U              B302030819::SCFP::DHW   V              B302030819::grid::electricity   W              B302030819::DHW_storage::DHW    X       4       B302030819::geothermal_boreholes::geothermal_storage    Y              B302030819::ASHP_DHW::DHW       Z       !       B302030819::DHDC_medium_heat::DHW       [               B302030819::DHDC_large_heat::DHW\              B302030819::heat_storage::heat  ]              B302030819::DHW_to_heat::heat   ^              B302030819::PV::electricity     _               B302030819::battery::electricity`               B302030819::wood_boiler_DHW::DHWa               B302030819::DHDC_small_heat::DHWb               c               d               e               f               g               h               i               j               k               l               B302030819::wood_boiler_DHW::DHWm              B302030819::ASHP_DHW::DHW       n              B302030819::ASHP::cooling       o       "       B302030819::wood_boiler_heat::heat      p       ,       B302030819::GSHP_cooling::geothermal_storage    q              B302030819::DHW_to_heat::heat   r       !       B302030819::GSHP_cooling::cooling       s              B302030819::ASHP::heat  t              B302030819::GSHP_heat::heat     u               v               w               x               y               z               {               |               }               ~                      !       B302030819::GSHP_cooling::cooling       �              B302030819::ASHP::heat  �              B302030819::ASHP�                          ��
           ��
     !      ��
     .      ��
     -      ��
     ,      ��
     )      ��
     *      ��
     +   OCHK    s�
     �       +        _Netcdf4Dimid                2��OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint k�#OCHK    ��
     �       +        _Netcdf4Dimid                <*u�OCHK    ]L     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���oOCHK         @       +        _Netcdf4Dimid                ]�#ZOCHK    C            F        NAME    ,      loc_tech_carriers_export_balance_constraint c��NOCHK    S     p       +        _Netcdf4Dimid                b���OCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all ���OOCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ��!�OCHK                L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �i�OCHK                M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   "��OCHK    S     @       +        _Netcdf4Dimid             #   �+�OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint ��B
OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��8�OCHK    �K     �       +        _Netcdf4Dimid             &     w+t�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     1      ��
     B   4   ��
     A       ��
     ?   )   ��
     @   &   ��
     ;   !   ��
     <   +   ��
     =      ��
     >       ��
     a       ��
     `      ��
     ^       ��
     _   !   ��
     Z       ��
     [      ��
     \      ��
     ]      ��
     S   "   ��
     T      ��
     U      ��
     V      ��
     W   4   ��
     X      ��
     Y      ��
     t      ��
     s   !   ��
     r   ,   ��
     p      ��
     q       ��
     l      ��
     m      ��
     n   "   ��
     o      �
        %   �
           �
        )   �
        "   �
        !   ��
           ��
     �   ,   �
           �
        GCOL                 ,       B302030819::GSHP_cooling::geothermal_storage                  B302030819::ASHP::cooling              )       B302030819::GSHP_heat::geothermal_storage              "       B302030819::GSHP_heat::electricity                    B302030819::GSHP_heat::heat            %       B302030819::GSHP_cooling::electricity                 B302030819::ASHP::electricity                  	               
                                                    !       B302030819::demand_hot_water::DHW              &       B302030819::demand_space_heating::heat         +       B302030819::demand_electricity::electricity            )       B302030819::demand_space_cooling::cooling                                                   B302030819::PV::electricity                                                                                                                                           B302030819::grid::electricity                 B302030819::wood_supply::wood          !       B302030819::DHDC_medium_heat::DHW                     B302030819::PV::electricity                    B302030819::SCFP::DHW   !               B302030819::DHDC_large_heat::DHW"               B302030819::DHDC_small_heat::DHW#               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4       !       B302030819::DHDC_medium_heat::DHW       5               B302030819::DHDC_large_heat::DHW6       ,       B302030819::GSHP_cooling::geothermal_storage    7              B302030819::DHW_to_heat::heat   8              B302030819::ASHP_DHW::DHW       9              B302030819::wood_supply::wood   :              B302030819::ASHP::cooling       ;       "       B302030819::wood_boiler_heat::heat      <               B302030819::wood_boiler_DHW::DHW=              B302030819::PV::electricity     >              B302030819::SCFP::DHW   ?              B302030819::grid::electricity   @              B302030819::ASHP::heat  A       !       B302030819::GSHP_cooling::cooling       B              B302030819::GSHP_heat::heat     C               B302030819::DHDC_small_heat::DHWD               E               F               G               H               I              B302030819::ASHP_DHW    J              B302030819::wood_boiler_heat    K              B302030819::wood_boiler_DHW     L              B302030819::DHW_to_heat M               N               O              B302030819::GSHP_heat   P               Q               R              B302030819::GSHP_coolingS               T               U               V               W              B302030819::GSHP_heat   X              B302030819::GSHP_coolingY              B302030819::ASHPZ               [               \               ]               ^               _              B302030819::battery     `              B302030819::heat_storagea              B302030819::DHW_storage b               B302030819::geothermal_boreholesc               d               e               f              B302030819::SCFPg              B302030819::PV  h               i               j               k               l              B302030819::GSHP_heat   m              B302030819::GSHP_coolingn              B302030819::ASHPo               p               q               r               s               t              B302030819::ASHP_DHW    u              B302030819::wood_boiler_heat    v              B302030819::wood_boiler_DHW     w              B302030819::DHW_to_heat x               y               z               {               |               }               ~                              �              B302030819::GSHP_cooling�              B302030819::DHW_to_heat �              B302030819::wood_boiler_DHW     �              B302030819::ASHP_DHW    �              B302030819::wood_boiler_heat    �              B302030819::GSHP_heat   �               )   �
        +   �
        !   �
        &   �
           �
            �
     "       �
     !      �
           �
            �
           �
        !   �
            �
     C      �
     B      �
     @   !   �
     A       �
     <      �
     =      �
     >      �
     ?   !   �
     4       �
     5   ,   �
     6      �
     7      �
     8      �
     9      �
     :   "   �
     ;      �
     L      �
     K      �
     I      �
     J      �
     O      �
     R      �
     Y      �
     X      �
     W       �
     b      �
     a      �
     _      �
     `      �
     g      �
     f      �
     n      �
     m      �
     l      �
     w      �
     v      �
     t      �
     u      ��
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �           �           �           �     (      �     '      �     &      �     $      �     %      �            �     !      �     "      �     #      �           �           �           �           �            �           �           �           �     7      �     6      �     4      �     5      �     1      �     2      �     3      �     :       �     C       �     B      �     @      �     A      �     ^      �     ]      �     [      �     \      �     X      �     Y      �     Z      �     R       �     S       �     T       �     U      �     V      �     W      �     i      �     h      �     g      �     e      �     f      �     |      �     {      �     z      �     x      �     y      �     t      �     u      �     v      �     w      �           �     �      �     �      �     �       �     �       �     �      �     �      �     �       �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �       �     �       �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �       �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �      �          �          �          �          �6     W   OCHK    #     p       +        _Netcdf4Dimid             '   ke�^OCHK   �w     �       +        _Netcdf4Dimid             (     �:6�OCHK    C	            +        _Netcdf4Dimid             0   bT�OCHK   Ws     �       +        _Netcdf4Dimid             1     -��OCHK   KN     �       +        _Netcdf4Dimid             2     )�5OCHK    �	     @       ;        NAME    !      loc_techs_finite_resource_demand OK��OCHK    
             ;        NAME    !      loc_techs_finite_resource_supply ����OCHK    #
            +        _Netcdf4Dimid             5   6�o�OCHK    q     �       +        _Netcdf4Dimid             6     M��OCHK    #     `      +        _Netcdf4Dimid             7   �ɫ�OCHK    �5     p       +        _Netcdf4Dimid             8   v�U�OCHK    �            +        _Netcdf4Dimid             9   �/��OCHK    �             +        _Netcdf4Dimid             :   �(lOCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    �5     @       +        _Netcdf4Dimid             <   ���OCHK    56     @       +        _Netcdf4Dimid             =   ��[UOCHK    u6     @       ?        NAME    %      loc_techs_storage_initial_constraint K앯OCHK    �6     @       ;        NAME    !      loc_techs_storage_max_constraint Gd�3OCHK    �F     p       +        _Netcdf4Dimid             @   A*1OCHK    eG     p       +        _Netcdf4Dimid             A   ����OCHK    �G     �       +        _Netcdf4Dimid             B   !9;�OCHK    �H     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   Z[LOCHK    UI            I        NAME    /      locs_resource_area_capacity_per_loc_constraint QAm�OCHK    eQ     p       +        _Netcdf4Dimid             G   "��+ �   6�c                          GCOL                                                       B302030819::GSHP_heat                 B302030819::GSHP_cooling              B302030819::ASHP                                             	               
                                                                                                                                                                                                                                B302030819::DHDC_medium_heat                  B302030819::DHW_storage               B302030819::GSHP_cooling              B302030819::GSHP_heat                 B302030819::ASHP               B302030819::geothermal_boreholes              B302030819::wood_boiler_DHW                   B302030819::battery                    B302030819::SCFP!              B302030819::heat_storage"              B302030819::DHDC_large_heat     #              B302030819::PV  $              B302030819::wood_boiler_heat    %              B302030819::DHDC_small_heat     &              B302030819::ASHP_DHW    '              B302030819::grid(              B302030819::wood_supply )               *               +               ,               -               .               /               0               1              B302030819::SCFP2              B302030819::DHDC_small_heat     3              B302030819::DHDC_large_heat     4              B302030819::grid5              B302030819::DHDC_medium_heat    6              B302030819::PV  7              B302030819::wood_supply 8               9               :              B302030819::PV  ;               <               =               >               ?               @              B302030819::demand_electricity  A              B302030819::demand_hot_water    B               B302030819::demand_space_coolingC               B302030819::demand_space_heatingD               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302030819::DHW_storage S               B302030819::geothermal_boreholesT               B302030819::demand_space_coolingU               B302030819::demand_space_heatingV              B302030819::demand_electricity  W              B302030819::battery     X              B302030819::heat_storageY              B302030819::demand_hot_water    Z              B302030819::PV  [              B302030819::SCFP\              B302030819::DHW_to_heat ]              B302030819::grid^              B302030819::wood_supply _               `               a               b               c               d               e              B302030819::wood_boiler_DHW     f              B302030819::DHDC_large_heat     g              B302030819::DHDC_small_heat     h              B302030819::wood_boiler_heat    i              B302030819::DHDC_medium_heat    j               k               l               m               n               o               p               q               r               s               t              B302030819::GSHP_heat   u              B302030819::wood_boiler_DHW     v              B302030819::ASHPw              B302030819::DHDC_large_heat     x              B302030819::DHDC_small_heat     y              B302030819::ASHP_DHW    z              B302030819::wood_boiler_heat    {              B302030819::GSHP_cooling|              B302030819::DHDC_medium_heat    }               ~                             B302030819::battery     �               �               �              B302030819::PV  �               �               �               �               �               �               �               �               B302030819::demand_space_cooling�              B302030819::demand_electricity  �              B302030819::demand_hot_water    �               B302030819::demand_space_heating�              B302030819::SCFP�              B302030819::PV  �               �               �               �               �               �              B302030819::demand_electricity  �              B302030819::demand_hot_water    �               B302030819::demand_space_cooling�               B302030819::demand_space_heating�               �               �               �              B302030819::SCFP�              B302030819::PV  �               �               �              B302030819::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302030819::geothermal_boreholes�               B302030819::demand_space_heating�               B302030819::demand_space_cooling�              B302030819::demand_electricity  �              B302030819::demand_hot_water    �              B302030819::DHDC_large_heat     �              B302030819::battery     �              B302030819::DHW_storage �              B302030819::SCFP�              B302030819::DHDC_small_heat     �              B302030819::heat_storage�              B302030819::grid�              B302030819::DHDC_medium_heat    �              B302030819::PV  �              B302030819::wood_supply �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030819::battery     �              B302030819::wood_supply �              B302030819::ASHP_DHW    �              B302030819::SCFP�              B302030819::demand_hot_water    �              B302030819::DHDC_medium_heat    �              B302030819::DHW_storage �              B302030819::GSHP_heat   �               B302030819::demand_space_heating�              B302030819::demand_electricity  �              B302030819::wood_boiler_DHW     �              B302030819::PV  �              B302030819::GSHP_cooling�              B302030819::ASHP�               B302030819::geothermal_boreholes�               B302030819::demand_space_cooling�              B302030819::DHW_to_heat �              B302030819::heat_storage�              B302030819::DHDC_large_heat     �              B302030819::DHDC_small_heat     �              B302030819::wood_boiler_heat    �              B302030819::grid�               �               �               �               �               �               �               �               �              B302030819::SCFP�              B302030819::DHDC_small_heat     �              B302030819::DHDC_large_heat     �              B302030819::grid�              B302030819::DHDC_medium_heat    �              B302030819::PV  �              B302030819::wood_supply �               �               �              B302030819::GSHP_cooling�                                                         B302030819::SCFP             B302030819::PV                                                         B302030819::SCFP             B302030819::PV  	              
                                                                     B302030819::battery                  B302030819::heat_storage             B302030819::DHW_storage               B302030819::geothermal_boreholes                                                                                   B302030819::battery                  B302030819::heat_storage             B302030819::DHW_storage               B302030819::geothermal_boreholes                                                                                    B302030819::battery     !             B302030819::heat_storage"             B302030819::DHW_storage #              B302030819::geothermal_boreholes$              %              &                         �     �      �     �      �     �      �     �      �     �      �     �      �     �       �          �          �          �           �          �          �          �           �     #     �     "     �           �     !      �6           �6           �6           �6        GCOL                                                      B302030819::battery                   B302030819::heat_storage              B302030819::DHW_storage                B302030819::geothermal_boreholes                              	               
                                                                                         B302030819::SCFP              B302030819::DHDC_small_heat                   B302030819::DHDC_large_heat                   B302030819::grid              B302030819::DHDC_medium_heat                  B302030819::PV                B302030819::wood_supply                                                                                                                                       B302030819::SCFP              B302030819::DHDC_small_heat                    B302030819::DHDC_large_heat     !              B302030819::grid"              B302030819::DHDC_medium_heat    #              B302030819::PV  $              B302030819::wood_supply %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302030819::GSHP_heat   5              B302030819::wood_boiler_heat    6              B302030819::GSHP_cooling7              B302030819::DHW_to_heat 8              B302030819::wood_boiler_DHW     9              B302030819::ASHP:              B302030819::DHDC_large_heat     ;              B302030819::ASHP_DHW    <              B302030819::SCFP=              B302030819::DHDC_small_heat     >              B302030819::grid?              B302030819::DHDC_medium_heat    @              B302030819::PV  A              B302030819::wood_supply B               C               D               E               F               G               H               I               J               K               L              B302030819::GSHP_heat   M              B302030819::wood_boiler_DHW     N              B302030819::ASHPO              B302030819::DHDC_large_heat     P              B302030819::DHDC_small_heat     Q              B302030819::ASHP_DHW    R              B302030819::wood_boiler_heat    S              B302030819::GSHP_coolingT              B302030819::DHDC_medium_heat    U               V               W              B302030819::PV  X               Y               Z       
       B302030819      [               \               ]       
       B302030819      ^               _               `               a               b               c               d               e               f              resourceg              heat    h              DHW     i              geothermal_storage      j              wood    k              cooling l              electricity     m               n               o               p               q               r              wood_boiler_DHW s              wood_boiler_heatt              ASHP_DHWu              DHW_to_heat     v               w               x               y               z              ASHP    {       	       GSHP_heat       |              GSHP_cooling    }               ~                              �               �               �              demand_space_heating    �              demand_electricity      �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHW_to_heat     �              wood_supply     �              DHDC_small_cooling      �              heat_storage    �                          �6           �6           �6           �6           �6           �6           �6           �6     $      �6     #      �6     !      �6     "      �6           �6           �6            �6     A      �6     @      �6     >      �6     ?      �6     ;      �6     <      �6     =      �6     4      �6     5      �6     6      �6     7      �6     8      �6     9      �6     :      �6     T      �6     S      �6     R      �6     P      �6     Q      �6     L      �6     M      �6     N      �6     O   
   �6     Z   
   �6     ]   OCHK    �Q     @       +        _Netcdf4Dimid             H   d=��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  / �        �  ! �        �  1 �        �  " �        �   �           �        :  ! �        [   ��έ                                                                                                                                                                                                                                                                      OCHK    R     0       +        _Netcdf4Dimid             I   k��OCHK    ER     @       +        _Netcdf4Dimid             J   ��OHDR�$           �             �          ?      @ 4 4�     +         �                   �d        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T     4      T     5   ��j�OCHK    c	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         XL             �]             @�             |!�.OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.U �   �x��            $�VOCHK    �     �     L        DIMENSION_LIST                              T     6   �4OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j3            �6            ��            ��            ��            3�            ʙ            Z�            W+	             XL            J-	                          �E�{                                                                      �6     l      �6     k      �6     i      �6     j      �6     f      �6     g      �6     h      �6     u      �6     t      �6     r      �6     s      �6     |   	   �6     {      �6     z      �6     �      �6     �      �6     �      �6     �      T           T        	   T           T           T           T           T           T           T     	      T     
      T           T           T           �6     �      �6     �      �6     �      �6     �      �6     �      T           T           T           T           T           T           T        GCOL                        demand_electricity                    geothermal_boreholes                  battery               DHDC_medium_cooling                   DHDC_large_cooling                    demand_hot_water              wood_boiler_heat              grid    	              demand_space_heating    
              DHDC_small_heat               GSHP_cooling                  ASHP                  DHDC_medium_heat              DHDC_large_heat               SCFP                  PV             	       GSHP_heat                     demand_space_cooling                  wood_boiler_DHW               ASHP_DHW                                                                                         battery               DHW_storage                   geothermal_boreholes                  heat_storage                                                  !               "               #               $               %               &               '               (               )              grid    *              DHDC_medium_cooling     +              DHDC_large_cooling      ,              DHDC_small_heat -              DHDC_medium_heat.              SCFP    /              PV      0              DHDC_large_heat 1              DHDC_small_cooling      2              wood_supply     3              {{     4              {{     5              H     6              H     7              H     8              �F     9              @9     :              8     ;              �F     <              �F     =              8     >              �F     ?              {{     @              8     A              8     B              8     C              8     D               E              {{     F               G               H               I               J               K               L              energy  M              energy  N              energy  O              energy  P              energy_per_area Q              energy_per_area R               S              <z     T               U              electricity     V              ��     W              ��     X              C     Y              ��     Z              ��     [              C     \              ��     ]              ��     ^              C     _              ��     `              ��     a              C     b              ��     c              ��     d              DD     e              ��     f              ��     g              C     h              ��     i              ��     j              DD     k              ��     l              ��     m              C     n              ��     o               p              �     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          T           T           T           T           T     2      T     1      T     0      T     .      T     /      T     )      T     *      T     +      T     ,      T     -   TREE  ������������������                              -o                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T���7�;4�&���h�	1�hG�GDD$D�3��M�D4���!!�H�8""""6M�!�h!�#�HHNH������@�ػ	�?���o=����}���׺�g�?��׾~�����|���p]�p�гؐ@�[V/����.�j �n`�B �A���(�8W����,�4: Τ�|{����R*�{��jV��oo���t]~!{�~�T��#4�m`��@<�	���Hm�,`���B; -x�	h��}��#�$��R��Oj����2���'? ^I��^,��8�DvFS�#`7���Ɯ���&`I>p� M%��4e)�o�=���w9���kW�6��zx"�>?����1�>|)��D�z����I��O�k����]�?��	�w���Ъ���0V<�vQh����|��|�y��I�Qg@ )��+l����C?���̋���}=f�܃���`�b��s"!κ���XHkV������%��5�a'_��<�溱���ŧ�)冤p4<�"Dgw,�������8�x�O�pw�0���q#"�/r���
�L,|�g�㓯������b�CO%�|�	M������E��Ǟk^�z�sk�Obᐈo��=�W�a����"aSS�`՞3;���W�CX��-�,Y9W�7n�]�m%����3�X|K�����I� ��x��m�	�71O��S�5:^�3�b��ʽ��H�|���b�;�����+��Flk"�b�C�R+X�=�귒�z~5D���p�|<���`��\D��.?N�u����z��h����0�$k�ci��W��x��\D�)D����#�.Z
�g�q��m8��3�8�������n�v��(�}Q��9�^n�� ˓āZ`���e��ӄ��?$LS{F���"0�N$_!L>m f�vR�nv���ߦq��Ms	�m�O��r�c�IB�6�(�D�2K��懁�ۉ�k�� 
+������?��c>q�.q�.qnV=���ߺ�/'��n�1OS� >Ff����d���U4����_w.A�k�%{��|��O���%���C�k%[�Φ�w��a4�>���R�+�R��T�W�ȇ-�ӕ������N��W���Ȏ�i]��O�+�}�#�����%kՑ?�|��%���U��@����u�)�� Ű����f����c��&�������,Z7E����R�Ã$�4=X��R�#�s�W�2s��������N@��+���i�]_�W<Zw����i�
��}Z@x�C����9	#�Q���ܜ��5-��uO��s�_�'�T�֏Ӛ-z���=�-��M�~���W���vd�&�A2q�2�}�v���ʯ7V��	�+�l9��Ny.�#�d�>�����Q�~��Z@�_r(?] �l�)��u�?-q�t����J����L?�>G�ŅھK�'Bvlp!�Q.59QN�(C�qԆ��F{�rF��ٿ�ڬ�Ky��J&_4/��E����C/����2���	�T�J6֟�^%��T6A�c��g��@8�5�lϤ�s#���Bc�h�=��ԖA���ġO)8���~�ad��"�͜鵤���hM�ɥq�r��bC�Y�Z�`௴�Q��F���O<�+>;cS��,����/)6.�z�Z�K�~�d�U�k��z�}�t�D���-d[�e(n�P�C9��ƴ�}A�tl"�N�3cfƛ�k����U�OTS�8G��ſ������}�&���	gUd�.
W��������E�!��o��I�lM��� #��q�t�ZM�z�#n���(.�Ra� ��H�C�t!��ͨ����=�"����
��i�3��f�o2�ǂ4��,�KBX\O�N��G�N�Cvߣ��/����L�wx����]tD�WNHp���X�������o~i݆����h߈>-jv_A��GWI�����>&�~�쉈w�K�qS<�B�Q#b�޳bc��S�E���������Pg�ËO=�����"�������~Hx
�VFCjq7_܆������;rNYc�!=�
Z{{T�JД����)�����<t�b,yj?������N��}_�bh�4$�#��-ʭGB�����n�GD�gW�b���d"��:�~qu�?�9�dX�߂7ǎ�f�aTtPS���`=ŋ��G����#�Q-Z��.XOW�Y���*��n��]�a#��]�&#��)č���!��o��gQ�4����q =���0]���QDk�ey���)�Q��-"�\�^�g���/G��m-�O����]��������?)�������=>�3�n�I���y^�ZlTОq�o��>����h����å� x�'���b�m; �
���#�r>2��mh����m��!�֠1݌�}�/-�loGXG2�1�6�^��p���¹�_�[Wb�������X����dh�vr¯a�b��R��5���	ԥ�����C�-k����:�����5W��=��8Kq����C{�>8�܄��b����f�f���;�ղg��������O:0-��إ��M�����}�}p�*W�Ҭ�a��G���,���`�-<��*���EgpP���j�� �����)��i���i�v�D�"8�l��!l�|Z`�,:뼿��zbՆp���ٸZ_������k"!~i���6���7��d.��t��M�����L=���,���%�	�Hߪ�-S����h��=��x�$�� n�B�JzP����ܜڣ�ȋ�^�8�s�Y���OwsG�M'���|�<w�W�w'��W��c���s:����T����6��I�O���D�����\������ZBI4Brj�9I���d��n풺�<�>��?�.n݌R���>i�n,�&_�4v���V_���$,�\���T�d�E���~f[�����������!}�ő�T���H86{]�e��Lح���=�������e�k�TiO�c�\�6}_)9z�A{oA[t�m�ާ��B�Yl�����y2�A���qI��X"П�^��X[�߳q6����k��Y���6�zA�Z8K)�H��ӒTɯ-f��G��7���YqN+��j#�o��:���Cc?�ݝzr�:��͎�g�Y�%���?0�,L��=���v���B�3�LE�6K���b���ũ�B���p�m�>��p���8��'2���$�� ����i���i[m��=�Wٻ���~�b����}��O�����%�;�Z����D�le�2w�seݞy�w�\~�B��R��ޕZ��e������Dh���g�d޴���J�d��o���7/�>�SkNX1�������p�6��ŮL�v�ي�u�%��1{eL��=�s��7n^�^�`'�d�>~K�ԓ����Y���T}V�6������h��ߧz^y\yl����%�7�*娹y��wl�Z�y�z��ҟ����m�/�,��ħu_�����2�q߮�m��w<؂g�ܴ]���#�]��>��(� T�9ݼ/>l�Y��	;�hsN��-�C������tl���g�ul��Ҕ���?��wk�~�k:I��;���O_^�|`źx�]�����Y�<���;náӌCs��=���x%� ��Ё�o/�;�^�f_�pl���sJ�m��+v\����^���
�ϳ��7fAh7� �}[��Z��3�~�3,���<׫��-;Ѿ�^�~Ċ�赚���X�����wVHf�.�^�:fn�Z�5��56�8%�R�1Kj@�W����16�r����y�+�+.<%�~W���Y/����欺{�{_�Ͷ����Y��y}w�,��w.������]u���+	���R�?.L=V�`��Mx/�Ev�v�y>>����}��h�q~֟��{Y��ţ��*O�Z�@{�x%����2���o�����,.�s��I-�{��h��a(���8G[�y�=���ӱ�ђ�]oI���`[�}ٝ�����{(x}u��|���Ͻ'�/8��S�M�k|s��ٕ��n[�d��U|vG��>���e�����Z�>y��}�����۩����Ls�M�q�r����N�B4�2�^yo�,���^d
S���;�9�~f{�$�^��ι��	��	}�䝱��f�e�=���0%��Λ�q��S���"��d��Cca�
�gt�ZY��5q��+�J,�B��G�vn����]��'�3~V{k��/�}�|��5����Z�l8oA|��v[�w5^sk-Nm;׼�_�擒^��$D��m�w���.�Ü�7O<{�خ�/������^θ��pTpj
�����ʘ�A�����uo��q]O�{��--���[f�0,Ȯ�+��9S���1��%���͋�ӱ��ߛ��}R�j{q}�Q�3��6ګ?<{�E�f������c��Y��2��.���I��l���_��k+Olː����u{^��}%s�jS�yK�S�M^Ų���Oy��9����(�s�f��U�t�q�է��C����j���[y豐V�u+��Zn}kQ�֚���W���;�U{g*�	�.:����gu���Ұ�1���s%�\߶3D���r��uW���M{�f��v�Q�v�ۊ캻����`>�𽎅��ߓx��T1׈�R������~���u�^ƛv?d�ڟ�����k�c�7m����R¤Q��O�Ri�&�����O�6�
w�+/n���p�8]�r$�����=}��V��J��a�8`V����/�.�՜���cO��Z�N�W�4����ɹ���ˢ6�ylX��r�޸�-��W^<��뫪|�wF>l8�ōLÁ3�S%�Z��j�[���S*�f.y����qUJt���w3�>�>�$���w���o�`�떼�R�2"�����g�3����Z_��H[aNfom��n��zW�ǚ%=���j�c�Vx��r�B�zU����~��S��9}�s������gO?����[s�i�Qt�K���6\���:���k�:�K�����a^����#g柜�Ͳ�?q�j˵�a�]�W�+Y'�y7���[gù���|�����&~��E�OX���U�����1{n��u��Q�Z�p��g$�췼b����T�)���tAĪ��__L��2�a����q�_���;���]	k�E�l�:[`����}�j�Ǎ��֧���e������jx�r�k��^��-��Qo���`^��E�tg�������AԱ�egֺJ3��u��ݻ�,������ײt�l�	��:��V[\;��uq��ݗ�NV�YpAsKp�1�ɽԭ�O��sN�c^����fUt��1�+.�8�Ӈ�nNe�8���U�/�����cm�;�;�>��*���+��Qd��~�q;:~�ݔ�zx�G�J,�}�о��%�:|{l�]ٞ�sko��<�^��ZIA��߬�+-��[���q�a�;9�a���蜆�۪�5�8������vk�����gƎ�ӂ�Mĝ=��=,����g�Z����y���<��	3l�����	�o�իD��'G�,�]{���Y�G�f�f�GT����韩��o�aV�΁�?�wKrW�_�ۭXx������j�����Kgo���f�Xe���sg���=w�~v+���D�n��H��.�=�R�"��+�o/q�tX=���G�Vr��.<|a4J��%՚c�E߬���Q�����ld�����(�-�e�OY{t�*a'o�9�'�~�w�SM�']���̿\��5)��-['��S;/��W����q9�|�41���6�tK�c�c�����8�X���6Ӏmрo6к��%t�ϸQ}�������}NǹO��<��_d�ޯ�Dc`������xt,]�����(��z ��:)/9<��#��? �d'Y{ � ��R\x���?����ض@�!�@����80B�_%=Nd��Z2�l�c�1`���K}d?{8���x̃tg �{ �v��8��Rۣ��K+��r:޶+���ݙ'ɏ��;}@I������Wn��t.U����J���ݦ�+��٣���i�X҈s�;�h^�6��JJ>��Պ��sx�5 �oV &q�7H��#��]��ׇ�'>��|.}�O�Fk�������O�%"r����O����5عq�����ހ�caճ����_�m��%�TW���tկ�wZ�N���ĝGVB�p�jkh��Ξ���^�Pz��v���M���kX,�s3���p��i��J�~�a�����ۛ��2gщ��9��o޿���P��Ů3��z[�pxI�X�r+Do��{y�i}�}��9g��/��"w?{�k��������IK��J���/�M�Vl�l2?�3���ϏoNڹ��y���I'�/�~�w�h����\2t��=���/c�l�5��p�Mrׯ�x����Z�>v֏�ɸ,�ĩ��X�0`�E���b����iD �	�h�kO=�f}9���!�8|��<�U�`����a'd��<v��?��k�n�Fl|�;��e#k�U��p�ׇ�wҁe��QfC�A�'��vX`DIX^$���C�O n���o�ӄ׊��9��2*;����}Gm���	� ���v q+�l>OS&l���E��0�9���G�� r��_��]_S١(�7�:�l9G\��t>E㽻�N\�G�}�t�<�$q�q6 ֜�"��C@�g�/��Bq�E�E!~{��B}v'�8���4���f���e9�o"��W׮#=d�?��_ �uS���ـ���R�R0Le$�ѭ�T����R�Ve&gѵ�la���{��#�3�b�Ļׂ��Fm%�[�+��;K>=G1AXOu��m�2�t�xWOxqw^�����Z�M+ŀ��M�����މ�ń�	�2����3z�K�؃$�d<X����3������g��"�)�?v���?
\��i-p�.���j�ش�qq_]��~��%�CD�8-)�.����x`�K�y���v��$<��:�2Åfʃ:���4�YZ��ęN�O��#ᴈ��Dy�wG�ByEI1^K�v�K���$���Q��W�������d�4n>��l����N3�o(��+��o�3�o������#t_���<2�g��@a8�ʇ)>T��'�����&����i<��P���xeE\$~��w/�~����}��t\��oq$^Q������jO9�ą6�o�i�������5�e��&�{.{ƾ%��H��a�����f?_��G�T'�y]�<�3���z`����c����ӊ�ϿX�mQ3q$�b���y9��9��!�^dCq�|+��7Fʿ���\*�85�;�A�Cu�t��:��\)�C�� ډ���ߠv�����@���d�Z��R���ʨ��r�ӫԟ��IJLǤ���3�M�4jfOUC��C�?@���m�C�^�봎�Mc���e������?���|:>�~�3қI���4�IԴ8{�Eĥ��ҾE�h���0}�l֓m�5=G~��)}~�7���nL���'>��3�O�f��3�vL��wq#_�F����ɼ��{]�tw�@�;�:�~��o�N�H��(�]6���$U�V��2O�,��)^��pq�@��~�Bh�hr�j��Av�1����	�aF�Nb����)N�� oR��Dg�ӆ!+V���^��B��?tqa�13��#?�yģơ���"%7��m`����j"A=ZX�(u�s�V�h݃P�i��bf�@n���	�j`loGq �v���H����%�p���ȂV]�W���$��Mq|j��i���M�i�FX[(����FPM�j
�+.��-�2$���E�B�aT���h"#�	��)Ao7"혴(�kL(��"5�c����b��k1�w��(��A�y���N��-�� �"�=��1��?M�%�25P4����e���W���_��P�D�NLV�!q�!M/@J�5X�-��@Jh|댰0M�����=#�~qӯ��.����0x��	�Go�34�n�T Ce��Z�#�(�փ�������Q��!f�Í`����B�]#�"�V�hjo{F`UT;�hDG�,CI�<��P57�k"�}eȰU@�	cR�<� �#S��A�J|Ñ��@�7��Q�늜l&&C��g�	'�'��h��PhD�s��Uf"t�i�YO�8�HqC�F���H���2���R�Cv�S�U���`@��t'���1��E��a6!��
�#(�aJ��z0D��Q
���SIt��C�c""zZ��U���J��P��ƿ��w�]�{ŕ��W.Js)'�h�6A�O����&��t��nC���u�FM�3����30�d���0�����9%��*d=��G4t��7�&�"[�m>���Ű��6�t`i5P<��̈́N�<��ra��^�Ɉ��?��]�� =�q	���JSV��I����v5%{���h7ߎ�2�fmi��w�[k4�Q0�wsO7ı���^Ł�6i����U����X��i��촐R�I�I�|m�4;eШMa�O
|]��Za�;��t�q����:|�ѓ1��~d�[��%B�8�%����IC�Q�Qm�P�WE��]�$r��B̰GN|y�I3X�R�V2�V���.纍�:�ʼ<\���iQ���-ܛ��a���}��[�X�}%mQ��*�oA��0�mD��ˢ+�ɱ�����Ȍ)4vL��X��Ҹj�.����)���H��s�{��'�ķ 2�(5��}I�� ��7�AQ`x��7_�Ȍv���K�nnj���*)��o䙚��ͅ��U\+_Z�R��M��<d�K� ����c3�bF+���Al�:�#,<PZ0�@��!�^S�1WS&��e�ٔ02��Q����g���h��2\FjJ���V�~�7�Dv��~�MZ��^R�t�~*Nd0�E�Q-�~�:#�6�ģ��̻&Xꤰ�ֆ'�����&���1���ѥ|9��n�Sq�ȵb �#ΐ"��)�r+���ã���=��%�1F-Mgx����3���	�ve��J싍v)]L���o�RQv�wXc�e�pF��1RQ��k��ġ|T^2n�X��_��2�Y&N����Q_�������2�u2"2�+2a����F��8i�8�˟�,��e���b�ӌ&.�|&J��%M�~n�2���p�稤Q�;T��"�i�-���Ŋ4f���Ԣo�̱-S�׊b2�}ev�}=��#��v��9y�7�39�ɉ�M��~T3�ˋ�p��>��if�9�1��up�50]<��)t�y����C�� Ía��S9��M6�Y%���%�SfF>�˲XF��N�S_�ԣAk.+�A�k$#�:�M��(a #1`�3���HӠ��V�m����&iIȯe��m�m�u����������DH��%.|����u٘S^1��IQW_4\�n��F�}'��_&A����<9%3vxL���0�
z��N���$�
7&��~�:�J�F'��&��k�H��d�u���~F1��hHHgtd4�겢�]��R�(���E��֒����ǜLjlM(`zf�4��J�C�1�.gx�G���&J,��~V�+�w�Ҏ��i�3���F��C^*�*��D6��2QkT������T^&j�q+��NaD���:Z"܊<��M�ܶ�F���,0�7&�_3�r��xz��O�WVӘ���g*��N?f�̧�]Y.��sܼ8��� �ws�)�oҘ����U��7�h������Fq����1�D��W�Vj�f�1ݲ��֝���a��4�u�8�7Uٕ�w����.v<F��a1�j�,M��p����lh���Q��xֻ����DՍ������(UHp��}���/8�v�O�w���`���d��PQ?>��6g6�$3C*��u�:�2F3���H���Ǚ>y�����	Ir�#�A�y�>�t��� �Ezm^Lt��p0�;�@�p����Ou����ٻy"�lܔ\�,�Rkl���Y��I0�b��+J���S*���q�+�T��0i�*���*�����ֈ������n~r6���Xl5�ӑ�Y���`L��j�ꆂ��j,�ԁ���V���*i]6S[���
�*����#}���:��t~�����;�j�_ᠲf%�x���ʚ|��7G�"��}�͖�n����g�5y�y	m��a�~��F^��<,�O� ���I�z��83��$�5TMy�D�'�X��n���N�5�/�[��,������LJ�}Ji��!Ii�me�7���h���u���g��:���Z훊R��"i&'���?�O��Y���,YO�wS(%'�j��>y���̪ʍ���G��\Q�XPU��Ŏ�̰m-k
��Չ"����a��sH�DA��<���n��H��%�=�yR8��Vh���I�d8I��n�4U�{ⓢ5���<4�1mu������ɐ��1�L^���f����.�R��5VC΍�*���t/^0K3�Rp�m퇬�Z�r�s%CÝ��|���Huc-S'NLs�+���K����I62�
e�������e�H]�Z����4��E6�Ď���QEC]�B���w���J��h��O����I�S�QN�Q��幉����v���0Y�kJ�m��+ۭ+�A���:))���qrZax�V�o2�;Y�GY
��9�,�h��$<�)�����S�xeTg��(Z�]�m��V[f�a<��%�5bJ���&�s��++���p26��;D�I3s�Y2�&��|7��!��&ӳ��q`8��>Ɣ�d�[��H�q�6���X��XL�fx��D~V>��t�&���`�P�GⰦʛ�SP���ZW1Q��%�L/��(rOi�a����Z��68�S��U$m�r(�g�x�q,�b�X��ةn�q�"��sti���6W�8�.���dt���y*����n�QtHT��@Un�!Kw��w�Y�Ue�E�����y\��_Z�^�Ε�9�y�҆HVg�`��.N�RT��Z"tgNM�wh�U�5�͙������4�C�O`�S�]@�^���˲I�5;GZMiy�n�g�Lc��Nwq�I��
�euv�
Ca�:S�*����;���}���(l��SՊ���b��$MFG���:V3���lH��-u��{�����-r��i��f�Cϰ���C��c��3c�b:�� �OK+��Q�w	M�����٬�'O���h��#��U���n�w�n�� 7��-���k��#��6�ԆƳi O?cY@G�_0�GS_�^[�����G����� �Q������M�a��t�S��d/��Կ	���������tp���=d����Q�����c��:��ܡ��Hw2p����������&���{���=���ׅ�^����N��B�;�@��x��hG�w >����_�!}5TO~�|{�d��IBsZ�x�V��
p�F 2�yCN�z�kV|�^Z�9�i�Kx�����W,��y�I�}�ʮ�ˁ�Eؾ|	b���w�� �~�#�������kp8.Է�����j��zʛϢ�����Y��8����M��@GP�e"����e�@����|%���
;�=N}�}���fk�ތO����y	����Hɒ��J������{+0��i���/��?u"�����#[���Qq8m��;���å;�5�Z��U����7m�/����l�r���
{�ϧ��⁮/�G6��H��O�d�����x��+�_u�o�~�0��9ޑ?Yy�xcC~�a���4�����h��h�W,�����>��|^A� ��{�2�q�f-�oH�m�$��|�;r���`pa�͏n#�5�a�]\دã�`�����G��^�܄��gc��"���������u`վ#؇T���W��x��xf�d������a9v�6{�Gǀ��0��	o�����Z�;0Bz��=d؄��j�D$p}�8Hx�<u��O� ��"=L�8@�']KvQ?�36B���?�� ��dċZ�f<q+�3���8ᴢ�.⋈�r&_�?�X� $.Tf�=��!�A�#���B�H���Ɇ�dK�p� ��~:ac+q;Վ�* ������� 4/�S�[�9�Q�A'}^O��w����5ꗕ���QAk�C\��|3���5��t�')�м�i�l�oF9�U#�&����:O�Ȟ��Pqz���O3�w��Sih��<Av�"�v�'ϓ�!���Ϲq|�O龕E>�6�4�wdC9�i��S�g���G�"i]�p���m=0�,�K�1��3��R��`�t>x����@�)��~��}�f^����+� |��y�y�o�� �q��0J�nS�soD��~�}����%�����ҺG7��ߕ�N.ݥ�bu��9 /���+	o��e�����2-��f��ӄ幔��:\z��J-��0����%�?az/��2�g��O'f�vмʨ�+��qʧ5��������>��TiF����o�8{�; �i��%�Q�}�泌0���]I@\�u5�g�L�cӘ!l~Hy�lq�pu�0V�y&o^(ĕ�	�g\�-�c�r`ы�q��C���:�c֔�q]uw���ؓ��&]�/R{�+�)Z�o=	珓��	È��/
�]�g�{#xd9-��E��*�y6�o����">�J)&R�9�#���(�Pn�X%���zZaq6�8�{�⟑�\G�7�>��'���ͼ'�q2�L����
�e��w���#�ޤ��Q]Ƨ����7hކ� Ņ���G����r��}���.�1FX��̌i_u��3���X��M���EY=�7cf�i��p�Du7i�! ��I~���ӱ��%�0RAܟ��!�7B{���������y��:��D|�Ҿe�l��ʅ��疽
DP�)�2�^�<�qfz�E$#ӱ��?w�ה��Fx�tF>��'LO����;'h��3���?s����5�W�-T以U��h>P)y�;Ix<����q���U��L�VՃ��3E�3 ˬN8k���.�1Y�ҬI8TY�'J�H[�5Py�a�RK�#B�"V9�&�͡�]ׅ-VZ��ú�}^�+#(R�M#i��*8Ȳm��!�MIP����"��̭��[:��a��FWV�a�������zw�����f��fY{�O�ȉ|X	\�É���'��\�Q���G�����̈ny���(�a�y��J�A�k)*�5����B��
!H*��7�;��t��c	��[ah�Ac�'�
c`(��5��ͨr�������N�H�/Fu���ʗ�C�F\_
����뛃�g��2�V�w!D�Dų�"�%��b !Nvq��J������B�o�䷻�jX���%,��9#9���F(�p7��9�����1�.��R��V�[w�Eց�p�zP�P5#F~&)�s
�~{=�MW��~�t�!��	*�Y�\���`�ۇ(/��񷂼|
��D�����OA�+'^�l}�ǡMDӤ�q0F�C*N��� f`\{E�ŕù�E.
���&��<��PՓ��X�i`�/@f�-*z& r�W�7U�P�"������h�yu��z�����
����R�A{8���s`_�*5�j�A|�\G���q@g�	}�H�Q��7��l�Yф'{�,��I�������>���|��_o�G9٥ԅ��6?�����w�? <�F�����D�4"8�_���J�@U��VQ烖��w����f1�J��kEqM.bZ�UM��C����h3�_(	ݔL���I�͓6��
d+�h��%%�@��}K�f�	FT�=�m҃k��Z�������N1L��ŔTp�	�x� �U�/�x&�NOo��3:\1�,KH�BRl�Xn�ǧ��g)���q;퐧8Ih/-�	�2[�{s�]��U.�BJ�B}o��mt��R���ZUnU��7:� C���"I�U�5����
UtU���
�� Z<YQh�4pxQyU��rtG]�Lk�dykYa��k�,�-r1��R8"Y��.26>8WlUT�"�{�Z˴��r?�@acQ�<)�Jle�!6E�*���eܬIN���l8L��w�X¨㘴��y��Bc�S<�W(���ps��~}��j7�W�]n�e9��#EE|o�\�%�-�&�#��#�c8E��[ W���hMu[���R�a��_���4�ˋ�U!}�\���9^��_}m[0+F�hpQ���<7�RƊb C��\Oa|E�E5*XժZL��a�L�� ��r\1�Q.��嚆l�Pj�[N�p�1B�9�U1ޭ�gL��+E�Y�"UJ���e,���swMS���a��l,�Y��5qB��|E�o(J6��c�N��LˢP�����ā�!$��/��V��*��j�9�)	��,�5�ε�y�B���-��_qX�0x V�i��E��H�h�����ǹZњP���B�e�(������5�oe݇"7='�=���Z,�I�RYqMv<�@�Tk�:Ng���.b�@��>�K�Ґ!7W�	Y���\_�m#�0*˔�+�7UC��i��sJ;j�uL�*���<�M�$PTp,},yA��� k�P\�*'���lu�-Ȑ��;
�,�!j��r�C�0�Ԇk��N�'�|;�eB���͘ת`�K=`�5��q)OvĊ�r �TYv6����g:9�O�%ݜq�8�G�g�P1�F�����Ƕ21��2{��[��L�
;G��V���bx�b���<	yA4�]��ʃثU�
��D��T�qu}9�v�:q{K��S���=?I�4�(VN��b�Ke�v��[8�|K4�&q��L�m�<Fr� ��/hb8u�Z!��E̓�ʤ�7�1z��ڼ��iϠ<�9�\�U���4�͹r;�@��U���Ӛ/�k,e�YE�x��;�J�.�\�C�xy`�R<Q?nJ���D��8KK��� �hD���ҧ�ʯp
��fpF����V�)�b+�M_��I�Ӊs]��Hn��"]-�7W�������#bϊ)��O �S&
F%a&�L`�E(|tJ�d"~z��9/\�#�Lھ	g]xc��x��Tؐ��d�L�y*��]yU(��*9��6b�����V��|U	.5�x�HN�o���������ZGʭ��M1�UrQ\��!��_.O�d:��ţ�rVSZ�Y��1�Oʒ�, R�ʕ��NY���zuK�1+!SYZ1���&��]�B�1�.4/��ӽ*(�<G��0h�=[��GG�
��k���x�5aA��Kov�`��Cm�kG{��x2�>#�ƻ����@�U=_���CR�k
�Z���ډ=k9��D߼7;�>f��c@cY�*r��;^����׃9��ұ�"���ɨw��`^t��+E�l�Q7	=�Sr�&���q#�2��4�,�dgP5��2�>!�!	�.]��K�B��D��Va��a��XW�	K�[}���{;#܃t��SQIC�|;.s ��ם7a7P���Eu+=��Ċ�����D� k��teа0�GWWW�����/I����֨'|���4�Pq�U���o�8Xp��LCw��[�W�Y]�����iYU:��wI S0e��v��ջy�Ռ[ə��"������Y��J�X��R���p[�T/�j�k�$�uq7Z�'���z��[=�:k\[��3��o`��ox�z��7,�6��Rn���UL�u�#FrB�$��ɠ���Q��S(C ��M懔�
-������w��Ui_���&;���2�pE����ɆY�R-fXsz��ށ�� Y�gTqF��W��vx�5{�������&K܃z�zg�,]GUWUGRaY�>D/�J����z|],F�MŌr���nA� Jժ� ^�[U���>�'ϗ�Z4I�^��^�x{�P�g����éء[i��2s�	UܸjM~F{��"(���A�^���=Ŏ����wrT�D���c%�2v�W�{Fz��\\�= �/T:7��r��1=����'~f� �L�?�T��7�X��m��d��Yѝ��H]V��(���Zm�5�6�uE��!�Y>j�g���=OԔ�ӥ�	����UIe�n�8�e[��b���C�Z5�P�������+psII��֕�r�ڭ�������#qAY�Ќ�j;sD���304��2&H��
M��{�g�8m.�x[�(h(�z�a��b��;%-#نQ��֨��<Ӡ��'��,ʱ��5�5���Y�!���*/@Pc��P�K�lsr<*�;�[�����̠DC�c̀��6E�qwo�ʯM*`X:h&�<�O�l+/n��9�I
�l�#��Ձ����:w]][rdhx#,���b�ѵ���4FQg_A�u��?��9�-�*vJ��D��p$E��:���L�Dh�{���:&�%Lە�����W�\��և�Vt�v��^�K~J�"1�/@�X���q��TiQm��n��e��@{{�cQl�$(�3Q㥶.,��dY؇م�	�;z�mF�R�,��N,�J�QZ����Vw�e��.C`a�����/�W���/�� �ɲ��E��p!!-D"�hN$\8		�अ4q�$����-\�ă�D$$�q�D"D\D�!ᚈH�HDăH~���{������=��}����:����}]�}^�y�~�u��v߬��~�\T�6�,G/�FQNp�值~B����Oy��)�=�mq�ў������������b�����J�	���-���+�8Gs���i���̢}C1pl&p�c�y�xӿ�_�|j�����j@�0	������O�����m��s���Lw`�%��xh�{�t�����M?��Cpe5(6����+|�M"��7I�p���t�t<	�p~�)�Ӂ��� ����s������0�H����I����;~t<�Γ޽TgM۳������h�^,V!�ᇀ������MmwG�f8P�a@�N�~s��-�T'}'`_,�D�� ���Q�H����>{kYďt�)��87��BI�jڻGo�Vb�{;>UW@���g6�˴����9.n��>���[����=���ٽ�^S�0�E�R�y�\�T�ӳ򱄽?����T��<8,ހ �~�ױ�-��w�~����֖�fu������z�@�̸|��Ol���}�O�:�#'��K��)
���+w�x�0\ق�3��]V6(lW:x��x��=gη]ً���6�߰�������*�u�W.�?б'~rA�'6H����C�oM�:u[מê��~�f�������b����W��<���$��ĭ��q�.Z��.�?}�.�a��'���AL��?�/�D��o�{k&�B2���N#��!u�J�`�!9�-R�����h���o�D��F|���a	����8�ϚR!XR�/�����{c^�q	�-���&��|��
�f^��[a��玙���Y��,����!�r�����vd&� ���C�X ���b,{���]K:��k@K)�� �R�ͧ�;Gq���ah8x�Խ���k��O�_�	����	St��w����l���Q3�[�;�O��2��̈́�����Z�_�r�3`Kx,���~��to����s�����>������F��?H����������T��E��r���C�S����t����}l�vi�O���g�������T���M8=�{k
	��\ �x�>����6���ڮqK�16��}2�W&���nQY.�g?�k'[�O�B�c�½���ħ$U���b]�P0y�6jי8����j�O�;��^��I��#�v����NM��*C���<��_��M��%������� ^���ǉ��{�����K���c�/�Rl<��Ōl���u.�#N�O���K��:�;��~A���>�xz��l���y�������Ӿ|h��+�-��R���Is�	���/g ���������ux���2���ɾ<`]sm72	�/��|�g�؛C��y�k���¦����A�v"��@�|�F ��D���1d�G��|1�{�klnPQ�}z(wR<�p�zbJ]�Ma�^`�نr�+�{�rN��%{!�?�x��3��~�a�O�*ȕ0r���3�>��H���m���p�����Sԟ��Cd;6sZ��%qR!�`� ��Nc�@ʱ5t�!����'�Z��)�R��
A��K����!�Y���H+���픓�:4.�S.�G}t#�	�����Bc�Ԟu=��@c�G�u�/ �"�	�\����>��.��n���tͯ����O�)���5�M�	o���ޒ|���~��Q��ԇ����M�"rɖ����ϙ���s��"̈́i�Z�=q)�U� �~���=����|x`�}�h�:�@�WG�>I\�e�}+��#�I��L�@�k\J ;3�g�ĽgѸ��}p�ynd�P�����'�nGwO����L���\|l�]����4��_=��� ޤ1���	��*o=�?�y�C�*��&��oN�[�qă����4�#���r#F�*$�2`Wш;J�ѧ�q9nW�����)GД��^H!�~�Zt�q��J��YMVc(���><Ý�L������1x��#�h ��.������U񨉰��P���!����"�!�P)�`��Dd[��SЍ���̀��h��أSl�HN4�
ꪐУB\s<K���coi��14��z�0����{����S�H�R����x n��s'�P���� %l)Сʁ �g[�q�1��ˡ�&8����6�P��BT�� O	&����Eugڲ�a�����M93T�
���,���1M�R�j+�nQyo͈mQ��:L��o��H�<	uZx	�Qe���x�8A��C�>�������4:���%ɿS��A(4K�3���5�"�C`�<�L���*�������g������E /�,�v�*LV��m��Ds�Q��	]a��r����,pl᧱�($�1�(*�AK}?���c���)E9�m^���;�Ybe=�����6c���da�d-��茑#�^�An:�JR ��9� �,{X��`�>Bx2��e�_-D{uB+���8��15xm��(�q��ˇ�aF�y9��J`3X������Ǥ��TG��@b:\��P�mC7��'�Mt�#��Pڃ_����^��^4�=1�������R,)5�����Nzh���`���Ѐ|���k����D$�
'�${��� .�,�0<ڀ�gT�R�iTU6�_#R�&��ׅ�MA�oq�d	��@^N�(.��$�c� )G���"TiP���LbZ���_ ������&N�H�c#�2vd��R_�`05��lYJ��Tځ�:g���&;*ړi�m�ϝ���h.U0�]b� Kc�s�S[~�Ek6�"�HI�ʨis5�'X#�|u	������ҭQo�X� Sa��,��)sSd��!Y�"���hC��F���c)������3�M>�{�C.��n�P�Klz���=�����4����(�����^g�N`��쒦����]t���pS�.k����+��3|ڽy2��#�7	|��9S9$TqB�]��C*]ʈ����RW39��S˪�������]w&�ϋ#�is��B����Mj_�!{��W�h����y��h�:��������f�M|ke�>D��b׊&ݪ̍5�6�z�ah���l�"��.�����CQ//Bu��h���D�(��,g}�n�8�)cNzs���h�(d*ҫ����H�g�uLq�s���~�[v��>4E�ڔml���4�&��8)�Ʊ���I�EV���.��S�O�T�Q�_o�h���zz
m���Me[
g0������打L��RP��2ɍu4�W��5gs�}�pq�i�t;���.Q��k0�����:1��T�d�EDs:�jđ�jY�4N�tȂD.s@��������3��l�No� g�c��#duV���bfQ#̺�9.-5>��`�{-�j��X��xd���V(���|��C�U�v���:��^���N��''`b4�_�òk*��U�eM���4�PT����X�_����w'�V������f����e�����B��m��,�����`Ce�}3Mڨ+�H
�����됕X�1�&꘍V��sYi.�\/&�=啢��$8����f�G6	ښX�#n�Ů�V!�qNFbӜ&�>]U�$�����■�����@�e�ܽZ7�D�Pn���AL6���צgq��'�{���xf�s���xק�~@6P���O	�Q�dT؃���I�L�x� �I��&6�ڎ�������J��N�Z0-u�><��kB�*F���"j�YlSȴ��H���5���.���D��'Ȟ�����5�ظ����<�J\(�`�V��9�̔�}nW�Q�mL{1�i>]�q���,&Y#�M�Q96L�_0�m������?|��'����g6xT��UY˚��`T1�m\�3_g�0�T4u055bc���M����"��H�?�,�5q�P��2ҋ��7O�t�\*���Ʊ��ʄ4��"Y6�$A�ѷן3�Δ1�*�ӛe��,��b�e����e5<�͆t]�Y��3�K�S6���O����(s��e��6L��`�(&�Xg�Ih)��q�+@�WXYoGxwm	t�H���4����Z�-F����!�X�̑���|��K�@���L�ss��-���+�L����+-����1�"�|��ց������Q��D,�ŝ-�;U���zk����+�
GA~��>א5$��PL��TdX9�����Ǔl�y��9����{����#}j���2km�F�P��\��onc�/,2*�}�Sjt!��)V\gH��O��B�r*��k"k�k��\��n.3Z�h��^�� c��2T_j�$1�2:ed�eڷe�h3��*��R[ϊȪ�`����ɤ����FO�3�:�_� �m�wm����QX��G��G�s#Y���i�"�F�;���g�.L��{�x�t:7y
$"�*Wq�� )(kʜ���j���>uH^��ߠ�͔X��B�;�����-��!��rvcu˨Ft.7��:��u� 1í=ѥ�-t$�*�6;J�n����,3S���)J]�<�z\�%�,n�WM{���5�۶�;�ע0�@�&+��0�N��v�IBʢZ�r�j���bc�!��ֳ֡Θ&��l3v1
�%DY����좊�[\U{�̡(���W-ng[��sJ��Cۂ[�|���V�6�@��Du��!�1?�&'�qLp�V�Ֆ�鮰�O�G&TqV�ZoD�re�dY����C�]��I�d8��,�"F�������G��,ȫf&u���t�z�R�⦉�aQ��sy~�t��_-��om*n���e6Y�;�����z*3X֓l�:I�O��mu]f}�w���T1���*��q�,���=�D�ŷ����{��ا�8G����[�g����j�]�KUR��!��5�A�6r�����1��Z[���r�p5��ҫ�>_����wc$uZ��|���ZvE���"��3@W�$/����d�EU�__^C|@C��U�YrO�Ys�pp�T��eo����X[��Pp{��r����l��G^uv}�'�"E�0�D��ǆ�V�G���j3I��T�����6�ڹuH���,�*��O3�M�{�fŧ�#���s�J<Z�e��K��74)]샤흡}66���\ALFNp�1�ן���dg�8�&��E)����H,Te+�x݉UG:s�/[ͭj-͋���'���f;!�NmfU:���Ƅ6�L�
�ZR�{����DͱvÕ��C�h�p�D+j�l�3��5)�֙q"uN��w�p`�7+)�F5����:6Mh�+�nmU����M���V^N��K�Ўc�؛��$j��o	nm�g4�I%Q}�\yu��ʁ!�3��򮨝�L�'&���l�~!)wx�7�?-�;�M-���
\�SO�QT��f������&=�]��N�e�Ý�%C��rWiK���g8^�a����J�v�)���l���ˌu��L��%�<���f�>@���u�y�y`�:V@�Ӵ�c)�0�G����ܳ��Y��=�~8}0�`�I`����}��xsh�'�H�a��Q���4L|��.� �j��]���1�r��)jc�a�2��y ā��M�_K�H:f��Qw�����Q��I�}�룀r��
���4��)oS��	x��{8�ж��[
�t�둎�.�O׼HzwR��үh1p�����(p���<�~�s2j[��\��{�:��G�*O���U�o�P`��ڛ�<�`�G��Z��d-�v�tH��A����{?/�իns����ź�V���$��E�?π��atW܀[Q&��/ꃁms��������>����Q��
�Ob��{q~�0����؎ҋ�`���&�f��E����l�I��xtx	�ʨ�c23�ښ���w�f�Y��w*�u�wax^&�HP�4�o�+,�op�a=<�vφ�v9�Ιa}p�����V�bv/�˰Z��i�ݪ�ܷ�C�*�y��aN��m*��G�_yx��g�UDY�g����<U?<�p�����\��G�.IFn�yI�71�Ǘ�0�m	'�a�>цY��K�����o���������{������F���rf����ۘ�{�3�tv!>Q�`N�q�d��
�+p<��Rp3��O��|�j7���c��\;��b����ǐ��y�S<�\ڎ�4�	,����<<{�0Z�.A�!�c��Ȧ S�fBNη��@K�<v6��h?�c�hH�¢g�Ss����HXqp��'�T�E�u �`��v>��\�8�F|I�z��M�;N1�m*�vp�k��~���ޣ:n[�������/�E�M����>l%�XN#��c�Kz5S������%ӿ?Ce�w��g�τ	j�M��O����	K�ck��Y��"�M�D1PL�Ct�S��
:F�o��H1��K�ǘ~l��_@X�G��ͦzk�F_~_I1�A�L7��/��+o�q���'���ţ�l�!��!΢��������{̅�z���Wx�	{���T6��^��g�>OE'\���%Lߔ"YCm���G<J�A~�N<q��������v.q���0�������z�������v�S���0-~½�����h����ݿo<������\b���^�)'�Ĕ��M��M�]�mZ�p�'&�"���=@����x�6�ӈ@8�d�1L6�>ǯ�_�@\�N�C1u�x)�r�����?Oq�I��;�c������+_���+xi��ٻ�0\"~������7��2��N�qz���*��>{��ì���>�n����}���0����ň�S���s(_~E}��ثΟ����%���L��O2�'(��PKI�s�� �{��Sʗq���*Km�L�� .����Azs�S��8���߁
��u�j����G� }~#����r&��	j���9��|L6�K���-�H���4������a�(9�?/��]8@��|�B}� ��� �Q�}To9�;@��e����%M_N?�ǅ�JJe�i�1�3#�$��0F��s����}�%�"�|?1=ǋ�e3��t��d����>N��>�O�e^"����C:�S���>���]�KkӚ�-�ρ��A}Y�����Qݐ���8��d�8���S,ޗ�'�Ju>�X������YSy�ΙY7�ل9�Ч?�4�R����?(6:���g�:�����b���/��8�ß���ϓ��� O~�OQ���:K�#��vC�mM�Z·i	�I2����/@m��ؐ\#l��9�9�cz��i�voQϿ��o'�#��,�ă�*��&�^s��/��5���OB9��� 	������T��atl�t�@Ҟ������8"ED�v^���`!�Ce���x�� ����\%' ;-��0+kF��m����o$�S`@W��n��p�(�?yA���:��]HINB�d4�]������	*�V�;ءϹʩhBB���ўh�Ř�X��>C4�\�ШQC���OB<<ٰ��Ѧ"\��!;9--p#j�\��f�B�[��LP��{�v��]����D����,a7ȁ�!
\�)T��!Q5��ݖpV��ݎ���B0u�����+��!M�4"ʓ�m(&˼�\�gY,��%�`@0m�
b��ӫ "��8�CP���Ai�{���j��hhro��xڃ`�u"�Ç��	u�*� .�D�=�K? �)۩���̿�/����Fw[t3R��݀.�$>�aFB�_�/U (5��$p�#&��Er6���i���S��G�V�2�7�`�1���D�Uڣ�8V�DHe�{��Io/�|0�@Q�$tѭ0�� �������bXM6b�v��1��'���R�L���æO���`Me��N�zs-���@km���N��ì?f��'X�M���jv3��v8ԍbq2�Aco�$_����YR�G"=��u`yK`�G��T�����d=,�J�	�(j��x������j�F�.	��W�U	V�H1-��K���)w��Fi|T��`5��M$ڻ0I;An�S��јA�U!l��(�U�ҩ1�uC-�����*� ��Arl)��`ق�͏�Z"�u���h0KUk�a��� �e��?	�4�S�5p�&���it*�:I#]b&,����\h���v��n菙`��$�5���)No���d��q��ej����&?���UQS.,�W:�6��7��섔D̈́��P]��O�љg������A��V��	\�~]6	\OM�}L�(�=��i���L-��
Ǹ�P.	OnWxh�`��0��ڮN���:�Q6�Ni��d/���j�ŧ珱���J�y�wF�E�ftT!�t�и����]�������	��k������6���f^y�Y�	v���`���k��MVibڻ��1�f��Tc�6ܯ6�	;uZ��Fׄ�Ml�Ow��J�Y���/�KCJ���o�F�jd�FK�sC����%�s��,}�ƩW%�u��E�C�����R8d�W���zؚڸ�ln�*��i �����6��D(�u�4n�d�C��������DPJ#ۯ^�o�D������a��MZ�G4���3c���Sd��I��@�V�S�����
0Ө[Z�N��X�t�E88f�����u�Ћl���1��<�ؔ�6����r�c�E��&C�lÈJh0D{��¢��"�Nd''	���ֆ��p��Å���Z�x��G�/jˎ6�j�&���r|��xJ�~��I#r�jϼp�28e;J������:��X�w	,/ײ��ޚk�(e >�mU[�-�7����h��˄�U~��j���٠
��'�k����i�3�{jR��XQ�xTcd�Q������փ����i2^;9��ЕȝmZI������NǞ��F}���_��� M��Wպ���y9N��l]rT?+��������4�HJ<�i��\�(�"�L!f#?�%��ưy��/v��/!��,��#�<l�z�!��v(M��j�mV�H:�,���ibc����*wf�f6k�����F���"1��(v�����)&s�b���-�\�xw�Аq�1n����d�Ί�Iʯa�è�6�y�!$��P�_�W$$3+ڵ��ڨ&�ܢ���i�rM=Èt�(�9�}�ScQg�Nfǥ7��|�l'{z��1M`���d#.�a�2gk�y��.'Fz�Qۙ���1�6r-�M�t�b(�Sԫ�o���FuZ1�+����ֆ~�^�V&j7ȭ��٪�ZC���З��,vq�w�'���?i��T3�����6:�l��b���I�u���l�Q�p2�^���g1�\u6���*�=b�Q�v"����'f[��b&�*-��������\������OβU&��I�U�en�f�wvȳ��=E2QNڔ(����%s�,]\�5%�m���V��H�F<iۏ�&a��F�3����#�k5Uu�qs��h��:�	��F���(o�"�{�t�$�r��jA=���r��H(֙�$��Xص[�7�
�,\��_T�odDD�Mc�Tbd@��T��V[*Os�T��yK2b-S�]u�#�E-uS���l��(⊋<�Ԟ��Z�8�3}j#2�~�X[3���,9';Я�U8hV�S"j��M��//�p ��*)�*Է�m8�'`$�o�5�])UzeUx��MJ{�~^�1���II�ȧ��.�Q��*�rZ�Cs:ӔR�W^fh�0|�A\%��D	K\ʙ��p[�{{����5(�3w���Y[�,�]�*<�ԬZ�8�2���Z'�|v]�m��Nj/��t��'���{[�gY	��D��������Q�}�s�y��'F&��L��l*u-Έxry�L���̵��u��m&��I)mý�u]�V.�6v<3�Ƭ7��'AY=�T��8�[�aYV95M9��,JYBǬ��6^_���Htf����+���iv�L���p@��_�E��eT�GpO/S��G��#<d�qվ^i�ޓ����#�)���ؒVW7sl�z��rH��'/aj��.}���xa�R]^�&l�l�+�)$r���96f�G���nVn� o�kXTe�d(�M`:��X3j��K[̴Ό�eJsn��OFl]���ɍ{��gg��s��JiW����|���9�(��BYZf�����X��c�-�EMe��Ŭ�-�=�ОQ�/ט3������l�D���VI	�/�=N�"/��fyg%�b�9���a�y˸ N`�V�f�D�)�C�"b����"NxY�y<ϗ�Z�o��_��:k�檬���A�4T��Y�u�=�c��>󘀢�����I�P�x���E8l슶P۶Yuqb"�1:�.���ur3w����a��6w���Zb�	}�������F��V��Wƫ��tf�5��(i\����Q�o��f�yy�rk��f��I��	E�����]�%-^Áq�����d,3o��j��!�Uk������0��H5����h{a�[�������P���Ϧ��6�!w�
�O���؅�Qq��<�OYHu��,7�6u�E��fک�6k�������XA��yTNP1�-=]lmϭ���{e��*��3\m�y鈵_��U�����*����0�P�7���Y�T��4T"�k��,�Y����1�,�l��E1�I�!�I�MW��b*Y��m��%NvEV��c��1%�v>���dZu��5�Dfk;�
q�vp��8����4s�2O��}���ҩ�ܠ�Յ���l%�Yν��㊠A���u������]��v���V:�i{S��t�,c;��3GQ�����P=�<��0�{�\��2�V(msfI%��me��PM��K�ޕ��dG�#�(F5�T���X��Fw3
ˣ=F�B�]v6����/�I^c�n���a@�~@A��H��	�z8o���q��(����g�7��+��G�Ǿ��{��4�n��� ����,`�  ~�|��i�����;v �d4�>��ν��������֧��_��3 ��4�����)��v��e��R�(�t��-��~����x�O z5���tM���O�9� �\`]�!@~��A���
��h"�eT�
?�1�u8E}�\ l%]�N�ҀW4�?*� <�
�C}�\0o3�M��9��|��P[E�&���[F�HO�X,��oW��"�1W��G���jh�֡�l�6ق�Hv%.��D��1\�Q��7�p�N�v�`v�Ox�E ���9��l�z�!���K�U�Xe�r�`��y?��·�w��0��h;�}	��k�����8��ޛ�׬�����E�*����+�:����M�b���xu��G�W<��uӯ�Q�r������_{cƍht�n��(�^��mɮW6;�c�O�Լ���E�Dzۜl��?<�?��e��ǫ[�W嘳�՝c=���8�W\�.�B��]~%��FǼ��X�{�)�[��j�&yZK��M��Ku�?���"<�l~I�E�<ﭑ��V?U\��q#>p��L���^V�yThf���;fO<��UR�M	������ ��Ġ���[~yni���Il�4G�g��bE�r?�M���oe��O��Ml��CɹNpbW��sXx�g(���i.��~1ß�Z�晗�p����T����,�1C�,6�^D�hs3^�d�Bq�LЪkkP�������)�}@��&�)�����B1�}��E�!,��T7�1�����!P�T�s�~�u`����F���t�k{7`!��B�"lf: g�R�S��d��T�b	��@
am�E�L�o�g��H�͋����7���x��Pa7����ńU�;H�R�⠐��k�R��A*/r��w`5P�ړ������C�T/�-�!�es���Ä3�%.:�_��q�fF~�#�!��&.z���xm)��m����s�����g�O��r��=���XMz��#���U�9��Vǧ�DS�'��Od�Y���?��_z�;#��G��Iz^܋{7��glz ;��;�7S{��r��$�s,x���F(�v�nL��N�ξ�o����@�}�{�O���=�佇]PN�&<c����?
���ҟ_���I��Ӎ�ɋ�#������ܸ���}� ��S��J��n�w7���H�����)�~�|SC��E���~��Β���jg��r�{�n���*�"���Fe����X�=�
|w���/s��I��b���f��y�����^��w�b���s�����'�m"�m�N���g�R���Y��p���a�����u�O����K�8���UBأ|�NyȁA�&L�sp7a��I�O��G�����2�i���.�(��Q?�#�����=M�r3�0�:�E��������y��c��a�����[%��2jS@8y��TL+#^x�|�$��SN��oz	�i=�)_�$�~@��"\�#�ܠ�v�'��A������l���h{�t���a¦���!�{�b�Q{��k)�nҘ����	���Y�H`%�h5��D'ٚ�g��̣=q\��9�W��m]����L�C���LRF:}N>���eR__�ػD6<����`�ɤ�ѶE�?�Y���4&#>���oR��7O��1�*���S��M���2���?�����4����g�TQ<�d����=��i�ta�^����~G�I&��F�X�r��<�Q*���������cL7*�	�Ր/�?>����m���ZIz�!>���Կ�}@��M������ş��O;��o�\���?�x}*�B�A�g��Jx7;����;I�⡎�U���n�9�^�D̖5�b"��#���;��J�a��������:ho�c����E��V�ɚ�?����"����9��H�T��}�Y9��}��G���9�6俄���)_��Es����c�U���8J�O!��mxc�o8��֬��e�|�p��x�'f���Y�Uh�=���8,�l�Zox�c�w/��L�@��9̞�gh����0D��b��;��5��rO|ߋ��C?2�,A����7��SL^��~i��
&�rD��#\��`|�
8�LC��<��
�)��G�xn�S{���t�W)�.Iq����=wJ]���@4�?B�����<��޵²����w���7h���>q@�MW,�gߗ֎�X�����/�w��a/.Ϭ���Y\��ݟ�1��G��ðg-�(�4�jp��$`�Fߓ�i�x������0^[�]vu�����'���z!�:Ԉ���yv _�rq�)	�d�B��&|��*��;m!:o�������Yߢ��iTn#��U��HX+�!Y����ŘX�#wXxj�ul����p������	����\�l��G��z)
w��d���&�kC��3XR���}X��$d{f�=�vh�#�/�8� ��q�3���?
���������碰��W��a���s���vaE���9��,�+�}�8����bƎOp��2,^��g�Bl�����_�_*,��J��'���D���>X�? 4��1ʖTbǑH������b��L�p���Y9?g��V�*�,G��/iPjp�7�PPA�"�E�dP1���}��,Mt�>L��(�E�d��'�"�Uy�kv�֏ȼ[�`���?�ϊl�Z��L��'�aW��{��L��_�����G�-Nt���햅�s��)�my"��c�S'Zo�l-Y�"�|Ζ���m,e[��#�&�9ym{Z���>yxP)��Y�j<��9�I8*9�Ŋ�:~-5\�!��ɭ򃷊O���X�����W���n���L�G�����֧��)$u���,�/x��=��ܰE���~��T�u�ן/>����+$��I��[�j)߻�܉�SƂ�/3�VlL/P�*[�V0�H�|��W>��E}��ͬ��y�?,ꈐ�rƋʞO�J=Ӱj�O�W��b�J���'���*`�?�w�uNS�{]&o��g�ũg��31a��E漕��
�i܂�GԒ����o���,���3[�x���E�Ԋ_.��r��|�#�����$��&�
9�J���ܯ�)U�n��u�;���r��������ݩL��I�[�R���%��|^7(�~eFA�3a+�#��K��f-���
��H}L�Q���ygo��s��[��-�=��_S��-�,�<������=���qQ��`���IO{\Xe�>��)GV����m�9�$�N��B���?��K���z�������r����[�>�����7,�q��Ɗ-�==�a�{E����O�zy�s��o&R�Y�\��_���2�$��UR����_�<ǋ�-��3d����9�/�}��՞_�|������Iv�J����@���NI%Gf�����?����Jz�|®�\��9n���x��<
��_(��{pQEv~c��'v��9�/�onNM��(�HH��~��	��|ɭ�qNQ�m8)I�{�������ʷϏJ����Iќ>R��G����pL�}=cق*'�=�τ<�v��9���q�qd��y��ʂ�����;��Aꂏ�x׽��W}�)o[}4u�卒�o]��&��'IGx����Z%�6s��u��Γ$}k<��>6����$[]���Γs;�)��J��u�J�aN���-lJ>���	y�/�9�e��Y�K�V������f���l���t�����[���_���ey��ǔ��a!v_�r�o.vw]EH�H�]j�f�$}[qjﶭ�������t��[���|ɏT鉉K�}MQ���>u��C����_��5�'WZ˙ώ-R�.�s\mYp�ŞT��7�+�ca�m?�o�=���0$��)孿���ȏf�,(:�G�*��s���rђ�3|��"�o�m_�K��<�'��C�ݎ#�"�M+$�_|'�;�8���w��\��s��6ȥϽ�b6���Yyd�<����u_U�ջ���\h�+ޔ��K���������⮕�ۯ�N����a�m?��+wܚ�r��>��r�F�W�8|d��P.m�-[�c��U���#�{����[{Ī�'޶ƙ�o/�J�7H��۔g��O��p(�̌*h����ۖ�#/r�m%�R[�m{�)3U>�ˊ�'��[*9����9�������]$햋�ɲ$I�f�r�͐��n���g�N�����pf0�h���o�R�Ύ+�^�ޭ�fd�����;f��Dl����6l:;���>Y˨�M��+�����#�~�{���S���<s�,�t�;{Y�-H�wUP־�m�������~D����Ѫ�]ף�E6�6��̉����z��c�J�E	����n�0�X�E�O��v�ʾ�z�jʧ��^/(Y���:cmI�Ͱ�77����ϫ�z�WnJ����D�V����ݳ��/{];�X{���A��?��:ry����on���E����k��v~!���Y{�G�У����u�z�)j�W��]}#�0wݑοw\�v\�_�t�M�x!\�|�W_RgX����ſ5�,;p��+_�s�_��RsCʌ���?�E��֖^f
�w�g�x=����J�v�j*�W�9���B��^�n|��Q	�Ϩ,X��ʥ��}��?�R���w�תWl�3�/���KE练�]~���e����^�n�3�V-̪�tO;�����_�sFXtq��f�yt���ϼ{��q�������W�hO��.np�� �r��//�����o�}��&,�����uX����c�O�<�6�Js�F�gm��j6��H�'jG�s�z�m����o��~d�{�ͷz����E�DND��l�q����?.�G3�ůd�#��1�k��8m�Y�2vL���vv��Q�Уk�O�d���d���N���UY�z���u�]<�<�a����}dӞ�Cwp~]��c0T�ha���O�~����Η�M�kd���}�m�un$��cܯ:�w^��NW����n�c���%lx��9�)�`��6͉yq��ۦ*zD�V`�*^1d����=S���,�}�̨�D�m��͒~��]@�3?�<Rq��9��ىEʙ�|��;z�֓u�N�ߵ���~��O���;��c�2��*J�t����+K���vlM£�k�XC��o	�VSgGU�s}�GC�f��v�Wݯ���Ͳ�?�j��ӟ�f{�#߭~�b�k��3^�3v�}�B�?��y�ןK-z�-����{�=��������s�.^s6�||7�}�����٩V��3�I��>��M�l�M{O=�M���y_��qj���ٌ9�ҥ����+��ǯ*i;#(�����M���ؖu�>�)��:�P۱�缰�Q�|N�c<�e�s���|\�G�1^NU��O뷯8���k�����|˺ھ����.
�^�6��&_��qi�ы�^��±��˿U����H^�j�R��ŭM�K;��?�P�J�?��T�{�!��W�<���/���+_;�Ӽ�ϻ��TT�ke���/��'�x��k5?����n|�G�^^āU;>���OD����P{s�&�h�Ɔ��/��u��Pm��=�f�����oj���7�n�SZ�i��C~����O�������D'�'��7��}���_]�*�����k#!5=X�����෪�}����x��-��Qm�ؿ����w��V�������
3v�cmEZ���yV[���7H�B� !		H�.�T�ڠY5l*�J ,I^��h�U\:m��N�����������%���;3�����{��K����#%k^p6�>3.+h�cx~�G?������r%��)�a�E�����|+�X���|�����z~PN�5U��uP�ė���۹�G�GE��m��J���/d�_�E�bŶP�o�ֿ̑�u�w՗��2�4ȳ��G{�8n�[�8>�
�K��j���%VQ���[�h��6�$�2����v���V洹��[v ջ5n�l�z������M�7�=���F�����[�j��rN�'����чm{�]����帗cC+PG�60���I{�v����}�����L��-���/$���'h%���~����n���|m]����������c�}
:�ӵ uM���kh��[��9�A�;�B}�xXaw�#�[���rtu/BG��7s�r?j��N_9^�x��;|;��������7���Y1����^�ij@Ym�/K��/��ٱ���u��ƞ����e���ޟ�����(�n�������K;�.�m+����U\W�yo�ֶ�e��g�:�*P��l~G�ʲ���m�}e=�Ṗ�u��
ʬ��r�o_5����R_�2止��{6���c1��<���'浴=4�÷tv˞ys�;+�{������h^��:p�rvw���]��Ak�*t����{�	;��=���U��w9�|����Rxw�G[�S��|��2��1�K��fG��^��}�z�y�tq��Y�3,G�>9����\���{���[ˎy����cu˙wދ�2l�ݑ_��욏*�Q�W�0i����u�5�ֵ��Sy�x�x_7q����MZc�F�'w�����~�7���8�7H�.��]�&�[ɿ�5TC�5Թ�zv���8�˅�uM���jާ�[9��O�sI_C_+Yo/KMr]ɺ~��[X�[8�&V��,`/e�2�/��s����g�od�n��0��g��K���^�k����WV��H"V,�����瑇5�9���z5�+ڭ�x?*�Ӗ-��{�'k����[Z���j9q�TRG�����r��SN��YI�*�R�*W��Vq	�(��Ӝ�{�-%��h�Y����k=�+�c݀�0�/��� �\,y1�
=lj�],�a�<���u3�Q��;�K��S��������3���������^�9��l��Y�����߶�F<��Msr���E��kǁ7����9t�5�F���0���g\����=��z�9�|8�x�4���>�7�	�=5?c>���j代��?�_;�|�:���.�Op���F���-�.y@j��ُX��c}:F����>����|�J�>Һ�"_'�<A��a���^�=�a�ϲ���Gs���|��;
|�1}#��9��5c��7O��^��X�ԯ�?��	���P7�Zʿ�;��#��}|8ȼt���s�x�y;H����&}�8@9��s��9N�]��i��zR�{u�!ߙs���i[�~K����i�����}�������|ޭ��7�v���ԇ��Q�>��㩦���t��g���M�g�w�������%�������Wx��UM�a/<ξ�s��~�Y�yGIk`C_;��^�6m��}���=�N�O?ǒ1�q��A���xSϡ�z.>��]"��N�N-_�B4�F�v���֬:����zle�s=������@�z���2���|PK�k�cS��(�i�b����?�ϕ���Azᯬ���P���,�=���u4�&�cjqb,�$cf�X�*N���5m�t̚23����"�c0�$�����0	��1=��%�$;��F�0eB$�d�b�m?����bf��&a�΢d� oI~�N�\n�(S���􉉘���,��Ga���=�:LNu�(;���wm�ތ���ojVfކ�E���L#_�xL#_a����Jނ;~��gLI��(���V��@��[P4Ύ��vL�8E�7�0#%9�(7
y�!�0�{��z#&��>rc�C��jd�_��Q��w���Kȼ�LNw���E�Nʆaj���(H���Ð6�:"�¸�N!��W��a���M�ǃ����n��7]�,�H��]����I�/c�Gn����@�WM�m@��[��A�!5f�C.G^z8�XE�7!?��.��H��_���'���]�Bn�}�����2�|�[$�|9��I��c{C�k82������!��Md�� ��ݘ���o!7�z�'�D֘�$�DF�5���5^��z���t��\���4'�?��{r�݂Ii����(�S�=���%��}0����G�A{X�R�m��������R0}J��g�do�S���kH�L��(�
s���Lo�N�M�c�!��I����٪��>:����K�b��~Y4����xm�L�n� |�+��h�#����C}(ߵr��npbDJRRG#��$d�܎��1��NEfz�R�qc�h$���I�C����VE���߀?��ɹ��L������ıQ��11p$'"+��g$#m|��1��n�ĵ��Z5�lNO��኷��q6���X���y�q6�3��X��)|�s�������=�+�s��w�e���!�>���䋵�*�ܢ�k�sRu�iۮF�0t�|�[��8[N�W(~�݂�qF����Hq*�[bt:�n�����S>+�]��Y�c�Z�.�<�*?�v)�%':�#���bW�:�^�Md�cv���\�=ɻ[r換��d�r$�>����R�~�Q6�G�%2v廠)n�+]����$_��b�g�y,s,��Ob�x��(�%gl��8%+>��Py�w�V\N��yG��v���W�%>�<oG��U���⻜��N�B�3��_2wȜg�$M��.�/<���ݡOt�-":��`��=}枰x凋��Y�:Pg���3Q9�u�t��S��ť�:��G�����ScԲ��&�r�Ε2��+W���>��r�A?#�{8��"��ƹ;B�]�L◚�Q���ԹH>�Q�[�{�Ե��3�����#}��]��E�ݡ}�U���dtK����\u�T�gԪʝ���ϪWȞ�K���>k���!s�S�S]7��@��"���N���Ӥ�蚖{���׭�gԠԑQ���nԭ�#eC��jSbpJt�P����=ɡ�89�瑵�D��A�����Kִm�V1�*}��(E>nxT���p��N��H�i�:̌��H.�N�V��P�h�3�!���iݷ��&�|���3�N��`:?�ܥ���D�G��0װ�p�(���(s+��\�k� ��������k��+��oǌ��Lr����b�T4Þ�b��ϗH��5g���g���sv����V��۳�j���P�Ŀ�f����ud�H�Ph�3��{a��j�Gh��C�3�[[Q�V?�U�O��<����߁q���h�_�:̲����U�	�l}&BݤӪ����Y��1����Xh���@��B��h����������/F���Ye.����!�ß��@�k�~��c�4h�M�e�o�$cE�������/��I��q(�'�6�W�E�H�g�) *E�?^2�A��^Ȧ��F�ۻ��@�jn�룙|��h����G��6�����-+o �>��"x�� ~��`�bА�3
�MV��Ps?P��� a���fF��&�45���G%�d��-�O�q0B���Gl2P�!x���tZ��`���k���Ķ�`��/�z ��x�� !AB�� \r�'1�BTREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   4     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     7   ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     8   �I��OHDRi                              
   +     �                   �#                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              T     9   �xAOHDR�                      ?      @ 4 4�     +         �                   ,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     :   �ྣOHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               �N     R             ��~Z                              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       d             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_`�`o�` .��TREE  ����������������                       ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������H                       ?<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �<           L        DIMENSION_LIST                              T     ;   sg��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              T     W      T     X   m�wK4OHDRi                              
   +     �                   �D                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              T     <   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T     `      T     a   pB
                       �7             Z_             %a             �-��OHDR�                      ?      @ 4 4�     +         �                   M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     =   >*\�OHDR�                      ?      @ 4 4�     +         �                   _U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     >   p0
�OCHK    Z�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         T�             ��             �             �             t5             �9             ��            x^c`��u&pG ���`P�. "�@�� �����A��t�(������Q_o��P �`a �E�TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�"������ %0�TREE  ����������������!                       >U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ǉ $@$���ۃ0� �P  �TREE  ����������������"                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     ?   ��)�OHDR�                      ?      @ 4 4�     +         �                   �m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     @   ���<OHDR�                      ?      @ 4 4�     +         �                   qv                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     A   �30�OHDR�                      ?      @ 4 4�     +         �                   ͆                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     B   �6��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T     l      T     m   d���         J�            |�            ��            o�            è�  x^c�f�f�u@�������ǔS������
STREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~�� ���@  >C�TREE  ����������������K                       &v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0������ �Yǘ��x&L�8CS�?�_~���ُ>�� ��͏?����w����B ���L ��-2TREE  ����������������,                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �L v     Z_             %a             �b             =c��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     C   ,�VOCHK    j�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��                          �7             Z_             %a             �b             �             B�+OHDRy                                     +       T     D                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              T     E   ��u)OHDRy                                     +       T     R                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              T     S   A��OHDRH$                                    �4     �          +         �                   D�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �7�   x^c`x�����N/�䇝������ݏ?L��  F;��� h|kTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�
~�?�L{(��3�L �+TREE  ����������������^                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``Xǀ i`r"�#����@�I�L� q�h�<�"H��`2���A�p`hQk�̫?~�/��t�� 0Ӿ����� �j%
TREE  ����������������'                      ן                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�f �@ �G� 1�����E��1 � �FHDB #�        �΃c�       export_carrierŃ     �       cost_storage_capJ�     �       cost_depreciation_rate|�     �       cost_purchase��     �       "cost_om_annual_investment_fractiono�     �       cost_om_prod��     �       cost_om_annualt�     �       cost_export~�     �       cost_energy_cap,�     �       available_areaJ�     �       colors�     �       inheritancex     �       names�     �       carrier_ratios�     �       group_cost_max�L     �       lookup_loc_carriers�O     �       lookup_loc_techs�Q     �       lookup_loc_techs_conversion�q     �       #lookup_primary_loc_tech_carriers_in�s     �       $lookup_primary_loc_tech_carriers_outv     �        lookup_loc_techs_conversion_plusj�     �       lookup_loc_techs_exportɮ     �       lookup_loc_techs_areaN�     �       max_demand_timestepsu�                                                                                                            TREE  ����������������                      0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    J�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         |�            J�            |�            ��            o�            t�            ,�            u�b            V�gRx^�f``�f �P   �TREE  ����������������                               |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T     Z      T     [   sd~OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  ��hfOHDR�$                                    ?      @ 4 4�     +         �                   S�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T     ]      T     ^   ���OHDR $                                    �~     �          +         �                   $�                   ������������������������E         _Netcdf4Coordinates                                    @D�  ��             o�             ����OHDR�$                                    t�     �          +         �                   y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                R��                                                                     x^c`6`����H���H ��09TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m�!� ��w��(Fn�5����̜�)�q���jt��ۿ�}�5k2֘���g8���,RT�z�%�	�(�Bq�g�xV(�7�_��N�c7�����nFN;ב�����|�~}�>��/�[(TREE  ����������������i                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`������"�byotQd�����`�.��00�c�DE��kj�`&V���HE0�����\�|�Ǐ?�``����zL��� $���D �A7�TREE  ����������������M                               ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��
     l          +         �                   (                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            hȓl           �9�0OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T     i      T     j   ԫ�IOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             ��             |�             ~             3�             O0	            ��
            J�             |�             ��             o�             ��             t�             ~�             ,�             �L             �MM �     �   	  �     �     �   �     �     �	     �    �   ��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T     n   �8�'OCHK    EI            l     0   REFERENCE_LIST 6     dataset        dimension                         J�             �|ڣOCHK    �!     _       D        _FillValue  ?      @ 4 4�                      �    z                          x^m�1 1��J<A�=�)��\���+TiD�f����5"g�����9��D�F�>�ۭ�^�|�k�?T�>�TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��f����aG5Cuu�>C�\JJ������]�Vkk[��u���Wa����}.������l�����2<|���л��w1Î*����K,�[����s[~l�b�` �],�TREE  ����������������w                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����CP ���V�AY�*�܏�q1���Ƚ��,T@�/h�PU �I�2���;����@@p@���ڏ�@��C�RȵG��@&�\ �H`�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c`��YPfR��+�d=�� KgTREE  ����������������c                               `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�"�3T��"q�ftQd�����A]\d`pg�AEE�Ѕ��a�O!0�!�&������~���?2��1���z�@ �^0YTREE  ����������������                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       T     o                    "                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              T     p   ���OHDRy                                     +       T     �                    �*                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              T     �   4	6OHDRy                                     +       �2     "                    C                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �2     #   <���OHDR $           	              	           ��     l          +         �                   �S        	           ������������������������E         _Netcdf4Coordinates                                    B]z�BTLF �        �   �        �  ! �        �    �          ! �        6  # �        Y  ) �        �    �        �  5 �        �   �        �  ! �           �        5  " �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �5�                                                                                                  OCHK    GK     �       7    
    is_result                                ,���      x^�;�cy�� �tTREE  ����������������O                      3*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QPs3O%���vR�#3�O������yU��/��w��O8�	��^��a7��[��{x�G������TREE  ����������������e                      �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	              supply  
              storage               demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply          
       conversion      !              conversion_plus "               #              �     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =              Solar collector flat plate      >              Battery ?              Appliance electricity demand    @       
       DHW demand      A              Space cooling demand    B              Space heating demand    C              Geothermal Boreholes    D              Grid supply     E              heat storage tank       F              Wood boiler DHW G              Wood boiler SH  H              Wood    I              DH smallJ              DHW storage tankK              DHW to heat     L              GSHP cooling    M              GSHP heating    N              PV      O       	       DC medium       P       	       DH medium       Q              DC smallR              DC largeS              DH largeT              ASHP DHWU       
       ASHP SH/SC      V              }�
     W              }�
     X              �T     Y              ��     Z              ��     [              dL     \               ]              �M     ^               _               `               a               b               c               d       �       B302030819::GSHP_heat::heat,B302030819::ASHP::heat,B302030819::heat_storage::heat,B302030819::DHW_to_heat::heat,B302030819::demand_space_heating::heat,B302030819::wood_boiler_heat::heat       e             B302030819::ASHP::electricity,B302030819::GSHP_cooling::electricity,B302030819::ASHP_DHW::electricity,B302030819::GSHP_heat::electricity,B302030819::PV::electricity,B302030819::grid::electricity,B302030819::battery::electricity,B302030819::demand_electricity::electricity f       �       B302030819::GSHP_heat::geothermal_storage,B302030819::GSHP_cooling::geothermal_storage,B302030819::geothermal_boreholes::geothermal_storage     g       b       B302030819::wood_boiler_DHW::wood,B302030819::wood_boiler_heat::wood,B302030819::wood_supply::wood      h             B302030819::DHDC_small_heat::DHW,B302030819::DHDC_large_heat::DHW,B302030819::wood_boiler_DHW::DHW,B302030819::ASHP_DHW::DHW,B302030819::SCFP::DHW,B302030819::DHW_to_heat::DHW,B302030819::demand_hot_water::DHW,B302030819::DHDC_medium_heat::DHW,B302030819::DHW_storage::DHWi       e       B302030819::ASHP::cooling,B302030819::demand_space_cooling::cooling,B302030819::GSHP_cooling::cooling   j               k              z�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {       4       B302030819::geothermal_boreholes::geothermal_storage    |       &       B302030819::demand_space_heating::heat  }       )       B302030819::demand_space_cooling::cooling       ~       +       B302030819::demand_electricity::electricity            !       B302030819::demand_hot_water::DHW       x^]�W� P�ꤋ�y��'l��HO�ﭠ��Ʒ$1>�y#��%���$	�3y��[�|�v�yA.ɺ[��}�;oh����#����1?\TREE  ����������������t                      GS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �2     W      �2     X   �V�nOCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �q            Zh�OCHK    s�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            p�LOHDR�$                                    ?      @ 4 4�     +         �                   &^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �2     Z      �2     [   ��0�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �L            �jOFSSE �:       �     �   	  �     �     �   �     �     �	     �   g  �   dOHDRy                                     +       �2     \                    vh                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �2     ]   �9WOCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �O             P��nOHDR'                                     +       �2     j       �p     r           �x                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                              ���4                                  x^]�I
� D�FMb�U���1�C�E=��]Y��F�g>�߽�/n�/sC��n~��i>�D|���LC��|���F�xA=�f���5M���\���;��{�����k�T+�TREE  ����������������3                               �]                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3����Q�����@��+�)������88���`K)�TREE  ����������������                               ^h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c�cpa�Š�����C= ��TREE  ����������������0                      �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �2     k   ��=/OCHK    3
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �Q             �?I�OHDR�$                                                   +       �                         c�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �           �        E��OCHK    S	            |     0   REFERENCE_LIST 6     dataset        dimension                         Ń             ɮ             �&K?OHDRy                                     +       �     /                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     0   ЬUOCHK    �     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �s             X�kOHDRy                                     +       �     7                    :�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     8   \�cOCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �s             v             j�            �0E7                                                                                               x^Ke``�d�� �@,���g q�|:�D� 1?��T �F�Ob  
:TREE  ����������������]                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                         B302030819::DHDC_large_heat::DHW               B302030819::battery::electricity              B302030819::DHW_storage::DHW                  B302030819::SCFP::DHW                  B302030819::DHDC_small_heat::DHW              B302030819::heat_storage::heat                B302030819::grid::electricity          !       B302030819::DHDC_medium_heat::DHW       	              B302030819::PV::electricity     
              B302030819::wood_supply::wood                                }�
                   }�
                   h                                                                                                                                                                                                                                                                   B302030819::DHW_to_heat::heat                   B302030819::wood_boiler_DHW::DHW!              B302030819::ASHP_DHW::DHW       "       "       B302030819::wood_boiler_heat::heat      #               $               %               &               '              B302030819::DHW_to_heat::DHW    (       !       B302030819::wood_boiler_DHW::wood       )       !       B302030819::ASHP_DHW::electricity       *       "       B302030819::wood_boiler_heat::wood      +               ,               -               .               /               0              �j     1               2               3               4       "       B302030819::GSHP_heat::electricity      5       %       B302030819::GSHP_cooling::electricity   6              B302030819::ASHP::electricity   7               8              �j     9               :               ;               <              B302030819::GSHP_heat::heat     =       !       B302030819::GSHP_cooling::cooling       >              B302030819::ASHP::heat  ?               @              }�
     A              }�
     B              �j     C               D               E               F               G               H               I               J               K               L               M               N               O       0       B302030819::ASHP::heat,B302030819::ASHP::coolingP       !       B302030819::GSHP_cooling::cooling       Q              B302030819::GSHP_heat::heat     R               S       ,       B302030819::GSHP_cooling::geothermal_storage    T               U              B302030819::ASHP::electricity   V       %       B302030819::GSHP_cooling::electricity   W       "       B302030819::GSHP_heat::electricity      X       )       B302030819::GSHP_heat::geothermal_storage       Y               Z               [               \              <z     ]               ^              B302030819::PV::electricity     _               `              ��     a               b              B302030819::PV,B302030819::SCFP c              W�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^]�9
�@D�r04�M1o�W�S2�/�Q�`��TK�d�S�3j�#��c�j�-tϾW�7�w����>��~�n�TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�Z�� B�C;Ow��&�R�z�ꈈ�.�s���Ӽ���3�ċyE�xC��A��{%�_zϝ�9��h��zJ�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e```k�e 3 VE����G��TREE  ����������������                      j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     ?                    ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �     A      �     B   'DqOCHK    C�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �q             j�             =�*OHDRy                                     +       �     [                    
�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     \   2m�OHDRy                                     +       �     _                    N�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     `   	51�OCHK    EI            |     0   REFERENCE_LIST 6     dataset        dimension                         J�             N�             �5�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     c   ��     x^c```k�e ; VD���4��GK�TREE  ����������������J                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c````k�e �(0��G�&?�e���@���b%$~8 ���X� ��H�@0���?M>��@TREE  ����������������                      :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```k�e �8  	�TREE  ����������������                      ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g```k�e �$  	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�