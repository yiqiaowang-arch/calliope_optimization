�HDF

         ����������     0       �$tOHDR�"     �       8�     ʬ     7,     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��|�FRHP                    �n      �       �              P             ��                                           (  �      �A�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        /�     D       D       ^�	�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ����     _model_run    ��    scenario:
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_in: DHW
      carrier_out: DHW
      color: '#a53019'
      name: DHW storage tank
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
      carrier_out: geothermal_storage
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
      carrier_in: electricity
      carrier_out: electricity
      color: '#6c9e3b'
      name: Battery
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
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
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
      carrier_in: heat
      carrier_out: heat
      color: '#ad8a0b'
      name: heat storage tank
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
  B302030818:
    available_area: 251.189214195296
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
              heat: 2.7
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
          energy_cap_min: 700
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 65
            om_annual: 146
            om_prod: 0.08
            purchase: 66851
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 700
          energy_cap_min: 100
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 115
            om_annual: 146
            om_prod: 0.08
            purchase: 29589
      DHDC_small_heat:
        constraints:
          energy_cap_max: 100
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 215.7
            om_annual: 146
            om_prod: 0.08
            purchase: 15250.5
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
            energy_cap: 0
            purchase: 0
            depreciation_rate: 0.06505143508027657
            om_annual: 25
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 4.5
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302030818
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
            om_annual_investment_fraction: 0.01
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B302030818
          resource_area_per_energy_cap: 4
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 1000
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
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B302030818
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030818
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030818
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030818
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 65.1189214195296
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.9
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            om_annual_investment_fraction: 0
            storage_cap: 0
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            om_con: 0.24
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
          energy_cap_max: 100000
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
          energy_cap_max: 100000
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
          monetary:
            om_con: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
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
  save_logs: ./result_site_specific
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
group_constraints: {}
sets:
  resources:
  - heat
  - wood
  - electricity
  - DHW
  - resource
  - geothermal_storage
  - cooling
  carriers:
  - heat
  - wood
  - electricity
  - DHW
  - geothermal_storage
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out_2
  - out
  costs:
  - monetary
  locs:
  - B302030818
  techs_non_transmission:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
  techs_demand:
  - demand_electricity
  - demand_space_cooling
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_large_heat
  - wood_supply
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - grid
  - PV
  - DHDC_medium_cooling
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - battery
  - DHW_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
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
  - B302030818::geothermal_storage
  - B302030818::DHW
  - B302030818::wood
  - B302030818::cooling
  - B302030818::heat
  - B302030818::electricity
  loc_tech_carriers_con:
  - B302030818::GSHP_heat::geothermal_storage
  - B302030818::DHW_storage::DHW
  - B302030818::GSHP_cooling::electricity
  - B302030818::demand_electricity::electricity
  - B302030818::geothermal_boreholes::geothermal_storage
  - B302030818::demand_hot_water::DHW
  - B302030818::ASHP::electricity
  - B302030818::GSHP_heat::electricity
  - B302030818::demand_space_heating::heat
  - B302030818::heat_storage::heat
  - B302030818::ASHP_DHW::electricity
  - B302030818::battery::electricity
  - B302030818::demand_space_cooling::cooling
  - B302030818::wood_boiler_DHW::wood
  - B302030818::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B302030818::ASHP::heat
  - B302030818::ASHP::cooling
  - B302030818::wood_boiler_heat::heat
  - B302030818::ASHP_DHW::DHW
  - B302030818::GSHP_cooling::geothermal_storage
  - B302030818::wood_boiler_DHW::DHW
  - B302030818::GSHP_heat::heat
  - B302030818::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302030818::GSHP_heat::geothermal_storage
  - B302030818::ASHP::heat
  - B302030818::ASHP::cooling
  - B302030818::GSHP_cooling::electricity
  - B302030818::GSHP_cooling::geothermal_storage
  - B302030818::ASHP::electricity
  - B302030818::GSHP_heat::electricity
  - B302030818::GSHP_heat::heat
  - B302030818::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302030818::demand_space_heating::heat
  - B302030818::demand_space_cooling::cooling
  - B302030818::demand_electricity::electricity
  - B302030818::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302030818::PV::electricity
  loc_tech_carriers_prod:
  - B302030818::wood_boiler_heat::heat
  - B302030818::DHDC_small_heat::heat
  - B302030818::PV::electricity
  - B302030818::GSHP_heat::heat
  - B302030818::battery::electricity
  - B302030818::wood_boiler_DHW::DHW
  - B302030818::ASHP::heat
  - B302030818::GSHP_cooling::geothermal_storage
  - B302030818::heat_storage::heat
  - B302030818::GSHP_cooling::cooling
  - B302030818::DHDC_medium_heat::heat
  - B302030818::DHDC_large_heat::heat
  - B302030818::ASHP::cooling
  - B302030818::DHW_storage::DHW
  - B302030818::ASHP_DHW::DHW
  - B302030818::SCFP::geothermal_storage
  - B302030818::geothermal_boreholes::geothermal_storage
  - B302030818::wood_supply::wood
  - B302030818::grid::electricity
  loc_tech_carriers_supply_all:
  - B302030818::DHDC_large_heat::heat
  - B302030818::SCFP::geothermal_storage
  - B302030818::DHDC_small_heat::heat
  - B302030818::PV::electricity
  - B302030818::wood_supply::wood
  - B302030818::DHDC_medium_heat::heat
  - B302030818::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030818::DHDC_large_heat::heat
  - B302030818::ASHP::heat
  - B302030818::ASHP::cooling
  - B302030818::wood_boiler_heat::heat
  - B302030818::ASHP_DHW::DHW
  - B302030818::SCFP::geothermal_storage
  - B302030818::DHDC_small_heat::heat
  - B302030818::GSHP_cooling::geothermal_storage
  - B302030818::wood_boiler_DHW::DHW
  - B302030818::PV::electricity
  - B302030818::wood_supply::wood
  - B302030818::GSHP_heat::heat
  - B302030818::GSHP_cooling::cooling
  - B302030818::DHDC_medium_heat::heat
  - B302030818::grid::electricity
  loc_techs:
  - B302030818::DHDC_large_heat
  - B302030818::wood_supply
  - B302030818::geothermal_boreholes
  - B302030818::PV
  - B302030818::grid
  - B302030818::GSHP_cooling
  - B302030818::ASHP_DHW
  - B302030818::demand_space_cooling
  - B302030818::DHDC_small_heat
  - B302030818::wood_boiler_DHW
  - B302030818::GSHP_heat
  - B302030818::heat_storage
  - B302030818::demand_electricity
  - B302030818::DHDC_medium_heat
  - B302030818::battery
  - B302030818::demand_space_heating
  - B302030818::ASHP
  - B302030818::SCFP
  - B302030818::demand_hot_water
  - B302030818::DHW_storage
  - B302030818::wood_boiler_heat
  loc_techs_area:
  - B302030818::PV
  - B302030818::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030818::ASHP_DHW
  - B302030818::wood_boiler_DHW
  - B302030818::wood_boiler_heat
  loc_techs_conversion_all:
  - B302030818::ASHP_DHW
  - B302030818::GSHP_cooling
  - B302030818::GSHP_heat
  - B302030818::wood_boiler_DHW
  - B302030818::wood_boiler_heat
  - B302030818::ASHP
  loc_techs_conversion_plus:
  - B302030818::GSHP_cooling
  - B302030818::GSHP_heat
  - B302030818::ASHP
  loc_techs_cost:
  - B302030818::DHDC_large_heat
  - B302030818::wood_supply
  - B302030818::geothermal_boreholes
  - B302030818::PV
  - B302030818::grid
  - B302030818::GSHP_cooling
  - B302030818::ASHP_DHW
  - B302030818::DHDC_small_heat
  - B302030818::wood_boiler_DHW
  - B302030818::GSHP_heat
  - B302030818::heat_storage
  - B302030818::DHDC_medium_heat
  - B302030818::battery
  - B302030818::ASHP
  - B302030818::SCFP
  - B302030818::DHW_storage
  - B302030818::wood_boiler_heat
  loc_techs_costs_export:
  - B302030818::PV
  loc_techs_demand:
  - B302030818::demand_electricity
  - B302030818::demand_space_heating
  - B302030818::demand_space_cooling
  - B302030818::demand_hot_water
  loc_techs_export:
  - B302030818::PV
  loc_techs_finite_resource:
  - B302030818::demand_electricity
  - B302030818::demand_space_heating
  - B302030818::PV
  - B302030818::SCFP
  - B302030818::demand_hot_water
  - B302030818::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302030818::demand_electricity
  - B302030818::demand_space_heating
  - B302030818::demand_space_cooling
  - B302030818::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302030818::PV
  - B302030818::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030818::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030818::DHDC_large_heat
  - B302030818::GSHP_heat
  - B302030818::heat_storage
  - B302030818::DHDC_medium_heat
  - B302030818::geothermal_boreholes
  - B302030818::battery
  - B302030818::PV
  - B302030818::ASHP
  - B302030818::SCFP
  - B302030818::GSHP_cooling
  - B302030818::ASHP_DHW
  - B302030818::DHDC_small_heat
  - B302030818::DHW_storage
  - B302030818::wood_boiler_DHW
  - B302030818::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030818::DHDC_large_heat
  - B302030818::wood_supply
  - B302030818::geothermal_boreholes
  - B302030818::heat_storage
  - B302030818::demand_electricity
  - B302030818::battery
  - B302030818::demand_space_heating
  - B302030818::DHDC_medium_heat
  - B302030818::PV
  - B302030818::SCFP
  - B302030818::demand_hot_water
  - B302030818::grid
  - B302030818::demand_space_cooling
  - B302030818::DHDC_small_heat
  - B302030818::DHW_storage
  loc_techs_non_transmission:
  - B302030818::DHDC_large_heat
  - B302030818::wood_supply
  - B302030818::geothermal_boreholes
  - B302030818::PV
  - B302030818::GSHP_cooling
  - B302030818::demand_space_cooling
  - B302030818::heat_storage
  - B302030818::battery
  - B302030818::demand_space_heating
  - B302030818::ASHP
  - B302030818::SCFP
  - B302030818::demand_hot_water
  - B302030818::grid
  - B302030818::ASHP_DHW
  - B302030818::DHDC_small_heat
  - B302030818::wood_boiler_DHW
  - B302030818::GSHP_heat
  - B302030818::demand_electricity
  - B302030818::DHDC_medium_heat
  - B302030818::DHW_storage
  - B302030818::wood_boiler_heat
  loc_techs_om_cost:
  - B302030818::DHDC_large_heat
  - B302030818::wood_supply
  - B302030818::DHDC_small_heat
  - B302030818::DHDC_medium_heat
  - B302030818::PV
  - B302030818::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030818::DHDC_large_heat
  - B302030818::wood_supply
  - B302030818::DHDC_medium_heat
  - B302030818::PV
  - B302030818::grid
  - B302030818::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030818::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030818::DHDC_large_heat
  - B302030818::GSHP_heat
  - B302030818::DHDC_medium_heat
  - B302030818::ASHP
  - B302030818::GSHP_cooling
  - B302030818::ASHP_DHW
  - B302030818::DHDC_small_heat
  - B302030818::wood_boiler_DHW
  - B302030818::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030818::heat_storage
  - B302030818::battery
  - B302030818::DHW_storage
  - B302030818::geothermal_boreholes
  loc_techs_store:
  - B302030818::heat_storage
  - B302030818::battery
  - B302030818::DHW_storage
  - B302030818::geothermal_boreholes
  loc_techs_supply:
  - B302030818::DHDC_large_heat
  - B302030818::wood_supply
  - B302030818::DHDC_medium_heat
  - B302030818::PV
  - B302030818::SCFP
  - B302030818::grid
  - B302030818::DHDC_small_heat
  loc_techs_supply_all:
  - B302030818::DHDC_large_heat
  - B302030818::wood_supply
  - B302030818::DHDC_small_heat
  - B302030818::DHDC_medium_heat
  - B302030818::PV
  - B302030818::SCFP
  - B302030818::grid
  loc_techs_supply_conversion_all:
  - B302030818::DHDC_large_heat
  - B302030818::GSHP_heat
  - B302030818::wood_supply
  - B302030818::DHDC_medium_heat
  - B302030818::PV
  - B302030818::SCFP
  - B302030818::grid
  - B302030818::ASHP_DHW
  - B302030818::GSHP_cooling
  - B302030818::ASHP
  - B302030818::DHDC_small_heat
  - B302030818::wood_boiler_DHW
  - B302030818::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030818::geothermal_storage
  - B302030818::DHW
  - B302030818::wood
  - B302030818::cooling
  - B302030818::heat
  - B302030818::electricity
  loc_techs_balance_supply_constraint:
  - B302030818::PV
  - B302030818::SCFP
  loc_techs_balance_demand_constraint:
  - B302030818::demand_electricity
  - B302030818::demand_space_heating
  - B302030818::demand_space_cooling
  - B302030818::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030818::heat_storage
  - B302030818::battery
  - B302030818::DHW_storage
  - B302030818::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030818::heat_storage
  - B302030818::battery
  - B302030818::DHW_storage
  - B302030818::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030818::DHDC_large_heat
  - B302030818::wood_supply
  - B302030818::geothermal_boreholes
  - B302030818::PV
  - B302030818::grid
  - B302030818::GSHP_cooling
  - B302030818::ASHP_DHW
  - B302030818::DHDC_small_heat
  - B302030818::wood_boiler_DHW
  - B302030818::GSHP_heat
  - B302030818::heat_storage
  - B302030818::DHDC_medium_heat
  - B302030818::battery
  - B302030818::ASHP
  - B302030818::SCFP
  - B302030818::DHW_storage
  - B302030818::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B302030818::DHDC_large_heat
  - B302030818::GSHP_heat
  - B302030818::heat_storage
  - B302030818::DHDC_medium_heat
  - B302030818::geothermal_boreholes
  - B302030818::battery
  - B302030818::PV
  - B302030818::ASHP
  - B302030818::SCFP
  - B302030818::GSHP_cooling
  - B302030818::ASHP_DHW
  - B302030818::DHDC_small_heat
  - B302030818::DHW_storage
  - B302030818::wood_boiler_DHW
  - B302030818::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302030818::DHDC_large_heat
  - B302030818::wood_supply
  - B302030818::DHDC_small_heat
  - B302030818::DHDC_medium_heat
  - B302030818::PV
  - B302030818::grid
  loc_carriers_update_system_balance_constraint:
  - B302030818::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030818::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030818::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030818::heat_storage
  - B302030818::battery
  - B302030818::DHW_storage
  - B302030818::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030818::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030818::PV
  - B302030818::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030818::PV
  - B302030818::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030818
  loc_techs_energy_capacity_constraint:
  - B302030818::wood_supply
  - B302030818::geothermal_boreholes
  - B302030818::PV
  - B302030818::grid
  - B302030818::demand_space_cooling
  - B302030818::heat_storage
  - B302030818::demand_electricity
  - B302030818::battery
  - B302030818::demand_space_heating
  - B302030818::SCFP
  - B302030818::demand_hot_water
  - B302030818::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030818::wood_boiler_heat::heat
  - B302030818::DHDC_small_heat::heat
  - B302030818::PV::electricity
  - B302030818::battery::electricity
  - B302030818::wood_boiler_DHW::DHW
  - B302030818::heat_storage::heat
  - B302030818::DHDC_medium_heat::heat
  - B302030818::DHDC_large_heat::heat
  - B302030818::DHW_storage::DHW
  - B302030818::ASHP_DHW::DHW
  - B302030818::SCFP::geothermal_storage
  - B302030818::geothermal_boreholes::geothermal_storage
  - B302030818::wood_supply::wood
  - B302030818::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030818::DHW_storage::DHW
  - B302030818::demand_electricity::electricity
  - B302030818::geothermal_boreholes::geothermal_storage
  - B302030818::demand_hot_water::DHW
  - B302030818::demand_space_heating::heat
  - B302030818::heat_storage::heat
  - B302030818::battery::electricity
  - B302030818::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030818::heat_storage
  - B302030818::battery
  - B302030818::DHW_storage
  - B302030818::geothermal_boreholes
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
  - B302030818::DHDC_large_heat
  - B302030818::DHDC_medium_heat
  - B302030818::DHDC_small_heat
  - B302030818::wood_boiler_DHW
  - B302030818::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030818::DHDC_large_heat
  - B302030818::GSHP_heat
  - B302030818::DHDC_medium_heat
  - B302030818::ASHP
  - B302030818::GSHP_cooling
  - B302030818::ASHP_DHW
  - B302030818::DHDC_small_heat
  - B302030818::wood_boiler_DHW
  - B302030818::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030818::DHDC_large_heat
  - B302030818::GSHP_heat
  - B302030818::DHDC_medium_heat
  - B302030818::ASHP
  - B302030818::GSHP_cooling
  - B302030818::ASHP_DHW
  - B302030818::DHDC_small_heat
  - B302030818::wood_boiler_DHW
  - B302030818::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030818::ASHP_DHW
  - B302030818::wood_boiler_DHW
  - B302030818::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030818::GSHP_cooling
  - B302030818::GSHP_heat
  - B302030818::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030818::GSHP_cooling
  - B302030818::GSHP_heat
  - B302030818::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030818::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030818::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ݒ            �     i             P��U                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  =     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   D��OHDR+                                     *            4       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �<�COHDR(                                     *            A       C�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   %#\�OHDRI                                     *            D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   8��m      d��?FRHP               ���������(      ],      @                    �                                                         �      I�\�BTHD      d(�c      �       ��_                            _debug_data    �h     comments:
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
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
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
    save_logs: ./result_site_specific
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
            heat: 2.7
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 65
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66851
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 115
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 29589
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 215.7
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 15250.5
      essentials:
        carrier_out: heat
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
        carrier_in: DHW
        carrier_out: DHW
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
            electricity: 4.5
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 1
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
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
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
        resource_area_per_energy_cap: 4
        resource_unit: energy_per_area
      costs:
        monetary:
          energy_cap: 1000
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: geothermal_storage
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
        storage_loss: 0.001
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier_in: electricity
        carrier_out: electricity
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
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.9
        storage_loss: 0.001
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0
          storage_cap: 0
      essentials:
        carrier_in: geothermal_storage
        carrier_out: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.24
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
        carrier_in: heat
        carrier_out: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 100000
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
        energy_cap_max: 100000
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
        monetary:
          interest_rate: 0.05
          om_con: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B302030818:
      available_area: 251.189214195296
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
            energy_cap_max: 65.1189214195296
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302030818::cooling     L              B302030818::heatM              B302030818::electricity N              B302030818::woodO              B302030818::DHW P              B302030818::geothermal_storage  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       &       B302030818::demand_space_heating::heat  b              B302030818::heat_storage::heat  c       !       B302030818::ASHP_DHW::electricity       d               B302030818::battery::electricitye       )       B302030818::demand_space_cooling::cooling       f       !       B302030818::wood_boiler_DHW::wood       g       "       B302030818::wood_boiler_heat::wood      h       4       B302030818::geothermal_boreholes::geothermal_storage    i       !       B302030818::demand_hot_water::DHW       j              B302030818::ASHP::electricity   k       "       B302030818::GSHP_heat::electricity      l       %       B302030818::GSHP_cooling::electricity   m       +       B302030818::demand_electricity::electricity     n              B302030818::DHW_storage::DHW    o       )       B302030818::GSHP_heat::geothermal_storage       p               q               r              B302030818::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       "       B302030818::DHDC_medium_heat::heat      �       !       B302030818::DHDC_large_heat::heat       �              B302030818::ASHP::cooling       �              B302030818::DHW_storage::DHW    �              B302030818::ASHP_DHW::DHW       �       $       B302030818::SCFP::geothermal_storage    �       4       B302030818::geothermal_boreholes::geothermal_storage    �              B302030818::wood_supply::wood   �              B302030818::grid::electricity   �               B302030818::wood_boiler_DHW::DHW�              B302030818::ASHP::heat  �       ,       B302030818::GSHP_cooling::geothermal_storage    �              B302030818::heat_storage::heat  OHDR8                                     *            Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   PT��OHDR1                                     *            p       6�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���ROHDR9                                     *            s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �D[�OHDR,                                     *       C�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   1�p~OHDR                                     *       C�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �?            ^��BTHD      d(�P      �       �dr/FSHD  a      	       	                P x          �[
     Z       Z       �XM!BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    1�     Q       )        NAME          loc_techs_area   q�9�OHDRF                                     *       C�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��$�OHDR1                                     *       C�     @       Ӽ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ^� 4OHDRG                                     *       C�     c       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��"OHDR1                                     *       C�     �       u�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                \��OOHDR4                                     *       ��            Ͻ     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��MOHDR5    	       	                          *       ��             �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   *��OHDR2                                     *       ��     0       q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��ЀOHDRM    �      �                @    *         �    ¾     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ����OCHK    Yj           +        _Netcdf4Dimid                �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       fA     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �˲OHDR1                                     *       ��     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
���OHDR1                                     *       �	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �f/TOHDRC                                     *       �	     #       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   Đp OHDRD    	       	                          *       �	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   F���OHDR;                                     *       �	     G       E�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��'�OHDR1                                     *       �	     P       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �HOHDR?                                     *       �	     S       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���DOHDR1                                     *       �	     b       S�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                eǲ�OHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���XOHDR1                                     *       ��	            #�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��*OHDR1                                     *       ��	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � OHDR1                                     *       ��	            �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��COHDRG                                     *       ��	            }�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��W�OHDR                                     *       ��	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �C?�                +Q�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     :�     !�R     !�F
     >}     ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �ZWOHDR1                                     *       ��	     )       �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �yվOHDR7                                     *       ��	     0       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   I�-�OHDR;                                     *       ��	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �'�OHDR<                                     *       ��	     D       =�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   7A�FOHDR<                                     *       ��	     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �u��OHDR1                                     *       ��	     n       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��(KOHDR9                                     *       ��	     {       =�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��7#OHDR3                                     *       ��	     ~       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��#zOCHK    D 
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��fjOHDR�                                     *       
            
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���OHDR�    	       	                          *       
            T
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �J�POHDR                                     *       
     *       T
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �K                o��eBTIN &�V �  ! ��_� �   �,     ,�e     +�     -3��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       
     -      b�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     F��OHDRm                                     *       
     0      �J     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���OHDR1                                     *       
     =       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���OHDRC                                     *       
     F       W
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �q�AOHDR1                                     *       
     K       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   '{BOHDR;                                     *       
     N       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �&�OHDR=                                     *       
     m       J
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��OHDR1                                     *       
     
       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �D_OHDR2                                     *       
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �/8#OHDRE                                     *       
            E
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ,��OHDR1                                     *       
            �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��ANOHDR4                                     *       
     $       
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   (q�rOHDR1                                     *       
     -       ^
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���*OHDRG                                     *       
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *       
     ?       
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   	ņ�OHDR3                                     *       
     H       v
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       
     W       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       
     f       
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��OHDR1    	       	                          *       
     �       i
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   7=�OHDR1                                     *       1
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �E&�OHDR'                                     *       1
            J
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   @ۯOHDR                                     *       1
     	       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��w          C                    �nOBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       1
            4I
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��ۘOHDRd                                     *       1
            �I
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   `#��OHDR8                                     *       1
     $       4A
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       1
     +       �A
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ֤OHDR9                                     *       1
     4       �A
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   k��OHDR0                                     *       1
     g       'B
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �C�OHDR/    
       
                          *       1
     p       xB
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   q:��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �     �       +        _Netcdf4Dimid                  ������5FHDB 8�        b�O��       techs_conversion_plusĈ     �       techs_non_transmissionC�     �       techs_storage��     �       techs_supplyč     [       
energy_cap��     \       carrier_prod�      ]       carrier_con�#     ^       cost!'     _       resource_area�     `       storage_caps�     a       storageШ     b       carrier_export�s     c       cost_var�v     d       cost_investment;�     e       	purchased.�     �       names�"     FHDB 8�        �]�A�        loc_techs_storage_max_constraint�y     �       loc_techs_supply;{     �       loc_techs_supply_allz|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintH�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionT�     �       techs_demand�      FHDB 8�      
  ���m�        loc_techs_finite_resource_supply	l     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply%q     �       loc_techs_out_2br     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage.v     �       %loc_techs_storage_capacity_constraintnw     �       $loc_techs_storage_initial_constraint�x       FHDB 8�        �� �       loc_techs_costs_export{\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint+a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceSi     �        loc_techs_finite_resource_demand�j                      FHDB 8�        ��5�|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constraintaO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion$V     �       loc_techs_conversion_allgW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraint>[                    FHDB 8�        4���t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraintUE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraintI     z       1loc_techs_balance_conversion_plus_in_2_constraintWJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2Xm      FHDB 8�        *Na�V       loc_techs_investment_cost�4     W       loc_techs_om_cost6     X       loc_techs_purchase]7     Y       loc_techs_store�8     n       carrier_tiers\�	     o       loc_carriers-<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint2@     s        loc_tech_carriers_conversion_alloA                          FHDB 8�         \�        techs�     K       carriersl�     L       costs��     M       &loc_carriers_system_balance_constraintת     N       loc_tech_carriers_con&     O       loc_tech_carriers_export_'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area+     S       #loc_techs_balance_demand_constraint�0     T       loc_techs_costP2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                7m2����FHDB �          ��g     run_config    q     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
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
save_logs: ./result_site_specific
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                    FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��R     termination_condition          optimal     objective_function_value  ?      @ 4 4�                C(PL��@     solution_time  ?      @ 4 4�                ���Mw'@     time_finished          2023-12-11 00:48:16     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������;        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   <�     �      +        _Netcdf4Dimid                  se�tOCHK    �     �       +        _Netcdf4Dimid                  ����OCHK    �%     �       +        _Netcdf4Dimid                  Fg�ROCHK    >�     �       3        NAME          loc_tech_carriers_export   ��ܖOCHK   y%     �       +        _Netcdf4Dimid                  릦�OCHK  	 !     �       +        _Netcdf4Dimid                   D�(OCHK   �r     �       +        _Netcdf4Dimid                  T�/OCHK    �x     �       +        _Netcdf4Dimid             	     �W	_OCHK    ��     �       +        _Netcdf4Dimid             
     i��OCHK    +s     �       +        _Netcdf4Dimid                  1FKpOCHK  	 k�     �       4        NAME          loc_techs_investment_cost   E��wOCHK   �     �       +        _Netcdf4Dimid                  I~�xOCHK    y     �       +        _Netcdf4Dimid                  ����OCHK   �p     �       +        _Netcdf4Dimid                  �S��OCHK   lZ
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �]�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�-�OHDR�                      ?      @ 4 4�     +         �                   ȟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      M�pOCHK    A
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ����           I�            n}��                @           ?           >           ;           <           =           C           P           O           N           K           L           M   )        o           n   %        l   +        m   4        h   !        i           j   "        k   &        a           b   !        c            d   )        e   !        f   "        g           r   "   C�        !   C�           C�           C�            C�                 �           �   ,        �           �   !   C�        "        �   !        �           �           �           �   $        �   4        �           �           �   GCOL                 !       B302030818::GSHP_cooling::cooling                     B302030818::GSHP_heat::heat                    B302030818::battery::electricity              B302030818::PV::electricity            !       B302030818::DHDC_small_heat::heat              "       B302030818::wood_boiler_heat::heat                                    	               
                                                                                                                                                                                                                                                                                                           B302030818::heat_storage              B302030818::demand_electricity                B302030818::DHDC_medium_heat                   B302030818::battery     !               B302030818::demand_space_heating"              B302030818::ASHP#              B302030818::SCFP$              B302030818::demand_hot_water    %              B302030818::DHW_storage &              B302030818::wood_boiler_heat    '              B302030818::ASHP_DHW    (               B302030818::demand_space_cooling)              B302030818::DHDC_small_heat     *              B302030818::wood_boiler_DHW     +              B302030818::GSHP_heat   ,              B302030818::PV  -              B302030818::grid.              B302030818::GSHP_cooling/               B302030818::geothermal_boreholes0              B302030818::wood_supply 1              B302030818::DHDC_large_heat     2               3               4               5              B302030818::SCFP6              B302030818::PV  7               8               9               :               ;               <               B302030818::demand_space_cooling=              B302030818::demand_hot_water    >               B302030818::demand_space_heating?              B302030818::demand_electricity  @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302030818::GSHP_heat   S              B302030818::heat_storageT              B302030818::DHDC_medium_heat    U              B302030818::battery     V              B302030818::ASHPW              B302030818::SCFPX              B302030818::DHW_storage Y              B302030818::wood_boiler_heat    Z              B302030818::GSHP_cooling[              B302030818::ASHP_DHW    \              B302030818::DHDC_small_heat     ]              B302030818::wood_boiler_DHW     ^              B302030818::PV  _              B302030818::grid`               B302030818::geothermal_boreholesa              B302030818::wood_supply b              B302030818::DHDC_large_heat     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302030818::SCFPt              B302030818::GSHP_coolingu              B302030818::ASHP_DHW    v              B302030818::DHDC_small_heat     w              B302030818::DHW_storage x              B302030818::wood_boiler_DHW     y              B302030818::wood_boiler_heat    z               B302030818::geothermal_boreholes{              B302030818::battery     |              B302030818::PV  }              B302030818::ASHP~              B302030818::heat_storage              B302030818::DHDC_medium_heat    �              B302030818::GSHP_heat   �              B302030818::DHDC_large_heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ��        C�     1      C�     0       C�     /      C�     ,      C�     -      C�     .      C�     '       C�     (      C�     )      C�     *      C�     +      C�           C�           C�           C�             C�     !      C�     "      C�     #      C�     $      C�     %      C�     &      C�     6      C�     5      C�     ?       C�     >       C�     <      C�     =      C�     b      C�     a       C�     `      C�     ^      C�     _      C�     Z      C�     [      C�     \      C�     ]      C�     R      C�     S      C�     T      C�     U      C�     V      C�     W      C�     X      C�     Y      C�     �      C�     �      C�     ~      C�            C�     z      C�     {      C�     |      C�     }      C�     s      C�     t      C�     u      C�     v      C�     w      C�     x      C�     y      ��           ��           ��           ��            ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302030818::SCFP              B302030818::GSHP_cooling              B302030818::ASHP_DHW                  B302030818::DHDC_small_heat                   B302030818::DHW_storage               B302030818::wood_boiler_DHW                   B302030818::wood_boiler_heat                   B302030818::geothermal_boreholes	              B302030818::battery     
              B302030818::PV                B302030818::ASHP              B302030818::heat_storage              B302030818::DHDC_medium_heat                  B302030818::GSHP_heat                 B302030818::DHDC_large_heat                                                                                                                            B302030818::DHDC_medium_heat                  B302030818::PV                B302030818::grid              B302030818::DHDC_small_heat                   B302030818::wood_supply               B302030818::DHDC_large_heat                                                                  !               "               #               $               %               &               '              B302030818::ASHP_DHW    (              B302030818::DHDC_small_heat     )              B302030818::wood_boiler_DHW     *              B302030818::wood_boiler_heat    +              B302030818::ASHP,              B302030818::GSHP_cooling-              B302030818::DHDC_medium_heat    .              B302030818::GSHP_heat   /              B302030818::DHDC_large_heat     0               1               2               3               4               5              B302030818::DHW_storage 6               B302030818::geothermal_boreholes7              B302030818::battery     8              B302030818::heat_storage9              �)     :              �(     ;              �(     <              �9     =              &     >              &     ?              �9     @              ��     A              ��     B              P2     C              +     D              �8     E              �8     F              �8     G              �9     H              _'     I              _'     J              �9     K              ��     L              ��     M              6     N              ��     O              6     P              �9     Q              ��     R              ��     S              �4     T              ]7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              6     [              ��     \              6     ]              �9     ^              ת     _              ת     `              �9     a              �0     b              �0     c              �9     d              �9     e              �9     f              �(     g              l�     h              l�     i              �     j              l�     k              l�     l              ��     m              l�     n              ��     o              �     p              l�     q              l�     r              ��     s               t               u               v               w               x              out_2   y              out     z              in      {              in_2    |               }               ~                              �               �               �               �              B302030818::cooling     �              B302030818::heat�              B302030818::electricity �              B302030818::wood�              B302030818::DHW �              B302030818::geothermal_storage  �               �               �              B302030818::electricity �               �               �               �               �               �               �               �               �               �       &       B302030818::demand_space_heating::heat  �              B302030818::heat_storage::heat  �               B302030818::battery::electricity�              ��        ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7      ��     5       ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          u5     S          +         �                   y)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �C�MOCHK    �4     �       7    
    is_result                           +        _Netcdf4Dimid                �!l8  +�QOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   Ĵ�^         I+��OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       QOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             �i�OCHK    ,�     �       D        _FillValue  ?      @ 4 4�                      �    m�b              ;�            1�            ��o0OHDR�$                                    h#     �          +         �                   `W                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                u���    x^�!�P��奁�Q,C�ai״$m��`�u�A� �YZ,�����V�V��8��@؃ɀ=T�e��
ǘ0e���j瓄����t8^��&���(x;�DЙJ���<.�/4���<�)���m��T�[K L����k=�,�$dTREE  ����������������	e                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X[����fY�X��"�HRJ�,""""ŔR�H�a��"���2�1"6"��"M1EJ)"�Ȑ1DD��H����1""RDD��R��O���n���~��z�w���9��sO/��| 
�B�P(
��T;2�v��-���-O�0�	��D�\I��Ա�3�<�<���6[J[�Ͷ��f����e�,�=��3��2����ҷ�����g�[�Ô3���Zʖճ\Ӗ�3��s�:m�س�sY�����:�sy*\և=�~�9���8u�Y��q��"K<c)m��T\��_^�r���ֱ��X�~Iv[��i��رpʆ��2�f0f�8���A�6�S핸�Ա�8%�}���n;���V��k�����eL�F�4��*kZ�ط��Z�����v�lǎ�2%�O�i�Y���`Ʊ4�3��;d����=}.�ʘy����d�~����f�֟=m/_��Fg);-�\Z��>���eB��f��=��ݶgŞǄ��no�a-g���k������,1��%m�wj��i���9���雉�meX�{�۶��>G��gٺ�!c���ֿ}ϲ۰�1v;�}�ay�qY���g���r�˜0���)
��c!'mI/�#�RL��:�ٵ�e`��O�]�����ru�÷Y�z+�{��}�����6��n� f?���w� ��;��<��7�<�{�k�6; _ϴk�M��"Hۄ2/�Z6��˽� ~5	�'zp�	It=�1�h"26��LD�)�Հ�KV���(��Z'm���D{�H_XGG�K��G<B�JHȌA+/����}Ɣ-#�h���åDd^��&�&2�2���ꬄ�s9�q;��BѲ<���/��G�ʉ�]�T|
w2?�͑�?E=,o8"�OD�.!z־^!�"�3у����^ �������� ����L?�DX��,���`[�ۉ���o}J�QѕDKkdM�0��_��G��~�Ar$v�!k���øG�5d���Dn�2V�F��d-�뒿�&�,r���Y��&�m7��y@B��dN�r#C�	�d��� bW b�����3Y+�0�L�!rO����Ƚ1����$��L�1�ΐ�#sd����y���wH_�m�x<��S�����9w�`�����bCp0Mު�f��;}��9Kqѻ�о��^��{�Ǚ6�bX-�k���e��\{f�ٴ�M�
�B��8���5w�������Z<��;���q8<��� _ㄺ��� L�'p4���m(x���׸��Y�
7�>��� .? ���a��������6b��+t��$1��9z*�8�_w9ðs���$FqC�-X|�݃;6>��/]��0��'�R�[���&c�x��~���p\>�R?��vØl=�>7�}�-h��J���#��/p��Y��׈�Z�P�8�%�/�C�q_p��ƻq�]'��3�>y?����ɛܑz�/2� ��n�=��<4���ʽH���s��KQ`��n�Q�{g�Zj�0�����}�"?H�K�?~���/��X'} �I-h��'p?F~s�o�7�� �V}6�Y�V�a��"N^�,/����:������G^�aǵ;��3;r!^F�kd��(`��W �e3\VfR(�"��7�G�~���ng���؊G6�q�������:�v�_���1?�|X"¯��8�Y�]�z0�KBS�� ��^5BoAA����G뉯.y���P��������\ů��-���L��pxT���k��Z|}<	���.�KBr�Ҷo�h;4o�i�Q�4�1�H�:p�;9��o܈헦A���_e�ڸDWc�6�54�������u�40r>�Y�5P�O"vk�Ο�Uj���Ð�� �].�L�p�67 ��l��{o��&m�`��p�\�&�IԹ��/�7�O���wc���&H��o��D�z�N�?�B�P(
�B�P(
�B�P(
�B�P(?Z���>���Bਗ����ue��W��;Ŏ��qk��0�-���r��+|��ko����8����0��f~��{�ys3�h����� d��7��/ؗD�����%�5pty�ǚp��<��(�_�gč<��(�B�P(��.A?J��צ��|��>�m!qW$���#�f�N'�|�&��-ctR�}�g|��}��>�^+\;vp�8 ��g�2�$�_��6������7��7}�r���Z���v~|�	�Η\�E�um�K��i�o_~��[��'��\/�\�d:�%/��O5��~��D��^�ێ_�����.	\{��{��f���B��'��k�?���К#�n�t���`K�uM�K�c��o�^x��=�������צ4��8w[���ᇅ��'��^���خ��4�)%V����wy������~ϱ���7��?���'����{��	�s��-�kc������9×���m�P�ޔ_�}Ѯ�֯Y���>��R��i�⍹�7z��{����č���}�"�[n�tP<�x<<��wU���?���o�ٲ�0xC㻗��޺������C��s���r�ٖ'���(����/?)+��-ۂY���⟸9P������O��R�Y���S�z���!���t
��f�sU�9o~&�!��|2�#YsS�!G����_l�x�Y*u|�82�������=n_�E�LG��}���/��_���ƏF�/;�t�'W|��~���u[��'�iO�~�*h��H�?$�>q�򩏛��x����5p0�w��p�������4�ݑ�P�Y��oL�mߦ2|9�Z��7~���X�p1'*�'��Or_{�V��_���p�R;=4��ӡ�7��&�����8�L��k��t\�޺��\�/�f����?�lm��g��s��B�sK���_|8�աk�vH������a��+]�]��Sop
wmܷ�o�<�P3g������������d���L:␙���[���-���ނ�/����7�n?��`,[{�Q��<�H�='{Sݽ��c�:�vGܮ������GXOhl�L�'9\z����bߙ��`�A�'�׿��v_b��W��C)}%���Y�E���[�~��ڔ{�e���3�ȹ�����R�>�����ܼO�{�7ǽ�+�]��M��)н5��#����*v@��ۥ[����}�%d>�q_��8�N��l˯o슃�{|0�~�_�N	��xͺ�wt�?���P׵���9�@YK��7>��ĒwD��?(
8rݶ�+N��xݖޭ��#�����o5n=q\;�D�-����Ys�ԑ��78�#A\��4�xY`Φ����o<�����a�[�xپ��7>�E��O5�䢧8����p�ِ�s�����s}��P�����8:��S7'��@�����;^,�z�s��ኍ����ά���9�1cw�Nƿx�c���j��E�+�OGN�d>���/�uE�C��ѼR�/�s�WU;���w���g���#�q���l���}~Y�Õ꫞��}�L���O����u7_�����<��������ss`�ӡɧ���,�����Wޕ�ޥ%��?���;��U�}�#/R�<�~k�Yۙ�q�'/�d���?��};x)���O��}�&�}�����o*YunܲM�􇖖����-g%���ǧ��W��
�B�P(
������ke��+3(
��+3���!��� qm;�x��}��g���F�X '����&񧀚]�#��]|,�8@��t{�Ѹ�ݦïE���@���~g �j~��<�p���}`l]�a����~8����䥀�c�3�W��c��W ��ƃ���v�e�� ��4-p�ʚ��n�ؖHl���l"��� �O��I�����N�i�1	�$6%<R�p��k��Io�q�&�����g�ב�q`)}.�$c�z *2���~�X�ƕ��?<�[�CYNQz�5���c��:�v[�D��5��ۚ��ɩj����cd��V��?{��/&.�e���%�G@;sN�r6�:�x�5y�L�+	e�����E��:2g4^g-�u�f��H3�sW�����VS݉��=�3@�s���K���7�ǐ�yo��D#�a�v�<{���p��-�HA��O���a=*3�1
1��	�ϲ������H��������F��@֕���S��W�l�S�u��=�u��|�zt$�B�P(
�B��y�%1G�Wz�,Gٯ�[���3˖�9���t>u~z�;�pe�\Zncy��qZ��Ul0�ePa�f��Z�b[�����q)}�ư��+�����,O��Lx	�h�-͌�^f�����n+Y�n��V�Z������l��*[M+������t���\�g��/�c����-�~��͹t6�
�B�1�s뒘S��+�RL��:�ٵ�e`Bq��O�ju�fw���}����W$O�T�xۙ���l>=}h���5���2�����L|�D$���O����i׮�^������ˁ@����?%yՀ�����ǖ{!	sa�#�X�~X}^1���A���o"�����I`��u7p�����H@D���D���2c|�1��v���-X����������l��2�����F��]�L��@���m�:+a�{9W.�3~���1L/�g�B��0�&�����JȽ�m���S0����a��f��|�J���O��DN��NC1,��GƯ�=+��Vbd<��pL?�D�8�b ,���5�=~�(�(
�������{c�d��,�a_30�pfY�h�� Ԩ���:�;���RRUBn�q@Fƺ�����5U�pمd-�u��{��
��%]L�12�����K�k�
��9���IH��1`�L�g/�kO_����@�&�5�E�Qi9y&�\���9���<?SdL��Y�'s�g���\G���If?�K���ؿxڲ�޴=C%c�#6�6B��w�|��?}�ޏ[���skh�W�I'��c��i�.��B�V�ZYfF�~wf�ٴ�M��s����_��G+3~`0��B���W����	|���cu겦P����a�;���*�wl$s�����7�u1�v«� %iFL���hDTO���c�5q��_4!7�N���Cw[	F��!q�@�P3��ưX���
=����4�D�8�b�����_��j1ep��Pc��;
��d4bA܇�����]׎vE,侈�^�����>=�j;��$�]ΘhBnY2��@D�{#�� M@0F���U�
i?�	�'�a����!`kQ�+��S��q��$k��#��ֲQ�	'-E(+��L�����q6BM�0N�Ø��9�I5��B��T����S��� HY�-��&��8�j�`���y� j��e�A��Z4��׼�.�ԧ��4�	"��C߬�����[}�����_
�?�3�-�\��dCc�Z!�G3�*�W����䧫&R7K�|�(^iu���f���2�M��;!BЋx�<r%:$U�$�A���KB�1<����10��9�I�&;�%� -.�P�d���b����v���#p�Go�\�[��AH��.M�sMBO%T�c;�.�	})�E����Y4��Ô� �Z���jƇ�F���~�p#ᓻ a��+�ә1Q��@���x�o�A���H$�#h!{cO�"�0ej?n�W��*'(���S�cCxs>�N�Ę�|�۩��P(
�B�P(
�B�P(
�B�P(
�GK�H,�|Uñ�64�+k���:  9)�y�򄛬5�A�Dlk*B�ЯB�������_���p�4�j ���,&ň�m~M�>HʂkA0�BX�J�F �!
i��KpB`U�J�
�B�P���ڵ�S���s�����7�6!�*�`��/X���΅'9�kJ5��&�B7�Z����7���W���Ú�LQNtC��8(�GV6.�9d�M,�\c���S?9詊�u���������rSDtM��5Nޮ����L����fd)���|QBZ��Ȣ��Ǭ�h6�&k8z�؈Ψ��yYT��TVl��{ƅu�#��)�8���"x<�0�(b��U01VѪ�*����Xe��\�^4"�N��9Gf�(��Ya󙩎���=U�����i��֔�{��l�hk�[u�Qƍ��iC��PA��lH�5�+kci����a��0~����$����8�
�s*Dl�r9+����\bn��ֹ�=|'�Ԫ�o�͊6�x�J�O}W`��Q�����9n��(O-��s���+��m�#��V�PcMc}1_�s�KΎ�
��z�+w8u|^���)��.�6hKC��ǂ����.Iʂ��ԅ��l�j>��P�W�yz)�����lQZ��\k�V����B�9q�!�p@(g"56��5�k��jaɬW�L@\��g7���*"8S��WQ6���Z#V�L��Ǻ�]�c��g�2''BËD��n�^Nʤ��ik���@�T4�XZ��L�b��:̬v]\L�|G\�TJ��Ϩj1��3�ԩ��D��ë�D��O���t���u\�E�bJ�m��-��������W���&W�T�:����Sc�qf���kTyv)Ջ5*1
d�J�G%)��"�(C�sroW�YP8[���R�V;�=��3�f*F����z�aTcqI���\��^�H	tKM��i0��E	��]��'{�2G���%��$�����vzΥ�Ggf+3�5��#U,y��\\R77���**���jh1�XYU��o&D��="h�9�4f:��dlQR��˿B�����K�#b<۹�e%��mIƐ]�xVX�.���tg΂9�=(u8̱v>�w!z`1;��aj �����0��ZQ�*���L��j3����A������(S��C���;�s˨�әU�A�pnMNj�d�G�ɒ�&6W��EM�ei������cg�G@'\9奙*����ҳ���uAu�jcS����狼i��,I3N��ϻtM�F�]����aNm9e��޼�X���ƉTG�z���w�X��$�iY�[�Bp�����}d��E�1���!&�Vդ�LDE�E6s[C�\���������pe��tPnp�.��C��t8<Ľ�[<np��M�FzH�u1�3��).�����٘�	�R��PW�+u���̸��v�"�W�^4����;X�퍏ɒ���]��^"�r>Η;i��Is��dY�N+�{;���SDE��Ɛ65<��ӻ�W�����2� s�p\`y�����U�(��K�Y��S(
�B�P(��Ev}b�߾,�΅+3~`�<X�B�P~(0gS�'2�ß �����w4O� ���{�����``�g�{��#���K�;��u��˟���� ]������?� �*������I\�(�����?~-��������� }���5���~�w[>.e�C@&�+����PU�ɜ	��(��[M=@�"�<mMW�6��$�l�>�Up��-'�8���z&�ǤMM`>J̒1�V���l8$�1��4h�d����d�q�[J��`���F�2�W�:2������O$/+�L����7X��q�?�-�6�b���,����ts�����
|{�s�ȿ	/�;-���`ye�|�b�U̽��Y�u����]�$#�k
�͟��F�NZ����
lZ4�_X�`��d� {��E@��}��è��}���󸉌���!.ُ�&���tOġ �בqh���终�ϒg�m�Gn����"��y�����&���֒�w��Ȟ��������֪l�\����y!�y������I�P(
�B�P�O^��WK�S���jvOյ�Y����쮦�������c�si���m���i�nZ��߬Z�Y8h�s��2��%�ZJ����7"���[�r���q&�}@���f�h/��-\.�c��km�`���Vk{�:�ܞ-�\e�i��8[���������lu��vL�U��e��V�9��f�B�P(?&>��D�H�S���jv�u�0dP۵z���]��_ ��:oiI�[Ke��pf��D=����� ��g�ŧץ)����]@l*P]��<\�	h2�i׮��o��@�^���t����B ������﫻������!z�c���:˄4k�V�`���r{� G
���DZ"5�DB�>�9�$�Z����!8����>�l�睻�g0��_�'�B� �eX�t��K��[��0�\�jY|�-,[����ێ�7�n������|�Z�/���6Ge��)�da?�ߋ��pX��1}1>ؘ�}��g�W�?mϓ��:	FB��3�3�?��W�~[�ҷ��G���xX?����*[�'D���"�>�B���H�iY�0i'0�G�C��>!�ǿ�C������r��[�N�5%�*�d-�k1Ւ��$�k(!�獋�?�q<�&��E ����6�e�Y�Fb�/dܣd�=����<A�~U@���O|郬��ۀ:rod^�;��,y~�"c�_G�,��g���6	Y�d�CH����O�b7[����k����IJlt���]O��Y�}����`���_����}��g�1��3m�e�㕡]+m�,cİv��gӪ6mv΍�͂�Y�+a�2�+3(
��ʗ��b�'���0С@�x5)����knܺ��	���@�`���2`��!q��� �91�a�D���9�ks������G�5 aq	��B�l�⼠��A��ʆ�"�Y���,xFTb��
�aH�HNHCD�0��a0��1.�ڡ��d̔��f8
�i��O����#�	r@c_�ݮ���e2�38�fD�Z3<*r�]�֩d���#�싆)7��;�J���v1xYF(���r���� �H�R!���7T�Eo9���HN���\�4U���hՍ(����k
����)	bo)���Fx�zU
�����5����:�Q�2Sq'���(qKK�����1�Z-�v#au
˼�1H"
P��w?�WY���"ķ!��	�f蕩2: ���2LU3g���Pcʍ�hl�Q]��Jb��Lƨ`MY��q"m�y����q.C/�5]����9�8pٞ(�A�V�QS)�F3`j�B��<��[ �Ձ��!ûn��PN(���� �A.p,�[��r��g�_A ���d�r
�T���r�z���!}0�b'�e�����i.ʜ�h�*Bg}/}%���2'�EM���P�¬�C�Տk$5�N�B+ ��5�x�P=�D��t!*�����pfɒI����B9��f��v�<�ǲ0�� �T�(�Cq�#��q�(6�E-Xp��$[�
�B�P(
�B�P(
�B�P(
�B��X�P���)���߆ke���ɉ(r�@}�d�iL���Ճ��1$v:!K?���DM���e�g~��{�y��� �Hp�n@U�n��E �D�i�G�k��cr��PC�{����Ҵ�F)
�B��w���Hͬ��M����'J�d��M�Ҥ�~Q`�F��kv�k�vi7��h�#X͒y�����,����vsi��]���2�R�(�q�L���)oMEv�����!�����ԝ�=C|���#�"6�"�Z#�s��Lw�uyw&��f;K���E=#A�uMΝ�U���x�>e�K�ϞV�F��I�9��)����ͭ��yk��R��!����0GoS[�$�*MX����RQ2��f�����MVi����r����#�9-c퉽s��Nn�v@�#�Z�6���5"���
�%��l��Dv��|^_��0�0+t��)���f��P�8�7�o6���� a���C���H�Ɍ��l����@�<;P��>�YQ?�`��T88vy�#]�K��r���a�A�^U%�����i�N�Q.k|4�Yz���5�3�R��2��������>ꟕ�`�2$:��T��4̄��sZE��fsi����(�c��ye�I�a#n�S��xwBA���"px^蕟��QD�T�.͵�a�M����X7��2	<J��-�M扰����a�\~�g��X:X82�8Ւ�h���-�upj㊝���x]c���i2v�����ةB*��G����Ɗ�����"���^~KE�H{�l�|��I!JW�eU{��e�qAY$��_�\�d����9�pң*:����C"��XL�0��d�FU�yzV8߷��X�?m��D�Z��^m��`2.ɭ<7ٳbZ�n��Li-OshȨ��f-�FZ��xc#y�<�&�]���-�V��
�R��Ƃ3�9SC��9t��vT��&�MW��9��䢴���,�̡�1}�όO�@��eԵ�T�����V��tF�O
L�e�3�*�P8^�R��[���V���&C~�{}����sF.�s�W$�ɓ�j���F^(�qȃ�=���8��_.)�o��KQ���QM�Ƽ2rj
*�CFJg�+C�]��ݦ���®�N�����_횘�RR�1��s�C��KzY��ѬXւ,�tB��MAfִb,$;�J�W��GF��m��n���)g�d�p��@fSm���\\�q�5���C���2S��.<�Y�.�/��L�.f�9�����Vd+��*��G;f�f3SA��(�>�77��%ep����~���O�)s�qLg�e��UU�����T��DkF=K����J�������AWv��i2�=�������	r�u�&-��V��2���{�$~ى�ڠ��Ǝ����ȢA�{FK�OcW��Xb���:�%l�Ζ����QϠ�� �O�`�C�k��>ѳ�q�7�0�U���:cqN�+[�k����T��7���]T7�����9W{9V����0}q�@3%�W�xֻ�.�Ě��:/E��)
�B�P(���X:lg��;V�/�?(�Z�A�P(?���O�&��ÈR���m ��M��	��%���Y���.�;�Y־�<~�+����<��~�aU��-\��m�|��C���#a����W�Q}���|��뇽x��o�����H9,��	w)Q�n�{�j���k��ߚ~������?y�����L�o� `���9���%isOp����A)p�&�)�{�T8������i��?���⷗_Id.C#ɘI�������Xq��t�"�x�����.��m�Ř�;��%�eM�1g8�����zv�#��"�&����1g%��Q<=N�_ �0�����o��_bM�V }[�Wd�J$���"��>�;6�$Ϸ��� sw9��wZ��d�c��dϹ�(%v������^����n${��{�U��Ⱦ9�'�]�:�Cג�7-���q�_�g�}�k��|u隬��{�[``iC�u�=`w*��do {���9�=�N2��%�|x�/��̞G��5�k���B�P(
�B�|�|�ɒ��J�+�R��bV�b�T]K��e����j:�:?}�yL�2~.-������8�^�*6�޵V���'W�B��(Q�R�����5�ʗ�<m�3��mDB[����-\.�me/X��mL���l��穳�����U��V�����o�\�����V�_j�T_%<[��le�s�l6)
��c��?/�qO�]�b�W�Yͮ�.�}9 tY����.׾C�G'�u^ZG�j����������zz��p���� �b[P��ԍ����H=�"Р:Ӯ]���E<���g'�({��)�	?����/gIh��d�9u1���`��i��:X��/eYm��I�+Yf�s;��Řo9dޠ��c�F�=D�D��,o����a�������l���-[����w�"�gZ&���b|�U�;muV�\�r��,^m���10����}0>��1��;�T�d.W`�9���O�k_̧�;a=���`��/v�(��W��i{�L3��1�*Ȝ1�َ0�*�~_a��m��N�kl!�&r"��g�����w��`���������/ZC������y��P���[rD�z'鳖���&�$���d-�uM��v0J�!��1Y[�q<��= �=<A��ɐ�s��p!���봷O_����;K�Tl"�#����:��غ��ɢ�2�W^2�\�q��m�8($S�h~���|Ʒ����
�:>dL��d~�{�u�o�=}���[��~d���q��{��δa�j�]+m�,c�pe��gӪ6mv�M3�N��Ÿ��!��i �B���`^�Η��F|kl@ed3��;�.jC@6�Vg�*�p����=���4)r�V�;�]��T�s�h��\@.��EO�s	�o�B[V��[�؄��$t�8�4����F���x�Y]خ�#*tC�t�*K���/���&gp#��� 7]��u�<��I�b�,���P��Q�jkQ��´� ��i��`u���LG�I	�é*Ԇ�"$����d��:��r�L���(-���0D��(��a<.5nnP$��[��|�}� pLE�Zr��1�K���s�kv#��E�B!ym��a���G������-���t�ѯt�$��}�d�LW�4��z.��t+n`��Z�2/ӌN�e�A�-A�D
��ȫQz&3'Q�1���24娠/�)� g�_�ˈ.]���S(�	��p�?��|H�A�(��Ɉ�`/���O��gŖ��2�PԹS���o�-^�WrQ�K:�6�]�Z�F�ù7ѳY�A��u�2H����C֟��b���=P	�i��m��"�-9)�j�H�D2K�֚69e���u��H`�����pbǃamB�S�ňH�Df�'���*�G�B����%AЍ�@%1����;���kG�0vMåV����i�h� =7��:�-�#Y�a~R{K�J��X�, 4��q�8g@��6�B9�Xv-̋q�)D�d9j���K7�B�P(
�B�P(
�B�P(
�B�P(�+�|���v�]g;��~N����B�G1��Ύyȃ�����9TU,`43���wL#)�%��@�����Λ<�_�&1��3"�J������@�7��`v	�fN��*ݜ�;7���@t�;�4J�P(
�KAz�XKGfk��K���!�`�;�e�ՏK��j<FTq����nY��	\�R�3�3=;�IL4{Ԫ�=åm�������<-;�U(���u	)s+7�*���.s"J�27od�#a#Ea�.<s���U�YVQo�d�6���j����&�L�e��9�YR�B��ȇ�7�����U�'�!E��kO�0#(`��b}]�FK�b5�옴����٢lV��&��3�P1��"��zU�B[Me٥�����|�XAT���{FQ�P�1��n�d5�V�
�4򉆞xGϊ*yd�9H�֡��F�I��}�����G3fs�*f�Us�sb�ϰٳɨ
�5���b�fFV\[���:����n��h�1�[6_�S�6�U���#��&L�*�}����Ѵ��V'/^dC�ɇS�V�RQ9j���d�i��]�k.^�z������*o+�.4DyD��<zƛj����{�i���E�1����.]�jO�W+��Q�Ҡ,�TO�SkC�Lm���n*iO�j����pBGu�U�B��2ó�.��9^�����OF�k�Y�ULC�Lc��SE��$64dȱj���V�=�_]�8��.kM�G�3q�����V�T�=���^�!�����Zm�{�"�>�c2���ӘU�R��3�㬏k�֕��wp
��ڔᒩ aF�D�!���t����रLe�l@�P0���7/sy�[GMo=�kB/4:���>7�҂�xy�N�d:�\[��������̢.Wg�LJ�Ci���_U�,-TM�'�]�������n���$��h���f���y�=�䒛أ��$E�x����B��<��;��6nh�Y�{�/�7T��{ť�S� ��<5RZ5����͎��Xt�Gk4���_BP�C�4O���Y�6W���+��
kjrZ�	%���k�!����>q�W����L����t�V�4?f"z�3S��p7L��g�W�/v�'�*ڒ����m�é������Xy��Kt~�(Y��T���6.�,�k�E�1Z�q8ڤ�5/��pKuF�wPUoq�l}�L���T��&��2�*["2B�t*A�zp$z֤��	u�w
�eMEO�J��\�`Ma[��ϧ��9���P􄅄��6��ƃ{#g}��]��	u
�9{"�G�/qJQ�4�vk4Y�8���y��@�tj|v�4}��,�����?�˥w��/�5*�ɩ&�XX1��#��Fg'yO�s��Ds&�<R�T7�G�0����+s�����g����#���&{ty)����:�V�+�D6	�Ҽ���0��Ae[��ʎ����ģ��ѡ6woQ_s�0�MZ.P��!|ӈ�KdL��M�I��ݾ�eْRޠ,��3P:V�V5�n�K�p(?�S�)����f�q�����H�P(
�B�P�[��h�-ns
q����C
��C�9�<	��9 �>n,�b��3�{��c����R<��Q���sgn��q&�=Ԑ��0����gY{��[t
 �8��b���E��j�� �v[�����դҧ�K��,bO�ႝE����I_c��
��fU��w'��]4��WO��{@�+��#~����u��F�����k�@*���m�Z ��zl�Ť�������<��ÜI�D��b�\��d��[�3�?�K�s�L:;X,��t�!c$��}e�ec��	sd���͞8���O+�#k�-�����<Cִ��K�c� ���.�h���~�T�e��-�Y�y�Zy�]+Q��PxX��#Y���w�>5J2�.�<��	9����,[����N�N�6��O�˭U��p�s�o#���Y����5���������k^^�#}ʁ�y/~y ^D_��۟�o�g>#k���!Ȍ���^���K^{��+p$��9F��/�6��~RC��F 1�ݞ�{���y'�>�S�3�$�8)
�B�P(��I[ے�,�Zz���uV�{����̲�u�fw5�O��ھ#�	W�ϥ�6��=_��K^�� �Z�B��N��-d���ҧl\eoDx�(�V���i{�	�DsD����ew���b8b+{̚�l�8���V�Z������l��*[M+������t���\�g��/�c����-�~��͹t6�
�B�1��CKb�����+Ŕ����]{]&|�N`c��u�fw���	��V��+$O�T�����u���X�v[�qnL<&�-�@�����S��xi��]\�?Ӯ]Ɍ�?�k��2�ɿ{����I?�/<	˯��2�n�o/���gl�����8"b|Rq���� ���D�������V�b<"�{���wD_=J4Bt�ʂ��*��!��?W�2e�`>�0��N��c`~U���0�a����K'�?��Y	s��ywY�B[X�,�!iY���MX}�1��۾�C��c���?E9�}1�y�'D_��]�־�LXO��c������E$�D�@ĸ� s��g�0�*�~_a��ҷe�����S�����-~5Ѽ-���AX�þf '�e���0�. �s�dE���H���%��e@ƺ��)����)���ɥ�uW�B��׽�����{1�AƱ�i2�x`�g�3dN���i��?pe`��ćN_�e��<X$sq�3����ڝ��� 2��$6֒��"c��\��d.�UX���5z�L�U�y�8p��-�;�-���ֹ���Ml��� ���:�>F�ⅇ��}_�袇��c�=ӆ]��v����̾���Y~6�j�f��(��d2�q%��C&je�B��@`^�Η�Bw|>�� %�}#!��E~��]����`({����<�����A�vFn�
�&b�'=2�]c͈kB�{)f�KPZ����w:�;>��j�ջ#M!�`q�3x�X��Do̳��Y�I:�$)�#r�
� �4��Q�2H܆�S$���}'t�6!,���(.E_������0Su�-	�.�G�]�f��#��L��X쐣'��o��z���W��FL�d�ln�H� ij.�r���`{`�j���-�����1I�!���D��	m���A��T�P�
�7&`60
��&T�#�XmK$<z�P�n�����h�,D�$h ��4�"��N�e�!�����"L��׼�d�d��6�)D(��mvC�i��V
��-�z)����<����K@x��bR�G��őO��8+��;L��c~@ѵV#��Q}a(�t�\�B��B�<y�oF�X*<<��Y��0T�(�rE�v
<�Ey�g) h ����t�D���s��(d&EW�C�	��#Y(G��,��R0�-F�P��up�c��+#ގO����խp��ђ9�<C*�K
!hnFI6z�	��9���Ǳ)�Q�hׄ����A���AY��.n��.���YHN�&�c����q$~&*������nx�r{<���Ĉ4��@�U��;��nZ����n �B�P(
�B�P(
�B�P(
�B�P(?V��g-�=�<�����YY���K���^dO4"32A�(D��)�a5�m	��^��>85����3���=�Ἑ ���D.r`���n��� }/�/�J�Mp�e#�T�QYZc{1ͭG�G�J�
�B�P���g,�G�tET�����ܠ���#�y��ӛ�g������8����{ƚX��TE��oq�[=:����{�y�C�(�)eZ�D��@��^�pl💹�'�\�*T��jI�lN�p>(���j��;rP��.�EL�uFg�[zg��[S#���Lٱ�ѣS��E�8O�f�Oƫ���Q}z��<N<�l�O�43�Õ%�)ш�`uo�KI���9e�ҡ�g2D؞���^�	�ip���px��9vbW�TLH�X77��+�w����+�]lv�I���oF���Y�.�D�����ǳ��I	����a�)iiT:K*$IbͰV�ôKN1��0�جYZHk�ZZrh-�aIH�b�����_�_��l�x���������w]_�/�e�Y[��R��f+��Q��]Þ�hU嫨j��JLk��T�����3�š�LM+�z�͞�Q�.Njev�U�K���Cz�������dU�e��orB�����J�3�"R樤�i�tX�.y�ʒ����Ig��L-j������)r���V��[V��s�hM�V��Ab�~l��vJ�5�kɫ<��n�RoPf;��R�kƈ}���O�2vl�:"AMGu�Ƅ��a��UJ+R��f�����buxp��l�t���Y��A�v��6�o�Mn��Z\�բ(f�F��A9���c�}����T�v�V�^��`?7���A�/m�7�{��z�������j�Ug�������hy��z�þ3U�,�w��qU�L3��rZ��>/,gYZ�ʜ4ׅ�uǋ�*4Ӷm>�`0+&�2|���l3���Va��g'����KpUɉ���ĶV+p��jZfBz�΄����1_y��R��:�jݜd%���(��i�qn�NJ�ZZ���򅥳�S�B���8�-Y�hM��c���e��΍�Nެ����o�g�gx�_��ALnXn���wF�U�4?�0�z|�_Q�ͺ�P�8Վ�!����q�)����֛=4�ڶx����5�kj�h���d먻��K��Iڝ�9/Su��o�k�k���xu��:y��f��K���V�L��X���U�YXjZe�Y��R[�/�l�yY�M�e��Ś��Q���J����z��S��tƮ ��g����9�2�i�Q�Y��u�M;���s�2�?t���/O��8ݵ$���N��xۮ)�3�o�m�Z�oPR�)vwl��]��a�N���j�n�������n���c��0D�Z!�dּ�jJ��O�l��f���1ow��{���K�~e�L����E)d)���0[LVTpzFF]�yوl��4e]���Ԁ�E�:�[3R��=�������X��.W]����?�t�Ue�Ne�$#���uU�fw�w�T*�}��50���_�m�X���u%*�y�֪��E+ۺ�M�r��(�LhJ�Z�g��J�B�����mC�ݓ
�Y�W��ra�]�:͈5�����L��Y�(��Tfj���K�}�0�V�z�C���WI~\D��������'?�TU����k��;eG������'*e�S�r�-����6��r�ޙ�$'Q_�V+Q1׷�~Pr�蜈���yu��E�U���ؿn�p8���p8��m%���dY�9�D�����q8�?�T��iJ���� �X��tH�>���޵�;�ܱ@�R�`"�|p'���2�׼��{�]��9�WNP8jr2��8���vw��ކϬw��1WvJ�}����4���5��>��&�$���\�n����@]k]�S ��I�=+��5Uw4��q�7IZ�����w e�~"]@ 0� ��	p��O���G��_\ɍ)��� J&� �����w����- ������)���g��3�R�нг��=M�9Q}�5Y����O4���]l����$a�@��x|����"�;]_��{�ȿI���{�a#*0��G�'+
LI.t��:��B��q�;�?��;{l����g���=��g�6�ӳZ�l��(v���TǨ�L��,ɾx����iO��|���jQ�"�=��
���?¶x���M2��w2Ջ<����$[\h�������nT����k@���A��jn"�R�A�逗NWLӣz�Os�BD5��k�-s8���p8�����g����P�]�#/o����M֧����E|^�hF�Za�%��!��9�m����*n0J�&b�ا"O�2��$���r|/""IH�Ȏ�}��"�L�^2fs�ڴ%��0fKl�:�̃�Il�b_P�z�M�[����hj��%-���M��Ts�ӾH.i=ƴ$M��p8��Dy�3ao&on,f���+�e��P�E�|����ʆc�g�b�}�H7�m]�����,�o<��������	��t��=f����a@A-��(^�|^�����1��x��Sy�O�����Y�I����̾|`�����k�C�E�i�ϣ�y�ή:����f�ę�#�
X�X�go]&��9U���}7��d�b;��_�����o}X-��$L!9(��%i7A��9j��،d����u�,�s��H�.��1�����j����ԭIl�����3r�.���f�D'�s�l >gl%�g��%�M��˞�;$�IfA|��@�<?����a�1?�'��y$N$�������Aklm���	ѵ�koS;Ef<F�vYL��>�ߵi-��z; �_~�ܟ$�����n >�����u��Yk[�����/w�%�-Zso��?�̥�p!0���3`T6Е�K��R�i���i-G����I:���3�����Ns�@���7_i}�������^�gB�����6��E4_�c����~���Ҿ�{���Zb�"��u`����:<��K�Һ����s5�ӂ�sH�!���0��Ƅq9�y{S"7�$O˰��+�!���Wa1�p8�W�[L/�����^�o5j16�����Cx���'~DX���`�]c仫b���������F�IS���,�u���T��s��^�����(�K ���=��Q�F$����U���/@��6PX�+F��d�шU��E���3 ��:8;��N�B�P�Q�Ϗ������l���gkOC%PW��Ch�=V�I�Ϋ?�ZK�C?9q1#�_+�ӏ��v@��,\��r1�L���E���K�*/�KM���sSU�>D�K�C�M����$'s�ʓb��SR1�t����`\%޹����@�C�8�s�� �"��/�ѥ<
A�����w��¾˻��!<���C���Q���ڇO&� �=^���.�#�&����ж��ɤ+N?���Z�ܮE��h��{�$a�dh�τO�?����0^g��j�?�v\ �w@mkM,�����E�#:���h����\��$��"��/ ��O��$]��A��5�&(�pƇ_����hS\��sp��]����}����9c���wps��p=�����P�����w#�����p����p'W��0� �����'�;o/�y��%8��
ۤ�ٹ��b*vl��1�>��_,����x;�4*"yu���"�}N|�S��p��$N3�����c�@n�NX�_׎�S�S��1Fn��i����L8>݈�A��E�jP.�����ۢ�X?���?�acna�i�H^�;K���u7�F��QweΎ��p8���p8���p8���p8�5g�)�W
�U�L��K ���]���#X���>F�@��£	踧�M.D+�|��+|ze�Fޢ���.��_�HbӁܥ��`�$���V���w��B"�FE�oh�+	6j3��A��"3_G����p8�?˽Y�+5{|x�c�+�����-�0�-�o��k�os��݇�/Nz��5�{,���rأ�t�^��cІ���G��z��B�s�Y�#O�{um�������@�US�]��`p�ᯕ}���.�1���j����O��y�v׀�`���"Lo���I�߈�u1���ֻq�����>ZW5�}�\c��F����w�(��V���O�sE%].��]x��l��!�V�9�^�觑������E���h](�Y2a�2�%i����/����Q�ۯ�a�W����w�$��z~����������Է���I�&jd@�R雽�_�Ӹxc�����9��g���7��G?�s�ht���U�sEu�
K��^,���&�b瓅�;����w�RZg�X�V|�V�M��Ƣ��5��}�Δ����z�+1�y���d�ŝ�'}u����﫟�=��X���O�:r,ť���*��1��i�)���ir���'/�/�yl߹m��u�[تsι��~V�_\ץ���g�y����O�MM�y��7n��k�z����Ƀ���<|����r�u���#�)�ne]j�1����M�h�qdc��g�t�>O�Tn]ϟ���uYm�sjf��W��O_졒��V��E���.y�������wv���s�RA�kW�=��n]��N;~����֭�M]���ֈ�}w�6���ݿ8�7�ۼ�?DG;Yq6añ�	��/L�����{���띫�ɰy�z�ݺ/S̪}�~ն�wjm/^~����.�Y"{�"���H���wy��3}��t�|�Ǝ�w�W�Ɍ)�#��~���J)�Ǝ�%��^�,��z���G,ڡt�,�����[v�\�׆�W�lϽ�>6�ܧ�{w��f��n����z]Vn�S���)ز-���u;�׾鴻G����מ��n�˟�=Z��)!7qC��ZgU{o�O�����u���}�y}ɚՑG�.9���~uI*A�G�,��~�B���H�C�9���v�����t�n��o>���{���5!S���7����{B�I��������b�f�|��٫�>������zU���F�l�B��˯��<|h�������߭����o���Й�qi9�Wm�q�ƽ�nS�U������O�Y�^�z���[�<��6����]���U/�~�2g�=vrS���׺���Yg��v^c�ki~�zN�i���*�Ln���}����9辝�����Oe�?�2eZ��#Q�N�ܤ������ٗ���i{�\����j��t;�w�ܣ^�#�ۇ��|��Y���ӝKԺ_�ٹCV�7���Î)�-��z���.?�_�t�_z^���=��fZKN�[vo�v��ѽ�[j\UT�x��{��="����R���/]��Ur�S��
}�������í���X���^�^`�룷�+��b�l�2Y��@�k���U�6c@�a�w~�aZ�t`�׿B->-^lZY4�B�Y��S��Q�r�2t�G�4��2һY��z�şկ�w�Ur�w_��o;�4�\�3����I�w�b�D���}��Xi�"�D����\n���~�~E�������v����u#���p8����`/����e���W�B���"�i��G3�+������ ��MU����C!�}p�|3�-����E��,�r~� Dl~/:;{r��yE���]�S�Ϻ n������w}�����9�r�ƿ ��A���b���8�_�`,���{@GW�÷)����$��bbh\ z��ݔ��k S���3К�C� ����U�U���Z��nSL_�o���&��h{����e	�Q���Ԍ�����!~����0&�y/�.ȡ�)���|^���bH2��7��mdyu1��#9[��!��ZJ�7�op��c��|)��8�I:����0d�P�L{�����{�������>Hù@�1�D��/~H{�^Ol׻�Cz^ۻ��n��XR]�`�6�֗ml �%@��@�c�eW朠�b����m���w����5�H��Uh}�V�@sɽXS�h��;�.N#�]���R�}vo�s����M5�j��`Y'��yP4��6nޢz�"���@4u���p8��3k�3aojon,ћ݅:9y|E��m�>M�'/��zȬft��[���/���������b7b�Y�����f�qC��� ���䌥}����L��%s�Y^�k5�1��Y�X6���y�����D���ԳmJߒM��FS��-ii��do���☻��ErI�0�%i*'���p^'��uc�0��G^^�/���F�3���T�F�b���r���3�aג{��I�F�h,���?J��!m��lL�H$6�^4�4V���8�m���!���d`Ge�#���a�~�h��咇P/{-ټ�Ȏ�}��	!�$��Hܗ�5�Ɋ0�����[M��5ckt=���ѳ5#���Hm��&�{Ʋ돭f�ev��Ju�Kc�,�$�4�!�`.��+�csiti^IN�<���}$���Q�x�K�a#����\��݆�at���!7�D�����i=ƴ$rsJ�L(��1�AuBV	�/���_�c�������q��2�$���D����2a$�o!d�#fLrDh�h�NuCh�j��i��1���Ŷ GL�C��Qg�?L�zS'�"x�[�����s6�x�>���2�N�c�dGL#ߩ���7��#0�b&{E�x�y[�\�����t���	��C0�k�е��Za��	�GP>;Lg�iN��Bss��C���� ����/+�6"���^�z�3��L��@���0����n�Ls��h�@��5����;]��������j��Z>C�0n�:<��C�w�IB��M��64ڌbi�4����?��;���yg�;􅏕*�������P��^�I�!>ע�
ƙ�uL;S�|Fj�ۢ����|(�S_x����������D��p^�1oi��X<ޤ�a��N��o�Ϸ����/��Z�I�=$�`��7��z�hG�*8�u���0�?�w��1n�*<G􀧓<i۪��A~c���J����F6��e��Q�k�����,0��o��)��RL��&��!�k8�]}x�Ï��D�%��&����H��G��^o�jI0Չi�Tè>M��B�n�C��TۨN�ڋ�iTg9cz �0jgLvB��E>VT?�`�7�S�7i�t�C�o"��k�7�����.�J�a�u��iTC�R���� ?V�����(�;+���p8���p8���p8���p8�7�}+�f��1�ؙ^jB��"3�z�=���l�1���v�8�Q��ϱ�pwcˑ����QC3��l��ͧ�`��0tl�F�f�0�ƖC1�a�|\��aw7�uu��P���>��6���p8�W��f�VC4���E`&+]��3czQ�y��95��l�5'��xI�<��kt���{�&/N�\�s����F9����P��3���$��z��x.N*�a�m�e��^�dr����
٤cY�lٌ�r2[�yJDz�i�N[��Hl��\\3�l���5'3O�mM݃�>��>�F�� F6N�����f�D�Mp=alK묳�N��e׼pҸ�֧tO������	�rl�j�lN�5�k��6����s8���p8��"sII�e6��B���"�āU��Q`g5жzj��"�<�Ad׭� I7��A���3���af4��G:�*���x�6`���6�5)F�ևr�ss6cɵo��ꐟ�=:d�TメFޢ��S|k�n�l��@�F<�e�27��S�#� }���qo�ӣq7�3H�Q� ��Rۅ�˛�f�I���Z���
(�p�Ơ��7%��fc	,R��[��1��΁�{n_#�Ko�|�Οj8��7�hT���Y^]tʁ��\=H^�w�ڻ�q{I�O�!���r�'�M�Ic��	W賛����0�/$gݠ+���g���0�[��%���W�`@�u��'����8=�j����>tHt�ǐlzyT۲}ǹ��f��kM��M�!����t�OT�R���߃�r;�J�}/�ex�h�h'6O��zgRm�׀~T�S;�bL�Lz=�+��Yͤ[�|:LXM���#�'���p8���+��y&����م>R�����d}|�؅�">���4�c��ߒ0_y���椑CF'je��+�-d��Ӊr@3ci_V'K���!��D��Ht/+��kNߒM�0i��/o��%��{{S�/���/���D�9����u"=���p^#U��Bav��y�"�<��OCۜ���54�c��ߒ0_y���椑CF'je��+����]�a:�B6͌�}Y�p,��VV��HL��\$��9���-��	��H����[bj��e�%�\��+#ym��Bh�G���ǋ"{����E��U�U��������'*�\�N���{�ı�H�<�ߔ�>�F��B%��<��d��/"�0_���D��}�������p8���p8���p8���p8�k�� ��	��_峖�{S�|�䯜�cC�nx&R��M8nJ8���R�p8�AX�9���p8������{x��d�ؗ�6���g�X,±P�]����������|���|a��[vi.�4�d�-�����Baz�RD}�qK4u����9Mb�D�X�u@v������-������\�>��_�X�H|��`^�#��R�4�0�XD�KN�`�[�Dy�8F:����ȩ���TREE  ����������������n�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �2             �D��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         !'            m�Q�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      m
]OCHK    �$     _       D        _FillValue  ?      @ 4 4�                      �    �N�              �             Ǻ�OHDR�                      ?      @ 4 4�     +         �                   5;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �ÚOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �s             7���OHDR�$           �             �          �;     S          +         �                   �z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       E1^                                               x^�X׾��+f�4b
4F(R�b)E
��@""bD��M��4b
4bD�i
4"�!F��b�i��BD�@�F1 
�!"�ߠ�n?oϽ瞻�s�wo��y��f���̚�L&� #F�1bĈ#F�1bĈ���B���7��t#�_D&lx��^�i��G�6�u���k>X��Hzd�����J���ek^�H$�z��pi���XŨ~����߷u=��� �h+.:�J���z�����5�*o���&B3��"ɛ}ȕ펕�O��[�:�nn}#�6����k�R�������o��1\u�hv2���F�Ѩj6Y��_""YdXY�IN+�k���PDM��T�i�$���������;����*��`t��䲭_D�-[ɿ�v%��e��:7���x���֔��9��ް���>��އ��ӈV��Ȯ�/�J?��ݝ����F�}}������N�Ot��FɝV�L�ٙ\3ZFԉ�Qq��Z�_�lL���\R�������\;U���W��G8����؟Η�Ȗ]��5Qxρ�S�Zv�r�.� ��z�m-��>�v�R�'}�Ҍ沒�5{Pq��G������1�g`^k"�eې���5�Ss��_5j����eFqS_���L+���77Mi����8�՞{�:���99C��#�&��._}�Ɋi-�u(�/�7�ͺG���/ͼ���ֵ{�Ҳ�3�Z��}���ݷyk�<QK�����-�S,sÌ��zg�g��W�6̜��g\>۞a��⾴�}���E�v����� �G�\��X�|�L�غ�73�6�t}<�|��3����o�*������}�گ�d1��՜|�o�>��r�ŝ��ڵ�N®J��_[]�̽s+�uು��T⵭o�(-o����l^�e?�^M=yƧ���k_�1���6��c���~zV�
�Eĳo׏�aw��0j�ݙʞ���Z[bd�v{Ƴ����7Z�KP��4�����=U}�	�V����.{~ �ȯ�сּq�I{;���	�9}g�Y\y��oP���f�?�$F�$_ox�Қ�'W�t���K%L�k3o��g��+/��#������(ߙ���֘�͐�5�\���[I�ͷ�B��3{N=j��q��4�h�
�]ؚ��vxe�Ã��E�Lm>�����_'_���g�����kw
h�Z+KNW|w�o]���яsW���p\�p�bt��/1�]^�͉��MC�-iI3��ר���.�7Q��u���?LD��l�E;�ּ[v%z9˩/���v��G��N6��0Z��V*?��ϽV�]�ӂ�Co�'
i�����-�~����l��#� &7T�o��a��߉"��_9N�����>+�d�A$�nt�[*�^�VT.f�Y�΋8�Z"�@L"7��*q>�f�;Z2��=�H�;cy�Ar��M�~(��]���-����^Viz� ��v���l����Og����ދ��?��2������l�3w�5���W�b���^���g���weqo�ڀ'�Wz�KD�G
�޽�8� r��ާKG��/ۺr}IOeG4�Z�;\[J�ri�Ej�H�Y�a�r��;�Z��O4���Y�W�t����mq�3�_%��'6��^%믍�5�����sZݎK�\ߺ��k�#F�������Ny%���v��f߈�U��]�4��Ǉފ��(�G�?t������;6�-�X6xZ�����Ii́��^}Ԋ��%o�퍭}pI��~��\�kK��C�f%��?XOt���w�j�~�����2!,�*���>��M3���:ό�s
y~�r�=Kn���Յ�˶�?���z�7٤���G'|��t%���V׾�77Ķ�V���b���7!fn�,Z3�w���v����z�l3�t��䆰G9��fԅ$Fbk���G���?i.U�=��[��*X{&�#��g�_��0���0���)���bҦ��i�lX!�f�9���7���e'�;Y�g��ӀC1I~i�H�p���y�����k�n)���6e�d�Dw�ޭ�4�Z��j��'{����B���g��c���^vd��HY?zV��W�+����7�]�:2�ݭ�}L��f�m�d��|^bQf��dBxr�W�a�`���]�W�W��l9��o�ǏS���6�`���w�z,i4�!i��Ư���Uj���G3z�>k{��^,n�O��n��ZϘ[ۛ�6~��ő��k6����m�Q��d5޺(1�+��`�'�}���K�R[��4�����К��eK��W<�ɒ�Zr���8l�fN�=�U��M�k7QiG�y�иv�3wҮ^��`U�D'Yov�g>z���eўMbt�[.<<C?�x�Q��/��ߛ;Ez�V�᷋o+64��Щ��{-�-ז߽����u(ՔŽ{vM	��o�G���\Oů3�'6�t�G\�CO>r�Y���Fy	�c�'���w�&'��v����6zV[��Z~���߷^ߐ@y�r(%x�~?m����뼶�������{"2���Qn~r���k��CM�h�;��͏�39у��ؓ�w�m���57~��i$_Q�me��ׇ�1��tY�>J�q��;����Ɗ�����c����r�����6>�o;��D���}["Z]��^d+�&O��koui:�;����Q�!GvT�yl��ɇ��w���EX�,�ah�R�'GV�^k������'����|���bg[�P���*���wE����;w{Mb��P�_s<��l�Y��>f���	U��v<�������fc��[u�?��p]|��
��;�I��"��ړ�S��i�#G�SZ�c�"O�6���>p��K<��E.P�=XA�|���&�Wy��׌�90[}M/?�e��i2={&H�
��Aگ(���5�?���֊��_7338nr�����:�[�G|��VLP��ݪ�Yޭ �����Qar��������3~J���t�8n�\�� I���y>�ժqeW�:ڄ"I~��w���x��f��TI$�ޓ�˖�ݓ��했+�i|�K��nu=�{���-�-��N�Z�[dt��]W�Ȉ^�Wf�#2V���z4�)�8kC^�\�1_�!g}d;���x�܁p����}����ơ�Y��~}��{k���5'a�u���d���$�*��w2\�M�,iF/��[ĕ���
��࠻"�������=ʩ`��=�����$Ax�ǐy���'�+�l��qb�.A�ؗ@=#���հ�<��W�%�`r��G���_oR�C;�F��C����v�Yd�V��X��H�^(ub���r(������������6h�?
	3�ʶ�go��Vp�k|���N����K[A~�n������3�!P�Ò=��>z�:n�mn%���S(_�T	�do��W?�W}��+���N�q�b>₀��M��<"x_��N��w#`��B����k�Ň@=uf<��P��K�=�g��GT0��Dxk�u�Ѽ��_��oʁ��eI�=�
�}�9lq������� ���D@� ���z�$�~�� ��;��Z s��Vm��N��ƦŰ<7��e/ܡ���Q�����n�� ����q G� ������� �\��Sa����=�����P��_�SG�i���0y��}p �t\�r��� 9 �� ][ ^��>��C�� o#۔I ���8�n�f�:��mg��0��i����/'l�18�j��@�kt�o�"�s_�J+b�y��� �#m����Q��Aʡ�A'ł��ؓ2�+�)X���:��6\�Rǿ�����,�o������+���pW��Q���K��������iX��Lp�zr�''`�6-�7���#p�\�FS��]��p���S�3����0��A��8�+��07
=� ��%�:�>���CPo�[�U�jj�k� ������Mo)�nF�%<^�������E[�>P0?A��3�&����03s6��	F��C�8p&�݂ݿ��F��Ƈ�@��W�m���б�4����`Ĉ#F��y��%<ѩ`��:�jg8�.(?;
�_��6.�dy�x�8oF�&�������o yo��	3����`��CXqX6��5�XN@[vl�����|�e���������O@���0��uܭ��cV�{a��Q��G�����*�5�G��1��2�7G� a̳��p�wN~�#��h� �hSB����{ <��B��Y�Z �����0,e�D@�tNk
.w��O��gJ �� |�� �7�B�{��t� ��n ��,���@]i0H�yAX�	Y�c��8
�v�A��F��߂I肒�oB�7�*�����b�#p�K��\W@{���wA�%/�:>�ͦ�A~o9B���#-�YDd�����E�B��m����\�=^{���=��>|�p��@��,���8��$v+y���#�����}��0:z�F����*s|����aݛ d �S Op�y��oa	*� Ρh�}��y�����,���'����6�F�A��&��64�֣�n�(���2`.e¦Foػ��"]��|�~��\߂ߗ���:�@U����5�Ą0�����-f��(P?�l�_��o�$��į��>�^10:�ÚF�����V�	�8���:�}8��G~�!|C3,����
N�_o=�6��t���`Y��q��y��
��~�ɾ��eP+x2�rX�
�_���ҽݠ�{��M@��\�����p ���7bĈ#��(��E�A}I���i�+K�����$��o^�:�zS�M�X��W�����ά=4�>l�?sh���;���p�!	��q�}l�?���n8�2p�oF7'�԰���*ۺo,��/�9�w���۰}�dE�t����k�И��B�0�wԔ�Q���o����7}�]����Y>ɽ�eY]y�f��`��S]��P��إM�=���$��#�m�8�3ӝ��-�}d�Bb�ܫ�MaK榝Fo�����W<8B^`��v8��NX��&�F=��ټ��Bc��]��ixƶ	]��sО'��]�t�o�2��%�/ �N��L�}г��������JK�K��`wZ���l4��/�pZhq�9�Oc�6`dX�7R1c��
�b��>��|y��V��xa���OFn>�#�Q�;����+2��W؇_b����i}��{�+�PV�O�m	Z�x��`al&1pU>��'Z�����Ս<�?*;���6���7�>phǗ]�q�5�_�c���&�2a@$�X|=��ZT_g9���V_=`3pA�yY�t���q치߆|�(�=1[���k���üv�2�I'���Ă��g]�on�D��=t��ݷf+�\�	��=W��W-f��,gz��e.�W�ʉ���u���kز޿~�GR�]�Ǔ=#�����Z�S��uP���JcF?����YW�x˲����D'�Wk{�%��\Q���<֑��lݗ��A\;�5��ነ�rS��s_u����t!X��y���1��tU���?�E]"{lb���T]I�1�ș�-=<��*�L�[,o���N^�?���������-�$��F��Bg{OQ���m;1��7�.,���j�ܸsQ~(�G}v���	�V:�<}����"n[X��C����u8}v)].[�k=|A�:�s��j�M�7�ׯ<"Yp �R�u3���Tm�r�1���i��{����-�����G��\�����Tw�>c�T���ZƜ�[O��S��PE�z��p�n���u��n��=����A����7�y�#{�۷l+�W�q�ڮ'��R��
3/�g}lذ���{`ɫ��ί2�*q�S9����:��Ğ߽!%o����>�=���S�Rb�_����R���m;�w��R��\|v�������-�C�q�d����u�q�v���~����Yvb���ͪ���{Cח�nzgf�cq�WY���]ߩ_�d�ZQ��:�W1�Z�=16
t���������?vW}+�@ȡ�An��C0�C�M��j�O̭P�$���8 ������{���v�\�s���e>��V�G��l,����'��˝�C��fDS���ǂ�[��Gz��<������O�ct�O�:���}~)V��L\�`�ׁ��)M6��>K��KE]��ˤ[62z�ڰ��+��MX>P˲Q�������b\�|�����C}�ǇPs��߿�J�}��6/�n;s�!��-ͭ�K����;Ԓ�ƹ�Ko@	�^������׿���i�y�t�Ob���m���e���!�P��O��+�C����D.�e�_U���Z�dĂڿ�w~P�@��,D6⾧eE��Ӵ�o����("Q�x���ǳ�����V>����M@=�G���t3�%"1�=�bS��
�O��3�n!T=-s|�?/�Y���TV�<�/�z:ǟ�Ϟ���K1�	��/�ݞ�����������1��k�?���˧��l����O5�� ^�g1>�g�H�g����.�;�-�G�����?"�����xn=-���|�����<����*11�y�1	1qq/b����_���-�{�!v �-��^g�k�o �".@,F\�HDl|^�q#b'�Y���}_Cr����A�������9#V#�r�S���Y��s���,���2��a�g�6<_�?��{��l�)/����o�����1_��b~^�?��G[���?��r�S_���|����ϗ1���������l�V� �3_���V�uJރ�;��=[la{������+���@��&�>����0�\~�?��n���xP�\������F�ּ�p�-�ro�	J6��&o	k�}�.��$��1D�}9�#��<��*}Ɵ��;�r�#F������F�1bĈ#F�1bĈ#F�1b������Jng��|��DN2��'퇩nY64��po&F�� �����#&>=�D�́H ��9�F=����צ�p�u>D�� |SZ�Y(�������|eo�>��,��mjb�Y�=��c�d�����4<_0)�s��lc��,�Hu$��&Hf�$O��f'�����	��<*%o���w�d���"H�g�ݤ��̨�1��y�1n���P�rVCmgZ��ɿZ�c���c�������^��4�&�>V̑�兏�U7�PAh���'ԫe����궬�)[�����t2�Б��&7s�L2��la35��ǲ��sx��I�wՆ��4m��,5�A�?L�ؚʉ)IR��Ǯ6Q&�����zSV�މ=&�&iO����j<���PoG�S�z��8Z�k���Iޮ��b��*;�[#I3"�ō{��i�.�q�436�`�s��q�I-��x߱��dw�RFmS%s��&.�����O�o��Hf90��Jw<�]A�cs�(�dLZNa��I�j1+4,��!ɤi\J91�
��ݶ�MM�;����|��v,3��-ū���&)RNC8�����蘵���D�
N��@�s�RW�\k&H��0�;(��<+�d
Oq�S�zV�lΤؖP�L��'G�9n瘍�*�����M	�9z�v:ٴ;}��a,�òOL����i��09EU���IZ��\L��#�]֨m�+�x�)n��_��i"k�.���^�v���r��:582B�w��j8�>�Դ�^͵C�L�K�m8n����I�����V^%�	\z��sd��c��B���0��"�3S(4��;w�<V�Y�/oSU�I$�\ߔ>�	lB_�M�	�ͬh�J�.6G^#�N3͝�X����ʥA�9� �C�4���(��H��f1�q�ɩ��x1.\VȊ��B?���_@�S5'��9�ٌ�ܦ&�U*4�$f�vP\�e�$�	A� ��#p�5��E�iRgS9H"�Q�#j��y��g7+S4�qun���Jm��S�OuK��x�ȃд^-k����ɶ�c�}92�6��� U�9�I����J��,~�.`��J�	�Z�O^�<������T+b���� ��f8�ݞ�.f��5�a�D6-�
%'e
��b5UĠ)%���dژz8\.���Q�,�s2��a���P�t�\��k���]	��bn��svL���+�ExiR��*�WN�8ɟ4S��:n\z�m�F/iF����87��:���aGq9Z�Ǎ#�7��p&�a���dXa\E(��K�y�Y�:��O%��{��u�i�}�6I<�$�I���&˹1fT�ҾVP.�EiRe���d-��:���'���R7�'�=�Yc|;y��*o/��km��ݬ�z��M^��1bĈ�_������K���`!?��3�F �.͚�Ft[�FMQ�����"�9� �Z3f~�T�lP{�63SZ�D)�YEh�*���0�"?�;ؙ$vQ�M�9�ZB�4S'C׌i�9�6�i�T��{�%%��UH��M���Xb��/��	��$F'����Y)�u¤F��3V�b[B�ӑ��A���8�ا7��jv����MzS��Yvb�a�줜��B��m��A�ʪ3#Y���l�X�mN@[t��2$����X��M'�c����95��a������؊񓬁�pI�4�,j<_�o�J���t����]I��&�*)�N�����J�3�	�w�Qű&AUuMu���P��gg�:���4?��11Q��$��g#c�;�r�i��Q�����2�PJ"N�m��ga\0��
EM.2��r�tu!u�	f���iRrTrz����H_��(���v��ƅ0�tvִ:~6H�*�L�a�j&���ށ���׷[E��d��PKqxM�-姴���������?z$>��k�Ng�����I�`�G������w^Sy�O2;����d��6T�x�c�p
��c%���Sr��Y�6;s6�]�Nk��t���s�b����t���4�L��#�����x�<��KV���7v�
�\l):̭{\�i�_M�5�����Vf�ai�!b�T��NUӷʇ���K Ci�)I�\m:>�#�
ͤ'O�7Wa�!AVd1Hq�a9�UJKF��Bg�=Y���,t��w�o3ԅ'3�i��B[�K�"���-�MW��L���Ƴ\���;(�%1ϴ��uF�W�J�<�4-�W����b?/��O�1�y�1���&�i麼B�TxzMgON���l\��y�������n�H�S��B�m�Tx&�j�5�H�^�rG����|�p��`�}�٘��Կ�.�U���I�=Q�fY�gu|[�xm�z��:��K/���3�Q�6��i�q!�f��/�$����x�d��c���Y����fSf�6I��|��K1��Ƨ����9����숨*��Z�(��A!��
0-�vh
{�!}�;;V(�`��⚂e޲&��6ѥ��9�<����R�(��NO�Uc8u�{���4F$7o��E.y��i�4Ƕ���vrn31�C�M��-6�Y�R+Yw�m�Z�'��%���6�\b:�+�������:��|���wNgQiN[�D��V�H�C��Ў����f9���L����C�ber��P��4��ъ�d�Ij���OA%�$��|+EMr�*�)��[Bəl�׺j��y��Q�ZG�E9xq��W�1]�-��aDF�e+��9�m8����G�T%�k}�BE�*d�幈�,m�gq�!oJp1�#j���\���җ� ����`��RoD�'{+���H��@e�/���l��{�u�=���9��� �|�f^�mޯ�pd2<����a��2q��s��� k�6,|�bX��{pl�gp�|��A�: ��'���9l���� ��&\�w��=�@߿�u�}��
��>p���z=��땠$e�M�j�P��"��a�dH����+�jpz_�mk�0�������8Sw���z�6݇�S�B��*�;ۡ=`�
���9�^i ��6��8�v��j�_}���C�;M�83J�\ �%_�������k!��:,<5Ͼ	�_-[�7�v����x�p���^� WvyF/���hj���f��ٷ� ��BE'���'�`�
IE��n�	�.2��@���Ͱga)�����C��/ܡ��U/
�x�𿛯x ?�Pd̠�C��'H�ŗ[���y8�&p{�<L����<���
��6���LR� �m�-�C7�{M��N��n�d�g��Z��P5 �_|b���a1,����g��M��Yf���y�U�����_�ߋ�L|�7&�}�0B@�6������+Т[	�i�����`ݎ��y��o�n�ǁ��p�{R�j��z�Xy�l��·�<8p���7�I�h�TA��W��s���ԭ���yf.A^
G	y�d9������.��C [vG%����"�8��_A�pG,�q6�����K��kS�e�N��7�7{����nC�v2�E�aC�m��f�%��|m���s��/�����S˴ɐ�16�5WZ���W�����7�@Q�,)�Y��~s��-0��v��һp?�1�Ta�=p����~)�F���T&쪸 ���߱5bĈ#��>9O8b�H� K���(h��B�e!T5X�Sx�G��V��mp?�
��.� ��qF"I�iV@h{;xL���"F�!j��BZ@l����X��Z0���:��9q�0���膎Z5�0��!J��B����3R��^��b�: =�ge�,�"
}����򛠉���@�ς���=MA덃V*��n�_(Ф��1u-�� xB�	�DU����uݐRD Z7���M�à�)�L�J+���B���0	lV 0Z�G�%@AaX*����Qq�<	�
�a��ցt���:�R!�^h�/����i
��q(O� ov�ΐU% 3a-�G�AU��;r��'P��l �ȯ;�jP���UW�Eq�M�
��s���i�_»_������=5��4�RS�C��	vuf0�΁�RĠ �D �H[OD����e���C�l��D�c�B����: *v��!ƻ
c��;���{�S�X�t<��B����u@��<�ĦCbDT��C�i$8�T���" ��́\��Q�j�6%`��L�R|-L���]
wDY�,��;��s �N�0�;	u���B^$�x��80�����g�½��B�9m\�l`<F�|����:�r�%7 #?�Bz! ��ȵ��q���v|7l׸��� x�����@{^H�t�N9C[\2�� k���1bĈ�{l�JmKE#��R��x�雭�iN�_�D�����(�,�ki��5ss���^"iU�Wܙ`Dlb��eQ�k����w���<�Mp'j�&�U}�ň(���b�us�*Nd�ј��N�t�E��9���$��%lg�j�.�T��Jk8#!+1��)�	􈮣k�m�œm
��,��m�>�Զ8~#��;�G��/z�v�_�8Q���Uͳ���]Eg����8:�J2�^�I�G!����]��C�[g�@ѐ��Mܮ�z�Z0��˺5�q�7�j��y>���~�<�a�-�~�:Aq�d�]�t� '��o:���3�@�cu�OP�I6Â���zQ���j���cAkW}�M�P��7������E#�u0��@5�ϙH���P%���;	��7�Fظ;<	Z�>ϵW8NjE!n�6E`����G�֌���Gӏ����or���t֦@gەC^����+G�h�2wZ7�q��#��C�%KV������)bG\���Jw�p�pCKxwγl)�����ʕKj0g[I�Z!]B������і����W�tӏ�l'#rI�&v�8�H��h�
�/j�[��l�&�%�,��U���i���t�%�M��ƛ�@��DD����[����(<L�j��{� ���"O$i|��a?���v��3�q%,��~�jn�t� ��	�΢}�$*ǯq�#�%�@"�n��s7wȍ�œ��rC�r�������}�^�6I`e��Œ�TAA+ʢ�r�# 	w����>¶͆�.�Ů��#�	�Β��ܑ�Jς��|n6���	?aIT׶M�juׯ��⑴���\�o�+]4�!���)��]Z�8fOoSwudC[�D"ڴv���C�Yw�:0C5�.�UF�W�a���M;.�D$ۋ���֍��&wMf�߭DGI}��vt�J��V�8��!~�Zc��	�؄c-p���Z찥�$e{%PI�J��Fbq�-��"�����(A+ɽ��q����{�v�QH[[ɢ�bbr��	��պf(�r�U�ȺS��E'�{�l��-��ߥ2�G��};�0��W9$��^%�;&p�Z�z��$PDDQ�1$+kZ���VK�:���iE�����������z�����2��B�#V[ȣG��]���*#��n�Bg8�o�ۺ�DL�`0�''.n�X����r��+"a�T��C�f�=j�[���qϷv���:j�&�4�XZڱ G��*�Y���Y�:t��u�BZ�P3����릀4��r�E���í$�tI��M�WW;_U8w5
F�5�ꎛ�
�00�n�j	�cD�`���m���ʝ�^P"u�%��&�t]~�5���E�e�����s��V���s�F�EɽYo�̘������V�FX���-rm��g�vޖ��3���E�"�D�X��_Y��k�����dg�Cx!�g�/;_�r��m�A�/�$�?��Gq���6v�K_(��v�JE���W!�)��+� A܃���_6�y~P��I�ALA�~Zv�i���K��i~~N��k�l��_�;�h��F<�����~6���ꞯ� �x6��|��O]R�ټ����YAO��S�<Ղ�Ӳ�����g89?;�d�����O���i�|���{t �K1�����/B~!��_����E
_�'>O���}���˼�t��Q�K�3�%��9?��9DD6�.x6���t
���:���`=�1�ܺ�4���3�Ϗ�6��U�l��ӡ�i�0�����<���[�jxvl��s~^\�?Ι�my���z���(D�!�!�#�"^E�B���[�K���Ub="q�.�PD-�׈k��������:~@\�HE�?O�y^�����O7!!~�X��l������?@,E��ߵ��vă��ϗ_���_����c��������ھ���6����m����(��u����\�����_;F��/F��)���F��~~)���/�<�����=�DV@Ť7�tj �!�k��-���Y��;AX:rߚ����_��i��~* �^����"��ڠѭ�P��S���R�H0Ѱ!'<2MC!Q�����Y��ˈ�g3��y����e������F�1�o��Ӯ#F�1bĈ#F�1bĈ#F�1��!y���7C*�Š5I�nN��{�n��X1�)�E= r�k����N�f:L�)�e$m^?N<٩ct:੸rF�*h���M�@"d�P�e@q�tgNj��l�6���p^'�m'*�)���xgCN��?�"��}DԤX�k�\�bgP:g�*�rS�"���SC�Tbj�=V4�eh�8�TcS�e���]��^�ʐDj�s
[O�O�*8�Aip�I���k����=����0�*.���<5�gp��O�JR�hr��ʍ4ݨ��908���T虜BV8-qU97���Le3�ş�i�(�>��7�Vj��i�5���+�)����*�l8�����	��E�奝U>���y���qg��Bi٘�!��Ɓދ�Iu{����3�S%���3EAloM�M��mRk��I%���n�t�Q�I��T�Ku�0��d,}�=UEhPF����Tq�ΡԎI��`�Ggw�cT��iJt�&�8ZC��c���:�R��3�|�4!Z'��AVH�
c4�c��Y��9=�͟v+U\��4����Ǆ)̣h�!m�a
NՏ��D1:[8u�i�gY�go�S���4S���$^�i�b@;8�0�a�Fg*t�>�c�A|+ڌDq*Rz&qjfhjd�B���贬"͎u�9p�U)��"t��>�H#󕊂����,�N\T�m�$jN&�jC�e�h����8'����4��lQHA��F��5�evr9�
�XO����5��1��e	kj��Y7��p#qn�|%!�F���9l���aEc"{ߤT|��`��Q:�uXQZ4s6�[T�ch�tj�C�>��H� f6��S�)n�68E ��<\6�ii�c(�1|�@�Ρ��'Eә�~!��#�+}˽5A�~Q�O���5-I��S T��ӣ
CL�m�2�X�ù��	�y��N��S0'��G�B#R���XJT��=ى��^z��0mV$��٪r��)�`��tqh�ƒ��ƥg��<l���s�)��k��7%�8Qd���{V�YC���C;|�S�|�4T� ��'D+���|Zj�="*��đN��m)��5��;u6������x���Ɓ�S��3��ͳX��Z��o��6i�nr��HH�M4m0�;Ԧ��0S�������H�t��lk�5���N3w�V�jxBP�����
����B���u�HRfa��i�gr./��s�qn8�F�0�s�d��O�Y$�X!`�euRF��&�� ���䮙.�sH�Ξ`���TW3�(_=�430L����"�;��WT!$(t�
g[:. ��0B�2�Ea��0u���0L��|'��)�����k�#F���y_�,iI��7�F��F��ך����)���٦p�yD�S]SU���=ؤ.`:|�B>����Oi��uHQ�6z���e���5�ʓ�;��SeUJ\f]������ZR�{pf���\qx�8E�N��afY�f����.�%&(<�2 �]6�����/��l�.�FGq�q�\��'T��%Ӌ�����Y�Io���	3�Ѧ��E1��S.a�V#��A��Ƹ1��D�B��<He�SM�(m�&/3�[�+��z��<���:ը�a9W9�n��*µ�E��`��+�H"�Ag�Ud�%�$[�2�ŠBMc��b'S��^L���Ur�Δ2��Ϟ$Q:�q:)/HFC�]�6l;v"'��EJ��LS{�q!O�8u��l>K�"��ĪQ�bS��ǉ�!X�v���ZZs����Cy�:]����m[���$O�t�Y�tm�0�d�0���*����(�ΦN�mӀ{J�lo�ԃ�1�+�V���8n�XZ�+
�A�I1�S��n�H�EO��6�RF�ۢ��ܵLO���Cf�:��3�8��;�����h��LϚ�w�^+�"3�2�V7ĒS���*�6*3�ާ�D�d��a�ƕ��ݘ,��)�]�g>4�U��Q��c�ME��<s1�Ԏ��x*��O�$�\Ձ�V����"&S���L"���"q���H"e�BL����$(O�ɬ�G��/�*n�s�������`��T��(��$��-_hB��ֈ���U8-��@�!ȉ�����1��z�ѹ%��8�T�T�Z�f2��W֕c��B>3�nk�����i��Ɥ˩����1��^9=��_SW=�ZaC�`1�\�#'q@b��>(�p68��V�By��w�c�(
/�Ƿ�N�Y�JDC1���e��'t�s�U���l��U�Ŷ5ʪvY�!�&3o�G�����T)��L�cg�:�Ȋ�4���8˛jhP�ƫ���{��$�´"��۷�� )�穲m�ܨlUPI���w�b�E�Y��X7՟V�Q�B�3	7���+	��H��:=s�75��������=�mPc��v���=^�\[�����$h|xo��p|6�Ǘ.�3����)���,��� ��\r�%�ӝ�ՈS����6��@��1�4��[��X�j��OOBˣ��\\�y�U��ɑ�J���//5hd�nq��!���"�eqg!�>��6Q�k�|�Xh+G���ö{�D6�P�X�uй�]�N6Un�1�o�A�<��i���l��5�
������7G��l[��b_;|݀�wp��n�Y�	6m'�����g+��z����Fgʤy\OS�T�w8��c�z�D�(�k��)G6�_N������������j��)�M5E��T-͠h�d��aR�ESM1h�Y_�kӦ��kS͠�T3hƦ��)&�Ťl&MI����LJ��6%��������~�����z���_�����9��������9�$�>���L�V��3Dt:�]���Lmd�;l{���1O�65�S5]����r�]����.�AV��ɯ�4�I�}��%�ڗ��7�������ނ��5���9|/݌�n�kފ'~�E��܅�1���v`&��U7D��a��8(HB�>��w�UE����Zl�:��ӿ�u.���%�>�.�&7���	���ې�P���?��bd7�qg���+����`��������0�~���>�Ƴ�}0w�PYN�_����?^�C��)Ի�`��$҃�0O��^Ŀ�&±�c�r����z?܏3���>-�xk]'+�-A����۩����n�=~A��T�[@{�S(�_�o��hϟ��3W�Yxf/��W��x�'����(�m�Am���H��'�����N���@"x�F��?L�O���w����|�sOᕧJaO�[_��o�����t^8 Y|�}��ͷ�-g�g�B	��3��@	8�ތ{b��	���,<U��������(>jˁ.���r�ב��%���c+�CjV�ֈ-�g�'��1�ħ �c��D������o��  ���5_��6�՞���(���%{?��U�(���?��?�yTM�B��|���!+�:���C�g]����"�Vx~)
���r�"�j|\t��0>��K�^,�KU�x���g��qF	�0ԉ�8���?���:����Ex�̂Ͻ�-0Ҿ�ܓ�hL����(^����]|�g�_2>��8|��s�u� ~�����j�Ǡ�}_����,vT�+���޻k��ÿ��o�-mT@z��d>��w<����du ]�R�.g������M�����} ~�� �����>x��?�ᅿ�i1{������m����>dm=��iz�{0��6�~��Zk���f��?��K���5S?��h-�ρe�|�4R$�7v�/^�x��g?���(���6@y�FD���XDv4#z�)�x|;��#�����:�p:1��8v�F_���@&�q#��}�ͥX�hE!�
��b����B�a��%�p���%p���j�H���1H,VTlF�_Ռ�U+������✙��	$��z�[��ٜ�mb�c3���l�6ǡ0D"@;��=�9x�����l��@��K>��Zd�R0�FXc�6�,�Ԧ�pV��`;�'&@��"���ڝ�;�}����'ַ����9�It>e�YG<�ׂ���)��f��'�B�y�9$�iX�D�=?��55��α׷�i	�э�Q��V�Q!��I�s�M%���o�Eݘ�����Fѳ��rqo3�*�
a#�5�h��qW����K�����]�Ú%�t9��D蟯Ť��*
�VVO-������k8��P%�A58�@���|��� �cI��ý!4�`O���#��H��-�:D�]څN(Eق��0�f�]�D-R\-07p�	��r��Fǵ4�$��H6��v����j�B<�^Wt@*�lqִ&�R�a.M�P,Fi�,���4n��OA���㼪c>8]GgL%ԇ�H��-H�*��i2�n��O�Q
�������iƏ�\�;j���r#>?�A�*W1`^#��C�����ɮ|cx��ŋ�?w��� �M/d��P��Wr�;+�z+PT-��n�%�9�6r̔s��^ˁNt�
����2�E��7�S�+<>��kr�g�[C\���KY�]�%7�9[)�ݫI��/�#�)����������DY�K��ᦛT"�@��cJ(l��b��(�,����+-y-�@��1��!�d�J����;7Ir�}������qL�tU���^��ͺ=ppK�N^�l�^o�&�����Τ���rҵ��QS$=gG���{L�/
�RU�)W�\	YI�]Gq��4�(��m�x$�bn+�,}��	����\��\��FQ� �d6*3a�2e(�j�T!m�?�^��K�T�;6��ďc�O��M�^!{n���ϼ�UW���l�I] ך>2�H�=�c�h�K�DYS4�b�5]�g��$�%�T��+7�^V9��wݞKѭ��3�
�R���qvQ�9p����Sw�WD	�s���\-=d�e2�0I��;s!::�W<դѲJ�R�Hn8۹�bI,�\i����d��E��$��i�PE��A��pQ= ��&,�,dko�ʜ� $\�.U'�0�fH�ZYOc��$(�"�Ei�r����QE�r��m�ӹj]����"6��n,��J���E�����8|�p*���҄��;+����kY��[	:���ha�/��h9aٹ�jm� ���Ԕ�UMiRA���i�䬦��Xp�2�����!1�!�;	[�8N	K��Q���$j�����r�����;����Z?�(@�F�Vl�I�Q�|�jdJ�)�kK�	�����Z ��/�(l�m]�$Y5l,�W�U�z=�����$�޲��J=�g�[���@/�>P#�?f�%��Ea�&}@:��,�';�'�&ܾ�r��də��0��f`�Y�smqK��j��5�/�Q
dQ��;'*Ѕ$Iu�}ӈn�yǚ�d	9K��
w���o�X��딥��i(?���-!��*KP&�,"��D;b;Ј��,2�o��$�� �I%)aY8g:>��5u+��k�>��r��L�2�-�Y�oT�Bn+��$t� �����tr�
�0u瀭L�W�	9Y���{u[ES��1��5��K��{��)*:)���H��n �.V��)A6u�uk��vi�M#�L7)0kG�s�	��5S����m�����@P�Ԭ˥�-5ۥ�%�Mtm���8���*>��)��[�M�ql���v<���%��QwzM�^*��,�c[C$���܂zꀢ@|&1��qJS '���!Uˎ�[L�hD×�JЊH��nʢ��ۨS|���s@��%Ч��B��pg��չ)��p<W>PR����8����TKw��eq�G�)2��A��z`��>&�BR�:�n�E�1�(�~�����?\�u޴�"�z��^����fz�t?��&����L���|%!��G����"�"�k�fBa���y��(���H�	���w�������ܝ�|���}O&ƽ8�����ȧ��}
�a����*�;ݏ?�M�Nh'�ƽx��!� ���|�w�}�~����ѻyld�M��b������O=߉�O��rϷP�x���6�`��_f��&����V_�����'H���2O�ԇ��?n�?ܝ~��^���ۮ��=�U=�`=�n=�P��ާU�"�a%"���O2��7{7���N�Ex�b�~	��[才�YOO��oݟ���8�q�?x���1���c�y�ݴ��	���;=y�u��k����#\&��z��S�'	CH'|��JxI�Q���/���������������1m$�&|+�ӄ����ο:	�'^�_�sxҴ�{��o��?8|����^�_��{��p?��}p��|�M��c]�y���p�����e�=߬�g<�^���`U.C<�$ɽKП�6���נ�j�V����s�'�\l���jւѦp�M=�b{
��N ���'���:��O��*���� ���L-5�	{� ��Z$�p���	B�5���@;������y?޸�:��>o�Uן�G���ŋ�?7<O�^�x��ŋ/^�x��ŋ/^�x�����E�#h���TwNE�;6�D�Z�ts])�����B{Jw��� mƊu{�b]�Eܭ�s8$JklĘ�0�������u�!�EY1�h��H��NWyڵaYd��xP3<��k[���*wq�~�tߤc(��yx��>�Og��vӨ��%;tu�F��KG�{���Mu���˶���$�1H�m���Mv�q���hʜ1ũ�qw�~9�*2#��Zk�:m�J�5n��h oc��XW��a�6��y.�8ca���0����	�ѸS��r��FA����T��i��&�)FV�3g����طkfWS�������p�|NgʹѩȠ^�����i[>�-��*� �g��i�d�pl\�PY�h�2��{��t8,�c|HPMN+���q��ɯ���:�t���R��)2R��ֈ������r����*�1ӷgT�8Rb�&�L7s5/g<�D�9ul$F�-��n��p�Br�uU�(}cx�(�A6���hH����C�3�/�>��[��%B�l�1(b3y�-b~CDV���E�TcFl����l�u�Y5�Wa�ɼ����ũ�ۿ���fv���6ca���oӌ�i�kr~q+E���U�mjv�fꕏ�h�(t����v;ݒH7�����+���F]�)&���sg�VƬ�Ֆ�<�u'hT��b��YţwD[��ۋͤ����eI���ҲQ��t�m��7ݢ��f�4��Z���U]YGi�8�4ߺ?��H5��k:ut*�#�?91m���"��dk{F	UӪ���R7������Za���P�I��{֨ۧ]��ҝֽ����M���S��S4"[�0^��X����s�����ű�6w��vN"�}����#w����5�N�$Α�.MF��|G�l�V3�]��o_5:$��f�n�C���7��OW7�ӆ��3�1G(Y�NÐ��n��19E�h�f/Lޜ�(6����~M�i?`|f�q:B<\l�,n4jLG�����}rB�M�KKՇ������q���!=����1�#I�H^��#8u���	�kw_�'w��܀	K���2�^��8j�ζqj�N�c���X93d�Q�ט#�q(�I�_�{����x��1Ts�.�M�u�
��dw�UJ1����Bԯw��It5M�O�d�'놓s)cn���A�\r�9�ㇼj��i�%n��(gRd1NX�����b�yN1)��--Rm=��J�*w����Z��V�͟n�&��j�YA��6��9�����.�i"��E�I�،���m��:z��첮R݃�6��{/�R �cS�UF��6��P�
 �����\:j�[�I�>�yS"�0�p�l�
�Js�+��$Q(�+��z��l[�|s�íXS4�[ܼ����q�S�S+b�C���^�x������ha�uiv�G�n�]+�=:*�Ynn�֞T�g���8��aLt[gcU@�P&��_���jjl1��e�BO#Un+��R�_��<�R�V�����	:�����5�ʥ�٭e5�����ٔ�n��M�rT�7�z8���!��R��O���j�E�⡶�H9Eѓ@�hr6��1����݆�����ҙK���GT��8:*��N�c7��XRJ�=�>C���:��̨��y3'1�"v�������5��K]�eŪ���ˆ�kU�!�lY��3ۨR4t��s��>c�i�c��2[v�~UvtX1�<��Md��)��	�ۅ��>���%S4a+��K��h��F$��u^V�M��R���̖艜�|M�k~a�Jog��[��UU��QW
��A�8l.v,��f:�HCͪ�QաmS���̖Y��0��DX�BfM$]�4�뇷���1ŕ��S���x�	��o�D47��/�iG����i�P��sI�L����"�-�a^��Lf��������ym����wد���N��l[h3Ӭ�P��ǜ�]�tU%��M.�X�#�D�ƥ�&>xt36�,/g�<f2���-f�p��PԮ\jN�eIZ2#8e3eɣ�K��|N��)fy�%�Sd��dP:'eZjaC��p��c��4mÅc1�	'�Pg~��?�z�J�g��ꬃ��Ė�|�j�61ap��53�&a�
[�U�aZF�fF]t�m�.zuܤ����6��ZaD~�f�&�����O��3�+#������
'��g#2t�n�Ȑ8N%_�����`��I�Af��������ǯ��y7���28���(l1��2+�h��|ECr;�4�t��?�Xp�_+h\7wF5�m�-w�mlS�B�Ccۭ<q�_�c�I)��_ގP����U�CREit^�tm8�J���RrZ�gg���[��fr��5���e&plU��Ӕ�K�l-�R�9�m/�&]���烂���e����T�7��7���3���d�n�*��hx9m0���9�ߐS��L�>�Ӻ��k{��2��Z�'Jܜ�N�	����g�����Z}eE{ I�1�ŶV��Z�6�E����R�B=�GNfN�8J�����0F�\�)�L0/�v؊���9L��le�	�ĺtg&̻�a~�U�ɶv{YBW~p��r6�����ω.�^���[��}H�6*�R{�6�2b�L�˛������]}����Fz��vi;/�q�$1�f{���*kY��qD��$�DU�f�ؔ�hYj�aWK��Me�䫌Sc��nx�K��G�DA=���Y��uX[�6�-4��v�ڹ�ƀ�+�a��ᮞ��9ϴR��<%3�A;��C��O�H�����
��Ɛr�l�
2Uv��,CGZ�U43��0����y�f�v�N7o��a�mJ�<�z�����p�˯�⩗�'�^�/<��/Q��*���9����s��o�����X�t�\�o��V|�p���8Xu�K���yN��[ {��xĀ�j+P�����0-
Bx��� z�)��ۅo~Y�O���k+���j��bO�uC������#?�J����qI
��_�wi7N��6��8��>���y��Y�������o����+�^w*�j���ct�e���K���N��?��
�U�{a��;�����������	~k����"㹕_a�z�}
����#䟠,�]�fEze߄�9�����A��}�d�m�+�]�1<�����C1&���W>�_�&�=?�$f�u��<�V}��R�rK1^5E���e��)�w����ON�p�ׅ������a.�[Y�(��O���Ϳ�곟�~x�/~�_�>Q��%�>_������l���.<��$�+��z�p��y��O:�n8�N�&���ƻEi�v8��䏣�t3�ch�w�u�$f[��Q�����?���/Z ��C%�zD_��`��Ç�����������EY��랆_i
2�g��S?|��������/"��
n:�_C\|�+�e+��h{��_�>F����~M�2�Y̆��}'p��A{��?ꇧ�{��Ǿ��'����4K��b��_F��{��3>���W��չwB�b5n����'�oR �k�w���G�wE�Ȯ0A����I�􋁠��5��/��N�_#�/?���|��C��1"������'�]�������/ ���D��[�x�K�
�	y]�8xu��>�2��_�޳�8����?>�/�M�@���w����"�H�$�
�������w�&?���|*�vv>��^YF��[�����Pjh����^�x����Ƹ:�����5G�*�z��h'�����
��u�U�߭�B]-�	��G�k�f�3�e��*C���2p5Z�n��nlt-`&s�Z	��$�1S�Aq�.��6��&��y'��$B�*A�~�φ"����D�wc�6��	$b>��N�����*��bR6�I���&@->��@��Z4H�L����u�r���K�`C͇�h]"\�+��g�P�	�c�H>a���'6ƣ�ai�B�~�P$��0�d#���	2b}���:���~*"�uP�{���l�kJ��{�*��>((i�s6�?]��L:��h䷮by{��P���\y�DE f��Q�G�;�E���@J|���b��4����S�)1+A�w�=�B=a/�tȍ��3�x��Eu"��*5*��l��%B7�A+#�  Qu�[�/�I(�p�*���X�U�)��">���5`�QS�2BMu(u�b�Z�m��JTP�Q�BE�Y�>v8�n�YT���F�V���m����/�C�|&��Ǘ��L�}*�4��np��HLӨ��I��}+e'h�f1�GG�x�h]���/C[7}�>-�"?�GF��5�&��3�slΞ`(�����Ūi�2
t�N:2!i���m_֎Įn4��I��e	m@��'���Ė#|l9,��&ass0�/��t��`�վ��x���˟;�T��a�D1�,PF�{�����@����gRy�Q�9*������Z��ZN�h��A��Ǘ�ʐ��V+�e�΄�p�a���5��9���cωB�Ժj��f�%li�J����[��f���%��M���Ai��J4��U�\��k�Q|������\)m�LV��h-�{�&P��w���s#I��+	q���({��"����M����#�"ݦ�H���)z�UI��,��rN�I�-?>�r^�
%���'gǕ*�?Xq�EYҥ��5+�w�F�z����N��(�#��L��L��"W�)�R˩<E9�'�ڸ���C���� ����7t��+W$e�u��-~}��zG7�)�����b�����Y*�Pn岶�\u��.�Ɋ6Q��hR�j�J]4Hx�9�`�voo�w��|�����*��N>.��W$#�3�/3|E���?���K��Ω�GԒ����>�fp�M����M9u0��X�d���7���Y���r�pK ��o����e�"��/�J����ʒnv┮p�He�V/��Y�CX
�=���l�d[Hu`�/���Mߡ(��c�)A���(�e�����R�E�Q��z�� ���ř�2	
�9��u�
��p���9�mR�N���ދ��*�kM��[��&0A�Q��:�Ug[b�\�$I�Ɋ��FR��4#L�%z!�ni�i�a����9�����"�Cw�$�"�;Q$�1]�kwB�%Q��t[v�Й��K���
!�'9o�(`�*H����r�@�uxŖD�X�J�\T�@ c'�"[���"�3=��ԁ��-d�:a���c��ط�R��d_��$*릚�+d2|���J/g��4���ң�.mr��{�'�8�Ӥ�Y�n�;._��滾B�GѧU�9�"?N�)�;f���s�j��N]�q�lQolw��#*a�Y�^��k��d�oY�I�ʄ�T�z�����)�������q�]q*ʀ�D�%
gN���Y���,=��b��$J��8��i���[.�R�������#�z�8歁���T���+%V�q�m�ͧ�,սR���p]z�o��s�t!
�U����u�aj}�i.W��X�����@V�mũ��Ĳ�)���7w|{��MV���>"�*�	�.aSn�z��z�yn(�M�����$�F�a0|әt�]B
ԭ0E.]��D���E7+|_�gF��T���n���Y��s���bg���zy�T��P�����p��_鍢`ꬤ^�or����:rnVR�6�d�S����[\	%K��ұ�h�,��h0�k��܁�b���J0�a*I}a��ڹ�(�^A�L;n��$�sHk��o�k��y�!$i��[����0v��t9���/���7�XO��u^�M�z ґ7i��:�^�o��΋�-��M��)�'l~`~�PM('|;�3���/V<P�a7^�l7>}9��|�n��û�'~�%~}wz��}��o&=�T�q/N�'�������J����X�kx�����n��i���iO�ϧ	�p/�����7�Lx홀'V�Kw�A��������7y�oL=x�Z���e���|������x����?����e����u<m���~:�{1l=��o��o�ݏ������7(Ľ���ر��ֳ�Wq/��(a�}��	�a�ۆ'V����0��O������¯��:�3�y�;�y��a��i�K<?F��{�ų>�<f<�6ܟ�7������g��\�&�_��_�w�~�PG�E�,�>��^�w�Er	o?C�(a"���sz���'d�t�o{�~������㾀����ҽ~y�����)��J��y��I=�Y�_���^o��p�P�@����w�ǃ�>P������&���.�<���z��������o��{�z����bаL�������<cԟk4���8�����Bm�&6����06z��VNb��������61��y��	��FJ����f�� D����0 !5���xX�-��e��*�c>��F��!Ƌ2���M���<O������`�}�g����?��x���?��	΋/^�x��ŋ/^�x��ŋ/^�x����.]��jN
3�:�2��f��_��==��\�ԒbR��ƣ��5ju�#��7Ĝ����|��He.kT��士��Q�Nb�V�U�Zkd#}���̌�μ�^(5�
̼��|�2�E�ܕ9z����ۋt�lZa,YnQS{��&���s��fO�p�n�7�Ĳ$kW�k���#eڲkZ�/כ'q��O�䥊�͇Θ�2zW��}U�~$���-˅>����	SO�7ze����ű]�˃��y�BEf�O"ӜZ1�V�S�Nv�+Sc�܃��*�4!���Jc3�X��J�h�+�L�%L;T^%(��n��Ңd��C���2^������PŲ0p�踿4�]iv��ƒ�W�|�Ԋ���2�Wi��M����W�ӯ�K	=W�Y\I8�L��r%�h��l�Ή>��tL���jԗ�W��:u*�d�Q/m����T�t��]=��w[�L��#I�Ӝ�ٴB�hd�5]-��fN��F�Pi�%g9yFSaZ��n���愈^t��W<�|�'�h"��f�%����ϔ�:B9͍�����m2��V��RR����Չ*�\g�*�DW3]����p�yժ��4}>>,�����2�I��W�����:��f�K� �Y�⸢D���L��j3G~Ɏ%%Ɗ�c"��\�@��͓�f�����ؘ�^�d>�2ޘӟ�ڈ�rT�ԗˣB�h��2���3��f� �\�T��JZx�vY��H�z��<Sw�X�d���~ӝUB޼�.M�[S�^�K��"U�t4r0v:��[�K��g3S�ّ��V��=O-1ךe�ۃ�19jWUO�qHa��gvQD��ʴz�Hx�-U�v�̆�Z�$2�Z�i�����]
G���]� �LF��_K�#~y̮�"�Rm��Sh��s�eG��vQ(��U7�T�١|a;�8�j����6��8�UX�Z�Y�M�7���,�ևvu�E��L>3�6�s~s��k��źyGm3L�u���C���N���fd�I�TF7g��q���m���BM�>y�.i��8��y�>���;zPb��D��	uCf%k���6��NΥ�V*��k��H���]Q#����O�
�D��82�f�0���R�z��m����,�V��y�̟���7/����4���$V��j�?M�8��FN�1���
ڂZZ�a>QǏ��Lf���2I@ZEu;k�
�x��i<ɞ�lX��6�jg�$����.�T'���Sw�y]��-'�X�0�o-:mm����2%�~f*StU8�Ô�����פ��X֌�<���ͥ�nFc�N;{հl�����>��˴�D�:�X�#�L4i�����:F4�\V��TX#%����a6�V�u"�0T�6+Z�i�:s�Լo�4���#S�&�a��^�x������z���Q4�JT�B�Z���c8�'ʵ��ͽ��1J�6��o��$�h֧���a�aӽ/9<M�PbvmA�]Imq�C�l�7Vt'��ܫ��3i��HfM�OX��P��_H+3]��3c�3��d��:��\��(\+m�[0]��-5�:���ˆJK�'At�Fqʕh�i��
�P�0�����ϓ;�/�V�`�#y�[mZ����Ѕ�]���Ns�;�B��e�y&�8��D���(u�s���ꍼ�}?� h(�=9.�4���0��
���	���ٗWr�n�Pvƾh���j�6E;LA��{��h�97�8#����m�h�~�a7V�[Ĥ��/����0wmDKD�Ƈ3�ζ�UF�u˘]�Uh��'�L�/̴r�A��3ѪB��F�e]2���Rr��R)W�*�.�D���
�^c�e[~�M�W4�vJ���I��Hc�>�7ɫ5�'i��E���<�U�_�<c|�m��fΏ*��>JL���Ϧj���L���9�C���"]���9f�$\#5�IjL���!�`����W�{�����'�լ�jų��-1��H� ����p
�I���4�e(6��9��j[�L��(9��P���:�_����t��F�,3g�6SX�9�[��҄�4�Ig��fX�W�]�I���Ф��С�*��ͩ�,�~/��'�Y��Yw"�c�ur�G�y��U�������ZU_U�`,��=�$QdO%뜶�!��"�D댟줸�IB���ݣ���-����w�k�����hw��Ĳ��\3ٷ<=>�V���{E|��Ѡ��5�����^��[ڄf�~����tx�WG�hk�w�B�b~:���As�:㣇�c�]�Y~)��0Ҭ�1a��FME�zlyȸܐS��R��tMwXXJ��O��6�'�X�+�+k�����2ǂy/ّ��7St������lӇ�RqKg�j�������S����`X6�75:v���-虗Fo63N��b�,�a~��o�ޜ�;/b���\�,��:2��y�;/t�?�v�ݭ���v�u�g���5���RJg�p�*�g9����7D��IXs���HV�Z����`8���8����7�u'�*V�k,U[K��[�"�,m���Nmc1�m�cIě����I�1��jg�ɴ�Y��W�+bf��Ӣ�>7?O���w���N�3+y{���M9H��^f�����ˣU]�m�+�x���p��":M)W� ��;'x��n���N��Jk�3��sTv�MK(���	�mecj�)��Tm�f��-e]�W����V������HI>�e�5�"�f�Z�}4W�Os%G^x�]f5�ZM.�4e�Xh��8�k6�����4M����4�������Mh��vG�l9�V�Ē�������h���b{5�F*Yk�ZیW�����D<.�oRc��2���җ�1�����{�����(�_�� ��5|�I&+�����/����?��wf��A�7�7���X�,�_�����ŷ������� :�x{'n��z�����T�ձ��c���8|���xK"^�.D·��~"T�$����ϋ��b߯�_|��H��>���|#��x�ˀ�'��ш�������bp���p;ș'h+r�o^�%>}F��O�p�,}j7m�P���<�#���m�����d��<���%|U���w���>��	�C����_����j|���	��@�{�^X���5ߺ��O;��Wc��?E������:���Q�7��o�~����vA�6���q$���w'����H�Z���|p����_ٽ���:�#�-�W	?��O���[�>��`����/�U��ՓbT��ƿ�6��)\������_8�oc�8&:bp��	�~���b�z���<?lëa`�Y(���}���8��>���f�g�X<҂��<�+�x��>��9 ��@�Hijw���⩷� ����æ�6���5�_��C������~�4�?�<���r���[�.�}�x;��X��o�"���^�@�����ʳ��r"$���Ǭ���6R������S������tX�?��;�����;?��ؿ�?���>��3���YX�=��܏��ƕ>\��U�
Χ�xJ�"Ɵ��S�mGzN���&N����_��d���|����P�a�ۢ_�v:���g�{N�f���������s��j�����a'���}����z��>�<o!#��y�N�0�����}d��#�"rA�ˇd��{�������f�6?���Oa��8�8X[�?�4N�2q+���_����5n�~��?Fz���s��ߋ/^������ט�d�Na��ԉ�	��-��P����Yв���(E�vϨCA<΀�GBY�����}4���Y�Q��<�h�0.�Ep������V�#-��p���r+}
���L���e�HH�U�_��Z�.Q�?�b��ѻ�o����MR0�:fQ�jBKcZ���Y)o
�����t۰`�����G��l ���U>D׭ȣL��Zc�
��H���t�����ἲ��Y$K�Q�؁i�m�{��-A#������h��Q��*V������� �?���X�#��T��Y�|�,F�V��UB��B���~p��Z{�N����1qy7E?a�E���o�>ͨc���Z0fо��d;�(j�@q�R[4:l���{�|7��/�_K@��B*�S���ou��1�@&��t�z"� ��u���DT�_R�lڄ��B�Va��A�B�� ���=j�;�t'bl���H(eid�񗢖x^��E S>�
��x�7bi͉Z��{�h���P��5�'U~b-6Νpq�pe�C�+�l�4�W>���~<̚"�'o@����v,��B:ш�A9"��1� �l��W�Ș����q�E��3[F7�ݒ��F��00����Q�in�1�y�8�-�N�������~���)��WT��Z�~*�W�@d΄rLC{$Σe��f���x���˟;�T2�\O�9&����o���(a֎��Iׅǔ9��F���z�E�$`I5����.^��i���!���\�Į�r�v�XLG���$1r�✖�u�%�)��d����$f�bT�@}���E��4��g�����������ԃ^����\�j�M�삐�Vvڜ�X"Q�lSHU��VX��ܖK���.�|�7�c�K�&���nEի.��Y���r	�` I&M���p������I�6�)A�fpJn�Kn.rWR��+s�*��v9��+�s�ER8���2��ĉ��Z9�����v�}�^�AS�^��8�4�)v�\�	7�oQ��6��(M7Q���B�4�9��pߗ�Oʥ�]�+����X�B���r�I ��[�bҜB��P�6��Έf�N�_ȭ����`]>'�3nnW�ӫ�#����] S:p6`��ٽ%[��8���K��qUk�ʹ@�V`�MH֔�o�ȰX����ވ�·l%S�b��M�8g�;�SQ�={�İ��xg:Mz�d���M5����ǹx���+��@eM�T�YY!bE=[(�쬋LQH�Ф�Y�C�\�b��eneq9j�]���Pu	7z�TKQ|5;�u���������SM��J��)7|�"��r}��T�8�S���so�yR���~!��P㈝(8#M���pWI*��X���:�bn1p�/q��T#[�L�a���,d.+P�Yo�8C�w�Yv�s��t������&{H��*#��;	.�uGpb�e�x����,gS����`��c]�1�*O��;f�ɹ��8���$���6*.��M��;;������I�(-JAI�q/��ܱ���0JS}�[o���FL�	+�ry���z���ΈS�:��sW��,��ޛ�?8
$sV��,X��,&���@����HR��5uK�r���U[�ʂ&:ɺ�JJ�.��h(g���\�}QnZYhn$Q%$
�v�u��"^�:hr�d[Qڨ�)��LʧQG�o���.I�G���U.�nݜm�k9�8'����u���w%p1o}�Ge��HI��uڦ��i������Ԕµt)$E��,-B��KW�N֐P��D�ܐ,�s�3�ý������>���y��,��������Ls�V�D.��?�x����
����JFab�bk�L�D]3ߒt'݂�5����ʶ�x�����yN�ץ�+-���Ad�?�-9ZV��=5z|bv@�U�.��N'�o�ےh9�E�6�^ͷ£�P����������_�'R��UʩrJ�?���Dg�9�5��?Ҙ�㉫Ja������Ye��Fş�}K��ɝ0k>1~�G�VY�թPɣ�9����EC�VܺrjX�ܭL�f�����*�Ow��;:uI@���w��[�˘�Ҭ�XQ�ŗ��C�<L����cʠ�])3�DܒYe�я
#��fu��Y���uם��;Zy�Wپ�=:z?u��lE��%�O�����D���jK˥uĐ���J�_b�o��E��X �wX�ޟ�)��%�J�W"z#�s��9����� �p�����c��r0"J|�Z�N�w���N���F�A ���WD�)ĕ�&�į�̅D]f�J�Bޚ��� �"Gğ��i��e��Us��L�g�i��3.�Jb20���)v]���K���$$�]�/*9}8v1��J<�Lߣ��@��68� ^�=D�3�8
 �{��)b0"�0�0��=��Uq�����U|[� �w���
��b��v5��r�cp%d�A��񂨾�w��v� f��x�`���.l�2�q�rb8�XĞ��M��8I��ň9"��|��X�(�U!ND�F�h���u��{z!�i�poཷ�"�Nx��=�81�Ax���u���ڒ���A8'|�>��Q�-��%t%�$u�˰��+Zc��[��e�$-�e��r�� ���T��pH��y� �p�i���W	)��a��p���K�`��<�A�;0,�}����'�p	����>�?1�?�f��(Y֣�]�:%�=p�WgtFoJ*���g$߼�|ypYE��ap�_	�{���9�NI�?�D�ou��ޥ!㣮��Hw� A���1�$H� A�	$H� A�	$H� A��?lU�����}�T�i���'��Ia���-!�&c��	����y�)J(7))F������Ǘ{��V�$.%�t� �P��8���8�4�i\��]�I�u���R�V͊�f�g��d�/�\�݃ry���kf�ޮM�5�u�k���d��}=�k`ޛ�(����6o����r� nM�}�*�l6kz �ޚ����{�R�)ٔkv��g���멆�.��.���v��cђ��WG���-�嗾��N��tJ�-΄9����m�F���F����*_�܄�)�_�M����g�����S���0��mwn�<��9�ޮ{��A��;Cg�J�L�Oc.���OP���N13�be��BNBWa�O��Fv�����)����v�n6G�2W� %E�ۤy���7^�c'��m~��R�����S\ք��/��N�`����>e�7՘�M��v08<��֓��J���U����J5����`�����T�Ǽx?�Tnf�*�q� �t���7�f^���,�Ţ����l���8~����Uq��
-��f6�'�'��:�d>��M�Û�0#H���|�F��6?vJ������ܥ�l��r����|��"�]:S��ů�L�캂VD��٨�Ap��c��~�A;o�w�g�4��Z��������y�	�#[)'W�|���U�k�UTƫ��81nPgRh�C��Ӗ�n�VZ��l�^?W���L�.�H�3���\ʹy������� ��Wq��od���f+(>�^���<�K�qs�r�GSԹE�ij�~�o��ɲgP�M��K�q/�գY�-���	\�T��G�6�]��=a�#�̠�Ό���/c�u����J�Ru��
AQ�
%,����"?��nJܺ�hvOF�x���n��a�T]!_!�1���	
߻'{Q7s��*�R��}��Mx����ƌ}Y*w�{ҥM�����՞��+b��j��W�N��A}.'f+;����Q4"�4�)��K6rE�V��ܾ���7�����VN:x`�҇*�m|���O�"�nԳ���*���(U�ٴy���zE�����\��|����`��)�I���	��yy�L�	�1����c��賟�f6}�V7l�-��t��A�4�j�g�N�Q�������µ*��ޔxV�4�����u�u�sٌ��f?�/iX�^+���a��Nr�T5������������Ռ�n�4ؕJ5]4���΅�c�+;ns[WN��>�ZP�}?ύ��x)���7{�xJR�J�D6���ߖ�Bq02a�\�>Z?��F���VU3�%�>;��+Np�V���}����u��^�u�����6>K�F�֖����L�[�1n~B����*J��	���̅��3h���M��Q����������3k�_������B�n��X13����f=��K��<T�K	`�ɭ��2��>�]���3;�p,��|	��~����A*��I�p$H� ��E�^�f�QפN���Y��cݦgvz����h�}�����'v��f�w�w��t=�С2/8/�*�j�ų�d�G�y�{oa��	6jy�u��\_��WG5>�hj��-��a�������gvWI(��{�&����F���h��WS��Қ�j��
o��O]�2j�Ukཇ�כ�S�x:3N�P�m�:�f���7k�TU�i^k|6����`�%����n����j�����כ�ӆn�g�[���B.�Z]o���b�A�oF���{7�-���v�@���\�Q[�����to>�ҹ��szDMe�!P���ּڠ�^�i�-P�lM���p���\��޷�V�>�o��{�V�_E��p�d����O_k�y������;u����G#9hꩧ#\i��<��m���\kܿ��e$cF��;�)]��L�|ř�O��|��t���xk���4tݜ���w.9q�c���]OW��:Qu+@g�z׸}��+�u�}���~�oQ�T�~�\u�\�٤�����^��Ӷ�g����u*)����b�7>�7엎z�ig�������S��g�.9��g6i�cל)��S8qAA����3��_��>�{1GwΙ1�u^���z���J�\ݹב�5!?vk�~֓M�F�m�إ*'����.�٤��%���̌�����K5(�2Qg��q�_�O����>����'g��H_0�BN������r��u��������C�����w�a</�e�ӵ[��r]������zU�$��TZj��9S���L�~W��`Q�8�6u|cQb�o�N��|�`����;G�^�%��hV�ܮ�S�h�t�]�&{��Zԥ�}�<���՛j������u��N]^�NS��]���W/;V�`љ�Eٛ�V�=r5{ن�/ؼMj�.-\z�ƲUOn��ZVU��SQ����˱2���WV�����������.Y<�ln�������▥͝z4)Ŧx�TniR*�tڴn���9��NI3�y���M��,�emR���kZ�9=#.L��v��d��28�|ͅ{��{��y�6�,�ֶm�s��z�;v�>�/�����xf�p�*����KW��_�����E�s�V�����{�9۹��-Yz�jq���������/�H�oP��ʎ��}dT���.U7��r��Ǳ�c��xh̭�z��y��/(�=]���m��X�;��ՐSߕ�j߱'V����ngN�w9[��k:��=t�ٮ'.?p�Wʹkm}�ֽU<VQƧO��=q���Wo\�u��\�k�*�n<���X��Ğ=����µF��[w�/V�(��r���_�$�2���u�[�Q+|4+�۩WݓW�n�����6��}j��Ws�����Jw�#yc=�_�1���?q�oz1B�����ߌ5y�Zo�`-���%���e��j�Ek�8�'�F�?�h9��r���3̛[�,^v��h~�߀�hݣ��N����X�A�[�kշT뚔4jh��:��a> �����-6O`��;�R�g�����"5�`���K�����U���?~����e���oRp�'�j���~��ϩÉ�I�3�.�B��p:���} X� ܏���â��� (������Ee��3:i^���t�&9X=<��̳0�Q	��{˙�0~4/%H�jC6p�/@c&�5�:*�a�{t���ՉpP!j
R���yd�6���e9pz�|�b�aQk�����u��|/ux�m�W��f�2ftb�@�V<,i���c`������^'P����@/r!�\�W-r��sf�;�p�a�)���?�8t�
����*p7�	�6p[��+C��4�k���8M9	���r�u��=�;{+ ���A�a#(T��90ؾL^BƩc�Vu,pb�Qǟ�ד��^���>X-���ߒ~k�}|�}Dg-.\/�c-;A��0�'¶)�P�5	����-�v��?H�D1mp$Iw����@�³_,9 �3AZ��G��85>�� 9#������[K2�*����}pӥv�U�v��\=��ajj o^ � �w(k���k��ǹ����h����^3�B��:�)-��S�`�*x�C����u��?ͻ'�݁[0-�;��!��	�m�i@$T�G�\��ߪ���dDO�^pxF44i���|6�i��M/�o/̚D[j	,�]?*,�u�වU���W�c`u�����ә`[���;��:Ü�5p�3�l:��2�ǦI�aJ-�����A���
���۬���_vh>�};��կV�vI8�������	8����U���t<Hm�7ᬽ&��I�xz4���A��Xl�Eo�B��`��ëMU�p��z s� � �6p�|!Xm:ZG@s�3�5l��{>�����򀮏�[�.�*���+h��������,�=���@�	$��PA����J�_�_@��װ>�,t
!���;��0�V�a�o&PH��e=��r1.׃�V}(�"����`{��(�%���Msad�	���A�K��o�Rm��̃J9���ԯ�#�
�yiwHwr��>�9�R�C�YPцc:���H�[@�Ƨ�_ z̍���0�k���^#t���n0:�2{��@y�2!+� d�Y%� ��b0�)������è���ƫep�|7��Q�ъ���n l��KzA�Hy���(<��AD8z��݆�B���t��N����0��\��N��P�} >��{Z�A�tܱ��d�:S#�a�֍���F���Lm�R�]��4���4�	|��č���,�p11�G�����^��__�ݙ.��}��l���Š�8B���X���a�v�7���O�k�p0���r`��hKZ�����g=���e{ ����7�(����O��]���\}�ՋU��`�NgX��
�����p��o��o\�� /��P�g�FO�����{��<�*�[`��a(�m*�9��w~���!�I��������>��@g�V���P���[jᵻ/��.Ϣ|���e�}.S��^y#(^\��J 9��?
g:��|�"(�5�U;!z���
%Ⱦwv�p���g�ߒv�Yo����{p?��%�	���iU�����^�N��!���� ���\��Ó����K�ƃE�H�����$H� A�o��(���<���α�d��ՉnW��U����������v�d_�fS�!�n�a��Q&ӷn��yi��AF�������uY�����7E���ޭ�޶v�oKQ�GyA��.D�\��޺t8�ɶ�a�ͳ|:���W�4��Z�ކU!������z�%���O�T��:�ϸ`�U9�%y�w/���mY�M֒�GVD;;t��~X�6�A���(�}��}�f�^�������n�ˇt�:T�J�m]��y!7�!@A૽:��|�0v��~=�d�ǺT�J�QN
m]��~{n���ǳy��o����-;�a�9ڇS�ږn{li�͎%C��F����X+�
v��;ݰx�}�B7��G�1��h��w���m���}�<��e�(�w�&s�eW��9x�u>5#I;53ʦ0;�tz����ٞ�ɳ��W��-|'M�ᖪ��0�Lg�L]���}��.�T}�e\�?������Ef���ٿdk��H�ۖ@~����ܦh��NajD�2�/�
fVT��U���6I��6���F"S�y��K2�f��=>�%;�~@�\���<���~�r#l����S]�·��X��� �#�滳�Z���DU~��؟<�'^���H��j�0�y�!]�7��Q��xm��s��#-��ֿܢ�^z�,����q8�_���q�YtȫwE�>���c�i+�Q1mʓ�4{$���N�T��@W��Խ���G�^yd�ˋ-o7\��y��7�Zc��rW���`{��#�w�1N߭7���iy}YVۅIZV�k~��T� V��NG�=/>��7]Z���?:�c�G�=�0�}��<����ۛu��/7���63\A~Ͱ���=��L�+�4���ک|D�������Pxw�P?�u\�c�� N
Z�rԇ�WcZ^�pk�Go���,�:{^uK���&3�3����=rp?�xgv���ֻݼ.78����YYwNgK�>�s��˻�o�\]cz��S�����ma�o�ž�z�L�������LУ{��ҋ8M��F�TsMA5S[5���gW����r����"�*�7�3fPX�A-oV��|88��⅘�O��n�T	���S���n��!�˖F�,�p5ѕ���\�"�uv �r� ��� ��4��T[��F�E���]
}�o2���� ���y���ӓ'���w7�_>Ž,+�^�4�ns��i�3>;s�"fʢ(��EC�S���e�F��fpL�6{��.��\8o�UNV8k��!��}-�Nq���+�o���{U��h�0�[y���ٱN�=F�4�,��Xg�yY�}Ɋ�N�,Ot;��F��Η2g3v�O���f�O{�do�Mi�����/�?=��q��+�<j֤���A
�3�aSN��CÊ��Wٴ����C�v,z�&ٳ�0���i���+�*
g�nΎ��̞��K�D���Pn���z�<;�ݦ��OC]�׏p�iY({���}'��o*
{�v���e�v���x�f&�i�l�ɽ&��&�D|E����$����A�.*me��|˯,bb�D_��?�ʈ�mmDGDDCD9DE�ш7�oI�KsD^�]�Pd���I�9�'Q�;E�p���{T�ݣ�^O|��ă@|�TD��&G�*�-�� ˉ��$JWģ��_"�_�d��~Qc�w��#��߁b��K�u�������E�������k��PB�VR>>�T�?Ab������0�����@�W
���~Z��D�3^ ��y� ��'g�����k���w���=ᯰ��@�G'����X��~���߶��n��~�R�O�q���r�������i��O��Eua��(G!* #�F�F������bP�p�NA܆8q3�eD���1�'b,�"�G��`��1D����t�pDo�*D�g�5	���A�GLm�� ��m\�!�@�kG�OTbⳄc��?���D[S$t%�$u�e�}���|I˄��k��(��{���g 4�@"e �Ji�s��ֿ�.������,��S����Z
o�s��feh�������;aE�j�3��.�v5�_7��F/�� ��ߊ� ��r#@{�8��Pr�_9e<��
6n��0���T��#���NI�?�u�#�x.)A�G]+��� A���	�;H� A�	$H� A�	$H� A��6��l���LG=+���5"��Y��p��zL$�&�.z�Hƴ�ug����t�c;G]+����@r:�E�n�}:m���|��r<����{�M��:��'��'�}��N�"9݁�ak�i�g�|���Dҵv@����z��>������z�0[&1���x,a��c0�s�1�l��µ����pѥ������'��c
��s���]hϰƾ���؉�!���y	��.��S4��˭М����9�1���	��	����t�_�v��I�ǃ����5���p?>��-�����p\�����+����!|^����.�xX���~E�O�a{"��h���cȿ��ǴE��q�؎=[;'=[��j۲��3�����r�������>�q9�YZ��)�B�d��"�!������#b���BP��gϛx~��C�u�gŅ���b���Q]<�5������w�c!����bs��q��^�/��%^'쇎������?.��~#�ǉ��@�A��x�hO����B�cbZ��#<��Ob/�&<�h,b��=-<3��H�:�D��k/��Y���;GbKbψ�&�wD�E�3,�l�}2����ib.�~�"�#�����}C<W��i�Ct����u��>��ɘx����}M��H�2	XnO�Ơst�9ɎX:�'\[<7"�����F�fx�c��Y!�6�F)	$H����boˠ8�Zp������%I�����-�ڧ�g��d߳��a{��8�e��X���W2Yv�b�(�,�/|��E�X���E}�Rz<�8���%[f/a'���A�g�x��Lܖdo��ȐO,�"N�s���T�Ԥ�K$�����w���w�$┦��[s���x<�����J�H�I��e_����O2��mo���	I�䞗�Cl���)>���$}J�H�I�ː}�c$}J�)5����/�o]�t�OGm�t�/D��!x�!�@��{Z� o�A�L�o�\K�#��������
�<��׃��,�������|���Ac٩��up�wO:�m�t� �� �������� ��ؚ��|8뀇�m��ep��w� �9i�x������*��d�b2�c�a����c�����x�郏�a�A�F�\����q�P�k��6}��P����j<+eԏ��F�e���{Ǣ+p�)�j�8F
������ ��}0���pg��'[���6�8�5a��1�:�_���"����`����+f~3��@D��W��T_#;9�ʁ��[pB�ʱ@>���N��H�B�`�������)j���c�� J= ���0���I86 *�����)�[��l���e,��2i�4�e}0��C���:��R���P�p
=a��a����c00�PEmm�onv��`�2&���f`��a����N��ac�l��@��ic�����y7��f]A�@�&ګ ��'&zڠ��!�>����l[�ypA����v�������`o�ؖJ�ʢ:��Vp6�lcyp��	N4�����йr�A� Ńθ���	\[Mp�>�z�e�g&�,5"�x���϶��oAG"���<�n(�y[C�'�\����P�
�"�
�����k����!��|P�\;�tF���n����@�u���+��k�����'?["��� �/ʡ������1ΟF('�܈�M�	$�)��a� η��P{�
���!� �JG9��"�0:�F����h?T�������!�Eq!f�;DsCv02�1|G��
�C�;la^�0�K�z�(�?r�;�#.��H7&�9A�`'�D6�AL9��آX�hC<u!�s ��XC$�4�`�Dx�`x����A�;����Ql�(D� ��0����@�w��>ƨ߅�KLZ4NL�'���P?S�c	��� ��5�A�(��3���0�CB�a�+B]B(z�?��
��Ry���@����0�F�0�-��9�������mz��mu������u7�0M@x�z�A�"bۣ��q�{#;uu !����B� <��Nɧ-���2�ޝ��~��d�C��(op �g��� ��������}1o��^��ho��{�p;?�^b��Ύ�	bR �I��X�E��U��Ճ� &vP� �~�ц ��=� ������ t�����o:�@T"���πh�=:���ka��C�$�|�ùȿ�!㳉\��Dl8�a(?�	�Q�sC��p��P�9(cQn�q#PC�H��rQ������`6�]���Ɇ(�F���G�Q#��9����(�GcQ�A93<�
��p>tA9�F�H� A��?�z�o���t��e�K�[2I;ib��xbI��6��OI��qʲ��)=i�߲�Bf��S��;��N$�J�����)5��!UGH-ݷH֎|~��L$���������S�F��H&'�v]B��2�Dq��KB��9�R2"F���O,#�U���)n9����y\�8�\/�5S�j<Y�H<��2�gN<�?��T��b��S:�I�K�A���'!��'k<i;�x�'�D]V[�X.�#�L]T���%���+C.MY:�2��*:�� j�yڋ��u��:�U�.�����Ul'�_�lE}_R(���ʬ�-���lg%�>�KXǱa�(?�����l���d:���"��Kp,���MI���l����'K�Z#+��8N�H�؟xb�喟���5���d,�e�5�R�٧�L�J�!���S��p,��m<>&n�!2Eu�q?��q��xۈ�X&�G\�&���b�X0�6���>q���y�}�����o�iJ���cb����tAv�-_�2�R6�Gl#���^%A�/�s�	@��%}}�|���,7����fx ׋~���� x�7x@����9���34�1�����X� |��F/ 3�������7[��Qێ	֞n���� w��� _OBdr�������Ϙ��*��I
Dȕ���a�t	$H�M�#�A�	$��F�	$�1���$H� A�	$H���q�	$H�c ��I� A����9�	$H�}$�7x�sy���ߣ�����U?���-=_��,	�V����c(�c��p*#�G��1�\��ǟ��Q��Ek"�86�,����-���}½G�H��b�=,˧t[���I� A��?�9�����_d���,~��-���ҝ$H���z�I���}eK�{$A�	�EySH�l�2� e�A�d������ ��$����ri1d���e�:�teȥ�Gt�	D��f.��G�+�V��{�ROX���g���}�.��_����g�N[\��n�블�4�1㐎7�u
}���ߓ�"�ۈ���m}���[���V�Q�_XF2��"���#�I�����o$��7"n�M�gA�w#��!��?3�?�c��ߍ`� !	ɿĒ��P���N���G���� �	$H�W� �SITREE  ����������������y                               �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c0a(�af����PwH0Lf8W�`��d���e���� �S sKH@��y�5�{ ��$p�!ցa%�| SV$��������)�$���9�!�a	�9u5H������H1� ���TREE  ����������������                       Aj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kg��𖁋��!�!��� !R9TREE  ����������������                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �s             "�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         :�            ���            ;�             J#�OHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       bV�OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      @R��            J,�}OHDR4                  �                    �          r�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       E�b�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �5             0cra           Ш            �s            �v            �+?�OCHK    C�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         .�             ��
"OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    2�            x^c�� ہ���� � ;�TREE  ����������������                              ݄                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]y|N��~4H�Y� ��A�	B�1݈YjJ�Q%*�c�T!�b
1$�t�k&����"ĐF˷���9������}��g??����k�s�>����~+������*g��J�դq���_Ŗ��W�E�e���Ӂq�dS��I�lUFk�Y��CX�H�� NW<uz,��L�;��F�F���g�8D9 �&�H���+7e������+8L�k��������݌Q��=��͌&�smk1��h�x�1���F��K�|r&����ݼs�w1�`Ldd��/p��������V�{�F��8�����=�u�7�6������blϸݺM��UX��/���d�A�ܠ=F'2�g\�|j�B��^c6��×��MF/�~�)�[�3�b<�ؗq*㗌�]q,�u_2�o#P3n'�f���#�Y�u�;�v�>���}�3����l�=�+{���E3����h��mbOzEt�JC�P'�������}�*����p�©�w0�m.���_?�#��*z�T�u��)a��]y�`si'��Y�Y��T�W��z����i�L����	p;��	�q�A�?�=�]�b�u_T-��=��í�<T�゘{5���4w�_�L��x>)	����!~��l2w�C���?��2�΁(���� VTڣ��JR���1:c�ಝ��y���b,���+�<�s�ϓ���3j#�#               ��	�"�d]MW�h�Ul	L�����h��טwOK6{�m�`��26p��������>o�)`s\��G��x<iz.l��n���&�Qy8��o�A�����V������ +3�cG��>�wD��C&����)L�P��b�˘˦�g0�QP|�Ԝ,�7@�d?v(�d>�`r9��F�51�H�@�o��{���h{l6]�&o���#������ɞ�x����b)|M�1c|��]ec��t���H�Iu|:��]N')M���ǣ�X��T�^�m�������O���=��}<x������M�1�F��-����w���Fd�5(�tf��q���u+�Sg�_��a��M���t�i�{@���������.ɩ3���4L��ׂ�����k��Ra~�>����ν����v���/����-B���w
�~��)WVn�ƎWp�7W���#���.��pÛ)p��9���U�U{z3"��D���1<<�5˳��B�p�j����*{��j3�<���}Q~�/^$���zLer�����yc�<'��m�Y ��x�o+��f�5�>�1H:ޞ^���s�]6�A��s��.��ᝫდ�%���+�<�s�/�Z>�������������������Ǉ�_[)��_I��R�P=GïbK`rJ�-�Mq~�Ę-�|�^E+c	4�?�����4�y�N���R����kpo�/-]P�`���Gq�� ;
�:�����{����o�������ډu)#=�)��2���L�Q��Dơ�qN�_ۂǉ�����HM-���w[ܑ�Y�3Y��<�v�q�d�s��1~��V���q8�r�'��3��#�*Cav��L���F�
ʵ!��ы��gIβ�
�5�]�v%��51ݳ��:�<nOkF1g5���S�א#���<�(��|������T���=�p��A�!�4��B$��h�t���߁���_kZʥ���#�?O�I64���=������M1�&ʞ��u����F��lF�Ǳ��V������QX�-�G"��2�����j ��,O����?&���Ŕqw��^��Ő?"y�L4u
G��=���g�]��0�fuF��xm29U��]B�jOW��t{\�9��`�S)��X�C2o9ok����
�ڞ�z���]�:�oi��}L�Ɠf�{+�܊gzdC~$H6���ڸU����1��m�z���>�.J{x�$I�ϕK��u�P�-���p^���Ӿ�xq��i�W>>D�TU�W%�jҸ�F˯bK`2i�K��OӦ8��\���d�s�*:�����a�!2�[�m��suz(l[���px�%�w7A��K�E���8��t�ϼ�~9��a�O����R/��/A����w飘|�����7x��r�������6�<).Mu/~a샲��$�<���G)v��Q����X�;���9�T���ǯ���.�a��N�
�����p�d&p�(���N> �%�������
�]��U�tCX�)�N�s�eP�W� !P=�	�<l/V#߭��5\��zP<�b�?��;��x�w*LBqkZ�p��r���[�q�=ҷ�x�{�Z0���8_�g)�{������'1��k}����<x�re��󽉶6���2������7,���6=ƽ�<�����P���0k���
�px�ctS<�p��}X�+a;�����L��fuF�r���)�b_ìA/܊��w&�ϯ���MQp*Q��MP+�9�th���fbyvRB� �d�O�ĩ��WB|X!ry8�Y�rS���,����^H�|�cҘ�#���K6��7@F��ȹc��N���s`��l�}�*�oS�JR�X���'5|�k,�c���p^���S��xq��i�W>>&�S��u5i\m��W�%0�]�Z��EӦ8��\���d��ew<^0G��a�!�2�s�����Guz vx�a��Ĭ�����۷E˖^Ȼ��ѽ�aB\8��=��˙T��k���.�ʭ����!y�e�15(�y/�~Ŧ��M�S9f�xQ^�MA��W�r��9 �*0f�o�w`P �kS����3c��.4�Р�q�;��\i��&\����A�(&�G���[J?���$�^/v��(�.�x)��[��6Ig��9�.�!P�BC�>Łeȁu��wB����
v���n�a��փ�P��c�Z��=�T߅��*x��F��@q�-0�6<�Ly��G�<7��;l
�.��a���8����/��El��@m�ۦ������4=��g���m��HrI�`�d���+X���n�#��tA��L�^{��@�a��(�o냤	Wqx�!�����88}��aX��s�����й��&'��P��*d�ai�T�X]�k�����E��;���*����
��ץ2�8�Z�ufrG��zf�<v=n��:Qo�kU��ݱ�Ɂ���MV���5L����gϊ��K����3�΁{�cT�Al�������\9�L}������IВ�x	�|��9�EƋ��O�*               ����
��AI��Ry���-����o��Mq~�Y�1W��־.�-T�ڮ7װ�5����q_��GX}k���ev��d�-�}=U��;7�J�h,����U��˹�6�}�\�{���Q�� ̓rs}a��$�Θ��K�xss�xk'�Zկ�kqP��jZ���ꦒo�{P=�{�(����� �IM��)�bӷ?��R.q2\��3ո�k|�Dz]�	c����q��P(\��&P]�78W�N�
o��n���r]5�s�y�W��jO°�H�N�߂�81ś�;�c0�n�1[j� ��<�_��7I�I�+ _�:���)�S��5��9��S����a������x�	��������e�1jS잾AP�p��Sw��g(7�V�H��$ߖ��b�GaEGD_��B���uv�W�7�u�g#`���9����7b]�)���˹��!�Gl�����X_;��"n�^#}�+�;������4��} N>B��h�f�=���5��X����u�hX�<a�:����Uuc��n�s��X3��4��{8�>�n��Ĝ)HR�鋞�`�d�!��C*,����I�9����>�󔶩w�$���X3��_�PÇ���~1��x	�|��9���G-��{U@@@@@@@@@@@@@@@��[��B
����)�T�s4�*�&�8�>{M�����'�*?�5�?�t-��AG�;���m�����O������W����b���$[���<�Ck_�5�~=����|�o>��~�������n�j�t-C�z����4��m7����;���j]������߇����2�kC]����>	vp���56Nm�1�<ymH���F��׬�<�E}r��?V�������<��}���{�t�K�ޤ�a�-{�V=�N{́�S>�ƨM����k���|?˒�.��i>�i/]����C��ٗ�䓮G�%�>H:���[�qI?��~y����tg��oL}ov�J�;�3��Km�̃�_�eQ�E)�g�9O�*               �����C!�_	��4�����JE�m��d�'6���#�n���>���>��jz�j�%+$�^纖=<J��a�Z��$����x�C�5{��ƴH��{.^��O�Q�_���i`�^��$hIe�_4&Q5�}�9�>��?�� �q�TREE  �����������������                              .�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwx�ٺ�oDBt1j"��D��D��Dz�{=:�!zC�M���01J�0ZA�r~o�d�m;����9�u-��V}ֳ��~�7t,�4e����$KiwS�����R�P��i�h�Mn�r�T�g����(������Ҽ������M�=���hȜޱY�vR:c&�*��K�IQ�+/=}L��¼~��������	��-�y�c��=k\e�ҳ?A�t�cL��쑆w�f��"GH��I��O�t.��I]vH����xʹ�JEI�K��?���N7�rݕ&f�����௝�SEk�?�����}�����$��s�[���E�i�-�Od|�Z��N��lX��}`�*�d���^�)5Uu�o�� �}�*��1��.Q%�_)��[�T��6R��U�X�J���%�J�l���Ϊ�|������dn�A�+�h�����7��*K���ur�mͪ�����7�E����Uyw���R����y���4����7��s�}ǚjSC��\��$o�Ux��S9bg��o��Agul�O/�r��6�W�
��-{�f���Z���%�@n��oT�3�HX�|fUtXr�O�g�7��xk�\�3��6/סA5�?mݫ��q*�Q/1�l{����v;�I���9�z���zA�]�c����U�ߔ�[��$R�K�b�&�ڴ�i~�:��\X�q�l{k�ww���o��R�q��vZ��Q�=��rW�kݑ[�Et���Zr�(�]MǪ�ե*\�,��������W��+Jm'�Z�bA��yAk-�o��[��\[Zv.�&ܯ��(�d?�\�� 1qz��6m��Β�s����_��GU�)�)��iX��>Dk՝I���t�X�r�ڂ�`���rk��ǃ��� ��?�w�`r(X+-m��C�`���"1�d��
�_�V˃-��?HK�;̓� �
��(��V����#ؘJ�+�Kv7��]��ϒ83#�?��n'm�����Kn�A̙K[HYyb*�8����9؟ɻ����ǽ[�����^���ϥ&��g�2���/�R~.��+~a�R���mW_
�Lv&��9���Ė��P��+�&�+|�Q�� wF����ױ���x&�0�o�L�U�g^B*^��5���3/�4�W˱������F�!͹�Y���?1���/����e�QGi*s�Vj!��'��~?�]�sDIx��6���C��{�c,�9��V���>*���R��R"�S���R�[R����Zl~�Ww���N����\�-*=�ZpǓ�+�a�@j�Q�m8l\8����b����m�I�]��T/�w�t2xk2���p䜅���O+8",?y	;C��H��d��?$�ψ#���Rbqx�u�q�[<9+��������s����J%�Z >-¼U��gy�y�O��gݝ`l�p����'���F�'j�#N𲹴����q���S��Eۻ��:�D,-K��j����l�i~o����l�nѠ�T݆#rZ���1崲@�������۪ƹ]���	[���i�~��S������'�MX��}G(GH������`�|�	=Z]�W]o7��"�#�����C�O��콐d��dhR]I�����g���|�����Z�~��Oi�͛#�1��r}o�Z�im��r�}8�Zl`u�̀Cg>�Է��:o��뮅I��-���uZ�� ��4�Z���_6u�����SBh.��h�_LT����n���[m�+Ӽ>
̻}D��{��r/,��;�"Ȧ�O���p��kG�{���$\�>w �A�ef��v���O�{�o�c�-pD���ix�
�t[Ώƫ�Ͻ4��m984W��gT�C��=������̽�j\8B��:hs���h�M}���^׬�-T!�G�����1*��&�s��j�xY/X���&�b��F��ޞM�!�&I��U�.�z��6�Yf�gM�#rO��1�
�=c+��߇�3�%ܑ=�}N"�|���9wXln��r�����H7���s��Cw0���yJܦ͈��`�.|��>�3&��>yK�����x�.14��'F=���=�M&�2I�Y�^������]ָW���3��:�>�&�H��p8vA#�$o�'��0����8o*��I�o$��\������!�� ��hC��~�?b��G����h��s��Y�9�᪓�֯�a��u�A\pfgS��T�$܆G]������-Y�%ܺ^M6�#e�i�*���va?/���D�
Dg�cޓ�hNε�879p��@o�·���[k�L8چa�����8l�!�
|D�cўE��_M�C�j���k���i���d����px6�j&��=���vo#�-�r^�l����<�.�������|�3���G�B3gӘyh�h�[V��;��pp�<E΂���f¯[�qAx5
~����2v��t��^m��/��x�=9�>Nf�ӧ�u<� �3���83�#]��W��װI�xD_4x_Nޮκ�����W�����/�eo�5���~��&��s�m�]2�������Y� M��#����=���_0�b9��P-��F/B�������6F9��X|hs(�:��"�n��PrE���j6��:oJ�y\5+���#���
]+^X���(�U�U%��Y�s�82+V��;f�V|g��ud�H�V�]Ǵ��JE-4/�}�Sq��z���N���w�݋'r�Ф�+u����ϵCn�#1�R3�D^_�r�w���{V���J�9�o��oGF�4�5��=�*�fbU�̕���c�u��/E?ϬF�ʴ���G�˞��Ӱ��:7����ұ�:���3��nX#맳���u��S�=�{ֵq�d��nOK-�n�Ɛ�sT����{�O�
���7B����ٙ�z�q�:<�҃�Eu��y��!�Y���]�6��F��:;����?�`���j��c=,|Dmg8iĪ��~I��R���4뺫������Q�[����'C��E+����;�e��M�Y�"��}��C�I���=����&1TS�����k2���g�z��?����k��2X��+������C�C����h>|P .�N�m�3�Ã�&��SLR(s-�����r4� x�1�HL{cG�g+��Y�{;sε�q]��DL�U�oK��%�x1��>k�:��y0v�9��f�jrDnt
1��N�G��;�'�U��U��p��e�Y�8�� Ӣ�'�81�!�mɚ��H,�'طZ��m���ؿ�АpW��b5�<���c�Ğ��!k�#����O��ɱ�T׿a�-�y����v��[�?z-�}woGë��*P��q��s�����2����4�ö|�NF��"g�\��������>�����~����?��||�T3��U����7A)h]��{'��e�lhs8�wZ_�1���<YW����
N�1�x�e�~�.���og��d#5b���_Ƿ���5�5���7��������v��=����������c>6�TGs7ɓU�'�%y���
km���g�8�����)�Ué�|Ǵ'W� ���ӽpx%�>p�?����X�A�~{c{	�9�NLl&�?�W{��j�ʦ��g���`����^�s��nG�.:����r7�kv��UG�u)s7*��E��}��{���
pu���wz���򝽧�V�������D޶:N���m�6���5G�㎮����q�|�kKM=ゼS��1�z%�Tҋ��?h��O��z��*䫧����ko&;r��W�@n\����jz�c��|�n���z�v��A)�>��^��{-<�֩���M��Yol],��j�j��֌uH��B�m-g;��P\�f�b��c�"�l���a�KV��j�:*�j]x�_��mT�c��Ʌ
(vݩjk�wX4���2�|x��m�r���ClFx�s�����q��.S�6�t�VJ�OK�VY��1��elU��3Z�{�Ok�a��]������c>uP���Z�b�b����9jX��V�n��7fk���J����s�*���N���f.zķT�Pe-�o̭Q�;koR)�C>q襛gi����x��{W��ljN�u̶]��.�8������f����(z�;ȝ�һ ����V�U���y���$z�"�z����Ƣ=�4P'�1����7X������K�N]��g�;�y�߅o���Xp��8~��9pGI�ؗ:B�,���e��U��޽��,{�����T�y&s'a��>�C}���M� 1��g��D>������˯��=�6�2��8E���Ѽ�5g�1�#�ܖX�í�{�;�}�A:�7��r\ՃCǑ׬��<Kl������tb��c�]L*c���Es�����E�5x�g�s[��x��L����z��)xe(�"��{�g�O����fp��.j=5�����Os�7��1r�,|����;r���{�y4��{�SR����I��`��!��7����T�o�`�M��(��wL�am;l+u��s��s��u#����2�F��-�8E.mNҴ��w��hr��:Xj7_们��;��&jc<�l��;�+r��`�������v S�>Wrיw��p+w��%�n���,�؝5F&F�g�C�����d0	^�s'K�S+|�}ٲ���}	.>��:�C����g4<��x�:{fE?$��s�1�[��W-�n���u0�����,g�F>^�>����w�,ʾ@�q3��9i�uQ�^��\�4Q�]t�]�V�S�)�R������*��XVne~��&u��h�i����7��렳�N��_�FC�	���k]�V%�wV�Gii�:������н6�����s��o�=�^Ŕ=��_�����k�N��f�L����9*zb���
�~R�+ľ+���}��U�'���Ո�Ǩ�?]�-�8��R��r�#G|�vV��M��Ϳ�z�w������^�)^;�j�Il?ơ����b:t�����ʙYM?�/�z�v>�JY>��8�Ը-E�����85�?����=��:G�a��?f	�^>�V�ߦ���������L8���:j���	��k�/�Z�NP.s-�~~n���a�S&WR��<��l��78*�&�U>�b-{�aNw�6�r-=������2���#S!�9&���=t1,Tٮ'��YJ"'���A�V�ߦʳk�*n�I���7���R�#|T��C�M�4�8U��\��ty�TE|�B��V�Ŝ�G��b=���5-�� �t��['���v�����7�~��|ӢI��3���X��w� V�M�|�D����D��A�0w/��=�f���\#�#�{0]g�׌ ��p�jN�J�?�c�xx�$��N�ւ1��|���G��S�{�/1W�KN����D?BW�oB��C��WD���K�Bb� �ܔ�]g�_��=#����n���/�Ҙ�n�?���h�b������?�o�\��\�v���,�MNƍd��p��jN�A��&�*�f���l�����6����#��������q_Bsk�iN|[���g
z�0%��Y��������n|f��b�k�`mpƈP�_���w8͂�!��_d��O��Y$��/��{��l
�k�C�9u���r�\���'�i=�=����g]i���1
���݌_�����B_� �D�4�����Lw����;ya��v�L3�Ƚ��Y`�&�/�Κ�g�(�#�������߅v��Ԏ3�F�n�?8b���H�ǆ��� w[�r�����EG|G�����m�h���Ǫv���E��h/�nɷ��S��s��6��_����m�^iB��~r��TD��KYsw�
�T>����h�xΛo|����!�%W��w��?Wѫ�r
mqINE6jE�����h�V�KUl�ɺ����7�j¿`��c��Ұ&�Ԡ��z�IT�Y�*j��R`�����7�Џ�~_���Mj�����i14���gL�}��Y���]U>�B�W8���S��m��١�{��8��fC6�Գ�s���E����8	��X��Y��X�u�0�x�����U�=b�\C�}])�fl����իo�	���x�ܒ���+�:o��6{-�t�Up�������\58�s�}�z}�����=XRf��|�ƪ�7�:��
~ܯhҴԉE�^T�h�(�ɭ���󶞑Z�Vú�.���G��ν��Ir���V���sSC�?#��YԼK!�8t��\
	�'���ԗ`��y�4�;}?��L�U�r��m���˩�.��r�u����z�U��^��`�AY����N�Y�}�|9[TN	V�4�Wˊ{kڌL
X^[��j�)�	G��j���G]4�>�Ż�6}6��}El!.��0x�6���-�۠'�����=��_9Ë��^��B�N�����>��ʟ��Xb�%qZL���Jfg,8���w��������^z��	_�	.H�B}�;�78%�r�cYc�UN�歁������b� ���X�e]og��+ķ�s����P�C�U�@?x��K�c�z]�9MU�a>^*�r~K~��i�4���/v1ב�cI���OG�Ew����ȁƳ}����T�CkF�Z��ܿ�&�9J�fȁ��şp��l�+O5�Fm ��1
�+��7{����b���>�����s.�'�1'��\ݱ�Zםb������F��k7� _��坻���B{��0(]�L�Ƙ�Ǖ6W滺�jc���{�G=�O��kw5�1r���=m,6t�a����i�n�鶦�ŝ���d��q��ݴ��G��������zƺ=<M��F�1ְ���a������o�i��~湦���E^�2�c�=)^F��'ŋ�m�vy��6������7��Xc���_��|��Om_�}�E��K/�{z��M�Ó��>c��3�X�Ǵ��|?ލ�^����/}/S	�lԦ�}���~������r�m7�Z��|D����������)>�Z��e���V�?��՞W�o���׌s�q ����S}}|������ř��f�	[˷����wŞ��;���ѿ���L~�ױ~����w_��濋?����oc�ܗ�^�������a�X���a�Q���6�����ޞ��뾌���/��z��U���8��x:�{|���ö/JZ�8#><^H�#���:�;EFL�4��ɨ����3���/�q�^��F�����x7�"-�ߦǨ�%F�g�R�t^3�4�'2�~��c�&^L�*����9F1��߾J+���-�WѶ.F1x�أ{�xc��҃�}����_���1�7Ǧu�kߗc�1��_��͘���ߴ����S1�~k�m����8���-���Io�熌Z_�g�mi�x�o~g�����w���|�(�+ퟯ�����E�h�w��S߷�1>cN���~��*�F���ߍ���ÿQ�o�2�ҊQ}���+Ɯ��(�n���TREE  �����������������-                                      ;�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ž	     S          +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��+�OHDR     	       	           ?      @ 4 4�     +         �                   �u     �            ������������������������A         _Netcdf4Coordinates                               Y�     R             ��LBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    j�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       �}��OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��{  x^�xU����{H�8�݂��܊�wO���	���-�kq����s�I	��{�}O������<��ck֬Y���}N��,���D����Y�
��/���1|�,|#x���,X�`��)r���� �5e
���P�6?P�9<�o�ȬlL�Q�����0_i��	?<�x�>��Y������muT�(?�<2\K!/����K�����M���y	x�
�l����4?�ą6�}HS�87�dҭF�5[�h�cT�Z'��a�18Y	<����IM��<Z'�p'�t��9^}�cC�L�w*���ҧM?�8�����l�6H��	
�:V��,ՠ�H���$c��o'��J���sIz�j.�s����A��w��D�j���/�Ԁ�%}(+/����~����}�s��l�؟v3���$[U���>���k��a�X�5Pk2$���
�Hk�w���i���2jPk�J�������P�)�Q6Z>"Tk���}�/ݷDK̯͛�tn�(�鏞#b.�Tq��2��L���̸��h��!5�9)��D$�;��;��=�����rк��A��G����5���cO�o� ���kz������K6�x�y\�����{��׷ɉW(�����ύ�C���/Άs����wΖ����H��j�x��l	)}��K�Oew���ӱx+,scn�sK�5�U��{�vLi����O�~B��Z�Y��Q�!]�7n��P���N�����4���.d]��]�=g�*�UK�K��T� A��rxp01z��|m���,�\H�KA������S&5t?�˔�Yȕ��W��ZE'NG�D��G��TI���z��[ת@�����<���f���l8P��w[r�|��ⱡū���]�Ӭ침�����J~�Q�]Z(��I0Tq���|K���7�*ŇWautxY
Z�_�C���'���l�o֒���-���]�NcvPl�(
��+�%+���ɿ{K�����WpC��i��\2f,W*6��+�䏱��\ �b�����x�q&PLJ��b�M���PN��R�1��).����T����/H7eo����1Bc����T�1�aUj^y3J�t@�c�>`�l$��y�զ��e[X�1����A�t�����s��XVS�ݚ�
������m/�����#$�C�>��[�<�.D��O �<e�*��(���_u�e����#��*N���	�sҾ�Z�x��)�ż�e���٣���#��)v|(F�7ӖU�͋P�>��J��I��N��fw�V3Tt�h /KK�3,m�r�����1lk0�����I���"w?.<�V�f��W�f��Q�l4�"�X@���K��W_�y��Tf��J5����-�Z`Z�+_�I̟Ol��$��U�!�{'=�2�� ��]��V����W�vQ��x�<��v��ҷ�I�|�v�>��ܒ�&˳�v���ּe��·��`�����J>����i���źn���0j��jϿ��{��uz�SV'���k�8N{9n�|Q,4��X�l����ƴ|�lj]��$Y���:M�X���)�r{���١]e�9E�_���>��E��&<-V׎�M�|�,�t!�}�wU(�+�8����=I���co�Mv�S�z��6�t���{�8MsI�;���:�V�ŢjϜZ��v�=f��;�N7\���}��K���me��ݤ�8��|x#=jg�Ρ�,X�;AV68�w��p�l �2F�/�`���o��],X�`��,X��B�x�6��m�!d'�o ���~h��!��'�!���+U�0��
�,��\}z�П��
��`~#X��#��@�̭�C>���3�`��,ا;Lp���!�+��\<^��j� �6B{]C��h=h,��`Q��M���E��$��s���@���Ow�'��������M6�N��4%!YhR�����U���8�bA﬒�j�9�_� =^����0.x&��J��_ �t��Cs���fPQ��K2:�ȗ0�������}�&�4�+I�sb�N�����钬�������3�0%�~i�wv�"�'��G�^$�w?$�tt��#I�K�"�CF��H���{͉�C2�7����l�z�G����V���*��*?7�/ �֫cVn[g��D#o�x���o=�M4���|�Њ�����r������?̧�L�	Ⱥ�2�$�al����W��v�l�GK�(1&�q#Y��k�X�<��+]���BTy�k��vNY�.�+��p��F�18�Ӂ3����ƻOV߿1ǅ���Y�.՞\���z*�f�a~�rL�t��b���3n���6Ұ4)�'h�;�oG��dy�h�8!s�ŹF�ŨL����	�Ѭ,����^�iU�:{��pcz��ĥ��I6<3�O�[E��{G"|�m�F�y�1nLoF��r�!.����,�����������.P=��.]fL��,]��d�9��-^�k�1�d�B�g�{#?SD\И��Fcp��u�U���Zߗ���|P׹���)�;.LQ�V����
g�۾�Ê����u��yk ��fx{ųb���/����V]�g/`�t�Y��K����w�dׂ�����ǽ��L8��;�}���-4��~�b��b��Oڣ0�qt?\z����R�#P\������ 
l�؊����Ӽ��m�-ye�������r��
��JWU���3։�zj>��P���V����X����U�i��O�b��xkBɈ��嶏���:��Ⱥ�l�,����#n%9	e�Vi�ą�S@J�������a��ⅷ�Ys�=J��n� ��Lq�#�*4A�XV�e�ǲ�	�N�*x5�PEV�;�*ݒ�!�f�!��P=��A[�ԡv+��A�h�ǉQ{�n�eZv�d�zb����ӌ�9��U0�F��_��#� ~��ɇu,�gk�����Z�MZ����wu �Ŗ~��%��I�W�!<Ԫ��[�J��T2�źt�K�)vQ���Ž̳b�{yFŻpc�, ��j��m��̐j�>��yg,wy���,d�r��q1��y����(!�7��.�;�b{�l�U�y��������N�r��v]�)J5������K,��1}���Y_�|�(!&;3�~/�`�����������zD���ۿL��?�A��q_c^{	��a�ü�e���:}�~Þ����N�b�����x� ���
Ԝ��NF���u:���uRO�ko���;�Nj��ɾ:�~���nw5��NiWk��)�|������=�|)u���G�(��t"��&��L���z�Ů|<ܒ��'�������D�N'���V��N�<�8�Sd�e�xqc��俢S�N�񖉋T��U�J��,X�`��kJ��I�V85|�7��,X�`����,X�`��,X�KQ������1^4���ƅ;�����C����l//���&U�R}~��� ɻC���֪	e�A�aj�U�	`y1h��.�B�0_"�Jql��/�����$u7�Oi�گP�7�~w�A.��UHm"��#�f1, �Î�_������1q֜4��y��\褾�A��p�/�����J�RF<��U�B��=��1Z�̂����<�FB�-P^���Z]WΆ"�=C2�����Pd�=��H�A*�m��pJ�}�K�Ѳ����@ҽ�y#;̙�_f?`�t�9�U�y?`V��L[p�4z�*F:%�B��}�c��%Z�$�=<�N~�XVfN��_�@���V�9�$ߔG+Z�nu�r��
�_�B���8v=KH�O�~��f��V���h���$34��53k�/���W:��\�T�F����ǣX�U"��u&e&b�,�?i	�jP��O�/k�C�z��R���z��O�T5����0#M	޵����ݏ#k/�W�Am��L^=yN��ߏYApE�u�M���%���tХ�ˮ-kb2jK��;�_���!�.z��_�����5�UkI�V!qfO}�gx��G�[�6�j�#Q����K)v��査�1ކ�������2u�?[��sn� <�='F����D��799�&[/�ƒR�������X��� N����Y3�f�S�Ժ|�s�F�)5�Tm�2��k�ܚB2�̀�;9S��'U���$�(:�t�)X��w��[�\{<�L�Kpj'���W�^e��Q�[����Ê��|�99�܀������p�%�V��	�'+TwC��G1G��D��c��[�r/�����bsɉ5�+��
�ට�VL'l[(v$����-���j��ҭ�xe������0]c�J�<�5��JQ��)��,�6;?Dк$��9�/iLz{�t�d��x
�,��	����'{�!�x���g�*~��NZ�\�G������=�ۆ?s�����4��KS��$N(}��N-�j����w9�,�������*�>�e[�:�V��q�+�֑��3��7���.�C�]Pv]�.��<'u�;�K�'fI��P�����{f]�����7��KlvK����
S�d15���q@�>l�W�ɪ��=1P��`�5o���Q�'<�R�d1xٝ/^���q��T���}�Q5��S���#�J�؞Ү=�<�E�����>q]�[��ZzlxN�������́�$SL_��X-Jn~u��҂�I3=��Xh���E�yQL"=d�Zb䌚K��[���Ne���ɞ;�����w�ţ����{2)�4��v�q̳�4���9�O|E�d��Y?1?y����<�9|����{Q$����5�.Ί!��{S�;%/�Έ�=�<r������l�k�8��ӛA�/�����)�Xb�0�B�Dˤ��l��Nd_�⮝1�C���){���At�	��/&��g�e⍝�>S�U'��W�}��N_�7r��ӛ�i�L뵃\�X����D;��#��]j�NlS��u���7�a8��*F�d��s;i<���Ҙ3�(��}�a�š���?k'J'N<(�M�^�_�S�S��8�U���,X���8_8�_��p�N��o�q-X�`����,X�`��,X�K�hT�	�b;�^��ᗟ�_�:�����~��
C�a��G�� ��n�1i14��Y�g�	�G�H� �[�[as!�x�w�3�!��IU�ߧْG׫�>�_��ݴ�g�u̑��㡛t��CmTf9l�?�����`h>��"Jm&A��Pz ,\��C�	�MY�F9�~svA�0���������h[ ����R\��M��LV��c`����.`�V��@v,`���� �TTO�O��ƐS�>T�kۡk3XUn�*��=��ߩ>u�E���|��ĩ�������w��������}]���)[�?�5�Q��i1����r3����?vc���-�ffe�q��w.�G!��_��<����3��
���$�s���ՠ��?Ͻ���92n̼ xU�>�ҭ��S)�Ozw������'��bK*��\�f�Jk�lKQ�N����'Qo����bX���h��&D�rh�u�w������o�i�v�!wʐ><w��.��.����\�]��G�!��R|�ú8מVO@�����cp���
7�ġS��~��ӭ�JW��u���L�2�~�G�(ȕ)�SO˺di�WY�F���ǡ#c��%3��7���ˠl�_��l���e�4u+1�Lcɍ�Z|�����s��D"e�3��~Վ�� <�Tg����[�G��GK2��T:C�H���&�J�O�������϶q E<W�"m( �o���v�,���ӳ�m0�<�Pg�H��K�W�9t�׏,��|��PX����O@�d�U�fɩ������7P���L��j�7'�]ܬ�-Ɉ�
�5���H�"p������)OΊ�����|��#�Q~X:�$��)>XTTq��ʪ�:��+��N>.=�*�I����n��Ұ�1��S,(n�)~G�Ȓ_�#��j��
��%%3�ⲽ�b��xv���s��g9�pT�$~Z����Ӻ��Gc����![n�g�����	'�ou�_K�r�����N6ҵ]Ũ��TM)Β;L�5��ⴧ�����:��n 욦��plmż����F7����(������u����l�R��"��%n{p��˦Z��Z�������^_�=!�L�x��td��G�b�TE_qV�g~m&�R����_W��e�k=7�؇e��b��b�ޮ��'YN@#��GE@�L1f.�Q���6y��r^_X:)2������j�kov��b�Ju��At*ƹkPl�o�k<��ސ�)l���>c�1C4�<��J��Qv�]��Z�������f���q}���O�I������Iso}_̮>�B^*uX;�d����
�5��i%'h'���`uz�|O��>����C4�8�y�V�g�y�"6G���<�Z��BXTRz��~����ob����W��V��b�A����z�+.&�t3ۼ��D7�M�/��}�4���We�.Z� sF�y�hG8���U$��tR���^�pH
F���j��Oa��-6��k���J�I.��␪�=���u͞D�{��-�R�ݲN��$�$nȩ�b救�\���3,(/A��g��rG�1��:�FdL�l�#N�P�X��8`�v��b����SS?h���ꃽ(�]׼� ^� N-�^;�CO,X��w���A�}��L_�����,X����#|�,X�`���R�
�F@���,��a�ؐS����'�.TV�✄��`w՛��1�TtH��ͻ&Jw���#�5_�9ꨈ75F<W�+yǖۿI�μ[RΚ1��)�d(\f� A���s���fa���Xp�6�Z�4�\�7���7`��h�Q���3��X��k��n5��7��?��DU4��}�<����l�L���k�Pj��?]��y`��ۤ1����pIm+5�Ě��0��L��'��\�ݞ�� ��}�	�t���:C�0!as�IΕ%G�T{!5��w��۾�Mޕ��;����Rq����GA_Wb����OgI�^�"��ƽ���w8y���@��8s �ο��#.��ף[�x^���O�r�-CJVe���ٱ��M�R7����?5�qo��?���s���n��4=zЕ>�����V��j��c��#B��Y^�=:�y߇��y�H�'-�:�)���Y��{?
�����{��v���6ݩ�0�=����g˱�T{��3vG�S�J̌�������f��l<����b)�5mP�ST�5�X��u{��_����\N������J<6�4���쭯Q��i��=K�z��5>?p��4��q�E�X���?V�>˃R�\&8ZwZ/ME�S��,&�-��x�
vO$�i�N���.i� �����4)�����kqx�e]z�%J���� ?�N@�[i彷1;}9��de�$_����d��Ȕ���{S2���\ޏ������ɫ�gP�!8�@��W����!�a�@�����O��b�;�|	�UQG�5�#�i	��5�}ä��b�!�B���P7���<VL�mi]wI^[�]#�K�����52�}o壹�Iw�T��>L�T�*8.}'5%#^�o]��9��$�Us2'�3B�D��-<:�'Ja�p�����0=��|�?i�R>ٵ,���E��5���y���\n���'������"J�ʲO�����*3_
T|7���7On��Z�Cd�l�a���U��=���;�|�r�_��_ϋ3bIǥ�}�C�-��q���s�s�|��	�D#{g�S7�6@]�j��F��U�������eG��W�2���(�8ڭ0?ԱC��/<���Ht/�ݕ~�4�n+�إ����<YX�WR�&�E�rh-�T�'L���1��)?���QZ�A+�Y��`�D��
��y�à�yGD㋵�ā�[��X^����-g�X��r�V<��.��F�!�y�ܣ95��EI"��r����,�K���rȃs��U;���h1�Y1}gY�������&���;��/~�l_🤕;)�i�op_�����C�ƺ�M�d�Vڝnh5��o��aµ�%��OiE,��	����	��{�1g����bϯ��h�@j��� ���k�8�9އ���BV\/�ﻘ���tf�#س���]Ā�;TUAwX�S�8À��~�9RD;�yi����qZ;��E���m8��Ĕt
;{/�nqk_�z:��?�㐘�u�W�48���}�_NZ���x0�N���妚�B'���2�]Gm��]l���Nm:	��Iq�8��Nmմyi���\�~T6h��2U�_�TT�O'>�(����ӂ,��PH�,��(����t-X�`�[���,X�`��,X�Kq�8��̷��@��pl3������S2H��U�>4>i�br�� f��l{����U>5t�������d�� �/���<7OS)킩�!���^}~��� Y��S�'��`\u�,y�z���Htz<�� �`��fxK��P�(<�Τ����@c�]C���o�A�5�>L�!5�C���	\�	=;B���ck�������9������@�g�!ٱa���I��`�ԓ��ȁ0�4�m	Y��Q��mF����8O��Q�M�$��1��Qp�+�A��3)�)�;W�pb�m�Óln�>����;���y����q-�k[��3!0-�C����%2,�p��N�zJ��Φ!̼����`}|�+E��z�{��:ǂWs������p�mVj��|�|(�`��k��-�a>��Sz�#�n^P��t�<�3u��8���י�ևFK��gո�~v��a���wN�}���Mv�Y�h�~���te�5��\tpA�e3]ٸyS�u�F�^��cOn.7��a����8��÷ol5g�w�8w��-C���êC��=Z�5�0åC��p�P� �j�R����Y�[A[
�Ǐ%���n��zy�/-ps�6���O����ї���3��f��l�����#2ma֌*ʺM1�53�_�e��}l�B����?Z�����/�xS��]�9�2��>���Ħ��w~O囋�'g�ƽ�;���*���0&�ɼ�Q(�ܔ���켝��6����>��	�^f�E����4V,��O��Z���c������c����|r��L~��|+�b��V���m�T&?�,�]��X��D1���;φ��ǳ_~4A>����Jf"�_�b��R����P1�Ds�$YsWB}���0T�7��K2Μ��ҭ�tY�Y�3B~�]���+6+�"zQ�7� R}��PTi��gP�Vz�i���:�I1�qO��w��~�Q|v�)��K䇸�v�׌3���?�M7
&��8�Ѳi��z�/}>�t<x�wL����W���>�T�J�<J����VMg@�[���U:����o�+���ecټ�L�"9�5�[���l�B~A|a~Ra�=��/���{���,�Y)�D"���t�e�7Oa�,Yn�H
�GdY��>i"I%�H�~꥚U��YV�G�"'�����:2�;�Xn�f�B��i�Q!�س7���'+#Ю=]�Q�.f_![7}4�$�����9|�bmY���s����V��Vv�z�+S#��E��H����n�{�b�/@���F���X�I�,��rA��Y���W�����YD���ƒF3���+J���/��:�.�`����Z��#�"��C���*y����<����BXh�'��\��5�.�)�6.��'T�:^��ǖ���_1]�s͗�k�8�q���K<ר��4��S�n���J3���^2J���"�N�:]�S]��m^�JQ����&��!b�A��:해7a�xbGw�E�&�x�� w��7�����O���vb��{���vȚ���3�a,Ѯ�R�����t���b�W�Q�vo�,f��.{K�8M,�!�)����JO�?���v��N��1O;�v�:	n�:ŅK=-X�`���	�@��q�8l���|c(����4_`��,X�`����N���Y�|�ZW'�ۓ�>~�D�I)!�K q���W^�8R'{�i��*K�����W#���D)���M[#�<V�]�M��&%�,��i>�7�QrNjoc���'����qrq�/���ic���^o�i�>�1�F��մ5mi��fLG?'�I��ۙk�dJ�u����)�*%52��.�~�������&?��$3�t��������$�{{{ؒ�#y�r��<pW2W��&yx��z�����]������.3�ޞ���cy{{�3W{��:/%Os�r�I��Mr�������+)��p�,?T�W
������s����*��!�qZg�&QJ���hc���ء�rG��������L������3���+�.$J*yK9��$�����?���a��u�6�6�n_��'������ٖ�F�nxy9򺺙u�zHhR�O�dڹ�g�<��.&��n���¶	[��~��0���k2�>��..�tģ)w�>n�sw$�a��zG��I/�821�����`�S�1f�4��5��l�&��kK�831f��2�?Iys�'Fo#���k�9��M^��74ex;��8��Kh����1F��c�̌�]���ɴ���U�����1;�;���Q��$�)n�d%~4�M��ތ�n�����!�	�����O�� �,_F��)��M�#*;�#k�(&�{���F}"�!��2������G0o����&�1��䋳��A�h�m��P�u�{}|� �����=l�@�hvQ��^�����~QFBd��S��i����]
ǧ��O3����f�����a��G�oE~0y���F��;�)�c��|Gr�(�?�՟��sX�HJ��*�����ŧ=���{��Q�zȞ���'po��G�����;�b!��dw+��ߨ�0<pC>�DqvS��д�+���X�gC�EmO��Y��������F��Qs��،���K�m�rfM��o�e�b�1O�fM�kT���P���ƃ�O�C�'�d���"�
�&.�B�hӦ2zj��M�-��Qd���k"]c�_�"�W>�A��+y���y2�r���ӂ,��`^7)�><�V�-�[�ς����',X�`����ض�s"����ᓩ�&_mk��Ǻ�m~o����鏴��H��E�����wɴ�Z߰e�*}�� L����/B����1e������[>zo�aSxਲ�������Jٿ*�wu_K�}h������^����o��Y��U?��+�?"��ْ�|���%�'|��?,����J޿�?K�>|��PY���
Sg����>����~���d�����!�s��>���^N����y�ڄ"��"�X�����)�� >���T�~i�oR��r�����?�p����|X���m8��r\����ۛ���v^���]C�a�m��������%[��:��8a��e�o[� �z�XTREE  ����������������c                               4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �:ã�sA��.10�20�@�[x00<�p���C���+�C�b�^20�p��^������upp � �2TREE  ����������������(                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` ������ĉ1>��a�(� d`h�k  ���FHDB 8�        @T��f       cost_investment_rhs:�     g       cost_var_rhs�"     h       system_balance�2     i       required_resource�5     j       capacity_factor�8     k       systemwide_capacity_factor�~     l       systemwide_levelised_cost:�     m       total_levelised_cost�	     �       resource'C
     �       timestep_resolution�}     �       timestep_weights�X
     �       
energy_effoW
     �       
energy_con\
     �       export_carrier�]
     �       resource_unitZ     �       energy_cap_min�     �       energy_prodL     �       energy_cap_per_storage_cap_max�C     �       lifetimerE     �       storage_loss=G     �       force_resourceI     �       storage_cap_max�l     �       storage_initial,o     �       energy_cap_max�q     �       resource_area_per_energy_cap�s     �       cost_energy_cap1�     �       cost_export$�     �       cost_om_annual-�     �       cost_om_prodI�      FHIB 8�         ȝ     ț     ș     ȗ     ȕ     ȓ     ȑ     ȏ     �     k�     ������������������������������������������������J9�TREE  ����������������c                               [&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �&           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       }���OCHK    �     �       7    
    is_result                                ��CW                        �v            �"            �+OCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �8            ����           �s            �v            �"            _���x^c` �:ãAsA��.10�20�@�[x00<�p���C���+�C�b�^20�p��^������upp � ��1TREE  �����������������-                                      �:                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   �h        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       S �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ��p�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �s��           ��}�OHDR�$           �             �          c�	     S          +         �                   Rs        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       x/�POCHK    C�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �~             :�             �	             �ŭ�OCHK7    
    is_result                            z]�x   V2����OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                ���  x^�xU����{H�8�݂��܊�wO���	���-�kq����s�I	��{�}O������<��ck֬Y���}N��,���D����Y�
��/���1|�,|#x���,X�`��)r���� �5e
���P�6?P�9<�o�ȬlL�Q�����0_i��	?<�x�>��Y������muT�(?�<2\K!/����K�����M���y	x�
�l����4?�ą6�}HS�87�dҭF�5[�h�cT�Z'��a�18Y	<����IM��<Z'�p'�t��9^}�cC�L�w*���ҧM?�8�����l�6H��	
�:V��,ՠ�H���$c��o'��J���sIz�j.�s����A��w��D�j���/�Ԁ�%}(+/����~����}�s��l�؟v3���$[U���>���k��a�X�5Pk2$���
�Hk�w���i���2jPk�J�������P�)�Q6Z>"Tk���}�/ݷDK̯͛�tn�(�鏞#b.�Tq��2��L���̸��h��!5�9)��D$�;��;��=�����rк��A��G����5���cO�o� ���kz������K6�x�y\�����{��׷ɉW(�����ύ�C���/Άs����wΖ����H��j�x��l	)}��K�Oew���ӱx+,scn�sK�5�U��{�vLi����O�~B��Z�Y��Q�!]�7n��P���N�����4���.d]��]�=g�*�UK�K��T� A��rxp01z��|m���,�\H�KA������S&5t?�˔�Yȕ��W��ZE'NG�D��G��TI���z��[ת@�����<���f���l8P��w[r�|��ⱡū���]�Ӭ침�����J~�Q�]Z(��I0Tq���|K���7�*ŇWautxY
Z�_�C���'���l�o֒���-���]�NcvPl�(
��+�%+���ɿ{K�����WpC��i��\2f,W*6��+�䏱��\ �b�����x�q&PLJ��b�M���PN��R�1��).����T����/H7eo����1Bc����T�1�aUj^y3J�t@�c�>`�l$��y�զ��e[X�1����A�t�����s��XVS�ݚ�
������m/�����#$�C�>��[�<�.D��O �<e�*��(���_u�e����#��*N���	�sҾ�Z�x��)�ż�e���٣���#��)v|(F�7ӖU�͋P�>��J��I��N��fw�V3Tt�h /KK�3,m�r�����1lk0�����I���"w?.<�V�f��W�f��Q�l4�"�X@���K��W_�y��Tf��J5����-�Z`Z�+_�I̟Ol��$��U�!�{'=�2�� ��]��V����W�vQ��x�<��v��ҷ�I�|�v�>��ܒ�&˳�v���ּe��·��`�����J>����i���źn���0j��jϿ��{��uz�SV'���k�8N{9n�|Q,4��X�l����ƴ|�lj]��$Y���:M�X���)�r{���١]e�9E�_���>��E��&<-V׎�M�|�,�t!�}�wU(�+�8����=I���co�Mv�S�z��6�t���{�8MsI�;���:�V�ŢjϜZ��v�=f��;�N7\���}��K���me��ݤ�8��|x#=jg�Ρ�,X�;AV68�w��p�l �2F�/�`���o��],X�`��,X��B�x�6��m�!d'�o ���~h��!��'�!���+U�0��
�,��\}z�П��
��`~#X��#��@�̭�C>���3�`��,ا;Lp���!�+��\<^��j� �6B{]C��h=h,��`Q��M���E��$��s���@���Ow�'��������M6�N��4%!YhR�����U���8�bA﬒�j�9�_� =^����0.x&��J��_ �t��Cs���fPQ��K2:�ȗ0�������}�&�4�+I�sb�N�����钬�������3�0%�~i�wv�"�'��G�^$�w?$�tt��#I�K�"�CF��H���{͉�C2�7����l�z�G����V���*��*?7�/ �֫cVn[g��D#o�x���o=�M4���|�Њ�����r������?̧�L�	Ⱥ�2�$�al����W��v�l�GK�(1&�q#Y��k�X�<��+]���BTy�k��vNY�.�+��p��F�18�Ӂ3����ƻOV߿1ǅ���Y�.՞\���z*�f�a~�rL�t��b���3n���6Ұ4)�'h�;�oG��dy�h�8!s�ŹF�ŨL����	�Ѭ,����^�iU�:{��pcz��ĥ��I6<3�O�[E��{G"|�m�F�y�1nLoF��r�!.����,�����������.P=��.]fL��,]��d�9��-^�k�1�d�B�g�{#?SD\И��Fcp��u�U���Zߗ���|P׹���)�;.LQ�V����
g�۾�Ê����u��yk ��fx{ųb���/����V]�g/`�t�Y��K����w�dׂ�����ǽ��L8��;�}���-4��~�b��b��Oڣ0�qt?\z����R�#P\������ 
l�؊����Ӽ��m�-ye�������r��
��JWU���3։�zj>��P���V����X����U�i��O�b��xkBɈ��嶏���:��Ⱥ�l�,����#n%9	e�Vi�ą�S@J�������a��ⅷ�Ys�=J��n� ��Lq�#�*4A�XV�e�ǲ�	�N�*x5�PEV�;�*ݒ�!�f�!��P=��A[�ԡv+��A�h�ǉQ{�n�eZv�d�zb����ӌ�9��U0�F��_��#� ~��ɇu,�gk�����Z�MZ����wu �Ŗ~��%��I�W�!<Ԫ��[�J��T2�źt�K�)vQ���Ž̳b�{yFŻpc�, ��j��m��̐j�>��yg,wy���,d�r��q1��y����(!�7��.�;�b{�l�U�y��������N�r��v]�)J5������K,��1}���Y_�|�(!&;3�~/�`�����������zD���ۿL��?�A��q_c^{	��a�ü�e���:}�~Þ����N�b�����x� ���
Ԝ��NF���u:���uRO�ko���;�Nj��ɾ:�~���nw5��NiWk��)�|������=�|)u���G�(��t"��&��L���z�Ů|<ܒ��'�������D�N'���V��N�<�8�Sd�e�xqc��俢S�N�񖉋T��U�J��,X�`��kJ��I�V85|�7��,X�`����,X�`��,X�KQ������1^4���ƅ;�����C����l//���&U�R}~��� ɻC���֪	e�A�aj�U�	`y1h��.�B�0_"�Jql��/�����$u7�Oi�گP�7�~w�A.��UHm"��#�f1, �Î�_������1q֜4��y��\褾�A��p�/�����J�RF<��U�B��=��1Z�̂����<�FB�-P^���Z]WΆ"�=C2�����Pd�=��H�A*�m��pJ�}�K�Ѳ����@ҽ�y#;̙�_f?`�t�9�U�y?`V��L[p�4z�*F:%�B��}�c��%Z�$�=<�N~�XVfN��_�@���V�9�$ߔG+Z�nu�r��
�_�B���8v=KH�O�~��f��V���h���$34��53k�/���W:��\�T�F����ǣX�U"��u&e&b�,�?i	�jP��O�/k�C�z��R���z��O�T5����0#M	޵����ݏ#k/�W�Am��L^=yN��ߏYApE�u�M���%���tХ�ˮ-kb2jK��;�_���!�.z��_�����5�UkI�V!qfO}�gx��G�[�6�j�#Q����K)v��査�1ކ�������2u�?[��sn� <�='F����D��799�&[/�ƒR�������X��� N����Y3�f�S�Ժ|�s�F�)5�Tm�2��k�ܚB2�̀�;9S��'U���$�(:�t�)X��w��[�\{<�L�Kpj'���W�^e��Q�[����Ê��|�99�܀������p�%�V��	�'+TwC��G1G��D��c��[�r/�����bsɉ5�+��
�ට�VL'l[(v$����-���j��ҭ�xe������0]c�J�<�5��JQ��)��,�6;?Dк$��9�/iLz{�t�d��x
�,��	����'{�!�x���g�*~��NZ�\�G������=�ۆ?s�����4��KS��$N(}��N-�j����w9�,�������*�>�e[�:�V��q�+�֑��3��7���.�C�]Pv]�.��<'u�;�K�'fI��P�����{f]�����7��KlvK����
S�d15���q@�>l�W�ɪ��=1P��`�5o���Q�'<�R�d1xٝ/^���q��T���}�Q5��S���#�J�؞Ү=�<�E�����>q]�[��ZzlxN�������́�$SL_��X-Jn~u��҂�I3=��Xh���E�yQL"=d�Zb䌚K��[���Ne���ɞ;�����w�ţ����{2)�4��v�q̳�4���9�O|E�d��Y?1?y����<�9|����{Q$����5�.Ί!��{S�;%/�Έ�=�<r������l�k�8��ӛA�/�����)�Xb�0�B�Dˤ��l��Nd_�⮝1�C���){���At�	��/&��g�e⍝�>S�U'��W�}��N_�7r��ӛ�i�L뵃\�X����D;��#��]j�NlS��u���7�a8��*F�d��s;i<���Ҙ3�(��}�a�š���?k'J'N<(�M�^�_�S�S��8�U���,X���8_8�_��p�N��o�q-X�`����,X�`��,X�K�hT�	�b;�^��ᗟ�_�:�����~��
C�a��G�� ��n�1i14��Y�g�	�G�H� �[�[as!�x�w�3�!��IU�ߧْG׫�>�_��ݴ�g�u̑��㡛t��CmTf9l�?�����`h>��"Jm&A��Pz ,\��C�	�MY�F9�~svA�0���������h[ ����R\��M��LV��c`����.`�V��@v,`���� �TTO�O��ƐS�>T�kۡk3XUn�*��=��ߩ>u�E���|��ĩ�������w��������}]���)[�?�5�Q��i1����r3����?vc���-�ffe�q��w.�G!��_��<����3��
���$�s���ՠ��?Ͻ���92n̼ xU�>�ҭ��S)�Ozw������'��bK*��\�f�Jk�lKQ�N����'Qo����bX���h��&D�rh�u�w������o�i�v�!wʐ><w��.��.����\�]��G�!��R|�ú8מVO@�����cp���
7�ġS��~��ӭ�JW��u���L�2�~�G�(ȕ)�SO˺di�WY�F���ǡ#c��%3��7���ˠl�_��l���e�4u+1�Lcɍ�Z|�����s��D"e�3��~Վ�� <�Tg����[�G��GK2��T:C�H���&�J�O�������϶q E<W�"m( �o���v�,���ӳ�m0�<�Pg�H��K�W�9t�׏,��|��PX����O@�d�U�fɩ������7P���L��j�7'�]ܬ�-Ɉ�
�5���H�"p������)OΊ�����|��#�Q~X:�$��)>XTTq��ʪ�:��+��N>.=�*�I����n��Ұ�1��S,(n�)~G�Ȓ_�#��j��
��%%3�ⲽ�b��xv���s��g9�pT�$~Z����Ӻ��Gc����![n�g�����	'�ou�_K�r�����N6ҵ]Ũ��TM)Β;L�5��ⴧ�����:��n 욦��plmż����F7����(������u����l�R��"��%n{p��˦Z��Z�������^_�=!�L�x��td��G�b�TE_qV�g~m&�R����_W��e�k=7�؇e��b��b�ޮ��'YN@#��GE@�L1f.�Q���6y��r^_X:)2������j�kov��b�Ju��At*ƹkPl�o�k<��ސ�)l���>c�1C4�<��J��Qv�]��Z�������f���q}���O�I������Iso}_̮>�B^*uX;�d����
�5��i%'h'���`uz�|O��>����C4�8�y�V�g�y�"6G���<�Z��BXTRz��~����ob����W��V��b�A����z�+.&�t3ۼ��D7�M�/��}�4���We�.Z� sF�y�hG8���U$��tR���^�pH
F���j��Oa��-6��k���J�I.��␪�=���u͞D�{��-�R�ݲN��$�$nȩ�b救�\���3,(/A��g��rG�1��:�FdL�l�#N�P�X��8`�v��b����SS?h���ꃽ(�]׼� ^� N-�^;�CO,X��w���A�}��L_�����,X����#|�,X�`���R�
�F@���,��a�ؐS����'�.TV�✄��`w՛��1�TtH��ͻ&Jw���#�5_�9ꨈ75F<W�+yǖۿI�μ[RΚ1��)�d(\f� A���s���fa���Xp�6�Z�4�\�7���7`��h�Q���3��X��k��n5��7��?��DU4��}�<����l�L���k�Pj��?]��y`��ۤ1����pIm+5�Ě��0��L��'��\�ݞ�� ��}�	�t���:C�0!as�IΕ%G�T{!5��w��۾�Mޕ��;����Rq����GA_Wb����OgI�^�"��ƽ���w8y���@��8s �ο��#.��ף[�x^���O�r�-CJVe���ٱ��M�R7����?5�qo��?���s���n��4=zЕ>�����V��j��c��#B��Y^�=:�y߇��y�H�'-�:�)���Y��{?
�����{��v���6ݩ�0�=����g˱�T{��3vG�S�J̌�������f��l<����b)�5mP�ST�5�X��u{��_����\N������J<6�4���쭯Q��i��=K�z��5>?p��4��q�E�X���?V�>˃R�\&8ZwZ/ME�S��,&�-��x�
vO$�i�N���.i� �����4)�����kqx�e]z�%J���� ?�N@�[i彷1;}9��de�$_����d��Ȕ���{S2���\ޏ������ɫ�gP�!8�@��W����!�a�@�����O��b�;�|	�UQG�5�#�i	��5�}ä��b�!�B���P7���<VL�mi]wI^[�]#�K�����52�}o壹�Iw�T��>L�T�*8.}'5%#^�o]��9��$�Us2'�3B�D��-<:�'Ja�p�����0=��|�?i�R>ٵ,���E��5���y���\n���'������"J�ʲO�����*3_
T|7���7On��Z�Cd�l�a���U��=���;�|�r�_��_ϋ3bIǥ�}�C�-��q���s�s�|��	�D#{g�S7�6@]�j��F��U�������eG��W�2���(�8ڭ0?ԱC��/<���Ht/�ݕ~�4�n+�إ����<YX�WR�&�E�rh-�T�'L���1��)?���QZ�A+�Y��`�D��
��y�à�yGD㋵�ā�[��X^����-g�X��r�V<��.��F�!�y�ܣ95��EI"��r����,�K���rȃs��U;���h1�Y1}gY�������&���;��/~�l_🤕;)�i�op_�����C�ƺ�M�d�Vڝnh5��o��aµ�%��OiE,��	����	��{�1g����bϯ��h�@j��� ���k�8�9އ���BV\/�ﻘ���tf�#س���]Ā�;TUAwX�S�8À��~�9RD;�yi����qZ;��E���m8��Ĕt
;{/�nqk_�z:��?�㐘�u�W�48���}�_NZ���x0�N���妚�B'���2�]Gm��]l���Nm:	��Iq�8��Nmմyi���\�~T6h��2U�_�TT�O'>�(����ӂ,��PH�,��(����t-X�`�[���,X�`��,X�Kq�8��̷��@��pl3������S2H��U�>4>i�br�� f��l{����U>5t�������d�� �/���<7OS)킩�!���^}~��� Y��S�'��`\u�,y�z���Htz<�� �`��fxK��P�(<�Τ����@c�]C���o�A�5�>L�!5�C���	\�	=;B���ck�������9������@�g�!ٱa���I��`�ԓ��ȁ0�4�m	Y��Q��mF����8O��Q�M�$��1��Qp�+�A��3)�)�;W�pb�m�Óln�>����;���y����q-�k[��3!0-�C����%2,�p��N�zJ��Φ!̼����`}|�+E��z�{��:ǂWs������p�mVj��|�|(�`��k��-�a>��Sz�#�n^P��t�<�3u��8���י�ևFK��gո�~v��a���wN�}���Mv�Y�h�~���te�5��\tpA�e3]ٸyS�u�F�^��cOn.7��a����8��÷ol5g�w�8w��-C���êC��=Z�5�0åC��p�P� �j�R����Y�[A[
�Ǐ%���n��zy�/-ps�6���O����ї���3��f��l�����#2ma֌*ʺM1�53�_�e��}l�B����?Z�����/�xS��]�9�2��>���Ħ��w~O囋�'g�ƽ�;���*���0&�ɼ�Q(�ܔ���켝��6����>��	�^f�E����4V,��O��Z���c������c����|r��L~��|+�b��V���m�T&?�,�]��X��D1���;φ��ǳ_~4A>����Jf"�_�b��R����P1�Ds�$YsWB}���0T�7��K2Μ��ҭ�tY�Y�3B~�]���+6+�"zQ�7� R}��PTi��gP�Vz�i���:�I1�qO��w��~�Q|v�)��K䇸�v�׌3���?�M7
&��8�Ѳi��z�/}>�t<x�wL����W���>�T�J�<J����VMg@�[���U:����o�+���ecټ�L�"9�5�[���l�B~A|a~Ra�=��/���{���,�Y)�D"���t�e�7Oa�,Yn�H
�GdY��>i"I%�H�~꥚U��YV�G�"'�����:2�;�Xn�f�B��i�Q!�س7���'+#Ю=]�Q�.f_![7}4�$�����9|�bmY���s����V��Vv�z�+S#��E��H����n�{�b�/@���F���X�I�,��rA��Y���W�����YD���ƒF3���+J���/��:�.�`����Z��#�"��C���*y����<����BXh�'��\��5�.�)�6.��'T�:^��ǖ���_1]�s͗�k�8�q���K<ר��4��S�n���J3���^2J���"�N�:]�S]��m^�JQ����&��!b�A��:해7a�xbGw�E�&�x�� w��7�����O���vb��{���vȚ���3�a,Ѯ�R�����t���b�W�Q�vo�,f��.{K�8M,�!�)����JO�?���v��N��1O;�v�:	n�:ŅK=-X�`���	�@��q�8l���|c(����4_`��,X�`����N���Y�|�ZW'�ۓ�>~�D�I)!�K q���W^�8R'{�i��*K�����W#���D)���M[#�<V�]�M��&%�,��i>�7�QrNjoc���'����qrq�/���ic���^o�i�>�1�F��մ5mi��fLG?'�I��ۙk�dJ�u����)�*%52��.�~�������&?��$3�t��������$�{{{ؒ�#y�r��<pW2W��&yx��z�����]������.3�ޞ���cy{{�3W{��:/%Os�r�I��Mr�������+)��p�,?T�W
������s����*��!�qZg�&QJ���hc���ء�rG��������L������3���+�.$J*yK9��$�����?���a��u�6�6�n_��'������ٖ�F�nxy9򺺙u�zHhR�O�dڹ�g�<��.&��n���¶	[��~��0���k2�>��..�tģ)w�>n�sw$�a��zG��I/�821�����`�S�1f�4��5��l�&��kK�831f��2�?Iys�'Fo#���k�9��M^��74ex;��8��Kh����1F��c�̌�]���ɴ���U�����1;�;���Q��$�)n�d%~4�M��ތ�n�����!�	�����O�� �,_F��)��M�#*;�#k�(&�{���F}"�!��2������G0o����&�1��䋳��A�h�m��P�u�{}|� �����=l�@�hvQ��^�����~QFBd��S��i����]
ǧ��O3����f�����a��G�oE~0y���F��;�)�c��|Gr�(�?�՟��sX�HJ��*�����ŧ=���{��Q�zȞ���'po��G�����;�b!��dw+��ߨ�0<pC>�DqvS��д�+���X�gC�EmO��Y��������F��Qs��،���K�m�rfM��o�e�b�1O�fM�kT���P���ƃ�O�C�'�d���"�
�&.�B�hӦ2zj��M�-��Qd���k"]c�_�"�W>�A��+y���y2�r���ӂ,��`^7)�><�V�-�[�ς����',X�`����ض�s"����ᓩ�&_mk��Ǻ�m~o����鏴��H��E�����wɴ�Z߰e�*}�� L����/B����1e������[>zo�aSxਲ�������Jٿ*�wu_K�}h������^����o��Y��U?��+�?"��ْ�|���%�'|��?,����J޿�?K�>|��PY���
Sg����>����~���d�����!�s��>���^N����y�ڄ"��"�X�����)�� >���T�~i�oR��r�����?�p����|X���m8��r\����ۛ���v^���]C�a�m��������%[��:��8a��e�o[� �z�XTREE  ����������������[                               �r                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������1_                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �H
     ^            ������������������������A         _Netcdf4Coordinates                               �B
     R             Z���  �P��OHDR $                                    z     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     �w6�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �~            ��OHDR4                                                  ��	     S          +         �                   ?�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       "_��OCHK             L        DIMENSION_LIST                              9�     {   j��           �~            :�            ��� OCHK    b           +        _Netcdf4Dimid                ,��                                                                 x^�qt��}����(��R���b.�XF)�,"7r#nn�\��,_�(MSY�H#"�ƌ��\D��\�s�e�Q�1�4#M�XJ)�4Ms#�F������N��vv�ǎ�s������>������^��9�����ך<��������[�g_��CW9����:}�w2Y�SO�������S�?q7���O\��p���wV�6O�_f���΅�S8ǅ'�=�ʡ��R�E�|��+��S��s%��d>t�b�|��ez��˲�y������+���ݕ�А��Kŗ�c��t��~�Y&�iѕ��^[���K^�'�ɟ�~p�ɿ�x�Hfi�=�=X�)�/�x�`�g޸H�����͓x�������I�2��o�t�a�q'g��������O?���vۃ#���A΃�]��4�$?�3����Ԙ��ӟ���|c��^T������s�/0�/��WH�6��v�'�{j���G�e����ݣӘ�?}�����ԙ�>�j��e����m��F������ۑS?���2�oљ�0��Ͻyy?yqPy����+���=/{��Y�/���hO]J�~ 9��Wk���I�|E��y��2L�"up`.{����'�𹫈�`Υ�}������׮P�����gS�+g��:��k��/���0O_�}믋����2�[�]TL��<��G����O����;/\��ߟ�r�7������7<�s�S�8_�����[<����sg������Oq0W��Ͽ3���s�=�$Ϳ�|n��u;��������;��rꯞy'���Ʈ~��w��}i�u�+w�;X�a��zbz���?1���L��������W_������댵+�����q�y1t�*s������e_z㾯^�}�gW����7~~��������41_��k)�/�/�q��{b�}q�Z�����0��z��ui��I���+��}���M/^-�������޼vy{h�j��I�b�|�=�����_���%�-��������m�v��ů���W����� �?<��7����M�=5x��Ɲ����ˏ���̿9sm�K
����W��|�4x�i��>xᒖ�ʵO!�|�9���:3���/�'��<Rp���3��;���� 9�?�&����w���7��ǯ=���W��<|�|��[߄�F/?�4Z����@��?�W^��O����;�;��|�'e/Я\����'���Νw�a>���.ފ���.{����[�[�����&�g~żwv���/��ߞa���ۗ�[����A���A���ӟ}�e�-S=;c?lʞ1�0C�b߹��e���j�u�o6/���������G���[�9��:	#?�i~�m̽�.��m��t�+g~r�ů o#=t����`�v�!�|� �6�<+U�Z��q�����]A^�<�t�y;��c��szp��g.�~���ϔI��^���#�/^�^n�����R����8O\=u�ϏR���������ڵ��ϫB��_���;;����O�{/�_�I�z��:[��TI󳟚�y��ʋw?��re�����'���e"M8�8�,��?��{�z����}yK�Z�^�O,3C��WYW�y�ڝ箾d��R��u��Io2��J_a��W_���cY}p�F����?b��O�_��p�����ҋ�*`��y"x������>�f��5`���W{����B�o�cO���[��#�D�a9��j<�<���)@z�^�ҿµ'���c�����z^Q��]�۰�h�j<�9�y�����d	��Sp��`W��;�����|�A�ʙ�A��7�������2�����8��=�ۀ�?���i����7ރ=�-p��<����?,���{�Mx��y��ax:���?V!2D������?��q��p�k�O�w	�<_���{h0�y6L��#p�g��7�Op{�
��'a\Ȃo<�d��`���y�U��W� �Z�X�F8����������u�<�>-��o­��7��:13P�g����A��퀻�]8��9���x3������|��Ot�OV�7,�
d�7���  �%x�����= �/�@@�S_��[���o'���\��?�#��l���M�z�MعzP߸~�={�
�����z�s��:+?�;�K'���	�F.�����(%�G����Ԑp�nUl�I|����@369[7�}��sgQ���U���O��O�p����
���[8ž~}�޹��?	pG�	4��v���u����9����*�Ǘ���;w������Z�=��Upu���k��m�O�<����wY!�ځ*�x��+x��0znl�_��g^��,���瑱<!�[c0��	8�~���|]}J�� i�$l@�t���]�/o�ᅷ�҃Oi����]x����+B�{�����u`�{�][�J��M�����s��p�W��K�/�~!�1\{Y�6	������GO���ك&m~�x����ߺ��0'��M@����" �,.8^��p� O- ������!n�/_`��%}��@^{�������?��🞹]'��򟟢���,$r��ηd���Ս���G�c=�=�;�:����֩�gK���������aǭ������U�<�I����B�/��;w?��^"\w�Y&��%�V5��wo�����?xA��:����n��O'y�?^rY�<��Q��{_���❺��_����Yg�ߧ?��^"����7�����?��|65u:������pAX�����r������flu"q�q��9ֳ�<6�y��OPޛO���Ĩ�U����K/\���
��+�;���ץ7��ę'���������7�kϩfۡ�J�Q���ܵ���ļ��[n<�T���&��I�Z֙�g����۴߹DT�����=�|�����Ϣ�Ok+_C~6d�|�%��<��g���k��7��_����w��^�yj�'3g�>����_f����z廊��^8ߏ��c����<����K�|�6ك�|���ҹ��ڦl|f���wo���f����G>���L���{��1��g߼kg� �aך?�٣�o�\z���9_y�o6���-�O^��/j���o�Ʋ���͏}������>�0gTY�[����96����#C_�?�����7L�������fߧ�Jw_�}�Kd��}e*�X�[O��;o�U����{J��+r�ۺ�%��|����=i�OW�g�O[�W_�~����{��UU߹���������w�sM�/7���gX����M�_0W�e���G�y��+���+������/���	=e~��ӗN<�M���]�g&�ċ)�������D�Ϯ��穩��Ӵ�Wկ���_����'��o��u�-��4�����O��ƣ�H�{q����>���_�l��*�L�> ��϶��k"�~������>�@5�j��]����F~u���g9�~pK�'?�=�Z|9{�=c���7�
��q�/�?�{��ă/�A�Y��?�a���|�j�����{�Ұ�����+l2��A*w���r�k��<|�E#�/q�Ϲ���Ņ��s�#�oN?TX~�"'�9�Wg�$��o��;�~vp��/����^M�涛go�ʦ�Wۇ�~3{��'���}ěZ���oV����ϖ�^;}^��^T�>�u��j��2X�}���s�_��/*/�\���߻s�6��[�O|EɊ<���3��������~�2�ǚ1�S���~����O'���(����E컷��q�x,jw/?�������\�_��_�l<;�^�&�����Gd?C���"�G��n*��<�*ۺ��e�?��{���~p#�~����\� ��e�}����|~�Gڡoοn}ѱ����ہ���?�����P#��}��3HV�����3��[�pq�G�'���oŊ�}���7�{ӆ�嫳s���w�@5/|�{y���O3��
e�G᯾�ؼ�Rj%_ؽ������/�{�ß0�������YEI@�߈�3�O���Wz 7��s� ��ϰ�p�K�Wz��W��ȥ�Ϟg��"��}f��C�[8ֵ��ZL��2磜X���������(vؽ/�ة�,m�Ũ"������<@�oW�}��Ia�G�ٵ�4_o���Z��I�	I��l+���$��<�3U�n����D�jbvL��j���d&R[G�YҜ�06����Ti���T�`UAꡊ"�L�pا�.NO�r� �Q���rd,-��k[�H�7�icn����bc�z)�^oPI�	�4._�M�҉��!�3�ڴ�gIV'��l�o�*S�#sԡ�'��1�c��XMG�"T͡l/�D��x��^�kV7��m����DЇ��-C�lX7�8Ң{]*��pS8�\�h��)5��m���ijL����}i���1g�)�I�vWBq�#{�b=ej���1��P��Ԡ[\%�@*K�F&QL�&�)�ʄl�=-�zb�R_ğԐ���g�S�+�F_}�S�2&"�X=��e��T�fkC&��ӾYז�H%������\̘q��j�X�:��k��)���MqIH��l��7ϊ��*&���Y�F�,�.qVƃ�c٨j��\�6�(��*�N�!�5�5��aRv}���	ӣF�w��j�D�ٷb܊���!#)����X��o��ʇr�p�I���Xݜ2/�i�e�%�0�ckF�9_�6��EA^�ԡ)���f�|d@�� �n�"HL1�͚}�#1q6`��G���3��q#k�L35a������2�- "�>�2��"��dnU��!�<�!ѥLO���wIg���ՔkgH�#���G3��yR��p��,6Fe6��2�֭����o\����,B�����5�̆�,V8��X���$���Y�-�>�lf���>����e\�.ĭȍ�XX�[����D�n�Z�l��b4��y��b0�4$?q4����F��֚Bپ�E���k_�j�Ef,�E�vb���ۆ&E���F��Yw��c�5Y���\:�:(�%ј��!vG��	s��[�L��S�&I'���	#�o)&B�*���e\���c��Ct��Mށq��o:M���E:H
�Z�tč+G��جzƘw�q�\�� �e��n7���Ţ��f0r�G��D��X6R�g����TpOv`�Ջ��1�*���N����jP�<H������zF�ObS1�Y��כe�(WzI���fhHcazb���s��y�qv���:r��)D�]/g��<�~�l,W�F�1LJ�.�#>��C���0���
�+#��-�����䜔" m׬U�Q�;Q���{�D��k�l��UXi6՝��d�9v�e�Kz��ӎ�\�e�["17�m��u��~i,�S��}��l�0zx ��	�!2� ���/��GpA(M���a�6I�&�@=��N)���G��҅�@���z$��.<�RZ �Q�T`vx�x.l����B��l'!)ڃ��i���+�V�*mP �� dO�4�+a�ػ@���}�Yy����@ƙ��v�5l�6����!�|"D�L���:�L(�L� �bf����`X�"o�}�PK`�CY�I%

�9�C���H ȲNȺ���W�~J�28O΋�!�5b!J
���������^8i\�H�$!ܘ��B�U��W uR�g�>hi�`�6 `]�>
LT/�C6���U� �<9����h�D�I~k���袭B�� (fa":��	�*����;i�.��g��~-��~�G�'�.B�8R�	��*X�
�Jb�k��2TH8� ����u�v�Dt]J�X9N��DmF�x"o���f�NP��R�1��mȇ��0�\���B�mH�%A}XG?+��c��6Z=۫�1��!X��a|(��1ؒti3�])�d�LJ@���\a�}\�C �K�2?Q�.H{�ЩB��*Jp[���@l1�~�7:�a�[�vzg����BC���
�(��@_��X���%�W@��A�6��:���m�O��%6��m`	�A쇜#�p�^؜0��D�w��#>��`@偣��p�� ��G�ס��o| &�s�ktU�+�|�ϗ`4=	Q5��PhC~�F�3 ;����?�I76Y �N,���dP#o��� �3@��C�� DIK�C�����4 {J<���_�#�wr��m�(���r�ٹ<%�fS$�N^ +�<m������;� ��:���Ǣ\����dā]"yl�Z10�#�����Ջ���l��6��	e6�P����R�qh�<ʶ���f�*C#+AfZ����v]��
�-�DiT��T�۵9�[uO�����
ʍڐ��������|��!&2�ψ�l9D�䘳w������KC5�~P�ӱ�}��e�Y�$}Aä-Մ�JM�0<��71��ёa�����!��N!z Ѡ���é��(5�+�c�m��f��lŶ;��f��!�ٰ,Y�ED1;�s-$�(�]�QLD��H�O���������"Tb�]�[��:��5�m�����d��8��Ow�W��>݀�!HXȠ_�Y+��F3^�GD��"�b����I��'��X�1�u����4CָG%(p����8I��'�E1��x4����@���%�;�9��#��F$�hH��f6�#�,gm#�}���Qs[ݷj�v�� �uHj��y�n�����z�xο,:X���WX�\_}kj��$��.�������x�I��S��.�^���d�I�lQ/�U�@�K��")%�z�qʥ٣uy�1�&��;��ƨ�V�v��f�2j�Sh�{T�*e$����X���62���M��|6������
���Ya�*����WY476l��e���
���§֮pB1����R���J��x��M�آ�ZOm�W5hk��Q��ffH⎂kӹY�XF:{�<���T����"	C�@�v�,y%>��]6[�G���	�J�+�7�ۓ���ءcpXU�Z ���V�H�6j�淗�F�KU��L��wsZ��F����T�g@��ј�TGY�_!��"�׉��!iw[�����aA�9�?#
:yH(NP��9�,¬I��#Ŏi4kP��M��Q�X��e�-A�7`3L#��]6~T_�T��o��mc��Ӂ9g�H�k��󤩞����Ũ*X����K��W���fC�շ��tk���q{���Lbf(d,ᄎ����;W�Z'��)8:"e��b���UAQ�f�y�� w$/�rk�a�d�.��o"��TlP�����Ha�V+�HLg�6kZg1T[�]�i�H�������G����	byy�;-+iBԠO�hW��,��=���ɩw	5��4�Z�*�O�P�U�P�>@�b�%��;��A�5e�ZՖ&12,^:L��o������V�DJu���$��ll��i�fe�q����=x���s�RC�B�F��f��)b?ۭ�t0�����,��|-+	Ma�;̲9?in9�|Z��eB2Ze��Ѻ!����s\
��gd���7�GR~8/e`�F"^/*�*;jD�a>.��IRb��� �RW =�P�B��$�hJ�9�ۉ)�_Rl�[�b+o���.o`ؒr�ҥ���֒� 7��eM��{�Ӛ[q���V�wA_�Xj�IV��+�x�V��4�q�v�X+��Z&��=��o�4T�rK�8�7��d�$�T����;�i�Ӓl�������Y�Aƛ����\3���^Y��
qXGk��}�x��5z�55:GT9�Po�՝�iS�Zc�YZs�c����I<��,w��h��H9�������^O|}.Ԋ�O��{���!�׽~�=,�C��<�ajM6zq��S����%��B��������Y���q���j��"=��L]�r˭]�h$\0s�q���7�p�X�D{ĨM�8�ה��S�I�7��4�'z���.-S�5�W.�I���?���G%KJ��$s4q��C��S�%K���)�{��tĥ�G��p9�q��$��sG��x��)0��j?B�v�K���c_L�ֈ���x~Ø�
�F���V'��Kb��EGL��-����DbZ���Rm�R��|�`��+�cM)�,q�'�k�Z�I��{׸�x�by���ݜ
͐L�)�=�)Ea�(��R��V��q-�z��JK[�k-��CzW޷�d�jm^NI�Z`x��)�)���6!���FZ��y�%T<�� *1�x:5�¡���~IlV9�s)�D4NZ���[Ԗs�:��Խ݂i��n!F{��Uq>�_�yg��c9�թZ�~j�\��]$� 8X��6��l�'��ue�G~�8���8��@U���ږ8֮�r6/jI�"vz��9׸v)�L	��(\���[�6�y�G�e"�:�F$S�ˑ��o!2vG��E�q�ʳby[�OܝTz�ur�"�'�`�_�I�+ꍖk��^]�ҲKZ#�=���$�A�I�I��օz+f����{��qm��b�D�b��(��Q)qbN�
�M��NI�����	��I�bȶV�O�%�4��70k�=)�vy�2�km�z��^sK�D�e�U�,�)ĸ�1���)�i���r�nx���V�{���Y���j�r􄩫�)�Y�E��KVLy�&֢%%��Q����Ev��aJ����.��8Ζ"�>,;�u������M<C��X��F�C���:�Wl�'?����XA�65bϋ&[|DlY�?����� ��2緇�"�*H�uz
���"�~��ФG̕��7%E���45Q8An��Z���rG�.��jK"���|kh�'�AfF6��J�C���Z���<��u:Pfu@�"�]�s%<���� �qȭ��@G�TS��0k�a�f�\�<i#��3�H��n�6u���&���H��1DiK�!�0�C˰���XY��J��!�A�2M1,�-@�C˵+e	�t\�FU�%삮dV�h��W��Il4�J6����a�'[���`Z�tcēQ諲!֠i��gX��	�>a���B�1sAF��P��tz4����$�'�M�@g��_]
�t�40'��G�=��� Ѓ�(�E|,'E9-�@'�F<�&T����:	�(5��O�~b�P'>�D��$�V禁�!,�aic	�2K�LD@yT�~�a4�¿�T��hA�����I��k��! 1ngR�zH�Dؘ*îN|*�����V;�7w�Q/�p*h�d�Pn@89v���nX�!m�n���i��eat�$�0�@�0�j��z��� S��"PU$8
i�}4��<�i�ƱT�=^�n�*�6}�܊�������О���e��%�!!Y�����B(���l������L���$��^�ۄ+�T�@ ���
X��Sh��	r@ՙ�����������wRۇ���8�f�0��^�$<���cmr�[x`����R
��N��������I֍ �0{� �o����_���q,� ���	��
`$9�e�@�����W@r�;i�����{�sҍN �I�UR T��M8�T<�
 �,�V0r�װ0R!������/��;9���Ƭr��>p)�	��d�Q�
L�rEs����k=�L���q�I����J�=Cg����0rq�Nm�"Z{�&$W�c�X���7EB)�Br��J��^ˆ)�M�v+����	�L�*G(#X{s=���*Ѩ� Tr#�R���$G��7ftOҍDS��.ְ��۬Q��e��(F��`#�v�ի
L�#�kU�马MԱ�%��Dٖ��4!��r��X��G���f����o;�Edm?fN�3������Uڊ�!3���bNT������m��N���
)Ak���t���A�qz�2W��n@�o)�հE��(|F�����Cj�W^�M'q�C�1yX\��*�m����"���Gc��=��0��r彳�l]D����5[T���rX#d�����hky�-d!�{=�rj1E����<�D��rg�Ǖ�p�x	�p���Vb-�$ќf2��U�d�c��6RS�yKv���FŭW���J��[���G���"ݫiG�RruK�\��zQ��/*��"*�.�r$����t`_�m���Sw�%+-��N#e����Ȭ�G��Z�;�mQ�ݛE!����nƓ]u��2V�8ldt	yq�y��.�Kc[�B�o�e�3G:7^˜��93A��F!�fٽÈՂ3D���4�O���$��$��I
�GX'�g:T��C��]��<�F�����,4C�2�4��lK{]���fǻ�M#r�wc"�ӡc�v`ql����^m�=���i�ݦpӘq��K���^G�2�+1��0PJ��:%	9U�5�u�͸���n7�Y�A�G��[��^Q1E&�R?M2�u��@��!9��+Ao��3V�}���t��";���+�-�
�"-�,�����"�zo5�1�q��v���M��b�O�Գ[Fe��?kY1�U���9�^�/5O+�<`�.�oVV�c�Y�ˆ�ts��d�#�[+}.ܸ�4�qm�f([#�Qıb�s 4Y~���	LCѲ����=k�E*�>Do�ƫ��dѐX]hZ�� �4ZY���u��x���!�u�1�(6;�Ӟ��%�)�PR�3S�뱖�P�jX�.ӌ��ڇ�>�zS�l2>�����;�6Xn�"\�D -.[w�=M�/�R����j�DA�H��$3��O�)'p9>U�NQCH���W�s.v��rL��U�ۊ�w��s�K%m:�g���*�p�+B$m#���H��n����Z�͖��9��Uu/��qMm�e\D-D�3�0���4�8��Y���0[N��Y�ԝ�.��c�<7�*B��dk��`t�yQ
�C*�XVy!B�J��r7%�6p:��Cg웇S������i���ݰ��@���xE,�[�f�w�Ѱx�tr ,����q	�{�E��3�[�d�<�Y,oN���(v�������P��;g�)�8V�>�O���{c�zB�<����0��?�֜�j�������R�����pQ\�?x���ѱ�N,�G�$��JG���)}��uM�]���EU�ǏUg}��DH��J[����l�Ky��6i@�XD��A�	�rv����0ײ�Ɖ'�:T&6u���pb�Ӡ�e�۾v�חXU�ܡ����(sL$,]اVے�eN�7��)�A#{̦P;ޞ�2�8h���6���ƊgJB�p%h���c~8N��N�"Jȡ�#a�ؘ�9�e���4��h�3�h��ܔb���w��1�x}@��A�H�z#� ���a�NL��)&�X)𳲾��A�o
DK�0jj5���'�$�]�����a,�\�����y�k�����庳c�pr}tv�����.�}|X�l���[�|��80s�h�Ҟ�)�:�F�M��D}�9kO5��s��Q�Mc�Ǽ��v�@k#¹jH�A1�|�֎��ʊ��o��l��r	��4����	D��������rR-�Hh�C��&���3+&I��Q�K��E��Ngr^���d����cetks��p��I./tf�^Ԫ�R�k��'G𭩬��	����dp�-q���G�����2�E-볗��mITߓ�j5a�ʁ���A+����#�#ٳSc�;!(�F��3V%�#��N$Wx��a��)RH��jG�Z��\vHc�,s�Ӈ���6��!/�����"a����jk�TjO6,��.���0p;��d}=��z*��8� `�:\���$�m�T�BZ��1���)oG$r��[5�J,3!�}�rK2Y����>O���eV��������K�4���Ɯ��$rF��)(3E-���9�56L0uZN��Æ����t�YW��͎uf�&و���wX�rqǤ@�[j�#�F9���{�j�zj�"mxT��H��%��S�qf��fK�ڎ� a�s�CW��P�0�gR�W�qS0�t�[�M���4N��zy�.Y:�6jH�j,�Bee���K�M��ou憂��Y�@(;�et��>M��H�K~&�[#�Ùq�3�8�#GC�hj#L^K�QDK����YSx��b-�}Hs-��E��~�KR��u*�֔�!���9��D,k%GX�RL�F��Ҵ	�Ct�[��r���T��6��t�|(#�66�ۖ�i���	��['�Nw�1Zg�%�`�>��˾�B`,�c�<��F�: �֠τV� 
�Ё�u.
�$S��6py$����l�|:����㣣���Bۯ�h< k3v�.� �K�vT����P0ɋ��� GkfbY�O���>lc�`K��2p$�'���?T���8C�`1�CGwM��%�7vaն
�� 4+!�I���db�
�10\�q��4ª(�),d��P�ۀ#ZA���q�COW��bp9a_.�*�Z%�P{���y��d�$���vr^�..L:i@1�!�Z�B?�q�q�kw@uU��D.����<)�Y
z*�)�a�l �st�=`����;A�89������Ds�ow[���	�� �DP7�a���!/$�Fp;��"A�;O�;F<h�~�#>�?��(�,�h\ӈ ��a���x"�~:l��ħ���ɍM�v�o�j[f�f�B��=b=\n d۰V�Bv�[# lM�ȡj�fPW}zAF����R���,.��R���(vK`��m���$�Q�	�
H���6~r��t�@�`B��F��!<��\�R����4�f�c��j�^��ν�a��f�+�&���a,�ǳM �j`}+��V������N�m&`,�ar����8�;0`��>��sq3< a�
Վ"�Eج�`%$qE��	�����d����L/ �	��M�����딩00��9)l��������m��a� �}��כ����U����?���=��9��\! ��&X V@�	�&�rN*�{@�e]�$>X�d0���a��+C<��~я��ɉ��K�҉�6�-�%6�4{{C�^7��˚����Q�;d뻨3�I%����k�fkt�RU�V��n�l�����IWgΆA,�[A6I$�R}�=�Z�VUĆ� h�ۚa���$�_'�^���{���*ٰ�	fm	������wh�`���(�D�R/���� "��lk�x�
�1k��v�7�&5v={�V;)�MǊ��%�C���V����]F��������4�=�dɲ,�������v�G3a"1���j�h��kb�1L�?���k붽]YȻ+S��f�����ZK�*ӁJ�[bc�:JP9z���D�(vƼ8�bm)��g64�ijH0"�}�$�{�����F/sY�l�BE��H�c���$�4����VzQ�2ɿ�[���b��Ő�VB$���Vf���Z�o�W2-�$]Ei�kK��X�/���d�v���p���l$2�7f�G��h����3�F΅O�
��HUڳ�pe��d�n��v���@�� �K���Xd�D� 
�ޑ�1�\� �>�Q�o�U=x�.lce\n-`*�>A|�h�ulͰe�G���F���E&��j[]�4Y.��>�u����}Q�z]�[���D�@�w�Lp˓�~�����Z�kleW��1=#ԯˢ�^W��q-�j�A�T��>{���LP�U�u}e+J���0zCD��a:��,2л'�|���WP��ۢ<Qv8fX�R�ք��d�>��y8p$I�9�>aӶI��fV����cL!�!����YUN?�%T�����Эe��넭gm?�:����:c�e����d��l��$4j�@ɠ6��#���8b��dJd7���/�=�9�u�2�᣶�����D��?�b�
A;Ze����^yUI���=�a��0ig�(=9F��'��P�55�d:�S*�m|s��]\���Ifa[�����e�.�Ȃ�9���v]7u��mg�+����F�G*FF>y�`=ΰ���rd�k
�	�
ή����rjhz �4��-���a�\�p��UDc��*�bgI���5�-�[H��v�R�͉�)OB!���nux��N���(#Zf�t0��\�',�{�j�qʩ~J3�,������NΫ�,y��>:ik;���Htx�ʂ����ɱd������.F�/$���B3�¯ �0�D�:4����8�݅��J�C.�c�}��sn·1F�ǝd��$N�m�9�/*⮖�[��k�h�簡6kW����F�a��2q�2����C@�ԘYfx�u6�db4/�ɮ{MBnK1��*z���1r�7��`y��CE7X�B)G-�x3^TR}�, �Yz|�S��H��G�����9��IѮ�Tw�"Aii#U5���u5T���AG!=�ؘz�W[r4q&���e���?�*z��h�7�I�K�։)-<��O�S�0 T{���̂�B�����łi(�v���b��Ti��'��.PU��޺�P�uч-m�� ��r3G�`mq��
uq�wU�16��]�Q�w|��5��l���B[Kj���us
x3]��˸���>%�qq�#�peK� �#,(8tmo�㲌�O���Y�$`R��0'�X�ӏ(�zʂ�K���{�s�b��-z��5��zTM��Cǣ���b?�!�_A��I��NG��k'頻Olf�Պ�RBr�닑��(�ޥ�7m��.nT��9���t�"j}�k6T����-�H�_3䌡
ݴ��:��69��Ү)�"��	17�
�)(_D�����~��1+8'����h��Z������չ-w$�M):�!�P���Dt�H���L��b��^@��s�A��t���FFKq��Dl�j9�s�P���_�&�V�il�6�$�Q,�ۆ�qu*�@dË�D|T��e��Fj�`�STG���eY����F�H���<uQ�,��t��nDwQ6
c�)=��W�{�9uZA�j
�3�$Eѓ�v9���lW���[������.��:��+�SUz(8f�V�L6z@��g)�����Ry�� 2�*��d�`�Q����s�Քxhyv�Oq�#�#����6&�bN��m�{������$i�&MLR�$�i3&i��$�I�vɕ��?VVV�d�$�Zi��ʝ�$�I�4i6�IVY!Y�~��m���u������z=�s���<��<�3���T=1	u"WI�2X�<Ҙ�cʐ������<V����N1�Jj��}EIL�BY+�kk���:Z;h���G�HG�Iz|�=[�S����++Iʎ�fgV�����6F�!�	X����@��AH��˛(���fI��� *O��;�:�:�8��I��Z�^�L���4��M;���|�Q~G��EaK��h�� �������x�s��Ҡ�O�Z/��EP�t��¬p��
*���jb(Gݤ�q�ƹn���Y�l�R�ĩV���K��Y=�8� О��;D4ꠥ[�H��q�\�e������8%y��R�C`��vV�H���^R�ĕ��mP��>2�b%V�H����D��欓���%	�5�N	Z?^情�����ӣE���*U�-|\=��2��ҫ���ɥJ��s�WI���H�hQ�����ķO����d��FhUӪOŰ��Yq,*K8��`�
�U�#�R�]ͽd	���|aɈ��8�,0*I0/
������i����ΑG%Nu��8YMJL�Y��1�Z"��z��g�������)K�����8Fl@+	U���m*�����_�Y+�CV*^��!�>$/���$F�j�!�C�e���P5��/����,j�����E��.വ���2@<J��������z
���0\��ڀx��AG�Ì�h�:�s�Z��A0���t9�Ej�%�B��a�1-��u�oa6�7AFX(�B�6��K�#FQ�(�Jςz�1$��A\�r�RZ��!$iI �0�(YМ5 �*�#1�jxF���.(�F@)4�E+鹁�C	�q��[V
�q#�'��^��i�����%ćB�[X1�P��X�����c	�L#z5�����0��n�P�)RAl:�˽���R�ʡ׭�G Q��7����/C(%��c�m� ��P�4��8�@T.��B��z�fb��C|�/�T� E�d��$&�b_�R�j́��@`%@rz�%�͂r]m Y��:����B���jgTH �*���NiWAk������?��2�� )��Ii������ '$@vr/�$C�Nǆ�Q�8�f�_n$�9uPQ=��:����4�.�j�4j�����o��Ca��
����,�!�3w�6]`��ϲ$F��AyL$�@gf*��A�H��-�62��,Ћ�wA=x�-@��
�9���^�~� Q�E��ȆAe,���	$9X���-����@+� �p8w����}.��E�P� �y�P+"@�q2�r��v&1��M� �
��4  ��[L��럇9�B �*��}���ީ)��C �#�`!�z�����:
@'���Ї���80��>`�* |0�����@E'�X�@s�\6� �Fڹ�P�(�O�bL�'*��&�w��S^�5�a��Ā��42�G6�7�̮�Яo�+�3t(Z��^���w�j$�����G�,��ۅ�Q��M���Mq�ބ��pe��/�\�5Z��(��r	��t�y���@�VNC����N�e����W���W�I������Di�+��hviol�����U���;��*�=q,���82�|��j���ߪ�21�T��I�l�i�(�#m��@����\���=�<o@���P��i����YCZA5�^_���V�#�q��i�#��(�e���BES�)����k�����ɷ(���#�ɾMؒ8�%Q��*�q�-ab���v_ �N&�ű=F[��m��F��&6˰խ��2C���E�h�K%N��\cZJ2+�_Az@䠯�ve�,&@�_Z/3��اS����P�%5�ږ����8�Ad�G�B��U���"0�nhL�3nԶ���uʴ	��:F�1��\�UH*�`��X���9h�9�׏*GXe9���醦�}魹~�~K�T2�_ӟ,�O�Pj�ᦥ����a�� �1?+:3�@�.=��?۾1>5�TS��41�/ʔ�K��3,��%�S�=���ۂh�Y�C�Y���*��0d���8�g�i9���I=�k2��y�BS�P-��9�J*�G	�deI�2/��Pe�� ;�UX`/v���u�Zx�U�8	���%I�����^�Չ�9*�~��]��<�487=0)�}�I�j	i\�>Ru���8Q�:#�J��沴��E��M��pF��UMȰ̻@ijyO�U��h����6�� ��.��g��}����,�k����}=�������heA[ʨcE�Pz()�Wl٤�,.�2BD�Qꠅ�}y��Tej$�������99u~�<yV]9.���%�RZ����:-15��%�\�K����!p��re�e�Cy�����ښKk����E%Ҫ�u�R+�H�2j/������ߔ���ȴ���p���,S��s���`HmJ}Y�G�y�4v��K�!��7��HC�h���M\USfb^b�S�i���e��1L���i��Xn��,������`}�F\UET��vy�H�)�� o7C-������qU_PC�kY�"�JjT4��+����Зv~iYِ���,g�,tI��ʢ�heU��iiv�T��mpsM�O�e����n\~�)���\]}��R_��r����#�	L�n$�zWX����\�=�!���.��+���麲{�'��^����Pi�a���9m�`��JS��vp$��X�$I4�֕F�IM� �i	-{���Z��rB�,0�.�4��w5d�zi#*Er�bx0�"��n5/��m�*�6N�p�9RVHK��dD��\�VG��H�[��+��r�#�bs�~c�V�_c�yP�A\u�J[7�5o,�썋��G�����Ss�ę�ӯ~�S�p}u�9�m-&Ԓ��{���ZE�gp�q�uK<�gږ0�~��C��ɱ+����\�u�tiB��l'�/`�����#X�u���q�t[d?�+z[�?�f��탞̇��f��O;I�S݁&��1�!~<s��,��-s�gl�����N��_��a6̕!��ct�=��O/3���.񮉎�v��}�$���-�Hc�OVH���#�.俇[��v�x�=6�J���%<^�8��� ��W����GR>f�z��:#:�?���Bo�1�'EOsh�?o�}:��f�U<2��q��nS�Hsһ�6���p]�m�Ҍc����מh���eWs��s�$�iz�Y��"JWs�-bs���,ŉ���e]�0�^�/�Bz�1E26�x�|)ɴ�o2H xI�n���,�D�Z����3���r����خ��p��̩��H՝�h�u��w�d~_'��=!b����dq7Y)�e�BR?o̴]�+�܎x+g8�7:��Y���}nR���tG���.z��.$g�/�������}��I[x&o��J��Z�h�G_�ON_�0�Z�)n#�~���0�pȖg��4o<��:�ry�ƒk�x�F��D2PJ�g������T4��Q��C,$���~����W���c���v0jx��3�>q?��,�/!}�4Sa3����(���b�f��9?"KN�&�������f��������[L�Su���o=qٌn��.23}�KD(n>3��4y��H��=c;G*ζ×��*c޺`F^b��>
䩽�Lg���m��K�#���G.���0�D_>}]�ԣ_3�O�$�ϧ�]���<5���79�����d6�����pW�l���$F��)o�F�n��U�����%����d�����]��n,�lb~�м��<����6���X�	�
q.5g�l;K�)��Vn������ݪ�i�<�$B�	A�xN��R�bO��q���q�ނe�9�:�j����F-z�2<��@�G��t��(&w�%s���ua{���(;�GDW�+�%voEB�(�$|�6�T�.��9��>�w�J7}��3������/��X'�Mܒ���KD�I�C��L�&z^t5/vǋ��,����SO�F,k�(�"�~J��dq��0��w�_-LB2���O�`�la?3Y|~/����#旛]�!g|�$�y�C�mx��^��2V�E��Ѓ�#p�)�����G]ȀH�sZ��~��$�J�A�&r�a�7�ո��zLT�«z���'{@��yv�x�.����u ��J�8vڹs?yu}3sWמ�z���e���m?b�G��1G�;�E�����2�lI4s�����,���2��y��mR}�f�&yD��)y��&K�����V���C��aM⪿�c�ߥ�k�o���ؕ�>��������~X:�GW�����a�CYqJ8I���=�@����K3�Yq,>6���A,�Af�l��:��A���P�w���a�Rp8  }�P��^(2 w~8,c�z(Ϟ
G��!gW�Z��Cq���*p�W��S����x�D�
�x���a����z(�����H���t 4����B��[�g��-�l-�����h��n:��s@�{��� H��!��黗��Z!,�n6��~�8�A�,҇c�Z�88S;���
��eE���&�9n#\�S�o<��R����O���/aJ1��^��R�>���\��Zfw!H·�[����Ӑ�4�Ëݏ���;�aׂ|�x�d@�G�4�2�ƾ�}��Q:��l 7^�@\�>���-�0��0�J@t� �G��\���V5��Mc!w��$&��� X����Hp{bS�m��z�0�!.Id^c+gJ������[����[W/x�I��NO���*8�2 S�:�iZ$��Ե2���%x�߆�K {I7�~�.��^�;~�>���� -?mCP�<�w�@3�VXT��tO0��EQg����TA1�\%*r��{E���	����2�_����ݘpAk	���"rl�F��>��o� v�W�7^k�B�ԙp�a��w�W��07u�|���G�O�;�|�u��h|e]�+x�/��{w±�� g�E�[��n����C�}`,�ʃ��#`���4�_�?�I��"�:�)D���oD@?��럇�ih?�0�V��̏��J�=C����A��lx�U	S�௙_�'�'�`�T�u�ǯ��
 Kj��p|��'��ۺ �|����]�������������;���ևB��t��I�g�i�ga���z�;�ۺW�Z:��:~t0����N��ͱ��'/�џi�q���݋ieN/gnH���>^���a���'�Y��K�M���q��G�.y��[|�k�E��ϒ��~hݱj�t�]�^ιӰ�f`�����:��X>y���-Y�o%ֲ�t�2���,y��B��[�|�1_��`-�W9c���4B��g�ۍ*��{�L��g%�,>\�$=�\<��>��o�u�P���6�&Ў�d�~M>�^����~�[{�}�pD�:���@�b�Bei�d ڪo4���n���Co�1���2���B7���l���[��p���N�.���?��w���>�bp�qh�R�5�����Bh85�PkV�rX�j�O3._�j�o56=~�H���j+��c.������)��j�QC��V�Y�[��1���5��g\��h|���r�m�һ����e���;�
JoO��g�_Y�`ݢ����ήUN�U}{h�p�����M7|�Ge�q?�/��|�W��)E�zg��/�~������?�}��>����սZ�.'�Z�<���5=fJ�Ō��7�Ζ�}��^;dt�q4�}ą�����=uoܛ�_����}OC��rÆő:�~��u��6�֮O?$��h��۟��Y9�,ߟ�M�!������cv.�}O`���=Q?ޣ�͉��8��C�17ӏ_���yE��1�H������g�_�\��.D})�����S��,�1]�Q>쾟���^�k�{����/�e�(�Js�C �{�s�#zN�j�x�D��]������9q4������0�G���➽9��T�uKQe��<���{����ޱD��O>3���..�~�Α�������;S�T��ci���鬼y��>:z�~ZV����^�g�׊�����Qq�p��;'N�Д&~��磪�#�/<P8|k�D?�y����WbE��ݻ�ű{Y�￯�(Ƌӧ�ù,:`���w?�ۻ�<5x��Tl��C������x�Ο
�	M
�ê?������g�U��:��U�>�¬�˯X?��,�����w�[:>>�Iq��dY���3o�8{/����Q���?��z���H�ö�3�G�O�ħ)����MvǶ�,,�1�jU�̺{���y�<��f뻞��*��M�so~{S���`ʕ����i�w����{��,e�K�v�ҋB��U��յǽ�
o�x�zZ��N��q7�s�6��[Q{	��n�]R=�����u���*ù��gͨ���m��'�ب}S�w�A��[���Uw�3z�Ë]�$��k��Z�n&*�1Q�9̯����Hg�{
i���4��4�ᡞ��m悖Ns��8��w��;%�ƭ�N�����}{,����!�x�)��vˊ���nq��+��,�~�ò�Ur"����}�]ςVjȨ]?m3����']���!|x}�Y{�Ox��掙T�&����.3ɒ ��-�~%�u��iD���#��k����-?R�e�ޡ9�^��y�b��SO���9���fִUfەfֶ�f6(�ڬ2�RW��SW�٢<�5����Ұ�U�5*ʧP1>&��dm��r6��|
�aF�a:W��1}j����k>fcl�	%�HuT_Sl�=�.t]}��D�a:�#E��S��<L��e�hf�������н6NhX��>G�~*j����S�ꤖ�U��d�u�cl���v,v��>f{,�Xި���@ש��j��ͱ<����eL�j��rBc[��]���1,���Q9t/U�F��~2�z0�5��Z���}�ǘ^,O�>��\�{1[
�,wj������x>�m\��0��A��u���պ����������by�d�|aq��/�>�:VXXS���������_���#7��1T������=j��Ō����������Ō�^�ۍ�NE�;�_�-�~(�N0��̬l�r��[�F�d��R�1��˟�
V�5���Xoaq���x��k�u�Խ�P�o����ڣ$̦�ݑaf��hv.fvt3�u-����
��������3V����7u>1?����5��7*/Z�:Q�d��X]�6X����Z���b�qԖ��u��Z�`{ճ���?h�b�hX߭T۱R��x_`��;��R���Lӥ����XM�cQ�Ø.�}T��s�n�����K}�g�x�a���j���xX\(�ˁ�v���V�]���U����jߨ��LrP�b���-�z�����Xΰ:���{E]۫����i��`�FG�� Ao��V�Ǖ��	;�0!4h�n�P�Z�ȁ�@ؾ��c���c� &lp��ը�;���6d%l��
�M+Q��k	��K�mυ�^O؁������	�ѽ۸�~g��9�VTf��-���m�G}�.g��A�ற����P[<?'��I��Ψ>7୷��,��F}�B}�� ?T�*� _'�!N�f)��Pǲm��ζ-�K�Mk߂�5V�����[�K ����Ak��&7��/����+62�a��!��Ã�|ץZໆ\o
��Ak��,�3�g���]��g-�68�`��.���}�h���l�!�(��Ї�dԎ�,Tn>l\E���ak!����|���?P�Vi�����I�ga����L6��ѹ�[Yˁ�n
�+����8��Z���{�J�o��ˊ)�������c���;��`�-|��/�|�h�������?'<�Xυ.��� w3ذ��06��}���V����q�#*ȡ�&o*�G�w�a��2�G�3:K��3�m.��n��z���9����0t>����[��Ct^p�نΩ�@w�q;:wyBH :��㎭,ބ΢�N����-�y�GG}'�1ڠ6���נ�=��;�c3�����ݎ��m����XC�?6��f#6&1���8�����$J�>G���g�H�'o��<w`z���Zw���	�}V��z6��sG��ΰ�a0�WA�j[t���o�<�f�� �MV�O��� �6��\V�X���`���^���oX��>(�2a�5�$��p��T����Ɇ6�&��ޤٿ��b�����~�s��t���3��<L~\�D?�H�W�����~O��|y��k�=�_�t��D�x�0�����q��7����k��g��<�7�&���cxC��8a��Q���7i�ß�P��W~���&ʼ�9s�7o��������ß��T�?'�D��01���&��W�v�̛r�_�~U�R��&؛(�?�٬�9�&�͚���k�?���==Qߛ:'ʼ)7q�wx��1o�hs���a���^�$&1�IL��`��ӕ�Y�{h\}�]���?"��ԯ�^��8�I���m��Ih�^�1����ZN-��/�����IL�߂+ �k#�0��w�w�����+}��Q��{嗜��׾M��#��*&1�ILb�g�� ��TREE  ����������������"�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��إUu=~�c44����0X��*cF,{eT�D�b��Qb��#��*bc�c���{����]笲�}��=�<�̾�=�)����{��Z�߭����n��~z�����VD�c��տ���~鶫?�Rt���q���=��
��n�g���������^����k����h+����N�zM�����/�E{�m'���w�տ/I<�w�yt�Kѣ�Zk�d�ˈ.���d^�]���辕�G��.��Ȉ�g{��X��W�N�{R�I���3�rG�L{���S��X����տO�՟@яٮ��@�~�r��o��]�D���alu-?���B�ymoT���G�y݉���]�l�_�{ :��ֵ{��ka�!�||D;�~q���d�߬�����,�_�yl���v���3�X�iZݍ)�iR�kE���%�e몭+�j�{=���N��`[���7[��:k��߫Gw,��׏{��x��������^��w��L�鎣+�{)ە~��W�xX��F��aA�n�9���j�;�����x��f��E8!B���4��V���N�x���l�9�׮���s��V8��������3ি���G���!E���L���9c=���\a�"���>��3����xሄ�����C�	}ut�F��"S�I��}����'P�l��������9_nY�+W��ol�|��G�����
�g߳�`Rw�KS����a��-a���I�s�X� ���(��^k�^l�ۀ�g���@ƺJ���?�P9�o��#^��տ��x �E����q����˳���ѕ���o����)��4vQ�yr�F '�}t��� �d��M���u89�.�VE_.0( � 7D�_S��m;W�x��$�A��q�a]J�
��ڥؖ�U|DރN���cR���E��~��>��}��X �Q��-b��(����t��n����B�l9���`���Z��;��X�v���-��S봢C�z�b`|0�+��6xۖ� ]aۭ�V�y��pn�)��8ft���lW�U ���K< �A�{%�����
��f�K�g�S���GW�E�j"�l&E�o�T��EHi����z��w��j�ш��yd�+7R���J"���\�lm�����ѽ=E
�-������lC'c�S��s.��Z�����C؂1t���@{�*5��8D���� ���X-��ꌱ�[��im؜���7��td�m�İ�RĄ"MB��r+�0�9��;?E8V�)y'���fVX�<1z@RB�C��|����<S��)���.c.��o�7� t(�k9��t�)�S���:9��5�
6�§����c�G���V���o��Yq�C�Id+\�>����,��״�>�f�	 ��R�t)�:`LB�O�"�R�����g�f@_�*�N�k��[9���ν{��u�D��c-l�	(AX��l�V��f�'"�mIu�D�'�E��?cmiұ��Zû�$���/8�nŇ�^�����!�,E6�䢰ō5�5��[[�q��7��G[�s`8��8����7�-�3� ���U�zX�'��6"��� ҈�D'cԺ���*�h�6
@ �q���n��S�V'�s��`xq�2e
��؅mϥ�6��D(˼.�~����9�p�Q�D�5t������d,D���""/��l�}�"�9�e��>�x�S�J�M 2w�N\�9B�����M�BV�[��Ϣ���&�(�QVע�%� ���n�NƢW�,�N�pZ�LW����>�R�]���ϒ�G�ha���#����W*�V��J<�-�ԋJ��Ƙ�,M�WVB���g�X�q$��_���ʕ��Ⱦo��d,��gK̸�^�%�Q���)�[��0 ]%x�#Th�+�3 ~$QW؎ϸ�~�VIcˑj�[R6x�γF�;n�6���e����>����8-��[D[�k�!w���w8��6&>x��>��V�P.S}B~�����x#��p>r�TLD`rW�?��Q e-%��`�hsg���;n2L����[y-�P/�ت�	-�}BD�k��G�"= �(u�F�/^�K�݉��y�E�S�Fw�`	[8����6��?��?}M���J�58��,-v�6/�4�Q
po���	9��Q���ON��X*�ؐswGէ�9��%��`��|�xT	�=�E�E� ��� 9��j��8������$d(ڑ�{�RgB���9f,h�z�cR i�[lz��Xż����І�4�f��~��{��X0+�c��m���Ӗ&�*n�� �dK-��,8��sZ?������m��_��=��B{ԩ�i��2Ջ���z� H`G�nUFZ^�O���W$�b-���/Y�ia1�'��Z% �w�@���WIq��Rt�-&`o�`R*"��<q4K�R�k�'��)�}n�(�6��@���[�Zk�ρlK�-L���^Z�[��U�Q`���{Ž�¬��h��Z�ۤbQ.�Wx۝	���!�<آ���XJ�
>�)H~^��OK�����#�UE�b�%�S�L���vJ��]P���n�Zv��d�
-׭�p	�"�-a�S�D�y-Y����)�O�ցi��"��D+g<٥�5I���>���\�X8�h~��^ĉ?�e�/[k�թ{/2s��`�"�η_阡�J���yI'�lVr�-�O޷ 1���U�����ޝN�v�\���ܳ�֢��vu�i�IW�rE�wu�E�r�(>G`�R�t��W�8�&I��MA���u,�CNL��{F)���T��:�^R�h���XI���s\��B�C��-�n��Ra�����`�4 �m�Ԫ�PLA(�-����5w!��(C0U��NTe�7	T�,pڨR�ZR&�r�����B-�m��=�=��i|d�U��� {��v�K�蝠�k�I��8����[�3&��֛��\��ק��(�Qh�@��
7J�^p�ޭN�x�h�F�:��,�+�S5�LF����	�V���d<bSP�4%�%�¢X����ʃ094��B��on
�9��@�3	�exS�[����2P��/�N�O[���ZP(�`�+ɢ@�Y'1I2n�)Xܯb�OM>\yu�����~�j/�Nj�FJ8|S0����ET*��M�s\p	����RsRK2Ϋ���,�zߦ���1�L�K�O���s�պ�P
��� %�o����Rfvm

��*�\x��`:���Tq�8@�U��;�sL�c�ʸgu�O���J�Y�09��_ㇹ����v���|vf0��N%�~���KI��^��U�D!�n>���D��䜡,�`��றmQ��S�Lu�ƵA������΅IZS��B	c2�h�艃��߉��N�L��W��P�U���`'nh��^�)(����*�h���W[�0��g���ds�����Y%�>�=������єЂ�m
��<yt�_MU��Z{�O�35���LT.�Ì:����I^�kS`먹�t(��+1И�a�x6�\̘���JJ�fR�H>`<e4���W�ĄvN�	�c�&�}�L]r���ET{a�{��2�K�y�<�MX��.ӭ�/y�E�9��oS|eɐ?>K����eh���Do��T�+��ٜ��g},w����N�D�C��U듖������H<�����nӞ���2�x~} w�s�K7�W�]羹�#NP<�uؒ=��增V&WxU[���jޮ:^��RJ�?�p��ߕ��_�����s`�/B������ۖ���HM�NT�J�)�G枩�.�^�Z��4m֕��ʸ���9c��X�+��I� fcBw��rل��)�nWW�Iu����_��=K&lSǅ��d�0�i����rU<�k'˞��Uǃ�~��MAIR�K��H�2&��Yf|[�ODrjcϦ�\��:&���o
�S5?(��d^��&�h��10c����%�\8����D��N�=��9�j0Κ���k-<��*k��S����"�������I�}�W��)(�h���.(���}eo:��wn
�����m,��{�V��s��Z�9>g2�E��Vj\�<ˢ�Mx�/��{&qGn
֞s����iMp�M����Q!5(O58hS`fT��$0�k��r�]��7|q��Dd�Zp���E�+���&�jR�p���r���N������\��N�r�#|b�jo������5:�^��/����Y���mpi��ύ�\�#7^r���b�"��Ԇ�X?�;p���`�O����.M��\͘�-��ϔ��`.��9�'K�hrA�ȭ޸<��!��3��]ܺ���V�	L��`O�_,0�%���NWz�:���u��/��c^nY�zNS����m�&���w��ԯ$�N�X�ą��s���|~⎝��g�����W^�,Gޯ��~pY#t5�Ȇ����d���W�zT�	c�{@}����qʲ���<��bqx;q����xw�j��+���7r�	���K���Iux�[��oi��M8�iz@����?'�o�.=��j�P��f�1�^��|֠W��gZ4�����'Uw���Z�	O���&�����d��n
ʡŹ��r�p|k���y�zZQ&V�Z%�sѺF�+��:$l%�IT���,��:���t�O��F��[�P\z]	�D����'Y�]��g���<u,��$,�k�f�=�3���,�ʡ60��4�:/�R���r�jr�B�cY�B��}�n��F�Yfp�:Iy�s��Ib�h����<3KŐέ.hbC�P'.�:�z�`��έN���W�'Laһ:�C�	/��&ZO�d^��콳�?���4	�:/�}-rv�ˊY��4���U��\J�Q��E��՟�#�e��Ô�g;�����e�KY����0N�0�y0{L�^���#:����E��C�Ԡ>�����eӮ ����7'���'T��=�S2��f?���d�e��H)c�^-c8��.���B��i��҅SG�y�zZ��o����I,������,�����S�^��&$����]ͭ��N]|��~G��Dk�T_�-���@���r#0/-ی65(���c��/�� �A�ӷ��-O���F�I���j���y��}�촨d:�ML�m�E�Ԙ��j�� �~�h�X~�!��Rh�&%u��	/��ɕv�o�C3�:�k|O��ic�]�_:�R�G�����w��a�ue><V��0k�kCѯ�T��ly���K��E��8̗�ȏ��'�W�gZ�<���<�����{�u�Nf��D��;��8�}�E�Ȭ R=�|�5.�;H�Z�2��X+����~t�Ξ4�D��W������;v������Ԋ��)$^����4�Gǯ��(_�� �S���/�r����tBQ����)�+��u�G$Z�{�yJ�c�~m��Y�ɾ��F��w 3�WL+5>���8��]O��_�;�ȅߋ[&�>aW��DW1*}�\Y�Y�����V5���U{�CI)uif}��LD��
'[>]�5��V�2S��h� �?+"%��?q�x�D	���
��)�z�-�Cm
[$J���1��u�Q<�Y��Vl��%�{��d�-d����v5���٭7�e~�y]��¶U|CdރN��}���DJ�v�}n�M2�,ND:Zb�b_)�*Az��l����5Yac��g��-���%�"�����Q�U��͞k����?�y�uC.��eJ	(A7v��y�Y1~젨���Hj�V[�=<e,|ROyp#�)}��?6G��%W���X��E��(.B�;Uϼ@p$-����?�"]��:���)U&`
_�P`-
��kV���ȼȥE@�IǦ=�YN\�N<ʖ��u��#�0w�K�`|��x ��Z��òU�(� ]�-T��@ֈp���ƷP�����1��y���38�2/+��.E���a�6t��hNH�#��8-5�N�?�i�����LQY-���Йv���)���������f3#)ǨO�s��G��#�2�x3jV7]�8JYF�-�Թ(bPߪ�����?-� �qtD�n��=�d,l!c��Y�ÊR�H���t2�"���)�*��.�@���Hc}�-�<x�����Q�߃׀���#2�m�:��;w�֖�ea���ril��#��`G-�����d�b�r����yA��1�20�k��|N���a1����zcJ�9�o��U*@��tz�yas�vU ��^KJi�.����PB�#�[ ��:"���]d,�T�􊋰!j��(�k[�h�z��D�ji��&]k�ޟ�ϳm)��l,@g^[��Z�a����$ν{��m���n���IJ��GK�v��~a%��F\����hqK�
ň����M⛵���^�)G���L�2e,�_�6Z|��E�' �e.�����f%�Prr�):7ەNHmA�
I�L)�Oi~�K�;��}����0��GW'O@SP�����ʃ�v(|B<�/�Z����������;�P/<B��3"N�!��!8{�\�Z� A�N��k�Jy�F�ű��)�P*">�Rb��g����)r����è���s�XX2�Z��$���L���h�ݰGl�p�%s�/��!�}ᙺ�d�G6{��SD��P��rC4rČ���7Et�8��(Ҿ��R�BϽ3B���6 &Ti>R��^q��e,��G�� P�Q��_ob��F�XoN���n��h�"��a��m�m��O%@�&'�AQ�;d��eZ*!HO��d^<-]��8,�p��E�w6c�8l�_LUf%�bC����>/z:%�K5�b��{��Ǜ�`%��89)'��E�Hs@&wF@E���KQ)++��ϵ1bP?�s�%X-�O쑄�"󯏽����uk�XX�q����|v�!�i:��XOiv��H ���1/2�<�v�+{f�����R�-$d|'D$.�Տ$�O����2��ؾ*"U���hъU���ښ�+��<����vƂ/Dn����/��Z�j�@p�K9^ 5&��-|�^�N�������͚�������ʅ��4x���������x5���1�k�W P�N�2��{%+��ؒ���ɕ��CWƂʁ�0w�x�g�K��s�6J�]�3֮��-ֻ��B���e�z���f}^�Y��K��_�"�����{��X�A��Tٮ������C�6�/�5w�m���
T��� ��KS���wl���UAO��%w-n��0Vg�Y㓛�S���-qY�pH=���a2Bٻu�X�{َhq��/�N�z[�����s���)���92�[ � �Ao W�$�\z��U�K@���NHL���$Z�w��vU��n?6Gq��"-�K��ܑۖ��r�'�L�a�K���l)��l�Aѝ�І 0*@9C�) �]�Xཛྷ�=(Bt���=��ϰ��K_�x .�)��+�w��	͗&T�Δ�c	��Na�o�����?(�_͋'�Cy�9�aͷ�����8;^槁��1�4O���{ѡ�O����rI0~ꃣ��*��<2�;"q8����s��qLB�.Ez�p Ep��2��%G��q�^5){Kj�5���X�k<?E��<�"5n�rxc���Xp�z�S=q��"�Nȕ���v�O����ҹ �h����ҹE�գ��S�h�r��:�ռݑ����\dצ ���V��*ca1O�x �Mb#{,��$�4���c'��e��m*��ɝ�Z��"� dC��_D'c������WjJ��-<�u��X�&]�"߇�Z�EKΧ�	g����rz��y���oʖȬV�d,�GK6'��R0.�I���xt2�L�&'E#�T5������;��8��@�7B� �B�t��c�+�|0{���[����=���8��.�@��խ�!m$0�����3���Wʡt���^۠�HlgK���j=��usG�Q>��_�R�.��P�(Yʭ����s��|���6�L����qlo�X�X�짌��I T*���X�o�j��]����[䵄L@����v7����/�$cUxi�[=OD����z�fG�.P����O#�Bࡺ
g,����%u����Z'Z�'�Ԇ/�'�im�Mhmd{�W�"��暱���_f�;TL+[��l/�N�>`,H��цH6��B��w3|4'^����萯$��{�%c!}p}�I9�mQ9m!bZ��d,���X���n
E':�h��
2������\��l?5�+@�n�:_s�AI� ��R9Ŗ�(Y�R���3!jc�^,kk��C��R7��s<n��n1:@$*���
;٢p�]e��R�F�7�-Vu[��7�����2Fnҵ���Bm�_Bn�V�w��kz)XP�tဈ4,�D�(7��w,"B6�4�%"cG'cῗ�E*P�ՙ�S��6�ǧ���0�I�D�L���Q�s�DP�T}��W5����P�L��l����w��V��
T�/_(J-��:c!���(��C	bQ�=|D�����\6j2-כ�a�G�.'�J[���Yq�0��Rt-��dQz�T�<?���-iM���w U�]�ʑ�7��b^J���a/u)������[�*ym'��Lu_�h�����x��Km�H�������hL;�F��:�WS�$��	*ү)����� �<&"9$x2�������-\���YI7��yIt��L��l�����K�~���D{�SרX���Ƽ�+d�J��>�ݖ'`E�Z���N���|�%�Z����"���D�����m훴�pj6֨��^�=�~o�Ti-)SB@3�XZn|��
���u���E4��9ƺ7E:���*q���c���N�k)�(��|�6v���u�zĘ�u(*oԡ������io��$���1�1ٴ�)U�����T�c^*  ̵!bɣR~�|aW��u���^�1��X��'��-:U�0y ^X@!S5��t�G+¿��4"˥�Z�%x��-$R-}��d������� �����6X�B�Z �J	\����X��P�Bj�D]�����N�§4����3�Q�Vx�L�L	T�Ys0=�ok�\�(yǫ<{��.�N-����LP�GA)\�h/h'��ɕ#D
��I�.���4d�Q�-�/����j�p�R����v��YT�V	����0+�̽O:v�g&ڳ�u(`��F�K�Uv�]��:>�S:	��%��	R�Y)m�z��@�w-1����P�*.�h�U%��:����̶�Q��W}��̫<J�\���	��T�RX�|�����x-(�G��?�Dr�����u?" ui���_�	kO�)������9�~�����y)Zŉ�G�Yc�]#�OL���u	ZF!�G��T�?zxǕJ;��p=@(>�&�\����h��^���O�'*,��ᓣ����	��s[$jVP��`K���,R�X��M��{ӑ�v$�P:��s��b�!��p�]*�A���TW���M�5N�(Y��:����i)�)���'�s�E��)� �����1"Ue�L����$�(U*�������?�`Lm��F�S]0��u���y.�}y�j��)�~3���[��{F)lʋ
��N8�Đ�5m`B�M���;'*7�L�WGel���ѓs���}�T'����9LE���;���) e)*�CتNv\��@����m�wS0�+�.@�(��[D<���
�;6k�5B�_G{��� ��Z�h��h���W+�,`��N��BAa��pA����:��h@�T�8	:C�+0	�]cȂ#L0�/�S�6݉cC��h�7mt
g±#:\����R�l���M�۔�0x�s4Wf����1��)"${t:��j'�~˦�8��MJ}B�8d�s�{"Y��AP��,uaS%s�P�N�P.��-�hԻd|՗N����>��:p�LJ�7�c):|��8�Ok�g
J�7��7&~S�+<�Y��Xx������k��gJF(�n�	��8�l�$*���:T.p��!&'4�%=��+&�i2�ߪѺr(X�����ãOpϘ��I(�;5&�o�sl�AIԅT*�	A�{�pZ�{�w�gL�5	�7��8ѯ��	���=���ILv�e�T�?UjV���<��ok��M��ٛ�JQ����,���S���+L�ډ)�t45WxL��yM*�D�T܄R
&{�8�̧�3R�0^�)0�����O��Q�v���DC�j�D�����˧S�C��q-(��r�;'3���Ҷ߳�i^��"��!�)�-�i�?\���!?r�\�)��2�]f2o��J�mӥes��mD/���	b�U'|«����ߤz��+��.<���3��X�����H��q/����v��8��^:��:�]���G/����~��I/��w��L�'���%�wd���rJg�&��d�W������'�_R��Ez�r^�,�L��D26C�W���Oԕ\��"d�ڎ׎Y�bM����zu��E�V�WpԦ`����
�h��S����TW{�:��6�t&郞(�O�z�.-��4_,���k��N�O]�y��{�}�r:9�����N�֓"�7:��:~eF��}+^�)(�V���`'���"�	�}s��7������D�����'��[��U�A�M�)��N��5�	�:���k�S,���¯N������-*�3	�:� 9�	��L��.��=ٻ.�
&y�$=u�%�����:	���pΑ��L��6�)Sk'Y�/��,;��ح�iMN{�l��
g��o2!��|��-ՒI;��M�]��:�5��1��#XV����:<�{�j��;"��.-H�2&��$0��� ��Ƃv^��R7~BD��)����E:_>Z�9ٯ�H�������yr09����*}{1��k\\���;���G��w�g,���Y����RA[\\�y�r�����d��R?;?���W��;�5#L
.�v�2�O�ɒEł3�rɿ�Ȯ�����K"r��3"�����*��?�77?�
�`C���W2,�J�_���^�/p�~�69������d�����O��//S���{�����e�a�^L�j�5�q�����D�����|��t2X�7������s�j/�orSZܧ��7��U���yO�z&����Fq�����sR7r��$�&�Ine_�DruvZ�p��D��#�ɝ�	��ږ�9]�����F��
�pϘ<�=�[q�#�}�{�*u��I�^������M��4����$۠�U��:�1��$睐�E�(iM.���rc����>��F3����H�Y8���a^��"S��L���oL�c��(�$u�oU'���4���=�]ǲ>f^�d�,�k�O"�'�+�Un|'����k/u��:&U~~��*��&�����3޷)(�/��t��-:�=c�:��S�p�<�ES������L����1)���L\�O\��{�u�����:[-J"aL�����v�?�����u^�;-�2y��{�|u,�'�_.��AL�л6���L��q��L�Ղ:/�c�k�:O�hR���M�Iz�-��ċ���WQ9��Ip;��#�u����qX�B����|���q��R���h0��d���l��ߗ�z-J����]��ʩNo��Σ&�ktŌ�0/�v��m�'���n��"�g+E��{܆ vCW�s}N@�>�~4�����	�](2�:�=2�I��g��0�(�.�Uf���8��N�oaK��T|�ͅ<��B;gRrq��E�,A�4:&��W ��K)�7l��1��E(E�%寶m�z�E���ڤ�D�R�r�K��4�,�a���X�Q'�ͮ�1J&��ML'�X���[d��
���E��j������-%���r?�Ȍ�=|l�H0�R�b�7�ؐ�;]�sO7L���d�:K8���	�,�K�Ғ��!�.[LiswI���e�,�AtE>��:�D��|�=��B�eN��t�1U|�:�.6�r<G�K���q�5���ޫ{��GF$5�ZWI�Α����x�O��*z�L�+��kUȹ�7��֧���U���p`[�{T�������aM���{�G�œԟm��z-����?���<'�����j��:-��9E+T�7jV�̳��2�>��C'������H�3鐿�%��M��v�V��8�Q�;W����&U/�����:"���$8��ڞ?!���?)�]J�8e���?)�*B r+Z���e�Q{���=t�{6 ��j����k�G2�x��ϩ��y��D�D��y��Ȋ��!���*"�o�O�H�	I�Z.����o�X?�:��޼�%�{>[����X�])J���|fK��m`7�g�P���C�ZH��\�ϑ;O{�:]�96G<'	��̒�pݬ�&f^�8�SH��[��Β��^d,P��H|�8���Kp�{�D�%kω�����2i�&�����yݸ���|�ٞ� �3|�����W E���I܈�pO��_�/�k{�+�B�e\���~������vu���)���3B�������ԑ��Y���GWeHZ�M[���[�yuW�5��p��FG�~ɱ��c���琱@D��u*,=a�S�hE\�-��o���R��Y��5�qEja����Њ{T}��	�!��If^�C����)"S���'��5
�P���Nf�7����:�j����p�L�H��rV�y+$J/=��kȭ�*�ur�-�ꄦ�n����L�x�w���7bٝ�����2�[(��$��D䭅H���z���tmRK|W�k�U��!2/l�I��5�i��4<&�0uE�o��hB��#û�t�/���G����2/0��GWN��9jA�Z�h�e�2�y]oL4�m^�+��O�7∻Kʼp�t�� ~#�?۔�\�@������{tEN����(��X�uhsAU����J����;��c�@s�A��r��{�ɷh�sO2/�4r LP�o)�$��]�Y߻����"M��b�m�g��X��Xp�G�)n�%��<����ݭe,p9&�ʚJ��L��gX8о9�[��}�f�8�kG����6:q�Ӗ2�E:��R�;p���I�O0sR��o��)SuRp�)%�7�P��v�k����@����U\��3?(|B��^K�179�����tu��=}kT-�%^���[��#�������Jm[.#���/�Uw#a�5��QTt�9�<�r�m;cݲ�!@���赨��QK���p�to�]����wn���[X�L����z!�tc�V�QD����sO�Ǐ�`^F'cA�Y�P���hp���^j�_8�N�3����F��1�W� �RӾ|c� c�!��r��ݷF�y� }���y��ʶ��7]o���Yv{e'@�.9��P��4~��{��y!�A�[2���E�
����?�N�©�lt�S���~'e/���*��p,]M��3W�X�(*S�ς�ؔ��o�UK�5��l�
=ŀ�|+b G�mt�W�o�ʖ8s ��sﻡ�~�m���!���஁r�ǲE�ۅNƂF3�n�H�bCE�;`�ݭe��4�ވd�1/�0ob�
��b�_@��.�!%*��(�0>b7[��NN3/�FZ�N��Eͫ�4#o�;v��X`��x$�D�#؊O���p�ǡ��p��e����Q��lnO[�, �af�����Z\�W#B��0��*��B�+�&p��`^��q�T��Nj2��5�bZ(A�y�^�ރc���p��ݢ��j <%p�^ȑ�Ԩv���~J>�%������7Ғ�r�ݱ9��T0	B���󌅝�DH��Ј�*�)"x;��XWi.��e �i�;ݖ�J��O2�n6�	�H3(IY^�:��#6ZU��%q mR�*�Qc�s�Q�eߜ��+����l	'��^��Xx��c;E$p�aTh ���
۩A��d�
�0��4�{(�6��tl�1�]��7�8 ̊���JPPΖGbNi�'�AaY�V2�~���Ĝ+�35OiԵ���C�樦���@�Yr�-��;����|*��<ƒ��������P]�!b� )h�n��%�l4c�%���ǘ�����%�����j�])$�&Bʷa�ܨ��؜K�O<���'�xcsMS�_6����yW��u�����8M@�;u��������}��2
*D?�������n%'�d.� !��(
��[�R�!s����8������
P�\�SvK�|Ee�
�x#qM�pi@'ca��S)ʋ>�Nhe�����8!.�5��(�ۭ(��4�]q�ݿ���w���p'��v��엏��~�{��$Ǽ���%a��o��*��ʵl��Ϲ@[|p�}�ѕ�*�Ky�J�-�&���5¶����R��S|P)IKFq@�3��=���*�yu��Q�ϥZ�3���`�X��Q�%�2�(s�*|��X��#rs>�h�}D2sX\/sf,(&����m�o�FbC�=�d,i��f�$�q2��j����( �?q�q�B���7~�4�X��Pz��!�F�\�8���S��M�
�D��`�9
ëw��_X"��m͹+!�d�F�ml[�D��f��z����u���}D�����8G����Ip۪�^�m�!] ��?c��;�Rf��HD�9�}��;��s�����N���W�|9캇�����I|�"mRK�&�jy�
���DƺCs�V$.��jBd����?�V��P�B&,��Q�� �d
�)ca+���!-�����zj���T#�x	�$ ��Ћ�<P����}�u��ՆH?'ܢ�h{♱�YXy8Z����H6��Ff����u5�$��B����B%����X�ի���>2��Ƣ� Ϊ{���c=�x�����IJ��0��Uƺe3	���h0��Q�o� �<�d,�6 g��	cuelk��L\���V�~��o��$Q���e���/�c�r�; l��Nԕ��,9C_��~����_��m[��;�-~s���N��,q[��Y!�L���|�BɏK~��/-JN�\������ܯ���g�E�HWC �؊N�Bt�g�%.Y~ux����\�أN�N����J�eɣ~���f��˼����҂��{-�£O`����&c�����c�>���ٶ|2�qö�=��9��8ģ�K�/�4P��BѵF�.��� nw�U��N���˦�F�4�����gݛg�8!�0Rn��B���N1����,�������=z�;�-I]�~q�x�������+��_�磣�$�x���K�AlWdX��1�rh@���� $x��Vѩ��v�g��1�)8w?�V����W�_'�5KKa��<̶-_>�^�xO����Ȕ�o�{d��������C�i�sM�ڬ!��z}"[�N)�)9[�=8b@:[��[���|��`�2՛VaF�D~�|���0�uV0�v�J�(5�i�N�)�^��S��h0���;ٶ�G$��!��*�g)��^�'6�XJ/�x��~��cʭ�m��#R6�p޴���/iP��e����^1�X 5W�B%��B������D��C�zx���dX̱0�6ڧ}��y+�1����jrL@�,.�b2�����������}	�r�\t��Ŷ;�ok_�����\��G!�</hS��?�5"�^ >o'e�|ujR�߄�<q��$8�YT����3��9~�"���ФxT��h)Bp�KW�7�s9w�Hd�j�sQG��\��2Dw%S�r����
�r˯.�Fz�I`����I"*ϼd����A�������Xt����xSP>Ml�Q�P���#(��३ܲv	�"oq|�a[~Jl��X2
ِ�V�RI��1ϧKm��.cГ���,R���̆�De�J��љ����m�)��e�������^�H�M�ɓ�I��7��������܋�2rP�Z/_��\�X��	�aV5�b�e^� {"s�&TE?��ee��|:R�
/�>=f4�����	u�^2�Q�esX�0��mL��Jq�B'4�O/�����'F�:|�{�.�q��
>v�1�Ǹ�0jC�X�MAy�,�X2VM���4�@ �F�����b����+��MA��M��d�Bqi�i����<9�Rq��B�9��wY�i(�-0�2o��Ue��&qۡ��@[��3d�6��[��
�&��V� 0��O�UFS�m���e�#*�W��h~��-u�"�p����`z&͢m�y��MxƦ��`^(({���$��HՍ.�L0MW�*����!��%�N�+��=C$��)x(�1��G��{�u6�{1���,
�.@�k+`��ՙ�M�{_��0��,VX}V���OS'�*��q��XJfL�CR��� ]'1q|V� ��Q�@GY���h*S]�R�q
>�)(7;���3&����칭1Q��I���99��N��M(Y0�HM	UA� ���GPh��SC�ӭ�蚕���q��M��j'��tx�E��
��J��T%2i㦛�i�U������_"�E��Nt��M��w�xi|���O����O,\�s�Q���{\h���˯����!O�����S�ߣ�S����������*w�h���'^�)������.d�N��kl
j�7~�)X����K���M�ɼ�_n
�cQ��F�:�P
��Bsʲ�R'��盂����,L���lc�K�+Lń�O<�*o������MF�6(�y�͛�)�<�����]��a��]�(&���2��#!��$4��V�JV[Un���H}j��i����_?��2k��N�"K/5W�]G�d^�F8lS0��ׄ�N��7&vNmB�)���s)�@��ԣ-�;�[�Zx�b�����%���K;G}�m��˯��s�E�pl�\�9�C���a�*�N4z��>�^2��?ia��R����?{ɐ���P�m�\6�|��KK}��U'��7/�е��T��,oQ�ں�Z�m~��]f�o��jdǗ7?M��l�N�t�u�8ǛH��[��������эM�Y�Ţ,���>��Á�%�IMx����y�ۗ��e�tn��������7~g�Ք�+U���5��,���H��:���M<���6H۔�M��{o
ʁ��/	�4��x9��O��.�)�~յ�BR���L��ӂ����I�e�6T�T��E��6@������,�K�M6�
��\��,���L��g�ĭ�qϨn�`ɵ/\v�ð���Sq8�_[�L�_��T	��0Q��U�d���
�P�D�\ϏO��4�j0fC{[d^6�G�z�:�/�W;�a���C7�k}�j<�$a���I����|Ǣ	��¦�4�.ۏ�.`�����˕������<e4u�r�F��?1Ib1���Z�|�0�C���E��f�&i�$����]�.�)��9�.��IYydG����pI?�a����L��iTji���d��s�f��M�ܤnbMSZ�����nOK����?��E	�����2	�l���O�_�;p�<�\�=nS����o�r��"ܳ����O�k�{��M�����\"��`��_�=�e9�Ib��ĝ� 1��/���YZ���3-p�e���}V6)�/�
����?���d�'�]^�݋$}����m��_��r��ݟz꺟�^�6���e�{/���y� 7��*�OTy�9�rYSx\��^�n� S���?���_�;�G���f60�����AN����̤�ӟ��<c������/K<�X��>�(|/���0�(���w��a�}�^�μp�k����� -�����VhRѝ�VW���DC���ArZ��9Cr^_1]�"oa��gد��;�=~�=c�<����Xd�^����5�����)r�	���Ա\��m�S�p�ǺgL���N�cG�3�3&9�M!{�E=���`�@�k4�NLw�"�nR��⦠|�x�;�h��8},i�:����X4�~?1��F_6ڷѯ�gLl���^�	^8��3B��}^�U|􄓟:�:/�)��3���!��:�)Y�Ϟj��[�)9�ouL�ab��$2'����S2�&��k�,���]��#��,L�j\A��E���&Zt5e��\1:�&�2�Lm̢�o�W��:/?� �JMʱR���!�{�$�����irU�<�㻴E�V>�ٳ�M���U��L(��1�IB�s�È��=�dY�]uʜ*�ѝ�7'���m �
֨���7?rxs	/.|BEWR~�%�an�'�pò��pB�Xr��u�����{��X8Q�nIS7�K9Bɤ���qt_��0eF,ͫ��]:w=ݟ8���N��IȰJn��ە���fJrQu�70�HqK��6��z�x�( ��hd��2�u򨣩b>@V��7He�E��]�J�&5a'ꡑfi1x��j۞�,�x��N[G�>h�u,s�\H�=b�6���u�g�w�JM�wo�ұ�U�r&���K����K^�[O��}B'Kt�:�(�����V�fE��m�oT�oD$c`�����x����$���YI�k��c37���?�g��c4�{�8�`ے��tz��	�{�Q��"]�xoa��c����9�R��q.z�)�YZ*B8!Z���~����qGg����T2��s6&c��SOk�}թU�Ƕ�����s��h\Z�	�'��>��\Աé��߃ckAHv��R�7�iS~F[|�&��
/^+_�R's����g]���~��g����2�b�� "��]��1E�E)���b^����~�����V�	x�ͮ*>�.�ÛOժ�G�:������=r��ޗ�H�aʟ*��9�4MY�-�1R���Hw\�y�_=Q���P^�)�����ŮB��q�s=�[�3�%�:�O�GPlV�U�2�v � �:H甑��T0���������!�,E��kd��A'c�j�$:�R��/,�:�,�e_Aƺw^�!'��ŧ[s4cA]hߧ(����tv�i0���zV?��樘�e��'xKuRf�]j����%&[	M����A�ySƂR�xt?HQ	��iN�_��%�(DD:ZtB.���*:X��ɼ�q�"5;����g�������.��z�l}4]����z�ʼ����l��k�g=���S>������zO�'ż��E��1��Dri),[��H:��?��5����x#�"P�Kq��N.p?t2���P�iJ%��䓖Ȟ�je,W��S$p��\�lCW�ry���_��?ѹ`��&�d^?lf�?�����5EFc@�	��X#\-QF�E�btJDb0��2�5���S�]L*˾[x̾U�q0�g��6X�i�"Mzf*��M�}<%�{�X)wԒQ@���!�z�7�=2y�b"�9�
� [�r�Y�/9���Z��%7F��ce^� =���ߑ��3��#��-�g�ŜP��� ����|��"��o�3�!�I�D�ҙzi٘��3�y]oLB�_V�Rr1"&�c�	P��ق([m�o%�S�S݅κ�3]BT߀�أ
yQ�B�|��j��"7Jn��ܙ�X>���fj ?Q�q;EP_B�	�c�ɼ�1I�� �u {�z^)�Û�ߚ�.ל��O�Z�X��.1x�n���ƂE��z0���ܠѳd,�4O[�˵1<�P�R�۾=:�Y��Y��r�5ϛ��[[�}��O����Z��~lW:�NmkU |��^���{̔��?��������G���L�Ί�R���bZ@��HA�E}�Mrv"�Z������D�����H�4�`z�2{�5����6�<-��c[|�8�)��(*:���U"�����a3c�аΖ��g9�j'�����3�(�� �J|��o	�0�63BT_��'u�
����m�i�&e��5��_S$��r���e`^p�e,P��.�	 ��9*�h�ZJ٘����XpC�o����"���RKڀ��ے��j����9ʟ&��	�����^����۸�≋�?�r�W� I=�X�j��h�@`[�Q3/�{:x��ﵶ��俶4�K;��=�+7T�^)."3쨌�w0�+nsh��!��+ZJp
�����\�}t_H�c]�"���]���/�EO�k)i"P���1M�Q������g�dVZk�9����fƂ�`�LIc�����-�z��X���'Q����1��)Ҿ���WA���x t��-%��^K ImI� �<%�B9tt���X�[E'���:��X�LDd8-5�;����Fg,Dd�l�Ec���l�Y��]�|r[<����$���ڲEa�L�2/��F��J�yi��}����ӌ�7���ƃJ��r����@Q3�/c��Ȯ�MZ�A��
b���n�.���Eb~-5�b� Y h�g��X8���)��<�m������h�����{E��^��--��)q�Bd��j�	�ft��l�g;�!�*o ��̲vQ��f`T��l?���m��%t�\j����/ �X�'�Fl�+��ܷ�h��8�_E��rƺss$U�����	Eǰ-ػ1��Xoi�g,�/rb/��G���Z�I8)�tZf����%�	���TO�L �3|�MQq|J�E�[�D��]t�F�۵���ѹC�0�rC3FX�����p��P�H���'�b�R��$�C�X���[�¿�d�\T�
m�4#c=��R���<��tA�l��W`�/Y+pD�b��hhbK|�y�=+ ����H��l��] ]l�wGŭ�l�5���-��&��C�W�em�m���Ζo�c0ġ!�LX �?����6M����/�!V忊�W�]rw�����/����	H�E�[�C1�S�6����\��*��K�.ö%D!2����@�iu��HN��<�J��l|�!c�����!/���*fpG�ri0/y����}E9d�w�m�"*��_�u!�A��'h<*vY���/���� �?�4D��]1�a,�_�c� l��^�(��Q?����l����¬Z~Bδe�/���"~+:A��V� �Be�-g~��o���tB=���vDHT ��t2�r��9�/��Ҍ`H@���4>���@Bv���*	����Rˮ�W��f,X#�~97S=�"Ǵ�z�_I�����7*��BDV�x!ߵ��3�S4�R�\�:&�&׶�U�U��� p!��"��k�Ӿ ������#_Z|�{����`��������=��h�����w�5 S@T�S�9����$�L�t��^lHÂB�_��P�����N�U��"ە�2
���OYI˓�N���d+�]�f[�h8㗎I�3�۵���:���;2<���[�<��oiWa�]��p,�xr|L1U��a�hڏ&c�Ԝ�*c�Z3����D�* �	�d��7��Kzf9 G���:XKڌ�I�V��cA�s:�t�EW�.c߻~��h�
RI�8џ�-�l���n>$����!�z����Ϣ����z- c�����EQ�	qL��yt2v����Q�Yb@�k��n��N^ ��8��wb�2EP��3����a,�&@T�����;eY?ǯ�7ތ"�j���%=��D�n��t���W�o)��2�v���!%c!��O��_��Q�PO0��d,�.3tYZ���5
Q-O�᧺Vg,l3C)UA*˖GB4�ǜ�.�����.����E$: s :�1�o)��e��ĊE+7������O1h(��X+�U�b���M2/�$��A��tr*B[n��s?6�x����UN��hQd:���f��|�d� l��\�N�m���z�gb��9:�>�S4g��־lU��V-��_E��w#k�����Bz�K���͕SV}��0���2Ǯy-�+ϓ����%Rk�����v	ѣ(����-���6�Q�V��*���V+������5օ %����r~�]��A��M�~9E]3`^r�(�t��l��D�������*����7Hp�����9o]#9����䣕gNn�C�W�@w����!�Z�1���;%��� �\��:o)�J�˞|u�!��.�~�h�F9>����瘒��}�|`�pc,D<�l[>mq����_jp�h0�BS�mi!���뱃��%��EEd��<=gl#����W��I��O�����R:�8��f,���ô䢥�*zWjVb�г�Y2N�Yc.���1�����m��!��R|Ƃ�r�2Tt�Kt��v�?,��'5�d���h�[L �ԩ�l�mS�V܎e+�k��Nr���F�X�=�mQ`�n˅����}��k����MBp����2�{���T���L����|�-�.��8�=��k�u�c�}ɻʂd�t0�;���+�V�0>�g�e_��wPG~i-k��.|cSP'�ޗLGM-&��2�P��D���
�����	g��{��c�H<5��^m��|���|wSP>�,�R�"�ن|OK:�����咤�྄Wu���(ë+
T�d9G��Јd|��h���[�)��:@�D�ςh��\�*'$�8i4P Y�ya��;��� ik}�� ��jc�;����IB��_jȚ���`]P0$��E=��.�<B�hB��l�Z���������48Q��k)�7�c\�(0U����,�������+������o�Yf��X(V�+B�9�f�6�O�ι,*d^({/8d>�"����ь�d`8N��Z$�����bY1����U
Z�<T��o
J`�=&k0�����m'���(�%L��|>o��J(mn��B�GB=p���u93&q�Tu<��XO���}�Y���!1��I|�2��"G@�_�M?Q���r"Ys>A1� ?o�Ն�=�=#NĘ��2��g�4%"������31�U�,Y�-��2��]�L�m�9��fe%v&�A�ւJ�E��1��O�*91P�?�Ñ�6k��
7T��p�M��I��TD<���I�����Ӧ`���H�����QA̤���֞f��)(����G޴�I8X��P:X���t��R�9S]#� �8�R����G��Y�¤1�V�n[D�rV(!SH|0����n(0�����̥0d��$<�X�q����`�9ڬ¿�9����Ō��M8��G���`HMe��)�����;�{K�/{���e��Ft�@��I�oB{�_*���� �{p��m_s�^�p�%���2��L�UJ,`��~����2n�-_)}"A��V��J�.���F׊�q�`�Q|(�7�T�����`�)�$�Z;�	&�y��&cM���n2�_&�d���*&�r�/��Q5��	��¦`���Ip�R���vd˿�7M���q̦`��MbG�����g��]��m�����J�(�`aBӟ;�����C/%j��j:���&�,�D��MAaCw�h�`��Y�d)�*�L�51�	��5TA&m�J��8՞8>^�Vl��`¾��S��F.��#�l�c6�Z�5�';)�ԁ+�ϧ�k���5A#��H��_-��Q�:�]�쌵�X���7X2�/CS��8�]�?���������Ɉj��;�l������cy_���T�X�w�{��k,�|ý�*_-U끽�D���~�� 4�u�s.���˗���n��X羋s��
�y��s�-ܿ�Q�����e���.��x?%���u}3��[I����,�,�ze�/��~�"��r^;�a�J��N,��$|����_U�cA(�Uj�SiN�W
��$�mSP��N>gB�'y��T̤��	��*��V���:��X���t�Hy�pY���xaL�v����N��I^�jz��MA�W��`��&U~Ύ���Ĥ�<a���ْI��Ŋ�ˠ����Q��=�<" \cSPT!w!�zΤ�3�X�M�Mj��轮�J^��=cB�'��LΘiM�-���3�^��n�E�	ձ&{��>�&:��CS�w#u.cф�/ش�a�n2ᾓTd�����K~3��/B�ړ]���KZ7q�t�u���r�,�ž6�������k��E�Q6ś�_���H���㘔#��cJ�yZĘ\L�����;LJL�*v���iA\�;�3&�=|�p���C ���%Bʋv[-��q�M���� W��gQ���M���wvns�1)�.���Y��B�&���M��,�����ϙ��q�%g:gn2����N�?i���ͧ[8��%��,�X�:���'7��.���w?��M9�.M����1�_,�V֋R	LIpr����/��a��Z8	���e�F!n"����~�J�{��Ϟ��O�^a�y|sID>���?ޫ=I�X`k7I�Y����.�뭳k�E��U����^��G�|�_����
�փS�����/���nֈٯ�>]}8m-��8�����24zK}�_/�_/��'��&��{�+����˿���azy3�B�ވ�����"�b6��5���V��R�rT��$�{FS��ś�9P��;�O�Wք�b��{�c���W���)�gJ���"7��	`������Į�@�xa�N�X�m_͢��~�&���S��jh��n.��Sp8�q|ф	AbT�k�S��f0�zM.7Ů��Q�kۉ���?���>��<v.;-��}�9��F[Zn_~\����E9�Tߒ�9�ݱ��ԉ�I�8���̆&�S���� .bѤÌ����̢�QK���{F���Ӝ�*64y:���
srƨV
TG[����Mt�y��qI7B&=?���e�=y���)�n4S]MZw�:I-&�ɼ��Z�Bܜ�l~�����˷�q�~� 瘬�Xp�b'7�ȼ�>w�	K��\�:WHUbQsw��r�y�E���y,m�+���:�/ooQ�N���|{_����q�c�/�V����`����v��M���s����k;Eq��%�D{�΄7R�E��%���,[���F���P�c�R����B�;,�tt2�^�(��z��o��#��Dy̆=LB^w{D��6�+�����$
�{2i8v4K'c�Zo��-���<��<ƒ���9��ڦ�}.S�^�ѲC�Ӽ�����S�?E��k���m��O�����h�m��Cv&���c�9��P�r���Y�F�)�4u,�:R/|�:���L�Q��tu,�l�S��5�%Y��V��&���֚?���6���&��c�#�ԤZR.���nJzl�qE�H�b�Oq��D]6"Y�]8ҿ�!%�����
&��{�;K���t���y}�z�7�"���������Rτ���4&
c�B�+�ɠ-%ũ�r�Ə��E��D�++D�pA�ܿ�h����z��Ͽ`�lYg��MB��R�r;�}�.���@Gщ�ٖ�M5��jPUL_(���c��pB���'�g��}�->����S�.*���+�_�àN��)���+@���d��������eR�Φ�PE����@�T��9JA
嗟���Õ6�j�\���t|X���X��� �H��IC�4+G(	)$9u�3��K	���}�~8��{�PGdg'�T}�9���D��2֨���l�ط�5k�կ�($���}G���K�ro����R��X���"m����b�{��	=|4)�/p�ģ�|f,2�2�(%�SI�f�C�'��Pq�i�הФ�����2Е�����FŔ���ݎ;yW]r,�ϛ36�����PX�A(%�(����*�H-�����{u>c�2
*�
�e��]�S�	�׾����(�+���`�˼P�$]�AD~"�es?�����0���I��U���aO�ۏ$��8�'E\#���������Q6[��8��+v���b�Z��~O[<\�Js�'��7,[�A���iM�A�Y#
?o=/�%S�Kc�ЩDƂ��
T;}�h0�r��ٶ����2�+H���P�8L;�qhr��d�~�SEg�t�C��Oȋ ��4��I�dT*�Q�W������F�������<���vF�eC���e������JLë��T;��z�0c!�0ZJ�J����t�%���=��WKG/%�^�(��8�H��e,�+�Ͱ�}GWSD�'��1 �6]xAsY��y�Z�4��6B�����`
,��G�l�K�\+��B����s��UM��E�bۢ9���y�`�$��9ʬ�ܬʊ������zc�p�	�T2��Ba�6jC0Q�l���Rݒ��a���[��ƩՅ�df�Fk���e�#������W�w�q�����	��P�E�9*��> ���l���A�c�u���y�!��'��n�N�#{�	�+"%P�4�V���Oz#E�)�{NDb����d�4_%*�v�4�9-i��_�c�2��i�����U����(cia-^?�8"W����;�qJ�@�#�7A�g��*���m����)� x!wcEp���R���	�x��S���'��j�[x�.	�a����f���E��琤�\���	?]��-d�ֶՋ�PZ�X{:�
QtB��\<9�w:���C�rq�%OD�0��n�ԇϥ���OP�&"�! ���/D�a��,�@
��:�H��Qn ��GR �b=�-���ʌ^�B�x�@�S����6����u�����'�Y��d�-�f#!1���RΑ��~j����n䵠f��"H`�t��@�������w�ȷG1Q-�я>���?l�u��Q������2&�j٧�}�sT�h�kA�7�Xwj�6�M�\��X`T@9��l��=�d,���%*�b,���(5���H��<nB�SB:����m� 8��w�\���j�h��V�8�n�?M{<E�,Z@�M�{<��И����;clcG�u���-�<3�������e���Lq�r۴~@TZ�,����K1�X���H��7u���Nl�tF�;�Z���R�A(��)c�,�PL��|��/���4�r}���?<����أ��Π����X�ʼ�x���������TU���vv��No}�Vo<���Y�Ը�.�}�q3�̊�
�-�j{%֊b���(c!�#3Rք� �������_���#�nI�Ix:��-L�'x����}*E��gH��	�v ̩S����6��`;G��.�h�{���@y��{(E�	���(���XR98�{H< ��M��'h�OP�m)Gb�� Y#�����Wν���Y݁�:h7�WD'ca1�C����OSN�kZ��~��U����Ƅ��4��R?Q�- 5���2��n�?F��Aə�\��[���\�����
K`jT?�t�����Y��֝6GDw��@ĥ�oA����DC���� ������x@�����X�2I��h3��f`:R�z�R>�XBģ�FW9�li���u�F1�M�����%�9�"Ms�z X�-�'��LKn@#��r�ռ� �I9^ fE��
E��QlA�:��C����Sơ)� ��H��\��~ J��<Sw�$O�/1D�T�_c������ǏI�� �&TJ)�z�ߠ���X2U���axd� -�0bS�X�4=E�E����?ˏ�P~D�]Ŏ�7��Lp���e�oe��{��V�`�Ni!#l�~*�)m!�h�_���s��C(���M�º>�辍 �� U!�Q�IsuE� <�ex$�/�x ց|�%��|��&����Y#l�&�L'�l�h{,�їe,�3�J)��dK�PE�W�)��=c���u�Zrvx_�L���g,P�K��QБm�HAߘ�f�8t2��UY�Fa	��V\��:�M�g��ͧ$'z��`�
�4xF�D��%�օ����B�����/�'�/��ݭ�*J���`}�̶�hp�jg6�
r�鵵��4p)_o��S8c9m0�n��/�	p��ñ�P��S����l����טs�LB����
�i!�t��d,��qc��R���@��s����D���>�
��H{�6W3P��ɼ����<E�����m#��v�����vRTX������W!B�)c!Z�qi���ob��ex������CO�_?��]M`�6��{��X [#;|	�> ��H����e,��ǂM�\�>H��x[0�N32ԅNF��jɃ��e�Q�ȕ����$���P-I������W��`�]`�D
IE'va�������o�oT�h���J˧6Oh̳2~t��r�E����s�$-cA�zj��hۀ�mK���8�-��F|�9�l�QfN�	��'�y&
���C�BL��x#�S��L�%�[ ��#jƺzs1�5��?ö�w�����XP=�de�%n3կ�做tf�����]��A&�-���Et&:���c���J�!����F&��g��&���������>o�uޡ�;T�%�[b-(P�X�Ӓ����1�Q��j���:	܏-���ʌ2�ŉ���� P�ђ����p���0�8q��赐��$8��/�ƀ��
���J��i�n��(GuO��#�Ɂ/�U���H~�[Hֈ���I�J��b^8,�fu)g���7W��޿���Q�kE�c�R�^�h�:�����ˮ��C3�@w( �0G��E@dP�Q���ER���|6
J���Q��He
eJH1ȤH���)F L�ֹ{���=��꯿����rO���zg�g������_�.���+�T`z��~K��{�

�)�/�]�x��W꽏�L7_����T1�&�C�o��l��62�$���P����r�]�ʆ�[�/��v���#�B^ۅ�k6Ƴ�q��ϑ=~�,(g��`��+v{Rń�t*~ZsϽd�%iqK>��T1f����<��|����� X1F�HLy�'��u�PVI������-�a�&h�~����i������;r;�V�n�c�iS���ǵe��cm2A�����S�N��X��1}0U{�
?�+������fpL�Iqe�[.)��5�H,��K�~E�?l��L�R�6<\"��1�5�hj�9��d�o�j[e�bd�Bgڒ�HE�7�n��jD��QT�YeeZ�qF�[ns����ڠ�mz����}G�|Z��b�xOWyT�>�/l"��l�sc��F1�n[���4���qXG.-y~�m%��`2{h�N4X����G(�k��czӒuX(����۔0��,v�$�/ڙ�G#����8#e���ه�qcV���İ��A�ԋ]ι)$L�L8#�8��X��1ғ�����w�0D�<�g k�wF�IN�ǆc��GSŘ�7U�M�b��jpK0�q�-�+����y���i����ȮF�MVl��]M-��XZ 9�����!j���җ���*�j����Q��T�I�א�'俲dÿn�W��z�P)�~�8�ܐ������WC&!FO�&���0|�cS����'�˂��UϏ!9%�14 +����_{f�O�?�=��;�rc6� c�}w��J$A�D*�?�!C����إ¢;�/�9ɧ�Ӓ�`�9��Jń��lڍ�9 �!{��0l5�G��]k��b��"��"T_f��\M�"�UY�)W_*�_)�n'H�W-��5�1�{��y�9+
w�I��2sa5��CK���2�O�P�����!�">*�eh���%͇M�m_�Ĝ�ꥅ�W�D��rG6�7�QKb	��8�m�*:��]��@Kk�g<M�����Ra��!���h�3Q���$ET)��b%r��(��HV��z�Ragf�GD���$�[-���ST�I9f�(0¨%X�B[S����Z�I?,)��p
���u0+FU�|Ja�䗗
K��d4���;���Ia��r0{��|K	��c,�v/\*,���>N-I�Ҋ�>�
I����C9E帷Ku�Z�"��c���x�ҭ�b�
���<���r����Q�.����=H�NY*J�V���[8�"Vx6�c ����,��Ir���>_l$��ʴ���f���?���\��ˏ�|{�w�ߪvV�'^�T\n>*�F㷄��S��\J���Uǥ�12Q�+c��/�3�$���1~�>k��!%9C�&�X˃�"�17a�D�)V�Vh=J�jy�dR`�D�}5LN���U9My�RQ~���&��H
3�<X�G&��mG����
�Ϲ��o/$��)v�Ky�RQ�x�׳�I�
�l�;�K�J2{,�5��_*���䆇u�+�=�&�nx�\��Y�CX/�T?���Hk�JF�J��
Y$��*��EaÅEB���(%�⁯IA}��F8�Q��H�}i�-A���`R�����",*�K�_0ш0ٯ��o>.���7V����c��'�o��u��'�jC�ώ�s�O&[av�O�?ot�H;�'��; '��,���Q�ELk�&�w|��Ӌw�j��c�@�5�&�/�y��f�����<}��:��!]؏�n:��:>�뾓<x�������3F��͊��3H�\�?=0�#�t�y�`�/�#��B�&��?m�u��دw�_���ۄ�R�Tܟ}̮ޜը��U�������H��#J�Mt���"�Ǣ�!S%�����%)�аk�#*B����Nޢ�����Y�b)E�x�Ra�M|F�"���M�HM����������5Y-mF�<m�)e�G�ɋ�B�(J�'�+Vh���9 
�i�E��7Ik�ɥ����e�R4}p��}��y�Z$,����g�DRN0�k���ON��c���䘅M��Şz��rΗj���(j�f#=M�}g�(}�
�YM+�c�V�w�T`��i�h�gMTv�U�_E:��@>&�a�߈��RaGѹ���
A���l�)VTQ�R�G��{I�a���'%<�/���yU��ѥ����ڦs��F>:9@�a
�Sd���%�.|�=Bv����,e��Sx�qi?�?��^������mt�Wd�Ň3���;��7���$��(�r����$�w���h9����<��7��������K�\2�:�׏��v�Lʒ����t�沱�����<�/bǐ_n��!�O���h+ϑuHEy���K��m�"�}��[���^��=��u�̇���ڽ�"��G3��oÛ��X��o������mF���,Zf�<L���?&�E~u�7�w���_�I�khȉ���$v�ޯ6r���|P��{�Y�I�9���zէo��B�<�o��x{�x��,Z���(��Մ���="�|��\���/x����.E5]��c��$HuW�$E��F�s�yfZ�� ����%�V���*��x��]R��Z��<���I�H{)��Q��1jVwK���2�')A\K�0��R���>M-I�ֈ��M�h�@Y�W��(&��:�S��3iS���F����T��$C`5o�~Rt0�ֻԒ��RaOI��+9f��D�}��09%e9�	��tq,�P:Em�����%�Uw2���J��1Z���:��gK�m�wR��Z��U�Rv�g�N��\��D�=EYS�f���E1� �����*d���Tتl(�Z�7ϡ"�v)�2mdy���i���F���Um�,���gV*)���69������&�$��K�p=��F��[U(#1p,MS�b�R�O��?*9���SZVk�0�%��_���E��q��B)E��rO��|�T����g5^)��j�!g�c���L��7���_��4�<N�U3X�C����dAM}xə��bU�!T��k9;E�S��Y�/D�NM1�m�_܇��H�Ёn!����d3Щ2��,���l�CBY�#6�h㾴i-ڛu�.�g�Y�y�J���<0L��j�uX>Ě�ӧ���q�O�*YD�V���y�*F|��d�i/w�.��ۿ���]<')�e���|o_��,�*eϓh�TF�ٱD�2��Y�m�̔8�p,��"@Џ�GPp#� &����f��$�Ȃ^�*�X��4��Te}"�: ��T=$�r|OWj�\!�l��Zɂy�����":�~Y�`���9���w�@�Xm ��3��3V�S�+6pT=YO��(��F���;B�d����U�]?)���R��A�"绀�W}\{%{F�?B�e�
�~��b�}�!4Ma�-�C�'�DR1��Y��*���:Ǥ�Y��YqU���o�*��l����cZn�*Q���\����L�EW+fu���F�p"LL7i�;Ų�S� ��}T�:¾b��c��/�G�T=
;�'m�ut��LIl�Ku3�T��5�=q�kmQm�{�S;��`ë�d�A�0F���**hw��s��KmB���
��t���q�B֑�]>�1w�.d��m�q�$J�&�;7��xB��O�/�;gu�V;�;7_rxu�>T<Tق\��_4:)�_���� ���՝�/��o�n�n�7r�e�<��z���X�6�X��Υ�|@Y2��
4K�K�r����r*��s
]�X�Z�mZ��$����CmѠmr'N�CÔ�˰�M��Q��d�� #}���9_˴�Byvw�G#��# 1Ʀ��U�H�/*%M��ɭ�2�5�����ѡgٯ5Y"�R0�3Bu׸��C�WmçpP����	�l��B쬫kVa_�@��(��޸��a�uUM��I��B�_**��3���*�#�H��e��3��ɡ
�a?:T�o�#��[4r��ndm��fk�E����ǤĂu�-���[����Gg���m���j�F�+U$"
:�'U��s����y�?�D�n~�9�[LA��>�2�w$�#kU�(������:��>2T
:irY�PD�K���M���2�?��9\������.	+"g�Eg�I�ppT���	M��m���8�I?[� 鸉�{/�= �\2�ƂE&@߀�m&��Ѣ�2�[����qu�/���MM�'d��4 ����a�����ɍ��$S��":;�-{���E�v��d��~�{B"����
�2�l4���8���'�*���,F��|D, 3ֿ�k���yK��z��Ïj��B�}-�"�@����XpGa_}��i�:r�:8E{�Oy�$�S���m�u�D�b\[E"f/�=��7OMZ&y4�p�NtH,Xa<}`P� �Is���t�Ă1�lЗBe��KJgڒ d�5M,�{x��C��$�p|!�W�����v���g��_�k�(�LnrQ{Ĳ�lj��ܲ�Ir��}﷉�m���C�'¡қ �E�;�(<E��P8�7}�����N�B��l�TĶ����J�NnQq�[�0E�d�#+�D㓡��A���)����|3����6᭞C��?m�PLep0�G�	8H�d_\1ݫ'Bt(b��!�ˤY.¼�P�XX� �L-nsi�[VW�a`��������N��1�X���p��΄�r�,r�c.����@N���|(�8֑��iD�
c��O�֭oh�X7�.�C2��o{M,dl�'hѶ�?W�rB\�{�7�t����
�>�����OP��6K��]wP��󎟎+`�G���[����P�oW�r�ֈ�}����S��ϸ/�������{�����t�������kQlL,n �����N�	+�/m�Uڴ;º���(h�OKC�����24��|��PE���W	KF�V�i��͇ܣet���O\���<��V�;7��6S#��.��_�+��U(FyՓ ��
Ӱl��,V�a#,u��!	JEmX�Q�8����Q��Fb!f��r-_�K-��f�E4�+�	f �Y��4_�}��]N�y-��)�ގ��b�w��������~���/��خ��qЯk�ʂ���Z�Eb���l��v�-�QX{��x��bK���X�5}\�r=&�H�s�Ba��t֗X������-�]H�(���~b����49�
-ߜA��E����Dba�y���&��'s[Ұh�yh�&P������g�}�7Z�9�c�1:S�`F"�a:߃=�D��n���4A�h���ג����E�1>��4|������ƕ~�o�r2�Fb�D.���잝xu\[~^�#h$��<D���B�6F��w6K�|]#�*���
�ٵ�
#��agD;V��S��r��cㅼ��[P��F���ڀ���֎���mun�X����\GAX{C������HI�K,���LX�m�<���T���!��~N��#�q��<!T��'�d�w�4�H�<�"�:�&V����W ���&hi����ۧ�u�N�p�*C~�)1b�ъ�Y�&p�]8�q,�׾T�����gk�0�.�.0�0xr �i���)f� 4�#���Һ��7�����q �	�`gl���Mɜ�3�	��װ�U��n����x��I5_H�l���X݉&�+�.o��t�r�Pq=���L4��w�	m�e'�M�>pC��f���G>D�?<xo�d_'ʮ�'d� ����U��$5�9'��c��P=	�v,3����_UO�'	���cg�9F�mp֖�,�&�1g���Zh$�!j�L���p��ʖ�z�%�pP���P1m� �X��'ĎO��X J�L�CGl<���5���@ށ�ʰ`�� �Yxi��R�[�`�0��g�
Yf���Ŏ3����\��>�GM7��B�;T����l��%�)6N?������A�!T []NԱ+(mv����%�4�ɜU6q��e]�>5�N�и�0� ��h9�F_��.1��1ѳ�j���xK��� ��!���Ω,&Yn��q�=�m|M4뿴��uj�:k�Tݰ����Z�c�y�=kM�gs�ȏy����vz��BF�������x�c���	��;���V�U�*��$�'��'��Fb�����>,T��ܚ��Q0��o�V�d\��2�K-�Ӏ��Ű��N��gm���]� �C@�z;���6��*����**����E#��A3Z�jiT-�ָ/޷ߑX�V�:A��a\�8�}i�bڭ�H��,2d��`�n܏c_�Ă_��Ӎ�&A-scr����I-hFb����H���5�qmi�p0=V&V�mK�}`�*�U�����|�L7u���P���c#�a��m���-K�������F#���~yj�*󅑑���н#�\.����׼j�,ns��0U{�S��}E*y�L�1�3H���"z��n�=�-����H�z��X��o�o�t�:���?[e?6�p#Lv���e�����jc�����d>�o�ũ_�9�!�3�s����<��-8ajұX��PY^�[�s:I,d�4_
��:�OQϰ��46x�6wC��C8����d�-.	N��2X�L�g�F�L&�3(0��~���O<T�(Y��F�q��3��7]�E����u�[�O$-���Y� U|O��zv�3b�ڀ�������@v/���.F�H�l?�!@4������%�Hc0��c��/n+����3��;��8KXz�;>��=�/:F�>�M�c$	��~�`��=HO��fq^l	�"���'o~�����I��#	F�� �-�\�}�<9��J#�:�1�@�12d2�ݟu�H?md���X>���'�-���^4r?�����1������ڲ� �ԓ�y�|��k~5���B�̪O�ܯ'��$�oi}�Y���M8��#��,vЦ��Uj���`�W{�_\\�L$��O�+̪����Ⅹl��x!-F>�\}����߳�_psa\-֞W�i�����jvO�+o���/Qq=~z��˂3���*U׋�|�Da�cٷʝ���ԇR�M��������lx����Z����m*n�Js�y뀳�������,��TQ�c��!�_�'�kh��c�ъ@���T���6M,W�Ѕ�e�[.C.��K�} J}��Rr@{��HQLKw�p62�0�l���}Q3]����u�j*��.�w�ܚ��s��ƕ��dʢg�ml�f���!��I'X�1Y�v��l����ߧ��@q0���GE�!�Y8 h���-+H$��nEhcd!���bE�4*,<�|]\��� �Bd_�wvQ1�B�F\9��	�8y���R��0����q�w�5}�*"�_�L~�򼸆K�i��W��N��~1n����$=NB'�>ތi�}�uN��Pƌ��.���-q���0��_�W�|��8 E~"�i8S� �E)�یhf�7��� �����)�������}��Gg^��l�[*�K)E�k{a�� 9��=w��cnw�Ci�LS[�0��l,�����7��t�(��~ld�sjI̾(�(7f#�s+�/��#�f�����+�<�B ��ۊC_��jI,�R��TX
z���z�RQ�-�Ρ��$�}��'�����I���%�<a��GZ3wg�Ƥ�COY*l@�X�1��b��u
m�V�Ѷ(%}�Dq[�%�h��>I��on��;(��VL�Z��&�{dd�.��3�Xōb��R�I�8$J�R�4J,���m�X���l�j
���YFɝ)����ZGq�)�S&a&.:��B~ѯ�$��),��)H��S�
�!����c�I!�21^H���|�ZKO)E��9]nj*���W.�_���֧w �4ao"Ǘ�<Ҿ��꾔b[��(�LXL�!�1��t�uT|�B~�1��K����"�PHV%D1RT@H���3e��Ԥ�:y��o�I�S��H�}��)���F&?.�אx~x��]�g!(+���I��e�]�!ϯ��O-���o����uP"����1���$_be�EYȹ���Eȫǟox�� N�vHa{��L��3^�O�0��d�B"n�g�(�DRqIz	s?�+�=ܢrʺ�I���-�:+FP��T̾v�r����C/[*J��{��}(��w�(s�[��3&��Υ���ߴT��m񶥢��Q�IIES��괥Bq��z��C�.����(�:[�l����k�Ar�;<+�}a�E�uĔ�r�$E^˼{���K�~�er����U`;d���Raq(9vTa]
��4U���u��Ht��F���J�d�cƯ[�X�\c�0J.�F�~�>���s��R�L�����3~��3)K/��䐟�G���UY�K�	#��د�x��{{w����f���T�m⟭�夑*�kd0�Sb�W�w�Y+��\8��f K?9$��9�����5��t�͹ﰎ���!�~|N'q�ye�e�����{�si�	j>��5��Vw���1Fџ��=�~f��_7��Mc�!��m��8������'\����W.
Ҕ��d�6�W�\I��g��J(E�\�D��ܧ�6�UK���tW+^��kA;��_*��{��i��
˭r���ַXH���_9_��;��0�"��-U1_��+��W��Y�u �zB��FV������'Mr���v)��3K�q�|�Ւ�"K
���\!gNR`�^*l�^"U2#����,�3%7)6̩�ű�u�+o����������Y����T�'%,�.�oN���)""���k�$�}�W	"�Rщ0>�*!_x�T��p���.��r��<���|��Bf�}Z�䌥����k��X�j�S���&��F2�"y�RQ��^���{-mJ�$E>�{֪��p1�����UD�|�8�)\Ǎ�
;��s���%9m�(~Q��y:�e�b��1~b�w�*l���ҭ{��M}l��9,�b	�ԥ�Ǽ�y�r�Y|��دWf��42���]#֋�)k|�'�x�{w���I^�E��EC���щ�l\�����\)����Kŧ��i�9���Y��ν�\ዹ�+����Ů/���g��SNڍ�������n�~��*���ew��m��xU�)���t)��凅Ai�����̺�pظ�IFb}��{İg��Ex�1⎙%�d��X*��ܮ���h&����o�Ԙ�}޿�~��ͨ��vx��}%�-G����r �Ͽ��E��@6���Ffg�XA�T��.̘�L��*�F�LXӲ�9X��t��`�LD1��+EJ)�gRY&��Q���v�$�}��|Y��"bcV.>�X��$��S��3���	l�qз���.2�b���Ĕ�|�T�
��c���C/:4�J+���։Aڋ��bu��K��#�9j�ɿҐ%��}������HU�`���c����I.�
ӆ��`#]�h2���G����06�l)P$�)�PPk�R��vR�O<C���%��rQw�O�vp0��%�䙧�pC�$7���Uaj�s9D�R�l����"�ql�'��0%��V�`,��TEm��r�$<���W�r���~�r�^��|j���D��XbU`��f��R���ď�C�DcN4
�]��T~b�hg�B�< 
ƳϝPD��4rg6�P��η3�!�ˉTW�\�r�e�L��z�1r�4��H%���J��Pw�.���M?�9�բ,��F�7a-�e��X�2Þ�$bG1���~ѯ���w\�?��X�o�@�����Pnq?���n��������R��~*BȾ2־P-~����
�����D+̒[����j��J����K�j4�欄�v6�c
�I~�`q��9�Cy���i��c+#����J#W���EG\�9]K�97�2Z����vw,��륺}�c�F��8�p,y�k��|j�v7ɬ��l�۴�w�*�Fe�܄,'ݻx��_�,HiM��ޑ*r���)� \T�y�
;㜋�<P�TiPf����B�/�=�%V&�
��Jr[��Nf�1P}w����+��EU�B�_/��T�=���,/��؍��)x�<�k5�5Ŏ�Q�&���O�Ӊ�3%My$���|UOa#�$sR��!��b���{|"UYU5�`n��R	���ʸU@�=�1�O/��{�/n�*O���/���s�>�p�PY�XӖ>W&�CT%���by4b^�D�=��ݳߙzyӦ[�rRq��M��VƚŁ̩�p�
�P�ġ����V�#�����ŵ��\�l"�a9;��8���Ӵ�ăc:�ҹi� 5]��j�ҭ����\ �Oc$V|<Q��=��I�Dc����r�;~Op�8%Ǵ��ւߢ_t0�_W��L����D72v߁��j��l�o�Ăs"��?��(eY&s*Ly_��:��K1$�c܏6F���j�wv�O�����-�l��U(;��NH��&��fc�FV���H����͚
^W�'�ZR���� ?҆�)}���OlI�zR ���.��%�NH�[f�f��O�kK����l&�Z%��B���]S�>Z�D�VL�"�	��ԉ�� _e�5�|�%����_X�0rL�;HS�u#U;0�]���P�k�q >�%��⺿'�>�{��LR��o����e'ܢ�۷G#ǈ­�IS̾nW�/ք0_=J,�� ��;w�.�'��HW&
'cX�UK�I��ν��e���dƞ�\ٸ�G.�����c��d����E��4F�Z��a?�X~��F�F|Y�>ז���#�4���:�������@잤O��>�E�'���"��A�Ѵ\v�e}	%��8�&�?T���r���<���k���#�ۈ�L�E#�� T�w�v�*����_K�M�hYɄM�.e�n���? &{���N�$Si�w~�����b��w{`��~ᝃ��)`c�t���Q���P�_�!�ם�N\*�/bY�h�j�c�_X�8�`��6�2H+��)��هFba�#�,�;���2{�ӆ3C;<�1���r�
�|YE�s��<6T��,��t�Lz҆�����d�N2�m�~e�dw�O�%`�,6
��#Û8y2��^4��uӀ(���٣j�$@��[%�Š�\�؄����L����Ă{��N����e�G�g�R:-K,��x��7���fj�%T���m"g�,qA'�:*�3���N� '�c0L�B�c#sR�q�ee�}�sk�_{�b|�� n2�M>��=���F?���d�<ɲš`�G`��c0X˖� l�P���0�t[K,�Ud��/���Ǖ5���4�p��%�ܻ�J�U�����3�X0�pΠ��+�Z.�a+��۾���>7?~a�pN\�hZ��@�;�J��hZ�=��~�4��J��~-��'6�Xi1�3pai�qmi9�}i���ӍL��D@E2�����&�&=�I��4U���m��"U����C#�@[N��Wҭ0R�.�'0��GTL��o;��wp��wd)c�=�{ �i����'�2.�D\�а���ȿ��r�ަ7��t��X�j���N$G�:5Tƣi��r��u�&F�������kצ�L�� ���,��@��^��ٯ��D��A��p|��nd#�p�r�'��w~ ��<�Ă*"g��š2�M8���gNM
`�.��v�Vm��:qL����~1�V�.C�p#��a!�@�lX=;,��u��Pm�u>���"�s��M:���&b�P`a_x'��뚡2�`ڌw�^`>�WN7"���}qim���;w��c���xq` ���0��	X}�ʹ7,8r��*�b�X�;�r,�����������_p����h��пZ��)
���h�&�WO,�bd� �s��:�}]-t�5��1\�c;a�_��cd;$�p�c�IE[��b���3��ܟ���is�ȴ�:�Mt9�z��s_ت�}ѯ���@b�t��
<�7��FB`�v,�ہ��������¾b����K�/����h��fXE�/Vg�`AU�����55s_b�����C�����1�a*$����u�~Qlo���Y1���|��a�T�a�9���~0[Gb��㔕ӂ�-��7]G�C�$<��84��eL���c�у�������X�� ����N�~"�Bǆ*�,R�	�/؄e(���_�{��C�*��!�≏�!�o��|c�t��MX�ۡ*�����/\�*�{��@c�/`1�|X��ߌ������b��l���M<i�qa�P3����/L壧�}�ۄ��԰X	AW��������9�zc���d��򂰎��|��=g���_��ʰ�-a��֞���ȵ��X;�M=�)�������{Z��������/\�ud·U;s�h�����hX��?�Fba�gN�X���dc_�9�+��=���B��SG��D�:Q�Ȝ/���"|�t�W��v_�W�����>4��Ģ_�pض����^_H,��/LXE�e:oX�]�9���-0�~�t��l����&
_pL�ut�R�k���*l��h�<4�Xa��_-�<��<���xǰX#֛И��oL75��#�#F�Isb�˿2_4�W�s����'J�:����_�{�����q)���9E�X��.�&�Z�!`�}ܷ�9^K[�c����M��'~{�~5�y}b�`O��/8Ű�E]}>�|����~��8U����1.bT�}�z��t�s���/Z�*��1~�ú(Z�Zp9`�}s���x�o���J,�E��h��}q�h��W�'��oSW�Cc>���q)l��Ҷ�M<r�Z�.�ʰ��i%���t0����}�a��`X�5d�:X��B��P	�X
��E��D��;�X�j�X`AE�+����\]-�Ȁo�b����{��ZG`�lY�������깧�[C%����ou��l���c�Y�@X�1�R�B��/E#��~ڄU�i􅅿�M,bl�&���S�s�s�H�K�8S�s�127�n~��|Μc.�����8; /δ���:�Գ��M ���X�*��]�6Ѧ�*�#��|Ds��X�m�8��'���j?���"�1?q^�V���9��r��s_�E���Bes��P��bVnX`֯�Fk5���b�����X���*l"Rq�����1Rd�M���Uѯ���=dX���X�|�sOϴX�����P)�.�.��b?��bXs�m���<�0�8'T�M������Vڄ���r�96F��u)m�녡� �[9����W��s�1^�U��c���ұ��F�#f�)Ӎ�bB�Wzݸ�6a~�Q԰��S�D�"��vy����bsOY���~Xe�x�t�Xe��1r�V/$���P��t0E��u�Mdc6AYks�8 ֪��N�a�׳�����.��l�R�!ㅔ�~�R�k�Ml��o��!��U�q=�:�>��OP
��6a|��9��z�*�����Qa�7��z�rx��N���"�ֱ�	������qs�p�b�&|��j�i�����-�beװ����y`�
m�U������[��1�X��Oz���|my�����xPX��3���r[]��량�7Xg�X�8b}��*�1����7�:���n_Q�Y9ƻ�XA����U�߲�u,�d+�~]��G*�6̗y�ˤ*�D�5����U�}��Utu�>z;�}�������bAr�X��n؄�\���:j[�C��m��1���>_��r���Z/��n�u 0�������\��b�s�~�݈���l�m�|]2�����#֥#��֊��X_�ԯbsr�2���F�K��Cq�%�%��?��������Cc�ul�*�:^V�DT=�ơ_W��rZڏ�?.2���|�&��>���A4�_�z�c�?�K�+�?��}]�V�&��Kd����_����MX���Fή~��Z�&
/^��O�*�K��2V�סcmg�\�������\�&l��&�f�.�js?�F�>��A�D�Utu{�x`>�;��>V��&��O�U�q�:c,n��|<�A�0����:@�j�e]�2��uܲMl�'Vb�m�6��q�^��X��뼭b}d���V��~ĺ`�X�T�\i�6���:����ύ���#�z�h1��1ny����8�J���XE�1�|��#�c��������u�s�?�����9��'�`W�|B6�7�?��XC.Z䏗o��Ú�q�?�G�5��%}��ςc_�7~|��/���Ok��[�~��5��ų�ѯ�*l����;�O�K�y�g`%_�b�-Τ���1���ᙇC�Z�_�s��_%Vѯ�6Q�Q��᱉-�1�U���{�\���:~b5V1��`�1�:<61��r�V�'6c9_�Ӿ�t�X[������]�-���ڲM$�A=�y �C��_�ι��~�XTV�fb��s���/ �1�*��%��ٻⳔ����6�.����ܾ4a���S����?ѻ�X�6}���^�����ϋ�����	����š�q����э��U|~�Ϣ�z�%T��W�2�?��j,>loX��Uv_�D��=�*8@;²q?-ǰ(��Z��m��1RV�qX�u���]���
��׀���UXBX�U�T�p����V����E�2,~@�����*l��P�7�ze��O���r��}��u|}�V�D�ٚ⻞����֙Ӎ��o���P����h��W�9�KCeX�Gk��L7�!�;	���ti�W���w�j���ְ��-���|�l���6��.�)��9]���C�w��{���E�~]*����U�h`����1'[��,�w��	��o�U`-��!��?�_�Ă�@uA�l���&��- y0,���6Q�kX�����M���Ӎ�g/�a�V7��Ϙ���%�e�;����-���/~ɝ�#?��I��t��3�q�b����{`nO�n���)4^ȏW�&�CcnO��U|�S�$dx�nk�ui��;I��V�1�q��X�<�l�c,�X/*�X�w�Ϳ�o��_|�r5�����H,��˧���|�q3�.�_���W����ĂM<|j^;T �1�s�k��*�J�{��������ha��F9_��|��Pġ�f��p�	k�~�3���1?��ν��y�yh�þp���m2���u
��������;IH�&�Wa���6�6�{�h�-u�������������v��qaW�aX�w��bAU�/��c��I�I1,.�aq
��8
����dúV�6��>#��'�9�ȼɰ�a6�[1#=�L,�����1p��RL'�r��?�٦1�Z�#T��6F�(��|4��Y�c����GY�� A�	�~-��L������y�^��B��V��:���e���bhڤ_��L���6�U_�P�����&�1ݸ3Thǅe,��@ �j������n�;���w̾O�sb�#.��������z�|����X=>α6���$�uQ����Иc�5ݿ���=��ub���|Ql�M��/F#�`���謬_�tj�{h��6�5��n2��������v̄5p����� AA���HC�k�\X�v��u��q�1v���K�u�����{xn��n\ԣq)֑��M,���D�/�]���j�=�)�1^�M�cp���6oV�OU����!�O?���呗a�o�t_V�+���"�&�*�P����_���C�������|�R�{�B�Ă��&9���C\G�b�FW���x��t����5�Օ�m���E�9��И��������nȰ�`|5�����'
���9V�}q�k��"���	��dX��b����BvM�6���B�n����8��*��c��~���ĵP}���*��c��~���ĵP����BО.[������C�Z�X���:"��Wy�X+�0`���ĵP�X�����W!��k*6��Z�X���⫼F�P9V�(��_�k�B��c�+��k��rc�U^7��J�k�c���9V\��Ɓ��W�W\��h��|�m�ڼ_����&��*��c����l�
׍C��+��k�*��1���ĵP���-c-T_�X~c4�ałl�
׍����v��m��P-�z��am>ƅꐰ��h�+��+=�v���W%���-c-TG�����X���1��	k;�uPX�!a�_]�XmS���pb�1n'V;����X�k�W�j},�c;.Ís�ޞc���`-T������N��ꐰЯ.s��.V��2�v�k}�u�.�����u�ܯB�e�C�es���J���U���XVm��l��(�$_eXh�m���9֮u�
�������v�E�v�r�Z[�*T[���������Ǣl�����TG�V�X��,W��E�Bu�b��P���/W��E�B�e���/W}U`�2Z��
b@u$a������2�+���� V������J�k�Z�ÌU��z�k;�u��
�����)��U}�b}-�ב:�#�_�:�����H����p����U7�#+U�kc��B�e���B�V�Zo�W��Ƥ�u�~�_����~V�Zb��
U�/�2�/$U��V�
,�SU�X���*T��Wq�*�Q�7��X+n,TG�V�X����J���U��b���Pm˕jm�P�Zqc�:"�\���
�6`m���(VJ�S�e�U7�/�v�q;�V��Ƥ�7ϱv��#�Tۉ��/�[yc�Zk6�/V�Zb��
���K�B�J�V��(�G�$�.TG��b-UG��b-UG��XT�]��T��؎�p����X�6�Z�	k;�u �.s���X��*Tۍ5��X�ո�bQ�]�����~X��k�؎�p����X����e�����ѯv�b��-\7��J�.��]�د-c��6au�c���B�>�����u���_���_�7^7��J�.�ݯ�)�B����a�x� q-T_�X~c4�6amg�����m��P-��~�U^7��W�t9�1���+��+.��2Ǌ�F�p�(�X5ƅ��ڦ1f�x�؎������P-��~m>ƅ�(���⫼F�P9V�(G�U�����+��k���c�U^7��J9��+��k�:�u8��*��c������%�MT�*J`�+q-T�~u���$��j���G��P����W!��k*6��Z�X��b���>V��~�����~���ĵP}Mb��?TREE  �����������������                               M�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1JCAEOH��VR�&"Nj�0$m�O�N�J���Z{�7�����ߙW��e���s.o�ǈMX�K1���A|L�"�sU�!��Kq��rk�TE���m�T�▖�L|L_E�]U�sxU���r!>�YE��U�\�KqD�r(>f�"�����.Ř_˺��9
�����������N�*߬��"ژ�+�m�p�*L��	O<��]�#UؕoW9+���AO�g"�VTREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    	�	     S          +         �                   q�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       �IK�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                p�t�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �`*�OCHK    ��	            +        _Netcdf4Dimid                �l�OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �A�OCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �??OCHK    ��	     �       +        _Netcdf4Dimid                7���� A   �s��                              x^��=�A�+�|S�=���"ґ0���x�116�Ho�j�������m6��?0������xIw#��?��N����-��+�"�����#;�:.+�C>X�;+�9�6;�'�#�!�,�h�K�4;�n./�C��xEUV�!0g'р�-�!�,�8`��R��$���\��o���dh�|�}�{*��O� ٸ�sL��y�HE�]��,&Uj�T�]V�T��E0��	� ��]TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��oN� �~��L d�kٰ �~v� L��@ B�g�� ��� ����?@??@{m   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �	        +   �	        4   �	        !   �	        &   ��     �      ��     �       ��     �   )   �	        GCOL                 )       B302030818::demand_space_cooling::cooling              4       B302030818::geothermal_boreholes::geothermal_storage           !       B302030818::demand_hot_water::DHW              +       B302030818::demand_electricity::electricity                   B302030818::DHW_storage::DHW                                                 	               
                                                                                                                                                                            !       B302030818::DHDC_large_heat::heat                     B302030818::DHW_storage::DHW                  B302030818::ASHP_DHW::DHW              $       B302030818::SCFP::geothermal_storage           4       B302030818::geothermal_boreholes::geothermal_storage                  B302030818::wood_supply::wood                 B302030818::grid::electricity                  B302030818::wood_boiler_DHW::DHW              B302030818::heat_storage::heat         "       B302030818::DHDC_medium_heat::heat                    B302030818::PV::electricity                     B302030818::battery::electricity!       !       B302030818::DHDC_small_heat::heat       "       "       B302030818::wood_boiler_heat::heat      #               $               %               &               '               (               )               *               +               ,       ,       B302030818::GSHP_cooling::geothermal_storage    -               B302030818::wood_boiler_DHW::DHW.              B302030818::GSHP_heat::heat     /       !       B302030818::GSHP_cooling::cooling       0       "       B302030818::wood_boiler_heat::heat      1              B302030818::ASHP_DHW::DHW       2              B302030818::ASHP::cooling       3              B302030818::ASHP::heat  4               5               6               7               8               9               :               ;               <               =               >              B302030818::ASHP::electricity   ?       "       B302030818::GSHP_heat::electricity      @              B302030818::GSHP_heat::heat     A       !       B302030818::GSHP_cooling::cooling       B       %       B302030818::GSHP_cooling::electricity   C       ,       B302030818::GSHP_cooling::geothermal_storage    D              B302030818::ASHP::cooling       E              B302030818::ASHP::heat  F       )       B302030818::GSHP_heat::geothermal_storage       G               H               I               J               K               L       +       B302030818::demand_electricity::electricity     M       !       B302030818::demand_hot_water::DHW       N       )       B302030818::demand_space_cooling::cooling       O       &       B302030818::demand_space_heating::heat  P               Q               R              B302030818::PV::electricity     S               T               U               V               W               X               Y               Z               [              B302030818::wood_supply::wood   \       "       B302030818::DHDC_medium_heat::heat      ]              B302030818::grid::electricity   ^       !       B302030818::DHDC_small_heat::heat       _              B302030818::PV::electricity     `       $       B302030818::SCFP::geothermal_storage    a       !       B302030818::DHDC_large_heat::heat       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               B302030818::wood_boiler_DHW::DHWs              B302030818::PV::electricity     t              B302030818::wood_supply::wood   u              B302030818::GSHP_heat::heat     v       !       B302030818::GSHP_cooling::cooling       w       "       B302030818::DHDC_medium_heat::heat      x              B302030818::grid::electricity   y              B302030818::ASHP_DHW::DHW       z       $       B302030818::SCFP::geothermal_storage    "   �	     "   !   �	     !      �	            �	             �	           �	        "   �	        !   �	           �	           �	        $   �	        4   �	           �	           �	        OCHK    �!     �       +        _Netcdf4Dimid                  �E��OCHK    �	     @       +        _Netcdf4Dimid                �eOCHK    D�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    T�	     p       +        _Netcdf4Dimid                ���}OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ����OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint 4�8OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �Ls�OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint gOCHK    �	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint p&(OCHK    4�	     @       +        _Netcdf4Dimid                 ˃��OCHK    t�	             +        _Netcdf4Dimid             !   鄷OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ګ�hOCHK    �y     �       +        _Netcdf4Dimid             #     ���'OCHK    ��	     `       +        _Netcdf4Dimid             $   u���OCHK   �     �       +        _Netcdf4Dimid             %     ���OCHK    ��	           +        _Netcdf4Dimid             &   |n��OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint :�`OCHK    ��	            +        _Netcdf4Dimid             (   �z6�OCHK     
     @       +        _Netcdf4Dimid             )   ���GOHDR                                     *       ��	     �       �^     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���          �	     3      �	     2   "   �	     0      �	     1   ,   �	     ,       �	     -      �	     .   !   �	     /   )   �	     F      �	     E      �	     D   %   �	     B   ,   �	     C      �	     >   "   �	     ?      �	     @   !   �	     A   &   �	     O   )   �	     N   +   �	     L   !   �	     M      �	     R   !   �	     a   $   �	     `   !   �	     ^      �	     _      �	     [   "   �	     \      �	     ]   !   ��	           ��	           ��	        "   ��	           �	     y   $   �	     z   !   ��	        ,   ��	            �	     r      �	     s      �	     t      �	     u   !   �	     v   "   �	     w      �	     x   GCOL                 !       B302030818::DHDC_small_heat::heat              ,       B302030818::GSHP_cooling::geothermal_storage                  B302030818::ASHP::cooling              "       B302030818::wood_boiler_heat::heat                    B302030818::ASHP::heat         !       B302030818::DHDC_large_heat::heat                                     	               
                             B302030818::wood_boiler_heat                  B302030818::wood_boiler_DHW                   B302030818::ASHP_DHW                                                B302030818::GSHP_heat                                               B302030818::GSHP_cooling                                                                          B302030818::ASHP              B302030818::GSHP_heat                 B302030818::GSHP_cooling                                                                                          B302030818::DHW_storage !               B302030818::geothermal_boreholes"              B302030818::battery     #              B302030818::heat_storage$               %               &               '              B302030818::SCFP(              B302030818::PV  )               *               +               ,               -              B302030818::ASHP.              B302030818::GSHP_heat   /              B302030818::GSHP_cooling0               1               2               3               4              B302030818::wood_boiler_heat    5              B302030818::wood_boiler_DHW     6              B302030818::ASHP_DHW    7               8               9               :               ;               <               =               >              B302030818::wood_boiler_DHW     ?              B302030818::wood_boiler_heat    @              B302030818::ASHPA              B302030818::GSHP_heat   B              B302030818::GSHP_coolingC              B302030818::ASHP_DHW    D               E               F               G               H              B302030818::ASHPI              B302030818::GSHP_heat   J              B302030818::GSHP_coolingK               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302030818::GSHP_heat   ^              B302030818::heat_storage_              B302030818::DHDC_medium_heat    `              B302030818::battery     a              B302030818::ASHPb              B302030818::SCFPc              B302030818::DHW_storage d              B302030818::wood_boiler_heat    e              B302030818::GSHP_coolingf              B302030818::ASHP_DHW    g              B302030818::DHDC_small_heat     h              B302030818::wood_boiler_DHW     i              B302030818::PV  j              B302030818::gridk               B302030818::geothermal_boreholesl              B302030818::wood_supply m              B302030818::DHDC_large_heat     n               o               p               q               r               s               t               u              B302030818::DHDC_medium_heat    v              B302030818::PV  w              B302030818::gridx              B302030818::DHDC_small_heat     y              B302030818::wood_supply z              B302030818::DHDC_large_heat     {               |               }              B302030818::PV  ~                              �               �               �               �               B302030818::demand_space_cooling�              B302030818::demand_hot_water    �               B302030818::demand_space_heating�              B302030818::demand_electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030818::demand_electricity  �              �4                ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	             ��	     !      ��	     (      ��	     '      ��	     /      ��	     .      ��	     -      ��	     6      ��	     5      ��	     4      ��	     C      ��	     B      ��	     A      ��	     >      ��	     ?      ��	     @      ��	     J      ��	     I      ��	     H      ��	     m      ��	     l       ��	     k      ��	     i      ��	     j      ��	     e      ��	     f      ��	     g      ��	     h      ��	     ]      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d      ��	     z      ��	     y      ��	     x      ��	     u      ��	     v      ��	     w      ��	     }      ��	     �       ��	     �       ��	     �      ��	     �      
            
     
      
     	      
            
           
           ��	     �      
            
           
           
           
        GCOL                        B302030818::battery                    B302030818::demand_space_heating              B302030818::SCFP              B302030818::demand_hot_water                  B302030818::DHW_storage               B302030818::grid               B302030818::demand_space_cooling              B302030818::heat_storage	              B302030818::PV  
               B302030818::geothermal_boreholes              B302030818::wood_supply                                                                                                         B302030818::wood_boiler_DHW                   B302030818::wood_boiler_heat                  B302030818::DHDC_small_heat                   B302030818::DHDC_medium_heat                  B302030818::DHDC_large_heat                                                                                                                                                            !              B302030818::ASHP_DHW    "              B302030818::DHDC_small_heat     #              B302030818::wood_boiler_DHW     $              B302030818::wood_boiler_heat    %              B302030818::ASHP&              B302030818::GSHP_cooling'              B302030818::DHDC_medium_heat    (              B302030818::GSHP_heat   )              B302030818::DHDC_large_heat     *               +               ,              B302030818::battery     -               .               /              B302030818::PV  0               1               2               3               4               5               6               7              B302030818::SCFP8              B302030818::demand_hot_water    9               B302030818::demand_space_cooling:              B302030818::PV  ;               B302030818::demand_space_heating<              B302030818::demand_electricity  =               >               ?               @               A               B               B302030818::demand_space_coolingC              B302030818::demand_hot_water    D               B302030818::demand_space_heatingE              B302030818::demand_electricity  F               G               H               I              B302030818::SCFPJ              B302030818::PV  K               L               M              B302030818::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302030818::PV  _              B302030818::SCFP`              B302030818::demand_hot_water    a              B302030818::gridb               B302030818::demand_space_coolingc              B302030818::DHDC_small_heat     d              B302030818::DHW_storage e              B302030818::demand_electricity  f              B302030818::battery     g               B302030818::demand_space_heatingh              B302030818::DHDC_medium_heat    i               B302030818::geothermal_boreholesj              B302030818::heat_storagek              B302030818::wood_supply l              B302030818::DHDC_large_heat     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B302030818::demand_hot_water    �              B302030818::grid�              B302030818::ASHP_DHW    �              B302030818::DHDC_small_heat     �              B302030818::wood_boiler_DHW     �              B302030818::GSHP_heat   �              B302030818::demand_electricity  �              B302030818::DHDC_medium_heat    �              B302030818::DHW_storage �              B302030818::wood_boiler_heat    �              B302030818::heat_storage�              B302030818::battery                       
           
           
           
           
        OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   K�>�OCHK    d
     @       ;        NAME    !      loc_techs_finite_resource_demand ?�@OCHK    �
             +        _Netcdf4Dimid             1   .3�OCHK    �
            +        _Netcdf4Dimid             2   :�S7OCHK    }C     �       +        _Netcdf4Dimid             3     �&��OCHK    �
     P      +        _Netcdf4Dimid             4   ],�OCHK    -
     `       3        NAME          loc_techs_om_cost_supply ��r9OCHK    t-
            +        _Netcdf4Dimid             6   _�mOCHK    �-
             +        _Netcdf4Dimid             7   �	-"OCHK    �-
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint L���OCHK    �-
     @       +        _Netcdf4Dimid             9   ��},OCHK    .
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���OCHK    D.
     @       +        _Netcdf4Dimid             ;   �_�fOCHK    �.
     @       ;        NAME    !      loc_techs_storage_max_constraint ���dOCHK    �.
     p       +        _Netcdf4Dimid             =   
!�fOCHK    4/
     p       +        _Netcdf4Dimid             >   �j��OCHK    �/
     �       +        _Netcdf4Dimid             ?   ��`OCHK    t0
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint � ��OCHK    A
            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   y�     �       +        _Netcdf4Dimid             B     �#OCHK    $A
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �!�                            
     )      
     (      
     '      
     %      
     &      
     !      
     "      
     #      
     $      
     ,      
     /      
     <       
     ;      
     :      
     7      
     8       
     9      
     E       
     D       
     B      
     C      
     J      
     I      
     M      
     l      
     k       
     i      
     j      
     e      
     f       
     g      
     h      
     ^      
     _      
     `      
     a       
     b      
     c      
     d      
     	      
            
           
           
            
           
     �      
     �       
           
           
           
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �   GCOL                         B302030818::demand_space_heating              B302030818::ASHP              B302030818::SCFP              B302030818::PV                B302030818::GSHP_cooling               B302030818::demand_space_cooling               B302030818::geothermal_boreholes              B302030818::wood_supply 	              B302030818::DHDC_large_heat     
                                                                                                                       B302030818::PV                B302030818::grid              B302030818::DHDC_small_heat                   B302030818::DHDC_medium_heat                  B302030818::wood_supply               B302030818::DHDC_large_heat                                                 B302030818::GSHP_cooling                                                           B302030818::SCFP              B302030818::PV                                 !               "              B302030818::SCFP#              B302030818::PV  $               %               &               '               (               )              B302030818::DHW_storage *               B302030818::geothermal_boreholes+              B302030818::battery     ,              B302030818::heat_storage-               .               /               0               1               2              B302030818::DHW_storage 3               B302030818::geothermal_boreholes4              B302030818::battery     5              B302030818::heat_storage6               7               8               9               :               ;              B302030818::DHW_storage <               B302030818::geothermal_boreholes=              B302030818::battery     >              B302030818::heat_storage?               @               A               B               C               D              B302030818::DHW_storage E               B302030818::geothermal_boreholesF              B302030818::battery     G              B302030818::heat_storageH               I               J               K               L               M               N               O               P              B302030818::SCFPQ              B302030818::gridR              B302030818::DHDC_small_heat     S              B302030818::DHDC_medium_heat    T              B302030818::PV  U              B302030818::wood_supply V              B302030818::DHDC_large_heat     W               X               Y               Z               [               \               ]               ^               _              B302030818::PV  `              B302030818::SCFPa              B302030818::gridb              B302030818::DHDC_small_heat     c              B302030818::DHDC_medium_heat    d              B302030818::wood_supply e              B302030818::DHDC_large_heat     f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302030818::ASHP_DHW    u              B302030818::GSHP_coolingv              B302030818::ASHPw              B302030818::DHDC_small_heat     x              B302030818::wood_boiler_DHW     y              B302030818::wood_boiler_heat    z              B302030818::PV  {              B302030818::SCFP|              B302030818::grid}              B302030818::wood_supply ~              B302030818::DHDC_medium_heat                  B302030818::GSHP_heat   �              B302030818::DHDC_large_heat     �               �               �               �               �               �               �               �               �               �               �              B302030818::ASHP_DHW    �              B302030818::DHDC_small_heat     �              B302030818::wood_boiler_DHW     �              B302030818::wood_boiler_heat    �              B302030818::ASHP�              B302030818::GSHP_cooling�              B302030818::DHDC_medium_heat    �              ��                
           
           
           
           
           
           
           
           
           
     #      
     "      
     ,      
     +      
     )       
     *      
     5      
     4      
     2       
     3      
     >      
     =      
     ;       
     <      
     G      
     F      
     D       
     E      
     V      
     U      
     S      
     T      
     P      
     Q      
     R      
     e      
     d      
     b      
     c      
     _      
     `      
     a      
     �      
           
     }      
     ~      
     z      
     {      
     |      
     t      
     u      
     v      
     w      
     x      
     y      1
           1
           
     �      
     �      
     �      
     �      
     �      
     �      
     �   GCOL                        B302030818::GSHP_heat                 B302030818::DHDC_large_heat                                                 B302030818::PV                                       
       B302030818      	               
                      
       B302030818                                                                                                                                            resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                              ASHP_DHW!              DHW_to_heat     "              wood_boiler_DHW #              wood_boiler_heat$               %               &               '               (              ASHP    )              GSHP_cooling    *       	       GSHP_heat       +               ,               -               .               /               0              demand_space_heating    1              demand_hot_water2              demand_space_cooling    3              demand_electricity      4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              demand_hot_waterO              DHDC_small_cooling      P              DHDC_small_heat Q              DHDC_large_cooling      R              battery S              grid    T              PV      U              wood_boiler_heatV              geothermal_boreholes    W              heat_storage    X              DHDC_medium_cooling     Y              demand_space_cooling    Z              GSHP_cooling    [              demand_electricity      \              demand_space_heating    ]              ASHP    ^              DHDC_medium_heat_       	       GSHP_heat       `              wood_supply     a              DHW_to_heat     b              wood_boiler_DHW c              ASHP_DHWd              DHW_storage     e              DHDC_large_heat f              SCFP    g               h               i               j               k               l              DHW_storage     m              geothermal_boreholes    n              battery o              heat_storage    p               q               r               s               t               u               v               w               x               y               z               {              DHDC_large_cooling      |              grid    }              PV      ~              DHDC_medium_cooling                   DHDC_medium_heat�              DHDC_small_cooling      �              DHDC_small_heat �              wood_supply     �              DHDC_large_heat �              SCFP    �              Si     �              Si     �              �9     �              �9     �              �9     �              �)     �              �)     �               �              �g     �               �              electricity     �               �              Si     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              �)     �              �)     �              �8     �              �)     �              �8     �              Si     �              �8     �              �8     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              6     �              ��                1
        
   1
        
   1
        OCHK    �I
     0       +        _Netcdf4Dimid             F   d��OCHK    J
     @       +        _Netcdf4Dimid             G   ����OCHK    TJ
     �      +        _Netcdf4Dimid             H    �NxOCHK    �K
     @       +        _Netcdf4Dimid             I   "Wq�OCHK    $L
     �       +        _Netcdf4Dimid             J   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �Rg�OHDR�$           �             �          ?      @ 4 4�     +         �                   �L
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1
     �      1
     �   ��KOCHK    �           L        DIMENSION_LIST                              1
     �   �s��          'C
             LFW�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   ���`            �5            �8             'C
            �O;8BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    �V
     s       7    
    is_result                               ��n           1
           1
           1
           1
           1
           1
           1
           1
     #      1
     "      1
            1
     !   	   1
     *      1
     )      1
     (      1
     3      1
     2      1
     0      1
     1      1
     f      1
     e      1
     c      1
     d      1
     `      1
     a      1
     b      1
     Z      1
     [      1
     \      1
     ]      1
     ^   	   1
     _      1
     N      1
     O      1
     P      1
     Q      1
     R      1
     S      1
     T      1
     U      1
     V      1
     W      1
     X      1
     Y      1
     o      1
     n      1
     l      1
     m      1
     �      1
     �      1
     �      1
     �      1
     �      1
     {      1
     |      1
     }      1
     ~      1
        TREE  �����������������                              �^
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              1
     �   uGd\OHDR                       ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                               �E
     �           <�  'C
            �}             Ω�KOHDR�    �      �          ?      @ 4 4�     +         �                   Y     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   lhLOCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             �#            Ш            �s            �v            �"            �2            �5            �8             'C
            �}             �X
             ��EFSSE ],       �   �   �     �     �     �     �	     �   # �   A=�X�POHDR�                      ?      @ 4 4�     +         �                   &                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   �F�0OHDR                                      +       1
     �       V     r           y"                ������������������������A         _Netcdf4Coordinates                        .       �8     E         �)��                         x^�T[e�7�&�`d1���4ȉ)FD��"�@)Ҕ�A&�bDD&��4�(bd0RJ1��Ҁ>&231R� �)"�1"b@DJ1RJ��l�s�ֽܳ�����{׺w�՝������g���C��R_��*��<��h�76^�8}��s�]e��`�և}�/��Q���V��ލ[o���{�	��V&>~�enq��U�o��=1
��=GJk�pRb?�	���O�-�ۺ�����?Ǘ�=��K��7��U�|-ϩMgw����g{otN��Q|�r������ҙ��|�cQg�������F['O�	n/��}}t�����o�Y�~�VYs���C�����S���k+��;2������=��,z����{[�?�(|L��Y��S�?��q��W~1�PJ�D���ˇr�-�{��z�~��������-]h���{��|��Ķ����q����+���r��ʎ��54,�6�~����V��;[7����m��<?\�F��Q�-�v��o'���������k.����[�/��t��ԟaݐϝ���R��_�
F��p;�+���x�k�>V�os�o�Dō��|��}K/_����PlU�y(��-sN��{�0���N��*�r֫�5�F�b���m�_��}>x�t{���}��?Y����k���g�}�t[~x������~����Ɯ}tߦh]ュ���?1w�m�F�+�*�ʺ�ז��W'�m3n��g������G�+G����O��~�n���Di�%ykh��)����q��61m���É�u��т�����5z,_p��pN��/n+�m���Mhm���sg���l�:�N9y�=���G�,jk���
�k};���/<�j���٠��v��o����T�ۅ��=w\1y|�;�������;>��"���v8�-����\�C�G��T���Խ�Y�����kǅ+����s�>��K����	������g�N�6�������F�&�_0�5��ɹ�}��ѷD;o���;���O��{(�����*'N�����/�e����J�����7ˢ�w��z�7��X�|t"��ܕ;XۣO5����-z��wu}2q�~��m[�'�D�k�>ȭ�������[|����]�+��_=;�'��܁������4����#,e�u"�iyש��=�mѧOo�p}�Ӕ�s��~�w�����#?=���m�So>}(���s)(o�x�uv��D���������8�J̃V�_�6��sk��#����	���E7lbm���L�f�����������Ѯ��0ך��h7�[_��x�\��KU�9�����5�-��/VG{$|9������ɾ�ć��������]쏟eE?��ߺ��&z�Lxn
��z8�T`��Ϳ'g�]|���Y�!���h�c��goɎ��s�{��ཱི~⾱�h��C�����O����w�⏇Z��>����J9�[]><���L�S��<���}�ŬR�ZN���y엉�Wvu���w<9��:!��ڸ��wdL�Y7��7�Ό���;={�6���N�q�]��=s�K6������C)���C3�Z~[`�s��F_yl����R"�_wГ{�?}���@W1wf��DQ���>�����-?Z�ttW��?���E[?~<:��Y�������{^�� ]��Ǒ��é��a��py�0~��N�;�Uq�X(��\���w��m^���S��׸r�p_;��.#���������m���fu��	p�i�ݐ�̓/����r�;�c*���
�`��.x���g�����^H����m�U��6�⛍rD�a��g�W�kIe8Vt�^����͘k��Q�	�O> A��6^�羧��#:��F�)�����LB�n'�sA�ν���u|��	�����~����B�������}�M�>s�a�7��G ���#���\���yTo��Kϩ�7��`�K����(�ĺ���dB#���ǯb�� <�L0�9�8&ﻊ��ۦK����l�{�3�� ct����LTP�2�^㽐_ا��}���>�?�p?�>���ͨ8p� }O4��u�_�/��	C�2�T���������+w��;��6��.<�ء���It��&��t|[�ǝ�2\��^z(_N�wG��Y��G�q��L�"�^�ˊ1X�?�;�'��P���s����yO&�	Ë{EpMD�{ \��Ơ���F_�r%/��+L����/`j�%�_�4u��,X^O��'�W�-�ع/����L���G�R17S��<?:����p�����@�<��,�W�]G�>�{���6�8iQT_���v�2��6@�jv�mő��ॴm��7n#:˯C�݌[����i���^X_<n��~z	���#k�3$����Ɇ�0Ƥ�#���=tM��x��� U���2��F�o�������-K#��V���7o���
ѥD@w	x���&Z1�4�ѧk��`p�ě��c�x>��$9�1���h�
��Y�Bxo�8p�H�� > =�b�G81������%��#� ���4璆X�Kz�'4����h���fIFѥ[������Nt�ad%�s�/�\�+��":tB�O2*|��dG��~����Cs�:p>D��~PM�Y�u$�Z���p�C��c [��m�=��-Ta�Qv�0AN���P��ϒ$�Mw�|�j��l2�h#ld�w�T�{��38z�h�٠�����%!f98o�͖�WAq�ѷ1lF��F���s��s�K�W�[fS���_'TC�x>����[�bN�%	�u� �(��r��}���;p�F���xT����gܣ�K�t�c`\w��-�*�\�����Q,�z����6����KϞ�撈}@a	�����׏���%(8rXv �ه-;p�-��yY��rc��؋��(>Ͳ�P<H��p�*btGu��5��d̪p@.��j72�=��l8�AL�(��6a����rIx�ZTm5�ҳ�`njD#���3{�x��D��k>��!�!\{�a���W��`u 7��P�ϠQs	j����b��ϯ�y٣J:!?)�t_RX�1�(�v�ύ�r�a�ۗjJa��D��ט<- &��L4&����=����Q,R~5�Q�� �s��e�CL�
�' �s�I#婈T�O9�Ȕ��H!��C1(gr���B�j�cx���#�{IF���n�I#�Ka�G)O�|!��c��H4�$����Sݱ1�i���q/�?C�1DGDt~��&Ë�m"9|Ƨ*�/Ig��=2:.1u���d��QS��H��L�b��p|SڂRj�t��Z��F��F�:b�o9�3�Ж35��Q��%��h�n�������6H�$����h�%����z��[���"��Gby�����?�߆��/�Y�������W��]@�f:w�y��C��
�.�ç�-d�_����a���p��%�/�6���ƃ7iǨ��#aj7=�ן���d���'ȗ����N����(�^#}_��p�2�M"�.Ҹ��0�A����#��w^����C�o��f�ă��e��[I��7�������-d�V�	T��uC��Oi����d!{<@���x�����'udkZD'1r��;��&��2�Dv.�&���d�4}�GI��wh�]���D�-ҭ�g��<p���>a��wG�3�nf�{p�����Fc�c��I�Ƌ0����'�����������R�|��}$'〇�y�W_2Nڃ}X���t���}�wz�Bӱf��,�����4cۑ��Bό��>A��;0��g|�w �C��ov�ghC�O��f���� ���z�~�1������g��#gN#�T:|y�#��w�#5��۰�kgly6?G�Ꮃ3x����Y5�-N��s�恼��w�r�܉��|$�P޾��K�`_2�C.�ԅ�������{Yio`�Wᴾ_<�;d��oa�'��o��=X� �oߐ��5�?�\ �x�އA��"��V�x�c�ow��"�g���E��>�H��k|��ׁ���1�ʓoB�^���B�oȯ������$ۡ��P7P<�觸w>��������5�g,�����J1@c*�7����I�������O��P��Ӕ�9���#)?Q�PN~My�C1t�r�9g�7C�����o ��.�(���������ZC�z��lʋ�T�(N�iݍr��������p��ֵ��oW(�3��"t���x
՟�f�R��S�y}�j�.���T�]7璌ct/�r�ʽ ��C�G��w��_F����nv����`�;�&f�l�a����#��
��022�f^((7S�F�����3��`člG>��K�ȇp����Xzs�.:�:N/�s@�-�"�?�Hv������P[ddp����R���;��S]B�l�����#���r�ơ��'��!!��9��L=P�'�o��u�2������K5��ߩ��[P��ΗS\Ox�{8���H%w��9�׋�|�i{���N^��L[;ǯ^t+v�ñ��R�5E�����y�ɇo{�&t�_�t)F�Zc;t���rg��y?����K/�ߑn>iRl�t[o���/�i��������s{����3:���K%8y���;�:�u��+.;٭3#��|p�����G���<�0z���w��d��ڹ�H���\����\�ӘZ��vѺ�{G@]���*��J�~�|�ƣ�����R����ae
��<���|��Ùo��n������ۼ�5=�z�%�X���Y��){�l�L��ĩ/Ƽ���k)��ɷ~#�.�>�IQ�Y~��)��o�j�g{��x��d��{v���-�\��[��ʉ��z����n-:�cK��Q�����������%p�;�������>y��]�F���'�/l���J�/�&?���{�Z���a�K�?����-���{�8���ɂ���ߵ�U��M������1�{S��*z��������������T��(X�3`9�z��ϋ�z9[w�j�|³$��
���RU��p{a�����?�>z�z�kV�_�Ǫ��3#����>��y�N[s��"��ӣ��O��{��R�헳��_~'�����<~E�զ��v\p��W���߲���߾|���;����s�/|k���#/�(
/��z˽xq|��g=�.�2�����t��y�j���_��6}��R���?���K^v�����cOh��K�Oޛ�Ӟ�;^_�9�U~٨�`�������|�9��y����}I�/�k�~%J��3'?wz;�������4���\���Q�s�}�N
�o�����=�g=��q�����1�o�?ݳ|_��3^L���΋Iw�ݗ��
�~�[���wM���A�n�D{{�=��~�����{`�!%+�s�����7-eo=��`ޫ9�G���<�n���1��3�r�Q�of7Ow����ɨ��7<kN�qt)�ՁGNa�}�`��l���/�;��%���T�|�uW���n���B[��oQ����'u;�^)�?��g�m�w_~,kRv{���gS�#�r�]���E�I����O�e�G�/�l�0r�X'?�̙�R�k�륀�WV�4tT�pZ�~Sz�� {O����_=�p2:M}%J����J�aq���������{���?��j��xP��{m�齖*�u�{�Q%��?�q����&������$3���/J>�*|:��&˾�'�cq�۶`��ly��%��`�Ow�<P�ࡲOz�$��.,�w��W�i���Ig�U~��WϿ9/����ݡ�������)��;�Zi�f���9�l*`���+�b�X�mʏF�7兀Idy�&�w���#+zz���}n�OxF��}\�w�v��'t��5]�s��'v�����d2�WT�fw\Y,g6����p�^#���$-����Qfp���?'��g����>x��3�y��ʙt��g..�Z��G��э�~|�>3�.���0����2�w�@_�b'-f�=WZt�daO�y�%�E�QZ&|���b���`s?��r'�os��>��I���_��0�N�
�;��yO'��ud��?ʰ�aF"���̌w�S�c-���t�⬓ht�������ʁ�E��|q�dV9i�='#���ŝ����s��B�M㣋	ʼ��4�wG���mXt^v^t���O�9�U�sU�K��`��'��K���϶'s����N�����d�:'�0X��0��e%�ݑn�CR���P�堺vQ��6�ɚ武�y��7ך)1&��ݝ��y���Ţ�bnI��0��k��r\�R�Q�6��4��ڻ��(g���kT͍�۸�9���vs�v�G� Ի,{�Y��
��ܸjM�$J�uS�)U��qK�u1h,a4��j.XPX���8kF���b���x	��F};����Q���e�EQ��;o(�[�ސK���\�pp��Ô|��+���ϐV�H�j���}CW:������㜅��i�$�,C_����U����
�����������r�^o�șQ�Yz�"��i��Œ���t��<�_&7��e�H���my�g�X!��	f��b~E|B����Lj�*S�-J]�Ϩ�"1���s����
�BM��;�g�:��݉Jn(O��a����\X⇴(�v�5V���\��B��~���"O�a)��E���i����ʥ/mp��n�)/�Уd�{/J���a�b��W�t�}l%�e�d��o>oȣ��/��&��⁦
�qF��_o(d�B���=c����"���H��[�'+s����K�q���Rׂ���Q���O��I���`Q��8o�K4�����խx+��>y�9����8����PT8^�T�*h�/I�\�g�}b�bf�X��.�vOׇ�D�m��ΰ�[2_�\�.UCa���ЧHYh6̸S���)�����m��I�B�.j�������U(�z��!�
ya�BK^�d:�����Q���v�O.FJg��bQ��*�\3���a`�Y锺�9���;����iP����j��e����b@s�DV3k	��0TxL�9��zcwF�M8��2�������¼��Ne`H�!�Y:>�X�9+վ���p���lp�6-Y�U��/V4�7(��ٮ��LV�^�6�UE������c�J?Ye��� ��˥���b�~�0�%�Yf��s�ꕒ�:���<-�͓�[f������pMO�X�ղ�%~�u,e�W,�y����W�ǒ�Ɣ:�.gt�-6� `�n��KT��n�p�{���5�꽦��V�&�'��*se��1��R��q��+�K��zv��RB��$R;���S��]�,�]*�W8wt��浲��s,�a�?6J�]�[9�k(Lu��6t�7��Y����>oL\#Y2�+�s�*����HoЄj*�U����a�>���3�'��7O:!qi7�`7B�����*�P�Q��nO�'��/�$���oZ�TKP�?}j�u�M��gD�� �\��;I���]Gq\?܃1�4sO&���>���.tEM�ZC1�dj�2��NR3'����Xyp:�Mn���8Ztnp��ߨ�
5V�H�	Gwhz�{ћ���� HW�1�#6�cat(
p���D��;��yK'���Е�"N쏨�6���0�5��Z/HG8�Jq�H�
�..���5V���H7�a�IF�"��1T���rj
�,��ru�9�k��=�fX��nA]Y4���Z�LE�ؽ�Lu,���a��;�P�VWM'���1����7h�>:�����������(�,��� �6�)|����*G:'5��x>��M�����_�?$j�8ŐH
���P���.W�+ѡ �E�u��@sC���lm�e�a�F�e���:p2;��qG��d�+(��FjXjR����r�(�uyp+���V��	���Ru!miU"6��K��$C[D	F]��?ڎk��Jڅ�Ƕ�cZ��x_p�&�MI+��ۉe�4�h�	�4���.�g�#t
�j\_B��
�3R�)J�s9�"%fƮ���U��`�5��U�zc!�n�6�j�`�v�_�d;�Օp�Gd�$LT{���!������ ���Q���f�z�3��m�sF����I�ƒ��7��<�Η|��p�=F�wQ�2��wB$s��*�X�3a6�@��\�q��hi4E�0=!�� CW� �y ����M�#�kfO|m��x�} ��l3ӯA�%DGG����%��%��d�I�}H9��C86�GEstJ�>��peL���l�U��e���{������k�k"AM<�d]�Y��H��GsUtn��l:Ĥ��x�6DKF�-tu7qhNǼFˬv���j��Yf_�[鐕���a�A��P���QÆ�G%9M'�C�᠇h�H���J%���h`!�H�
(�(b�,�FE&�`vI=����X�C�B����4Z��Y�x�����z�eI!��YR�u?f��E��-q�f��b��f�5S�j ��|-��xk�"2�b���\Ƕhx:R�ûa�*|4B[���d\�f�F9Ol����-FѬZ.&��9Z�<����)%>On��ǶpDZ8��	+�ɡ5��K�j��G.1�e���ƙ]b�}d2cs#����ht�M��/Db�Z\A�%�g����5BnYZM�D�B�H��K��|ɣ$�kg�f��'�<S(�031)"����"��D�����f���W���B8�%(4<�X��"�4f6��9�	l�z-���SL��S��cb�|�t�	ӫ��q�?5��UP�3-'�NP�`��.Ѹ��/1����oҘ9��9�8lt-�y��Z߈��+�/�TЊcL9PҸR��a����Rk��VC,��e�V)�8��d㒣���~��D�$����$���f��6�s|n���D�d:�{���M�35B��k�4��5�$c�%�͞��h�cz�[3�y�GX�t1��� �
(����=dL�+t�����d�I��-gj��]Ӌ����A稽��^k���I6��\�����~�ç;���%�a�����������_��{~�fn�c���SXk�(� xk=!k@2����Lf�'�Dz�bM�ˁ����t�u��m�^��������"fo7
X�0�{G_����3$7ɟ�
$����$��]���@.٣" (���p#���:��߁J������oJ^^%�=9d#��90�����?���9�
��Z�n�{GӀ���?��Q�O1 M&_&��)��!4� ��J�����/x��(�����7D��~<�|#��
��#ӑ}���I&�?�����p�&;Ht7MM��o)~�zj_�����v����荇�?���|T��y�^���87���s��+���?a-�vT ?6#��=�т}� ]�����[�L��^'�tY��_vBV�/������+Go��πgVB�i� ������5|7���B0x_1D�-pz��<58�J��+��*��É�w ��.�������B5��\��J�xI�.������w/#���Uy���,���L��{5��߀����J���tw��6�O�n�q,�S|~wO�>����1Pߏ2�����A�գp�������)�����ֽ�;����ߞ�˯��S�3I-|Rݐa.D���k�ӌa��8�/p�P1~��'�����8�AE2JK:&�q����P�R�������+�1�X�����[����8b���T.Q�> ܻ�|M����k��5�Q��b%�Q�d#@-պ�(>�(��#�)'7S~���X~f�O1��<�B�*؊�5^�9;G�ߔS.�H&o��\Eq���,��'��n��ǂr�uʍ��)�~K��q�ކ�d
 �ck@�TLu�"�k�h�Dy�&����@9�,< �;h�Г�NI|�y�}���E f�E?]��(��H���o� �%�Tݬ��gp�r��o3/�d�MR]~�&>�O�mۙu��r]��?��K;�y��1=w`h��n�9`��[޿���<�QU��x����6�W\sK�\M��]���g2k]�9E�w�fV�.��F�����j{�MSO��X[K�0�`��
���F����]�!��N^ź2�޹c޺A;�ݼ2��30������cZ���I齹������|{r�51�����1:y��ĳirz�l��g;1�?�4��o�f��5DՋ�c����@}�d���xA��·A4�Ω���q���j�6T�̻
<����t�O�d�9%]��?����L̏Z��b�FL6);b�#ٚ�'8-x�4p�S݉�̓�dW�Buy�g?�s8(yT30$��q*�I�Ƃ��8� �`MYW��n*X)�87�Y~��NQm]�]5��x�ޛ��4V��Qe��a�|�^�@h����:$��0c���gGT,�=��������
v`7;B�b��$W{%)���#�j/ױ��A�,����X��Vb�M	���ɹi�+���(CA�r���͒)n����U/z&_��	��m��0�*���.(L�:��D8�f%���fJ2}�ܚk��b�!I���]êz�bEy�)bU�6j�,?��EP42?�H�bqe��"{]��l����Q1����랛6�0(�����,J�\N�m���M`yY�}6���$��J_��BF�7���7ПX��32Z�I+t�:'G�x����^	�>W�kE��I�=	��qA~�၎��6QfA߸��v�.��ea:5�&�Ѹ����E�Z\�T$��B0���P��f���<�K9Ŧ����I�I��-1/sR����)�7V�Ԙ�Ͷڢ�k�9���,���`���.�f���������E�i�<�&5J(	�߰���Z2,5��JR�'��ҋKlU5���Ē���ʪ����dsr�o*�����l�IO�&�%�d�s��;�,~ZG�@pCr|�/G4ϑ��J6�����h#z�t�ꌙ����P,
�U��',k,�ݾ"	ZM�\+Hl2,Xʜ�ers��
O����)��/�G��5$��UH�+�e��S.#�S�ˮ��9M�j��+,]��R�U0�9�t�ONL�jR'��<+;��{�bAGx9�?�7��Y���W��N��M�(
�9���0}o��3;P�ē�W����k�u��++܁y�e2�m`D��ep�)4�V5���Hu�>�=�qE��~Q�3f'�k�i.�����U��S?������pa�dqA� 0u��%۴X?����ϭ��(	���fpƴq�9Rkz�ws}�4\j|�c�p�
�L�K�p>"�72]o�4۵
k_��؞�$�uέ�r���s�=�yI�%��C�	q�ʥnng��>�(4bH&ɗ�r�l2�>'w%)�uޖ�,-�*��I��rO����<���,�d��e/��&˓4^� M��*��+�V1�Z_o/�x�_�g��
���_��4��`j-V���P��0���u��8x� D��
���܂��0���H��BDGF4�YXŰ�	%���F���2�w�@��L/'z�b�ӌ!-5@Z>�*D�&�ɚ���X���#���w�6��W����o��j�>3�_h/`�ǜ�W��vި�QX��֠�O�L��-��H�tÒ@�J�����Y/���4,���~\	�I�ֳ�ʭ�MݱNixy��������
�)*�ݚ�f��؇������uMqE�S�u6�g�L�uSM<Q�$'��L�W_��W�n�ɨ�/sk�~�Vi��>P�/h��V�̓�{��Y���W��ڂ���ys�u����a5��w��A�9��U�V��?*X��kJ�f�{�ĺr�B��Ϝ�:����&��X	~r%=b{
�r�5�D'�YX���l0f��2#��M�� 
��E|άl2A�;8��W���5hoiaE]����O�f��dƦV�c=�4}+u�M��6Q�pPU�=k��vCn4y��X������s�:�՘�"�J�t�w�0�fٗ��rìZ��:�Ҙ}J��k.+X�K"*뺝���vNAP�2�4��6\0��mJɪ�3��2�9~Z�L~��=E=�M(+2����)�)Viբ[�HUf�Mi�T�m"�5n̟c��פUD&��"�K��k�q�jE�5ڃ��#l��]䔩�[����1g`�c�ɇ��]�ű�<}�"g���qЕc�4����Le���~�j�Λ�[m.�u^6�aQx�</J%P��
����P�ǒ_�<l��	�7{�	jW燯�������ŵV}��.��;ӫ��nk��Q�����y�3-!�2���%?����jAbfy�КmRG���x`[몂ܜ�3��>F��к0��Q���Iag�M	7�á]3Vqa2G��2yet��!u~vo{uVIBw�|݆�����ω����flnu�)��Iau٩vs���ؘ�>��-�@� w6*��-�'�n�K��'Q�T�p��R2=�SB9�v�ay�;X^�\)��lX�[)��j䙕͋��0k�n�.[�����ڟ�4\���6-'�DV��e2k����"N�Tb�jTm9�j�4,0�_k�Le���e'�ݖ�Ĳ6;�B��l�v<��^S�Z�ko����T
���~+���V�4�)$>�SR6o7�%��x�.�"NO����̩K6�GV��N�*~82�� Jt�*�-/�f�i�~ul�r{��'>2^�6[�a�7$��RFǴ^r7{���p_]�=�i��>�e�����n�}�n�[��Ү��3z�G�(~D�u���u���:|ml�� �>�R0�n��t.X�+�ޮ��1K��F��q֒�Y�p%��IW��#�.��*ԥ 4��S����)�9B��:�=��+�,Y7���As��\�P1,�Ͳ�9����FA�u������eD�꒹��~&W{攓��~46�V,�k�x��l�F�O'2��>+ˬ���k:45����(�}�����7	Y�	�@L�$�����/u3���P#n�^���`!h2;����
�-���H#JPSW�l1$�c���k��P�bp ��I�G�����l��y)MI~(O��b%��U�DuC֥�pY>6�j1�Մ"��Þ��d#�o�Qh+J����"�!8��a��A�X<B��1Б
�H_�vM�%���h�^p�h�߸��p�����m�m(F�6�r��:b�a��26�r�1�+�[���E�w��j[؅���e�32n�z\�OG���,?D���,)�+�Q^dD��^��H����"5!�f���(áv_D��$/\�jCu3j���ꇾH��,8ib��^��\�k�濼�햴����
��r�#���쯄��)�z��ؠ��B��ٺ�x>��7��l���30j�A��Fc88F%���ў�I
��1LI�a�^hn�7��p��à[*[�7� ]W,*4Ipem�:��员�E�T�{�8��x�	�j=X�j���}m���p�%��mA`�jx�r�Җ����d&�3�&A���U56���j�Ȉ`W7(��H�c9_NY
V�Ũ��Eg|%�;�`��H���H�섦:EYVت9���Ñ-XL�G�S�[P⛌�(�#��(��H��<j�5�#�����&�Sm\^�ge+����Ҡx�,�MBU˞����O��\iªK5ta��)}#��1��S�k{�L_�W�cs��)�;�V;�9E���A0�"��o����w`�b���Њ�%	�z+ր���R�8�c���g�:���*�a��Z?
3ߌ����cm���}9�13�D�Ht�tOA�
�[�9p�$��蠭"=��*X"咣��a���>5�阞b��3|i����̱�m��
��o��x
��t!fd%>l�Cd͝�s%�e~��F��}nچh�����#�ġ9K:�-s��~�1� �0��Zh,����Z���k	|4�������69�:���,�ً6C6;�Qi4ВM�8d�QB��%j!ᩡ�g�)iSs@�PȄ0��0s|�=f	�2F_��~�M�剄o�&��1�͵=�%5O�0��K���J��L�a�����j���/�֨a�1}b�V#�z:��B���K
�O7+���e6�*�̬�aKz�6��E�0j Ӛe<�cT�2�oDf���
5tZ����e��P���<���yIn4��5:�J���~�Z��܇��i4b[i���l�h-�У �%�Ʌ���@�孅��(�RĆ�����tbz�dL߈B�E���L$Z�AZ�ɧd$��̃�hY���T�`��(~E�*t�!A��A��aI�C�Ȇ�����8g�S,����O���ERB���\�q�	ӫ�`��Ԏ�.&wE�L�	�>k=<g~'��������09!;�8�tͦy�߁�y�/"�RA�v�1���ρ�a����Rk��VC���e��0q��U�a��H^
����o��-L�X*���I���:�Xh��qZ�t�G�d:X�FN�S#�����&O���?��������vLck�?�[K�k��[���0}e��k�'L��C��H�8ѕOF��4�r��1J�5�y�>6��Q{%�^k�k�3�����k��c���R����a��[��G�s��o��<f.- {_��{��0ӗ��i
��O޼1|�'`�{@m����[Ӂ�<���ʋ�L\�/��s���a��u�#7i�G���4���| b���-�V<pn=�J<���O��^���{y�%�}L:��C�=u8H��(}���]}������@�S����L� A�Az����k��n =؏S����`�tќ:�$���s�k�p�^�{�	�-�w�<x�����7��V��$����HS�k��] Ys_"�	�3x���.��Y�s�'�#��i(n�8�����u���u� �?XSYX�M�mO��}9.o����ڷ�%�����4�^%5�i@v�z����P�u�~����X�0r��[�޽<�E�5}��;�g�_�-w?��<"P�A:Vn@�s/ᱺ�p�8�����ӈ���X�D1[�+�3��v_#���3��2�Q�O���3�?Յ��@c�����	9���'_���S��I&ԟ��!�<�θ� =����}���}��D1���7Q�v������2���&F&���~h�-ĉ��8���w?��#O����ݯ:��KB|zϓx�S�o�?F�);�V<�;[���H�(����\Ԩ?|��܇�x�q�w
ۏ��x��w��y
|�1.݀��N|u�g8�~5zx�/Iq&v{)�Cw7c�������Ӧ-��<��!�=f}@��$3���㔯�� Ŧ�@qm�X����ج'�?����A� �Q�=���h_��p�p�/�_-� ���)�wx'�lHuăbm�>2=嫝I"z�{������y��'���H���ͣ�h�f�o!b-��a1��E�%�lv���w�ׄ�&{��#���%�s���L� Y�9�i�����>j�$��P�#>^Tә�*b��a��`�%����ڵ�&Ո����p�l���?�p������o���x��	�!����	?� Տ��^�(�9���:��o�o�9 A뛕��_����U3[��љ����Z�V3��g����&�ܓz��z�F˃c��"WWZ��~�^_[퐎���^4�3+�>��㮲*ÂIC����)�t�#�uE�����}����%R��+��b�O?�[՟�X�����^98����_ia�˔��%?%�`�Hc�t�K��P��V�*u�2x�\��e���Ԧ����p�ٚ�(��xOƼkSv`���5`o�Y,pc�MZ�ʊ�����rsgX]q��rհ�59c(4M[zS��k9��)�Mla`��UQV�hh`2�oY��n��Je��SY�.�+���ե@n��-�/e�������#r���MW��:{��s}s���inuɺ�6���jN�OeגE�R���:��,����������Z3\W�6&��[�k���XRŋ>����HA�����R2���8�M����&��e�w؛��;���:���[ݫj
��-{x�����v�j�G��t���eV��[��"�8j�ۭo\<;cN���[	�+K-�LOf&8)��]�CQ���l��뵲Ў��`�qO�ZW����6�0H"f�Ǫ��
6�&R�zr�}m�T I���k����ۓ�ܗ������Y���S���U�R� 'N�jl(�mh�t�ʆ8#����ޤ���l�{&_QT!�o���'G�*���G���Y�NK�^!Q.�Ί����`ovWx\� �9mcbSN[��T�rL�qs�:��G�8c�I����Pyez�|R�w}�|Câ�������v1�45��V����&��I�F�Y��㙟m�4+{�+FV3*;��Ӣk�v��!��#���>Uߙ�-RdVk
����S�:�%o4qZ3ĳ�,&O�WSm`X7W�]��4��_��o�k��+�gj�U��tKP�G3�VV��aj���ӥz��􆔨���v�@��j�u*X�V�.����#+�g}�RhE�E-�Y������Shti�Ў�O�ڛ�Ej�y��P�����]��앚e��(�q�D�%���{%8%:�&g��F*9��0��b�txAlS�h&}r*��'T�͚��[���{�6�lo�'�#bĈ4҈4�qRD��1R��1e�A�����F��Q�FDĈ��1�`d"b��#"�16"M1""��"�����<I��|��]�~���{�z?��C��9��g�}���=�D��ܮ��g�y�m��ݥ��H,��f�@(5�G�-��w��[�Ruq��/P/�ͦ65�i���8m�birt��W��m��MMj������ni-m�,���9�C���%�A�"����Э�S�U�|W�RB�Zt�l�T��V6]�2�
/�YX-�*:EZYU�=3�d�%�Đ|8��NU���ㆲ���i��}�ɀB`��kf׎�pM���lwQU�dYWv8{j<C+��[J���Hs�r���"�����i%j�ڐ�T�ڌ������Fe�$j"�)��h�	7�3m������h=�>P��Iv�Dh�l����6e'c��
��%�;���ej4��~��4I�KV4�����L��a���O�Ch�������~%�kX�.�^`���2ʧh�l�A?�O
:bȄ�Aa/�y�/���d�,���"�G&�Q����#�r2�]Ar��J��]X]�D֐��rl��1�+��B��;)�����¢� ��Ҕ?�(�Ha��I9���z݌�6�i2-�
L�Φ��,����ŉ0�p��Ym�d�e:��zk�ýӑ<\��}v��T;������?*-�W�/�@A�bw��k�ۛ��/��K�fq�gF��ҽ��L{D%_���Y�l_�j@2guM�F�Q#Qm�Q�;�䕔���4H|�|�`��b�YiB�d�ݿZ�V����H�t b�� ;v�>7�H7\Mi������bad�!��Wi�Q�݁8���g_�ɘd��	�lr���`��{�J�]������1ak���Ӥ���ev#�h�:���!ZO�y�oK��+�:�;�������;]�M}Smd�W����U��S"b��e}i�I���We7��Nc�DJ;���۱��8�ɶFG$�,�hׂ]QR��s9��h�h2K8ȧ�c�W�ӼX��� ��`��sƓ�eBm�t�y��e3l�M1<f\J�-sKZ��DB?���nf��Q��I=�c�Jf�n�;����i�{�O��i��'�c�Ǭ�m�4��@DY��������4�n{N��ޚ�6h�)����Y99Yڗ5k�8��0��=������[�,Ziv�3P��gW�x����Ե��Q�K`s�S��#�A7&V���2)��%�el,pЪ��V��fa����ޗ*��N�%O��9V�E���O���Y-f/�6\�Z�v-��x���~Ky�7�*�-��H⥎T3U����_o0;�����������D�������'wN��Vۼ�@I {9�c���O��h��C��]P��L�N��3�S�K[NI���	�����M'-��y9��@J���6CZ�y����1b��%�s�o�[n��z��R�llur�?�w�>*�F�-�T���zj�R��0,Ĩ�i��~��/���mh�Y���c��\�5��̲ٛ�!�$q��� �Gؖh���Q�OzE�k^�vu�ɗ6Y�&��������I#1Y�����4r��m����eo�-��0�.�2:=҂��|�(�a7u��:�#���	L'��R�jA��-_�T���78�dYR�ޟR��H�a��8��vZ�����%���L�IBE�@@3S�e�L�D�.K|�a�9����J�}�UH�,��	h��U����l*(	+pt��i�l��kluN��O�,�O�j�n0�Dc�ؑ!����!�2f�1�|�ۮ�n4��{�u�'٥=m��v�����-^,���]b�����;�tUlD�:G�a��ʹ�FZX`l���amD.[�eQ�T�&����f����������g{�)�\(�HG�Irq ғ��/����b�Ԅ��Q����M�Dx�i�4$OD�D[���6|o�Ee��nig#5#'�rD��a������Y	�5��k�0b����m��0c~D
7�4�d���ԅ��A4�N�:
�V0��L]/�uD�Cf�Fd>S�������ۈ�47����Ƒb$�ک%�c�n kC`�AcKF�Th�"��S��*k�Ι�P�i���)�)#��/�\��]+H�w!iE���n��1gu�h�o�F�F)����@�LC;io�r�{RQ����}r'�L�A��(,ut�=I���f*,ų�&Ny:#��8d�O�:7���z�u�!/YO	sf7r�H���Jf�H#���85ضG���S?P�`�~��U���`nRBӵ���E�1>���¿�o��ElX�i�٩0��Ȯ�Dm&��f�ȒA���)�ǫ���#�-^���0���8GQ]$z4+��e��5�)�"z�
�>-7� u�Ø݇"f6�R�(q4�K܅���;uh]�Cˈ%Ksh��DDS�2>T�3 +�Ġ�Z�m,�(K���EW1$+�������y�U�O%�ю��RtUW�c5��Lt/ۡ�6�Hk���k�5���׆���3\�əQۙ0	Z�h�@s�����F��:P3��n�Մ����B�s����;!	�;P���~eC�P�RA7Ba��a�8����%�ˠ����K;A�ʠ�9�dG�L�c:;���q�A�^,7C�F0�H0�ET�|�!P��Ի��#7���Κ	�Q��Ԟ�,�!��o���ġ�n��٤*ƀ��b�pKCy؄77;T���#����PX
'B�cS8�l���4����q�^jO�|RggP��l��:w�����:�Db��M�J�q�C,SgV��w&IK�'Q��Rg�eCʢ�QP{��SyH��,���Q?�l�`��R���t�O-��c�� "���F���4�R�H.)3oEi�Z,�����h� 2a��0�(�&�7b"BL�h�ح"�TZ��/5l�6�J᳙���m��~�Ҥ(��M�R��M��Fd����R����s��ۘ6��諆��璾��-!��Ec�RI�
�:�F�&��O2t����
H?�JEb�L%S+UL<n�M�r�|2%��N$`k�V�ԥ���a;�nD�S��*�	�&��0�t� PY�<J�>�D6��m�Y4"��)2�Rx�޿�t��O�^��8�J�ũ��
>a����I��4��l�L�|����M6HM�F&�t�e���� �[�$}J�D��i+�����p#����ZI���@��|:D�R�5jp>��N�d���s
������'u*�	5�S��=���PX-j��?�4!ۥb�P�ҝ ��D���T�jO��	�(�ejw�Ažp�t�	A��3��zu�	g���8$΁Px(
�A��A��E�~)��J�CXUi�E�>�-�p[�o�p0�ay(�)�Dپ"T���8�y^J�R�Utܐ)T�!
O���S}j:U'�)xf����;���(%k�~*�Q� Q��"��Q�2b�A�	��0d���ݡ�b�I�I�s��l��Ha�t�����plJw����v�qF(|I�E�Q��j��_�������� �M��������!t����<�(k����~ ����7� \�C��x�c���������X;B@N��6�e�I�8�c�YC�X.��A�y�V�q�>B��@���������
���dп�������/ r`�*�������s���7���H�&�����/�� �D.�D��1R�@� ��~2'&�A�I8�޽x�(i绤�l�������^��y._~��M�1�,
����2�~�A"�+�g�bk~@fpU���%e^F�s}#uf�<?�6I��4��	�qQ��}�$�I��+oý��ɏ����(8邡�b|޾�?ُ�L�_�\�k5&hH?=�N�j�Cb�������%2'i�ݍ�� �Dɍo���c�|ځݧ�C������߆q�.3Ԥ?���`�5ܵ�5L��ⅴ�q�j&&?�ɴ891	~�� ����rm���0��0Qi[��6b���0}��y�٘�:W�^{N`���oǇ�,�/O�mV��h?��=�;��׉����u�E촵�����ᶞ�P{"�$z��z;�����W�D�+���^L�ލ��b<�1t�
��]�1�)4]��n|����r��B������{���&\��W�{���~��YF���������X��LЮ+��o݌��+p-o��=K��cಝx�.b�����W�����H�":]V�Zb�DI_�I��!�o;�-u"���f���ٷ�W�'sߋ���?���i��mDOo �#m?�𶓔s4��,�ӡ0�V�ķ<G�?�J����y9�I�y�GۙĦ��Rs�|bsv�'����/�g?S@���E�=��=y����)��+���c�G�G��I�O|����ի�\��Ƚ�?Aз}�˩��~�����[y�+��Ȇ:�l������$N���_�<�-`������*������?�����4rM�~O}~��\{�?R!��_(������Md���B�3Oڷr*�9���V.�������d��yq>L#����*���¬y�qd�h-s0~QY��K���kh�)��յ7-6��KVh����a�5ATdI�������T��a��u}JL��/�ߐU��v�3���B��!l�2�:g�3ge2&�ݗ��3�ߧY��_]����������򾼖��ކ"�����Ҙ�l�F76�`�Wg2X�Q����dgGX_�$%ƻԻ,i�H�kG�)���ư��V���>���g�<Ng��5���i쭱�-x'�%��������M]�R��j�3��4�խh����K�	ځ�|�;�g�l_^*�[*�e6irR�8��ֹwRͬ])�ܒ��.�˝`6(Eݣ}Q����%]�]��HF��RT7$,�6��g�qu����ϙ�&���r��ڍ&;-�eI^��`p��G[��^�.F�[rϪ��E���zL��PgE����6S�9����F�PA|Aɜ*~�l�<X�"j�ًc�Պ͵�@겡z�hT�)�ҍ�:���@R�ِ��0&FJ����D���Z��4�Ҳ��M�c<f�\]m¨1?&��9̑52��Q�+��9�c��Q���<����dK����W��2��t����%ec߄<�2��6#�X2*I�nN4e7.��[����9Q.�!��:�>�ΩNə\-���9��ܕ�hM�Q���_���3+۫\=�4^mCv�d���3��6:��,���ו�8�R�:\p��8�������&ǣ�S9���q�ɱ�$Ԭf�4f0JX���Yf����s�=�^��k�2��z�6<�XC�mk�1�{;W�샛t�X�))\gĴ���jg��y%Q	��lMuR�l5zf�oY�X��$�JGu��s3ɽ�օ�9fx�w�w`�^��^8�������ֹX�Q����-Ri
�X���8_} 3���>3�<��ج9����0��0O��,q��e��Ք�����((��kL��p�����f��(R��IEy��"��U�-��zWM�c�l2yi�ߚ�S�&O�U�򄸕��"o���*ng\�J���f�0���Н�90�e��XJ�#i��a��S_��ϫ͚�V�N6�-�4��,z*C4�-�g�#[b�jKF�,�1��.(����E�^sIΊ`&=���c­e��$w�G��n�fT5��Sl����q�㕪5��Ȼ���*��2~g�tj'ff�:��*�3�m]<�R�=�hi��Q/X�m��$�BIe~2cqѵI4e�G�I)�k���jk�v�C@���ڻUU�S�l��;�]ՙ�o�m/R��������/D��)K���!�R��Ҽ���4;&r1-�Y}���!�����4�d�e�t{��D[�j_cvo�LI�$�ٻ<�q)G�4����+�)��L%';��q����>ژt����F����'��xT[��������C�l	�*1�&7P�9���B8�~h7�T_�MV&� G�g.h ���I��DЩdF&�f��l-֓�[d�O&��%�8.��L��c�8��8Z�K�������F�? G�|rc��H��q�Z���uS���iG�+���jv�[ʎ�U�x���n/��+-��=2i��-�t�(벿֪k-����S����j�\�Zgd�3��
�4{ [�[���e��YZ�iS�h�3�	9�کgw.��2��Z�`��T��FǢ=���<�O�Jr�,��Z7��E��1�U�"wX�W�9�|��TY~�_Ҹ��L-9�֜0����锶�k�����ĩn��8K��Ƌ2R�x"��7��3G��v��9�\��Yf C,7���M����������Ա��Rc���\M�*�4���}"���GP+��5˫�6%��|� ~赃�4q�Û�ʡNVW�M�5i��5�@Z�,���:6'�Ɠ2k����3��\�!�~Ul5'���(�[Uŷ9%����B���J�/�9��=����5~�jn�Q�m�s�D�C=�:��X<hN�qiYy��zU�-ut5B�,��뛙�g���������y���˟���O
/0�W��LKј�`:��6Z�H��F�kzdiKF�]��P R扫��c���_ѱU��:M��?�f�Ǥ(E9�"�E&7t�M�嫽��G�J���q����MV�F��;�Y��s�S�~fܲ��̐:�f��u1����(#�YS�R�����)U�f�J:Q_J��X%�����T��t��[�֯[�u.������y"�i�.G�"�Q>��/m��&7�s��|˷�o�t������C�ֲ:����-L���*��(OעҲz8Ƹ�TW�_9�)⯉Y��z��1K��t�o��h�����T{���:!jc*�])L�~:�nm�P_�2㰍VJi4�CZkO]B8'ִ^�5n:ڜ��Ѵ<G����,Q�1�n�2�gJT�P�vɲ��Q-�(�W��9�Ѳ���V��п��շ8}�2X��V�1�%Q�%����ex��٢���������j���.7��6��m-#�>c�Qi)q mJ�ka:����kzwլޓ�Xg�/�����R�D1���͕�lcO�S��q�z}�f�>��YYSI�٢U1CZS����l�c�S��V���f��h١�H1jO�Io]
8F3#XyM4�Kft�K"�i�1c��l�����ov�Te�2crښ��2�
"z��q��rڱ�'�������D�n�C��Z����8f��nAʘM�6/��I�r�ZZ�3;h�!��6�ʤ��k����Ҵ�����]>�:�_/
�Չ��"�H���
Ej�ܥ�<�R˳8���ez�\�4m:
[��X��c�W[�Θ�)�yu=u��gګ��,��.�U5����4'I�����٢R{�E5�E��Vݮwh�5ѩ�*c]�Xte8��,~�p���^5'E�P��A����Uڄ�pM��2'
C�Y�O�(32��kT(���h�L(�^�A��A��"Y�$ǌ)v/|+=�f�c}$S�J[`i����X�ְ���]H��&@B��
��E�� ,����u�d��@ه�ytW����b���T�9�3���EmW/f㠒�Bcs�W_��7Ɲe�w��q����i�
 ��A�Y�,������`�MD�0�D7b#���a�ZI	tcf$5o����&/"�\�l�5��I�Ih��a9[�d!��U4�`�"�0�e�ʥXhe�e �8e�]%h�G�� ���f[]��VM��1K�NV2M�w[���&L�*q'<�"@0���FX���E^5��M��������?�����o�F���KjRq���B�*�He@{��b[��a�NCBY2L���k�U�򍐫{B�q�9�M���f���
Ǡ]�ABG<Z:�����`5J�ڽ�2��3B�ʆjĚb���A�N��B;&�|�����dC՝X�A�����W��56���%�o^3��?�,&�!*��Z�4���d4b�~�����;6���Hh�����]���\[3���DX[�0���\m&���Wc �����}�9 ��5��	V$߸X�����Lė�8<���S�#O�a��JG�,�5���wa&��n�D	��?#�~>�GI�R{�T\�/���beP��N���p&�f�SP��� j/���!P"[$��"�\>����X��}
��@�Pg��(Tz�
B�#��L��Λ�bP/��H9T�:�O�*)U���iQ���vc�<T�
B�D�}l
GB��C�a!m����Q�R{��:;���V��Թ3�6���'r0�J�WR�Nb�:��D�HZ*>	���:[$(Ruu֏Gy*IS�˲qC�@��õ1��
J�h����bL"7��lx4
x�*�H�)�2����>�x+L,&D��F��Jᄈ��b��1
�V��!c��4��c��-|��>�D���yb�9���L�@���jSI��Fd.��J}j7ݦ�S���6��諆��/%}�S�Bx��&��(�EI�綜4Нb�PJ'��Q�Ml�Gfaz>�����cseL"3�����"�Y�t�H%V�,nĢ�ut*�	�l��0�S�@���<�D��n[�Le��4n���f�)����d���F���*F�����t�8n&�2�:��*��|�"�j�&
d�p#t6
1,2bgNg�T�֑>%B"����!#e)(�����fa�uB@w�$�	�A�ƂR���g���§(�ܠ��I�L:�E2�B��s�(d'V��C�<���R�t(�	�N�	b"��>'������Mn��	�2��b_�H:�w�t��w�z�	�9S�$D.T
�@�F(<T�l(
��	�^ЇB�K�mQzªx�!<Q� ���mQ����P�%�p�<6e��P=T����V�� ��$/_EQ�6��3D�i,T~�O٧�p#��#�i����0h�����XK
C��뢈j3E���b{B�R2�����E�N�5��*�*[F�0R1�`�(~)S�l�]AG�`�
_�k�|��S�P���$�X�=/o���g�H��.���e�|�rQ��7_N�^'��N=�G��u��w�=��C���@�C��KrM
e9�������2��
j�&�Б�����g�gI9�H;?I�r~� E� ɾv>��^�}p�U�փ��ρ����z-Ttb A,�/���3ȟe�&Җϯ��w��?��? o�	��QD�7 �I&)���0@�� �%�]��yd��24[�NFᤁ�ϐ>�j7�����!��}�L�A�D�W�����������G�����V"�>R�[dC>�?�� v��U��+��f�,R���n����w�����Q4���g�_�b���)Ѥ���wΰai7��DN�m�$����'��� ֖o�x����:���?_0���刏�G�}����`��IDf-aGQT�����[�I^�U�K��2���o�G�O-h�F��Ux�D��DW��8�}5�;	cyWAK�n�����3��4�����q���{�9L�AT������1�g��x�um��|�&
�L�_�J���H�_�WG��g/��3?�}��������C�\
�=���8~��	G����+G�Z�b�r���(���r§���Ѳi��y���L>��"�]�_�k�����@��8}�[h�&Ғq#���;?�>c���ᛙT|���\y�ݧƙ+;q�&b�rf𧿝E� >��{��QFtr3���kkpA6�;��t�Ov>Gt�Z�>��&��J�?�"Ϸ�{���x�A����z�<'��,�.�����
��9�{��u.ѡo�j�%�0O���@xp>ѿ����BR^3��!b3D�Bb�KYD(_C��vR�'D�WI�/��l/��c� vr�j�^�^.5?s&�N��&��@T	���磄�wN� �N�K�����.�/�y�_��"���D�_$i���rW�Hj�9EWS1w���?#	�(��m�&� ~��ᷟ��������'>�G.�8�C�K��5�;�ݩ���A=	m8u/D=������鼁���W���ɋ/�^�J��]X`f�p#��KVb��a�]5�ճ����%�p-3~��o�,`y��OMQ����M���D�]a1�rɠ�O�4�x�ic�����sIJ���'/H��Lֆ�Ϭ�N�䙽����%o��x�u%*�bЬ�6D��E/��8ycl�8y-��c=����I�s���bLOY�)�j]��]�-1����z�c4� ��E����Oz�B�-�P?���.UD���X�����x�8/oY�	�BL~�xݯv���f�-*Z}�5�3Qqޙ(F�B�f4"��VcUc��rnf�r�e)�����1���ޤnWaL�2�6��Vl�g��J�R;�Em'�]�
��N���֗Q���8]NS�A�暘��꧋iIi�����h�\�bFY�/r/�p��s굸9Z�����<1Fc�Xv�%N:,��{�̉yk��,�?#<zL08p�m�ƴ}}�.f<���˭��.F-��~y��zo�1�CiJ����ʹ�)ZuLs�L6{�����a漢_�K�kQw�ʧ�G�̭E��<+<�iZ��K)�9�����g/'����&Y����;���]5����h���j�$��T�g�&q$�6CLm͔jt�mj4�1�o���F�{�GJ�[4u}�l9?1�ٲ�Y�ɑ��Z�Vڻ�ZK�ZW�z\Y7�1:�e��u���p�@�,�)Y�%�k	S�XӪՏ�����h�^p��6�ܸ �W&O�6FQ\���6�%.�i��Z���.�q�W���{�[l56�p�|em��޿6�l�s;�sK����vF�He�<��]3f�[|_b\���f^�P�+XE��5>�Pk7�����qF���#_��H6t�Ĥ���5��b���t��'{�Y%�c!ɛ1�0���P<X�֥��K<USmk�d}�4CiN�i�H	���'A��Ξ5����E�*nV.X)�w���s|2[��ŗ�>�Y66l��]3���2�\GV�Q6��T�=_���ih]�\�7�D��BfkA�`Yj�5[���Лϝ�UF	Ú''jeLڸyS�YU^����tp5�k�βbw-Oߡ�mW�M��c,����҆��	��<6�Mu�y���􄴀c���19Wo�3*���������@^�-&f%;�D�П��ѣ�\�U��{��U����6��_0�,�..^ˊm͙I�f�B�0���L��[5J
+3�\�k(i�263���!ZDeI?u&�j�P�P�5Н��F���U�V尳�k�I��iy�5Q�q��hY��+a�0L���s�aq�L{�̆O�b,�ss��r�;|l*�5�P8`�E���l�f�{hDd�h�
ۭI	���:�攆�\�ӄۊ�&9���z����/�̍�x���u���F��QY&c,�LHT���Y��{��>qJP.�A�Ǆ��&d.�@�C�ޜǍg QS���Y0LC��SȄ��^���_&��.kxd!�G91�@�k��|2�Ԑ�RF
8�:(�#	������bLHf�9����/�7����c2ޑ4����>�������Oʛ��T�ܾ��o:&�����ݍ;�b1v�1oؕ���������B�|)��\F���
|�X>�y�w����y��k�.i�9�_�7>1ۼ?�~��A��}Ō���d:x]�WY��w�6 y~%!��X���?����-�;�Ζ��{y����Q��;�\�i7�:����<�~���쯞'w��{ҍ�4>�8��,�Ʃ��ŀ���&�,
/୍��L\�k��MNzc��wH��|=��z�Q��5��$�=~�����|�~����Yf~��/5>�~B�M�!6�����q�܃_�rǓ[$gg���vc���-ͼ�-K���x��#�_w;���d��?�؞uny���[�ⵥ����rc�{�}�)��܍���'��3n13c��/��y�07?��W%�?�K�oy�b׳?H�j�%�
���}�R��C��߱C���5I���=PxZz��w�W�尟<p3O~ㅹ[G�L~�e7^��[���mk+�+�U��{���cl�U5�ՏH�/��\��:ƛ/\��D�����t�nA�d������$[�s��AO�<��D{ZdE��h�}F��۶�/�{*.8�Rqboz�G����7Hr�HNO�~Z2WT'�\��$��+���Yr�����O˻7l�_W�Ǯ�[+$'����Ѽ�9G�K_t���<����D��̭���������r�߻�{�6�?&v����A/wl��{�w/��\�c~>���9o���8�\{\��YV���T��;~�n�ܸe���r?�����[�ӷҏ�~~�Ox,w� /���k�W1��j^���B����W\�g\�,浪Gs?y}o�eǞ o�W�+`�1?'9q�Bź�x�&ޛ��vǾ�����[�x#w�ٳ�o^�-��m[��&�����/i�J�g�}H�����i7�?��V`4�z�O��֕t���!ɋL,")}G*��H���n�O��~��;|on��}_xb�{e���r�L��QɅ�'�?�W%3'���_NW"^r�'�n=�����S�hzf�+�t��S���G��5s��(n��2J*.�x(W��r%og��^~qo�!գ=��whksK�I�=���D��=b����Ḅ�9����3+.Qu���o��|{�<��b�SN�7���w��oK�����;*~����ً�۳�$;�o�����f�#�R�|�@�TEÝ??��t4�/�O���m�wW��L�K��r�і�Tz�0�b��H�{�m����xϞ���ּ��|���;���)�����e/ݘ�����G~Yś����ؽ����		Yl�W��g4t�1n~�.=�k��Dc##s����m.�]�A��ۭaZ��s2��O6�^'����kK����ъ+�{���]�Wp��\�5�bω'_�<��3;��s�s���YƉ�/N_}��GE�x��ۈ7����Q�=����U����_�k���7�y��Wx_zy��◹�X�wG����o�5ސ��Sn�ⱇ�7�6����[zC߾����M{�����6������ƶu�P��uS8�w3n:�+l^�	j��9^"��z1f
x��3qt�q$>�7�ȁF_���s���y�a}�_1=p�Qr���� *�g̜��<Ӎ.���1+�8��ۊ�'��#�,L^p=ګ�=�J�.��x|��Ӑx�V4J.A�7^H^xg���sP���'>BTY�:���kѶ��W�`-.�����63�[����P7�8vwiA/�y�4Դ5A!;�?{c��sPE�^��w�D���p�<��+��u����RS���y��|3>����G[�x�݃����3�/8��B|�~�1��C8����ȥ�8gY�r��ޖ��^~�_��������~�7sp�Ǉ��[x�)l��� �_y�k`��#���>��d���ϫh^�B���XxP��O��Q����V�'ܬ,����o����;ؿ�o��C߷�b�9X��"K�?�D�y�""�8�ٌ���h~茥��uΩ|��k}�ߚ�قQ�����u<̮\�_�Ot����ed�����P��g���8����]��uK��C�[c���?���/}��{a�a~�v��S�:pT��%�8��:D���E�/����y��һ�������h{ �c/ؖNH_9�D�k�W�^��㳰����2|T�.><M��H-4w$"��UH�.���a�z��j��p��C�����/p�~�~�8�'���R9$[�W/�!���,��O܍'��
3oኽ�኏n��Gp졛pa� ��w?.Q�25g7¦�Iퟚ|?�ڣ�p��Cq	��v���A�s�*��G�0�yB�j�D��Rq3�Ogo%7���=�CP�.��8C��`� �F��I�'��o�!�����MG0>u���a����O�1��}�>�Om	��7M���9R��J��C��q�CҞ�	O]�q 'y�9�3p�6@p	�a/)��O�YP�A#$�>��?$�=��{�
8�pP{�����5�YA��o%<?�-` m��Ӑl&HY�C@���r`���I�6��|$)��)_q+pdȀ�	g_B�-.7RI���s5qQv�)�*ܭ`�*~��%��f%�2لg�܆7���&���Mp?����͍�3U��������j��>�
�|7�/��,#m��c�M\Df��W�UA�9Y������	[��sU��2�'l�=��Rs��N�Ⱥ�l��؀9i�3@}�����S��^���@��X�\?�c��"��i��CN�$[�e*Y
�g��N.L���N��̀O����4�]o���3�(�Gm��G@��F'��K:<�4u�>�I�{;�x�K~��T�7Y��j���DW�Px��D?�Ɖ�X�o�6���Õ6�uؗB��'�<̹|�C݂��D�3q�νT��*L���A��@�T��2��|�ܡb��Y��.��a���b�#��N@_e��n�m���?(�D�;2|x�R�~P�ӗt���O� ���1^|R�Ծ]�o��>/>��I�ܯ�
�� ?%z�Zv{v�ؖ�
�}��_9yF��s�t��*RO*���%"���t�/��<E�� v��m�!܈���E�T�p#eD)�"}�CҟM��eb3*�?��]��lbSGl!����m:i�^��� ����o�p0�_0��d'_I^ꌪ
�_@���P~��i!yEĶ��aSdO��4>�\FMzH�R�N�k�������!laZ(�H�~*֒��<�(�Hu�E���b{Ba<(e�:f�X�Κ
NN�A�-�|)LC����%P�plf���H%�PqF(|I��a~�s���AwP����=^!��1�����U~��Ri�L�y����A��%j�p"����SIV���m��D&?�1�B9yF|b��0D�!���=	����jED�ǒ�J��ɧ�~F|Ꮴ=�7�?N�ܗ���P���	�z�o*��|pV����gd��$�w������I�#d�
\�A�b�=�#��+��x�$p���k��Ӂ���%���G�����_�M��^�c�2��H�WC��*�sO�g�������W�I@hb�P�:F���*�����m>��o���A�f��g�:��=�����b�?�ב�w����.��E���.bW�o�_e������_�d�(]��ϼ� ѝ;o3�~��M"��W0D�d9���8�:ѱ�o{u%ߢ����D78��v�|�	��\��T+�)���i��	0��4~�⥙t\@lw[�}�jy�w��j����E����p��~$�� ^�E��3�0�߷^��Vpp.�����;q��_е�\D�����	�3�9�݁�/~��7�X�چL�u��C�=ҥ�£���x���]�u#�/��XB�����/���uh�/F4�	��
H�淊pB�z�зԠ⪳����|�n����⽘ˑr�9[���y[e���Ft���zIQ�G�<*@��2L��0��Kt��q�:�?��PD'�^�K9d�?���Gą�{���I	�'��{���i�">�16����"}�$�4E���&����i�?uz�A��������l���[����D��-ҧ�b�'�>
����I�'Dg?!��e _�'��G�-bC���>��IY7}~�ؙ���D��H���L��|2��Lt���'Hy� ��_��'zF�9O��_���%>�����;C��D���w�E�_\�"�n�J��
�.�$ω{��Si�-X�x���R�]D���I���L�:H��F���BY� ���o�O��T��$�Ľ����3�$��w5�~��%�8�_I[n��_���^�%<\C�G�)��}dN�Z��D�>����S�B�C�um��|/���؋ǮNXX�8a�xƎo�?�]�Qxٓ�˿�e(���26���?�>���Y7���7^��l�%�7�I�mtg�������x����)z*�㟕���[���-�K'n����B����;�~�恷9�S���8��K��^��S}�w?]��[{�~�j�۵���f��]_a�W�&m�|y[ca��&˙�\ߜΚs��<4犞=|�v�7����v>f�M�je�6��Q�ŵ.=�/��|9��[t�ԧ\���[����Y/��^���W�5{:r/zhjǧ+��݉��@m��ҥ-,G���Ǽoۜ��?�zǶ���v�҉)���t����'ŬCG��k���Cs�s���l�%�(�[ˇ�ϞtlD�g����|h�b�d�9��w�״�=0y��oJ��c-� �=���:ݾ��Mgn}���>��x̴��3߳N��?3y�[��Wwxo�KK�0�N؈�ӓ��'�~y�Ewo;]6z�96�igO������y�9���w�����E�>2�r╿�0�O��{���K�>��+����������$�����6���#{w��du՟6�V�V��[ϱ~�Ċ6�s��y�_����v>z����GM͜�8t8,j��M;E/4(;�{�6�����'�>>��@B�O�}��m�w>R4�z`g_�������=~8�h��ڇ�on��Hk��]O�w���]GW��E���/�}�:��Ʈ�y}���F�ڛo����ߕ�cn�ᔇ�}����a��Xz���ro��6�m�Ě�d�1x�]�h����xo���wV�4�u�#��=F�~�m�_�]	|�յ���"B���D2��'�d�$3I&{BP���l�~��D[���Z$eӊʪU�VT<*AB��KB��$as�����L>�}}v��y�߽��9��sOf�!<��ݹ���~f{�?�3i�Ϟx��)�]#�q��'K�.�+}y��C/<�s�����W�-y�Ǐ7��W����v?�ª�_�Z�B����W�zx�g��[V{��5/Y��w��~=��
>��ɚK��?�����ů_;���9�}r�����[n�OΝ���ǃߙ3'aӣO$nz�;�6�.������r����T�|⡭�Ϙ���G�}C����wMڿ䡇�X���[�ԯ�����)]������U��vut��7eo�����7=t����e|z��yo�d��7�{nѧ_\s�W;�]K���й��~~�����Jϼ���K��,Ya�|����|�n�۷���C�=;ե`OكI�;��M�-<>�����Y��;���^{mˎ�x�߹|�s����o>k��[6��]/�T�wa���|̚��w��[z��{���=JN}qg����s�w~��B��#{��+��u�O�#�^]
�nN7<|�]?�|�Ӟ�������i��8ѻ��՟$>c���?F,��poQyJ��3�}�K;�*��'������ޑ������һ�9y����� �+r�O�����;�SVk�j��_��g�>8����S_���i��5!�j.������^�5����G���]|��#jsG^j��\���r��S�jfG��G�y�*���=x�頻�~'+�do}0�}/�:�������`���M�N�����'�/;|����*�:�<t* ��Jv������.�x4+�Yo�6�����ۀ��ߕ?l���'���^�/�N+P����Ec�gq!�=7�����kUw�O9�v�b������˸{�9�L����; �q��7�O���޹|���'a��~����7�K��5����m�#���eܶb5�>?��߷ǆ���Z4@�F��d
�6-�� K��D���fs��l�4X(3���`��,��j�L��,r����X�e0Sn4��`��Vs�S��_n���֬d��57�DG�����x��Ѩt)7Z�LlL�e�0[�3�5ꚬ܇�S�"��Y�C_�?�+z*f���(_b#��˦��G��l��.1(�`��"H�f�����u�į��O-7�ܯ�M�`���&��ro�*v��K��}i{�u�*a�/�M�<�{�(�C;g�W�$z�Z.�+��F��r�l�Q�@�G�p�3�dgnlZ=(w��g���S�$.-� ��J^�V�%���K����>����gٓ��_�O�G�$�ܷ�I�?�b7XB�'�n��Bã�V�!���-v3���׮|I��R'��h�r.9�� �)P|�}h{�}H\�#�S��vm������[���vT��s��M�oa�r�xG�ŧ�1�pa6Ce�!vCH��`��U-i��x�%O�c�z��_�h�/c�ԛʧ�)����s3�~Y�N�M�cU�&��.*LU�޴;N_��;�r$�h��;$�Z<���,�.R�	T5�ª����]wAlKɴ��{,5����A�R��+��u��U����K��=��I^Sd�/�,�U���k�7R�Z��#Tlf��_�I�*/F���r+{S���CzK��3�s�UwE�v4��	�������Ic"�;&��s}\4�H̘��Y�0;7���c��4��=93'90S�	M�����0mB,���ӳ#1}\���$~8&f��I�qR�&a�gL�Sߟ���ԝ>��Da��(L�͔Lf�ϵ�P�j���!�?�9�}1>ń)�!�J_S�Z1)i&�D/SG�b��D��Mfl��%�c�č���@�fY15ۊ�)��nS{������I�eĸ�����	�A���$|�3C��i�1.�c�1&�>�s/�����F��"+��>_ fpGd���t#&�67�L[��8'����4�'Bv�2�b��i~��:��l��@��X>0�C�t��a�3v}0&�/rB�#'�?�!F�@dE�@���h��;t�����6�碴�>�r'�e��o�1%q8�; +�6���'Y�@��#),$�D���vHh��.���û�4�-�ȊꅬD�X�1>Ȍ7��Q���"3�'r��i�C�À�X��@N&�Uv(�����O��H��f�K7cZv�n rR����	�%���n�O ��>L�S�d�����a�Oߟ��^�~�~1���}j�d�g�7��M��'��q�5%3Ʊ����0)��tlc��M���쯹9�<cB<fMN�z*�H��>:�=t:{��� �> ���*�1={���`";�m�@��О,߼�ñ/�&o���0��G�{���~p�`��^�#�a�(�$�B���v�P��qΑi����`��@m� ��o� � #УPO����m�ިa�'���; �bڌ4���R&��7��ʃ�#9�2�����|��� ��xw� �Q��d!�|�Z���v���Y���c��r��ǰ&�G�j���1B�kw 1	�S�Fy��	[�h7@�F�)�	q"���XG#+kL���t�X'����pq	�߄�$�b|V�`��(������k�0O)i'�݆��vHL��H��0�O�����	w
���.a�!�W��X#/���Ϧۿ����Dt.�F�U���}"!�=c��:���]���F�"�Ƙ���lq"���CڟOM��OL��M��p&3�OMjzO�X�u��v�)iw_HH�f���G��Qq_�y�6-���Y����Xff�ʌ�>��[��ѫ6%Շy�O���_��w�YtEL\��Xǟ�㓻���/�O�B� �H�c=��!ł#��G�S}�&�ލش>Hv8aO�Erjw�~�T�U��x!mTO$%K�suTw�C����KHL����)��0;ȺJI�I)���S;����Y�\x�	�w	)����x����1�5`o��^�=Ή���UM����K�:��;�r�Sq�<���Z���^�l�xva�(�G�ކ��j���d���;e����X�<�cH�V�R�CC�;d���x�����iw�e&�Q�9y�CX���+��}�c�|y߆˝$��^���P���"'{���C�����q����@�?�{ �0H�)�7|\c�נ�˝���������o�)_���u�@�~���S_��~p�˾ד�>�Kjh��\�N����Q�ɟOws>���-_�5PG}���eK�F����b�~۝2_�{q��|{W��\����i߁8>����~�į4,7-����9`�F�m���n,/xxs�&���-^sC榗V@}�d�n�w�gE����G{���l�=},�
���l�#�_��*�r�f�}?PPl�؅�?�O>��'G��Eưt=���+@>���,v0�u��x;vj��ic1����3�c>�hл����1.���\\J�"�?+#.�ǁ"��k��`3c��uOG+����3@�9�9 �Z	��>>�sy5Pq��{�:��:��L%��
����8��N���G��gP�j��,׫��Z�Q~������a��x;��C��>��V�\�"�]��Բ�.\\����E�u.���QR����aק��eT-�ab\h��b�q��-!����p��G)�q��v7-Gq�U/Ci�r�V�ĉ�u8pq.�g'�ϖ����5X��K�P���-Gӕ��Z���
eg3��8[�����R8�<�}�桾��d�4^^A�Uh�����F��p6�GI�z��{�����8Q���[�|�����-�(���Cϵn�|��m8�	ޛ��ZT7��R�|�q�'�ޠ�b�4�g��а�W1������"�<̜T�a���/��7��t�=���/祅��2�}����ïp�!G��Z��H�2bp�b>J/,#~>�9_�7QS�3q�1������>��/�v�`k���uy��~��U�N�������e���X/����Z�H���Y�e�3�E䭬��8/%�I�`�e|>U�խ����F�_<�"���X���k��,ߑ("`�o?qw2֣�/�f\_�~�p�v��hw��u���~��ƃښ"��%o�x��0�OyO��wl��r�~��W���i�������������f,��� =�����?����=.�;o{Ǎyk��H�B�6�c�/��GϾ���ȋ�`/��魴�e�\�ԥ����7%��j�����ZM�z��B<��MvfYW�7�n��s��Vvz�ػ0�q�f��׷��I֒]K��ctsKv�0#���Yd^"�p��F�?�8n�s�uYH˲;ޟ���.�(s�=�+�2b��Y�.v�Ao������q7�L�o��E����-d���S�zYk{����O��fg���ӯ�e�j�5q]����:�r�	O�g���p۵V��;������x���[�5�1��z�:��[��k��ۨ��3j��B�����>�y͗�k���r:j�9����@B��4�r�0:3Y���5ʁ��(	�����X�q7��&���ʯ�|q$��� �bBLz,챡@����c�=&Y�q�H�Ǩ�xd�-	��v��E���ڨ�ڨ��am����ZX�s�e'?X[��[c����u�b�ѷ��k͓Y�۠��X�)[���K�ǿ.����p�6����uO}���<׮�*��2O�뺮g�Oϵ[��c��k2�[c��=1<met��z=�M=1ԚM�b�+��Qv.�g�
��Fo��\ٶ�sӳ��,�n�\bRq���a@����9�d��`�u��Գ��m�'=��ۏ�����/�]���-��$�پۭ��&l!���ܮ���)7��Z���b�_S���I����잻X�!�7�U����=u��.��:����n_
���;��}�t�a������\o��Ҽ%����[qK�-�}#�0�{���k����[[�&YK�R�=�����ׯ&kI�{�5Mp�L�y]��^׳o(O�F7o�<1=�7��Z������Q�Q��?5k�m�F�m+�WP5(,s���x�Z����Xt!�׌�Ϧƻ�zN��M?o���_����BTREE  ����������������(                       1             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������E                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���`���� ��a�,�3�3g�B�Ï7~|`���هg?>����Ï�/����H�h( f�,�TREE  ����������������#                       V"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              1
     �   ?� -OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �]
             1�+OHDRy                                     +       1
     �                    �*                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              1
     �   ��;?OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
     �      ��	     �   �5          Z             �	�OHDR�                      ?      @ 4 4�     +         �                   3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   a�?OHDR�                      ?      @ 4 4�     +         �                   w;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   Ԭ�pOCHK    C�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             oW
             \
             �             L             rE             �q             P���OCHK7    
    is_result                            z]�x        x^c`H��� ���������=�	 П�TREE  ����������������                      �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```1�b �~  � �TREE  ����������������(                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc```1�b ��@̆ğ��H��h�h�g��g1 ��PTREE  ����������������2                       E;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�x�. �?�@��O�?"�� �8���}���D� . t"*TREE  ����������������                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   7�c�OHDR�                      ?      @ 4 4�     +         �                   T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   A)�EOHDR�                      ?      @ 4 4�     +         �                   ]\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   �H7OHDR�                      ?      @ 4 4�     +         �                   �d                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   αSOCHK    
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         'C
             Z             I             ��u#                                  x^c`H�~@	���z(A �?�TREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������)                       4\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`��N���򇝉�	���R�C���z P��TREE  ����������������(                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �t                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1
     �   %$�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              9�           9�        Ð�FOCHK7    
    is_result                            z]�x     y�OHDR�                      ?      @ 4 4�     +         �                   C}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   C6�LOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         s�             Ш             �C             =G             �l             ,o             ���{OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   [��OHDR                              
   +     �                   E
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �e�A                              x^c` >|����{��z{{ =#�TREE  ����������������                       -}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���������� #��TREE  ����������������                       s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p`��ƞ�� n�STREE  ����������������D                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�f�^���Tt�@ �9��F?�2���� ����áޡ@�Y�  Pv TREE  ����������������                       1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   =�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1
     �      1
     �   (�KKOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1
     �      1
     �   3t�OHDR $                                    &     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    -�@y  -�             ��OHDR�$                                    ?      @ 4 4�     +         �                   b�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              C�     �      9�        ��ʨOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              9�           9�        88ګ                                                                    x^cga   \ TREE  ����������������8                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��4�,����߀� �1?��O�gH������P�P� �u � �STREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3q�?�`�z �_ �STREE  ����������������)                               9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              9�           9�        ��9(OCHK    Zn     �       D        _FillValue  ?      @ 4 4�                      �    ی� �-��FHDB 8�        9�3	�       cost_storage_cap9�     �       "cost_om_annual_investment_fraction�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_con�     �       available_area�     �       colors*     �       inheritancea      �       carrier_ratios�=     �       lookup_loc_carriers�?     �       lookup_loc_techs�A     �       lookup_loc_techs_conversionD     �       #lookup_primary_loc_tech_carriers_inz     �       $lookup_primary_loc_tech_carriers_out2|     �        lookup_loc_techs_conversion_plusr�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps)�                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ;�            1�            -�            9�            �            ��            ��            ,v�'            $�             -�             9�             �             ���OHDRH$                                    9�     �          +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    =��                                                        GCOL                        �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��     	              ��     
              6                   ��                   ��                   �4                   ��                   ��                   6                   ��                                  �                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              �     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              �     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              \�	     �              \�	     �              �B     �               �              -<     �               �               �               �               �               �               �              B302030818::ASHP::electricity   �                                      x^c`�p #�!��Gҏ?�~���h�z��z vp �  ��TREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�.X g����!����Q_�P��P@
 [;�TREE  ����������������D                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   K                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            >�5           V�\LOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9�     	      9�     
   �S�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         !'             �v             ;�             :�             �"             :�            �	            1�             $�             -�             9�             �             ��             I�             ��             �             ��OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9�           9�        F�+�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �v            �"            $�            I�            �            ���                                 x^�1 0A�(���]����"cߒuo��*Kp�e	^v-�Ͷ%�س��%9ӣn�u�Gȋ���#�TREE  ����������������p                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b���߉d�吜3�"����Z�!�xE����ܙ��C `�o��wդz�۩���̊Y�w��J)��2�A�TREE  ����������������0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�1  E�B�N�I!-��*0�@HD��I&���y�w?2u�TREE  ����������������A                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 008 ����H�d`Xw����Ï;?~��������/;0�;��1��C�� \TREE  ����������������1                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   -$                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9�        �w��FSSE ],       �   �   �     �     �     �     �	     �     �   � ,   4�t:OHDRy                                     +       9�                         m,                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              9�        K�L�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �=             D             r�             ��!OHDRy                                     +       9�     F                    �4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              9�     G   'n�OCHK    t�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �=            �P�           *             a              ��|�OHDR'                                     +       9�     z       U�     r           �E                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              �)��                                 x^cX������ H�1��V. ���:�dX��q�Ǐ��������TREE  ����������������                       ],                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^k����/-� �9TREE  ����������������O                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qx\ET��{/�#3�O���)�yU��/��8�'����p�5����l���ϰ���� "TREE  ����������������e                      E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �~            :�            *             a              �"             �~DOHDR�$           	              	           ?      @ 4 4�     +         �                   (N        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9�     �      9�     �   ���OHDRy                                     +       9�     �                    �X                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              9�     �   ���0OCHK    $�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �?             7�0�OHDRy                                     +       �`                         �p                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �`        #��OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �A             ���OHDR $                                                   +       �`     '                    y�                   ������������������������    ��     S           	"     E           y     j             O� x^]�9�0@W A���n�}�_,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����@%LTREE  ����������������w                      �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|7�B+�nfvӖ�:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
���,*�TREE  ����������������/                               `X                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3����P��A(0����Q ��� +�(�TREE  ����������������0                      �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 e       B302030818::ASHP::cooling,B302030818::demand_space_cooling::cooling,B302030818::GSHP_cooling::cooling                B302030818::ASHP::heat,B302030818::DHDC_large_heat::heat,B302030818::wood_boiler_heat::heat,B302030818::DHDC_small_heat::heat,B302030818::demand_space_heating::heat,B302030818::GSHP_heat::heat,B302030818::heat_storage::heat,B302030818::DHDC_medium_heat::heat                   B302030818::demand_electricity::electricity,B302030818::GSHP_cooling::electricity,B302030818::PV::electricity,B302030818::ASHP::electricity,B302030818::GSHP_heat::electricity,B302030818::ASHP_DHW::electricity,B302030818::battery::electricity,B302030818::grid::electricity        b       B302030818::wood_boiler_DHW::wood,B302030818::wood_boiler_heat::wood,B302030818::wood_supply::wood             y       B302030818::ASHP_DHW::DHW,B302030818::DHW_storage::DHW,B302030818::wood_boiler_DHW::DHW,B302030818::demand_hot_water::DHW              �       B302030818::SCFP::geothermal_storage,B302030818::geothermal_boreholes::geothermal_storage,B302030818::GSHP_heat::geothermal_storage,B302030818::GSHP_cooling::geothermal_storage                             �n     	               
                                                                                                                                                                                                                                B302030818::PV::electricity            $       B302030818::SCFP::geothermal_storage           !       B302030818::demand_hot_water::DHW                     B302030818::grid::electricity          )       B302030818::demand_space_cooling::cooling              !       B302030818::DHDC_small_heat::heat                     B302030818::DHW_storage::DHW           +       B302030818::demand_electricity::electricity                     B302030818::battery::electricity!       &       B302030818::demand_space_heating::heat  "       "       B302030818::DHDC_medium_heat::heat      #       4       B302030818::geothermal_boreholes::geothermal_storage    $              B302030818::heat_storage::heat  %              B302030818::wood_supply::wood   &       !       B302030818::DHDC_large_heat::heat       '               (              \�	     )              \�	     *              $V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302030818::ASHP_DHW::DHW       ;               B302030818::wood_boiler_DHW::DHW<       "       B302030818::wood_boiler_heat::heat      =       !       B302030818::ASHP_DHW::electricity       >       !       B302030818::wood_boiler_DHW::wood       ?       "       B302030818::wood_boiler_heat::wood      @               A               B               C               D              �X     E               F               G               H              B302030818::ASHP::electricity   I       "       B302030818::GSHP_heat::electricity      J       %       B302030818::GSHP_cooling::electricity   K               L              �X     M               N               O               P              B302030818::ASHP::heat  Q              B302030818::GSHP_heat::heat     R       !       B302030818::GSHP_cooling::cooling       S               T              \�	     U              \�	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c       ,       B302030818::GSHP_cooling::geothermal_storage    d               e               f       !       B302030818::GSHP_cooling::cooling       g              B302030818::GSHP_heat::heat     h       0       B302030818::ASHP::heat,B302030818::ASHP::coolingi       %       B302030818::GSHP_cooling::electricity   j       "       B302030818::GSHP_heat::electricity      x^�����?��؀���
�IH| NE�31#����H|f  (	TREE  ����������������Z                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �`     )      �`     *   [;OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         D            �1��OHDRy                                     +       �`     C                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �`     D   K�T�OCHK    T�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         z             ���OHDR                                      +       �`     K       >     r           B�                ������������������������A         _Netcdf4Coordinates                        %       �n     E         �E�1BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �`     L   '�ԾOCHK    T�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         z             2|             r�            �o5OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �]
             �             p�/                            x^]��	�@�� ��'��䦮f���~G[� \g���̙9�3ӛf7�hV����LfՍ�ĳ3\�3���4���_�z���7`^]TREE  ����������������B                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```؟�� N`�wD�; �"��o�JH|{0�����-���@,�ķb$�5��6@ �2�TREE  ����������������                      #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``؟�� ^@����bY$�  �TREE  ����������������                      r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �`     S                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �`     U      �`     V   }��OHDRy                                     +       ɮ                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ɮ        [���OHDRy                                     +       ɮ                         a�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ɮ        �\�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ɮ        Q�ROCHK    C�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �~             :�             �	             )�             �JT                                                                                                                                                       x^Sd``؟�� A@,��b1$~  ~��TREE  ����������������T                              ɾ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 )       B302030818::GSHP_heat::geothermal_storage                                                   �g                                  B302030818::PV::electricity                                  ��     	               
              B302030818::PV,B302030818::SCFP               l�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```8�����X��&,�r��]@�
�� �@����bY$�;�XI>L"�)h�T VD��4?���@ ��@TREE  ����������������                      M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8���؀ 6�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``8����� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC""���100�B�$ ��