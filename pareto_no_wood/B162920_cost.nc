�HDF

         ����������     0       J�yOHDR�"     �       �     ~�     �1     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �h]1FRHP                    �n      �       �              P             �                                           (  ��      w��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Ĕ     D       D       �5��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ��      _model_run    q�    scenario:
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
  B162920:
    available_area: 220.943415185641
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
            energy_cap: 1316
            purchase: 39934
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
          resource: df=supply_PV:B162920
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
          resource: df=supply_SCFP:B162920
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
          resource: df=demand_el:B162920
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162920
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162920
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162920
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 62.09434151856411
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
          energy_cap_max: 0.3104717075928205
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
group_constraints: {}
sets:
  resources:
  - geothermal_storage
  - wood
  - electricity
  - resource
  - heat
  - DHW
  - cooling
  carriers:
  - geothermal_storage
  - wood
  - electricity
  - heat
  - DHW
  - cooling
  carrier_tiers:
  - in
  - in_2
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162920
  techs_non_transmission:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
  - wood_boiler_heat
  techs_demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  techs_supply:
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_medium_heat
  - PV
  - DHDC_large_heat
  - grid
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_heat
  - GSHP_cooling
  techs_storage:
  - battery
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
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
  - B162920::wood
  - B162920::DHW
  - B162920::geothermal_storage
  - B162920::cooling
  - B162920::electricity
  - B162920::heat
  loc_tech_carriers_con:
  - B162920::GSHP_heat::electricity
  - B162920::wood_boiler_heat::wood
  - B162920::demand_space_cooling::cooling
  - B162920::wood_boiler_DHW::wood
  - B162920::demand_hot_water::DHW
  - B162920::ASHP_DHW::electricity
  - B162920::ASHP::electricity
  - B162920::DHW_storage::DHW
  - B162920::geothermal_boreholes::geothermal_storage
  - B162920::battery::electricity
  - B162920::demand_electricity::electricity
  - B162920::DHW_to_heat::DHW
  - B162920::demand_space_heating::heat
  - B162920::GSHP_cooling::electricity
  - B162920::heat_storage::heat
  - B162920::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162920::wood_boiler_heat::heat
  - B162920::DHW_to_heat::heat
  - B162920::ASHP::heat
  - B162920::ASHP::cooling
  - B162920::ASHP_DHW::DHW
  - B162920::GSHP_cooling::cooling
  - B162920::GSHP_heat::heat
  - B162920::GSHP_cooling::geothermal_storage
  - B162920::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162920::GSHP_heat::electricity
  - B162920::ASHP::heat
  - B162920::ASHP::cooling
  - B162920::ASHP::electricity
  - B162920::GSHP_cooling::electricity
  - B162920::GSHP_cooling::cooling
  - B162920::GSHP_heat::heat
  - B162920::GSHP_cooling::geothermal_storage
  - B162920::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162920::demand_space_heating::heat
  - B162920::demand_space_cooling::cooling
  - B162920::demand_electricity::electricity
  - B162920::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162920::PV::electricity
  loc_tech_carriers_prod:
  - B162920::SCFP::DHW
  - B162920::DHDC_large_heat::DHW
  - B162920::DHDC_medium_heat::DHW
  - B162920::DHDC_small_heat::DHW
  - B162920::DHW_to_heat::heat
  - B162920::wood_boiler_DHW::DHW
  - B162920::ASHP_DHW::DHW
  - B162920::PV::electricity
  - B162920::DHW_storage::DHW
  - B162920::GSHP_heat::heat
  - B162920::heat_storage::heat
  - B162920::grid::electricity
  - B162920::ASHP::heat
  - B162920::geothermal_boreholes::geothermal_storage
  - B162920::GSHP_cooling::geothermal_storage
  - B162920::wood_boiler_heat::heat
  - B162920::wood_supply::wood
  - B162920::ASHP::cooling
  - B162920::GSHP_cooling::cooling
  - B162920::battery::electricity
  loc_tech_carriers_supply_all:
  - B162920::wood_supply::wood
  - B162920::SCFP::DHW
  - B162920::DHDC_large_heat::DHW
  - B162920::grid::electricity
  - B162920::PV::electricity
  - B162920::DHDC_medium_heat::DHW
  - B162920::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162920::SCFP::DHW
  - B162920::DHDC_large_heat::DHW
  - B162920::grid::electricity
  - B162920::ASHP::heat
  - B162920::DHDC_medium_heat::DHW
  - B162920::GSHP_cooling::geothermal_storage
  - B162920::DHDC_small_heat::DHW
  - B162920::DHW_to_heat::heat
  - B162920::wood_boiler_heat::heat
  - B162920::wood_supply::wood
  - B162920::wood_boiler_DHW::DHW
  - B162920::ASHP::cooling
  - B162920::PV::electricity
  - B162920::ASHP_DHW::DHW
  - B162920::GSHP_cooling::cooling
  - B162920::GSHP_heat::heat
  loc_techs:
  - B162920::demand_hot_water
  - B162920::DHDC_small_heat
  - B162920::ASHP
  - B162920::demand_space_heating
  - B162920::GSHP_cooling
  - B162920::wood_supply
  - B162920::wood_boiler_DHW
  - B162920::demand_electricity
  - B162920::DHDC_medium_heat
  - B162920::GSHP_heat
  - B162920::wood_boiler_heat
  - B162920::heat_storage
  - B162920::DHW_to_heat
  - B162920::grid
  - B162920::geothermal_boreholes
  - B162920::ASHP_DHW
  - B162920::PV
  - B162920::DHW_storage
  - B162920::battery
  - B162920::SCFP
  - B162920::demand_space_cooling
  - B162920::DHDC_large_heat
  loc_techs_area:
  - B162920::PV
  - B162920::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162920::ASHP_DHW
  - B162920::wood_boiler_heat
  - B162920::wood_boiler_DHW
  - B162920::DHW_to_heat
  loc_techs_conversion_all:
  - B162920::GSHP_heat
  - B162920::ASHP
  - B162920::ASHP_DHW
  - B162920::GSHP_cooling
  - B162920::wood_boiler_heat
  - B162920::wood_boiler_DHW
  - B162920::DHW_to_heat
  loc_techs_conversion_plus:
  - B162920::GSHP_cooling
  - B162920::GSHP_heat
  - B162920::ASHP
  loc_techs_cost:
  - B162920::DHDC_small_heat
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::wood_supply
  - B162920::wood_boiler_DHW
  - B162920::DHDC_medium_heat
  - B162920::wood_boiler_heat
  - B162920::GSHP_heat
  - B162920::heat_storage
  - B162920::grid
  - B162920::geothermal_boreholes
  - B162920::ASHP_DHW
  - B162920::PV
  - B162920::DHW_storage
  - B162920::battery
  - B162920::SCFP
  - B162920::DHDC_large_heat
  loc_techs_costs_export:
  - B162920::PV
  loc_techs_demand:
  - B162920::demand_space_heating
  - B162920::demand_electricity
  - B162920::demand_hot_water
  - B162920::demand_space_cooling
  loc_techs_export:
  - B162920::PV
  loc_techs_finite_resource:
  - B162920::demand_hot_water
  - B162920::demand_space_heating
  - B162920::PV
  - B162920::demand_electricity
  - B162920::SCFP
  - B162920::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162920::demand_space_heating
  - B162920::demand_electricity
  - B162920::demand_hot_water
  - B162920::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162920::PV
  - B162920::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162920::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162920::DHDC_small_heat
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::wood_supply
  - B162920::wood_boiler_DHW
  - B162920::DHDC_medium_heat
  - B162920::GSHP_heat
  - B162920::wood_boiler_heat
  - B162920::heat_storage
  - B162920::grid
  - B162920::geothermal_boreholes
  - B162920::ASHP_DHW
  - B162920::PV
  - B162920::DHW_storage
  - B162920::battery
  - B162920::SCFP
  - B162920::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162920::grid
  - B162920::demand_hot_water
  - B162920::geothermal_boreholes
  - B162920::DHDC_small_heat
  - B162920::demand_space_heating
  - B162920::PV
  - B162920::wood_supply
  - B162920::DHW_storage
  - B162920::demand_electricity
  - B162920::battery
  - B162920::SCFP
  - B162920::DHDC_medium_heat
  - B162920::demand_space_cooling
  - B162920::DHDC_large_heat
  - B162920::heat_storage
  loc_techs_non_transmission:
  - B162920::demand_hot_water
  - B162920::GSHP_cooling
  - B162920::heat_storage
  - B162920::geothermal_boreholes
  - B162920::PV
  - B162920::DHW_storage
  - B162920::SCFP
  - B162920::DHDC_small_heat
  - B162920::ASHP
  - B162920::demand_space_heating
  - B162920::wood_supply
  - B162920::wood_boiler_DHW
  - B162920::demand_electricity
  - B162920::DHDC_medium_heat
  - B162920::GSHP_heat
  - B162920::wood_boiler_heat
  - B162920::DHW_to_heat
  - B162920::grid
  - B162920::ASHP_DHW
  - B162920::battery
  - B162920::demand_space_cooling
  - B162920::DHDC_large_heat
  loc_techs_om_cost:
  - B162920::grid
  - B162920::DHDC_small_heat
  - B162920::SCFP
  - B162920::DHDC_medium_heat
  - B162920::DHDC_large_heat
  - B162920::PV
  - B162920::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162920::grid
  - B162920::DHDC_small_heat
  - B162920::PV
  - B162920::wood_supply
  - B162920::SCFP
  - B162920::DHDC_medium_heat
  - B162920::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162920::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162920::DHDC_small_heat
  - B162920::ASHP
  - B162920::ASHP_DHW
  - B162920::GSHP_cooling
  - B162920::wood_boiler_DHW
  - B162920::DHDC_medium_heat
  - B162920::DHDC_large_heat
  - B162920::GSHP_heat
  - B162920::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162920::DHW_storage
  - B162920::geothermal_boreholes
  - B162920::battery
  - B162920::heat_storage
  loc_techs_store:
  - B162920::DHW_storage
  - B162920::geothermal_boreholes
  - B162920::battery
  - B162920::heat_storage
  loc_techs_supply:
  - B162920::grid
  - B162920::DHDC_small_heat
  - B162920::PV
  - B162920::wood_supply
  - B162920::SCFP
  - B162920::DHDC_medium_heat
  - B162920::DHDC_large_heat
  loc_techs_supply_all:
  - B162920::grid
  - B162920::DHDC_small_heat
  - B162920::SCFP
  - B162920::DHDC_medium_heat
  - B162920::DHDC_large_heat
  - B162920::PV
  - B162920::wood_supply
  loc_techs_supply_conversion_all:
  - B162920::grid
  - B162920::DHDC_small_heat
  - B162920::ASHP
  - B162920::ASHP_DHW
  - B162920::GSHP_cooling
  - B162920::PV
  - B162920::wood_supply
  - B162920::wood_boiler_DHW
  - B162920::SCFP
  - B162920::DHDC_medium_heat
  - B162920::DHDC_large_heat
  - B162920::GSHP_heat
  - B162920::wood_boiler_heat
  - B162920::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162920::wood
  - B162920::DHW
  - B162920::geothermal_storage
  - B162920::cooling
  - B162920::electricity
  - B162920::heat
  loc_techs_balance_supply_constraint:
  - B162920::PV
  - B162920::SCFP
  loc_techs_balance_demand_constraint:
  - B162920::demand_space_heating
  - B162920::demand_electricity
  - B162920::demand_hot_water
  - B162920::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162920::DHW_storage
  - B162920::geothermal_boreholes
  - B162920::battery
  - B162920::heat_storage
  loc_techs_storage_initial_constraint:
  - B162920::DHW_storage
  - B162920::geothermal_boreholes
  - B162920::battery
  - B162920::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162920::DHDC_small_heat
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::wood_supply
  - B162920::wood_boiler_DHW
  - B162920::DHDC_medium_heat
  - B162920::wood_boiler_heat
  - B162920::GSHP_heat
  - B162920::heat_storage
  - B162920::grid
  - B162920::geothermal_boreholes
  - B162920::ASHP_DHW
  - B162920::PV
  - B162920::DHW_storage
  - B162920::battery
  - B162920::SCFP
  - B162920::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162920::DHDC_small_heat
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::wood_supply
  - B162920::wood_boiler_DHW
  - B162920::DHDC_medium_heat
  - B162920::GSHP_heat
  - B162920::wood_boiler_heat
  - B162920::heat_storage
  - B162920::grid
  - B162920::geothermal_boreholes
  - B162920::ASHP_DHW
  - B162920::PV
  - B162920::DHW_storage
  - B162920::battery
  - B162920::SCFP
  - B162920::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162920::grid
  - B162920::DHDC_small_heat
  - B162920::SCFP
  - B162920::DHDC_medium_heat
  - B162920::DHDC_large_heat
  - B162920::PV
  - B162920::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162920::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162920::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162920::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162920::DHW_storage
  - B162920::geothermal_boreholes
  - B162920::battery
  - B162920::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162920::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162920::PV
  - B162920::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162920::PV
  - B162920::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162920
  loc_techs_energy_capacity_constraint:
  - B162920::demand_hot_water
  - B162920::demand_space_heating
  - B162920::wood_supply
  - B162920::demand_electricity
  - B162920::heat_storage
  - B162920::DHW_to_heat
  - B162920::grid
  - B162920::geothermal_boreholes
  - B162920::PV
  - B162920::DHW_storage
  - B162920::battery
  - B162920::SCFP
  - B162920::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162920::SCFP::DHW
  - B162920::DHDC_large_heat::DHW
  - B162920::DHDC_medium_heat::DHW
  - B162920::DHDC_small_heat::DHW
  - B162920::DHW_to_heat::heat
  - B162920::wood_boiler_DHW::DHW
  - B162920::ASHP_DHW::DHW
  - B162920::PV::electricity
  - B162920::DHW_storage::DHW
  - B162920::heat_storage::heat
  - B162920::grid::electricity
  - B162920::geothermal_boreholes::geothermal_storage
  - B162920::wood_boiler_heat::heat
  - B162920::wood_supply::wood
  - B162920::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162920::demand_space_cooling::cooling
  - B162920::demand_hot_water::DHW
  - B162920::DHW_storage::DHW
  - B162920::geothermal_boreholes::geothermal_storage
  - B162920::battery::electricity
  - B162920::demand_electricity::electricity
  - B162920::demand_space_heating::heat
  - B162920::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162920::DHW_storage
  - B162920::geothermal_boreholes
  - B162920::battery
  - B162920::heat_storage
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
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_DHW
  - B162920::DHDC_medium_heat
  - B162920::DHDC_large_heat
  - B162920::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162920::DHDC_small_heat
  - B162920::ASHP
  - B162920::ASHP_DHW
  - B162920::GSHP_cooling
  - B162920::wood_boiler_DHW
  - B162920::DHDC_medium_heat
  - B162920::DHDC_large_heat
  - B162920::GSHP_heat
  - B162920::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162920::DHDC_small_heat
  - B162920::ASHP
  - B162920::ASHP_DHW
  - B162920::GSHP_cooling
  - B162920::wood_boiler_DHW
  - B162920::DHDC_medium_heat
  - B162920::DHDC_large_heat
  - B162920::GSHP_heat
  - B162920::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162920::ASHP_DHW
  - B162920::wood_boiler_heat
  - B162920::wood_boiler_DHW
  - B162920::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162920::GSHP_cooling
  - B162920::GSHP_heat
  - B162920::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162920::GSHP_cooling
  - B162920::GSHP_heat
  - B162920::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162920::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162920::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             Y[��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ATjfOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   i�deOHDR(                                     *       �     A       ؿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �_јOHDRI                                     *       �     F       )�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      d��?FRHP               ��������)      �1      @                    �                                                                i�F=BTHD      d(xi      �       h�(%                            _debug_data    �m     comments:
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
    B162920:
      available_area: 220.943415185641
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
            energy_cap_max: 62.09434151856411
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3104717075928205
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162920::coolingN              B162920::electricity    O              B162920::heat   P              B162920::geothermal_storage     Q              B162920::DHW    R              B162920::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       1       B162920::geothermal_boreholes::geothermal_storage       e              B162920::battery::electricity   f       (       B162920::demand_electricity::electricityg              B162920::DHW_to_heat::DHW       h       #       B162920::demand_space_heating::heat     i       "       B162920::GSHP_cooling::electricity      j              B162920::heat_storage::heat     k       &       B162920::GSHP_heat::geothermal_storage  l              B162920::demand_hot_water::DHW  m              B162920::ASHP_DHW::electricity  n              B162920::ASHP::electricity      o              B162920::DHW_storage::DHW       p       &       B162920::demand_space_cooling::cooling  q              B162920::wood_boiler_DHW::wood  r              B162920::wood_boiler_heat::wood s              B162920::GSHP_heat::electricity t               u               v              B162920::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162920::heat_storage::heat     �              B162920::grid::electricity      �              B162920::ASHP::heat     �       1       B162920::geothermal_boreholes::geothermal_storage       �       )       B162920::GSHP_cooling::geothermal_storage       �              B162920::wood_boiler_heat::heat �              B162920::wood_supply::wood      �              B162920::ASHP::cooling  �              B162920::GSHP_cooling::cooling  �              B162920::battery::electricity   �              B162920::wood_boiler_DHW::DHW   �              B162920::ASHP_DHW::DHW  �              B162920::PV::electricity        OHDR8                                     *       �     S       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                趟OHDR9                                     *       �     w       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��\SOHDR,                                     *       �            u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��P�OHDR                                     *       �     5       D6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   :w'            �?�BTHD      d(V      �       �ƉFSHD                               P x          
]     U       U       ��1�BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� a  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�=    ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 7  ) �`T �    � V �  ' 6�gV &   G�u�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   I\r�OHDRF                                     *       �     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �>�rOHDR1                                     *       �     C       h�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �#��OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   y?OHDR1                                     *       �     �       
�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K��OHDR4                                     *       ��            d�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   {��OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   0�OHDR2                                     *       ��     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��OHDRM    �      �                @    *         �    W�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �Fp�OCHK    ~`           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       jZ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��eOHDRP                                     *       ��     �       N�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �e�[OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p�b�OHDR1                                     *       ��	            �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��>�OHDRC    	       	                          *       ��	     '       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��rOHDRD    	       	                          *       ��	     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �1�OHDR;                                     *       ��	     M       '�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��.�OHDR1                                     *       ��	     V       x�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6t�TOHDR?                                     *       ��	     Y       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       ��	     h       5�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                3�wOHDR1                                     *       �
            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �{3�OHDR1                                     *       �
            �	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �m��OHDR1                                     *       �
            w�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ҥ
�OHDR1                                     *       �
            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7�?�OHDRG                                     *       �
            _�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   w0OHDR                                     *       �
     '       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �z�b                �V��BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ! D4     ��     Δ     !X     !P]
     ��     W��M                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       �
     ,       �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   |j�OHDR7                                     *       �
     3       }�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   m��OHDR;                                     *       �
     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �ACOHDR<                                     *       �
     K       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       �
     R       p�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �MOHDR1                                     *       �
     u       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �;��OHDR9                                     *       �
     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �D�oOHDR3                                     *       �
     �       p�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��)vOCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ?Mp�OHDR�                                     *       V
            V'
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   %��OHDR�    	       	                          *       V
            �/
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �OHDR                                     *       V
     .       �'
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���                %�-BTIN &�V �  ! ��_� �   D2     ,xk     *h�     -ao]                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y A   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j w  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� A    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 D�MG                                        OHDRd                                     *       V
     1      N�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .      (�OHDRm                                     *       V
     4      K2     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     `$!OHDR1                                     *       V
     A       H(
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   E��OHDRC                                     *       V
     J       �(
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   {��%OHDR1                                     *       V
     O       �(
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   0I�OHDR;                                     *       V
     R       K)
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   5�p�OHDR=                                     *       V
     q       �)
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   0+��OHDR1                                     *       v3
            �)
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��{OHDR2                                     *       v3
            F*
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �l�OHDRE                                     *       v3
            �*
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   gi�OHDR1                                     *       v3
     "       �*
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   V�wtOHDR4                                     *       v3
     '       _+
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   	>�<OHDR1                                     *       v3
     0       �+
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   t74�OHDRG                                     *       v3
     9       ,
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   'w�OHDR1                                     *       v3
     B       g,
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   x9��OHDR3                                     *       v3
     K       �,
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   h n�OHDR7                                     *       v3
     Z       -
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �,aOHDRB                                     *       v3
     i       j-
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���|OHDR1    	       	                          *       v3
     �       �-
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   (��4OHDR1                                     *       �G
            6.
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR'                                     *       �G
            �.
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   D�kOHDR                                     *       �G
     	       �.
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   p؛4          C                    �v�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �G
            �_
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �	#OHDRd                                     *       �G
            &`
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �J'mOHDR8                                     *       �G
     $       �W
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   p�sOHDR/                                     *       �G
     +       X
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   pGOHDR9                                     *       �G
     4       XX
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �21OHDR0                                     *       �G
     g       �X
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   5L�*OHDR/    
       
                          *       �G
     p       �X
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �h�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK         �       +        _Netcdf4Dimid                  
��c���FHDB �        l��M�       techs_conversion_plusY�     �       techs_non_transmissionؐ     �       techs_storage�     �       techs_supplyY�     [       
energy_capC�     \       carrier_prod'     ]       carrier_con*     ^       costF-     _       resource_area�     `       storage_capm�     a       storageʮ     b       carrier_exportj     c       cost_var�l     d       cost_investmentϑ     e       	purchased     �       names     FHDB �        x���        loc_techs_storage_max_constraint�     �       loc_techs_supplyЀ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allR�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint݅     �       locs�     �       .locs_resource_area_capacity_per_loc_constraintM�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB �      
  ى#�        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion*t     �       loc_techs_non_transmissionqu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint5y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint}     �       $loc_techs_storage_initial_constraint@~       FHDB �        c�^��       loc_techs_costs_exportb     �       loc_techs_demandUc     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint*e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraintVh     �       loc_techs_exportxm     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandap                      FHDB �        ��; |       4loc_techs_balance_conversion_plus_primary_constraintfR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint|Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plusC^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB �        ���t       !loc_tech_carriers_conversion_plusSH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all'L     x       'loc_tech_carriers_supply_conversion_allrM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint)Q     �       loc_techs_in_2�r      FHDB �        ����V       loc_techs_investment_costu:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store3>     n       carrier_tiers��	     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint.C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_allG                          FHDB �         �t�        techs��     K       carriers �     L       costsW�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�+     O       loc_tech_carriers_export�,     P       loc_tech_carriers_prod1.     Q       	loc_techsv/     R       loc_techs_area�0     S       #loc_techs_balance_demand_constraint�6     T       loc_techs_cost�7     U       $loc_techs_cost_investment_constraint"9     Z       	timestepsq?         OCHK    �           +        _Netcdf4Dimid                {� � ��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           c`�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                :��g
��@     solution_time  ?      @ 4 4�                ���a�*@     time_finished          2023-12-17 20:22:47     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������zw�S   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     r      +        _Netcdf4Dimid                  ��(OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK    ,     �       +        _Netcdf4Dimid                  ��)OCHK    8�     �       3        NAME          loc_tech_carriers_export   �Q�OCHK   �     �       +        _Netcdf4Dimid                  z�*�OCHK  	 R�     �       +        _Netcdf4Dimid                  �
eOCHK   �h     �       +        _Netcdf4Dimid                  ��q�OCHK    �n     �       +        _Netcdf4Dimid             	     �ΖOCHK    ~�     �       +        _Netcdf4Dimid             
     �HG�OCHK    Pi     �       +        _Netcdf4Dimid                  ���OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ���AOCHK   �     �       +        _Netcdf4Dimid                  �M%OCHK    �o     �       +        _Netcdf4Dimid                  /5&OCHK   ��     �       +        _Netcdf4Dimid                  �r�OCHK   �p
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��yOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.%UAOHDR�                      ?      @ 4 4�     +         �                   ]�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      ���AOCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �l            �
            ��            M�            ���           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   &   �     p      �     q      �     l      �     m      �     n      �     o   1   �     d      �     e   (   �     f      �     g   #   �     h   "   �     i      �     j   &   �     k      �     v      �           �           �           �           �           �     �      �     �      �     �      �           �           �     �      �     �      �     �   1   �     �   )   �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162920::DHW_storage::DHW                     B162920::GSHP_heat::heat              B162920::DHDC_small_heat::DHW                 B162920::DHW_to_heat::heat                    B162920::DHDC_medium_heat::DHW                B162920::DHDC_large_heat::DHW                 B162920::SCFP::DHW                     	               
                                                                                                                                                                                                                                                                                                                                         B162920::heat_storage                  B162920::DHW_to_heat    !              B162920::grid   "              B162920::geothermal_boreholes   #              B162920::ASHP_DHW       $              B162920::PV     %              B162920::DHW_storage    &              B162920::battery'              B162920::SCFP   (              B162920::demand_space_cooling   )              B162920::DHDC_large_heat*              B162920::wood_boiler_DHW+              B162920::demand_electricity     ,              B162920::DHDC_medium_heat       -              B162920::GSHP_heat      .              B162920::wood_boiler_heat       /              B162920::demand_space_heating   0              B162920::GSHP_cooling   1              B162920::wood_supply    2              B162920::ASHP   3              B162920::DHDC_small_heat4              B162920::demand_hot_water       5               6               7               8              B162920::SCFP   9              B162920::PV     :               ;               <               =               >               ?              B162920::demand_hot_water       @              B162920::demand_space_cooling   A              B162920::demand_electricity     B              B162920::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162920::grid   V              B162920::geothermal_boreholes   W              B162920::ASHP_DHW       X              B162920::PV     Y              B162920::DHW_storage    Z              B162920::battery[              B162920::SCFP   \              B162920::DHDC_large_heat]              B162920::DHDC_medium_heat       ^              B162920::wood_boiler_heat       _              B162920::GSHP_heat      `              B162920::heat_storage   a              B162920::wood_supply    b              B162920::wood_boiler_DHWc              B162920::GSHP_cooling   d              B162920::ASHP   e              B162920::DHDC_small_heatf               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162920::grid   y              B162920::geothermal_boreholes   z              B162920::ASHP_DHW       {              B162920::PV     |              B162920::DHW_storage    }              B162920::battery~              B162920::SCFP                 B162920::DHDC_large_heat�              B162920::DHDC_medium_heat       �              B162920::GSHP_heat      �              B162920::wood_boiler_heat       �              B162920::heat_storage   �              B162920::wood_supply    �              B162920::wood_boiler_DHW�              B162920::GSHP_cooling   �              B162920::ASHP   �              B162920::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �                  �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B162920::grid                 B162920::geothermal_boreholes                 B162920::ASHP_DHW       	              B162920::PV     
              B162920::DHW_storage                  B162920::battery              B162920::SCFP                 B162920::DHDC_large_heat              B162920::DHDC_medium_heat                     B162920::GSHP_heat                    B162920::wood_boiler_heat                     B162920::heat_storage                 B162920::wood_supply                  B162920::wood_boiler_DHW              B162920::GSHP_cooling                 B162920::ASHP                 B162920::DHDC_small_heat                                                                                                                                      B162920::DHDC_large_heat               B162920::PV     !              B162920::wood_supply    "              B162920::SCFP   #              B162920::DHDC_medium_heat       $              B162920::DHDC_small_heat%              B162920::grid   &               '               (               )               *               +               ,               -               .               /               0              B162920::DHDC_medium_heat       1              B162920::DHDC_large_heat2              B162920::GSHP_heat      3              B162920::wood_boiler_heat       4              B162920::GSHP_cooling   5              B162920::wood_boiler_DHW6              B162920::ASHP_DHW       7              B162920::ASHP   8              B162920::DHDC_small_heat9               :               ;               <               =               >              B162920::battery?              B162920::heat_storage   @              B162920::geothermal_boreholes   A              B162920::DHW_storage    B              v/     C              1.     D              1.     E              q?     F              �+     G              �+     H              q?     I              W�     J              W�     K              �7     L              �0     M              3>     N              3>     O              3>     P              q?     Q              �,     R              �,     S              q?     T              W�     U              W�     V              �;     W              W�     X              �;     Y              q?     Z              W�     [              W�     \              u:     ]              �<     ^              W�     _              W�     `              "9     a              W�     b              W�     c              �;     d              W�     e              �;     f              q?     g              ��     h              ��     i              q?     j              �6     k              �6     l              q?     m              q?     n              q?     o              1.     p               �     q               �     r              ��     s               �     t               �     u              W�     v               �     w              W�     x              ��     y               �     z               �     {              W�     |               }               ~                              �               �              out     �              out_2   �              in_2    �              in      �               �               �               �               �               �               �               �              B162920::cooling�              B162920::electricity    �              B162920::heat   �              B162920::geothermal_storage     �              B162920::DHW    �              B162920::wood   �               �               �              B162920::electricity    �               �               �               �               �               �               �               �               �               �              B162920::battery::electricity   �                  ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     8      ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     A      ��     @      ��     >      ��     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������s                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �     S          +         �                   {/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       ���cOCHK    /     �       7    
    is_result                           +        _Netcdf4Dimid                �h�K  8:?�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   0%[�         �:��OHDR�$           �             �          h�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       ���	OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         *             s�NOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �G
     �      ��        A4��         ə            �+�OHDR�$                                    �)     �          +         �                   |M                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                it�d    x^�fh]̰���� ��{�B�PQ��!�7���:�Π9�a'�n��;�zȠ��p��	*�BU1l��p��	Tj���e~����@
� 4 ��<TREE  ����������������e                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��oT�� �{�cdFFD��lĎ�����̔lĈ�12523cΑ��ȈL��������#22#332#"��33S�ofF֯��{�<;���9�9��s������:�u��� � � � � � � � ������]�M�y6��Pze>��V����̊��ů�v�z:�ۂ�(��cݮ��WO�ĵ��:������w��HC1*�%ceӼHUǃf�O�K+�����*�|��^��5��Θ��z3���N�W�����f����{������P�o���C֬DiK����j��������Ŧ�0=�ҧ��y9�����?���N�#߼8�_>��w��Wg��_�������f̃5�����;�G2Z|/�]����4��{[�4j�oof��W�4g^����4�O��u�i>�n3bW�/�Y�mN�@daBJo!z��_1���k��Ge�9���.9����o�W�����~7!�Wq�'�����=8��V|�A�7���Y'�*\bn5�%7�U�����H�9Z��V'��I�;�*�f�|��9�N���͎܇c�瞫������;va�Wssu�����/��[Y?����w�bg���/O-yq����w*I�AcU����t��)^V��
�׀ٿd�#b�ߑOh+ɿ�ɴ�z�t�sg����>�t�Cm��zε�?FN�[�+y���;4[c�%��x��{q���r��ӫ��ﻈ�'_\�^��
Jo�0e���S!���	q�}j�^�7m�`��x9A�2���6���ٙ�/��6yf� �s!�~���KgGw����m�z-�J����֧���7N��|P\|����)*"�C��r�`�^I�rN��D灘V����{N_I֯����>���`��Gy�f��E��H���}j�mf
�0�������7����~>�*��V���g�Bsor���h�sZ������m���!��3`�4|��;Dƅ<��$k�u9���%�y,�%�p�E-QΡ�Q���C�7���o�������ݻ&;7�?s�\��������Jx7'e�����g��ξ�k��k�Vj"�c��W�e7��ޟ��̟[���c������O7}��xg�8����]}��:s�ٿ�ʋ�_�|a�n'�V���o�����~��I��Xs#Q<U;����=mIy�*D/�5+�������#��}��Ϸ��,92o�m~@&)���Z��˶5�x�o߁��;,��[���Q��?Y��灜�%ݏs�M�Ė�,lC	/��_�x�u�ҽ�\:���s_�
�T=���S�O�=u�J�Ww�X���-�-�ky��z�N7��/�?=I���2��\�]e>��%����JOD��Mw^�.�k�������I_���=��l;�D9U>�m��u�f}:W�}��1q�PꪷǓK9��&��q��qB��ΡS./Fδ�6>@�[��m��:/����A����٬Y~��ݻ��џ���q��v
�����:��%m���m�qǳ��h���n����h��Ͱ��Z�����������ζzo��5�v�!L�m�E��K����s�)�3	=�^�ju��b<��_rM�.�{�Y�z�?�ǟy�>��iʟ����!� � � � � ��"���z�,<p�psϢ�u�|`(���o/�ܼ�x��'SJ+��/Tvr	���x@Mx?�������_M��z"����윷����+�mZ����7ݜ~�m�����e�5�N���\�O��(]��
��?��cM�0�K�D�9�):�6��}��>����2��n�`M1��*�`�r�.��w��s���������O�~���P�-�\U3S�t�od����E��E\�������|��)΢��Sg4�\M�u�d�qh�w��rs���c��X��S$��Q{�fդ����c"��q�;�_���1uyy��)�'�a3��:f��%^�_p6oh���F{֬�,}{y~9i�[���n8���Ds�k�-��h�@\�H��am*���7[ֱ�ܧk}���ǢN�/�me%A�iqK{���߬��r��'�:-_޾l�mʋ�O#B�r�<�J��|��}߳�X�e_D_�}@��9K�����syنEtD����[�����e+�]#����7�����h���
��]�ѸjS֞����%?M�]��Xy�֯��1���u���˗�;��y��̉���r��et���H�w��[��pv����h���Q�/��6��ط��]t�h����昦	�+w�$v�z►����+OcÅM�~�	�p��P󓬦��.�n/N�3x�ȃ�3:[�z�������ҬF�_��Պ�������@�1�wP1�~xU2D���0m�ܩ�xn��,~&:�-���.{��qaB�Q� =o���˛��rdL��L8�R��=y��{���P�懇���#z����"1Aq��O�<��������v��d�|��ۇm^R��"����>��E�#ϕ��Eʸ���(%��.�e�|h�:��b`O��w����z�m&Nj�@�}K�b�����/�8ʒ��;??R��p;�����QOzJn�9.<���`�螕}x�d�Mk��`a����o*+_}*���z���r����B���O>h^�Y��Y��jc��T�O�!S|��>�ܔ1\��X�<t���A��Z���o�������Ș�����!��ju�c���bn[��SɃ�}�$d����I���-��>�?kO�0ypl��S�?��´6;�ܸ�h���6�1�?�.�2�	1��	-k�.90?��+���[ȫ��[u���o��U����KH�r�t�M�^�e����M_p&~sT�Rw����T��=]}����۱B�`F���ؿ�<5��::�|vc"�Wtn�2��9��||�}�5�ۓ��u��`����sOmdo��;����+꜆T��V��[����=^77��y���I�6oڟ���k�;3�� �>�6����M����낔G��{��I:K���q�w�%�t�o���KC�p��������ե����ܻ������;��kC���3��&�q��|F�x�g\����<�K�3�G$����?ws�����G^��za,.�Z��|�x�?�����e��Ӝ�陓 ��0�\�ӯ��ё0q>�����Kԩ3J~�ޕ�}��v��{s>D�La�n�}{�����c����r+���`�f�6}���]@H7���,8yn#@q0ृ��Z��fM|���Y�������l��h�;��k���^p���m2+�\{��߁�(�kL�GT�:p�6d�Ճ���p'�\t����gt�%�/յT
���4��~Ԁ�0���W�`�� �N��+E ?��5�+(>���ۚd_&�cP���cՑ�4�".���*�eQ�����`b�Z �(�]���9 �$l���.U| <�p}�y$U��m��
9��րWG�`�l�n�c����2�)x �z.��<��g�ws��e%��=��,����z��w,�=iEf�����>���1�cio��ܓ`únkx�>�	?�sp�~+z���������Z���V�;A��j%�'\�vՀGL�;�<p{��z����i������g�.�<^'�
~��,���$ �Qw���q`�.$�v�����`�|]P�B���6��n tΟ6L[�i)�h� 0>��`���%�Q���'��l�_>���`�
5X�x &��$g�� �2#	[�X�%��Qؑ^�ɱ�i�;�"�N;'��� ��HJ�u�K�兗`���nׅ*�;���?n(|�:�'�:p���-qf�r�+�2��9��2��yC�֟ Nx��8�G��S��[^ �oX]Q	�n0y�+��s�U��5p���8is���6n:�A�ۨ{�W�A�����ʃ�N�����@AAAAAAAAAAAAAAA��
�� � � ��d,77o);X?fLS=����v9�������O������jb'�A�V)eĴ��1�� ��G>d��y��*JxE��p]<;PͰ'z���We����?���X��xe�?��[U���آ�&�K�s��Ty����}P(��cg��ˎV�j
S��<���~��x���	;�.��t���uuOO��}z�۔.&#P������(���ڵ�N��a�ºb-����-���*�]Ƴqt^x��i��y$E�N����NQ�Lq)��)�^DU�V̍	���yb�B|G���֧�zĴL V�C�k2���؎���^�pQ�@?LջFQ�R�K]�㬘����x�����4Zј`���1?�{$2�eɍei���w�*�[\���	!F�x����[�����gfsJ5F�s>U����*�GHgB�)35��>}K�A��"T$g�
'��[8X���73�+����W�{�w1����+��e !q+�������7wC��-#�a�W�4�_�PF�f�ě�R�W��GQ�_�,H@�d��)Ճ��=(e�
�*���a�<��LV�f�YL,duy[͵�/��F��ɤab��F��$F��b���sPV U���4P���m2�$5��=�1f���3�����!�]#*J5��L3��眭�Ag(�Gm�ï�����)�+��v����j�t���,I���N��(�C�RV�E(�!rz��UcB�wז�N�Tc���[45�akk�SQ[ӏwq����1�DUh
 �>j��AE�VhP ;G�i�T%��K)�u�\�`�u���?ΰr4)�.
�2�������JK��ː�9q�xb��aW�*إQH�2)��Ҙ�.H��C�4�d�?��-�Qmk�K�o��2�Ml�������8���(��/I��i	%�{�ؘ�J}WGM���jh�g:ET}A	��]CSEe�%2?����P���ͮ�ta���=��%}DZӘ\�n�y�
Z��c՘m ��J�E��/��0S鳀��g�Ճ*#��*&�",�>��RFZ���x=)SA-Qz�dt<�C��9F� �lO���ԡ��ڦ�֠Zc%�N���h�2�мA#�y�����H���T�j��#�E�oN��$�|�L����da�C��a�2���5_ >D�.���p��Fb� �B̎6�����m�xϺ�d{�،ғI�j\��ɯS��h��8�`�����"[�WN#vY�`YFiYm�1>�WjK&����QKc��fmf�Ŏ�_O&T��d���$�Թ���%�5�%T2�s񰿎�(��2E���f��=8Ō�e$�4r��/�����D������vD�QYe�������R�1���A@;��$����1ֿw8AAAAA�_T,��x�}��~�O������̼��¦%���E[�pF�u��ߏ��^�Ccw��M�Y1p����Nr}��3�u�˪���/~s�x��{�Ӄ�'���.)�X>�:5}y���d%���Җ���-�:
i��2��ƫ�rt"�k&M7�3��~���9o������z˶ژJ�?��\{<�e�r?�O�U�PBE{]��!�)ĥ���3^�v��Ә���%O<�t��d������N����gJ�X���k~����<1��Q���X�OZ5{����߼\�}w���[y��������y�.m+�����Q�'��س�h�PǕYmK�4u{~���5�D<��2�-5���nM�d�8|���;��7����b����$��(�������z��׫nՌW30�Ol�Ȓ�,��;���e�xNsԳ����6�G��J�1����K���UY�*r�!%���&A�J����P:�XO}��q��G����N��ԍ�?w�M�E�CZL-��c,�����c>�Q������ш�H���;2�|k|�@I���i�"���Z��n�e���(Y3�����מ�_��C^�8`���G�⛿?̚tT��x�Cﯘ*CfNy����[��o���i�e�.�"M}:�`J�_k����Ιot��§ԍ�Xb��W^7�o�BV�1��Z+��T� ���S����������<�[���w*]$�4=鯕&o�_9��T?��u�N�&�F�XR�~c��_s4Hŷ?~s�9xB����߹��5+f��h�۳��m���V7\��W�f�CZ�:�<!�]���X���-�x��hͷ����Z�b�&�*����K�5�G�c^���C�3)�r2�����e%��I�����Q��ֽ���xW\�v�������6G��q�l}�nŪ�U!�����rc��s�v�����^ۤ[�X��,o�������M�����^3��<T�D>��7�n�_x��IP���O��sO��\f���w7t��q�3�N�7�'Ĳ�9�46�&��M�ꤶ��c%Oǆ����9O�*R�ډ�'�3R����b^س���-q���"�ka��eKd�׽o�~����'�R~���q����α�r��o#�#�+�/zq&46�uq[���c_U������2!}��D��oǫ�UD�-��d.sX��؈-�2z��mδ��dB��1J�#R��{|w��}��xd��r��V�u�w/�bD�ڹ�/�}��yON�Gj�+mDB���䍐�`E�{��䩯�Y?ǌﺒ�)���=���iޯ;�j���q��ň�Kn�Z�G����`:�7U�;�Κ�a_���\�|����S~*h������I�Y	*�kBm\'GS���ي���}�(�SFY�Z�sQ'�L�\�����|���qll�a}~(��zg�u%�EdV�+'YX�r��4�����T��W��.�������(ν|��ʾ��?�J1��\�x5�*ӂ,J0��QxPK�/_5(���bBp�� ��x��hә�?j�N8��b��N��)=��\�(^���"dY��4�&�6:��S�w#�H*%9�!q�
Y���dki-h4:�
�ځ:J�4ޗ�����
GR��os��G[[�?��� +@���o<`���STʀ���q@�j�^������ ln�8e�Y�#�����#U�~I���ǚA���"@�4{� "�T�� ���C��;����l�g� J�}� 'T\j�����6�n�����G��`�]b$g)��� ��|� �J���s� &D
«S@]�m����t�I�*@�)9 Q�,m����Q^%�!(�9Z��|d��8HD�f� ?����^�d�T��R��� ���ダ��d�R��s]���� d������з4���U�;A��W�E�>@�±"�E+ ��x��*�$���<�2����4`��GvP��+h#z�T>pH]��������y�L@��ј�J�CS	t90ȀPQ
��c@+�]���(A���G䁔�"@җ��?�I'T�(��p�4�hCG�V�� �� �8@ո��F`1w~��O�ήA ^���v�$֔ �)(�(�@�s�p�x(�� ~P�3MBWnWiXT��vc�[ڰ4=�aO�	�I;�u!���
tI�4� -j0X_<GP��FU!� G�XH,��q�&�;ԥA�E�S�.�:p0̏�NJ� �� 	�y �ֹ���wK � � � � � � � � � � � � � � � ���?@AA���}++��*�P8/撆����<��U*�����C�q�&���lG�|d4�
�][�� �����k�G�J�#䛎����CQǈ�N����[Ü���N��h#����͉�h�[��`L︑ml��T�e�?{��V���j��ɘ�e~*M��%�ƤJK���Y(:w��sY�`Yo�{��Z�jvq{��.vM	�p��U:^����=���3���Y�c�I0T��Owm~�؏�� _I�h>Z��v��"�9��K@I�09P�ŗ��Q1Oָ4���Ĕ�0Ϣ���'m�J2��g�Ŕ�H�pZT�Z���F�pE�����.4�6�Զ4P���+�TQU�)��#���\�S��LgV��0��2��3՟��u@*v��X�+{�U4Xk���0�<�r"�+4�C��v��E+]��"L������f܎vU��P�va!��������S��`D���N�ҫ�wc'�dPi47���O���&���Ja���It@�)��@'��*�B9�aABt�U$�YY�	K��0S�I���?%9�����P�̒�$�/��}r�:�%�S"w��R���}x��-ŝ\Y�M
`��=����2���J���{��L~�?e�VV����dڜ3�d`"5���u�B�&[��h�H)"Z
Z�e�����\o	\\��v�I��PV1������%���`�de���:[SC�8��%����bM�=����S��S�Bc�l��BPa�٭�x�U2!���\�3�E�����$�8y���$�g�Z*���y6]�~�EFF:�c�I�5v�r$�Ogk�&H�����IlQ��\Gn.�5���.�9��6qk����om��H�0�����n(c�!��vI�1(;~0q��կ�`�xё�hVr�KYhD�x^�[�e�5c��}[�a��VriS�����Z��J�3�14�8U�LTy���;��a%h,S1�����8a�և2J�x��]�-�N`��;Q;KG+ZkŁ�����a'~8��WLW���"��\%�+���ͅU�(�R���tz�ΒP�Q�:W �+�]�%�����^�Uҟr4����];D�4�^?�CH����"&5LӸ�vL�8��aH���R�tuFL��X'�^�ĸHL]I�)�}I^�ޓP5!%�����;W�4tu:f��}��׍�8����U+��,sɨ����l��.$b�xJ�!ΈG�����V�H�C���MQjj�[����X����������mu���G��j������*F{����#)��&0��Nk�ZAbp�K][��Ĥ�BnAsRb�"�c4aM���5:�f=��;�h��r	'��|YT͠8+P���Pap�����T���63zeX���
l	����F�֝�*�[�h�V�nSx�9���;� � � � � ��/
�:�V��>�H�X�@�J�䵸�wN�~M$�~[2�Қ]a�#Ma^�?B}{nJ;'�E?ٴ�k:�����YB��j�S���ū~�1կ���/��ʬ\����a��q{?5q�9[(�.]�Q���5g�Ȋ�c3�"��4a��Ã7��$M��1n˷�}��p�T%-�eF�_\ltO<q�|�5��!k�t�˸�	�
̗'�,Ww,c��-��y�"��ƒ-�L.��J��L�6u���L�|bN�xQ��!����3_l�ww]w�|���������,٫ޏ�(
~��ȿ4���lڧ��n���cry�IInG�_n�=�o�
b.��1#螷�m��Ye�P���w�SF��Z:]Wb���ׇ�Z0�;ҊN��7� Oqo��g��@>M��e��A�ٛ����_�?�=�]�K��Y����hYnϷkn|��V���ɂ���4��%�K�%�Ԉ~�����/h�
�!k}�EyQtĻ��״�Q�_�j�1b��[���?`Km�XM�,�-6>=�G[�|c&�hUN����W�V�Z�� �������<�w+�a�uKg~���*�R�麵u�/�ʵ��,x9�x��Œ�<6�q�$Z���¿;<D�J�_~�K��t�/��^��� J۷6��f�0�m��M�G�l����2��O��8rW6�눃��]�Ș�u�/�Z�v�%�=�K~�a�'��s�ċ6�T�ޗ�:|vN���ϛS��]�h�~�m,q����X����������&�����X�<���p�Ü^�Taq����Kc�"N^�Z�]���i?h*Y�>+�L�aPFQ�Zv�����s�) Ѷ]�\N�;�Ā��j������Z�.�lyj��0	�M�|r̈́~R�ɥ�m�]C9��'�i;�Y��������L��$4�}����ϝ�z��u��i��a��������-|�a=��yxr�}��n�e�_�{�9�1cݭ9E��cb�=�l�7.�����(�h���~��{��,�ȋn�bԢտ���=��ƞ�9�ֹ ��\�������O��,z������ǌ�Z���rI����V�����vK�\���~	OAߞƊU�O��m�)�%� �t< pme��>�=|�3!݉��i,X���ա�/B�%�E�EjR8�g��̸�hj�H~ߗf�^~F}n�v���}g�z���kj�Q���;y#�5���YRԮ��4/ץ����^W��E��y�G�Wm�c��ۋv�H���؛�Q|�L7���G�/��ܪ"������k�Ȝ1u[�j���:�ةgt>�^����9�XsKpŽ�W��Ok�8�?��+H9���d��|,�T�-�4�������vp�5/*bϢ�)U��������dҾc�%֍d�ܝ��3?p���zn�c�^߾}c�jf2�C�*H�NN�ZN�����������L�i�f��9�"7}�pb�ǟ#��%.�����˥����v!�����.����U���� �&N�@19�����}���%g�f�5�%��A^i*�&���,�v��6���*�Jv�2Q��VBA�U0���A�(�i �/�:
(,�9��������lzk�%���dD����|��*���W�t�8�d��D<��(��9���(0Q	JЩ ����:�Y�L Ѥ̠�~O�[66�oNM��x��Q o\	���B�*�'�"��i�6@��6ȺȀ��19�"��o���UEZ|�Dx5�'0� M��xm0� :����`� �Kо��! �mv�uM�N`Ѧ w�Aza�7 w<�ě e�)� '��&���}>���t6 �: �]��t��� 4� �V��Bg9 �{�^}~�s|��5�WU�����UqOe�D��S�yn ؑҲ��(k=Htw1q�@���՟�����A���:JA��
���� ���p� C��N@�����I{[H�Q��� �
�(tt�4���T`���3� ?��*�<HU� ��\6PFYR���&
�Rs�]�	�l
��� �J���ԺQ`w|�(�� iNr�lOA� a'HF]Զv&O�6�h������@�{�S�G�O�kj�hҟ�-"E =B��͌��;��6��t��l��xF"0�5���Ep�p[�Wz_	8��_[RFl��w��ܓ�\By���|K�q@'5O�	�偘ƴRK���-� � � � � � � � � � � � � � � ������ � ���΢ML�f�������E���EZ	ob�$AX˪�XX�ܽ��	��H�i�Z�#�q�N�^oM@�d72(}.۫m������s�_������;���0��j��i�R��('�c\[4����L�e��!��1+n0y�8�:�H$R�f��Ag���g���J�K��z-�0�H��4J�;?�Ugw�� �����~`���<��J�G u���O�G�!��R z�-�Nwx��B��:%_(*eucʐ�ֆ$�
��6������
z��q$o
�O��I�(j����}8k顽R��_eP<~q����ńF�7�`<dox
�2�ɋԸ����p��}��R��}waI�i�1Yۛ�ط-�3N�b�����^H�����nsP��S�`s�r����Ō�J)\�A�����;��(�E���&�4�������1��gR������J�O��R���XUzYЅ|Q��Z+��jgk�Wu! �'��(���J�^?	8ɚ�au��#/�E�|5�x�8���3�c�Z���K�f��O��ij�LUvD�Eh�~jEԠ�r��QD�>���P��J�Vdb=5�O��Uyy#�E��Q�j�9�ɔ^�Ze��U�h�z#��H��K�����������֨D}��m���Ev$S�܌�cE)�9m/��!f1��Q�$�.������q������*jP��E)�pK
���]NfR�wfR���0�9~!�Y����9��U�
^|sM�"����U���&lU�������	͋ ��Ƌ�V���[���YE}�����F+����R߲l�>>�Lnhc%��u��!�"yJ��;�m����ֹ�譢A���V���:�c��c�F���̕���v%Vb��y5�>8_�8�:ت-�����v54���J�F�;ݵ.ae��Qx1/��.�]�S�B���§�S�����6��� K���U(���4��L��2�T���0��=ƙ8�oF�-�K��PТ�:V�ou �E��?쬶�Ko���M+��߉�O�햜Q��߰+�n��i���B�7r�ce��Z����E�(}s���&6b�OaѶ�TaQTL��>�Z�ү9?B����KR-̬P�{xe�)h�0��3y	��4��͙j�_DCzkZhf����-I~��a%���6��2_Q7l�b �?���R��f���^��bA�0��y��oz]&U�ͯl{7�'a�U)p�PXN��)|�H�y�[T�)C��@�K�u%��`nOv{�{*�~$l�0�J1U��������=�[;���e���L��X��-RR0#���ާ��vv��fW�KG2��di9�(���诪_��ذ�L�!���[ڇy�r��R5�f������j�'�t痆�i���!� � � � � �����-m��އ�κ�e����M��8��#�z�ܶc�����9��-�gLƭ�sO
׵���I���S�W��7W1m��"Wֳ'�t'���qK���$�9{�#e��Q����÷n��G7�$'��%�9��7�2zcM���/�\�<m��(���/N��IQ���A���"̏�Ǌ�1G�a�_�y^n8���YH{؇0�f�������_0����kj�����\TG֝������ؓ㫱��c��Hf���@�i��	s~w��� ./4��2������=�����C���_�V]�ٲ?yry����Yn-��
]��6�o큄��E��=�Y�#����j9��uc&,���:����=<�,�6�����sh壔�9��+ؚ�����j�ZX�1��V���6|um��H��#�3@wG2���O6�iXY�M�^،�����$�{�^���L۵x��MBt~F����I�s9�^�wއ���Gmh��k�WQq����	F�n��6���T�ݿ�񼏫'?�sp�I����x��䅧��%���;�D��y�t���ș��{�Α s�O���Y䐯��$��������/;,o�!� ��"������s�:�(_�}�����OcmO��n��w�E0o��\8���ϩ]4���Kȯ�c�=oGh7k��G/���W��(7	/	؇���T�>T�'"���q;�~���w>I7��r��Q�c�>Ί�0�kj�o��~``�Xcl�4V��m��?}��Oi�ߵG��?yl�zm��b���Ķ����i+͆���Ӄ�[�2���Ƃ;g�b�F<%$��Of?�.�'G���@�ZJ���ߊ�ËHTU�prR!�nv퇝��K��J���M�)֮��������yt��5�0�׮?���Ǘ,�u��|��W�_��H��c^J՚�����O��yz��dc�2A{,X"G+���8�x���Z\��9E�_�ב��4�C��C��eK6_����%��¹���c�̝��@��'����DdS��Ǡ��˂wn��̝5��KF��5�k}���n�4��e-��HE�w�/���-Y�k�j�i�������y����gK�[}��@2��?.�]��]��S�v��J�w��I�]�\���hYYSS�W>����W}c�=����smN�3��[;5U�WN:��u>jG��\�.!����m���(���9�m�[�[�z�h���ݤ�&�ⷯ7�}9~��:f�p�{]�t(�rxuO2�ܹl��l��ޢ�.�z.�VY0b�b���d�e/���$�'�I78!��:�7b���N]���}�/�5��z�D��o�+'�����ɭhǬ�[h��#�w�ٓG�f�]}̵3o�{��z���z�����4�3 �lgVk"a7b�e]+��B�}�����=k͍����&��{�ñ	���1}��*������iy�����G�_-��I�FwV�'0�w�U����i���*L�6 sOy�
D���%����;�zX�����R�Q�ǘMxuF]L������4$��ٔH	c%
��b�|��R��m2�-��u� 2�Ga��Z�����zs�wkZ)RқQ�6��s�2�.� ZX$��E -����!ZC !j�[l1�R$���x��EH5�T$���8 �;�_hU2��E�Z�XyC)�Rf��A\x\W)��D���h](�q� �D y��Yے��qN�H�x$ʁ3"�d#�����] {8�`� 
T�P�.H��l�*h���*4��� �-���@o
�0�����ڡ�1<����4P�*�݁l\F]ƀ� J���G�	��D����b@2� �&� �� �l. � �_hJ���1�\�:ӄ@�bU��\W�9�?�Hb� �����?	M��1��� �?�*M��,�k]N�j��iM�5@jq���snA�@PLzSt���_�r \(P�҂:�h	a?�= �.�N6DU���00������� G|�����eHP�+8z)h���*`'��?:�U ����u��X
D�v���B�E� V�	��-�4#Q`�_�y^|AC��e
A#ȋt@)ȮWFU#J��Z���tP��,4�9�f�WXz��� *[�_���]c�!�'M�D&�����d�1��E �C��j0��	��P@�Ԁ2��w-���8�;d����Z��V`:4��{ ��'����@fQm�1���-� � � � � � � � � � � � � � � �����AAA�����o�m�փ3�*��op.]oʎ�5J%��7If����^~�#Ze���ѯ�ӵ��{ҳ�%��!*%�}xD�K��L)�כW�rhSӱ���#�����Tʜ�2��1��Q��.�iu��kU�W�F��2�+&iE�������!Z�GM�i/3Qke�.6��-��5��MEv�$��p<:�B�6F���t_��z��+������@~��$hy�.Yp�o'bPr���KZ�ug�UT~��­��,�X�fY��4���ߜ�q���\,1�u2��e��>$�h]�H��s���6�]Xk<y�[]�;�j!>�V2��mS�|�/H��a˦ĵ��)��RE�O�sG���.�FCS	*�{5R�WUxQT��BQ����m�{-.�ŵ�4fRzN����ٝ��CMr.���"��kN��`K�X@R�[b�GE��Sx��t?��H!���J�"��1��L�ņ/�daUmA(��P
���
��A.#]8h�N�MU�b<)�5"gjM��VX@��Z��6Hub�u�Uo� S�$�m��ΐYj�����Z�2�:�bL�q�q�l�(o	.�n&F�!�"VZ R&f�����f71��`+jG��ڛh�1���4�I=�����n�,sM{�����k/�P�m����$�S唘L�03�`��86N�49�sGI��FJ%I�N��$)�$��B%[��lɖT�$I��{�ڻ��}��|�[�z����Zך����������f�V�K4Ow�m�姄�,,l�t��v��Z��A�-!�6�Z^LL�g��KR>��$U�﨨5��+/p�i���@�ە��S�,���Y�X.>}#�eT��bQ/mP*�[vMT�HR�g^���&ai��B�Rg�S7]*35QL�9��lՀ�|V����mQ�,�v`G�8�?�u(���t@��+�DNxΉ1y��0ThO딭���KӖ�ȣ4��?^�:I��T6��pc:�ٝab�ӻ,�]�*�u$
�*��j.�o�([���+�*i��L�������!zc<�$��2�!��/v$u��K�)hqo$W��7۵��K#��V�q�W�4��t��L�E���-=ezw��3~׀y��r�2J��t��W�
���"I-��C&�K���J�G7���FY�Y�"AR]�ާ��܆pJ@u)�4�t�F�>w�l���0�=o �j��t�Ʈ�$vr���օ����������v���r����f���Ku2�<{J���ٳ�(
C�|�~��Ls�#��Q�>�V�w4k�J��A)q�V\�D�����\�m��"�Z�F�w�C�4�k��}o��5'__�����#����5\)�.^a�Ł^�n���xَ=!�)���b�.^Ak��է����3�Z��GU���(��U(��,1�0��oJ�!}�۞,ϱ�)�N���
�jw�$���&���'��R;都���Q{i�^r_q�����p�.Ռ����j���8w�i.�u�4�6�vG��T�.��"j���#�PO9�&]t����a�a�a�a�a�a��bF���Ӷ���zi ��R�/�!�tъ%Or;�^��S��|��cS7�d/�uv����E2mԗ�W�T�(�cn�"c�n�T�:v��*�ϺV�	S��-QI��7Ͳ��D7hN{a�B���y�a��/}莇L�A��u�ώ���/�w����;R։]Ҷ�RH�D�NM�]�~�{�ͅ����f�Z5�g�F׹t~����NZ̻/&U��;�C��$[�Y���x�XC�qlq��YY��v�D����	���+������8��m'rl�73������Aݯ��8ʓ��/���8��_n sl HB��	iQx�c��Ǵ���	�CN��$��W�^�X|O�Nɪa�}�fP�&V�7�MMز���H0�Pٽ����f%E7���T� ��{��_�|ꯌK�	��"r]�2��=�K~?�֑��E��{���<�b�>�Y���PO�v��wux���Y��V��2�N�糈�k�f\��8)���2s0��Ų:�q�+C/.ϸr�<��C�̍%ѹzk���ޓ�N]!cx6�z����.W�Y�y��(�K.j��4k��|��誌u�d�k5�]L#7Gs�X٥�����WM3���1��ۢ!7�w�f�b��Y-7�.8��坛�}l�&�:��5|�hӫ��2�3�zI?��v��V_�T�����LM�c�xS�i�r�Fa�p({}�Tf�ߙ(kǝ~&gV�w�r�kYw�[�IY��
�sl˛���Lߖj����#WB$LP|�L4���f��m���Oم>%���\���)+�j23���9�8�-~��ťU��/i:E�4���u�1�Z�.]�>u���c!gڢ+�S���O��a?#����֓_�V֗^��e���Pt�a��W̟�_��xk�����d����o�G%�%͈,"�xyGDwY���7JO74x�L.���ɓwL��)�JQ+w/	�v�hKN�I��������h�elx�{���7r.2�z��cP��3QC^����)�>ޟz�q��?���*D�/������)޹@��bS9��<�-F7r���y��"+��*C�5e����r�3�y��ڹ��F�>�M��2����IGJkRꚟ�}\��<Qr[�EgE��q�o�9+z3���f0������N͖["��cf�6mh�u�<��[��jw����d=��˵~u�!N��l�=�������~A�`OA�jw�Ϩ�Ƥ���e��	��~N�)��#����u���a���K�|W���5���'v���|Cym��u;�8F�Җ�]�����1"�/Y��m[�],?�Dd59:2{V�sѦ+�5�w����*�y~f����eq��kM���D�{:�^��S;��6P��q�A�?NKҿ��˞l�j9�Uݐ�ĨiŨ}_�
�������/ۏ&�:��G��_])eio��:V���l����U�@DS�DI:�c�����kv���;+����f�w�� ݛ�{�4^�mw��bo���;3U7���<���������/@�?�����U� I�)m10��
2�2tX�#�3�3K�Ś��:�U%f��]�Rߪru(}����#/�^�ra���$��b�Ɣ���U��1���v��6*A�ʺt���=-�B�j΅�Īڄ=qWkc��*⋆3tv�.L0�|�Dh�
>�v�vވ��D�(أ�\��8��d!da �&��o�b�ο�j����;4�{I\�0N�V_�X�I^�E�ZHoH����и&4��`z� ��!�.R���._�T.z�pI�R�ud�S!�;h vBFˢ2�Q\);�@5E�u�1�JŐ/R&JR��@���7���8�r���C�cG���F6|LB
T<o�5�`���7����x�0��~5H��ǡJHD?�"�(���D�쏆)!�/K���(�7~U<l��
�z�7�,���#�@ц���R�	~���7�鋺���<vÄ2#	08 �:1�e+���iH����"H��)t���V ❐K�@���6B� ?�$��Ln�W�;�@�>	�}�!�k	̏!�첇��h*L�^��P�� E��������;� �qa���'<�{����-�0��o�hU��Z��)��ٲP޿\S��d����7d���Cz ��R��I@ݔ�*�0[U`3��]�ީ�u�u�k��@�ULZ�}cw�H�)	k�ס�.�\�pռ8��^�<�Y<z�b0�<=B (������Gh�)�p��Jå����#M!��A�R�M��H�lV�jn$r�`Gj��eB�mg��c��0�0�0�0�0�0�0�0�0�0�0�0�0�0�0��W{�0�0ð�si9�=�v�q����ryzGr�ٍ��ؒ��һ�ϕ^�uUA]�Σu׎�=�[�GuiŒ�ugn��c��	(��}���Ѫ�%S�v195qgj&f�>���{��`ra����(��}u�� ��;dF�D|��HΡ�(g�k|y�1~�!O�6\�[7�X�퟇���������^:�c���C%u^i�3<ҭFL�T�^l��\����m��~Q��ͽ��tm��: k�ÂI��R�4�6�e��Ku�5�M*�^�>�H��T���W~VI���d���s+?�K{fIO�h~�v~f9�z����}zS����%�Wz����K_�WS��:��Y�c�_�lT�Uܤ?��E��E}��k}��><T��ztb��w����fG����Pt'q��>SÙ���7�*��S�[��.��:�O4Y��puo����uYA�X�F:8�m�}NF�
�ή�?_>�$<�US���Cr�#�n	S�ǉ��'��9gLK �o'���9<���&���wmݼ!��	��I/-w�X��#�����LװzܟaE���Ͽs`�8���ߞ[ڳ�%V�K�ԫ���H�o.6��\lj�x�3*�ש}LRyⰍ��t����ϫ��g��3���a>Gnރ2U�]2	v&�W'L���R���\>�n�区�O�A΢;R3�?/s<$�^?�Ew�R���m���u�ё�\�]7��ez};w/���!hh߶�S
7��e�pэ�ҙ/5QR��̗����8���������J����a=I�U��]M�A��Z���敇��g̯��m,�;~?�dDR\ljѼ�s"���W|a�b�}�-��W���Y��e�Vs�7P"r&5��&j-�r�b;ǡi���Eڗ�����Ȳi���g�6�Z�_�@.�����fKK�|*,�''~4n�=Ql҇�EӭDt��JN��uwB����kv�%~�	L=�j��ܳq�o\J���9�ҬU_��_�����d[���_,�$~��[�鍺~sFlV�,�w0¯��=o{@�٥�"�w<.ni�t5���c5V�4��U�2\��T�I;�Zuә-ktG�ݘ�3Yr��vgop��b�t�m��ӧ��y����Ǖɱo�Ū�Jo���SQ������[ǿ9�E��<J�02��L�OS�P焎H�Uw�׭Uσ���b'�Wh�l�ŏ�4�
C��U۟��?�U:Q���U='�Ho:�w8N��T�bݩ��<��)��~R�YR�S�J���z�g���^��v�~7�O{�!�%�hs������YS�f��\�1{�]2}��D_���H��Et�Lĝ���x��w�i��&2Ք���3��K�z��<_Ǡ���sO���C�˫��3�i76���ˎ2=��kQ�����RZ�z��nr�-+�v����Cm��~MYFS-�Y�h�d��+�S�������z��Vw�g6�=}mk��W����L*�-��ŧ9���	ɓ��k�&��Y�6P�p���_y���=�0�0�0�0�0��y���^f0J=A�n�D�aѝ�����4�,]!�V��Y]/�~+{�p<
75d/=d� `��\e#����N޳�]0%���W��+;�����A�/�-?t��So.��]tde7~���E����4�Ift?q������I���2;�Sѻ�MZ��<����-g;�=ܽ�jue�|�^M���s������=k�2i$q8��&�w���Ư��2ym�1SJ������<��}�NU���ԋ����=xTq�}��=oiYm�C���蟼�՟y}ڶ��S߼�*~���A��wHs���@�%.�QGf=.�����7��3�#h�1����x�'e-�y9㥸����К���w$jW,��y0�����V(�HF���Z����b����;�������j���w��	��K	��o(S��==C\��]�֮����bϲ$^����;q0/�_qޓ�k�En�Q1}�U�p���j�ԹkZb����?h<�$xM3ly4<e$S�f��]�pXϸ/S�]��Kh�@�5�����ުg�#�X۲D!M��ѫ%ME��Nl�u�hRG���I۴T�;���<��!Ӑ����v���v�}���e�.w�Xv�y˴���u�}lȤ��{+��ܔ��qfE~����2���e+b�9*��-�����5��2��'��e��^�Ꮖ�[g��t�~�z�������׶5�]���Ԩ|�*�k�S'�w�O�Ѣ�����[���"k}C��Uϓ�'���>�־�A�{OL�,��l��^�XM�c5'����k_���n4���]�����*%�U�����#K�΃��Ҹ{bkDB��ɼ_�}`������W��r�8Jo��~�v��	WzJ/u�W�?�<|�sIm���g���]h}\�����V�����6�*##v�&��a'�t��{m�������Y�����Óu�^+�y����/���?�9�ڼ�nfһ+�&�3�yd)iR��!��]S�}�s��y��FT�m��Vs�C�ݾ���uf�v9u������jYy��aۄ���{��n�s{�"�NI��{v�4����^��,��3�Ψ����u���9������OTۺtw9���{~�eBه����n�,�Ww8!�����֩�;6��*-�͂����4�?:�W6h���<��e\Ӧ�x��o��u9o^��4��Lx�Z�A�t�Be�������]/�>`�v]&T��e�k�F�Jω����Ը�h��L0)y�{���^ܳ˵S�ز�(��/Q�[f9���u1;f<5��xm:���UB�ԉ��^����4�O��Xl�)F͒�{��D�y�^h�T4���n�pIfil��X�|:$��x����m�EZ5KU?z���lEq��D���T��T�������'�c��~�-�:%H�կ���a&���g��VW��3�2�˥�w�߱�Էz��d�k��K'�ʺ�q���?�:��㔙"A2��_%�4>�>g^��p���RI��U,tr���c�����~�(s(��4�g�9��^b���j�J��a�]��HA��2�>�&���%���Gi=
.N�*���u��MU��������'3���;��z�3���(�%;%�Wm�����VUxS�ʾ��jI�\W8;��:G���TA~�"�V�Aͥ��|�Q�y6�����ēS*��[k$�J�	]���gb
b�N�4�}�g���:y����u0~C>�Y$�f�
�E�A��!<&o�/����oV��ޗ0�>5��r߶�fڍ���s���Dn:A�T.��~=́�_E�If�����ܺ�z0ö�7����`�ԍ�|��Α����<�: �އ=
�a6���q���]�B�*Ж���p�����������3�^3 �ʄqݯa��3`�ۀX�	�M�Γ+ x��x>���!��	T��q�#{4at ����-`���J{�,�I�(�ӆ5O���Vex>-j\��9ʓE1��"(����P��o�P�d=�J@7���!�\�3wv��/�����dg
����	#�i��3`o�߯|���s�vJ1� �� ����be��7�����v�*�����0cZL<�{j�!��d�2`��M���v�L��;����B��uM����KpL%W0�m��bPF��LXo��Ŏ?����L�J��U�@?*�6�����Qy��Ϳ�SV������B��"H$�?}������$�}���	s��hn��{h��}g���#�O����H�����rE2Cj����n���}H�O��S怕�
�S^��D���7���:z��>\˧t�]b�DT����U�4?��f���;��z˱�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�_Q8��a�a�a?�3�CF��b��36�c�Z3����3&������k�a����k��NA���9���yy�?���?��S�?��c����f~�����M��,����q����>�mO�r����������	B0�����{[�0O����_�c�9u�c����y:���iα�Ƅy��u~�s���ЖE�ɠ9���5g+�k|��2zhL��1���k����Z������D�I��{��3������T}m����a-_��'����㘰��������1y�}�SKP�5��_8�����}����� �Q������=�w_�ϯu����P� ~�;�u��?/?��������g��=�Ǿ�����׳$<?��#���c��^�c�������O�c���{�������}_w̜���S-c���������p�0�0�0�0�0�ODps�!�8��Ύ�$��6$W.����p��jGqG��fO��:zp��s�<�����f�1;]t�]�D��[��V��d����cCpvd8v,�֚��l���r�m�\���s�9�~��\6	�G@��g�Or��&͵�":�X�WkT�������.�$'G������梸��S=���h_�["�O0�`��~�{�Z��Ş,��	����D'4�d��D�:ז���٨t�=�e�ڰ���,��E�g[��$���ʒdgiAd�1I�躣�5AP��`.���h#x%9��;4ζ"�Y��֖D[s��
S3��X��ČȤ��,�$͜�2�@�[�۰,v,�=ˊ�`mEt`��A��X�۱,��f�$&�I4BA��ͩL��R�e� �i�DCc"�j*'1iL��)�efA0�3It�	�nB��LH�(�J5#��*՘dD5"��\�TS�{��|��osiA.�H�(ǐf�N���T�1g)�D��N���1C�C�Ge�P�TT�j*�WX#�j&����7���W�ǘD�9�]|6`�S�u}��JEs
�1D5�)u:��n��nd�$RhL��@C5R(f�F��`=*EP'��j.���S�LaF���D�pO�:�T���\��WA��&��~�ghh$�گp��N5Cy����y���@�UP���:ݐA4��������(���D�_�M�h��|w��i3��U��*܃9� ��|��L��T�
�*MP���0A߃p^�c,���q� �	֤3�f3�̌h��o{6�hoe��k6:�6����{k��[�Y��+S�:z~�f43�D&Z��؜hefN`YZ��&$3���6�$�9�� �[[��٠5������:�c%Cg�%8+��Y
�=�${���'β�\������:s�3��3��#�?v�:{�Dg��c8���Σ�?�ql��Ψǹ�i��FvwC}CГ��4�n�O�
������W=w�g�g촅��cKp���`����Au���W�s�|z����h�ɵ3t�:�^+���� 
�����'��\l!��|y��;��^m�
o;�Ec>vO��zH�=4��44�k�f��tV	�(�:�Ы63r�A��ϕ��H�%��mO�9B��=�m���
�=�a��1�6wN����_1��I18Й�wh��Ecv�c/���w�8@�7�P�>�,`������RX{��f��<+�o����g�14/�h�$�����^��/�C���g�v����ʡz������OK�� o�*��G��^֧y�`/�����|:x9�a�=<���N����h�\W&�ܙ���~�V���F�z=ͅk��[�G�.�0�c \k5�kI��F���l�q`�~dY�l�6��g���>x�j�u((����b^��y�t�K��<M�Q��0�����[Ƞ�P������!��{���Qa��z��`��:�6��Y��`�N���G9�1���*��	ʧ] ��K���:8X���%	8VDpw���%��d�pw6wWc�p��皁z��G�&z���ygS�tE�͑
�h�|�yl���9��θ:o�/@g8 ]�3;����W��7�>hnw�F��Q����w�	�wT
A��5�E����3z?�uN��U��>�>ࢆrP��A_�����<�'й��j�Y?�-��r]����� ��Fh>��������{�V� |�}m��0�0�0�0�0�0�0�0�0�0�0�0�0�0�0��WX���a�a�a؏�0ð�o����a�a�a�a�a��h�oc�a���K����g�o�����t�_����u��������O�����&?�`�5Ǝ���}�������+K˯��1�|>��<��|�������?����߈��?��5�0�0�0�0�0�0�0�0�0�������TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    X�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         <             ~Y��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         F-            H<�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      ^=��OCHK    F0
            l     0   REFERENCE_LIST 6     dataset        dimension                         D�             V$��OHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      VSz�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         j             ��2LOHDR�$           �             �          A     S          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       �Ϣ                                               x^��o8���8��f卝�4�f;MB��"�
Mde'�&��,�I�H�RMhhR�ev�4,��X�ih'4Y!&d4ɢ~}߿[������>����u�;s^�uc�9�����PSSSSSSSSSSSSSSSSSSSSS���F�����|#5G�[wE��y�/w\�#����|c�oA@܍Ŗʏ6���~~'fh��f"!����v�N�N*��u� ������
fa��{^���.��A�noBe�d�&I�v�o	���Y��Z2n���ݒ+|>�6tϤr(=�w����0�Y�\^	6��ԍ���ѹٺ�_�n�L�}l�,���異�K��o_^;��Ʒ�ǽ��W
�E�F�ˎm�~�?�9��t���ϱdN������T����X�]|�ۭb���҂{�j�j��{6h���pZ�q|�Ia�ș�/5
u}��4fN��i�'���_�|v���}��\�C�O �k�������#8�wͱ`��s84��z_d��S����-����/���˞C̽+o����Ҫ�����T��VۧW��&�D�+?�?����V�c&\<�q���'��=�?]L�a�O�Pr�Gb�K	/��r<����k�^^�����r$#��/����~[Qq-�0���r��ܶ�T��~e��������W��y7+�u&���Mx"(��Fi�5th���	����ї�[��-��6��s�oے��?����)�ڠ����;~p���]��f��5�q\ۨf��l-���4Ny�pr�Q�iy��B��7�}�*���ɱĮt��I��1;p�:}�'eb|z���ǑG��ڿ�d�=�z��[�V���lG��3wǊ�F^��H[��w��<�##ƕ�_��ę�!ő�o�h��d����I>B���Ow<1�Ծ�u�ڌ��Z����4T�tÅ΍Ֆ�y���.��e��o���v1��q��?��w�����i���#��.�FX1��'�~g�������Xq��l�Ư��cw��)���H���qXۗ���N��O����a��E���	f�׳�N�L�F�7�ҌMV,���:e7�ڶf����^�
�����k���fѷ�&�\��*<l����zϗ�:o�K(Z���M_"D:C��ٵ5姈�ռ���L��#����X$�ٹq�� m�ȔW�M%���g����K����=ɌE�z�%��S�K}T՟����O����w����S�
P��o�*�w�z��ɓg�
�}l x��f�6��/�7���O/�7�׫>��1�{o1���͐��Xr���Zs�c�h�-��?}�.�z��c��L����`�a��Ʋ��^k=ԫ{i��_�Ǿ���E�^W�D����O�0Q;����e��7��c/��>�Z�y���e;!�f��Jl�����Xoٲ���6�v}��n�}��׻��O���;Rs�;�����Տ%[�)�!Ǟ��,�	�S��wӛ�x�oߢ�/�n^����0�Z��s�{�̘֓?]�k���QBnh��֞]#���蘋E�x����lmn��0�5$��[��)��;�����N��'��oiu�Y������l���*���ͦ�	x]р������."�1#���3��=f�s��x?j�M�P�o?ׯ������~d��<B��
�jr������\�=I���`*W�NRe���+<���wƫc"���8�w�ͽ<��4g�J�<�se�N�k����O|O�,��jo�����Re��ߔgxݫ�gTS]��y+s�=��\���������3	i���IW�U�ox�&�F�,�;�����B�m��܊�C�������O:�|{���ǆ�4x��2�J=(�~iJ�y�F�5�~8�b��˽��q_�I���j�/Š��"�!~п�鑎C.4s�//ry9�L��Gb�#��ʪc
Fk�e��7�8�ZT����u6��{x��d�=iܥ�_h��|p'h!�)�Pզ{+,�3�ǣ��kr��f2��%�ė\�St�+��\_��=�����֖R~C�z��?�*�X������k.JL�	Q痗v�x��q�����ff��y�_�K�^eRu�E|Nw}uӐ��l_�%���ԯW�p4���Ƅ�~���?7<K������#�,��!2l��2^[']�,��D犅v��P���3�����^��T=�?b1�4?w����S��oy�qn�@eH�?�4O%￵Op{��򉉸�c��G_�.��^\5���D�$���ǝ*����Էh҃9��gk�$|�È���]�hҋ���˞S���s��Ŕ)��3lP�=�vw��%ސ�!f/������KӤ鯚���4����~���ye�P�����y©����~ޠ��c*A��5����]�lR��ƘZW���/\�焻�e>s%�K~ߏ����`��k��eU��۞+�p�W�A�S����H�Fs�5_����dC�J0�yQ� �g�f��s�F��c��k�\��?�W���U�Big*�W笎�I}Ĵ���r��#���v�b�?-�G�c�z��:��^��ST�w_�Y���J���c�
�P2��U�WE�{t���#�[j�w�5�A�����{�j��z��*��Z�^���܎!�҈������2��mv4�]s�%�.������+G,&����[���cx�yݖ�:��d^���/vj������:{����|R�0n��Ҫ*�Rι�����.IrlA���X�#��_�&�s{/�JX]X� �����+?�;�?(�h��|}���U��{�(�+��/��:����w���S�H�hB�3�(��)�������
��q��nk������8k�/�~�(y�e}�Tֶ��?n����=G�@�]k���;�<D�UZzY4�u�)�W���v� �6[�s|��<�������$�"�ƒ�жo��g+>���6ޣG���;U�|�)&�������+U�5|�4�.i˹���W�������ux��*��-�<Ep��P�+ZMk}!�62/�ܲ�|������)G���-?/�O��M�;s��þ���|9^�rE[k$KlzqQ�x���{�c�B	�⻻��ѩ.��Y�}�d鐿�;&!��	8��l�?N�`,�����ȩ$�z�F%�܌+5��8�!��-Y{��욑ɇq�w��1��䟝�X/V+	���K�����ymMN�쾿�(��G��0�VN�J�����70�{)p�fgύ�d�D�I6�|��Qx�j�q(��;P����_A�g`���ku�����D7	���M@��F�/���m���ք���A:��2je��[��-o��?�lv+�t�w||K6	_AS���S���AEk8p�t�{?2
.u~�/���wP�?	�n�λ\ �BA��'Cz��5�x�8�o���ZX�l�s/t�΃�I�����_�y�^x�����ƫfp�<y����� {�ٻ�VY�i#<=�����1��D@U�k8n���µO�'��� aN����	���9ƚ*�H
��;{@�A�>w�7�p�S�ӧ������_��y��������ɣ�;���_)���>��@����0�a�2�+�����O;YA	�a����x�y/� ��:p�To�)֏�A��hh'-A9y.`a:��IW`��/0>~z�.����`�'��]�s
���j�cx胂������\҇/h ��$�Ł�'��lwޜ�mF��s(H���iO��T
9�oaz�-lEvÅ�,�A�E8��*�n��O��ڵ0d�P:�*)���~[��g��+Ⱥ�5�<���nB�N�zo�v�M�K_~��E,�����w'Hl�a�p	fn�-�z��]{4�a�Fء.��71��A�;v��'g�[n���,zh����]�_���	{T�`����ҷ����555555555555555�����6���.�`W残(�ϔ����^Չ<4*��-O�3�o�L�˕��6��
R8�������I��?nV1�"�OV�q{(���;�g���>��랄�Z�ߵ�7칈����l6�z�g��`F��g�>ٴ���>{�D��@��XK�$5�o^t$!<j��?����ջ'N+�6���}��vT�W�(Az���w�cA8���/���Z��_W�?q��U�����'Vb��,��Y��Vd�UK�u���%����e*2�b�;�d�2}%�K��8/7P�R>�xNv:>FVd�Lgզ'Ծ�!t�{\��߾]��m_��3*�H�tz���ؠk�Xʞ�ʒlӊ�䈊-]��4G��W+�Q7�V�o;����?^�����2��k��/z�LWM��=�͟O�{�\�ϩ	tLߪ���G����]ʒ7���vN���+z؝$J�]Ʒ�����Z�����oeE-z�W��v�������=�eBd�x�ٟo��>��l���y֒�RpA�p�15u��c�==�5<��z���RR�Ɩ<~Z�*��oy��*ߍ��{Z�5�s��)�C#�1Ջ��G��؆dQ�Kԅ| �NFW~%�����V��*��,#�cg��"�+?UԞC���z�܄�����$꺙u���(	��b��@�gˁ��E3�V�l4�5ݸݙ�;]�/緊���Ai]�M�k���G�/�PV�c7�� �{��a,w��ҵ�nT��9>v��ឍӿ_}!�k�D��_�<��YzP�\4맇=|dZv��i���:�BsX�&i!��y-��>v��;���{�.<��<־{=�r�:���3؄�l"�T{��r���bA�5�m�ǩ5ʷ�i��1���������M�_c�����{�SQk���D��[T�O�o��V+2m��<��ҴW)T^~��lx��T)����3i���F�w���ˑ/����D���G��J*j��/k��Ǣ�;kU9���˔?G���*lu�>��F��E��D�F�"o�YBssŎ�UJ�ȿ���O�\Onþ5}��[�����)���],�o��XW��D�a�"o�`Y�S�N�c7�=(TR�p��֣����Y��(ڿ^y��N����ɮ��i�+�����X�3'D{�?���������'�.�6��LQ�����(eP�Q³�yO�����ð��6UR~��b�x�7��^�a�^|��O��n��È�Qf�6l:՞����Y��	�8b<�v�� �xU�?�+�8�3���4"G�K��%�\G�i�%��F�'��k��Wx__�ͻ��~���ʠ�yxůi+Ղ��� x{�>'���,�
�����U�&_�\�w��%v�4_���=1[k�[�7M��h��}�5�$�&�s���V/�>��D��{E�s%q��t(���l+v���/޵�۰r~����`��64>n��}w��Mɢ���k��V�*�H����5�~�������/Fx�g�R`[�<+u�g%P�݈�p塋��<N_g���C}�ۮ���;�n?��L/,z�a�������Czݜ��3�������[�o]��;5��}��i�\��d��A��Ѓ�� С��ز����|�<��D��'y9.&����nG@��k�����a��nr^7��M�ᐅL�F����A����˥�����w��VC���@�p���bY]�o&>���>�a�M$��Ӆ��ڰ:�	2������Ja��z�g<�w�%A��D�x���}� ���pb��3|@��5��J!�~��� s�Ƿ��C0�z�e��r�*������B?��x[@>��� ;d/�:g	^[a�WO!�m���
#���g�<����~�(�*�7���ԯ0xO�t^{���(Z�����?��̖J�B�;�\�MCt�?���.�SD|

����I��S��JA<��&�z`ϿSjj�u����G�>�=�}�����&X�������	MPe��6�@x�\������a2�'8�G.|�/c 쭝���+Lz�%؜RxV\FA����+�����V8`�'6p~���?�P38���D������W`���)+�*��ka����!��	C���'���a�?�5���A�~<S�x!�p�0�J�2j0�2��6f�r�%>r������ط�è��WAK���xޥ�?�����/�b�v��W�����I�v�b��@�v	Ȕ&x������kg��#<Ļ��^�kO��U0�ueS��
�v��ys+��i�w�FG�rm:"�������mGF@U��;{�zv���DMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM���3ԻyIꑘa�������X�_��Y:R3u���^���lI+/�6��oZ�ȻEЛ���Y����N�#*)�q|�G-Y�Hpt��#�;L�+��mDoӵKWu��%���j�i�L�5K˫>����fG]K�(�IQs^�jb���`��]
<�4��x]ߜP����q?�4}5��/V�8S4R����=��z.վ��T���QGk��;+��dǢU�V6��hB^l�\-�ַ���Ԛ�>��1j� �]c�g��o֒Ĥ�Υ��h4t��2¢�|l,,0����F�S
G#�9��:J�iހ4���kb��z�>��k����Eo�fd���v��ϙ&��!Q�����%�H���M�7�e,쬽��:1�(;��&k@{نDɘ2�Gːv�"�O/1��YQf��������l.�(rrJF�[�L��$���m��ŝ�́��Ԃd�:�~�a���i��LA*��4lʾ�y���s�6�<�=�G�X�U�<o�D��x���a�Z�HKN�ZK�&rq�LAS���Mf��Z֕M.ٞ��%��gZ�~�L����7����;[W˺mD"��n�f��C+�ri��2~ g��WZ�Ӎ�C�5zM�����!�Q.�90��=��2׃���B��Zt2:k���~�K�v3���W�rY��>9&<.�YS ��t1,*nB��Y6˭Kd��l�2��WL�E���2�,�=�?V��HH�aIn�̐�P$Ӄ��(��{��/�
	�aù��������ߔ� �Ѫl
M��3BjՅ�����6���p�%���7Q[c;���x׮؆�d�֟h2���g�W�x�U���O# ��>3h)a�:$+�A��[Ң�DdHˊZ/���(N*���-@Gf	�HS�n7K>Q��"mY4ܽP���᧏+�^�� �;fXa\����L-7�
vBe$Qd$�ڙ�P�ܺ���XTH�(1X+�a��o���̫�j����,	M��(N�g�JM4rc�z��	Y���ԝ�`�'��,F�ܚ�K"]���B�з�a�W�ޥ���[��h��WO�]*;` �qT�Kκj�]|3� ���ƚ���̯:���u�;��Q�7��D�k���l���S���}�z�,2˜T6oJ��k���=�:�D.o�%[�ɒ��2��K��$�8�J�����ˑ1�Q��,Øx��4�iFg��ۤQ�kTQL�E�Ѥi�Z��?#�JU���:͖�0����eB��r���������a�Ϭ�T������jo|�s8+��
�Vvt��6-"��Ԍe.�	�����4��\ZR��d.Ͼڣ���Lyv�!g�($w3��t��r�����w��H�J��Sh��{��K���@Y�G&(4H���ً޹�b�[$w���ր0E�:T��R��R�Ќ�X�7������ ��*	�.�B&C�ș:�8yb��I��Ӎ�e>��I��1]�+o�;rv,��yZ}�j�7���c�	nk����lI4�>3��\��J~��p�1��GE��	p�b���Zq3��+M�B��"�1+,�g}�)�2�B�8C�4���[�*�w��
=�ݘI[���Y5�њ�eb�����5[�,Fl#Q�ț�̮��R��$��W��MWP9,��r�F��يvW���69�o�[�X�U�4��5��8tMqZ�xҟac�d��>vW؂��,��'�	*m�F�����<�h���2�b�?K���]�[b�B�E2�]2�j�A=QRf�� +9B���V��+c�'Tey�s]�@�s�=V�h_'�j��`�!��6��X���+�V^�ΚH������Af{n���]���d��/)�S���f%�N��G5��0ߓ�`p�ʱ�L[���
�N(�!��c"�c�bY�� ���
�0�Veid��A���lN�T�1ݵ�r�;V�ͮ�h3�y���>e�t=�~�lC&�6O�>�WTH��T����­t��;�F1kG(Y�������T\��Jf���(2���m�}l�\CؘTa�M��p���vG�,�c ���3N	����Α�T�1�m!����]@7����f�8G�����ܕ)K_+B���F3mw�+ ���rU���6e0�Ӽ�����DD�,*�ĠldvŶ��0�=(������@��é���h���w�W��.�)�>(eba���Yއ��YR1��A��ͫ sfqM3��1��A��3�4�>/�l�v�J�d`�F�Qu��гI�/��P[����E+q�����d�M2�X}q%����}T��J�3�һ0��-IɆ��$%���[��,���h������yM��������"ؒ.1Ƨ�3)��q���]B�	-�}T�Џ��@Ai*��r��8Ι��93ٶ)>!
4��a11%��Y!���j$\^׳B���sr�
�����'��u�����%��#�p�z"5/[�����*�V!��\�hP� ��M�2��@R6;)爭�
�$A���A�%x���G�S��D貙��l�h�g�3z���JXax�$���k�Z4��[�΃%L�.[��
�nѸ�!���tv�?�˙��Qv�����z��~-zCJ��˫'g�BAM�����[RKf�V��|T�B�I%�~L�f��4�i��XƠ�g��9�y��v?D&�rI�Ý�s�a���Zi+�؍b%:z�@+'��fV'*�|6S^/�70����X#����F&gV�b�R��.GR���F�,dˈ���\3����!"0�ζ�kq\1�0V�-Xqw��i��`6�<M���8�50n
��D�{��ϱ�EV��_��k���.�/�r�w�H$���#��u��2����C��0oB���1���-` �48OF՚l߰��MX��k���s�����䞹��CW�͓�~�#�u^�ʜI�_��� �����cf��� �B\h;\��6���d$,���נ9̀��7���Zxu��'ή�
Lhb��>��m���׋�2��� (���+�0JX��~<��������u&+�o������t.췆(�pD�W.�B�n/�IT�f�0=�q.�� XyX�΀��-�ѐ���]��u)�m�%����&�a�n��@.��k.�J[0b��2]^^�SZ�����!��5$˾�K���#8:׈o���k?�J���bxv�,�?B����� ���p�dIOG�?�_��2"������O��Ѱ2���<o�W`Wl�w���N���WJ]1Ȯ���GW�0�:��>
�F����+p s@u�)���д���M��K�i���wџ�Q&�����o�O��W{�Y	���$2$�����To��W�. ��aȊ�	�C����
p�w0�����d�; " �챆��K���%��
nF5���m-��4 �����PX�����;At��9t�O����$>u������+����20&�+���\�|�li3��|�qX�R?�Sz��6sI�Kl��+�X�Σi8:�����a��x|�l`�}�����	G��¸�琻� ��nH���/�얣���Ur�k_�G�|6:F0_�RF6�?O��q��ʂ�DMMMMMMMMMMMMMMM��&.�������p�H,�L�1���IID0m���	)��V�=z�6�5<T5����_��Qt^�+�Ia/��=���a����ɂ��j?Bq$��X��i��� ���)��J^l���������5L(.h{�:5<��M���u�$���A��&3��eT��%��m��]7_`��L"�u��r#IM�r��h��J����I��\BA]��+�U�fW��ƙQ�M�R�Y�M��a"ߓ�?���{�V��R<%��=�@d�w�+U�{p�8&�Rd�9�h�F�iH:z���\^��H+p��F�7�PFۊ(��@����iwѸ)39F�����4\U�K-��56lɌ/�6^[��F��d+6$��N�UE�� TzG5�E���f7����rm��\�g?�ڭA��]E"��u,d�62�\���㘔�Q$��$�Nr��@i`!�D�Q���g�K����u#��@)k��T���5�o�[{��z
\������UƢx���"��::N�R��0��'FZ��@��l�@�	cY�VF�^("U��*y(��p�T�l���lC�j�8S<I�e��U%�ʦL}bC����3Gahh�*�6���tG�)�ZH��IWq$���DC ,l{kS�G���8T��L&�(mRn>M`�/����0�N@�.E���T��*�75/���ζ6��Fx־m�$N��4;�SZ�+C��Y��T;��f͹��!5t�Q��"���L��P�"0T��1�_:a�C1u�H�QCšŔ(V�x��<6��1`dHJjX�+�hRL�GՔl�v��5�(����@��[D��m0�	S��bt&��ŁI$��@:aBҙH����Q��FHM.(�8 ٜE�隒F�x���F/O��0@Z�b)m��%q=�
��<M}�����OM3�����֒H�x��K��Rj��A�c(MC�$S.��<  5��8Q��:zt)�%@ڄDػ�)J'M��J�.S�$	�~�I��$R��H�"*���ǉ�Ep�6E�g������|�ԜiO�35ɯ��H:$�R):�R��Đ$�BJC�0E�8��PB�+K{�hI)�����̈́��az<���Q�2�SN*4\FQ��,
*'e)���-�8E"I�aD�<eZ�@���IVF��VS���9~$4e`\RTJa
:u�%s:�l�����U�<�E�5�a�D!t��Xsu:4O��O-�#��s���/���/%��������OX�0��Odˈtʧ[;vҵ�˒��H�����x�����TgΩ���oP�J-�mt�gQ�Oq��c;���H�#$����X�8pu��!��Z��������i8A�EهXw'�F��H�EoR�W���{Z������?��������h��̀w�N�=pL=�d���P�=L�J��rk-}t�<&tNa?u���0Ƥ����Uj����z��L��.�ja^ʨct����d�4,#�ZZ
�d�s[��W�M���>
�,���~�g�-�0l�r�:�hXkB���e@�����!n�j�q�2),�!�.��e���4Gh��A<l��% _�\�Q��MQZ�slUC�K����R?�]`�C<�o�n� �h���u�N�!���KE`6�r0w,�RR> ���J������v�.��a�`�tA�P ʐ	�N,H��(��a���OmbH�QB!ʇ	~�4豏#��xhC^].8�S�m��� �t4�00��a�⫡�3�) �V!̡��@'0�u����̈́Y%dģ��y� t����L��T7�)�?b��y����W���KZP'l�wJM����"�r�2��O/�P'����X ���iϳ����:#�`�h
�+=������[C&5(�) "M ��t�NP�* �Z0�M��@.,��@8�n�����t	�8Nȡ5��2�0Pi���j��&��A�fl�(��b���Kz���SA�K Pc"@��"�u@��҉O��sYS`h�	�LG(nU��yS�vo��K��ʰcab��m�?���47Xk6��,�mz�Gt:�(��<��~B��0!+	$��1P�m��Q��=4�$B)�B��`"�H���U��Z��Sej@��_�&��u	Ee5*�q�w�Ab��Qb�[�������������������������������������������S]A�P����O���7ҿ�I��Lm�vn�~���~����[�2�V�fz�(��uR�[l[�.�I��e������?�ެŪ���s!9��k�k;�u��r	рSe�i�O,B�Y��fV{Mi�����̚��x�˼���Z�lm����<����2�IR��81`#DGj8ދ�슗P�3�����M��f��y��8a�0�r��#�s�&.��s,���(�P�;E2�\�������I˖��x��+C�Ʃ���D���n՜K�r<5�ZiypI����ΰY��T��
�ɮ��hL�21 �B����[�Nw��#�N�Ie�v�g�<�9ߥ<���9/9�4�Bkb�S��u��al&9m��V��h���-S�D�y�#|��y�����^FM�.�Wk�� ��J"�C&m� 霫\'��-�?Av�L�G��H�L��U��T�͟��|�4�Y��Z~Ų��,$3S:�8�uXby1҆-Zeh%�aXD�	a"��.�Agٍ��lJ�J�xX'����g"�l=G3�O2�;?'T,�xW{'���>��gc�'����ڐT#7�Y#�`�Eڲ�^��[�\��5�ү;�F�wB�P�g��!��"��jA3�)�`ؐUk	
OTOyZ��F��Ћu����W��5�����~�Զ���{Z�>��l���_��p��g�L\�'ή���tp2���c=�5��0�s~�"0��:��j�%D5{"t�CN��<E�Bn�AlH5͜@�E��1�$�<*��Nj^�\�	�N�l.���Ee�¢�Y6�\s���4I�{"��1��1�w�=�Y�칐��dQ�Tl�����Z��H���s$cȏ��wj�ZP�c3�Yi�n���9�'�c����,��O\�ri�еfW�k�!�u�R@�jY��/5D>#իA;�B}3Ģ��Tn+üctH�'`��8�8��H��rkIR��ɷ���P���$��}��3O�.6.GG��x��C[=��l<&�����e�F�T9��E���p�ˇ2I���~]HX����n��q�:�;�����I��v���nL��ީ����6��a9��R~�5O�a9����&�_j0|�jb��n�/�۽u)�{1�Of.�w�����Bq�n��#��k�G!�)�$V���$~su�c�֠����V��6EuLM,ovi�\��,^l2d������!#i6��0�Y� t�	�!e���������"�e����iL����	\F�l���7T�m^X�@M�cڍL�G��m������	"s��<:�[i,)P�PO�ms�X ѓC��R<�E�KRi�ņ]�OJ����h|���@	+�|!��ٔ����Ѐ��C���V��6��:�� =%��규Vn�\Hh��]���l��!�ԵwqX_Z��sdY�ի���ߜ4Ӊ>I�7�.��F�0m�i�6�L��&A�4�ˈ�k����R>x�O�U��D�8�۾D6� ��5���"�R.�f��c��9e��ζ�A�C����bN܊g��[��F+���.��~F��o)^V��l����s2T��ef��,ɽE�����Y�����ҋ-q���#~��/5���ڏ���X�4
�ln��L/������A�ۈ o�@=�=ŀܞS�]$�-|K$w=h�Q�����Tg\x�4�@�J�����a��}3�t"[���^`�Ġ}� �������Yv��|����O��[�x�i@�
=y�d�k��G���Rm����i�_EO�����8�R��"�̠P}�9��c�#����,ϭ0N�������f� ���[!�`��yC2�E�I���x�Ʊy����rJ����z��m{�bʆ����U:����9i�Ǌ�O�I���辜f!a��k_V��Y�*N��d�V��nKR��~0zw�p�2�'���:��8�S'o�8+�|fgI�y�����'���o�`𚙘��]�Kjs� �����i��BY��]���7���U�'���26����v�%���?w���8ط���K:Xf6{Gg�YI(�:�����l#mG��hFRH1F-�;�E`h_�|��5N���?wc6�ʸy)��L���A��I�.s���KƖc*f��o��Sd>��2��!��eV����R��	����%e�23v���D�.��M1��������C6��U�BU��\�|���̾�v�b�݇���`�'�ϖ�ٓ��tf
�>�f���5B���!�L:�n�ap%q���h�-:ܙL���H��=�Դ�I��X�b%\૩-cjʻXV�8
�v=z%��>�'�a�Z&S��P]�ĸ4�C�C����''�k\�̔9D�T����A� '�������"��'v�P����d�}�����q
'Nᰔ2�$��	�����5kF!h�FZ�l�+=T"�S����P��z�1M������߇O�<9Vc5��i*۸1D��[�f�3��F_�R���Z���X�d��ڂ�P���}�q���辇�4"��I���|h�L��ⅮE ��l�ȅhM��C�$O������l%��(���%!�1�U���s�rï��y�s����.��aЌ�ו����o�AOڬ��>���)=*�WO�;�Ŵ(3+���_���u73��`��y�c�d�LvJ�$��"����.��ƹ+rf��e�ٲzٯy���#ْE��`�s�A��C��yh�,���~���V1ٲ����g��c�^���ߜ��F�����z�,�嫭,�sp�d��*�m�Yx�A��}7L:���E7n	}�b�JD0^�ɠr?�,a#Zp0[��S� �*tO�oR$����� ���#��*���-���?�'����ׇN��"��(��r��<�/6�O��ucqA����tݥ��ZI��ݱ�?����S3��>�t�DH�m���P�3�3b����ڻ�ec�Y^N��_���Ce�GX
��L�T:�ph� l�� �[��'AA�!�=\;�?���O�������Ծn��_LU#����8%���`�A?��_���C��UpJ��P�F���a���5��4 ���d�g�~
t����� ��#��G~!��{e�O4.�9����q@9��TMh�/���`�-?�Z|�{�_��#d�_��<��A~r^y/�@q0�lu���	p��"�IF�䇀f�%����#�H{8�� 	�����y( I�'l<�
u�=�e�2��:h�Y�[E�4x�� ��=�z�(\�T�)~
M��BL���������l�ٖ+�N���W��'P4@?��N���3���7�� ��{<�=(4��?�.d�����`7���D� 8�d�߸��7�6j-\�w��lo0�'�%
���A��_�e�e����:aX�?����x>ӂ�/��ܯо��-_�;�`Ra������K0�x�
��g�U���.����l��iX����N|��κ ��A��7���T����-��,!-�6flr�ع�I��ucMv���6�*�F��&���&7�T?C� ��P@�n�|�LG�lHsp�ڍ'�O�o� I�n�'���q��1=������U�q:���K�;4�Ae���X
�=?t<�{��-QSSSSSSSSSSSSSSS��	�ç�.7�c�wpu�b�e`�V���G n�T`��d����عl�}uއy�:$O4�In�%'��!�2������F%Z��㿖1"BC#5%ƈ1Z��HM�S#�E#��"#54rI]"Z�H�5�1�#42Ɖ%�a�S�sX�5c�]�a�H]u	�a�����m�~���{���x�s=�?�u?y����9���2��SQ*&fL�>Y�]�َ�Kz��a;#�	IF_��Q�^d�e����]�E��&��/-nH�w�	|i8B����T	����5�eی��a�/�oO�9� �8\��o��v���+d���#��v׎jl�q�珋Ŭ�M1���r��`-(%���>{��@e9v��yN�(��l
|�TY�V�%E�b^L2Z��w��\"�4ڎ�Bdf9�*�q0#ՈDV��J�@�������Kx�� Ƶ�w�"�TM.���H�2��ђm���(jLǉ6��>B�2�hl+ߎ2����hhageG0���.^�d����.����s0�qi#F���0�$q�!��YAe��hW��
���tE�hE^�'+k�ի�7e���s���]jp
b4�m����ݹ$�a�U�qA	I�@g�����J���ƌ������P���(�t�d6e8��;?G���n�!b�d׫��^�ی=�JBɴ%�����?�"�Q��
az�O�	�*��1?<�]%�b��,&Z-`:&~c���+t�D�i�����������@�
�X����t;9+�HW�r3�e˼ �� (ʵ:�L,�M1�ʳ���qB��fD�J��2Ͷ_��@ ��k"�HF}-��a���
�]�pQu��I�D��~G�:* D���Y �tf*骉,e`��1f���Y�|�c����a�Q�uܾ���]��M���{qy�ބ1i�i�t�	��^�vn:,S]F?�EP3y�幡��]�=��)0�����N��Z+���vڮ��j��g���#I����:��.�m�U���%X�gԤ�JKcٙ\.�)P9|�l�Q���I�9"�=d������Qb�1VUu�J��HS��[S:��FF0J��jHtl��+�CUF��+��,P�v��A�+,�����b��ʍ�E]�H8�ؘ�$v>j�� �@��T��ݰ�R-�xe�h&��tq-�Q�� ��"�ʶ_XC`D�v|B&�hm�(X�$HA�Q�
g�v�RF��=��ch��^D������)�>�_ ��)Vkd�g	���.)��C�1����)U��s�`еn/B:�E!6/8ִD�Yn�ᷭx��ꃳ:����!*iǞ��HKKB�VsD�(V��4e�"�j�0-��(+fc�Q��1�I �	�H+(��o�8����Fc�@wT2��c�4��'���8�{l��*/k�;�0Hkq�+F	;�]��7���Q��^�񅘘�����e��� �IeR(Y�����I�@9!�B�h�eD��y�x��ªLMQV�%n�'16��v��)�\tF^W1�q��=�=����x���8*+��	��ga`��Y#`�a@ߎ�ݔ�M�vI�yC�پ����=�PN����, y�0Z���s&��P���4&CV���z�,�Y��a�kr�P=V��FoI����E�m:�&Н��-h[��19 RH�{�%k�%P�f��4�lW��R�iSa9��6i �(�B/8T4pV���H��g�I�Ys�Cǀ�G��48���|i'�`_�۴ >� d�j�
�@VJ���uXv��*Ձ��:̛���U��@j� #��y�ʉX���PU�p]ͫ�`�@v�q�	q�l��j ���%P�䃆Y	(�@�Ȃ�D(����;����	���꿷�X�s �VB#%�㥘��0e�A�^�v��98�44R���n\�n��]���,`�u��5�fBQ�v��_�gA1��L�;���;��>bĻ$0��a���yd7%�z�|-�p�@٣�lW�
���i����Pr�W%�N����چBh���'�	��5�����k&�󂽫�"�T&�� )�E�BЉU}�]�=�R)շ����r�����a�
��qc��ܕT�������0��S8��PړQ���
��%>H�ɰ�1�Z˫ ����,��1aobY$�:�yCdw��d�¡�T�J��������_ z���̶ږk�ILLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL��.���F��I��ֺ>3u���-�8u�k�tJ]�h��,z�ʮx�z�P'gݶ\=���^��G
T��E����OxF�υK�tΚ���bVM�ͭ�m�x��3�2'[jR�#å�]��]��J�p�`�Nˍ�8�ۼ�B2�����>�q-\Kuql�nO���ЬͷQ|k	����8�����Ĝ���;-���{�8����S^J����|��KCf[
����	}����Tj��0���M����)^�[%ycb�D�����#��}�� ���φ��_�nGrA�~��g٥�����덌��y�EW�њ6;�+߫�� P(���U�*-�-������ob�y�����ʽDg�5'/غ^�"-��_��wg�1ߜg�u1�Z�,Y����I� �eU6�P�����ko�����Nj��d��J�L�z0-�M��̽VVg�z��i�;���_�',���I�����M�WȈ�?L-�dړ��Yc5ixN�v�rO�ą��0g�{�-#��Pv(�0Ē�^�(������4$�y�?4���*{�F�ڥ	����ˊ���q��>�#G��Z�ζ/3p�$�q��-ˮ�qF��X�@��}w��!&ih�01�o���L�-<''\ފ�� 4���v|�ڶc�\�h�(��OG�;u浂�fƼ����w�����dނF6VY>g趢L4yg@SG)��+F�E��/*��)ͳ1�枤KU��R���j�����	imI��&�nO�-�6,�
"Q��mY�j�F�9��{��PSj*��Z���~�q����n���DC�mH�J���L�-o��z�4Y�b[�AQ�l;ؼ�&�� *ckq���}:�^���<پ��8��{x��Ԥ��
M40�4���.��m{�6;�Β%��p.1��0w|NkunZ���t�!b�`e΄�S%�/.��0�5iY��ͽ�3���L��?�ܑ��Vb�>�+Z.O�qRm��ճRYe�t�]�����R���$s��(�3��Ui�:ߴ����
�^K�v$��c���RU5��G��b���9;�ܻ�Yؗ��p6�xkZ�s�?l��C�)Lu�LR�ѓ+�����c��5<=�UTԘ]�}ܽ���P
zc�@Q0e�r�P3���N�9���oRZ�Ɏ<�eO>K���v�3��^��2-�Hպ}�7�E���$� yU�/����;���H��FzV��Vo��n��Dܞ��ۿ���6pt⾕��N⧸���q�gQ�B~FE�[3���=|h0���-���{��=S�����I��Q�U�g����Ǧ_ꮙ~���q��zJ���L��da�7wwOD�g�h׫%����^{�������_9�~�Fa?܆��mby%"�0U���
��}Z��)��4���*�	���N<�%��q�Z�Os!�M�o?�Bl��OY��U2Cz=���#gl�k�&���:���s2�R<����ϑ������V�$�n*;S���0Oi7����vE��`�a�����u�ٲ+G�œ��T�/б6\���޺��oe�L�Q�����H0B�Vn��P�S[���6���'��� o�ܰ*?q�����Ps�M�Pq���=/�����{]7u�z�֜�:��j����gs(>��uM�/�c��O>��\�k�_R߃u�x@ʹ)x�,�����s�F�͉'�I�Q�����V��b���2l:{J�x��P����<�5�;��C���,�J����\u���Ol�'���S�L��jKn׫+t"Ͽ.�/�!����ӭ��w�N7����돱_�׫J�E�ٕrQ+*��?��ڱ#�x�p��
�|�.�]͏�8�Ҭb��)�or��Vm����IW:�W{���z��U�B��2%��MB�m]��-�b��a�1^drP�mG||���9~� �!���{^�x�y��^(nme�2\��I�9/���	J�n>+9}�%�@���=�;��,'�+G�Ǭ�P�N[�M��a]��^\���\e��'��Չ��U�t��#���\ʥ����3'�9��Zc" Gsҝ\�
uD���JI�1#_�'��Ky����y�ƕ����D�f��5�����S�N�w֫�C*U��Sl��K�N��Al��`�kPF�{��[�EY���u�B�16��v��	��G���㣬tY��cY�G�)�x���|P��D�/ʹ�`e���!���D�rق�bD5��p��ps�.�V�ᆚ���Ŭ���3�׉D��z�$9y���u䀡X~�p��bq�\V���E/�V���h���Nkη��~2��4J�\��]�x��!J0�N9�O��,�Q*�����y��&����9�Z=Nҍ�+�������='x���ˇ;Yr=�_��r\ZV:%ï]���Bυf������=FTh��X[F���ZD��e�s�x��v��2�+�9��h�����r2���H�h��5飧���?i�{�B���.�����VӯN��:?W#��At {�N�Kҽg��Z��y3i�����N޼�R�p�Ln��/����)ҏ[��I�k5r�T�rN��ez�Mv�hP���7�o�����7#��{�lȋ�Yͯ��Z_Њ��ʷ��X���<G?Y<�nC�ПMǞ��|�U��O�m$���H�����]}gs�_u:B��Z֨2����o�oM��c���C'�?W�t��9�j�QQ��DS�����v(���C���B������Z��(�k.	]�חY#���ʭf�k�ܭD�o0�{�<�����>�7��Z������Z���_�޶��7�������O���xE'a��>ɼn�Ra�h�9�����$�w>�;��*�>n@����5�~A��߿���㓺o"�ѧ���{A�f�E�ԸS��S16��!q�ҥ���o����pg��p<S��g�3��x�e�s{����4� qsw0�LM�ơ��P��B��'����8�Kg�]� �}޿����q�&������gG�C�ԫ�pt4��g��lb7�7~�zN]�x���?^�&��Ok�:(z>��K��|F���Oϋ[>.��x�op�-1L̔�9�1��(���0z{1��#�wJ������ʁy�и~0�o�O�2�e���:�e����;��X� L�"e�>��w��1z�� ��<��o|;�u�.a�C��������ӵ�����y߆ګ#"��2��t���[9�W��=H�����I�t� �s���j�^-3Xa�[����[�1����٢G~���G���vh����e8^����C-�i�>�������x�O>���F���� ��x8�8������E/�B�j�]��݀�Oo���%�������O�;�oA��U�<� o�05�s7$�C��x3�\���.�1�
T�D�$�Q�+�V��.����o��o�9h��x`��+ �f ��ʀ_Ϙ�^��'���7on��W3��+2VҞ���Wc!��Qէ�������i§��_Ɏ����>��Ϩп�>�L�W��緀#�'.���Ϡ�H2�<���g��!�F#j�[w��x�T�����I�7�hi�����z���Z�旀d�Nd/C��͠x��W&F5?�$&&&&&&&&&&&&&&&��%\~p�KkU |7E�2������x����i�b���ĴL��4�$%O/C���(��ugBEvMd�]y��"�`�GUE�n�����=MT�۾w���h$���La+��"�{r9R�Q��WG:�� ]��h[�fU��QɅ|L������ؼ�q�ϨFt�ʍ��4�����k��0�}XQ#Ake��[ƋJٚ�	�U��ݥ暥(�R+���gV�IM�����V �y��!�&w 
���0���G�)��׸�)�rY�3�U���O�&۷�GZĈ�]X_�kʳp��n�7����2�|��$��ZTd����-�i2$Y�}J���o�t�ĭ=���a�Q;jsY�1�	Y�K%�g��;�)ח�j�;m����i�L�_)6ٸ�}�d4���[ɍ�J�«&���n%ˌ��61�F^_�Gy2oy�M�SsW�"2i�C6?a���2� 	c���8\���{1�"���9M�F^S��P�(�2��(�L�i��;�n�J6�p��M8�dw�6�4��Rdy)3�XǌC�^�'��#�<-aAF��1=�K_b�웲��=���	�hd7RԖ��H����&�k���rA���a��CH����ml�������T��#�Y04dX�o��z�y����ʗ���dds:	�����5�5�2������a���+[nP�J�Ȉ����͐�0�n��"4҈6��#r"Z�Q4b i��M�P#��d��Vc��0�L��X�s{IZf�nD�d��,��ۂ��Klcm�mЃ�wsɼ3T��Ws�H�RE����#A#�tb�C��bIK%a��C2zo&/m6��~i$�����U��S�2S�N�="���f5�:�_]�Gf���6�h�M������˻v�<�9܆�7�H�����1i�M�}��f�����^�+��E5cUv�H�ms"�b|��%!b$w!cc��1��_4�=\ۆ����hE�Ֆ�|�QY�pY,�W6�e�>6�H�E���(�����Ⱦ�I0�1�'RÚ�U�*xQ_���ͥp���
͚�#�6a�\�д��ЇE�M	yh2Ե�4�m4W�m�D�2��ϒH�g��lM[B���
l�\"&��R}qI��i�l�5��M��'gx�reuMW��s0���,/W`�ւ�(ϫ�w����\�Xox{S�G�#��Ԛ<!;�.�h�w�Oٽ6��\}0�p����9��ư��jE�����5���	\޾�#k�#сr�J�6R^�n+,��`JH4�NfP�lM3��]ZRX��56R����喒R�xK`j�-�9q%�q�>�&�z%�Y�W������W����|!&&&&�{p���>#n�p�
�����
��NL���=���}�Mm�VqJ\cYan��ʹd���Y�7;3w�I>��F_�X�TTS��ԪVe�t^B�k�X� �T$���
|��6�^�f�ZmX]�h�VE��;�$.9V	^��rpVeC���sδ3��A�,�S	�� �� ���F���t��t�%Y����C	�Mr��<�QP�i���rXYk���"��Y��j�40pb���W���8�g�!9ՅH�4 �364H ���,�
�7E��\�B�
�x	� ���R�=3��l "��@$8`nl�gH�[��)ngBUƖj��D��};쒢�)*�A�4�*�`i�ռ��Pb�D�3P)����X�Ür�[��4`��V�q�����վ��E�Z(�@������#M9������x)&�?L�*��T �X�Nˀ_+t��ś
�ҫs���\!Xi<��a'.�kP��~ ��"' �,��*���2}L!T������A>�l׀~w�&�a��QY4h���@� �l�{M�P�B(m��r���
$w# ��Af�F@h�@��D*��!�@��veCW�%ܳY0U��Va!\�S�=�S� �&���r��Z:`:y��aXIR�o��4��1��W�m߶N8�U������!�^��JУ��kɅ�]1��(!�T�쫻 �Ξ����?�Ѹ#�:3���m�;k#�ξ�8PB��S_b���)�|�Ǒ�����������������������������������������2?SS�v�Y_=��m��D��?gz����Hg�Tm�y�c�dqvPg����<g�2u�joX�6gw��Kg(�\�S?L��.W�䛀�ZO	��c�=��#ᭈ���>���mq�]qVs#aI.0V��u�.σ���Kv�p�%�ۖ{4gE� F��-/��2k6s������z�Sm�� ~7���N�b7y�mCDiv�C�����{>��($*��O9�'���Bِ?AP:���m%�u̎���~�YJe[����j��%�ڃv��D�yG7���[�N^�0~VEд��k�Dڲ^���R����5�d�p%���2��!:�Tf���k�vQZC9kp�*h��v�jؕ0t�f�S=�7Nqr�Ik^]�Ū���z����~>kT0PQ���@;q	Inp����d���V�:z}��%*�T/S���jea��~����H;^^�@U�ѸƑXҪ�hjiA������f�ї]�En�p�]�lo �F0%X�E8M���!Φyo��S%�P���oj-�5tF�xSsܚ�T�e?�:EԻ�.y�鋤v6̯��~��kT� kz�w�.vr竪��mL{�#���I%Vq܁��#�d/�+���&Qk�M#�z�Wh���L@�9��u�R��XQ}��ƛ�GWj,K�n�V�0�������]M��H	j�m9(( �~�9[�HUғF��%��ι\nvdİ��k�������`);s�����1�q�4�.��ܚ������B�ZR�ʀi[���Դ]�3�H��w��.��S���\�AEZm-�%��Y���;�)l�bmZv;wR9²�����6�:��c�&�l-�]g��Z���ƙ��Z�X�TՁܾ�`�"�UеR�-��e�l�c=6�3�����m1�;DNl�ld!:��td�	��L��]�ۧ��4	��P.�V�=h[�b�|��C�i��a���ª:e��4� {�0�Ɋ�֓�x��1!ym���v�p׌��Ѭ�щ�s�X�qL�w��8K�]ִM�~+�\V�=56Vrj##�����U����,�3�90l?4�>��=<�`�D;d��nj]ѷu�.O{���j�b�vɕ������m�p��3��,���u��Q��ș�0�ȗ�KE{�U��4������j�P���7F��ܬ�Ly��>�F��{�� �����e�/0�]�F�T�x�����D�ˢЕ�L1낐�Y���wB�5b���M
�TO"��Q;�X6_){��+xaxeJ����
��)}�W��%�*F�0����#X芬��$>��*Ixq�4R�2�䟧~�o����.��i~��̊
�>�x{���(�S�J��׶H���E��]��Xyk�2?���T0���+�w���*gi��ᴏ薍�x�:/���+��P��愅���B��6���]vH�OQz/Al����c;�𞕘H�h�{��s��U�~-V~�����j�QDo7��鿠�1k�9��ۑ��ŋ������:΋�$�I��T���H�h���%��J�
�+����3�J�n�N�G�B:��?`=T�9�Ͽ`�,�]6[�|�ͩ�>E~��x���y=գ2�/,>���{��Dߨ<o�\�.��+�͉�c��Q�S�Z��^�����ȑ�|���%:����,Wr�4�O9v�Q�)Q�_�'�	o��2��W��t��/h�E#[�h�߆M��`o�Ş�J�Hi���0E��0�]�8)�T椛#�K���:C�Vеt��~q$�o5�����C��˵Q��ķF�d���z�D�t�s���U*[~��0;����g�Lϡ�Yg/W.z���˽��e���*���R��dB��E9R���?�0'�l��&�))'�g�������c%����x	7�@1(����Q]6���G͏L�u7y���<���r{�oX�u��]�-f��~-?^w$e����Y5�=)���9\}ޛ�Q���r�_v�?�/9sR���r!�%��r�X�	)�Ć�r#tޖ���9jrn�����D�D@�z6t����$��58�hC'��V��%x���A�y�S��X?�x��6�&���W�������~�Jx�R���X���[�6Π��J��R}Q�*�[B��D�c�u��0[�o�� ujk��A���ɍ��9to�I�Q5��
q'y��e���$!��%[��擎]�(�jJ1zI���o���t�R-^��M��;�On�g���c��Z���lKݲ����~
�x�X~�7~�ˑ�+�8F��^���ͩW
s�'QQ�%��xƀ7_<�:f�ԫ��˺�c���ڣT��[;W++.͵GU�üUe���!�e�e��E�;{,�����P�Uu z(gOn�����EW���=�L:DI$Qٵ݅\�?��D�9WH���s,��{��=� B$)��޿pa�����$W��4G���|�I�W������Q��D7���ޤ-;{(=e���M�����_�F��l�W��7�������8����+\�j�$�ys�\iXt-R����r(ء�De�n%��~���w$��C]��5�7<�X��Zo��)/^<�|�tT����G'�[Zi�<�x��J�\{<�
�&��L����ŭ��㝉�����b��_K�k���O���'S���[���-�t8N����<濉t�,����~������DSb���'�9�	7�0YvA��]��m���R�|s���#.JC���=��z�Yy0��A��2-�vQ�_R{�~�\���%]��$oU"��'�a/Ir�ڋ��,է92����J��f�7��,� gS��
��*�J;�:��{�^�㟕����s�E���Ǐ?�����LzJ�n�7���gN��eנ���z�p#^FV'L�;E����#@{��pOVl��
����/is�����?TxYe�eV|U~�k�9��>�/�U~"�j谯�U7Z�k�����>��'��̬��S!��;+_��x<�a8j��8_�`����z���WH��߽��g�\)�$�?��oo���-0�y
*��|s�]�O`ɞ�_�,M0�G;h��>	�&��?�a�8�|�wk���kr�� �7,��!p��@Zb>\� ��F�� ��~@F�0�������O��#'`��|�GM����y���EH������M�x�����Ճ���$h��U���j|V��~j�x��w�%ƣ����@~��<��W�z�֯�V|K� 4��q��s��vxv�>H�����bb��yK���3l~4������e�b�}x��\8��Ϸ���|�����yai�h��y7�?{�� 7:�J!�rԇ>�l�
�y"���S���!��枱��>���G��	�$��5�,�=�o$���qp�%����ُ!���~X����2��s�]�^Ҥ�� 7�6�s��Y�7P��}pcp���0ז@�o��ooß��P�"���4�5�e<�b@��>��_8:�]=��Ⱥu���G���<���ᯉ}�����4���V|~P�uO��F�]��{� ���P�����:H�{]�`�v|����A�]�wgn֗���n��N��,��I�/���x�w�@�p�jT�fX��-��G��|�z��ZG�|��%"�Cbl4̠Z��d��T��������Ď�u9C�f -�kj��-�X��'CZ�
�;K�n�654�6aJ��؊r��5�4�)�'/IP�t
�*н!��-X/��h��lEA�d��`I�d��>�4��i�,E�V��Ez4
s�㣣]����4�U���-g�N��j0unaV5*���5vA���M�vk����-6�.�C����[
Rױ�V�:Jp��H�>-C\��GiA��(��%ӳ�Z���-�'���iN�����d�rGlެF�:�`oP^Љ�9�t���/��w���J͕�-����V��QF�!������¼�"�g�����)�eF��B�t�-�!�ۑ���]˽�%��km�����[�d�ǖ���*��Tpr�A��Q���6uf2j,Hpz��.уDk�{�N����B�E$J����V�B����Ӵ��
Ta�g�[�
�n�g��H7����,�R;"7m�^4��M��(AɄ�m�XBS��^�o�dD����!��0=x��1X��42����5�1�L8i(��[ $b�|Ԑ�dD�Y�\z��#���B��c��0t
�T�2XQ3�.��iy�8�Y ��i,�H�M�hN�p�j`�-���6Ԝ�Ѫ#�Ki��a��=oO@�������Ϭ �'��ܠ������F1r;~���X��Q�S�e��{C#��������6��S#Fi�Qb���@P���oixύtHuD�Ҹ��;�ޘ�f'�Fݥ��GEi��>����D#$�0�[��gw+������0�嵐S+f��`�v
���� k@�b�h�Y���-TV��������j^c�z
���i��: X��,Z'�^�f0�S���pE]�H��$��LM�3h�^�b��$1�5~?Ml�ɝ�Ԡ��t��"X���<�����j�`i�E�a��4�Q��c,�x�����h2���]�&���(9B�JQO���TM쌲Ō�V�v-BԢ݌�3�.�zQ�B�X*�A��"���F[ݣ�*<6;@�CV
<� q�cbX�~�bb�`8��#g�Q!K�S�G=}n,%�H^r��#8��ڒG"3zUA23��f�R���E+|��V�5a+��q�۽��2F'�������%�w�3�=j�V�r�a�_�'�m��i��XA��u9]l5�`��wg�V7��E�>�.�x�օ(O .,�Ѥ��St׶����g,v�1@��5�ڒN�`����sK	Yƨ�Aw��n�D���ۅJG��}F��5C�6J�Qm����3�ѸJƴ.3��g�+D�zT�n��+��ο��3&&&&��oJJY@n��T)�i��SC�o
L����P�z�Mg79�q�� �R�3)�H�[&#hW�H 4�a&��k�r�j8��.CG���J��Sd2)�4����
�i۰jz2dll��[ףA�ꅸ1��n/s�H��`�ӃW�	3cU�X�4M����f�w̓���$��K�DGIoL[�
= D6����M�T����pg\�C$�tC�|'z���b�L{$�E Ce�)c���ZI �W����t��*����T4ؐ�p@��hӼ)z�s`0��@�Z��P�f+f
���� g��:S"4 �D̕�n���"��Z�-�6�P���V$/��¡�޼l�#g@�zJ�	�_�����S!��	�ǀ����q#P5������!$�CA�
����\-�բC7� ������s@gBWh��K11�aj�BdG
U�q 2�;]�)��@o�/���ہ='%6**q��x`���
 ���@�8� ���X�&ap�����S_.,غ T�c�yJ�-q&ʱ��A�F�*7�L�[���% ��vJ9 �r*
�7L0aܜ�m#�w6@^7ĩ5P�$3}*�;W��	��&�ÔK
�
qR3�Vx��>�G8�Ѳ�Y�W��o]�%p��}��L���cSZ]�m�h�{];�	zj D���fx*�A�X�Q����D
C��3Ef�I�uҼM�х����HV]y4S��x�(윙�@/�����Q�Kf�����#�����������������������������������������e7�K�~��G��Q5�g�?���|��T�yGU�/|ҹ�����/g-'N�~�޻�-<�αڑ��}Ny�h�G!u��x�s�ǧ�ޮ�a�(��/h�]���g�
��q)ŞQ�}�M9�/w=GǼ��}ٯܶ�����~ǥd��E"r��x�z����ᗯ9�-��g�;�d֛o<q�ٓ�Ԋ��׾32[)=^�R�u$��F	��53X�fV������׫�w�`��z�7�S�<���6���wgȥ��7x"����f��N���ޓ��u�qί�N�x���~�?�r�a�[�*(�e�mѭ9��^er>�z>f��;��g'���WD׬-f��ą�����:��ZO��k%�n~������[7���_z�t���K�M��7������o'g�"�ޡ*�sQ~��m7Ž��-1�r'���3���v}}ٵ�u8|�?f{!du<���)�|w�V4����w����S���N4�6���`�ɿ���?���K�&�eo�[�ܤ�o���G��>ti�ADA����˯�����K�\�u��g!+��v������GV�+T��T�/��ֵ?��_���s8�n��*Uܬ����7�sw7.�_�t��%�� �r�ޓm�Շ~��}���'G��k����[���0���7��(Epi%Q���y�~A�<�����a?�k������ٚ�?�����p��_ϖ���u.����u�)�8l�O�C����{��^|��/G�T�O�Q�~�{��o�}2���K�"�[e�&T���:<��[���v�_2�<p����U�=�����>���U�~W�u�(����W�(?Y���m��wU;�s\���֡
��y1/����0tt�p#7����l��a�c�P�s�r�<b��i�7�#���ƿ~��Z�u�?�p����-�r,�ZF�d�s߸�go��z빴փ�4T���F���C��﫽g䡶���?�߻w�����~��#�����.^k0rݧ~�;��d������7~���'��[:����AE��Ň���NWq���#��w��R�oÞ���������?��I��G��.����k�ߐI���z��9�M�G~q�Q^&f��ե.����Wε�0�o���x<��'~��|��@�=]������{�Q�����Dǋ�]}1#D|����j}̕{���/ۯ{��o���.�[���||��6�Xud-T�G�����k|/^��Ol9�^3�������{�{�a˽�%aH��.���[~�>���y8�+��|W�X��śg?x����������:!�s��=k�>����[�����Yw|����Ow:^���%�vՑ�S��{k�y��>ؑ}�����,���{1��<��O>�(>!��q��>�����ۗ���܍��\F���~����~��jxz��&�MO�/��8�C�*�w���fݯ������+��ѡ�#����nu���w|��,�2������hy�Y++��*��5o��k�^{D<x��s��4��k�?���sӦ�A��T��K�?�õ�I���ɉ���ľ�,����D���M�k����wT������^�ޗ��t���:�>{=�ө��_:�>���+���q��<�\��?��⊆d>�%�_�.��|rxs/���7z��.r���?��><Uu:iw�܆3�=ض7r�c�oO����i��q#~�����Tޮ�~���7��?�TT���7D!"�����w��БދRtF)RD�4j�
64�{��yj,`��D�5Q�-{E�����K����{�{��^w����g���Z)�e�+w��Hֆ��	e��*���n�4���kK?[�tY�Y�c��~�!���k���Ԧz�K��]�i���ח�=pm�RoS��,���W�O�7(
�n��γ6{�O���*?�5�L���s��.��=�q��ƨ��%���_z��,�ncS�WK�?��Չ���Һ����E���9��'Ų��I{
\?��������5�5MѐmZ����ˉ��Qc,��?��~%�w5kXє�;��v5O�)m����˭=�M>�h`���sY�RKL��;F1Od�a#3�e�B�۸�ߍ)�3�g���Q�B�3��E�T�ӭ���{V?m[Ē��쉢�C�R|^�0nXN����L�2�"������!w��5���IN�;E^���?�e�z2�x��#�,�;�Z�Ox�쨘���,�Vn��͉Q��勜22��(�nNʭq�7,�1���1��L	�^7�oxQ����Yvԧ27d���0.y����ue��]^4k�������J���E[W_�6y|�Gd�XJP��?�`�L�s��X���[���}[{�`ۉ�v��%�UI�S����.����R�++���ϙW��-(�u=�볝��-�ڶ'cܽ�	�P0&������N�?"���ˉ��r�m�y�=k[����{g���H*�t��5�%����vP��g��I��O��>���Y����{�^_YPrr녡V����7�/�iI���9�koW�5�i�o�vft|�鉼{kj�/�~�v�y��O�������s��Fz"w_����ۇ/��\q�����@�;�����r�S���Ì7g�ڛ<�)/~H����,K>6���Ty����^�eD�ux��Ѧ��2M�^���fg�����m�C���A��Z�x_���O:_),�p�(�v�$���@�G��>erN�wq_V�z,��a��C�//�yx����6��{p�̿[Y�'}�O���~������f��7g���^7��µ��O��>��c5!0#5?ll��,3:��	��R�X$n�,�f���j���)��������!�,2�_[��^lV(������I������[�ΰo���\���|�$9� *;c�eg_�a��k�'F�4��k��U6;q���P��$��sǉ��}&��2�;�=��_�h���v��rf?�>��kS��n��<(�̟7O���އ"�*o���8}��Ay׎��r��U�J�rrn�3��D����l���ܗ��̆���'�d<�,y�i��}K�'^��S|���I�7���4��&�`��%�]�~��ޒ�1��l6�1�|Y�f�����U����������+2��>k��Gz�����־�˚���\�����OAg�	�I���(�jд�5N���=8��m��T�s=��f`b4�3�@�������NE�|���᳊k���yiay�DnT��bQ��[�d�x�:{~���_,W�^Nxtmb��)�Mz��-�>b������Y��TW�,�����P��f��_o�q�kl�g��Hǽ��Ͼ�^���ؔ�.,�8�!>�v��!e0wD <���k���RHh3<c�B���P�F ���`��-|��<z���R�O��9#:xx휄�����&��a0$��I
��C�6�eL����������C�a��;� ��v���
ؚ��������Rd�ݽt>x�����n���C�5oH��';���Cܠ�B	����kr6T�[�n����$�43΁�����@�[��_ ����`��3xʈq�+�VK�{�e�u�u*���]p� ox�~J���N�Trf� ?�5����$�:�avZ?�u:��.����k���yKCvj|q	�7~��"4d�o��).�3��bd&�߾��= ��O��n`�r�JA�_�V@�>4�Z�=�//{�ă�C`�Q��_`�D�N�M�a�������`b�G~�;��0ʬ(�w�'u�08� RSv���B�eހ7?���c�.%��N`��(�I`�4�����Nr��W�AC�Ű���^���ɐ}O	_�v�Qw��E��r��APt����^���,���QU�)?�<��~�Jw~a]�kc����s��d�j僣�a��S�1B=��`�֎0d�'�����H��|�tU���'�&y���/�~n���>]�u��1�oN�]������+��.���o���3���Lxp`R���@ �@ �	EǆQ�Uu/��c����:��LQ���C2-�:!a���Y���u[Rob��yKy�r��j���J�װK���09z-/uVLu_y�,}խ�d�=��Ȼ$�V�Rg�5�T�R�w(��u�+�Ш�p��#��*ol�l��/M=TK�J�T̾��Z,�TU]Y/��]Y#Oۿ��-el1��BRUt�[�dWJ��c��C=�,��Y_]�E�g��y�̫*l3ʖ�{�:�P�q��
φ��g���A��C����_�}�<�!_��'ʣ&_]�d���q�MB��w�b}�BEE�s����j��je�e��m��K���r�U
A��ǡ�������F�Ǚ����L��>zB#����&5�j[�eх�����5ˡ��i�2��U�}����"�b��r[����q?U���Q-��SW�Ȩ�>�Q�%J�ѱM���gʎ=?��>y�J¹�X�zDU�����ޱjSEE�US�*���^�GU'�*%�k�=�"������Ai~A��>i�,[�Z�:򢌙��;#��tR5m��jTaxcjVe��l�1<�Vcc��r�agj�f�rr�t�ܫ��9vϩU׫R�_�27f�&[nTMnx�j���?22W�T�A��n��������H�V)�����ªj����Ԩ��䱬����Uw|G�?���;Z5���j���a����ԛ���?�#�i�he��Te��HY���jxK9V-��[�Vt}�L5I��,ܼHibx�j,�w}&�3*��㲕������L�,尞_�����
+�����R����R^8G�m�df�kJ��m��O���*�����9�<m6�2TLQ�T5�4�zs��ń������񜠚PiZ�#�G�$�D�0����Q�II���K�p��Fu�]�i���{s���uKO�T?��Փ�ݔ�?{�j��DuZ+�Xg׫f(��sc6�Y�S��UG�m��T\uéQ���Qq]9�i��05�jo���{����������Ʃ��v�RuP�T.Pd_߻{B~�Tj����K*���*�jo���Dś5�����+K�3�uU&�����)%&��C+�;��M6N���ɦL"�L�:����M��B�ݘ���x�$eYvN}ͅ}��GQx��+r�(5��>J^�f%o��
{���u�ڶ~��Z~��h���a�������[��4��$�*5��r��]*��^�~Œ�m�+*m���j�te�w������m����^�(Y&�_�(�TJw��	��l�T�g+�xr_���_�и��\��sx���Í��KT��1/�s����gUe��5r*���F�������.�
��O�A��+��'��V��Yl�+�D'�Yua^}�gа+el۴m��WR�}>)�o�ƾ.�j]�u�������^
��1Uu�xO]KK�(�g��l����o��
�������2�z���{�����[lRa�)6�y��O��<�S1�l�e�je�����r��J����	��3�O�F��@ �%|ې5q�����pn�	��0��]k@��T�O]�w3g�^�.�;R���#��*�%�W�g̨;��f�!f�Sv���O����(�(�����u�~X�����v9�/Tu g"�����mx-�e0s�#ΈM�X���Zw쬗��λ�f~�	jM<���� rs�v;7O:��l���Y ;�8ͩ��9��b�<��ٗ�`^?'��ʁ7c�9_>��>%��6����-2��;6���۹�0kD(�9�MV���*�Q�DOY�4o,Y�(���?ј�`x�����5?�P�\`�	g�5Ʒ����ew�,,,[!�$(��
��f���;��� �x�xFˠ��ݰK9�l��cY?ë��`��`p�>t�ߌ hWR[���.j7�=���]�!�-���0���Mx^���%p<�����>�~�1H�]�aޏ�qR3|]ǃ	�<�S3p�[6|��n�]W�({��O�����@��N�A9~���%�/k���` HO��o�6���l:{��!��Y��	�_���SCi�N����������M���������4�o0��0<��|����,��
:�)���#��z(��.�G� lI�eM�c�������w����f��7�}�ۀ����",jg;�Ɛ�a$<��̽�.��I�	&E�l��σՒ�A&�8���AI?���_@�#�����b5*��Q^��_n��)x�`�}�%ͯW��l��p�h�O�Fڞ��"㗉���t���8f�M%CÎ��afn<$W/��P���w��	�2����h������
���J��$��۞Tכ_Jj�AڴZ8�(��3%���)������N �@ �@ �@ �@ ¿9�����8���B�:���3:ڧN<���v��V�~.o�my�Vz{x�/mg����_���| ��O�՚���˅��
C#���ݳ6�V׺�V�1��J�w�о�%|�=�碱�m]�}jt�|�N+o�i������F::��ͳ�'צEx]1���|s��bv�p�f"ԉ����ڜh;��ks���m<ڞ���������Z�J�c*汵�iѮ��Ғ����{��i�1�u�����ٽӵ��@���m�������=��#�&�&��s׊�v-�l��m��'-��ۻ����C�^�C=زF�k���Oo{Ist��5:��u���,Н����=ѵ����z�}L��NWϧv���o��S7��V��6��0��#��imNn+�0ͭ�uL���=;��~�����J���[=���N�O��;}э��?-�O�<�:];}���������xos�ٟVut�O�����;��Qg��jIK����I�nt-�������Uז�Z]��i�����O��Ջ�كƟm�n�u�5�k�x��vz�lci����Nc���i��͏ދ����F�Om<��+ˮ/ѧn��6fmm�v{iӭ��ӟ���uּ����S7�w{h�S_���=�6t��{W�V;����v���>ըS۾ۃV�ͥYs~oc}�l����3�ϵ���9�QOh������w��������t�~�~t���Խ���9Ѣ�݌|7'4>?[usy�����������O�.�W �>\�����(�"�B���Dh�#3<Hƌ���s��u�D��q#�em!,Hf�h�:���g�A�'B����������_>��ု�x��� �yX��.��� ��� 9�߃���'��؇�
�C���7�<������{��+}bޘ3�� O�y�τ�K���ѷ���3"ةC(���~�P�A>�����B����yH��y�w{��'m@���`��p/�G��˹'x;��K�O���-�]d�� ᘂ�So�q�~�}xP���?w6��ڃ��9��OGKp��ԾH�? ��!p-n��`� ���*�ڡop����
m��]b�N=���C�w�H쟂�}�R��~��]����[,���K���K}���j�u���"k��>s�X���	o>�=�'.��C�d� ��>�%�-A/����m�8̇ b�`��9��ﱏ�7�mO�e�b��X����d����g���}n�1��=�&�=��Mjn�v��L���r��+����6/6�k�_zV��8�|\{�/����+|�s�Yh�� g�8�8�%�8�q�=�ye�Ϯ��N��A��e=Ã�ڇ����=W5�1pN�����sʇ��	���S�0W��g��P�3	�6bl�kK>��
��sM�H�@ �@ ��`�r��rb�L�P��	��\�S�O
�;��X�<'����r�X�g��r����\g�+cIxr��|�S�wbQ'����I��Y"|'81%�/F��b�3�A����Y�� ������EB���\'�>�"9S��\�3����xr&%pd�����ȠD��||rE2���{���d�O�ca��ޙA�dL{���~��G�3�'�1�pob:G�/k���1�IB�Z|/�<��F$c�yr���Ȕ�^��P8��@��Drs����c�0G���)���0Eb9�7�ü�t�(�#���1.c�p1O|���0�1s�p�H����X�|��ظ�ș!�s�ύ�0p���E\�%%gq��$��	�2��B�<E����I1�X��@�k�{����s�<�|	���5FA�������}��s���X<w�	��b�=�8Tk�	�L{\ϧ���sf���s��g�*\����G��g��"�3�Ü���cq/X�ޘ�B�<�,q-��c���3�`,.ߑ�918�7�낽F�Zʤ��Ǽ����(�I�뱗4=��zOX<oM�-{�{���L�����{��24���w��q�{������\�$؏X:O~��}��0'1�>3��<��L��{�kBa���y`]��Ǟ��JH������YRx�\�>ҵ���L��g�a}�����<�b<w����)�z�='p��������R3>}6t���:8jjťk�g��0�\�t�c�Et:_��$׼�wk.�����.�[�
�����3��E�6ػ����l�9�k�}��|�?}�9t�(z&�:��?��xG�s��V�����&:�$8y"�^�rG�hG�����n�,�kf$��B�c�5i�F�'�.r{RB��fTK�p�tO��?��D a�)Yw	��C�L<[z/<	�x�B'���X���@ ��B������QArB $����.�!OO�瞞�'=��OzZ�zJ$3-9�zHJ�=>y��JO�2�Ͽ�3Jn��j�:(�"%1R�!iP $��A�^��q�wa�!�C��z���6i)�vC�B.�&��.R�� y�_qJ|��D�3��	����oM��tθ���>��-51�Z���v��stMO��J���w� ?L��~�{A���{i���1_ͻ��PHƺ��yCbl�O�v0>�}�����^Z��
�(9��C�`G��@l�b�{A��D�� e����8H���8�o��&F|L.��('�.�h���MA�sGu�	�b����7 '!@�b���q�h#���F�� ̣_9ĆI!��Hю�r���A���m�Ar�8n >n�*A��T3{��o�#�rƞ�"��e �=o�n!�H_u3� '�����]pC{� �	��&Dx�C���������%7��1�R��t����!þv���k������#�!�/޷PG�CI
_HR���{��;> ����x���}�Y~�e�fV������;���$�)�?IK
5Kj;g�5HI����?wC�Y��'��!�w�3C��z�Θ@L�U:&ν��8'����17z�&*g$�Fy������F{�uF�!�a�ӒB����ВL�5�#!�@ �@ �@ �@ ���E-�@ a����c�����ݿRG��#�?��>��>���c|��c:�V�������՘�s���я��z�1э�|D�Q���g����wO�#���wF�v�V����w?k��v����W���?�{쏤��ފ�Z��������^�|hퟑ?�C3F�@ �@ Ῐ�:!� �3�OA~CE �;�s�#����?��͇~�����z�1���ui�#�]���C�W�������ߍh���ߍ����FtE��F�u����ʇ�>���Ќ!7B �@ ��a�@ �c��Y�=TREE  �����������������                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1
�P'`m�7��`��%,��Xy1���ib���ؤ���o�_�0<����|$OJcN����A%����$eo��]�+;I��]�R�����1^�����$��oz
'�[Ɂ��`�0�f�)�_�Y�TREE  ����������������                       s`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    h�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �[             Q��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         Ζ            ̍��            ϑ             (v��OHDR�$           �             �          oA     S          +         �                   5{        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       c��OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      ��'            |0�OHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       b��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         !             �D�           ʮ            j            �l            ����OCHK    h�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      �TWOCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �    {o            x^c`�    TREE  ����������������D                               �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               m�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������CO                                      ϙ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    J�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       ���OHDR     	       	           ?      @ 4 4�     +         �                   �k     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��,BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       `-�OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��T�  x^���B�� �l�沗[��m��m�\沍e�6�������s_q�8)V�ݺ�D/=
5dO3 π΍�]AL�u-�]�1����@��^f'��e��N�h��6��������`��y���O�,��jM*� ��B�L`G���x���3
r�}��4]�;��?8�.����H�+G<����s���;�\FQ��!\����v�k)�����<>+�8"�;��pՒ#M��G��Ȧ�C6ƀ���'1'�0)J}�:����5]��
CFt��F�o�U��v��㩻Q&�ٱ��Lx(��@2�N����	S[J��g2���P|���*d�	n�J��0����n����_�.�[ّ,��O{����{�i�D:��U�S�ع�NX�������� ���6}3�NF�q;(l�.^���X>;ewp�0Td5�µ>��Y&7gU��t?~�mo�&x���4� 6�l����;���$�p!�� ��{�o+�-�i������?��<qJF�"���5S-p��T�u��hN|���A�"��D9�����r���Ra �dh5ǥȿO�(����3�wߒ�>�F������(��
Q��P�LPu1�x�N�3�6xȩ�	�_��}1:[T�;Z�(-ϻ��TY���<�7m����s\U��`�%�<�f�E���_����_�8id�*�|�a4�D�v��I>�ļ�Xx��QǺV&D��g7��lK@0ӕ�aL�f��ACgqy����t� DF��� �~�Չ���De��!v�s�w���rJZ5@���M��T���:el���ez��~}���&t�|�p46���W"�����@&&��5fn�>�w���2�������Ջ��RQ7Ȅđ�X�l�95Cl7}Ӥe�چ��*�a���{|2|d~�
$O`�z;>Fp6܎
�C�O��<�z��ٿ֜��+�ê��B�.�m�r�qϱ����PM/r��1Cu#{
�h(e"7=�
������7:휿?*���U�w׈?��E>��EK��G	i`�����>u��-��ԋ١�LH{�N�A��[�9�P�ߒ;H�_��'�p�|�/|0����u��Qk���y&fJ�*Nܦ�����L��=PQn�=.�����v�f�~��.h���w7�m޺�\���`tO¸��ŵN���S9��n��?�[�$��ד�SL� �~=���4q�b�'�sh��9� �MWF��m����m��_r��3k���oY���כ�g쳷���ɺ�V��W=D#q�f���Oq-5�Y��S	|E�5�� iۍ筍�96��d�b)Z|۷A����G�b��!�i�/8�R�׷¨Ge�a�z��'J+xA}��Y���u���y�SB��h���+��f1m�?і��DWLN�������KWjmۊ=����r��������[ IDT=�Z-���Ո�ǣV����_7s�%zc��.�:�u�ڃs�hG�݊ȅ~n���O]偄D�
�:E���5�                             ��$��|�p;��W�v�~�L���("��&Bm����%���h��[=��y��i�WT��W\�#X~Dh�PǛ��G���#-0���+;���}��$�s�v�D�ة%+GE�\�/O`f9��p+�~������c��B�]���_�Uz5;y�,� >[��,����i�!���0����"��� �3�}WێW�F#�IX����5j��(���sjt�aO���~���_χ3����+�J�I�z\��Z�#V�S3G��̈́���7�S����|�IO�����S�"��	�r{���B޿�%�tOG[�/��M�x �c}�#ːi�D�E0������3�M*���wi_-־eY�n�i�-	�W$��^��Z�*����%d�dy~{2�B�T�}>�m���)x��H��bDw�5s�w�z>P�&�w��X+��ݺ6n�&>e��C3�l���HH������8
X�ʅ=-($�T�=|�0 p�p8�p(�0�Ωf�߃�Pv1b�C���@S��?��J�Z/�Si��9�����0��qpk�Ay��կ+�MiL�n�2��5E�V5�7�GY�٩���
݂����uX��cs.�n�_��eˊ���ĵ�,3��rj���R��;X<�\9#�^vU���b0���r4�ɷ$�pI*���*�I��#!��v��l���0�?��o&�s���1iHĂ��p��Œ��Li�O�.�8�F3���J�F4�S08P(Z�����oX�]w��}~��FU��9;h�ٍ��U��0-C b���]�}�gz������;=�	��.����_E#0��+0�j�ȍ�Y�+��y��mW�������ؕ�k��������M7����k�2#o�1Ĩ�_tVt߯2���nS�kH�3`ڨ�V(�.�m�]��ψ��9Q[�6{�x�l�o?��kk���h�7�*j��7hS��d����1�(��8�S hڕ�U+��s$йF�2�S7f��mcA�n�f{Db2z��P����4�\��BY�k���6ުŚ����X}hy��^9f��sX^�@ى/�k�Ý/�)��W�����޼��d3�H���H'	΍)����gnc����a�$�� ��-K�}�ϜK����8���o��׎�{�|	���� ՘B���>~25bV>�)�˘�$���&���k���e�|z��ٸFa�ds�Wcb�`�5i���}�M;�[�	�ۭ�i�t��&;���\wS������Y,�w�R<u����7WQ�F�@KU�__#6}�+�@��>�-+���.bXumu���=���45��J�ܒ��/� u0�"�~��hxރ�c��x�Ο���#`�t�D�[!�s|�H�<R�:�[{�����(��ф�����#6��)zGnaN+�S���;�p���:~��(��.��
N6���s��d�㨧%�i�g���%�j���Y���0^ȹ�                            ����S�?N�'�l�5�Rn���F���T?��Z���e�P�����u]6:d��Y��h���%���"��A��3�ל9��{z�?����W:b;'j�D��%%c@~��Z9��;�*��b)C�`"�3ɥf3S�,]����ΩO�X�م�'ϑ��[��(/j�M��ǈ��V:+t(l�A|Ӫ%���լ�x�"��j[��>($�<\���t���{��w�E���oH����q��%�DoZ�vr�?���p����G��HH��%ƙ�pX��fl�f4�7���}_6Y�%H����iH*l+�%9�����0q!�����2{�:��t�W*&b���ģ�]��ƭ�xN��$H�uI�+�>ɂ��X.�����}��m4 ���^U�@�S��J��W,�o9�}^V_���Ua�/4ʽ�|cI�1�B��S��S|��*�'�s��0\�n�6ZuW6j� |I��?}C�R*��w�lUg��2u���c](��ZiDB�ֱ�D��+�����f������?%)_<�\��x�jm�}>{
Mm�^�_}nz��~jQ���+�6� �����
j3���p���ͷ��?\^�/�|��]d}���d�v�]
�$�M�[K��m���2���Ɔ�_���M�K���9M���LC?˳�ǿ�y�����f�2ca��;���7%�^�z�Ǟ�~",K7l��FW@��i�b����xS�O�8��G���/��fH�\Ges��N�\��E[ŸH��X�H�	Rܠ��� �q"���T>�b}9�"�D&BH���B�Z�ZU۷_�/jM9��B�����y����O���+Ҏ���x�/6b��N�p��) �9���4�R*��fY���(hΌ�AX�����.o/
	i��[4ì|�	������w:O�Y�
�6��4;P�f����EL>ޕUっ�TڑĖ�"��u(4�1vcs��/����|1p��|j���";�`5f�y�m�e�^TA��d����w Y��J-s�М{�8�t����!o����B���R.������NN�r\ޙ-m��:�A_N�y-Q�m:�*`s���⵭����@_}p�?�n�,Х��S?\DVu˜8ʹ�NtǞ�z��t��NK���D�^y/=��O�}ӻ��i\�p�U��9�Ao7+%��߀g�6nZ+Б5�qg��R5���k���P�R���z��L�6�[ng�{I�>�X�|��<�3��-���+�l�O&ѕ����MB[���l��g�oO�d&8uTt���9ӟ!��݊+>H㿩��ڋ�F��U��9�M�!��K&������`�vuA���`諰���#п�|�T|�I<-�T�N��r]����D��d$r��5F�k^}��I'����E���*��a�j(G��&�G=�                            �7Ԉy;*ͳ����s�x_��f��f�L|G�Zrd׏�y���O�w�W��c�eR�Қ�
��A�+�����O�}S�gWxU5r�T�%�Ĵ%~r۸��
��w�Z
�!�z:��<˘���U�tDw�
��ZA�-��D,�L��f���~z�JSs�xdp툺���s;>��������`XN�ytRn�8X��<|$�q'��Dx�jt��j�KT�h�KT��ѭJ�������� �'��g�FK3������3SX.�������1�n��\�H*j8*��CyP+2�N׍6�����H+�u>Rwy^'�h�I�5���V�	I|ݡ���7ݏ����ˇ�I6��J�o�1�~(ػr�T�N�������
ؿz�����3*�%�j���������a�,��]��j[�20or����P�Վ�w�)�����I5b��W�m���v3<f�ޔ^�ĬJ9:0iT�=���n+VI,�,���h�q���X���DxĠ��VxP48�4��s���.V�:)��t��r��Y�sm�m'GU,y{��:�V�܆�ك�Q}}��uэ$b4���*9UM�����~��U7���/Րg����d�s���w]!���H�\�Y	�]�C��ͧ��~z^|V�+�7̭��0�,�<�d�*�9�z��ˌ�n^�ȕA����������!��g����3���ɹxDO��k�z8��(��
�� C�'�$�}b!�K
�fl3!/�:�\'A�{=r[`�y���E�گ����������$k�g�]����S)�^�#~��k�UkxA���}�Dc�
kIM����W^u�#a@��3��2=K�"{�f�\X���,�*q�A�9��͡�"$*"*��l��c���4��.;b�u��?=�a:F�����z��w��4#>xQb�q�&3'�3��5��Cm~,ǚ\�$����#ȩ��C�7�T�1*e��A��<$7�`���36���!��	Qu^�m��r{��0�3mE/�(K�hi2���q���4
i Zs��R�ղR�G�^��0N�omܡ�\�TL:6K.���oo��)ʩ��
�5��{�R�V'�����/�;��Bh�D#W�G�� lK�jw"P�cH-O]ռL��w]x*�c*�D?�\�W�H���oG"�����@xǥ�&����Y�q�Jht�?,�T��R{$�bv�ڭ�P1O(�->�[\�|��Cgh=�m�V4�[�x�U+�}���� >S��b�M8,y�,�X�k�u����0k��k��6�ء�fn�Sj[�mBLՉ4&�EŇ��H��}stS.}��֝F�~����R
q��2�;SJ��븳+
�m���/�����(�)�AS`�8\�D�ȡߕ%���ʘ��GPᫌj*M{ϙ�>iNq�6�U�����=                            ��(�XDڽ@E�./�X�OE��b��Tq�T�IVd^vI�6���b�3>����h���ͦߧ6��Wa������Z��Q��I4I	��?SsvG����ߨm�8SAf%��y�x
ޣ����2C2\�o�����ݚ{oV�0M?�"������ VU?@@W�[���4�Xp��UT�W�Q�(}tD
�aY���c��Ն%�%�����3-7�O��>�9�0�x"��ѵ4{��l1�>�Tz�)|D0�8��_z�]?{b@{�2~K���-���05H�11�b�'HT<Y$�%�d($mї߸���e��x����	*Y�28��e��i���� H^��u�ǟ$�E+��lCl�`�=(��D�%8���V�YE�����DtP�I^�!��̙��K��O=am1FI����_s/�?5:��4�VD�ՠ~��f������Ƌ�N�����0�C`H�M���l�4�cT���ȝ������a�����M���'�6n�Ly���v� K��;1���OI� �3��ʑ��J�H���m �w��~�Z���'��G����jw69RV�E����:��#�$R���?Sش�B�$ϭ�A�)T]:�E_�JwKݛW�|ٷ��,p�K]���:9}�?3E�=���0O�G���C1�)���a�RL�r���X̸����Xƾ�l��*+�/��N�k��h4Q2��=v�Ȍ�p#��ؠ1(;i#Q��Pz�i2��@�'�xm�����(P�a+�<��k��8�g3��c?�o��Q/S�0���Ę��IG�q'�2��Ú|�\P���$��ꞳL\�wZ�#�U22<�E����픺ٛ��]�c��b���v�b�`0���=[��z�Ԙ�Ư=���c �Ls�G�CG�z�>Ɛ��}'�vP�L�Ҧ24yĉ�H ��7����O�7��a�Sހ)!�c���+v����h�.]�q#�������1��{��}��ܸ�E}�PA�� ��ԝބm������D�M��
�?U�Ң.�Y�H>�#R�ˁ0�k��l-&��=�g�Fq����׍�cTLC�&k������.b���6?�j�h�����b�<�%"�f�R����,fH�������->^>̼[M{�2|����Ef>k<�;;V�X)�|=�ʔ��;~���˨�47����i[]K��J"%>�d�p�������	�|V�Ys�\N���{�d����	"L��@�%h_`J������p����c�t�Bl�2<����J;}бh�� F>
4ڈQk�ˆa�"�F�
����cjM ���>%��eI\W���M ��N�s�N:��766a��,&3CD�"H������F��?3���̛<��6g��y����j�;&�:�Їߕ�g��?�,d�P��uhS6ї�e[0�9v�He��V��կA!)}=3���                            �͡��Pl��J�o?�`J�3�1���;�L���$�e*&dX�+��/�B��]�Qg�Oq�&��"V۬ ΂O�b����y<�ylx��J�D�k9�a�M��b:��%"儙��R��E�!~���ZС3���3ݺ��CO%�5Ӵ�%o�j}���La�XƗ��#sJ�{���`I��L?�� ǣB�L�Xmq��ӲM*�-�q�`��cG@�:c	�Vj�9�c!�ٺ�R�Q���7�B��6�{{|T��2J}���R��y5I��C�M�Hϻ3
r*�c��BB���
�b?�*@����$����Q��Ҹ0�_d��jH	}[g���V� ������x�9z�$�f�uPA�A�5	صA̸����4H�vdm�w���Z������Y�n��|�ƚ�y��rɞo���\�K���
���o�c�/w��@��\��
!�$�/�U�)<3�p`���`�CXH�Bx�߼]<���S'�)�,�Z��vn��PM0�nN��[�m+�^�P�"�A�9b!���pc�L�,!��G}�A�Bn�t���kT㼕���i�K��F@j,�RG*\L�ܷ�[�6�L�X�<8E,����.YP�]�wu�3��^�L��������(Z9�tՇѰ��7�́犇��On��r�T� ��5��� èH-�d�W�ov����v��7.[L�\��ʜ��ұsf��'���ۖ$�D�eL*�ot�3p=9�-�Fy9��i�F!1�oWy����
��g����?�k5и�!ݭ�ST����sz��l�f����*�\��Gr6�_�0(d���6��3�	�^���"!�F�v�_���`�6�H����dQ~I��Z�H&:�׮C�\7^��#8��%G��ץ�����J�vD�(��������z���r.9�j>I~�"�sN_k�]] u{��/;@Y�aaAFC���ʨ7�\����U�qF�V��w�	�.�U<�1�\�\�n�j��t̨B�P;OT�j$��~kc�Wp���fN����7O:s(�*�J^�f;^�����YH?��.�/9O�!l˔�;�ѳ���V|"���i�k�Ps�Ġۙw�ٍ��z۩�kq�&Jq�P��b�yi�FO\�!):������׫����+؈��"ys����aQ�����?*G���=��rL.����C�d}9�l,Yۖ��>�i�ڶ�Tbc&���=��DU/��c�"F����Ț4vI��l�m8���1M���ZH��u-13o,j�vjh+�.,�Ռ�3�WL��X��Z��5�C�x�redy� �Br��ya�mD�	�$�g�(8���7�XX*r&�?߆�\�fo�RQ�������T�3���Fp9���SF@�;z�>	x�#Я`j��ӳ�U�9�ypmh_o:���5�y���i�����$���_���4�g1�#�o����                            ���+�b��Y��pX݈r�U�}y��R�qV���/����:AS7_./!��u)�{Beg���CZ��D$� w�C&{c]��
I2|f��ϲ�8�3@H���7a>yJ�".����Ǉ��,<�+�1�./v*p���"�=�~�"�-���F��ƽ@����Jg��.��"��τ�e���/�9��|L8�� ז�I=�
��0�����gY�C���d�!��jY�/����5:���K�|��.���I����Er�п���� ��݅�W9�7���bj��`{pfr�qU�BJ�<���}�T�����ɞ�����v��x����W�2��`��	�Am�6�.,ڸ#Q�n����ߔvR,�\z���pbLF
1���a���;��
Q\V�����e+9��g_क̬�#�2�j�l /S�6e��sJM1��cc�E��ӷ��+Z��i�_�'����Ř�C��hҤv[w�c��9�#B7�c/����ʕӟ��$��	�6E(����t$�m�|d��
�$�hf��Jhm����Z�Jm�8�3$�ΫH�-kKXP�ۻ�
�^��������DW97��BZ��B�On��=�Ɵ�}߰�������mS���� �Ne�8=��]�_�IU�fg5��G��r�T����n�S��O�8��IN˃N�/�y�>�S���	�Z�&�
�Ӛ�k=Kk��N�j�Ĝ~/�<�qX�b/����J��%T�TM�dq[X�|�)_7�a^d�1��V�Z��cHa��gH�T�|��3�(�YH��߇e��	����L_�udKH!�P�|�?�\���?�zKSL���T�
T��/�v����~�ɨ
׷��lՏ�>1V�0_�N�(/L��Z���M�/E��
���~i![5B{��:���	Ǯ˶Q��^Ͽ�uM�a��n�k�ԵK�Z]�o|&��G�p�Ӎ�����������v?�VǠ���!+�MÞ���ك�x���_�2��z�F��f���u��'� տ$�Ih;����V�����ћ>��0�~�Y�ã.��ľj��X�"��df����B��i��[��h[;�!��߰�2>t'�%�	�']1���f��;�&�B[�;}C*,�y�'\���	<fn��@x�,!���`�Ne�w0�u�b{4Prv��i�� ˕[[�M'�r?�xnH\�0z�9$j����J؃�B�H~c]W2�`Rl�:=>t���G&��L]��̃}���p^sohP�+jnO���P�s ���G՘�w��{�CS�8����劚�6]f�j>�?�h��qV�cπ���]#� 8]�]%ш:W�ƎS/�G�rW�����m�q,���}U�f-J\p��z�������_o'Vϱ�#)��^���aa���%��,o��Ç�>��)�4�Ҵ�'/�m<����c��2���A�0��D��%k8��                            �oؽ��%�a�Bk�-�ሯR���y&y{��M��{A���A�"Q0F�*Zʑ]A%&r�6�G/*���S�f�dRԂ5VQԳ��D7��FHz�I�4J��e��%����쯧�Ó��d8�:�S����2��TQ� ��7��N�d)-"�As�M��M���H>ʻ������"{=����+�q�)��t�|�̬M?�V�M� ����t����^;��x�'��q����x,2�Pjr�ʕ0ZL����d�w��9S8�#����Ρ�#�`B2_���4�~���Y�5k��*�w�y��]��.��`�f�����H��2�l���6h á��:n=�ns)�*��pӴ�q���_A@�e�G:MCY{?�^��_��{�7�l�g�@�����(3Q�(����(�s���d�u����И�9�����J�C.*��b�d�3r�2��\�a��v�(�Xl�a�Nb�
��0�IG~Zg_�nU�|��Ƨ��ϴB�!(,���fL��*^ۢ+�Q��=�){�`����J��Ŷd_S��N��ukMm����0*���Q����[Z���w�g�v�bK6��O����^9"ɕ��RP�<��4�ɶg¢	n���7G��Rh�nĦ�yj��_�ڝjIQ�i0�
���j
-��pã`C&	��'i+{�r��7���@IA fȢ��X��`b�o}?�Z�e�r[���i��!r�?�u;��sũrC*eD錘w0���1�]��jN�A�s#��r�"߄�#9ǲ��,9�(��Wh�&����P����]-��O����r#bȳ�Au�1M�}�]���-�V��Y���,����,���2��y���aK��� -�<����^-I|<�Fķ������l���T�\_	�7�֠	0Uz�o����)�6�VzMHX/���ʦh�c��D쯷[�q�w�-P�]��"�f���f2KNϒ����=0#u�b��	j�6�.'��O���]��鈥UoH�$��E���'��9ɪ(Sz�C�[�/#���Dni�ޏ1�t%"���ǹ��^g]KH}�EK�'k��j�j�7mQ�<��i��E{�P߆��1$�NU�
��'&$�8zqϏ�^^���W@�ҷ!>�mRl����aK�5JT��7)r�Ċ�f�s���v��ܥa8��(�MSr�Wh�����M�r>�h�C~d#��)�]��a�����z�މ_�#P���C_�U����f=����R�5��P	�p/���H�h�dx�	�q�g7�*ٌ�!��G@b��"{C���\~�X����E�w�!E�y��M���)F��:�`����B9s����S&��Ӡ[�MLԀ�s�.?�J��3���D־p��C��F�7�u�>�^-��mCfq�3;(^-���;6Ԙ�F�c�k<���ɶ\�                            �77�Ǹf��Dp�����v�w�����=�WB/j�趏F�m�O�|��L�	�^U<��]n�N �|����Ъ��f�[^���i砯u�%v�!)k�f�׀��+�I��t6p�o#y0��~�R�gT.$�)��̤ݷ�U�=	�	���azC��8a!���\��:#������QXu��3s��T:Z���``�	�s,J�H�W�M�f�`>�pE�P~������?���Ԓ�xCI��(ߠ@�I~���R\��U�8@L�����qמ�>���5�73�Gf�n�x|�Ʊ�,mb�M��]z]P�Н��h�.(+�ˋY���l��E����Q�8]z6HT��'�wI��ӺO�ȹ�!�,�R)��=G�W�2)�/E(�"�m3%`c&m��7����^������O�TL��bЪ{��7�����>X����H�'�d�����Zd<��N��3Ĵ��=[�w�F��r�Р�!Ղ&�rL���}�+hM�,g��8F��ym1�M� uU��m8�����|�/��X*���R�R�꿳g�7���G:r�g�䊲r�nI�'?��r�=&��
�r��pqB�s����X��5��0i}?�''N�(�����>
��W'�v��$P�#&���$�ܖ��>
5�g�`���a0����N���I/%$kC���B�x�#�|R�v��3� K���JVR߂ �
GT��y�/1P��<b�s�PCM���!��i����~�8�.��
-���s<��ȖmI��TNgF�w\�J��4�p7�fO��ۧ�����&��A4�ި�,>�]t~SL�^m�6;��x�:���J�w���A��I�F���D����t�K%�{?۱g�Q;Z-�H�*�2k�O\u�Z<����z�v��9��*����$I+��L�
}�F���v�������B�j%)+�0��@���#]���P�|��m5~�ЍI�o��64�L���jק�ذ�&9B��^q2��q&�٦ia3���� �d�'a����������F�2��}4<��^^%%k����݀$�U���h	�n7���=�O�㗝�|[�ǐm�e|��)]Ƅe'��HjA�k}�SćD�%�5���K�AO�_�����qf���\����3&�P�1G�����Y�P�y��6ef�Z�����_DX�.��fa��x?���.,L��Q����Q����9�cc��C$d�4��	�G����J�u��n�7�N,���vއa�R�b��:X���2E��{-ʎ���T� ]��~�V�2���X&�����!�<�!Iw,(ۦ��UB����!��m�@�ZK�aʃw�����3}^��Q)�Z�5�d4���q鷯d���;�ܢ[W#����!�Å��^���o���.��m? z�b�- P����!�fX���=��p                            ���([�-[8�$Q׍���Xz�dNm���A����P�2kD��C�WL X���/�u�9�:���(��C�.�{,����\�	�:���3�'��j �=�%�K�
O�0���f骙�63&�Z&��ì
j&���Ll�G�G��9�����,�p�>�qŔC4�X1����ю U��
�q�K�M��6��jdYj��3�A�J�]��:��=0s�����1.���L�&6��CX�#.� ��J�pS��흜����\ќ�
�'����WR��.o��R�/�
O�
�B[fԊ#�~n
s;'������!h��hI8f�{�~J�E��z�'T�txl�|���ͅK��`�i0c��͋e=���an3v�]�&j Z ��:]�պ�1\]�\�4c���#(�P��m���_g��c��U�r��zJXk��|$O���06�glm�9�UO�*���:ƹj���ȸ3Z[�@S�c[���Ӕ�3��M7i���W!i�t�c��fJ]D;��Geo�c'#
���_@8�,s�'�7��[��f/sN󣩡Q��r
u��.�jA&�$���b�9�FA�D�=w%�b*�Ϝ�&e�6�csu1;�1�#������TV|3���}l�r�����Ê� ��Q���4�5���?EY��d*���k���",�����ʹ˖�����Ӳ���F�Ď�X�ibBt�@LNf.z=9�C14��	x��m��C�4ӌ��H�v=� �����:���PF��}�N�6ߟ�����]T�FnQSW��3���zm1�L�&M8�nݥP1VWuSY\n�Z�5�W�����ǨI��L8cF�S�Tj�{�_r$���~C����YBj)���4`p\�`�N-�z�xG�S�%��.�R1�U�Q$���F�E��y܅���CB9#��)��i�+[_\��/-N��>rRF�.jhS]��Q07oK�;ǖ{�!�F�����g9F��r��<�P�(�˜�oAJ͚���)�}D\L�QO�=0�.'(?��6�j�>Rwhi$�.�~�,y��4E�-���&��E�w���i璂&�����da��4@�����%�٥Z�����0�Z=����dh��v�t31�K!�=��$|��Œt�	���r,�sw\<Gtht�����"��us���?�vϡ*�����'��]�:�:1�SDva���K�#�>����\�V�Y�dTQN�p�`ro]�ߋＣ]c!
��iܜr�c�ʃ�x��ϰ�P%���Mj5{�����ȶ���r���$���k�zT�{G�Q���$�h�V���ܠ68�f�9g�!q9d������m u�Y�����ʿ��9����NHS_�6����j��a�F���WE�� �Pr��&(g�Q��X#�ѥ�u�+��XEh�Tߋ�����@O����a�Z)�*�w�9_�{8                            �!}�6α�̆����d�%]F�=#��ǅ�!�a�z�9{Of3zt~2P'fkvf���9C����j5M�Ⲽ~��~o[�Sv����8�/�n��]7�_��Ļ��F����Y�.�a���
J>�����q�E���}E<07�Ra�p�=|��ީ`����[R0uΐ&��v<A;~�x��T8A�"�	8_�Cs$��-S�r�����Ҥ�丘'9�o�<�w@��$`+`�#���qG�� ſ��
B��f78�d���#�3S�d�a�J��Ok,��Q[y��hc�Χ0v���HziZ
j����uҟ��i6��I���ʐ�3������+�5Q�?Z��O���d�4���pxLn�]V���7�����4���!�7��?^�����m}���J������a�m�����IdW=
�3�O�p�pr�H8bQ�����U���	��WA��g�w���S'����o�-0�
&G�pe�ͮ�*5�v���|�ć�V<�a�HpS���8��nB2�~�%��P�uz���SWN��5�k;[�`��f:18�Ѣ�@u�nҙ�F�����F/��y�S����	��P�] ��j�qo������*yG�U�X1�E���Nz� Q����B*䱭� ˿����_걜>�q�Ut.E\��۽��˹�*�$�By�(Q�ʘ�.4�4�Жx��S��ŽT�:`F<�}eX'jM��om��r2���(�����/%�@1��a�����J႓��Mϫ&g��2������ ��|�P���3�I#��I� �"������Xpg�3��X�&�#�Y�7a���I�a�P64�gl�7�C��~d���M��_=�ު6��}Ϙ�L�}�|���s�������JIT1a^n�f2�&�i1z��Oa��k1�{0�] ;M,zhcd�n�Qȭ����b�fL�:zy;:{�_�"��܁A%���x�OW<Z^���yO���,wM�5������Ry��i�x�0՛�ZT<x�"��o�f�{�!]|� 6�o�_f�Œ�*z�v)w3����p�ʞV���E%�8�E�S��i�B��y}�iPͨ[s캰���d�w���% I51ՊC�eE׃�K��т�Ӱ�����T��%�zI�l����<�͹Z��Y�+�m���/_y3}
s{��R��P!�\2���1�����>�j��Y�����$��p�zxu~G�8q��!�z�y<}�nR�׆\�o��V����9�f4����n�,�x�Т:)4�t?e�"�#B��(i��J�H�m����o<i�ܨּ�lb?\�Dy��B~g�@���⒍",8����;��=H|�6(������X���ѝ	���-U��d���	�Z9�o������똿6�A>'h|
����ꊸ����Zp���4lz)�'Y
:O'F)).��N�GWQgy�U�[�����}/�K ;�$0Ǡ�(D�}Q��A6"�""��d����"�� "�f��h��^U����=3'�93�G��s��s��w���~���k�5���Σ���e��9{i��5%�w��� � � � � � � � ������Y��&n�Gl)��?:��ٓc>;����#c&rק�.zP�g�[�+���]���]���|�խ�j�a����o���5����ߙ�t����n6W�>i�� �����2���t�����
�e��,}e������;����_�8���Y���|Y�=�\y�͑�^�{���h���2ߩ���u�m~{���3'�Gw��.��ʫ�ؽ��*�s���Y�)ke��o��{�g����o|R�|�l�g/~��N�;��᱇��/���������k�=�E��������r'�������H�)�|�|p�o����0�S�ڤ.�~?`\�f��g�W<[v�vU]�6q�qk�Im��������(���7x�Q�v��=���ƿ���A����O^�|�v�1��c��gV<4iLp��Wf����z�M��y�TelɆ.|Ӷ��]U]��eտV5:��~�������4�S�\��|�﬉)�_�nl�\|.���������2Uک.-�~��jj��O�Y;+��7u���-��n�t灞��b��O�l=�F�Ĥ��mꦫ�X�+��n.?#|���z�vͭ�aI��f]��,|���6v�W�lY5��,���-���<r��ٯ��m����M7�ӎ�;�;q�ȓ��^f[�=v���#��v����V���I���=<϶��m�7��>���/���goLYS����!&ݢ�5�e����K߻6���aŌ�#��>en��s�m�s���j�ig��^u�[C��Eo:��hݶ^u�>54�y�ފ�C�j<ͭ-�;�%C�~fr���݊��a�2�"=�H3����wF�ܼu⷗�g~ީZ]�lCa����/k����G�~�r7��2a��[-��{�5�:}Ϲov��㫗��2zԄ�w��}n��R��s�ow�T�^�Cv��c�|��ט�Mh1d��Y���?y�͕��.ުڶ���x�4�W����]��`x�nB�jk\�7�Z��vo�����d�,�������m-���V�o?r�!ߙɛCm�5_]O[:P����[�.'�.:���^T�򕷿h�ڜ���	ۼ7->5|���Ow*���Q���x�?ơ�
�t���ՙ;ڮ/;1�r�ت���[��mG�kO�=W��y��Ԁk��Td���3\����?�������(�uOj���KM/h�욣y�x���;ꃳ�~���A呪%��}����>�uWך��#���ӹ����F���ܱ����~.�d�>��7��>%s�)�=W����A�ܷ�ȴ�*��pc|^��z��6����C�y7(�M�����5o�4u3�򉆘��U���o���ʍ�V�h�"e��g�n^v8�������sя�k/^o��p��3֯��l�5-w��4��v�}H���3��'���Y��������t]^�}�_���J����{����l.�.�D�S\�cx�����R��M���P����b�i������}gE�{^)��(?�Z��V���X߻\������ܜ�=��$��볔�Y��S��NA��=AAAAAAAA�;��2CTN<�d�LvF����1��0���96?'��E��DL(H�������� 7�����D�0s5|��9a�T�YaU"3Lb�AlȕR�� �0��QC>Y�р�b��7#�Б�d@E�V�d��A����ā���!�9� Y���L��D{�D,=?�h�d]v,�Qd�$^NFH�ȉj�5!*��98�(ċ@N�܌0�P�� h	2y��I4�L���h�Głn&�2���x�L��d"0��V���Q�8�Y0��S� ��ė{\t��b��n��q�v�û� �b�v7�M��n*�0р��B^0�
�q*�r�������:7�d�n/��������1sv�w2N�r��rS��1�0s<��8�`6��[���`<Y>���1b�<g�-��6�
>���7+�x�@ĥx��`y2f�A�qN� s<�xt�\<��1,h��D?��/Xo�]�I���Tp�Ua�w��4A��]�Ua�
������,�R��,�k%��l��A��)x3Ā�pD��&�(X�����u��� ����$69{�b�|Ǟ9�h��gf1Y@?�Q��9,�O�B����
+G��a��pF��8�$��u1pN��� t�%��^����� k!y�;h�ŏ̙��b�{�;�����^��.C�dAD�>�<pG��p��˸��������ks�>�c�O��	�<L��pw�:
�)��T�1<!��&u��a�<�o�V�f����[�(+���H]灦��5�S�YR��+ N�!=(+�-��4�AR��_|3��DVT�C]���������2?�s���Eu��A1t|ǠOF�I��GtP�r<:��,r>���Dg��3���%�tID��D���`nD�Ȇ~'���&=9B�X�� � � � � � � � ����ns��D����N���̒�m��>+�mL(`W�U(�T��֖��z�n����0���fX>)�4�f0x�b��)�CH������ckz��cix�񼲯��E�S�@_
�S��%����Vt�Yx�O�:�^;/�BĔ���E�6:䷷`_>�E�u$�w���E/��{m�d��}Ü �a�m��`>�E��&�Xo�y':͜�p�]�R6�M��d�X�ʚ$��(
z�d�q��O�>|�3yJnwYa^`%+ωv�$Z��׃i�).=-iH׋:*]2�F�c�n��Ƥ�3���Q�q�d�Y�.��A��OZ9SR�k%��`*J+h�$MIN�I��4Q�HU���K:F9�)NoL�U:IŤ�x�H3��iZ���M�IjZ-� ��ւ����M�Kd(�:MԀ��IO24|+4�#�5"�Њ��duRsJ�Q�|�Nl�4hah-�+kdh����J:��OR�NT�X��[�KҴ&y�ib�<J�@�)MR��JػZ�)F94)4R�4�$M��'k5��0���U:Y�Z֧5�`��&)�E�xJФ"��O�T�{���{'g������T0~�<$M���xR�Ԉj���^ E�7=	�OB�Ѩ���H~�ҧԠ��a���� =r�J]J���gHΆf�^r?�����F��1O?�#9UQO�%N�-p�m'�X#�k��,�kԃ��;oԋ�V�b��$�_Q�����r��"�7�8�1%�%��(ڡ8�&I�#ޘ��l�j�|�Yj]�5,��Z�H�@͙H݉p�%����eR�~�k~;�3�9R�PϠ��c�1;Ԟ�=r�q)�e�G��.KK�=�km����C� =�cm
��O�H��݂�w��A��}��&�/�%��/-"������Z|�s!^{P�u8`Uv�r_�{�I��{HO���^K�� � � � � � � � ��� � �o���AAAAAAAA����%%%���O�ں�c��W:���[�_�[���������y��b��<�߭sGAAAAAAAA��x?��TREE  �����������������                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� !��]`��A"0*��pB�30��� 	
!�L�`Z��"�*��0Bm����uPy����`���?D@*��� B%0D��5,�
� �\0�Ðp�P�="� ��eTREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        ����f       cost_investment_rhsΖ     g       cost_var_rhs�
     h       system_balance<     i       required_resource!     j       capacity_factor!     k       systemwide_capacity_factor\�     l       systemwide_levelised_cost��     m       total_levelised_cost�	     �       resource�Y
     �       timestep_resolutionJ�     �       timestep_weights#o
     �       force_resource�m
     �       energy_cap_max�r
     �       
energy_eff�+     �       storage_cap_max�-     �       lifetime�.     �       resource_unit�0     �       energy_cap_per_storage_cap_maxbU     �       energy_cap_min-W     �       storage_initial�Y     �       resource_area_per_energy_cap�[     �       storage_loss�~     �       energy_prodj�     �       
energy_con�     �       export_carrierD�     �       cost_storage_capə     �       cost_om_annual��     �       cost_export��     �       cost_om_prodM�     FHIB �         ]�     ]�     ]�     ]�     ]�     ]�     ]�     ]�     �     ��     ������������������������������������������������`��TREE  �����������������                               w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          B�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       D�JPOCHK    0r
     _       D        _FillValue  ?      @ 4 4�                      �    �r��              �l            �
            ��OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         '             !            ��           j            �l            �
            �TKx^c�� � ��]`��A"0*��pB�30��� 	
!�L�`Z��"�*��0Bm����uPy����`���?D@*��� B%0D��5,�
� �\0�Ðp�P�="� ��eTREE  ����������������CO                                      <#                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   r        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       ݏR�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   +;�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �h�           ���6OHDR�$           �             �          ��	     S          +         �                   }        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       �QOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         \�             ��             �	             c�             �:<�     �     �     �	     �     �   �    ����k�OHDR$    �             �                 ?      @ 4 4�     +         �                   t�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                ��b8  x^���B�� �l�沗[��m��m�\沍e�6�������s_q�8)V�ݺ�D/=
5dO3 π΍�]AL�u-�]�1����@��^f'��e��N�h��6��������`��y���O�,��jM*� ��B�L`G���x���3
r�}��4]�;��?8�.����H�+G<����s���;�\FQ��!\����v�k)�����<>+�8"�;��pՒ#M��G��Ȧ�C6ƀ���'1'�0)J}�:����5]��
CFt��F�o�U��v��㩻Q&�ٱ��Lx(��@2�N����	S[J��g2���P|���*d�	n�J��0����n����_�.�[ّ,��O{����{�i�D:��U�S�ع�NX�������� ���6}3�NF�q;(l�.^���X>;ewp�0Td5�µ>��Y&7gU��t?~�mo�&x���4� 6�l����;���$�p!�� ��{�o+�-�i������?��<qJF�"���5S-p��T�u��hN|���A�"��D9�����r���Ra �dh5ǥȿO�(����3�wߒ�>�F������(��
Q��P�LPu1�x�N�3�6xȩ�	�_��}1:[T�;Z�(-ϻ��TY���<�7m����s\U��`�%�<�f�E���_����_�8id�*�|�a4�D�v��I>�ļ�Xx��QǺV&D��g7��lK@0ӕ�aL�f��ACgqy����t� DF��� �~�Չ���De��!v�s�w���rJZ5@���M��T���:el���ez��~}���&t�|�p46���W"�����@&&��5fn�>�w���2�������Ջ��RQ7Ȅđ�X�l�95Cl7}Ӥe�چ��*�a���{|2|d~�
$O`�z;>Fp6܎
�C�O��<�z��ٿ֜��+�ê��B�.�m�r�qϱ����PM/r��1Cu#{
�h(e"7=�
������7:휿?*���U�w׈?��E>��EK��G	i`�����>u��-��ԋ١�LH{�N�A��[�9�P�ߒ;H�_��'�p�|�/|0����u��Qk���y&fJ�*Nܦ�����L��=PQn�=.�����v�f�~��.h���w7�m޺�\���`tO¸��ŵN���S9��n��?�[�$��ד�SL� �~=���4q�b�'�sh��9� �MWF��m����m��_r��3k���oY���כ�g쳷���ɺ�V��W=D#q�f���Oq-5�Y��S	|E�5�� iۍ筍�96��d�b)Z|۷A����G�b��!�i�/8�R�׷¨Ge�a�z��'J+xA}��Y���u���y�SB��h���+��f1m�?і��DWLN�������KWjmۊ=����r��������[ IDT=�Z-���Ո�ǣV����_7s�%zc��.�:�u�ڃs�hG�݊ȅ~n���O]偄D�
�:E���5�                             ��$��|�p;��W�v�~�L���("��&Bm����%���h��[=��y��i�WT��W\�#X~Dh�PǛ��G���#-0���+;���}��$�s�v�D�ة%+GE�\�/O`f9��p+�~������c��B�]���_�Uz5;y�,� >[��,����i�!���0����"��� �3�}WێW�F#�IX����5j��(���sjt�aO���~���_χ3����+�J�I�z\��Z�#V�S3G��̈́���7�S����|�IO�����S�"��	�r{���B޿�%�tOG[�/��M�x �c}�#ːi�D�E0������3�M*���wi_-־eY�n�i�-	�W$��^��Z�*����%d�dy~{2�B�T�}>�m���)x��H��bDw�5s�w�z>P�&�w��X+��ݺ6n�&>e��C3�l���HH������8
X�ʅ=-($�T�=|�0 p�p8�p(�0�Ωf�߃�Pv1b�C���@S��?��J�Z/�Si��9�����0��qpk�Ay��կ+�MiL�n�2��5E�V5�7�GY�٩���
݂����uX��cs.�n�_��eˊ���ĵ�,3��rj���R��;X<�\9#�^vU���b0���r4�ɷ$�pI*���*�I��#!��v��l���0�?��o&�s���1iHĂ��p��Œ��Li�O�.�8�F3���J�F4�S08P(Z�����oX�]w��}~��FU��9;h�ٍ��U��0-C b���]�}�gz������;=�	��.����_E#0��+0�j�ȍ�Y�+��y��mW�������ؕ�k��������M7����k�2#o�1Ĩ�_tVt߯2���nS�kH�3`ڨ�V(�.�m�]��ψ��9Q[�6{�x�l�o?��kk���h�7�*j��7hS��d����1�(��8�S hڕ�U+��s$йF�2�S7f��mcA�n�f{Db2z��P����4�\��BY�k���6ުŚ����X}hy��^9f��sX^�@ى/�k�Ý/�)��W�����޼��d3�H���H'	΍)����gnc����a�$�� ��-K�}�ϜK����8���o��׎�{�|	���� ՘B���>~25bV>�)�˘�$���&���k���e�|z��ٸFa�ds�Wcb�`�5i���}�M;�[�	�ۭ�i�t��&;���\wS������Y,�w�R<u����7WQ�F�@KU�__#6}�+�@��>�-+���.bXumu���=���45��J�ܒ��/� u0�"�~��hxރ�c��x�Ο���#`�t�D�[!�s|�H�<R�:�[{�����(��ф�����#6��)zGnaN+�S���;�p���:~��(��.��
N6���s��d�㨧%�i�g���%�j���Y���0^ȹ�                            ����S�?N�'�l�5�Rn���F���T?��Z���e�P�����u]6:d��Y��h���%���"��A��3�ל9��{z�?����W:b;'j�D��%%c@~��Z9��;�*��b)C�`"�3ɥf3S�,]����ΩO�X�م�'ϑ��[��(/j�M��ǈ��V:+t(l�A|Ӫ%���լ�x�"��j[��>($�<\���t���{��w�E���oH����q��%�DoZ�vr�?���p����G��HH��%ƙ�pX��fl�f4�7���}_6Y�%H����iH*l+�%9�����0q!�����2{�:��t�W*&b���ģ�]��ƭ�xN��$H�uI�+�>ɂ��X.�����}��m4 ���^U�@�S��J��W,�o9�}^V_���Ua�/4ʽ�|cI�1�B��S��S|��*�'�s��0\�n�6ZuW6j� |I��?}C�R*��w�lUg��2u���c](��ZiDB�ֱ�D��+�����f������?%)_<�\��x�jm�}>{
Mm�^�_}nz��~jQ���+�6� �����
j3���p���ͷ��?\^�/�|��]d}���d�v�]
�$�M�[K��m���2���Ɔ�_���M�K���9M���LC?˳�ǿ�y�����f�2ca��;���7%�^�z�Ǟ�~",K7l��FW@��i�b����xS�O�8��G���/��fH�\Ges��N�\��E[ŸH��X�H�	Rܠ��� �q"���T>�b}9�"�D&BH���B�Z�ZU۷_�/jM9��B�����y����O���+Ҏ���x�/6b��N�p��) �9���4�R*��fY���(hΌ�AX�����.o/
	i��[4ì|�	������w:O�Y�
�6��4;P�f����EL>ޕUっ�TڑĖ�"��u(4�1vcs��/����|1p��|j���";�`5f�y�m�e�^TA��d����w Y��J-s�М{�8�t����!o����B���R.������NN�r\ޙ-m��:�A_N�y-Q�m:�*`s���⵭����@_}p�?�n�,Х��S?\DVu˜8ʹ�NtǞ�z��t��NK���D�^y/=��O�}ӻ��i\�p�U��9�Ao7+%��߀g�6nZ+Б5�qg��R5���k���P�R���z��L�6�[ng�{I�>�X�|��<�3��-���+�l�O&ѕ����MB[���l��g�oO�d&8uTt���9ӟ!��݊+>H㿩��ڋ�F��U��9�M�!��K&������`�vuA���`諰���#п�|�T|�I<-�T�N��r]����D��d$r��5F�k^}��I'����E���*��a�j(G��&�G=�                            �7Ԉy;*ͳ����s�x_��f��f�L|G�Zrd׏�y���O�w�W��c�eR�Қ�
��A�+�����O�}S�gWxU5r�T�%�Ĵ%~r۸��
��w�Z
�!�z:��<˘���U�tDw�
��ZA�-��D,�L��f���~z�JSs�xdp툺���s;>��������`XN�ytRn�8X��<|$�q'��Dx�jt��j�KT�h�KT��ѭJ�������� �'��g�FK3������3SX.�������1�n��\�H*j8*��CyP+2�N׍6�����H+�u>Rwy^'�h�I�5���V�	I|ݡ���7ݏ����ˇ�I6��J�o�1�~(ػr�T�N�������
ؿz�����3*�%�j���������a�,��]��j[�20or����P�Վ�w�)�����I5b��W�m���v3<f�ޔ^�ĬJ9:0iT�=���n+VI,�,���h�q���X���DxĠ��VxP48�4��s���.V�:)��t��r��Y�sm�m'GU,y{��:�V�܆�ك�Q}}��uэ$b4���*9UM�����~��U7���/Րg����d�s���w]!���H�\�Y	�]�C��ͧ��~z^|V�+�7̭��0�,�<�d�*�9�z��ˌ�n^�ȕA����������!��g����3���ɹxDO��k�z8��(��
�� C�'�$�}b!�K
�fl3!/�:�\'A�{=r[`�y���E�گ����������$k�g�]����S)�^�#~��k�UkxA���}�Dc�
kIM����W^u�#a@��3��2=K�"{�f�\X���,�*q�A�9��͡�"$*"*��l��c���4��.;b�u��?=�a:F�����z��w��4#>xQb�q�&3'�3��5��Cm~,ǚ\�$����#ȩ��C�7�T�1*e��A��<$7�`���36���!��	Qu^�m��r{��0�3mE/�(K�hi2���q���4
i Zs��R�ղR�G�^��0N�omܡ�\�TL:6K.���oo��)ʩ��
�5��{�R�V'�����/�;��Bh�D#W�G�� lK�jw"P�cH-O]ռL��w]x*�c*�D?�\�W�H���oG"�����@xǥ�&����Y�q�Jht�?,�T��R{$�bv�ڭ�P1O(�->�[\�|��Cgh=�m�V4�[�x�U+�}���� >S��b�M8,y�,�X�k�u����0k��k��6�ء�fn�Sj[�mBLՉ4&�EŇ��H��}stS.}��֝F�~����R
q��2�;SJ��븳+
�m���/�����(�)�AS`�8\�D�ȡߕ%���ʘ��GPᫌj*M{ϙ�>iNq�6�U�����=                            ��(�XDڽ@E�./�X�OE��b��Tq�T�IVd^vI�6���b�3>����h���ͦߧ6��Wa������Z��Q��I4I	��?SsvG����ߨm�8SAf%��y�x
ޣ����2C2\�o�����ݚ{oV�0M?�"������ VU?@@W�[���4�Xp��UT�W�Q�(}tD
�aY���c��Ն%�%�����3-7�O��>�9�0�x"��ѵ4{��l1�>�Tz�)|D0�8��_z�]?{b@{�2~K���-���05H�11�b�'HT<Y$�%�d($mї߸���e��x����	*Y�28��e��i���� H^��u�ǟ$�E+��lCl�`�=(��D�%8���V�YE�����DtP�I^�!��̙��K��O=am1FI����_s/�?5:��4�VD�ՠ~��f������Ƌ�N�����0�C`H�M���l�4�cT���ȝ������a�����M���'�6n�Ly���v� K��;1���OI� �3��ʑ��J�H���m �w��~�Z���'��G����jw69RV�E����:��#�$R���?Sش�B�$ϭ�A�)T]:�E_�JwKݛW�|ٷ��,p�K]���:9}�?3E�=���0O�G���C1�)���a�RL�r���X̸����Xƾ�l��*+�/��N�k��h4Q2��=v�Ȍ�p#��ؠ1(;i#Q��Pz�i2��@�'�xm�����(P�a+�<��k��8�g3��c?�o��Q/S�0���Ę��IG�q'�2��Ú|�\P���$��ꞳL\�wZ�#�U22<�E����픺ٛ��]�c��b���v�b�`0���=[��z�Ԙ�Ư=���c �Ls�G�CG�z�>Ɛ��}'�vP�L�Ҧ24yĉ�H ��7����O�7��a�Sހ)!�c���+v����h�.]�q#�������1��{��}��ܸ�E}�PA�� ��ԝބm������D�M��
�?U�Ң.�Y�H>�#R�ˁ0�k��l-&��=�g�Fq����׍�cTLC�&k������.b���6?�j�h�����b�<�%"�f�R����,fH�������->^>̼[M{�2|����Ef>k<�;;V�X)�|=�ʔ��;~���˨�47����i[]K��J"%>�d�p�������	�|V�Ys�\N���{�d����	"L��@�%h_`J������p����c�t�Bl�2<����J;}бh�� F>
4ڈQk�ˆa�"�F�
����cjM ���>%��eI\W���M ��N�s�N:��766a��,&3CD�"H������F��?3���̛<��6g��y����j�;&�:�Їߕ�g��?�,d�P��uhS6ї�e[0�9v�He��V��կA!)}=3���                            �͡��Pl��J�o?�`J�3�1���;�L���$�e*&dX�+��/�B��]�Qg�Oq�&��"V۬ ΂O�b����y<�ylx��J�D�k9�a�M��b:��%"儙��R��E�!~���ZС3���3ݺ��CO%�5Ӵ�%o�j}���La�XƗ��#sJ�{���`I��L?�� ǣB�L�Xmq��ӲM*�-�q�`��cG@�:c	�Vj�9�c!�ٺ�R�Q���7�B��6�{{|T��2J}���R��y5I��C�M�Hϻ3
r*�c��BB���
�b?�*@����$����Q��Ҹ0�_d��jH	}[g���V� ������x�9z�$�f�uPA�A�5	صA̸����4H�vdm�w���Z������Y�n��|�ƚ�y��rɞo���\�K���
���o�c�/w��@��\��
!�$�/�U�)<3�p`���`�CXH�Bx�߼]<���S'�)�,�Z��vn��PM0�nN��[�m+�^�P�"�A�9b!���pc�L�,!��G}�A�Bn�t���kT㼕���i�K��F@j,�RG*\L�ܷ�[�6�L�X�<8E,����.YP�]�wu�3��^�L��������(Z9�tՇѰ��7�́犇��On��r�T� ��5��� èH-�d�W�ov����v��7.[L�\��ʜ��ұsf��'���ۖ$�D�eL*�ot�3p=9�-�Fy9��i�F!1�oWy����
��g����?�k5и�!ݭ�ST����sz��l�f����*�\��Gr6�_�0(d���6��3�	�^���"!�F�v�_���`�6�H����dQ~I��Z�H&:�׮C�\7^��#8��%G��ץ�����J�vD�(��������z���r.9�j>I~�"�sN_k�]] u{��/;@Y�aaAFC���ʨ7�\����U�qF�V��w�	�.�U<�1�\�\�n�j��t̨B�P;OT�j$��~kc�Wp���fN����7O:s(�*�J^�f;^�����YH?��.�/9O�!l˔�;�ѳ���V|"���i�k�Ps�Ġۙw�ٍ��z۩�kq�&Jq�P��b�yi�FO\�!):������׫����+؈��"ys����aQ�����?*G���=��rL.����C�d}9�l,Yۖ��>�i�ڶ�Tbc&���=��DU/��c�"F����Ț4vI��l�m8���1M���ZH��u-13o,j�vjh+�.,�Ռ�3�WL��X��Z��5�C�x�redy� �Br��ya�mD�	�$�g�(8���7�XX*r&�?߆�\�fo�RQ�������T�3���Fp9���SF@�;z�>	x�#Я`j��ӳ�U�9�ypmh_o:���5�y���i�����$���_���4�g1�#�o����                            ���+�b��Y��pX݈r�U�}y��R�qV���/����:AS7_./!��u)�{Beg���CZ��D$� w�C&{c]��
I2|f��ϲ�8�3@H���7a>yJ�".����Ǉ��,<�+�1�./v*p���"�=�~�"�-���F��ƽ@����Jg��.��"��τ�e���/�9��|L8�� ז�I=�
��0�����gY�C���d�!��jY�/����5:���K�|��.���I����Er�п���� ��݅�W9�7���bj��`{pfr�qU�BJ�<���}�T�����ɞ�����v��x����W�2��`��	�Am�6�.,ڸ#Q�n����ߔvR,�\z���pbLF
1���a���;��
Q\V�����e+9��g_क̬�#�2�j�l /S�6e��sJM1��cc�E��ӷ��+Z��i�_�'����Ř�C��hҤv[w�c��9�#B7�c/����ʕӟ��$��	�6E(����t$�m�|d��
�$�hf��Jhm����Z�Jm�8�3$�ΫH�-kKXP�ۻ�
�^��������DW97��BZ��B�On��=�Ɵ�}߰�������mS���� �Ne�8=��]�_�IU�fg5��G��r�T����n�S��O�8��IN˃N�/�y�>�S���	�Z�&�
�Ӛ�k=Kk��N�j�Ĝ~/�<�qX�b/����J��%T�TM�dq[X�|�)_7�a^d�1��V�Z��cHa��gH�T�|��3�(�YH��߇e��	����L_�udKH!�P�|�?�\���?�zKSL���T�
T��/�v����~�ɨ
׷��lՏ�>1V�0_�N�(/L��Z���M�/E��
���~i![5B{��:���	Ǯ˶Q��^Ͽ�uM�a��n�k�ԵK�Z]�o|&��G�p�Ӎ�����������v?�VǠ���!+�MÞ���ك�x���_�2��z�F��f���u��'� տ$�Ih;����V�����ћ>��0�~�Y�ã.��ľj��X�"��df����B��i��[��h[;�!��߰�2>t'�%�	�']1���f��;�&�B[�;}C*,�y�'\���	<fn��@x�,!���`�Ne�w0�u�b{4Prv��i�� ˕[[�M'�r?�xnH\�0z�9$j����J؃�B�H~c]W2�`Rl�:=>t���G&��L]��̃}���p^sohP�+jnO���P�s ���G՘�w��{�CS�8����劚�6]f�j>�?�h��qV�cπ���]#� 8]�]%ш:W�ƎS/�G�rW�����m�q,���}U�f-J\p��z�������_o'Vϱ�#)��^���aa���%��,o��Ç�>��)�4�Ҵ�'/�m<����c��2���A�0��D��%k8��                            �oؽ��%�a�Bk�-�ሯR���y&y{��M��{A���A�"Q0F�*Zʑ]A%&r�6�G/*���S�f�dRԂ5VQԳ��D7��FHz�I�4J��e��%����쯧�Ó��d8�:�S����2��TQ� ��7��N�d)-"�As�M��M���H>ʻ������"{=����+�q�)��t�|�̬M?�V�M� ����t����^;��x�'��q����x,2�Pjr�ʕ0ZL����d�w��9S8�#����Ρ�#�`B2_���4�~���Y�5k��*�w�y��]��.��`�f�����H��2�l���6h á��:n=�ns)�*��pӴ�q���_A@�e�G:MCY{?�^��_��{�7�l�g�@�����(3Q�(����(�s���d�u����И�9�����J�C.*��b�d�3r�2��\�a��v�(�Xl�a�Nb�
��0�IG~Zg_�nU�|��Ƨ��ϴB�!(,���fL��*^ۢ+�Q��=�){�`����J��Ŷd_S��N��ukMm����0*���Q����[Z���w�g�v�bK6��O����^9"ɕ��RP�<��4�ɶg¢	n���7G��Rh�nĦ�yj��_�ڝjIQ�i0�
���j
-��pã`C&	��'i+{�r��7���@IA fȢ��X��`b�o}?�Z�e�r[���i��!r�?�u;��sũrC*eD錘w0���1�]��jN�A�s#��r�"߄�#9ǲ��,9�(��Wh�&����P����]-��O����r#bȳ�Au�1M�}�]���-�V��Y���,����,���2��y���aK��� -�<����^-I|<�Fķ������l���T�\_	�7�֠	0Uz�o����)�6�VzMHX/���ʦh�c��D쯷[�q�w�-P�]��"�f���f2KNϒ����=0#u�b��	j�6�.'��O���]��鈥UoH�$��E���'��9ɪ(Sz�C�[�/#���Dni�ޏ1�t%"���ǹ��^g]KH}�EK�'k��j�j�7mQ�<��i��E{�P߆��1$�NU�
��'&$�8zqϏ�^^���W@�ҷ!>�mRl����aK�5JT��7)r�Ċ�f�s���v��ܥa8��(�MSr�Wh�����M�r>�h�C~d#��)�]��a�����z�މ_�#P���C_�U����f=����R�5��P	�p/���H�h�dx�	�q�g7�*ٌ�!��G@b��"{C���\~�X����E�w�!E�y��M���)F��:�`����B9s����S&��Ӡ[�MLԀ�s�.?�J��3���D־p��C��F�7�u�>�^-��mCfq�3;(^-���;6Ԙ�F�c�k<���ɶ\�                            �77�Ǹf��Dp�����v�w�����=�WB/j�趏F�m�O�|��L�	�^U<��]n�N �|����Ъ��f�[^���i砯u�%v�!)k�f�׀��+�I��t6p�o#y0��~�R�gT.$�)��̤ݷ�U�=	�	���azC��8a!���\��:#������QXu��3s��T:Z���``�	�s,J�H�W�M�f�`>�pE�P~������?���Ԓ�xCI��(ߠ@�I~���R\��U�8@L�����qמ�>���5�73�Gf�n�x|�Ʊ�,mb�M��]z]P�Н��h�.(+�ˋY���l��E����Q�8]z6HT��'�wI��ӺO�ȹ�!�,�R)��=G�W�2)�/E(�"�m3%`c&m��7����^������O�TL��bЪ{��7�����>X����H�'�d�����Zd<��N��3Ĵ��=[�w�F��r�Р�!Ղ&�rL���}�+hM�,g��8F��ym1�M� uU��m8�����|�/��X*���R�R�꿳g�7���G:r�g�䊲r�nI�'?��r�=&��
�r��pqB�s����X��5��0i}?�''N�(�����>
��W'�v��$P�#&���$�ܖ��>
5�g�`���a0����N���I/%$kC���B�x�#�|R�v��3� K���JVR߂ �
GT��y�/1P��<b�s�PCM���!��i����~�8�.��
-���s<��ȖmI��TNgF�w\�J��4�p7�fO��ۧ�����&��A4�ި�,>�]t~SL�^m�6;��x�:���J�w���A��I�F���D����t�K%�{?۱g�Q;Z-�H�*�2k�O\u�Z<����z�v��9��*����$I+��L�
}�F���v�������B�j%)+�0��@���#]���P�|��m5~�ЍI�o��64�L���jק�ذ�&9B��^q2��q&�٦ia3���� �d�'a����������F�2��}4<��^^%%k����݀$�U���h	�n7���=�O�㗝�|[�ǐm�e|��)]Ƅe'��HjA�k}�SćD�%�5���K�AO�_�����qf���\����3&�P�1G�����Y�P�y��6ef�Z�����_DX�.��fa��x?���.,L��Q����Q����9�cc��C$d�4��	�G����J�u��n�7�N,���vއa�R�b��:X���2E��{-ʎ���T� ]��~�V�2���X&�����!�<�!Iw,(ۦ��UB����!��m�@�ZK�aʃw�����3}^��Q)�Z�5�d4���q鷯d���;�ܢ[W#����!�Å��^���o���.��m? z�b�- P����!�fX���=��p                            ���([�-[8�$Q׍���Xz�dNm���A����P�2kD��C�WL X���/�u�9�:���(��C�.�{,����\�	�:���3�'��j �=�%�K�
O�0���f骙�63&�Z&��ì
j&���Ll�G�G��9�����,�p�>�qŔC4�X1����ю U��
�q�K�M��6��jdYj��3�A�J�]��:��=0s�����1.���L�&6��CX�#.� ��J�pS��흜����\ќ�
�'����WR��.o��R�/�
O�
�B[fԊ#�~n
s;'������!h��hI8f�{�~J�E��z�'T�txl�|���ͅK��`�i0c��͋e=���an3v�]�&j Z ��:]�պ�1\]�\�4c���#(�P��m���_g��c��U�r��zJXk��|$O���06�glm�9�UO�*���:ƹj���ȸ3Z[�@S�c[���Ӕ�3��M7i���W!i�t�c��fJ]D;��Geo�c'#
���_@8�,s�'�7��[��f/sN󣩡Q��r
u��.�jA&�$���b�9�FA�D�=w%�b*�Ϝ�&e�6�csu1;�1�#������TV|3���}l�r�����Ê� ��Q���4�5���?EY��d*���k���",�����ʹ˖�����Ӳ���F�Ď�X�ibBt�@LNf.z=9�C14��	x��m��C�4ӌ��H�v=� �����:���PF��}�N�6ߟ�����]T�FnQSW��3���zm1�L�&M8�nݥP1VWuSY\n�Z�5�W�����ǨI��L8cF�S�Tj�{�_r$���~C����YBj)���4`p\�`�N-�z�xG�S�%��.�R1�U�Q$���F�E��y܅���CB9#��)��i�+[_\��/-N��>rRF�.jhS]��Q07oK�;ǖ{�!�F�����g9F��r��<�P�(�˜�oAJ͚���)�}D\L�QO�=0�.'(?��6�j�>Rwhi$�.�~�,y��4E�-���&��E�w���i璂&�����da��4@�����%�٥Z�����0�Z=����dh��v�t31�K!�=��$|��Œt�	���r,�sw\<Gtht�����"��us���?�vϡ*�����'��]�:�:1�SDva���K�#�>����\�V�Y�dTQN�p�`ro]�ߋＣ]c!
��iܜr�c�ʃ�x��ϰ�P%���Mj5{�����ȶ���r���$���k�zT�{G�Q���$�h�V���ܠ68�f�9g�!q9d������m u�Y�����ʿ��9����NHS_�6����j��a�F���WE�� �Pr��&(g�Q��X#�ѥ�u�+��XEh�Tߋ�����@O����a�Z)�*�w�9_�{8                            �!}�6α�̆����d�%]F�=#��ǅ�!�a�z�9{Of3zt~2P'fkvf���9C����j5M�Ⲽ~��~o[�Sv����8�/�n��]7�_��Ļ��F����Y�.�a���
J>�����q�E���}E<07�Ra�p�=|��ީ`����[R0uΐ&��v<A;~�x��T8A�"�	8_�Cs$��-S�r�����Ҥ�丘'9�o�<�w@��$`+`�#���qG�� ſ��
B��f78�d���#�3S�d�a�J��Ok,��Q[y��hc�Χ0v���HziZ
j����uҟ��i6��I���ʐ�3������+�5Q�?Z��O���d�4���pxLn�]V���7�����4���!�7��?^�����m}���J������a�m�����IdW=
�3�O�p�pr�H8bQ�����U���	��WA��g�w���S'����o�-0�
&G�pe�ͮ�*5�v���|�ć�V<�a�HpS���8��nB2�~�%��P�uz���SWN��5�k;[�`��f:18�Ѣ�@u�nҙ�F�����F/��y�S����	��P�] ��j�qo������*yG�U�X1�E���Nz� Q����B*䱭� ˿����_걜>�q�Ut.E\��۽��˹�*�$�By�(Q�ʘ�.4�4�Жx��S��ŽT�:`F<�}eX'jM��om��r2���(�����/%�@1��a�����J႓��Mϫ&g��2������ ��|�P���3�I#��I� �"������Xpg�3��X�&�#�Y�7a���I�a�P64�gl�7�C��~d���M��_=�ު6��}Ϙ�L�}�|���s�������JIT1a^n�f2�&�i1z��Oa��k1�{0�] ;M,zhcd�n�Qȭ����b�fL�:zy;:{�_�"��܁A%���x�OW<Z^���yO���,wM�5������Ry��i�x�0՛�ZT<x�"��o�f�{�!]|� 6�o�_f�Œ�*z�v)w3����p�ʞV���E%�8�E�S��i�B��y}�iPͨ[s캰���d�w���% I51ՊC�eE׃�K��т�Ӱ�����T��%�zI�l����<�͹Z��Y�+�m���/_y3}
s{��R��P!�\2���1�����>�j��Y�����$��p�zxu~G�8q��!�z�y<}�nR�׆\�o��V����9�f4����n�,�x�Т:)4�t?e�"�#B��(i��J�H�m����o<i�ܨּ�lb?\�Dy��B~g�@���⒍",8����;��=H|�6(������X���ѝ	���-U��d���	�Z9�o������똿6�A>'h|
����ꊸ����Zp���4lz)�'Y
:O'F)).��N�GWQgy�U�[�����}/�K ;�$0Ǡ�(D�}Q��A6"�""��d����"�� "�f��h��^U����=3'�93�G��s��s��w���~���k�5���Σ���e��9{i��5%�w��� � � � � � � � ������Y��&n�Gl)��?:��ٓc>;����#c&rק�.zP�g�[�+���]���]���|�խ�j�a����o���5����ߙ�t����n6W�>i�� �����2���t�����
�e��,}e������;����_�8���Y���|Y�=�\y�͑�^�{���h���2ߩ���u�m~{���3'�Gw��.��ʫ�ؽ��*�s���Y�)ke��o��{�g����o|R�|�l�g/~��N�;��᱇��/���������k�=�E��������r'�������H�)�|�|p�o����0�S�ڤ.�~?`\�f��g�W<[v�vU]�6q�qk�Im��������(���7x�Q�v��=���ƿ���A����O^�|�v�1��c��gV<4iLp��Wf����z�M��y�TelɆ.|Ӷ��]U]��eտV5:��~�������4�S�\��|�﬉)�_�nl�\|.���������2Uک.-�~��jj��O�Y;+��7u���-��n�t灞��b��O�l=�F�Ĥ��mꦫ�X�+��n.?#|���z�vͭ�aI��f]��,|���6v�W�lY5��,���-���<r��ٯ��m����M7�ӎ�;�;q�ȓ��^f[�=v���#��v����V���I���=<϶��m�7��>���/���goLYS����!&ݢ�5�e����K߻6���aŌ�#��>en��s�m�s���j�ig��^u�[C��Eo:��hݶ^u�>54�y�ފ�C�j<ͭ-�;�%C�~fr���݊��a�2�"=�H3����wF�ܼu⷗�g~ީZ]�lCa����/k����G�~�r7��2a��[-��{�5�:}Ϲov��㫗��2zԄ�w��}n��R��s�ow�T�^�Cv��c�|��ט�Mh1d��Y���?y�͕��.ުڶ���x�4�W����]��`x�nB�jk\�7�Z��vo�����d�,�������m-���V�o?r�!ߙɛCm�5_]O[:P����[�.'�.:���^T�򕷿h�ڜ���	ۼ7->5|���Ow*���Q���x�?ơ�
�t���ՙ;ڮ/;1�r�ت���[��mG�kO�=W��y��Ԁk��Td���3\����?�������(�uOj���KM/h�욣y�x���;ꃳ�~���A呪%��}����>�uWך��#���ӹ����F���ܱ����~.�d�>��7��>%s�)�=W����A�ܷ�ȴ�*��pc|^��z��6����C�y7(�M�����5o�4u3�򉆘��U���o���ʍ�V�h�"e��g�n^v8�������sя�k/^o��p��3֯��l�5-w��4��v�}H���3��'���Y��������t]^�}�_���J����{����l.�.�D�S\�cx�����R��M���P����b�i������}gE�{^)��(?�Z��V���X߻\������ܜ�=��$��볔�Y��S��NA��=AAAAAAAA�;��2CTN<�d�LvF����1��0���96?'��E��DL(H�������� 7�����D�0s5|��9a�T�YaU"3Lb�AlȕR�� �0��QC>Y�р�b��7#�Б�d@E�V�d��A����ā���!�9� Y���L��D{�D,=?�h�d]v,�Qd�$^NFH�ȉj�5!*��98�(ċ@N�܌0�P�� h	2y��I4�L���h�Głn&�2���x�L��d"0��V���Q�8�Y0��S� ��ė{\t��b��n��q�v�û� �b�v7�M��n*�0р��B^0�
�q*�r�������:7�d�n/��������1sv�w2N�r��rS��1�0s<��8�`6��[���`<Y>���1b�<g�-��6�
>���7+�x�@ĥx��`y2f�A�qN� s<�xt�\<��1,h��D?��/Xo�]�I���Tp�Ua�w��4A��]�Ua�
������,�R��,�k%��l��A��)x3Ā�pD��&�(X�����u��� ����$69{�b�|Ǟ9�h��gf1Y@?�Q��9,�O�B����
+G��a��pF��8�$��u1pN��� t�%��^����� k!y�;h�ŏ̙��b�{�;�����^��.C�dAD�>�<pG��p��˸��������ks�>�c�O��	�<L��pw�:
�)��T�1<!��&u��a�<�o�V�f����[�(+���H]灦��5�S�YR��+ N�!=(+�-��4�AR��_|3��DVT�C]���������2?�s���Eu��A1t|ǠOF�I��GtP�r<:��,r>���Dg��3���%�tID��D���`nD�Ȇ~'���&=9B�X�� � � � � � � � ����ns��D����N���̒�m��>+�mL(`W�U(�T��֖��z�n����0���fX>)�4�f0x�b��)�CH������ckz��cix�񼲯��E�S�@_
�S��%����Vt�Yx�O�:�^;/�BĔ���E�6:䷷`_>�E�u$�w���E/��{m�d��}Ü �a�m��`>�E��&�Xo�y':͜�p�]�R6�M��d�X�ʚ$��(
z�d�q��O�>|�3yJnwYa^`%+ωv�$Z��׃i�).=-iH׋:*]2�F�c�n��Ƥ�3���Q�q�d�Y�.��A��OZ9SR�k%��`*J+h�$MIN�I��4Q�HU���K:F9�)NoL�U:IŤ�x�H3��iZ���M�IjZ-� ��ւ����M�Kd(�:MԀ��IO24|+4�#�5"�Њ��duRsJ�Q�|�Nl�4hah-�+kdh����J:��OR�NT�X��[�KҴ&y�ib�<J�@�)MR��JػZ�)F94)4R�4�$M��'k5��0���U:Y�Z֧5�`��&)�E�xJФ"��O�T�{���{'g������T0~�<$M���xR�Ԉj���^ E�7=	�OB�Ѩ���H~�ҧԠ��a���� =r�J]J���gHΆf�^r?�����F��1O?�#9UQO�%N�-p�m'�X#�k��,�kԃ��;oԋ�V�b��$�_Q�����r��"�7�8�1%�%��(ڡ8�&I�#ޘ��l�j�|�Yj]�5,��Z�H�@͙H݉p�%����eR�~�k~;�3�9R�PϠ��c�1;Ԟ�=r�q)�e�G��.KK�=�km����C� =�cm
��O�H��݂�w��A��}��&�/�%��/-"������Z|�s!^{P�u8`Uv�r_�{�I��{HO���^K�� � � � � � � � ��� � �o���AAAAAAAA����%%%���O�ں�c��W:���[�_�[���������y��b��<�߭sGAAAAAAAA��x?��TREE  ����������������[                               �|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������*_                              J�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   P_
     ^            ������������������������A         _Netcdf4Coordinates                               KY
     R             Y�  �&pOHDR $                                    6p     l          +         �                   ޺	                   ������������������������E         _Netcdf4Coordinates                                     �v��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� o  ( + �� E  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� `  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� .  & �� �  E yI� �  ! Da�� T  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� #   dBt� �  ! f^�� �    ���� `  A ���       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         \�            iLRaOHDR4                                                  ;�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   ��3         ��            �e]�OCHK    CX           +        _Netcdf4Dimid                ��]]                                                                 x^���{��8�{�e��1E�&"��SĔ���1��1�0"�1�ň1e�4�iJ#��D����"b��b""�4�)"M(FL��ߝ�����_=�������<�s]_�|c�'Z�ke(�h�V���ap��Q����㒕�^�:�_���������Ï���Y�{��;�����//�-����oϼu�ٽo���y����_0����ay�`��7?��q,>�P
��b���#V����嫑GNڞ�����䟯G��pbQ?7�2���eG�˿�������+4\ָP�{�	ֵ`����� �=W��n��;��v���KOi�Q+\|9�] v24��4�z���pi������V��3�@�������@|��3
��@F�������1�~u�=�i��������C�S �3���#���� ���t㾂�2�WC�K�ޭ6��n��O�ඝM��B��7�����4���k�(<	���o�]��\S�R�_�����ԗ|����?{��������{�w��$�n;r��s�I|�y���
x�1~]��{�ldw��;w���E������wu{��#��4�^�"ԝ>�|�|y '`�q8��]W��~}�0<��;��#f��}k��^4�z���sp�Cǁm���!-�nC�_3K��7ga���p���#�xf�YH���+�Nz���W8���txB���Nh�[}p�����������!+�l�<�}����w��� Ud���}04��c�^�;��0?a�_��N�2��5��O��)�;�6,#N����Pr��܍�}��?ߟ�J1wM�n2�*o�^�E�x�r�ρD���^���(x����?٠��
��S0Ts~�)���U��	��M���/��>4�~��%� #���}���1�
N�<SO����U�����+�n8_:V(.�������Sa����3�~�s���+��7��ۡ�:O���w�ʺ#_L?zÓ�/���û�̜<�o�ⱚ����~�绖?�s��Ww��9���ؗ��KCxϑ��U��g�������;��W�=O��p��i�ӧ�p~�V�����>�����o7N����6�}�XÛ;_־u�;���/��}�������&���~��>�q�dӍڝ���U<����u��W:i{}ǭ��)ݣ��0�{���n�����s|��v�����I�=�����m�������]i�u��}�>o؏�l�ޥg����VXן�����w�����56(v�q�J:>cT���GٝM�����/��卷��_{�ǻ+�&����/6/;���5�ˮ��6���Ⓩ�m��G{=���ww4���_v����q���^�w7�ydw[��9C�@��[W\�={�˃>6����ߦ�o`N���5�����ذ[a�8��p��w���{�¹��u������q(l�u�jm�7�%]W4<��	���E��]��P<W���><�+�d_/;��t��ឿ>���ғ5��$
�|��l���!h�#�-��o��%��w�Υ��GR��7v�6LӼ��Ul.�����}OS����mc�X�#�΋i��K��&�����ᒭ����+�H�����u���n	�<s|�S�8.=t����w�;�n|�������q⠴��?ӟm�5�����Ol�r�U{��t���so���ۣ����]�Ѱ���c�K���_��w�}&�⛏�[��5�*gw���<���5���W����C'�۸���iNo|� U��U�7�=C�{��9���k��۲��~����s����]sg���؅ilر��c�I����	����7��~�}�f!��7��9�=�:���u�4��Enߣ	m�xЈ�a�h<�[zy�u��O?��ݪ�l��Ӎ{�7���LK�>�����-D������߂<���p���Ɠ�)"��|��Lá�n���J�X�D�H�%�j>} =~�oNl�5�m�s�v�#�6�#���潽{�Zk8���w�α_i����.��pk�4}� H�.�_>�yvCq�M����o�����j�q羟m�}�Fv�𡍓7�o�lx,|Z}gC��j�}����{.|��k����<}(��߿J���T2��;)�}χ|�F�|�n���lx�פœ�!͟~���W} ����~ܻn���J{�{�o��(����Ɇ+T+�CW�2�6�vkُ�p��_<�_��$�S�O8/�Ǩ�N���D�ɿ�8����Ƕ��-o<���7�ic���Nu�r�M���|�)}���%N4\��̞�;|q����|�g����_�����ש�Q���Uo]�!9Й~�Rf��;o�i�W8���a���3��@���W�l��f���g�<u��gNu�3s�Ϸ����݈z�Vܙ7#����?�{�>��7؄�_\g~���5ˡ\�B�S�S�c������\���9t�M���;��ۨ�d��5��e^�쿺���^��H�}����5	��`��|�o(����Y�2����k�I�������~`�x��E�v���o�6�>?��^픝�z0���9��/6��m7� B����,[���.��w����;�=�V̗�w�}��Sw>��T���R��}~�Q�ٶg��|���B�C�A������E���������/?mO7ߴ�Ȟ�=:���t,��๝1���N9^��ۉ<��W���f5�Τ��{�����Ǐ}�x#��Q��G�?~���w,�<cU��=֯w�3����>�g���.��7HU��M�3$�r��/`�1��~�?6��W?gs�z��Մ#�����g��Ow�յ��,����^\]�B���7����*2�����}��M��'��G���`��_��o��[�璾�|��!�d�{�����>��+�|?u�����Z�o��6���c-5����g�^;�n|�e�C�d�/��=7=E{�������R���}z�q]��{���ج��/e�o�'tG��8���(\����������������o�]#�����gn�ӭ��We�;���f�ܵ��/@~����x��/�%�HnY���;z>H��||��S=���U͑�X@y����VWΔ�f~������tͫ(멓�f?�:�!�{�ڄ���_O9?#e"��k�w�4�?h�ڥ؇����6[�����g�E�D`�{����|$����޿��-xtύS�5��G|��U}��(�K9</l��Mr�\#�IܪQ����4�+�:�:_����Ǭw�l|��B�!q~a�������K��3��h]l�t�R3�A�xU����Ӎ���sn��s_����sp_���������Q�~\[���Zi�
]N>��/��0G������r|����͘r��w���V����ȷG_ZT_y���/V~��/={W�Y�w����Y��o�
��B_E�>�rd����=��ڶ���/�?���lw����3�b���o�ah:M�Ƙ�>��6��4=s,�w�_����Ww��a�s�Օ���G�'?��h�����nqPz��C�����g����߯|�ތ���C�ψ�ڳ�Og�>q��#�.߇���|�J�ڦ��}Qv(s��������Q���W��}��˨�>�b-��g���7o�U�K�����|�B�������������^�ľ�z�����S���}����^9����9�c�Q~����ǎ0C ��{���/�x��󱫯���Z���ؒ�W�.b���_z?�(v����w0t���/p:	�����S'�]�C����[>��̎����/)ַX/~|d��j.�6�����3�X���u)��YR�^@�`���K
���{���Cp�rc���h�:����Ia��=��DtQ���G^XZ�ܩx�ꙛ���_�����us�'З�]E���Ƅ3�ۦ/��3��$�~��}����٥?���5j�F��Op����袋.���0Nf��n��G�� jW��X���\^�J���H��M
�k������y�^15^3�����y�tg���Uב��S���^�e�#hY�!睁�$XILt/�ώ��� �U�X����oZ�:b�Z)t���SK�[�Y�	Z���YQ?А���=����:�`&ǆX��yU�6>ȕ�یʢ;D� ]��J��k�bI�^]�)+6���ͰH7�eª(��tʆ�	���:�(��7�&����A��C�%��5[G���σ����� ����1ҁփڨ��+����b��B��}0ߨb�$�5`���@/�l���<}�+��!�D����	�z�Q1��
�6�|�;����ѡ"X��0���
�3�`� �D��l�V/�ʅ�C8�[��m��hzRU$L����t�E?�U��j��c��f��TR=�:��Э�0�V:p� �"@BU�-������?�.�%2��2PPրG�y��X3�P@�����#^�
LA(c���tC^���0�aAh53Z�McPj�>�8P������j#P����(�20ӢM�b��¬����.�"u�B־ ���y�Ai`��[��5S�rd�f���@�)�xyu�&����4��U�y�:���"_Љ[[��� oY��@����� ��8�3>X����

��F
{`�LYV�D�5�ͣ�[>��y��]�\����m\�2�$�u�pW�{nzf�%b�����{Xz�b�[���T=Q�b%{D*�����'��Ӣ�	���*v�11�Lԓ��)�V�UH�vp"th�:9��w���Цqz$2!r\�� o|H��ԡ��BԤWP��M�BqsA#�LE�9.�LL jO ���-�
��+��`rk���O%�iZ��p��sS�:�Q���F�Qd9��g�(�>��"P9����i��NF�̩2�U�U�I�^�}��Xy^@�P��=�C��	T�B�$&���F�ڇ����1�ǅwxj�)�k�L����iD*�^Ea�}�d.7i��tp��rdI�<�T؃)I�s��,�.T砌���:F+�:6�1��%�mj��&��U�e��
h���J�F]� �B;�'Dܐ�0�ȏEk��AFJ���zK#�׊x�zT]&���JdK�O�zj�LE�(�K��8�����q��t�gӫF-����	!�Hً�"zi�N_&E2
�U�-�;��1_М�����^�*E���SfR^v���
��4}��	*"�4G߄Ra-;E��h�O�BYRx���&f	��d�Eb�j�e��bG�HB�\�uPR,TIaF E�QG�kwP�F�z"�HO�D�,��KQD:фL��X#�NR�$lL���"�b6��L��p�Q�q˞�E��81�ΤIdǨ�?f��**K~z�,M�Y̤�C���-M�bi"���w�=��.Q0QR���:��8Ʋ�"�L�Uի��%G���Z�C)H�dʫ�:\r�Bk��Gmc����lJ�b��!U߾�D�tvhn��T�:T
R&�"��E�A�PS���P��1W�ATv�Vke"ԪQ�_�*��%Q�KI��{	����!���~q~+c^�������`E^��#[��Րb`�q�hxE5-�D}����d	)�U�P���l����E3Ӣ`lģu�I(lw��mOETGc[QϢ���j�wKA%	�e��գhl4��jQЌ�h�*�3�@�"�B1e�*ǒ���Ҩ�w(I�C�7�A��)��x���%q!E�/�@����C��r'R������<���d�_p�C��2yD��E��c4�U��
�����R�c�U�!�K(�t��R��)[To79Ȉ��ƚ<bU�YI:���ʕ,9P3cc>	5�[q��>����gD����+!�~5�M �{H�R�'��F�,��%:���d��Y8~�2��!�ټ�4�[qaczS���J�M��4uZ�ۭ��Ӂ`d�왘L�q��<U��UPg��MD@����5){E��%�WM��]c�ͼL�5�h�3d��$���N�Rֿ���r|�F}��-�	��V�d�B
埋	�`���q,��h5��11�i�)����6�L���5�������Y�WZ��e%,F�&ۨ��-vў̙��}k�	ո"n)��r�OR��4�$lj��5����ZI?��b^۞2���d�㦌���m�����-�S��M(�A��$ͅ�g�X�bW}��u��I���cڞ�{���+�늵����Y�.�Tt.�I����܉6��������ٶ��y��hI�s[<3�~"��s�	��9\�J\L ק�O���I�����bFe(�Lv�͔�ED0^���Z��QWW����+k�&b=::�LצLH�Bq�)`W���"]ll�D7[�QBb�IfG�'�ZݶL����۪��Io��\w.2b�J�O�F?��H��޹ɁL�C�0��Q��L�[���'>r���+�csAU��<��#:�}��وv������mbv�X�� �{Ʊ��sw)�$��J���&)����n9"����6�5�+ykke��(qת�3^GMSuvQ��<���"WG�ѧ�c�=���G��V���}���~���eA�ut��j2}f� �K�\݄4�2����k�\j�����X�f񰃅ъ�݈�ք�H�ɵ\���+4�JJ��@�<�3�P�0'|�	�x���������A����v�7� L:R�	.�銠�CR;ck�Q�p����ls�1��J�X�9`�l�,�*=]M��.��'j![d�r��oa!��ݭ��.�W�����0F �c9��G�G�Fm�H@N)G��1�f�����㵭E�3��P��jE��2]E3c�!'��u{n��WoKr�@�04��)N�.���*R��2%��
>�_���!d\��ɩU30M��Zhn��o+��+�����8�c]������]��-��E���j�6SLEZD��r��Ttm%������<)�=�#F�)������\6[�Ѥ� @��<��T-bPW�p�v��+��\o�V���oj�-Qj5���+�u�Ƣ�g���57�%����|�^w/`Q�0Mk{��i�����RC�ъ��g_M��E����	�&n�_�fxU>/Μ��
f��J�n�?�K�d��:I"�����W�һQ���0�HI�������Ts[R�����V�4].��h�w�?Q�Zg�}��Ɋ��ٙ��x奀�>��[��ɋ�(���āy�j�=���?E��|˛���:�R�:�'��ə���ْ�uS:Z��\�Bd���M[^{s��S�}va���Ֆl������n�
�)�B�9KS��7����L��ڗ"��=�9e�og/��j`|�#=P�$�B��
&����h��E��/�g��vO�i�e.���֫��\t�E]�g9sJ7���ЍWB7�ȤI<���c�(T��c4�M�u.�#��%J�I�p#�(���ռ�I����&:�:�qܔ\��q���K�!���J%�(��s0�)"+ 6��c]��%Z�CQN:���v�V����4.<u�[ �������tA�t�=D`�{`&<��A�����>�~�&h­���^�e�
���zmމ�S��{K�C�C���m����hlъFL"6٧@/� �_��k4�
@�������&����=�zH\�@?��(�"<�aؾp%��܀nn�]���E�W�Bf��*3�z�08���$Pn� A�F}YhǙ`5
m6-(�	]��a�@� ny��Fp����yO+�ೠ�S�o� �Ѯ��޺��ݓ`��m��g��R衔�}颋~0R��[��2�53
��,�P��Z��	���9'��3?��+^�����U���/ 蓳��v�~$h�,�U�a�R���M�,�ar�(:h4au8Yq?$�9�l�`�! uK	�C#@���Žݼ<l)��[� ����$0���B���!�EV�g����MXo]�xg�0���0�9	��Q�&��_��,m�[�M0jHz>�����M˵����K����C�������,A�(1'P�@�@�T�(�}0Ю���.64�����Լ�Y�$9��n]�p���걦|�B�����܀7��tǅ��9�;�bb1�X�Y��Z�
Xev�Ann&y0�����So]ZF�l�?i��$�Y�D�IS6�륭r,��(�ĈaT��pKet�0Vŝ�1�;fo�j�U�/o/ڔyV���*6̐��%!'eI�`�G��e�d	��S5��Nj���{R�)]�V��f�\�a���UK�5�����|N�Ǹ�EJ�uC8г��!�89+�&��E�-׎��òT�b8��5�mT��i_�b�FlM�����n$Q�L��h9�>�a���-s�l��h뺎�b����}���Z{��,�e����$���:��~꺻8[�O����r�jj�f�j��>Um-I�VL^`�J"�2�B;��b򔰿��^*c��=|��W�l�vc�ou`Нx�Ԃ���徜����F�v��3eT�'69�r�/F�'J6�RwG��kmg����,���A�/�fO��v;�an�]�Oe��F.<���X�,��^�X�v�RD�J��+	v�~�l7(j��Ѱ��]�iE�0�B�G��D�5�Lc��*Z�X(�9�m��G1�:kiU��-��kw1���Yw���mQn�b��S0��9�+o�:����DI�b�p*'�Yш��(&g�Ǉ;�C,�x��`���^���;��-͉�,yqvEU"����>!����ݻ &�Ă&��ɬ��q����=[���^{�$�ʩM��n��5۫+
S�W�d{�[S>;+O�բ@#�;b�dyVWR��UŘr?��=Ċ!zw�!�FQ�KJF؞[^���|����Yf-i*�YOķ��.	����(�B6c|[Q;~�iw;�0��E\Z�g����c
���צ�W��k�&W���6�R?�>�n�P�{՗�����/��U��Et0�^��P�bXqƽ���+#���c�Ĩ�������(�"g��8\|Ҟ�P���]��ڕJ'F)�a�.f�C����쌥*&�iǪ��*��v�r��&��T�cӋ��Vq��Pe{��n�
�r���C2���M��/�cZ�s&K��,�(�|��&a�rq����zcv�JN�����RN��0�}>4���l�ī(�"�RdHũF(v�1Y�B�Z��F���-��J%���E�0y�4���s��01o��3o�0TB_����QZV���-V6���z��U� 6��8¥�q�����%�g��1{�ȓ�'��u_w�%��1�g�l�w��ٲr�F<E��g����1{�GW�a0�}���_,�DJ�i��B��>8�*�B��u�hgt<�ܵ���-�f���3A���;����M�O8^����<5�)h���J�j@Q�C������I��fp ׅ ����ȷ���t�^'�g�4���f�)R�4�Ք$Ӆ���j��]yR�"�$Z�`�Qw]��z+��:Ȫ��"����D3���umq{�Թ�XP��'Sf���݃>�Z�tH����_"��D�$��EU����xD�k�������nBf_Y$��kU<h�����Т;�Ϗ6Qk���&���M��Jw"��n�v�_s%�D[����ό˔+j�Q���~Fh��i|7[m=:�����Qn�o	;��d��)k���I>/�(��i��3'/�=�%�1��[���-|[�;����Ǝ��]G
��ۛx�L���K���×�h�K[��ɳ�dk�����g̓V��U:r������E㍿��jkO&J���}�Ү{���D��7�I�K[<���4Z��e��l�%��-��{i��3Y������ҳ�te����0���f��q3ݡa�`U���Q[-�6�����5�ޜ�a������h�u�e�x�3�P���K'Z�!������~���y`�F��}�^bK�WD��]�G�M�b�yI�J���s�I��j�5��s�:�cl�&GQ�Ƒ��}4((��Ij(�#��;��SF���ͪ'�7*�"�w6ÿibn�5��1��(V���
��06f��+����q����	p��l}c��)t(9����� Gq	ИFy�yH�/�
9������W)��p;x��%B��jϘ!�M��K[��Û�K{�#��3ZN[Y`���M�ann�8l.m��s��j���d[�1lM�h�^!n1D��8��`ɔs��晵r%����VZ��I	�"�ė���S�޳Y�rg}l��f-�"L��ǷG���Բ\1���6��m�X8.����M��r6����8��l�� �=nz�лjin�@c�Ce�����Fb>�
�%.b�M�8m�S�����z/��-��`_+#�b����itg�E^Be�Mɔ�:�8ԣ��&j���ƹ�&D�C�Lߑ@��8��68!�_73��1�m��p`���C�i˨��g���!������YoY!c��s��Tms�=��̾ai�9�0#)OȆ�{@K0'��{;�2Q :1��3[�?֢�?�M7Q�am|mu�*nD�l4��������;K�KY	��z�O
���k;�$P���}cO**�5I,-����,aѼzl�c���\\'|-;��!Ot�Z��F���-bm��X|}��&���B��*ϲ�,�Yo��Б~�k�*�Nbs���'Ė���*�+u��EC��$��f�6�/B��(I}�wa�=H�)1�O��~�)i�n�����3��υ8o10����Ď ?-�4roiߌ=W�y���ќ�@R\J�7���碋.����80&�/!�@x9H�K`��H�bВM?[�A���Z����m��Ej�t��ǴAW������3��F��G�hM��>C�՜b��7Դ�Ck2�1СGA^��l���xk�E�wi�VY�Z�N*B�5ݐ�Q �k�ie#��D�tb (�����f 5�s"=�;�0^���Mw� W�%*�X�\k�{�:�k� ��]k^�f�ay�
+�XC���&I��JN^�I����	�"�5��� �Ѓ�Y	.�6�˭��H��A�`@H���
l�Q����-��W��N��t#�b\(�I ���|xȮ�`U�~��^����S���MB�d-0ᛅ&��1#P.��@�)I�M$@*WI�n滃�8P��Vt`�����o�䅠^�
�DZ��n����A݅�e�ߗ.��#SIN�q�p7�hu���#��t-�E�<��<<4!D�qXG��\���ɷ4(�Ȧ!V`CZ(.)���L�Y����#m�^҂es��l�۠��c���/� �����uA(�R�C��dX��2�1��y��X���$c
ȷ�̐���z2*����0/��cÌT>��C��8g]~r�v�0Ӵ8�;��Y����W1�[R�mpi�p�J��J94�+>9$��Y���#K���M��)��8�d�
�v��L�0�^h����Y��=�҉���-~�J`�}z�JA�v*�[G�1>_ppymK�<ڀ.�j�#*�n�}a�L�:�4�Q�E��4��;��l������¬]S�i֣r(Z�5#<��j�;�]1�N˲�8���qly�v:�g��{�����?�r7c�[6r{�դ/h��!��4^�CG�+�,�z3��oC��1���7����vs�0�X�x�U+6���i\���-�p���z0��]#��ª�c�F��*o1��i�4i�L�[�k*x�ɩ��K���Y̳�˹Y�`L��	S��f�Y�[+tu�~�g�1���6��5��h�U��$z�lMMju����F	5NBlt
�lO�u�\+�����Nմ0�"��bu�oƔ"n{�-�2��K�27��zC"��Uׅ�m΅vh�E�[DB-qȻ�`iUD��mE�[㠔�Dk��Hw�{6�MmS��L+F���5�6�!z�v�h'�]����^����&#��ꅨM���PWZ���@E�Fsz�f̆*#��&A����K�+#�������$��jAn(��3�����ވ�*6�cN����2�HD���.dK�n��S�~LJM�����X��a�����6SAM#�c+�#���*�j�;'��ĺSD�!h/Ĝ��f��^A�d+��@=W��ؔ�Mߩ�5��
־�^c�k����qu8�1�%W��4� ,����ڦ:�שm���@��h���0�(^�؎�c�,L�⥭n1��X�.����z��˵g�m�~��k�+�vݪ���&���]��(Pۇ�<�Ӎ�YZ�a�(F�H�r�Mda������q�cu����k��E�1&��tA�t�:1R-�l/���B�\1Fc���Rla~}SбDޞV����΀
Ѷ2g������,���B�fb�d#�N%G ��v�f�P�����5{���@���Ҧ�]?�+�X9r �����ª)�����o�����cUDV^���dG,�E�12Ķ �+.%yB�7f��GT;Zԕ~�7��5�pleB������,�����UUP]��fKl�?�ڊ�m�tLˊ�5�a5���"y�nn��aZ�pգ�D��B،ۦ:KQ�[��
I���0m�	/-�@X�	�4���%e�-�^i4Y�NS��|Q�mR�H|Lb��mٸ�<���Vr亴�ލ����b��qD%�%w��֕%r�-����x��
�Jk�Q��V��j�%��>Q���X���it���(~�M�g�)�`���f�*��ҶS��ͦ���mW�S3���󖭥X�v����V��ܥ�u��Dzs����[k��=�Yk
?��nMGz�3�y!<�j�E"Fkք��2"�١&/���P�����H�eB��xo�n�Q��{�Y��.s��?#�02�G��������N�5͜��ոZW�Z�5��k�쥻�������+�+rJ���+���W�����������q�W[�L��SSf��y�W�ru�z�e�(�1!�O&3�fi1�z"��)��տf��4���ie�Jɮ`��py�Sq7�H�/���^�R�[��0��<B����>;���n��0j�;�9(ު�E����ޗƽ�3�ɚkf��G[��I\K+�2�7�>�]���#�ӓ���q?�źݤ��QT|���s��Ahk��N��`����b���m��>������R��p��<i�<��0�|`l"rL"���tq�楁ծ!�֩�]㼡��y$*����<�����6]�DD�=�T�l�p�����@�/�H���m�N���F�� �`��=���}�h���R}^u�:�[z�����Y��<�妨-&����ZR�k-�2.i�-��P`K�X-�&M�IVg�%�h˷=DSWB��J;_�M�\�P�R$>�x��>���s�gQg#(�Q��&���Lc�/����ٚ�Y�Sݨ�r�lN�z�eݷ�E�%px�Q�U�֎��l�-���b���,��,�m��o��v�DQ��l���1����\�[P��F:�t�D�L갴}isz*zf��>nꢴϷu���U��1ZU(��cs��0gmK�0�9���F(5��a�P�"�Y�-���k��	��T�ň ���p�%�{��tr�������Sj��b\!�<=(�;e�[Q��;����و���<��DEDq��7�$���J~�Po���T՜~��}���څ���Y�zH^X�M����Z|J�a���v�Ui.���z�똡�ő�T��f3׳�MSKE�ּ�����&�f��X�F��-]\�JKbS�k[���4;�}5q���#E�w/��1*ȴ���Z�ն���S��V�V��!j��V)$�V���n�/绕�j��6��d=��I��[*�}�w�mW(��W�b�ow�����M:�����:��H���cu�l��ɨ}��K�;(W���Q4�TR���il��~�x�v,T�F��W
�X�T�#F�Rṫ�~��vƆX�b���G��4���_!'�"G}k����$�]�JWC~�2R53%&�c��I	0>� ;��[��/JW����PţY#�vD������ߧꩥo�z�Y>�,����*�e��{+m�[�:�&$Cs[��D94!�lU~�\�|˔5>�VI\ˤ�6��W���W���?��gqjg���$e�Ŵ��*�QЏ�Y���67�-���TO��Bցa_Gh��(gwu���Q8����k�����cC(�:*�oӆ���2�4�}T�W�5��O��.�袋��nB��d��3"@�V��bvF��~���k��L�#S\g^H�Ft�����r��(ĝ�q�<"�iإ�65k�6�mp`��T�]�KL&%IsS+���@+�jz4�D�{9����e���R�p���0s�N�4���l��la%l�3K	�Xp1G�ݱ �a�c��TA���a-�z" �$�1嵌��+�$L][��/!5~�:B��ca&�DH�ڀ�#1\�#��F�5�!$���f���*0�Tkc�x�4�A��H#���f��F�\���A�1�$�^��lxJ�U�`"�@�¼h6�~�&��X����z �q��~nn�Qr�AT���B��l���B��Q#`5a`�a!o�y^�3�0����U(�|�B2��o����^�zpB+���~���.�Ga�ߗ.��#=T(��@9��	�5S��@�0	Ҙs��μ
�k��Mm���r��'_����М���%,�Y4�+�0"i���Bm�����-�`���D�k��n�V�d�8��G@�Z	K����� O@����8D�C�d��!=4;� ��B;^c��Ё[�0/��6��9�*̄T�k���[['XʇF�I��`���2uМ���J�:�Š����f�ko�v�������qӕáuY� .-
�H��B�C�V���07,�EBl>H�`��9MK��)Mӕ�2���J�	��PbVb �D��,��#Pl�k�,��M}�蚙Պ���Q_���6'�5�"��ڢ�ˤI$r<�Z]r"�>6���I�b���L��S�Si�4����/��/�;m���	Rt��NF���㋞2>�l�ʉ��
C5S��wT�&u�J�eU���gst-��U��ML�尩�\��� Z����c�Uc.�n�UɅ�*A��E�Ebxd��vF���Y��Kؚ���Կ�iq�	�zg�$�Ŕ��5خf.m�ͭhi�]��xW+���oj���~��H)FDD1���$�1b@�&r�lC�y1EJ)RDZD�h)"� "��ܚ""�"U�H1�"�4J-���*X�}6J�����;�|�?X3k���z�Z�u��0�v�D�Ew�d&tT�L����*?��W}�EHuiI��Z:�����,湪Z��	��	a��P�TR�瓒0~�f��gP�j�P!����GtR}@In�%����d�2$�pb;߳W�6�q�mv"tF��#&�L�z�ti��$�N���f���j+3{s��fN�p/a��e7Bf�7(dh�dZ�,���s�S�<�FB�2_K�\5UKF�Z���l�Q��[�F���J�v��IG£�� :K@8ɨ4�������k৒�Ϡ�q7�Ǹm®�X���d������{�c���^a��D)j*o��S�Z���fڪθ tR����A��$��l���he��'A�DD���T�CT��I�+���}B�1}::Y����?1͐dg6���E��j���}TaQJ��6��r�]�:)_4@�W��hW7�I�%T)a���"�2U>�,9Iϙ�N��̻�:�uT����٨ُЩ;B�:�+��Q�ݸJ-�\�*#Ux�D�j��M�IY5jw]a�b�/��Ʉ�p���>E�&D�RU�٧�z�֒YA@���g�����a`XN�os��Vi�5W��҄�5tbPA���쳄g�ۤg��5>aB�:*�0T5�ꕨA�A�R2
T2Z��zt����`�P�I�M�&��ܮB~D�I�qTU���֮�6UW������(}�/BI u&�D��A�J����&T!��J��'	�{��H��2���@T�h�]�o��q�U���=N�j�����Qw5;Tq,_+!�\K�nS��E�����6E�$����$�PB�[��$�'	��,t�vT�p�Qѥ	��]��_@���S�m��XK�3@z�2�� ��r�b�~Tڤ�W�&�Ɉ��\���tVK�϶i�����Jaq�&IjgG(#�-���O7��7�� -MT��M$��MB�_���6�EVK�t{z_Wv����"�°�T�+^�(�Q�c$�G���Q]J&���	�H�zf����]pot�Q;��;�G��Ћ��\=����	����ϾTa���2�,(�Ud�U���Z%�����'mA�,��D��F��>��)���O#ST���b��lfX�}=�w�;���zy�z ښDV�JfPϰA�0�^4R:�����3��	]c��-�	z�^��Ԙm��n#�}�AoBU�֟��+0h?�J`�s���&s|���|R%�ǉ�t������
��&���M{ϐ�m�����T/Ώ�Vx��3���"�ɻ\��mV��d	���l���X�Mj>���0�ɍ��G�)S]�f��ހ֣��>̔���q�5ZVF�TJ�S��H��&�̑ e韩lm����9J�DZM�Q�A�d�mv#jIy��{)������.ɬF]ŭ���a�r��I�A�d�:{��r�i߈�dz��[d���qM��D1
c��E<��_���!j�^�}zaÜr�0қQ23.V�<?S%�)[}=�ٴ6��I�I�'7Lw�'������QZ�u�XuJ'�޳�ϩ�U�k��V�+��S���-n.H�I��kj�W���ɡ��e$3�bc�D����M��N�c͢�y�C�YR|߰-�GN��I��>�EL&ik�g28=���N:J'̈́��Pƻ��d�8!�I�N􇥝N,���4�1V��XlP+=��g�LHiK�'��}�鑝#ޤgS��1���W�ra�}�X��)��GWN%��Uļ��IMv���M�+� �b�|Y�أ?H�6K0T^HHoV	��\:z��=���*u��65^p� ��Y"��88�ŹWM�z4��:���DƇ��*=��[��R�(D���v�7�����s&��=���Z3����%�lrY�XV{,똴m�ɯG(�]r�dN����l�=��3�sLM6�a���qI7��	���L���uCET/	8��;Jt��
t��&2�5���^Ulo[��@�W�$�󈷻���*ue+u��z�D;��z!K!B�4�U��⩦n�P���Y'��T=�3s���]���,�o�.-�%��v������D�a�|Iu���(^��֒=n�8�ܳ�Hu��X]e��B9���L�f����zZkq5=R���(���A/�{rZ�u�3��G����x����2�D�&�3��,�F�m)�o`$6��z��Tv��y��ҙd���q�{����L��D{0_X5.���c��rk��-�>�tǫ��lWl����U�&�Ȝ��Z{z��C��i��F�8f���(ʷ�拐$͕���T2>�����4P�����r�/�g,ƈ�la��T���U6��%-�6D���K]���͌��hI��j�3�\d^@�u4�v\e���&��⑅�k>�j�X��ƉQ�0!:^/Qw ;����dV_N����D���U6���s
�z|�Θ���WߠkPů��q��� sr���pe�t<q7�f��w�Ok����˃�Sz�a?v���W9�J�E���M��#��&9տ�N�u�z��Ha{飃y��Β��()���3�)4"���If�.��$�����Y�Z�Z��`�L�����jm0B6�}yp��X����?�9TҸ� ��\�����'�5no�~;2�|���?-"on���v�����i��#W�:�SM��:��AKu�oP�4 ���W���7<�A�t5 G&��f?[U����w��V�4X�����y`P�
����/*�O�>5���z�b�#`s�,>T�6��Tz`���l�O�!�,z���R���j��I���;�=7N\����|�E��[A�v�fM���>�g�+�r��:�~���VQ%`��0x��^��-KF_��۴Mo��������J�E�$�3���߀�w���P5��N�� _W6���/�`�6`8c���V����@=�|N�_" ��'���� t�
�����)�W ��` �FA�b#X|������O����I;����5�V&�k�+�=��y
r#0 �z�����_�&�b�=��|�-�,��㏇�щ ��� �
�������o�eM[�}x�l N���c�9�8�SFf��n�?5�W��X��c4���ȘiMM�"����� X��,����<Aڠ;X~&,����V��$p�����R0At� ,�u�xOʀ�fo�A��R���7��%{��=o��?wn7�a�H;�{0bR@1�p#k��7A!�2��:�7�~X�b�����s͔�{b�@s"<̪"m;=�0ŜV�����I�a�O���S���oQ�׏&�uK��c�����6PߤG�A��.�i�y \����O� ��V3��s>�򀻿����b���e	w�H,��]�a3���۹`�/�rsn�KRAa����~Y�����r|*�1?L��DWy�wH���$F�|@��H�Uq�$U���1�`q����m�A��䘯\t�wj���}v��/�`�z��1�Kҗ��/C�X��P�"֒!���u��+�ё�RU�2����慊�_�H��u�&�����r�t��t#��`�e��L��2������������#��u��m+�*#-�Nw��Z[,+�"�*6(Rok��u��E�L�'Ȧ#��dE*��O�)u�h\3�3�a�j�F����48[P���tiЮi�@0r�}
��b��E��˖P�4���i����%$O>��n?H�9�~�ɾ�!�6��&�κ�CUX��ຢ�uM�@���1L�X�L��v�J&س�^,����S�Z�(Y�Ϧ�������
��[�V�{�vލ�wd5dL�oC��uK/uL�9����	*�,��#>�L����-�E�33���G��M;9�� �VܕM�"ay�d��_O��R�� {�6���iC���	�����+�5i`R�p%�\�{:c`Cǡ����u�u��F��E���*ˆ|~H��,?si�q��H�,E��a���?&�զ�ɱEri���`�q]FZB�o��RVM G�}dѭ�dR�r�l<�v��mI^�C����}���2٢K�XZ����+=�@W��N�"�ٕ�0m���h#��ķ�CK��J�����w:��1�dz||P�V����/A��8v���t��/;�c�/��I8��v�ҵ.�o��塈� K��Cݞe�ȳVM�E��P9Z�~�!NW���T䀩|��6g�Y>١���,j}�h'M+Fe�ߧ��1�D���n��cOk�L5��~�O����V	1�S*;,�c�����B�ɾ�L�diWJ�m��`k�W0����I��k�R��a!%�CG�q��h�ْ�X� a��!.u��������?�4Ҋe��|v�}���ԡϜ�3�����:�ӈ���Pp�v�C�
�%���e���B����L{�F���g�<�t͛�j�<�B��%�h�{3='E���V$_�M�%<�J����d�'��N����Lι�T��L���Mf5��s�R)*�:��-����2��$+-8]W�SPk���%ay���~E�p\,����1�i��Fi��A��׭��\�yá�B�CF��<�t�1�;T��SG���xR�6T}�)��*J>��8ޑ��"x��E'����M�S��L���K.�b�щ�R�ŝ�#O�z��ΐ}D���hg����<Ðjf���ECoe^]v��.hw1P�ȩ*2��M~h��������uAo�wXl�.[R3"�;r+m�a�5��Ģ&��㳷j�T����f]|+�w�|k@^�~����ϧM�bdE�1��fO���6Ӈ}���,�<!w���bA�SWQ���SIp�m�/j[������K�_]���E����چ������i��liP���[}W.5���ee�ǵ��kK�P>�p�_�g�U��I����a�;�}�����k�~i�x�H�I��a��;w����j�ş$:�\�w��'���'w�����oǧ�E��A'�W�e:L��L�~K&+�O��7w���4u�h'Zt|���3{�v\����6��|Y�i˕����Ӷo����]y1x��t��6�}�ꮷ���L�/�۾M���W��q�9l��@y\�+w�t|����V:�'8�����M[<|�sp給>��4}�B��.�8��0c���Ǽ�ݷ�Y&L�5�i]�c�;a^m���Sb�]�n����ڕ���y҉�s5'͝׾��גK����H�j(}o��r���3��,�?�<���-����ݚ߼��Ħș��t/z�Z�a�-i�]F�z���3�l:�2	O�@�����6��H�=���޽��B;*�����o/`\w?)�^�8�;t�1�3b��yK�<M�}X�1rX�ގ��9j�c�e}�^}���۞%k���>0{,#�}ĝ^���T5Y��=��ƛO�@3�i+�_o�ywpy��F��Kҿ�~�;�5�a^�,�ό�9��C߁s{��6�|�׽Hc��U�l�4���QT;z��eя�}�oo���*j���mǧ%����	�)=|P�ԟ�E�UŠ��Z&W�����1�d��7�K���>��xgS����	�KG����L�}�׋%&�z��k�\���o�ܖ\�'����)-�ee�i���}ϸ�x�1�=�����{�8[��w�l��z��k=��6?��r�Υ��=ܺ�24�"�8aܓ6��DR��&��G|�"A��őu�˦�Mذq�[)O�)n-Uszp���}�N�k�����L.�����˃�?�|��zů�����	����WL�LD�n���߼$�-m� �o���	גi\��~}'mj�;�����Y��;԰���K��OJ�~*����m{9w�A`z����X�J#��'6��9G�:}}e�[Z����S!��m2�>���좋?���SSځ�7���[�Ō4ȹ�)���ң����ǼQ<R�}F�\2-v�H2�?��w`ɾE��{7>��b�t���y���g�PQ�^B
���ݑ��7�4�_�����|v`u�g��G6z�7��TK���#����~$�x������7��wR���
�����;�1��%g����%.i�e4��}���C��P����S�˅c���7n��}t��.[d�ra��P�.��޽�"Q�{�Xު�Қ¾Qr8������i����Iz^9������������Z�ͼ��;/��g�e����-.�G�;�L�_�e�ν�i��Q_aɵH�ԃU_M���?>�i͕�����T�������.EZ�d�}\r0X�B�����<������@�@�@��$t"l	��s3ص����AP��/�'4h+g�d���!>w�ls���;ؓ�a�I�O*���x-��Hvm���)�kJ���;�A�NW n;���|���-��]�����][W�{���I�[����@P�����n X�vB���7�>@�6.��˟��c����;�@��1�N���wlV�v����^k$�-�s��6�]��w�v{ ���GȮ-+ �ٳ`�;�y	�烝~�>q�]�)
��Y0��X^��Y^����Z?W&�s��Nk���%���̗v�;���@�	��x��g}�nt��e�{0��&3����-�K���pb,`��3���9��w�;[B?,��~nT��@۽9�o�m\XP��d[0<xpz�f�9�+��� vz�E�@���v��,���5��e{�
��\n��Ǉ�`��2���%p�[6���,m�~�(��#�2 m���9�V>	x8��� �ƃ�d�o���,��i|����l��\�36�;�O�����=�o8o�����s�;α �x �78�;��s1�Y|�Y8�+������m_; ���p?��
�/��n
w�k X��N���}%d��R��rz(��Lh��ԁ;����*����pO�������=�spGB]/��_���p��B{�A[����`^_��Y��5��Cd"6D*ݚH�s�T�-�B�!���ߖV6�$����ژN�1�rc*�1� lc������T�1
���PԆHGm���1�Қ�X�[�3͆Ȅ�Pd蓁�-i\c�5�A��VLc�C��Vt6��Sl�h�C�A}
ݖH�ج�"B�6B�%�[!V�I���I�bө0&���m3�/�޷5B�l"��B;#�ֈJc���8Fh�Ƙ̓�1@LLޅ�t���ޱbT��&2��mYB&C<4&<��Y@x�0wD*�hA�Y8~�K�bp�̡=�����v�`|(�B�B��)�%<�D�F$�1#�2
}�|����zY�8��l����x���Ƌ�lE��D8Ftx��Ә�ޣ�l"�qZ!�����}0��������T[#2��1A�	�r�C�z�1i��"��I�&��úÜ�{�
��sed�E��XD���8f����k�S�Z�`
�;kς���3��B�5]1��Aa�a,�0���tK�����.��
�Da�񚒡/
jmD��1"C�T
��k�
qQx{A &�{i��}�	���{�����Da��~���0F�[��8(��A�{�	b���dh��K&�G�����} }AL
^38�T�lM4��0Wd�戁�� ��<@?	��A�x�����%kN���5�3�{x�P��Ǭĉ2`ݡ]�'��9�%�%��YpN��9C������y�����J��X)x��<[�>p_(։3{��g�Nfú�Y@��
�A����V0ԁ�����9�k��y�wQK��\#|��8v�L|'�2�'4<><�pF�:�}K��L���N�5f�H�b�h�g����8[prfw$�����Z�Ɔ����$�xΐ�}`��{�
��]b̤1�-�	�n���LX[<*�XO��
&�lIdZ��YoVF�4�����E��|����z�Y�9٫X�Ɖ�R�^ؘ�+vq=����l�%������z�9�/p����B�α�,���1��������s^�@-u�4��g8�W0Q˗b��eV������l�&:+�����/��bs~�^���!s8_ؤ�~�T]�o9�9�� S/�LYne����s�p����a})���p}�&�G��O?�U/�`E%/cP-�q��3��9�Y{�����l�r\�x5�s�yz��=�i��|��o��2�sV�R�^��;<��g��byQ�9����|>�����N�_��߳7�/���s�������;s�6_꧿{iv^����S��_�/{���W�e�9ݗw������9��l���
��z�m��sNo�O�Z�Z�������W��}������_G���������8p�����?��x��0^/p�9ϗ�+��P������|��s��Z���\����-�^#����^����|��o����{�h�h�h�h�h��}���g�h�h������(�TREE  ����������������2�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�u�^����C��Hap��@��)��a�@.�mД�l��V����^P��Z�n������Ǻ��;�=gﵟ�<�L�~�G��V,a�5��+��)�E��Vn�S(����P�OR��ｮ܎>Q���v�A�;#̷�r'Gxi律�R�N�p��a�?�[-����5"�P��nN�L�;"�Q�o"ܰ�rE`��^�Bʱ~#����~T��"��OGxe�r�F���Vp���Qn�lr��v�B9���9�{'�c�(�R��^R����:�+�E��&�ފ�.OS�m�-�T��z�{�L��Q�����?���go������rEX�g�8CPn�g�K�#}�r�F��$�̞ʱV���L��)�a�kc�Õ�~��/W��������(7k���.��p��W"���r�Dx�
��+�~�+wA�]�|ǫ?(�^��G)�a�>Tn��^��ߗ�Q/��)�:?��r��A+wY�ka�
��˛(�k����
�~�7i�w�(��G*G��8�r�D�p>�8[#}~9�]�gxc̉���Sܭ�~�?�\��a�k�l��ts��w�3�k�q�[z?��A*�`���%��y�V��y����<���s�rro�w;��������r�E�޼K;^��^�'�B*n��L[�'\��0�}���r�G8�,�`���wq�o���G��=��XkR�83)U���۔�*�%�+ǝ-�	��?���/�wm�4�p��{�q8�(&����q��������s�3�}#�
�ک���$z�qv��<i�૳�P�+� V��o�t�b]�ܾ�YJ9�kj��q#���r���\�t�CX�
>q��2�*��-�}��
�ё�7�j�[�{<�D�oDx�YA����X��ܣΏ��]1y��`�
��T���"|��rt�?��t��~�FX���;�X�&�� �.��7e�},Z�07�'��o�ܺ������ܪֳ.�0����lh���*���P����OW��y�y�S�*n��.1�?�͋ʯ���4�*zp-�x/�[��;����9U��@A���+8o�S��tK.�{��wv�P���%}�hB��ז�yV����V��rxD���NL�����Y�'",���L��T?�>�(G�\���@�f��L���ou(Ǒ<�ޅ���
��4B�Re?�DEW�1���=��V�:^V���-��D{a�
��it�
��?V8{_�-���tT��� �3$��f��\EѶ��
\d����y���Q�o��,����N�?7m�%fR�5�Cʭa�u��z8�+a�
���^g�o ʦ'3�7�Pį�B*Pe�ڟÚ?�_R��[��S���`����
z�7w(�]�W����y{��Y����?�f���ȣߢ��=V��&�Sn���U�gK��ow/c24b<��p�p�mӼ�λ����Vv��.�0n�����V���mk�8A{��=�E�~���7s�k��[<����S�T����)G'�E_��^�T�H�>��]a����6�0��7��������Ͼ�r���@�T��wҙ+`�G��C�,e/ξ=O�`�V��+�2E}p��/�����G��0��=��e]N5'��*���=�����0�}��"l�"��oM�_9����@�X�T�`��ܨ��Ͻ.��`�
�l�E@��2���Q���D��ce6�e���9��,�a�g{�Pf��)�3�hn�͝W�Ͼ�"?���}��=�v�����Q�h�O�%����W��?����+Pj�4��O�p(�������Q���uŒ\ݡ�x���Iz����3(T�k���^{5N��J��%�Ԟq�%oSItϤ�p�����=(���Ϝ��u�����[�Yt*�X����'�������7�JO�_*8�_+�R�J���ļ�L���w���1��O��b-�5t������0؛5<�� �+6z��z=���р~�Z���:S�
8���+l�,����C�C���lo��O�;����vS���Τ�sNq5���'�����Up��ݨnK�rVo���)B�J�{ �]��K����Ǯ���{xM��G2!���(���ZF9�[�9�4`�P=|y�m�xw�����ؚ�s��j�k�n��g"�im�'��U��D��w�B%U�Z��zEU0��7�E��g���7`R|�}(�nZ+{��5d\���;)G+����>������I�K��8�����s��<k�A�
�U�K��+n��-��嵢Kp�e�4)ʿ��n�W��EL�+��)����l�v�rY΃�r��i����g��
@�6�~K9������Y���#@�د���\�ys'�|�yhD�O�*��C�r|��ԏ�16�M��e?z�E��G)U��t���#�4JOY�g��K> �=�c嘢u(U��^��iW��ر{{��4�&J�w@���+Н�<g8 (��m�)U���t�
���~�LfV\us.�k�fU:d�/�`��p�Z�30���$�'�x�9�/�����Pϻ����XL9jr!�7��[Y�K�S������55�VA�B<L�~qoD���W���d�*諦�2ّ)Qu:���}�T��Z��Cq^�Mg1��S�i�L�cnQe}�u��=�{��뜺
t'C���~��#`�P��t��j��as�*��������r����>G���]b	W.?�s���,tF�V���H&��N�ʙ^�ƌ#���jf#����V�����58}J�s��8���PX�>�(3��~���/h��{;B�,�mJ)�.�oG9G�:����Q��c�U�mұ�7<&,:��Ѐ'��������a�u�Cj�Ty�8��b����PL?zCP���ڻ�}`��<kf�x�}��4^~�!y8�l���z��׀S.�%�mZ�ۤAƶ~��Oot�J���LzV��9F*I�EH?�"��9| "����ajx5B�N\����S���q�ҽ�mI�QK��^��>��Z4C�s�;�cٓ���{�U�/o`�w�)4�+��V�Bi~zy�t�Q����`�_ʂ�ـWC6���_X�7�
���s�|,J_��(Z/�<Nq5���=����`�R���%ND�$_�Wcx���R��;'M���t��-R-���tZ~�֪�m^�}=�Z,���<,����m����R��ǒ/C���lA��x��Y�f��-H�aH�]��''.F�bP^��j�\��g�h�l��U��t��E�|.��#���𞋐�/oK�~wGp�+[��R��l�L�۝�%\�j�[���t�EX�9�`�s�Nlۘ�4|��לz��M�V��ր�t�s��H��c��5��8�&�H�,1���u�s�EHgO��s<¿�{�s}ϡk����۝Π�^�%�%W�����ܨ=��l|K�|%y!zE�jLN����֣YƖ���i�"B���"XƖ��{�Є�v�������g-��;C^<4a�sЦ�r�=�����OZ?$���eIw)	6<!�){�x�GHފ^�C7��GA�IG`�1]��Ѐ_Hk�<O����x����%�Tpb��-e��t=��GG-�أ4�@�`��>�6B�<'f���I�� ��i�&��\�᭒�E�0�h�,�GU����45T��\���G�08Ω�yi�h;I7�5iV�eC�8�I+c� �$S�3���Ά9��α�������Q�/�s��e����9�P�,g�lf�Iqf(�40��ڧZ��'?�~IڌzN�������i��DH:m���� ͦ������%��'�Fb/{��l�y�LC���@�J\����p���%Mý$�rH����t���u=��4&ܞ� =*�5�xϔ�ρ�n��T�s|.�
8��c�>!����8���rgwj�6�i�!�n�!�_h	i.��!i=�=���D@X7@�4��bZ�=��d��y�;Н�#�O/!�io��反� ��K���>�u��k�ا�Bå ����8nw�zI?˻�~l&砯����|ZO�Co$>�����i��~n�Xδ�ؑ����9��;�σ�8���1"L�k�ꅟE|6�뒿�?���Ѷi|]>q�V��-��s��4��4B��� 綏��ފ�^�,�R#�P���0l��b?���c���iߠ��?x�4PR:G�Ng�^��s;�(��9G@4��;�yKz�@40VJ��L���׀�N��w�I[�$��h'��ñ�ǳGI�ҧT40�Mg���Ź�I�ҷ ˆ#\�������Kk-�}�s��X����y�8���h7PCI�AiIg�+8�XAZ��64@�i?Нi.���s��J����8}�!i`>��u���F5L^C�
s�@)�E�<�����ԣh�I����a�S�2SMg�K��F�4P��%��sH0��rLu
�B�3�mA4|�aM%0�sh�՝�ҒFG륞5����z�[_��sPU�sFHޅ=�r*X�9|@z?�;����_e��z^G�4�����O�>xl��!�M���Uq��3$}O����w8��'BM����x��z{N14p�_�!=/Z� %��K��H�̬%��<=��z�c��Ǧ��g�p�s����Q��8�i���(�ǩ�4@�$���ՀM���#���$q�RO�,g�ÒV�o���.���x���r����ʴ��9�bwҷ�p���%ȏY�{4B�e�X��Cv�s�!��k"$]�-H>��f��r,IҎ̪R��G�3M�Q��}�R��/���sPZ���դ��TW7GH��s<��i�(���v;G٦����98��9��k`���9� i)�2o���ܭ��CN'�'&O�N�Ό@sh�2�5E����^���-��94���!�n��t�E��4`7��RRu��6@�I�c�9��?�㻝����ף��Sn2��D�.i�"t:%N���9Br&~�%�:CEHst�L�g����A-��r��!�D$6���I�I���$�>�� m�8�?�s迤��˧>��K�Mɧ��&�t��|:'�-�}�`���Ϲ���FH� ϙ�r�������lq�:#$��b���DC_A�"�$�{�_������9t��7\!�54�?��O]ʡ'��"p/�Ga��1!�CLX����a��oJ��}��rP�֬N�t�/��Q�9���;�*��
�����l�^\u�m���-{���ɯr.E�W���7m*6�p*��
�9yq��?pq|d��",�_J�������]�͂�s��	px����x&�Xas�����T���/W�o򄯺���թn �#oe��W9���Ԋw#�c"�9�T�h�}LlH�&P�{��2\��T��M6��xtw�3�:Uз ��o���1�,^h��/��J���0���[d������4���֡�W�6��~��9F����z�H�v�u��RE�a��f'3�`8ʦ�������S���R0@3��-P�.�x��=���q�Ǧ�V��E�lJ�q<�)��7�q��_n@Vp�o��0J�m�o+8���\1W>��{p��/����$���u<�(�
x��@��d���k�;(�D�я�~���P�p��ƋmNѻIc���V�jd�����K�yn�ʘt��c�8UXAxӜ�'�n��ng��Q�(��a�
؆Mn����r�@�.�b�������G���ͱ_���[�g�/BҢ��)��0�r��v�D9.���3=ļ�-=��2���K�B�=�jmS�Z`	v��ӗ�s�A�<�>��D��Y�i���g[�pfV�Y�|�ˬ��8�)���o�í1�3o�b�Ҝ�r�z�`5wce'���rpDҧ��M{���t�çK��X<K���zx��s�sWW��@6��W�`��g���Ex��_�m�P�WK��K���+�s��U��*ySt{����.�g#�2L9n�G�h§z�c�V�Y���f]�v��>����$�
�Ѓ)�O�qv,�֥�ހ*;����鬩���*U^���"b̷���uE���C��J��a����a����J�`��(U��E�i:G�[T�P$�?��
�qS�=¸�B�ln2o�I?SW��m*h�+�,���P�����w���rh�S�`���C�7*Uz�W)Gg��PA�l�b#����LV����g��{�=~@�4�����o������K�K���n��J����q��ʡB�~�[�9`́�bN�j���w�C����g%*f�p��4�|��x���ּ�9���L\*`÷,n9U4���< ���5�/�;Z�y#ts"*�����p����_�4X���{�,��l?�53��6�3�������r��s�-��p5������&���V�q��w{�5�Y ��inzc������K�T�/GEX�܎6��D��x�b��\�r8������q?0ߍ�o���W@��_rJ��D9���]j7�5Ma�����:e�p�ugp�F>7��#����1}�~��ڇ���[������ۿ�����~��W9�c	TVZoK�<���IL0a�r�_]�\W�m~U뱪�p��p�[8��M�N�K�)ǌ�|�%���ᡮ?:�%C���w�p�{(��s"s��������-� �0�K8�
&>����n�P�G�!��G�5v�ִ��T^S��rֶ��쏨n[����s�һ�`u*�F�'��{�*?��� �~!����PT�F��4��6χP��z��+|~鿽J���i���p��3���ʡ 0�̯�6�!!��WtFX��b�*鿕#�b�|7=�1���8 �elɽd��H����E��\�i��Ic��7� �ڼ>���:��1��b���z<�<�����O�Љ���_~���5�r<���=h��K���R��S��(�I[Қ��f�`?ޤcT�v�sp>vr����*�C����`	�lm_�Z8�g�>�+�����u�F�:��<�7��^S�<�gQ/�1U����y	�~2�eL亢M�U+p��)U�x7��
8��~����P����\���͔cN� �\A7^��P�۰2sK��	s�q?��i^SV�-���vU����g�s�.d�X���0J:��E��y7��`�-��V:A�ar��[��i�_<��*�D�GYlJw�`'�V�x���9�o6[���6z|�-�\�u�\k��F����+�ka��pD�k�~��s|�\�=�3:�bh�B���Ѳ��dw��X����Cxn���@{?���c͊SX��`�7���]]�H��:���^�:�����b�v�������a�\���yp��G��:�z�#w^����y�c����r�Q�0�/����§�'����̣���侽�����m�N�ɭ|С�]�P�{���`����&���9���Sf��S��#<�j�`������v�r�-�Q~���*�3������ߺ'�ߖ����oe�+��)(�
�����od��S��g(�)��*���~f������qN�B����-��p���8[gڿ���w�`�
��.���"\��#��9�{�u,Z�X�z��8�
��z��,�T�}|r�5�\66�sf&�V�~��e�r�gFL�,�˾Mv�r��E�#�&�_:��_O2���cMk��"|�JT�ϖ��u�w�+�*��k���(0�˥��<���TP�'0��@#�2ƽ�I�\W����w���*s\ϸ�y�/Y���9\=⩁�p���1+豗D�}j���ɭ�a�kƲ�S�<��(�ckB�ؙ�z�����U�>������ �|voUq�����l�k��waߎ�Ѓ�=�W9�y?�9�oJ������ݙ�g��1'�p�=	+<�5s�S���y����R�׾hn�����t�]{4D��C�0w�&� �w�y�O$n�)��GX�����Tp��QZ��OYc�aK�)u���oq<�1�{~���w/c޼S9�-D���|�SW����*�Й��ԟG��i�g\��0Su���G0E��de��?��ۘ����o+�"����a�r��ż���}�Q=�����r5U��y�Z n��ϋ�O�R��p+����##|	�TЍ6���fP�=��A�
��]+����y���5W�<��1����o�C��k��"�f��m+m�`�l�և��ý>�UP�;*Uz�����&t� ��^S��=>�G���%�7ZA�]A�W ]�q�@9�y�r���{����^����k?{+�����Ŗ7g�>��/�>+x�˼�x�u�p�����#��y_�5{�o�*8����-���G8�[�/#�z�yRLW�<����A�F8o�r�7�@O��<EN��eEX�z�UJ��?��nR��0�$�x j���u�*Z`j������5P��^�ϋ j��n�N�m�:�;-~�r<�[w�'Nj��r��C9�O˺��F����[�]�@���3��-�'�(���'m_V������������c�{�DW|�SA����S'��졛.\�P�)l,x<ƞ�9��h�]�9��8����*p#yN�T�n�|�`�a�6���=���
�n�/��Wn�'� ���^�{"l�T�?�F��I�)���� ���+U<�a>����o8�W|a����Zn��F�g��s�q���.���	�(�
:Ǒ��
�����s���8[���nn2�\u��X�E�b��e�����%>���x����1jR��Y|�QoIopkZg3����hc_�K#h`M/��r�F���8[��z���@�Y�ڌ��r�b����
�?V�Y��Ee���}2�e6�%� h�>¯�*���n9妈���w�c�^��MɄβ�f?�L�9��({OX��,Oǭ��~�S���h7��'AMTP��_��gr�+PtI?�ů[�s�wm�H��IT��S�EY��|=�LTCJ|)kj�cl�m)�_,���)�R{��ag��~�	[VP���ظ�^�S#$>�4�쨭.s"�{�9g���En-�Y=%���
;�!�Y��`�'�����=�gN?T9��_[�:�t."����0���3�;"�E8�]�sFX���C��7����ȅ�pI8��q�̑V691����3��ι���� ��;)�5�-��1(�
\�L+:#�f����_~��6���'[�Nj2�'��=�]�f��=��ʫejIX�p�{~E]���~����X�o�{��B�T�E�A�����p�LVi^�3�yyv��O�I��۾i��ʞq���Q���ŗ]㺂X8�M�����#�`��q��Ļ��c���-��~�gOº$@�/��O�Lz����z�9����(⃔*���H嘋���ϣ��E��-�=��~�9��	S
�%\�#�m;{���1��=s�t��5�R����_t��T���
T�3t�q�Y������e7�bt�%C�㥡e�?��
&k�>�\w���V�p
���'M�z#|�rP�%f�m>e�������FW������U>�_Dx���B�r��%H�>n-�����ķ�w�^!�8gS����u�"{�a�*�f�jtx��4\gyP�Q�u��+�6��ۤ92�#˲���}Ԗ>���5J^K���8v�Ëʤ.�l�����B�n)��Y�f��.�Ӛ?�O�'SW��2g8�:7w�R��Zn��s�P�Q\*��e[j�O��|Ir>z���Z��Mz����@�kX9�����#�B�����s� ��#�i���&�)#�n��[��p[�S����>H���~�o�EB�i��'�)*^�0p�x����<���DT6��R��K�st��/ߍ�<ls�sl��al�7Hk �[�=��s}�(I/U��{���w��ؼn��9j2����I���bF:#�4螶�e�m{
7�aR�>�8�霃#R��;y�[J����Ȋ�@�5PWiMٞY�[-B�^�"=��h���YY&>܀��D*��oq��x�;�s��7��>�[Y�ӱ�x�[�GH�ďa2(��h�N���8Ǒ��(��r�Ի�˱����^{�s����l9���T�h�TԐ-]Y:ۭb��p�V�h�L�oq4�Vƪ&>��0I�D^x4�����(��c���T�d-L?_!���8.�֋����֔�Mg�;�r����y�� K:�7H���z�]Jٯ+J+J�D47��=�8pD�s�՝�^8�մ�Գ-]�K;�\Bi��Yn������-K�
Ex5��lM�1��5�AJg:�|�%k��?;��Z��s�W��7N�=�!eCg���5d[�r<[�g�|��q�D5�l�tI� ��409H=��eH� �����!�x-����q�Q���q�Ig��OA�@�LX=�/��f �����T/�p�sȣ�g�����G��C|G�B�FH�MKM~	�Pj��_�/I���Wt�{N�m���:��i6p�mw���k� q�p��`��E�TW�DH�K;Ɯ5��<�-g�#����У��!?�Y���e�R�����6��;���Қ��h����&B�&j��9~�����.Y!B����L���F�����$�8W���?�_����z#��j�xg�^��� �9�9ߑ��m���X��T���1��Ρ��Fb��6�{ �(-�2�t�(GF-5�_4f�<~�sВGE2A�����[�������������z������E������%��.���ġ���i]���Ah� ���4S���5p��Y�Nӌ�{��9��� ��C��d�:�i�K?J5�o�� ��}��7�j"��!B�!��c�"�Op��Iz�����]�4�SO�6�o�{�_@�=gv��o]!qG�&��@(�H:o�s�紘4S`���v�Mn�v�GDG$�åRAU�w�M���f��p���c6�z ܙ�
͕�o�O!�����$~A��{�vgu��G<�i�>� �AZ�7����ycN�~�mL��R��9�y���ĉ<汁~y�sP����"�3��a�F'��+q�B!5 ���'B�$���Gx����1�(���'���w��;����9�s�R���Ʀ�8��~6�F�h�Z[Z�Y"$-J�L���p��<t�)��ys��v;�~$�@y3i�;�/�%]��g(�06-�G���%�à���>��G#�x��7 �:��Z�sЊxY�@Ls$�L�Or�R�QR��A�l@m;��g⃭#�qIk�<��9�,�#�F�e�K��9�e�=� DQG#��������R�����1��	�M�/yq�'� ,�n�O$���(Q���q�9�֣@8�G9G��zᏓ8�>Mg�9$�pY������8��֘c�(K#�4C�X���p��i�(�J�x�u��M�{P��-h�,X��R��/i���T<��ެi�#�?��8�.��<1׻�9<��CN����m`t��*4�8���օ�P�S�9��k�8�ְxI�#��{Nj���ѧgs��W����}!B�>��k��p�.^�9�,�}�/��e���%B��,IZ+4?��a�,v��4&e;�s�r�������9iG���-{8����9tI��v�{ܙ8��C<5pyH���N���`���H��ON}��O�����e^_�����4�c�[�W�K3l`ٓ�:8���c���V��<��t,�3�H9�y��P�� +���!yNh��n@gC���������GG�D�S�)�KƁ�[u�%�mI��!yD?�,�����L���bG�K�v�9B�c�W�;ǱJ���J�O��:1}�L=��G�4�k��p��hmi�?B�N��i�{����D`�Ҁfxй	#�޹�I�A���L�=*�i�.���i���~�V0�D>��|J14��e�'�A��O;���?4�{:��I��"��GHܾV��5h����D�����1�fH�pe�T�x����4���#�/ ]X��t�sh�4����vn�IG�!��W�ڳ.��3�LF��h;I[p�%�cnq�s�E���M�u�=Oϋ�H���@�zc�Y�7��7�h3�_/&�GkK��R>�9��w�Q�z��EP�X��~`f�&�3�e�r�α���,�	�`IR�z��*+�j����2��*�KH�����1��
��m�� %�Ф��}�M9���r�ڝ��EH�Ƒ\��;o���Jؑ�lb��4'dM���ͺ�M,-�&�L�9�
vqtZ�v �sdQ��y%?��i���lh�YV��B�5�l�h'���p�Y�!g �z���
��ݏ+���z�ݧTY�M�0����I<�Y������/�yi��v+���E�1GB�7 �/�i�D��V0���SA�$��םn#吺=0��`�
vg��^�b�[��J��J��E����$z�n6k�m�:�.���N��<D���oaB�]����(U�c�.5�6����s��K�L���p��5Ƣ�H�}��� ���k�e߃��DJ�Z���wP�u-���^g�	�h��ӿ�Q������ �Ca6@�;�(����tiX��?!�X�m-�X�W�T��{�E�9NP��;����\���{�QQn[�]֕�إ[`�
�'s��Y��V�0�jʡ	?��`6�5��b�I���F�+FF�u\�^�Ç��Ǆ�� �9��w�#>W��a���ݱ�1�ќ}y�/��ۺ�~9����M�G8uW��� mD�WPw��(�3= ��R�,��A5vdV�?����*�!4hOyAUl�§W���QIS�c��桂���X�m����Y�*���Ǒ�a�vr���}�r���^�-l2<�M(�
*�'*��#B�_1Ǽ�f�؏m�8�OzP��K�ޘj|��ܒ�(��΋?Y�Fy�t��(:l��/}p�[�*��I"��^A5�sW�9���/^�b��ZU�"�_9�5�`��@ع#���v~��o��YSb�����ٳ�t3��̱<=F�:��If
�Z�lazv��.�xj���A=�Nح�q����
���^p/O]A	\?J9m"��^��ߖuQ��E�+7���H�����0�Ρ�*��$&e���N��מ�����n�`T��J>�уj��Ӕ�^��U6L3�"���`�����)N������~�s��/�~�V�G�P�~�'�Q���
�zoأ����H��{ܤأ[�R��8��9����l���������r�r�C���$��
v{q�'�)i�)e��a���z�)G�]�����G����V�C��sx�{9a<�Z�o<�.O)ǳ�o��T���+�T��1�?����*|l_F���
�@I�^�����
W��4uz���wٕ
lխ[(�.�V���$O*���q�PoӘ���[{V���&K��=c�pOf��l�޸.'�����77���1�k�2ƾ��;�{�'��}���>��=������x>	GLg�N�:�:�b���{�\��~��
�`8�K[{��'��"Oۓ�u~�Wc�7�?��_�Kd��J��i���Ǽ���G�gflT��΢>�y�U�v��UO�^�(�RK��g��V����>���t��h���oFH�69-u�y�cM�U���|e�;?Τ�9Ҏ^+f_;z.��1�i@��ݡg�WNv�����>��y��h��Q�;G8�z���Q-�1�ڂα��o��z�/�[m� �[��˖��7���*V�0�RE3\e�J� GY�=�dG?��Wۺ��0�7���ϋ�t�/������9�1���"�M��9�z�Qs�s���|p�R��ʶõV�JoZc�5��T�5���
���t�
�y�>�X�i(�i����"|oS�9Zʚe?��/�m��ʡ�~3�Rk���{G�Ժ����{�h���Y_a�i�C�O�8LQ��?�C$��Pk�<����dW�kw�����F�ݾ~:��6��^�t+?�{��_j}J������^g�mn�`�5�'Q$��3�����L���q��ᨵ��8��Z��/?�Q�*�59�a�=���=�
����(kvǯ0���dF���5su�r�2�h���;��:#<���X/���r~1����S+�R����\i�g���J�������o�{N���
��J��}�ڑ��'ӕ
���y�
N�G_�z���.*��ݾ�g*���.�ԽJuUp�g�R��?[��>�&�V�H9z��.6�s
Ͼz",m~��Ʒ�Ŀ-����#����6���5�Xs1ih��DN���r�.�=�_��I��nϷ@�|^�CG|��ŧ�cޥ#,`�E����x������gX��9%����Pб��O��l�N	�]�"�g-Ϻ���x.�����թ@���s����^f<I9��Kt�
��3{5�w_����M�c��С�7Y�r������
t�(Q�q^�r���p��ůR�u>5[�Ti	������y��սg��S!�ߺ������y"S������:�*��n��?����%���י)�h�Xf�ws�
�׳T|���P�6�rJ�3�/=����L�T�a������~�rpv�k���ֶfEӌ`*V��u{?�*/Y[Py�)U~_�
���^�S����T�d��mX8�'�5���~�dWГG����������Z�pg��*�;�,.<����=:ǜ�f}��i��wy����<~������p�:�Q���u|���k�c<����^��#L����>��r3Gx�=��-�t�Y����m����oT�o�ƹ��9/�����]C9���D(�_=G�_D�U�=���+|�*���?���K���Q����u~0��/�\���M�e��|�����^����>0��@_ۧ�֦����S9��7���*��E"Xz�g7/G��	�.z$]�N�d���[y������������wX�a&��t=s;O0�3��neŃ��u �Oc��h�ml^��W�*�n�n�`���\�v�1��eZ���X�~�p��ܴ�7���4�F��\\:9���"����2_;R��3�r�X�rk`����8�͝����^:,=�Q�}�܄�u��W�T�S4����=�b��=kGj(�:��^+Vs0θ���^��~�Ty<�����T��W� �3�Ԁ����~�����y��� 
�Lk`f_�c�ć�((�;��T0����u�/С/�T����[�:?>�r�ߖ�)�C��]av�]��c��s��x���ݓ9�gyn�7��ʪ`��a(�)�9��9�w9o;�=t"�X��&;zc�R�=���*G?���*3��Y��E�u��*�ȟ�����(�[w��w^��(+p��4+8��o�k�R�򇬣�m�=�|�����ҏޢ
+���qq��9<��<�(r��S������Φ�̍S�Am�1�l�jT���e���0N�np��H���#��>\}�<{��/�6��KU��&G�����els�5!S���N�J�:�����So��c^r�� mq�R��\����&�]���}�������>�/a���R9���{�[,M�~y�sN��8�
�,l�b�10(�3&U��3�!C/t��e�j�߽|�ڛ�:��t�{=%�{t���,�쐊���n���p��I�c"^A���2���-�Z��]��G��܄?z��X���%)��s�{Q��r�
d�Dt�
z������9���X��_���;T���4/n��bI�Qv�9{l�qo@�o�:@�=�YZ����8ZS{��]�󷬇8A��Ǧj1�E��G�.����{^i������L����HϴN�����QH5���Bw�{Q�\o�e�.��Y/�Z+��p����!�9= �AW��nP�󶽟^��|�l�-�x�[`�
�eg+G��w�����e��c"�i�A��]V���P.��#��n\��7��`�\~]��^�P�C\k��I��
fA�؅#6�T9��V{]�q��ܫT@m�v�r���L�����GhL�ii��YO�{��&�,���@���Ӛ�$��zӞu���'0����k�;��|�I��Ȅˣ�2�V�@��e���u���W����G9��i���}�rx���**���7����F��o�T�����|���3ثQ��H����q���n�^R��x��\���;���8�>1t�5^����lm�GO��թ@���[�
NUһx�e\�Tr��)(�G��tYK���f��@��¢�r_Ec"��M)G	�����N�ط#�c?N�ܢ7BZ�o(�Y����z�P�uӝ�� .�f��r�ʜ�m��=���oI�P$�B��b*��2/�^���r��+U��!�(Ǟ�׫\�^�r��N���/�Q���'��Rǘ��<j'��XH�_.5�pk�J=���:8�����7}���ӎG������0�쉛�`
��G��������9��)��8n�e������s��0�#����ޠ^�G%T�C�X�s2.�P��H"_�+[�az��{�}cw��2���z��Ϳ��g[V~�m����j��iN�%�e.=%��bc?��Q|��>��,:�2§#����$US�~�}Y�Y������������O�wT��� �x�R��&-�Bn��F9��Iu�rR��x�����"Հnr[-�w���8Gu'�Rc��2GJ6��\+��!��#�3]b����'�v�+�rه�R���@��x���E���i�2����*U~��'T~S���LLw��CU�(U<{�th��z�*B��%"p����k�G�e��G�7ݗ2K>=i�,|�ꞵ���yl[�4҆3"���Q��9j��X���R��U��1�Ik��#��j�����+q��z7�1��϶~��\�ś�XX&[���h^Lc�SItFH|ʒx�Sx(�$�:�9��o��FH}�c�!i���@m!�\H��#��s\ʒ��/K�m"��!�;�\/͖� ����w�:M���i��#�6/��L�8n`���sВGZ�� ��q"���v�g�)BZ+X=i�"�:x�/j�.����O�A�@��iG�,.��*Ўi/�3�7X������9�Z[��<�[c�R�|���/���+��4!�ː�a��N��p�s���QC4���#���)��n�QfdG��w���'��;�w�,v�a���2Һ��d���8��1H}�#>��L�~��9.�>�m���f�^K_x�9�r���&}�DP5�&q+����i��M�Z��K�Nko$L!iy� �9\�x���G��,�ʯE���/j`kmSʻ�4�{�W�Y�ĉ� ����e���$F���ak
q70�J�}�����m@KY�;��j�Zh����ǡ*i^#�f��<έ��,Ӿqē���w@-�6أ���H�CE`q������1�pLS�e�4+2ϯ����s���dR��GY�85�:���6@�8���܀�L��\�7�/�!$X��G�B�$��YX�9�i:�,gZ{�.¡o�������!�(�B�|%¡�3�_�����T ��@�R،�?��|�ҏ�V>/�nʻ�9�/�Sb�6�s�_�]��5�!�7�����3���z球J��4�`���D�k�"{�����`���s�DH���%}��>v�%yӹ��j��n�vӬ`�鞑[M��օ!��0,α�:��H�{���\���^(���#���h������x#q3̂R��x�$I�a�J
��q��Ai�K�3��1�Mz����s\*�;��h	��~EU��_'���R�W9�w��9��8��4܆)"��KKH��u��9�+�s�q�@OI�ωYi@G��ѻ/u�'B:3��t��f���i^�Fz�9z�ət"���9�� pD�sC"@R/�/B�s����=!�����K�
Lk���sP}�s���/����RʩW�!q�9}����.q]�t��%z#�'���ϑy��C-lJ���9�¡كl`/?s��fd�Z��3��'yj7y���+�_� ��:��j�K�9���ij��`=0��FH���|(�9�ϖ���ѹ����b��aO�6H0����J���H~I�� s�zZ%�x���Pۘ�p��]!���"�>H�?4 qR�q�iT��/�t;ǲ���fH�4&B�gfF{9�w�>�|K�	.����l|æ�7`��7�+i���4w�-��-0�(����Z�9t]���ԏ8��;΍�j��M��u��`��}{ι#$�B_%�O�8&	=��g.�<��t�ѓ��D�0^i�����;���x��s<n�S����ؼj#�G�FՀDL��3"`��W�C?F�j��RO�������l�z���li���������" p:"$���� y:�%�A�;�A��v�s<�Ҁ8�9Fa��h$�,�2�sX���aM�Cn���6�EH=�J�{#``�GH����p	��8���s<G��H5DB˔�8���*�-�A�E�����9�%L���M���/���_R�c�yi/��\�!�=C��鍉_q�=�G%]���s<tZ*y�#�z�<��������5B��FH�H����7�"��Cr2h�6R�#�3�q$��G�$�?'M��E`4��F����pXڏ/#$퍍L�M�m�q�[�L#���g�N�6�=�\��s���;��'ioF/I�0���9�w�?h)����'�A�cӉ���Љ�G�E��QCI�2��Y7pRoD�y"T�����jÜ�x;B�aH
����a�ˤAX[��_�n�9Y\/�d8~|�������wP�IG@��9�ɫ��/p���>˙f�GH��9+���/B�?x-yl�>���$�� w&/>N
�a�����,D����v)����sV������Z~��D` �@���뒖� B�ٴh����N}�~��*����wҞce��Ew;$�ҥ��0B�I�A�#�+R?���qn����<˾�s�-^�6P�� Ѷ�l����E���2��`�
xc&瘫,[:��R�z��y�tW�X*X�/,(i'i�������Z�y��'yȃK��+�V��
�b���^����aR��4)b��W Cwe�T��0�h����������W���TW�޼}���βY�]~�rP�˪H�'��w��WX��s>����\VE��B�TP����Tϛ��R�gd�j6���α���I�ӧ'ZO9���0E=t����#�����-W߉^A+zyW�X:�U��g�7jўN���s�4r�5�q
��"܃ʯ8=��J��z�P��f���;��y�������q�����M��6q�!�`Rc�oK�96�������mA�+����9�*Ut���t��]�����E9��h����BӶ7`G+��}������}�#LoSG<k3�nJ:g@�G-���ely�sة
�m���}ޤ�"l�޳|��mba9��2���F ��������9V�����h�
��	�g�{�<��Rś�Iw�@3��� '|���1<�m6����!'0�a�K"gw��+�v�F�>c���I��<�{ɸ�@_�~So����70��Ono��2+�q������ �4�ӣ������Z�sc��	��U��8����9�u^g��7��"�h#@0 i�W<�E�u�f�b|���
�B�;wL�rإ��u��*Vp.oP�،�l6�۳:ؖ���И]J���f�`Q������ �W��S�r�>w�F��ۣ��({��E,���#~�,X�?�fd|bj7T�3=ʡK^��h�T햮+��k�?�w�0�^^5����;Tp��7л�B*pU)Uz��&E�~��=jYG���@ծ��rP�tÊ�S�%�>yΎ��)G��m��,���*�\�v�_�j���`�
j��z
;�s~���`�e�Av�_0h��Pf
�x`���!�9`�)�TϪ~ɂd:�]��0�ņvL3#T���!t�I]���3�YaLR�{/]��YZ�vEO��=t��!>P�w����rgDx�IOUAj`&�UA˿�B��~�K9�K�/(�G<�Ac>l#�w�l}�y�1*�*��.t��Y�
�ˇ�[<AN�b�� 	4�)V뷴��J�����^��]��
ݑ�qV)�N�c��@T�W��T�aW�2�̟YŊ�"��������r�=1�x�EL��5c�3ͻ􊗽!�DX�\���mo�	�vB�ޏ�������^������(���S�V������t�
���o�c��e���Ө�\�0}�`D��Z����o�
UXA�_o��ok���`ω���s�`�1�R��;��/
lV��{^�i��q���zQ't��P�sE�pq帋|�����)��8�f��u��L�VlaA�,�7�5��V�R94���T�����xw�r�}^��e����(�ճ���<����B���G8lG帿4��T=I׬(j�uE�
�P�}ؽm1ܞ��'�c|�O�l�<O������X�Ew������m�#�&�CنE"<�����p�������)�թ`�u���!���Y�1Q���:�M�3�!�g<�=�����M"܂J�`ΰ�{2��,���"���|;���U�_W��U�*��\��2�a���:|8Ɵ��MkϨzw7�_o����������a��D�g�'W�`+T<��y�%�+�X�ѽ*��+ܐ�\sѽ*����#���+��p��FO��\/t����/}��>�(�������`�����h�*oW�Kx|J��PAE������j�����}�~�7j�Ƹ��U�~��u��Nn���>��B}a�Y+®��������9���4��o���r(��qI���ة
Ϊ�e.:|o��]�p��^��"�����U��c]Kg�@��t�	M�R���Ģ��� }���Mh����������"L�i��v�*X�ӕ*�0J��w6���bT�r�}B<�����t!pV߳�[6�G�����u��|gË�l��.0+��p��M��c��(���p���/qZz����b-O�]?�r_E@�5p�����gj�ek[T7n���e.�מ���z��ҍ��g'����6��ޡ�����L�V2s�K��Sz���k~Fg��ݫ@#-d>e�1�:aX�^��|�赯{ә]�w�����QV�S���r�1v�����`S�P.����V�2���;%��������?�EGà����Vi]+|�g���������P�<�O9^���cF�L�r����
\�m��p�6�7� �l�$��G�P�=�z�rLw_Q9����Y�o0^:v棕�7qm�K>�
0�e�^������OS���	������r��5�}������mΧ�+`��]�<��4��SU�4�����:E9���A�[��f+�{��p/O��U��	�'=�ޅ��%��
d��7)�M}�rWEX�����������E����9�۬�G(�o�Q��G+3�+a�
��k�?��ø�
���f�=���
t���x�g��8����;1k�gY�!(�
j�Z�3�m�T����_�z�)�78�р���&v�I��������mC��,g���':lw�+H�>�u���v��U/4�`\�3��wK��.���:��Y1S��T���}
���0�G(�谦�4��_�K�V��[^9�c"�.�`p�r0�O>������QWRI��C�U�/?��S�-\�h�eܷN�`I]�_��
�o�ϔ��iξ&��`�;N��rT�:=ʡ�Ʊ�e��f������x³X�?OX�Ǳ=*x{���{�Q����a�WX�
��EjQ�Ov)��|�\��eӀ��7Mg[�ϋ<�g�*s�h��+ǩ��C9j�S{vކ�y"���ݕ��4X9>��� ���7L�2k.���8�
~��1����&p��]g{As��=��V���|��V�
��`���笸>De�=��{�ӭ+؏��pA�o��W��=Ӧ^?tݩ�S4?Ѐ�q�8o������rqX���_��0{*e_�q�����6�K��+Pe�y�w�I���F������I��Q7�2+P�fe+:"�tV�$�Pѝ;z�X�n�2x-i��巕��Ϸ�f�f�*��_`�
��ϕ�c�GaTp��=����Q���uE��_Ǟ`��y{b/���K`�+�S�vY�i���o�����_C9j�_[���(�
��F^{�1'X[�\.e��g�KFp/�]�v����2(�&N�Bi{�^��#�K���~�w�i��-���+��wG@T6p���gn�-�g�Օ+�T�r�&�����~^��GG��&|��ʷ+G�V�C��y*p����*���=S�	�-Љ���K�r.;�lٙ�����lP�����{T�A��*��CVPy�9�04���fk��#lb�?�9��*Y��֗���]�W|b�o�����_�����D8ɞ�w�u'O��W�F��u�w\���`7��#l�˞��C�����t���9��,i`b�{�
��3���(�
���9x���t�����"�k;!�c^��L&3��U����⣟/T��qke��#���ݷ�1�x����U���Xz�TR�PfP�sJ*V��$]��yS�=	H��N��E&L�'��8�����4�C�b���u��55��j���7����Ό��5&����sXdR/;�ws��_P�y���;O2�rh³����eWRn�� e����+n��$�����F�4��?�*����CQ��zfI�{,P��6aT�%^�w��Q=c�o�t+������������uf�;����b�ïb.�aS�S�V�pc�0��V��#XJ��=��S��؝]��IƭT��ж��.�ˇ����f:X9�/y��_Pvx�U��Z6�`6��Re���^�u�}��Է���Y�*zw�n��^�8n�}�;M�~e_Eja��� �Sqe/K���%�7�� ���l��=�痒���RA�X�P�{Wޫm����p�?5�H�(X?�k�����}��_r���@9x<�+t���[=�l�{Ͼ�zv�]��Y�C�?0>8�s)8�r�pČ)G��Ě�<�u1�ȷ\|��K4ו��
��x^g�Æ��"��u��4�{g�F�Zُ\�̖x�������� �׍oqQR϶ĥW\H������f�p�����&^N�L�_���巻� ���o���W��sR��k�ָ�g}���'=��R4T�[�@���v�r�a&'�-�7xh�"�qϝ����oq~M�eퟱ��4�`�C�<'�����4�~;��+p�z�E�:�͛��X�{��<}��.N����؋��a�2��8j+�*�
ń4�8��.�|�{Y��5� o�	�4�s�Lt���Q�}���k,콄;i�#oo�q��*����U���+�����S��c�߲��"{�Yt��`�YD[L5�E�o`���D9&��Ň~��;q��+���*�~����n��^TO�~�F�p6�C��T�-l�T�����#��p�K�_#�,k�-�{�s��� -�6����cY.�<��sLJ,��~$?��=΅����I�� ��pSڷQV�����������)Z%���}`��-"���H�8�:���@ވ�j��I:b����������!���i���,9ǔ�"l@O.�>j9�X�t>��g�C[����,��3��y'b����P�9���5�L-1�ڧ^�|[���=R�j�3��P����K:�[F� 6 WM��F�g���@_����n�ˎnee���s��8t�3����C��#����8��ҽ\��p;�Ӏ$I��I|7%}�3O9��.!�s�bl�������뎐֊�JC4�eI���vMZ�>��)�2�s�F�^�k��w�S����EH�O5�f��9��k@'>����s���"������o`��s�#� �
:�9�5�c#��[��{d�Xfxn=�=�[T�G��C��y�Y��A�ښ���ħD�+��C���Σ�rk鞩�t�Գ�o)G�+�����8����9zEZ�G",���Mi�.B:���uo�R�B��;�\��8��l�P�zߋ(j���&MHK|�#����4C�]�a�~�'����2h@�R�X�T�7�@��y�4���{?���!�IzEڏ�"$퍮K��1��)�(�%�phX5B�s�EH�y�W��,��\o����=ɓ��i&�45y!&*�e�����|�9���m���Ɨϥ�������(��A��:���[R��g�T/�U�3H���:�wt:G���6&�	g30h`�Y��y�5��� ��4���=�ր�L~9M!5�ݽ�Q/��8�w�A����8ǥR����5���i"؆��X�9� q	�~�GHڂ@�5�����g9�D%ie�G�3�eZ�w:o��7v��L�*M��ޝ�<|�xo���9ÿ#��J�m�C�%�8,B�b8!�@�B���/�AI#!%��'��@$.F����Ks���s�Ս�대�l��� x%��`wle�ts��.3FH�����'vdq�h�I�P�r��|��s��G�e4I!5���s��u�,
����94uҢ���K�I�rW���R�A�i]����:�+�B-�V��\����Lcs���"�t��`8� 3�h�O�ޘ!B�y��������8���p(3���v'.�C &X�Իi�zk �5�/i�9.�[��R��F��d$��nO��_R��i�FIKqt��9���u�W�W��y�z ��n稗�<o����l�6w�|��t=�;�#ƚI��.:͇藘�J>��\8`]�|�1U�]f<ifI�$�dR����~@)Gٲ��ȷ���)�xK?��H3#�ŐtCO�4������9ߑ<6�8����?�"�{�ْGd�s��N�m�94��xQ�pk��_؏Ի9oi޴`�/�CS���fP�FHޙ�H�.I>I�rH�����S�r��&���Pz�@�$��v5��i^B�|�����9g~�|�ݴ��s:��T�p;µ��r�sSEH?�8�B�������l1*��9�}�.��l�Ǔ�C:Ӭ��w�bL\K�x�%�@4�!y��#t8��Jg��k��C h������顩/в�FG�2�k��q�8��Ѣ��nO�qEV���>�=���# (y���I'»I�s�TϽ�f�Wr�%f������ȭ�{I܉UM3d���9Ze�)|���:���$�1J��V�tK�֯3B�����a���^�Yx�y�s��tGHz�RIڂ�}�9>°��r��9�%�)���G<�ܐ��4a��c���R�]-�����)��|}?y+(h�sX��×%��3M��s�2K�jN���f}�F�0�^���I�@#�:G��~�w���K�c�y9�EI��,K��%ͥ���@�W�b6��i���t�GE��7 k!������E�94tGH3U,Y�!�,�7�d_����tӎҽ����gR���2�J3���#hcɳ�M��a���>⩁{9�9�d� ��ıEH�Iɧ�=A��׎�t	�O��H{D�K� m�f7�Gx�9�>��x��p_���Cj�v�{~�9��?��h�p�>�����4r!qR���GH}���������>/2h	s.Ѐ4M\��JsjJ�簹�W����sؠ�à���\��!�SmPs:G�I*MZ��L���f#�s�h�=�A.����O���L��%~fNQ7l!��*y�aHCo���GGH��1ߥ΍��s~!���!Q4��l�N�sP�<`�)� J���!�=��f�H�-���w'����o���sp6����?�r)ѹ�{-��k���*�t?	I���Bo�� �PC�2CO��"�4��Q@��C� �X 	�#E:�~��徯�s�v6I�~>w����=�{���w�g�}��X��cZ�����fg�\Fbn2!�q��/-&�3b@Mx�l�����6�� N�9M�,��J��3�ѡ�B�#�6��\�	��q��
��;�p�>�	�Q���yH	��>-�n9����N�	���Box:�4˵��#~![���#�n�m|��u#B�I����b��й���}BKr�6Ui�<�A߰#u��zǇ:l�`���Ps�����+i��3�\Jt��s�.S�7�O'RU�{�y�`�y���k�7�4	�b��U�]`�UX:����u,��N'�T�Jn���P�&x�9�~X�G?\e%�S|�x�h4�e)��
��o�f���8���A����a=��q3����	���6!���1��E7�U-����.����	|�V��{k ������=/5�	�vQ%��C���:�	ms�'��WS�E�8�g�赖&8h��j�I�D�Ǒ�a}��ǹ�	;{�Y�s�`��C�P�*tk9%���z!�8C����k��/j�cM�N��R�T�:�oB��7�o�Քp��o��Ta��qV�R��I��*��$m���I"MX�KX���pZ���|,�	^���,ޢҩri�����'\��M��u�F���ʤ
+����◝"�oUm������{ֿ�X�E��f�b�B�x6l�
u��	��S��U�t|D���I1&��+ʖS�����f%޹t ��ʭ��o��B�����.oj�H�:��{#'�
��e�J�'u�qeU"䮫�'����`M*熢܄�bY2_j�5�,�	���TJ��4��&x ��B�zA��_J�K��,]�*��0�*x�$]���$t�xfS�(��	j��jAѥ*=���o��
�/��rL����]_HY��Y �<|�`x�.A��{kS��P�+�"B~^y"ԔElB�-�X�S�x���i�P`�	=��5R�~\����z�n�]3��4�Aq��������f������FЕ�BzFc���~�
q���	F>�(��
���}2�|���3Ԓ��*��0m�'�i�\�X~��C�#��������P~�P��z�BOpOmtQm�ұ	��Q�~��4��/S�qˬh�6��t���o2�*X�K���O�����H[�g|N���1�,�n�/��#z���w*�`�/���@��)�-�>����E-N	�Z�����U��#fyK0���ʟ�Ws	T���ccS���O�`<
BЄ��d������~��F���%�a�#ޏ����v��d����|�7,�
�t-T##5�aiw�o�ɡ��Y0��5���[OhMǉ�O9|w�����4�`i���	�H|M�%�jС7�C"@�l&����gB�PI����3M����q��1Z��#Ϭ��`��(/�z��,��Ez���kJ,�E�V�X��%SUa|��Y�B�9�^�>�Ac�+nո�G���`���j�E��mH�,�G�z������㉯k_���
���/r��P��9�|t���8ihc5W$�Ua5�Ն	��xM��C�V�ʌoq"J2�VZo�j��ã6��U�5��6��T�U�o�=:C�u�Һ�
Fd�	vRv�@%�����=G�e`JU�)V����N�1;
F�{��!Ƨ-�R7.G����~
�>zc�����(��6R��4�X*�Ô�_舮�yp�P[��P]S�B�Q)��9ei��S�`��j�6o(�v�z�ZDP)�?A0*�Iڿ�-��nJ}��/=�54��2Կ)�|(�.A�q�mu?F����h��O�/���u���Tp|����%b#����^�DT!�ܡ�Gݳ�֍�C=���v�
.��˂�۟bu�P���>�#��*��9��y�(���g(�T�UX�}��\!���T��C=�$�\���
��@�9i5=�\��8Z1*�/��g��R�ed(A�\�V^���b�B6�ʠ`Y?��Pg*I�D>s3����j��@��Pܬk��u��ỿ��U!,"P����5�C��V��/=�`�{�C��܂mj1-�Ǉ���`tE^R>�U�1{s<�
y�9�%�h�	�=��
�����GC}vq����6�G��~JV�C3�ou�ӄ��[�'�_�^�Qi�z��'�W�q��cKh�bb�ש���.P�[|A����T�~U����i�ͥN�o�0��4/��,�m���ϣ�	{Hz����*���`�t{RuUa������TU���&�K=�9
F�3�
�2J��M��Vބ�̉�W���|�Z�Q=����G�3���G�?O���_��`0�}�F��"#uωW�k�K?vV�}�c�x^0�j��#��è��8�o{�o������U���P?RKޙ��Bl���$D҇�GF�Y@�9y���F&���S�]41���F0�'��5�бxK�����F�؀�]��y=�%p��P�#5�j�����Iz]����ɬ6V~@xX�_���ʁ�5�{�5>F6�~�b2_�/�ڎ�_v���𬫿#�ݾ����r���Cd���u��f����a�U�Q�`��?ԟyƅڻ�э�Z02�!��%����N~��1����y�>���|X���~Zk�uB-�g�};r@0N�5/P����m��=A{�Ē�5����-������:G����Gr�ԝ�Z�8^0�a,��j�۴F��zK����U��'j��O*O�޷��(�;�������e/)'$�ih*��GO�[Es#'r'<�
�|3Y�
{�i*�*��\���.�5,�oS�WT������Kd�B?�%��x��0�*�׸_�Aux/��
������-4�ҷ���:�h��T��_�|�h��z���bͫ�C�������hx���_N'{U��x��W��z�թ3�M�����u&�]�ϠV�I?����	,�(�?��"�_������MC���GTڑ�
}���N!*Q 4�����U�%Ͻ�`��O�,�*�*���i��N�~6�l+%˜p=���M�>!�d="O�O��Z��ū+C��)�3�N{7���i�`�Fć�w�,G���j}�������C�#{	T�5����4&؄n���Js�\��A��W���?7��V!��g���`�>�K�kv�g�˘�"@��0m>��'T�ǯaTUأj���P�)?�\(;ok��R���E�p��{�GTz�+���
^q��N������J(����|ZZk���:��C�CS)|�lS�z��~3�^��������[��^�h�aԵ�i�&�}�W��O�y�g~�;��%�d���{�q����)Nq�;C�
�������5��"�����v�9�ٻ���6`DU���5&�;zJ{�	���m���>`6��W��6��o�\���
0�*��z�\��[z��CȞ�1�*���dM�Q�չ�$�+Gg�T��B(�%�\����X2��Z�}�֒��Q�? ��z��d]xF��?��Ee]�>O0X�rzy�J�F|Y2���0�*�G���]S8�~��*Dz{?��P�j~�hi�������j����n��ұ�|	�_Jk]��Ú��C��{�E�ny���\�Z��L�
�D)u�'���p.oS�;s�gu?�
�Û_^Y]0x���#mCT�Bֶ|�_}S�-���$�eyMfx����,�������OҘi]T�k�����/��U�W�&��ǈ����`��?q:��������~O�B����ex��W���[�S�PS��U	�i=G�24U��]�U7޴�b�����`�Zm���):[{���mQj?�}!Vo�.�$���ќL&������ږ*�m��Gkl<o@��خ����g�H��y��3�����;�gk_���XzZ��C� 希f�U��OS�V����K�����=�����3"b����P�&����m'�k��B��S��*����ʪ�^��F����PbqV����P_�3��h`�8�Mv���]��i������K��?���Z�Ü���8o�k/�����*�a�~���*�C��K��OE�%5v���g������G���}t����\�m�}�P��,�V%�U!Gݢ��'e�`P5�	�{��U��}4_�y�H��B�S�~�C`;Uȍ7^*�`���ɡ0ڄ�E�mu�����s;�~je��ρ�_�>���� �G��U!iZ(9e屳���H�ƆZI9k�T�����x�b�����긑���W%��WA�V�j+=���4���4�X^0��^t⫰c�T޻�1\0��n*�*Ĉ�oF��!��e��"�a�Z���0�*�� ��1/l�
�ARoB��[1B)�	��.j�7��ܠk���\M�U��*ĿM*���u쇶F���܌j�M%���&&Ϙ�Q���s�^j/��P�'H�`���>L�lf��	F>���
�O���|]�*g�ZM�����`T�V�Ѕ�d�Ȋ�ի�_R2���kB�|\�L�D�8j��L1>=���ϧ�Q��a-]����a%�궕�u1^S~�����^����Y�`��!�W!�_7&���/�}5�J/h��?�x��8��X�.���-}����$���
u�(͡�d&݄��ֵ0Iu�r��LN�ˊIgW^�7jx.�I�^r��f��ɂ�9(���/�qy��E&���ŵBi�����w�Q�T�Q��y
���:ݒ�$��	]�O�~���2��G���b���ү��8�	>n��	�	���Ƈ��N���b�K;3��{��4얟�`�M��&\b�����~�ܨ!nV�yP��vƟ��1���u�N���O�.�<�<��7�&^Z�$1v�y���iP0֔����F1��֊6��s�ɐК�e�F,1�C$��ߧBi)TnS�T���]��Q�14F�1����ØLr���6�N�m>�^����[����P�7��_Y{�	�M[�G��������tJO�X=��?�؛�ؼ&Ԧ�/p��&p���O��x����e�)F��$4��Aqф�YL��a1�S����ϻ[1�8A�	,��7aϭ�Ĵ���%���X��%i6!��`�ʰ�5�Cŕ)$�p��|�L�붿�
�ׄ7V�­^%OCʛ��b�	.O���@(�a%�q8�p���%6>\��؄N���%ES(6y>�N��)��g���0�jb}�R(Dw-��i,�Q������\�r<!��
޸,�u
�	q\i{���X���	���<T�V�-�;�}Z�����Gc������=g�b�m��|�b�]-&BMm]�Ӗ(Ϳ�k���r�!JMpm��5��=�MTn���S��o璡�Qlr(ˍ��8kܛI7!�Z17�I�����BX�Ӷ|��$�&0?��e�-F`�rq�8!�g�'�E�����>�؏B��sCYl�m-���8!��b		gm�PZJ�}K1֏ �䫡�ORjٞ�K��p�Uw���t��bP:�|�I7Y ����]�qQ���GY&�t����d �n�A]�S�gCٺ�j>Ş	e<�0bsc��@%��V�%hk��\��&��q:W�&���I�I�o��Cq��б�K1�$�	i�"�	��bR��&·�I���	�/
�&�kr|=��[�Ka��P�_]����q4�|p��Sl�P�	�i2)������m��.j})��D�/�"h5����o�s�&y)�	��z-�x3[�B4!|Y��=�}��Y�I�c����VW`������f"/�|�6�3��G(�V�3{�)FO��	��5ah�&\b�wd@MNe���i�Bo�"�~�8!��r
��z��nTBn6m�:c�19��[�B'�C�{(��0_�+����-���a�M���-���b�M!�[�0����r��(ΚJ#/X�es��n�h��t� 
�&����>v���/��x�(í����Zw�#T�����&cCY.#lZ^`��Ӑ�-�Me�;�xTJ���SH���1�B�	[a5����`(�{(��!z���F[�k�2�fC�GBW�;Z�ѝ[1h�տ���g������`���8�q��AMb�%��jg���d�P6��Ń�C��{��#,�@�FM胼�k�m�c������r�	�M2~����M�34�����(��,P�X`k�F�h��#cVZ��������	S=U1҄qQR��=�WrJd;��fy�Xb��$܄m���R��9G��&l�qr������d�P�S�u�b�,HG���X+;[�e5'~o�tg})�i�g���^����P�SCY��Wo,D�����F���>���
f�Po�I�3$��c�,�PQ�6!�[��BD���8uҬq��P�(��g���U��lBJ���SM���(�rZ�ï�OB��P[��yf�b��2Z%��t���R��	y5��kq��Û�S6S���22�տ�#�(6!�՗�O��Mx���H;����ИiB���B��?�У�؉=�u���CB��M�R�(Fx���X#�R�7ak'(�:��&,��"Ez��C�e��NT�ánV_��7�N��WV���ޡ=��Y��}(ˍ�g��8k���e~
]�>u
�0
�&?[+��b��A�)g+Fj���h�4��,�3;[���K�Y�c1��|I��zn���Pv�ȍs8j$�&��7h�Z�!�-�q���y-Ř��oa����j���#׎Q��e\��l<��`~�?��]�`���v�a�H�8��	ǔ�7Y*�q[���f{�H��M�^E!ф^��K�����VV[�?��ak��=9/ך�7 M�	e1�K �M���Ir��K\�8ta�bpo�\��,N�4������V�r�,��\����Y�=&��B�_�7�d���P�M�	e>���0hBYj}~����p��:�F�	��� �s.Űg=x��l�����j�Xv��&���:c\�ce��OBGb�M�)�3"dX�%�Y�sxUM���Ic�&<�|��AlBJ�w��/�}�Ư8G�&�byM�K{�P��&�H
�&�2A��3=6��=�k9*4Q�9CA�0U{^��U�Xlg�yj�0(V���EŠV��������g�P�	��b'�k{N���9���3ȃ�P�� i��>�$��)M ��7k1IX��#U.��`,�z�髌?L0�\�����A�f~'���*�5=M}������V��W!SU�7��ܻ���w�\���X;��S��fF Cn��T�^�U�ҫ0;�B��	����0�*����㓖gh��';T�����յt%��C_����#X��������I�A9-6Q��I �}��u�hB�P�4�� 
V�6�w%l�˿jӍO�C�n���*�oN��*ėU51P��@{6d��p2��B��%�2����ZB��zt�&yz#�����#Q뾢�?��
��69���<���&X6!�{j{���Y�����Y5��)� ����Oɵ��3�5������u��y�X��P�)�F́(5��������h!����<�X�_T��ķ�[W�Ro����
�)M(Q^�F�e�Rξ����I����������V��4�#�s�Z\Q��ͬ���Vp�^�k��u��W�h�I��>!�i7%䣹����wi^��`5���PRC��na��%��aj�{���lA�w��L~��f@i����5?�Va�j|漙�����C�/[�ZQ��΁=��Y���l����ۖ��q(�]��Btp��ƽN!�.Q�P���'W�w��d����H�g��&����c���`�1v�B���@�g��u��|o����x�p]֫��`�͕�Pʬ�do�P�נ���Î�yD0�ˑ�|�_�9�=�&ZXK����`u^�T�V��Й���ܫ�k"�D�9��R�򳿳jC�]�S$R������{��9�Yo��3>�q�X���֢sl�S4��O+O$vjJ.-���'��Z��z�H[�2M�Q�/k<}-Ծz!�iN-�)KI�M����^B���X�m�}�7Q��Xh��P�j�I[�iXG<�'����?e���v��PZa��n��Ρ^��V!����`%�sr�P_..P9��V�A��A9;;Z	%|W)R�fg����k�(A�9�D�Ԭ��te�Gkl����`䣋��*�_�k����vr��񗣵���Z�s���X�����9��ʗB�/P	���"�o4l�
��
�/q��U��pj���n�¯������+�,��k��9��k�B����w���`��	F�9I�1�J����I��#t��!�w^�%�U-uK[s�U����3Н8Rc6a)]+��a}��P����#���#���w����8��*T(���J��`���JB8*���M��T�G�����T=op�;����"Q�J�9�tr]�*��Vk���vԼ /��$��1�*����!į�U0F��>�3��r�7Cͩ\�J�N%�'�zT�4�z�
�
�"w�B}Z�A�˕Z��Fj-����g��>�)�B��e�#��Iz���jΣ��R��M��&d9m4��MF�=�!<�j��5J�߳�"U`jG��8�WW�����n��
1�e�8}��"���M�.-��CM�xJvd�`����D�^�HQ��]k��ԄX��U�[Hהx��Z�Po���s꧔��iL$������B鲔���k�|�*G�O����czs�^+��:7*��j^%�^"����_��'Ua���|�'��x���*�����%�o��T!6)m*��1JB���t��y�T0���4!ޟc�Bȝ��3'�,��Y��4y �M�ß?���l<��WY$�*��)T0UX�әM�j�W���i��A��x��թ#���Lă���I��Q�%Cm��`�+���\�=���kL\<���]j�|�Re�P�¬���v�ڊ>�J�!ƾ�u
�rk�[��@{����W^BNfS�̉Ңxl��������/]��5���v��"�i!@���
�]�u-�}�J�
׭��3���Z#���
*�N棚��z�k�'����b��������}�Cu?�WJ}J,���]����0d����vM���ԟ	��2�*�6����<�q���HԪB�s�ֺ�B��>D�zA�K��\��P����6S�HH�F�{_�����թ�6>��zAݹ�_���Z��>\{FġO-#9T���W[MA��W�H����S�z �4!bL����V��N켝�j�Ҋ�����]��p���T�U��*�y{�&ez�+i��ޡ�
�Ֆo�����[��F�%#���Q�~�`��[�~W!>ߦ�,��|�
~]g�埔�_�'� '��`���j��B�Uy�oCݨ�6��Z���P�*���`FY��$õ�D�܁��,��X�U��[���
>�k�o��+��ra��8+��|:U�#��s��>�h��5��񚓩�P<*�T�A�~�<Xo���t��/R�W��}�ׂq�z��;1J9!��y�9�F������V�W����{T�4����#
/LUS�J���[(���6ֆ��}�Bd�M�[�%0�*�����N՚��+��*G�:C�-UЕc�l���|yQ��?���3��鰶*�+�9W*�e,��g՟�,�vUR����n�PS��*�W����S���5�w��P���ҹ���;ɛ�*Tx���QĈ}*�}j�`�S���:K�>9�Q�Jݳ����P�j��^{OLt �6!/E�Y���u�wh�O!Y7u"Uz<e�q��gF�AS�	�G���K�)� �ݣ���Pv˻�����]�������8U�75����& ���q��\~���Pgj�H�?Y��|no��.�wU!��M�Y����5#����{�i>'2_NǪ
�c��Գ0���ش�>��������I�.3]X�4~�K��n�����*�#���d�%F|�W����mI*���/E��T��oi]�B�;���\�����\M�5�ϔ���w�5���U��JCN9Λi�@��R��i�����Bm��|=�p��rU�/�t|p[���8�(]vy���j�	��Y};:�tW��w��V�H���o�G)�-�{WW!R]�����vN��	Qs�E#�|��V���nv��
�����^��沥�ݵCi�-��{���;%Vn����趕�}��y+q�r~V��!�1���tg����[�1��
+M,��q����4��$BU!�hJ.9�<V�
g������`��ի�e넗��bi��H(��fv⣚��[�(���G��u��g8�õ^�_^ԜG�d������������މ�3���)�B��V��Q9II�@c,�˂�T��D��B�y�	�2�º���`��+7�Ǐ%2V�i���&���E� �%�>��B~��u�۽�Õ����i�Q���
O9Q�3�M1߄Hu�������2�34��5��ť:>��4����51{i��G�k}��MѺ��l��#Ck;�����C���rov�{��*cCY|�.|o���#�w�)���n���dΦ��x�:��C�u(�ϣ��ኝt�8�{k��"��S�b���v��`p�՞��q�
�DSJy������^ �V!#��`�vۏ�P�i,9(ԗ4�~�)��\#PyƮ�o'�z����h��^�W?M�/�h�7.�s�U�]Z�Qh���~�=�ҁxu���It���U�?�b&����k�'#�C�
sӶ^�fo)W�5��ZP_ή�ǚ��iB;]��-�ȫ����Me���}�����v�獺b/�\����@o���E0��'g�S�#`|5��D�4G��k������O/�^�gk�r`���M��;+wjV�㉧;�,l��3g�����4p�c�� �a؎���¼I�B���4�,���!�F2�*���^���)Zs¯�5\z-�iS���T�8ijqʊh)^��8MU��%�U!BNP��F(��	9�:7�ۢ����E��J?���U�'8Qk�P��:Un��o�i��������a��*p~���g��LSe �/����_�<�)��3Wh�.�����O*'${B���V�'U�'_�IUߠ���ECݭA�}����T��z~��;�)[�$/|M�� u^z-Z�~���vr�m0�*�������lh���U��a�U�Kh>�3Բ��ý#6�"+���iX��*�qP"������v�3͎Qd6a�6�����yM4�[t���	��n�Y��3�>f՛��'��C0v�`2P"ƅZ�QQ\4���E�䶡�>T0*�y)���_z(g�@f��*%�(��u�P����$�Lk?:��h|��J�j��.�$�~��_X�Uu?���F�#]�M���ew��0Tb��6�~����n9D�	�oM�B���P��I�%�7!���<�z���hX~�τ��Ta�!rWY/��*������A�_��"ٵ
>Nc�	Y��{&�9�h �/���Pe�{d�Q�K�j�"{^��`�3>D,��d���}�L�_���S�]��o��/���x�����ĥ=��YN�]d�*t�v���N��\�vm���ИHus=�S�3��@e��E�>k���g?�u{(��B��d�;^@0fp�B��⎿�X�x���o�L�qx����g~ӬB-dq��2�d ��n����0�0�3*a���yӣUz�'
���%�)mS�Z� ӄ��#"J�Z� e��?#�'�z�s���W�yU��}�SW��l�W�j��̰QM�u�`V]C]�C������������j+�:��n�m�c�P���m�y��Y�ZR�\r�R�� lT��݊�Z��<}|�/<�
�q�s��j�J�
v�
��X�S*���#�h�|4&R�n�ǔ󃭻�`���J��AW��P�&�=��	��L��?��C�y���M��#C�P�hK��IMQ���W1��Q=LV���-����"�6��_1�R�y��Ay��m�����`�5��W�(��B�������:@�sI�O'�R�T�7Z5��7��P�jKO�r2u���r�'(F��6\��Z~��G�,	EC�RԄ��8+��)�p�a���i�4����x��c1nA<��/��s,?����A���H"Mpo��"�&\w�b���%u��(m*�D8LM��x�<��p�L��1��O�
[������Q[�-�#�f5"<Q[��]�պ��ր�J�؄#9�b�-�DM8�V�w�Vc�Q��dk�r���fV�~3��_:C�+8~ƇH�1_�	[������qy;�dw�	�O_ӕ�R����B]h"4����R�4!���m��j��U��ٺP!�<�w�E�m��5>N���K��(l;�K�����h6eu-1�jS� [S�Ħ	�����#3�����N��b�CA�@��g���D1�vY�'6��HM���_��V�<�r2���)���2�ԡ_V.j<
�h�%c#,�B�	��>���mB���.{i��bq�|���0�e�0�u���{�_�_g\쏊��$�&�i�	ai�8o�i7Ư8�F*���	K)F7���ۄ��&T��Gf9�P�M8.V��ϵ�_b���1��v&06!>�T.j�H�vΩ{�O�5��p3�Kb��)���k���-��
'�7!w���*��y��?`��MX�F�Մ��m��Qlr(����f�}-�՜��� ٺP������Z�d���a5'�v�b�}����&,�q\�r-u��q\���&`�SB�<�v��4�W�5���@�.�jɹCQP6����u�a�zF`$�&�D}Y��e�.
ekO+�j5h��]ί	�G�nG"�6a�m��Gv����&�֏�@p��{PMH��&,�Ո�{�/}G�	{i|�g<�_8�Mve� �g�9���%��p�&�k�B]au킡��#m�P1R��=1�zU#Bo"T���>F1\��/]��&�D�	a�����9�l{���r����VV�^��Kr�b��WY[�	67�_�R�ww��LP�0>yt(GM�5>������qbj��!�G��[����VZKqۄ^��_�{�b�-�y����-�c�w�CI|MU�&p�7n�x��Y^`I,ƾ��HE_R�K��=�Xj±�^��#��ư� ۞K,���*vR(��	s�N��b����<�ŗ�_1��	�cu�WC1�&����S�p�o��*�Aa�w��� �y�b�Bm�� p7a��6���5a�)V��,��_�=Yݍ��KH|M��q�,�,�� �#}J˗�Є�2�j`����l|�����J�u�
e����+���~j�%���׳��C�,n�.Una�.{.��'��� ڄ��*Fk��a|���_�{�{#8RR1��*��>���r��P����băɊ��*F,��ڄ�Z�1A�j��3F1z(w�^n4Y1Eu�f\.`���PƇ�oV���ru���o)F�R��h�.`���j?΂���"h5�XY��P:��5�5�t4�L[l�H�`���Q3κS(�IJ��<��D�w�(y�^�bf�Xg�?����ZO�ag�sD�iB�n܂6��j[��<]�ڊ۬N�.�3XbK�BYd�&�������[@Кd�/�`P�ɡH@MCY�ވq`��d���Ph«�R%��	i۸�P��7�����C/�G�g�v!��%��͡8�MX�-#��+����i�͗P@�lB�4���6������b�4�Cr��옧�l��P�8�7(F���`(HyҬ��@(�0�]ïU��Zޢ�h��l�*�P��3��;����py���I�o���u�FMx?���I�/����!�*���(��ǩ5xJ(b�>�{�V�r��OC���MMl>����b��h<.j�9�x"-��&^*7����Zl"�{� 7�<��	���G�x���_���o_e�ǖ?Ş�I�b�e�Ƀ�o�3����&l��8�CCY<5:��H�M~�r<�֔K��"�q �@S���>�b1�(2����(F�� nf�F�֔GZ�g����ITM�u��Ѹl��g���/BYl��X�]:��qV��&�o�(�_*F�c�^2A���2�J�T����hre��cM'(6,�]�oB>b��l��.ᕅhB|^V����F�%�nk}$��Q�����(}�할R�p�`oO-T��T��>D�*ԃ4��j�(L�ʡ�"�U�6��p���(P�؃z��Pg㜯���������G�6|�`Ԉ��:��6��~�npzi�k��j%?�/��,��*P�ŔTs�&~N0�F��Ĝ3u,|Zh�`��F0�*PN��c)�߱�VW�C~�Nzi�%�����ߏY��q-�K�_8[�i�L�1Q	�s�>NU]����J{�7{!��t`�p�������C�]#��*��������*9~n�Hx�VJ��`;�f�0u�����+���߄p��b�P�8GGi1�(^#�
�&�w���u�^$T�PV�
�7O�B	j�}l���q�vP�Ju������|�*���P7�+�v�ɑˬ^%6�D:�JR��Z�Q>Xއ.̯q�3x�6j��U�F59#�#T�UC���`��"�z�����e�ύ�Ȳ�&`��RnΪ��{��\3��t?8U
T�c�/��b-��ߕ�\�
�ф]���-r�*Z�poR��Q������Y���5����|�`?�KU��}�R�X���-����YE�`c�衜>E0j��aU��h��o�!��P}�pŋJ�)G �M��T�S���z0����@�	�M�9�W��G��Z������b�	}��hC�/���iV��~̩��OR 6�}&~J��B����Z>�@�F�gq�`)�k�L��"Y����l?��h��rj���Z(S�KY0��_���/
����������PO^&yfGm�P�m�y����'|%m�0S��ȗ1�*D/�+�:F�G���ٝ[��*�+]j�c٩*ǅ�^e�FD�*0vMɥ���6 ��/(9A�+fhJU�Z�"�����`�O��$P���VI���6��4ҽ���Z��^}{����yOǄ"P4!6�	3��~,�Ęh�?̰
��zP��2ڨ���u&��,�P~O�&�4��w�rer�e�76������7jU�%��k�e��i0���*�~9�M�c���W���5\0X�(���쮼�[�&�E�������k�z��bY�*<ca��/��2+���ԟ���g��wH5�B�G�A��e���7Ԟ�ĞR�/�$O����*���58���h�r�6Ϳ��>��ю��`����c�y�Q<��U��5����C閗�2���P�������8����XX٪Zo1�o�$��P��!�5��N.��T��P�j%O_�?@��e�'�|��6��%k����|C׊U�: =��v�y�@S/S�\��!�.T��(ߥ��Xy	���@�ȚJ�u�6(����&��*�-t��;#y�Z�7�׾��`,{<*؄PO�\��V�o$�oC��e�n�X���CW!���h�P�k��H�l�
�|��'ce}Kޚ[�8r�X��{@��P��X��oj�|�Ҽʚ�V{0�����N�AV!ߩ���PW�]U�k�k�6�[*��`�U����3̧~K��4���'h���P��L�7�h��<���W+�:7ԋT5U���<�>��AJ;aoK���w�y�c��Y0���K�Q��h���9�8Vs ���Jz~%q`�5�'��&3�>����z�Y�j�A�p�r`������t|m�&~v�A%g�x����14�~GNg2̇��oJ�}�6��O^��*\����gmþO�2Ylv����zX�"�f]�����={��N��P#*gp?��P�k9�U�]VQ2J<�d5�`�������!�U��;���
��%�r"����@e���\����n*��~-J�yG����V��`T��{�����*����Pf��
�D��X�*��:]}���ש�����5���6�}c,�*�f���:!���Oć�Ѻϛ��`\��We�Pksªd�Xj�'���#�`��gaU����~�y>�+m���ў*g��
n����P�Գ@p����!�MX��4v���-=�-9uU�NQ�L��g�5�͇46�j7���%I�W���EͩG����8����4vbov-|�b��d�H�ޜZ�q��ڈ#��߈Ğ����{:>���מ��͡�k����(����tڛ[�{����[�*���ο�/�C)���#[W)��C��lfјH��%�C�ͣ��{��13߾��3{��ߣ��Fi<�����io�X�ͦ<{�(��?>��tM��d|��m���Z {t\��~����B2�kʳ߼:>V�=��m=��_��zK��X����gQ^��xZX�=�5{�_*���W�2_�X�:>V�y�å�*��ٕSw����;��!�a�I�	��ca|=���ѱd�O#��`o�6`��e�:�����q�j��gFT�س�%k_�i<��s��cc|s��*��U��d|i�0{1����Zt���$k��7͗����F���O�������3JcO�g�s��P�Ƚ#��2�aO
�i/�u�~���Q��d��x��G9���<í����c_���3*�-�����5�c��Ğ珰�7=s�`e�I>J�Kr>�h�=������/~~Q����E���Ubot�'3~���؛#�#z�/[�ْza��%i헭���]�[��%Y?v�bc�Y�T���^�iv�9e��=_�P67썚Y0���\�g��<R�-�f��h��|g�~gY+��^�x������7���?=����2L�[�/��|�����y�{=���WK���۬������G(��c|�?'�{|P���x�ƿ$�M9]���bi�������\#X���O�!]��|���8���bϓ1ۻh��_�K^$k��ْz�ٻ�܏4��������Ⱦ�#Y��I>�s�B�a��&���a�|W�u�]����%��?�}��_�?�?�t��~]ܖ��F$�1eP�r~~��+���{�f�����9�l�ܟ�$>g���,9�,�/�:���Q�9������YG��%|#�g�j��^�_R{�kc�f��9���*���_�x����d��yK�K���~�ˬʹJ|���.�e�{�Iϯ@o��O��w{��N{s�X�[�O�z?�7{�w�����io��1Bsw���³x0_�����ٱ�����2>�]��p����j����Y�w�0�5�;T�+]���b	��&���
;��o�T����M�r�`����C�g?H�������a/��sZ��e6=�����2\����Ω�����Q��_B9���I|�c����̗�w�^����/�#p�*�=�#��~q]�����Y3���/�S	e��+��3桓K�cI·������i��i�W:�,^uڳ\�܆X|a��,�j���_t/���y��a���>!X������<_{K/�o�|�0�/q����M����}�g�|��Ϲ1Me?t�������!{C~$X�CY_
{
��/��=|7���r�hȝ���/��_��,�v���Il�I{s1>͗�=����/��c�`�|CY,N�k��I�s�,7S�P�?=W%��x�lɻ1�����^�^(㧝��xj��ް����/����j+����ƗP�u��G�Er%&�$X�|��s��J)z���&	��c|�Q�d�^=I0�C�O�����P4���7�R�:�/�C���x��-���n&�M�)5+ϰ�M��pa�Þ�g�[u�_6�l��d|���L�Ln/��V����ϡ�*o*����?�#Xj��&��=+�.��_��(��i��Cn,�/q���b{Ę��_vo���o2��~���?~��B����Pᄊ�� ����������{S{�Jg=ms#����������ǘ���|�k}?B�u�����/[?���뻿�c/���K��l��y3y3�,��:��f�b�}#����x��K�|��%��P��n�k,n/0�猿�~��;�]�i��{�_B�����O����������g���f|�Ƈ[d��^Ϊ͗5�~��{3~`|�
���uq{�l�������/C���������^6�P�q���l�M��4�贈�����u���oz>3f����|��*����K�9�[(ߏP��|�ښ��%0�ߺ�������/��d1���Z`}�Q�̞�Ӯ�f���A2�������_Lޑ=�����o��s�����7Tf/�C�=ۏ�od�o>z=���7�W��|����7d�7��-s~�Iv~;�/��/�q��Ӯ�e����t��ǗP=�Q�/;������b��#������_�ϳ���Q���1��*����曎�k���~P�tٳ�`/����u���[?�*�_�?.qI��o8��:���|m|����_v~��K�����9�ofoZ�/T6�l�LR~��%�/��ī���[�,���(T6_�/��������ׯ���:����y�*���Ze�3��'�%�����͗5�[O��P�9���7[??��d�����_���ͷs��7�šN���e(�׵~���^�/�2��qt[?\ �G��bĴ֫�3��� [?����K�K�鶗��If/����P�������G�,Y|I�/�og>�s�{�������������ͭ�^�|�i�cq�,d��֯�?dҹ�Y���|����P}��Y|�����`/�uY�r>��drog?qF�7���P��,�f��]��Ａ��P~fB��qL�_By���%�>���G�y�~{(���K���t���_���z=��B�ܲ����v>��^6_���s���K�?�|d�´2�b���K���o�k������o`��IƗֿ�2v�K��^O;�d�L:�_��V�3��u��sc`YL��7|,�32�������_LR{ɽ����P}������|�}@��_���k���}��s�}�[��(�o�����̞ǫP}Ǘ��i���Y<��/Y<����^Ƈ�������G6���z�3����mZ���|���PY|��k����y_<�������K��&6��_�$��#ϰ?��i�~7{�y�{�K�	����߿��J��X�߇���^���������c�~�����e�U2O({F��i%Y~�ޜ�X��}���ά�5,��<a�����������}z��s�q��~
�+P9�C�Ӟ�+ke�3U��>�:�ͤ��s+����x@�����>�1O����3�=��-��޼A�t�h=���e�^��'�,���ϲ3����W���Z�3^:@��o���=�e�4���~�GO�ߗ�[�,�/��Z��s������/����+k�ֽ���5�n\�����Ӊ�u�����}?W�� Y�����&��|�~�9���{����X컳�0ݣ�~��y� ���$�2\c�2TcD�/��w���C.k�'�ƽ��sf�|�~�Ej/���PÓ����io��^�����7f�����)����}��ճ�o��'�ƗP�w��(Q>��c��}�7�����;ڏ�s�~�?c��/����������N텚M'WƗ��L=��H������+{F�W�S����4�>�K�%�\f/���P#��t����Ξ|��̯�iϿO?�o9�Z$b��#���g�qY���u���{�{��s�=�7�.8;3e|�S	��7��i+�����/��e�j��y>��kN�G�c���i�*��������4���dߗ;\Iz�ϡ��;C����3�����_t���>�N��#��,���l���me?�����z<�}r�}�n/���*T�����??9A0����Q�����봗}�}?!��'%�}��}"���`���^����~�F*I�%ƒ}�h��ǒ���o��(����Wֹ�����{O�B��~����C�J���f�*���?
���_�^��/��������]�}~�`e��^�|��٤�-T�}�6>>��~`�{"���e�}�.�:��G<���g��;��R������(�J��Q��w��.�Y<H�G�g�i�֪�O��Zu���}R~Ѓ�XR>��,�f���s�z!��P�����v�]�C���}��p_�~���ϰ���r~��<^Ž��I��_콬>�����Ce�*��G�鞧�b���?���+㋋���{�J<U{��G��/���,	y�^�J<��_���� T�����������2~g�7�Y��ɟ�ܝ�>|<T����f/��G�������'[SV����U5@�{`z����uܛa﮽���^2���K��G؛�`��co\����e�f*�����^������P�Xr�t�K0���wj�������{{bn��/��
��{g���h{`ﶽw��}��=��^��{;�<��:�l���9���:�ww�`3ܞa�k�a� {(t�:���o{��Xj��K���P�u>#�W��^'��^�X2��=����t��O3p?�=��ν������=��!�:�`�ub=�u�%æq3��
ݰ�	��1��ޞ�s{(tl�ecFe���}G�5����{���P�ecF)���;�m/�7�P�X�~n����s���
ݰ���S{�c�F{�ػ;_�nϰ�{3��=�a=���ݛa(��On/����C�{`=�B������~`ﶽq�����2l����=svo��z�7[�C���B7lF����߲�'���ոP�X��C���큹=���4�1'�f����;=���%�f��C�u]����	��73Jo��C�6=���2��|Q��4��9_����5�a��^øNo��C����鱗�-��^6�C��7.�cXro�����{����Pv�M�Ͱ>�b,Yl�����^���%�H��un/��C%����'P���0nvo`~](���޸P=�eύ{}���:��a�3P�������ƒ<��=�4��nX2�鲇J��0��X�����;���P�=>�=�0��k����*0?3��^v]�ů���l,�X(ǲ����b1>_�P�u}��eϱ��a|�c������^,Tl\��r��32{ٽjZ�칡RL��7�gX(��]��ۋ�$�:��a��N#�cv��������32lFߛ�#�P�K����R{�XB9�]���`��˞�a�s��2,�c�({]�(�A�{C9�ܻAvo�%��X��e��;��P�e�M��鹷�u�3B�G�����^6�����P�MϽ�ݛ=�/ʱ��ecɰP�%��_��뉥��0,�7�2{�u�f$�=7�B9������߀e�M0>���/��K6�P���7�����eo��P~]�ecɰP���.s(�2{ٽ	֛o�����a��`ٽ6.��^�aq�@��u����e�N��9�.�a|�q]�g�h{���ͰP}��}�P���d���0,�7�2{���x�`|�벱dX(ǲ��ׅ�V,��a��Ɨa�ˮ닅rlz�C5I�F�u�3��~]vo�e����eX�i����;���e�Ͱ�7`X(�.�7�c�u|��ydX�>�����V,K����]�X��P}���2,T��3B9����:>�u��;�����l|ʱ�^�M�����،��]�=#��Be���B�����R{�X�b��︮/ʱ캾X(��%Xvo��r��uU5��._�Xo{�d̎���a���jZ��^߱dXvo���_7Xo{٘3,T,�w\��r��q݀a���5#����޸��_�aɽ����ƒa��`�X��^�M�3��2{��`ٽ�3B���{3��&\��e�˰P����5�>Xvo���e�˰Pӊu�C��u�;��ԞX(����e��sj/òg��ec���2,T,��${ٽ�3B�G�.�7{F�>��{3,T,�7s�>Xf/�B����޾،~��e{\�w|������bn
���J�>�b̎����І%�f��c,����P=���9_>��׉M��we�������C����;=��졒{3��1�.��M��{O��l|��
&P�.]���Pn/��s�;��޸��kX��,�N��^���S{���^�{��5p{(�.3*�R{��4�cCM��N��=֊�i�K�5�On�n،����<��1���c��PhÒ{3����a/[�C���B���f>�������q��k�<���І%�f����25�P=��=����0���s{(tòg��f>����lMQ=��=�ww�`ﶽ��C���B7��~���αd���'��B7���hoz�B��z��ƒa��P��h{�ػk�O}���oo{��4�wj����^'��^�X2,�g،�7.��0T��|r{(t�z����N,���c:���P�Xfo����C�{`ɽn/���of/�Pzoj/K�������9>�鲗`}���ec�0T2���ڧ�+P>�CM�=T���/
��F{�k:��:����d��=�a=���ݶ7.Ԁb�{w�����zbn��6�����&X{=נ��l��K���P�Xr�B���؛����ܛazs��SC(�ʰ�s����"TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!�@E�{�	�*���XM�	�%܁�C Е��۲����I3�U����Ҕ���b����d����b�2��d������r�դ��a�A�c��jr���A�eY�jr��a�Aqa�j�z��/��C]��]\9�`�yA!��K�Zb��|�c�e8�����xJ�x�%TREE  ����������������                                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       �xX�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �̯nOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |           �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    V�	            +        _Netcdf4Dimid                ���OCHK    f�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �;s*OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �@�OCHK    ��	     �       +        _Netcdf4Dimid                eD�g� A   �h�                              x^��1A�7�@��)D��Q�
W�8�F�@C4
�BT
�h�h��M(t��b��%�f>o����n�^�X�p�E�fW��Q0M4P0UN)��Мj֘
��5
f��)Cg�m�3G�\PX ��
�\Q�h�5kL�GaA�E��͌f�9�`�(,آ`ħ�	+}��W���_����0�»�bãyHR%���$>��1������D�/��'�t�bã��_	��g�xq��Q��Oi5�/��<TREE  ����������������b                               T�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�P���7���C/�f`�0���h"C�8�,�X�v��>�݋�+20q00��������A����#���Օ����������a ��   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   &   ��	           ��	           ��	        1   ��	           ��     �   (   ��	        #   ��	           ��	        GCOL                 (       B162920::demand_electricity::electricity       #       B162920::demand_space_heating::heat                   B162920::heat_storage::heat                   B162920::DHW_storage::DHW              1       B162920::geothermal_boreholes::geothermal_storage                     B162920::demand_hot_water::DHW         &       B162920::demand_space_cooling::cooling                 	               
                                                                                                                                                                                                                                B162920::DHW_storage::DHW                     B162920::heat_storage::heat                   B162920::grid::electricity             1       B162920::geothermal_boreholes::geothermal_storage                     B162920::wood_boiler_heat::heat               B162920::wood_supply::wood                    B162920::battery::electricity                 B162920::DHW_to_heat::heat                     B162920::wood_boiler_DHW::DHW   !              B162920::ASHP_DHW::DHW  "              B162920::PV::electricity#              B162920::DHDC_medium_heat::DHW  $              B162920::DHDC_small_heat::DHW   %              B162920::DHDC_large_heat::DHW   &              B162920::SCFP::DHW      '               (               )               *               +               ,               -               .               /               0               1              B162920::GSHP_cooling::cooling  2              B162920::GSHP_heat::heat3       )       B162920::GSHP_cooling::geothermal_storage       4              B162920::wood_boiler_DHW::DHW   5              B162920::ASHP::cooling  6              B162920::ASHP_DHW::DHW  7              B162920::ASHP::heat     8              B162920::DHW_to_heat::heat      9              B162920::wood_boiler_heat::heat :               ;               <               =               >               ?               @               A               B               C               D              B162920::GSHP_cooling::cooling  E              B162920::GSHP_heat::heatF       )       B162920::GSHP_cooling::geothermal_storage       G       &       B162920::GSHP_heat::geothermal_storage  H              B162920::ASHP::electricity      I       "       B162920::GSHP_cooling::electricity      J              B162920::ASHP::cooling  K              B162920::ASHP::heat     L              B162920::GSHP_heat::electricity M               N               O               P               Q               R       (       B162920::demand_electricity::electricityS              B162920::demand_hot_water::DHW  T       &       B162920::demand_space_cooling::cooling  U       #       B162920::demand_space_heating::heat     V               W               X              B162920::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162920::PV::electricityb              B162920::DHDC_medium_heat::DHW  c              B162920::DHDC_small_heat::DHW   d              B162920::DHDC_large_heat::DHW   e              B162920::grid::electricity      f              B162920::SCFP::DHW      g              B162920::wood_supply::wood      h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162920::wood_boiler_heat::heat z              B162920::wood_supply::wood      {              B162920::wood_boiler_DHW::DHW   |              B162920::ASHP::cooling  }              B162920::PV::electricity~              B162920::ASHP_DHW::DHW                B162920::GSHP_cooling::cooling  �              B162920::GSHP_heat::heat�              B162920::DHDC_medium_heat::DHW  �               �               �                          ��	     &      ��	     %      ��	     #      ��	     $      ��	           ��	            ��	     !      ��	     "      ��	           ��	           ��	        1   ��	           ��	           ��	           ��	        OCHK    ?     �       +        _Netcdf4Dimid                  >H�eOCHK    � 
     @       +        _Netcdf4Dimid                ��ՂOCHK    6
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���8OCHK    F
     p       +        _Netcdf4Dimid                �]�OCHK    �
            B        NAME    (      loc_tech_carriers_supply_conversion_all bV�`OCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ����OCHK    
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���@OCHK    
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint I-tOCHK    F
     @       +        _Netcdf4Dimid                 my�EOCHK    �
             +        _Netcdf4Dimid             !   n	ѢOCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 9֨�OCHK    �^     �       +        _Netcdf4Dimid             #     ;��XOCHK    
     p       +        _Netcdf4Dimid             $   ���`OCHK   ��     �       +        _Netcdf4Dimid             %     �5�OCHK    �
           +        _Netcdf4Dimid             &   �� �OCHK    �
     p       8        NAME          loc_techs_cost_var_constraint 8�B3OCHK    6
            +        _Netcdf4Dimid             (   �7ZOCHK    F
     @       +        _Netcdf4Dimid             )   �%�OHDR                                     *       �
     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �{��          ��	     9      ��	     8      ��	     7      ��	     5      ��	     6      ��	     1      ��	     2   )   ��	     3      ��	     4      ��	     L      ��	     K      ��	     J      ��	     H   "   ��	     I      ��	     D      ��	     E   )   ��	     F   &   ��	     G   #   ��	     U   &   ��	     T   (   ��	     R      ��	     S      ��	     X      ��	     g      ��	     f      ��	     d      ��	     e      ��	     a      ��	     b      ��	     c      �
           �
           �
           �
           ��	     �   )   �
           �
           �
           ��	     y      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           ��	     �   GCOL                 )       B162920::GSHP_cooling::geothermal_storage                     B162920::DHDC_small_heat::DHW                 B162920::DHW_to_heat::heat                    B162920::grid::electricity                    B162920::ASHP::heat                   B162920::DHDC_large_heat::DHW                 B162920::SCFP::DHW                     	               
                                                           B162920::wood_boiler_DHW              B162920::DHW_to_heat                  B162920::wood_boiler_heat                     B162920::ASHP_DHW                                                   B162920::GSHP_heat                                                  B162920::GSHP_cooling                                                                             B162920::ASHP                 B162920::GSHP_heat                    B162920::GSHP_cooling                                                 !               "               #              B162920::battery$              B162920::heat_storage   %              B162920::geothermal_boreholes   &              B162920::DHW_storage    '               (               )               *              B162920::SCFP   +              B162920::PV     ,               -               .               /               0              B162920::ASHP   1              B162920::GSHP_heat      2              B162920::GSHP_cooling   3               4               5               6               7               8              B162920::wood_boiler_DHW9              B162920::DHW_to_heat    :              B162920::wood_boiler_heat       ;              B162920::ASHP_DHW       <               =               >               ?               @               A               B               C               D              B162920::wood_boiler_heat       E              B162920::wood_boiler_DHWF              B162920::DHW_to_heat    G              B162920::ASHP_DHW       H              B162920::GSHP_cooling   I              B162920::ASHP   J              B162920::GSHP_heat      K               L               M               N               O              B162920::ASHP   P              B162920::GSHP_heat      Q              B162920::GSHP_cooling   R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162920::grid   e              B162920::geothermal_boreholes   f              B162920::ASHP_DHW       g              B162920::PV     h              B162920::DHW_storage    i              B162920::batteryj              B162920::SCFP   k              B162920::DHDC_large_heatl              B162920::DHDC_medium_heat       m              B162920::wood_boiler_heat       n              B162920::GSHP_heat      o              B162920::heat_storage   p              B162920::wood_supply    q              B162920::wood_boiler_DHWr              B162920::GSHP_cooling   s              B162920::ASHP   t              B162920::DHDC_small_heatu               v               w               x               y               z               {               |               }              B162920::DHDC_large_heat~              B162920::PV                   B162920::wood_supply    �              B162920::SCFP   �              B162920::DHDC_medium_heat       �              B162920::DHDC_small_heat�              B162920::grid   �               �               �              B162920::PV     �               �               �               �               �               �              B162920::demand_hot_water       �              B162920::demand_space_cooling   �              B162920::demand_electricity     �              B162920::demand_space_heating   �               �               �               �               �               �               �               �                          �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     &      �
     %      �
     #      �
     $      �
     +      �
     *      �
     2      �
     1      �
     0      �
     ;      �
     :      �
     8      �
     9      �
     J      �
     I      �
     G      �
     H      �
     D      �
     E      �
     F      �
     Q      �
     P      �
     O      �
     t      �
     s      �
     r      �
     p      �
     q      �
     l      �
     m      �
     n      �
     o      �
     d      �
     e      �
     f      �
     g      �
     h      �
     i      �
     j      �
     k      �
     �      �
     �      �
     �      �
     �      �
     }      �
     ~      �
           �
     �      �
     �      �
     �      �
     �      �
     �      V
           V
           V
           V
           V
     	      V
     
      V
           V
           V
           V
           V
           V
           V
        GCOL                                                      B162920::geothermal_boreholes                 B162920::PV                   B162920::DHW_storage                  B162920::battery              B162920::SCFP                 B162920::demand_space_cooling   	              B162920::heat_storage   
              B162920::DHW_to_heat                  B162920::grid                 B162920::wood_supply                  B162920::demand_electricity                   B162920::demand_space_heating                 B162920::demand_hot_water                                                                                                               B162920::DHDC_large_heat              B162920::wood_boiler_heat                     B162920::DHDC_medium_heat                     B162920::wood_boiler_DHW              B162920::DHDC_small_heat                                                                                           !               "               #               $               %              B162920::DHDC_medium_heat       &              B162920::DHDC_large_heat'              B162920::GSHP_heat      (              B162920::wood_boiler_heat       )              B162920::GSHP_cooling   *              B162920::wood_boiler_DHW+              B162920::ASHP_DHW       ,              B162920::ASHP   -              B162920::DHDC_small_heat.               /               0              B162920::battery1               2               3              B162920::PV     4               5               6               7               8               9               :               ;              B162920::demand_electricity     <              B162920::SCFP   =              B162920::demand_space_cooling   >              B162920::PV     ?              B162920::demand_space_heating   @              B162920::demand_hot_water       A               B               C               D               E               F              B162920::demand_hot_water       G              B162920::demand_space_cooling   H              B162920::demand_electricity     I              B162920::demand_space_heating   J               K               L               M              B162920::SCFP   N              B162920::PV     O               P               Q              B162920::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162920::demand_electricity     c              B162920::batteryd              B162920::SCFP   e              B162920::DHDC_medium_heat       f              B162920::demand_space_cooling   g              B162920::DHDC_large_heath              B162920::heat_storage   i              B162920::demand_space_heating   j              B162920::PV     k              B162920::wood_supply    l              B162920::DHW_storage    m              B162920::geothermal_boreholes   n              B162920::DHDC_small_heato              B162920::demand_hot_water       p              B162920::grid   q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              B162920::wood_boiler_DHW�              B162920::demand_electricity     �              B162920::DHDC_medium_heat       �              B162920::GSHP_heat      �              B162920::wood_boiler_heat       �              B162920::DHW_to_heat    �              B162920::grid   �              B162920::ASHP_DHW       �              B162920::battery�              B162920::demand_space_cooling   �              B162920::DHDC_large_heat�              B162920::SCFP      V
           V
           V
           V
           V
        OCHK    60
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   
>*�OCHK    �0
     @       ;        NAME    !      loc_techs_finite_resource_demand 2�OCHK    �0
             +        _Netcdf4Dimid             1   ��N�OCHK    1
            +        _Netcdf4Dimid             2   ���rOCHK    �\     �       +        _Netcdf4Dimid             3     Bc*OCHK    2
     `      +        _Netcdf4Dimid             4   |��OCHK    vC
     p       3        NAME          loc_techs_om_cost_supply ge�XOCHK    �C
            +        _Netcdf4Dimid             6   >"�OCHK    �C
             +        _Netcdf4Dimid             7   ����OCHK    D
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint i���OCHK    6D
     @       +        _Netcdf4Dimid             9   �h��OCHK    vD
     @       @        NAME    &      loc_techs_storage_capacity_constraint �G#OCHK    �D
     @       +        _Netcdf4Dimid             ;   ㊜�OCHK    �D
     @       ;        NAME    !      loc_techs_storage_max_constraint �uS�OCHK    6E
     p       +        _Netcdf4Dimid             =   J)w�OCHK    �E
     p       +        _Netcdf4Dimid             >   j�gOCHK    F
     �       +        _Netcdf4Dimid             ?   ���cOCHK    �F
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ����OCHK    �W
            @        NAME    &      loc_techs_update_costs_var_constraint �kOCHK   �t
     �       +        _Netcdf4Dimid             B     ݡ"�OCHK    �W
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   <��                            V
     -      V
     ,      V
     +      V
     )      V
     *      V
     %      V
     &      V
     '      V
     (      V
     0      V
     3      V
     @      V
     ?      V
     >      V
     ;      V
     <      V
     =      V
     I      V
     H      V
     F      V
     G      V
     N      V
     M      V
     Q      V
     p      V
     o      V
     m      V
     n      V
     i      V
     j      V
     k      V
     l      V
     b      V
     c      V
     d      V
     e      V
     f      V
     g      V
     h      v3
     
      v3
     	      v3
           v3
           v3
           v3
           V
     �      v3
           v3
           v3
           v3
           V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      V
     �   GCOL                        B162920::DHDC_small_heat              B162920::ASHP                 B162920::demand_space_heating                 B162920::wood_supply                  B162920::geothermal_boreholes                 B162920::PV                   B162920::DHW_storage                  B162920::heat_storage   	              B162920::GSHP_cooling   
              B162920::demand_hot_water                                                                                                                                             B162920::SCFP                 B162920::DHDC_medium_heat                     B162920::DHDC_large_heat              B162920::PV                   B162920::wood_supply                  B162920::DHDC_small_heat              B162920::grid                                               B162920::GSHP_cooling                                                               B162920::SCFP   !              B162920::PV     "               #               $               %              B162920::SCFP   &              B162920::PV     '               (               )               *               +               ,              B162920::battery-              B162920::heat_storage   .              B162920::geothermal_boreholes   /              B162920::DHW_storage    0               1               2               3               4               5              B162920::battery6              B162920::heat_storage   7              B162920::geothermal_boreholes   8              B162920::DHW_storage    9               :               ;               <               =               >              B162920::battery?              B162920::heat_storage   @              B162920::geothermal_boreholes   A              B162920::DHW_storage    B               C               D               E               F               G              B162920::batteryH              B162920::heat_storage   I              B162920::geothermal_boreholes   J              B162920::DHW_storage    K               L               M               N               O               P               Q               R               S              B162920::SCFP   T              B162920::DHDC_medium_heat       U              B162920::DHDC_large_heatV              B162920::PV     W              B162920::wood_supply    X              B162920::DHDC_small_heatY              B162920::grid   Z               [               \               ]               ^               _               `               a               b              B162920::DHDC_large_heatc              B162920::PV     d              B162920::wood_supply    e              B162920::SCFP   f              B162920::DHDC_medium_heat       g              B162920::DHDC_small_heath              B162920::grid   i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162920::wood_boiler_DHWy              B162920::SCFP   z              B162920::DHDC_medium_heat       {              B162920::DHDC_large_heat|              B162920::GSHP_heat      }              B162920::wood_boiler_heat       ~              B162920::DHW_to_heat                  B162920::GSHP_cooling   �              B162920::PV     �              B162920::wood_supply    �              B162920::ASHP   �              B162920::ASHP_DHW       �              B162920::DHDC_small_heat�              B162920::grid   �               �               �               �               �               �               �               �               �               �               �              B162920::DHDC_medium_heat       �              B162920::DHDC_large_heat�              B162920::GSHP_heat      �              B162920::wood_boiler_heat       �              B162920::GSHP_cooling   �              B162920::wood_boiler_DHW�              B162920::ASHP_DHW          v3
           v3
           v3
           v3
           v3
           v3
           v3
           v3
           v3
     !      v3
            v3
     &      v3
     %      v3
     /      v3
     .      v3
     ,      v3
     -      v3
     8      v3
     7      v3
     5      v3
     6      v3
     A      v3
     @      v3
     >      v3
     ?      v3
     J      v3
     I      v3
     G      v3
     H      v3
     Y      v3
     X      v3
     V      v3
     W      v3
     S      v3
     T      v3
     U      v3
     h      v3
     g      v3
     e      v3
     f      v3
     b      v3
     c      v3
     d      v3
     �      v3
     �      v3
     �      v3
     �      v3
           v3
     �      v3
     �      v3
     x      v3
     y      v3
     z      v3
     {      v3
     |      v3
     }      v3
     ~      �G
           �G
           v3
     �      v3
     �      v3
     �      v3
     �      v3
     �      v3
     �      v3
     �   GCOL                        B162920::ASHP                 B162920::DHDC_small_heat                                            B162920::PV                                                 B162920 	               
                             B162920                                                                                                                                       heat                  DHW                   cooling               electricity                   resource              wood                  geothermal_storage                                                                                                ASHP_DHW!              wood_boiler_heat"              wood_boiler_DHW #              DHW_to_heat     $               %               &               '               (              GSHP_cooling    )       	       GSHP_heat       *              ASHP    +               ,               -               .               /               0              demand_space_heating    1              demand_space_cooling    2              demand_hot_water3              demand_electricity      4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              wood_supply     O              battery P              wood_boiler_DHW Q              DHDC_small_cooling      R              DHW_to_heat     S              demand_space_heating    T              SCFP    U              grid    V              demand_hot_waterW              ASHP    X              DHDC_large_heat Y              wood_boiler_heatZ       	       GSHP_heat       [              DHDC_medium_heat\              GSHP_cooling    ]              PV      ^              ASHP_DHW_              demand_space_cooling    `              demand_electricity      a              heat_storage    b              DHDC_medium_cooling     c              DHDC_large_cooling      d              geothermal_boreholes    e              DHDC_small_heat f              DHW_storage     g               h               i               j               k               l              heat_storage    m              geothermal_boreholes    n              DHW_storage     o              battery p               q               r               s               t               u               v               w               x               y               z               {              DHDC_medium_heat|              PV      }              DHDC_large_heat ~              grid                  wood_supply     �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              DHDC_small_heat �              �n     �              �n     �              q?     �              q?     �              q?     �              �n     �              v/     �              v/     �              3>     �              v/     �               �              �n     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              3>     �              v/     �              3>     �              �0     �              3>     �              v/     �              v/     �               �              xm     �               �              electricity     �              W�     �              W�     �              u:     �              W�     �              W�     �              u:     �              W�     �              W�                       �G
           �G
           �G
        OCHK    f`
     0       +        _Netcdf4Dimid             F   i��LOCHK    �`
     @       +        _Netcdf4Dimid             G   "�.'OCHK    �`
     �      +        _Netcdf4Dimid             H   �z�OCHK    fb
     @       +        _Netcdf4Dimid             I   4��ZOCHK    �b
     �       +        _Netcdf4Dimid             J   �o��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �Gw/OHDR�$           �             �          ?      @ 4 4�     +         �                   Fc
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �G
     �      �G
     �   -J�OCHK    �,     �       7    
    is_result                                ˜��                        �Y
             �a��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G
     �   j��N            !            !             �Y
            �<�BTLF �        �  # �        �  ! �        �  ! �        �   �          " �        &   �        A    �        a  1 �        �  ! �        �  " �        �  / �           �        #   �        A   �        ^  ! �          # 3���                                                                                                                                                                                                                                                                      OCHK    ~m
     s       7    
    is_result                               0/��           �G
           �G
           �G
           �G
           �G
           �G
           �G
           �G
     #      �G
     "      �G
            �G
     !      �G
     *   	   �G
     )      �G
     (      �G
     3      �G
     2      �G
     0      �G
     1      �G
     f      �G
     e      �G
     c      �G
     d      �G
     `      �G
     a      �G
     b   	   �G
     Z      �G
     [      �G
     \      �G
     ]      �G
     ^      �G
     _      �G
     N      �G
     O      �G
     P      �G
     Q      �G
     R      �G
     S      �G
     T      �G
     U      �G
     V      �G
     W      �G
     X      �G
     Y      �G
     o      �G
     n      �G
     l      �G
     m      �G
     �      �G
     �      �G
     �      �G
     �      �G
     �      �G
     {      �G
     |      �G
     }      �G
     ~      �G
        TREE  �����������������                              ~u
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              �G
     �   �~(OHDR                       ?      @ 4 4�     +         �                   F                ������������������������A         _Netcdf4Coordinates                        /       .\
     �           ���  �Y
            J�             �CiXOHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G
     �   ���'OCHK    8�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            *            ʮ            j            �l            �
            <            !            !             �Y
            J�             #o
             Z-�JOCHK    �X     �       7    
    is_result                                ��@                        �Y
             �m
             ���OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G
     �   �w�OCHK    �W
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             
�            bU             �Y             jJw               x^�\���?~2��1g�̘̈3�#23fΑ�٘c�3#sff��\fdfFddf�ff6b���9f��1�̜��������>���~=�������}��y<���ǹ�9�9�z������b5�qڱ�]��e�m��@�r l[<Gn�X�D-�t�r!���t$-�e��}���#�M�N�0y����c+}!�$������z{Z��Is�ֳ�Op��Ւ���['8�Of����#�_���'k�C�LO�������Asb\��9���1���ȋ��G�����ؖ�����ӈ�O9���޴�]+�|c��?`\���2�߼$%�~A�ǖ�t���53S�W��Z�c��k�8�[��5o�e�����Z~��H�{T�:ѧ�eg�(fX>��hղ�tϊn�ņ[�'�m?z�b?ѿ�wӼM?(�_��ti�՞4�;��=]gҽ���bq�R���C��	�G<e��[�qW��|�t�j�{C#��d���҈H��͒%/�]y���Q�����]e�3f]���n򇝖���Vl�N��8��R��P�O~"�R]X�+��"?�<۲W�uȗ��cT~Wt�c��{G���wV���|R�X�jQ���Ѿ((8"�/�>33��{�[d�)��Ϝ��9�i�2<�1��U���/�x�\v�Z����/WL��1�P�3iݡ����a3�M9x9b͝Y����~���]Ū�w����n�GnK�t��W����{�PQ.'0��;�?�i�A�1�O]��8�V��{1�'N�;�:���V�m������~�Jؚ���r�3��{���l�i�.{b��D�'a������[$��-�m؜�P��r�E�vqsϚ+���_�|���|�k�oUY��9]���2C��a�ܲd�����
G۶i	�������vF��Z�g�z�*t���?��#����:���)�MG����8���򒿷E|(�N��Ǐ+"�;���pVE�ɏ�M���X�E�?]�aqJ@�OZ��!�6�.3q�W�iٵ~&�k�]��>��-�%�=��z !TL�<~�a��ʽ/�n��Ʒ�J�%~VUR�{��e�����\P�<?r�A4u�)��>���c�ˣu�'<~fX~Y��#kMA�<m��[�F�f��xr�FK�;�+,�>��Ҝ�Oz��*+��-�)��)�7v����{�6%\K���������9 �ʷ�w��ל���i�/�|d�1�'3��5�_ݺu��U���7�>n~�T�v��ƲU�>ΞX�}�Ж�I+l�7��i#D����􉐽M�K�K�[u|��	�i'mv|�>�`�M��D��{�r��W���%�Բ�r�6ew������O���\��ֿ�3�^�j!�������qÞ��m��ү���{�����#�Ʒю��M�>�3S~�-��i�8.,T���^17�������A.��!ݻ�bZa�U���|�=E�p�|ꤠo�~�֡!�Yv�ώI�����*����%�QV� �%f��o(����ؗ���i�GČv�v���F�Ơ����lz�{������k�c��<�j�N�֙M�o�ͪm?n�~�4�C&��ir_T�Vl�w�/I�\�M���S�,[U�}��Hد:u����`���B��ٟ�͂��%$Qx_`ij�:�ߞE��Qt�����is$>�k�wo؟u���)m��_�?|?��g�����>^~Q��j��ɽ��?<"��'N�"�}	�S��-p+����WA@�{#�s9����<UM��z-c�!���k?���܇p�!&&���"qb�!x��sh���tr��O��}�@_;�3Aʪ�Uo����^�н�meAŔ��gt�ea�:�7�j~��naP����Y�h��M��������]�h�n��ioŀ�u:(���^�
H\O��\X���ª�����+�n)Hޖ@ņ��K�_����K�@-p���mA����`���|�i!K��ngX4��;�O~�s3�-S��3���|�\�f��Iy��z�C �'p@x�˟�@ք��b?̢<�+֗�Q���>�E���eݰN��8/?B��X� "���-�W��y
�X���]o����G>�ˑ��цJ�����SO���C���=�pc%�H�*�n`^Y�&��ώ��a��th��9) K]�|�-�*�!:� L�R i��bN7���g��s�X9yl-w�=+���6x���H:�Ƥ���Tp��ah;X[^���a�ݧ
�3r�G���N^�B3o8���
��뫁��<AL�2SEp�.���!�e��C*"�97�e�9��pR��h��ˏ�o����~���g��j�0�/,���I��.��'��+��R} ��p��I�eO�SGv�����+� Ӫ&~ȃ�.���)��Ix|2��z�W/��B��j�lWU<���@&��U��lǆ�i?O����r�~z ?�u��-�}�p
���(W|���<������	н�� ��#���9e�_v$�`���� o�L�(���� 78 �����xe��@�D�/P�]�k+�q\�#�[��8|�c� �f�U �݋�F>��$P� &P~u¡S}P�? zQ��U g����� ��� Y�6{Я�F�?��`�/ �(��" �� L�󮡾(�;���`&�.b
��1h'��~��&\ PoP+ h@>7�g'�G^u 3� o}�}�&T.C}�߷(����?+��*�l�=�Ery�y)������ϝ��V{ ��9�y��]��E ����`b
�6�~������TxN����>R�#p�P4�0��mL���s�F{��r���~o�Գ��ܷ��pg����ß/[7�װ�^oDO,���SĻ�Cԑ��p�~�ͅ���#;p��TĻ���=�E@[��L�7�Ʒ��Z�O�lN���߂U�Cw��5�R����=xp�Y�򶁵jڀ>�9{��c�����u�l���T �B��2+���\k�{��V7�X/ �\#���PoR�<N��+�ھP��p��vp��<qo��D�,?P�LW�=|�����|p�]~.~f �)����K�Sl�@_3�����Â��9�|��7�Q�n'��Oq�GP�����V\9�ֱ�<��������r�b�	����b���xX��x�a��0Ϋ&Dq!��-hfaol+���D� �y8_��0�Ft�[�~�]��� }�}z�|���Ÿ�co�;��p�R 5αo�"�S#�y��|��-C�r9�����"��-q �;�y8~#�5�=8	��W�q�5���^�)Sч0~� �0(�<0�Xa���uH(˼�6`����xF���ǀ��3�����������8f^.��:�?��F����z`��hp�֎�c�0�0������{�#p9��(�����c�䟈s��Dz	��'�~���y}���1��k�5�8���0�3��"��s閱9��{�O(�+�P�e�� �P��Y�J�'7d�w�08�~�G���|���^�����:H{�{T#���4mc��2��F��n�MoO�����t����w����Sŵ�N���0gg����f�ʦk/T�-l���~�U����*�)�3�7֮�L��"����h�e�h�i4������O�צ|�LY�c�A͝r��{�e=	��4k6~-^�ѥ�����ӿ6m�����z�va�)��E�4�'U'�Y������T�nL�1��'^�+�Q���`ۙM/"<l��צf9/W��P���?Ham�}�6��S��AE�?h;
_�>��ʲ�����n�ј5�?1e�"q��.m�5���(�O&�:��`_��$t'*�/��:G,~�0�\P',�~�F��]��q����8s����Ū����}؟�����T���5kR���عm���qˋJ�i�{&���j��{֌���/���۽uq��Bm�fc�!����y��`P6'~ј������b���U�����7��Rɻ~j��x9ÿ��?�|{b�t�_ ۫IY�D���yAP�dڶ�"�*���c#]�e���j��+�,�<���������Km;�zu�.�����%���A���4�8�4�H�5QV�oi�I����R0S�v��HW��;�}�b�������SGi��)�K'���>^-6������3�9>4Ucv��.|a��Tӻ������wZ���K�)�#��V���+����<ڤoՍwFh�^�ˤ��ѿ0�����n�� ���I�����1��O[q�[�;��x-�G\��5ݍ'.l�����ՆVO1�WMa��,����}���m�xﵗ��/Ρ���hU�m�v�Ư܄�����,k]���fQ�⿻��?iMh�Q�=3�j!у6e�3�Q�R���B������R�	��zT۞Uj����_�e��8����/h[*�hօU��m��g��6�S�Y̛DK�{`���I��;�����_Ǜ�y�����|�@q+��������4��,�{N�hs�w���S
f�i{_>�����9�{\g�@�'=ܸQ�-����~��;����n�I{B>ϸC��|٣.ڵ����hO?����Y�\�g�k�Hb7&2U�w�h�5��|0Ouf]�b���]�Y+&���?��9�������k�m����4�����o�,^��՞�W��J�v���/���؃M�������5o��IY�X|"x�r��Ci�>#�vβL��j�Ο5�.^��h�}������2\5O���NY/��<N��f��m��#n/m��rF��|1c��<��qb㏚5�dᮖ�4��T��(�vP�n�=�ھ㉊�?�i���#����W=�`���3DN�I�y�OV��+�u�ꝍ�iȸ{Y��)ܿ����W����=�xg����^��-�}Z�ŏ����W�u����H���Fsa�F �ݟb�M���F{��3h�.h?xZ��޻/���T5o��~�ws	�>���P�Y��߉��E�ko�3H�}��qc����g̿	�*d��� <�����������?��V�����~��^¿(?����óy�x���(1&L��o3Mĺ����S��ix��pmđ�5�|0��#O��=���c��؏�f�`&����o`?���.a}���6G�<{��k3�_���	�
���wD/�X㹼��r<�������H��<7�o*c/c��0v]����y�ȫ�`6�{1O+�C;@�3�I��N��9���q�q�c�׆uL�F�u�A���-l� e@�<��m�@�Q�	d���|����c(?���p�������S� ��:U"�Z��f�k
�;�y�	�p"��m&��k[���#�9x�ɇ����G(�i)b�5���tX���Y��ⴏ��eΩǺ���ߛ����0`���Xw%c�G9��M���d�k�􁽈S���T�b	��֏�T�k	|�FX^�5vc]U��߁f�G�_S�棢�����"FT��Ⱎ�ڱ1�m"Bo����գ�!��x�ى����B��'��g�qX�F��z1�e��c��oa-X����v���
sۡ���Я�V�	p�qg�s���ur��︞�tbB%�n%���s���C�YX��c�/����*�@3̾�{��r�Kw3׏]Cͱ���*�^S��0��`�G�A����=�	!1�A�~��c��:����sg������y���'a-s������zCo��?QZ��S���}c��]�ۍ���!��{���=�D��4�o�^C�9����(���I�b��)�ygKJ���KY,,�HtQ|_EPO��G�D�q�z�U{����%�-����U����5�SF%��GF��.��$�'�@tsv�y����8V�%4D�j�X2_{� ��e1`��>7��;��@�M��F=MYmr����a������ˋ,���"uE��A�Y�ܪ<�Mg�܎4�Uk�!���}e��	I�duK�8��`����P՛�f�P��$����nNN����H���O{Wkm����q<EM"��s+������t�7.0L;��%�v�'ߖ8D����f�*�2�{�JK�3k�[*s��y�������kKS��F�8��.�Lj#ɽJ�_�����\��Q�W���j�L��f�����ou��N0Ȓ���W��q�`�2^��6��e���L��0�����.�2�)�o�
�g��ܪK̷	�HʨM��3ɱFޙ^�D՛�NRNͰW��we�<�$��2f�I�.����4v�o��7�.����	�\�iIIw҈�.�m��b^�1���/�b��L#��H:ً�-��\j�E=y�XG
�YQBH�u�CP��*��n�wҧ���T��p���i�אk�.m�����,Q��JeF=�.K^i-��I�F�d�A���FS!/%C."�S}��S%C̆���OfLD�ܛ�C���I_	�"��א?Y�,mM�HN��\n��2n���β��'�'Y��氂b���nd���Tx�eV��"��Vy��Q�w����-϶���u듶��*E�A-U��Y.�7Q��f���x�N�1l)h&�Gz�J~I��I�]ZV/�����s�T�>�*o���Mk�@Nruז.��B�)5&ih�mCo���(	�Jy^�I��FYa��˴]���!5��<�@�8���fkNr��tv{JKk�ǲ-�	E��t��Ezdo=��٘>(���W;p���Ca�>Z갆]�+9�z�$�q�*�lF؜ C�-��[횾�z�m�$Ǵ��x�vے��\������L��A93Aکw��Pr��냈V5��h����]�^U��̮�/s�qT����l�K��NN9��;��`��U)h��j��\r�l����a���Q�1%�#ar1/Nj�a��ZjZu�[���tP,"��nL�Px���\u]�=RkJA������X��Zc�r5��hJ)l��b9ؓ��W*-)�ʭ��򒴦FF;���j}�+���<Q�H��˕G�����oBl�Ρ7ãط��x{~�Юh��"�V�����hhj��%�+�1�����@F}O+oXUXܘ��Mb�Xp��j}ڐ_����V�Z/�V���v�y����c^�p0����C/Ey@�J�舂��VN@�������ҖM����xtm���E8Թ1\e�V�ῤzե��'9KDN�씲���(��$��s�Ҳ�7ZJ���������n���KU�3Qy-�b�<�H�5Ҿղs�'���EA�eA�O���H!^Q�Ig�`+K��FH�E�'T�0@����X �?�p�m�!���h)��Tǰb'�q���,�C��;�.q`�S�rL!�����Y`��[|P<���Rex�)o�_�WZ�	Z]� e�=)=�h'�l/)4Ź��&
Dq�0`��ׂwHp|�K��I�:�H��j��d����*|F��c��;�B̀�6*��L�(�vx��Z��(��P	A�
�f� ��u���E��*WȈbC����_݆��O����iG��g�+�6ցq��*���zCo��T�����b�kz.�� &9��c!:�<��u�`M'�^�#Y] /��-�9@��E! p�o��d � �Q�P� '�FTePє>�4��,�q���P��Ub9p��70؅�-��htzP�P:n����A9g�m2A�>a�@E�P�a����C����zS��΁QO�W����ت>��
��u����b�bEC~v:���U�u�����Z� ݧ5�'U�n�tr+����*��`��&�UW�� �Z=@��).be�q��D{���(J�^��a����o_ +��1��`��ѵ9Se�k��} f5�������:��( {�����Ǿg�����Y��- ��K ���P�����2�ݧ�������/��(`�0�����qXn�} �H{��@h��eKH.p1�F�� ����t�=(G���+���p�X��[q}�~���8�!����\��7`��M�~�y�D�q5�a�G��j��,7��d @����u�m�?�~y��0V��6dlG��] �6!oL�_�^&��� v���	�v���?�������!�f~�,��p垺�	�����\̿��$O�����̆#���)�e�F���6�K̀a9�������u�:ú��Z�k��C��+&��;�$,�V�-�C�J'h��	�B�A�8gx�Ƈ~����޲����%�9��>¯Ɇ&��s�К�q#�-v��a��ί~^�������o �Ҿ���G�`��Z����<XTt��pm��aq�Q���7-�0�,���5�'�`çkf��v�_��F�%���gI�m�Og?f��s�R?��������$Z�n�f��<p�?{ͺ�to)6�ܾ�,��{G���{���'�\�n��\��Ⱥi�aw��ߊn���5/`V��_N}����ZO_<ÝY,���{��J�H������ǐ�Y?����nx���]O��K����3��U�w��8vX
��D�ՃH�
�Y����P�=N����E��sw�V���k@3=���A�x������d��#Rx��7����������5 �JY��K !���w�'�Q�[=���� �0^�����Go�x?�@��� �c8������G�A?]� � ,Ę���ї�3�w�q��/`�g����}�&��؁�c�D"Xp�`�I1��\�
���������^!�a�y��wc�i�b<#O���8�2���(�Y�{w%@�j��z'm1��������{W�׊FQ�%���{#>�F��9֏�&�"�j��B�"T�=�w�A�;`)���*sA����G��H��3�\s`�>oG9'�m1W)0l`^C_�I����n �:�_����~a�/�<����C G�h�@̿�;�s1罽��(�!�qw#�(��QlAiI/G*m4��G����j�f�"$$��3Z�;T�i��V\�t,v�P�eQ#�B�>7�ǖc]QO-��TK#R��Cq�9��\�<,O�]���s"X�u�g���odD�	,A���aO�Z�2�*����-�w�� x�pX���0���l4�:��6΂|�^AmY��)#��ͭ��-	�T����4�y��
��H��3eezwiD���2Խl�JwhQ���i�LVɦ�z�؂P۾"�L?r1!@�6�I�6��0�_��4�H����dEiF���B�$�-�j�N�ͨB`hi)�
���\H��6A{u�@�6��-ɵYdI\!<=�d(��r��N;Y��:�`
)��������¼k7K�7��D��L<�k�9��PR�[k����Z��fd����L5�S[(�x�G��e%�A$
�.N&�9��'�+���)PKIFoV{�ſh�DDh+0���$�.�(5es��m..����&��ŏc3P'K)�#�������]O����Qc
�UP�a,L�!��]��ԂJWgYBq� m �SH��*9��f�fĹ�F_Mj֔�dǊ5 (��s����|Q���H'�
R,,9��Z��D*��đE����
Nn0���rT�[�����<|]�"�X���o�!�q�jcIf�1�lk�%ᆱ�������*��"��楹8۔.�Μ��&cZ&�(h$��8sJD�M�KQ�`G����5Nt�)����B�BW���M��6;�2�`,7��|�@,M�P�f��x�59�a��.`t�*��saT��yX�
��B���@��p:��d�N��A�vɓ�r\52c�C��'���hc�8�,G�.0��M�D2��F)��iJ�W�v������&�S�*kf���+��n�iv�fB9/7]�ᐢ�����f���&��\��1rI4G�T�Q�r����d�M���
4V��2����HH���JFT���1 �b����N�)+�E$f��¿�C�7�͡yF��"����2F��Iళ���B#U�1�V�	�K��������F���D5d��r���&>9õ^�[�7�Sr8�E�y�Z�[!1�G!�(�I�ɝ���=1u���E�D�H�U�$����9�@�g�C4u���r=An����ؾdB�w��h���<,`�Tq��e�p�c�$Pu�$
#���M.2z��U���H�\�[f+a*�C��1�v�F�h2v��G[z�J	aN���()�Q��,���]lՃ|�SK��Z�*�P	Xey���NmGj;l�7F�{y75�����ͮNA�����q��!ɣav�L��G�Kml����D�㔆�	�Z��<����n���4$�n���������g��ï� �8|��?z���ؙ��D,j>{͘�5]7?���緙~y^�3xf��l��	q�j1b�!�^�����;O����6�h���3����_
Єf��xƟAL��I��5�5j_�C�+#�4"��3��� ��c�3���rOa�� q����x�M��\��3�F�?vG}ݱV��шח �َ�J��X n>�X�ٗ /+^�͹]���o��v��q��>��aԉ ��%���m�g�~�
��Z���"��;/�5"�*@�W� ���`º�N�����!�OD���~8o2�vp�3�~� V~ B|2��GE���	@*k��o��C�C�(���9w � ^�F|7�$����r�*�P�'��>���5c����[��*Ѿ{���A{����un���p����.�q����zW������?���;\o?����C���};���lO͗�.��.����|�c�Ld!6F���v"b=��}�Zn'b�jK�It��\ ��.gl=3��!E�ց�o���0䋲��<@8W��G�'z�\��@�0�3��C�s�7�]�����1ED[נ���N��>}�
m�q��.�: k�UO�;,��MF�ע��r����s�Xv�]ðn����~݁d@ې�ƾ�g�M������d��r�ũ����:�����5�>��\����_�5X�����7����"{��2fO�:��+�Q	��p��xY���lUd��jaao�``���β
'���W=�M����1ݓ*�v;�=��:������R*���t���Y�����Y�����j��1Y��N��>�i��^��#�O.m�|��=��OW(,Ҭ,eA�ʃ���Hb�%�W�S�M�&�
��gg�y6,�i~�A�d��s��F'7=�!����+�+�����Tv��w	��{��pOc�`�^�8+ݡ�Fm��ל�s�ʆ=�!���8�1��ɧ�h��7�!J;���;XI�-!�%���hd7��ʜ]?u6�7	����Z�����&z���\t7�-�Mb�����`��}e\�nU{ġ��%^2;���䠄����I�α��$�l��T�����*쫪O)M#JϸXf)U9�m���>s�4�{:���E�oϏ��)/��H,n�&QM��N������W���N�x��Rw:�ɐd�"D�5.�1�I�any��˸�).�0�
��7�G�	#>� �9<��9.�B���\��K����nO�&֎����g���+��mʹ�`���2vD0�6g�\��x{�G�<�Sչ,�&�����sa:sk�J	��-�rQ���B&j�v���ʴJ�0Y��T�=lǺ�RjE�0�T�N*���Q�r�E��C*aR�M|u���ڶ�����Ҕ}&nhwk�;�Q�m�K+�5%W���%���#ٶ�ͮ�E����Pf|���2�)��������0e����-*�[ON�td�i}�G#����(/V;�<\����J���MNkE�v�1�)A�kOcv�mmg\vJ]K���&-O����iҌ:�ۆ
gi���ֳے���a�WU���.2�'M���K�(����e=;+�/f��̪�7]�
=��C��H����ќ� QH��hSJ�j�$�45!�%u�$JM{�Φ\�%-"�)I�a�1�.���N�W@��/s ?��g�ђ��ֿ/�XnߚO��pc��W�r-�|;K��͕#E��=��]�"n� �U�ߜ̱����e!�I=�چ<u�U�I���ã��b�q��Gb�Yߕ^R3���1�._�M����I�7'H%�ˣ�*,Rz��i:(�� U��U��C1� � cN[�{��BWO�1Ud����R].��@����8�H���/&���(���i�5]�#�X��l���J��|`5}��l�dL#I�}�o����~��HIM��)t�
�5���	�N�W<�H��u�?ۜfE)����<׋��5�����Cv{�{�:�%�����B�����ll}����6-��Kҵ��ގ�����;�l�1=j�XQؓ���nВE����$.�Q'~�P�f�I

���������$���yэ8tn �>X���&z���d5��Gs[��^c�0ۛ�64����hzX���`9��DOG���<gFFHsV=�2l~P�K���oY�FHc�R�©U�u�����2��2~�<Fe�V���f�R�xAB-8��B���*��.��r��qv��V2A�i�GsgS o�5(ܹ�m+�[�
^>�KSz��A1�x����F`Ti�����,�bk,"=���kHs�';�%<vI����5�&AdL���V��pT�-�y��#r�8�"2պM�dh��AZ�3���E�e�3��1!�� ua�}N2�@�jA� ���@T����؁�V�! ��|����4dm= ␠.����*L��_H���2��� )� n�Oh�@�$h'�B@�B�z���@t(`�^���N���+��f��@�]8�3���x�����b:�S~)����~E�Eu�M�A�������zE9N�7�>�Y r���b�v ��
�,��`��3�Y��-J��(�R`�	a�<���g@��H%.`����|:(�!Gb~$�C$�i��Ҽp���8{�̮�fn2�Y-�8��26�|z�$3H~ ��h�V	僢/�b��S�zb0$�gC��X��`[���2`e+�]7����(�r�T���Ivm��csS�H��v�P�0:��	�i�`��(_j��ƥƳ�!�x(���ƸL_��̠*YT`ψȱ��,�Q�Ԇ �S��TW���@����Jq�mS�Ȼ�ڿ�RU���Ȣ��8�m��^Œ����� ޅ9 �M-i���D �l��xxuoO����������"��>��k��������«�� >`>8����u`�e�'���;� Μ��`�(@�J��o�R����(�j]��sM ��l��c�Z��w��|ǔ ���hB?��P�	 <� �"_u=����1�_B���N�W 7H ?>xP0�Mx��l��_�@�Yn�3�[�G��	�uFl�E;m����أ�<��sf��} 4�צB��rT��|� �@�	�p�  + ��y4 ,�SVx�<Y�&� ��'h����T
�(ȆfX����gސp�O��@������!�T	M)`5�oc�^�k}�珮����sg�8��O&0௰ð��>�Չ��:��������.��u�?��m�0l*ZڻD�3���|�%nӨ���
}���KgV���r�w->Cח[�:4�(�������l������2 w��"x�~rfK����ꎃ[�����ٟ�x@��v�9p|at��'�������߆���xK3�˟%����k�桒����]m�c��￷p��r`�b~A����(��ˆ�_V��-�a��tl������1_O�%��-��Z8�|@(9�}����1���UD,���.���30��k����8�V<�c�@���ǉ�V��$��EKvA@�|&L=�[y0:.L�f3X��AXA2��f��u��N��7s�(|���:|9z ���ֿφ�_a�gy�!��O3}ak�f��>��{ ���p&���1y	`�~3�D�v+(�x����0���[�1���(���u o������ ���cl]�p�9N/?��]�ءߺ����� � �0������G��/���"��m��]�'"80� �`�P��Xz����t���i��1ng���}��y�����Sp,�ȳȜ0��D�k�0�`�t�@���\xH��� .���2a��ܥ:�m�꽞������&�2�|�|��\t�G0��=�Q�}��&�=b����uP?3�N��AR6�����F;�ف9 ���p^3��o���㿞���}k�\�Oȓ�{�m���(`�|��B̿�<��
��� s�Mt��n]�_�b�!��)!�tE\AS���*&vX}�1,�xy�����`��{TZn��$W�on��+��T�U{����zGt���X�`�>'6W��d�z���m��2������n'm��Fv���BSFh���d�j3��qn�\�ei�A�^Cl�������\��J�v���=J��1FSY��h-
譮ac��m�8ý�.�TQ�U6�2M1qm*]e��/V��mn���ӛ���(�)6�%�:/C�	1F���\��4�JW��K�Y6j�����<(�f���-��Jv1_i�'I��ܸ�#
������njua(��	�b'�n����ģ:�=�JE����ڗo�v5r������^j��-�.�+�r����5�[�q��J�&���VG�2&-�w����ͨ�f�3�B?�:�NQV_d�q�P�-��{�%Y%�������!�t@��Z��f0ڢ�kl	~�ܦ8��;���%Eٍ	���[/e3�D��:���W!�(��rtҌ�.zc��BQ������m�\?R�rP��u���
�L�\��~ԁ�gI����tN�U�{��r���m��)���W-q ǅ��f[c�p[%R���W�o�љ��t�\GiQ�#����(o�Hc���e��P!�n+̢��qݕZb�ԉ[��ͤ�p���a��љ�R���(�Zn(�o����3,��	�O'+bt|=�>;���,R��[klURN8#�ڵ�8W"$s�ZDI�-��6D[/�p��֝�`l�玔)��V*�F6lb���2��a�:�W���0�%$���f W����e{C�4Җ�)�>@�Ts�#C���AiuQ�b����n�"
8&Q1����K�����`f�2�J&m�����Mu���!�@j&7�Պ��K�V���3�mɎҪ�4ܴT�BoS�K!�vܦVq���K���I���a1�^�M̯�s�ed2]���%�frc�ͦP�T�"Q���lmkJ��D�2t�G*P����Y�P�-q@�-��V2{�nm���$�nX�K%�q�=�Ra��n�M�R�
bF��׏�,�$RC��@)�-#���1�8.�;�l�F�}�[��葂!��1�[��!ZG��l����QfK��I%-\]��۪��%HLtHPX۸�����NQ��1��bMeЛ-"6K�T�(i�>N�������B����Hl-��V�Rf@-QW�o� �	�̓�J>AL(���z*�����
�.=+&���ߦ�kp7��{����Ș��ͳ.�����2��L����bc�ѹ}q���0n������5:�-O�ٛ��"���d.���W_n]_�#M/��U��E�k5^��&E��(�r ;�+��jb_�W�_8������d���&�{n�n�����c�m��|q��/�����Q�Ob�ؙ�����4bc3����!�=?~6�4���B���x�mA����F<�\_D��
�a<'O� .X�W�y���9l0��#��&bͲS�u�A��_^ �{=���v�"nr����X���� ?r�'��8�-8V���OX_ �+�B��>�&��>R��z`�S�����<߇��P�|�a�([PޏTcs�:� ������ލu
b�J�$�8�	��
q�l�n~7f"b������_E�u?`M�1;b���(���,{];b��h;�V����C���q�y�&����	^��D�#�P��3��۽m����v|� �|�6B�o"�\a���������" б�3�����n� ���W����!�$ 6oC�V�8����{ $�?T�W\č�NG�?�Z�
q�ܗ�k�k�.�Al��&�Oe�o�Ny��O�о�! �[�6;�8���E ?��È���f�F{M��l���d-�S��Ctb��Yi�#���[c����Ïm�q�w]c�ݸ#6�� �o��u ����D;���I��5��b�{����1�ި�	���������#��E���"F4�t�+7�I��y�R|��D�	�����ߊ�^瀃h�W�v���0�cJ���>sl"���q�/2�\�*��7��/����FZ�~����������d������7���zC�?QSyL3�5@�uȮ�IS��疧ߎH�N�
�tk
�Je+՝K	��V�����db�|bS6Z��g�m�j�ՠש��c�����<7���@�غ�q��=���`�ءQU�5ʒ����/�:�G�ſ?J�?�XS��/:��i��cDJ#F"RDL1"bD��XHcD�)M�R���iD�1�F�0E�4��""�""E�H)E��gگ����������l��Z�ffͬ���Sp�Cu�јf�~}��ʆIƽ�+�z"�S+{�$�-]�8f�c�K�&��%l?]^TQ��+��4���j��j޵ֻ*��$+�L���_I�A�^#�H���Qgre�?�߭�De�;�ד�*�W�;"��/F��f�B���#�r5Eflɨ��Gߙh��)�L�]#u�W��u��Ԛjb_�i�(��h2Sk��^a��&�s�ۨ���9��ϲ*N���L+�[����4m�
�kd���1�昊g1��b��l��P3�6`FP�b�z4�����(���8��
'�e��}�^9SJ����jr̸�zi���dt�QQ��"��8�C�s�����8GV*�1��V��[��Vr�V��`*ۈ%��hN�S]I��c)�aD���:�:%�9Mѩ���Z�SHu()�)�BR{Fj� Kf�'$�,K�No��>k!>� ��e���i�7;:ʛ�$b�i�ax�M��Q(c��;
r��zk5�DLg��uF�ց��N	��;NM3���Z�@��gWQ�wP�o��Mū�ґB|���Q6=u��3s����w��qĂr?�J���|m���l Wb�]��.�q�N�23u� YXv�OG�C�?%��!%�-�� �)Igq|�|���`�m�H�C��40���͘)"���SscjIe���>M���mN��7k�4�+�)�+4��;�
M�����If�j3�sa�P�a�5�Ҵs����E��Ȥh�N�C,��eh�CHj�zǖ�%����Y��J��4��um5�u�~����&��c�{cFE�ٙ.��h)�:����=�Z5��Y���T�:R�a�V;����[�����8e6ِ�G�%:���6�7\�tk����("I�jaM��O8����"
��>��V�~d�srG[X Ub�4��RsÝ��>M9Q��&�k�-�3rgf{�쫠��v�mN�r�t��PcA�G��m�(ɡ�p�*�� ��6�5g�9���42��v:e�n����g+{G�K������'��/�E6��S��,��S�R����9'3�r�*7��;�U'��y�xZ�j�HJ���r#���B[�t����ˬH=��O���B���x��F����{+�6_�C����0�A_/�+(n�e��2;�ʤ䟈$��f�O���,|㲪}�5#F����!���R;�m���<���m�\X���}�����]^�75�j�ms=ץ�)����5��ho�-�Ӟ����E��ڔw�$.]��˪���hv���K��;�m�R_�Qz�����Ut�O-2��p(���r*ȫy�W.�"�l�ed�K	��-MG��?9�(�,we�}_��_��<Y\�������adP�8ӓ.4qvs2���pl�ĶqH$eWz悻/	�[�Ad�	<���Z�d��}ɲ�J�n�NJ*�+�à�kFdo(	p�A���:�	K*���f Jà�#xA��k(�42�B ���Qe�ﱍo�%%id��)ޔ�d��7{CG��ݠ����20��BۘȣuW6Ew�<� �l������I`BN�!T� 4�x����l�k�����z+}��ZC9Dh2�n�4:ȭ��T�d5��}�l\��#PWm
-]i���Ve��Pdb	�Q9��@�eC��
�D)P���#	ƘqZ�x���-�?^ PC��̪�ڰ2p�ӁIn2tǉ ޕ✊����ߗ��S��G�V�Ǐ�^���e�CY�+8VR���9��[� �b̛(`�q�L�ZWȧs@U��{H*��)��$ S!*�%�&����@cTCF���<�AF�'�C�P7��a$�t��l�C|�!��%�Q��(�A/�\����\��0KU�O�"	��l>�y�7�h���J����/Π���J?���BR�҄�Ui�E4�RWo�ScaT"T�U�lMmZF�<�=$�����|UI`�4]Yӗ �)$�GCl��k)��]C<�*΅d>*��0�&nD(IS@aN��Z�j���gBu��Y[Kϲ"�.E�wIfo��z����3 %�RS����#��(�=����6� ��� 2��� �/ �� �� ������_C~`�=�H��{C��, ,��{F ��ǫ�4����/��yG ����w�.���V���؟5ʆ�������>���}��?Z���+��G8G��G �� v�>>	p �)�'�KQ ��]���uЩ"Q?� K�rc�k��m��;l��[��[0��D�NW ������٠ƶ��O �݃&���ʃ�5�H����6�7 �K�=��2� ��>����� �hӼ��!����<&,�HM������5�z�!7G�pQ̋��_�û�߮��O��X�}d
��܂Y;n��8�#͵��N��Xd$�B���5�Vf��')p�#k ��Dե6�u�hzf�Nc�|��m��Q`]OV��d�-�G`U���Wv��:0�b���<e �����@R� �i`�= ��x����:$�g�rq��������H�D\�#�"u�s[�G���[~gR���g�.���J�u�\NR.���YG��U��V����;�x��kO��m��	����;=�q�J����6у�Ԑ;K���Ko�/r�A�
U���fA�5$[[��%�L(�l�%��� �Q���g4,����'��VW��S�@�cX�����s�K��{ �y+,����u0�� �O$�\�'m�3����>��O��NPJ`�D�Ü��/-0�N-��#4/ȧn�������	h�P!x����	B�'�0��J��+��r��cu�p0^����SǯU�0n�0Vz0�L��`L�@��	��9��# �[��4l#�`��f1�:���c��r��� {ѯ��-��b<�P?� ���g� c(�y@�3�E���9 ﶠ<S#G0~q^��*@?{x��WFʉs�w�n����<㑗�>��^���Ÿ�h�x\ 0cjq���^���]>���>��<�1��W�h���X�G�6�x\��N��]����h�s�w�o$�9��*�q?�=�PO�kzz�1����m�,`L�$�ݣ��F��E��;�.�2=�
o3����|Q�6�Cyږ`� ��\��6�meA~��{b�-�[.z���W���^�B��<5�6L�\7B���ꛠu���+)�#DUuuD*L̪�{���:zp܀*��TY)�	��Y�6�M�ߑ��ZE�vHj��6���t���$�5�5N�c��G�h�jw���N�#I�Ĺ!]%骲�p���z���ţ-���
AKrl_�"Vm�Q�{�ûsMd'��g!5Ӑn#��iG� VEgk#d}����:�_W�Zg%Ԛ�ũ"���_��p�rIl��%�E-���z��f�H���].I�b�f')S�i�3�$���B�"��n14l��{�9�TSuf��Z;Z ՑZ�,[}r"hA�%���؂�%�W��Fe-�D./.M�US��)�)���I*��2�;�K�S�;ރl&�����f�gW��@e���MAq��0�g�9GH��Up.~����B�*�����rMޙ21ڥÓK3-Kԩ�8F�@�6!$�Z�����C�$� A�X+v�ѺD�m�V-��j����h�Q�V�:5:BPV��0"�2�Ш:59V\T�nn4 �1�	e��Z|L��@��BỦ1n�[�4�F�'?�0�a�=��z�{t�F�&!�,�b��V�s�i�Vū��	t��w�:5(�3)+�"�r�(�
K�����b�gh� ��Y`���ntI�a�=U&�ѹ��V�آ�K�L�S�Mۉ�ű��!As�H���Q(b	��l�q�łAUi�[�p:�-�w���%��d�"�T���
�i�V��g_�8�����6[�Zt˒�\�Mc�������.���<�]V.�P��խCN4Π1��w�5��P[�E�
���
!�X,(�+!�
s�q�
5�bJH��0ҭ8Ԛ>5��J0U���j��|�i����XA�"���U#�	�F�īk�p�*�1�H�@����y��p��}5�'Y��Bh�4"P�"	���>[�V��H �N�rt�� �:��K+��r��j��S��N�����)�rc.a�M���^��q��%�1�/[�����B�ruW�G�_(O���@#�L��2�NAhq�W�Iդ�>¨�Dl��]��̝��Bg�Z��}�]�,A�0���bKH�[��q�=Zuo=]�U6�$�����dԔ�dcߚT����	�ZG���* ����SY���}"U�����+���ZiM^�0�eWl���)���ӂ�EIW;M�0��)���
Ay"���G�i>BKҺR��}ڣ=TQ�)u��&YX��]UF�����Zb[x_��m�V�?�,t�jP�G�,A�a�Z����!�W{w�\=�wS��9D�!��n��]�)1���U����w������B^oy	ѝb@�4��;	A�Z�;CD�������`�]/p���z�O�_���w��_=8��?�/�qM7z��.ѯy�5�qM[�3<'����YT�<�B�~�� Ψ�6M� �(\���WL P~����1P�&\�-`��1��z).��� ֞���
���X��_/��-?���?e�N_t#�b�����I�*�#���<��0��=A� D�g��d|��r�_�=�%�W���e�g)�ZA(���fD����zZ�G����T���6���	���-�G����ᨾ�<��/���%N�B3	1�r�(���S��޸�� |�}2�0��c�z�B��ڑ�9�w.X�	Yc�d��4�@=]?�x	�{ 1�Ćw�@̥B,��\��� 'P�x�M��z� ��#B�֎v�:o�s*c������4 [�� &<�����C6y����:1��@�PO.n��c��'����d������E�c6}m�C��if?���+���q�y��G�]��&�Ë}>���`+�߿щ'#>���P���y�xzj����w�Q�?��p0���l��L��_@��X�@�8���G���m慣�c�O�<;���3Sh���:�Cw���q,����Ӈ;�
�3{��5�p�2Pg�x��z�tct��}�>N�ʻA��5��X�H
��'��抱�T�l�����F
�\�[��]����4��qz��zCo���7�Du���ʶQۿ��}�~u�#�iϣ괮�i.i�5��:ghq�ghK҂Z��X�~����b�C�cj���$ׇBb�z�A�R��V/�7�s,�)�I$e�{���?�(����g�7z���}[�Bz���+zV5������<��9�$6/�4�ZI��ñJ}h[cU��2����TJ\Mی���Z�sI1�6�K
Ɂ�~E�v=l���Z��E�fǋ�T�6UA��B���8�$ЯG�q�&�fմ�ė�xXrsl)
&'�jccl�j9�Yebk� ����iv4kLL�%�X,1m>����+jq2R���F��.|Vc�F�)w���.��4��QΥ�z�����<�ό(V�
gU�+�DW�T�y9�t5�R�T(ls��?���u�e^��n�L��H2)ri����dj�_����ޢҔ5Z�O��0ɴ��%DF�kMo1h�����],~5 �ȦjYV�,m6���ȶ��э�)��Mmf2�d7RN�Qܖ����Q�@�O�h�5(�XL�#;��L��4��ȧ��2wR*��xe,�˦e�"����?�Ƀ#�m�Uݜ�r^�K]@@k��F^���PP�,M� �!����@�-4�Gr�؆17�ɬ��`!��W����Z^,(E����x�z�V���I�Y�p*:��{V�C]�*wSSRht���݋M��.��Q�&
Fs�;�"^Z���8�H9K�b��5.�������@���$Q>����mkW�+���F�Z+
{�ӻL�"��n.�EF�Fņ��Rڨbϡv��i��1��n��|W�	�ٽ0��M3�\i��/j�F6kJ(��f#��3ڹ'>V+�8���D��1d�yu�}#�1Ra�-�Щ̅>�mN�n��"�8��v�w�j�I������K��9�������Dn�![�h�U���N%V��ZG�SfC�`�ua҅�m��[bŪЧ:�*_aڸ��5 $��<E��r�J�������D��X�]d�YW�gG{L�KW��Rf�H�K��.�1I��^�\��̧��F�h�W����r��U�qG6��?��.��>��ĩ$�X>���g�I�J����k���ȸ�x�[��aUSs���y3���InH�{GJ��O�|��,�ψg�03����q�Z�mzk ��ڒ�B=�0:������t�U�9��SEr�1�Z)[�C�lc�����W�\	2�/���ތ*�=P���0�����1��+���u�ãMcL�҄UI���2�M�:?�^����������&��Q���e�&��0��9��Ĉ|�0���.�ԓ�@���xX %��Fk��QT~o|�2�?�	���3V��E���^F����ܬ2��a���K6hq�%��a��:3fGVcN]�hW��Y�����k4�VCO�0L:�B�*��!s�=l�)�J0�w�%�Z*!�,��ګ˟#��g��4�R�8�����gRm3M�Mt�
jˍ�%��"�K���YqI)I�q����fi��66��T�ur�����CwS1!��9�Wjb��jMt�AyL�P��@�yP��;�CW
��0���^Y	��H���:���@��	��=���`�ʯ��ڌ{���Z{�>6"OM�k��@X�TXi �N
�fP�Vr*����2	r!o�&ߴh~0�C�},�E�4�vJ,D�9�����e�u��.���d	�'��O��"�K�C>����U@����� �j�@l�.���0Y�z7I�@�=����GT
p�Z����E1����4H���j����{`�0��3#�$,[G�k��Z�A���8w5�TvCo��Ԉ��A0�XS�mP^]���֥�6����z�zCc�n	��Pc �l*��!EW	}��o M��urp��0�vȱ�?"���>ߛ!(b�!¹�>D�o'A�-x�H��akD�dd:A�,z}G�<�
M� �\*oC��w���� N� ��z�Q�<X��*�f���P1�"�����-�TK�Q��ۄٌ�%`���g.jH�P���9��(n�4Ӧާ&1j��,�-��	Z��B�1��5�/����,,gcWyz�y�xv�r��k
i�$�e��'�}� wu2j�=�Ѵ��P�ԡzSd��A�4;r�>�[g����J��|" �G ��h*ˀ>�ϡ�6XZ	�1a������������o 7o,���`� �,������p[P{��@��|,RNO8 {� k��%M�� ؞�NWo������������e�`�Z��d�� �D��S��1��R�#� �Xl	�-���p��j�A�-8oޭP���K�_� 3�LEy>\����� ����C���8���<rDћ v ��c�p���@,���;�$���~ld �D$�8�������uq_��:�s ��R�G�z|��&,��}�a�:�?8.�i���u�����2!�+����z���3K`��C���m�%8ז���%���O �a3|Z�������-��L��[�p��]�5ݰ��{�ᣦ[�9@�c�����?>�����P��,�(7��s��OX����&>[�V����[w����(��d���=x�{l=��ap����H�p��6TB[�Zؿe��ʯ.�f���Liq���ڇ���������g�JX�y69����f��o1N�X<R
�ϱn��H���'�� �!>�����w6Aۉ���7�Q�X����N#~u�����v���² (��pc�b�O�v_�\��v��t�@{�v�0f�㩿ao� �c��F}��\�\g�����B`H8p�Ǫ�G�@� H�@�h|��&�2�Vŧ�s�tx�L/)��u�a)���/a���\z���O��F�aK�l8��4���ǰ�6f��E_��[�1�z�B?���ƛ]C�0�a�~d`|  )c�.@�4�/16/���D�;���� ��C1���a�S蛽G�֍�f
�Y�̃*�@��� �����`��"�؜�����|������S����8Џ1�c`��}�Uw�3�6��F?Xe0��pnX��<og��3͵_ ��WOP>>�ݍMh[������	�w*�O�/��U[1~�.e+&���6�]�6�x\�:�ݧ�s��}��;Q7���>1���� ���~����6�������,�g= ���v>��{:�5(�11�k��������y�w�,h3��s֙@ڏ�C��.m�ǹu�?���%����󜟡��`�]kdX٭�r�d2.d�P!�P�Ǵ�z�<D,��nua�X����-��},ԬÔʆ�T�yNq�y	3��#�K3��HM���PU����[Ә?h����5���JmL��v�Pēj���C��t۝���1��h%5������|�Qנ�Ϗ ��ibQv����S[�"`�P���DM��7�R�L����<Or{L�;%Ǵ���{Q��S�bI!�,��=��fS���e�Z����d�n�s�v���^�Z_o�(ǌaO����j�F�:r���՞��h�\�ȍa���V�5RĖ��,J��*�O�h�$w����Z�Jj*/���]�e�.N��i5l��F����YX�F����j�Ú�RQ��<չ���D��׸=�9]��$��t5���Ꝼ���f٠��T��ua;�Ƿ�x���l#Rk�VWb��Q�Wu8h��|i��[njT���+t%����L2�1�)
+j�˫�&_�H>�̎�e'9ix�ݑdFC�]kO�Q�x�=�$z��b�J䘷�UrM�o���Ncs,��uQ~�A�s0ڇ���Ҍ�s��C^dC:��&��:%S��D�ia��ۇl���&��0�m�|';&�Jw��պx�2�3�IR-%(��7X��ӝ����6rv;�i�';��C�%��v0i�Q��D�mek�N����Ŗ��:9I�\-wOcY���L��"W����4��s��$7*NNe6�xj���`C���p�P�t�ֆX���EEl~�y ���Kud'q[�&Ҋu-��#ub`hQ��X��~&�:�h�L��i�e3c�a�����k%0:�m|m�K*o S�e0�6y�T��P���Z[�"&E�C�ڷ�抵�:�(;Z;T�����k�	%gH�Ȕ�.�S}.;���nZѫ��j�A�ц�T��.!��^I�������ub3-�J����1�NML[_���a$nm���4i(����(�iՆ><�Y���S�6��k��Rjռ>���Ӄ��lL�6G[�;h�f�!̘G2#�X���YJm}�1�d"$Ku<fw9�k��Me�Jz���t��H�ldWkSZs�,rG{�.NS�02tl���;���m�*V3ߨ�)R5��{��4+���Ґ�0�S��25��}L��"^��HYF9�iL5#�mfCa��&Јˌ������JUO��d��5��z:�8_���شԧUhݙ�^���iV͋�7��h}�F�#��k{�̊\_�1RJ�Ѧ�9=�}C5�|�K~��s�l�t/��w����Z�`��)),#�yIcr986\�.5*0�i�)#�@c{&����(� �\R5��|__�m`�A�:8���+�"�Zf\��]3� �񨖗�1�b��Y�L��2/���-�����ǯ�����}���@�����ڱ��ǥW����� ���?~9�Z�k�_��XK����Yx�^�Q�� c�$�k���"N؄kc3����+2�D�Gn1��g����z��]'Z�[(�ո����Z���n�᩟<��rO5C�1���Eh/[\۫h~E���{���1J���z�u�>��������>�����b]1b�m�+M@��6�%E�a�e�q�A�'���烴q5��2~��b<b���_�A��CL�s�0����B�|���[����0E,�m?E{a��#�{ ��]�x
s�����?ھe�>�5���?DL��K�~�Uh�@2���q��Bl��&����ϩ�7�qT�y"��#ē�.	q��X�_I��%��7�>w�w h(w�aċ� �U=oN����(o;憓nAL�m����=���5�:;.�!�=�҇�.��eT��I#v�(���2��
�Q��Q=�6_�1��u�1���*�#��Q��/D'D�
��П�D�������zc�!V�Ǟ�>}�������l���ן �z��G �����	q3}i2��6ԗ�������G/L��s &����D���ƿ����+��^�S��y#|��S�A������+@��$}�	� ������g�ciX/��R^#=��cs��կ�y�7�-��~��g=?�����h��o���7����1-I�q8q}��T��8c��O9�E�s"���"܌�
���4�P���yAM��35?�>���s�����cž��͏����K�����r�L剏�&X�W��L>���W��.vo��6~���cA6��v2���w<�n���'�^Vg��ܒ��ۅ����Էo�1���>Yj��V�c_o~��o-}?�.&OQ�x�{�o�
��ļ��8���c����9;ʟ&��mf��� ���5]���f�EP`��S��/��:�dJI�'f�޺�ԁh��p\Q�iv�;�'�>\��ڽ.�m����%��2��+/#\>���r�ь(��W�4�����WTw���}O��9��;뀭n�A�ݬY�&o��d:_<|{vdw��g?��r�d�i͂wN�ՠ���;��ز����X��'�R'⠥��S>]7���}o%�˾��/���渠.��o]���Җ����S�WeWn�.F:�����	O�ӿc���z�Vl�1�8�{�����O0d�>\s�r�Zd���ݜ�_x�,U<�/v��O���t��׼�eQ��:O���y<��F֤	�=���� ��@@�AW:��<�Z�8��`�{��g1����,F�Jh�k�r^�0�Ƙ���sV[��LvY8����̽nwL�]����/b�.�y�.�_�.���'�rzMp�pb��9^O?��3|�v�˻R�"*�!���&b�������,��~��e����~�9<,�����$ف�|�֬u6�����d#�Ks�Z {�ŷ+'O��]	������V��� �M�m'��żl��� ����ʀw?;1�s�E�>��W�ݭ=�:#C���V,w1�����!zq��GM�f;���[�"i�v���o�.���9������;Hg��\�p`�r�����{�?��Hx�<5n�Ѐ�ߦ����;�4����S��l*_��������'L��a��`�Uj����7'�WN�i���ӶJ��|����'�P�������Ksc��+����U{&�5�*���\}+�Hbx��#o�z��u�>�L�7�d�fņ��Á��_�tRx�ׂ���CM�*�%3�W�ϽB��5��
�!��#+��?e�;V=c��F6[Gx~�-ge�{)k�
8Q|���p[��*q��e{,z���wFt�+��n;X���ɇ&>�:hԪ�xK�����Mǵ���Vt��]�5�xr[]p˞I;'Ȗ|2�b�y}��Kg����O�3�1����̑9�wWl��L�8�蔘�}nϬ�s{m�7|���NU�S#ă����[w̜�;_Rj4Q��M�f�5G�m=�(P�Xav|.��w�]L^0iu��ԅk��.9��[�/%0%Ά|�a�(���뷮�˲����E�i���S�֑s�����k���n�WV��Wels�Zp`�˅�eg��K�c���t��΢[Kx۔~U�>��)�S�I��?q0/��$?o'���}GG��w��>4��WNt>��Wp%t�����?��p����WeH
4��65���ķτ��K�N8Z�w��0׿���z�/��s��@��8�����m5���8:Cߦu��7���_P1�,(\��{�}œ��;k>�����`ߴIN�3/�������4�,�D�ʃ�>p�hmNyX����C��u�7�N���^�p�D��Y	�"LX�Z�|��lf���9���ry��T�8��#�4fAG;9/�E���	��=�5�0o��w�&�χ���`S��pd�{�;c?<��|�}���
��A��[�MW�T�P������@�q���Y�u��L��Ό���A��k�n�Ea0ӽ(Cqp�ԯ45f��7NWM���Fd��{� -� �,��1O`S�(I�{�jh�_	��l �*����s�
��i�'�»~3��bL�z 3���U`�q����F9l�Nl���b�e=Zp|�SVpڀջ	"��ċWa��]�����Q������C��g��xO׿6Lp��V�p�׿��x�Z�j�� ��ǯ��74F�-0�h��붰2W�V/�w7�"q	lj�����W��������$��Q˱S��n��i�oP�܅��p$�j��\s��b8}�f�ȅɧ!M��0�x:L�
k�5B�X�zt��/��^����{�B�%K�� u�7�o����q
��	<��,O�N���)�������|���Ɗ���B��E��
9�/ୟO�~C8S$�$Ƨ�<�,��;x�ZL_l�in����;�u�_khoyQ�B��=/��]���Cҏ6�!�@���m�@�7Еg
�EYLZ+�i���}`��.1���~��q����{�;�.
��vG�U~۾�����̀����^��� ~�p����O?��?Gk�(�(� n%��K�鯇�	c�Os4����9XS [ ������L��o�| �K��� �b��D{��W���u0��W�<�{�(�����m�=��fX���� ��� K��`�=��s ,�֢�\ �� �N&�!�5e.�v� �Z"�OP���o8����6wX(������ �3 �� oOB� 0�߿ v.����m�� t�x-+�� q_�`����<�G�����s������I�G	n�� 	���/pj�}��c �IYж�<r�A� =�O�n
���p+���ҡ������ ��v��BX�=���8�ž�[�e���;�l�4]�`�["�	~�r�;e+q�-Ãk�a��������� J�!�h ����X)k�����͂�Y���K[g[���R���p��{��\(�u�B7 �u��K��w���{����y�^��/�o��vQ���~zg���s׶������M�t��e�N�>0b��~4��Sѕ�`q�ˉQ�>L�������e
Vt\"���q�=(X6�Z|	�~�4��@�����q��Q-�d�_ۻ֞<����96 �݆�a��$���C�G�W����L�9�VŮ���&�}�]l���c��C����[��� w[, �~*��4?3�V��IH0ǜOm����p��,,�3�:|��]�a0���,�*uA�z�f��6'��~-��}�_W���l
i�YR�N �Ow��Ov��F�Z]K��1�����0^�b|�AYV������z@����|�>�m�8;�) Kh ����7 u��8����{:�B�CB�}� '��S��,��3;`�; �X��@��>`��](��П��0F���M@?��Zy�y��H�K����(S%ƕ�������	 7����?��	�<ƾou�,���1��ĸ����TVb��v�T�c��W>��R���r�ڪ��G&��.��y�q?�Ct5�@�O,��o|?����_p� �����n-N�� f���q����@�]ܮ��ق�؂��2��pʚ0�1o
��m��qu�?������T �F���On��֌0��d�k��7S:]��%���LP���YKn�k8����m�Rq^#�رmm�ٚ��S�+���L��S`-Hڠ��˺j sg����;ȼz��.��H�u�RNeL��'�zjc���N�37KYLo�u�i#��$�$�;uVz_G��!I���T��f��<W�����-�j:��Y�Ҕ�s��^S\��TY�Z����5��=�����맗�����:v��W���0$����m	7�mY�aikB����ʃ���N��`�����ۼ�m��_õ�~�_�5����ò�-�vm['kt\�^E�mP&C�k�`�l�R����U݌�gH�,e'�u�a��û�wFuZ�7V	6�*�sSno-ͫ[zMuJf%q��q�+{I�w,�*&*K���^�k�$�g��ٺ�kJNm�Y�:.k2����ͬ��oI��͑�Y�ٙ�R:�̵ṝ�l���g;�3T}$)��O������ڥW^c��g&~�9i/p�ߖS�ӹY'VHds~�e��lc젽'�/��T���)س�����1����K���TrE�$Ɓ".w�;ۇ��޿���ǌ��[�c�*��5+��m|,������W���3����oK�����wJ�͢��v�$�*�N�3D${��&'�K�tݙ�x�q��G^5A"�0X�~wڳkƂ��G�e	��;���S%���q��&����ö���=�&K��GV�}�56l+�mym�S��I��N�$�i��嶇�������Ib	���O��WFI���ɝ�M��C̵	=�ٓJ�a�3g����&�y��0M�0��&^�S�c*����L]T��kZ�y&?�%�*�Z:�����`�Ur��i�׌3�	U#������^Iü��N�g���l��smGU�D�;����?�Σ��[Ɯ[2�%7yÙ�9�0&�i$?�kd���u���ݺ�����=�_,I��V��$�a�(���)peTt��'�L>�M�wT�G%��7��<�!���w$����9�l	��n�g��	��ܸ��rה_fh]wn�0.y�q��礘a������a��7���$܅���6����Oa�Z�%����￦�}�;����q�p6�"�_��9���kM�Z��H�'�w�
�e����l�m�\�������yN��뉩	����ܓm?H���YαR�ON	��	C9;��ueW��'�5׉|�,���.{a�lvb	׾\�ȏ.���4��k��?�X��ө�`����J�K<���i:�$��6���f�w�%����i�ϒ������z���۴��t����gV���dt���n�=����h�q+����G������n�<�6����ּ�o�\�z�^�o�YM18ۖ^�G��F�*7e���?N�����z\���Z2�|�$���\Y��ksc�:�M��1�_���'ųPl��I��c7^T~��u�,Trr���sgGH�'r�秲�����Mzq��˴�}�����Kb�k����l�y�0[p��_�?�����5��9
c�H|�c6��r��緞ؿ��Ep�ߋp�E�l�8�2��?<����}��OV"vڍ9�*��D �����</'!�@��(b��B���qb�X��'������� ���#��B��b�S�6#V��ks �
�v+p~�k��?��ӟX�K���l�/��g���dLKp����P����
1ɴ��_!�ϼ�x����p\��"���A]c��2�0��C|s��o�C���������~@��G9G,F������Pjp1?y�y�`pg!b-�O-⎽�ی0'��8���������O-�]����C��	���I☤2�M�Q�k6_b������q5�c�8&�?�A�ۏ�.�6w��O��9�/�܌�p,�G�>��E[0��Qƛ����j�V�8jb0���+�9��IظLF���?Ejޏ���4b�;�� ����<����]��r%b����.ڹq�~���u,��߭2a�:q�l�3qlW�����}��nW�ڛ�����x� �G)�#K����:���7e��0��͛��3d�9��/�O�"^�#n>���n�߻SO8�v䥇�6�U�~��
��W��r>=���Ѵ=��I�X���?/@*@�O�7��*}l"	����o�Is�z0�m<~^!���F��oKp��)���J�?�W���7��������-d�6�f7���f:Vf3������L�������k��c�^��*˿r��Z�~��5^�og��,/�}��+m���^ng���9��xy��,V�/��c��|Y�}�({���6��t[�|��V/�oz����_��uY��Q���+��+{����X;���^����T6֎�B��<�߬M��i�s췭�����Ղi����?e��/dҷ{]����Â�ӷ��D~d���ϼ3�o�E�VSm�����^��e\�1~z���/���3M_f��=_����?e�r�������+C9��^�׫:0��AoG���������^�nܞ�r���������q�7�^��+�0^�������({��%�ח�����ce�������\�����>����v/ھ<�������c/�}��_���v��|��� ��|�J����~l�7�j�C��<��8n�_�}�����֯ؾ��m�V/ڶ@O�p���X�]�n���`�Z�-�DA�Q�s?�u�l�́ �*��x�.�a)[�P��� ��ڶ��w��Q�W��L�t���h�ݵ $��~{K6�Qw��H �u� Y��3�U��D�$\+�!��I6�%P%H���h�����9߷	�uC��L��9���{��=�9g��n�������-ț�5/o"��!?w�`�ܜQk�s' �h�&����9�Q�<���#4�s3�������c��7;�j��1?��Tb�T����D�,]Q�#���ُ!o港�ϙx?�j}�y�K��f������R��a�dΨ�3X���q�L��S<ș�A��dd�w!s��"=͌iS�aF�0����Yi���u�7�1m�܌�șdǴ))Ȟ�´Q0q���@z� �v�L{��H�cЉ1��"c�Yc�\'�s��9���)C�C�S=Ȝ��	�%��+'��_���I�,��F���-$��A�����'�����%`�ddO������Ƹ���x���.<>Ҍ���cL��ty�K�|�	 �sƥĄ4#&��Ii�����Oc,E��d�'!�q/2�A�d7�:�9�Q�Ț�{���dMe��'#�:�Dތ��a�����c}&cx.����Y���
���ͤ�E�<��Yc9?/�W���fs��d��=�[�Mf��le�rܾ@��3�N�9�1c1G�ɼ���<�����M���c�ɹS�=5?c�S�=�<꥾�s'~;?o��#��x�kX�	X�X��s�7��ˀ����
lb{�V�q1PD�-e���/�y�.��^azw'u�7ql;��3p4�+P��VΩ���d}�h?�,�w���q����n��������{�7����e�S���\�����0��Y�?J�R��8��0p��� ;��N�����l�����OR�>VU�z���"U�.��{?1�?a���\� T�NrU\/��5q��u��[��u���/�?���[���q����}�,Ac�+����e��h\ݴ�Z
�-D51Tp͓U.�abojy��j_A^�ֶ��[���"��.GS�*�`��e�i��P�o�3jO�w��*b�j|M�Au���@s����
�XX[�����S%�����E���8޸;��8����"x�����ڻ��TǺ���R_G���g6��u'
5��Bmk|M-Ũ8�[����l(De�_[����ӧ7rN�󜇣��_���Xj[K�4�n��u5����ը���>��M��g�/Z��\���x>���QW��a<�޹��ֶuϴ�Z����h � �	U�����+���ֱ-!ڰM�%T-F0�Z;�Ϫ���wB�"T�� ��T��Գu�W��ek�
�a�V˹�h�2�7���P!j���\_CC3�z��7������;u���#��߲)�Oć9���߮��I������读Y��#�l�Y�T�?*�S���h����G��Gj�;z:�S��B��
��N�b�U����8V�v�� �C����g<���{Ƿ�z����l�g\@�r�v9�Rr1�M!s�|�u+���������.���=zN�Ŷ�X���{J��1W������ؒ�H*^lX-'�i�>.�7�Uڥ�_�n���gN[��$'�V��2���[�([�c~b>]G.�����[��0aR�_,�N�l��fr��ndN-c�*�Q��wX��ޠ�&��Գ���`t�<F�%�h�'�v��j�{�1���m�#�4ؚbr(�&��b�ɪzL��mr*^���M.�Ǥ�-v�AUS�v5�d���l�d���59�紥]ԧ:�\өz�f[�IU�&��.���(�w�ݔ��J��B	������kL$6��c�ؒ*�fU������cPY*��n�T���&'�"~�{��8Xqs�ԣp���`�����7�`�~�S����$brY(�~;q$�)�p�V���&]�S���H<6�C1�^i;��l��$���N��a�#.���B=�O%��5�
q��gV]��\#��-�w��*צ�������kp���,�T����=;���1�)c����:�l��h����a�j� vK�NG*�AlK�q�V�אh�N�DN�EY�ؘ�y:&�M��F��&i�;mB9�vP,ܧ؞c����ْ��)�
m=�a��=�+raV��������봋�g:���|T���{1������,�ɳ��`ppM��-g�ȵ5٠8R��mUR�kb�$��K%.��>���BLN�ӗ4�|�M�D��y�f}��*�Y��&m5h�P$���㌽��hf"������H{N�V��ELNEΌqkukg���i�D��B9�<�#1Q�@�?�>ᢌ�.���l(gi�+�bkE�Y|O��1�W�C�G����N�*��N{����<K����q��6S�l�_U�C�f+El��R�T�`U��ig��!k�I<'���ؤ��n�cA�c�B{�^�yV܋�s��u܆�\|���U��?�T��{�`'�$'���&�;2F��om�g���n��\́V��0ئǈ�y�@��c��У�HEM9��ԡ�M�I��1(�I����E��)>m�~����2%X����#Qr&�V�bu�/�<�)z��1I>c�&���0����Ƨ�,�6���L<�~W��tui��6�i����^ރ���y�i�(��:,�3�9Ky?��_+dn�w�gV��@#�D>� �/�6�ޡ�^>�����B?�-����\����k4����޳�?>�\�8�\���p��u�֗���'!�^n彤��~�������/�KW��B>W�c�ئϹD��N>K�k#�Խ�����z3�_l&���S8/O�g����� p������UW�_߹�wBf��'�� 6ʆh붳�#�?w�B����Nޥ����-���p����?�Zǹ�<1�.;n ���ĳ��K�Q��I�]׸&1�zо���������r�u{�g�5�]��c�|C_��W<g�3?��1]'�K�}�cW�o�ދ�+7����y�~]�q�Yo�:���7r��]���wYt��m	�O�H����A���9H����z�w���rϼC�y��y������٦5A⽦��؜��A�}�]�=��!ީ;i��Y�ّ�?������[��S!��=@���$�a�)h��e��\�]��2(߿"6��B'�se��]i�N$���;�s"I��ߠ����D�IO��]�=����(���s���8�)Nq�)�8�)Nq�������S�i��E��c�݉E>���������^��0,/�|C�q�؝X����=���vjku�x�������Y�V�#���$G�+�D���X9F�1=��z�v4�x�L7Ŕ��;)ӗ�X|72?q�>)���q��ȹw����P�������������#ۑz#�/�H�&� E7�����}ٶ����bq�o������⼿�d�i���(�FWw>�����3����8�)N?ғ��I�zM�א���ם�>����iw�.����9���g8����9Ѭ~����c�|�r��מ�Q��̍1�ߋ��w�+��ﳧ��)���=��t�>����%��xO_?:{��F�{����ҫ��}�ƻ��n�\�[��`tW�l��c�8�)Nq�S�����GTREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       v#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�����@ <��TREE  ����������������a                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G
     �   �F�OHDRi                              
   +     �                   �<                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �G
     �   k�A(OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G
     �   I��OHDRy                                     +       �G
     �                    2M                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �G
     �   4�OCHK    V0
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �Y
             �m
             �0             |�D�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �Y     Zޫ            x^cX�����
���@\���x��cT�N'	��#0�0�!������Ï�?~\�����| ��̯w����w��z0Q �%!TREE  ����������������F                       L<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �4 �$�3�2��Dg�3�3i)��Ç~<��A��?�0x�(Poo_�@�	  �^-2TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�"������� $;�TREE  ����������������,                       M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x������vv&&�vv�z&zz?����	�;  �AkTREE  ����������������(                      b]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G
     �   (�1�OHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G
     �   O�$sOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��݂OCHK7    
    is_result                            z]�x     ���OHDR�                      ?      @ 4 4�     +         �                   Fn                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G
     �   '��OHDRi                              
   +     �                   �v                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �G
     �   �Ǧ�FSSE �1       �   �     �     �     �     �	     �   B �   ��   x^cc``hs�b �9@̆ğ��H�Yh����g���b ���TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������H                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��uP����Ct0�B t0B��0��C�ȏB�@�D��w��w A�z �� �!�TREE  ����������������                       vv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?�f�`o�` -��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ɇ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G
     �   3���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         m�             ʮ             �-             bU             �Y             �~             ��=}OHDR�                      ?      @ 4 4�     +         �                   "�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G
     �   ���OCHK             L        DIMENSION_LIST                              ��        �A��OCHK    U�     _       D        _FillValue  ?      @ 4 4�                      �    �<�s^���OHDR�                      ?      @ 4 4�     +         �                   q�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G
     �   w�4�OCHK    �,           L        DIMENSION_LIST                              ��        I��TOCHK    �     �       7    
    is_result                                u�w�         x^cgb   N 
TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         C�             �r
             �+             �.             -W             j�             �             E��KOHDRy                                     +       �G
     �                    ŧ                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �G
     �   {E�OHDR�$                                    ?      @ 4 4�     +         �                   	�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �G
     �      �G
     �   ��O2OHDR�$                                    ?      @ 4 4�     +         �                   d�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �G
     �      �G
     �   �6��OHDR $                                    �     l          +         �                   n�                   ������������������������E         _Netcdf4Coordinates                                    O\~�  �Ȃ�OCHK    �[
     _       D        _FillValue  ?      @ 4 4�                      �    �t�                                     x^c`x��� c8�������� +TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ǉ ���?����ADA�z�z 
�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``hs�b ��@ �TREE  ����������������#                               A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`� ���0��"�z(p `  ��09TREE  ����������������z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �2     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  ��             ��             ���FHDB �        �w��       cost_energy_cap��     �       cost_depreciation_rate��     �       "cost_om_annual_investment_fraction��     �       cost_purchase��     �       available_area��     �       colors@�     �       inheritance�     �       carrier_ratiosX      �       lookup_loc_carriers�X     �       lookup_loc_techs�Z     �       lookup_loc_techs_conversion]     �       #lookup_primary_loc_tech_carriers_inR_     �       $lookup_primary_loc_tech_carriers_outɌ     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timestepsc�                                                                                                                                                                                                                                                                                                                                       OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     	      ��     
   �T�OCHKE         _Netcdf4Coordinates                           %   ����5  GCOL                        �;                   W�                   W�                   u:                   W�                   W�                   u:                   W�     	              W�     
              u:                   W�                   W�                   u:                   W�                   W�                   �;                   �                                  ��                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              ��     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              ��     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              SH     �               �              �A     �               �               �               �               �               �               �              B162920::ASHP::electricity              (                               x^c`��?P
��$$�0��R �&����#���`B*.A)`�``�P��@`�-�(�H+pHV0	+��D~�H����G���� A`���A��D�;أ `�TREE  ����������������                                N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������l                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ϑ            ə            ��            ��            ��            ��            ��            rb�OCHK    �     s       7    
    is_result                               �g�ݭjOHDR�$                                    ?      @ 4 4�     +         �                   ^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        u{r OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �ȇ�  ��             ��             ��xOHDR�$                                    ?      @ 4 4�     +         �                   "                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �č;OHDR'                                     +       ��            5�     r           �4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              ��i,                                                   x^�d �j�L(���	�A�>��`B�E��#��`�Y�`B� !4�tp`H���*�S~dFL�������?������z ��R V=:  
p1�TREE  �����������������                               J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʡ� ��o�@H0H�`�ʢ� �&����t���J� w�s�k^���;�=�j��M]
S�9��ϣ(�������
0�>����փ���1�����K��Z`�6�@ґzN)�ޏ�KI�&������I��[(TREE  ����������������L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^e��� �<�P�)�0;�e���g�l}Dă���Jæ�T6n�2ph8��GéL�N��¥�d^��5��$�>�TREE  ����������������q                               �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    8�             L    0   REFERENCE_LIST 6     dataset        dimension                         F-             �l             ϑ             Ζ             �
             ��            �	            ə             ��             ��             ��             ��             ��             ��             M�             �s��OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         X              ]             ��             �^OHDRy                                     +       ��     F                    s=                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     G   +�(�OCHK    f 
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         X              	A�           @�             �             �x�OHDRy                                     +       ��     z                    F                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     {   2vOCHK    H�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         \�            ��            @�             �                          :�|�OHDR $           	              	           ��     l          +         �                   �N        	           ������������������������E         _Netcdf4Coordinates                                    �O�i                                                  x^kb �� �L((��<�	n ��OF0�`
��D��!�Pp�H� 1A,5��X���\�d��1U������Ǘ��q�| (��������AB�  ��:TREE  ����������������t                               ?,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�Q�P]Ͱ�!jGT�t����CC�\J�~J�:�u�l�[���Z�vgpwg�b����}���>d������濣����a1C�����s[~l������}˗/�no_F   �,�TREE  ����������������                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��.5���  �-TREE  ����������������P                      #=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��]Z�E��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���څ*|TREE  ����������������e                      �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�7rC�o�O�Q,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[������/�TREE  ����������������u                      8N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�A/E%�
_��Ҳ2�ho�Cu\3p`>��$fVs�K��w�8w���/w�v��Z|�q�|���q~P ni+�)�(�)h#.���'����T\�J|���B3qM?��5.TREE  ����������������0                               �`                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     �                    a                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   N\�!OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �X             ��	OHDRy                                     +       Ei                         ty                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              Ei        ��OCHK    &1
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �Z             <y�OHDR�$                                                   +       Ei     '                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              Ei     )      Ei     *   Sٴ�OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ]            �p�EOHDRy                                     +       Ei     K                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              Ei     L   �(SR              x^c`�������X�@���x>p�~� ��`��@$�  x@)�TREE  ����������������/                      Ey                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 \       B162920::GSHP_cooling::cooling,B162920::demand_space_cooling::cooling,B162920::ASHP::cooling           �       B162920::GSHP_heat::electricity,B162920::grid::electricity,B162920::ASHP_DHW::electricity,B162920::PV::electricity,B162920::ASHP::electricity,B162920::battery::electricity,B162920::demand_electricity::electricity,B162920::GSHP_cooling::electricity        �       B162920::wood_boiler_heat::heat,B162920::ASHP::heat,B162920::GSHP_heat::heat,B162920::demand_space_heating::heat,B162920::heat_storage::heat,B162920::DHW_to_heat::heat        �       B162920::geothermal_boreholes::geothermal_storage,B162920::GSHP_cooling::geothermal_storage,B162920::GSHP_heat::geothermal_storage             �       B162920::SCFP::DHW,B162920::DHDC_large_heat::DHW,B162920::demand_hot_water::DHW,B162920::ASHP_DHW::DHW,B162920::DHW_storage::DHW,B162920::DHDC_medium_heat::DHW,B162920::DHW_to_heat::DHW,B162920::DHDC_small_heat::DHW,B162920::wood_boiler_DHW::DHW          Y       B162920::wood_supply::wood,B162920::wood_boiler_heat::wood,B162920::wood_boiler_DHW::wood                                    *t     	               
                                                                                                                                                                                                                         (       B162920::demand_electricity::electricity              B162920::battery::electricity                 B162920::SCFP::DHW                    B162920::DHDC_medium_heat::DHW         &       B162920::demand_space_cooling::cooling                B162920::DHDC_large_heat::DHW                 B162920::heat_storage::heat            #       B162920::demand_space_heating::heat                    B162920::PV::electricity!              B162920::wood_supply::wood      "              B162920::DHW_storage::DHW       #       1       B162920::geothermal_boreholes::geothermal_storage       $              B162920::DHDC_small_heat::DHW   %              B162920::demand_hot_water::DHW  &              B162920::grid::electricity      '               (              ��	     )              ��	     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162920::ASHP_DHW::DHW  <              B162920::wood_boiler_heat::heat =              B162920::wood_boiler_DHW::DHW   >              B162920::DHW_to_heat::heat      ?               @               A               B               C               D               E               F               G              B162920::wood_boiler_DHW::wood  H              B162920::DHW_to_heat::DHW       I              B162920::wood_boiler_heat::wood J              B162920::ASHP_DHW::electricity  K               L              C^     M               N               O               P              B162920::ASHP::electricity      Q              B162920::GSHP_heat::electricity R       "       B162920::GSHP_cooling::electricity      S               T              C^     U               V               W               X              B162920::ASHP::heat     Y              B162920::GSHP_heat::heatZ              B162920::GSHP_cooling::cooling  [               \              ��	     ]              ��	     ^              C^     _               `               a               b               c               d               e               f               g               h               i               j               k              B162920::GSHP_cooling::cooling  l              B162920::GSHP_heat::heatm       *       B162920::ASHP::heat,B162920::ASHP::cooling      n       )       B162920::GSHP_cooling::geothermal_storage       o               p               q               r       &       B162920::GSHP_heat::geothermal_storage  s                       (                               x^�d``p��a 6 ���g�&$>� ���;�	��#� ��<TREE  ����������������[                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``p��a 5 �C��!_�e��*P1_�%��
@,��WbI$�k �Az���B��Bv�4��0��~��� 	�TREE  ����������������R                              7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              Ei     ]      Ei     ^   ���              R_             _�djOHDRy                                     +       Ei     S                    ל                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              Ei     T   �OgDOCHK    F0
            |     0   REFERENCE_LIST 6     dataset        dimension                         D�             ��             ��VOHDR $                                                   +       Ei     [                    %�                   ������������������������    E�     S           |Y     E           7�     j             n�KBTLF �        �   �          " �        7  ) �        `  5 �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        .  & �        T  # �        w  . �        �  6 �        �  7 �          3 �        E  * �        o  ( �        �  ' ���                                                                                                                                                                                                          OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         R_             Ɍ             ��            ?��OHDRy                                     +       ]�                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ]�        Kw��    x^�c``p��a / �G�{���%��`�wF㻠�]��n@,�ķf@���e���@,�ķ��=����wb ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``p��a �  �G��? �Z�}TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``p��a �( �@�G�0?�Z��TREE  ����������������Q                              ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162920::GSHP_heat::electricity        "       B162920::GSHP_cooling::electricity                                   xm                                  B162920::PV::electricity                             �     	               
              B162920::PV,B162920::SCFP                      �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Sb``�]�� L@,��gb) �s���	&\3!�@���/B�/b9$~6K �s�X��ĚH�<0����� E��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]�                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ]�        WG�!OHDR�                            @    +         �                   6�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ]�        �{"�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�]�� l@ 7TREE  ����������������                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�]�� \@ !<TREE  ����������������                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH��� ����0��$ 3]$�