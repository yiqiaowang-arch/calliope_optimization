�HDF

         ���������     0       ƙAOHDR�"     �       ��     ��     �&     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �p/YFRHP                    �n      �       �              P             ��                                           (  ��      �7�aBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       D���BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(ǚ             �,��     _model_run    }�    scenario:
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
  B162618:
    available_area: 159.73121643116338
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
          resource: df=supply_PV:B162618
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
          resource: df=supply_SCFP:B162618
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
          resource: df=demand_el:B162618
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162618
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162618
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162618
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.97312164311634
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
          energy_cap_max: 0.2798656082155817
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
      co2: 1917.4967406131293
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
  - B162618
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
  - B162618::DHW
  - B162618::heat
  - B162618::cooling
  - B162618::wood
  - B162618::electricity
  - B162618::geothermal_storage
  loc_tech_carriers_con:
  - B162618::DHW_storage::DHW
  - B162618::GSHP_heat::geothermal_storage
  - B162618::wood_boiler_heat::wood
  - B162618::demand_electricity::electricity
  - B162618::DHW_to_heat::DHW
  - B162618::ASHP::electricity
  - B162618::demand_space_cooling::cooling
  - B162618::GSHP_cooling::electricity
  - B162618::ASHP_DHW::electricity
  - B162618::demand_hot_water::DHW
  - B162618::GSHP_heat::electricity
  - B162618::battery::electricity
  - B162618::demand_space_heating::heat
  - B162618::heat_storage::heat
  - B162618::wood_boiler_DHW::wood
  - B162618::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162618::wood_boiler_DHW::DHW
  - B162618::DHW_to_heat::heat
  - B162618::GSHP_cooling::cooling
  - B162618::wood_boiler_heat::heat
  - B162618::ASHP::heat
  - B162618::GSHP_heat::heat
  - B162618::ASHP::cooling
  - B162618::ASHP_DHW::DHW
  - B162618::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162618::GSHP_heat::geothermal_storage
  - B162618::GSHP_cooling::cooling
  - B162618::ASHP::electricity
  - B162618::GSHP_cooling::electricity
  - B162618::ASHP::heat
  - B162618::GSHP_heat::electricity
  - B162618::GSHP_heat::heat
  - B162618::ASHP::cooling
  - B162618::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162618::demand_space_heating::heat
  - B162618::demand_hot_water::DHW
  - B162618::demand_electricity::electricity
  - B162618::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162618::PV::electricity
  loc_tech_carriers_prod:
  - B162618::DHW_storage::DHW
  - B162618::wood_boiler_DHW::DHW
  - B162618::SCFP::DHW
  - B162618::DHW_to_heat::heat
  - B162618::GSHP_cooling::cooling
  - B162618::grid::electricity
  - B162618::wood_boiler_heat::heat
  - B162618::ASHP_DHW::DHW
  - B162618::ASHP::cooling
  - B162618::ASHP::heat
  - B162618::PV::electricity
  - B162618::GSHP_heat::heat
  - B162618::battery::electricity
  - B162618::heat_storage::heat
  - B162618::geothermal_boreholes::geothermal_storage
  - B162618::wood_supply::wood
  - B162618::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162618::SCFP::DHW
  - B162618::grid::electricity
  - B162618::PV::electricity
  - B162618::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162618::SCFP::DHW
  - B162618::wood_boiler_DHW::DHW
  - B162618::DHW_to_heat::heat
  - B162618::grid::electricity
  - B162618::GSHP_cooling::cooling
  - B162618::wood_boiler_heat::heat
  - B162618::ASHP_DHW::DHW
  - B162618::ASHP::heat
  - B162618::PV::electricity
  - B162618::GSHP_heat::heat
  - B162618::ASHP::cooling
  - B162618::wood_supply::wood
  - B162618::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162618::wood_boiler_DHW
  - B162618::demand_electricity
  - B162618::wood_supply
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::ASHP_DHW
  - B162618::GSHP_cooling
  - B162618::PV
  - B162618::SCFP
  - B162618::DHW_to_heat
  - B162618::battery
  - B162618::ASHP
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_hot_water
  - B162618::grid
  loc_techs_area:
  - B162618::SCFP
  - B162618::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162618::wood_boiler_DHW
  - B162618::DHW_to_heat
  - B162618::wood_boiler_heat
  - B162618::ASHP_DHW
  loc_techs_conversion_all:
  - B162618::wood_boiler_heat
  - B162618::GSHP_cooling
  - B162618::GSHP_heat
  - B162618::wood_boiler_DHW
  - B162618::DHW_to_heat
  - B162618::ASHP_DHW
  - B162618::ASHP
  loc_techs_conversion_plus:
  - B162618::GSHP_cooling
  - B162618::GSHP_heat
  - B162618::ASHP
  loc_techs_cost:
  - B162618::GSHP_cooling
  - B162618::PV
  - B162618::wood_boiler_DHW
  - B162618::SCFP
  - B162618::battery
  - B162618::ASHP
  - B162618::wood_supply
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::grid
  - B162618::ASHP_DHW
  loc_techs_costs_export:
  - B162618::PV
  loc_techs_demand:
  - B162618::demand_space_heating
  - B162618::demand_space_cooling
  - B162618::demand_hot_water
  - B162618::demand_electricity
  loc_techs_export:
  - B162618::PV
  loc_techs_finite_resource:
  - B162618::PV
  - B162618::SCFP
  - B162618::demand_electricity
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162618::demand_space_heating
  - B162618::demand_space_cooling
  - B162618::demand_hot_water
  - B162618::demand_electricity
  loc_techs_finite_resource_supply:
  - B162618::SCFP
  - B162618::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162618::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162618::GSHP_cooling
  - B162618::PV
  - B162618::wood_boiler_DHW
  - B162618::SCFP
  - B162618::battery
  - B162618::ASHP
  - B162618::wood_supply
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::grid
  - B162618::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162618::PV
  - B162618::SCFP
  - B162618::demand_electricity
  - B162618::battery
  - B162618::demand_space_cooling
  - B162618::wood_supply
  - B162618::demand_hot_water
  - B162618::demand_space_heating
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::grid
  loc_techs_non_transmission:
  - B162618::wood_boiler_DHW
  - B162618::wood_supply
  - B162618::GSHP_heat
  - B162618::geothermal_boreholes
  - B162618::PV
  - B162618::SCFP
  - B162618::ASHP
  - B162618::demand_electricity
  - B162618::wood_boiler_heat
  - B162618::DHW_storage
  - B162618::heat_storage
  - B162618::ASHP_DHW
  - B162618::GSHP_cooling
  - B162618::DHW_to_heat
  - B162618::battery
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_hot_water
  - B162618::grid
  loc_techs_om_cost:
  - B162618::SCFP
  - B162618::wood_supply
  - B162618::grid
  - B162618::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162618::SCFP
  - B162618::wood_supply
  - B162618::grid
  - B162618::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162618::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162618::GSHP_cooling
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::wood_boiler_DHW
  - B162618::ASHP_DHW
  - B162618::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::battery
  loc_techs_store:
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::battery
  loc_techs_supply:
  - B162618::SCFP
  - B162618::wood_supply
  - B162618::grid
  - B162618::PV
  loc_techs_supply_all:
  - B162618::SCFP
  - B162618::wood_supply
  - B162618::grid
  - B162618::PV
  loc_techs_supply_conversion_all:
  - B162618::GSHP_cooling
  - B162618::PV
  - B162618::SCFP
  - B162618::wood_boiler_DHW
  - B162618::DHW_to_heat
  - B162618::ASHP
  - B162618::wood_supply
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::grid
  - B162618::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162618::DHW
  - B162618::heat
  - B162618::cooling
  - B162618::wood
  - B162618::electricity
  - B162618::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162618::SCFP
  - B162618::PV
  loc_techs_balance_demand_constraint:
  - B162618::demand_space_heating
  - B162618::demand_space_cooling
  - B162618::demand_hot_water
  - B162618::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::battery
  loc_techs_storage_initial_constraint:
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162618::GSHP_cooling
  - B162618::PV
  - B162618::wood_boiler_DHW
  - B162618::SCFP
  - B162618::battery
  - B162618::ASHP
  - B162618::wood_supply
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::grid
  - B162618::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162618::GSHP_cooling
  - B162618::PV
  - B162618::wood_boiler_DHW
  - B162618::SCFP
  - B162618::battery
  - B162618::ASHP
  - B162618::wood_supply
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::grid
  - B162618::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162618::SCFP
  - B162618::wood_supply
  - B162618::grid
  - B162618::PV
  loc_carriers_update_system_balance_constraint:
  - B162618::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162618::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162618::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162618::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162618::SCFP
  - B162618::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162618::SCFP
  - B162618::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162618
  loc_techs_energy_capacity_constraint:
  - B162618::demand_electricity
  - B162618::wood_supply
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::PV
  - B162618::SCFP
  - B162618::DHW_to_heat
  - B162618::battery
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_hot_water
  - B162618::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162618::DHW_storage::DHW
  - B162618::wood_boiler_DHW::DHW
  - B162618::SCFP::DHW
  - B162618::DHW_to_heat::heat
  - B162618::grid::electricity
  - B162618::wood_boiler_heat::heat
  - B162618::ASHP_DHW::DHW
  - B162618::PV::electricity
  - B162618::battery::electricity
  - B162618::heat_storage::heat
  - B162618::geothermal_boreholes::geothermal_storage
  - B162618::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162618::DHW_storage::DHW
  - B162618::demand_electricity::electricity
  - B162618::demand_space_cooling::cooling
  - B162618::demand_hot_water::DHW
  - B162618::battery::electricity
  - B162618::demand_space_heating::heat
  - B162618::heat_storage::heat
  - B162618::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::battery
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
  - B162618::wood_boiler_heat
  - B162618::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162618::GSHP_cooling
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::wood_boiler_DHW
  - B162618::ASHP_DHW
  - B162618::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162618::GSHP_cooling
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::wood_boiler_DHW
  - B162618::ASHP_DHW
  - B162618::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162618::wood_boiler_DHW
  - B162618::DHW_to_heat
  - B162618::wood_boiler_heat
  - B162618::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162618::GSHP_cooling
  - B162618::GSHP_heat
  - B162618::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162618::GSHP_cooling
  - B162618::GSHP_heat
  - B162618::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162618::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162618::GSHP_cooling
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
  - B162618::wood_boiler_DHW
  - B162618::wood_supply
  - B162618::GSHP_heat
  - B162618::geothermal_boreholes
  - B162618::PV
  - B162618::SCFP
  - B162618::ASHP
  - B162618::demand_electricity
  - B162618::wood_boiler_heat
  - B162618::DHW_storage
  - B162618::heat_storage
  - B162618::ASHP_DHW
  - B162618::GSHP_cooling
  - B162618::DHW_to_heat
  - B162618::battery
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_hot_water
  - B162618::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ǣ     n             �Y��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   /�{OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��M[OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Z~�hOHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   <*{      d��?FRHP               ��������U(      
'      @                    �                                                         <$      smBTHD      d(�^      �       L�Cq                            _debug_data    �m     comments:
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
    B162618:
      available_area: 159.73121643116338
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
            energy_cap_max: 55.97312164311634
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2798656082155817
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 1917.4967406131293
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162618::wood   N              B162618::electricity    O              B162618::geothermal_storage     P              B162618::coolingQ              B162618::heat   R              B162618::DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162618::ASHP_DHW::electricity  e              B162618::demand_hot_water::DHW  f              B162618::GSHP_heat::electricity g              B162618::battery::electricity   h       #       B162618::demand_space_heating::heat     i              B162618::heat_storage::heat     j              B162618::wood_boiler_DHW::wood  k       1       B162618::geothermal_boreholes::geothermal_storage       l              B162618::DHW_to_heat::DHW       m              B162618::ASHP::electricity      n       &       B162618::demand_space_cooling::cooling  o       "       B162618::GSHP_cooling::electricity      p              B162618::wood_boiler_heat::wood q       (       B162618::demand_electricity::electricityr       &       B162618::GSHP_heat::geothermal_storage  s              B162618::DHW_storage::DHW       t               u               v              B162618::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162618::ASHP::heat     �              B162618::PV::electricity�              B162618::GSHP_heat::heat�              B162618::battery::electricity   �              B162618::heat_storage::heat     �       1       B162618::geothermal_boreholes::geothermal_storage       �              B162618::wood_supply::wood      �       )       B162618::GSHP_cooling::geothermal_storage       �              B162618::grid::electricity      �              B162618::wood_boiler_heat::heat �              B162618::ASHP_DHW::DHW  �              B162618::ASHP::cooling  �              B162618::DHW_to_heat::heat      �              B162618::GSHP_cooling::cooling  �               OHDR8                                     *       �     S       b�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w�;OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �ژOHDR,                                     *       ��            ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   *��OHDR                                     *       ��     +       \+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �bAO            ��EFBTHD      d(0K      �       ��:FSHD  �       
       
                P x          t     c       c       ��b�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� g  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� 6  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    x�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ��2�OHDRF                                     *       ��     0       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ̴o�OHDR1                                     *       ��     9       P�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �|�MOHDRG                                     *       ��     V       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �!E�OHDR1                                     *       ��     s       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �l�gOHDR4                                     *       ��     �       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��m�OHDR5                                     *       0�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       0�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ?�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Hk]�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    @�           +        _Netcdf4Dimid                P��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ]	     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �E�OHDRe                                     *       0�     �       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��/OHDRh                                     *       0�     �       !	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  X�,LOHDR`                                     *       0�     �       �	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �OHDR�                                     *       0�     �                        ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                o��,OHDRW                                     *       0�     �            Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �<Z4OHDR1                                     *       �            ^     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ɅOHDRC    	       	                          *       �     !       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   a.,*OHDR1    	       	                          *       �     4       #     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Hp�OHDR;                                     *       �     G       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �:�2OHDR1                                     *       �     P       �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���QOHDR?                                     *       �     S       B     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���3OHDR1                                     *       �     \       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B6�OHDR1                                     *       �     w       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �� =OHDR1                                     *       �     �       c     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��'pOHDR                                     *       �     �       �     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��                    %�:,BTIN e        /  ! �        �  + �        �  ( �        g  ! \)     u�     !�     !�j     �E     P��6                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �8     �       +        _Netcdf4Dimid             )   >o�?OCHK    �9     @       +        _Netcdf4Dimid             *   M�YOCHK    �9            +        _Netcdf4Dimid             +   ����OHDR                                      *       ='     f       <\     Q            ������������������������A         _Netcdf4Coordinates                        ,       W�
     9           Y�     9            9t&G OHDR�                                     *       ='            =7     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��L�OHDRG                                     *       ='     	       y     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   C^�OHDR1                                     *       ='            �     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �l��OHDR1                                     *       ='            .     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   o���OHDR7                                     *       ='            �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��vNOHDR;                                     *       ='     '       �?     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��˻OHDR<                                     *       ='     6       N@     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   cf��OHDR<                                     *       ='     =       0M     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �{ҐOHDR@                                     *       ='     Z       �M     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ?�/vOHDR9                                     *       ='     c       �M     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OCHK    :     @       +        _Netcdf4Dimid             ,   ,/�OHDRx                                     *       ='     o       M:     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �=�jOCHK    =;     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �Ac�    �l�sBTIN &�V �  ! i�Ӷ �  > \'     -�`     -��     -<MF�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' =d��       OHDR�                                     *       ='     �       ;                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �� �OHDR1                                     *       ='     �       ^     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��.wOHDRS                                     *       �H            �@     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �;�_OHDR3                                     *       �H            �@     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   :��iOHDR<                                     *       �H     	       AA     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   gH1�OHDR1                                     *       �H            �A     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��D�OHDR1                                     *       �H            �A     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �{OHDR1                                     *       �H     $       TB     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �-/�OHDR;                                     *       �H     '       �B     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   w���OHDR=                                     *       �H     @       �B     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   QL�HOHDR;                                     *       �H     g       GC     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   JL:�OHDR2                                     *       �H     p       �C     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��#OHDRE                                     *       �H     s       �C     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   q�OHDR1                                     *       �H     x       :D     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��+\OHDR4                                     *       �H     }       �D     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��E�OHDRH                                     *       �H     �       E     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �$��OHDR1                                     *       �H     �       SE     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   Ń1�OHDR1                                     *       �H     �       �E     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   L�
OHDR3                                     *       �X            F     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��~ZOHDR7                                     *       �X            jF     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��TOHDRB                                     *       �X            �F     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �${�OHDR                                     *       �X     1       G     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��OCHK    �s     �      +        _Netcdf4Dimid             K   E�YOCHK    u     @       +        _Netcdf4Dimid             L   �E��OHDR/    
       
                          *       _u            5�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   I�`                                            OHDRy                                     *       �X     >       �?                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   M��OHDRX                                     *       �X     A      #�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �y��OHDR1                                     *       �X     D       �G     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��8�OHDR,                                     *       �X     G       'H     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��>COHDR3                                     *       �X     V       oj     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��"OHDR8                                     *       �X     _       �l     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   _�Q�OHDR/                                     *       �X     f       m     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �C(�OHDR9                                     *       �X     o       �~     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��#�OHDR0                                     *       �X     �       �~     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �МOCHK    _�     �       +        _Netcdf4Dimid             M   wnOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��e8OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   7�     �       +        _Netcdf4Dimid                  ��3A   kM�iFHDB ��        ����       .locs_resource_area_capacity_per_loc_constraint��     �       	resources��     �       techs_conversion��     �       techs_conversion_plus5�     �       techs_demandy�     �       techs_non_transmission��     �       techs_storage��     �       techs_supply1     ^       
energy_cap/�     _       carrier_prod�     `       carrier_con�!     a       cost�$     b       resource_areaR�     c       storage_cap��                  FHDB ��        ��M0�       loc_techs_storage�t     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraint7w     �        loc_techs_storage_max_constrainttx     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_all3|     �       :loc_techs_update_costs_investment_purchase_milp_constraint�}     �       %loc_techs_update_costs_var_constraint��     �       locs�                  FHDB ��      
  O$؈�       loc_techs_finite_resourceh     �        loc_techs_finite_resource_demandIi     �        loc_techs_finite_resource_supply�j     �       loc_techs_in_2�k     �       loc_techs_non_conversion m     �       loc_techs_non_transmissionGn     �       loc_techs_om_cost_supply�o     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraintr     �       6loc_techs_resource_area_per_energy_capacity_constraintfs                          FHDB ��        �QX�       loc_techs_cost_constraintcX     �       loc_techs_cost_var_constraint�Y     �       loc_techs_costs_export�Z     �       loc_techs_demand#N     �       $loc_techs_energy_capacity_constraint�\     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraint&d     �       0loc_techs_energy_capacity_storage_max_constraintce     �       loc_techs_export�f                         FHDB ��        %����       1loc_techs_balance_conversion_plus_in_2_constraint�H     �       2loc_techs_balance_conversion_plus_out_2_constraint	J     �       4loc_techs_balance_conversion_plus_primary_constraint0O     �       $loc_techs_balance_storage_constraint�P     �       #loc_techs_balance_supply_constraintR     �       ;loc_techs_carrier_production_max_conversion_plus_constraintTS     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plusW              FHDB ��        ��ȧx       3loc_tech_carriers_carrier_production_max_constraint�>     y        loc_tech_carriers_conversion_all�?     z       !loc_tech_carriers_conversion_plusFA     {       loc_tech_carriers_demand�B     |       +loc_tech_carriers_export_balance_constraint�C     }       loc_tech_carriers_supply_allE     ~       'loc_tech_carriers_supply_conversion_allRF            'loc_techs_balance_conversion_constraint�G     �       loc_techs_conversion�T                FHDB ��        �<�Y       loc_techs_investment_cost�/     Z       loc_techs_om_cost�0     [       loc_techs_purchase
2     \       loc_techs_storeK3     q       carrier_tiers{�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraintsy7     t       group_names_cost_max�8     u       loc_carriers^:     v       -loc_carriers_update_system_balance_constraint�;     w       4loc_tech_carriers_carrier_consumption_max_constraintW=        FHDB ��         �t�z        techsǜ     N       carriers,�     O       costsc�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�      R       loc_tech_carriers_export"     S       loc_tech_carriers_prodI#     T       	loc_techs�$     U       loc_techs_area�%     V       #loc_techs_balance_demand_constraint�+     W       loc_techs_cost�,     X       $loc_techs_cost_investment_constraint:.     ]       	timesteps�4         OCHK    p           +        _Netcdf4Dimid                YSSK�)FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ْ�>���@     solution_time  ?      @ 4 4�                !���;(@     time_finished          2023-12-18 02:43:19     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ����������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �t     �      +        _Netcdf4Dimid                  ���@OCHK    ��     �       +        _Netcdf4Dimid                  HIgOCHK    �#     �       +        _Netcdf4Dimid                  ���OCHK    z�     �       3        NAME          loc_tech_carriers_export   ^�(OCHK   ��     �       +        _Netcdf4Dimid                  �5g�OCHK  	 �     �       +        _Netcdf4Dimid                  ���OCHK   ��     �       +        _Netcdf4Dimid                  ,���OCHK    �     �       +        _Netcdf4Dimid             	     ��NOCHK    ��     �       +        _Netcdf4Dimid             
     �G�OCHK    ��     �       +        _Netcdf4Dimid                  0(rOCHK  	 �
     �       4        NAME          loc_techs_investment_cost   ���HOCHK   =�     �       +        _Netcdf4Dimid                  x�xAOCHK    u�     �       +        _Netcdf4Dimid                  ^�OCHK   Uo     �       +        _Netcdf4Dimid                  ׭NOCHK   �p     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  z��:OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���c:OHDR�                      ?      @ 4 4�     +         �                   E�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              0�           8��GOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         R�             ұ             "Ղ            �a             ��\�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   &   �     r      �     p   (   �     q      �     l      �     m   &   �     n   "   �     o      �     d      �     e      �     f      �     g   #   �     h      �     i      �     j   1   �     k      �     v      ��           ��           ��           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   1   �     �      �     �   )   �     �   GCOL                        B162618::SCFP::DHW                    B162618::wood_boiler_DHW::DHW                 B162618::DHW_storage::DHW                                                                                  	               
                                                                                                                                                                                                                                B162618::PV                   B162618::SCFP                 B162618::DHW_to_heat                  B162618::battery              B162618::ASHP                 B162618::demand_space_cooling                 B162618::demand_space_heating                 B162618::demand_hot_water                      B162618::grid   !              B162618::DHW_storage    "              B162618::geothermal_boreholes   #              B162618::heat_storage   $              B162618::ASHP_DHW       %              B162618::GSHP_cooling   &              B162618::wood_boiler_heat       '              B162618::GSHP_heat      (              B162618::wood_supply    )              B162618::demand_electricity     *              B162618::wood_boiler_DHW+               ,               -               .              B162618::PV     /              B162618::SCFP   0               1               2               3               4               5              B162618::demand_hot_water       6              B162618::demand_electricity     7              B162618::demand_space_cooling   8              B162618::demand_space_heating   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162618::wood_boiler_heat       I              B162618::GSHP_heat      J              B162618::DHW_storage    K              B162618::geothermal_boreholes   L              B162618::heat_storage   M              B162618::grid   N              B162618::ASHP_DHW       O              B162618::batteryP              B162618::ASHP   Q              B162618::wood_supply    R              B162618::wood_boiler_DHWS              B162618::SCFP   T              B162618::PV     U              B162618::GSHP_cooling   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162618::wood_boiler_heat       f              B162618::GSHP_heat      g              B162618::DHW_storage    h              B162618::geothermal_boreholes   i              B162618::heat_storage   j              B162618::grid   k              B162618::ASHP_DHW       l              B162618::batterym              B162618::ASHP   n              B162618::wood_supply    o              B162618::wood_boiler_DHWp              B162618::SCFP   q              B162618::PV     r              B162618::GSHP_cooling   s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162618::wood_boiler_heat       �              B162618::GSHP_heat      �              B162618::DHW_storage    �              B162618::geothermal_boreholes   �              B162618::heat_storage   �              B162618::grid   �              B162618::ASHP_DHW       �              B162618::battery�              B162618::ASHP   �              B162618::wood_supply    �              B162618::wood_boiler_DHW�              B162618::SCFP   �              B162618::PV     �              B162618::GSHP_cooling   �               �               �               �               �               �              B162618::grid   �              B162618::PV        ��     *      ��     )      ��     (      ��     &      ��     '      ��     !      ��     "      ��     #      ��     $      ��     %      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��     /      ��     .      ��     8      ��     7      ��     5      ��     6      ��     U      ��     T      ��     R      ��     S      ��     O      ��     P      ��     Q      ��     H      ��     I      ��     J      ��     K      ��     L      ��     M      ��     N      ��     r      ��     q      ��     o      ��     p      ��     l      ��     m      ��     n      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      0�           0�           ��     �      ��     �   GCOL                        B162618::wood_supply                  B162618::SCFP                                                                                             	               
              B162618::wood_boiler_DHW              B162618::ASHP_DHW                     B162618::ASHP                 B162618::GSHP_heat                    B162618::wood_boiler_heat                     B162618::GSHP_cooling                                                                                            B162618::heat_storage                 B162618::battery              B162618::geothermal_boreholes                 B162618::DHW_storage                  �$                   I#                   I#                   �4                   �                    �                    �4                    c�     !              c�     "              �,     #              �%     $              K3     %              K3     &              K3     '              �4     (              "     )              "     *              �4     +              c�     ,              c�     -              �0     .              c�     /              �0     0              �4     1              c�     2              c�     3              �/     4              
2     5              c�     6              c�     7              :.     8              c�     9              c�     :              �0     ;              c�     <              �0     =              �4     >              ��     ?              ��     @              �4     A              �+     B              �+     C              �4     D              �4     E              �4     F              I#     G              ,�     H              ,�     I              ǜ     J              ,�     K              ,�     L              c�     M              ,�     N              c�     O              ǜ     P              ,�     Q              ,�     R              c�     S               T               U               V               W               X              in      Y              in_2    Z              out_2   [              out     \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162618::heat_storage   q              B162618::ASHP_DHW       r              B162618::GSHP_cooling   s              B162618::DHW_to_heat    t              B162618::batteryu              B162618::demand_space_cooling   v              B162618::demand_space_heating   w              B162618::demand_hot_water       x              B162618::grid   y              B162618::SCFP   z              B162618::ASHP   {              B162618::demand_electricity     |              B162618::wood_boiler_heat       }              B162618::DHW_storage    ~              B162618::geothermal_boreholes                 B162618::PV     �              B162618::GSHP_heat      �              B162618::wood_supply    �              B162618::wood_boiler_DHW�               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B162618::wood   �              B162618::electricity    �              B162618::geothermal_storage     �              B162618::cooling�              B162618::heat   �              B162618::DHW    �               �               �              B162618::electricity    �               �               �               �               �               �               �               �               �               �              B162618::battery::electricity   �              B162618::GSHP_heat         0�           0�           0�           0�     
      0�           0�           0�           0�           0�           0�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   >'        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�           0�        +        _Netcdf4Dimid                �.�rOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          *)}�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              0�     !      0�     "   ��         �z�2OHDR�$           �             �          ֽ     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�           0�            4��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �!              ���FHIB ��         E�     E�     E�     E�     E�     E�     E�     E�     m�     �     ������������������������������������������������5��q        ��u�OHDR�$                                    %!     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �@�v    x^cPg`p`XƠ𦂁�Y�cc�B�_x�s�c`�=e������%�&d00|��2��I=�[���4�?r�2\``��y6��!�ƣO)9�����J00t��}�|����A�A��AԐ��+qi>� B{{ �  ��*�TREE  ������������������                              v1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XM��7����$I�$I��$I�JQчB�^;I��$�$�$IB��JD{i'I�$I�$QI�$I�I�{�����y�y�yϹ���_�뺛s�9>�q�q��=Vs���|��|��|��|�����&��8����$������>����.���� �/��`�O�[����oD��X�<C�(�a9 �&�+�c�h�.�����l��0\Jlg��I_�z��sK�x��I{l��q����[2��+����G��������(�DȢ6���s?��+p'�6'�v��P�k���Ͳ!��ޛ��bg<.�]b���C]��կR�v��ӘѠ>�A�m!��M3Z<�u���Qى�c}�eu�d�9C�l40i#�#(�|ބ)[�ł��c��������j!ޏ�����:�6E����)i^0ڼ'm?;"���V ����z@����"	� ��
�DMq��Q�~�!�x�~�5��u|1��Y�[����;˶�~g3A�@��ƨ����c��d�$my���W�����l���L�i�'�=��䤁ŉ�͉�!�Sm����{��g���b�W��7	�W�4�|�o���J�����g�k��$����;_�����͉����{�����2�\�0٣F�U��_{��2-�H�,�p��Z�7��Ӿ�fG���焝�X��m*kX�%K������S	�f�܌�=���[�������\�������Ӣ5O�>�X�)�Vp���n�Ze�a�/�p���5�OF��vx��Q��e�_bK�<z�w;K�BҢ|�ȱ~R{�_�>2�nd�Qoɳ�zK�jeK
����.��w��]x8�Yh��4�U�T�t��/Җ��a4FX�;!��j�w�Y���m޳�mY�r�ӀU�����V�������{^�8������n3�y����)(�c��ӅHF����H*㉸��M��Un��c��	�Հ ��`� >:� D�b�r�m��a8Âl��,���?��b��3� a�' Z���o�o�����;D8��3� ���kK���6��R�<@���Z�d)~��ܫ
X�����QS�?��Nm+R���Ẁ��D�C�2 !��at"[�`�*K��>=�M���b`�-���<�c�_;��� ���\�Ee�N{ %��Qy�o�8-"���8��"PwR:�� ���	̨ԟu�����O�D�����x��� �TO��ha���4Ez��|�	-�I�S�'U���e:��"���6�ty��y�sd�SJd�ǀ/�6�lCe�Q�"��v����#�*�����p���5�4�U��J�o3ٛ֕щ�³xA��܀��k�����
�"����@2͏��o�"U�T�?it�:�^��Hm����ƈ^c�\��'�>Bu%���W܁�c�&�v�(��ڇo�ԯC@Nst��I�,�7��b�О��c�3�?+F��8O�q�����(�J}u< g�sl�Sdɬ�͐���B,�8�����'���������-< �35k�V��$���l} ?�6�.2;W��`��0����}���9�#�8R{�-�	fۜw��|�`�����
a�v���|��>C1��w�
nȯ���1޿�=E;��WjŖW3�����v����mO��]�8�/)�Wr[!Z43��B׎� \9n_fæ����ٗ8�j77#-ڻB�U�'�C��z�b�aC���+�=vY���;G[��|l��(�Թ��{���iGQ#�8�Hf�0'mRY�Ba͉p�m�S��!l���]�x����Té+�,;���4����&~����Xʓ��۫��[H�m�4��3v�q�a�>Q]�ޞ}:��ʇ����T�^���e_�>���>�e��h��ĺ�gC5����T2S�+��9���h����M�����l;.m�}�d+V����9;s�~{.��?|����W�b��rG��*cwfOm��2�f�)�I�<�+$�?}���ͳ���i�O}�����ϵ��_lZ��#<�|�<wrT�ǳ�H~�T����T��״�ׯ,��n��>I�s���|���;*�fOl��-����(f"��2:6��=*���d߮	Aɝ9i�z���0���!��q)�\�nrJ�f^g��o2m��U�N�;)�3��:�uq,{8l绥-���7������:���
���Y$0&w�[^m�����2��uPJya�q���=!6¥뗗��O�=���z����!�>?Wt}���01������߱��2G�Pw��M�����'^i��l�h���2G���)����f~�k�"m�m��1���QH��롙��d=9�ET�%�a���εi
̹�oےn{�ֹ�\P���o��$���wlj_c�ܝ��xK�9����&�kdf7����}w�xv�i��"_<WVG�*�Y}oz�׊�>c�&jzv���<���E�zi����{�r��h�j���$�]�n��w�&[T8�B���׶�{+P�\���qrX�ps�!�]7�~5���C��[��d��]ҷ�uF���U����=u^�y�L��N��o=6��ntkt�V�����I`�����~2G�Y�}v���[��Ms)
��޼<����/�����D���5����$v|�v�凬3�������e�F�����I;�ll9�:߮�����|����ݳa�G�@�"A���sBW��t�s��5��vȪ�Z9N�����؝����R]!�ͺ~7$%M���R���3��8[ĝ:�Pp�N+�y�/2�ET��]��)�f���"�o�g��L�N�l�A\_��~��A�'�I�=�hJ�k����G8n-�(8����A�I��mT�W�}�^r�:7�m'K?kG:Z˨���+��߾w�ӆa�;�~>%d�hf+I�Qһa�Pw�������%�aS�$�d��^P�'����Ջ^�H}̔�t���h��g�;��F��ɡ�=����T��[>��)��T!_{�&�[bu�M���Iz��T�����ٞ��&��oV{}2ài�L�-�'����(^N9�}G\'��A�Z���=��-��M��M��n�Z罻q�l�ٷf[�������:>[m�����G�]��DZ\t9����kycH.��m���{v_��:���q;�ӊ}%�l���QW��&�6����;�%�_|-�]��|\�$^����|��)s���]�����
���Q;On�ϡ���>�31Kn鍊��9�����
I5�a&�pIxq��̿�'�W��9'6���j��G�_�/������{�r_���|]9Ufp�K��%~�[����5O�t�S {G�C�L�(�7��}��-~������u_��#ߜ5l��}1��r���z����_9�>������_��&���33[��]$�IdH��%yKb�_�#I�?�O8�#$�!)�ϴg����L���2e�IƓ����������0�m���̎1�6���T�|!9M҄��W=�,�$�$�$�$RyΑ�&�@r<�v���[g:��6sa67f*��֩��G��/W!C�|�����b)SVfR��l�t�#�
����b�iL��������&@�D�'�8r}��]��$fC�'�9�p�d�ߌ qχ�$&C��ɶ�s��Ea��q�$<�b�����p�7��g^a����9�)df^�Ig8g"������k]�d�<%���@�E҉u%�,��52@8 �pL�?������2�oPP�7��P�C`�']�C2X�
�l# �=�\��O�����2���$�����`K$�7��Q����|P��G:��AcH��ඹw/�IgT���vS��� �	3��j��t �C��F��xC|J:�x�n��F�]�s� �=�p�_�꛷�� Xd@�p��_�l18<�l$G6�,HS{��+d�+����9�����I�&����"�x	P��|[���a!`����JvT����g��M:n� vq���9- ��#��t���C��g���e�F��c��|9#̑&��Q���w_�{cfO��îi"��n�|�j�r��l�{E5���T����ч`ɉA&�:|<�Ȗ甛�]���&G0h���I�Ϭډ��?�=�t�24�#{!��oě/�DȫD��u �<�߶�)JvU8�]n<+�	%gf؉����5���[gFsN�U��9���I�J�pN8��l�S�X
�����^���}w�i��qÝ�P��0\c�D��~��N�|�#b�y-�و;�u�T\���JA��y�
�����]+^�D��Q݅+"k1��+t�n���8hom@J��_�"B����U�3(�����c�>|��m��Rf��L�,�ς͋MHK��540�����64��\JQ�}3�u`��<h��rx#b��BuC�o����6�~5�NL~"��	��4�i�\�����˽�:�g�N"�ȭ4��i�������Y��V�͙�4OS�AC�0o�ߣ�V��ǖ���s�s�9��Y�gI"�l>h�R�<c���`��]?��n�g�wI@:�}b�"��L�)��U�E�4P���O������wP��'6�ȧ���\�����sж"�A�ɇwR�j�H׉ÂH�F���d.��`3���R�����8���յ֍�n�7�ɯLW7�����VQ10$��P���'�����́w!�� ݉W@}Ա�G�d�T����o�F�c<��%����霑Gc��YGm�޻h������2d�I�ϒ�R=AV�.v4��S��Y��.��>_R��ϙ�ͫ{�w�U@\�9���k�c^&�O�[4�GgaZ������_�x�F�A�1�Vw>ٙl6I�lB|*N*)�;��q�D�A��g�2����8�����~���Ļ��;��T�&=K��!�_���9ِ�I�5�偑{k��RF��@�q)q��7���Gʗ�G\K�^�j΂8�5�֕����;�k:X�kqx�	{>�#���-$�HDi�(ӑ����L���Mf���0�PE��$D���7s��|�@!�O~�%�\"���Y�[&>�-pq"�%n�"��%_�!�{I�ʐ���,r8���~���8�⮑�/�3A4
��ʸ��]C�#NB��+��b8���3���m�5]��"*Kq]�A����D"È���n��?��J�����#�x���gS��pp9���C�����D��t���T�"���;���t�t��<C���M?�|W�̠��ϞH�n.��B�Sf��P @�ϡ�p@/�z�ե;y߮��w�M��L:�mK-#��}���P��ԅs(�<����I��9~��-��-? �L��ӊOk�:�
}a&�>�P�w?[�I"�2�\}�S�7<�y�J�!0_��xz��j16�`
�$�>�&1w�#��"��1I��28��~�$�\�c�I�bO&�P ��}�ɂ6)L��D��VVf����ε�%&fT��[����} �8���^&-��t�O��Zy^=�pm���}���s���N�*�3� �V\ƞ�x�tc���=OQ-��^��-�C��9�,ۇ�'����[���(��F�$��������o�1����>M����)d>�a���g�%�_�Gp�T�s�?�]c����K?�8p��)m�O���_�?�_��_���>����K�������Ka���ﴏx��A�~b6g���8��D㠙7��ԒC�Ck�t����O@\I,|���ar	^R�TV���<��s���4�����K��1^�-0O
/�+\W����8��%��S��H"�"�mA�>�]��:ڃ,7��"�E�n?EOTN�B���t
?&��h_1< �g���G�Y(Q����=���S�v���Q��~�Ҳ(t�qh��S�XNm����𢝵�(�����iM$)<j/a���.*��ɋ��I�E��2�7�X�@>Á#|���,��J~�3D��H�|��V*�o��uOH��~և��ҋ��@]K\L~K[ٚ2��0��3{�|*s6��Оti�*������=-E"qC�.��"��o�Iѥ��[��s!Ѧ�hڒ9�.�xB����k#���®�něQ�M���ve#�O��Qf(���2ཱ���e�
!nN�I�.���nNu��Z��|�����G��d�Dp���
<��s�љ6+��M�ȭ�y�V
���JA�w�3kt��3+�ʾ�ح)l�p(�L�9��y$��{�wJڋ�SF�R��i"V�7?o�%Y��FL��쌷�Ҧ�Ē�Q����Xڄ�vRpE���XK'�o9��	���ľ0�Ոe���&׊}Ěm�~����ضc+p��F�;+uc���>R4����}�8�&mGV�r���('Ss"r��[�{Eolڼ��`밝A����]���H
�E
4�I��XIN��a&�8�7˷�,�h����lVEvJ���F��S�Ǌn4~1����l*�+����&+z�{*�}���E����}c{��9=�"����字�N�ֳ^���0W���}Z+u���6V��g9����ߩl]��V�K��P ���s�M.˄g3I��;]���j��]�U���-Fd���WRD4�X>���>���>���>���>���_w~M ����$�N��惏O�������)$� �6@�0�~�ޗT�3/���(��
����ũ������2��K%#[��m5�Z+ )g_�����.y/ۚ�F���j�,�N�V�C��ϼ�>���tњT�� �l ��,*�sI 5�E�X1�X�nν�"��Z�1�|�n�a`(0s��[Eoeo�`^�{3���4JVNn�"l����~�l�٥2���:rC�DL�Ԝ��Dm��S?6	����K�ۨ�ɣ��I��B"[�> �}��6l����P�^�� �w��(�^�wv�U% �
X��JF�8�e�H-٬ޢ~F��;�]U�V3�� A�2��$qߺ�%��*MR�:vJ�R~bA��H,W�<�����ݑ���\�������%R/�Dj�t�xH���Vw&J�$;������X�,ò�o���\�zKF��O�����w�X=b��߯�^��U���Z�^��2���+����m[c�a[�m�MK��"U֫��&/��Ҷ�m`�eo~�����Bm������ƾ�\ri��q@Uy�m�S��%{��-3���������]0��Z��
s���s�޹~q`��zհf�������Ax�ԙ�J�v��MXi�����Fl�����ƞ�m���,ٱ@y�ႄ���'�}S���%ۃa�;���\����ȡyY6f��;O�i�ΰ�
[���^G6ThemR�Y������ܳ[�SuU�ǲ��U:���d���c����>��&�j��ߴ�ƅ}U��c閣+'#�+c�.��_����"A{a*< %� �<�t�6\�ݺ�}�u��T)�h��R=0���(�佀�r�c�c�kߔ�T�49�g�U�=���Cdp^�8D(P�~Xr��h��n��.�:u�vy
l��'�8Lμ�ڶ�o%ǶJہ#��]�H"g9���G(�>�an*���n.S�&�G�"�D�]�=�Hy�6�G��܁�D�_�>��S�q����#�����(��[��*@������B�g "A��r�� �(q4V��³�����ASؚ�w/�9ڪ�X�:����Z��E�u�!�V�N�\��!Op1�e=|�B�F�'���Q{#�[��%�ߌ�$�L���*��t�hA�=�3��:GA�<麐9Q�g�]җ����,ά4*�/��?��w�;�-x�-{lq����|�:�, ����w�WјT��	
R�#/��ly�WH��C�emB8s���	�)��8#�IX�����g8o�ڎt\F��b7��8ԓ��{�E�x�9�h:Vޯ�v���Nm��v�~��5�k�GC��ɦ�Kv85�T^�x	�N��:�����!ƺ��u�bC�����k����ȪI�Y��s�E^��YpK��D8��o�<]�����ǯ<�z���l�����7Mw���ҹ'�^z+|�VK��Yģ*��	.�?�>l�5!�K�В�#����<��SF��|��P��������O�s;lU���4�¸KQ�^7�*�7}E����g.#��K�����L�������yUg�.�M���g��l��p�]���\�/�'4<���Nޔ��/O��b��{RE��-��*�u�U��7k��X�I�QK���&]�dx,+��ƍ����3r�<�>`�zl��l%�ϱ�b�G�磵W�k�D�d�5��(4f՗sU�������,iCB��B��-�N>���H�PN��]"�F"􍚤�y�|��ǿb��Y�2��%�폥�U'��c{���Q���,f!%����*O��Ez����Y�6�+eǊ�H�V�l��%k�f��`RaY5�6@nDx��y�d)�/�e�Px�v]汄�4���A▦RNj6�y_R������������~���@��8�I)�������ӧ��U���,k;V�Y)ؚ1�B\D 8C�fd�������T�L�jɞ�7>A��p��F3����]*S�4/k�f^YPx��#d|�}�����7��q�Uj�V��ޕW�3$'�&�.=�YռZR8�O ߹��%���W[g��e�C6��ʽ�2-�k�J�P[&�Y���c���2�{b^���5��ʋ%��]�j�6���Y
��Un>n.���,]北c�zW`Tv�����۫<l�+)gu�xؚvn(ӼR�ԍ�}��١��y�j	4����M�,l0F�8<��_`D��f�%	z�V�*�9����Eځ��e�6��U��s4�P�ڐd�%f�_Z�E�X�ޠP�j��'u��F��f5��@=11[�﮲��+ھ��?&��9@P�-�X2�~r�B���B�둡ǲ�2�3�׺4ڎ��Ȼb!�0y۳�-�D�B�#�
%��9�v���s�E��?�E-ɨ�R���[Vao��,��"�.�ܗ�'�D��2���\X0(N����,���Uf�a�hc���[��%?�5IG�>�A�-�V�.��$ߤ�XĎ���*�*�h��4M��4�K��3t�-Ϫh�,�*N��?�e�[ *�$���F�P���BɌe�aB��NV����ZK�D�]�#X�����6��r�Zʊ���x��l�>)%�Nx�P�m�q�����|VX�j���d��^b�$�)�X���X�Qin"���`�+�Y�� ���##vLϫۦ�3S��EF �]O(7�VS(�M�޹M�X����vwO���O�IE�c�|���<�:{[�c6,�,�nE��N��K�ײlC�ܫ����Ί�"%-���9Y��#��[xr������ ]���H�b�%�Q��P��+$����-���59����߃�vvj�Վl�����U5pw�W���l���1ߥ�����
h]����R"�AE�1=Y���b�otu�����.�2;Rt3���eR녳N�k�%�vo��m(�o��*��*Jh~��i�tǲ�x���̐�����N��<�߶�j&g-n����s�P��!��&�)�	V�s��Y�%,��е����P-���0N>1�A奪��;V�iJ@TՕ��de�V�,-Q_�2��G5�w�	T��MɌ2�WQ-tț�l��!yη�l�W*�n'�,����Ȗ�
3qO�Iɑ]��T�.t�f�*�y�
�X$�&�R��Z�l,0�[��DX�Nz�z6�E�▓]��*7��j*��.BK�R�]"�l�/�1�����įU߫[�۷�?�)�0���ꃆv�U��e��>���:׊X���|����&�����>���ѡM�L�G�&Q#�&I"�"��/D�������.�%���B�aP<���+��,S&�Ď��$�$����dI\�aׇ�UtH3ט|�$�$�$�$IR��R���ϒD�D�D��v O'	��Db���~�$��r�F�mБ]������R�ot��`���c?mCy����`��u����D�BG{8�\L.�I�~|��o�F�8�|���q��(��&H��䓌ϔ0\&D�1���$:��0�!�e����$�$.���9��b��"1��>`��0�R7��+�0u�8'^"�::�kc	���d������O����ňI/I��纁r���_�dn4;�X +h%�ZD����@������3��p?ϳ'B�o^��K@p��Z���� rV���?^Y�H	܈^����#�{���d�Q^浚����	+��xw��j��m���q-0q���:��1c�퓔.B�*��d�М�X�����t�=T?�՛��"����qt�x;��n`���N�>����`���~%��S{k'�O�^:�ǐY����w_3p�H[��zA���&� {;+��]��#�a&p��
��.P�Ɛ�����C��ZLÓ�e(�
x���^�(
z�>g�ݻ�sCL0��A�2$��a��8,;����Iqh��,D�|ϫ��O��}��a�{�Ka��N�nNƚ�=x��3��-�^�*�tu�����ŵ|�M��4�s:G����r�W,���j�g;WM>�z������j���PҍO�a%��j�ð��$3F��֤�&E$�Ha�!�ÒN���l���&�G�-��-~ǓZ���z����a	�Ҫx�%D��-��1��
�%Ql�Q_>�T9��ËG�/�x�.0�//D�7���­"9���Q
�8ޢ�|%�Di�.�Y	�U�w���{�-|���<T�ť�/�~� ��� ���N�3�����
l�����0�t�ć�X�e�'�ӱ���Άœԋ��8]/X_���� <x�&M���"����a�u���|�\\����=��}�
8�|����C[�x�'�0��� �������J�Q�L������S�M����ǳ�wB%ɟ�i�<��)�8�J�ȷ6����h�UP�����J�<�!����� ͥ���A�v��y�f�G~B@uyS;��G<H��߯��;N{�k	�c�gw�P�g�7�� �}U���q�;�r䷓'P�e��ۏ��!���T�u��|4Ä�k�	�O�'�!r������W�PC)�y��l�ۉK<��w���~`<�������{G[-��$�A:n� .�����y�-d3� ҃y�����(�L���Hu�[�����2�Zĵ�d�U���ɔׄ�6]L]XM�1��&L'~!���z�ـ�*Pw Fm�b�~gf+���
����z���m�z��Q��+v߈�o_5�p�&2��!4.'�*#xw��'BM��=���(͇k4G���ÉҨ�Md�q�xoH��H��f*��X��I�n�#�}��	��y@��އ���w̼���@����I�?6�Y��4wF�\b^�����]�	�	�%�Sv�>� =�i��s����4P���u�����~0\�;x�OzӺC���T�n1��̔b�[L�!5AS�����6���x��72ӈ������[�� |����q��_�ɥ���Z䗴��#�<�(�D;,�|��N�8�6�k�rZK)�L�ȉ��7�o!Ee��o�#�?��G����1Y�p��@�k��3��~]�*ٸ~��?A�5}��)�gb`"��1��u��8|$ŊY�ˁĻ~ۀĉ#{����ܼч*���:��ܡ�B��֍5~�&NO!�غv��|�_��O�C��J�^|��h�(��^�p���3�{1�`�޹tӉ��Q
�/^&e�i49@�h��&N�N�	Z���
Bh�.h��k���F��X������(`&0�������q~yܷܛ�4��w�����`��NR�!�fCފI�^񼦇4d�)�&O���{?Lz9sI2��� Ϙ�g���[�!��x��}?��aL�7款����ڗ�I� �l��̓��yvp�/�7��G���ՠ�L.� �����0Bw��@�Y%�O(B3r&1�[�0�q��}f��i��I��o�����nkL�����VN�QL:�9�Xb�@���w�a����xW�D4���۸�����\�ss;��	&R!Ran�����K#&_E:\�}�w�E��[	���i�a�[��M�p�?�L^�$�yr�������\xw���C��3�5���k��20F�>�������QL�8� +i=eª�,(�R�v-�����we.��۟�x��{a��}�F�v<���a�c|��'.�sE_�$�����<�.��e�Cuj������]��e��uft�'���"i;EvpR�s�"�M!E��KM�G�z���[O^�G��otP�ȚN�S��E��1�y&j+��Tnn|:u�c8BA�9�-��6����j�8��<���G��=Ļ6��-��~%�3��F�8<��8w�_"(�9������G�G3�����L��|��O �v��'�$����/��)����o�9l�>x_	��4��i?a*x?G��c�b��J�K[��O����G{�����f���_����D�E�~c9m�W�s����R ��͠-ՍB���UY�m���T�L7�#9�]��-MR�����x�&��F� aZ�
��p��d���%�i[(	 u���� z�o��VǏ�Ӊ�@��^j�T��o�D�N.!�L ~��Էig��~l|���>����]�QPQM�G�m\�h#���I��u�����(��k�FQm�XT�H��9����&����a�.+����m%Y�AP�r�${h5��\g�pVu.8"��ݘ+B��j+
>�a%B��pڬQQ�,�y8+"ɔ���Tt�k�	w�'����F���H�n�\�\�\�"� �\�U�h��i>+�[}��[�NĽM7���hUt�ՙ��a�Ss�AԾ��M���Km4B�Z�-WCl+]��jw��;4tI���� Y����vSU�`W���X�*�d�KC��f��1������'�������1�Eʬp�"���(������Qn��(�w��EA��1,��3�&��F�[Dz�YA��d���um�"Շ$Y�+�1d�U2��Lfx#�fl҇C�����dX�8�V[�Z�T�����ܫ5�(�>���>���>���>���>��o�7���Vl�����`n����2wY���~��5�>�g!&��4��]�~��?�.(�J;&I�J��
AA0O�r���A�	�*A��U�^lþ�lm{d�����z;CX����T)����Ջ	�O����l���#������VZ$ME��0	p�|��}�D�:gq�V`�Uy�w�8��(�B[u�ᙆ�F�P�F��s�*S݊��t��ǌ�2�e�#�$�$�ńm��Ԏ�D��ss�u�w��Bj�ד�!��M}T˲�DB�N��B`�H^$��I�c��z���n�N]�p�4�=!��$�U��z�������}⡀����Z�}�%B���~Y��2���%9%-����Y�����Z���ή�Sm�.k	t*j�`U��tU6s�0��ne���W+����|k�Y��VP[����1��F�$�0�I�,� 9�>�n��&�B�\g��?��Ֆ�KWF����I��f���Ǉh�͙8qB���cա?�a�����uF��&N��%��)�&�);N�X��3���~�p����-�}��]����\�m��DW���.��]xD`��re!�;����*�;Z���_�b�'e�����%�aee�l_ңQ�q:����I�c��Њh�Y����6>y4^�򜞋֣	F�^	k2�N8n�ǧ��B�W���zd��S���}�uG��o�-l�eu����k�,Z ��bDrW��)-��5��%�8�h��Ƶ�����P~]�oe�a맘��_NR��j�q�DC3Wy����v��W�i��D�=܆�=P<R����$BM���� {_���ʷ�!K;v4�ݛ��b,��k�@��Es�L[`�`:�y���Y�zM4@��`e��n���I$�$7BT����d��4���$8X	\YDQz��R�䑍�������o��k�w� �Qt�p�9����(9��ߤ������,�.M�3��}:q}���� ē�?�=�Wy�6� ���>�8M���H�+٬D�եN�u�s?�T�z2��V� ID����J�he�8M}��&r6�U���	���l�H��m��DZ<���`�D! L[�HZ`����'�u"[�#��S�e�N�H�{���BJ�Sl��ugxOG?�=YNQO�!
����&@�l�ūd��d�!�yo�*�2��%H���E�p��+�:��>�d0��Ly���M��L�[I���P�A���{3@{0���l�z��Rl?K�;Km𺻂���.�[7�:w������S�^!�jk�B̋��ک��ЉJ�G����m��������F��|I���}V�}���H��d��������f��<�F�^�A
�͍�ep�Bct�:����3�Vل$�S^.:a�;>,-c���`�〡Ǘ�&2�+�G�{wb��!1��n���/q���7�u���A��޾銈X�#�L��esADe�U�F���	yxO�=����˱���u����֜\<Cf��n�Z���ӏ���뭉�k�5c��ܫ� j�U�`�i��H�3e����V�^
wي+���c��ڧ�=�u}پ^�v�l�?�/�����:�M�-�>[��e�;�����~*$3\X���ɒ�*���z�u�<�������}oZ���B�IiN��%���/��,?�*�\fѸ��]��t�>+Z��>2�x���L�J���L�:��b�m2uGţ�\?������O�J�6\�gx�2�[wo����pܬ�2
�c��������<��|��ǿb���m��=�X�Iw�Lvw�e첦�(��"o	U��Z�8�>o�U����[o4Ze�M���1`x7H�εk����Rl�B����� �"�`��WxzGߕ�"��g�{7I���pʑe&�Q�S/&i�R'^S��i��d���*�q�
��/t�Z���u4�5���*]aG�}��t�������j%)Y������r�Wĵ�x�<Įĳq�U�F��L�6�������أ�.���<���'�Iy]gt%&��O��-Sj5o?c9V^��XN;�+�rLf��JW�tV�l��0=�ݰbUS��M�����"o�OAJޝ.�MJK+�S$ū�&��V�-��Z�a_�I��#sո?�&Y�^�),�i���(G5�eI��%���7�L��� �osx����=K>�U6�h�*�L�����'��}$���sES��R���W�g�[�E�cd��|ѫPW�v�
a-��ܼ�tα���W?9']������e��^%˅�Tfx��iԜ�P�i�P�L��ԷѼ�>O�PSUU[�{���3��ɮҪ��6�-����A�u����bݤo�-��$$+�Q!d3,�W{������vA�.�.U�+sU�3n�+����d:8�.+�+�,�/�\f�YKVA��)���Ԥ��PQQ�ٗ)P��i�\i���S�M[1+ܲ@������ў+$��O�YN�@�ǳ#aC���e�1��[���S'3�^��8��]ys�w�Bjq��BW��8��Ж�j�O�
���	���q�%!�r	���-!~EƐ	�tv�a�6�F���mr
u�U�ҫ��g��WٔI)��g�UFŅ��8]E6���꜆�O^�g�3$�3���b8�E2t���B�tj=2�������t:���,-C%�<�����7��Jk(�y��X��R�� ׮m�i��l,푯���{�UNqY��nN_���X����Cp}o�v��X�P|���q}C_u�|ASi������������![(,���zYәH�֌AE9�׍�#E"b���|7KG"�A. CF+�%ί%߽+=������Y�O2�PI[O�V2�A�%�%�\!�rfHDe��{C���H��5��f��X�v�g$���ܐl^;D"/b��"����v�q��o>ɇ\urX��W��mY6�BJ.^^��&ho�c�4��hP�$�a�:/3O\G��Ӳc�fJ"�We2�Z���kFJV�i�^hec���nڲ̐�q*$CeR�L��V�Je�2	�eř������v��n���=��Н��" �*�:u�x���Vv���YTQ� �LG������������w��Z���xt��)+̴=���ݰ?ݡ8�J%+��/Y�t;�?�%��f�z?soTy�*�:?ʠ��[���0N�I�w�jO}p��� ��N�q��*��9#���8���H�Gk�)�(Ph�T�r��,۔��}O#;��խ�q�2��r���aR�r8|�7�ů	�j��5��/��g��H4I�I�IZI����bK����G�I?��@~�=7�;��3��*˔1%q"�#)&�$��-;�|�;���2���5&�!�=�;�+II��^B������T�ؐ����$����HB�ӑяM"�\g�l�����e� �N��sߚV޻H�Z4��0e��oL:�z���I8�����b�hLxo^ハ{����N���Ex�de�C�I>�����H4|ӏ�<f8��6Y����$�$b�������L$��������[��㆟y�����K����xm4�0��p���*x����k]��;�������]�2/?���i�@V�/��c|��o�%q�4{`��F���a���輪#�Q]�d\�X�[�l.P��
�@����1]�'��Kr��3����O��5剥6ze�0�?��cp_­I���O'�fQ�ܯ��w:R��7wc�~�(J�>�M:jVR�)�H��Q}π�t}*��K���Q}�g����}���G�@%�/��7 K�����N��S�M�����
H��dK�QK.IR]T�kս����{GnMe.� >A�]7���p�l�{j��`��w}���o�{�fJ"�?j��o������-h��aoHj�tj���4n���J�7H��q�crT"�l�AV�Gt�P�ߋEΏ`Uo {���ю�ɱ�O��E^p"]�v�Ÿ�+�:q͜Ih�=7��%pM:�>�m���0]z䘻A�H�8�c��.������F�pO��ϙS[���x%&Z6��%[clޤ��M���Mb���]y4�m]~Q��EO�m__p�/��+��`n��Xc`�@�G��k����ڑ�
nCPw����Bkt-0�G�a�/I��d�;)��x0�>z����|i���8޿�M�gO
cq�V,�z!�����B��v��ێ:�=�D����`�}�bL���M���m��6��$Il�&ig�6��f�m�$$�m�l�$#$#I;��#�$I�$#IF��I�J��&mF��{�3y_����9~�����>�g>�q�}�}_������k澯�k��z|�ډ��P~�6<V�aX�%tS|��`�t���(4u;���6�6̪��w'zq��NL�֋~[�S�G�`�'�m�}� ���9ڵ���w'�k0���� :¾n@J����<l"<Hv���vN�a�Q���8;��(�y"�^|eI�A}���o]{N}\H}uM7z�O]�V(�)��(%.xJׇ̠�M}����nt��LF�z�Q=ـ��O��Kv��;����+ ���&����\:��}�P�7PXJ�����l�ρ�I��d;�d�����)�&����/���(W5ؒ�\�PDz��m��P�?�ɶG��>��AT�^&���B��m��^D��8Td׃H>�|��B���p_`��A��H��s�S^ݛ��!T�q�7Õd3���~��ҭ��8L��TU����S���m��^Ѥg4�=��M���T뼏I���A�E�,�t�(�᤯�`@$p�����|q�� ��� �stnچ/�߆��V�oL��R~ѲE\��x�o�m,�P�}/����@�SYF��mr ��(�ȣ���R�����h��������pm��4i|�L|>�����*�ԇ>�Q#��z��L2��$x �@��hq ������vN_�ѹ� Og6�sg��cT�ߩ�6d����ٍ�gD�VI�(-CJ������Q�)6���_������ �`V�&�&q�~�`*�>�1��^�W���K��e�����
�F�@T8�|��kb���t�W��P���*��C�L�?���a����IƐ�NT����*XA�-�h��q�[�-��b��d*Fi���X�<r�nWmb�`T�-n�oE����Cb��
&P\�FP>V? !ݏ��������)�ā�3�'���
]l�c㫠<D����8��?.�nۊ��{t͛�E��������#��S��C�A�
L��F�P� īz��}��.��;���O���K�=}|��`�¾;����d����: �t��3Ղ��)@��%�C�j}�$��-,d>��i�S�N1Ƿ����XL�9�^3I�=$0 ��H�ڄN������~�:%&��W����j�~@��*|��0�i(#iVm� �`�'����S�9�n�&�(��84����~U�Qo����av�^[��3��� �v�0�w��x��>�A��tK�z� f��N���N�@}d�92�������^xw&S2�Gw�YH���0י�Cԭ�6.��K�iQ���{i��^���Uj�_־�?������Z���M�yTe�v̂z;L�Q�c��ʈ��V���w�����P�����|e�������+Q�	���\��U0�?��ƻ�����S0������h���o"l#� �F�4���(NC�\s��{X��@��2���<Ү��`�^,�[��t!���X]�I��
��?`�gFxiM�	�K�ؗ�hhF����w����pZ=���Z����"Ui�`��+��'��\�B����t�aF��u���C������`v��9�}Β��Cs�1��\���q�4�Dκ@�>��r�n�Q9K��q�Hҫ�>�@��_9?�#6�<�����,r��Wm�
s`�-��W��%�@i���ը$J�:��BU��?1����`�+�3�I��wA�M�<.§o#h��*0w}�R�޻XLB&��$oȎג}9��?�lX�"`�)�����I`��>hV���f�5�Io�2�T�,vMGn>�x�1�7�`�t�.�/|���/ ��U#)�B�m�߂c�u�=��$u���1q�Q@��S>m4+������d��x�8r)�O�(Y�r�w�]�n�lۃ�4�ʤ)�~"��3�|�ӌt���y�h��h�7|h&$q�Ɍ=B3�K޹Ϣ��B�!<VJ%�$b��k
�rł��Ї%�s�o�*!�
d!��\�X����VKd"�CXR���ܙ�pl���)x!(�ӤH�@�ρ���ϥ���x���]$�:+X̞�D����H������&�����	�E���Ůur�XO�#�;��)dz�"��u�-9Sv�_De��SyX�� z�\�=�"=9G!q���a�G:����*�+�dzJ����&�� �9W��#�ٔT����4;�R�r�
����+�(y"i����=��<W��a�xR�B�U*�l�H��˓��"�a����P�⯻!����%gsEl�����GFmŧ�B�(��Θ�(dT81]��H�')b�%"eH��Yb��N�j��h��h��h��h���Ҙ��P=��<U�?�=���4�����~A�����t�"@Rh�R�����zچ�zu~�1���R)��e��Ǵ)N�ƪ��ͮ,(FZOW᱾�U���[q����8e߲�ګ��^�`����L }9�
݁��V����T:���H�8?lim_�2�u�k)|$��o� �5,.e[M_���ek���,��c�SMf����~�]�Kbumr�JL���mN-'��R^듨�������2�����o4˫/��{�A�E:x6�&��	�z��^I��6�ʒ�W�	��x��o��~;��p���t.����d�x���]Ҭ{�me�1�pwr/t�]�=��h\�Z���˭v��)(u(�S���$a�C	/>�On��zYJ�U���-�N~*U��S��P~>=�5���H�F@ɴ��rw��R�\��b�0'۟����Pi����޶�����~]1���6�8��7ՉIY�5K�����z�ó�?��;��h���^#2���}Vj�o�e�UnR��˧&\r=4{�o[G��MML�*ѐ�����k��1������P<sSou��)�3n]�Ɏ�׭sܼ���4c��#5kڲ����x�S�_>���oD�uߴx��rǑk���n6	���vmz�X�8Ӆ_����;z�8���a'�W����x�Ȿ1�?���=d�f:�t}�;��D;��M�/F�(�8������������&��?�n]5�E����$Z9CC�>�[��{o/��gQl�1'�` ����.�rć:�P��^��č9�x.J�%h�
<�	�|�l��ڂ��	�?��#
6�:8�C%��0�8Y	��g�o;mYy�G,�j2���s��E��*`�+`�v�N�>��t�����O��E�(\]:M�ν�ip���p�M���;��e���x�S����!�u�LF^G¼�h�<����f��,_AF^��~m��Q`�;�	�c�� MH�+K�C.]&"�C��k��^^<��+��-�Z"���`^�������͏�K�9@���W ͖t��"q��v��I� }̫�� �@H�����u�SJK��7�ꡏ��,#Y�b��`�I��9���P"5��C�(���n"��(�e��$p��CuRN�Gy�`YSzєO�1p �V�D<���9�#彝Ҍ���}��g�f��%` �O�^Ӆ�48܊/����)�;�HwM�ݝ8xΤy���O
�9�N���)��"s6gXI6�Ο���ņͥ3�3qw����պ��x��_�{��>Q�����#`���xL�y"���;<Jα���R�<��L�G��O����7x ���."��w|��Wl:Y~�qd�~�������}��_T�^�5�e��}S�FZ<��ýi�~���d,l���$p;{+���S���|<���8�:-��徶9^�����>��5q����J�Y��>�9�\��[v����.;�9�吽���~�1O��#n��F4�����0�z��Îu�����C3V&���Rja+�����p�rþ�zQ�'��,Z�S����y��{#��fV��6z�7.�IݜSfZ����=9o��S��V������e��(��dX�[���{7��sw��%�E���߄�.�K8�9��������n��Y�`�v�vi�����o������h�=��9�~<���h�1��o.��4�]8����ջ�?����g^�[5<j�Y�,����V/�h���2���B��<�k#��%�Û����-^J���������v}�^ǂJ?+�dAQe��v^w ׺�;���f'�xԧ�/�qS�*����RiWV��d��iE�zm��ǝ��9�h��W7Z�����-��&��+����)kp�dM�W^�ᚩ�;^��%���VSmWQW=ǼؽH{}q�������~�����e�vz�W��8=���I�Ȣ�e�e�"|�ʃnw�#+8��0�4�ob���ǫA�z��ZA��~�;��芄�<n��Kj�-��»�Bx2�[f��Uz{ue�yX>4�Q�V�k�*��k-3��9�r���w�<��>%5ݬ�:�7��h{��V�P�MqzfJ��]A��E-�ƞ�~�ɷ���u�Ξi0 *������M>^މZ��	��ᦺ��c�*����[dZ�ڹ�%��%��V+33t;c���V�k���6���a<QfR)��T��q?e㖫Hk7|U��v	��������0� ��5#BY_ݒ��YXz�W����.��]`�/��w�u30��v��,���Г�00�M�ی�P��,��V��~�~8;z��+���s�J)��v̉v�`�Y��"Z��Z������d�m����"7a �)�ޣ�¢:);"'٢+)�`��W��k������H���'2s��tgwD�cl������&eEz��'(������1"�؏�$6����s�S�S�
KB[��C����%����n�U�%�y�AY����uD�c����	��I!N�\�LVx�Ф���RmW� q�EK�d��lz"2��客�+e�APTkeW���[�\ZP!2ˍ���wI˚����z�M����C�b�v!~y�xC�@�0!!,78��۫(L��n��H�ٴ���M�h���HF'��k�F6lsr�3)�drd��$�N;��Vc��}�6Ҙ�H^L��w��#/=3*�Q��c���h�scR����32+�XVf˔�Q��LSt�����<�m,�m7��f��"��]�"�_u�{�$65�4f�V��8�T禵��E�bk,l:�*�:�R����NI����וW���cX��f��qn?��,֣��Ϫ����t�ה�u���s=�䜜���/H�质v����bʊe�0�[P�)��s�\�����Ʒ�$*�N^y�֬S������׵���ɤ��}�Я]���#mo�/�˰�5�d�G�T�oN�I�H���܌��ͫ�Eav��ֹwI���eU�<�eV�FZ:9�i�q�]��%5������n�Z�f��g��#M���oMl5w�Ks}�ZQ�oӕ�����N[߾�Y�le]�]۞%�Pԋ�l����4�J�H�f�[����P�-��(Ćщ��w�9�q�y�V��5m�I>]��)��nʒ��殖��!=����s������¿�e4�7Ƙ1�$"� �&K+�B6ɘ"�$}��zN�QFbCr�d[x&�6�i��΄����O�D�MbN�F� u^�$��ԅ1	i���Ǆ�')&q&)!�&)��+FWU�	�IIO/J{�I�:2�qI`;�:b�&c�20�.�4�1��X���%I	�뵪�%�0L\>�4���K�ֹ�D�1.JU<���$P�_��ۃ䅒M�2�⨲�^��+6&�F6���T�˒I��mӅ�jf8��6��|IIG�9��+C��f�H'т��>`��-0��57���ߞ/�BcƴB�G&	c�焒��C�O��O��D�e$Y�������_�ܿ���Z���5g��p�qG����
�f�;]�N0�u2k?�R\����/f��~��&�:B����"��)����-�'�m���{�@�H��o-f	Oʿ�3`�a���t,��H�3dHy�`Ȑtsf�E�H���*�} ��|��S9\ާt�SC(y)py.P��S����t?�1峂��Q�ު��6�$"�ۻ���8���m6��I�VP���\�(�l��D��Y���:�s��4���`�J�����q�u@2�����$҉t�D��:d��C@���8�D�9X23dߎ���N��9�u��xB��@N��9 |��<�%X>� Fb;�Jy��A��NL�#���`�'"|���Q���@2���Z����F��z���KI��X���l�1��/�l��Lz�);��n�6,Zt Ͼ>�,f�%��	�l��]�K���s︡z���3-�k�v�0^gyE,ނ1�Q��<���f�g_Z\��Q�}�������=g���H"��z���o7�O�b�^`��f�����SW���/\�Xjv	+���$�k�}�.�Ǭ�z<���0��z������x����F?�c��!�~���ع�(^Hsa�C��+*�9���U,L^��
��H�����;�劙�,ŃzG�ل6�Q�6콿�ůi,��3�7{ș�	Sn~��O��`z=��U��aS�݅[�[���ԅ"���ܨ�5�]��dL�l3���K66�;��
`�A���k`*�[g곿��/@DO6��쨝�0k4��E<H��."�tQ^C}�#���Z�*��xb{`1xAuwf	0�K��A�u��ydS��?�>�����6`�N�<	Nr��1��F:�m���~E�{�lߖ8s�K��f�N������T�EQ{����Տ�^Ӣ6!�Ai1��/��q���Q��<6�;+�Z8�C��=��m1��G���]�v��� �'�t7!<A�D�[�:�����?�>2��3��4�)\��_�>WL��(��g���Rj0��	K)�����,������r��G�Hi?���TV�9���IOs&�6�����x�.����7��ʲM(�6=�C����'�R�s�P�0��£�[���AD�z��e;�V��'NcB�PTN�4B��@|��;�'��
����n]�eԼ0�~t�}8��1���B#�3��%��	��4�R��D�����;�Wh� ��z�TG)T���׼��Q�zģ��'�q�(��TI�hQfSil1�N6Fm�H|fAʰ�q5g�DiP���P�T���ĒH�{ꥰ��	T���~�j�w��~T%�����6��B���Ѭ^Ϗ�����p�u�4�࿂�	�����z	�"�e�c�.����[��mo/#~#��Bc�9�'I)�o���?�ͦ�����Px
�-��A�A����:��w�Ų�'���'�J#n�x�B�%�e���Y>q(��G��-U��F��Aq�)��.�;��&~zE�#�-�]�$`!qb��w��~:�����t��">!�6{B�_k!8e�=��S��.�A��	5.�бo�M�j=}���FV�h&��|{�E%a3�R_aq�|��sc�:��c�z�:$43�1-×NUu`�o��(���/B�v9`�u�&�q�����I<+c�o�3������I�<8le�-�M����G�7`6�RYGb�z�f����9��LlT�����g&`�0��=��h��k������EF��٧����$3k���U���g���ra,�K\R�nij��a��Ҙћ9�A"���~��j�MW|�,վ#H������������+��.��>�?2e�?W��{4Uc0Ӯ�'�{��m
s��>�C�Q��Ų����e��%'��9r� f�A�|���SUנI�c�����(9u 炩k�;1�	�E�X1's�zoӪg�	j?0�$�9�BU���lǱ��	�[mP�6Q�15����#�����?�sM��?�ۢ�30N��l�~A4�@�7�=�����J���5䙑���w���0J�Oby���|��qa� <��D�_��?���w�|0��{�sq*��8�T�{��4���� �ly.�SD�'�r+��7�@y��1{\�B	Ml�,/�_�|Dn�W��Ln�it�%��'π�3:�."O�P���'P�9On��v�y)�O4Y��P��4��}��};����0�ru�;[L�Mҽ�y"��R�����_؊������i�'��X��
ͭH��鼈��n�z��|~H�11�q�\���i��j7��i�L�-1/����+�o#h��*�F��W��v��]�Y�&���)<!���%;�	��J��>!�3�	��!ؙnl8����]��ܘi�A�7��<��/�"��� ��чO)���U�������/��O}U��Tt���%�e�À���74
Z\p.�?Ҕ�v�I���'^x4��N�7��Wb�9!&R�?�y"M+��&���f��8�?ˮ�h������>9,{��(�zp������0Ȅ,�O�(��H���e���,R��z��&�J�,���r�2�EnӇ|�laH�R�B&ѣ/M,��&6|6 
["���9`&'�R����ޏA�C��N�l�R�'��� �'����B(�B9G�#S�٫�!�+9t]"��rxH��>29�͹�<�I(��Qv|ʟMe/�Pyh�(bA��	�Ehb�%<��,W�r�A$FQ��|�L&�QRB4����}���>�(~�,�e�~A�`�9�i��G��`7���T)����Ó��XT$���<i�G(K�����&~���D��u�H!�u�Q:��Y�_Ε
e6�1Տ��ʙ�P>,u�1{QȨpb�^��8D�g��|)'$D�Ƿ�{�a5�@4�@4�@4�@4�@�i0J�I$̣��S0�-�?�-�/74�@�8����w�TѠ��������boQ� z��
��Վi��5�)^�N�����ا8��.�)�KU�N_�&�e^�R.*ք�V�L���8�d�Y�k��� ?�`�hI��]D>r@���F�M��`�qZ�J��m~\i`:���0��������Evo�aI��V��^9��Y���,�]�g9D뗭/��7��[j�|�����oݨ��n�k�	��h�R�`V�����2o��ުR�~<8���T�˭���"w�^�7�[��*DD��Ak���e�J|�\�O6��K{\�̺̦&���:�|=d(��/l,�.�.{��9�����')�1��' ���:��2燲#7z��E���/����
��;����VN��H���)�"_ ��%}���7�a�G�,Iapx�Tnp���¬+���N�j�9�0��7d����'{l�:�����./���r�x�ٳ����[�&�X_q&y���"Ϛ�{.�4x�r�ɋ�s[��k׆_����f�O��~���j��'QO<�7O�uN��gG���9��s��h��0��#�=�����1��n�q����{�>LKZ�)���o���?�k6e�y?��^rM�����a�V֥��)�f_sݕ��cۓ��=�T?c��0���ؐՏ-���pN˗�sJ�Ew���r����ȟ���*y�������n�������K.��1�c���ɜ�-�ϵJ�����zԨ�?�>��ᇖ�X?6�8��O>{��
�~���w�)�F���/�eR���G���/Aֈ�WJ�l%��~��C��!�ξ���h��(��!"�� xz��+��M="�F'r���,9
8�<����w@q8t؞���3O�/���d��@ap�{��H2XS�9(�s��{O�d #c�H�58QN��1D�����t~�H���D�z	��eJ"�ݣ��Z���z�s�4���(��e���,90�O��ߥ����n�s`��،���cǁ�� ��.&R���E�7g���` :& S*-��!0t w����gi���l"qP��:���D�RGc��TFi|Ge9B�2�E��̀��8�4�GDgc��N�T������`�B`t0�!%}�VQ�6�̠����K���}��q�麒��2�R{�R���`�rj�b�d���� ��{/�C���1��%bs �+��S�Q���7S?YC�h�P���EI�.4$M����!I��YR�o��Exol�_3h !U1s�Vx!�����'�aGzM��5�^TG�'��f�{r-qwf�k��r��QH=q��j��O�_1B���@�Ūaq�8fk�X}8ٶ!�q6T���s�%���D����_���5�݋y'�3��n����|�Л��{8��ɿ�<n˜4썾���;>�;]�ܝ�g\t�#��x����?�)к����,ǕO�iul��ܻ��67˶y��r����6<9hpAgA���жo��]F˯�}4u��N�t��9�$���"��Ҏ�a��r���Z�̫_��%}���o>���L���so��]�'~?d�˓��7?0Yv���b�����꭫(nZ���{i����x�������Oڞ�;����9��Z�Żlo�>Q,�"<:cl�,���1��x���gN)7���&�����G.H��ک����w��i�Њ�ާ�5gW]�N�r kK޷���No
i�K�l$oL�������d�ޢ�h����!"��eI�6��/cg��"#A�SG\ı�*K�q�16���bˣ,�X�,vTYႈW�MqV	eB{'{|WJ~qo��2�x��V���)]Y[�����k�,YаL��*"� ܺʾ�['�����ܱ�=�����%o�Ud{[PD�_�68*{r�+������^�<�B��e�6��A�|Eu��]XI[hjfhn'N�o��T�+;����k\\Į6\S�1�N�:~���-�����l��eֆy_Y�8
�u�]<S�"��|p�r�/�sn�5�56	�b��kՕD%�Ʒ�ص������XY���Zyu�*��7��:���&e��N-7���qk�h�n��I�w���Lwk�5,��ϒ�Y�U7��1�kMFlR᫮��$�������ZEA	�֢��B�2�ѭ�ڨ@��>��T��@��N}�����"8	m��.e�f��AB��B�v����R��}�i�w�# �tS�L�jD龎�V�W5�wz{2�JsY��:���ii��o��*���*�#�����eg,Г�,�Z_[��n�ַ ɽ;�%9���>�� :�r�V�V��Š���J�2�#��Z�\�s��e�5�֙�
�Pw�cihf�[�kp/�G�(5��������t����ך۸��k�����I�)��R��Ą�Ba��09�����i�M4�H�N��	N�4���9|/��rG�@��"�������[wG&�Ԛ'ֶe��Z�z��=2l#�"�+���q��ف�LB_5���)�����m!=����$����ƽZ����c(M���T���D����8-n镞,Cn�Eh��C�X&�4t����mF�=���κ!���0���&EJJ�)�y�z���˴Ŧ�|+�D�mіƥ�b7�K����.&�]� 1�ҵ�A���ɬ��ɺXq&�Y�Z�5u:��+��+���D���.~t�iji[��Nu�q�YH򂰦�p�ԩB�T��\;�e�W�B�mxL�$Z�f�k� �	
7�פls��$�[�ξ�A�w7*L�2 ���Y#���Y��Gg{��*�%TD)�uk���-��)uɹ^z����b�BgÞ5e��z��������'���Ԗ���F=7�C��2����jEV���/��C`������`nb+K?T��;��%S��[W����&���إ8��9����Ͷ�0�Ir����I������Բ�t�uly�y��u���N=e�uc|�UY^���M7 +0��.�;�$��2�K�XҘkc����m��1�UdMh��Ԥ�:�N7[(Pڵ&V�u�z���}�����0�̮�L�K��p2���ճ�\f��c���E��&xY��ʢ}z�ލ�V�i:u]�n���9��a�)��$	�7b?��2�h� ]��(Ύ+j��6q��YM����ٗ�[��׮��3��i���z�~�_��_�����Q$R�b��I7�����HI�?�n���䓬!q���ׇ暈��L8�;q�8Z$�$]$y$�$P��D����Z4�t�ـ�Ǆ#� �#�$yEb���W�:��|�$|K��0A$�vsI�:2�5��Yu1u���Rw4W�A�fk/������|�xg�4k1�a�:�Y@:.K�Zgo%�8�xb�I�z�4��G.�H6��pJ��F�C�&��cs<�$c3�.s#��M��m���ۂ���v�P���s��[~h�a�0%����>`��-0�b57��+�0i�='^"���k��#���w�sIZIҠ�'F߿��HI	IE��e����H� �b��L�W �N �u��0&�H���$�M�݁I�_QAEJr�z�?���׀͗��S��D��Wa1{8��3�z)��1`La��*����oS��`�7���lH����A)�I̲����Zt��BII���v��X�	��x���r�Ki�R~H����PyY,��;�%�?|��UN�� �Rzn�n��x>���h�'�@Ӕ*ۚ�=�$���������_����T?,����6���8J�}�͌��t�a���"�E��.���T	�0`D�kܟ>v�w��à�����	�kG��7H�1��?Fƈ٘6����w�V���vu����N'��Q�ъ����@�=�Y/�Ŏ��8���c'�ug�Q9V>9�W'��hܮ2�d�;�런:���k�h�ㅘxzް�ρ�:���/����رC��7J�6��3h�BI�8T:��|��Ѹ��zoδ뙿�֚�>9Sw0�">��b>ُ6jd�!g��	��������{�t+�X���d`�lm��ߥ%(��#
�{��:N6�}yҬ�$�\1�e�>O)X�صr�^�2�ՇG���Hlv��)VP�A}xr�m��t�
�<+qڌ���85r1N�X����;���5�p�*w�lNp��Kg���O1�Ҹ+�	k̠�t�Q�o.Q{gO�����cT��1��d��
�π�s��uȱ����8���F�����]�`�&��0������Z�q�00z.0��7m�0(�}<��}��w���~�Iv�[F�I6�=	��]I6��[zЛ�sp��n�`f��nTg e�Q߾\	�� [%��5�AꧻZ�6S��#n�����d/�)�-q�O@�m���És�9D��B���Z�o��/��Vʩ��ζ���Ƒ�������9M�r�?hI�)c��ԧ7%��$>"S�s�;��{�ߓ>]^LmJv�mL�^o'=���D�A��,y+K�%U�FqىsT?��w�֮��/<��d��!}HǝT&�𢡊c��	��*F�=P٘5w'��2�� ��Ow-#���%�w��S�
�WI��G�^�{;��Ǥw$�C��k9�T<8���[�JJg8���ԆzT�y�?z�R��ƫ�k���Mc�Z����L�˘�
|i�8���WaW���3�vT:9�p�.+)��0����d�3���J6���6�F�~ы\ҳ�O|�����z�~�Om�Ou����}�S�(6P;u������b0u*�����T~�ۃ�TU���Xk��+JgW̡1����j��<�gK�F�W�Q]�0{�h���H�|�S�^��W0UA���tY�W�=�R���i�=�TM��8��Q-�Ly;A��U��~ˡ^S�Y!��ݷ4�@��#�_��4�송F{�˱�Ed��:���^�߈���X�����$v�����/�#�q$�V�v'=����O[�� �v� a�*�W�"�T�Q(�Q׵�0��:����n'i��5�� "���4.]!.��ƕg��\]J�x7n!�wĉ�����s��:�[y3Ѹ�6z��/����Ac��G�4V��ϲk�����[�edfv��΍�o�����&� �!O�,�[p���(A�j��Y���х��kTf���y��pU�lV/u�Z�?��Z��#'	�)'�Q9�\��}B��Q��������/�s|��,o��q@��m1.�����$<��?q vQ���yOs��.�2�:�+0t����� �h���ir�\Ϣ	S^�x���d�ob&iԉ�zTE�U��2s2�3��N{�����ʷ���;��j�ׯ3���?�)t���Y�>��!��n�j6M&�΂��*9K�L�����.��Q�92e{���T�R��]f�;�W���+�b0U����Uo&�6.�W�ԏ*�Z��S Q�c�_��o�L�*��Ca:M<Ue�"!���F��k�R&�3'Lf����c��3��p�Q�S�VP���'`�L�ݯz�O�?a��T���3��k��9�Gx��� �S��;P�L4�@���a0��A���o�>�A����������?����6"v�DM��'o�*�����
��'x�ad�A��w4m@��|�<Ҥ�9�|?��X��8����R���\�#��K��%�8�!����ɛ�0��6r!Ǥ�'v��$�o����Z���*�>�M�~p�˷��c��&w/v�I�0P�%��#r�H��9�Xr����iU0	���E�e%"�0�ܫs��.`������X#���M.сujs>	e�L�7%%��L����<�W{H4U�f�1?A1�6���p�5�@5I��Գ�w1j�a&���귚�?�#�9O���4+[�#�9I<W�I {%��+���7�m�Uv�)p���]��
wc��z�TC�0�i����j ���Q�|��8t�	b�\�D\�/l&2Z��AӤ�M�}�+#�+JizI\��}����I�t�R�]M#N�x~S��}�~���%���,���� �>�_���ӌ��wK��h���K�-�ɍȵ�Ɋ���v~nP$S���H�Bx�İ��~VG ��}�\�Dn�����BD�&�X�"���$�q�)!T�p9Jgd|9}�*�b�GHC �Kh�d����9�^�>�4��c��"��PƑq�=����b���[�`�,��'-����9�#XP�ot�%΋x"�J��-)�Ir�<���B��Sv�E���������B���V�K!J��"g��+���t�����9W&��()�l�XRf�����)��L�F���˝K�ȥs�S�O���G(;�J��z{�H����R�B&刊�^�B!V*�!��v�B{�(։o�#����]���;nR*d|!�1Տ�G�
|���U����
'��l=�!g!W(vV�BB|����wV4�@4�@4�@4�@4��F��/��h��w���!)U�*��4����{��k�o��P �p�I@\�������^b��]%�)�t��:�Ϝ���Q��7���mNV_��j�Q��j�i��Ҫ�n�g{�+��+v4z��bE��Eh�sDc���Sn�ti0��#��@�p��R?�%r�su� ����P(8A]!����[Mq�!�m�T^�_Ҿ��H]Uz�n���KkC���M�|�8�z���H��mz��'ѣL'��Wa��b��8QZ���#8���hS9� K-����Ӳ��h(I]�q:Sx�I��,�<��'���e���4@v�f�������a��wZ^:�N�	�� �r�=Xu���[���߲���94��S7N��l�~˵�������?0�L�;��0��E%�>q�7n~����g}cT���|8���ߌ�}@���݀��n!���v ٤�<�1퓃�\~����զsK���_�$:�N�j�9*n/���Z�B��?�.�睗���+�ta����U9��>�(sȖ������l}.���}p�[���(�Z������Գ��;�e�.x��o��h�(�ܒ	������/��׷�}>��cx�t���MW��ݳ��h�%��R���~��W�����?����kU����e=�{��k�������'��� �VbW�j��f��h������!�����W�_�V���@������;s?Z��Z��e_�<6%�6���D�#��L����Ü�$��>uӏEKu~>��w�gǵ�8O�KǸ���h���|/��k�'����Zb���ۂ�t_T���wx2�+���Ǹ>K��C[��?����"+�B��XnB��}�$J��dc�*�>�ԓ~w�����-��a̋l&�0v��g ŭ�ao��'@��" � k�=�f�T�$������|"�	��,����������d�ș��$�>F�g����\������ZH�����-��v���50�JOAdp(
����V ğx9�<�eX����J��vzC�I�."[���$neXk'��_�N�$��V�ü4I��3�Dh4:dP�_�Py)������i��N���ar�k�D���[�t}�T��:J�csnQ]�?
�[4?�:��<�z���i���x2z>�\��ߏ~I:P2�^��n�P��&KV-��Nү��Ѐҗq�_n	^%b�0_��&!)#
���߀#t�O��re��Z��o�"�6������4��LQ��B,Dl`�5���2��<�f��ϡ
Ce��A��gێN,�1��J����OF*�z�'PW��a��3X��@qd��!����l���/��߭u�0����ͿaW6��U��t����������h1��ޥ(i&}k���\�0��gp���Hj���K���q�-
�p�y�D--܏a���Ǔ"?�e��?/��]=Y7��OLB�,�,;/cW�O�_����K�Û�w�,�m
�����;�DVswu�oMX�+�s{Ҝ��}�v��:�e�������*ȉ�vꗳJ���w'�~����W����]+�hyj���p���P�^�F��?����g�����ȼ��E��-�?��>sEC����یt����L6��y�� �G��X:A��Oϸ����g#��<i?a栝܆��}�z%Y��&�qꚄ��[�MJ��t���(�l��9�+F�te�3KVvqe����vi����_��	k�����~�=w�h������o�#�5�ӯ�2����';{^������g�D\��&�ܰ�͵�Ê�1�=k��h�/q�&N�N�
׮M_=߾0�/v~�_�x�W�x����Z8�O4ݽ��B��ft��	�
?{jg�]ӌ�����჆�eU���CIXѠ�˫׊��r���j���V�/�3�d�h~賭������i�Y�,�X`|x���juw�� )�o�wG��%�R^�/,7?�O���gs��;���9u�����j'��%�;����+�_�Wl����͹���"���}�-`��������y1�wӦXdF�(���e��U��"�\�G��59�:�-�I��`��c﫵�/c��6�)Cv��"��Ya_Լ�����yvq�׌���S�d���w����؛4�t�}h<�wH��/����L���s�Q�%/���k?.���z��ȊΥ�e�������+N�z<�5s~�a��(��n��~�7f�۳��Jg�}�Q[�b|k]��X휏ڃNZ��e��+pz�^���C���3�k��^�VZ�ت����M���9~:�%J�&�ʴ��H7m)88��1��e���zO��7��������B�&�Q�LnE���4���*, �}��d��c�c����npzʫ�1n}��ֺ�W����������o� 	I 3� 3��$�I2kvb�����}��"�(�TDE�h)E�WlE�*R���
A��#�&���{�^�@��k�?�}�9���{ι�y��{���g�?z_��*y��7�7LK�X���������}���汑�������LX4~v_4֜�z̮�E��������g�jq��0:�����\>�_��/�}��w���ή���9v�7�y���z`}煓��k�3{�S��~ִ��������y猥㆖M�{e`�p{p�ȃc޼���s�\�9|_��WfN��e��C�/�ҩqv��ۧ�"��w/x�#G�]���o�x���̭��ζ���{����_��~�[�k�#�U~3���W��I�%O�;_�������y��E�趱a��߼t���og8��賶���ԭ/���{�m�Z���������L����X>6�7���gn8�d�gu�n���)s����=|���x��G�����3���jL�/���]���ү�{&q�uc����ѽSoH�����#�z.{��n��f\v`v����j����ޏ���DʌQ�Q18i�U�r�Nx0keƗ[ߪ�`�Fߠ���Y���Ȝ����{i���o]:y��[���u�X���~���䚭S�]���W�X;���9��]r�����Of/�;�p��C{�zѲz\��q}֌�*eio��N��5��غwj�*&�<ձp��o����k���i�~-��	-�~�U{�'6�{����d?�����_�͞���s{u��;�^?��	+�?��*��o�T��0씺/O�u����#���bo�הmk��ٰ�|�w��?s���8W�MZ�����ﾦ�+;�<r��H`�Г���xZ��sW���־ᦞ�w��������^y΅��}�w�}g�9\ż�,)�����OJ~�;�
�;|�����k�Ka���q׬O}᏶��Ի_�U���^�,��;��C��c�8s�7�&t��-��>ù����9��w������tWAC��޼��؛Ks��Z����r������������E_�75n��7�4c�����W?p�O�76M��%�8�q�A^ye����OH�H���H���II[H�ǡ٤��_���Hϐ�#�䥼�P�7H�\�AWt��3H�ICI�I�HͤU$����!���D�Dn#��2��R�[h]�ު�ҾR-�mR"i�&�N���gI���1���%��2jI�A�����3�ͅ�Q�<_yϪ�GdI>V0reD7�Y��G6�uM*D��+z��sL�o�3a��>��m\ŧ�V����8�|R�`�IY3=ŗ=L
ik�R�X�kX|������u��iq��[�P���FB�S"#�E��[&��x:�m=N��
���A-cIֻ��m������)=#�A���WKD:�t>�. � =	���-Y�쇀��Cy9҃���kG%��9�e�������$v�)��E`��G���끻� :~��׉�w�;�5��9w3�|��9�M��ꋖ
�u��dݞg�K˿J�s��ѯ�c�h�x�h����π����o�'kX����7��c�H�O �_ 6���go���iW`b XB��h/�N����P��~�%`�?Y�����o��nc?���P
���k���^n~�8���w"˻;pMm�\�~�.�P>%l�!ʰ���o��Z�7Y��ݕ�7�}3f6�t^��	�1z�D+����?uo�����W����i�˶|�2��L��7��Fퟁ�&;���+��%���-7��k���~o�]�h�F��T<���.£}֡_�D\��F�s�'o8V4��Ltw�%�O϶�ܱ��\>yFu�˗�������7y����!.mJzV}��53�堉��p��n�o�s^���)���}��O��*�0���ggq�rT��Иѷ~�ow�P����K�J����w�!nҵ�Tq~s�g�����qƘi�gM�'�zqW�B��1����6��X-8w��d]��q��̹|8�e|��K����@	<;1��l-��[W�{j�v]��{��g��^{�lo,:�2g�T⒍]0�����gQ��'��=��S���w�a� `��a��:�K-F�}֟����p�x��~��{\l����K�s��Ϗŭם���O��%��nX�{�Nú'�i\'�>7U�r��q�f�5S8�'-nM�Z�����8wk[9���:.=��+��ƹ�:�v����u�%V�󎀍kbS����C�3���>�5x%������u�����b��p��y60���3���9���\�߾8���y5��'�$:��a������u:�:>L�C�Ҟ�����o9�_R�|�9����l�O����Q�����u��4��'g=~O���ז���f�Y]���|�!�C'����m�:���>�:�k�>��+�eA�g���j�p ��u���P�ӧ�6��X4����?��h�C�I�����%���[XϏ){.�}�����t�P��~���Õ����x�
�Ⱦ������v���g�ztb�O�X��o<��Dd�V���Zx�j�\r>�/����?��'���c�Ģ����s�P�4m<cş؟�?4����c��7��	��FVɾ8���� v�`NϾx���V����+��{�?���ܴ��~��>����{�Y6I���C*�Ι�O�<��s�;�����ջп�J����H�c��ѷ�9�g����`n����g�/���[9�E�+�Y&/)��c=�����M����r����hҤ
�=�I��ഁq��_syҥ+��$E}R��P/i�ir�'V&L�];����ŧ�ŧ$�t��.��?l������:.�o�ӿ�Q<N7�HOpv/�_EW �ѷ�PCE\����eO�E��<�x=�����B�#��ܷ�q�m;�����fL�p��>����Y��אA_�����h8�>�)��)�挤_�@��~���M��]gpϫ=0�4W�	�<��n��O?��-�~�cq㑶�8�b�C��C�5'����=Oy>���bz('8{�wf(����s�'�*�n�U��r�,�(��W^PϋFi�����f��C�rR��ߋ݈(�� O�&f_f�!k�eζ��1�3hQ��+p[����=�@^���?���ƃ��'G�:-&%�V���a4)/ݿ���)���<D(��'6��Kw+��W�c�r�E�,���&~�S{�~��gH�V�'[ �zA�L~1���.{D�y�-}�ߏ;���A�a�3�+ړ���*U*��"�:</c�mܑ����gj��m�7�M3�n`;e��/��H�[�~o1z��%}G���P]q/%ʸ�\����C�6t��^9�*��m�Cy�ܐ(��!}s�z�U䬛�_2𩛻�����3��de��ߔ��� Xf�}*	�y2Ws�4�2-��B�\�Lo�!���n[�{4�߆;�&L�0a���~X�s�.^��8x��r0�[��:y�LG;G#��~5�?|�t�Y��e\U�����ܘ�b�g�}^������*]��7y���}H=/��Ϲ�|-p�w����m\vR^<�R5>��8F�.a=~d���އܱq1�[���5��g�L�7e�Vp����[��l�2� ��,w/�rf�����7��q!wK�	v�wU3�g7�+nn��~�L�y��[cnQ�����d�-@ڕ�ǌ���K�������>�߫(�p)A:���ظf�_�6E�)��P7��&�W��	&������\�A��#�"��?=�'���b�&�Ƒp9����G+x,
��k����Y��V~�\9�짏x}20�<�"O��Hݻ���%�wbm@�0�+u���X�>ދ��9s-�y����6���1������-��y<?@��[Fx��e�������1���E�C����뿊`$��B��-<��?|	��I|s�i74ބ	&L�0qb���ܰ���'|(|Q��U���j�����Vo��ci�_��{|����.�a��˯��ÕKJ����W���=5����/]��eݔ��M����U�ŷ��j������'rCq*7���R�87s��9��2C�h�{��۸Q�Fh�t��`m�w�n����v����ce�%�3�bTꢅ����<�����f�v�����j�?^�[�Ԯ��?7���/Z6���xu��&�����{َZ����a����S���0dmi����w/�69S�)s�/�y�t��to�[��#k��K������r�p�f�un�r�]ާ'��xº�, ��C�}o��u�o���M�N�;Fz��?s�u���{�����X5��E�=X�a]�%ӷo�˰ů����A4���s�*��w���ŕ������..`���X-{�c�C��,kyO���ľc=�1[��?�l��v��'L�s�CS�ք	&L�0a	&L�0a	'4��f@}�)���H����V&L���`b4Ä���=��/yQZ:�3�����e���,�rƶ�?o\��う���t���������é���[rR�wg3���5{y[�����w�
K���b���+�9X�*��1v`c{Lj�⵱����<������y�� �b0�p;L��ͺf_욆�N�!O�m�g;�a���ʝWZ�w�kC�@�
Ֆ��8)R^	�*���Cu�@����<���Ͽ3���Ʈ,sS`�gl_*�=	�	��_L&ǒ�2\+�t�}��\�Z������9����x>&8t(n��f_��	tf{�����K���$�(���Tgf�WI��p;����+�-��&G X�/�.��J�,E���PM��_[U^uR�"\ST���'��CU��Ҳn�R�#��~%��h> ,�/�$�,���/�����k�8��v�+6˗�+K��d�����|EA[����|�`i(�������5�ڂސ-YI�Pi��<kY1y��-P�	����?�S�f���.~��n^���-�`N�ϲ���<���K�V�O���՟��K�(����[B�U�4�omE]�o���$7h����͕�)��qfR���.u�sJ��������
�J�B6w��cf{��v�Vb%//h��h3-`q�,�Ā5/�o�Xh��9cC6_�����8����@N7�myI���rPlɣ��6��\���ɇ��K�s �(&���Z��|����]�>�(�f"��O��J%��܀�>t��6\��1��TJr2��Oʢ�$��S7��<�����-6-f%��Ǽ,�v`�s�4����c:����E�䰪/J�:��,_xR�umgU�Hwѩ��k�=���^;�e::�G:카C�RБ��ia2*���(�Yڥ�J:�tm'vaH~����,��f ,u"-��2��.��M�a���v�1^�" !:��BRiz�
7m�SQ gY��uB|E��=Mm�c=>��t��/��pH�I?������i!��p���|�H��/a�o�vQ�J�;��T�׳>9"��h}�����8�S�T�e�)��fVxR�T��9^ֿ�[Q�b�p�f�!+Re|���NC ����Zr���<�k�27��a)Ϟ�2[:���~��RbM����M=��+F��2��ܐ9���e1l�t�c��9��ud�1~kj�ϖ��t��[:%����������SЁk%7h������e��������Y��9V��O%q=;�[I������ܹ���NA�����J��]�-[��l����K�B��攸H�I�����;� �������������s������)g+u�'Ć-H���,A�RT|QN8@_����,�@(;�e�o��<�G��x�(h�O��\~K��o���[��$��̣�_�/��'L�	�ׅaKXl{��0��ȗR?�X�����x�0a������"�#���&�Kd^z��MIZ^Z_Һ��[�f��<���������jȋn�b��H=���n+�z]ڴ�߆^���o E���z
�UOՆ�%Oo����9���|)yR��Qި'y5=T�
�b�ޱО���/�P��g���r��3�Eɓz�6;(���Ѧ��kd̋/t*y:��j�چ�d�W��ZO�����eɘg�5��H�D�.�Xy��;^���z�������6~�c��Y����:FѤ�3ڞb�0��aND�ߑ�(�Vs��3����zm�1��4����6���_'|ݗE��X����6�y�α|kt����M��/G\4�D��h��_23cI�4J �k�P<)�8��O��!�R2i�;d���0�])����C��>-�#� i;2�W 3e&2�~�xR��n�t:j�F�"�j�vi��I۠�'2�R��[�Hߓv���A�'�6#SX���1o12��S^���;��;z�8��Adڂ�8)?j���e�^�x��bU߄�_<>:}�5���u�SY#��䱭� ��\w��/��Wp�)k\��(�B���w���u,<�M�
�MW�W�?������|V4����Z��艟��_�'~G�F�F�%rR=��Ƅd`�R,�g��u��f��܁� �a
�5l��}d�I�r#��j�l��]T:R���.�b���p��TY9�\�r�G����>�厒ܑ�d�NYv�:;��vP�ǜ�8��/!)�:iԷ�eg��;Z�x��F�94+q�icha��H����p�<��y8���T�8źg)��ˣ�K��u���3,!��6Y�ͫ�@�_%�e��:e��N�pQ�W�˙O�R��Q"�z�C��Bk����k��F�@#B���ڈP`*_���|
*��_���`�Ŵkg�dB[��:�v"D
T�B僕��lFY�>�P�����T�v�U���+̺�mD���]��WT�7/�w�c��z�`�a��5��[f��ۡ�l?�UbV���R�ۈp	m;W��u��l�UuR܂��vsjB�QS�<;P��g��`��`U��@�A8܍_���f���G�w��PU,�voDu 	5�v�&��,yZ�&qN�G,����pe
,մU�E��v����M��/Z�p�ATr~Up.u�C%Ǿ�.�5q�İo�Q^_e���W�=�`#��{�����8�`��{B�C��9^X���=U�E�o;�Ft��@�jv���Ǽ�H�p|����f9�e���-�mr�B�5rC�k�5�ʹ���s��4��4ΩR���F�q ���OŴ��9fc��qss���rn��C*٨���g����#erM�s~p\�,��W缋���S�Fy+爃r�ˠ�X~��6r=:�vp�u�P�����,c~{��x���u%%$1�������v���7[�@�����\���g0��*����8�O�;�)ϰ�)����T�;����7�,Oy)�~��ȍ�];��ߑ�)�N��_�O��K�O��>J�Z|"�CK�n��^�VS�s*�>u;�$�����%�����S�2��oG�Y��X����^�b�_&���J�Gh'�}�H��)a�����g�}��w�k<	��~@�`zUg�WU���/Cǳ�s��ׄ����H@Up3�9�5�QM���VzT�!��٬�Ua�}�r5�X��ݨ�ܯa�U�-g�<Y�N���d��Jֳ(Sq��0�r7����ʨ�g�R��6�8���;��LB�����U�k3�D�c�e��5�C��qnT�m~΋�8��׏r�]y)1�9f�N�]x��&�g} �w��w�׸b�7R��ʓ�F��n���e�#��1dV]�\�
Oޱ�.E}�H�n����wP]�ΎL�O�З�����,׽�>�nF�I�R�P�?5�%��>�.�=��PFCa^�z�����P,z��o9���8D��.�>��+�z�V}�����)O-��J�e��1�ۅ^���Y�=F���AGSE�Y�%~s��'�Ķ������.������K�����7	䰱Q��	N�e���H���x�&9���G�M؁$ɰ�B;��2�?t ��e��ݗ�_�$�����*^�+md+�~@j�\׿���V�;q@9��B2��xW�䊓��:X����M��J�rU:`Q_l/��X�+�6^���4�u�M��K�.��<�^yϔ�OWYeJ��W>�wʕ+U2�J,u�#]�Xi_��.՞t+�����A-��β1����X���}�?r$d|��ֆ��G�.����F�'m��Z��ƾ�Yd%��W��% Yڢ��$�Mv��ù����]m���eHy��)�@v2y�6C����I���/š��h�զڞe[���F�e���qLV~�B�:��"�D+��|mLF\�O����C�-l�f�����0a��U��7x�)�>����:/�%�.�H~�<�����M�.9��z�:(a�g�rV(�s@�w�	g��P�:��s�",��e�N��~I��uC�s�gk�[<�4��d��M�D�yAn^���r��o(PI�}����A}Eg�(%y��E�Z�g�ߦ�w�3�6T��L�����Ж� ��MF1�].^���e�=q?[�����\�wX���w��ˎO�����0ٱH=��S��l���k��h�G�&;ˢ�^��n��d'h�#��P�^��b�|�,��P?w��Q��~Q£H!�N��pWJ��NQO9�uQ�������d�+��C>�����J�:��7��|�l��*T�Dy�
T�Ģ�~��w��8�3_�f[+�OVJ[y<�X3T_�������
��Wۡ&��ܣ��O����|��B����T?O6a	&L��8�S��ܨ4,>�iȟ�	77߮���N��m:�&n`V-冨�9ά�΢�aC�#}�����h����`�=T洇=���`U��8�)���ȁ%�@7G0 $pC��&��(���U��T�Ũ��$��\\�"Ͼ�p�U����bWyMע@��գ�� ԣ��UQ^^���U]ݳ��jjU������]QVQ�	zx��	�B�}n��k��s�r&���=���{�7�1g�k�?�=���qX�p���gǌ���4NB�x���]\l�<����an�lNy`�iwV��B�X��1%�<$�kE��,�������ʫ:tv��*|eՑ@(����uV���	�������ڪ�5������*"~_�:�+�C�װ�v��W_2��)p/7���k�<���nǖMM��4�ߓd�����t&L�0a	&L�0a	&L�W�.������`��a΄	'̵o����.���
��D��y�#埄j~Da+q�kaI�� Ŧn��L���k�%h���AK=������]�Ҋ��H��^���WxJTYEO���h�7�-�6h7z��Z�ҘV�a����ĉ�#g��@q	��;�8���|�I��WbQyqm�[� ��-�6�G�P"Ѽ��\k��(�JZZ�U�h�Nm�y���*s4	��*�ʩ<1i�o��:�ߒ�tZlE�q��J�CUd��T�,C���&+���
�H�%�bOz�ōmn�3�
�xt�X����m ь�8&L�0q� ڇ�0a����M��/G$�q��xW��/��O��Z}B�"���S�.kԍ�h��xt���G˴7PI�U��&|�L[6�� �'���	�d�ZP>�7����ʏ�ikm�^���;�h�e�Mm�(�D���6�v��2ފ�|]�ņ����*��F�mE�=��1�wѱ���#�#i�|����1���-�?�F[r�lhw�Z��S�-�z����G�R�PIx�*���T\�!a�2���g,_����顑�e��ic\lD�q<���k��:�m��������wx�M��CѤ��>(:�-Y=�_�U?�R	鈦mK���_!щ�;�>V���sE��		�=���ǙGR>��zx�h}�����f��1d[t�Q>27�u�ۤQ[heC�'iS��&L�R��>m�!i!%?E"�?8��P+��|��W�Px��C�������M���T1�4j�Vf����
OJ\�ST%���s�^]��F-�}&���lJL��z�DZ�Wx-�����Z���+�Z�Q��R��NAɇ:���Hl�&Š*�$!��z�-i��J\/W����*�R7:GzX�t[-M�RHD-6����"�-h-�6[L벭l������YRxP�}������-����m���
_��Y�N+�:4y��ZX���Vm�_�"ь"�&L�0a�?�H�_Q�PI�:���<�ȍ"^kD��e�!���NF��n%k�[��.ۢ�F�z]u��y�I�ñ�-eJ\(�چ�'q&L��}����H��e}�D�(��M:O�/:O��2�(���:�6a	&L���op�"c��k�}#
�P{
D��z߈@�uUu3!:ƛ�R�R��u�����<o"6m���R��U.�:�6�:I��ki���ŕ�(�76�6�6�c��!�=z;V�z�8Q� ���TREE  ����������������r�                              .�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �              7�            �� �OCHK    P�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            XOHDR�                      ?      @ 4 4�     +         �                   d\	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              0�     #      ��OCHK    g�     �       D        _FillValue  ?      @ 4 4�                      �    ���l              R�             }7OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              0�     $      /�qOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         m�             iS��OHDR�$           �             �          �      S          +         �                   =�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     &      0�     '       �xT�                                               x^�}<�����f';+a'IBB�$;��!��J�N��CBS+?��4I�$�������N�$�	!Ih'IB#Q~�s�i�o�}���x��~�������vΜ�9���|��3s>�H ��2�Pp'�� ����0BO����]�IT�# ~V�MSC �� ������47x�}�� �E������,���T�}��s FH��8 �i� ��GeBR����?43 P2�PF���H �6 T�7DT5PP=����t6�PG:\�Xx4��M�*qb�V��G�v!�}�n_\F���_��� �s�A%� @k`;�!� � ԡ�/@� S?�؋��x��xĭ����
X|�█Mi��F��)�՟$�@��@&	A ��.��>�)"�@��ȗ��lE~b1�3� 4�KZ� �]�q@v����,2�K�|�1��� my�l��"�v<^����|�	ٹ-�	�_���\d�×8+�������������_����6�]C� �3N�#����c�O|�^ ���&��������� 	��j����@AN��|T��?5_	$�@��٨��~�M|���/�oHk^��N}J~�5�գ��锇�>����wFw��=qp�������#*�4^��=a�ߌA㇌nՆ�ы�^h:xt�y�К��)��G��\|&o�M�zmM��-g'^߸ӈ�nM��_�h. ؟e=5� h:���~p߅�vZDڝ�em���e��Y���r�!������0x�W�n��0{��{�Q���g*~1��U�H�d޹����y��!��#����,:��<ʳ,F�ۋ�j�}7cLo~���i���{jK9�)U�5�;q�v�_۱���Q���eﾠgߖ�}�١�yN�[��"�/׽���]J�#,u�Rֹ~�ͷ��G6���=�QԒa���z�����P���0�ԨȘ�?�t�6v�l��o&�ت��O/*���>���뭨;��<��������4J���:�Gg���ū�t3/����Ux����	�p��ćw?�V���01p��S�e�o�f�*��3��>�-��(bW.���?PgI+�uH^�67V�P�?�&��ouy�Y�5��o�R\���lJ���ե�'/���,�ߙ�Tq~�oa*��8�G�ߏ^*�;��G�!L�9�{�>]#����m]�˾���Մ����<�b-m_އ������w<�h���b"cZ��L��;����ʋ�`�LX�S���.�fo�c��	.꾗sv�Tzf�_܏�nz�����5�w�Q���+'��>}��Þ���l/����y��yOd��3�)�1����j��Pq�ʽS7l�����Ϗ���N*��	���=�-���5�e#��>U��׋�Ғ�?����MqƢN�,�UP�1�u\cݞ�k2^�&ky;I��Gz�Y��tz���׾��܂��v"L���rm�3_�:{�5�u5:)P��m
^Hb�����
]���ٗ�y�i9�WxzΆ��t���b�����*$���_������;��ˌ��q�/<�۲m���H���[��.�������.foW�K�˶�t��;l��)�Z�>W:0|f��B����w+d3���i=���{�0��E@?`�����\X;��!k��>�B���P��[[��~���ɖj�n�H�z^_I�T�+V���֍��z�~7������}���O��VV�P�F\�t��Uș�r�v�RjΛ���c�Ub���&�/K�p�/�Ȇ�B=�O���4a���;/��*��zS*so>��c8qŋu'����y�~����%���]�M�Ձ��~a.�Ll�Q�	["|�垹��U��9C�6����R�~���Z9M�~��Ɋ#6�hUi�-�{b��{������_���dA�m���'M�����N�������P��ź�S>S;_=�y����ư�[S;��_�r�.mk�Z[��e��#�G��t>�֮mQ��;r[;�yN%��l�K��i�����-Z���$�}g2&?��9�HgW�� ������~]B��5K�Q������P2/n9���Zc�e����W.��a�_� z�%��͈Tq��y�H ���׷1qQ����E�E��/(����'>�7E����S~Uģ��� �����V�'�d�f�1DCDD;ī�w]�Ws|R�w��(���O�'�X��z�E��vBlA��X�X�)���韮�"�"z!�E�oo
+{࣎o�ZQ9T������_�!nF|�gG�ȡ<V�?�����{��{11|W~,'����Ɵ�$����&H�?_�_�lb�I�GA�8�D�A���Z�ː}~�_"��!ƂخE>$�K۴Ȗ=A�'F���5_��dþZ��A��>�".Gt�o�����g�7�g �q��
�� �7 �� �	�K�ĈOyD��"�#�����g�h���n����z�+@_����i�zN�ϠO`l �rW1l����D'2&H�!ge#��+g�LvCiY�L�\������'�e�E�����;^�3 <�@k*Dܻ0�5���<sţ zf�!�=�tg(�H�M�p@��>��Kf��<'é�Lx�1�1�t��<oݑ�a�nR�Ⴎ�l'銟��˝����kNv��UW+R��2
H7 ��r/j�y�Jc�wA�j�F�^a+=3��M��X �#�X�m`vC{����K�`�2=��%��z_	^ .v(���r �f,���M[�j���{~���%+AMɈ��w���ʋ�q5%R}�NDST��q��jr'��i����NimJ�����Pެ�����G�^����oCd��l�Ϟ!y�JhҐpg��G�	@ݟ�`�-��3�--��N�4��+��K��[�m���%>�����oZ�a�xJ�}��
�Â��涵��uk���;������~�޾:J�OO>���ѝ�+��O���g���G}s�E9��w�>o�P����𓄝���jc�K	/���^��|26��sC�C���ow��s�xKN��A��+C����F��70���M�Y.����y�/nX�L� ~�E��G��\O��m^�]�
�w��W��3�:�*TG�w��s�;weq_�%��
�.��h�Q������\Kw�bީ#�?�Yj�!W8ī]1��_��_qw�Ǿ�Ǖɠ���JjmG���V�.��a�G"F�j�Y�vП�3���6"m����ޱ3�YwW]��d�Q�ԃ�+�����xߵ3�����6��ք�i���Q���	�������%ݘr}��od���S+q'�M��Wڹ�����e�M:�/��y_Z���n�6l�w�z|?a:��zv[�d�9sY�|Ɲ�f��F���_���,��~f�:`��}�;�u�Il��
��qg:5z�ќ��*:�Z�Y�e���M%-���h�'^���I}�P����]�C��+�Ƶ���n���ծ�?���Mg�uw��;X�߇�J��̤����&�&��:8C^_p-a�HP��q�ǜZv��Ɓ���������#�}��:���6���}v[�I@t�����w����6O~���26�#�S����UU��G//�+�7��?�u�{����F�k�����U��������!up�[�y��]��fzUߍ���s�m����T;�����>P���cW+J�)|�������-k�V~�������r
�}�^c?�Yа�u��J����0T��_}�ͪ���;S���/]Mw�響�J�&�e��� �)u-F�+]��VK��dDw[[�ݝ�0�+�vu�L��3���QY^���ەt�)Ŏ�J��6Ώ�m*ZKy���jp����n�����|߸_{��)inkO\��`z��܈�]������&���Y�?ͺL���c��vk�ڂ�E�YÛ�����F�O��2p�hKW-P��K�V��7�.^k2�Q�J�W!�e��OUt��T���m�6{�{�Żk+*t�fyW�H$��y��V�u����[��w��eB�¯�~憎6t'_�ּs�� ��I�;
�k/S�w�'�l��V��r}U�Ul7��#ϲ�0# l�/�_L?�)��>�w��[5IW[vQEڤ��W��}�?��X:7��}xx����w�����!���N����վ/6��ݍ��>l��/~����=ڷ\S����R��
�a�G�Ȅ��S�����س`�'�K���ݚ4J=�G�����W=5�E�R��>����}�~��|ڀ�bY����7���6��}�p�����������3^�ePH�k�}�>a���-��J����U�.[���{��������Pҧ��K��'n8\��m:�}��ڡ-��1_v�����,����������)[�%Ed�"������{�dz,�>x���|N���
��!�;�yq]����燊���Af�7/��3�\y��TKz$G�����Z����+��Tid-�����yy��=����������w���_�~�B�ߤe~���28eŽ�m(��P���Dx�t�����+7�.��V��1�ד&n�y�>;T�ʿ�s(n)���@�kx���!5z�h�ԥ���kY�XXl|��u�<�M�Zy��G/�WvƆ��A6S:2ѵ
����4�~9��_&�r�~b��WD��������h�&�%��������������3���^8��w�w$�]��o[���8���HϪ��eяq_l<��f���y��l��۳���wZ�[�pj�w1(��R��_彜.?^�z姅��wd�x�ީH���L��~��d�3΢�XS��Sߴb�6g���N�(���^u��P��Hj��
��R�ǃv
�	�}&��u��0��0��^�~����mTv�0>�F�/��*��v������vw�;��p�g���1n:d��<v����5��K�fc�B&b�?���7�N%�[y5��^�C���M�vE�.Vx>-�yx�*��X�}�z�5�������%9�V7�h%�J�u��ĺ����K���q���Z�����J����n��viBwC���7���Ё=�N���n���������|��J�]_�|F�L��ٶ��>��??1�=�oۥ����W���]1���e^����k�6�>�w�td�5ls�6�S[ΒC��^?���/��:k�Vx
�-O�;�ym�����7J�z|�bul�F��Dg�J����?pb�їܮő��5|�]ak�lz�brս��K��ԭ�q+���*��q�LL+f]��ن��긇��{��f�<T�Ǽ�X���lӼ(-�=r5g�K��Х�8�}w�ټ�iW���{gټ�&�k�����o�N��t���/�)��sf�;�We=;9m�΃G#�v}�ndw�X�G�0�9�>��5���1u�͵���~1��iXY{$���ÂM8�7%x<�3���H��0&�[�dnB��yKó�����-��>��Ҽ�z=�c��ͤ:�f��y�|a�?��q���݅s��2�-{�~C�מ���c��ygM���b��z��L��֝�6&�̫�?�z�_�S������5�N?|���A��e�~������o��l���'5_�Q�~�+�S�1o��n�F�����E�G�U�1b/U���/���"Gݯo�[��^��ׂ�Ԉa����<Ҷ7��:� K������7V��=��̮K�.NCM�������"N�^��h݊RգAw^��<-�)3����&�h�T|�5�͝%�,�f^<.�]��7{a�#�i��|g߯2��3����Je������K{h�F-�������r�}c�a�V��4�Ww_G���7?z���8�9p�=��]6m�.���u����y�~D�Ae�|���ߍ��* ����q�<֊�\�<m8��da5�4����=���6�[pZ��F�`�·�eT�-�L�e�>��s ���Wh�;
P�&�I� �j��a @К����
FR ��t��� �C啽� �� �Hǵh��ʟ�>�� o� 8����p _���X4o1\�(���`�ZV/ �y
���*�w�2� �)��4y8r�S�H�4���	ɸ�t��Ci(�G!Zj>�	�uD��W#=P����[ԯO� P�B2��2�<��}���S��?H ��E�y%���!�d�pQv@u)�y6�;���7�� �!���4���?Ev�>�B���vEﶽ�A��	0���d7�@>�E�J��ā=�� �
���ҕA��LȬ(� k��`�'h-x� ���*-����{����� D"'�=���a�	X}�
�ߗ�F���s��A�SH�� *7T ����G͸�G�%�� z��8���gi�}{2��g� 6�v�O�@��}O�_������	��M^p�X���r��y����?�op =�<$:ex��"���g{'���;�i��u⸈�H�H�)q>�Z�����]�Fя�B�6*�E	�C6J� @�},��.�ц�hD���<�l�8]$������E8��4��l�7��>-�CްX?̧��~B�"�6Ҩ��ħ<�b�>��B,�n��и��Dt/x���ME���}��=��ln}@zi����eh�Dy������O�$j���<�����"]Dc�)�A�ä�8O��8MQ�v�g�'.�g��pl����a,&d"=���ň��F��E�?U�w�?zֈv���_¯����!z6��Q�R��E���÷����3!������O�>����%�oC"x�I�I���D>_e�!1�v�e�C��w�j܎%)Y�z�
���`�J'x�kLr<`�O<���1��^Zw����~�d0�6��k��Ly@�5��g�ۢ2Ӊ���z �+A.�>x,򂡕ˡ�4�K/�w�Xh��5	��9�ۇ�S���d!&��%v�{n���pYe���NY����4:��;�,:a��a���J�]pߖa�Jz.J���"�=���1 ���`��
�B���xw>p�!|�ۄ���C�����r��P���7郖G�?�	��@��?�<�(P@������]Ɂك1@��	��ua�Y2�@��]��8��g9	$�wS3�a=Y�_�|�DC�h/�|��ɠ�lf�e����6"lZ;?O�g}!N+�W]�6<�JCU���|�F5�:�3�Ǽ�>�nj��844ԃ�n9�����QiP���ᡒ�>���������P߭U�=s��G���tL~��n�,��]�����3�����ZvAf�
8`D�;<���~"P3�@�|����
4/3�\,5��ЕW
�%Dp��՚�����	$�@	$�@	$�@	�q��W�h�I�pV剿��� ���v7T�&_)���}9FeSȋ��(d��c����l<t���)�C�g��$#�­���8�o�C��M��t �������U��oQ��M(-�\ 0y��Q�u���������$b:{h�G���+ەz��}n�0y;�vs/�~)}?�����y�1�Z#�Nxf�K
޵Q'�é"�C��ts���v���H�+qQIwTqy�/�HE:L���_��o��i�o����$�(��ƆI�#��w۾�@�-�Q�⹪�<��.szB��>�� D��J5��O�]'�|U��uW�t�Փ~��_�fLv����w� {����#u\�HCx�A�o ���Q~E2��}�G�ܧ��(�.��t��8a����=�G���#�~vc%�@	$�@��W8��u�W�k@rJ,`��3�9dJ�[�؍�pڝ�w����x��ȁ�$��wB�_����aLk�^3�ѕ =���y�k9�=$c�b��:M����1�3cY�����t-���yC�s ��G����/GuU l�x�Ƈ�zPT�m|,��8�R�A�k�r?�)�J��Lu-�~{
����W R(�]${ҫM=�� �BS���0��xt��Q�� �^�E2N8��9zn�9��Y( ��D}&����>���w�A��u���!�=� ��$o'A�L	$��8��3G���s���V��߇��"��h}���2��y��L]� XmC��`O6��� �,Q���e����_�Y �yhY9�V�Q=���.�NE���ȸ�%��C����\��8��`χf�/��[�?�L�w 2��� �� :��oBb
�[�h��~�5�'��� �!�~�r:w�qM&���R��Y�?yM�m������H ��O�:%��Gt�٨�<*�-.��bDM%���X.c�iT��p)n^M���K�g�9q�!t��|ō���.ꧤ�Y]�l��TB�v��tq���Uu�� =M�n����R+_K���q#��Э����CEG�yE7�ed�k��Cf��'YaČ��w����er[�c��ݵVm�����Y�Ν
2}*.��F]�E��^�8����WH"9�Y��DU�
��m`��w���]0�	�jg��2��W~ꮙ�;�>�oO��%3G~SW�&�)m�t5�v�&p�n�����/5��4hZ�P}Z�����:h�3�B�1>z��sDa�ѪR��p|{j%i²�2��ٳo�e��Q��5O!U�5o�xB�X��1Y�%S6�Z��4��)�!��u�YzzŚ���f_�W�k��QKO)3ë3VA5�v��CP��S:(�'j8|h�,)%�K��ڒ����Ի���&
����Ȏ�faLg�fB�G�M�Jܨ�\��D@���O]��Kf�9�i+�#fg�$��)�8V�e�H���)��f��ƞBp�z|p�i./þ��g~�Ie�,�OI3���Y�6�&�5(7R+6�st�'rgҊi&	�e��٠MRd�4(V
��0�����B���3�%�ݼ��{T�V�e`|6YJ���_�"�Ʌ\��,1�}(��iX�eS�>�IN���u���h�%Y:�$ͳ܆�`v�,�<@:��7N��*W�֠4wn�!f^w�[�Y��������<���T9��.��VhP��ڤ���x#v���c��u�����k�G��Y��t�`���q�Mń�Άr��NJ�4���?�=��ȸi��q}����v��X���#��������bI�sʒ]�_��x%�l��<ݕ�,����4u��Q��-�r�1d�+��bu��kH�q����	��q�`��m�#��&=�����I��%V�H��n
u��Rѡ�L!$8s�Η$�׍αm��eRhڝ�9L�%>�s�I���vVr�q���i^�
�%YF�bcG�u�q��	2
#��&��ݴ,��?B8L[=���n��RL.f�oK	�hTG-}�f3(=�s>�SO.d�Rg���"����ڀ��AC����̏�S%�k��f�ܜ�E�'!�������,,-�ўh6�x��fyt��Q�f�i�
�Q+KhE/a*�T^5�F�;�>�ns�������(�y��j�2�I���3�8��&�P��7W�';������a¬#�8��Pf8�5m�Q��R��d���بGѤQ�rң��l�qV�M�JSM#�z{(�M΍���Q(����WL�IE���m)K�-��nTF���rp~��Ir$L�Nx$j
�>2:��s��}fl��|�1%~[`��Pr��Ԣ��`XNh�`=C��l۫HI�#q��ޔv.����r�.��A�{����p	��M �"����ĝ��?]�@	�]`�ׄ���� R��'�K���!���t�O�M��o;?�����KP8�)����R"j Z#�� �!�o!����&��P�5Q>.�(�����w���RB�q���R�򈡟���x� ��k���Q;B�?�&�!�|��l/�s0�s�_E�?���ȏ�.�!���B�p.��U�"j�������P}2_A��mM�W��'� JԑM�Bv��h#�WHA��X��C6��v�/c#6"& n@�CĀ؇�@�^��?����(�#��D�ù�:��A��>�"����7|�WD���!J�X�sDe�ē������'��.� ^Dl����S9�/yH�7p�P�F�� `?.���O� ��LMvl����jB�@K*�a`��^ɖR�(��ç���z�]
���Qh�Cָ�T����(����Tq�hm��2���d �� ��`0� ��� z�_��x�|4�� S�\ȅ����Ǥ�8۔'f��VR�8x6O�L�aʛ�}�^kw�����)~�����n�a�)�`�F�	�8{O
� Y�� Y^ n�`���N�Ce��tu�����C�{ڠ���*���f$C�BT��T�/o˂r4F�h"G�O��Y
�QFq2r:��������	2�FY�@�x5x6���:lj���{�<��Q�t�+�)�0���xR6?z"��f��W��ˣ�q��=����'#�>sF��ȉ� Y% 	H�\_ ��� -��ع��VL0R���%3	$�����>[�_�gKK|��5�oo�fol��z`����&qώTy��ٰ�ΆͿ��'8���j9a%F�#��0�}4'Ƙ�*և�O�o�3�K|6W	�e�T'!h���\�Å��b�'TN��{��k�g{��3�
�9�~��*���=B)��"��օ�SO�:�"��Z�KW�����C�.�lA�p�}���o�O3��Ss��	n��=��=�ݽ�"�������Il�5��KP�^bP |2 ԛ��u~�)�)��U�n�sa���Uf1n֝�]�NU]�?q�i����h�H'ۧ�{����v=�n��0�l���U.g��8�z(lVg����G|�OV3��v���2��J#{~�<K�iwГ�t�V}��Tk͔17�M�D'p�W��Ğ}-Nu�;M�2<p�S���"DG_�4��ǝ�ߖ���Y�0^���uq`	T�\�Ư��j�1�m�{t�p!L�T�vc�(6�n�Qm՛z�r+��7�qP��P���I�]�Pn�N�'j6]pj��O��$zv
�1
�]�l­9O��J .zL�4߄�Y��
~�3!|�����J>���J�_u���C��ǘC��t�*yRD�Q X���Ǒzu���)��ˀ�$���p6UH,H�󡷶�gk��'8�	�ƭ��1�2z��-���T�k�l����=5.ؘ��=:D}'���y`ְ�.1<<�>N׫�S\����h*M�Ѹ=fj�U�l�A�%W�rHN\\g�������=ܩ]O�v�)֤=���x�Q�s�@�{�7�2A?���\&\����଼��K#�C�,̶jYv}�0�|����h9 ��o�r֖b��V��D��v�0�����e�g���t>��\��l*k�Mk����g�c��d��{�����%g6�7v�p�N!�,n��5�ި�Ps���zY.k]�J��bU,��
r�wM�5������Yn�ۅ5��|�G�o�׷�74�Qj�wk�6j0�fY�O���I��_�0��݃�י�J�~ˤ/�W��qj��A'�tv5��
n>�}B�պIK�P5�U����/��go�$���T^D�m���z��7}:}:�����Q��S1��_R���8�v-��ig���z�n!�,u�1qZ�j]��=D5DQU��>z�:���w#�>`�亴���;-�3 ҭp�ʐ���8��O��>��c���.3X�v����G���"bȒ	���{Yɓf��'�i��K�z	Z�*����Xh0��_uSj��t � d�H��6����zva4C+[g~MhB�7���wcs
k	]�Q�w�tux6u�â&!�N��a�{��~�Ķ`=�4�	b�ܖ�y�?;�gT�"�Sݵ�%�˽�"�N����'��O�oOM���7�*:prN1��7q�þޞ��\�ʲh%=1�	��R�uT�{�+��fm��fD���9��'��]'����	2Fy����Wr�An�D��Q�0����Z&)J����Q��~�	��l+4�ѐ\m��i3v9�b+t��r�ovn�j�Q]�(�sd���3��0,#����$9�㒧M5]��^���k�N+����1�sk����g:ρZ���hu��\-�\R�6#�̢.ٳW	g��3���F-����r8��b❔)Y#�P�����h7Q)��M:O-��uo�����
4����cK%�~Ӂ��^e�Xj�+����6�`xK�H׍�b�Jnt&�x���
�Dcڸt��)S��]n1���� �v�F�}��`[a���Tu��,�g�BJC�}��б�Pi#ElS5�7+�=` p7��挵�i	>�,|�P�W�Sj8��i����98w�c�Om�>j&�a?q����F��Ϙ�8	o���-M���9	��c��T3�V�R�����,F]��7��Ʊ���M��X��fB�c�Qtv�x��Zn�k��G�����lV|kh��m�3�j��������Ɑ��� :Y678����ةU�1s���\������4ig��41���=����pIRj-����X�h)��xä(^�B_\�����[�����p���a���i�:1\�	O�f/˾>Ŋ~uCl�L��Ao��9S�$��g萻B}t�cJ�J\��\4���ing��t+ �L���K��7�3p���=F>|63#i"����ܓ�l�]b9�_2c�ũ4�6���VF�U緰
Ll��2�=r�&�l��VP<m��n݉Xn�����Eq�.
'��D����&���y�1��&:��e��ci:���h�h��y�ضH���K_��lFV�%5��`��X"�)��T��S���ܮ.+�J�@CC5�'�LY6�"t½-�D��_Y�C��r�<���B�N�P/�$@���55$������o췕�p/,���3���Lv'k�Lh���q�աn+9�͸n)C�fr
^�Y�V��s����b�p2ٕΝ1$&/%�Zơ;�09f\�t�C@`����ܲA��6���O3M�rW�,���:��}���#���=�\3V,9fp1.��f��fwa���&�v^Тh��?\�=�G*V���.��Tm뙋=L}͑���u��qK��4���C�y��8���$�$������o�\���� �46K�ts~&>���@;+	�#�I5�i�ʧ�L��&��7	GyY�|^�zv��^/A�0L��ϋIk����c5Uj"C3j����h�r���T^I�}�a<��+U���&���e��
��K���L69<��EO�h�"�27e|�e�	F�`r�r��XFs怊��S.-���m[����p����x��6CN��js��g֊�@�=��?�!�S;��?E���agƳ��tLZ�	N*u��:!N��K������ƈ�17��VμM��R�q�qp2�@� �_�4>���0<	0���x�a��@��6|` m�j<6�� ZVѝ��z�9T���ع_�~�I �~���>�`���֏ѵ�TC�����r����X�n4ػ�fTfN �-� ޮ H ����I�D� h*�":�z��_jQ�On x��B����%�S�|dþ�H��3d���Yp�@:��	��>Zf#�I�.�.����AT�9 S��G��1#����]|f�k@"�m�h��؏��
�6��������� ��������):Gs����ݟB	$�@{DN����	���gJ8��=�� d�ȇ}U ��wA������X +_��f{�|�-�_
 *��Fi��� �P�������p�Z �~x�|Uu��6��=��S�m��{ �6Ñ{��9�#�ȧ!?�0����r��� �t�_��$t}�  �|"�����T+t>� ��0J(� p�ձ��䐟�A�+��K�c�gq᧰��X}�g�нt�>��}>:d�?�/��������C�����"�g�`��7� ����]�	�OC�)���8��� �_������Є�8':�s�UD�>�r/��[���ґ��|�D/�qV=�����Z��r]��Ac.,�3d1���o�lQ=�l K�G,�,oq�H� j���mq��x����X���:J�^"��T#λ��?E/���Q�?)�Q�1�`�,:k�� ���s�/#��ǳ�E��_�Λ���YdV��I�ࢸ*{�S�Do�G_�[�7���Wq���=ঊ�W�t��� 4���G�?��
���ԟ[����~qȎ�#Bө��e-z2�c�� ���(x�������ex��͢3�w���Qt_�x�����w8
���'g-��>�'zV���^H�ߎ40��ɷ <���)�C�O����a�@P��px�G r��s�����|�@�@ �ԙ�Ofp
=B��3�!:�d!\�ܪ��A�|hr�3j
�:	0nYn��Pi��6e>T�����,�lSB9�tx�=�BY�͉�((,zz0��sԻ�����a�I�F@B�Z�h�R����|�W�M8Ӑ=F�� ��p8���8�4�@��2����X܄��Q�m���]t�Z_��?܂� �W�A
�����x�uA��q���	N|3h��}<�H������G��L茥 aB R�\p訃���e�Bw-z^3 -��Ȋ��-����k�a�6BT���s�E�!����r����0�xh����"�u����k�L6E�Xf ����b�ⵃw�����1�H�s��B�#�+$t��l���Ј�P�~��H���`��:���PZd��C�C3$��:'z��� �Y�P�a	V���r�[�v��%� S���&�d�kX���z�����]�ns �FS�Le���m����-��?H �H �H ���A8 ���'��
@����4
 ��ۭJ���\���ؒE_��l)6����
iL�h�����H�p��@������F2�p)4Y��F}`wsqL$�@�.8Z�>@e��d��8��Ey&��D�K#�J���I{�#2m]p�ê\[>זK���U�.�k�$��w�$	��'p8��Do$u��/P��F2�Б|�v!���dtI�r�:�v!�&�j#�
D�A�	B6����F���l�&luPEx6O�T���tfҺi�v��>�)[��JUua3|2Öo���	���3u��F����ӹ\&��Ca��܉�8���qU&-�ݒq�C�����8�0Q�4�{���Ql��nq���>��qL�.�&�$p��0d>��J��_�%�@	$�@��pOx7 ��Q�� �� �����!�x0t���Y���
?����~i�Cӝ4�h�oV?��?�fs���;�? 8�8�`)����0�&>�$`��o@����	?}yl3~CS�24�����tz�p�>@�=��Q���:Qy4��U��!hzt @+`�.�O��XL��@�!o�	�[ ZѴ'� C`ҋ�q>��}�͑��py�s������{�j�N���x��������u�Q�D?׋��M	��� d�D�D{���AM�x�h��Lm��Y@	$��(���Ŀ?~�~_d�0���q�/�r��Ȇ�n(��ٱ1*hw�`�,�_:�����O�`"�O#���;�oP9�c�)� ڃgaW�,TW�#_���U��'��oH�Q�d\�-���p��-E T?ɑ��� �g �T~���G�y���7��9�Vз�
�[� ~�[8�� 9��u� ��y�}��<H ������o&&��<�~V�rPQI��[D�e�x�fvu�{��iS�z�M�j�U:0WP����,�Q�"��}��Yn��C�Y��v�@/0��J*BE�Ŀ!A�ڭ".�kJ3�N�c%�y�������.=��R�&3!S)_��&�ˣYSR���J�]|�E*W.�:��^�6���Xi<{e�D�X�fO.���YcjHI�<Jq�Ʉ�gyr�"�L�Hn9#G�h�n6�}���E=��lΊA,3s���%%['�k>��7�ƭ�=�����j��N���Ѻ+ꚗ6��zd]Rs�s*�FR$9�Qm����PZup��rq��s�m�X�
/}�'���d������J3I�mn�^)�ނ8R�bI�eM`����&�6�4LQ�=]��h遥�(�&J��X�q*��Z�b�͖�Q�9�o_=<��\�K��O�L�`�,��	b�ɇ�,�Lq��h7CYE#�ę�A�Yg4v�c����[ٝS����O���9�Cj��R�S��`$Z)���Ub�s,6MP���IK�׶I��H�wS�c�K˱n��8�S��*�Th�P�e£|3�ⳚD������b�EMS�1h$�,`S��:��`||���][0ĵ�=sڳr��]8��d�Q7��B���u��$��	�~��mBm�$$�-�q�_U�@��r�����e�Sd�딬|m��g:q������G5'E��v�0b_QP���#Ek�ٗ�wP44�!��M�V�()���|��u����;<;n�B��RT���u���x/۷R	��^Ň���$��j����g��?��"ǸL�=u�ӻ��f����J��=<t&�Iic�g�j�ϯ�=�MfJ7M�O`3ڋ��1���<\�͸� ��{Mɫ��QA�Yg��܉��I���S�㔋f�ڛe�|��l�W[��C��e\��/�:������j���F�
�B1ehZ�# `
4��ДF��#C�7�i��#CSL�F�F�L�1�@1e�`�4Bh���;�u�ۯ�[�~��ͳֳ��>��9��{�ٿ#8)��p@����w�6_T����1]C�{�������L�_�D�m�����ꎃ���� �ᓉ�D��2Y�v���H�����o�"t҂]<�b�0��Qqy�hbD��^4�)>�*�zcF��8t�������y$L�sB��y��΂�������6�FmЙ��V+I�~p>`q6UmC e&�`���i���l��;�W2�j{��^]�7����1ͥE��B"�M�:9S�����R .���K{�7�8̼Ǧ�g�-�Rߘ�S}GФܓ�����1����i���]s���?���lv��r��)H�ji�UN=�`�����D�D����Tn�
)�.Ǎ��qz~U��e���R�Y�ݥ�<�_V27&[e�(�?n�z�~���ȯ��4���%����M�>n�Ѩ�3��.C���%1H�&-�l2������0���3MS�̌7�����&��Kp9��9�Jqik�1�:�v�C�5`\���QC�	�-�sfc����]����%�k0�(�r�� �����^x��
�_��t)��(@�!�!Zو�K���D���#�e������_@܃K�E��8�⚴\��c!>���툟 �¥ۧ��Ϸ��W����̈�툫�s�������I�_ �"� �!�"��q����p-x�v!� �%����雟å߄K_�+y����P���o�q�jG?��d!�Ғ.��E�/D�C�K�+�E��xlo{�π�@߿4���k(b�ј�W�)
��m�%<C�1���27��'���B�*x4ĝ�����ч?!ވ�tĭ?�� $O�/B�����=>���3�hõ��;���G�S����ѐ��C�G�1�[�ф/��柏�_����Q���� 0
���A+ s9@�����W�& i᜞ZhP<�� ��(ݤ%A2�E��$��j4�z]rh�b5�a������@�Xr]�0M�$RZ���p�P�ƙ�6 l��Mb�{ � B:���d �����<>
�2�W�j��i��ٚ�Z1X�J��֤��(W�P�C��d�45յ�鿼��5�<B	�/�א[�O*J��.�QY.>jG@�0����Gj���J�"��`����Fu��C`� y�4e��2*���[誛?�D@� `��F�}$( #��NR����4ƺ5Y���+�0��`���'��s1�e���ѕR�f1-ޖ<�Q_jX	a/���+'e6�j}�Q�M�-vNڑ9:�u�)�Y*φ���E��@����'b��|S�4�-���N�57�/���Ŀ�f���kv�W���ᶟMW�ϰ�������X\{z��V���<��kʕ����Sls����V���H��(^K9/_�q��(+ק0���;��i�L �k�k�ls�Y�!���$��0æ�[��a�csk[+��w�[v��vL�� �/�Jg�q}���R��R�?8�ϣ�w�+1;g�vz{�2��[LPD�>q��yܷ�O���q?�:��?��S��H�yq�>:��3]���".�qNd��f��L�);�^Nj7��a�������>�M��]gG^?�+�};}��[>�Rߢ��T&>�h�yg'��TV�A<�r��Lc-�]�V��i8����U���r�����]���?��d�t1��0-S&O�d��0�,����M�dK�sqwtkb�8�Kl��D�#�c{'���{�`b�����ė�§��Y���ͩϬ)�lM�yI�8���&�#)�6�n� >�p�vR
��:�n�Z�d:��;q#w�������.��⎤r�R�Ŧ�%qߚs�Ms���\��I*��;ef��+��=�$&�$��8��$��UL�s7�l7�i�H�hz�G��1�l�Ǝ����B�k��I=q�"=o�`*�D��yVL�pr�g�htR�&�Ɗ���Hr�i�Śbg�h4��)��e�l�+2Kg�ũ`��$v�vwe�#����`�>�`��i8��h<}jj#�e�b���2���#�F�͖n{ח�ː����ׄtn�w���}�T�=-n�3l$�$�d;{#�d�Oc�O��%&w���V���3�;8�k�v�)�ĸdrW����m�쎷�I-�n��6�I�r�wS4X|fmɒ'x�Y���ʑ,I%?�VL���Ȱ))*!IL��LŲJ]e1�w"�v���DB�<q\GW�E-g��Y�<zJV�!�71�վ�1%�8�#Ǒ�F,��C�r�gOY�-���w��Ș>�Fr7��4�l�����W�*gk���G\}�)�W���I���6��,n��w�8�b���0ʑtN��:>�;�m�SD,��,}�N.�)����>�9����#�-�-oÈ5Џ0u*Pl}�[y^َ��|��<���Y�S����X�6-��{zI�����'4Ji���9�j�֌��#��"̯�Smx��u��G++g�I�S��;�S��G7۳#k�X��ړ����K��,!�蛣�g"�%�q�d1�����	:�,�߮�(X#Op,X-���#}Lg�΅3~�b��a�[ђw2��&0���,$2lO�aR���pg�������}�Pҫ�8�4�z�Ҍ刻��	9�|���G����%q�ZSkz&�,������&!]���=^��e��<e��0]囄�Ϟ>L��%>�����Rk��%�an�4��r�v8Hn�>�GN:qg�Mr.IV@U3N�;�P��w;�e�������������9К������2u7��Geh|+!��B+󡃼���M����$$CNG�����o��[UtWex���t(�VS@=u1���yi�3����������x�|A:5�Y`@P�"e�}%�=��c����E=�pWQnA~��2Ǆ���?��?ݹ%�����i��f��VxG����ܣ���"�6Y8�]���/�8�3���Bnȝ�E`	���l�n��n��k�'D�_ۦs�Fա��sIƪ����D���y�m�+����aN�A�/�8L�՘(��K���?e���>?�N�XѢx?J�1B?��,J_m����Cf��8�ǂ�GUo��bF�[(Kb��m�+���������(����ʙ��M�[%1��y5Z��L��T?�m�'����<��b�O�H��7����`�S7���	l�]�p������]<_r{�\�	�5ᖒف,�b��ʌКk�'��.�&�;�|��<<��Vа1�3F_�XV?77K~!�"�����}>�n���,L��)˹Y����=�yn&6m��<�'-�;mVXo
5����ff�A3�,qU��[d�H�����i�0�/6��	I�r5c���6ɖ���۪W=��m=&������}4{�!�'�k,N���H�-
r��ۤ�.���;��]^]��VK7���}��V4�U.��̵O7Z	]>����:"�|n��*�ZS���R�bLM��5�ޖ-̆��f��$��l�q�`/ȝ)ѩ)�þ�&Ye��Ǎ�(:�r#��]B��'I;R��1�nP�ʙ�	�����j��$�wt��0F
�V�3�ɱ3�1a;�H�`6Ds��գ��:Zk9!:ߞ�4X}�������k8y#<P�Q��0t�ʁ�9jluF�"d�
c�����L�I�:=>��jn�_g��w5E�a�峙cQ>I�*��6P���I��u��=�rn��N��t�1�i��8m	mc��n
l�P}�y���[����b�����������W~#ǝQ�.~%d��/T���VG�wF�+���8R�?J���IΛ��JPD�+0�E�:����j5ؾ�\u����pP*~a?�u��n$�_q}�F}�vB�/���ms6��(�L����dW�����ш�A�|̬%��9;9���n-F[+��Q[����	[��h��=�c�;Ȃ��/�T��ꪀh��ljlN��P�c%�w�3h���˶2�����Vk����#u�d#3V۸S����`�e���x8^��%��g�}˧��������,!F��F�"؈���`�m'}���՜k�K
^��^/�l�R��|RZ��c$�-i�"�?[�v
ޡ�ڲ�+V�W�W|@�Ι�B�|���g �? ��������g4��_G۩Y ݛ� �S7�A�B�>N�;�ކWk~����0!�~��?�[���Kɐ)x�=�= �4�w��; fP97��� ?@垻��7C!�Z�/·�͋m�k ������ �Q �q qo���7Q��g���@�� 
m��8��H�?ru ��tڳ0U����L��ox� �-�_�x�	 ��܏�����O`��wQ���BP_�������y`��c[}\��uӔ�/j�#�<�y������w�]����nf'����&���|�8����^x�d������ݦ��)b������b(���Y:����_- ���6M�G%�j&
�=�/�y^ߚ@,1��@EC�7��|ݦ��ߘ!w��U�Xd��[X:�±��l�K�
_gTBw �.�3H,>�_�<���i� � r@>��#M�L����]�I���W�w����I��H$ �}[/�t�B�����?��5��������1��k��h^ �<��4���5ׯݻ+B�F-"z> �Ƀ�a�Yv�i4ߕ'|v�cGy={���ŏ~�$zW��X����Gv�sP���t�5�">�v�^�c�_�ot�D�}+��/���_���Y�ۅ�A�l�� �_(�>4�̣��>�S���s/ ~q�'�]���y�'o7�ٟ��=�J��w�0~����<q���'�|	�/����I��y�_DsaroA���7��E*4>�L������]o�t�;:���D}h�r�'�9���6�p�������~w�G-{�}-�&�������1ܿ��G��/�]m�7^�+m��Ʈ�=YW��N�����3�M�^�������ŏ�Ӎ���ҏ��C�~�ιeɳ։y�7�q8���2��\Y��mg���ۏ���x�j$�,R���5~/�i����0ԙ �ZT�m�hP69� �υA� \���-T�I���?�0a/��e�����+=p/�m^'l���T^5�F؊�ը#H�O� ��:gW�QI��A��d't�j?�������U
30f����6X���C���B����R5�i!ӯ�G`Қ	۩E�e��QZÒ! uB��:���@wO�a�U>
Z���5�Qh�����#�]>�>t���Guy6P3��tױ�	�!P6�A���z���-ʫff�44
g�`&��[Wή��ֻ�G�Վ�C��$%��y��Gx&�'SAȐAo�ж�H�"2<�y/���ڳG��1��iD����)-�L��6?��1c@{�!�jz������:�����X
%�� ���,"f�`=b���Ikl��������"Z�E�A �!:0jB`�s %3��\`��e$��7؀��c�P�8��$"l��a`&>\���/��4��y��\����&�*����H@+{�'бTx.�nl˄���3t@\N���HM4;P�/p�zRh�r�����/���/���/���IP���
�� �h�/_�`3�����������Z��\�50%L�K�Z�N��F.I�qʍ`#�����(=��3Ȕ0�i�]H0�Q9z 6�f,��xlf�P�T��o�xl{�I��#Ao4�l8��l\��*����E	��$X	X'�f���߆���9-�,�*�q��efk3b�zgB,�N0�h�8���Gmg�Q{p�!`�&���k&ٔ4#�T,�[L�4J�ш%��@W2�de�mX�i��(%�Y���4��f߀��.�Ih=]�t�e��z�N��5k�l&��6�l2��F �e26����I��ߛ`���q�'�5,�1yf��h֣z����+*�kE�=}�knD���p&�r.V����J��˕ДT�?T���/����x�	�� g�� ��~����v����'M��C �0^�X[���{�X6<��� �G�ý.��]��:t���5�@�}Z�#�$yM���8 [- ���������}?� � n�@�,*�c��N�b�~��T�O��_��`��+��\y��m�Z:�-��� �,(���3�4��w� ~�9{m
Q������� �M�(�[u 7�ý1 y w��� ��e�%T��P��q+��Q��Cא<�$��Kp�I�gϟ9��/����<�1��|��y/�m��9���{Wx�W�~������K�Q���}��-"-@���ƶ���� T�-�L.
C�.�1��p#�LC�U �и��J�b7J�5�'2@��m�.�����Q�܅
�FZUp��.�f�_-��|H} p�����
`� �j���"]�O��x�e �S T�O��gi��'wB�'��F;���H������-p) �?i��9�_�4�^CD^x��J��j���^i�|�(����ܙP^u�����<�5��YC���4�c^�+[p��d/Ry��ɽ9�� �Pmj0�����*K�F��46�Я���b j���'��,��{��z�We~��}�����Fu�(s�G�L���E���N���<���K�N�4��l�b�T�e�W���:���R�m}�iY4�W�#Z$�E�)�	�2�;d��\E=v5[����	����
�@G�ʂ�@�[!�G��������X��c�^b��(�֖gq�~��8;���?��'�/.�Ų8��q)ڤF��pQ!]������uuB�v�K�1�}~���Q�ؑJ�Q&PU9�%\sI\��S��5�J�3ɩe�{���d1ǝo��/���ϭ)jKrbҴ�����<*3;a��\��
dv
�Du5^�^/�S�����@.\�n�_&���&�Ljs���G���D��e��b{h�V����"�X�+������B2/��*�κ�5,�F���q�:sU�s?��~���^]RO���D�l��N�2"��ҁU��l�Sh���W-f[��V��!`�!����£�}���o�s�f�E����g�e��y��C\6��뜸K��~Pn�i�8uu�d>�Pv ���%M&g���7��2�)5~�T� Sm�䖑e�Y|J��Y���kU�����rLC@�������Qo��1tzӏ�":	u{���d��V<� T8�]XQOR�^�?=cؚ[��@����q�ݳ�L*�O��dmzQ�#���
�-�d(�I��[c�}����$:h��Wf�_�{M�����xr/��A$�m֜6t�G��M���~�h:��&r���R��/
8⾺2O���8���Â�~��s������.�,���r�Kc��������m���G���({G����꒶>fY�⣫5[���*�X���W����J5��Q�~r`�9�*u�M���h��I�AD�υ��&��ȗs�g_���sJ��F�ĴŔQ�Ӑ3�^��C�&p:BP�=��K�.#V�a/�n�e:�$ց���vNm/���������=��7���I��	�ϔS~y%�!���7�V�)�VV����y{�ß�Vp�v��"r�K>��֙���45s9z>s��O�R�ݟ�������i���n�ט�?��oO(�{s����O���:����md�F�ٳ�p�Q?��_�J���K�fJ����\��K)�e�lt>�|�ۺX!�W��u3b%��H��2�&�:�W��abO8��\�h�(��^T�z�:��۹����~y��a����`'�uUb=����ئ)�y�@yM�σ�%�,�z�8��"Ѽ�?��-5�-5|��$��5�UM/�TM�}	w`/���A=E|�w����/ ������%��s�G>���0\{L���"qQ��,"�{�"D�?�O{�N���;�،���9�#bP�OG��q��k�r��.�H���8��B�b'P�@y�(3�k�xl�\�C��i�"�m�
?G���X�X����u�������{
��("r���7�%��O��J��E�q���0��D��}.����J:	(�^F�R�DPԻW��{��&�?+_�W�w��oZ2�����/�8�2F��E���VJ�ׁ�3ﺵ�MD#�8�eį!~A���_���#� "q�ϥ���Σ�=�o�4�n2��цku�Mw�W�c�Ow#�5í_E�3�{��"ƃG�����>W����o�q:��T/��;� ���(G���1�p	�2�/(���Ҋa��Ӊ�EE��#���BA�]�&��A��@���3dP-T7t��M�yG9/�>�k�V��'�`� 1� h�e�"��YT�LR�M��<@W)ȵ@0�p�Õ�5c�T
��yNa�zECG��`��S.X��oR;����yZ!�б�S�X�|�u����l�*}R��P8����v��s z��?��W�!B��X��1�d�Ӂ���B|��7�cy+.e�lL���L/@DZ�B�� ��Hh�uj�o-�o@��X߯�g��1Qi���a���9٩�C��^��9t�s����O�K�2uc	,gE}���~<ʖv�̱�ޙ�؊�HXPb����pH�̨�:PyL�l��,v���UN��A�_h�.�ch
�6I�����O�^x�/�[����k6ޫ���p�϶��e����%�Uq'XYW{:"�61��4�i��1<���H�o7�����]�|ͦ�$�TX%Y���R��u;i�"2kW�#�c7�@$���te�Y�3x\�f���-�bR4���bi���H(Nt�G��Ô��R�l-*�L�GaVF�U�G|��T��h��������K���g�8!y�g9+IIWt��ѥ$�����(y0XG�SO�؛��*:��Ub}E�˔~~��3JK��W��	r����d<hr���2�b�-�SgG��x¾�>�\;ȬL���Uv�Θ�;��T�Ef�IN��M��Hk�˔���0��|�Wb��s�6��U6"&�`��3��'iL�Ԕ>�%��匄F?ԋd���fkb,Gi{cD3����jgg�eS���
�y�����t�3��)a�ĳI~(џءӌ����Xa�BFw)����3Lce-�&�[�18#rv��4�g.���g�<���/qG��&��oo��MqGTk�[*/�:s!�T_)�Vewz:w�5N]�K[�"�X:�;�_����l��Cܔ��L܍�&J��gNa1���1U�}O,"ɦ�f�l���2�t�a�Z�v0X=��)>If��t[�f���)"f\J;�B���d��M�Қ���:}�71,qGj4:�	���8�BF���I�� /6]�pJ���R�m'�K�r-�5��G OG���YR3�0ΰ+�p��ySr��\��Iz�Ȧ���Ta8+7ˬ��J��rO�:<	z�c��f�O���K��*~\0YJ4פz]�pW�i��Q����x8uF�g�A>uH�r�F��b��嶟�4�sy#
��Z�oX�E|�)�<��=�e�^
f�QO2v���8�)I�Pr&΀ᝰ��(�;����%�I�'7������$E��f����p&�~������'��]�N;���s6R�T�ёw�������v_��������'�ΰsYݜ;j�Id��T�`�����γ8�G*��%�n��T1S|�vW�2���FT�U�f!kD3�=�+w�Sʓ�Z��FF�m�8}X塒ݛq#d��y��5�[�Yk���&65�%�┕���9���8w���_˰Y�����t�w�p�];�5V����5�L�4B�-ejS�<�2mJî<}����S�;�٪*y'12�����7k�a�����7��"6Ai#Zuc*��v�Ƙ%��楄=h�%.�鉻#�����n�ӓw0�ݬ���5'#K,&�3��3�[�	�L"��Hd�4����Hu��k�`���"�Ui�X�DB~��|��k��#g31�dc0�G��q���0��,��1�[%*ܻ--�����1��)o3R�w�*����N���t)fUPq���ݑ����1��i&�v����Ik�p\g/��sن@KyY�1�o��G���ڜ��?��ܪ׮��5L������V��N�~�*�o`����WO �
�.uS|�r�V�~���$��*��6'-b�*b��E�R�R�;|&�s+��%�$넠7�t�F}C� F��A�$`����{V��p��:��;�IQ��z?�0'�Rx�r���XH��k������y�g�2Z�|}G�M�\uS?�Yu���#:���z~sInv��Wڰ�>�(�V4��C���M7U�?����:�A<�W��\�1dp]�L^nSo&#0�d-t�����ɷQ��ѽ�b���%��4�����+��?<ז?@_!�f]����w�v�=���oY����.��ma6�8{O}��x��Y�+)����k����o����go�;f�x5o{c�)Mc�֛j6����7b�)��u���FrQ.!'�vc��AE�y-���Z|�Ʀ�
:N �i(�K�N�gU��E���j���j^N�!F�,�i�����R�s�=]o�OK��=���1��.�u�=_�_q�PY����"�3�q:b@s@���q��4$�v�6�&���%��&�����T��IOu��US����X����eJ�ة��9�D�\������h-
l���I��@f����Œ�3���ل�:�8���+��P�[U���PLa��J�&:��+՝�,�UU���"-wFu����;&�m��|�21sx6btk`��bd%�՝�iN+��Z��{��^\U�$|�ЛZ����%(���:� �g��_ݓ�i�̐��GNU �f}�1�o�s淍馅��o��W�)�F��<����6VT�̕��<
�50M�ŗ�%MM��2��e���Y�~E]����2|Ҷ��[�&�����C1\}�_�Ҙ���`VUC$�Z�o����F�rt~����[����큮ޚ�d�sנ����tq��qCO�t&._�ܫ��с�4o�{�]����~�L��I���F��d��v�����V�Z3#����4�u�A���D��>��������T�2)P'g8�P1n���M��gn�>g�T���1b��I�������Rim�ش����N\����a�$�L�Ty�lMYɣ9�9��BA�jxM�<�o�5�9uE�����u�!}�p���p@�����7d���s)=��ROTu��)��XA2���d�lUE��d�{F�F����aE�I`�mc��ǔ��`�K=+�޽QS������C)7X1%e*�T�^�N_��&]�}=*c�A�����Xa���\�`q�44�B��M��qL�(��$o~��Ƹm[�����:жD��ڶ��S�'���&ݞ!�Gh��=X_w�1�B�b��h؂�������H��t�n�~�X�xD��Wv,�C/ ��m�m�x�Yw� �~�� ��� �~/���5�jZ���3��W���Ȃ����gN��a�U���3�4=Z�v@
���ml4� �"mko��3�h�_�@��<�+���e�|��|?���Ͼ	�' �o��i��[x-@�(�S�K(}x̤n6�6����u�;� �ލ���̗H�����<���p;������{�F��mc*�m)�y%�̋�h��(�)@d�端��o���Ԣ�d+��j�s6F��� h��o^���O��
J�������P[C�{<�1x�kWx�W��-�_1��7�ϟ��}�6_D���D�����9�T4���~����_��$ ����C������Zt�s'�	֢�� H������6m!(�:�/r`i������=@�3�}��n hF5�(D��\F�ފ~?���o ��p?�k��/������A�SY�	7��8<�p�:��w�_����O��a�i��kȯ�?|�_A�n��W�>�yU�1pŖvp�5ׯi5�{�w���E����n7�<_�	�m��=����-41܌&�gN d�g�� �](��@��(|�n�c��v�^eR�~��k@�������}8M&�h^3#�W�\�{�ʷu��	p+js������8�Gs���򄻋C�������44��hN������N�}�}���Dc��|�����W	$O�Ľp��s��-@}�����)@D��m[ۍ^��/�q���|�ܝ��r��= �o@����6�P��}U����}�.�ӓ�S�H7|<�w�{��p�N����鮶��s���t/�J��=B<�>Ǉ~�1=#5�����~��;��u't?�H�B�>���~� H> �)�Y�q���5���}���؉w/.����<�W��k�߸���?!0�"�M]c�"B
b����y��90���6nU�TB�J�=HG�dp5�ll>�ˆ?%���4 3�GGaLk���x�X�F|#�4� ˝?�,�@o�D��a�B��*L�Aa�E D��S��.U�j2�� ��`v��{6VRPݤ iA&���%�B��0��h��:
9�=`/L�d�	�������h���h�� #N	y�Q`�|�
�a���l�51��� ����$譧o� (.t�!/� �yMR����PZ5%���	���3�n�����>r��rA��A����1����2jpI�LsB�&� �K<�����?h�@#7����إw!�?�꾜Y 4f�Ih����X'�0؞K�_̵U�z�;���)r�>��P�TCP�6����L�Q�� 60] 1��d�������<����A�eZ�L��B�f��I�6.C��kJ��9�S�����u�(�eS/�zǠ���eP�]E����I����6��gJ�e4�tVAf@��5s�:�*��SA�%Sc	(��2���/���/���/���z6 �6�n��6 �o?���0���ɕiV � ����B��*�q�z�^#7c�B+	N���&�Ir#0%2�z3�h ���qx0*��'Q�Q9 J3��~걙�6�H5x�N�Ƕ��\9�HF'��q��ְ�T���$�l!I"��I2��&'<��W5ʗ�Q�ͼ�Il%(�z3�h�H�|ƵJ�,*��D�P��J�*f]/���J0+�L֨�Ռ� ����:g4��(+	Xyz`en�V,�)ʇgEu�kp��v�;���ƴam��G��B��2PIl�Ĭ��ez�Q�d3VS"�2�Uc�i��J�O�Q�lrM�u�@OS�~D7H�J��Q�ѽ���BT��gn��F�89
�Ӏ �yA�3��\�G��c�/���/�� �3�݋ ������o��� ���0�iy�y��,�W�>�Psw|o�=�t@��.��3�����o �� �;�п�v��e ߾ �y������xlN�W@z�Y8��h���o8 ���5�6Z&T} !�d'Z:���y�S{ %9;���yׯ����!�ſx��|@}Zn��|1�7���ox-Ӿ	��� F�x�����V5C�G I� �އ�'�~�����(�ϑ�e�GOă�����P����w�����M�V]�{���_�p�N��_����n>v����y#h~)�$x��w�~ �� ��wv ]B����Hj xm��D:�p_�h�b��V�!4��3����-��Kh����` 6^�gB��G�� �����wB�7�Kw���HK^������g�mi��4i�i�@ �ҳg �~p	ա���<@
�����A�#��������`�%�V4��(݋����]�v<ҮO�m�^x��?G�O_�VяRJ�KK7FIE�!���L.y��Z'��wd��{
�����9?}��5�h_&�_+)3�:-�a�tt��������l;{�z��u��mF�"Pm�J0�A)�ЩZlH�p��K�vc4`TU��3Y0�h"�3c�b�U����5�1�U!=>V��ن�T	Ӕ��*'L�ϱ9��� �gk��h�ߘ0�M��i�8�$�]h'TW�	*�ԣ��Ѣ��Xl�2�^`��5��w�:�U�6Z��գ���-O,��:��<h��m�������W4f�ti�#�ɋ���E�%��<�JU�)���Rf"�C2�V��$� Bu:���U��m���_Z��z�Բ�<zT��k�h�Q~ڮ6˹�ҶB��pf��z %A!�VB�� q�,����(��T��l�(��YEu�;rqNK�����zٲ,˝����#g���O�� �s4%�͝�l�d��U�1��!(u6��)�
g6lr�f҄u\��4ߔ���g�!C��kE�!���l}b��=��U^B�W�%O�kr�M\*l���E�ᗭ���;__J/9(]�u	�_�OJ�'������6�s{s�ۚk4�i��ٚ�6�׵N���q��G�J��j����qN7����8�K��c+�-qj	FI�4[IeۖmH:1#�UL���[��8ԧ�Z�u�CT�:cѵP`Q�9ɓ��WZ��u]JfkϺD��4Fd�nL{ŧ�Z�#\m؈W��c�euB]�K���VGٷ�S���� A�|��xȇg5T�
�c���3A݆a1&;���
jf(1��������gy��G���P �N`H�9��ay��REc7-NO���,p��r�+�t�"C��%�w��r����I�%��&R)�2F�~��|�2����.5ğ|������r"*�Ӣ]\LHR�XL���!�.Ζ����PA��[���7:��+��6���8M�E���X�~} v���r���S�(4(�y����hb�z��n)9D���q��(�fFP�c�9ˡ�����.s]oL�t^]�M��B����t:N����!�9�BFC��h�q%�H����ө���u����mv^g/������VrU���2a~�Be��U,=v6��(��>�@���4��:�e�|F^Lm�9��K/�������ѡ���E�i�GX���V� z�Y��E�3C�TΧ
�z~�xK�1�B��V��b\�ѹ��X�P?wu�h�>��[�i,i�6�D4ߔ���u��{�`��RWIx�ƨ��n��90ɲ~���ύ���Z���ڨ"�]�(�	i#����Uu��z�I/��`U���.�^A�Lk�py��3�e����|?eZc�Rf$r�m�꣒a�˔����Z�W���^�=�N|��9|���?����u����/�������͈1��B���Aċ��� ~�w�M���6b/��8~�\�h��/�w��X�(B�A����� N#�#N�Ņ$���4�����;��9��D�G��m��[��X�q��v+x�fO�-�q�epqЂ\?���W�b>.6�W���Ō��o˹ϱ�]���Q�,D\T�4MO!*�8�.\tH��F	.6xlo{�����	�%q���֠�܈���O�8ɾ2F�Gb�k/���cf��en3"����b#x4D�(AD�qE>�F�#�iZ$S�?��G��t�n����n]Kw�W�]�C�)���X~^�HA<��#�h�r�E��#�v��q���o��/��j�Y��` x|�X@�5��m .skh�<��hW(@Ф��f��O�2�K�(]�
��f&���Vf@yn��ӂ�Ј��M��j��Q�s�@�aA�h+[L���(�o��	�F0��d7"� * "�j�8s��Q?^�XI�y�
J	�m��kQ�݊�q���Io�I��/�?9�-\riQ]��h�_��vE��?r��`����B�*�<�c� �� ��Xk'��<���5;��i�!I����X5��D<�@̆CuM' 9�#����O�Qk�#�5��h�G��3&�|R�2�`o�ϱA0�2����5�ʶ]���M+���"�~&�fv��㉗�u-��/���i(a�V�P^�)�ĊI�A�dJ�gU�<=R�T��- P}�y $����r���+�^j�a���R6��^�K��V���5�Ы���p����������j���`�U{�'�Z����)��?М�I��E���Z��Kti���n����R�J�@��l��vV�f��Z	�Pͫ=�1)��m��uAT��8�Kt�Lm�Ѕ)�Ò8�0B��T�E�U�3�O�>�}�k�?at+�S��R%'�*w�-!����go�%�%�BSu�VyW�ӧ��'��F*[�߾b�S��d��)Z�p��D8q�@1M�������{����o�X�a��a؆}G@@Bp#�č �"A�	q!H ��hPqQ$� "ↈ�"(AD¦_�D$����=�����w~�S�����:���=�1>O3e�kq��ӓ�XAV,c�(cW��=�K���*��ϡ��<Y�t�lOK�)�ko��Y�oUD�`硁�A>\ͥf���l�,�/�z�:�0��K�����}�t��V\��+);�R��K�{,]k�T�Ki꥟-=jK/ˎ�ڣ��3�+%�s���p�$�4���Ĵ�Z*�s֔Ʊ��J��oY�#Ǘ��K����R������!�Ҧ�9髖v�+\|hS�S���Oco�$��d��䰏J��X����!E�������_�R$�j������d��I���s59SBz�ٮt��g3���aܥz[�$�ŷg��@��oaU�@�r�a-1��[�	��'km9��gKS"�cK�{�BbU�����ҔN�Z:���٥�k��D3�+�4�N���M�/q�J�i�k�η̬��4��`��3=�ٗ�S�=f�:�+B��*�-,ށ|��NŐxVEC�j�'�Y1���ε�<�lN� /a���fv>7(�A2����np�מ����Ont�G�}܀Y��ئ���A��[��T��mz�u~�l����*��=n-!�i�yg��L���1���१��B�\�z�J��z��م<�N�}\��@�ON�,�SVyX�XUS��[�X8�����>t(*7I�����9q���"":�s�\�WqO���U�b�+��#�}����U����V��S��&]��N���������jv#�@��ܢ��'�3�+�%C����f���,��57�6��Q�r�e)�bߤXj�sc~ѡ�B��M�BE��]	�W+O���Z��d�z���C�j��Zh)�䣇��xU��Q�'k#z#b�&��@Á�Pt�.}.�H��9��uՕk:�R�xcW!U1�FY6+�Zi�GB����γ���U/�.>��)��ʌ��wmJ�Y�� v��^�IN���%MN�b��R��Ϊ�U'߈���4pއ�܏��3;�lR|�/�%:�]63�ˤa��g�9k}�gw1]�f7U%�[6d{R�s���v:e��pUe�8�V�����[���ب��Ug�+����}:-otP��U3�[���D�D{E'����Dd[jJF?T,�u����b�N��U{��C\�x:�4<�w�=Ǖ�\�4��*(��ޢI��?7��]s�����7Vi�����͖��lSDlHg��j��I~�����7�T��2�)�i���.I���$�������2f�p(Q���� VzY�ܰ$�ʥ_���m(J����w�����K
D��6�4L,�g;��f�iy�W�%�F�D��ӛ�x���]�,J�O���y�#����7��s$�Dsb���3�/6zuǇ��aT{[P�a������?�XV���g=k�z�rƻ��`����Tp�@~�2�mv1������NO�e�j47z��� �\���J��u�NxC�s��������V��{��%�
g�J:�{JY+����D7�q�e�ˣ2N�%�ZE-$�b�� Ѻ��2Zͭ[c��|�Y��;R��Ifp#i�x9�g����p(���wo�l�Ӱ1zs�#N����p��j�}�тYu�9ݛ�H-�.ܟj^��q��qwstaP��uӤ�����I�J�7.��z�a]%�L%-�K-?F�'T�d%�E�D��<�rk�/SWP!�1�<p��搂�y	^o���y/��Ri���UIY~���i�Wy�>�?��X�KSx$)3p�Bf��oS��G(�\o�D-Ȥ�$�ם8��R�zVlu����x�ЂT������������^�-�!Z�"�zD�U��Rٹ�U�e�g��G��U��G������šG��w�x��&p/$5f�T=zԯ�����Z킹[]�Bz��� ��3��4�Ҁ��Ĝ�����y��^!ܸV�d����ĺ��4��&��`VĬ9�eގ���g\�vX��	7�J��f$W��p�pn�x��}�2�0��PƵ�Z�b�+��BG��3r��\�9��m!�RYK"�SK]x�枕Iy~��A	��e��+�����6V���Hd5�g]��)x�2Cs�v]�Ѭ�ު�3�nm�9���9R!��>�a�y�Mܴ�6/�dNl�ooYj�~�Iy����c�U�k/�s]�{�Ϣ�Ņ��$��5�ՊGq㎖�Vt�v���H�FU�I���~bAoNj��h��H���|��\��Z!��5��d8�{f�$�Z�f��G[��%dǤ{�iD�t�ݡ� 8�\�������{������9�^ä�/���ꪪ=ZZ�|�s�gsLPY4%�|#/A��]��W���V�?w%�S�?�k!G�s�L%8ק1;8�:ҙɈ��h�\�����]kW̽��9�Q%7'R�bh�M�h�/����.O�
�Jn�Ʉ�8�	no>*^�+��qcC@�۴��.b|9�\"z���*٧EO�+M�.P	Nm�\M��l��<�w�Y�޵���;lژ�ð��aJi�Ԓ�e;��e%�S@�pwR�����qZ�]�sTD�e�DU�VU�����:ͳnM./�NP���G	�\Puf��JײU>Y�;�Ww8��Q�(�Ն�����(7jk�,C����9����u��1�ny���1a*�i�G�=io��]8�%.1nK��4�vZ{%��Q��4t`oLx5��W}t���^	�� z�th[X% ���\#.��� �煃���)���=����`��<��� �~�,���0��ka��O0e���Ўk��(K�`.q����3@�(@7��Rq[�[�
���l\��y��R�`j��P �\��j ���5M���o-ҋOq9}	`ӯ ���h��e0ii��p�6��e� :/0�@j*.��%�l�.��} �x�� <@����8	��ml��QY��&d@���Q�;ߺ���Y�ȱ���Z��݂}9��^��k�M��G�-B!ށ�w9���/`����o�Ѷ+06,�y`�4��{ � ^/�0v�p��a��x��WS������$$Ct^o�5�^ +M~���+6�g�l���^�ˆ|��lX��%Dr�����T0�̅� �c��������cJ	�����b�� z4��11�����a-X�m#\;w(����軑��h�����"a\Zu�J['g	����p {�t�X�������ir��'��Dɞ3�G6I��Hm��p�y+���5��M�}v���T�G�y��<�4��IϲQy�9�6��)�}�ރ�P�BA�6r�2����6���Nh��n �ޟ�`~2��\'RG��ݑ� g~ x�I�O�N���?f3"
���x��{�������\��J�v�|�풳��� �ǈ�%ɟN�x�1	"��_��=���_����p}R	��|��|ھb�?1��c��M� Ӄ��J�ػ4�m�]�7w��|���<�YǨw�;�1;��/���;ط��m|�)��C���$F��s�Oc��C�y��g��WзW�`����}�}I���U�]{F3mޕ�r�8y0r�Y���e�{'cX>.M��v쀍P��F��+��$a��5�:���Y�૥ /�Bak�5��7Kڠ����t���'�4k#�'�x>9^G
�h�[TdeV��JdDn� 7p�ʇҠ���t6WEBF�f��jC�@��>
>�pݲ6v�B��F0-���3�,N���K`V�	(,���T��X�i]&� Z��p�.s�!{7v7F���$mf C�	f���u�(����R���:¡"7,��RN����?��A@)���B���A �1&2J��#R�!P/	�;�11v{Bce	8[Cq� �Z��3�A\"Ӝ�t�;]IP�����,�� "�́��<(�c�@H�4�
��B��z��3 :FP3>���ϥ���A�3 r䀇>����H�;d���^\<���������UZg �,�=������P.
�Kb ;�*��?t�3�P�py��(�M%���U�k^n���oj�B��8
^���̀0�pQ���VP����.�h�j�U�v!"�2 0#:��ّ%1�p2�����i���VT(���%�y#P�}�kˁ�ǆL���tk�.;���G!�B!�B!�B��I �Z\|�B|x��=i�+�����[R��� 4��X6-���¢�ҽҳkٴ�@�r+B���+��[��˩�A<7ċ��p�"�?D�r#ұ�x������E����l�?U6O�f5	��.M��tLp�+X��^��l�7�tZ|D�_.-�K�f�V��ǟV��肈F��l΢����#j�مٹ��i!��
^-6�)����vz��m�B6���e�Bt|vDR!��«�٨Ci:У���[Q�����͡C���a]�TH�R�ÉF�ӽr����ga�F�����G�sKy,Z �-�����M�tnE)+��X���x�!��6+���9��7݋Rp���s:%�3��ǭ��G= ��Ǌ��а�\A��s�+иţS >=$���������r���B!�B!Ŀ��Q��
�ގW}��
��%@V�EE fq)L�}��6AiBx{��A��4����z�?����B�5�}�r ���?�L�H�PW	pe��*�������e K�i�1|d������vL��A=< Tgl-���
�k8�� P���Q����b�#� ��[��� ԰탋Q?�k���~8�P �N�|Б�eW /#� (�P�,No�4(�г(B}�w�m��?�������� �n�%G��N��'�?�T �4�O�`�Æs ���'������1!�|�#Y�32��k���0�$�eƃE� ��n����G�y
���<�>/ 뾟�K�y�@�� ƈ�g.,��x5lB�m���F�؁��cl�����!��^���E?~C_�?�	PC�%`�5�sc5$9�!�V�j1� �-�ï��V�i>f��5������Q�9�&��v1�`�x�z2�/�B!��t(�,�r.Ew��3���E=�����RL�t�լ�^.}���c�����ʭm����~��cb����e�[��M~[�:b�=���OOd���Bq��S0ڣ�Vip�}�5��b�3�n��z��U��Jx���,]V��԰rq�$�_��ۖ_<`f͐;�P���A�%��[���$��&��喋y��oIYsx�@#w��o.��?�<i����Xjռl��!Jv�������Fs�N]}N��=��Z?/�`~Zڃō�<��w-J9(�1�lI��+��;�xzu��.�q���
c�LO���[��������nx����~X���?�����og�u��&�<���]�͜��Og�x�2�|we�S'��t���W�寤��-�[&]��2xN��{W��^��2<�`��b���J�+��ͺ��>0Wt��]'~�4�N7�f�~�兞Mk��R�~���_����^f�vu�6�Ǐ8�~��9��e��yX���fwWUn�ʹD��?k�V�j�i�G���/E�ۿ�;�{K=g�4�/^}��q�����kE��h����I����k����������snJ*ν�X�� o���Ig��f6wm����/����Ҏ1w����������U�S��vunj5v����7��"�����[�'��i��7�>=�t{��i��~9T>9;��溪hV���^)�gְ:�)*w���>����sޙ��f:{��p�7nyuxn�ލO^]a��5��7/��[��.|�>��������~;ߞwnW��G�r���oX��-�����$~Zc�ȋ{�w�������[e�x�5O�E�Y��.�k-�=������V91�nH�����ߞ��苹�{O���k��[�}JI�ޚ_WM+�+�8��a��3Y�E}�����뎈���Cǧ��������k�^�`�p�L�qom��#�=Ii��7�>�ǳY�A�=����e~UaxZCZ뇧J��7�+�fzܺU�o6J�+���ie��0�
�hњ*��V�y���]��-W�Q%c'���Nɲ�W�����ؾ{��/�*mM��Sդ>�s�L��.�����T�]����H-M[~ټ���o<3�7$�q$�4�K.2P���{�u������JG��k}܁��6iy
}I6;���Y+�:-lVwp������\M��6u���
ݭ�^zރ!�'*y��=s�c5��X�7=��������j����H��D��.w�~�1���m�`V_ی#}ʯ��g�l��$>�B�ڦ�������_8&��Uhvxa]���)�R,/2�mcF�L���O3?;��l�j^����%��znh����=������5��sWy�6ןn�l}q9b�F^��@��ن;��6_����ԧQ���m�0�xٰx�&��m��,��}��X+����à����i+�K��5}�x�0�D�|{@+��X-��w)�W���<oT7�^lG|v�Ԟ�).7�ݒF�Q�J�Ʊ�*��ͣ���o�P�}�ǜ�S#gS>��� �"<�y��_��oڥ��"�f�g,Z�I�n����@����
a3jH*3�@^�&�=��
�B������7PUA�F�F�DA� }�Ԃ��7������kRR����~�o�^F���ti5�7H�!��@��>$�^��Y(�)#��GR@��T��,���^� ��$5�$]�O�,G���H�H9 ��i )T[� }��&�� �;�y��.+�o���ږ�u�dE����I�:WӍH$?T��|��GUE�/_��7���rb��jP ��'v�F?)���j��GU穘�WS�зT+�z�XH:H� �!HG��� >\F2A�8B���*P}JdD! �A<��� ޑ�01��ci�� h�-�$�E��HG�?F� ��0Q��H3��G?W��M�B�dbl;���I��.د?�Y� ��r��7����!����|=qޅ���p���G�m���2��\](z��V�rW��d���N���H}��ry��E�d���N����  �7-�8=� U��&�w���h|(	�l���Pಂ�C�pT�Z5�`Cx��C`�p�P��XW|�aԱH�%W����3��Z�<�t���(��:�_�7��ְ��}�J7��8)s��g���>���h�M }Q��j8|?3'>.&���fEl��ۨ�dd:A�G�)��葃�����2��%
������`�;�A�j��<\X5Ǡs�f=5`�{����s��g�	�H�;羸�4���M��{�0�ߩ�kE�9�L/�!����O����z�<jܸl�r�/�0w�}���� /�d� Tl���M�*� 8���&��9�s#z��7��V�,�P�4~3�B����1{�z̞'���ո?���^EZ����s�ܻ�ݜj���5���Kz�D�X��~,��B���i�wmR��mӍ��#(�{j��%��>�|�K�~�B"��S1����tZ|����ȇ��D�{v��r���D��@��7��5�ר��x�?���M>`�Y&*��k��ާ߯fZoD�}��M6���#�/xi;m��UV��5��P,���E���
�g��pr�2��awٗ�*�v8��Ѹ��&Q�K$lI����Pir���>�m[�����S��vU-��b�����d�g2Gkt�;WYr)�p����e���U�k�,Wz���H��Κ��Z�c��̶\��g����wQ�~�E��×��w�J�\~��u������^i<s�BTvm��b�ֲ�O�U��I�l�P鎿k�zU�aʕM�3*5�H=��c����˯J̻[p��ݫ�Y��j�Y�|+M,i�w���G��f8!�H��W��Sݕ�?���ਗ਼_��y���NQ�hM�奾m��?�ٓ���U\JI���ޤ�*.y�d�E�|��E�.vZ�:6)q�_'���'���H,���q붜/�~����Ӿ�N����N�O�^�w��٠�2��%d6�6��^Ҟ=��I�,��̺�}ֆ��������3ufw�{�w��S��i�_�2��4���)��P��S��l�AO�\NCd:u�{�%��]�f:�a�ٮ`UmX߸�ȢܵQ�۶l�qa}��.�1q9!S�}<��B����2���:]���]"L&{?�<��5�8��\�����p׌J{��k�WUr+�u��ر���E�=3J�I}�8?�3g����+|c\�܃|�z���6��1�6��?�j�eЛvo�ů]��G�Ko�x�?�6Zt�ԧv���(��%�OW;ϝ�閧��D��2�_�=X~&Y�1%�ȗ���oΚ��`$���4Em�Ў=N�����8��9�b�'�|2�4x���Ur���?�4Tp��a1�-��6�Z��ʀ�9=�^q�.[��sfǄ��ں�t����ْ��s�@PL�_}��M�I�?����&3߅
�v*>?���O3Zrԛ:P����u��ߓ��E�خ}5[zQ�'���J���%�?b�vϭ[w��K���ޓٿ��"/K]n8{��(�n��ѻ�m����رa��7��\K��z_Z{��&&��9���{�.�8|i~ba"%��I�<�٧j�����rO\9�д�C�DZ�&�,�~�P��J��s�ٻ�Qf�;o�n?y����y�ګ�\��~��
��%�˙�T�6�ʶ/�����[<�R���Lk�
j�֬��ZtQ��U���[&���,:�J?��uKK�6�}�M���^#۪����|<S�z�Blx����m������L��x�Ⱦ�`9א��RN��|�v=]K��J�?�gn�eg���Ot�]j\;^�(޻v��%�q�A�g��/�l5�~�+��1_^L*�.ֱL�u�U�:���Z�}����%��-��n�����#��.N��ʓ�_�ֽ}vPߞ��C;���>�m`޺=�L��t+��u���/���wY���O3:�7t߷N*ֵ{�
Y��)�چ�)���a�?��ܒ����P-�X+�i�E���%�慾������E2��6���W9���b��j���K�������m���i#	/H��?+�u�����Se��;b?�tnrf����z��2��Q��mz�:7����$�e��W��%��VU���		Y��9>̴g��⭟�y0᳛";�#�����l4�R�eSx[�s4$��#[>��1��c�+�D�)7jZ/�#�#�I{?+|h�s�f3k�����Pǀ�嶆M+�jO?w�|��2x�����ѳ��3V{�L�5��,��-[f�/ZϬ��sTy�*���y�C;��!S7��r;:o�BZ�F�҇�l���Z��?�-.�X��%Gq)�Yk]n���i�����a'T��;+�]��h0Z���L����R|�G���
��G�͚��v�2s.�Y���bfi4����>��K.���Q_���6���U�ϻ
��Tk���ڽ�q��.՛a�rݞ{U+��3_�:��'yΨ]����!�[[��n�L�x�t�4ǔg��0=�SwA�ZSw�I!`�`���_+|�&�\Ԙ\���[~�݌�>��yZS*����R��XQ��-~��	�Ž{�T�}�>˭�Hޒ�_X�]����?����r�`*������\uz��-�/T+�o�,�]���8�4���7�s�Gڕnk��˰��9��S�,���Cַ�h4(�0��oP:zF�������*�O�w��͵%A��ξh粝;|�H<U�4��R#z���q�Ⱦ_K7'�}Yx��/;*�<�����c�*>>���k��a���_�U�{|d$�9��l�J�_���_�?�kR�cCU�og���Ɵ(�_�,{�&iY��r{��-�]f�ee{�J���H���Y�����es��R}�g�p�|Sm��L��kR��q����~~�\�tͭ6����粥C�}��_�+�?��h�=�R�{W_�Cؤ���Z��v���_�q����2��!/���a�7�|}Z�,��>���ôͳ(͆S���U}�x�˂�k�5�M��f����_��b�S���`�<}��&[�)�b���Ӵ`�=w�����,��<����~YV�3���<o͐�M8��{V�}g�)�~_IV]�	w]��V���Z���>��.7��5]Q�v֐akƂ��0��G���Ýf=���r�c-};�H|�7�V�4��}�]Ǔ�u���_��=�1N�A� 2y0~Qe�J��ס�;_��Z�Ez�n�jvA�肦��9�gQn����>'��Zם�r�?5��j^��䠊ᯖN���-�/T�۟|�F��c�v-H����
?F�J��l��q���6�Kʧ-�Uȉ��H��]RGv�MZ��%sis��9�m묻�������g�`R���/��s7ޓM�h�����(o��֡h3�����:<����Wb�s������� q�	���/R��, �E�čK=�����R�@��q�(�.��Sw��o`A} p<�a��,`���k'�m�\X��?��z�s`�:�t8�qY-���J�=(o�j�Y�[S�ͳ���Bz@�3��	2���W�S1@(��ش@�`��-q�	�})H�����=� ٪ � �Pƛ$�_����O�9�r� �H6�ߊ�h���_���%%�bp	��7�0l�H��ee���@  ��� �%���D�� �3�����@�<�@�����Ԗd���H̽���cB!� ��ް	<�b�7d?�gbL ���5��x0�+!}] �(�5��@�����9 �*��art-$a\��^0��r�u @�X�|��C>�Uϲ��e`p��X�i�ؠ�1AC�*|�Ó_ ^\�}�}[��8+����W �DQ/���\�������ᅵ+�O�K��v\	E��^���U��?~�|!�ǥ��^q>�_��W�c
�H�_IP����'��Ǡ�r�`.��'�y�h�������9��=&��Qm�ΫO'X��q��88+�\�o�}���9*q���^�(I�]ڔ�����k�X����Yqӛ����(e`>N�b��O~�Dνt��CV}�&�'MW���dC�(P�x�M(�QR�������N	�n��x�&gc��A��TK�o\�� 
ql �o�π.A:�4z��ߧ���%ɇ-��6��K�Y��3�Gm"z�����w�X|�E w+���� 	W�G@>�cܘ�:N���Ln�;��8y���s �;���}.�u0ꝼ�`� fY!u�3ϗu�� �A���:' ���!�@��i�C /e���!����~Q��0~c"��B���ĵ~����78�Ҡme0�J���X��RN�`�2��삮�mP������� u�:8ŬޅbP��������뀞 
�T�N����P�Q;0<�A�����*�J�	8������CG�&,4Ї_T�/S����jH򉄭:a@	� A��@g4¡�j ;g(���J�0p򯆞�m`g�|{�t車��{0���5_eZW���+��;LMU��~)��i/����撰��fxd V�)�����M�A��:]ߢ���૛Ѱ�9TpC�76=�BRZ8l�* �����%K�b�T%�e����XG�L��WC`g)�i� 5`ze,�L�In,p]��͝t_��*���B�_\L��sѷG :�:����єnE%)3���3�n�<�!�g���>t����\�H�>>e� ����a��!�lO�-�.���6��h�#T���~K�}��P��兛�^6�-�B�I-x�����0�&d��C����_��!�e.�m׆�90��dB��X���_i@LXS;���*�Q�Qߟ�{
� ���0�M�U�����VB8tD����(����l6���`.�����?B!�B!�B!�B��_
@���' ����ߓ�'�B ��^�K��5qi�$��B>�o�c�>�zv:��Z���j,hw�VNEH����?|���/K�DQ�D=�J8��;ps�:���W�H��M k������-���tl�}���B8���Bȧ#p�[����$��d�Wٻc{��\��v�ݭZ��U;�~���4V�^w�r5�ٺ����P�>�M�jC�=_v�9�P��p����2��kA�8�w��q_qJ髳g��sO��Χ��D�x�T��nv��d��4�R�h��lʒX�`pr���r/7������z#��-�;�wEYd�^
�;M��12�Տ���ž�i���W�M�e���iqi���9��rB?����[�)�#W�HTO�Ϳ]4s	����8V��p�±l����a�+�;��jp�#(��[�_l�
��NlϹs�V!�B!��W��_� �T� ���c��W�HVL ;} '�sp2����0�-ÿ:�T��	����m���F��-`��v;�`�2�
 6�"��e t����-u������0�)��`�m���5��h�"��dLk�>Ȥ�z��	�ɫ���H�"��?�r�c�2�T�O��D�	Ɇ؈�Y�,�!�����闘�}`g�le ̳A�i ̷��%��'h���Gڴ�~��|�N��� +�y���?�#(o��J�g���y���|�O@cB!�x�D�@zB>�1?�ILc�"�:�:��kL���`̑D�ƸaH���u������7�}�"�LA��cT�c�����d������	5����׃��(8`��|N�b���10�bz�,PS
ۥ
b�)�7��I�#�����l-	�xu��Ę*��z?Y�K`Mb���F!�B!�c@�e��t�&4M�����1UKGO��0�����TISW���k�D�5��鰨�c%�)M�n����4�J�1M�i�D�a�t��JLE-c]�HIC�IU�6�ia]K��k���c�D��tMi::FT�YKǐ��0BYF��L%֣�?�д����)�A7SbбL�E��|m�C�i����:F4���I�S�FMS%]]��6�B��M]�����3ڮcJ�f���P�6꫉u�z���!��h�`]c�݌���|hC�e��l3����d��7R"}�Db`��e(SmQE�4Q�W��1�a?hQ5���P&ڤ������e!?�����ˈ��o��XѵIab���*���0��>e�Q5����1щ�#MW�EU'��8�:�Jd<�f4:���M�ˈ�3��O��m�L�2�������&������1����¾�c�:�#:�88_��32W4P���9���������0�f}s����3S����8^���3�������0��5�|��5���d0�\��ں8GM�sF[�e�)k�+k3Mi���zz,e���������������
�0�F4&�m@�5'�A%�C�@���B�|��s��C�,���1]2o��Ib�ÔJ���9����!�/�3�A��Ĺ��eJ��bS��z���#��i}���	���s˘z(S�3�P�c�+3�U�yX����W=���d�З�X��ǈ���q~�\ı�`"�x3p�h����q⇤�Pw]S2�tp\ȸ1�p�ґW��~@�4�_'2�t�/8�upL4�YT�:XO��rul�c��	"�E�9C�"��Mt7������45:�Q�������nJ��5Uf�}U������u�h�.�-҇d�`=�K�M�OI���xBU�%q��[�$6!�����vQ7+���g��t������6V��C�MI�<C������il���@}����1��@C�q~�v0�?C�Չ�����o&$FQI� 1�A� ub0I2�Å��'f ��_s`j�����{B!��N��>Gj��H}��$.����k������"���^!�#݅�Wi�x�� ���@r%�=M7#=Ez���0؝���F�H���(O�h��z�zD�H�G?�"Հ�^R��i��M� �6u�n��wߎgߣ���M,+���Y0�ߊ|�MBnܨԩ�_���@��ўK|�^.�����W
��ˉ�ix41�5r ���'����<��y�j�������wx-!���	B��I���������g��}�G���'[��;����X� 1��p��Gx�A��5�o�����F�%�����_���3HlB��_�>.$���
P� `����B���uH�^y��/��Й4�
"���r&z�����>U,�}��_��R�Қ�ae��vd��:h�Y��C��&�10S�27a �I��'4\��? M6gW��	��Ooj"��v2���?}Z'���ƄmȰ�W�7�5a�;2-��8lkK6�cg7u����������=ۅmͶ7�4�70�vQ��z�4��6ml�@�e�O�g<��m{02	�^��\�����a@G@KĴաD�T��demChbP����ruFˀ>�2���{ѭ` ����CFZZ&NJ�66���꺆� mbŴ���T33}�kmcle�dfii�J��B��vf�[q���:�:�[[;ٳm��ٲMXvtC�M9vRk�]7@��]��f� �� I���ݚ��\]C)���(�R�G3y7�B!�&j����
��G 
�����#q��#���%Wj�&>��?��W��<x�T	⍝��[C/�>��⎊�ZъyET��RT����K�(<�D��C���䠒&��ߔ�x���b����� ���p�	�4�Cr���Һ���;�~�(IU�_\�FuIQ9	m%�"U^II[YY��PQeP�U5TT�t��T$�U$(��M�+���õl�:>��z���Ru���\+hh�#U"��H\�}��ފ��D�G���"9�^ӈ$\��k�g��o>60eu�?'v��+���V,4ix����O��H�*�H��� *�H{���t��"u�������\����AISIEA[]E��P�i�(*j�(Q��4%u����I9l�	v��߰��b����x}��?�}�>�%�'���ݡ�Wn�H>�������_��^����)��Ш��4Y���/S�)��!��w|��Q�Vf7�*3 �L�]��o\{����g��X9_6_&�@t�(���YgT�Q=���Ɍ�)#��3�#��2E�~�>؞�@���_�	�@�x�2�����2~{��?F�Ʈ|>%E�W�e�[��x��o�]�xY��Dd���>�ӤGIF��8]�����wz�U� �2eec��#R�ES�~����C�M��O��e�m�||='����|�'�e�6��g�(���w���Ȇ�}�N��ڛП�a�<B��������S������^0��7V>����?�1��ƐQ�����?�&ĺ?c���q2e�W&��ʂ�:��Q�?�$iO�e��06Еg��O$R&�e
ƺ�i�h���|�y���ߣQ��7��\��-���x��ƕM��/��Nϱ���'sL����A�	��c�UOB�9�o̦1�Q>]qA��8��1��D�H��(�ؕ�g�Od2dY=	�	I��c�}������/#z�ɔG�؞�$i�Q_&��痍���L`������>ߘ\1~{�����������|�/��o����ߕ��1=�>���@d�����M[A�M�w��h"��9Q_�9?a����]�������q��q|�c��|�/e�6��Xl�3֑��X6�l|�`�c��A�(�?���$|� @��P|�$	@ER��ڤfЖ� �B#0T����
�=�#�jdo����m�Q�Z3�(\U\ުI�U����<I@���Tx rG��D�kJ��*y�|rh)փ�`]%�K��ǫ|�`��2MB=%����>H�L�"�^���Q&u �$B+��4̗}+82rr#�}�p�*U��(WM�Tp٭��ce�A�e���:��F�gF�)�q�,�sw����|ɫ$di�! ���F@�@�'�@��D���z���B�'н��c�kV��;�n"=k�X��+�D�b-�k=�o����qc2ƒ�߷XW
c�^����U0@~tH:���Y~�Ӣ^5�z�b �R0_�P)ƾ'����E��Ajh�?��c00�v	��%qN����^��=y���V�'��Z2��P~	:J�@W� m���.-�i8I.2b�����B��ۈE^!��p��grPG	o:�Ȧɉ ��fH���m�)��͝�L�q|E��K� 8]�˵Yx�4�{�kaZ[��8'�
��M2������oJ���:�u���Һ�Ƅm��t�A���S�G�#� <�{����<������r��x?�&_��#v�
�2E��� jD�@;UM�GL��'�=UAZm��1&UA"p��A�٨J�I��&嵁߯bd�*�"�����}�� �:Fʘ�G;dFm"*��+Ro,M�M��!� }S�@��"7�Q��(>z�7f�6yAz��i2�؎&�/�"���)��qooy'�/�	�m#QC��wG�ߤ+I�8�8W1��8�.1��� i�m��+y� W���7�y��;.-Ŀ��6~�Hv�0q��8"9Y����mU��A<\��cSp�SW;9psPW,�p1��t��.���GkE��+�T9��PP�80{�\�L&�G+*L���6(��ӧh���L��'�e��4�[��=s 8�v2�!����xQ��r0���zC�`%��*��rX�DQoYpb�Z�;��:0�5v����Tl�x�V{��`��v��b�	ӌ��i��6����+�Q�K�>p4�[�g`�=���N���9ԣ�T[�H���~2H#Ӽa�����X���F����x`g ���`��
�j�? ��nP=z�B���2�&.��u�0�|�?��y&�IkR)0�y@�!ަ�?����5q��>k��6�=`��S�9����CoSl�0���K��`��`f�c��\,h�j� �U��A�l0.����x�q�m��@e~l��AGmp�g�هn*v���P+	����Mb�=�Uӷ����(�V<8����a�t'5���0�Z����֒�Ϝ�����B!�B!�B!���#� �^���
����{�������=���-�G����seh��$z��ŨV��n]��a-,�v��0�v�[{WG��������1<1օSk���5��>�KE8۪ ����j�?�kq�
�}6=�pHL
��h{+���j�#j5����Y�����`���{����t{{��)ӝ���=�9l����)�v�&l�&V�	:�v�ЊLl�S����_Z�;��������<�Ӄ�z,�?���(ӱ6���Ҕ`��3}U8*��x�I�~�[ �ǀ������@�rs]����������=����l����2:�֯�,�\��l��tK���7g��.�.�=8�n����S�8Lwrtp��d;1Mٸ��Nz����þ��Wqy�;I����̓�Rp�O����������$6sP�j��
!�B!��"l+)���A%H�F��ǈ|�3�l,|����m<���ox&����D�{u��6��X�?y>����cuHz����h�&?�?�$iB%���#i!���o���_�Ǯ%h�����!��������X�X����1�Ї�����.�B!��\�!�B���1\�����}(���89�
qB!��߿t钐��D�u�v�_�M$A5��	�/�|����Oa���o	�'�����?	!�q�d�d�Ɨ&���Ӯ��H°��O�O[l��0��nN�.�z	yB�f4U�����9~��8�j��\:a<�c}�ͼQ�t�n�1�r���Y�ꌵ���3�N��ھ�S�=_ƙ����j�{�����:�Z����\W�Px7��}�j����ϣٙ�z�����}��� �R;�g�enoCO{��Kk�gyϨ�P�Ɛ�N�� ���狢��K1�5���}]�#�W`������q�m݅׀�V,��W�P(
����H�1����n��j����-g��X�gPk��"�ʶ̝��Xȧ��X>�Tv���P(�=vӋ=��&r�?&��-GĒ�zӮ�I��\Z�fϹ�}���2���9.6��M|m�g�r&塀 �M��;"N�0���7>{�YG�7=�u�.��P��u�ꪎs��G�����S��nCϵ$��g�%��t�܆$z��1�r�nhs{��ɬ�5"��h�k�Ʌ�������%ٶ����U����O��J����c���r�<:��
�=p/�N&�>���'���ߠ��Լ�d�}
�B�P(
�B���py�ةv��{�x!9�ۀ��2��N��{�q���^�5&=f���@
攽x��z����g�U�����u��3���Cd��ӭ��zV���߇d�
o�#WTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�?(��ǪlnP2�h���}I)'YdP�.�)�9!EY�2��s%�Ѣ���������;<��;�\�x0箣����P����	ޔ,�۶iԙ	5����ž�`����*�O����ý3�-�5��|�+�?d{iZ�]M?�e)�z����O���d^��WYcݦ��\����J1II�h$M�����\=ATREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cfX�`��ΰ��C,� ��TREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �;            |     0   REFERENCE_LIST 6     dataset        dimension                         �7             ��             :"Q@OCHK    0�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         J�            n/�7            $�             �I��FHDB ��        ~�bd       storage�     e       carrier_exportm�     f       cost_var7�     g       cost_investment$�     h       	purchased�     i       cost_investment_rhsJ�     j       cost_var_rhs��     k       system_balance��     l       required_resource)�     m       capacity_factor�U	     n       systemwide_capacity_factor�X	     o       systemwide_levelised_cost�Z	     p       total_levelised_cost��
     �       resourcebm     �       timestep_resolution�W	     �       timestep_weightse2     �       
energy_eff04     �       storage_initial�5     �       export_carrier�7     �       storage_cap_maxK9     �       resource_unit?\     �       energy_cap_minf^     �       storage_loss1`     �       lifetime�a     �       energy_cap_per_storage_cap_maxT�     �       force_resource�     �       energy_cap_max��     �       energy_prod9�     �       
energy_con�     �       colors1@        OHDR�$           �             �          UU	     S          +         �                   �'        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     )      0�     *       �M�OCHK    :�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �c�a     ��I       x^c``�b``��O@���Y~00808  DTREE  ����������������g)                              u�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    0�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �y�           �            m�            a�t�OHDR4                  �                    �          �
     S          +         �                   62           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              0�     .      0�     /      0�     0       �{��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              0�     ?      0�     @   ᏽ:OCHK7    
    is_result                            z]�x     )�IOHDR�$                                    �5     S          +         �                   G�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     2      0�     3       �/�SOCHK    ��           +        _Netcdf4Dimid                ll6�+ �   ;��x^�y8�M��O�Z����d�D��Zi�B�
ݡ�,IQ�TJ��-$Q�V�RIɒ$�(��s|)O������������~s\��9��5s9Ϲ�; *T�P�m����l	g޽{�n%��6����oVRR*ݨ�����X��m�hP��gNN_��l�ӫ�VTT��jZ����/���HG]f���Ked����tuuq���6����=z������WX[[�@x�޽����Wlkk�*��kx���2�,rtt|nooo�������׎��.EMM�m۶m	���u����3d%b����r�ԩ�����%%%Θ>-999����y���ZN��͋����i�544�N��?ތ��(���Օ��ɓ��7lڴ�.77� ;;[���FpժU�����n[�>�&��*���4���/GR�Æ��ꝑ���S������LE֎#�O����)���p�e��`C��>}:�$����.�\�eH����J=nccss�t�F���a�_j�6'�+�N��ԟ]u���ۚ�s::�>���C�β"6��j}W�дi4y#�j���2�g={v�{iiiM!oDZ��]�v���e��E��XuT�N�Q>�Y��i���6��_�9���{�v����M�e^�y)'p�����s��g$_ڟ[#)�����7E% =�S�o�sث����;S]\\j�c#���������K��OH�����l�o���>�a��۳|M}��9�c���ԗ�����7˝l..�Ԝfbb2����s���l,a���|���R�k�+�h�[]�L�c�t�����.}:�W�[?�1q����y~"}~�uim~2��|�]v��i�A���)
�k��ʖf*�t��4=|�p<6,lP����;�c����	

j�r����H���r0�6g��4�U	�1M������F��������}�֭����S�|癚��dffc�	Y�x� >c��a�e��?��A|.�|������"v���P�m�ώr�����F7��7͝;WRQQ���s�G��ZO�z�^Yi��훠��������˗���cq���	�hjj�u��9����O*++���r��>�>�-*�wps��LT���"O���l�P/?�����sP�{ׯ_��N�
*T���L��~�P�᜶��ĵ/|1����E0����K�$H<��8��ҥK�o�"Pڻ��in����� @�!��' �ol����y dC��l�9\C�U'^�zw�M)/���FVV�p+++�
M�Ϗ��SC%$�����َ���>mh��MX,/�@��:��� � ��	����9 kf=,T�X��Y\��Z���W��1��{X���װ(�P�?�a�Ԧ��>yyyR�۴ > Z%_`�,Ƀ�����k�3(z�up���˙ F�����Z��Ù3��H��PZY	� oa��ޢ��[�����۷_�Y�؁�� uG�� Ec���{A44֣ s��6�G�X�H�0<v���%�1�*�ѣ� 99"�e>���$M|�74\�~�P�X3T��s<v�8�Y#� �{ϝ;GK����UT& 3�鋄�Dzz` +�YOчdE��1:f>h���O�5����r���ɋPH��nE��UBrRqD9�tt>�����vs�p��1N�$H��O��JC#�ILLdDP��qT�A���E�s��Ԃ�@�����dT�P�B��߆�����)S�W�Xq������������;����?���]8(,���ի>����Ck�X�>{�vѢE3���������y��5INN~���wI�={^����111���Y)�������1mJ<͔����L[SS��Mmm߭��M��翁v��/^�<x�mѓ'O�ڵ똮�7o�999�#��k�������+W����@�J��յ��ǎ��������.�eˬ�����߿�AS�^RRrMdddӍ7��|��/_ސ��ܦ��r���6��}��-�0���ã���������miiI��?b^a|^��)���kkk���
T�IA3{�>o��/�3΄���ZZZF��5hG��ܹ����}�$�Q��!��������;a���J��]������J3��W֯kܷlƌ׏�U����&=x���U���M7�ϪK8I��^x-%�@���7�LUt�_����FSLOO?d``p����������ע��\���Y+��6nˎ�t�[��R!������p���1�QG�c[������+����ο�hɺq���Ld/:����4���v����Iϼ�����ܒ^sy323�z���J�)�{��^($$�f�"�S��~i�k��l��f�>��#Gb^(��:�jf_]]}VVV�ގ�*6~]4�ه��
cZ>��<���'���c��ЬY�N1�b�5V�뻖X�[ݿ��JfAH�����S]5�����Է����ztg����ŃD�$�����͑�֭�_\\<��=�h0���s��VUU]ǆ9COOO���j>��6�+��F6��l��ǃ�\YY��v#�MHB��X�[�ne�7o�|���;�@Wf#Vϻ�߿79r���ٳ��lll�ttt�kkk�$[I��fv�2����+[ZF��{�!LGw7;;�����ZNN��KC���DE��]�:@���i�l�K���?.+  `���`>��|�t������j�gI�����E޿%��R�ZZ�^�fc�/������k{}}�����ƞ={�::��y���ůp*T�P�B�w'c���?�n\'��b8�a����W�3�}�vz$�@D|nmmE;؍�!��bRS���(r�f|�:����{v6'�>���)	D0��L�� �r`>���������{��c�d=>��e����&��G02� �N_e��������̃�t$����1�g����? T/���[![@(��8�,.���p  ��/ �y�~� +O�!�6)��(�g@��
hL$y�`zOOR}9�(z�`��ۍǏ<��߇.r^MM��ej�����ԝ��3SH��&�}�h�}�hl����b���8���ER xϐ�o���pi�	�Zv����?��GN9<EܷTT$�X��}�Ļu���-y�0^�L� zpr�3�:m�洡����d���}ajj�qo�=ڃ����<h^����`����<��@�~��� 
q#�!"B ^�066vt�p"@cK	Q��޽4O�,�� �l���=��ߌǹ7	�������&�zY�l�W2����+>�KoL�-B;��L�bgR�������AJF�
*T��m�^�xQ9??��)SX:;;����+$$$LΝ;#)����p�oX�Nav��g��++۵�=k��������s��4;,P�vs+|��M�����/أ���w��љ��G����������ÃY�����Nii+4?w��cqt�bgg߶b�
C!!�#999�gΜ	ݺukʹ���������~ ��+Kgg�LLL˫���;�$,,����;-�Z���̘��=�eey���]RRRGDD������9�g������AIIIUԱ``@��p�E6!!7n����������&Ӕ�ڦ�#-���#��I\2��g��\������%B�x�e��1�\$s�	3���p�HN�]JJJUXa��'�gko�=p�J��u9�����o�>���QP�2_U�;<5���S�r}Xi�p\{��z���g�t���X��
2�r9���J:�������
��Iپ���,�����ç�ddd�N�8qN#���ѱ���'~ddķ��7��!~�0��^��Uj���N���Bϕhʶ��j��91��=�p�o�~}Y����5ŏ_�P�<)>/��:��-Ù���Pˑ��YGGG�����W����A���lk�].ڻ�CSO��؀��s�����+k,�Y,�7o����V��q�/�P�imyƻ��㰞��^�>XS+//Ϟ���4����t�%9�u/+����~��z��׋��q%{�pMo��̼�EB�0�:3榎�u��h^�_���v1��{��L�V�@�7a��з			}o޼9�ynA�\�$ECC��ݻ��3��S���a�ޡ�]p�?�f-UUU}GD��'�-򲴴����o!�tuu��s`!�B�g.�}%''�oi�`%EEE���		ً������}�vYFF�(ޢ�ϖ/�\�z5��L�������^�s�*�U��7�'54�HKsX�䔀�I�߃iO��@����H��e��ꙡ��o�.]��Tlttt>�����yaS������j�*3�� �.!�e˜���f\�t�022�u�� 6��x���p*T�P�B�wg`����-z��0�щk����1�dg���ꎋ�#L& �V{x@����80��5(*�wK˦={(rr��<0��Z���.4��MJ�M��	�o������ KEE��<������k�aL�]�7�v�Z3����N:�x��x��^�煺���,�~u�FG��ص�����y�R�񹧇S�V��� ;Q�9� G-Q�_چa������))b��}E�����!��/^$c��R�bﶲ*��u ��d\Y�,"������"9�?���� ޓ���SI�t�^ZZ}$�YY��d,�:�W��t���eL���	�3�)rIdo����u���:ׯQ�F�NJ<G�/_���	�u����'�w��U0A��iX|���5�FF�����njj*,,/��ݽ���K��!���/f�uIfK�O9��g�m�K�ZakFUU6+���&c�[8��;u�w9��e�������dL�px$���7n�}F�M"藺^G��C��E��ÉLL~�w���_G��s��Q�B�
*��>�744�---e���^400�|��]����SKk}3󠽓_MC�y�C��vu�kki�co��h������񙚦�ط�v�ʕwآ��Pކ�g��XXX,$�MLL���)G����������V~��	醜������OJHHH��ݻ���ʘ���yyy��

�?~����{���!�������ޮ,--}����e��2����:��q�EzzZɖ-�fffk�==�u���[k���@/  pMߏ��߼��k����dee3P�Cmm-�K�M�iӦ�y�_������,d����=�r.�2��&F֔)S��_��_��������U` ��`�i�Π��(''��֭[��v횆�)�Z���kU��
|Xq�ڵ����KTPP�㕻�%L�L��%�ʇ�����졠 ?�̲1��h��/g|��Pd{�5��C�ULi�ӧvBqq���Z�See����cdf͚�:999xx����7n�p����������u��{�
���W�N�f)�����2�:gj���s���Z;�&:�_bKՊr���*%E���`@�\b���{��z������~�ƙ���)))��O���҃�q;֣�4]w�ڬ���k8�^��-&����EE]�yhxtg8bQ]]�QRboZTT�w�p�"���srrn����~H�y���㭯�o���<���ya.;k������mm���I�=呝Vn�1�zvr����u6��\O'��4�՝q�T����Ӏ�H��<�K<Gm�]Ϋן���3555��W�^����z<p��;l�'������qT_�X>y�	� c��W΂Τ����?���=((h�/�#�8x�]��@XXx.>sp�6�s�w�"���ק��q����[���8���w�*//�]�dIԹs��!D�?�&G~�p�˫�˔�_O�`l|������(6��Vqq�ٙ��""t4��;1O�2A�:]�*|fЅ��;�����[q����]���A�����|y��t@w�x���9e���ϟo�7w�t���7�:x�ϻw��JN�����udŊc*T�P�����!��nNR"?9��?BY�d	�fd@-@�e]]݄I�x�.]��蠠�2]]���u��[��"��!@�[?@�s�i�\\����e �"ta/��i ����%kX �ojn���LNNN� ���p�}ψ۷ɘ�'��F?��`�\�P����x#jka�G0��P儞ŋ��k���,���-���5%%�#�� �
 @
�h@���v�0`�g��D����"�<Bw 
�a�0�C�kjN�k����#���8� 4����˗/�^t1>\:�_2��KX@#hii�DLY}x�qsss�Ʈ]"������r�F�E�(�	��I��(c��ٸ����%e��YW�?��b�~�Ԩ��	�W1�JJ�*���c�S6^���A6er�G,�p}�F��#Я_��{Dt40 �JOO��|��tdd�2ccc�2Y�6��"d��m6Bn�Eܴ`�}x�{222bc� �<:��r��W�}�V�xwa�����%�*a��$�%ww���fK��c���!D;s��bz�C��z�H!M�����_G��s��Q�B�
*���ݲ����޽{O���w{yy�޿?����\QQ��pM��������d���O�Ը���Z���~���r͚5���_�)+덼|��������<{f����h�=bgg�gdd�D+!m�;W�\!o������t���}hj�m]��\��=����C�����������922���#�����}�OQUz�-"���o���U���C�����Y~��5���MJndDJ���\�����%K�;::Ɔ���ϛ7��������pJnb�aKKˋ��`M����XYY���Ӱ��7n�HVR�������'s�E<��qqqaCț|����AL�x4GȘ�Lĸ��L!&k&�9�?��'p�����FGG�⍛��r�+�|||��*j�E%Uu��ts�̙�p�¥1����#�����0�|��r<��CK��-�_�46��Lo����zM�y�͂����ͭ�2pqssk�������@=���RěO~��t��������ț��{fd\��*���Uީw/��a���7��8�U1ld{2��p���,����6����9�)xI7��l�"��Rw��^����0ۤ��� �ᶶ�^uuumb�&�Լ�v�轠��j����.����|||���fg��K>(�X�k���2��̬�ٳg��LL�?"�d��a`` ���1����w�������+�rOtX��E[٧�گ��{s�,��_ec�M��*�ּa����硾��5���D˘oW�?t�'n:D>��hײ�1:��VǢ�FjvFn�,sѯ[���رc1���O���`�-ۼy�Khhhz]]C��wP�Ґڣ[�F�N_g#k��!�{�8��H?�����x�(�1gl�B111�دNc{���S{���2�����@l>d�o���2�x�y?E�1��;�OozRV��2-��h���6--m6����B<������2�+*hG��gaM=�cǹ+�ٰ������_�`�*�۝����=�KJJ����I���<�歆ϲ{����nP�R�+**z��5>?��Μ�p���7n���B�
*T~or&�3�o�al}b�y����5�R7Êׯa�� ��cee%c��x�;:@wwwh����$(��9E��q  �+ /P7��YV"��]��0�5xt�"@�	���(���UUU)�k0�E�w�b�_���~ul��#�����Y��� �5::H�tQ��[�EG�j��ߡ��0;�)���x��d���jnv"� ��> �Z�M��yvVDf��T@�����J X{f
�<�1}~�'^���T]II2��`����NΣcG��2�����Z)�u�ˁ��#XZZ����|���}���ϟ_��p�����("�uWO�s�8����-n%R�2���YW�?�p_�.�#��KDy��P�-�>s�%�G��|�n.�]3��uM���X��90'/)iD��eҮ̼R�����޽�
�@�G^�8/4��Ƞ3v*��-��l �n�F�s����˗Q&hc]^��?6n���12��z�����.t�x�3<	�����|��3�s���} U���XMˉ���t�L>"�6ڕd������_��(��_��B�
*T��ܿw���#�]�A�w�oݺ����M���k�2���Ӯ\��z����II�			�������ƞ>u�T̉'����"�9B�wA֛>t������`2�z?B։@{��۞�w�������{�޽{��v۹s'�N$���}��m[�n%kM;:88lA6����!dM����ݱ������ښ��^�v�Z+��֬^������l����˗���KMLL�7�[x2F�#��G�l���.���mm��YD����I���g:��j�y1{�����ge�DQ��B���0^DYY��NEEU+d����PW�ڛ��5o����zFFƋ/^bB�@��Y�b�JӉ����>	����x�W�Y�xí֭��Y�~��Mv����nsvv�c����ݞ�>{���CB�G���>q���3g���'$�ONNN��})5��W��4��K	�d�8�A��7H'�$ ������'�@z���=�t0�Y ��2���_PXXTR����Ҳ���'UUUO�=�~Q������u��M��Z޷���}ho��������o`��(͔�t���X��gpr������
����$�a�+�����������������)'d�
��'S\HIǊ�5A����#(@��"�CȺ�Sfƾ����9�����������e333#�B~�IKCC�2~G�dp``�]�o_�~%����������񱽽���Ԇ����B K3677��Q�޼yC��i���][[��������gO�<yRQ^^^��U(�(%���E����j�����N�
*T���xL�?5�%�#���]?qmPƹ�xx���� ĸ�����O@�1���^��N���r\������i��b�`	��,��R nq##�@� @v| �Š{������0@�QHhm����:�.�?����kh��m��KK�o�`ډ0���X�4�� ��yy�/1���N�k 	�+�అ�̳�;Q7?<� u^ ogxx@�5^�x4J�K�+���|�z �ttt�ˍ+����9».��L_\̊���(z)�߻���~��'c�:�h���145�����_���U�#k���?cƌ�O��U�?��g��xq �� 9($�(�:�q�����2�b���:nO�P�2�׉��u��g�"
z�>Q	�x��L)��rr��W�>^�I��4���g5�.Wm���Ӄ��}�R��h wԏM��n'�Xe;���G't'���ȣ!�$�u.e=p�p6���1��Á~tZ��-���-�D��̬�s��w��|sEg=��đ%L������ےo��ZEQ�?�E,��Y�|GΌC��IP��]�ǯ���9HɨP�B�
����T�P�� �=S����{����3�
*T�P����?1?�,�<Hv22~|.�zl�����G�X�%o�Y&A�	����d���h{{aFW��(E����r��
�V��� �V��� �*x��[4R��,'��DXX����NY��-�s�pr�81�D����XX��s�ͤ��W��I1���U����n���a�)rx^Y؄ �@��j 1�	� �TE�i�󲨷��C�Ƌ-ٍ��X|�l�"ytbz&&��ט�*�V U,��$U�N%�s�ppp�*o0Ta��`����#:� 0�#rqq	IKK�������p�L���Of 0��ƙ��_�I/c2��� �[F%�\RI��uE�Q����Q��ز" !��V�Oj���UDI#,��_E�c�4''��$rwwcYȺ�X&QQQqqAAa~~~Ieee2���c�d�;2�`� ���dW\z�~��QDdl�)}�Y7''��H;h� ދa;����h��hH|��!27���u� ْ�&OҘ̯�8�2�� <�;��Q�B�
*��T�P�B����g8*T�P��{�;i�s$�NN\;&��y���g�%Ǯ��r�K�R�-�K?���>IJ�x��"�G~c�)��5~�g�	?����oL����������cQ��\�W�HZ���� r����zP.N>��NIK��g�	�)'&�)q�"�&����S��O��([���a!��$��vr<r��6Ə']��NIK��R��y�o���_���;&d��>'����m�o�DM07d��������?!A�HTREE  ����������������"                               2                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������h                                      v>                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�_����S(����TB4�@��%IV�JQD�a�H��v�I���Hi+IZ���hJ;|Oz?�����</���s��\�y��|��n C��0�!aC��,�)��~1(y���7����M���m��F�C����,̋o�^���]��p]�q�z֯?��]0�XQ�*+���:߳s$������;�?٦>㏔�܇[�T�~�,�ʈ�Y&?�0�����k�q��߫Ґ�����\�X�qԭ*����������y�CC��V�5�ۚ-Ps^��>����Y��g��k�Ǟ�r��Y%i2�\�����qwk�&�{^h�"��%y�l?�̳�d�S�a����y73�'���/}v��O�����W�?jlX�?��|��ú�=&f[�g��:�e��Z���F�]�ؽ��Pq瘉ˉJ�>}���*��f�&�i+ۇ!~k�H��]��yH��K���.�$>r�o-t�Pk+�37� B�$9�0��`�"�gP��C;����04��ʮ��@�;`\�d���,�#���K������gG^#w�vy �n��-��&�,��~��f|y�K�yH��ӾS-�>L�<4(Dd$�:�Mc�ќ���:�8x�~U*`��P��l@�6���%��p��0�	8$/��1����
� f>��<�%��́�Q@�8�'}v�@M9������7��L��#I���4��� �r�� 7I�q�0pBIO(k^���Z���p��&tBi��&m�/+in�4��v!�Ҥ
���/z)��=p�lS"�]�>=Ԯ�~�i\7���@��ڍ�}B!f��,�u�Em�%����i��I�lh�y��B�6��d��7`'���V�Ρ1��(>n<�*ժ�
�t��xU�&�$TQ'(��6"4����7|�������+����踤��� .��s���d�a=���nu+��SÃ�e����,샻�@��/k'i�|p��Y݈�E۟�
N �)�S�Mv��/mZ�"ǧy�=p"�>�~�Kǭ������,�6��^t��#Lh�㚇~f_��{^t�.w�xu{��L�C�G�1�k-u��y}�-!GD��1S7���L�M��q���^�/9�:�g�6����VL;�v.������FC;��d͟�������Q�r��OD6,���Z0����\9���j~χ��&����_
�c٭���R�����+=`̢�2wf�L��|.�U/J�q���_�
iL/��;��2�IL]��%�Y�.�*O-�ɫ�Z^�5Z�η�T����2OlJt6���$�c��v�;�ٲ�G.��
��qMnw�Q�!��S��Y�ڇʿ﫿��q�V������~���=�y�Uz���(��ꀰɐ�ʤ�xM�$��e���������m�8蘐!kMm���c
�����(*����KQM�f�!�B'��sA
8<V�xk���m)k� ��ڹ̠m
}F _Be�зdc!!��th���C��݀fm����)��2�� �=�WAB��%e1��_3ʂˁ�X�!�Ö�#�H��h�{ih�ⵗ�p����
���߸M���4�������Sd�PP�BC��I6gQI��-��=�D��wN<���:�6Bk�ȧ�H�-���rK4�g(TK�y��i.+�I��t�����L�������Sci��J.�r�y.%@S�8S?W��U��[���.��'&���7Y�}?s�7�p�<L�L��	�qY��:�m�1��*���͡�/c�|��kxOJ4P����ѮӮY����}��|Q�u�~���#�Λ� oKV��b�L����®��ъ�������fA�T��۔�Q8S��{�ʫ�K��|���J�#:�[a�.mI��T٣+�7���s��l*��x��ݏ`,���|�w4TPo\
��
���ŷw�!��������i����������&�~(��s�\%��cc���3��p`|!�t���xN붣��Z��l�z��#��F8��G�5ȑi��wP�8���q��w�t�
�������s6�*�����-��bgL��GyQ��Ǵ��x�6)	pU��T�(vNN:�Y�B1�Iqv���E	l��'l�Qu]E��C1V�������b��S��Jٿ9��~(&��P�HP^��&ll��8O�Ĩ�j{h��*v+a���Min��m�����>����5��Ǆ�2��r��9ŉ���d��_�0����Cw��/s�;U]�&��S���2�p{����R�%l�:]���jGՓ����u�=N<gMT��RU������w��-@�A`a}T�����N�#�A�oP��q��h\ʁ���A�LL�R��s������Ԗ���6�|֐Ix����"��CT�i�O�N� Uۋ�+����K���_~Q��#�����+h�h,�[~��ϝ��F^P�$`��:���N���>n����0�!aC��0�*�:�M����&�L5nbn��zBx���G��.(��'g�����i�)Ś�}���d���Z��L�nQ2�:��"�y��R�A��t�u5�u��õN�W���;ΰ�k~<�K�. @0(k�_ݼ�Ea
;�6)k�=�٣=<l:{�w�W�������o��u�mUϽ�x^�����F:S���\�|3�x�ʝ=��q������J�Yx�U�Ԍj�iy�[n�rj��YU�]��TN^ۮ�Q�~AJU��f�%�\���7%,�P|Y:�̒β��XoAޥpAC��!�>�9w����[0���Mf�?�du�o��VI�Pa�]���/��A��s��0� U�
�ǐ_^��x"epV{"/��bb�[�b]�F���+���I7�<�섻��ӈ�	0�1.b�����]"O���%8�1�$�/��Ğ��=~$�i@��ݍ������D����;0D5�>����* ?~� �{b�߉��R#��@� )bm���4��BLS�ڷN2�@a	���a1\�ޑO�14C:��S�I�܀G�Iv"��@ly�%��a��!F��(!�wq�6$?C<�2����/b������L6�PH��l���g?���1�rb�q�Ĉ_����쟒%'��[������,�c����/��yH�լ�>&L�f� vp�-�q�jy�G#�L w���bA��JL�~��� �� A��� ]�����ց�Ă�����l��%]�)@�:�`WE����`j����F���OWד=s���(�\�����_ �4��~H�������)���t�-�r5��fv�Y{���k�؇�i����'HW�\a�! �P?:��ۂ]���/N�Z�/��b�l򙊫����RΜM8����2�@.X�K���1^Т�y+c&��R�KN�XҀ�Tv/B��K������Z��]{���,��<k�tn[ǽ�5]�m�V7;5NA�^��~�ȓ�&�m��
?v^��=�g�U�1�pׅx�m���m�ġ�w��5w�8�������m�׹�8�u�ԣ�4��-!6	Qn~?\lR����Uw�,S�<}r��C�mO��̂��2^�f%a������2��1I�G��B3�T�q����|���!��:ͥډ-}h0wp�W�;�|���$�����s���]�zY������J�T\a���b�_��៉�|�k\��U��o�t)����O��9��xw�+����۩�c��F��G��O��-��5<�N�w��|||�E�S���ĥ~��_˳�;3:?�!aC��0�!aC��0�X��TZp�q,�=����2�ʜ��7������c���CKԦv���l�*P^a��}�4q���?,�.��2�=��\љ���;`�ç��_��=9�Oۣ����^1Z���˹Y�q��z����>�k���U�9g�T��[�R�ѱLf��N�f��G�T%w�u�'��R��!����%>e��[����}��ow�0m~��T�Y]REo֋�d7+�G�K
�����Y���k
�*��c�J3՗�P�����ʝ�/7�u�v�rm�1���[롱߿�4KX�bɘv��e���jm�Y�T��[�������%���x֢r��]�q���76=�O����,�m��E�8� /s�� �t@�Γg��w�\��S��x�	Xg�W� ���'�K���>�BAH�|���80P <�6��������@X2(􂀫u@{?���} �%�Z�k��4���@�p��6��.�J��k�h~ ԍb�h���kt���¿�>��L��(���cI'��!�е����� 0H���y��XIm�����-��@×��� >Krԗ�o��^�y$�t����N� �24�6��\��S�@y>��1�=��e (I�M���( ]ێ1�@�9���>9E�}W�/�0��闬��������G��T�)�b��K=�o�	f�O������"�����g+'}q�_ ��d��R���Y���%�������&Q[7��rҝQTV�=ـ�΋xF�n����u��ٵt�/8kiMji�f̠���X|�>��m^^��[�Է|]����7��.����Kd��L��}
)�D�w ����������� {8�'�MDо���r��:�.���$��'!����c�#W|�\ZO~�^��ԟ/�%���wH-8
�5�;P�}O�ɝKBO�ض��vެ�Z+jb־A��)h�y�z1�WCGa(�n��0{���g�����Y�O7:�(ܼ���I�~g��������۵���)�]큀뒑� ���I?���FO���x��� ��yͱ+n/6~�
T�����jٺ�]Q=���y7��/��^*�����Wmxc�hI�S���o���bS�ַ��y�lq���1�Kݫ�[��y���i%�1��1�M�z��$B�YU$:[��W���fg�E����Ɓ�"Ώ���_T�_`d9j&��ئഋml���q"s�'�Ց��f�*+���_��|u�뺇�-m�̼������p�{ֵ�?���$hkn����t�
sFe߹9G5樫j��T�L�V-��E	-e�˾ �0�2A�F��X��?@6e�L��/�`�J�Ї2�e�l�L���c� &V��ID^�υK�
�h�"��EmJiK�t5��Y5o�ώI���@��K6n�>�h|��kô!�Җ�9�L(���5Dc[ Y�M�� �M��e&��"4��ox�?�Q�$��:O�2�k�~͏B�n�5�gA6��;�)�Q�P'?e��W)�T(�XQ�L'��RK-r� m�()����KY$���Ds4��:M������{<;(�f�i�Q#���y���4�)c���w���^m]����1�N%�p+W���qϯ?6��2͵��EȤ1U���G�}`[���˜�f�%}$�@�P����-Q?>	𗬀e���l|-��s5<�+�6�L��XH��V�&�|����'�a��F��:}��Í�L��l�3�>�i����~��6֨!B��s�׏�W�Զ���?)���_��o�ǘ��X�<�_�����hUVOo���-�I�צ���S��x�ʄ����~s��l[�*�H�خ�J;�?��Xv�Hy���@�Y�{�
�9����/Q���z��%�)�*�ZA�y*:�Z~��X�>��,�m�XR�&��1�w�E�4�	���茔��7u0�n�-�c�~[DÕ�¯�џ�[).E�~�bh<z�Ta睛hU�ƅ�L��
˱��N4�cZ�j�����Y,��CVPv*��r��"ߜb�b�[�Fjk����A{^��q6Rer�K��J�A�OɁ�8YUc�o�<< M�#J�w?TaL��f�a�+K��@�Ȋ��	��_�,�~7��^ �0]N�dU2W_��5�n�0���1j7��"oÄ����UrUj�DXc+���|���W��D�T��Y���i4&�c㦼C{K�� \L�MG5at<���.Q<�$���
;	�B�Ŵ�Ԟlͧ[���T��5dǯ����g�g�Sy��Uc��#������>&LR����M6r���i�S��I���%�}	��4�ɒ��JX��v���!Un�JZ�����)�S}XIw�T�g�gʷdg��'�OQ��%�2y �&�+�c9��SH%=FX<�,8C��0�!aC���-f-=a3�h���'N���7YI��wj�X.��v��w���Q����C��Vn���9��Gf����~�Q�Y}�����p��Gi������>w��c9wX���Y�2����M��jYP�v���7�b�O+���پ���ڜ9�E�s�H,*�s��V�Pg��8ÁM[JT�����l=�bx����o���jJ�Q���%�z�ә���J�{:*���l1�TO:����5[�qn���}澬��['RNj^fJ��{�N?��\�B`��d�%e�_ޫT�s���i�o?�g�u�?�Ë�����Ω?��G�����mPA��~��<�[y6��pC�S9�g[D)W4C��F��?�):)/���q�Uf%{��+���p��?�uZ���Ѻ�wK�Rd�\�8���w|G,�+�MLi>����[�Sbj���8b��i�m�t�eu-����>��$6�̹��1����gӉ[�'�E��c�����b]�F�t����J�UO=�{��-� -b�E�
��B��>'���>����t��c����Q#Ab鏗��-��A���y# ��D�X�8A���Sb�dK����Qb½4v�1�K[�^b�4���?�l;����^`��z�j���{��������Z�?Ė-������w���`����]hgA��3���~�#�V� �^�7@��!F�M6[�']�4']b�D��OkyE	gޒI�.�f9 p���
Z�\��5
x���S[b���ȯ��}8��&=bN�4��T�^D���`��eJ_���斒�-W�Y�dXrl1�,+�S���ň�`骏8��P����w'�oF(�
Ѻ���U�=�˼	ţ@ӷ�g�*�ˬ&'��Be(Ƿ`��%��>; �i�Ʃ�A6�	2��N�C@��5c��bU�J�8>�N'Q�����4-	�.��J����8q1�v{�б�V�b�NȞ�Z~�Ͳ}�b��{7;׆L|�
�f��,0��3/MM��VOT��|m�y�-���e��[:�����v��o4�V�N�$x��6׵��F*�{r/1�~;q�}���澩n��q�lw�����(bj|%T6�_�L�����3O���ܚ�2�t��tY)��u���k��*�"�
�h*}���f�F���Ǵ%�t̟�ܻ*�����n�U�՗���ٹ��s�M�~AJ���gf��,�sE�_��馎n��5:\k��<�[�~G�������_��/t����l��;����z/��&ί~*�8~q�\��@�}����0�!aC��0�!aC�?,3o5h�d�:~��x���ޏ͋u_{-�UP�]',,tu���+X���k�WZ��R�~�a�9�.��qv�Y2��Ɗ༅I¼k��/�}]b��:Xdm�o^�`���أ2V��+i^c�޴�B����הD�l���?�>\ZG��m�S�6e߹�d�X#u�ސ\e���	�:	�˅�_��0�?�������[�l�^�NH#)fj�P��=Ã#̊�;<�#<�ޙ�~|z�wS�C��>Z�ؙ��xsx�ǒ�Vgj��Q��5P'*��*P��&&,H�c����%�{V�=�d�k%��$3Nz��5�^y��Qf���~�Ⰵ�<ЈEC��;A�ڧ�A\�ݤǌ#��\�
l*����ɍ?o�ž,��T�O�j�@	x�X<XY��P�c+4c���>@m�8��, n� ̤[�< .��-��������]@��hU3ݼf�j�s����A5��P^@�>�wm (�{Dv�M}��gy�5��2���.:XE�&ӡO�^�T�<�3&V�����d�R������t��B�����/!��`q�;@��Q�9@��������o(/6��@�'���=b������@����]��<`�p:`�T�;��i>`�L#_X�-WȫY�2�p�Rn6�8?2,��?��H�hl��9�n ���'r�S�@��K���m�}#���A�� [�&��Bh��3�a/݁u���5Dv�N�>C�n��H��Ɍ�t�O�=������7-*��i���R[y�閯g�|�i�o�Բ<�ܲ/(���+4 ����5�|,:��Q���^&
�����
�Ѿ��lZ��z͐���fCom�BJ��������}�,��#7�U�im��p����w�ɾ'C� vǨc�QD;Y+������Ht��<b���~�Α�ߕ}�,{��f^��ǫ?�8��-���k���du}TwNӟ?�q�E`�uD�h,��s��[�fmwT�Qf�V���ߖ��o�Z$ϳ>R�>K��7��b|2�k��������Y�����\�0O0�������ON"��m?�dM�������O;���wؙ'��5/����ֺx���]�m�=<l��52/b�5ǭIGﲡ��ɂ�'�U�E�����q��o���i:���O��4T���^a6Y������9]���#b���C|�C�
e��<t��I_l��$���mBW�aQCg����L��̛�)��4/��ڲM��u��즀��D�,�^��������Pnݦ� ��p{Jhk �9�H�3�CE@�n���DB!��OP�P1E7+p}�g���!�'e	oQ���N��υ���s�3Q��,���]�o�?0�@� ��,dD�-��l��z�1�2���m I�j�(��d?PH��Th�JB�/�	�NZ�J�L�A��9X@sV��IvDP���LDs�뜔�VQ�&��JYBO �B���S{B���'��z���)�"��c��Nc��iL��P9V�'�l���K�T#?�c7�l�1ιS6��Av`p�D�-�5"����Ӈ)��_�'���MؘV���gC��\��7��F��r}VrnA��!��η��_�d�?�6Y�{�{���ݑg�W�n�h����0�S�w��9K������ى�q0�
�]�bJp�����h����0�uGؙ���B�\��Y//7H��Q��^%�;�6�Jl?�زA!����~���V�"v=k���5h7��}��m�0�:[8���\��)��h�� Ȗ���#�/i2Њ+�L(�RT��r*<�X6�� ����s�_����Y�j_�p�V1����J��suɳ���s�u�q�@ūŲu� �(>b9E��Ԉ��s�z�m����-���	vW�"��C&G�A�R�ň�;<#�P���#��O�x����=p��� �����;�İ�:��1׿��"lUn^�
�
�۴N�P��������,4�A=�����-ȧj��pz���y�����$����Tb(V�)�Qu�L�nJ�P��p|���6R?����zԗ���h���<F�n�Dm�ʮѢc���2Ug�ҹ}�A�S��a�����jF�w>ŷ�ݩPU+!l���'�C�n?Ὲ��!���)tG�M8�$L�RE���G�?�Kw"=@�	�;�'i],	/���C�����I�7��z
g ��QU�G9˒*_�5���**�`�d���4J�!PU�M�e��~��/'f͕����)�]ٸw�����S[ީm���l���m�|+�:�_4�Z[�j.&o����I��%�Ӹ�t=��_��\G��dw����bI�r��`
��Ow\��G���6�s>C��0�!aC���t�l8gȻZ�}��cU��U_�\�#'{�1�B��#$s4�9?�����RWg���ޯ��>fצ��>^ur亭u�qñe7�K�^��V8ᨗڒ�۔m�nսM=���s������t�y�2�h��_�,���?՜��s^Ӎ�����!��|�W\<~4�K[g���QO�%�k��"�.��\�U����ސ�F9�?��.B�a��ߢ��ө�����W�4��T�+������3٢��-�gޜ�cҴ.6���h�V3�U�"��_`��;R�}�p�W��Ҽ�.\��ĥ'sH~�W^·�����ё��ǹk�Q�lr�����ǭ�ط��Z�!��K���Q3��B��v�X1���������j��=k6����Q����Ĉ�������X���r�'c6����j@A��d�@1��ψ1Q��Ĝ҉�[�B,��2��o'�Gl��;��������16b���]�P�(sN�7b������ %K�3��"�R��<�H�$K[C}�(\��-�ü� ;1�%��Ov|��O>�L�V���U ���Op�l;�<b����$����w�q6������AO~�Gc������@�z�ЬB�b���S?�BԞ{�I@v�����N�q��䳘a�$�_ ���K�N�:�xϲ�Z:����BDs��3��'��[�'����� ��F��5��uV�kI���ZH�{����D��B6
�p�r@؀�3�i� `5m�7YC���{L��v#��j��Kb��䗪y�k���������J�	��f_���~���Z��K� j�>;�*��¹�%�Kҙ�-H�����P;��sISoLx���@M�Ըr�b�¿�������r�����~x��w�����,x�$���y䑮�k@&�V�|��{"��E�E�<�h�ЦDTi���@
����	�X�:�L���6�5��]����r�[���z̓��?�����������^m.H����#�f�'֊ܢy��j�M�(�yR�3]���kM�@���!���>��ݢ���/��9�b�m��u��kF�r����O_J�939��(�T��wo��x"�l`�u����-ϳ�v��b]]Դ�:]�!���K���=o����`BR\Wd�҆������]�&nvL��H����%7j�cv���3K���z(�re,��q�ç���_�����^�j�|S���K��p�����[a1p��^��V���V���ͺ�`����Ո�cN~�;<�o�]TV�k�<�il���N�Һ�?�凤�4}��yL��*��w�&c�!aC��0�!aC��0�VJW�ݠ�����I�5۪c�>uʘg9��[�Xy�H����o�۞���4{}t��y=��p'X^��Ը܄�ۼ����<R���P��nH�g�굁1eYܟ·����I��%��zmK�+6��(8�~a���g�|\m��c��w� �%�'��خJ�x����/WN�*N�\��ꆁ��)v~ɕҧU�7��w����J�����T7T��))���A��Ė�{Y��<�Dp�\{7W~�uō�{��Ȟq�ۅґŬ�_f��5�>ܥ���"Ԭ�T�>���#Y�f�Ŕ�v��o����Ǖ��q���]���OOǇ�;�-o�G�oE,d����0���-�x�W��=p_|���@�_`��*T?����_e�A�Vd1�63 ]�����rE�Q)P� ����zA(��7�х�sI�b�U���_V_�D-�3pZN�O ���.��}�R���Y	��^�= ^j�����W��*`�:�Ϗ�o|��	�?a���K-��}�w��S�9�	T�h���$]{��_���0�����%G�p�Nk�d��v`,�6�z� %^��Z����������9X���[t�%�E��_�c�8(=ǿkp��C���.��7E���~�#]���8��YN�}�T��#�{&a�T� n�Aۓ��@jR�/����x1��x�!����� ����#}gi[�î <�Ã+d��Y��F`�}�t^I�^#����}SL�����:��^�;]3�qe�����]YC�:ki�~Rτ�����xv8�z�-��Y���P��Uk�{G NXO��t��߉j�@�3����aVϿݠ���3Pwk�w�xU��D�~<����fnE��g��?	G�iܝL{!U��ߌô5O�GR��=��Z�I;��<���~o��q�P�Rݣ�>W���\�_�kؕ{â,����$ Ñ�������#�t�$�����kt���5T<ޡ�m@џ��v��O�55�/�r�ܩ�����q��Շff���M��Ƣ;���=�5+�E�[<.��y��4�0���z�xQ�8���v�^/Dd�l8�7ş"��X��c��=suP�[rۖѷ�5I�:��zw#�l{>�Ƕ%,�*��푱ʼt��v7
���~\	I���8�m���v�i��rZ�����M�"ێ���7�+y/EG��Mcλ���E�O^f�\P��а� ��m�;V0���u�+�Jd�|:�@���9	���f�
};��"h���a�	�O�sZ)਱(\�?��(X)
(B�����h�z@�*�DǴ��ӧ~q�YH*%)r?��(�L���#�(�0)B�4�O����9I����P��1@7�z�������2��&���	�l�ԫ�	�*�(#M�md�7��F�O~Oc�S��|'����5�,������3�M�M��C!jbC�@�s�(
+�	i4�=�(���2��(e5S�]@Yl/�^BQM�d� �Z �E7At�؃��zB�6ʨ�^�+A>��,�FH������-.R[1�Or(�r����P]�2!l+���C!���Q�(!;7�ҹXq�Q�K_�k��B�e�5|�fA�_h	�G��r?�af4������DȢ�t�1Y6��`��5�����P>�Mp�ݙ����%��g֠7�2?i�Ю�HM��Ha��-6�҇����e�V������?�����ڧnB�sh98;����[�M�n��G�5��c���+~��:��az��`�׹�MH�͵�j��4\�:�Ϸ�A���ɏM�ת�d�	�Ms�:�tV7��&��7��q��.��[�=N��o��e�4+���x�a:s�����b�
�!�%Z�m��Y�1�o�?��E��S��{�Cn;eY=.�����z����!��aů=�zl�\�a(i�U�0�Io�h��D��*L�mS���qnRƺ�H2\��!Z0�|��V����p�*��(�K�1U��V-d�VBM�\~�����ͳ�
��,kw5$f/FeL[G@�p��Mz�O�>���<jxO�o�8T�^�5���p��{���|�&Pu5������zA4�pC��g���!Ź8�.�J�����TE
}��Q���LqKU����4UL;�Se"�I��ҝ�m��E��:�!lӸ;(��P<�S�n{L��䫯4�":w��08�0A��>�&��v(�lѝ���?�~�|��@:�.'����܄	�ᄷ����Ƥ=�ϊ;���*S�;�*��:�c$�QP�Lw;L�Sy�}ݐP�H�g�\ u�*���s�FA�a���vj+:j�B>[Ow>�o0�+m7�	�h���̹�����V�k���-G��us�
�K㮡�ld���9��Q�����<�Eiўړ)�3�xJC��0�!aC��8���Q���i��	N�2�g�z������Ol���ͻ�l��ִ̣�����oH����.���G��~������y/��ճ_��ΨLL��#��Ǜ�z�%W;�2�\
��|��f�����G��~O���E��������!�����NuV��|ͼVo[�2��δ���e��N�2ݛ1ӫq�-hs��A�YB�q�^ܴ�N��3���ve��V���F���~��o�e��7�X)y'|�J��Z�]k�շo�ɓwo�_q��s�Z?��Td�}H����ͷ_�A����m2�V�^�r���-�IuؽL������i��!$P	W�d��+F�i��̺���;a$�T ַ (o�?��	n��~0i}��0F����lC\.,!�8-u�e ���}fa:��N���� m1 t6`��A쭔�<b��	�m�z�#v���X��K���� =1���������+"�+C�q��\��S5@3�G1ob�Ąw��^�ƀ�]����1vs�E̍��J�����F�[d'Y ��i1hb�J)t�ZtM�9hq��+6�tC��l��i<��ԗ|r�8B�3���	��.�G4w��C�;]�z��Ԟ�w<��+&����$C�)T_3������q1��I���G��%Ş�X��X������(Z�'��Nj�ilq�����dC���w���f��Ө����o���� Huh}��M��M�ե���
< V_�	���H�O ���a&{f��{�ۭq�Ym`1xO�YG��~<	��6��|3�X�)ͮ�ڴ�������\ϢHa�j�YM�\�t��kC-|!�t�lq�5�8#ӱ1&_}x��V��Te��DxrD��82}n2����?M)�T�˰{��` 6FF	��%����
����.�5\�
�H�8�;o����zҖ��39�θ�G>�:zR��Y�e�-X�g��J9)ߢN���1�=W���/��&���\7�g.�L[�����Z�?���L�2�6�.�I���P�A�wg��7��p���Wy.븤����9^�:�7z�L������q��
���W��!��$�H茢[Y�1;��4-�Ȱp�\��o���ν��?
Q��ƶL��o�������|�\���Js�[a����rB�����{Y��75,�7��}aɪ�>�F�g��@㼬=F��V�q���7t��Rm�����j_�>�����/�&�˿Wy���\6�&���2�ˠ��~��Bψ���Y����\[�x�r��L�˟��c$����0�!aC��0�!aC�?,9���G�檎5�O�����ɮOYrǦ�۱-�����K_��*�n���ef����y�grzV���|)���l�h�0��x��Oo���=Uֻ�-5���v�ټ�S��9+�؆�%.ѭ��w"�^�áW��<<�51�7[�>�g���˂}����-w;l]�[��LNnȻ�c�yc���B�����V��F.\I��i�wu_�]K�.�H��ܯ�U��fL�1;[�y�~�����W�&�u�{|�uͲ䟞'�YrNؕ�MƲ�ovs�U�;?��J�[=n�Wz�b��U�&-Sz��}�����rO�M�l���e���`~�ϯQ�t��7�XII|eHI���cR���H�=�T��ءɚ�vi��:#��)�!H�|�@��&H� M���j?8���f{'�{G>�N�3@�=�����	\��B 9:gJ�G���@���A ��^�?pX�pPxT���d�'ũ�eԋ�̀������X`��˿��"���J�X|��z�w�\��9��']K��C�\u����[����ޢ!�d.pW�|��E)��� ų��r�W����	���WkJv&��m �ح	�=����糵�|
}Z��������E���(����<ұ��L���9u�w� �҆'�l��}6�~pv$ݤf��R�p� D?��Hu�_�$�̞�Z����Z LbS�7�<q��l�KL�E��֤S�t��L��@K�Z+��4`���>�R��$ṏ�z�y��F�W݂�'ŉ�ô��~��8�S�Z���~"
������L�c��E��Qg ��P��.b �߫X գ��d���nv��^�#�G@s���	�l	�/�zu'^�s���C� �"1������S�
ܷ����q�b���/s2}$X�,ӁC��8_z�B���l�A�[�CN��Y>�5�G���5併迨��Җ3�#�봻=-���b�;�Y���[��>�~�s�ƟA)?����KQ]cMZCBg�Igm�IR����������{��r���/徛'��4�w��'�=��4�G���e��k�m^�~]�J<h�*GMf���7�cDxDR������bs��Us&�2|�dзW������ͫ�sg�:8��ƞ���^��w?5�{��\xñT{ι�Y-6)���ƷZ��[�9���t�'/`��_���d�j|e�厊Y�J.�Q�8�Q����m(]'3}����h�܁��Z��ɹmc�s���LԺ���^�N��D�KJY�@��t.���g�,r��Ὥ3뚃5��y��#�P{����K�9#�tP�m#����$ݧ�zKh�(��I�E��l���>�M�i1͓��d�{(�*�	���.P�PXH�A�Ƞ6��5��tm��H[��Iݪ'���}�H�c(3lڃcNn��)��,���@"e�L�����d�eH�Khcr�6^��2���˚>e�E4W�ϔ��Ypb�ԻlSH�O��2J8eA	�nr��Ԗ2�5e�У�@� B��[ʞ��s��M��DY��<�k����2@� =)�=����*���g��	!�s�Nh=���o1A�K�;0�o��;2�K�L�7̏����x��v0��]��hLslH��h,}X�P�s���P���{z
����DUdS��#g�K��>��3������
)��^p�P0���d�C���[:r�ϯ~�Wz_?���8��?�u��UU����r��~b`�	�O�(�}�kUk�:M�O��z���SN�L��V�pǬ��,���w|+K�����{?�.����c��
�B�E/�Eݰ��..rA�h��Ũ�Be���1c�*t�'�=��6�m+��h�￟�ptl~��!��2$Q\HP,;މ��i�a�<Q�qȲ���3hܖ�~#��E�1�9�i�|X��/&�[�wVo��eX�LV�$�c�	c�,����^���i[VUe��p6}��7�$"]6!Z�b�G/D.�T&��?²F^���a0�N��߼v���� 	c��pr�T	�_{��Ե��Ir��I�����ZB�!tB��;!� ���18�f0���Sl��`S�������#��8���ߺ�u�=�5�m���sffk����<������[�TH����5�	[{,�'b-��CZx�U������c�:OO��{���Z�A��rV�D۾c}f�$��X�]:O��<qfҶ���^��H��M^U�e�i�V]�YrlV7�mP:yў���R]� y52�n�K�+�!���|g������O�A|gЉ��-�֕끇���
e2�S>���a���\�;�`(O�3H�3��p��(It;D~|�2��JvsFQ�#�{�q��9�'�N�s}=e-�w&<����)������lz�Z�QgR��q�\�q+�1}����=�#@�b�u�H���X{���3�#��ۧ?PL�wc�9��5ȯ߉|��n��A��h�#�"� �"� �"�[��iJ7��N��x�3�F����^�v���u��&�:���d璱k&����1�΁Hŉ�
��Ŧy�0g��~2��:���vX�[��r,k���/�mۻ��P��5*��k�=MӮ��>�K]��gV5x���p���N}�t����-�_<��֙�F�>�D�շQ�	G�gj8ap�����:k;=%��W��|g�������yw��.���଻�qV��˫&�j7g�W��3/Wpik�Xr߰#�t}�w�:G�B�^n_���P6�����='�N��z��uJG�g�o�[U���ܢ�7V<V-g�L�N���(�F�;!tf��s��c�im�Պ9XSu8z���50�˷�?t��_z��A�gֵ�����@�K���7%n�Zlʊ@;�C�S�=�M��h�	<f�y�����J�u�`���Y����ى���j�n�o��z���m �ˇ�n���f��طa:e�d�:�Y��/G�}�Xq���q�>���;f���33f��Հ������~78¬�=������ܶ�c��l͝�⣁��:Yw`�>��lv6�Qz^�6�q��n�2���A���2���+���߉{����1���f�̜G�dfϬ|9���0��Gy�qvYĽ�_��̠�_�+N�EOP��R_e�mf��5�-3��Q@M�Ε|�3k�R!t�o��J�����{1-���[�ҫ�Qf�?2c]!d���w�8�L��{f�̄��Z\��f`�!ݎ8����R�G�� 7�g�r�Z7Z|E�u���@��̤p��^���f���Sf;��=#zD|	ܭ�C�_{��s����W��j������F-�_��4B� �>t�z��ԕ�x��e�7Ԯ����?֧�.�<h'��@�f�'�*_�bcoo�3�R�����ޖ:S��oE�R�sVӞ}�4A�ҩi�Pf�����-�ҁ�*�X߾<�����<��^��v�+C���g�eك����
�����=���g_U�p��������C�zM�o[����-�"���U���A�1��ڷ����I���'qh�s�zN0ί��%}~���:�<��Q�	�'�-^suל?�j�h���[����˛��^����9ykw��VD�*���T:���a�e^�~�aF����-����Rz�V�]nZ�����s�����e���f��/ᙜ|XS���{��\<���Um��!K�8��y�����f��G4��������}-�?�G특�t�����mH��ߞ�,w����Q}Vߨ0���¸EO6�=z,�vaq�Z��i>�O����V�\�{�y�$��ɱq��G��"� �"� �"� �"� �����o`n�_���	h��zV��~�{���y��Wo�����}r\�ng₰`�:u{��M��`(ʮI����O3"��^���o�\2�q�<�,�G�{�:��j��.���Vw�g�1s2�O�)?V�D�u��e��nW�z�����\�6��������_/z�p���!��[Ҷ�W�X�_���3`]��+�~saZe�r-&�4�I�4�<��4X�!�O3�ɠMCw�Yb����;T7%x��}�8��Ww�Ӛ��l�~���W�OJT���Է�ڜG��|q���3�g�8!��qq��q�j��]V����>67�\R�
w�5����#�V���~Ѕ�x?쵢aR�NBEg-����҃���^��t_ױ��0WY��\�_]�|`��i�[�;�2 OuC�� �� ^ˁ���v׻ _l@]�n\�|�ƚ@T"��"��{���Ȟ���(	�<hL�;���#��}��)@穋�<��\�ˀ�ǀ�r�:�z���}_	<��q��e}�Ǽ5@.M����yԥg�l��W&�r��	�y�ԙ� v�y�ɽ�/�ʥo����c��M��f*)S1����MPN=���9\��yq�\��&@�Ll��_�A	�g��ង���p�?oȷ����.~�D�RG�O��s�� yՑT�7��oy��0����\�H����>l��6�)�Q��m�����= ޑ�[Y������;���#Ke��{1�$ �d��<e[���x��2ʳX���9��0�k`
u9�{v@;��8^�{����eeY���7^|Ry���ooլl{~@��9����28 T3.Ϝ��(��̀o��q2�F���ئ��q�j�{l�,}�tm��/�m2*�7�]1.�i��є�9�/��K��H�҆���{������׺r�0�5�ՓJ����sz���ӷg���e|�o������y��3o:�Yz��h���޷�rߚ�|rvV��f���������T^S�q�	��G���zlH��b��>[^zv�9�W����_��a�t���Y���_�h�4���:��.� {��[�󰠘�̎f��վv���2����5�-����˼���:��g�x�hk�n�f�;����*e�#U�3��+�)5C�ŗ�g�Nv��̀w�Z�m�w�E��/�ԯ��v]�w�OO�:T���b�ti��D�+�=�DЛW�t�hH��w�<�Ě���4w�8%���}ͭ�����kL�N�v߳`ʯ[�m�=��d�f���+?�;Ex5j�ޓ��`~�v����k��N�9x�כK�m�x98�M�i�=�	^%F����#�1����q������DZA��<��=�&mCo��9�� �v��i���cN��Z&Mg7��4��5�-�����U��Gq*, <���[E/Ho�I��4�� [�W~�J��<�\�-��N�ȻQ9���7�"��y3Ҵ[��Wi�v��R�U����[�Z>(�� M7�o	���?����+:���I��C��]�� ��_82b��*u֌��2��p���)#����o���3��nzzފ���\��({ u<}V�vdt��Z�-��{h�Z���=݌�m���N�Xy�����(��ǼQ��9���i�0�y}[��ጄ_>	��?�2�GL�#=�z{WӢT�g��z�����?�vM[8OG^�ec6c�H�d�Gۤbհ�Z���J��p��^��g�=~��&V��'��u�Ӣ�j�"�:��bw�Ǥ���.��\�V�ڎ����c��K��_X�De۵#K���>�6��*�5�3,�+�6�g$����O6���<	է��ļ����qg�/#�;cGw���na�Շx��30c^�n�wP�����^�W�M�ZI=�Hm�]�Ow���x�[#kn�'%�x�-T	�R�ηZ!a�UT}�9���H�t�*�g>�o6��c�����
!疠���U�>���|<��.����ؽ���*����<�Bש���?³�8��@�J��xB�H���Sv��U��3�?-�IJ?99�Y�˶����սk��!��&��
�*�L�}��n�\�������	������N�z�|�w��w�X�Z�:O_gF�WhG�&Ǜ�}�� �}�C��'�g$�Pw1�$`|0��9L;Vo��^x�eҾ�3�����@��}�'cU��)��_ȟ�L�U��p�5��o��>�qT��s���.�n�'��]�6��I<�A���'O�v��?m.�0>,#�Q��s�-�;(��t7���9�M#Vp����yˬ�ҟz=A�����%r��,S�Z�@�e��[���?E��)��~&���ǽF
q��ny�6!��k2�5�~�<�c�	�����1�$1��K,�|���3t<��g+DADAD��
j�p̫������?S��2+�U�m;�_�eO�.`qJq�1���XnM�QN������`��.�c�&=?�=�}���̊v=�6.��1��k�IN7&�ص����;�v�d�U���aR�կ3�D}�����u����v�H=��ST�Ȕ�#�z�5뉫!�����B�����f�W������o�n�\�K���KE�]2�V������t[����!�@�N���\���w��*_g�{�͎�[��w�=X�ht��O��ؼ��~z���~(;�ο6�Ұ�+��Ş��жY�ӷ�mJO~������=:��rN1�޾��n���j�2�b��!�~�zp.�T�Ųdv���ix4�*Ɣ�?<��`��8Ua^uB 6��������G���xy7Hu@�SQ>�b����*$k/]%��+�b�W������>p(�ٗ��2�
%�M� ����i?`A �0�#�܃@�@�Y���3#ubƫe�W��]9�b�i�Y!�Íl�*�㇀�(X�U���n}�H#�~�#f�i@�\ ��H{��X�M*�av�}�n�2k�c���|�1��|͊��(S�`��9̌B��P�ˋ��e���_�.0��ិ1��l�,���)G��3�m8>d
F7��e�a6{�,<n��Ș���jB�,����6)g)���Y��)�/�C=�{�Ʋ�K�p���"�����?gf�>́�̢_sΞI��,5�7�b)3�ꔁ�|I*G��!����ǽ�}�ٛ��d�3u�E��u��v2��I�ǤR&?��l7��&p��絘F�1;����1`s�֔��tf�^�es��ͻxu}r��x�^�n^�:{�x2�9��[�R^��2������B�}�9��β^���:'��uf�!?��2��'�ۍh5�iXx)�ç�7^�Q�7J�%��tz}L�M̫�_��|���ٵq<��{���;&��U>u�|��F�<,����
����+}Lp��ͺ�5��j�<pm�s����j2 -ifֈ��lm֥YLh�=�:z}�����(�6���{�"o��;mʪvg���Ũ���|<�ЩK�wn�U�y�+���Gz/������jR�7��x޻o�cȽ�G����Կz86�w�J�>c�w{��D��뼥e-�o�loRN�>/.*��]���/�kꖬ2�lX���)Gnθ�4aB^��'��sJ�����b�Q�]�ݳS����yV�b]�+ys������Խ]�8�^�f�̯��RL���x�iX���vڤ�m�iv�/�����Y���q%'lأzS���e���c�+��65|��2�I�{�-�#�w;> �Y������r�DADADADA��A�,���<�T+ɒhr3��\�N�'S��R��Ȳ�Zi�Lk#�i�ZY���c�l��eZ�Q���I�6��l!Uɤ�x���H�����L�.�����%��Th�Rmv�I4H�j���e&�
�P�2�s��fK��x�:+Y��I�j��SmF�D�/ե�p���t�rS�5DJ�YRmn�L�'U�S���t�*�6GþT�Ƭ%�u�3�:��D������Rm�s�6/"G�e��sҡ��� mj�BeZ�թ���\��������IC�&f�[@�i�l�S>�PH5��<Ud�D��c�5�Q�pCTMT�Bi	m6����`_*Ǎ�\b:�w���X�c�C΍d=���~����S-��/�>�Ū��[���X7���~�vQ�??S�#�5��2 ��	}����Fc��g�#|�IM~*
��΢��>)TO6���0�d������@i�}���6l���+�*���x�cy,e4l�����^�R�L�aiLK�-�D K����D�L�4�lo@�mjeB�=�5l���XG��j�^B�O��'���}��VY>�$)��p�i��$��x�H��L����J�ޡl��\�?��	4�O�N3�ٗ�:�f�nm�&�63+��o����7dQ��,{c��>=6\_��{��
��� 	�J�vR��j���[�kۤ�m��R�j#!Q��:E��yM�O��<� �3�}��ZlP"(I�
�ji�7l���y�T��������y���Th,�Q��Q�J��@��DcxK_I��S�����F��Ӥ�%Zu�D���NC�i����t�6'��4h3�:C�T���hҴ����l�^+��i$ڴ8��2�0ndJu9D�$�̩�Y�;�H3$����	�{��o�9�iP�N�����-xh��Y�,�ZJ���Zb��F�X�g�e�SK%2�2���,�16�.1I5����%��JM�ˀ���l�1~
�&�1�0���l�d���;K��a<�s9_�'�p�
YR\�i}�α��|�!0�����k���+��������7�q�%� ���8p�R�U�'�&��ڠ��ǀ?����>�`�zP(,��z(�O�!{�<	�|��],/���'97D(�w9��?�����I��ȹ�?pL�s�g�Yg`}��ɒc"(�F1��c;�{
"����ֱ�B���ӳ#���~MϹ��hk���Q�V��ez�=G��;��ћ�Y�����C�����Gܥ�IB4��Z��U�vD>��7�)���@��
]�nh�vBC�N$M�!��=�h��5c��%��A�r �Q�r�1���!}��#��H�9��x_$�v������E�}�Y��p�$R��+��&_�>n��x��e������瑘x�2�_��DT��[CR_`�>vt1��&b+"�_���"}��eIi��S�~HM��H�v��[��u���\�ra��$�n,J�ě�]�5��x�2���
�vnNW�^_�K�D���U���z�J8�kq*��R�� ����ߡK>��W2m)4>)��	W����� ��&�t[�r�u�M=Ƚ�Z�x	���;u�Ľ���<n��ST;��r��=���#�^C�[�v���Q�}�cGɃ����:^�I�����D=�]�~˵R'�V�mC���[��H�����.m*V�_�7T��]�E����3�cy���^C�~^�Hbm-�Y�'�h8�#�r�&>�O��7>�Zm���;�����Y��{���.����[�؛H�/�?��F{{A_}����~'�b7�l��-ƃ+���{A^�nX�����@�yƛ�E��[��#��=!f���G�y����o�Jz���q�����t���C���2׻�:y?F?'�� �'hg��]��2�]eL�|�&�D�Qa.��^ �-�'�ʍ���t�&�!�ׄXz�clC�[_�o?B:����@Z!ߠ�WN3��c�b+�N������}��+DADAD��
yqQnr)�0�nt�q6)��f�A�Ȕ;��ŕ&eq7��\i$���nF������fR�+��J���Eiv�+J�"Õ����+q28�
u�Y�"7���NW�]���(U��R��U�0�BnP�g�J�7[�cKY��F���T,Ca(��08e)L�v
%6���&���&Un����2��Y�j�KV���(M�iJ�m��� Efq��쒩49�'QLJS�$��&Rn��)����`P�\&Y���q2wP�dr�S�W�4^n��(Mf8��rC�M��)rS�Fp?R���`���˸#���1�䒙��gf���{��T����4��g]i����Æ<l�'�=�Y�/��b1��U�{ùI�K������ �i�.�Sp,�ma=q?�<!���v<ќ?�..��/�Zdn�ʄ>��!��>��z��6��s������8(N$�d �|�mL��x�� �H-��Y�@��/an���f��o�|�YJ�gX��&�c)�pdb�-�g
7�9G�MY��;屗��]��� ����D��쒶��%� s��@!ALI�� �!�הc���z�1��	zδ>�Aϱ�La��cr�ٍ���KL�D��H��u=��H+���8�*��
뺂�����Pf7�IY���%8ɍ�ܹǒv�SK�d�t�5�N�����טJ�r�g�K�F$
�����hK��k�`[a0[l@l�^�M*�MX/O��ݔy�*�Րgp4�hCa��9��"ا!�b�r*�՘�0�q?j�%���0�p�l#]���.�d��!#�Ր�j4�+LƧ
���t��,�A�뒙��E����#7S��)����,|0��`+���f��F�Qjr6fe;$&�х@�n�_��Fit�U��l��MG����BܱU@a#7����2n��F�G��P\�I:�3c�%2f1���4(\��
��Qav�+Ln.n��s
�2S�d�T���f7�!c����(�W\l\
GW���Pa�j�;2�	q�Qi��F�2�bn&��c���͑��\˕��8c�e!o�br�d�3)DADADADA���e��WˏeA�3�V���W�X+���������L��ڟ��	͟(@�6
��ǄR�/��}�~�6��Y�1+]Zh��Gx�����,� E��?�	&b�Sh<��p���:~��V--{n�����-�_�]���k�[�?��(��Rϗ�<�"����_��y�e?�jY��i��(�����e���d�,��y	<�r�|��z�Z:��ƭ��s��mA�h��OQ9?Y�0]ڿ�|����s�;ڂ���V�XP/�W�.<����G�W�>y��W:W� Q���vQƋ��gi-+L�w|���p�����
}BY��OX�����+��'<�/-��>���*ʫ0��
������h>����������i�sXT�k�������4�w���y�g��	��xVt�?���ADADA���������𽛿��¯������S���X�WQ���p��UP������?�)�0'^�xQ:�~c>|f,�fJX�.���������k���Y���m���:l���}X��v+Y�u��H_���oK+��O�ִ��u>�--�[YQ���6�x������o��/���_d��Q�����>�[�VY?�i���� ��e�B�q������v!>�k���.?c���~R�kU�]��3(�~}�oU����U>ԋ�,�
�
����4�"� ��1� �J�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   56     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              0�     4      ��o
OHDR�$                                    �6     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     6      0�     7       V D�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         7�            ��            ��            |�            4E��OHDR4                  �                    �          ��
     S          +         �                   x�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              0�     ;      0�     <      0�     =       �y�OCHK    0�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �X	            �Z	            1@             �A             ;C             �oxOCHK    R�     �       7    
    is_result                           +        _Netcdf4Dimid                �w��       x^�?(���`4ޠt3��]��%��,2X\(�	)W#)�R����"�[������\oo����G��󤨷��at�ݐ��-.f�P���;��b�kv��o��_V�'^e��c����@e�ߐ͓rC|��h�
����N���a���-�7&C�k�,M�c�F)ߢ6�rH%I��?I��mH�R�6�TREE  ����������������                       p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4 ! 0TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �U	            �ZmQOCHK+        NAME          loc_techs_demand ��   k��OHDR $           �             �          .�     l          +         �                   �J	        �          ������������������������E         _Netcdf4Coordinates                                    �5��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A z�        OCHK    @�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��              �guOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �X	             �Z	             ��
             �             ��W           ��            ��            �6�OHDR�$           �             �          ��
     S          +         �                   ]	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     B      0�     C       �_�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         )�             �szp         x^�?(���`4ޠt3ݪ�]����E7X8u�\(�	)W#)�R��"�2Zdu�Q��r�\oo���6r�x����at�ݐ��-.��T��8��b�[v�����/kC��2����yr����H��o��I��߶5[i��VCNgto���,?vG杩���1�iv��X.��/�RMz�O�����R�6�TREE  �����������������h                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�_����S(����TB4�@��%IV�JQD�a�H��v�I���Hi+IZ���hJ;|Oz?�����</���s��\�y��|��n C��0�!aC��,�)��~1(y���7����M���m��F�C����,̋o�^���]��p]�q�z֯?��]0�XQ�*+���:߳s$������;�?٦>㏔�܇[�T�~�,�ʈ�Y&?�0�����k�q��߫Ґ�����\�X�qԭ*����������y�CC��V�5�ۚ-Ps^��>����Y��g��k�Ǟ�r��Y%i2�\�����qwk�&�{^h�"��%y�l?�̳�d�S�a����y73�'���/}v��O�����W�?jlX�?��|��ú�=&f[�g��:�e��Z���F�]�ؽ��Pq瘉ˉJ�>}���*��f�&�i+ۇ!~k�H��]��yH��K���.�$>r�o-t�Pk+�37� B�$9�0��`�"�gP��C;����04��ʮ��@�;`\�d���,�#���K������gG^#w�vy �n��-��&�,��~��f|y�K�yH��ӾS-�>L�<4(Dd$�:�Mc�ќ���:�8x�~U*`��P��l@�6���%��p��0�	8$/��1����
� f>��<�%��́�Q@�8�'}v�@M9������7��L��#I���4��� �r�� 7I�q�0pBIO(k^���Z���p��&tBi��&m�/+in�4��v!�Ҥ
���/z)��=p�lS"�]�>=Ԯ�~�i\7���@��ڍ�}B!f��,�u�Em�%����i��I�lh�y��B�6��d��7`'���V�Ρ1��(>n<�*ժ�
�t��xU�&�$TQ'(��6"4����7|�������+����踤��� .��s���d�a=���nu+��SÃ�e����,샻�@��/k'i�|p��Y݈�E۟�
N �)�S�Mv��/mZ�"ǧy�=p"�>�~�Kǭ������,�6��^t��#Lh�㚇~f_��{^t�.w�xu{��L�C�G�1�k-u��y}�-!GD��1S7���L�M��q���^�/9�:�g�6����VL;�v.������FC;��d͟�������Q�r��OD6,���Z0����\9���j~χ��&����_
�c٭���R�����+=`̢�2wf�L��|.�U/J�q���_�
iL/��;��2�IL]��%�Y�.�*O-�ɫ�Z^�5Z�η�T����2OlJt6���$�c��v�;�ٲ�G.��
��qMnw�Q�!��S��Y�ڇʿ﫿��q�V������~���=�y�Uz���(��ꀰɐ�ʤ�xM�$��e���������m�8蘐!kMm���c
�����(*����KQM�f�!�B'��sA
8<V�xk���m)k� ��ڹ̠m
}F _Be�зdc!!��th���C��݀fm����)��2�� �=�WAB��%e1��_3ʂˁ�X�!�Ö�#�H��h�{ih�ⵗ�p����
���߸M���4�������Sd�PP�BC��I6gQI��-��=�D��wN<���:�6Bk�ȧ�H�-���rK4�g(TK�y��i.+�I��t�����L�������Sci��J.�r�y.%@S�8S?W��U��[���.��'&���7Y�}?s�7�p�<L�L��	�qY��:�m�1��*���͡�/c�|��kxOJ4P����ѮӮY����}��|Q�u�~���#�Λ� oKV��b�L����®��ъ�������fA�T��۔�Q8S��{�ʫ�K��|���J�#:�[a�.mI��T٣+�7���s��l*��x��ݏ`,���|�w4TPo\
��
���ŷw�!��������i����������&�~(��s�\%��cc���3��p`|!�t���xN붣��Z��l�z��#��F8��G�5ȑi��wP�8���q��w�t�
�������s6�*�����-��bgL��GyQ��Ǵ��x�6)	pU��T�(vNN:�Y�B1�Iqv���E	l��'l�Qu]E��C1V�������b��S��Jٿ9��~(&��P�HP^��&ll��8O�Ĩ�j{h��*v+a���Min��m�����>����5��Ǆ�2��r��9ŉ���d��_�0����Cw��/s�;U]�&��S���2�p{����R�%l�:]���jGՓ����u�=N<gMT��RU������w��-@�A`a}T�����N�#�A�oP��q��h\ʁ���A�LL�R��s������Ԗ���6�|֐Ix����"��CT�i�O�N� Uۋ�+����K���_~Q��#�����+h�h,�[~��ϝ��F^P�$`��:���N���>n����0�!aC��0�*�:�M����&�L5nbn��zBx���G��.(��'g�����i�)Ś�}���d���Z��L�nQ2�:��"�y��R�A��t�u5�u��õN�W���;ΰ�k~<�K�. @0(k�_ݼ�Ea
;�6)k�=�٣=<l:{�w�W�������o��u�mUϽ�x^�����F:S���\�|3�x�ʝ=��q������J�Yx�U�Ԍj�iy�[n�rj��YU�]��TN^ۮ�Q�~AJU��f�%�\���7%,�P|Y:�̒β��XoAޥpAC��!�>�9w����[0���Mf�?�du�o��VI�Pa�]���/��A��s��0� U�
�ǐ_^��x"epV{"/��bb�[�b]�F���+���I7�<�섻��ӈ�	0�1.b�����]"O���%8�1�$�/��Ğ��=~$�i@��ݍ������D����;0D5�>����* ?~� �{b�߉��R#��@� )bm���4��BLS�ڷN2�@a	���a1\�ޑO�14C:��S�I�܀G�Iv"��@ly�%��a��!F��(!�wq�6$?C<�2����/b������L6�PH��l���g?���1�rb�q�Ĉ_����쟒%'��[������,�c����/��yH�լ�>&L�f� vp�-�q�jy�G#�L w���bA��JL�~��� �� A��� ]�����ց�Ă�����l��%]�)@�:�`WE����`j����F���OWד=s���(�\�����_ �4��~H�������)���t�-�r5��fv�Y{���k�؇�i����'HW�\a�! �P?:��ۂ]���/N�Z�/��b�l򙊫����RΜM8����2�@.X�K���1^Т�y+c&��R�KN�XҀ�Tv/B��K������Z��]{���,��<k�tn[ǽ�5]�m�V7;5NA�^��~�ȓ�&�m��
?v^��=�g�U�1�pׅx�m���m�ġ�w��5w�8�������m�׹�8�u�ԣ�4��-!6	Qn~?\lR����Uw�,S�<}r��C�mO��̂��2^�f%a������2��1I�G��B3�T�q����|���!��:ͥډ-}h0wp�W�;�|���$�����s���]�zY������J�T\a���b�_��៉�|�k\��U��o�t)����O��9��xw�+����۩�c��F��G��O��-��5<�N�w��|||�E�S���ĥ~��_˳�;3:?�!aC��0�!aC��0�X��TZp�q,�=����2�ʜ��7������c���CKԦv���l�*P^a��}�4q���?,�.��2�=��\љ���;`�ç��_��=9�Oۣ����^1Z���˹Y�q��z����>�k���U�9g�T��[�R�ѱLf��N�f��G�T%w�u�'��R��!����%>e��[����}��ow�0m~��T�Y]REo֋�d7+�G�K
�����Y���k
�*��c�J3՗�P�����ʝ�/7�u�v�rm�1���[롱߿�4KX�bɘv��e���jm�Y�T��[�������%���x֢r��]�q���76=�O����,�m��E�8� /s�� �t@�Γg��w�\��S��x�	Xg�W� ���'�K���>�BAH�|���80P <�6��������@X2(􂀫u@{?���} �%�Z�k��4���@�p��6��.�J��k�h~ ԍb�h���kt���¿�>��L��(���cI'��!�е����� 0H���y��XIm�����-��@×��� >Krԗ�o��^�y$�t����N� �24�6��\��S�@y>��1�=��e (I�M���( ]ێ1�@�9���>9E�}W�/�0��闬��������G��T�)�b��K=�o�	f�O������"�����g+'}q�_ ��d��R���Y���%�������&Q[7��rҝQTV�=ـ�΋xF�n����u��ٵt�/8kiMji�f̠���X|�>��m^^��[�Է|]����7��.����Kd��L��}
)�D�w ����������� {8�'�MDо���r��:�.���$��'!����c�#W|�\ZO~�^��ԟ/�%���wH-8
�5�;P�}O�ɝKBO�ض��vެ�Z+jb־A��)h�y�z1�WCGa(�n��0{���g�����Y�O7:�(ܼ���I�~g��������۵���)�]큀뒑� ���I?���FO���x��� ��yͱ+n/6~�
T�����jٺ�]Q=���y7��/��^*�����Wmxc�hI�S���o���bS�ַ��y�lq���1�Kݫ�[��y���i%�1��1�M�z��$B�YU$:[��W���fg�E����Ɓ�"Ώ���_T�_`d9j&��ئഋml���q"s�'�Ց��f�*+���_��|u�뺇�-m�̼������p�{ֵ�?���$hkn����t�
sFe߹9G5樫j��T�L�V-��E	-e�˾ �0�2A�F��X��?@6e�L��/�`�J�Ї2�e�l�L���c� &V��ID^�υK�
�h�"��EmJiK�t5��Y5o�ώI���@��K6n�>�h|��kô!�Җ�9�L(���5Dc[ Y�M�� �M��e&��"4��ox�?�Q�$��:O�2�k�~͏B�n�5�gA6��;�)�Q�P'?e��W)�T(�XQ�L'��RK-r� m�()����KY$���Ds4��:M������{<;(�f�i�Q#���y���4�)c���w���^m]����1�N%�p+W���qϯ?6��2͵��EȤ1U���G�}`[���˜�f�%}$�@�P����-Q?>	𗬀e���l|-��s5<�+�6�L��XH��V�&�|����'�a��F��:}��Í�L��l�3�>�i����~��6֨!B��s�׏�W�Զ���?)���_��o�ǘ��X�<�_�����hUVOo���-�I�צ���S��x�ʄ����~s��l[�*�H�خ�J;�?��Xv�Hy���@�Y�{�
�9����/Q���z��%�)�*�ZA�y*:�Z~��X�>��,�m�XR�&��1�w�E�4�	���茔��7u0�n�-�c�~[DÕ�¯�џ�[).E�~�bh<z�Ta睛hU�ƅ�L��
˱��N4�cZ�j�����Y,��CVPv*��r��"ߜb�b�[�Fjk����A{^��q6Rer�K��J�A�OɁ�8YUc�o�<< M�#J�w?TaL��f�a�+K��@�Ȋ��	��_�,�~7��^ �0]N�dU2W_��5�n�0���1j7��"oÄ����UrUj�DXc+���|���W��D�T��Y���i4&�c㦼C{K�� \L�MG5at<���.Q<�$���
;	�B�Ŵ�Ԟlͧ[���T��5dǯ����g�g�Sy��Uc��#������>&LR����M6r���i�S��I���%�}	��4�ɒ��JX��v���!Un�JZ�����)�S}XIw�T�g�gʷdg��'�OQ��%�2y �&�+�c9��SH%=FX<�,8C��0�!aC���-f-=a3�h���'N���7YI��wj�X.��v��w���Q����C��Vn���9��Gf����~�Q�Y}�����p��Gi������>w��c9wX���Y�2����M��jYP�v���7�b�O+���پ���ڜ9�E�s�H,*�s��V�Pg��8ÁM[JT�����l=�bx����o���jJ�Q���%�z�ә���J�{:*���l1�TO:����5[�qn���}澬��['RNj^fJ��{�N?��\�B`��d�%e�_ޫT�s���i�o?�g�u�?�Ë�����Ω?��G�����mPA��~��<�[y6��pC�S9�g[D)W4C��F��?�):)/���q�Uf%{��+���p��?�uZ���Ѻ�wK�Rd�\�8���w|G,�+�MLi>����[�Sbj���8b��i�m�t�eu-����>��$6�̹��1����gӉ[�'�E��c�����b]�F�t����J�UO=�{��-� -b�E�
��B��>'���>����t��c����Q#Ab鏗��-��A���y# ��D�X�8A���Sb�dK����Qb½4v�1�K[�^b�4���?�l;����^`��z�j���{��������Z�?Ė-������w���`����]hgA��3���~�#�V� �^�7@��!F�M6[�']�4']b�D��OkyE	gޒI�.�f9 p���
Z�\��5
x���S[b���ȯ��}8��&=bN�4��T�^D���`��eJ_���斒�-W�Y�dXrl1�,+�S���ň�`骏8��P����w'�oF(�
Ѻ���U�=�˼	ţ@ӷ�g�*�ˬ&'��Be(Ƿ`��%��>; �i�Ʃ�A6�	2��N�C@��5c��bU�J�8>�N'Q�����4-	�.��J����8q1�v{�б�V�b�NȞ�Z~�Ͳ}�b��{7;׆L|�
�f��,0��3/MM��VOT��|m�y�-���e��[:�����v��o4�V�N�$x��6׵��F*�{r/1�~;q�}���澩n��q�lw�����(bj|%T6�_�L�����3O���ܚ�2�t��tY)��u���k��*�"�
�h*}���f�F���Ǵ%�t̟�ܻ*�����n�U�՗���ٹ��s�M�~AJ���gf��,�sE�_��馎n��5:\k��<�[�~G�������_��/t����l��;����z/��&ί~*�8~q�\��@�}����0�!aC��0�!aC�?,3o5h�d�:~��x���ޏ͋u_{-�UP�]',,tu���+X���k�WZ��R�~�a�9�.��qv�Y2��Ɗ༅I¼k��/�}]b��:Xdm�o^�`���أ2V��+i^c�޴�B����הD�l���?�>\ZG��m�S�6e߹�d�X#u�ސ\e���	�:	�˅�_��0�?�������[�l�^�NH#)fj�P��=Ã#̊�;<�#<�ޙ�~|z�wS�C��>Z�ؙ��xsx�ǒ�Vgj��Q��5P'*��*P��&&,H�c����%�{V�=�d�k%��$3Nz��5�^y��Qf���~�Ⰵ�<ЈEC��;A�ڧ�A\�ݤǌ#��\�
l*����ɍ?o�ž,��T�O�j�@	x�X<XY��P�c+4c���>@m�8��, n� ̤[�< .��-��������]@��hU3ݼf�j�s����A5��P^@�>�wm (�{Dv�M}��gy�5��2���.:XE�&ӡO�^�T�<�3&V�����d�R������t��B�����/!��`q�;@��Q�9@��������o(/6��@�'���=b������@����]��<`�p:`�T�;��i>`�L#_X�-WȫY�2�p�Rn6�8?2,��?��H�hl��9�n ���'r�S�@��K���m�}#���A�� [�&��Bh��3�a/݁u���5Dv�N�>C�n��H��Ɍ�t�O�=������7-*��i���R[y�閯g�|�i�o�Բ<�ܲ/(���+4 ����5�|,:��Q���^&
�����
�Ѿ��lZ��z͐���fCom�BJ��������}�,��#7�U�im��p����w�ɾ'C� vǨc�QD;Y+������Ht��<b���~�Α�ߕ}�,{��f^��ǫ?�8��-���k���du}TwNӟ?�q�E`�uD�h,��s��[�fmwT�Qf�V���ߖ��o�Z$ϳ>R�>K��7��b|2�k��������Y�����\�0O0�������ON"��m?�dM�������O;���wؙ'��5/����ֺx���]�m�=<l��52/b�5ǭIGﲡ��ɂ�'�U�E�����q��o���i:���O��4T���^a6Y������9]���#b���C|�C�
e��<t��I_l��$���mBW�aQCg����L��̛�)��4/��ڲM��u��즀��D�,�^��������Pnݦ� ��p{Jhk �9�H�3�CE@�n���DB!��OP�P1E7+p}�g���!�'e	oQ���N��υ���s�3Q��,���]�o�?0�@� ��,dD�-��l��z�1�2���m I�j�(��d?PH��Th�JB�/�	�NZ�J�L�A��9X@sV��IvDP���LDs�뜔�VQ�&��JYBO �B���S{B���'��z���)�"��c��Nc��iL��P9V�'�l���K�T#?�c7�l�1ιS6��Av`p�D�-�5"����Ӈ)��_�'���MؘV���gC��\��7��F��r}VrnA��!��η��_�d�?�6Y�{�{���ݑg�W�n�h����0�S�w��9K������ى�q0�
�]�bJp�����h����0�uGؙ���B�\��Y//7H��Q��^%�;�6�Jl?�زA!����~���V�"v=k���5h7��}��m�0�:[8���\��)��h�� Ȗ���#�/i2Њ+�L(�RT��r*<�X6�� ����s�_����Y�j_�p�V1����J��suɳ���s�u�q�@ūŲu� �(>b9E��Ԉ��s�z�m����-���	vW�"��C&G�A�R�ň�;<#�P���#��O�x����=p��� �����;�İ�:��1׿��"lUn^�
�
�۴N�P��������,4�A=�����-ȧj��pz���y�����$����Tb(V�)�Qu�L�nJ�P��p|���6R?����zԗ���h���<F�n�Dm�ʮѢc���2Ug�ҹ}�A�S��a�����jF�w>ŷ�ݩPU+!l���'�C�n?Ὲ��!���)tG�M8�$L�RE���G�?�Kw"=@�	�;�'i],	/���C�����I�7��z
g ��QU�G9˒*_�5���**�`�d���4J�!PU�M�e��~��/'f͕����)�]ٸw�����S[ީm���l���m�|+�:�_4�Z[�j.&o����I��%�Ӹ�t=��_��\G��dw����bI�r��`
��Ow\��G���6�s>C��0�!aC���t�l8gȻZ�}��cU��U_�\�#'{�1�B��#$s4�9?�����RWg���ޯ��>fצ��>^ur亭u�qñe7�K�^��V8ᨗڒ�۔m�nսM=���s������t�y�2�h��_�,���?՜��s^Ӎ�����!��|�W\<~4�K[g���QO�%�k��"�.��\�U����ސ�F9�?��.B�a��ߢ��ө�����W�4��T�+������3٢��-�gޜ�cҴ.6���h�V3�U�"��_`��;R�}�p�W��Ҽ�.\��ĥ'sH~�W^·�����ё��ǹk�Q�lr�����ǭ�ط��Z�!��K���Q3��B��v�X1���������j��=k6����Q����Ĉ�������X���r�'c6����j@A��d�@1��ψ1Q��Ĝ҉�[�B,��2��o'�Gl��;��������16b���]�P�(sN�7b������ %K�3��"�R��<�H�$K[C}�(\��-�ü� ;1�%��Ov|��O>�L�V���U ���Op�l;�<b����$����w�q6������AO~�Gc������@�z�ЬB�b���S?�BԞ{�I@v�����N�q��䳘a�$�_ ���K�N�:�xϲ�Z:����BDs��3��'��[�'����� ��F��5��uV�kI���ZH�{����D��B6
�p�r@؀�3�i� `5m�7YC���{L��v#��j��Kb��䗪y�k���������J�	��f_���~���Z��K� j�>;�*��¹�%�Kҙ�-H�����P;��sISoLx���@M�Ըr�b�¿�������r�����~x��w�����,x�$���y䑮�k@&�V�|��{"��E�E�<�h�ЦDTi���@
����	�X�:�L���6�5��]����r�[���z̓��?�����������^m.H����#�f�'֊ܢy��j�M�(�yR�3]���kM�@���!���>��ݢ���/��9�b�m��u��kF�r����O_J�939��(�T��wo��x"�l`�u����-ϳ�v��b]]Դ�:]�!���K���=o����`BR\Wd�҆������]�&nvL��H����%7j�cv���3K���z(�re,��q�ç���_�����^�j�|S���K��p�����[a1p��^��V���V���ͺ�`����Ո�cN~�;<�o�]TV�k�<�il���N�Һ�?�凤�4}��yL��*��w�&c�!aC��0�!aC��0�VJW�ݠ�����I�5۪c�>uʘg9��[�Xy�H����o�۞���4{}t��y=��p'X^��Ը܄�ۼ����<R���P��nH�g�굁1eYܟ·����I��%��zmK�+6��(8�~a���g�|\m��c��w� �%�'��خJ�x����/WN�*N�\��ꆁ��)v~ɕҧU�7��w����J�����T7T��))���A��Ė�{Y��<�Dp�\{7W~�uō�{��Ȟq�ۅґŬ�_f��5�>ܥ���"Ԭ�T�>���#Y�f�Ŕ�v��o����Ǖ��q���]���OOǇ�;�-o�G�oE,d����0���-�x�W��=p_|���@�_`��*T?����_e�A�Vd1�63 ]�����rE�Q)P� ����zA(��7�х�sI�b�U���_V_�D-�3pZN�O ���.��}�R���Y	��^�= ^j�����W��*`�:�Ϗ�o|��	�?a���K-��}�w��S�9�	T�h���$]{��_���0�����%G�p�Nk�d��v`,�6�z� %^��Z����������9X���[t�%�E��_�c�8(=ǿkp��C���.��7E���~�#]���8��YN�}�T��#�{&a�T� n�Aۓ��@jR�/����x1��x�!����� ����#}gi[�î <�Ã+d��Y��F`�}�t^I�^#����}SL�����:��^�;]3�qe�����]YC�:ki�~Rτ�����xv8�z�-��Y���P��Uk�{G NXO��t��߉j�@�3����aVϿݠ���3Pwk�w�xU��D�~<����fnE��g��?	G�iܝL{!U��ߌô5O�GR��=��Z�I;��<���~o��q�P�Rݣ�>W���\�_�kؕ{â,����$ Ñ�������#�t�$�����kt���5T<ޡ�m@џ��v��O�55�/�r�ܩ�����q��Շff���M��Ƣ;���=�5+�E�[<.��y��4�0���z�xQ�8���v�^/Dd�l8�7ş"��X��c��=suP�[rۖѷ�5I�:��zw#�l{>�Ƕ%,�*��푱ʼt��v7
���~\	I���8�m���v�i��rZ�����M�"ێ���7�+y/EG��Mcλ���E�O^f�\P��а� ��m�;V0���u�+�Jd�|:�@���9	���f�
};��"h���a�	�O�sZ)਱(\�?��(X)
(B�����h�z@�*�DǴ��ӧ~q�YH*%)r?��(�L���#�(�0)B�4�O����9I����P��1@7�z�������2��&���	�l�ԫ�	�*�(#M�md�7��F�O~Oc�S��|'����5�,������3�M�M��C!jbC�@�s�(
+�	i4�=�(���2��(e5S�]@Yl/�^BQM�d� �Z �E7At�؃��zB�6ʨ�^�+A>��,�FH������-.R[1�Or(�r����P]�2!l+���C!���Q�(!;7�ҹXq�Q�K_�k��B�e�5|�fA�_h	�G��r?�af4������DȢ�t�1Y6��`��5�����P>�Mp�ݙ����%��g֠7�2?i�Ю�HM��Ha��-6�҇����e�V������?�����ڧnB�sh98;����[�M�n��G�5��c���+~��:��az��`�׹�MH�͵�j��4\�:�Ϸ�A���ɏM�ת�d�	�Ms�:�tV7��&��7��q��.��[�=N��o��e�4+���x�a:s�����b�
�!�%Z�m��Y�1�o�?��E��S��{�Cn;eY=.�����z����!��aů=�zl�\�a(i�U�0�Io�h��D��*L�mS���qnRƺ�H2\��!Z0�|��V����p�*��(�K�1U��V-d�VBM�\~�����ͳ�
��,kw5$f/FeL[G@�p��Mz�O�>���<jxO�o�8T�^�5���p��{���|�&Pu5������zA4�pC��g���!Ź8�.�J�����TE
}��Q���LqKU����4UL;�Se"�I��ҝ�m��E��:�!lӸ;(��P<�S�n{L��䫯4�":w��08�0A��>�&��v(�lѝ���?�~�|��@:�.'����܄	�ᄷ����Ƥ=�ϊ;���*S�;�*��:�c$�QP�Lw;L�Sy�}ݐP�H�g�\ u�*���s�FA�a���vj+:j�B>[Ow>�o0�+m7�	�h���̹�����V�k���-G��us�
�K㮡�ld���9��Q�����<�Eiўړ)�3�xJC��0�!aC��8���Q���i��	N�2�g�z������Ol���ͻ�l��ִ̣�����oH����.���G��~������y/��ճ_��ΨLL��#��Ǜ�z�%W;�2�\
��|��f�����G��~O���E��������!�����NuV��|ͼVo[�2��δ���e��N�2ݛ1ӫq�-hs��A�YB�q�^ܴ�N��3���ve��V���F���~��o�e��7�X)y'|�J��Z�]k�շo�ɓwo�_q��s�Z?��Td�}H����ͷ_�A����m2�V�^�r���-�IuؽL������i��!$P	W�d��+F�i��̺���;a$�T ַ (o�?��	n��~0i}��0F����lC\.,!�8-u�e ���}fa:��N���� m1 t6`��A쭔�<b��	�m�z�#v���X��K���� =1���������+"�+C�q��\��S5@3�G1ob�Ąw��^�ƀ�]����1vs�E̍��J�����F�[d'Y ��i1hb�J)t�ZtM�9hq��+6�tC��l��i<��ԗ|r�8B�3���	��.�G4w��C�;]�z��Ԟ�w<��+&����$C�)T_3������q1��I���G��%Ş�X��X������(Z�'��Nj�ilq�����dC���w���f��Ө����o���� Huh}��M��M�ե���
< V_�	���H�O ���a&{f��{�ۭq�Ym`1xO�YG��~<	��6��|3�X�)ͮ�ڴ�������\ϢHa�j�YM�\�t��kC-|!�t�lq�5�8#ӱ1&_}x��V��Te��DxrD��82}n2����?M)�T�˰{��` 6FF	��%����
����.�5\�
�H�8�;o����zҖ��39�θ�G>�:zR��Y�e�-X�g��J9)ߢN���1�=W���/��&���\7�g.�L[�����Z�?���L�2�6�.�I���P�A�wg��7��p���Wy.븤����9^�:�7z�L������q��
���W��!��$�H茢[Y�1;��4-�Ȱp�\��o���ν��?
Q��ƶL��o�������|�\���Js�[a����rB�����{Y��75,�7��}aɪ�>�F�g��@㼬=F��V�q���7t��Rm�����j_�>�����/�&�˿Wy���\6�&���2�ˠ��~��Bψ���Y����\[�x�r��L�˟��c$����0�!aC��0�!aC�?,9���G�檎5�O�����ɮOYrǦ�۱-�����K_��*�n���ef����y�grzV���|)���l�h�0��x��Oo���=Uֻ�-5���v�ټ�S��9+�؆�%.ѭ��w"�^�áW��<<�51�7[�>�g���˂}����-w;l]�[��LNnȻ�c�yc���B�����V��F.\I��i�wu_�]K�.�H��ܯ�U��fL�1;[�y�~�����W�&�u�{|�uͲ䟞'�YrNؕ�MƲ�ovs�U�;?��J�[=n�Wz�b��U�&-Sz��}�����rO�M�l���e���`~�ϯQ�t��7�XII|eHI���cR���H�=�T��ءɚ�vi��:#��)�!H�|�@��&H� M���j?8���f{'�{G>�N�3@�=�����	\��B 9:gJ�G���@���A ��^�?pX�pPxT���d�'ũ�eԋ�̀������X`��˿��"���J�X|��z�w�\��9��']K��C�\u����[����ޢ!�d.pW�|��E)��� ų��r�W����	���WkJv&��m �ح	�=����糵�|
}Z��������E���(����<ұ��L���9u�w� �҆'�l��}6�~pv$ݤf��R�p� D?��Hu�_�$�̞�Z����Z LbS�7�<q��l�KL�E��֤S�t��L��@K�Z+��4`���>�R��$ṏ�z�y��F�W݂�'ŉ�ô��~��8�S�Z���~"
������L�c��E��Qg ��P��.b �߫X գ��d���nv��^�#�G@s���	�l	�/�zu'^�s���C� �"1������S�
ܷ����q�b���/s2}$X�,ӁC��8_z�B���l�A�[�CN��Y>�5�G���5併迨��Җ3�#�봻=-���b�;�Y���[��>�~�s�ƟA)?����KQ]cMZCBg�Igm�IR����������{��r���/徛'��4�w��'�=��4�G���e��k�m^�~]�J<h�*GMf���7�cDxDR������bs��Us&�2|�dзW������ͫ�sg�:8��ƞ���^��w?5�{��\xñT{ι�Y-6)���ƷZ��[�9���t�'/`��_���d�j|e�厊Y�J.�Q�8�Q����m(]'3}����h�܁��Z��ɹmc�s���LԺ���^�N��D�KJY�@��t.���g�,r��Ὥ3뚃5��y��#�P{����K�9#�tP�m#����$ݧ�zKh�(��I�E��l���>�M�i1͓��d�{(�*�	���.P�PXH�A�Ƞ6��5��tm��H[��Iݪ'���}�H�c(3lڃcNn��)��,���@"e�L�����d�eH�Khcr�6^��2���˚>e�E4W�ϔ��Ypb�ԻlSH�O��2J8eA	�nr��Ԗ2�5e�У�@� B��[ʞ��s��M��DY��<�k����2@� =)�=����*���g��	!�s�Nh=���o1A�K�;0�o��;2�K�L�7̏����x��v0��]��hLslH��h,}X�P�s���P���{z
����DUdS��#g�K��>��3������
)��^p�P0���d�C���[:r�ϯ~�Wz_?���8��?�u��UU����r��~b`�	�O�(�}�kUk�:M�O��z���SN�L��V�pǬ��,���w|+K�����{?�.����c��
�B�E/�Eݰ��..rA�h��Ũ�Be���1c�*t�'�=��6�m+��h�￟�ptl~��!��2$Q\HP,;މ��i�a�<Q�qȲ���3hܖ�~#��E�1�9�i�|X��/&�[�wVo��eX�LV�$�c�	c�,����^���i[VUe��p6}��7�$"]6!Z�b�G/D.�T&��?²F^���a0�N��߼v���� 	c��pr�T	�_{��Ե��Ir��I�����ZB�!tB��;!� ���18�f0���Sl��`S�������#��8���ߺ�u�=�5�m���sffk����<������[�TH����5�	[{,�'b-��CZx�U������c�:OO��{���Z�A��rV�D۾c}f�$��X�]:O��<qfҶ���^��H��M^U�e�i�V]�YrlV7�mP:yў���R]� y52�n�K�+�!���|g������O�A|gЉ��-�֕끇���
e2�S>���a���\�;�`(O�3H�3��p��(It;D~|�2��JvsFQ�#�{�q��9�'�N�s}=e-�w&<����)������lz�Z�QgR��q�\�q+�1}����=�#@�b�u�H���X{���3�#��ۧ?PL�wc�9��5ȯ߉|��n��A��h�#�"� �"� �"�[��iJ7��N��x�3�F����^�v���u��&�:���d璱k&����1�΁Hŉ�
��Ŧy�0g��~2��:���vX�[��r,k���/�mۻ��P��5*��k�=MӮ��>�K]��gV5x���p���N}�t����-�_<��֙�F�>�D�շQ�	G�gj8ap�����:k;=%��W��|g�������yw��.���଻�qV��˫&�j7g�W��3/Wpik�Xr߰#�t}�w�:G�B�^n_���P6�����='�N��z��uJG�g�o�[U���ܢ�7V<V-g�L�N���(�F�;!tf��s��c�im�Պ9XSu8z���50�˷�?t��_z��A�gֵ�����@�K���7%n�Zlʊ@;�C�S�=�M��h�	<f�y�����J�u�`���Y����ى���j�n�o��z���m �ˇ�n���f��طa:e�d�:�Y��/G�}�Xq���q�>���;f���33f��Հ������~78¬�=������ܶ�c��l͝�⣁��:Yw`�>��lv6�Qz^�6�q��n�2���A���2���+���߉{����1���f�̜G�dfϬ|9���0��Gy�qvYĽ�_��̠�_�+N�EOP��R_e�mf��5�-3��Q@M�Ε|�3k�R!t�o��J�����{1-���[�ҫ�Qf�?2c]!d���w�8�L��{f�̄��Z\��f`�!ݎ8����R�G�� 7�g�r�Z7Z|E�u���@��̤p��^���f���Sf;��=#zD|	ܭ�C�_{��s����W��j������F-�_��4B� �>t�z��ԕ�x��e�7Ԯ����?֧�.�<h'��@�f�'�*_�bcoo�3�R�����ޖ:S��oE�R�sVӞ}�4A�ҩi�Pf�����-�ҁ�*�X߾<�����<��^��v�+C���g�eك����
�����=���g_U�p��������C�zM�o[����-�"���U���A�1��ڷ����I���'qh�s�zN0ί��%}~���:�<��Q�	�'�-^suל?�j�h���[����˛��^����9ykw��VD�*���T:���a�e^�~�aF����-����Rz�V�]nZ�����s�����e���f��/ᙜ|XS���{��\<���Um��!K�8��y�����f��G4��������}-�?�G특�t�����mH��ߞ�,w����Q}Vߨ0���¸EO6�=z,�vaq�Z��i>�O����V�\�{�y�$��ɱq��G��"� �"� �"� �"� �����o`n�_���	h��zV��~�{���y��Wo�����}r\�ng₰`�:u{��M��`(ʮI����O3"��^���o�\2�q�<�,�G�{�:��j��.���Vw�g�1s2�O�)?V�D�u��e��nW�z�����\�6��������_/z�p���!��[Ҷ�W�X�_���3`]��+�~saZe�r-&�4�I�4�<��4X�!�O3�ɠMCw�Yb����;T7%x��}�8��Ww�Ӛ��l�~���W�OJT���Է�ڜG��|q���3�g�8!��qq��q�j��]V����>67�\R�
w�5����#�V���~Ѕ�x?쵢aR�NBEg-����҃���^��t_ױ��0WY��\�_]�|`��i�[�;�2 OuC�� �� ^ˁ���v׻ _l@]�n\�|�ƚ@T"��"��{���Ȟ���(	�<hL�;���#��}��)@穋�<��\�ˀ�ǀ�r�:�z���}_	<��q��e}�Ǽ5@.M����yԥg�l��W&�r��	�y�ԙ� v�y�ɽ�/�ʥo����c��M��f*)S1����MPN=���9\��yq�\��&@�Ll��_�A	�g��ង���p�?oȷ����.~�D�RG�O��s�� yՑT�7��oy��0����\�H����>l��6�)�Q��m�����= ޑ�[Y������;���#Ke��{1�$ �d��<e[���x��2ʳX���9��0�k`
u9�{v@;��8^�{����eeY���7^|Ry���ooլl{~@��9����28 T3.Ϝ��(��̀o��q2�F���ئ��q�j�{l�,}�tm��/�m2*�7�]1.�i��є�9�/��K��H�҆���{������׺r�0�5�ՓJ����sz���ӷg���e|�o������y��3o:�Yz��h���޷�rߚ�|rvV��f���������T^S�q�	��G���zlH��b��>[^zv�9�W����_��a�t���Y���_�h�4���:��.� {��[�󰠘�̎f��վv���2����5�-����˼���:��g�x�hk�n�f�;����*e�#U�3��+�)5C�ŗ�g�Nv��̀w�Z�m�w�E��/�ԯ��v]�w�OO�:T���b�ti��D�+�=�DЛW�t�hH��w�<�Ě���4w�8%���}ͭ�����kL�N�v߳`ʯ[�m�=��d�f���+?�;Ex5j�ޓ��`~�v����k��N�9x�כK�m�x98�M�i�=�	^%F����#�1����q������DZA��<��=�&mCo��9�� �v��i���cN��Z&Mg7��4��5�-�����U��Gq*, <���[E/Ho�I��4�� [�W~�J��<�\�-��N�ȻQ9���7�"��y3Ҵ[��Wi�v��R�U����[�Z>(�� M7�o	���?����+:���I��C��]�� ��_82b��*u֌��2��p���)#����o���3��nzzފ���\��({ u<}V�vdt��Z�-��{h�Z���=݌�m���N�Xy�����(��ǼQ��9���i�0�y}[��ጄ_>	��?�2�GL�#=�z{WӢT�g��z�����?�vM[8OG^�ec6c�H�d�Gۤbհ�Z���J��p��^��g�=~��&V��'��u�Ӣ�j�"�:��bw�Ǥ���.��\�V�ڎ����c��K��_X�De۵#K���>�6��*�5�3,�+�6�g$����O6���<	է��ļ����qg�/#�;cGw���na�Շx��30c^�n�wP�����^�W�M�ZI=�Hm�]�Ow���x�[#kn�'%�x�-T	�R�ηZ!a�UT}�9���H�t�*�g>�o6��c�����
!疠���U�>���|<��.����ؽ���*����<�Bש���?³�8��@�J��xB�H���Sv��U��3�?-�IJ?99�Y�˶����սk��!��&��
�*�L�}��n�\�������	������N�z�|�w��w�X�Z�:O_gF�WhG�&Ǜ�}�� �}�C��'�g$�Pw1�$`|0��9L;Vo��^x�eҾ�3�����@��}�'cU��)��_ȟ�L�U��p�5��o��>�qT��s���.�n�'��]�6��I<�A���'O�v��?m.�0>,#�Q��s�-�;(��t7���9�M#Vp����yˬ�ҟz=A�����%r��,S�Z�@�e��[���?E��)��~&���ǽF
q��ny�6!��k2�5�~�<�c�	�����1�$1��K,�|���3t<��g+DADAD��
j�p̫������?S��2+�U�m;�_�eO�.`qJq�1���XnM�QN������`��.�c�&=?�=�}���̊v=�6.��1��k�IN7&�ص����;�v�d�U���aR�կ3�D}�����u����v�H=��ST�Ȕ�#�z�5뉫!�����B�����f�W������o�n�\�K���KE�]2�V������t[����!�@�N���\���w��*_g�{�͎�[��w�=X�ht��O��ؼ��~z���~(;�ο6�Ұ�+��Ş��жY�ӷ�mJO~������=:��rN1�޾��n���j�2�b��!�~�zp.�T�Ųdv���ix4�*Ɣ�?<��`��8Ua^uB 6��������G���xy7Hu@�SQ>�b����*$k/]%��+�b�W������>p(�ٗ��2�
%�M� ����i?`A �0�#�܃@�@�Y���3#ubƫe�W��]9�b�i�Y!�Íl�*�㇀�(X�U���n}�H#�~�#f�i@�\ ��H{��X�M*�av�}�n�2k�c���|�1��|͊��(S�`��9̌B��P�ˋ��e���_�.0��ិ1��l�,���)G��3�m8>d
F7��e�a6{�,<n��Ș���jB�,����6)g)���Y��)�/�C=�{�Ʋ�K�p���"�����?gf�>́�̢_sΞI��,5�7�b)3�ꔁ�|I*G��!����ǽ�}�ٛ��d�3u�E��u��v2��I�ǤR&?��l7��&p��絘F�1;����1`s�֔��tf�^�es��ͻxu}r��x�^�n^�:{�x2�9��[�R^��2������B�}�9��β^���:'��uf�!?��2��'�ۍh5�iXx)�ç�7^�Q�7J�%��tz}L�M̫�_��|���ٵq<��{���;&��U>u�|��F�<,����
����+}Lp��ͺ�5��j�<pm�s����j2 -ifֈ��lm֥YLh�=�:z}�����(�6���{�"o��;mʪvg���Ũ���|<�ЩK�wn�U�y�+���Gz/������jR�7��x޻o�cȽ�G����Կz86�w�J�>c�w{��D��뼥e-�o�loRN�>/.*��]���/�kꖬ2�lX���)Gnθ�4aB^��'��sJ�����b�Q�]�ݳS����yV�b]�+ys������Խ]�8�^�f�̯��RL���x�iX���vڤ�m�iv�/�����Y���q%'lأzS���e���c�+��65|��2�I�{�-�#�w;> �Y������r�DADADADA��A�,���<�T+ɒhr3��\�N�'S��R��Ȳ�Zi�Lk#�i�ZY���c�l��eZ�Q���I�6��l!Uɤ�x���H�����L�.�����%��Th�Rmv�I4H�j���e&�
�P�2�s��fK��x�:+Y��I�j��SmF�D�/ե�p���t�rS�5DJ�YRmn�L�'U�S���t�*�6GþT�Ƭ%�u�3�:��D������Rm�s�6/"G�e��sҡ��� mj�BeZ�թ���\��������IC�&f�[@�i�l�S>�PH5��<Ud�D��c�5�Q�pCTMT�Bi	m6����`_*Ǎ�\b:�w���X�c�C΍d=���~����S-��/�>�Ū��[���X7���~�vQ�??S�#�5��2 ��	}����Fc��g�#|�IM~*
��΢��>)TO6���0�d������@i�}���6l���+�*���x�cy,e4l�����^�R�L�aiLK�-�D K����D�L�4�lo@�mjeB�=�5l���XG��j�^B�O��'���}��VY>�$)��p�i��$��x�H��L����J�ޡl��\�?��	4�O�N3�ٗ�:�f�nm�&�63+��o����7dQ��,{c��>=6\_��{��
��� 	�J�vR��j���[�kۤ�m��R�j#!Q��:E��yM�O��<� �3�}��ZlP"(I�
�ji�7l���y�T��������y���Th,�Q��Q�J��@��DcxK_I��S�����F��Ӥ�%Zu�D���NC�i����t�6'��4h3�:C�T���hҴ����l�^+��i$ڴ8��2�0ndJu9D�$�̩�Y�;�H3$����	�{��o�9�iP�N�����-xh��Y�,�ZJ���Zb��F�X�g�e�SK%2�2���,�16�.1I5����%��JM�ˀ���l�1~
�&�1�0���l�d���;K��a<�s9_�'�p�
YR\�i}�α��|�!0�����k���+��������7�q�%� ���8p�R�U�'�&��ڠ��ǀ?����>�`�zP(,��z(�O�!{�<	�|��],/���'97D(�w9��?�����I��ȹ�?pL�s�g�Yg`}��ɒc"(�F1��c;�{
"����ֱ�B���ӳ#���~MϹ��hk���Q�V��ez�=G��;��ћ�Y�����C�����Gܥ�IB4��Z��U�vD>��7�)���@��
]�nh�vBC�N$M�!��=�h��5c��%��A�r �Q�r�1���!}��#��H�9��x_$�v������E�}�Y��p�$R��+��&_�>n��x��e������瑘x�2�_��DT��[CR_`�>vt1��&b+"�_���"}��eIi��S�~HM��H�v��[��u���\�ra��$�n,J�ě�]�5��x�2���
�vnNW�^_�K�D���U���z�J8�kq*��R�� ����ߡK>��W2m)4>)��	W����� ��&�t[�r�u�M=Ƚ�Z�x	���;u�Ľ���<n��ST;��r��=���#�^C�[�v���Q�}�cGɃ����:^�I�����D=�]�~˵R'�V�mC���[��H�����.m*V�_�7T��]�E����3�cy���^C�~^�Hbm-�Y�'�h8�#�r�&>�O��7>�Zm���;�����Y��{���.����[�؛H�/�?��F{{A_}����~'�b7�l��-ƃ+���{A^�nX�����@�yƛ�E��[��#��=!f���G�y����o�Jz���q�����t���C���2׻�:y?F?'�� �'hg��]��2�]eL�|�&�D�Qa.��^ �-�'�ʍ���t�&�!�ׄXz�clC�[_�o?B:����@Z!ߠ�WN3��c�b+�N������}��+DADAD��
yqQnr)�0�nt�q6)��f�A�Ȕ;��ŕ&eq7��\i$���nF������fR�+��J���Eiv�+J�"Õ����+q28�
u�Y�"7���NW�]���(U��R��U�0�BnP�g�J�7[�cKY��F���T,Ca(��08e)L�v
%6���&���&Un����2��Y�j�KV���(M�iJ�m��� Efq��쒩49�'QLJS�$��&Rn��)����`P�\&Y���q2wP�dr�S�W�4^n��(Mf8��rC�M��)rS�Fp?R���`���˸#���1�䒙��gf���{��T����4��g]i����Æ<l�'�=�Y�/��b1��U�{ùI�K������ �i�.�Sp,�ma=q?�<!���v<ќ?�..��/�Zdn�ʄ>��!��>��z��6��s������8(N$�d �|�mL��x�� �H-��Y�@��/an���f��o�|�YJ�gX��&�c)�pdb�-�g
7�9G�MY��;屗��]��� ����D��쒶��%� s��@!ALI�� �!�הc���z�1��	zδ>�Aϱ�La��cr�ٍ���KL�D��H��u=��H+���8�*��
뺂�����Pf7�IY���%8ɍ�ܹǒv�SK�d�t�5�N�����טJ�r�g�K�F$
�����hK��k�`[a0[l@l�^�M*�MX/O��ݔy�*�Րgp4�hCa��9��"ا!�b�r*�՘�0�q?j�%���0�p�l#]���.�d��!#�Ր�j4�+LƧ
���t��,�A�뒙��E����#7S��)����,|0��`+���f��F�Qjr6fe;$&�х@�n�_��Fit�U��l��MG����BܱU@a#7����2n��F�G��P\�I:�3c�%2f1���4(\��
��Qav�+Ln.n��s
�2S�d�T���f7�!c����(�W\l\
GW���Pa�j�;2�	q�Qi��F�2�bn&��c���͑��\˕��8c�e!o�br�d�3)DADADADA���e��WˏeA�3�V���W�X+���������L��ڟ��	͟(@�6
��ǄR�/��}�~�6��Y�1+]Zh��Gx�����,� E��?�	&b�Sh<��p���:~��V--{n�����-�_�]���k�[�?��(��Rϗ�<�"����_��y�e?�jY��i��(�����e���d�,��y	<�r�|��z�Z:��ƭ��s��mA�h��OQ9?Y�0]ڿ�|����s�;ڂ���V�XP/�W�.<����G�W�>y��W:W� Q���vQƋ��gi-+L�w|���p�����
}BY��OX�����+��'<�/-��>���*ʫ0��
������h>����������i�sXT�k�������4�w���y�g��	��xVt�?���ADADA���������𽛿��¯������S���X�WQ���p��UP������?�)�0'^�xQ:�~c>|f,�fJX�.���������k���Y���m���:l���}X��v+Y�u��H_���oK+��O�ִ��u>�--�[YQ���6�x������o��/���_d��Q�����>�[�VY?�i���� ��e�B�q������v!>�k���.?c���~R�kU�]��3(�~}�oU����U>ԋ�,�
�
����4�"� ��1� �J�TREE  ����������������[                               �\	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              0�     M      0�     N      0�     O       u~n�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       )�            v:U�OHDR�$    �             �                 /�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     E      0�     F       W*|�OHDR     �      �          ?      @ 4 4�     +         �                   wp     s            ������������������������A         _Netcdf4Coordinates                               �     �             �D�  �e�OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     H      0�     I       O��OHDR�4                                                  �T	     �          +         �                   <�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��OCHK    ��           +        _Netcdf4Dimid                ���           x^��1    �Om�                                                                   �w� TREE  ����������������Af                              Tg	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�at�U��ED�"҈�"�q�"f0ELc&F��)�T�"F�#M)�(bD�c��1E��i��"F�EĈ�ƈh�)�)Ř21Mi��~�[�����Z�g���ݜ��9g=�>���`1�D��|�:q\�#���+x��3?�#x?���{�@�`ui/|yO���r��=��Gx( 9@��X(;||r�xD� �E���qs&a�I9�rD��	���rdv3��za�c��s~��>�+d��u���>u�?�P0�9�7���{ >rB|��Qp�3��a�Z$w�o��s����������	�R�
�;�pݹg ��W�B%ᘠv+�C���{�Q��?s�	��>�8ݽz���셳��L{?hT���k�m?Y��m����}�U,@�+x�T�բ���æ%����8��y��.=T����a�kR�X���� � ������;�/c+�P�G���N��@��E��h��ܗ��ș��8��<;�ᮛ�'_��v)�x�^0�pw�1���j����~_�y�@�7-��/��p'�S���	�~��u��_>��8�E���b��]�G�`��s�4ń����dZrh���~�#R�	�/L���I�䟅޳x�:	�]a_�f�g��rP��/j&��t2> �`C�qHrC��� �@�?MV ���oy~����p�~��3 ��[�k�8 ����"Q��200��!�Nar;��I�^�ާ����)�c�b|������^w~�/)p���?�ߺ�z�[�5��T��1pė�ϳ� _� PÞ�>8we��W��1_-sk'��y��^�o<ߣ���ro��*��RH������LV����_^���C�7f�g�o�Kr.M����{���/s1}�����{��!WN��Q:R�uݣ�y���
p�1��q6����I8��x�[Q Ms��U���+��}�F�Ŗw��m��~�Y��}G���ٯE1I u���Xo��F ����7dίG�pۮ��?J��k��O^w�M��.������ŧ�gD�/<N�>:p~���^/��I*ii���:/[zo[���@[��� $���J� ��(x5�|f% ���g�q>�!:�ɦи;޿���7�o�;��c�����o|����3{�r7�E="�숴��>��#v���_ek���[鎯�wv�q�]�n~j�ž�8�/�>�G�|*ya�����ן�ܘ~���������4G��k�?.?1���$�KR��/�����g����c��4�~��e��7a����"�V�yc�p�p��S;W}�����ȭ߃�,ȷ|�D�o�+:�c�����7q�#������Q��>����8�pO��H^��O����7��w����>�D���H;�X�7n��G?e��(�8�"�|�O��;�U)?:f����Ŋ�*�Y���W{� �01��^8�L:���f���.�I�?�3̹�x����$G����s�/�=AS����|y����_��Owl�~���|��c��3�ڟ��N���o�*��C������q���G���� �w��+_��g;���Q���/��%�f�~�{�aKZ�5���ѧ�,r����iw���9e`�:�w�˻���u{���}*z����;v��]�&�Ǥ��7(n���鯤[����O������ߊ9����>���zJ4��6�~~�����;P�����7�]v���D)�]�n��m�ǖ~�]=��w������l���a���̩�M�N|λ繏��д�z�$z!��/�{���ڳ�n}��٨j��_ߜV=]�	�Hn_��9N���o7�rj���������֔���=�T���������$���V$�cǫ������;'?���Ɨ��o<����-�oX��QU%��]���O��v�=���v�_����*��}�<��eg����I�^ky��=��->��#7�\j`�Đ�����|bꮿ����3�w��̔B:w���3�9����Yw��^��Jz�3ӡÄɽwK�oI��厡7^����T#�v�I�Ō����(�v="/�6��� �w����G�w�ο��Yٍص���\��!߹{�3��^�j}kۣ�M{d�^B���#��]HF���G	�5�V>�?|�g��Cbn���'v=������>h8�J��-��a���Mn�T�>hЇ��&�v]rFq��|�g�������4����@PJK��ݳ�Ҙ½4��e_u3���֓Gv^5�p~#J'+g�z�u>"���7�`��<Y�Y~qӾ[5�o��	4��~G��ͷ��ۿ�s�7������7,63�a���3��=����f=�v?�}&��V��ߺ�/��<���_��	��~k��O�����'٘���r��w`����\������[��>s����h��ƿ��p8�+����+�����+?�ۥ���W���w�V�����;n�&�l%�t��~��}��q�߇}��ك��c�1ף��������U7~�y����>:���'yeV?^a��^�a���ޖ8�z����'�9����;����_՝�r�f��7��=�=%����=��t�����';���=�������
�s���-�ҁ�>Y���4������;%���_��,��9w�Ys��;U�<Lܒd�>w����Ƀom{M{��{\z���]?|e��u���۴ʮ��O����]�;}�o���@=���#/�ې?N�ƣ������vd�۶�����u��g�~�n����n�+yq�k��z����g7����'�*ڥ,Uݫ9��[�,Z��½�������ڈ����ٟ��{䊫o��u��Hx���Ŷm����T�?u�w�>n�W7��{���}��_��q�C�ݚ���8��������蔌�o��AɆ���mH�W���
��?�pz���ZV��XC����[�w>s�_q�W�1~��������vh���}���aҳ��9�Z�Ab����|���;F7�%������w?��K�����9���{�L��{�V��_I�QW�|-�w*2���R�,��Bq\����}�]H�wG����#�N�w��ܯ^�w��#&265x��i��ޒ�V�e��o�r^)��_=o��Q������l���_���B]�J��>����s��t�ZwDP߿qe�0	��dyz�;�Ch���:w��8����,�BxR����܋�7��?!�'^<�\������ትW�����&��@����&4A�\����FT����&/�������Dך&��6����C�3&zjc~�܆���6�y��-M7=}詡ޗz6?��Tt|k�Ǐ�����=�l�������|u����Y�79>�F�:B���ժ>~� j�P��}��3���������(�g�)�ɋ���uT��q��Ŗ�>s��o�x)q.��%}q���H�,���;su{I�d'�ܮO�$|c�~ê�Η�/�Ǭ������Gr�be�H�́�+s�<��-�/x{�]�7޽�������+����4��c��`M|o�P�7RO���>�K��F��ǟvU�1�i���v�w��*.�q`����UJ$�+ȔT�	��-?�npg��O\͌��z�#҅q�>G�z㻵�;���>>r㻜6ޭ�}[˒�����a��I�)忮�;��m홺�;Z�=�aݪ-l{��"{���K���M����%�{w�sr�4u�&�+��>��F��G��|������v[�κ�7To��ck����埛����{[�X�r�M�����WJ�㝑>�� *��aG�����J���.��7��7P%�Y��ܶ^=��y~���7[&.���`�=�Sn#��Է8Me��׿{�|���T�S@��W<��_�Iݬ�|p��6՟Ϙ7����/l� ������?r�5z!��������zٞ-�fʧ�0���W/.]�����������Tܘ�B��g?	>tݹ��>��߳�7�썾9���h�������ɇ���~�����o�+=�����ʺ�������X��������m_��	���V��x��n���_v�|d����=�����w��"��G��݇v��O��ޅ�i~����v����6{z�T��i]^�E;�ȅ�0�_�?w��\]�D��6�W���W7*���4|v��_��K�����8jG���s�ņ�R-��ðlo�2N�¢��8-|�d�����>�g�"���@moF��#�2`1���!�wuA7Z��B�P�����=�\���2�9����O�@v��b��cM@c\u�4tX��٣*���V�'DT����d��TU��Sp�rr&%] +����(��6Ïq��y.�]*`e�Ю�T
~>��$��A�cFU9�`)�����cK��0�R
�F%�7���m	?	� H�m@�h�c���	e��]�����wGS7	�X�Y@8G�>{�0C
HMJa~�\�5>^ �������?�@�H��4:g�����Z��1s�KAZ�L�$@-��rO4Bq	h�| �j��3��NH`�A�m�2
4t�@�h�3A`�7@�Г� ��F�x0Eh���4T{�@EvC=u�H1��v�H�
t�`K���~���xL�K&]�S�I�Q����0�&6���Y�v����
p��ge9�Z�+����	?��at"	��v�殂Pm��r����\o����X���(PB/��0��S���7�H�uC�Mm��h0� ��������NDY�cM&Xҍ<1XsB�,n�`���LAt��I�:���l71��X�W;�^ �`�2Ñb����c��L F� dą�QjoU�j0XOE�1˷�^A{u���֙���rbF� �˩��?_�^|?'�;�k����Fq��0I�l�z{$�:	[	��b���8��b�4��S��)��+С�O�L��bcN�����V�*��P?��� �k�/�'b6��ń0G�K�� ��3' ַqҜ1�@;����qmSЍ�E$�a�.^;9Kig��U|	�@��u������^zە����+o�^��G�0��r�s���(U���	��� ��X�����Q�����@FPq�c:�[���������ʼIZuM���۷ώt}nv�?��d�z��6\u1�c:6�U��>$�
�,�ޏ�jMl����4Y��#��f�����eW�N0	ai��ލ��!댻�m�Ò�P7^XWRNT�E����Q9{�i�N�.�_���jr!C��$��|���y��i�a�0sf�Y�s�Ȍ��<at�dY�q;8׎j]0WA�	�.
W/GR۫���.3oh傕,d7D��c���k#�q4J��C]t(c�m�/�|?� \�A�޷�j�%���O��XFO�Z��M6�DjM�1��N����21��	Z�����ްDT�p����;�\"j:DP��e{V�=�$Dm-D���@Z\�ؙcr7g�0��Ԧ?�������w�'���9>B\�%��硭���zz~^h�Vg*�0�w���~ݠ�����B\�׶���U�e̫�4<�5�3L+#�^��k�vB<��t�����T%��f�+�'%�.�e3�*N\���,���0�Տi�#��������vja�\�t����	��i�u��|�%%^7�>�~c_��0�˃�4��N��3�*Y0NQ�%u+o���=�<j��1�#2�ު��iFV��@��)�B�W��g梃��i4�{�!Mv�h���4��5�D[�:�7aʜ�YU�|f,s�AG/Ʈ��s�A��P_~���	놻\ՅQW���!O�g�\��+�Z�*^?�2�o�X�u��SJj	�����(�$5Jb&܉��}�5d���Q9}�h�65�kEF=ռ�>��F��YA�S5S��%�����6\�r�טD�6�Q�C٠�Ad"x���5K��ϫ�$\UG^ӸГ-$�G]�����(�"3�\d��T�zɒZ��M�X��Si�'rg&����L��/��ܪ<���1-��&O���1�s��~�&�m�h��SZ������N�0��lX:B��� �_�|/
m�W��.��F��sk�N�R���,q���cU�[)���QKkvKKn�9·���]��ч�%�I&-eA�~A�훍���Z�8R�C��D!DnM��oL�*��3�%B�$�^w1�C+�;�l������s�^�Qdr�cmzE��1S�3���mIB��W���,�և^DrSF�D�:�5[�F���-ߵ���600D9`hf~Ϣ��Hu�����#��L����F0�&9�vHN^�z�5P���Xb↦ڮ�)�S|��S�L�~�TkrY�-���v�Fq݈e���
$�U�^u6���
�diǈn�iV<�sD��N���k6��1�g��l�c�Ķ1֊;�fZ9-���h�ł�&ŵF~@�m��o#���]ߙ��#����k=
_�U�~*��?��i���ҳի���e�n�\��%c�r�'�����U�gtd�5�|j��d�UM���ı~�r��1f4�ϨFk�w8��)/#���L��JB����9G?�=PZQ1+ji�)c^v�(�+�0������&�.,�>���R�hvU��c3����,�CH-���6�H4d�cͥ&kb	��0ak&J��Ʋjnr&~��M�2o֑e�T%d�K�Ě6�Jĺ�%5" 4"/G�C�*ŲEZ^�X��	+���R=8������!�S���c3���G�Yx��]n-�|��hUX�<�~I��M��gé���-H9��Y�^+/YTqop�q�Z��^e���7�%k�e��r�,gRV�����,M_��D��$���+�&<-�R�j��Ea���t���y�P��L��[��%���,a()3�v�㳎R�;��S��T���i�@�.��3aJ��m!o/yl~�ؐ�B_��9�KU���ԁ%�J�T��/:�)ÕQ�����`"U}���h���˦��Js�9����M1�-�FCu�%�h��?���fXZ���+�fc�4��m#��0&�#�����1~�n�	�Jb/9B��΍#y!����[�h.^*�7��35��`u���s����t����M���_�#�=Y��^���[$��YϮ��\6�X����7�o;�8�
�d.�W�	J���Ilg����y��p4����	�0���X�1|����l���{b�N��:��5H�]������$0��^�je���qj1��]F��`��	��a�A#c���\���2�c/���&ƶ9E�A���M��F���fi����rix�����m��s�wWe��$m�� �y��v:>1���I�t��z������H�o��3�f�3yvlY�F��di��w�d9M�~؜��"��w�u�n���e9�<&��T�\�t8��u�3v�EGOt��x���U�����:\��U�#n�l�d�e�5�5�h���!�{�%YRs��?��U�.�K�0F�S�Ɔ67r�[��
"�ܰڽ����3�}���u8�p���Z��j�f����]���v&��ʻ?.��M����lIA����+�����*��3����ⶉ�.(m��tu%>^�u.��([���[�ع�T�hn.�	g�ˌi͒ϑ��W�NurB�������3�
n!���a�3�ʦ�<?�U�104�qN�v��:9jq��xd�y���错ґ���]���Z��g�LcR�>?��m���:�M��^��W(,� ��T�jV	+nkY��|�o9,]�\V�6��h���X�ɼ�L[T�ۇ�qV�߉�?l��v��4��{xUq;�3���gQM�TR0w��Ϝ5j)S��9�2T[QèƆ@�%�<m���U)�q�I�۝�6d|�ZX�y�� o�]p�����U���l	�7�2^�4H;<�>9�� �y&,��P�RAk
2L�S֠�Qx��Q�J[a����5����e��Vh����=��]�U`��gC��@�S9kG% �>�+����i�� ���,�e��WC�B���X�!������m0*C�����X�0��[R6$��� '���/
�a;t
�����r���|�F��@�*aԛ�$�����PK@�@��Z<�����$��*Z�w4�A���f� S����ȕ��l���^�B�o�O ��������? �H��
����|O�۷�E3�� ��ș`=��T��L�B�\'�J�0��ftGP�����R�.�W�"5�e9� Zi~(���P���%���9쀸h*�jವ�	.�:�~H�!����R\�j81�B��H���7C�f��3PZڡ�����.�0��
���R�����MuB������̕Y(�.�v*�����=����� 8�Su#�l��`� ����B�,��T�,P� ��q��{�&`vsɱL������d��f:�'Vs&)�k.���)�U��Fֹ��r�tU�#� @�����b���) �c���9����dQ�ۛK+��gaS,Φjƒ�TKs3U���v5t�Du�ʙ��J{�jZ��u�����7Q�+���"A�_�woY�b�H(�\[���)Σ�X<' ��6�p�F�V�
��LX h/�0) ܨr�~|*�V�(�y [gt�NK�:mQLP �Υ�@TT��^���t=�JeB�nĴ�4���a�p���:^?�j1RG�|I�9W�Z�E�E0Y"�ݻ�T1j�
7B@1��i]��,�5Z\ ]Qt0�53�-N ��E�k-�������=�&�;&	d���] �������9��^���~�Di���A�_�����A���ռ4��^���Wه��I}�j��.��W;�d��6I����w;լ�h�����Ύ^{��>��8&X}����W1N9%6c�s��Pw(>��&6��P8j����XO�����w��|+��ڋ�nj�Sw�dÍ�����-U<K'���U�ź��G�;�l�i�dR���h�ZsDt�p�mX3ޔ�AVbN�l�OVZ���X�W�l�6�6hxo��iX����_�������[��؀��Q2���u�ty��
�-[E�����_�Z�J7]��I��)3�C|쇚a�',��ب�!�ӯP�|��5�7#8��f�q{Cɕrvc�p�8��[/^�}4<^�	��kὍ�_,F�L��pX���aJ�WG­gg�3�tS��֬�[s;rKA	��Q1K%3�
7�0ڧ�=�y�+��p¥n�|YV�ta�~V�����1)���N�\:֥f� ���q�Ix�5��6��JY��Ș���h���W�#��kZK?�Զ��Ȥ�J�}:^S]K�z�r�2ԽfV�*&���T�f�S�f�)\qEf�aW�X�VA�椖2.C1O�h����\h��]�U�����h1$���R��=i��-yQ�����VMߣ��j�FY�-p&���l��������ͦ�SGCfl����>�n�I�g%+V�E�������)UfC�F�iSgP $�F�w��u��~�w^ѣ��wT͊}ҥޘ(Bd�]���{�$EM-���p��>ǙJW���T���[pY:݃S� ���2$���ϵ;P#t%�2���㪝eBaA�>�w׎��lV)���i���}lf���/[����F#M�h,m��+����2ZS�6?UH!48+�N�lL�N�ҥ�^���@	��l�?���I�1yh%��Ɖ2��O�̏Yt�E���Q��L�`�#5~
�B׆.��H�L� U��C�i�z�>2k���SC�U����ʴKZ�0��K�]����z-��ˉC�6�F�.�v�\�$<2�0wI�D�n�n�Q�f�H�h�+�
�����0�'�l�!�Y)̩V�A�c�A�ͯ�&��ګOO�&�|rl��?����|@rX/:��/q�^ᐖfkE2��:N]��F�������GZ{�1J�$H�|$�*�`<�F�w���Zڴ�C���^e5!�ώގO�v;p1C��h{���vG�̺���U���>ׄ���飂�Lu{v�����"����Y�7�L�L��L�X���H�����m�U�w���B�e�:�Ӣ�S}��k�
�ߵi�/	c��>}�U
��������%#�K�K�,������g 2F����<f�k��{,w�Z翶7�/SNϚ�.��0Sn&�KO�W��䞮`U��~Nc��q���+��+�OJ����0�޿�W�oh|�f�#8��af/IH�
�lf��S��C.u�Dz(�&��4�����5k�����tM�h�����T4��K4�|�X�D�uA׎����Y���rl��V7PK�i]}�v�u PG��73ow�LH]���d����6��L�����Jd�\OIe�p��>�:����F���_��-�7uݕD������m�4�6�E��&�u
5�z�ХZ}��3��<�q����a����7�ک���+8ot�Bm�KDxc��+74�d7Y%�t�9�ņa4�lf�L������ʳ�j%ƖG=n���*��I��5�h��t:�PE)�Ez�HF�s����L'k�!ڬ`C���;@x��:BFJ�tG�<^��ps����h+�R�$2��%t�J�a�������)��c_���Q�	�>_Q��b�h=\|�Kޛt�b���'i�X�){�YU���N��a����_v�X]�%3u$��v*�VM�i ���VE#��� q�=U��ԩn��1��62��J^�K 3���F��=g���kj��Q�]di���������z��t�fh��۞.��'�+.�	ǟ������l�&y5�!D�I��5_6l)�	r�l�o�7h\��1�\���J�EZ~�L���R�k�.m��#�u��zӗߔ�WvF�6�q�&�`�#���m���O�@����q�C�o$�R}�j�x��m�[մ��w�5T�H�Qh�.�cl�sMYB���y����x틜1�Мc���U�� ��v�����[*{�;f{MH2���_J�WV떕�9�6!Ȫ�id1�Ϝ`�M�4�-j��Hh�&J$��\c��ѷ��WGe�}��ƙ�ַK��o�5���T����9��=�>P����=��!ph*_�XT�7�U��Q�k��l�rݪ�:�6�6Է�~���9���fٜV�a��`�.�H������Q>���y�%V�Z���=/�uT�k�&-��c7���Q����-l c�� m�ơ��!��CU�X���k��X��.��g�1�p�Ζ����>E��n�0�  ;��J�ў�Q�a	X��S�u;!<7Ѹe���X�//:=�'�yd��X��Ԑ鳼�ק�з2m���K'����"��%��^s-0�	�|#��*_H�}�h:iOO�~��*Y�H8SF%���#��Ῡr+]�ՕbOjeVGZ�yP�y��S���y�|���d? ��]դi��r6��vχF��+��R����̟�P�'�nF=�7�j�ķ�h�>��;=�����5�ߥ��Kxy��97��-maD��WM	Sӯc�ƈ�Ԃr�LI7q�V�G�n\�f(�0,t��rHg
�V����C,Z�9����M�ˈV���
��N؋���}���ᤰ~�xFh�8����=t#F]10�M v�!��4�\0��C �H�y�lb���#��X(�����1
�t��*��l� �H�s�n�B��;P��ә��يJ����nq���D3p{��֖�Є�|�Nҡ�f �#@�$J���
�%M�4@em�̍����0j�zI�2%��@�,��%���3�����⹖���V4_ѐ��� Q�U�c�L]~�"{`��BE�����[���n������;�σ �*����8�?�����xш��kD,r&_��k�P9���`i�
�H!L[Za�A���؇%�^������]�Y�������>�F٠;���!S��vX� �*�L�� Kd�?���y�9�mA�)�r	�w4��:8�V�bW@���ʖ`�<
�Q?�����K� 7�!H͖���*x��^���6�������*��A�J9�3]0cjk���X�� �@O�^��b�A� ������ �̜ح��@>TG��WH)�L���=���g�+F�b]W���	c�v��#5��*5-;�0�*.~���`g�3^[,|w��+�d�I �� 6�]P����fG�Gt=�¼�o��8`�)�Ur���c���p�C���d�['����,.�O��0��4��)A2^���_���X<����� �e���+Iv��u5��s�Ok(QsF�\qP���+<
@�j�a3l�f�b�Xt�ŇpE�Y	L���^��S��̕	�4��j���<g�r�������h�4����s�|��aٺ��O�3 �e^8��Xnl�*.�(:��5(�k\`cI���.�S�,
�o���n�V2�wJ������������1��q	UK�T2ڮ���ޖ�6�_h��2�B�14l�`G0K�������n�E���̌�PV��yW�fV]| �Z�Y�c��A�?���h�W�&S]�Hv�[�e�m�D�|:Ic9�߮�ėkG���;�h!�Ӷ6�"xm�ߚF_r�B��9o.ΠL�z�]rG�9�Q�I�����#e6GC�>�+Պ�~��;���<Lh�5zC�1W��1� /'�����P[�v�c !�l�&.��坓�6�Dp��G;�/�ՂK�r�~�t�$F�^�
̣5�8z��ĕ���D�"'��F�.��[�X�jO��]��v됍<1mir	��wR1��jքmt��`NnX�'��Qb�M���"%�.�o�kpi�<��M���у���\;�FBKOr���RG��j��o���#�"�k�c����C���Ė5��o�*��w����j���~m�]�8��^�Wĭ�:Yva�=��w;:9�V���n��W���|�CR���JC�X� +�P��j���=i���-Mz	{���U/<Tl���ST�؋:��Ȁ���6;:�Ä un�}�����nw���,%&I�9�[�-��G�uT�t���a���e8�A>��h"�)�A�M�K�ifk˖:����Ne7����?�Q�bJ@cH�#�d�Є���tJKHF|�2���,�B-�ւeDє�Sk&"$_����W�I��!^��*���_�_HF	m���d�(�U9��sGx��Π7<'e��7�,��{�Sk�1��c!��FO	�M�gR'';53�ٶ*��T*�_�PR�ֶ�tY��(ŮIF��,�6�[��������F�p#e6)+S�B�XJ;02Kw�g��QJ/٢I��U�R_7j~l�1e�1�YYַ@�u�y
HVP��H�)��>�䲍v���s�ǡ�#{��h�eã�5:Y�_�,E@��.��\L�ā����Bf�4�PUAS��S�h�R)e���p<\ִӺ�)��f����d`�a(U){'X�9^>
��f���$�C�AgA-���$}V�ʹ3!9�j���~�eSա����Թ��8��&�BPZM�Ǆ�ZgK�Cu�u�D�4_�1̙��&g͂\]�l�k5��92��M��hl����r_5�X�aǎ{8�46�1Li/����ꭌ`A�)ɴQ"���n�������HD,R���R�@9���I#67��i_��k�?���e� ��e���.���J�'+{b7/P�W���S�~	S��S����2kW�J��$��Ӵ5�G���b|0�g�%Sp�F#�Y�,�R>:�Z�1��=�A�nq������#�I�t�T�N�7��[��5y_z�dn>�`�red`�]�sR���
fT�U!����\U�&����p�ū��(e�u�&ԻȖX��Q;�)m�5��iA��*k�1��,5�0�I�f���7���k���z!�i�e[��W�"c�:�h�"��d��	��IU�*���d���Ia~D@��L����rW�ӺB�h�d�m,?�0���Ņ	s�����k����Pԕ�5�f�Հ���-*u�2ܕd��5 K�z���I��"d�:��%���qj�ώRq�)����x��Kk:�m��Dl��}��yy�F/cb��-UJ����O���81��-h�^�D.�p�iV�@"���Tm�_�F��cu��YC�Y㱖v�ƚ�5l~�jyH����P�	���ٿ%�K:d=���^���F� �	,F�ٻ�Qo�Cf���~�]hɖ��%��.Ȗ���f��l�4x�ǘ��ݠc�¹Μm��@���b�+_h�jP�2���w�[���Y9���DZ�3��΍�V&	<�g��6��Z���jȶ7���a
"S�uU�V� ��z�$%TF��jS��EAe�+�̕H��i�ڻ�x
г�yE�4I���v	Zz]Q�|4�o	�;��0�g��Ҡ��H�����ʂ-�nT��"ī�[������Ѣ7�f�-��z��~Gwm�����ǰ�K4��F�2b�]��8�����S&��i$ۭ���:�5�<{p�H}Y�5G[�tWt.cт�T�g=�̌�bZJц�>�VVY�.Wt�Z�]�c���Q�ؑ[z{�d\�o/YA�&c��n�����ŕ$�=�,zR�&w�!إ���_C�%�&�nANL>+�$���P3����M]�5�?�QN˙w�X�����>>�2�B���2�:���J������85����8�e�Z�����l��8W�im�M����oЦ�%vN���D�|���-�?f�cj��,�;�	vUf�K�*-�_&"�L�{��#	t��L�T7#	Nv�r���:">#x���,��@moa��&��o�3\��zPD^��-{V����B�dMdZ�&&nvY[�qQ�Er�`�)l�ύ�ԁ͊A&���%~4ےCK㐂��'���ƨJ��'"��lqvL�y5�a���-��ae2�P�-��K��%����S\G�HZ�r%��/W:~�0����8H�4�I*���j#���5��ԺZ��*:�
t�Q�w*9�J|�s�h�j��?תk!�;Ia�H�j�[p�7�G�GK! ��s��ī�KZU��o�G)Cx�R���4*�f�z}��x��B�i�{1�>
j`�r�Z�
S������=ͯ�3�H�灰�+ju`_���~�oʬ[�x��mr��>5�\�V���e0n)�s���e0@̨��F���@�,
8��A���d<��m���xi.di�e�
6�� ��@ג�����(���"C�F6�p�nj�B��x� 
@;�Cr-��)�Ӥ�΍B�|���#��nU���&]@��@�Ccv��� �� LF�e �� ���UԞ*a��0`Jj ۸�Z
PpT�Ie)���Y@��l=�z�`ʩ��l&�@��J�0�Q�x!Z��o9vJa(���N����F���I� ���� ����j�\;��O{��d�6~��ǘc��g���ć8q�bH�������HH��""""C>�h�"B���$BD$D�I�o��H������~缿�r�s���}���?�D/0S�ͽ��� �,ƕ�@RX�o|)�%@RM0T��U��g�oh���EX��x�HF�3H�(S�̿a��0�P�����z��0����b��̆�I	���a�o��5PԪ ����C��7Z�8�J�r�t�"a�;� S�5�ٜ
�@	7@WSd��7�8\ �����$Pd��g`B��	|�r�k+�Jǡ�/�]0ܐI��Y\
c�DH+���!h�h�2AQ.���x?/�Kу� T�B�L�A}@#$�hA*�n<�}�`\��9�"��$�W��� I���O(�GסF1����5�tz���D��"����P��� �$�S�`<�4b�"mZ��f_XU���mQ1�7��Q���D� f倛�C�k�1 Z�35f�  3�"���d�6U�6�'�4E�B}1A��#�u����+M�����������g���9׾u&zɣҭ�3��4T���c.x�vt�?��o�	�+���hFO�����gj��q ��H6�7�[�O�l�T���A��=��IԚ0�j'Crj1�P�f��3.&j����� 4uB� ���T�SM�H�sB�:�^`U�_7Q+�����ӛZ'U��U�Q%�m����y��O�3u���LH������D��YTZRfI+
P5:�(f�H_}(@ҥDo
�c�����u��RO�|< d�j�G��K�"��CQ��(�4�*�Hޖ)�Ř4�W��p�K�|&I�	׌ޓn������溰�顁n~s�XJ��
5�Dn|h^H2�L^4Pj�i�~<˾@E|lX_��:9�6��.�����*2�^�#Ń��2Cv�pSF�c���Gr��8Y�ߪ͏2�A��:�eM@=,> /��cL�I��r�(����M�♢���z��������jRC=���?T Zi�E8^�_686������4���5�s-���q"�O`as�| t�|�|z[ý�����J�0�7�������}h������A�ţɽ�
��HqB���DN�l�DL�&��*�T�ޚ���D���%�C?Y���xU�ʲTuӆz�J�k�y�*�c�Im|�pa]@��J�ݬK��n�
�-u�I����Ht�����I�����}�{��}1�V����rmdj�`l]�&Ov���ZJI��4�K]Nlx��?�i�$5����ﵰ2�5���5�WIے��m}�)a%��y}eY�eGf|P�N��1O�
S�O��}�^��:��-�l̬9��z���M����RN��'ʿ����#����i�?�?ɫ)�d�_���$�l�mP����z{'Ɇ8�_��� �����t�����c!ū%"� ��.;�'[�1�bG3�pd�j"_�)/QXD�yIA�q�^���e��ij�I�O�t���J�$�`��7/�L��Mfⵞ��QaN\kme����>?rl�􀼸��7j�]�?;�+�J�U��G��JMh�L^3�E����
�M]��ɪ�|ޠ_i[ !S��*���o���F�;L�,�P{�b��#�5C����2i�wFF�D�*�S�@Qj����RSO�ߨO[�_]�Kׇ�8�����̓ډ�1������t�-��*�4Fu�J�VX��ғ)�Mõ�;�Im�XuX:ѻ�3ۿ80�Zϛn�V3��Ӌ�(�9��Y԰<������UU2%�*�n�w�ȘBl��&�ڢ4���ʸ�fv�&�20-=�Ua��M5��t�N&�^T�WWYFxw��d;��i�V�����ry�.Y�ffFT&G��[��H�F�
����H&uL��L0�iX\����eCD�8+�`���I�	\yjj_D���]�OCz�wU�O�]@�(�2��Mh) DG�䪾4=�o�'����Ӕ��E��qKc�?/��\Sf�2����Α��Z�,Ԗ�)3(�����ԡq�`�١�键���&r�F���VEC����D�5�LH�몉^B���
,��ucR��Rf)��&YI���_�P~��ԑb���ys+K�z�!��W�_�LNO iۦ�������}��>�Q8%E�#�)G������H��85�b�Tq�����hlhRbg\l��W�(���L��s���F^T#!�jI��(?#�6�	�Pl�;�YV��Ki��ę�KM*���R�S��E2��ZiJX��S ��N�9��GO�۪98BZ�ppW�EKXZ ϊ^\�ϑ���yi��H|`�UcE|�����K���v��[��|�C�s���W����o��f�t���a�V��ȘH��ʜ`T%��X�L7����rӫ-�قȈqzrbCpZ�Q<�����i���d�uM���Ź���w|����8�j�m�-H+�ЍuE�:��!��?(�ŕ��VJ�k�(i/�5�kD�NW���T�B}���.������;��mE�k�b�b˅�걼�qs_�PU^_A�t2~�V]]�4�Ӕ��>���1M~��!+��$��O��Xe������xo�uK."R��{����Bl��2�}rSi\����^eP;�6�=]C���|t6.�:ں���߲5N��n�*��ɍ�q�����ѩ���a�Q��;�)]��յ�m儺�������抸���TK�>W�ό��� x�Z�ԙrE~l�����C�?`9�b���e�e�S��2�IU�<iݤ�;�{Ij�@AKrP�� �� ��ߧ5-�g�/��rHc-��6đ���Ƃ��̂���ں~CP�tJ���П4�)��(����x��#�uy�m����J�*ҧ�4f���3bM��qv�����W�6
[�}N��kK�CTeCٕ�C=d�\��fU����aA�N��*}������ґ�J��X�4�ŏ�4�O#��C�ufI-	��Ԑ���*�l-n���&��U����c�:��\2��͑f��5
���#������x��Xfp.A#��j�#y��*^PQyhg�IdRZpӬ�����@�dt���SX�.%��Ӥ�
]3ECI �pL�8�gbW���`(�QL����YUf�jI� ���O�S���J�2{��-+&��,�s�����F��O&q��r�9�衰jY_�tӼ���g�U�e�7W,1���H!��'�$7?OWa�3!S_k��g4<.�ONBet`^�4�}s��#��̨̑\�L\�?4:�Ӷy��j�Ò�����A�*�	�kK��k�L��������Ԩ�YӤݷ>5�5R,��	�&zw�t�%d9.���yG�C�>%�����~ொL�'@���-�U�ǧ����Z�U�T\_�pF.3�B�*�"t�cղX��ex]bJ�`��P�s�8�T��#LUӳ3t��cqm1���9�CN�n �M�n8��)�ip�ɩ����U�Mj�8#|\��l#��=^c5����㕽�
AQS"%<a(��Ğ÷�R�Ʃf�\��_�yJG!1Լ܇�)��`ǆ��&OG7��_v�?n\c~.on�w�@t�,"����8X_;�܆pX�� 4���cà{s
>�1��g� �������	���a�Ç���@�D ^���N�@��#��)em`�j�Nc%T���|��
���*K�����v��d|�5�Ju�L��	`� 1ZЙ���>2���
�#H��:�}l$�W��W=�:���a�sl<	��3�z�f`v��F�'q�k�d�0ݣ��x�A0�:��xؿ/��|V~=�Ǒ�_*�H�^�R ����h&�8
��D8TZ�&ہQ����2�:�֣�L�����so49E��:rZ,����H�-�ð+9���`sT$<���� \��,|�?d qc �OF�"�m�#2�w�vb��B=�@|1�d�!��(0l����ί���dx�IM����$�����]�����{JpJ�](��j!���5�Mp��|�����*(NЁ��ڏ �-:,��J�LB+���ɀO¥P�$�i�UD<��/������k[��#H/& o����o��!����ʶ����0ܷ���?.���a,%�:R@��b8�����?�Z� %q eT�]u6�7z�� $Σ�F�(���h/����=@8����zQ_�+�>�֍6�ZAŠ^Qo���q�����5/���Ĝ/�/�|�UmD^�_��3�o�H �$��އ|6�1� �H�5�LP 쇢�8��bS¼I�Cx�/qx�gd�-S�P���������Qg�={Τ��*��ߛә"��8|�q�t�}ǛZ��ьgeIN��5�|=O͑� ����(�PR�] }���Vi���<�lx�%�|17O�[��q�*ˎ@\S+@_~�H|�?���ݺ� �>�N�%B�C~�����3��{�=����l��m�x�S���*�"tÇ���o�<�x���o�?ׇ��n���F����+�;�k��2
���	 �G !]-h�U"{z��`��SU�IR�ہ��<Z�}�N��l^b���b�4���?s畝�����,�>�����-9_�F9���.������ZFu�&���Žv|I���(�4q٪�4n�	њ��eo=�y�h�w6Og�ٳd��ƥ��˔;�~9�����l���ƻՒ�?�h�ܭÝ�kU���S�^ܯ�.SEN��lX��#�vvP�/ɏNd�hE�$H�2���_*ڳn��s�c��E�rb|{�z:�o)7��;�Qˈo<�y{W��L�J<�'ӻ������{�}INx��^���R]q�O�'�IP »/��<����?������GS6�&�%?ܵ����?G�r�Is�?�l��1�{w`��|���Z�P�h芓?+�8�;���Y��J�;Dn�z`[���؝}��ֿٸo�n*+\3�1�z���Q�B}���D���.j˅GV6�<¨����v�WG8�W1Fb>�*I?G�Jm�_K,M�Հ��tv=Jj:�����D�.ׁ����?z�N���K)����8;Sмɶ�RO�,�l�<|�����N�O}�ܝ�iy�zܮ=!���̮C]ľt����N#֟xL�9�Mq�;�i�Y��6�W~�(�`=�O3�����o�G�x�N���iG�eΓ�u!w��-���-.K7����綬j�0cv t�� "�|�ۗ;��P�;��&��'���Z����ډ�>/�dbVwU�b���]�����Ć�����+�!�_��.J�����`��r�U�����}w��Q�ar����(���]�Pb�.���6��Oo7_�3�{M!m��
����ӭʩX��t�E�)n�O[v�m�Q_s򓬎�?~�	��)��[;<�q����e���_΢�;v���t̠�=u&?t�=�Gn�_{�S�W_�"�f����,��OG�Ph!��.�&����6}iy�w����Nu�籱𗣃�U!��Ͻ�[{�H�E�s*vgf�ẽִ��h�-YDߞ�>?���T[ȡ�o�u���;�t��ek��;��	���E��ң�>5>O��]|G��ұ���!�Wߋ7�D}�CaZ�� wc�k�A���=7�v�/�������bӮ�ϗ�w1_��	,�ݨ�/�dM9y�h�cKeW
��~k.>B�>b�S+]�Y�6�^���y��-s�y�xUO^��O��7�N{M�X���~,��� ���g��~�-��n��ٺ�)�PqX���^9G�c↠k/�\x�ʑxOg�~�����|�O{$c�����\��^����[U�\p7���;{�*~��Ϲ��Y4�����K�'����f^K�����6����)7�ߜ�x��N���Gv���t�z�嫎%p���Hw�θs4,
����M���~w?����6�Y�*�݃�HQ
�p4L5���0f/���˴�{���ὢ�3�{`�]edM�ߝ�+�S�W����8i^�P�Q�2><L:Z���|�H���`ѵ}�@�l+�?Y�� v��	O���>>������>�����S)?6�r&�-۾�.�����n\�z��I���G�T���W�����1�tGm�ྞ��ڌ��/?QY�V�Rz,$�n*�=�ӱ�/����#ۦξ;��'�Ͼٲl��Oz*Zwdc��\�$�rx���uWӺ̳�ǃweQ��iW�w��I���N}4�]���8�\Y��4�ݎ�{����L*ʜ��\\�#����S�����})�Y��Tɝ�����r��oG�۵��w�/����fmL���+�)�Z�4۬�X6���ݬ|��k����%���R�����C����p�'nՇ_E�M�݆�-�4��Y�o���-}�p������+�J�.��,vtO˕��-���[�V�)J��&�^�E�!������mKe2nMX��.���j���W�K���3m7;��x�ǯ(��"��j������6Z~��q[�|վ���'�c�ĺ���=��4�M��w�_5���V���7�wU��7�K�~h_��}���r��m��P�P���A��0��78�/�X�Q��!	��k�&U�~�����Z��y����}�6�۽�v�irD?)k6���ڱ���~�)b����}�����������g7K���i���#6��J}j_�W����绂㮼]s6��M�����C�S��{���/��N�l�q|�7��f�Xa&��s�WnQ��86|Λ��?��V�������������wvļ��ir�E�U:�ra�i�S��2�0~|�3��w�5煥������@���g~�d�ω����e_IL��RYu?s�%�����V4F�=T��v����*�/�o|1/{#�/|������'Nagΐk��y�y���O������̭��^i�䝣����4+���ƩS��~}��Eڱ�^����<f5y*��~�=�+��θ�'=��ׂ�c���"ǣK�tp�(+�o]��5���ܽ-�{�=�ޏ�d3��f���5�+�r��qiz�I�����.�pO+�"��В����p��Rݥ���-��`��~\�"����+ύ��+�10~��{��;����
w%��s�U�bO������ίLZ<鈷^�zoh��ʋ���N/��oڵ���Θ�=��7�Ţ �<e�E���������mU`�ÿ��]&inu_�v��~�>��!~��r0(��+eg�q�>ؙ��(��ܕ�ǂ�j�8����ޝշL�8�9��754??Pz�,������7W�=��t�����b���_�O<�!�����Oo�Jn��yS^��r����NLC�u�#�l)�x^<���Ƌ�KUW-_��UҞm�Ʀ�"�v<���ͭ�<0��cʎ�����:z��{qצ3���g�=-<������ڋ�ʀt�ݍMϘ7KS��G��z�y@q����Xwgr�go������9�9�dn�X��]�����>;Ӝ>:PHt_Sz�U��ý�7�������nť���x$08LՑX=���'g&��y�I��5q�[��=�q���	<f v��J��`=�E���7s��N�uv��I��>�u{�*Y�%���i�}��n��&O���A{D�ـ7�6�[���%��O��F�塏�ˍ [֡��H�xlYo�����
6 [6�� �x�M���\~w�)9�>�p,� X>�����ً��a�̐�+a�W��a�'�π��)���|sp�A��W�p���1�8/�=lr��W�F䃄;n�[�N�	B��r��uK���6^��Abw��1�CNvW�i�ط>��|�R��;�3�-gۛ�F��{����%��nDkn��g��'X��rG�,�",�<|`�`��28��2�Ab}�+�OR�� {	�� �d�7�g�s�Fs�֣�]g?	���a-��w ��졏 �iw��{ �_@h}���b�h�H�,�g-6{�a�	6{��w4��F�
�9��T4W�̖�9�E?&��))H���";ܖ�k\�ll�z���ɿ�켇f#���[�Y�'E�͆-�h~��M"sq&a��R4Ϥ謏���Y�E�&m .����=��"��y��z�+?\h[�����I��6�.�A<��j&~�M&羵�C�����"��qe�ž�F(bR�y"/�`�'���6��K{8��J�
\�0�W@�e"jN:��9�K:ԩw�Ɩ@���ࣻ�5WLfW�+9k�Lw;��Ë�^�����-v��bo�d�����B�b�H��(�{8��<���n��]�0LC:F}у��k�����2������z�u�+��IL4 �,XJ[�d>뛇\V/�qa�I��%�{��j�P�WM�����u~-���}ʉJu�`k���r�ְ�X���^+ZgAv��b�ܝ�$\�µ���k�b�������k�f�uR�h���}�d��˅�VB��~�i}�0l 0L|���C�h��7��ء��h�eqqLG3��j$����E�w�#{��#k��Y�����,�B\���j�>v?Ǉ���d��ov���B[��g=��Ї���휻�/�2�l�'2��o����l'�)sߜOs<�X�4�y8C�x��"Ƈ�V>�����9q0�̕<��,��1\�4��9w?_�}�m��av�ɴ���H�R$[�x��i�<�m��gi�>���>��oN��}朮�8�6�w����e!������3�|��s��_��� f�0��1[���m���B��s����j~AΫ���������;o^���6������=�'��pn6�6���Y��6�����ɇY��4[����,��Aw!�3]l�4g��`Kg
�,�+��m�Y��lKg�����l�`�4��j:gO��2��D�ɖ��Ytg[
�ņ�p&�YN��@�9���ɳ%�\lg[����'vOep�vL'$�Ɇ�v�e�s��{"��0�D&�ՖIG4��@�4d��l��2ND:����gKC<��-�ų�1�]�n�'&k�~�G�3��gKErh�^{tf����`z4t���J���i�E2\�lW�[*�ɜ����)!��鈆dҐ/v�/{$�+���PhN
��+��|����x0Y<ďbJ塸��x9h3z��+:���ŀ��\l�?L�+�)��D�g#�YΘMX�,
���MG�epm)X>خD:�I�a�r"2؄���l����S�k�
��ɢ0P�P�Y�T[:�[�������b��
�d1(�\[�GzL�3G@d;:cuFd;���<6�;������6\�����n
}�L<�l���y�(�fhW$�u5�#XMc�(��x�����9N�v�`5ÑOb�3L����9bzX<X~�Аn{*�����%0��E�`b5�����!���|VWL,�X߰]QpQ~��pE2��"?Q�R�|�?Ř@���e��l��%�qp!�P!��t@�9�]���fsv3{��r@���_Q����^�r9�7(GtTh��E�K
!�7���L�c}����`9���IX�1P^��1P����#^*�V�،��uL����a�	��#`��@��>frȜ��A�PN��qE5���Q��X��0۝gz��5��D2�Q$�'����'ڳ���3��@�����3t��	�!V?��Kh.`>a}����'2�[h.��<�r�f6��-f���E��\�:�z�cˠ���ɖMs�A��7�5�晴=����A=�t��<���x�33
���lF���A3�3d��~d���7lF����&�d��� >477#��b���8���o��|ޅ��������ᙿZ��/��9�r�۟�d`<�Zάa����������/8�W�����&���������?�,�?�Y�E�K��y�9�G�O��C��
����=*,�v��7�lϬ1����b �!�3#sN�o:�����.%�����zfm�t=P��܃��{��foƇٳ3|֘܅ ���>�׀�.�ח��r�����ص����[�EX�EX�EX�EX�EX��+��6��TREE  ����������������                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�NE�D�dI�Ȟ�eO""e�b˒��h�oQJ��ZT�YR�,EB	!�C$�%%���̽gf���5��}�{��9�yΙ�5�Jn���2���՘�\EAs�1����\ES�\�\�ȴ�O��f:��Vc�t��y��1}]E~�ɜ\�m���Ɯ6��9u�1G]��1+.6f���a�����!5L6�ԘU�-W��U,7�S8�1[]�V�y�S�2[�Scn4�ٯzۘ2�b��ṋ�i�*�7�͈�r�*3�?5��1���G>5�s�JcZ��æ���\.��ScJ�&2��bLYWQ �x��1�\��O'�C�6s�St��\l����c>�h�RW1�v�DwLa������(czY]��*�65��/>�*v�m���\�>�;rR��d���Lrנ��ހ�y�=k�WQ�twGN1ō<Y}�yȘ��Y�*�/lY՘|��J�;rr��3f� c*���V��EVa��K�3�j�6W��<���t6%���*F�3Ϙ>WB�DzAq�c~u�w�d+�����<�*n0Os����]����u�4w�MKw��E����*�țf�13�7�=Wф=t�1�\�����`�~�뮢�}=S������pǔ&!ثM[ZS��*~��b[=��*f�"��41����L7٭��gy�UԀ~��ט�]��Rc�r���u��X�X}/����T,2�&6�]CY�G��c���]�tM`��z/��L�e[m��}_Z��U���U�ïm�*����T���o�]�6�����-Z}w�l�$�@ib>���U����U|��Y6�@)y-�@�W��9�c�Ywy�Z�Y�[ۣ�Š tڧ����������U�d.�@���<� 	�S>�.'�+��Un�*��������JW1�ޭir9$O�n���qИs��
�G�:��c�Zuǔ�V����aM2��1�tJCW�}�^�2*E'����k=���Um�[u�;�~G��~QW������O���c�Ds�
زn��u�\�K����B�Y_�����Z�L�ڣ��h9��܋]�C����T��@��U��*�_�t9�n����U�d�#'W�?�s��i~4������5׹c�f�j=��!sSO�\ų0���G�dS=l �کOt��U\]ҏ��:�f���@J�w��ȑ���� ���*��D��0�r�ى�Uy/����t����G+kpo���b��)�S��$'�S7�p;Y�z7ȕ�*Q�D��fh�7!%��/��_��0k����!�cNW߱2'�N�$Iك�tClW�J.��6u�SX[3��W�]c�n�I1�6�0S�1%K
-N
�{���E��Q�J&5�\Vu��c�ͦ�
/�tX)mG0雧��@涌-�x�����*�^[��r�E!��c��ȃ���'�C�7��S� ?u�WY]6����E���~�;�T1��S��h�?~��4�̯��+JZpLe�/m�/$mL���E���ǾI`d�S��$�e�l��G���лb��#*���6\'e�w��Vq���U��HHc���������CF��k-�LHe�/���s�l���*���W?�%��J��mR3p�<����0"'�YbAJ%�YuH������O�
���}��WL&KF���ݶh��r��p'�T��������܏���=��^�q���/]bݣ���_l|��k��b�OcP'ͅ��g�������]ŗDBk"����A�mz�(�E�2l.[Fr�%-�� ��e�pz��[���:�]3��ND�A|ʯ)\;��~�����ہk���!�ն@�v��S`�-U˃��n��UW�����r��^O���m�U�{9l��a~�JO�ʥ)�t�3xPǑڷ���3��)��~mҾ�V ޾�!̗�)2�����r�?lWMN.��u��e`r���
"�@Ի��x��z�
=9�΄�;��#Ro{�~f��V���aT�I���*U���;~ZAz�e1���s�?a��'�݈������ec �?�%�`�~i_�_��Ez
�,�۾ՠ�r���]��}1�&��ʍPX��l������'ab�W1��|
�m�r���W>�\�����*�k��'9���GO��]��C1Ok>��mm4��ᨸ��x�ZK�ND�s�<�ۿ�&_�/�v�򢅅'����'�"'=,Ě�}56�]y���g�nx)��6ƏJ��W���VF2���j��-3��\y+�o!��1�M�����m�)=��c�"��ʂ�V��De
49�I%�w��rǔ���zV�Y��ć���"�'2��㌆DHC��Sր�~���!�����n�RS.��#�)�E�H���~Rq��pmxg'��|P����5F�M���A�H~{���A�'�-@"��)�n"w �W�x��L�ׂ_ 5`�/��;Kd���w�P{E%�oK�Jzr0���L,8�e���(g����[N��qT{����0����w�F��{Ҋ�Az��!S�W�U݅�VyZ^3OZQ;�H�6�������w��J+�Q�9j�O
*VjnrB�2KZ�2��`L�4�Y�_+�^O��0��-B�[\?�ǳ�*Dp�g�Ӗ]�C�A�D���Wˬ��z�䏔R���-��͑mJ�.wWmoA@����?Z����Q��տ ����*Xcϥ�Ƽ�)p�\�`��w�\3��_fIK;f�T��M0V�o��:�F_�r�|�	{�4��/�S�G���Ut9��׏<����X�N@� 6Ь��	����*�,N}^)���$�J�����=�i���}[��?��-��/���,���QA�2E����9��Y�kه�%�L�IuR(���VW����OL#�o���cBG |�}��6��%I��,�x�`pc���+9�[c[�74և�e�h��j��7�=�h�fM�)\cI�1��*u��ԣ�y�dʜ�F�ȋ��#��*�ٗ� =��~f��؂�R����TځU�l5c�?�{B`D��{�[���7䈸@v��^ v������A=�A�n}��[���l�TV�m2�#ȏ!���F�"�5����A�<�I_ߗBz��z�������'�����#��z:�=6�����aM�A.y�|�|{9�����W��L8�$T���y��_���@�9@~��W�	�Jr��<��G-�b+h�ʗq���lX�h��r~���Vm�19��C"Ƚ1~�CjA�#2����+[���W�n�5����cǦr����W�1����H�mFy7I\*� 4��H�~���ɘxn�j�z1�cy�w���-��C�U���8��Y42݃���/�Ƿ�-�[c2��o�ǽ��2��cg�� �U�C$�d� 
������Ȑ�u��-��kӜ|G�򇆲"�t��	c/I��Db�9�Ӝ�HoĴ*#0����Vߟ��e�L֡I�P��PFx��3e�y�W�R-*��ɋz>������$"u���*/��*����&��N=LO�D�R?α1Q���mfb��D�_$X�Xl<��z�'?��RRS�H@E���_�0�ڏN<��h�~w_�C`�J�$IoEq�< EƏ���CwH~>J"�?�ᝲ�Mb����s���A�ĔZ�҅.׸p�%��swy8�TCx�2��|9Q��Yn����%��p'�5�,��AIX����������19G���Jo���6�wC�$�g�"E1��4�{%`*ŉu����N�ad'�[0|��|�*��A$�,����ߥ�:�����Ĩ%����?FQ��4`��Ӫ���N�!���|�rn����-n"�7��|t���x����V�In)5��;����c%�S.=t����S��L�`���B���]K�����*5n7%�LۿGB�3�5���~M9!r,�T����!vGmV�U����T�qcMN�����:NR������".�������OK�bL'�e�@��ѓ|�+IX�Y��'5GV�9>�rT|�^se���@��]^Gq)�%$��厮�vA�#
���Eޥ#��|��Y1ś��f�}uP1}��`s�N��m�!e���1��f~��;�����.PEx�u�+��}�a�n����A@��|�oO�M�%�����4���^�T A7�?��o��B�4��N�(��<��N�����,�&^A3�v��$��k�����ȳ�H
-��l@2���?g����h����b(�tg����`3�����O���ף����p^�z�fE?/�;H�96�ƟEah��>���*�ؚ��	��׈�`z8y�[WBqW����<�3x�>/��&Q�ąӺ3P����eug��;�Kz��#\�:sȓ��zq^Nԡ����:DN��GH�z}/��e�Mq�}�_iB�HQ�U*���/�MO�}2.���I�ZuN)�����bz,�*��P�ދg��_�d�sHz�{���yO ����v��L��܄��]���)-I=rE�PQ�&������EǷ Ғ�IĶ�z����8����ʣ�n%t�^�ɋ�'rK@G�iH���m�Ǜsz��'����M�&��>��r�-Y�L�gҴ���,M��MM8����sL2��g:o�ɣ��-Js��E��D)� �%D��B�|�'Ku:��l���<kb�9�Z%*�V7�� o���f�N�$��mP<�>BFڲ�8��<1ԫO�Ѝ3�m�J�u�~� ��w��a'��2��*c����Ap�q���i��r�1y ]��M�G��b�
 �R��m(n:�.Ί�(f�}���~��y�W�BQ��C��a�FKa�߲�RT����Ho+�Ws�&-� ���bS?�o��4���G]�+֣X��I��aV�HΠ6�Є#ٞSp޻�fT�7{o@���
2��t����F��EQ*�����1�!Yd�����h{�"�7�s#AE����]�V繗]) �;��šƯ�z����N_�K��ȷ.M�ꄊ�0v��(��m*B����O����E�m9*DT\G�/�H{�����_y*�˩������U�&�ſ�b��x�i��Y�D4�0x$�i%y�G?���?+��F��UΝ����=������S}�o��
���_М?0� z��Ʒ i`�3�F1��k�����!�h�:T�ƾ��`K�s�$K�'|}�؋S<��Σ���������9�\�av�A��T򵤙-���C�Ɂ�6�Է�G��Ֆ@n��8lO�2�)u �/���e$����L;��칤_�Y�Ŭn"<�Ͽ���.�CN�?d���s���'�O����c�������r�v��ď�+7� ���9�'Uu��/ţQ�dIW���)Az߽�h�	]X�?���9	��`7��8����!
c�ύFN�h�2�<ʎ�pK^郮��)�lB�ޚ^�d�(���[����s m��A,Kc�6�~��s<�W�z>�
�Ȋ= 0;�h/?_��?~d:�] ��>��C$N��n4WU��2����g����څ��X�bT7� b��أ�Ix��8�ON'΂�f�:�@4�6M��ibV�G���=h���;y;I��aL(D�l1�-V���[�6��&����/�
�N�+��]�!�ķ��VB���2E����+ʱt��b!T@:�����<Ʀ����*=c'^N�U����Τ���x!��t�ҦD�����1M^���]���fz.vC��xYN�Z:ŀ<�t�ˀby�`,/-��0 A�v ��q0Z�p�6M�6Y��.;�9��7V��@lX��B\���wJ�?��=��D"c=VG1�#�C؅��%�="Y�4�F6�tMkw>�0�f^�v�n!�T��H;>b7��~'pB�\�\f���d�g�;4�Ohz.#�	��P�s��#��h�N�%�d�)�w��h��eٴ��:+䝟*���S��K>L'u�2�_�W�B�'�u��#���z�Q}M~��%�� V�E|��z���RV�
�?@��s� ��%ʟ��ux'�}�2�u���<�o�(�zփ�� Ϻ
���I� Ow�j!`@���!�C��}{�*�ȁ.|�����Nd�_�]����:5F'M�A��:�g�^*O����/j�VV�O\����lq���u���/������2|qt�ŧBO�]��b���}Ƶ�>��T��t�T��[ �;������mCr2�b'
�8Js��-����I�ؖ�s��IT��?^�0i��]��t]��Aaޥ��~�]T�;��p�!VtG1��	+���d�!"2g�T�(>��$�/�m��(? �,ˉ�H�P*�Y���.v��7=��⸍ }á�P��Ld�y�Й����Eik��������(
>!lk:��t�!�W�>��$�NԵ�&�x~K��oo��B1��%�F���g�@�=*3�F֏O��KC^v�%~�̿jG�@`�l�K@��t�^�6-����������g�rXQE}�\����Ͱ�<pR*�·�Ů2�[���(F�W�
�j�=�.w"�d؍�-�2g[ ,��MY���|�4��Ef��Y.73+��w�E;3� S�:��O�Ig���T��� D���Xz/�Gt�jY�ߡ_�����!����(��G�9A1�!��@�k�ti	�HXo�u��$~��(P�)������!�_�y)��-婉 ���.�֔��,�i��H]�)��el-Q�xD(6,AL�yw���A�хV,�r�nE	`1B��0�A��ŝ��{��fWVk�.[H��(��"���c>�Pb���L0�k��7�@�E�0)e>= �E�Q��{�Vh����r�#�����H	���_�"��%_�s�<@�Ԇh�˓QWR�͛i&�$�����`��=�V�U�:�f����)�O�K�	(3�(#�B?��ú�N�����%R�Q�J:t?5Z ��5�˽`<$y���Z5���`�!�vaE/7��=(\k4���qv�� ���D�������̅�(.Z�s��]�7a+�Q��G������AgP�f6s*h\F��n �ﬠ���I�/��+ה�����=D�"8�l�0�;���&��L�c��=��NZ��R�4�FޙA��+�k�+E�A��m �D<���>�4*s*��.MMOF*e�)�"a]����	��$�aj�����3D�rnv�H�pj�
�!�y8�\K�.�fN�{(�r�ɽ���R����ys� ^a�w��R���^�a]�y>^��~<��A�K�)���;��c�� �r>��eL� �d���h ɾچp~ݔ�>����
����~��! ��._xU⡴��4kJi@��������ۢ�ܢ�@T*�'�T��E��ޙAJ#z�܀��A�ÈU�?������͉��'�4 �H��x��޸�w��T=Nz^O�3�'�9�чz�v)�����-V��g���'b� �de����x�N��?R�B��^샥��ț�bgy!x/�U�w1�z�R����'@{�8�,���k��Ύ���U,�[��H��������Ɂ�%I!r���ɶ���I)لI��o\���!3�i嶑#�(��Yʝ)�`EJI�ǚ�%�A�����BR���?R&�[�sH��B~3�{�������_��I�����u^E������Z�Ηȫ H	�|o)�?�#�R��n��X�U���,0K�[�'{A�|��,ݶ�ɬx��J 9�����^Ž��S'�k߾���S]L�
O��Q�T��c@�}�@%��[U�:�e|�Q���$�NAa|��/̢��D�D�§,������c�.5bp|Cc>�{�"��~�V���񚀼��%K餈��<�?씸VeUZ����6�R���zW�a	G����1�C;����Y��z��&7�n@iz��̎F��b��Yu��D��'���Ik��y�xϫ������g��r�U�������_{��/v�u�r���7���UԌ���}$K��=J)XVs�d���@�?�~Kd[L��Էi>�ck�/�|,�NM�W��"��+���}&ޱ^lg'���t	�R����]��	�\�����Vu�V� �"o��]��:�D�e��}4p��>z��rH�h�U}k@O�Ӱy1��u�tm�1فC.�G<guad�3��[6Rsp��A�(k�ԋ��F$��X���`���y*��ɐ�����6�f�C��KDL;�+�mA		�T�?�̈f������FI�1{S$�R�0X&l��jg_�X2�mk�^���`�}e����om-��J}� � �����oN.ɀB�s�,L��H� v�׺������46�8�
Xe��oͪ�� ��s^�A��U(W����{�eu�^w23����z��?�+7!13���R�4>�n�4�������΁��Y����Q>�����5�z����s[5�k�����h��e+��.�Y�����w��箱���@�n��vi_��e�O�OĘ�0��"6�����\��~\}��*���Ǔ�``д���`*���d>�����Nĉ������I���*�5K�t���-��?�{���B��K�Љ���n4Н'��A@s }�=I��F����F>�Yn1)�21~�{��ٝGs����ꆆ����5`�!܆ ��A��K���=��)�Ʉd��#''0&���w�
��tú6�Y�8&\D~RT���̞k��}���L���Oq�����њb��̻����	X��8X=C~��[qd���ք�a��^���Aj.ۦ�q9�����z�����L��U���:}��v�~d�1?��`x�t�aC<&>��5������$�����[=��i���$�N$�C۔S�>�C	G-YH�rIX��~�]�1L�M7w��"�Aݿ��"mqbs6]�}9�����p�I�������$r��@��rdZ�I�3��������W�S�>M{Ѝ����p��2YOeƢ����@@c����ש���œ�!���QPڛ��p��~��	�hkāS:�mQr��n܌�{�O�Q5�����y$yw�>"?�Tة���U��]�����t��"n�J�gIl���,�Ma�	)��]սvCr'����Ғ�@O��A�sl�l���@��t���`%Kia�܊'�x6�V˶�q5�Y��r&���D�U���o�4|4�Lu|=��p������v=~�-?~A���׹��r�u=S�1%o����fv}�p}��@��/4��:��i����b�%��ȉ��Ŕ��"[_�[�{���>]�(e�����
 ��d�F��tU����u,�;���7�� ���`<8����&�y0�J�j��D�]
loq^̵�<��ni�d?*�|8�D�:���5H\k-*�t���fmr��ݒy�w�~�aj��zy7����!D��r��F�о��@����
@��w���<�|�kN3�er����3�g��,&�􂎭w��v�$�
��3�,���y��ܚ���l���J𴦵ʦ�r��^�L�:.Pj�,�h$d�ri<0��[�v�}3����(����4���h}�Eo���;��t�`Lw�xM�>o��8�3t
�g�k:$�cIY����yWr9�H�o��3�:��#�V+�ﱍ�������~�m�F��6ܭ��g�k�=,��i
����lW�͡��� w�UR�-�b�=��%e�x��t�BC�#�Bݟ.��GB�(-S?�iE��ip����=����5}�	o�-ʭx���t��Y�������\C�-@U�Dw�B�ʍ$n�b������r�Y�,�]�Eql0�[�0��'ٟ��V�R��=���F�j_�n����b���Щ�o�C��Hfۃ�Z̽JWO�'u�,�b4&h]�˶�խ��l�J����mzS���
>q[m�)x�.Guϋ��}�9eS*YE,?^�n�ɰ���~|b�!� "�/��Oh��n����Ԕ��3�S6�����¢[q'A?��^�n��;�n��k���VD{�%S���,���:�ÜkTU��Do�+�q��ns5����mɤ2%6�D���*:����ɢ�B��gF=�����b_��͂��I�cFm�S�nTP{�6�qwLi������N�aBj��}Đb�6��h,�>����횺��>���5m�d|r9��x��#0�Ϫ&�·,x��q5���n����Szq�5-u�r1¦b]4~�`#�$mA9�cg����q����*��{X����)�Ҩ�Ʌ4�J��P�W)�Zn�vwL9
&~��<L)�����_&[�N��rC������]~~t.�9����8��Els��vi8;�>�vߟ�����έ�D~2�|�j��~K�*Ye!���rȚxN-j�x�ƭ'K{�]�_�=���Ƌ�tls�Ug8F#/j�������ʄxJ1�e�Lڦ��S�ߨX�Á%�����T���}�c�� �U��Xvь���f��W'�c�`uU3m�V1� ��k�/��`�k^*r�&*l��V9�S��cZ3�D��p��Ϻ�sK�G�2�_Si���-��� ���� �������9]䟦���	+�#׷�M�1O��G��U�r-(�C�� ���|���}�)'�JN�w�'T-߆-o�v{�YnU2�۳�1��GS������[�ۙ\9��5���,1EWZ��zA���[�8��������jQ��M(�,Uq�n�>=���D��m����ֶ%��}�T��PZƱ�	&��t�欩��ŶE����߃�
M�Әf�t|n����	�@�Z�p�qt��w��+X	�=�.U�O,�zze��sr
��n~[i�Bֶ���]c���r�Eq~,&;t�,����>�5�v��/��/��.'����ݭ(� }��N���R��吗��
�s��Ͽ[43�H��c��A�)�$�C���e%�>�c�g��W�U�X��E�#(w��ބ���)��i�X����۹����|�q���m���t$�f$�_�_����x����H�&�W�'�����:�Z��8Jd�Ŀ��@����Z!0���>����>��sH�@�{ܣ?s�r@���������RZl���V�����.�S��E-LI.�l��ǀ���z�FZ5��G�i�<�>k��rH�x.g��U�ż���-5(�d(0�1���?�*����m2@��m���t30y�X�~��5�^Y�~>K7���r"�m�m '�p�n k�q:���ӄ#R��c���2�
��W �Ug���?Z�}1���q���������d&=G�c8Cݑ�ep|��hH��s�gJ�~5��۶�|�g�w�߄�Z���1ߺƕ��<�ڕ>F/;_!�$2��H6HB0�f8	�b�� �yj��c�|���1��#�d���2�Q��J�"Ͱw�:��,` �J��K5��Nߙ<�ir83�E�=�̯b�|b���5�=p�[7m�r��L.�ԍ��}d�l� �`{��N}�V��-Ƿ�C�v���(g6] �L���� ?�1P%�z�����2�s����*���.�)5�y9�0P����O�t���#�M�N�tV�S0���9lg���p��s6���4��R������8�L�z&���w�R�5����z2�6
��
 l�Ao�ނ��AR���\� �(��b�q<рk��g�,�dL
�g�$$Z���2��䱪Ŏ���KCz`�:�dwO�5�ja���a8�=iŎx��L<���?W���p	�oIeiWQ-C��|�'q�(��{�P8}�{�6E�������(�2��}�h�����Aj���w�����ۃ�[�S!�L�F�g4����x����q�7AH���\��n�*Z��[��KP�)��W��M��҇�`U��!X�0�I����hΑ+�X!�H��e���_ϓ�������]L�$�ib]Ou�M7S�)�湢�7~��\����}K��x��w(mj�8l��ML���a
~�-��p��)�:���[��,���A��~�F���{�uP��}��.7��T3��y�y��g�Y�9��4>��F^gz���^�ZL�gC��c�䟇��{����OQ��Y�IO��ϝ�o�7�S7�_�8]Z<������lTF����f�.2
��\>G��C��s�;Ķ>J4!O��g 29�$L�A��O�K�/�$ߘd���:)��#D�����9M�ִq�l�E3(�/��:G���%�吇���ԋ޾���5��v1�|=Tw����T]ϧ���	i"!؍+2"���UHi�7~��@��4��t�d-#q��u�����6��*��f�,��齘K�qL*>�yp��`��9��c�L@.�x�4 x�7<*�7���T\�?����9^J��8wAn?7��8�E�*��-�=��o/�@ڋ{�u���^�K+U?�W���2!�� ؇����:�1!ع�J����ٗ1�������+�?;���[���s�L���]��bp��!a�F����֫��d�Wq<[�c'ܴef�H`�K���x=���98�mpPqD�2�����{��_�9vC�`rW~����������Ȅ�q��4�l`P�8� ��~�x=r=�{��"^����=z�[�s"u���wZ��]�{,�w�@�����<�͍�RRZ�.�ю�.+�&>ki/���q�i�t���l�7�M��c���N���ŁMas�4}�p�3�D,y��+7�y�� e�����S,D�jB2azoϥ�a�R�OJ08�i��U�Ȯx�&��$�Cڵ?ɟPK޺��j�$�/v�`E_��
�X�$&��\r�r�I�% ���A'�yLV6c\�׬p�<i�(�׳�����332;I߶��}�J�._�7�Qc~�Xf�@���~,�E��	<8�U �����Gy,!y-�n?H��L伾�sE���^I��GK�����[&����YO����,���s�g�,A11ҿg~D7bH')���p"��u�+��Kx�F*�	j���E�y���H�:�]�Ĩ��� �Ɓ9���+�`�"�י��ʶƶždSa�hZ�W��n�e���TG�*�Ц)��Mn)��Y,2h�9|���[��'��	�b�,�<f&z>��ӎ�R�����d�ʥ4� _�ߒ�Ӯ+y�+�@1��!-bY[��MjI�3 Ǘ��䏋Z@2��P�I7�6��M�w�����諟~C�͸���d�$'�Ɗ��r�����qjs��fK��k�N�w��t��lM��mŜ�/T������.�Pt�sH����$ߺc���O����Hl�	@����Ky�{\�|����P��0�e��s�4@c1�S9�
)P3�/)\�$���&�I�=�nֵ�|��s�b����(!M����I�F�	6��Y����J�	9��*��@Wf�5QLߤ�p�xek�ߧ�l�{���E��42v������,|����sv��2~���$�+Z�x���
v�א���y<:��
Aq��@1�� �K��GR��%P4*	�`��T�6�HF���.�FP�_$�v҅����M��b��*�����I�.���R}+�S��wu��W�y��Eef7�\*��� }�,|�Eu���^r/��Q�� J�0����_iBZ��܌�JYD��)tٲ91����pl�[������DZB�M	W��FD$Y��ߡ�u���BR��_Fq�V 2̴�Ȑl�P-�B���"�@A�� �r<(�g�(���.�Q8��p?;�P��XiǛ'��<�M�2]�ĵ��q��l�ه���w�0�YnJ����}x~N�S�Jӈ��v����p�|n�I�.FO&�#�C�j:J�?T꽝e~�;&����av4P� ���o6��>�~�-�ɲU<���Y�6�LHDKf��j��U$ �ˉE��7_Ҧ�P�

��⭽�p�Jy�̒�Hu�e��_P�A�E؁��p��ȓ����4?F�ٕ���!���Qr�Ks*D��t�D|�����D�J���I~Ί(�����D�o/�d���M�Cy��=@&V\��ʏ�R�h��P��5���|=�s�w��3�I8���~4p�s㷠b���=���(N��z��^�4�ɛ��g� ��Y�/m�|���uae�x��4ɼ`�iS/CVA4�ɃR���#��t��PW���B�qU߱�/���4�eۏ��/�#�ٛyx|'�m��S*rN��=��m�c�)�2&ZV��
��׷EC�͝!_��U�����C�K��'�H����A|���=�J�v/����BdʝQq���k��mH�O�]$�0��j�.H�C���1��>�%Uu�$ڸ�A� �6���͎�7�8+֢84�	���L/�DĝA�X�7�2L���t���k�b�C�RvO y�}�敧�W-���e?�ح�=Rk�ѐ�o�p�q� ~�&/�t�l�k�.���#��K� ���tX_VA�ҕ�SǒH��ƺ��MBS�~��/D�0�NQ���55C��^����VT\�6K�\O���-����Ǌ�Q�\_/NK�T�*��&���+�z��Cqucp*���o�H�a����l���ʝ�T~̠�}����1I�[J9�	�0�Q\v=�]'V\��~�1�9��$C��!Y*7E���g	�█w����dJSv	Y[^�F��9�uN2?�螞��(VpB�`P�w2�1��(�0��/o{���4����M9	��O:�ӿgu�(�������]Pd#�,�e����$+�ÕJ�W�]���-�徤�+������ajyYA�;RU�� ���� �>'���R��e�<�u⇥#��M�1��Ǘ�(�o�@�T��{P�9� ZZ���}���UB�k'�J�x�^��\������	4��dܣ!
�pӕ��B�������ݘ���&l�bY �W�7�S�q�<����rx�e��:�$2��� �f�
�U?k:���i]{O�*A�x��Bx�7�6����^��l3��DI�7h�b�P��6e�#h� #�rEڛ���p*)��LVSǺ	�b2����p�]���O�?~ߞ��]C]�^�b��P�*���Cy!��&�fC�2�a5_��܁�u%�?�V����ɱ��� fG̗P���_�퀊�/+9��Nυ,ЕƆl���Dq�E� ��z���o�������Jƒ�B�J#��
�X~�;ΗXK�T�.�?B)B��
��G1�f�kI�]��v�R��`���{٫2$�{ܥ�>4�]���� �����:�h	.�
�	�0�c�=�8�!Ҁ�2�����b�+P|�PP�OZ�0�х�k+c�\t�/�b&HT�v��O�҇dd�JҒ>`g��k�{�����Th_��Q0��X��Tw��/�k ._�>�M݁�-x@fW�|�mVP����֑�0��G�m�4\�cҍ���/�p�hA��n��;"��L�\H�C{YC��'�{�:e�DϼQO�x�P�hyI�d�D��$�;��T�pL�Nx�N���X��#�!�N��x��(T=���1q�[]I
���};.?�q��b����'��U���t�wI�O�"?�B��U�A*��Rq鷺U�y?���V�kK�.���v���Ree��S'��i��ӅI{��&SiƊ](��GcH�ڹXcP�:�P�+�@&���	�S]��F)��S��#Kw�3K{��"Ӌ���M�x�ˀO&3�J�4�+�O�|>��[qF%Q��jMek�AE�����0�������:�("��p7G�r�I��v�JL͐Q�K�\�jF�a����!�Ƚ�	(�W�*Ŀ�cd��&�˭�s �`ÌZ�1o�q ���
:����ea�oY�m]�-��Sn��8?T�с���|�_ۖ&�]!��>��	e�Nݷ2�v��wi�P��.M�S����H�`��l��c��qqk0��"*7�?��x�8R�Ǘ�x�����W%��e�~Uχ����f9�B 6��B�Zˈ�~�3Cb��şDB_��ŕz�N6ı	I��V��N�<��]D_R͝@^FR�L���`,Y�g�Xt��Hh.��L~k`�Aڔjs�Q�=�ع��i�ͩv�x0���U~�E�t:��/������A.�%Uk%�����e:e�o�G�y	�и?�1	CI�ZVP�/����I�+����(�`O\�
~�j:@q�����[a\�ѫ>�H�rnidj'�E?7�?Pv�U��b�n��#(>�U�&&Oec7#�����8|"_�:�7[�T9�i�f:�N���-<7qAz�Z��%@�E1���rPty��B�~���O��_U�΀��%��=,��'9���`��"���L�D�E�HW�����**�s�>
�sh����SH]���p"On��n��'|,�*NԹP��pZqy��}ę`��dݐ�_�����h^��#����+s�EU�|�.Gs����j?ZfCZ�ʖ��~�-xH�T|�H�x)��WR!f�oB葠K�ty��;�u.N�5��N��@F�S* ��ŀ���Dئ��[�m��6𪅃\E1�H6��l����(V��Q1�[|����i���4Y�h�r<��/]$� ������]�1*b*? H̚����ᔊ'P�Җ�^S�>�'�t䞁
 �M����#�y�Ց?�buC��������j���������&xW���e0S�C��"�z6�nZ�X��\RɌ+|e�1dJbh�x�T��k߾[�m�uRf'�b7c<��*������"SOo�E��j�dҥa�{@]|'�7vGc\_�c���b�*�z8	伉~<e؞��0+��b��q�E8�+�m�6?�Įqg0}ـ+�K��"]�:���m��x���;Y���LdT�Nv����!z��U��0��^E������#t
�\�� ���l�͔?"���-�V"���=�e��q�ʼX?���I�;!�@q�س}��L��G�@-�{���
Q�xp�S��4F?�\`&�R��>����9�_: X��U�EZ��͝A6��AVl�~�}�F+�Z�H��߰x�m �ý��V9��Z#�E���@�
����C|<�,��`��A��F83��z�añL�{W�J� ;�������lU�]����w�rX�K#\H�x���|<3X׉���.�h��0�d\�i���~7<�o9�U�&��mD��Y���F�u�W���(}�=�n�����G'o ���U���v�����ɷI�1z�G}gXڶY����w&��W�#��^�@��ky��n��H�bn=�}�yWJ��Ɉh��5���a��^Y�O��Q�[l_�wb�k#�]67��:�!�ўJ(�[��7��u�>�b�:ohl�ǧ���b^�e�h��^�|LۭK�a3�)� %m$8�/�w�	���W��ݯ�@��hB�[ɯ���
6��?��q�N�d�׼�����v����u�`��Mu��K����Gƀ�����i�nӳ١K�Q���>���Ꟃ6,��4@ۣ%<E�:��~��d�;v�&V>ސDq��ɷ�GM~\�N�m�5��l�����2�wR�*��-A�1-ޫ�*�W�ú��h/�C7��
�r�x����Q�� ��a�����V�}\����?��~kޏ*&���Z�Gc���+���V��N�Ǯkt�Rx߉;��7[�`��H�xO��訳�u��_�=n�m�!��r%�M������tW�-{3�$g�����xc�3'�^H� �_�} �c�T��/��P��i$/ߣ{��
��\3Ii`~
=L��/�[k3@'%��4ۮ���y�Y�0���1R4��#O�k�~�⟾MF��+�#'m@���?i��0�R���X	��)�{���y0�z����1ȏ=rX��&�w�T���Fw�<1*��=+�2;u�`V2��Q\�K@�qX;u�/A�VP@�a�2q����>FK8��]y�r��nӵӝ-p]�)��q��P�
�t�7�&MR����'��9v�[8��.�*��$X�]w�aV!]�xq|�=��O���=�qa7��wj�w�����0R75��}���8�Ρ ��G�t��Xo�9�T}piŏ	x��t���rת����Br���0�=�d] �a��邁���O�c6���������&���ǴJ�B7�	���)���[v�����nA�Gr�>WOſ�s:�t���@8ɢ�U�~�N�Tr9�D�A�O�t�YI���U�%��?Oeލ�'����A��[1:��j���,Nmwǔ�2���M��c��69'>��?X��.��>�ۆ�9ڦSh��Xx�Ev�ƴ����Z��X�m	i6wL9���o�RǉfR��h{��Mt�S��XX���Y�g� O��e�`�m� 4L�pkFPk{m�+5.���8��j���αw���o���>�O!��q��~T�-��Z��D'����Խ)����/��Ým��M.����.��E���tb�����R.���! ������-$~ˡ�8Ş��n�P�SV�"��¼CyiJP���5���]���p`w���~�.� -�џت�[��&Dsq8���z^��zMg5AP������vGUm�{��t�\�lZ�z��-��ÿ�����̊@v��;rR��Vk,6
�s�B�XKH2'�C��SYl}��n��nzL����	%���4�.�t�eô�B�zK���Œ����ҹ�"$��'��������>%9g!�"�k��+,&gȢ��bx��y��V8��.��ч#h�\��e��Ͻc&�=XŽ�?u����%�A��ϮJ��}߀��s9%�_<�W��s�N��h�����)Ĺ��$|����ٍ���o[TL��7Ơ�HR7ϫ�3�5��i.ŏ�֭vǔ�1_����U�uh�gt!��Y�wǔA~Ѡ��/��[�`�m�F8J�7Xߐ�=e��
2Ե�(���sL~����*��iHG�ol-}]�B_�{T�Td'�{|�\���@'3��%YO�� \a�N��h��O:Y=N^�Iy�WU��"���G���֨��dxA�_ux.��?_�@�c����� 6��J޻V�n��z�&f�q���:��q�	1��Ηl
{���<ٸ�a���94���ȟM�EӔ�`���o՝�g��?�=.r��J��.W��y�xP�u��������;�↲��^&qk�V{��Ӻ��@y�;���Q�<��r^��w���=����cJ�h��*��7�	_C�b^�dR4|Ïi��2$�{ζmM�Υ.���Չg�{=�#_��X���!J?
�~�A2_��f>�z:!��o�@i`A���5�u9��)����������s�h}�����B���[������F��9{��rܽ�oc�Ԍ�lh�w��>���LV[�^飠�UϽ��x������B/�&�"N9l�c���k�SG׋ޏ�o>W7��e���r��^��FZ%��Zu�=�}����l�N[�{LfF�bel���JOW��c�u�;���>ߢU����.�Xu]��z���1eg�[���`7hx����G}b�!�A#���� �Ow�oD���1�gZj�80ʸx����qG�MOY\7� m�7�!q��W4�[t|�vL���w�	�bH�[�1�,�tc)�z7}&�nKu��?�dƐXO'����^�~C���~��䛒�!�]��Z����E�/�̳4�U��rPggLI��ur���vK$.=�N�?o?UQ�}<W�0�;t��B`�ֹ9,"'FMY����97ជ�_���=�(��_�/�Al
�ZG��b�q�Yv�ĺ��?9�	�qaCݛe����血U� ���9�<�f�<�]rD�U�)8�7�A���/g����j�;\��Ӻ7\~��R9o�৑oy��Ʒ�>���o�Ͳ�Hxew�u��WG�j}vQ!���+��&�C����U;3}x�+��	l#On말���-�xґK����ŧ(�k��	KH��\�毝|Pv����,�̄!'��P���l�q�_6�S�R � �۷��6�Kex�XhJ��\��in��9���d�E�s�K��/g?���H��=��������E�6��1�4P��<���|Uk��1%g<�YƖm��r@�ܬۧ���9�2*Ρ<���6��]P�W_R�)i�&�4ʥ�lEz�����F_�Lߥ����吥1�ˈ�Y����\�A������,���>�!�o��/D/_�Xy���˩,�9]3���͕�� S-�G�t.[�	���!5G'�G������s��]	�+4��0�0������cz��ź���<��+����;L��on�cI�pv?��o�f	&eَ�8c<�-Ji߅��ߡ?��\n��c<��Jp��tH�	p=� M Դ>* >��|P�e�5�0cw=��POY��MeJ�ݴq{W���qd%�n���׳����R,�&N�wdY�|+��6�>N�lU{Br9�Z����K��y(�CC����Y<͝\�?�����w�n�i�]��w�D�#��&<�rS�a~@W���� ���I's�����mG�� (Y�?��-ƃ�}F���R�\ωߥtl��ڃA��*�{��7A?L.�<�sG���1�������f�t�p��"qƔ_�9W�M/9���S��.�S����w̓��̭ͬs��%nxR������D*�b.�v{�f2G ̢G8_{�yA`��C�~����:؎��YSj]�����r�q��%��23Əb��9l�NӜ�/<X���AÓ�!k����\���\�?M����tg�u%Ҋ�q�c�S���vu�QMe�-Y�8O����I�.���~�Df}ۜ��(�ԧ���k$c|����]�F���=�n���P�Q۔�n��b�n�#�ɓ��w��O�g>�����_�|<=3� w�����/���� �ܖ,Fv�Ӱ#~i"P��F���r��Ly��Y�����L#�?�Q�A��(uB�����E�
�Ӎ����9z��W�d*$��i���M��W>}��Eh����IL�4jS�mv�	"�?��<���?�Ҋ�Cjii6�s,ݩ��,h��`�Q|����;�fU�m�2@�WX1�B}�s�����I(�kM��wn�%H� ������Qs,6#�(A[l�A����L�O�R�o̴��Z�?M�/M���U��O����B������?��������� 碤K���ڤ���]
YZ������~iW��%�޴�{���Ք�}d�E����h�ɂq�s�e���r:7��^�P�p�`����=5wc]��Fu�}�^���3����	�V��J7������1�`u�Ҋ�DP��ACQ��4q���-�􊌲:6X0]�q�Q����x�i���F���,Y��a�q�9Y?7ͫ�s$	��zfC�D:%�����F���;�s�)?h�Y�p��[%��.������pY�>7��u8�-��s\�M�hW�@N��Ozi��i���^M��4�
�(���4�&��w�u�r ���W�u1m"��%�G�Ŵ�#���!/ITv�W5 |}�:=�����T6�w��{|�)l������m���M'�'{,&r"\����U�9R˂%G�3��OA��UZ<���\��::�K����s|�L�o�n/��k u��M�Z���uϷ�! !ż�6cCF�I�t����$$i���X�ol�\��!���*څϱ1v��������W�����`���V�D�새���/�m��Ec{Ʌ�!=��5�D;����ߡYϻ�x�������$=��>��%a+�*�� ;�oP��i��y�����U�@d�%]��(z��9�c%��
�9�U�.i����Krc�`�����v��7�}�/��'㾳8'����`?C�I�>d!��K��)�/t��u;yR'^C
!��ݫh*.��b�o�Av�?;������w�O��Q�%V��nB�x2��υc@�V~�I���_�tLH6~�{��#�8��y���-�cdfX6������ӛ�)���yJL�g�s�S@��:m0X���{į��8��F0�F�Y!��	� -�h(Oaby��"2�$�P�%�nɰ�ǌ���	�+}㗣�x��	Yu3���.^!�����2}�u�	Hu`W�5�yL,�p��F����A��r\=]N)� �#;�wo<~���Q&\^��o�e롰|�}3t�lV�N�E�{Թ8�m�w)���
pU ��lYw0��x[D0��NV%��QM�����Fϭf*�T�Kũ�����<�:�%���e��ރ�YB�
5�*�+a�c��/̊�Pt|^��D��;�!�����؍)E���-Pꢨ\i���[SY�K{~H>@�SNg�Ib1��.�F*8:^xr� %w�qs3�*4��WcW���	��ҥ=|���	�Ԝ"L>�
Z�]W�G|¸`?*���/ૉ��N�֌J'A@�#�2�S}@E�ڊ��P�%���E{�}K�lT�=��՜'�X+o&��x/���lj�(?�з$�@�0��Xfh�<
m�	:�*^�Q�%b�����!�����CJ/f��c����K��(v/�[(��B�����#qh9 }�$pVP��L�?��r��������2�	�
G8���v#U����I1u�:KQ�d:5٠���ԏ��B�?�������s�vz(�b�]ʍ��n��[m B�w`�f%���5�:Y� �������jٗ�����jY�40�>�8�_��r|�r�Z�5V|���� 8u`ΝP�@l�Ba2��2qې�G	^MD+}��� ���GP��d��S���d�,Q.�`�:w�su�� �����!�[C7#�HP�D\&k��B6h��	���g���E"L4����0h!5-u�ֻ�,�A���h!�\�:� 湛�4FP	z�A!&�)�B?S3R)���K��E< V�?��@Y�r�_���=A���Iˋ2�}��2��k٦����9z�2��L6��j�U�6Hg�4�'��6�IdM�')�ѥ���=X}'���87�Z�g�82%ӏ�xtC{o̥J�c��
Niv�o��1���oo�4�����<Er��`/���_�%}}�p�$�1YY�I���T�q�0�T�	�&� ���'��_(҄��Y"�Ե��S����?�}�����36�W��(ʿ ���×,��~Lu�%7����?�XA_U�L�]P����'�h��λ脢��"u�cT|I���+������ǘ/�=�~ �C�������.�{kVЌ��E����Rԙ�.��T�����(.$�©��\�>��=S3[Pq�t�$t�&�x�F�ـ��Vr�����e70K��z��&)��� ��LgPDaHU���Laz��]~�n�Q��~x/pOG%'�
Q�%��lA�-�Ul�|k� ��s=��x���TQD��t��.O�.٫˵���ϱ�ll���hG����,�f������M�겭�(��:1�f��b� ���΅O�IO��G"��d�w���L��G:��
��(ꑦ��F:�uS�o�����^�ޘP���N�q��\
R���D�h���j�v��8(���x]{�5V���3z���Ա��Wԁ\�m��7�F؎oK��9B���>'��V4���G�#|2������h�?n�<8+z�%�h�3��"�����#{4`dPV��i<���h}X�ŭ� qZyQ����Μ������Ɨ�BHE�J=gq��-[�E�9h���Es}�t'9-@?җ�`!�adY�hs�+Az�C͗�3�4F1uZ���QVЀZ>���E`�-J_��i+���G�ʟhHgYA����+$x�"���ϼ��+�����G�1s��-��n�O%�9��DI]+ 鲱"�:��s����>Y#��wZ�Zx�D�AV�.ل�l�9�x#�L���,�(�2��9��?�s<��@t�wwY�$�@�Ү6�A����[t\�o����V0�(I=��Eْ�v=�� O^���R$aѐ���E�F��WP�E|6��gL�3��+��H_5��9�񑺬�7��U�Mq�|8��F@�!����@k�0�U\p<�K�����L���(j��dl9��Da�;���׏;�k%���Am����M���M����*	��v�'jHt!�}�Z���[ھmz�Tj�eyL�v&�No�͍P����|��q��(��'��Mj�O�d��s�}ЮF��Z���p����Eǲ�B��
���@������m�� b�X�u(�d�Na��_sЕ�؎ҷ��AЉ3I7�M���Hb5s[���]��;�&�}�B���mI���s�
*���a�'�V^H
�!��a�V|�k�ӫ�$�OS�Z4���(���y@���� �TjI <J�9MSg�yLS��sK:'�\�y�JŽ��ϡZ�G㞦��cS��a)��Eӕw�ظ��O�(��/�࡮�A1rw� LQ���žP���y��������k�z��x�� ��K�|N��.��3� ��⒨5~@۾�
y�3҃�=.��-Hn����Ql܂&�ꍧ�T@��#	�א��#�"{����.��Y���7�1�Q�eۂ8�MoF�!l�Lo�����$y�W�'��-�{���$b�P4��!���,Ǻ�=�Ǯ���y�-'�1��C1{)ڹ��ZV?ͧ[���@2�l�TL1���s�"R�*ܬ�{�!
o#�"2��f��P�h��L���<�È|�k�BY��̈́���=u!}-9W�út��Ж��I�\�{�?�b[A[V�O��H�������ϱ�6oւN�A�b�Z]ߝJB�N'r�yhIw�=�q���b�$�e(��^�Ծ�@[�]��(�f r�=Y�P��:\RY��B��j9��Q���ŭmGQ�Wf����:��~3\aV\������(��8��8�q��qdCq�߀Q�[Ѡ�#�*��z�3�(�{�Cp��/��uz	E���[���M��t��}�|	��hQ �B��Ձ�B����56��>{LWk��^]����=V�$�0�����\q9աew���'y�ſ܉��Ux9�tĠ���e���Ȣ1���ĨgXA@������ϼ�Y�4���*���L���5P�w 6�rB>�+��e�p�'$O��궲\tE��	�jJ^�.s<�9%�p��$��N��y��O�I/a
�ySφQ��4b���%��:�\�K=����yB�ly;��Ʀ�S���� P!�Bi���/x�'���g#?7d;!\b���odc�Q��結{�a�0��& ��I5Di���C������2O!Xx�h~�ŭC�<��\�V�}�|-�Fh��6����|��Gq��Pt���݉�\�╤���{�f�4?�FR����E�Y�I�Ë<Ac$�/���E�p���Ѧ4���t:��(����
���T~� B�'ɘ�"��\v𥮹Z��sH�ӁG_�2]N"�hP>�Sp����F��ϐs�H����L���g�P�� #ߔמV�%/�>��C�;e�EE6��J���OlO�)�m �K�hp�>�J�����w��By1�"��t��~`�D��B��l?CX��&�_�E�@a��g4lۧ�Cd�хAU�p��E��(���i�$�?^�@]�yQ�ȩ�X�8�;)�������%�S�3{��4���7u/υ��{�>�O�M�����?��}7:�]&U�t�dW0�� �!����p���
!y"�o��o�� $蛠���)�m0���E�hg��$ ]A7��U�	W�#�I���I�S
v��`�]��]����]��|E�T��O���n���"�A�HRR)�ξ4=��d]��^���F�[�A���n�N)�nxt� �-J+J#H����ٽgf8�9���ݙ�9s欓��� q�PypP�#.�)e���.ݗS��Z�y�X[h��2�A�j���@覹�o�?�{�ݽC��W�t��� ,DQ>mp��]��'2��s�a�M��XT�We�v�V6:��^h?J�Z{��0��5테�0:r��Di!rg���aަ ��~�Br0nr���6�B��-A�����x8�G>�rK��Uz�)5d����` �#�i���b����CWБQ�M��8K6�Ha����)����̫Ö�ݤ�h1�M�>��^et�qe�����!�3�~C3�-��O�Y������	�͜��`&�]5��U(��4m� ��޹��x�&�O-�=��XgN4��3��p�Aö>7:�!<Ht�SW�w��AL{�,��y���Wut1�K`�O�
Z6��p����\>M�15}+�(nt��T-w�i`]F�}�
D���a�l#f�g��R�Iz_��hb��
�u��Q=jwd�4:6��������Ӹ]%o����8n��J�M���=:�Bg�����
�樸A�����Rʚ��r@���P?wm�5�{�����R���¨/4:��z��[K>������[����&���4	��]sMM�0���1�����u�6��{Q����"���ЮA��뫇�n��]��ƝeJH�?ƹ{y�An�rnp���3�[f�9~���2���H�� RO�J��"#�܃��5?b�z��͑�8���&�))�C� [����4
�U
cK��i���X�aS�;����_1ݔ��:_������*���v>=q�0��"�YZ��"1$S텚J˓���eP�����N�:�����>�  ^`f�R��Z8Zy�`冰�Q&H�J�-��W��qX��	�FrQ`�:Y����&�ؒ��e{FG����ŹJ�~�����h	�֋ݞ���<K���P��?&uq_�J�M)��s1�	K2�=�.�k�r}|��Ỳu��,V�Z&_������֣��x� Y?�HMR])��C!�@�I߻{�
��J'�nf�"��A�O(ɷ}75/�?�������� Iv��
W9�$�B���J�d�Øv+X����R	���i��]�`�񟫓��.�A�|)0��B	��R�z�?&sk3l�D��%�-�%�lr�X���g��&�A�r�	y��"������nK@�[p��Bu6e�zH���RM�%��M����2H��J�r�g�����˟
o���O�+2�V�]�ƝR�'�D�B�lv�w�@R=�ۥ�������O~9�؆�^�9x���0�����C�"9j�:<�K!�Q�������w��N�R*�3���:�1����;���Ԙ�7r@���?/�]+��V��	"�59�dS���F�-�ݘ�z^��?d�h����o�,o�����p����+�I�Rdr�-��l��dE3�@��T�'~ra���i'{���H��^h�§d\��#�Toc^⮕��4���C�c�]'}�c�↸�q ۲K�o&��=R���[o�,}x&�\[�>^}+����N�.��lM��p�����;6^~6��sK�=qu�tظ���-}��_���F�����!Nj~� ��t��\��1�� ��O-�p�Oc
�p϶��z��c��ɢOI�����~u�UN�����#��9�l�u��z(���J��m�r��A�2���M5/d��>���F��B��Ħ�(�����Xq,Qeo�5t�Q�����ɱ��{wS�M���e��Xu��T�AY� D��ڥ�aN����C��W����N�+T�Jp:h�[� 4n��R��8���`���,v�p��{ك}Q<�+������E�A��y��?ܚ���F��cf��;"/{�,2Cޔ��*ˡ�\��݋ó��T�E�%��!����5 �j��'�3R �7�$�|��P��(H)7�>�"��ZdJ 鰏%��\�GCJ�1�NH��vI�ｦ��O�?���p���_"��>�)kR��s��9��=Ip:�e�$`�~�~$1�X$��Zi�����7tP��@�6'�`6�B�}۔�Ɨ�ڭ�r�u��m�Q��q1LU�2�vke��N��+��,�&��r���3����	A��5]�?{䭼���B���A#�50%�J���$���q!)6�^Y��^�JI����Ѓm�\�ʠ�F�iWi�����.�M��"�����xPZ&{�i�!����s`�ҿ�sm-a�#mc��n@u	w1����Ӳ��ƪ�3��Ǥ=nN�8��.5ğk����k�V3�"8T�*!� *�S��� �����%V_	���ڷ�!T.B�b
��Sʈ�F]�2�s�1=BcW4�(��dQ���_0�BN��Y%[�"�v�	Gl�Y@�@\�R"5���^5#۸�6TZ"<̆���4�A�tzYm��]���7JB����_��^�K	��i{XKĞ�6>����`<&.�Z���<��9(`��pI��k����K�b��)y�p�<��K�.���@L�z�+J:?��'�qޕ�87�!Y+����	2��0b�6�BAz��,��ŗ/������d�)�R}�>"�s�js�0��T�����t�%/��5�h
�v�-��(���T��h$�H��s��)t�6s��v�C��r[&���̛�.����׋t1�k�J�h,^S[5�	�E�	;����q>�py�b�41�9��FJ�<#cđ�g���Z�ӕ�-�ˣe�����W<�L%�0�sBgX�_UL�r��� �1�$�V�b0ँ��3��<Q����W� �}I�2VLi��>��x����V�l*�R�>lU����tPo�����=
�(-��Ｒ(�I�R�~H�5Az]�0^�_�e�L���e�@�J�q~m�'�z�\<|�N�$_In`{I��y�W���t��`]�Z��G؅�n����&m(���?1�X��x�!���*���a#�tQ���=T�"!�F��Zc�����
0�e���`�_,q��<�H�;�;u����I�����ucJT5ּ�r�N�����T�_�#p�(�Ը�ϩ|�}a�DJ�,�I����Y�o)v?��;	�fpk>@�?u�L��M�5c��!���K4��:�=4���W��\P,7	�s^�I�#=���eB��i2��t�M����/��� N�Â�)��G��b���5ǒ	�?�?� �z�Z$V
Ǳ�Ga�+5�%���B�����B�� �qף�r��K8�>�����d.PP�����E����;�)q�l��Nu�_���t��i_be:z�0��ͿN}��pR� �=Nܷ���-F|��xC�c�Q�DS"$)ŉ'f�W�����3�x0>+X5���H�UTI�-���I�	J�-����U�u�DL�(���R����]�:�+�6��QA �e],>m��䍃�L�Ϭ����%�/���(%��ȡ�.k$�)��1�E�Qv0 k�n��.�B2��˕��%~�S��3��t�]�?�rA9��k�J�b���W�頻.������~%8#�c�T�r�o��F]W�l�~Ñ��Z��\�Jn����q�0c�s5S� A��$��;]����q�c*�D�?���,YI���%�����SO���dL; +e�^yo���d�۟�\����&=������H�<^S0R6��,t ���axh��˂bc�`U�$��v��gJ!K6�\;�&��g��Ǥ��'ȼQ:l�x|}�t��'~�d�m�߹q�,0���V(~sOִv�_�׺PNB�C��,9�F�>D��-y(���8��ލ��ݏ�D�+3e�'��N�O�Ǥ�(g}gх'pk���΢0lq�����0O��#��0�s/��h�`�,��RI���Q��T6q�R��@����'�����u�����N�n�{��d�/�y����q.�f��#eL�\Y����^-��15�.p��:�_|��1�� �Q�њ�p.N���Ԛjb^'@y�"��ʠ����R{!������=��-�3N(4>��B@�f��zy�gI�M��3l79���b��:��㺫?"!Y/�,_w�z������,���E\��0�����D^�7�U��e�=h��@ŀ������WD�`��Jn����YLCj�@^|ķ<� ��-�39eusЊ06�)0ѐ��FM��"����%.�X
?��EYi�,��o�qD�_93���������"fi���øF��kJ��>y�� v����؆b3d'��J��I�\�=����h�;����k�1@��|fA��]�v~s�5/[�n@���F5�Yds����)3��fl��q��C�.�V�.�9�L���{�u���̦�����Hn��8��iS�m�Y)��P-ơvޗKjk��������n���pE��AIa0S\=����
��V�s
��zvKFV,*L�!n���+F���*�A�������:���
�U?p��ĭan#*����Ђ]r����؄A�,��|�k�(A@ߨˇ1�.-����rƶ��N4���h���2��̼�ܸ�QLv�(��NU~i�Q!�8Ri���?z���A���v���$ a�����kuJ� L���Oj<�*���B[%���Q��/U��G�^M��.���3>j�%�h�}�����Ӊ}�k�?��6�L���G���}����.
��ҸeL}0WY��k��� 5&�ve�
�X���  �L	9�G�T)�� H���BA%���pm��|�]��̰:抓	Z�9�X���e�C��j�f�Q��(��G�s0.W,h 
⯠{Hj-n��׹����?��cz��s�H�t�A��s��lP�X���*�6�n������ި�3����5��h��)4D���v1'3:�hlf^#�,OhZ`���K�̬�^��n��J���Qʞ�͸�c.����T��xk�po�i�g��0���\�g:ڛH~D�+�_�����cL���q�@��W�c�B�?��M��'��1��[V��e>���Q��E�P��1�.�b^���5-��}�f[�#Ba�v@��v�p�NX�J/�r!�I����6>݌��#L��zS��P����A
�sӴ�~Χ�a�۝�7%���د�𫩄芭�����Ĉ���Ȁ�hK&��22�#�᎒����v�}烠h/�IMj�7+���D�C4���)�!���Sdg1�l^c'K���Qn�y�gt��XļFӱ�V6��d�F�5�y6�>2o}�Ց�*6��������:�>�I���ۂ	A�q���~���W8�ɍ�5t�'��9�}8L�om�^fo��	�8l(܎��Ϯ1G�k4U��E��.f�n5w�ɠP�'�-&*F��,7ed��wA3B$��A���Q����73���W�k��n[E~�	�ga�V�-u�~�_�I_��� e�-C:�w͎����J���?��LlyR>��h��(!���<hy��Km5]h �<`�7V��W�~J��� KAA���JD���~������A�f��)�%�Ĥ����&�`�}:m}�5�rEJB��N7���Kfʧ�*�b㽅'֒�-	�{�����|JG��;5b�a@}qyŨ)�h^�?:Nq����DS�E�1���[�y0�MqP������r���9D2��Ӏ�r�I~S�D�upEyF��*`�8d��[j0��۵�M/�^�c5A��_ ���R�i�,#�.��e����.��3�Ms�(��H�&�oP9�i0�ޯ���d�!��`�1���<cϷ�jZ�Tr��=���lKgA���O���?��QM��������0�6I
�%X�J���l0�T5�cB�eh�?tD/'1��h����gI��(kDi>�t���4�Z�9��P��@���������gG!�uAG��z�5FK�֟��j<$U��I(��r������F�6�`Bt_&��p��7v0s�A�5E���3T)+����2��dZu��:��7�)ƴnj���0rZ�o�y�K4����ȗ�T��PÒ�$t�.��M=� �b�S4��$���UA�PZ^2�aD�?E�K���N���#H�ʎShV1�"
�6N����臣����h��5��1���ia����� ,��+n��WB�Q����ӎ`R������m���2l���8�1:�}$�ӆ�2����׶���g�J}��ԅ�y���Dz��[�$�є�u�8�Y|�0hf���%����M>1-�<:���T�!���~Y?V@i-�:�3���"�J�l���b�Ɣ4���/�9�j�-��i�Y��`�2�Ai�x�R4�߲���J/�<+D�_�h�� UōU>ݥ����'��EJ�^�شfm�а��[�&-"�M��K�{��1���1����*�������-"lN]#�a���IE�I2�Wpzu���r�0��8I���=����r�*mF0�k�$?��(��V� �]_��M�)i	ەdZ�l��X}���1�Mn�Z%m
H�8���蔁~j�أ�Z���AȂoŲP�dUds�4눁6�U��C<6���L�����Y�c�ь=19ɹ�?&>fU4��u#[�GGl���o:[�6�e�)�Tl)����2Mrf�Md�]4ǉ2��q'��_�����d�Y["0�)���c�gvP]ـI��� d��ceY����s} ��*41<�� �-Q0[��;q?zVL9�	#�Ӯ�&�T}��\�
��o�ru���)�F�w�����'�jW�x0[]�����<�M4NO���5�؈]c˱a�T��u����{4c�8s����ɱ�6�����y���잳���p����QA��?�����컧Ɣ�@c��E�d���Q�BA:��k��a��&5�������ު�2Ը��޿"��AG^�D8���	uQD�h=]��d [�(�˵�`�d�ИK�uE�kR�>���mC�(#,;6�9F<�1q��>`�;Lb�W�eo$��)� �9!kJ��݉�[���(P�ױS?|��5���8��d$A_��s���,�~ 9��
	`��4���Sh�Js�~���
ɧ��"��F�����3�ɩTy|�ˎ�$�!L@أ��$��1����0����#��B��">�ï��'k;�Mۈ��i��篭V�!}z��x̙[��� �4��ف�}��W�X���Q�Z�-<�De?�+@>�(��ɠKVL�ը�sTJ3�CԖ��:۲Zݚ�ݪQ՘�S}�h*S��OJ��n��:5���S(`s-�b��Q��5r�G�#��sԟ�a4X!,�2*xe�:*��<>�ʍ�ZӔ�R#��1��_�G����s'��*�A��h������~��`vp���m������i�N�_(�����P�5�S������J�kw�A�8�r���4/� �j�ޅm�O�1������hLD&5d�14�nB�������&��jd��oRR���u	H:,�͚�/��&�ѧ@��	� ߪy)�34`c`�69���C��.nv�DShf)��1�=D����i~��Yx��Bӽ�4Z�bI��Q�$O�Vl.�'Q=6��Hl:�����؝�ٻ2�_�3���J���'�#֣_��c��5����cy�3��J��x}]P���O�s�
�t���W�{��;<� :R�C�0� ��D#��$Q�8���c׫zH옃)b\7�AK�����N71��[�,��V0�Ф��.�����њ�����Z��¶�fcs<�H��owr>עY8�#>㴜���:�RU�ѼĽ��7`�2�@v�>��=1�����ǵ��ԙ:H3"�y�_-�qٞ�j�|�����r���8!��e	K�����kl�֣�r��m�������t+��8�Bd��,EG��eغ��h�+?S��b}@����Fz��~��]�1QE�[৽��d���ңpǭ�A���������6����}_�`��
-l�A�<��Xz�Zk�?�i�L�AV@�	�h���3>�Op�P.��r.<�~t2+�#�D���E�PF�q�h��'4�q:����Xt��%��t'9�Z^�;~GN֘�<�-)�|{��[��{;���Zy�k�b &dd Ȕ�]��5w�F�nch;���q�h���uk�9�h�ۓRy�l��K�M��� o��`���,2����g4D�T�+4�WJl�bڈ�B�A�8������=�\�¿��K"�I�t4;�E3�fE�)��T��b�7�9A�\4��T�>r���9h5��?m7���y���:
�a\�u���۱�AԤZ�5�mx����)��>�^(�0���?���dˬ�c�5�G�I��b-�������ٍ���Jv��VVGۄ��g!���ْ �}z+YV�i~��I#����wK���Sy���<M�?��΃��/�
�j�W���@D������@��ד�M��*�$���ב�R}4��`i�?�f�Q�~��w�7NKR�?F6Z��wV�I�J�}4���7$$��cC+��T]�vx�����M�cZ�CD5��h��ݧV�KO}����D�sk4���bl�\P"SMeȍ�n�l�v�d`�����'$M�;�+V|�#h����#��J�����J�{�=�y�����5 X5��LT��@��_��f�D[����w�J�cmC滵Ln�lm�I��� ӊU��y�E���g������2Н��d�%턌�����$�-\x�f�݋=�xV^��J���[)C]4�ǳ�l"����ݕ�u�
��ڎ��� �J����h^Qj�˱L�A�R|?j�PC�=�[���k�*����f|h���oc� =G�A�c�n��q��Ѷ�76?����F����"舌���G����gF�m>���<��#<�
B��鮛�OP��ȳ:����<�AY�3:�@�Cw�-2>�8QB� ,�Tj�
mB���{�;�:�Ox�����k2T6����UXaSC�C�&�:�:D���ڧ�Z���vk2�3�~)r '.�SMi?��_�hO6��XЮ<�/���x�h.DI�"�kݭ]O?ϓN�P4]@���H���uuu�F<Kf��{���R���C����=en����g|��p��g@*�5��?��V��Zcw����_i�gp
h������[� �(�O7a��*��-�ݽ	��Z]��An�ne��7�!*�0M^��+t!m>)�[�*��W&�r2ge<����*+�]�շ��9l��<Β��4��+2�Y�?l��_�i.D�����^�1�>���i3�)���Q'��Χ�.�w ���xN����Sna��$�їF�4<� ��;?�uS+=e����k�)�[��Kk�<�?��T��`�{��-̫��n`���� �����O2>y��$%���������U�ݚLa��X]ߙ���|%����>�-7:R2�5:�ZI�B�����˥6�~ż�"W���sj�_LnH���X����c���M��&��iJhg�O{C{�}� ����X�P��1^�,�²���R��&z��q�M\m=�ŷ�N���e�~V"� E -�
F���fY�`i��D��F ��TR�/4)��_�z,2:�!&l*����<�kt�7���XI4e.���K���%Άا9���Kk�}%����=��\�4RQ1�#�;9J�Mq�rP71�]B./�M2-JQ�+�K����dWҼL�E�43���R�lp:(��ϕ�S�v��������-3����R􉼢&�����9)��`��%ŧi��i8�&�-���SZ��A��&/�	t��mSڧ�v���7��sV�@�x�ؖ�g��NY���ge�L�Z�y��M��U^8�ᢺ�1��#qr[~�`�����Ҏ����֌�n~rv�c�V��s1�-$��[��.��ajB�o!�k9j�P^�[�Kk2����:d��vٖ����k{E��e�頪n��������U1>�����hUE��M��v��\F���1)e�����, ��ؓ���u���Ap�#�h��SS)Hk!��N> �xY]�6M�Ų����|��tPk׾��G	�@ED�o�����}�
W=����C��Qt{=�N���'M�7��<�%K�Ɖ%]E�Ѿ�U�F�Rޮ�ț�7U5��v���Aƿ �a�28���A:�РsЅe�KŔ���X#�������"5q��h�ܒ��a�r�5��v�禮vF��B)����7/(��)���L����)�/~/��������S�c��A�\g$-��?a�>�+tQ´si�v������`��e]ă��k��8#���G��.bc�Ref/����.�V�A��A%�QS訴We^c�~%j�[7����^_4qtۆ�TJ�pl�7I���	M��̗Q^�U!�ץ�q<�Q�d�u�%�c'fȞ�b��&��z�ɶ��.'o���Q^Õ�I�H1������mp����ˢ.��̟�MS[���[�9��`FD�L9��?��[���g���=@j�:x��ԔU�ic0��B
nG��[����ʧ���%���:x�7sJ��Du}���_&�� ��9q&
���ˊB~�Y�W�u�]�q�=��&p�<\'7��\�5�+=�Y����tͻ	8���8�Gs��@�"X�Y�T��G��U�\�]���z��֋1/�k���؀㕻_�	"�GHu��K�es�~��@٤ǵ��P6=2�V�}�~*��X4I�D�w����5)���]��,�ڔ�&�=qu������|k�b���	��,BZg�&*�*��ꑼ�<�R9eE����n�<����	�_M!u�SI0b��h�'�t�6'5������IR��G��, X���ڛQ�F���w$��P�y�K��b��|�Lb�Q㎐��#Y�Р��xr��Kץ��DY��`�so�}B|��B	�o(��+f�M9f�֩;�����~T%H]��F7�~A.��Ų�[]��/�J͝�0poV����yH9��V6�^�k|�N�*o��[f�	�6A�o�,8�)����2�����Y8���ֱ�M��މ��S�����!Φ3M�f�1?��	�x����IDRoE�P�ܢ.P�;*H� ��{QVjW�f-.�-�[�f�2=���f(����{��䴡A�̦�,]c.WH�������<�|vȦξ?5��o�JM�����s�\1�-������/����1MN)�S6n�����>-v�9`$G��x�]��Z����[ ��oz :��	�-ǹ�ۊ��$�kp:(�k+�`	���_��Q�$js�^�`����,uQ��#b�u��f��j�7��:1}�ǔ���9�� �"JnN%��0��.�R���GC+&,.���R~�o��}��`��]�FwZ0�Z"��-��z�B������?��O�ľL�G�/�ƻ��bAG�*�n���y�q_5��/Cb4Ф_�C�.!P!��]j
�����-[�4���E�.ؿ�e$u��D{�ktN�v��<]������Q��L����O-�{��2x�]^���+|�|K%薔��� �����~����5��TB����E+��~�}�U0v_���н��K `�vy{Xd7P�f��#�N%���&��Ƨ�'��`W^"�s�L�b(�Tc��W6K
��rqP|�?��/`��J���k�
ߊD%Vwb�i�Ʒ�3��'F˭��v�¬n�eNyt*a�@��P�e�Ԉ���mb�/K�AY(�'�x@ʰ$N)��
�?��Ǥq!�ާ)���

� �h]P6�%�y�)�����4f-�ɉ��t��0n^>Uq���ra��ON$�)4�Ť��=Z���B�-!L��^�Nb5��4BT:��^	�(ﮭ�����;zq�����jn��"�q����%���M�z!9U�8C_�4,�3'C�����p�f�T��"���~*������Ȩ�b
�N��9������3���B��>��L�������a�������F������ ����Eu�ͯدQ����1�1��O	FoH�d�� ̓f�22�yF�ɯ�q��)Fk��9�!��ܘ�HjJ��.0�Ƌ^/�t���|��Ic�j���XK���;�3��cC:��.b���Rn�;(�3Y�dP �V=����ꋕ���e-i>�%������� ]�O��D�:%���c��%���ؿ��A�\]8[w�ؓD�*R��r�)���]�����D)��"e�
J`�Ez���b���@��ʅ���AZ�����om� CAz��KV��&������'˼�WJ���/�0&�I`Ю�ζ�P_E
G`�ث�],��Q��`��)�	�~���98T��t�^i�S^-� ���M�]���6�;�StQܦ�P8����IJ��0w!�d���H�Qw��K~�E�0�IrJe-��֍m���;8D<���ƃD��R�oXp:hPH����p�+�/a�k���y^Un <��3k��3�⤤�v��W 0^�u���ٮ;xL��ۯ��~��7��3z�;����~��\7�"8�Ԝ��Q�?0褛vHc����F�P��a�qFE5�x��s1]z�P�Q������\jNURm�iG7�`�g�/�K��bQv�1����k��y�֪i�&�D��A��܋�jf����Xe=$�6W2�_R�Cr�\��}3��0?8t�v ���'y$m�x�*�*��E���t- ��ő(�a/�ϓR�1.Wq,r��kĴ���#J��N��Jn������ DS���eE��e�� 8nK��]_=b�{����0��>ذ ���Z���Cc�S�1!���1�k���Uf����&����%&�"bJY��dW�V��s��w`���^����q�[
YoT
4�f�Dn>]$�
'%�P��q�!����v�g�m��kiY�(���D�(ə��e�b̯�\-1I�!�c�J>��N���w|��R�_��C���۔ H�d�r�#��R������C�kYa�J���I���|��M���VCП$��@��c��G.�Y�{~�DLRyP������Q��2b	���0�MWJLz���E��X27�}���Խ$5 Z�\R�m����x�p�8_�K3O��>.�|��5.Vz*�3�>�L.���!���K��)�hن�.N����{��>��K�x`�bV��p��
���2H�M��

)�� �!�������S�T������-E z�;�=�׮���XYS``�;�|-�Q�J�w��o����2k�e�"�5Έ�����q}�p���wiy0Z[�Y�$���� �Az��k_�]��0P�Su���
��\��>���or ا	����fPc%@9�r�V.��?*�ϡҘ�z�zڅf�_e��mr�f��^͆�OD���BXG{Yk|
\�/�o�B���K'�qkS��Z���,�8�kb*�$�������C��S}��6��^�@�����j���v��;��/㙥F�����*(�P�اj^���F�+b�@�R�`������;��Ś\4�����1��]ӂ�JW�y�ЧM�O��  aAM�?�khr�mk�S�٫���5O�h��{�#���[c*�o�����I	����������jvc�������O��kUi��� ��Q���?�c��R��a�)Yk7]�܈�@C���>F�Ҫoހ������L�2��ܑ��J��e	J~��kUhQ(I�?w&�{R��y˗>{w���4�>]Y��&��q��i�&NH헶�Cd��&�V�W�y��:���T_3�p�y��/���c���f[���^ң��0�+�{�G�?�>fQ�0�\�#xv�7��ё�]��ŕ9��+%���5D� ��tax��V+�K*z4�4XW�, P�����}nД\ph���·:��a�hw��q���m���\�KL}���(1Ppz?#�1���̭L���>p��>�b�'��SZA�eyS�Y���\m��U;��Rޟ�)�=�/A15�T�lh2k��k@��V��g6:.iWռFU1�����h"�i�}�e�w@���\�Ii|m�����[:��q��xmo")���6tTe7�C�b����y6��sr��v�A	$�P�x{�V��~F�e���ax�C�	V��F0ܠڟ_�V�L	h'99�\���
)�=��$��ѱ���N�G6<�
c8@X��Y\sc��,�.�.���'�����i����8.�7Uų�
e���j��w��y-�
�� �q��骛;��SV�Ey�7�
��W�x������c�b�c�F����j���ٳ�ૉ��#� ��8�c���jjk����{�(���h^c���\�[d|�g�t�&j4�Q�S�=1>6��)h�H��mC9{��tP
c+�L5�.}�>H�J�?��~.#�g��$�_��;ɺ+( rqc������q��V�p��>U�g@�?�FR�Ε��4/�a��Fn.�g��ѯd��ι"63����B�QC��8]�c���M�V��e����f	X�M��)��22Յm��вt�h�x���y��i��)�p��~�%�j�jꮋq<�ʧ4��_i�|���A�=Q�<]F��M�)W�^��T��V�
���q�͕$���v7��R��Xm�l��p׳��L�~��)u��t%��M��ڭ����)����4�ȽI��ܧ#Q�����W#� i}���Yy��R�87y�M�VX5��1�t�睮�c���f-bd�=�r�������.IԂ�����㧽lFa�qwѯ� z�E��+!&L�}��ْǺ��L#�����h�B�1Z��P������t�ϔ�Ǵ�ٹ�]�\|��g�� 4�R��A��h~�	����So������)?��74�I�j71l�����R��	�oEPS��%�-�Jt<���c��h�b���DG���c�X����:O��@��FO4�<��sZ���zх�E%3��B.��a�ʀcڮ�ژڷ����g����},edt>��3����@���-��7oX��t	�P/��өمZ$�mX�9�b۳�B�d���H��ZN��>�V@��T�%cGl�q��he5;������I�J�I�}-��������V�4dbuQt\Z;טgpv�����{1�c��/*�U����F���BP�Da�c�a.��@G��x���
�a}JV4v�=㊐F����O�{*y*�Xe������c��^#$�L���Ύh�=¸h �qh�7Ô\���r�(W��O1����V`�Sf8/�:�ki8B.)�یώ
hF�&P1j8�?�*��g�g� �!e�VI�^����� mL�̂�脴!t̎h�22�����Qf4�B*E���JV���{���!���l�Rj�����]�l��%�8x�1`0��_��<6�&;~f�.��?#�h��)(EО��$�=R�:�/0x�����ߣ��%��������/s믇-�R��"�d���3ԅ�y��� <��'=n��p���a��HG��F�C`�g�n�:�:�$�R������Y��-�H`R:��+�¸�B�GB3e&�E?~�c?��w27�L>�"GG!��nJ��ՖPc����B��wa}�:^ڏ�Bi�g�p�~���ι�|��le�#��
K#��o���m'��9�c�(&�ǣD5�I���K�Ay�<cWW�CA�ȑ�OΣ�>�>�͈�9qX��%t������M�/WP�"����&�=��:vlYK_��BMw�Ϣ�'��Լ��qM�#P�����ǹ����誅�傖`��h�z}���c�!x|T�0���o���^@�Al�`��7Fj��yjI��M��Ћ�nb��e�Ȏ��q���q�CaeY��;�s���d|=i�$���0�cZz�I������I��:4�Z[�A3��0������N�ɼXrb��1IiHk�2͂�S}��롸5Q�;�+�yKБ�|��� /#G�"��W��R;��4'����p�ҦA�w\��H!�B�U�Հ"d��*�(�!��k��K��W1����v�-!r��)վ�b4������)����{r9�&������ZL)��JC1�
_���>B'S�畑X0���'vt< AJEeB�}�C\@�^�j�Ǩ�?D��j�/��=�O9�M��kS����%�%�J�(LQ'��Q�B�qo�f���1�0 K��1�Aep��OC��T(�?�ʽI0���}��>d ���GT�w)��(vZџA��-�K�/����y~H��f��N�Mnz]T6�����op���B���gsM�8�axL�2��9%(�J�҆N���?�!Զ�U�(��짔��vμ�ٲ�ߣCX!�Ѩ���D�sg�B�t�r�;(����Z��N��`gg��R:����_���_�͡�2�u���YL�wd��]�i��*���������q`\vP��Y���()�ָ���91ّ͛JP�Z��CSz��Tx��c4�TX�;IG4ғ��<���<��)��庌�A�o5Lc�xhzSx�Vl�)TZ�wd�UWhL���j�3MzZ�#��M�~�p�^q��F�䏛�'U� 5�1=��i����y��g9��ԟv�P����S�	��C�G�߷�)��#���O)n�>K�� G3]��8t�5QL;�,���N��0����"��ly* �������j���E�n*Ńߢ	^��lNnq�#k�*�7�)ՑF?��� ;���M܄��TcV�X�l���Q]P���m�s�^jx\�X�3�)i���b��Ypad4�ə7����~�b�ȩ
�������W
�)�Eꇒ�#]�g���K;ޕ�h�{n_�G����0�#���u!��A^��n�%TW"Ǚ��\��Z�Z�F�C8xk)1���>���Ã�<�1����Խ�g*N��B�N�ylLȢNє�ה���9�M��?g�D�,�Y���(n�J�J����=Ѕe���H�c�5�XK�hMG�)���`�O��jk�l=/<�M���� ?P�$�n�R����C�Q#�Lvw4��Z븍h���j�B��=��>�gMt\�%�E�)�aP�u;:�����7�ԾF����>/��}8hM���c�GDZ��Es	d(9�+�����7��4�+5�B�%��n}���ޔ&Z�d-�Ji�PoZ�U�h�_�O��4�ౄe������v2Ѱf۟�<b�^��|���zV�$Q��}'[��P���DS���5`|U]h*��=;�I���פ�{�:���u�W#2x�n���rܖM��&���n���n&���P��@ǥv�?P�u,n�Y{8�f;�6;L,�Y{,�s��8�Ay��K�����\����H�B��4��+���u�e�M�&0���&ǃ�h5Ή*�s�zϿ��������@)h��Q�/?���;`����M��X/3j@�N�|���]��Z�P�P4��!N)1N���B3�/�==}.-3���Ь󗀠�0���d�����h4�p`]_����A�x�&�e��ʨҷ��ھ`Լ?�@*)��0=�RM���N��pa"Ai[I=V�*$#;���-��_��B�ԖRP��D��s�y>jk����(IS��6�[�"Oˢ�i����m��qLB����p9bm�.�%�h��3J�H��9�/�T>�k�xw�é��0�f`=�#�5��A�|^�ԑ����"�-Ş�l㤋��Ŧ}R�Oҏ]����+'�ߋ�������O�( =�������� y~z�y�� .�s�����k��
ϓ��o��rjz+;8�z��y��O�����Gv?�J#��X���w����^O�J`��(}��)w��M:AȾ��o:�ǔ<�/ؖqrp�Q��I4�`��`I�������b��V��4�x�����(�,ܶ�u����\�HJ#��'��U����.D��Bˏ	�vo3[�ԛ��Day� ���?<��.�
I���Xr��{L��n�j��\Eӆ�Ƣ�-I��n�T7gb7�^��O(RK7�픻o�T�J����w�SV7�6������E�t�B�^���r�9h}0�ŭ�T�("� �lb���Fj٪������k)B�|~B�VB�(�E
��j1�t����(-�c�i�U�ۃj�ow�,֐6�=��8����&����0:V���иQ�OBM��Eų��wJ6����e�Z����SZ���Ч_��PY�<Q�h�IEM���9�ik�����q��P�4�>E�+2!���}�&��l���  �>��S:[1q5��"4�	����r5�TN���< ��R�ASi�ӉoIC�|��օ��Lf�i.�����p���U+%�Q������`;���u�?{~���VWr�6�<�R��e�;@U�<�݄�&���3��Vj�rByx�t�2 �϶"p���o��!�z1���]		_��#t���ёLj�<o����<��u��$A�QSnDk�Y�M���r X$5:R��4�e��n�`:d�61/z��������o�O�'�q��&��}�Xj2�]{Q�O'�Tm�Pw��$<�:$n��&�FW���̟�<�zp��zl�[�(�k��c�B~��:�~GUI�ɚ&�M l�G9;����&�qB!��y�)6y=�����.��e	��5�iV������ҭ�?k-��j�a��ֆ4�VȱҴ�ZVWM܇��w���Sc(d��F\��:_�@�\���!$��i%`�Ƹ�2����pY�)�z�Ä��u�\�骋�ު_���`�Ø܍�Ew�e(GT���[E��P�v�8��J� ��l�UM�؞�/,�ȱz��a�����b�B ò�Nm�a2�lw�|_�<
lv	o�	bk�
���K���yϫ P�5F�q�/2:v[\�Akk� D��Lmmt,�3�2�K��xv�9<��R��BB�ć�4��7��w�v,C��e��J�V���叅��.��8{^�����+`�Qn:�w�FW@��W$'��K�s�\�K}eip:���H�se�l�P3 ����vfp:�'DYL��sJ{����>+E��URl*K��{����:�^6(�UF�� y�A~`4����@��ZH񬗊[,�b���O��I u��C3�� �ۄr�i�����y��I�Y�p��C�:#/Ȫ�f��!.>%�O~!�D2A�PK�$ʩ�0񙲃&����x&N#��7D��s�ח^�j�����@��r���d=���A_
~ȣF�⏇.�M1�[�ݥ�5�N������w
�Z4 ���WR�m>��7HM�l�$#���G!��%2[�u�l�۫._�?&=v�Ӭ�E����$��W�:�%��)rk��[槔x�EJ;��/`q��\�m&}��r��0���65�\r5b����� c�������2�"G'�w��������V�o!�+.ʆ�X�&NT�/G��b�me��Y�a�m1Z}�3�����r(�tǵV�f�̎͐Z7����p�έ����N�AS %vH$��7���H𷘻?*-�s��b���Vf� �2[����9�� �_���ǻp͋斢wC�l.YCu�|�FA)%�4&�Z)�S��{F*�nt}��B�^�_��w��(�J���@��j�i=�$$ֈ�4��/
Z�6�[�ڷR�� b[k��<��x�]���W`���j�u4pae�[xj�U��h�{� ��E��>����?�CR-i��Δ&pFJo�=�٠8���o��RS\�m\��:�&�Ŕ�*Y�$ �.�HTm�NoO.fvwuм�5$���2��/���	�<,t*a�{���A���.�>?Ѝ<+�����p�Wi$gj&�c�I)�8���������T�<�_�~�؞�uF���cRTW��7��́[�L6~T������X�~��l�-�t�>�\�S�m�L�秺�h.f���m�K��Vyԭ[Ȱ�+������H���w�~�l�i+��n=��u��<H�2�OJK�%J�o��U*�#T �_2���R$�BR�� �s��i���m����D�}"q��J�[���`�y^�R�)&dI�a�Lݩ�����\�&.K.h��D�eQβs���cI�(����7�1	hLP"d�!�X�a�:e�D��&{���>�b�~a|efQ}��|ޥ>E��F@�_v0#��@j�:&a@5I�������݀�3�z���a��c!K����`(�]�Ι�	^?��l�/HCdBim��|�.W4��{$���BW���b���׵Q��6%_!� �7"A�(���AD1?�2# r]|�f ߓJ|��W�V�#\��=�d�M2|�����a�(���2n��4w���j�TXI0R��z���d�V#�E
J��x�K�e<�L�Qbu1�j`��K� 78D	G��Rp�?5�]��A�����+ם��=�z�I���J�j��6���O=�K���Ǩ�)"
�+s�18���::�O%����M�/ʌ�N�2TF�rX.�~C-���E��	m�N��Z���tP1'v���f̟	3wm�3��������q�P��^�[�z#���Y�J����J�|a����{&�_(�������ی*���CrP)��r��q�R������J*d�,�*<��1���)8?RR��?&u�~��|1�K1@��Ao8��d��,���> �
��m9���c2A�nY)���C9�l,>�0X�h�d��Q�p�]Gn����N�5�ł����%1�IUsn�5i\���e�2�C�����<�"+����HRW� ������$�3�Ф�l�����-^S����fR�9�"�x��X3�Fӗ�/�VM����Z�����p�?&t�32� ���������j󔞲u��P6:��Y���-
�-�~�c( ��5-�y�wKj	Ǎ�)(����ډeԋ��?�>uJ"5��c<���D�YW��B�ZRJ^t���,"'7� b� �(ěF�;���R`���ͪf��LJk��xp���� UzD�i�?$��?Z��� ��]��|ڬ�������,�>S:Ȳ�ݝ�k%s��u��	{x&��m���ѫx΋3��{�i�P������0����M�x9D������Qʚ�}Z��1?��#�5����BI�i��J<�G"�"/5��^�	c�Z��v�� ����<
i����g�Ƙ^z-)	sLH�q�W~e��t�(�7-�4�m�%d�F)�s��3~Sn@=�º�̏�u���&|z�z��7�U�M4�nw��ͪI���˲<�K�y\�F��˧����敼�^��_/�d��Z�Y�\�~�z�aY+ȁ;]uS|�[o�������L����W@3�[Q�5���[���+��6|�Tt�0h��qd�s{�}K^��ߦ6LJ��0<�$%���c�~����4���v�j��S�E�����Q衻���(���k���IܕQJ��%mv1]A����وT˪���N��`�H���-�Y��T T�r��X{�T������sWU�Fcx�M�)(��h��,���=י�E:
$}!��R($d����)0�u���׬��d�#���+gg��Y<�&�c��:	��Bl	.PRg��S?�>DM1�x=�4�#��,a �5RZ,��Y��G�i��ą,�E1\���x{z�gHí�YV]���]d=��B�M�^=f)�R�4��x[�H� "�	���
,X|���3�`�;[$~�2W���J��b�1����d.�Rqgsa�Ζ
���Ϯa'4t}B�������[#`�����頄N��T�e��+�v�������ڸ�n��3č̂�j�@�
�+�T:)��
ُ�Eb�$�]*�5���J���RJ*3���OW����"A��i�ω2X*eL4M���(>P-��Kd��'J�BQ�xI�E��<+(�2��NsO�?s5��$��w�k�b�����K��R��2�[��A_9�+��ާ�s�`�,��?c����<� ���{�ba�뎕�c �w�!���ڙ�����3�UFj������Z[eh/����S��_�Gf�=Vbq����?�+HP-84׵E��W��Xp��ե�b>P�s����n�i��2�K݅�:�/a��J��N�w�R1�}��vb][1~��§�������N��y��Q��d��,Cj+d������P:(gk��X�z_`�A%}�xw��#x�f��?��������Ge[�<v��s�t,.�?��O�5R*A	p鱛L�c�㕼n�
��g/�Z�D�ߟ���E����R�X\#�#�#��6RaK}��6�
u_�r�s���6�ڵrs����7�&k8c!sw�;�r(;g�\MW|�2�{X�c�p������d�Z�����S��9�{Ňx��g<S�VYy�q|�q�96�)ϛ.q�K��C���t�7��(���� U+���.����J���@h��@ĺ��H<Qo��>�~!|)�',�:�c>T_�w�C�0!���AY̚�Em�
����W+̔�q�hD+ꢮ����@�
��P6.C	U42�Q��/[�q�M&m3�r�ă���99#'�ņP�+7�1*�e߬5�Ȗ�~�b��OI\.3/��UՃ�+�Q�(���Z��d�:���L�nY��~��%�޾��&wL1�a�Z�]%|�5ŖB��4�;c�6p�@�(	nY箝��q��'����bU���U���	>�gttS#����1@�\+����@U@���u�U@JWJ��{ip:h���T`?v�=�|xaH(�i�R��C@�+���k�򐙷<���ZPx�;��T��n�6+A������fz���Hi�[�5n�q��uV+`�DQ5'����ޫ�=�;ҘAJo�Y��ա�[�/�Q����ɩn�3�l����a�d|P��7ޙvF2l�P$5Dʗ/�k��{�E��Ί ^�""�1��s�]&�����`�\��G��x��]7��T=�m���[
��+s[�?��1��P/Nt����2��8�U���x���u������K�9�h��:�Z���$��?_�:��p4*�'P3��]������b\&I�>o*{��]dD3❱��w����2�Q�/���W�|wR/ɵ�T֮�
��ΰ�kܵ�e�:*�"��_E�V���n��b�W:�+��F��y���+0� ����Q��F��b���?I�tj���)h�����P/�I)��)��[�ƞu7^�j�� ����l7�����\�υ}w�7��EQ4�Υ�\^f ��f7�x�<D�bi�)>��D�D�Q�OÊ�� �����4�ۇ�2h��i����Xs1��a���>v6 #��fN�����O��2x��#_���[��Ԉ6�q��4��棒��14o��L����&6����~Sp��!���k���ƃ(��-�Z�m�cOW�}p7�1Vb�U�7��!�An1e�d�hj�;��#�lJ�#_0����}F^Fڏ,s6�j�d^����k��W��)�Fc��٨�M�㢉܌��lt,�a�>
K�FSb{�*xܦ,���m�ɴ����g��C[7 ��&��0%���Z��"ڶ�0�>�Fe��D�kb|<�h���Y�]{%/�-�����q��K�G�I�/��$i|J�kz*d9�cZ���ݜ^w�gt��1���؀��x�,�$�!�PK;l'_�1�	-p	Y󙗡�䓮3aR/��AYN��[����&G��V:�c��PX����	\���c���5��gtB�E���{���s�T"��
��jd��^ۯ��,��4�fQ�y5�4�l�Ø��c.h����|�y6�zz�t�:H�J�ҍ�XθL���v�6�&ɧ�\��ڔ�'Ind!���bt<甴�c΋n��6�!,���P4O��qฑ88�AW�1P�a���8���䀊�������	7���_라�}�f�hߖ.�p&�/h̕n+�E��g/`dY�X��f"���p̯'g�j&�S��e:�����s.(k�b��j��jH�1��lK�?��S��!oE����ZL4�������j��� �c�_P�;���#��jLg����|z 3P��f��*�=��4��V;V �U��0'�YȖ?P:5�C�m��Z��D�'�~����o�A�=�8�(
��ixQ��Ag�s�4� �i���&�C�q��>j�a���f"�����ȅ�>�sCvp*c]��U�s�GG�h��M{Xx�p!;�Xq�А�K�<5F8ȹu�V����9/��7�����C\q��=��M�,�i��%�����^	-������9�����5l^Neo�;R���k6�&�o��=�.��,Z������,숏�����Zu�x�A�T�����̅��A�K�,�����;%;<�1�9�Z�Tmд�@J� ��5t��f�[���Lk�pD[�BN]V\\�c*ѻ����D�	�";aN�YR=�g4;)���/��d᜴AG���7=���.��I�o�D��c���0�!ؚvV�6�#(4��d~�-	'3�EM#��l��a�	��E1���T9�8ȿ��sc��)�젘�3�=Z�^��?��}�&݃�%�O_�ؖ����hII#���)�� B��#�����D����5T��A	z��[A��CP`f蔘�SD�>�<�p�B�%J���:0��y1PZ[T�*[Ԋ�J��	9z��ڈFi���n��EpA5��q��X��W��ڼ�f��sߴ��Vw�j�m!JQ��p<�Ok�-�_�=������fPV�L�Z�Ov�� %FE�O��j��jg��Dj]M��и��`��1�J��<�(T_���.:6����h�ӀD�ts�Ng
��Mg��O�>�!j���Q��d�PH3g����)�,QX�I�4��II�L��+(���-��ߧ�6����Ԕjzz}i�4#���X1=K0��b�q��h"�i���:�`L��74�vz�F����fQ���!���&��Fh��M ?�w�u��t��o?���������h�T�d�c�[4��J��_�� �ӷޗ�X���,)��Ci{�6���K5p�z�I�&>%%�ځb��c��#�#�jLm�v F�f�22]rroI�����td�Q�؂���D��/ש!	��ȧ���^tM�;��;���ëPBp������@�F�'M� ZM�U��d�}
����&���4�߶ʣ?�~`���E�ȋc������^��=��
��׃�� s.�cq^6q^����&a����Ǆ�E����&�ߢ:�1�Oô�a�E9^K_��+�U�e�	o��,Y��q��e��ia��r<9����	:���G8�����O����CN����t��oKn:2��,u8�����
t�r���v=詍�Cy�T
�A�M E����'򘖃h�}�لw�K��c9_Kʚ��Q��P&f�ǵ�07	<��\:ݧo-?�>��a6�IGx���S%��y%���VQ�k��
M���/(���=֭SCEKi�4�j_`���Ƥ��q�����#�`��8sNPW�[��&o�pi>Mh�ΡL2��ˉ-i��B������V���8HwD�H
+|�G��r̈́f&/ӟ���Q%b�Wh���
�ąǏ�2�0�3h	�c�@���-��P▜�t��ͦ�KO��n�Z�AMܺ�����Ԁ 4����9xZ]4�!U����`���.�j�ߚ���*I5�ח���$��g7m~S��4h8I��dKm^aQa�S���Z�[0��x��/�8�.��6S�c_�:h;����;���>)[�s�yBv�֘s{��L�'5]�����^��m��\�ֺ�&�0��O�^�Y�\���m�'�BN�@ӕc���?��\���W��;E"�Sgh�KyY���<�$~B�
�2���9�٬���� ��1ųZ��o��w�.��(Bߋ|���(�J�kF�L5^,Ԗ�ɴ�	��%G�*-��L�Yt �hl�q�q$Wh���5��D��e�T�z��3�ܣ��m��k�6�#�@<K$H�#�F;�Y��4;%�p���o s�Ii%���F~�@��bL�Df )��!6)���'�V+z���R��Ŏ*lg���,����؁4j���@~�e����&�9�Aժ)/�KÒ�c!����2T�z ���Y�k02��;�*/����X�/��ǈcJ�����Ŕ`b	��Ik�Y�{ex�c�$�9��X�y���Gs�<-���ɡ*K�c0��)�9�bG��<�K8���xњF��h����|��<~��3�EX�~. x^������g��R�[A"!Z�p� y�&yN(����%�zU������Mr}n̸ �(�>gL�/OǍ�y����a��\AE�7� ��@��"�` ��=,YI	p�'�/�f���OU�SU�����|��Q:��V��T��NUW�ן�f�3m������CT��{:�ɿ�����
�ث������ݜN��>_E
-}ٻ��?���%\|M�'p��%�p�i"�Z3݂a�&C�w�F*w!��`#Y������ZE��&����^�ܒ��I����2��a:�Aj��n#��p	#�ߓ���n�JǑ�t���姆���مm ��8|��Ɨ�`�z[��=ݏ�رR�<9�7�d�F��8�U�2�V���8���;�߽2Z���z>J�y8\ӄA��l,z�K��mM"���[�<%�{���Y��S�A��hL!��t�B��!�gg_�k@����!HR���c��A�K�;;��0���m�+���m��t��>��_4�O����F�G��:��>u�]p5�_��ל	}_C��G]���'��0��v��H7D6"�C��s2�0!�K���`���^�u�0m����	�׼�&��U�e����}�p�^=ۂy5���W:%?��^�:i��B�~�N|3��{��Z��ۥ��Х�����s���!)<A*��x�� �د�'3M_�s"}�6]���e�Ytڇ���^�^Dr�������@V�zр�,�ltv=�S��i��,H7�en�]|�|MWLmb3Ld�l�G�՛.�:^�q�H�_�NV�M}�Mr�6����{B��+z5�5c�'1�/�?�p.9�0n���ZO�a��:���g�Z8b���I3HK��ԧ�[2&$V����;HH������In#��kW`1bȰ�[ġ���ɴ3t-�v޿y�,2���'~��T0��L5���g���H��C�?�����K��`	��A�ӕ����w�o���4�<�B�b̂]�į���Ky|Q���h�W��u��@�Q^����痯~mB��jK�ʲC������U�(d��c���}�tZB��R��焌=��o��	�Dvл�w�����C�c�CzdO���S�Z1��X����қ�K��0Ƅ�y�P�h:i~��;����焦�u`���<d|I���4\��c�lK���oGs�{��ğ1�V�dx��g�����qha�s�c���#Y��S�|@�?�4W�R+f��.)���3���[\k�3$)V��������u��C^���u��P�x[�/���k�%�{zG0�W�v�J
���f�G�=��d��F���a^8�(R�[���+���p����K��ľ���*�2�s�'XՖ�pmx�М��~B硻�eyyR��F��#������/���z�� %��u��2�"�F��V?�;��5�#�ۄ���=���⟁x#y��*$��j�u+}J�(�v���g��$�X�z�N�
M��_�N�i��D굆�o�{f��?ü���*� u�Ɂ]�O��x��7@�lB�ַ�L��.΃����Ƀ���t0I]���"�s�"[�z�~�/�i�0U���B[�D��$��tk���x����qt�_�=�@G0�����?�[�/�N�J�Q�7ک��~$��J���[΁���a��S�}�V�g��cS�� �������hD�?!��y�x�Nt�$�B�wbD������ꗐ���hA�u�7��ğ@��� �<X��o1�iM_�D{�a���vV�(��3��|��m�����`������/�������ZF����v���鶫��|?�]�; ��fS��ⱘ�(�p�^��-����	�!�0��'���:��:����#�\[��G��߅��>�*�c@���|_]D�E�8��~��T�]��zZ���l޻���se�Óȑ�r��{�}�0>o�t�/ä�~���>T��}6�|�m��_-�*<c�>��+�㯾fJ����8�~~��f��Wqj�(b����0�;9�S�M�M�G��ifI^�uk�<�|�N�h{b�-���7G�A����P�U��3��H>�՘��B�2�s��8�����7�_c��AQ��}������@������/ާk�'��X�T����1aPҕ�w�
�̽U�<��o��~T�!{_h����>L���S����������x\Ut�`� ��YL(D�U�ؿ�p���j�ث�^�D�k��<:Afi>Z7M��Q�M9^Q^��A�#:ӆ��i�u�EL��Bzk��^н��SQ�q1�?���M���c�8��$��v��'&i^�%�}Y7������W[�����ڥ\�zM�~�!�n~tz�=�0���6?�qCPV�I�W�͋
��j/ћ���j�F���|��)�b���=8��4:z�ݺ�g��`��������AS��P��roH�R-b�'���<(��b$|��ת�_�5�_��n�4����A��`�	C�7�>#᤯;E�+�.00�~ᖪ��|�h��t��S ���u��e���Ez�m{�w��B:~���܊A�]'�w5�Z�ew���;st��F�C݌y�G��vd_�f�!��;�fW���ގN������j�6��g���E/���t�Dy-�-:�u;_O�LG}��s��>^�/���,$��}��<F3|2��xC</�Ľ��׽~C#��~3��ڄ�0���@�(x����~s�{����I���8��h[6�/��_K���6��p~�+EE��>����T�G ǈ����S�������x@�k
:�M��-�ׯ;��{8M٩Iޣ�>$|]�t
���7?�+��m׏����-z��������ӟ�������9������>�q��"����C�����W;�]�������w�C���i�g
w�vZc�� �-ll�?���`��f����MAB��8=�	�k���� ш�jp<X�R�^�O���C����{5�ab��Yv� �c��"��� M0{����	�5�֭�nD���uA�c��'��V^>���
wc��e�S'<��ݹcU�*��B���c���a��{�7��.�ㄣK�"�f�+k9'�nVG�p�BA{���k�ǭ�@�
���n�����C��:-:�҃p��o�O��������*�*"�ž8hm��Q��	�\��8��]��t����r^����͗�^�����M�/�)r�%�8���=�ih���t~�1�Uh\���0�O��a%���7�> �.F\��q:��շu6�C5�!#�������S�}��E4�1�/�Kg��i�����V��q�~ܷ���~����K5O~��|�n����ٟ�/�_OvM@���t��m��Q�+��o�_��.��݆	�c��o�bv��Fٗ���^R�x�K�γ���~��e�ߎv���q��a�+Wk�}:��ֹ��#�Ԥs�w�`��[���.8�[?�{B6q�j�U�l�G��=��m^��.?��N�}����I߈'�����<e�Br�~L�3yg��ֿc�5�^�o(l��i��r�����n�e���'�I���쨥��t��!�"��v�&�#�2A���1&6iJK����;��¤���'T��qW�~�5�`��ܣN8�H����{�`������O�I�	����7P?���E��ƚ���9Fc�i���@��cyk,��Xb�1H��� �]]�������9)�-1�2��+C/���B��1u;�E�a����n�@���I�R�Y�t��zy����҆�}�c�Ę?Z�I&���h�6��>/L0F��1��,ۦ�ʉO��I]�q����ͺ��ȱٯA������1*�#H\{������Z�,�׆Ly	�`��ѴS���x�`��A�ԅ�Q<KVg����C�^|�MJ0�G�����4��9ni\V�/��#�qW�۝�&rcR�����`c��z"���Q%mB������_�ω߶(N���GK���@�A�}�T0�� K��$�OВ��d0��p>�e9��y��S5ĳc�6ݗvx��c�"�����1mڵ���<���"����+�ĥĖø����a��)��lk}��GM�@L�q;S;�7����l�N���t�@ߏ�2 ��mF�{̔@]&��M��GLՄ�x��.,�����ŭ�߸`[�ܖ���db<b�0V��\
�ѵ��"�h�kzkR[oC֌((ѭ�G�����F��m���)H|�uYڢs���G�φn��#���� �ˊ�_Z|qPҦ�1DSIb,;��M����b�G��T��h�H��\�
�Ƥ(���$�e�l�����I5�rL�^��!ԋ�h��';4/DM��$y2�v��ǎ ���i&"��RR��L�J�e^�'w�!yr�a����U�~�� �H0�c�}̲ݔ��:�����@/ͫM	`�j	F_����-0������R���rA/�[l{��m��d��a��}��2�۠�Jr�0��X�����K�c���Xi����Xw��� �ԏ�H	m��c:\�h��͇�K�sUuA�1y06�֘����>�uYm�c?0�ܭ�� G���oc���^��ZS9���u�;��l�5�4�S�O���\�)]m��~�ʌ_:p�&�!y�:�����
Ocm���ݲMט12��U4�%9L�٦����0����w%�b�Jc���+t�9�I�n��4)�Z�e���EC��}D~���Q�fb��at����QM�x��d��n�8��c#� EJ0ئK���>���z��&�!9��9�� ��6ɥL��`�=֚�a=0��җ)�m��0�㾁��=��"*��A�]�sˌ�r|�1�Xk���2-2�H��S�!&w�Wc�	Y�U��m<8��c�X_�rD���
�n�wz"m�)3�[��@���o{S�&_g]���N1��I�}�Ӧ�������+�V�b�/;���k�F�T�	�m,낞�-k{v���ä�P�M@R������
��z٩C�
��fz7���ߟ����b� �,7�ϝ���EJ��j��,��stJ���HJ��cP����r$��U%#��~ڇ�¨��|cpQ�����\�Y`l^巃����1����lE^��9��vsz�Kf��'��[�7l=�>��ZۄİbA��]���vC�leK�u曆��O0�M�S���4�1�\�1y���tI��/��@�oU��B�hG5-�8j��}e����$�=�g{�vo�z�p��V����c��G�|�� [��%���o1�0ڶ�X]�s�9���ʱ��7��q1(4ۑ�M,�U�m�t��p,������3�$�9����h�Z��ͬ��E�m�A#�d!�[�6"�E�/Ġ���9��6@hӀ[���¡V�
;߷�M��C����Y����}TƠ0���m�
�v�Ij�M�̒<��%���/��^o�����&�Vt�b.&+u���Ƅ�g]�`}
�AH�탕A����x7��a�[2��G�N��6㦺�t�r�Id*������lݎ)պ�h����Z�\S�$&W�%���,���K�[����/���cS����������jY��ց��j���[�/.��0.~(U��"
�N!�2\����R��SB�:aj�n�3�%~�8|@�	6�H������m�_�v4�b�P%F�/V���q�����.�B����9��ҥ�?��ߧn���Ÿ���,F�G�h1@-F��6�#��ְM�c���zI�(���qg�fO<��;�b$���a`�ď��l
>;l����T�}�mZ�q�aT�䵁7���)��m�K�!��4n+&�
�`�N�צ��`U�EO`]Dػp�7u�̈��+��0�aQ�1$M��ƾ����[x��[c7C���w�E
c@��^��	�whLq�����@?���2'9��j96�n-g����>�&S�j�&>g��ȓ�0Wby��(G�W���]dW�� �/~u�Иx��f�g��ኧQ�i��dWۺ	9S�ng�0�0nf{�����˘l҂�5��+�C�$�~�Vq�1���$�!S&Ęl|S]_�y�p�����,AoȈѮ�l1�r�dOvJ�@{�|�K���A,�h|�~CЩx��7e���\w(��C}�*`�A���^�|�2bH��;���qCP�[�/q<��0~���*#'�D/b�\�ٱ��s�8�[�`�XA�c:�&�Au5���a�jnǜ�sc����8@�����^8�_o�B�ZH9�5�bwhF^�����qL��0���S�,�֚�[�S���g �khK*7�S�xf:S(��fⰘb����7���N�̵ǜ-����{X��l�J�QO�&b`?��ˣ��&*��ɞ����t��Vi_�3rpp�˴��� c%��f0F��VFK�j֫	?�[�CT�I�aP����rpY/�{�G�c~�f��G�}�!Fķ���"w`]�S�?�p��R�#F/��Y�:I_)��˥J��r�d�C���e��e[H���b�~cb!��1�"ua��9���b�0����:s9�^b���)}������}�}��N<�2�z*� �"�����&`L��ɸ���O�;@c�X8���6l��E��"G������0+q]r��8l�S�^Uċ��Q��:�ZN�l�ϲ#�O�����> ���Hc��<��܃ï��FK6�J�uO���b]����u���C�:[���:݂��a�P`�HW�i�?�7�B��k��6]�q�L �����Z��	��.�iSQW��a1D�l�3��Ci'ۍ�~A���+��2�_7����Q�f�p����qXFi V?^������x;�\�I\��5�3�Xj���8H]�����s�d	�2��&��"{��W�f]v�OX�!��<��ib,� �86�c���c�/����e1�2dq�3�Ҧ�<0~La�L[��G\�4�F�>��bc[�c>�'Ĳ����-%���Jhdv�lƷ|����"��%bf�.�L,$�31�]c�h6��0}�t|��L�� �E�%F�F]�%��`�P8��h܂��M���`���AF�����J:�a<�9С������Ly(���*y������I��c*c�K�hkV���м��b-G�!�v�mF�`=�ep�E�O9D߬\��H����S�a�Y�@��c�M�@�P��)\N���պ�D�K���ĐǲՇ����P��ԭ���A����姬Kb���֛�Ji������ԅ�?h#D_ϿR��E�D6�*�B�w�c��O�J�G��,>�����c�-��AbH�&%�?�@3��������3Y�c���Q������H�/:�12�!.Fz�-')m'1�(溿�����;ٔ��I8\�u��r�'�C0"9��>b��fఉ�R��I��0uy�`,�a-�L��f�`��2ʭ}�}{�}�70nӹϙ�T���!��=�C���Z��712�q.u���8�71�)��<��:Ow[�49�r'N~iڃ/��1dk��=���]f�o2N�C�8<�j�L3��x
i��M�C��[��&�b���j�0��k0��N�o�q�����ah��1��ckâ��7Ȼ5џ�-���fε��:ݹ��~�	0(us�=`4��	�u��Z�?2uj%��`���d��"����ԭ4������� H����kt;��/L���L���b�o�^����>�qxf0�N�\lYWC�p�b80�dЁ֘���xb��6lS��zZk��z�<��iO�7��S�kK��韥�-����_����с��^�A,z`7@'�=��8�~면1R���4�#}$��Y�,�t?sv��������u�܁-ۏ�q��V�x*:#I,�2n�}��K;T�ִG��1N��}�<������*z��g�w�7W�.Ɠ}��&�RdH��m�^9��}8 dɞ9����w�\���`�E�`w0�k&nWFg/�G�n`ḨW�5����`w���)1��gu�6����A��_~E��9�X����(�=D��p.�vփ�G2?֏[�Z���Jчq�r+Yl��ÊA��6�.�>��]�o)�L]�Ar)c�!mʼt��D��nR�P�\��-��j<��@׳�h}�('w��>��!c��Qa0��/e�?�ua���ԅ�ЛM)u���Xν�N^2W���n0�1�V���~��"0�qC���CP���`&= ߌ�E:2s��G�'#)����� b�8 9�1�22�������h'�_6�00āx���z�_Y���>v�BS����a��XҕP�	Ɛa�!�>D�@%c��z��03�e{H�)��C�Eڔ2�+�	�������Ód ������>�Q�|�~��yc+��E?��\�&$���UǏ,��+��>L��|�C�����!3vJ�κ�,�f%���
��eN���0�w4����
���-�p�����	9�J�T��-��Z8v8��o��V�nw�"�<���B��Q=Og�@��R��\�bT!f��A���ρ"����Ǎ^�yt}�֍�=R~g�2�E����~�/j �C�?��a��-ȷ�IV�F�u�(6�3�k�zy���K��r�}\��b�^�g�^L�f;������f����V'�%�I�����/J=Y�bl&,�t�V��~�I�`���rla�Ok�θ.�j�7t�}�o�ɢg�!mE�mo�OY�&3C9
)J!�'lX�H)$����=���0����Ћ����N���1�:�N�-��Ӱ�`\����ĺ0��������*�9K��5h�����X�Ѭ"�ڢ��)�1yC� ��4'�R��N0,ErD_F�>��o7-2R�{q̈́�D�k!�5b�m�`T���@���� ��H�[�����zm������i7���ʊxʵ������7��.I��t%��d��֓55MЭ�9����O�%�%kXicV�{��9"�&�>���쉣d�y��u;0lrS��#iS|�����X����cG��]��푬aM�#��\N(��P���� tk�G�����>�P��h��|W��G'0��z����C�
;Mڃ���[�lsht�}���n�ϩ$�}{w�5]B���Q_|gQ���w�oX$�n鷜�*�5t�D�I��Xh��t��#���	lln	1���I����e�a$~��>m�ʁ�+������Xi���#�H���b���M��`T�v��M��K�a�[����T��^&#�ۤ=�=r�Jx�7��G�����9���="fZ��h����/���c*|�bSA���A��۵��~(+��^����O�n�o��ͪ
N��q,��L��ԫ��oE?�؄$���*����3#�Hr��[|�:u�a�-�ᾯTJ���^���Ѕ��,3%�֏S9dO&Ӧ�����%m���4c�O��c��'��Ǡ���w���uk�]�����D����V3v�^+�����n)��>~):�c�8��}��q�|������W��ة���	���[��Ʋ���oޓo���P�^�a,]�[ �oE$>ǽ�vcܗe٣�1+��#�܃�q����ۓ�$�hJ]�w���⭚��o�%RIԭ�m��r�!��`lԼ���aܻc�>r/�V�tkǈ��c�~��}�2���Dٷ���~-6����#�w��KM���iR�-��vM8!G����C�^{U������CJ�@��{u8�����d�ԅ���uS�e�鴒=w���R��g�N;�:ЦAv�|-{!թ;�s��a]�	9��T�1���99;]hr�a^�z�Hb��ۢ��q�љ��5�h��AIL���w� -|n�`7�!m�D3���Wr��1�����`o�������c��;��=���S���� �A���q ��h_��{�M4u��L]���_�`${���g�>�r�#�`{�~�{o��{�ݕ`<����o���#t�@l��6�t8��$��4�����r/�2�	�[#��/�d{CI{��0wXh�u	ڴZ��l��g�-{ۮ��H�n��a��6�Z>�I0�_�n��\�i�.|3�)���;M���/8�l�4O��1��{21�ZdE�KN�@���p�;�X�%1Y��jl�yG4&~�`ȞG53���A'4�II���������}0��!�`�N0���N��� �L�B9���˝�t���1�Z�3��q���>�A�_�'�3y� �G�W&��W��ᚢQ�v_Z�\п$���~M�k�&��>�?4�>�1hVg
H��s��{@ٓz�N�UǏ9��zyx�:���u��&ua��5ڭ��\\��Y吺��5ѭ��<Jۃ��}C�㓘�@��K0�MM\������ۮs�+��"���cQ;����3�E��i��'���ޘ�ď�qt��bg��������Q��u{0���N������zE_9F�12�W>��ۂ��o�����2��)���I�1�[^ �9Q��j�<f� (�[�sS�<c�?b�����2RCǁ0�9�#�%��n]*1���y׌�0�S/��=զ',�yl��qc�Lnb�l����-#n��j����q�cɈJt#ǉeĂ�sRw1�#��ACcԕ �e$��1�[hS��-#����b��.bc'�!�è�#��>�0�9�]�Z�-`���W�ѝ�0�4?�<Q��#�1���R5FO�ǉ`tY�n�G|K�p�9N�D��0NLa$��]��q|e{xF�I]��ni#w����#��A�ܝ��0r�8�.�xꒀ
����r�F�h #��9���nJ0�Ї#���PV��rF��J�GW�뺀��=V�ܝ��9N@�k5F]9r_�cD%��K"zb��M	J�o���pr�%��'�cq��eCA!`d]b8�Û^ ���`�="�rJ	KX@����`$zI`�c� 0��YM�<��^��d$�c��!�q�En�=�j9�U�|l-{_=��ޥ��A��^FD�s^^�D�Xid�H0��F$Gb�Y(Z$G�X�1��k:J�HnINH�b�a��R�I�ư�d�%�-s�����p����0���.�1�Ű�met�������.ݖ�9�K�m��#y����a)o�'��	Ky�%�^���Z]0F^2ja$r(��ja�4�0xk���j��_�����������%�F� ��r�����娍����"�]0���sr���H촫[���5���u�b�����eD�$�8#�@�-	�a��`����"�Q�����<`���{�`�(y�X��re��)]0��o��HoI]�f�-1#wr�8���pO�;DbHq/��:�8.�1�r�k`(#i�F�T����F������cD�-	�`�$�#7��T_N��.91�-	FAE+irK�H0�nQ��6���nWkn��2r���/W���a�I]���
��1p�������r��R0�$�7����(oJoI�r��W��`�?�H9,�#��V],�]c��ዄ Y����,��r~\rԨ�%W�\G��Ѧ!��\�gx�򦚷(�V]N����F\���Q�0r�4�%�䆑�GC��]c�EF��,�'��ψ�p%x�%�%<�eT�EK$�nc�+%jah�#�6�e���>FO������\�������2raF�-��'0�i�nQF]�#�%vu�0u��[�	��d�Ւ)K�	#,srXaX�d��8�&����}Ky�pr$�y��+��}��Zr��ޒ0b��r�P㖄���]b�b,Q2SF,G�!0�)F����_��-��� �,���T�d�9��b�݂���
�O�1/G�s�.1�u=���-)�%a�°@yp�b������j���0��<�p�*�CHN����ץۣ8�c�p��XW0r���ܱ����BJ0z�.=����sr.<K����d�����I-+�a�<89pAF����1a��(c�iݕ���\�>��d�uq��O�-�0�=Ҧ]a�D�0�eT�E��FY�n`8��%,�e]x����q�V�#(�����gD�-	�
Ã��1��.Ռ.�R}K��#=a��`	{��`X�3<ɻs�-K�?�{��`�m1�\}�0JP�/�����H�0jp�50J����v�r4P�DwK��1�[Һ$rt�.*G������oɕ�
��)F,G�؄�0pFݘ�2���sŐ��60�-,�s�H0�[9�Đ[9bF��h(����/��T#a��`��Hn鉺8{��e%�c�K���uQJ0�(G���[FI�ǰ����*0X���H`4P�Z�S��=���-	�/F�[��b`�=�QͰ�`$�M�F��	�R��<6a�@�)(V#�~� F5�R�0��gT��[����|aD%���c@����JT�0^ �D`�Q{��DpS5�]bT���361�Q�b�V>�D0��#w��y�x0z�.�FtK��F�ˈAݹ#�IyR"�9��ƌ�	��_��;'Uc��m��Ibt�.�-�-�Su#f�sR�'���a���cCǁ0�ˁ�y׌��c�K����1*��T��2y׌��#`4��Gc�>�疑b��HnI��HnIb�mj���ǁ�c75���sR5���F|K�э�$)�P5FO�GO�6�a�|]���ap�S#`t�Q떄��8Fئ��1P&��0�[bnj�yj���?�=TREE  ����������������*                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         $�            G�            ��            ��            ��            .            �            ^��'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  I�F�OHDR�$                                    (�
     S          +         �                   |�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              0�     Q      0�     R       ��1OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       0�     S      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  9;�OHDR                                     *       0�     \       �6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   o�K                            x^��=JA��XM��
F������F
&F"����DpDADT04P�51P���q��_�T�KA�W�1��>0�n��Fj�á��:��|���:�:5��w�n��r�L�+�RVe^sma��`�������r�x��!��N�	�6<G�m��?���q�Ғ��� ��36�G����l�z-u�Cٗ��u7���g�k�������x�2%��u:�xi��
�9*�sI�_�uQM�X_�|"���b#�҅�
�/
x-�'���p����">��U�lF]���˺TREE  ����������������                                       |�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��OHq��B�H�)L<�2���QR^:t:��.�եC	F��vO^Q���\yٛzj.�"������{ۀ��0��/�����lB]:p��n�yG�"R�k�k�7�Cf���	�"�^l�M�B��E�||ԁ��d�E�����b�9�r,.�y5�;���)R�b�q*�!+r��&k>~��3��g�H��u��HU�bf�ʡ
f�k�I�^l!.P�d�ǚ�:���1C�D��قHK��̷*��d�Q���)�������g��;k>�nP<ׁ��xG4��j@����of�+mޘ9�K^vd
���E�xĊ�����C�с���H�Od�"U��_Y�n�V?�2/S�[���6+r���5�˚#M�Zj�2�>slP��Z��4-־��b���ȏ�X�K}UKM��^j#8y����]��H��P�Cc"I�Q��(,�P���H��nO7��
:G�������Fel�"�6;Wq�!�TREE  ����������������i                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���r�B ���4��k[ϱ�H��g`��<�ï{r#j���[�v�}C-����w�ҕ��W�-kd`8��!��k�^��ჽ���=�� c((   0�     [      0�     Z      0�     X      0�     Y      0�     �      0�     �      0�     �      0�     ~      0�           0�     y      0�     z      0�     {      0�     |      0�     }      0�     p      0�     q      0�     r      0�     s      0�     t      0�     u      0�     v      0�     w      0�     x      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �   OCHK         �       +        _Netcdf4Dimid                ����OCHK    �#     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �kOCHK    ]$     �       +        _Netcdf4Dimid                �7ąOCHK    r     �       <        NAME    "      loc_tech_carriers_conversion_plus   �m=�OCHK    }%     @       +        _Netcdf4Dimid                �Ki�OCHK    �%            F        NAME    ,      loc_tech_carriers_export_balance_constraint q��OCHK    �%     @       +        _Netcdf4Dimid                 IµOCHK    &     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��F�OCHK    �&     @       B        NAME    (      loc_techs_balance_conversion_constraint UW��OCHK    '            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint >��dOCHK    -'            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �4şOCHK    m7     @       +        _Netcdf4Dimid             #   b_\bOCHK    �7             >        NAME    $      loc_techs_balance_supply_constraint ��.OCHK    �7     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Υ�2OCHK    �q     �       +        _Netcdf4Dimid             &     F0BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            0�     �      �        (   �        &   �           �           0�     �   #   �           �        1   �        GCOL                 #       B162618::demand_space_heating::heat                   B162618::heat_storage::heat            1       B162618::geothermal_boreholes::geothermal_storage              &       B162618::demand_space_cooling::cooling                B162618::demand_hot_water::DHW         (       B162618::demand_electricity::electricity              B162618::DHW_storage::DHW                      	               
                                                                                                                                                                                   B162618::ASHP_DHW::DHW                B162618::PV::electricity              B162618::battery::electricity                 B162618::heat_storage::heat            1       B162618::geothermal_boreholes::geothermal_storage                     B162618::wood_supply::wood                    B162618::DHW_to_heat::heat                    B162618::grid::electricity                    B162618::wood_boiler_heat::heat               B162618::SCFP::DHW                    B162618::wood_boiler_DHW::DHW                  B162618::DHW_storage::DHW       !               "               #               $               %               &               '               (               )               *               +              B162618::GSHP_heat::heat,              B162618::ASHP::cooling  -              B162618::ASHP_DHW::DHW  .       )       B162618::GSHP_cooling::geothermal_storage       /              B162618::wood_boiler_heat::heat 0              B162618::ASHP::heat     1              B162618::GSHP_cooling::cooling  2              B162618::DHW_to_heat::heat      3              B162618::wood_boiler_DHW::DHW   4               5               6               7               8               9               :               ;               <               =               >              B162618::GSHP_heat::electricity ?              B162618::GSHP_heat::heat@              B162618::ASHP::cooling  A       )       B162618::GSHP_cooling::geothermal_storage       B       "       B162618::GSHP_cooling::electricity      C              B162618::ASHP::heat     D              B162618::ASHP::electricity      E              B162618::GSHP_cooling::cooling  F       &       B162618::GSHP_heat::geothermal_storage  G               H               I               J               K               L       (       B162618::demand_electricity::electricityM       &       B162618::demand_space_cooling::cooling  N              B162618::demand_hot_water::DHW  O       #       B162618::demand_space_heating::heat     P               Q               R              B162618::PV::electricityS               T               U               V               W               X              B162618::PV::electricityY              B162618::wood_supply::wood      Z              B162618::grid::electricity      [              B162618::SCFP::DHW      \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162618::ASHP::heat     k              B162618::PV::electricityl              B162618::GSHP_heat::heatm              B162618::ASHP::cooling  n              B162618::wood_supply::wood      o       )       B162618::GSHP_cooling::geothermal_storage       p              B162618::GSHP_cooling::cooling  q              B162618::wood_boiler_heat::heat r              B162618::ASHP_DHW::DHW  s              B162618::DHW_to_heat::heat      t              B162618::grid::electricity      u              B162618::wood_boiler_DHW::DHW   v              B162618::SCFP::DHW      w               x               y               z               {               |              B162618::wood_boiler_heat       }              B162618::ASHP_DHW       ~              B162618::DHW_to_heat                  B162618::wood_boiler_DHW�               �               �                  �            �           �           �           �           �           �           �           �           �        1   �           �           �     3      �     2      �     1      �     /      �     0      �     +      �     ,      �     -   )   �     .   &   �     F      �     E      �     D   "   �     B      �     C      �     >      �     ?      �     @   )   �     A   #   �     O      �     N   (   �     L   &   �     M      �     R      �     [      �     Z      �     X      �     Y      �     v      �     u      �     s      �     t      �     p      �     q      �     r      �     j      �     k      �     l      �     m      �     n   )   �     o      �           �     ~      �     |      �     }      0�     �      ='        GCOL                        B162618::GSHP_cooling                                                                             B162618::ASHP                 B162618::GSHP_heat                    B162618::GSHP_cooling   	               
                                                                          B162618::heat_storage                 B162618::battery              B162618::geothermal_boreholes                 B162618::DHW_storage                                                               B162618::PV                   B162618::SCFP                                                                             B162618::ASHP                 B162618::GSHP_heat                    B162618::GSHP_cooling                                                 !               "               #              B162618::wood_boiler_heat       $              B162618::ASHP_DHW       %              B162618::DHW_to_heat    &              B162618::wood_boiler_DHW'               (               )               *               +               ,               -               .               /              B162618::DHW_to_heat    0              B162618::ASHP_DHW       1              B162618::ASHP   2              B162618::GSHP_heat      3              B162618::wood_boiler_DHW4              B162618::GSHP_cooling   5              B162618::wood_boiler_heat       6               7               8               9               :              B162618::ASHP   ;              B162618::GSHP_heat      <              B162618::GSHP_cooling   =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162618::wood_boiler_heat       M              B162618::GSHP_heat      N              B162618::DHW_storage    O              B162618::geothermal_boreholes   P              B162618::heat_storage   Q              B162618::grid   R              B162618::ASHP_DHW       S              B162618::batteryT              B162618::ASHP   U              B162618::wood_supply    V              B162618::wood_boiler_DHWW              B162618::SCFP   X              B162618::PV     Y              B162618::GSHP_cooling   Z               [               \               ]               ^               _              B162618::grid   `              B162618::PV     a              B162618::wood_supply    b              B162618::SCFP   c               d               e              B162618::PV     f               g               h               i               j               k              B162618::demand_hot_water       l              B162618::demand_electricity     m              B162618::demand_space_cooling   n              B162618::demand_space_heating   o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B162618::DHW_to_heat    ~              B162618::battery              B162618::demand_space_cooling   �              B162618::demand_space_heating   �              B162618::demand_hot_water       �              B162618::grid   �              B162618::heat_storage   �              B162618::PV     �              B162618::SCFP   �              B162618::DHW_storage    �              B162618::geothermal_boreholes   �              B162618::wood_supply    �              B162618::demand_electricity     �               �               �               �              B162618::wood_boiler_DHW�              B162618::wood_boiler_heat       �               �               �               �               �               �               �               �              B162618::wood_boiler_DHW�              B162618::ASHP_DHW       �              B162618::ASHP   �              B162618::GSHP_heat      �                          ='           ='           ='           ='           ='           ='           ='           ='           ='           ='           ='           ='           ='     &      ='     %      ='     #      ='     $      ='     5      ='     4      ='     2      ='     3      ='     /      ='     0      ='     1      ='     <      ='     ;      ='     :      ='     Y      ='     X      ='     V      ='     W      ='     S      ='     T      ='     U      ='     L      ='     M      ='     N      ='     O      ='     P      ='     Q      ='     R      ='     b      ='     a      ='     _      ='     `      ='     e      ='     n      ='     m      ='     k      ='     l      ='     �      ='     �      ='     �      ='     �      ='     �      ='     �      ='     �      ='     }      ='     ~      ='           ='     �      ='     �      ='     �      ='     �      ='     �      �H           �H           ='     �      ='     �      ='     �      ='     �      �H           �H           �H           �H           �H           �H           �H           �H           �H           �H           �H           �H           �H     #      �H     "      �H     &      �H     ?      �H     >      �H     =      �H     :      �H     ;      �H     <      �H     4      �H     5      �H     6      �H     7      �H     8      �H     9      �H     f      �H     e      �H     d      �H     b      �H     c      �H     ]      �H     ^      �H     _      �H     `      �H     a      �H     T      �H     U      �H     V      �H     W      �H     X      �H     Y      �H     Z      �H     [      �H     \      �H     o      �H     n      �H     l      �H     m      �H     r      �H     w      �H     v      �H     |      �H     {      �H     �      �H     �      �H     �      �H     �      �H     �      �H     �      �H     �      �H     �      �H     �      �H     �      �H     �      �H     �      �X     @      �X     C      �X     F   OCHK    =8     p       +        _Netcdf4Dimid             '   h�aOCHK   I�     �       +        _Netcdf4Dimid             (     ��<hOCHK    �;            +        _Netcdf4Dimid             0   }=\�OCHK   �     �       +        _Netcdf4Dimid             1     V`��OCHK   �     �       +        _Netcdf4Dimid             2     ���OCHK    <     @       ;        NAME    !      loc_techs_finite_resource_demand �7��OCHK    ]<             ;        NAME    !      loc_techs_finite_resource_supply ���>OCHK    }<            +        _Netcdf4Dimid             5   3q)�OCHK    �     �       +        _Netcdf4Dimid             6     ��~OCHK    M=     0      +        _Netcdf4Dimid             7   ��OCHK    }>     @       +        _Netcdf4Dimid             8   Ġ��OCHK    �>            +        _Netcdf4Dimid             9   �`UxOCHK    �>             +        _Netcdf4Dimid             :   �w�UOCHK    �>             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint J���OCHK    ?     @       +        _Netcdf4Dimid             <   GI��OCHK    M?     @       +        _Netcdf4Dimid             =   ���OCHK    �?     @       ?        NAME    %      loc_techs_storage_initial_constraint �i�OCHK    �X     @       ;        NAME    !      loc_techs_storage_max_constraint u7hZOCHK    �h     @       +        _Netcdf4Dimid             @   ���OCHK    i     @       +        _Netcdf4Dimid             A   �[OCHK    _i     �       +        _Netcdf4Dimid             B   ^�OCHK    j     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �曇OCHK    �?            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 1r[�OCHK    or     p       +        _Netcdf4Dimid             G   c
�+ �   ;��                          GCOL                        B162618::wood_boiler_heat                     B162618::GSHP_cooling                                               B162618::battery                                            B162618::PV     	               
                                                                                                        B162618::demand_space_cooling                 B162618::demand_space_heating                 B162618::demand_hot_water                     B162618::demand_electricity                   B162618::SCFP                 B162618::PV                                                                                              B162618::demand_hot_water                     B162618::demand_electricity                   B162618::demand_space_cooling                 B162618::demand_space_heating                                  !               "              B162618::PV     #              B162618::SCFP   $               %               &              B162618::GSHP_heat      '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B162618::demand_hot_water       5              B162618::demand_space_heating   6              B162618::DHW_storage    7              B162618::geothermal_boreholes   8              B162618::heat_storage   9              B162618::grid   :              B162618::battery;              B162618::demand_space_cooling   <              B162618::wood_supply    =              B162618::demand_electricity     >              B162618::SCFP   ?              B162618::PV     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162618::heat_storage   U              B162618::ASHP_DHW       V              B162618::GSHP_cooling   W              B162618::DHW_to_heat    X              B162618::batteryY              B162618::demand_space_cooling   Z              B162618::demand_space_heating   [              B162618::demand_hot_water       \              B162618::grid   ]              B162618::SCFP   ^              B162618::ASHP   _              B162618::demand_electricity     `              B162618::wood_boiler_heat       a              B162618::DHW_storage    b              B162618::geothermal_boreholes   c              B162618::PV     d              B162618::GSHP_heat      e              B162618::wood_supply    f              B162618::wood_boiler_DHWg               h               i               j               k               l              B162618::grid   m              B162618::PV     n              B162618::wood_supply    o              B162618::SCFP   p               q               r              B162618::GSHP_cooling   s               t               u               v              B162618::PV     w              B162618::SCFP   x               y               z               {              B162618::PV     |              B162618::SCFP   }               ~                              �               �               �              B162618::heat_storage   �              B162618::battery�              B162618::geothermal_boreholes   �              B162618::DHW_storage    �               �               �               �               �               �              B162618::heat_storage   �              B162618::battery�              B162618::geothermal_boreholes   �              B162618::DHW_storage    �               �               �               �               �               �              B162618::heat_storage   �              B162618::battery�              B162618::geothermal_boreholes   �              B162618::DHW_storage    �                          �X           �X           �X           �X        GCOL                                                                     B162618::heat_storage                 B162618::battery              B162618::geothermal_boreholes                 B162618::DHW_storage                   	               
                                                           B162618::grid                 B162618::PV                   B162618::wood_supply                  B162618::SCFP                                                                                            B162618::grid                 B162618::PV                   B162618::wood_supply                  B162618::SCFP                                                                                                             !               "               #               $               %               &              B162618::wood_supply    '              B162618::wood_boiler_heat       (              B162618::GSHP_heat      )              B162618::grid   *              B162618::ASHP_DHW       +              B162618::wood_boiler_DHW,              B162618::DHW_to_heat    -              B162618::ASHP   .              B162618::SCFP   /              B162618::PV     0              B162618::GSHP_cooling   1               2               3               4               5               6               7               8              B162618::wood_boiler_DHW9              B162618::ASHP_DHW       :              B162618::ASHP   ;              B162618::GSHP_heat      <              B162618::wood_boiler_heat       =              B162618::GSHP_cooling   >               ?               @              B162618::PV     A               B               C              B162618 D               E               F              B162618 G               H               I               J               K               L               M               N               O              wood    P              electricity     Q              heat    R              DHW     S              geothermal_storage      T              resourceU              cooling V               W               X               Y               Z               [              wood_boiler_heat\              wood_boiler_DHW ]              ASHP_DHW^              DHW_to_heat     _               `               a               b               c       	       GSHP_heat       d              GSHP_cooling    e              ASHP    f               g               h               i               j               k              demand_space_cooling    l              demand_hot_waterm              demand_space_heating    n              demand_electricity      o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes       �X           �X           �X           �X           �X           �X           �X           �X           �X     0      �X     /      �X     .      �X     +      �X     ,      �X     -      �X     &      �X     '      �X     (      �X     )      �X     *      �X     =      �X     <      �X     ;      �X     8      �X     9      �X     :   OCHK    �r     @       +        _Netcdf4Dimid             H   ]�=LBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �    �        �  ! �        �   �           �        6  1 ��W�                                                                                                                                                                                                                                                                      OCHK    s     0       +        _Netcdf4Dimid             I   gC`OCHK    Os     @       +        _Netcdf4Dimid             J   v�OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _u           _u        '�%�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �5             K9             1`             T�             Cy��	  �     �     �   �     �	     �    �   ��6~�}OCHK    5*     �     L        DIMENSION_LIST                              _u        A��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �!            �            m�            7�            ��            ��            )�            �U	             bm            �W	             e2             1��                                                                      �X     U      �X     T      �X     R      �X     S      �X     O      �X     P      �X     Q      �X     ^      �X     ]      �X     [      �X     \      �X     e      �X     d   	   �X     c      �X     n      �X     m      �X     k      �X     l      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �   	   �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      _u           �X     �      �X     �      �X     �   GCOL                        heat_storage                                                                                                             	               
                                                           DHDC_large_heat               DHDC_small_heat               wood_supply                   DHDC_large_cooling                    DHDC_small_cooling                    PV                    grid                  DHDC_medium_heat              DHDC_medium_cooling                   SCFP                  h                   h                   �4                   �4                   �4                   �$                   K3                                  �f                     !              electricity     "              K3     #               $              h     %               &               '               (               )               *               +              energy  ,              energy  -              energy  .              energy  /              energy_per_area 0              energy_per_area 1              �$     2              K3     3              �$     4              K3     5              h     6              �$     7              �$     8              �$     9              �%     :              c�     ;              c�     <              �/     =              c�     >              c�     ?              �/     @              c�     A              c�     B              �0     C              c�     D              c�     E              �0     F              c�     G              c�     H              �/     I              c�     J              c�     K              �/     L              c�     M              c�     N              �/     O              c�     P              c�     Q              �/     R              �     S               T              ǜ     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              #ff6728 o              #6c9e3b p              #aeff60 q              #ff6728 r              #12cdd4 s              #fac710 t              #F9CF22 u              #8fd14f v              #ad8a0b w              #f24726 x              #fac710 y              #E37A72 z              #E37A72 {              #a53019 |              #c69e0c }              #F9CF22 ~              #ffda10               #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ǜ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �                          _u           _u           _u           _u           _u           _u           _u           _u           _u           _u        TREE  ������������������                              7�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<���7~L���&�I�$�iRv���4I��$ig��V�v�$I�d՘��$Y!$$�Ӭ��JV�$i�4��i��I�$IR�����������߿���~�{���������9��c�|u`�' K� P�h���!~6��4��[�x��x��z���x��d	`� ������� ι �z�7�v��@t�Ι��K m��د �r<��c��f�q|��	e�9+���r��f�c<�Xޅg@M�� Ut�E� sf�����Z� ��[���Q������ �?���\�`��2�s��p8�:�9#7 �A9�� v��sjv-xw��:�ӗ g *:Q58�y���(7��2����7�F�-�(��Ks3����	ek�
0<s2�p\��o�4���G�`IU*X�����;���Lc|ad�[�-���I<Gٞ�3.ɠ~:�"`��3P�r� �r�C�}�S������g�5�rU
y��� ��ô0%L:��F ���W*�C;��qg%«�~�Q�
�nO�����O%��@Y;B�BݪGP��a���!�b�N�:G��j���K�g�ϓ��f��y��?���޳�o�:���ݼ�������7�C��&'��������.����u-0ZK i�����-=�I���~��>��K��Z�=�G��	�
�]�BC�3�/��r���
�»W�ھ珥�;�"���s���=��¾�K���.]��n�['i���N�Z��2���-�Y�#�c�'��ǿA��1��|~w 8�4�4��[5���?��:#HE{;�/CҎ�08��>�Ϸ|�B+����q0�f3��4f�@�~�D���>N���]�{!�����=���?������A�^�>���^���I& S� l�;���?! �E5��BlO!�� �2�`\7�ZS�D����}S����X���y�F� ���"���{xO�>^�����+�\�lb����D������_�(��}���)���s�Sʀs���C��K�Q��u�Gy�@�4(+����3@���r�0�T!�Q7Џ��C��Ѹ�c�57������W�zc�!_3 ?�5��#M��y���9uv�,��.�G�����g[�����e�c�c��2�L;ƛ�����o���__�{/�v1�2��F�`n�)����a|����?���������vod�����}���y��?�F�������=x��������x�bl��k�2�*�9i�����6���A{��Oї�����{q�H��m��".�b
���;/>u�8���} .���O)�Ѷ��t�	Ok���1F��X��x�>���~G��{F�<��U��зl ����P'�h|������U���1�g �h��	���}��y|	�t�f#�}+�7��|�0'`xD LG����7�c�D~k1�O�=n@���� ƍ����%�� ��ןh�fq�;�� 4��ב����r�ح����b�Y��{���A�o�c.��sƇB��
C�9ک�O	 ���M����V:FXo|�6�pB|�.���S�7`�8����� b�?�-���h+��r�1��Ο��d���x�:�6]Fg{���X���1��׋q�*��6�ѹ�?�9mK�x���>�v�`]3�uE�k�
��5�nz�<����`,�A;�1 ���,@�vB��Qn،��c�Yx��=����q�%�)�������� ��Fy>@�4M8�9��%�c>���٢���8�I�}��|0�<��-��t��n�k
tԌ�i�PN��:j�����׶:��~6��kʿ���9/Ц'�m��o��rq_���o���������v��Av��\q�D?A"�����'7��;̻��%.��Ž��|�=�,�x�f��w�L�=���h��B�i�>��Qܤ�GǻFwů�"E_:%��+�������D����g��߳��m,��>���+N^���8Зww~;����m������N��Ey�ϓ[_�N�0a�ۉCﻙ>��k��w��X��ӳ{�؏fTn˲�|~��@������[��د�e�.�DE���|J%Λ�K��X�
��/�����B�u�u6��{_��x��9dn:��ʀ���3w�]ב�>[R�zl��F/.��ӊc��W����9Q��N�~<��9e�j��ޗ_nNؽ�x�IN���ɋ�o��7z����͂�
��>��ؗ��mپ_� N W�ԟv�"��fq����C�]7�����K!�S���b���o���EY���&���܉�+��Ǆ�Ƒ~�<�v�ݍ��eɖ���h��VlU3��t-{��� �p8���y��e�)_kC�;���<�-����Z���?�:]��|I�7�(ç����B�ʳ�#y���ۺt�-޲)&c�ld�1/��\�w+�x�ȁi4��&X&yY<�ƺ;�D	捬�#;z�(t��[.�niS>��r�5�����$"�;���&�Z�rvZ伙~}X{��k��C|?���ΜԽ�vZ]��u����v��d��?��:�.,�B�ڶ�l�˹��S#4e5��"��_##fQ���|׳+��Ǳ;6����M��6�Wv?���}[��<G5{���u������]������k��7���n
�ڹr	����Z��I�孔�Ӈ�/b�u���UD��m���3��$�����^�~8o�;����%9���k�J�����&�D]7jy��$O�0іF�MS�d�vuyT�����/�9ɉ͋���޸�`�ٙ�g|����3��	�\�߸�%q��+�m��֊G�:/R�U�g�Z��G\���l��'��c��2�����lT�?�=���W�pd��媰3e/(E������w�������h�)���w��j��޾�A�cZ����n>aY�l���#_h�w-�?r�y��hw͟+�V|��l1A�������M[MK�Z�7]��tѓ��~ j��z������3�úIga���q�^��u+�D�,1��yQ�k�gװ��5�G�D��Gw�Q����������Q��G@��v3k&̍����6<��g)������~�y���<v��<�;����9a�c��&��gV&��'w���0R�:�ϟw`u���
���ח�?�xc�ǅ�^U�v��?�yHy�C0W�w��5�zՃ�;�[�/p޼��^�pl�����=ί��ͽ���wL��q��{r�ܟ��V�z���peXʡ�ئ'�ʡ�k�c�([�7���ͻ�}��2���E�ժ�c�ʏ�܏l]n���)��wj�_ M�\��b�_�����6̜V��ڢ�'�m	Y�o}�ҵ��'��rW�Wg>mƐ������C�4&�%,���|��E�h��i�)�<��Y�Yl��sa�Ӈŵ�qjl���I��?�Z�;������lB�Y9�ە�4 ��dx�(���sX}�`*sO�3<x�����6Xd�Ħ���q�7Xعcы����=���<��0'��~��k��qk����ǂ��{5��9'?j��?��Gǂf��>������D=G��T��>�(�kc�gң�Sv��q1s�2���ך����i��7���6��Z�>��6�3�1�Z���$�_��.j;f�c��Ѱ,|#��aq�=����w5�MR!6*&�a��!�����l�ĺ�Ya�zU�[�i����4�tS{�4�U��'.�:���u�L|ƙn�'s3-`c�ۡ���
�4�
j����n���c�g-*��6>���)6G.b#��b�����!�r����jH�%g�Xm"��W�?�ߍR���^Aჟ`��I0�L�������*T�}
�V/�C������$�a��4�	6b�un����~0�GP� 	���,���H9נ�Ps+�޶V=�«2?�~�*�ra���[�wGSa���p����_�	��t�4�b���qX�"BS�3x;7��Mׅ]�o��Z6�D��k �	l9�
'�ހ}e!\�耇�.��40e�a��
f���#7����kn��=x
D�z$�&�$�AǮ2�-i���8�����[S�u�N0�L���<X�=~\�ِ̂�PӬ�@��&,t��MT�^�M����Rt�a�k��� ƛ�B�)��& ����vb6�=�k��0��������� �Qvg�<��Q�u��x��r�$�3�a:/�	ҵv�������4��-g��Y�!{-6	Ip^8�k^���4?�
[�_�睩@^�a���\�5���a�\�̈́+͛ i�-�0�u7Z��w�1`:�&_�+k8��˝�G�K���K}�H�pMvBo$��ح��~���p�Y�喐� �w�:���"rҀA`�$��w�����r��t��$`7�8�h���������L9�ny"�~�[�A뛌ՔrZY@�ղ �wY����Λ�����骛���	~dٶ��;W��zZ&��������]�	�rb@ Ayx�t��t�/3n�?B�q/�<-Za�]����/���x�����mk�=�������eFY�gʗ'`U~�`�$�ّ*���	��:�t��m3��M�A���.�bM�[)��y��~VH��lK0Y)�� ^�p�.��g����P�WA8���E��/���N-��/6�X�}U��飼��1-}�,"�v��9�߆p͟�|�Zkʻx-��6pG�_p{�(6��`9ar圀wUm�1��Q__�b{��rs�lw�T�~m��ęm�;��7N���m0vɞ��顏��l��&\��v��+��>�0�7 +ܔ��e������Nܞd�ۏ�'V]4d˖L��u�:�܀�lk��ͽ;V��6Y����LtY�p��C㐬�Y���T�mOXp��O+I���Ɠ5��o'�k^��f�`_m����:3y��q\w���3���������;?��p�~z�Kd$�+4�o�&���,��d��ks�mz�cr�Q;�KԀPaq�޸�T��n��
$?I/��~k�3��oW<[0+��}s�uå�iU�Yk�/	�X��ܙ)u�N͞W�5?]������AA��au��A�ПL/����'�lM�������<�e0S�4rC�Jc����f���PI��`�$��b�H�����.Yu�r�x�<%�]j����sW�X��>�||(y�b�m� ����7�r�����پ�v-w�ʃ����q�Y��q�ݼg����~=-c��Ҟ�?�z�a�KS��\ߤVXF<��9�jX��d�V�7��t5�͔��ޏ[z��:�|�aR���IǎS���O����toUΑ�f�;}؋2�,n4U^]�+�(g�O�r�wՖ�ND5d����h	��/�/x	�m���^�v�X��56M���N�ب?wG����_�ۦo�b�L�1�qkn�kVw���Ј�^�-~�]���{�>Bt�9/;��ťĨ�~�-�筨sK��m��A��mM��䎃�v�.l`�B��o����1�~����(��U�s�~d��ֲ��Z�%�g��v�&/6fT�oo�3(����à�ܬ�Q^$�#�n!�<�9w|1���-w�u���?�d]1b����0s�-Sm^�ܡW��k�k��ǘ]�������v�˶��l�[����2�/���e�O[m�jB~�����I�>s�K��+���u����b��lO��/c4���ٟ�����w�㟵�:���sŃ�2ǵ/���VA��Ë��[��������7��]�.%]+�Ȫ2�۱�I�o.����o���gn���VA�CR���	+	I�gH+T��O�?����vyƻӭ��)7=�,^� ���Y�k[+�����%=�:F�0rf]촮�����%��
��B�����ifȓ�=;XW�+n>��/��Y���;��q�e�S�ח��Yo�Xm� �1 Ku�c�c��' �~����1�\pHl��q�[ ��}��{c�٥����eG�a����K�eނ7�}�9Α�>c�|x�<�����������)�G��ڸ�R|^~��p}��ICu��c�	([��>_�k��!/�Ŗ����Bd�s��"�+ȫ
`��.��ג��8~�]�g��~. ?K�{j��{�� ��������{<X�kp_T�m������Ͽ��V�{\���<_x��e�k�[ �o��-��2�8�zk�m0Ӓ �z@������g��B;���A<�����2= �@a� ��Aq͢q���q�7c@2���xx`C�yn�J� ��p�c�i�p�I cl�͗B��f�wv-��O��`�>i�=�
�m�כ�'������C��R)�u?		G���U<�s1@8~#�����<9�/
?)�{��%Ta}��Ox5A3���-ssk����.0�/ ��	(�R�x�r����L'�o:ЀJ�½�rWͅ>����BX���49DN��7K�.E
������W.0m)A��Jܓ��֤�|�(�� V�	@����u�|"�@��/��>\ྑ�y���0�_������_J	��]<�|��[�Åz��k���+E<�k�P*���Yq$����`�g�)� k�/�a�1`��ۜ�1P5� w��@�Ϫ��������}��v�!׃��w�#�R�ء����v�y�����H�3}�7ܻ���Vd����(��8�q}�E�v�Ĝ|10��M؄A_Es�����������n(b��f)�� y\D��2o��uXҽA��T!^K���o�3��.e�C��@�`� n����������>܏ב�>�(7��5�qkL�(	��ԁϋѸ��XU��bS�s�	�qC�t�3p���?9�!�y�+^���؃��Хwa���Ç3�D4�+` �3Kq��<�r��%X��♎�[ �9FmR�r�qGy���zx&`<^�c�8H@�\�|�� ��2�'��o�ouA���NH4�����t�K�א������
��^`�����W>A�R�qο�.��u﷍�!�����`�᠟�����q��}�e��� _����GB���9}�}"0�+擯�����i�6 G1O����h4����������N [�F�� �Q<�b��
�F���ǘ_�>��"��1o������� �3�3�3�>S�|�3=&�5�g9a�;(uч��B�-=02�Y���>C^o�/A��6���`-�4c�ܙ���X�{��Q���؀k>�c���7���ɻQY�Q�!K8�ws���I�c�Q6���c�d��a)�;���~��3�z��� ��(�*��- e^@�y⾾����:���X�~[0�l��@��$���Q�)�y�m�q���Q�V�>�_,
AYg|�a��MP��C�n�>J1��O��v�>�3�pƮ����Y ��E���&�k�c�u_��E"F��Q<�+������'� 8�W�{�$��5��a�zH�k	�o�C]��5��wFc�.��h(��������%��}l4�1��{HSt��1�36�:^�h{]��q
�F����|���9��1Fq���"���_S�E�a*��qf��r��i��>�h\��o:y?�����$�������/��i��w53�)j��\�Rc�R�2���f�i�Fi��7гQu-��8N�H�JX�Z�j�D����G�W79���F��Q�E�̥6g0����v��K\��vX��ۧv�J��yj����5re�P���ݰ��#ݸ��j@��D�V�3����4f��ΥE%IV�{y��;�|̝��M�e���D�"��Y`TJ@��U�i��KxĠ"oz��ȍ�?����v
���s�8t�mȑz;7d.v�.�8�_/�/i���ojjܒC��g;������㊇JE(��0������"�y2Z�59�ы���6���#v�ݡ��$f�Jۡ�皚Oo���@�X����$�c�������晗�����NP&�5^q�g:���om-���:�I�1=�~e��?������۴��"S+IInG�|�p.��iI��R��|QS����>�s�����<� ��-_�5�6�էq0-���1-BU.N���=��l�G%�ϥ�f�J�i�^@b^�s[�����1Eq��C۠`�K,��;YE�����v��6�%���)��Db6�4%QAm��^A)J��(���E�<���p4I5S�Դ�U�j)�V��K���,�,�c���j�sX�� �\���.n�	(�T���n)�mKծW�.iz�����L`���+Ϸ*�:�V*�~�Rr^U()4ۺ?bHE�����T+��r��
��dz@M�OږPo��g��Ra�O��Y6���.mK��`/n4t��[�o���"��5%�Տ8�3#m�ڭ���Rwe?a����RTZe4��[굙m酽��K�6^;|�V���bZV3z��&�����BǞ��tjO�O`�}�j�ޚ��|�V9��q�kc{U�ypi���O%{r��G����s��M1M6-���f1k-z�A��D}Q�$����WB�dyx4gQtFu;��gg�R�-m	�*O�����]EڮR�>C�o�_w\���O�G�dUMeqDb{��$3�ȸ�<�}��P�K�J41�2��{�AI�~��k��(i���Wq����+\�_��׹�\��b_!la��HϸY*k��	��Z�����zBWp��4�wt��/�U���%\��Kg'U���3�҃���!����a�@�a�/C�狀������0�f��(�KM�%�&vǎ��m�k��x�V�'j�z�E]~��bm$Դ�bEiA�E�ֲP�bjR�wX��|=��qv�
�UTh�mW�Z]q��,�e�Hi�����.�"/����!פ��D�FM~Z�n�CNh��5�Meތª��f8P��P��2D����txQ~�3d���C��B����v���u~)��nd��;������gK�/xe$�k
z�������K��U�m+�?*�A��v�1-�71Ƣ!��Vɫuup������ɉ�����C�ĩ�b����q � ���/��)"�K��%ӡ	%6��'�1��I4SO�������F����:X�!�߂�w[����j������̆b�d�T��(,��� ��8ld4X�c��:�� �bai��Z�	(�EJ�!��-�;�-�م0�3(�iH94�_��P��#���g�����qE�B�?gpl����(}���d�
p��j�G866X��j��X�av[@M{0���X�(��a��D��(U7F��ls�!ٸjYX�����W��C��t,�)iZ�,���n�&�3�Vk[Bw���a���7@�~��_Q`�ow�k���n�0	e�3(&���ߖ��2�?{|�bL�@�����ߍ�[b>���7P�;PA,�Qg޸^6T���@96S(OQ0@��>]���yח�EL{�J[�H��o�����S&����
\�����i��1�-��R0�U·L�D��{�L�ume��X��-2��Y�#[���� !�<�⠞� 1����'��|#��cA�U2�;ׂo_?��R��*�� �6�_M��U���R-D��@�T 4F,�J� ��?E(����	���B�[�ۃc]���A��+�C�i<m��E&t�ӡ=.��1)���԰��Ɣ
y�m�%j���>(RC�:��]@��1D��h1�.t�� ����jȔ��?1̤1 MjZ�5`�	6x`�����*!��@�g{=��g�AN0h���'U�g>���0?i������4 ���F[�m2��>>������3���]��P�a*1�z:L�.�l��b��D�/k����� ��p�@b��^�Ŕ����� (gA%����,%M?<iE�Dm���(
�h~"�k�!ó	Ҕ"��&��@��А_�4gpq
�/�}�!2�j#�!<$	��C�� v����=0A����Ij
W���		�C��vmv@ni� �$`�(�y�ԡ�ׁ�+[�⮧�#���f3�R�[���i&��ږ*����1n'ܺYg鵮I�v��Ofnݫ�jNR�w��6����*k�lJ}�p�v;1��I���<=����km������I��_��V̵�m\����z������Z��Hp��0��<v�qq���g9����v{�~�hQ��!Qdw1c�l�m;�8&���J��u{�'�4+��o(��g��C������Fv�12i�"��D���Q��p}d]1ʴ^��ZeFe>���u2�Z)��aB5o�!��T�m�Ş��4��$m�n3����h��R�i�K���}���P�^#��_tD��M�����|��?Ԧ�c_��MtV���E�T�Z�Ds%���L��U{���m$�o9��Q���&�y�W+���0 |�%h�&���q�r ����ɥ�I^�Ɇ��	.q�	i᝶��N}>�֓�X�yr����r���
�Xh�R�G���Էq7;�9��e�Lm�R����&�I�D&�9�5�[�t�{��N.
�[�	ӋT3Ki���d����RYAy#]���I��!D�7�*��O�isTm�b��q��$۴X�Ƹ3�����cPZ)��p��F�LOQ��JP�4������iR���%vW;�{Z�)���I�	9V�h�IPΖ(|B�|�w-�W�J�zS�Z��V���b��\�jPl�aϕ��s�2kZ�M9�q������.aD�FIS��^X�R[��+qp��1��0
s�IC>����J�jR��Q�>��.<���X�P���}Y� ��B�'0/v��7T���+�άaF;��X���$�C�,$)=��qj~�sD���%%ؤ�Do��qk{�^�$J�Z��7+o���:B�Tr�S� �%��TB%H#���i~���nk��:�<����W��+�7h��9���8gk��@��tN ]:@۰�!�ѾR��s���-���A�{�����|{���TWi���[%pɖeD�zj2m��ʮ$��=CÊ{�B�*�[�F"�b^���������aV�A������!}�"v�0@е�.��G�q�ښ�)-"�ޠg�Z�&��C��4��E��Z��bIr���A�_D��#%��e���JI-�!�nl����L{}��]���I-������(��.G�0�$Y��'�9�lhe�t��Ua3��[H�W���˻��d6�5rY��Qa��C&��,@�qL��r6GXd��+q0��+:��6�g@��+��P�&1e���Y��q�,��UK=Yw��b���2�M+���ge�Or�q�'0�p�҇#��UE�����-k��3b��$�K[l�!�M����-[�ȏm��lC��G�ŵ!�<��k"[�"�+�R?<M�۵$z�0�?0�\-+����c	��%��Lv��x'�=��� ���^�-�!��k�>��n�p�!@���o^~��W�� ��~�
~l���l.@ف����ܸ� I�2�~Y�q ۰7��:<�����n�=E���� >?�����2��]��W��5��ؗ KFϞ/ �LpH������z5� s��Fl�o`�N��|[�eM �� V~p� ��s؎��:��V �wX�"��� ��gSp|3�˧p�O ���<Ѕ2wda��4�m�^�m�ӎq~����6��� ���g%�^��t���BOQ�O�%���ӑG����٣.�5�[� �{��J����������_3 Nŀ�g�@=�O�@u�>���Lŵ�I��O��n�7�-�<H���3�W�l�?br�8�¨�L�ߞԁ �%$�����30��x�{W
Ƃ�+��?��:w
v?���9�&`�3��ӎ�s`߾ta8<�9����0b
�[M�=dg*���#�:�ئ��[G~��L㴊,�-;HZ}lY�ng�xF��0��k�E�����b���?�RK��!%����w+`�����7м��n7����*���#&uϞτ(��p��d��� �V�Qb{4�%_�;{�A<c9�D=��|����$7��I�P�N�>׃	��@"�
X��.ul�����W^��0�<&�M��y�P�3L��f��
�75

����|t����v�z�����d���s�T��5����"9V�}�M?�t��ڢ���r��W?5��B�K� <
�	qr��v. 8�X�D�pV���	�i��3N �X{b�f�~�V��%��q|��=����F�^,B� �JP��k �Cv`!ہ�m�{���� �m�=�bq�ߌ�@~������� ��v��q`l<b�b����]����#�j	�����#����Y���� �W�x�q�ID�>��� *��C n9 �sQ�3�
`2bԋ��(�Eʃ�~�8	? ĺ�g�Ab4.C
�b�:W�q&w4n��?Y+���
QNĵ��k���>e\6>�K�o�HJ�虍��A<�~S-�u7 ����Mv�i�6�����ݤ��;���?[��B9��\�=��!b�9�b�.�b�*���8�|��2�G��������"+�o�^���������/О��ch���8������xF_ҽ+���~��o�sp>^#��T��J�'��/��}��	���!��t��{A�q�H} �'gD����������=�_�E�.�|2���*@<y���;0�ۄ��7���=��������L��G���w�\�:��@ü9s�@�\A�A�W�^���x�F�ᛎ>ӌ׺�9N`�{��ym�K��<̻���s)�J�ӘG_��e���0_F 6?E|Ѣ�����uމ�s0u��:�κ"�X#|�8tF�_��zK�w���'���qL�2z/e~��~�������>P&�Y���bZ�a���e�&`�A��c�0�s���
���� �D[�c���ec>��sE�؜��q�O��:+W�?}��*M�:*�3�"5�ې�Z}��}��2n�:@�z>�|֢Nl1�%�בG����{O��V|cG;�0��"�9�1����}�ϝE�O��i�Da޷��#�b<����,��pO!|xWj*u�uH1^�bL�=�Q�]�t���<7�o)0���;�h���ƣ�Q�v�/��F�������7p���	������85zހu���c���O�^GjG�w���=�\B�V!�G<��L�����DG?J�+��Wq1����P9/��d�B��'l5�43K��;�e�����V�[�e�3x�U��˦�#���&���u�꜊�/�6�+��[�R�i�n�6�a��.�f��!�d�Z��Ĥ
"�o���Kf%=0	�W�t��'�;Ge���x��U��1Ŧ���Ȕu,�J"�,d=�F�gr���L���2]Hh�L
��=55��5�3`�_���Z���ؖl��[л;��WrFD�{��K�]�7n��@�7�5����[ʉ�����5���d|MXu}Ӕ&Y�H��P�Q��j�=����},���t�=ͯ��1JT�F�Z�>Ձ���3�]����VA���)�M-��U}�d�[�t��7g�$�=�ζ��ȸ
+/g?"���Iw0%G��f���z{�ɹ�+�9�
��d�V�e�e��P��~@C4`��� (2�nX>ܧI��Ѣ˽��MV}��~�2�*GZ�SZ��P��#;'˭����F�5�f���^"V���l:?z��x�&��A�%|?}�Af��Fr���q^��q�4BQk�3����Ċ!�v��H7sS��2M
l�>G�xXE���Q����/���֠M�_Ж_���#�GX�����#�|EO��\G� ��Ts�<*g�25RkN�T{N�+��]�%�̨7u	nm��PP��Ԁ�ab�yA�1˭���Q]R��8�G��(�h������?sH�3lJeS�+{T�(��&&\��Wj��jw�Ux�,�'��9_����:8��}��u�F��ks$!���>C�w�F�O��t�x��	p��81��፦KJF�S�U�ߋ;>id��cu��-!洉�~N"��b]�M+mbK*Ϙ��/�?�MM)P'�2������+�9ӁؒA��V�w ��$��f���2��W^B��T|ʜ1Y-�Z��ȯ���;e\C�S��҆ƛ�ʬK�����9�lq�0f�\(���j?�硁���1��o��8q("�-�*B�I}���+Llk��#Kl:��M�jR�Haz}�&��3�gUr��8eӼ�Nf`�c�o�:�T+�n�����n%84<�̰��I%�
H�q p*Z<�s��-	s���}i�v6w-�]R$,�^b�j�fgӂ��"Km�h��,�<*����G=fH1FI�nER�۪|wK}}�Z:��P6�,�I)�O0N��2c��|78��[�7Nw2�_A�WT��qNMq�D���J=j7R H��'1�;��=s\��{�����<"��Џ���7W��e��l�S{��o*�K5֤v�u�m}����K�dВ��ľY�	��\�gJ�-�3RǭN�N$�=�J�<�X�DG��ZzJZD�Dۤv�dק\�8���:W�z�.J��$$��1�E����oM�a������N^�9Ϣ"�\�\CBN_����C�D����v�Z��4�B���K��9�r�M��D�a���Ve�И�f�`o��-v���A�h-N��K
�@�H�u+֛W��kSv%��qN\]��76�p- �Ƅ���{:�b�/�����C6�*S�����VB}R4t�j\0�kB���5�ZZ�W\ǃ�ؔZ�Xj7��������U��m�$�[�M:'�+��V�`�\q�!,��|Q�����N���C�[dA�Te��e�srq�y:��[I��&�i�J���*x`�\��X��g���ش�9��IuDMWm���Hm�nNUAp��e�³�<$�V�V���91�Y
�0X�6h��_?��%%XBp���tx8��ҙŨ >6��\�;�e��D���\g04f)�u3I`�9i�l��o�����S86HACP�cb�H$*��j#W髄�����;f%��)B�{`b����C�-�)�X��3`ݵ$p�hftY���bD`D� �L�`$�:�#�OC�� ��B� X� �x@�P0�CMo-t�g@����i��������P�-� UC��z؁`����P�PV#9���	G��p� ��0Z��.�H�~+�9��o�ٍ�5��j%D�B�w7��$ÀNƴ�0CQ�>0*yP\�5����^��`c��zg�w%�㺯 #��k�Q2����"�v� ��h�3u��Z6�=S�8V�k�!C!�y������� � 	�h~���}���:J��?CR3rL��.��~z%����Tm�d"�Bv�+̀�h�Nj�V��)�-`B I?�1��k�<�r��� 6��0Ջ����`oQ�n���B���9��@�/3(�w��Ud�DK���	Q�A�l���0�!�)`	�i�`L�#倛�췈�O3\`ah"��3�so W�@w`�8��]�0c����$�^�<�T�M\��*ӾyE�/2�B�)��'�rN�13���:g�p��7�i��44>�)��bB�ڸr����ao�"ZJ�^cF���#��-�N-�>+�GX��m2�
��x�b(�kc���c�9F�[:	��Oi�ݡ-�J����٪O�����}�SJ�^X�c:��a�ݡ��2L�잻�1���!}�ӕ	�I�uQ��>)q#"�}��4���ϵ��럢�z�+.�8UP�_"p4�4����2�T0��zJ��X��o�S�e_O�In��$��:�g�>"��'U�ݑ���r~�ؘ�Jc8����kRu0,�H�(F-O\
�/3�j�׈��b6���H��"r�����R/�ϸ6>�}�u5FycFd�*�_�9�[BX��<ݺ�jk���A��)��V�ƥ�E�a��:��I��ђ�����U"nF�B�(9�ڪǸ��@�WVV%�6�K'�H��
Α3(�Hb���N0��v����Et��x��� E�2Z�/I]��x5��h2{&�e��ڟuϫ�eYjʌ0��$je�t������
��.a����D3jo��i����1��G߽<��[;�RB�	NΤ'_�d�Pl�[o�(W�՗��	��h���s{��ZUPSS[�p9I�Te�qHTze�z�8ݵ��5F��Hu^AeZO%�|w��3�;3vD�V���f�	nbՀ����]^h4��]�c�3@+�M1t�*͉,M�
Z��hM������޺$�y>���O�+w� �\!6��g
��ٕ�ɼ6F�S�_u@OjGabEn,W(3r����^�W}���ͶA-D�J4^"Jugy^f�$��MNur�usH�d�E��E��Eɀ��,6��N��G��'�W�m���5V��H�g��u������(��I��|M#�m�c�C�龽��B9�����biMɩļj+��J=ܚfQ�Q��g�̄o�"�.bbJQG�yEGI�K�'��?B�0H�V��X��$�(R�DT�jmN��:�����%�͍��H],'rE�-0�l"�iKƦ)��"Խ�R3��Lr�{	�����Q�4b6eC�W�X㪴�f���f�R���(�ɠEҹ��������bz��y��uCQ�*�7�tL�U3fP"�W�W��Z}��W2�稢�O�ť�z����R{Z]}8��m=��.�G�D�3��#�|����?��-�$�L<*!J���7f��L��E$3���o
Z�����F6�*8ncd�!��,Q��=>�]_�p=���j"C{�-��9���e؊6�/�}+�e�4�����aM�m��)"�$B\D�M�N\��	iͅ	EZ	�\��Zk!�q!�ĵ&�$�4yDDD�N��"!�D���&�=���9��}�~��~��?���߮��qo�u�������<����$-�Xr#� %���
�Q����K�ُ���v���ڤ!�̿�R^Ly��;"��T:f�+���+�˓���Ms��l�+rƏd��K�.6E�؉��"����Z��lL���\����t�%����,�\�
�������1V���M� u�2;f d^�֝@�vxL��pƍ�����v͏|�� �� ��:��^��9L;?�@2�lc�#���W���U3��8���c\U�l�PF<��M�{��νkn��qo�K0uF��) �l{@��x.���0]��f�N�ѿ�Y�������e۲ � �z!��`y�~�o�A���_x�1��� g�o(�Јih��� �w�8���C# / �D�̎�t�&�05F��c���s��N��v\|u��_C��<�r��x��!'u�3`��4�|G�����J�U�j��_�B��`�s܆��ϻ��mx$�?l?� >�WƢ��[:+\��שW!b	J�ކ�T���I@���
�3_J���-���$��C�$�$��n��ʿ��q>�|ŉl�=� ���`�$���ѿ��8���{*��+�V��?��Խ���X����8'���u����'� E�ƹ>�$~N�g�g�^=����)����a�/H[?���{k�}�9v n��t������y��������a��N���'�|ݺ�I�S�
��^�B[>���� ��}��|�n�²�B��E�� ���zH ]�`��tЮs��a>,h�¯���9x���9d����<�u�V�)���ˠ���k+�4�6\�rÃ�]��2a1�a�|��]� %ǡPq�]O����\��ҀK�Y�o��<�9'9_�SF�3� ^E�>�+���� ֡���	@A�.D,;���q�8>��T��Q� �e���p�$����|b_����@�F�_����;��ˆOZ��d!��V=�#X����;h�� �8���gl��;rJ�o(����������s ��}�q :�YP=�b�q�ླྀy�75@~�C�$}��܈�&+��0���6�_��وxFl~�2��
��#�`�����6L�z-B]l�q�#�Q��+h���5�h��6��R{����q�ǐ7��/_�����5���o��/��k�uh��H���ރ\{�w�Z�('	�ZQ�S�W�>���:����A�/
����r�Z�t?����>�)�҉?�k�>,��?��Tu�λ;�?UM��r���� �a!�������5�����,@���욄P����.cѮ���>z�^C�}�^8X�.
}ѭ5 #��˽��a�q�>d5�D�(��Y������^���/�!�{������h�{��p��v �#�N� &q��O���������7���ȼ��<���L��7��O�pG� �"����/�v� �����w�&	qt�|q����<���џUlF�+��t1@ڲ�'��;�K�71�}�A��yC��ꃘPM람xy�u�Q��J�T"r �o�K�r\��e5b֊ܳ�x��4�61cB]��A}�x��;�q�&���{ }�m?���?�!F�e��qp��GԠC��r��O����hO�"��1��Z����R�;��S0EA�����$}.�`��L��}�k�k����<�@	������ ����md��M�m�����:�k��rc�p	m.u��
G[_o��>B]"���O��-���.ȹ�%�c[��g[|���[��L Ox�m��<���^�Bޒ�]�C���ܻ���>�a�u���A3��^���މ�#�#�\����!,sp<�q�v�K/.Q���5�7�Rs	�>?��޽W�<���{e�����~#Hgp�Q|���[�T�ݯ�b��ñ������wC^��AZ�)1��	~��[��r]��y���#�TOC|��.Ȫa������:[��~zhZꀤc��e����=��貁,�aP9�_����W�%!I�F� =��!Iz@����b7�8fD�KjՅ�mjbd�9���(���+}�̩.=��H0OE�r�
tnb���p�uDimQ>yl��l��+�"va䳑>|vh^�D�"d�EE�a��w�� g��t�ڬ������!JnxjM��E��6R�Dq�5�@�E�_xe��(�H)y����Z�Q���D�E��Y�(��J�_1Ã��3C"�zGd1m͒��o���ܒ�>�HXX^��A��_e�cclN��/,RQ�ܨ-(1d�'G3���9��
"Q�Z�K3)��p�9�,���ͦ&{s8#e}E8ۯ�m��~Fma>7C堓"c<%w�#BGL-)��*o����e�;������Ȟ�yt`���Y�C��2�5��]b��O��i�:�=�*n��!5���~D����������ؗ�t�i�L]�C�]D�L���'2:
���H��]R�ז*���3-�+aT�Kps�F�S'|l�����3����S���P�`�[�
a'����m��=rd2;�=ߘF��;�����b?aj\G<����M�it�o)C/��/����U)�}�����E�6�� �%��%��)����Xs�Ւ�Ͼ�FE{X%�`B����m�ЕB�9#<��긂� VR�-=J��To7<]2n��Hk5ɲ&;t���U��B�Ɯ^�%�l?f��iU� )�n�v�V�{;+�#��U֨��C������fEG7���BŢ��Ħ)_�`����o�y{�9l]Y�6?25d_�Dza����!+]J�wKh�Yr���e}��ݿk�:��������=b��ˤ�K��ɜ�&���<z؄r�q����lU�z���������%�¼ZGf���ҭQ���~�w|`��H�W� $�a����Gw0;�-N}���u�LR�w��G��̃=Iپ��褉��C�򐠎^b#9���ȡ����y-&��a{j�s��9Y�Z�9Z���tw�d�9�kD�%Q�}�8FG��l��V��M�.nr��ۜ:_���P�b�au����������g����iSw�^�K��͒�NJs��&f=�m�k���kC�\��qx�%��S�v�r��H��S-�l�n�6/$BPS�K-l��ev�B%Su��t�'����/����YB�z=#!���՚�;�MP����zbtAX�BO�8����k�k\���Ph����O'$��E��዆���� �8'�_�+��h_S(b��xq��<E3!�<�O;�0�����+���A��{&z�}s7tfZuu���Fh��L��W�g-=w��a")�4�j���u.���Qh4��c��A���^�2��81� �1���F`����%-<"k�fS�eqeT������:��5�.�&����+VV5�ʈ����G7���A�ύ���d���L@Л08m�@��Ɇǌ�@��Iy&�U|�06 ��:)��GI�L��������#"���gr 7'W0@���,��}�D�7�3��qvѦ"Z]��4H�*e�}�6�X����0��f߽�I]�M�,���!R�@����.'ʐbZ��e��!��.�F���ЉAtX"�7��N(00g�f~6�pMw;&�%Eu�u)
95<Q�n��@Z ��`6��N���C*�%�Vw�1��ۖ��iVNmm�j3��~?ۦ�S�b{�~�JT��>ԙ�Ksc��c�0�Ey0�wyׇty��5��su-c�u��Ƞ[ؿ����0R����,`��@����*H2���J����F'��
����t����#��Tf<x�'Ae�˩L���T���려�LFP�4�i�R	d�ǃ��	��Q�i�N/�ձ�>	a��`N���0t��\� i-T¡G��X�:&!���	��N��4#�$�./����K�8F+��&���=��P�dCe�
[%�3S�<Y��R!,cn�C��	L'$����Y�^�#�����@'���Qd`��A���E��RA�= jx�NLi�?-����� �.�x���%@I�	����b\;T&� �H����{N�*������I��؁����<�����N΀vČ���J����#�xw"(|S�[#���p���Am5����-[A���G�A�@$覂�]ި_��@GQ'XXEPT#RxӠē Y�vP�� ar���!��JK� �bi6|̦A�I��8P{F@�5����1Ay�ʅP4�Y`�ܺ������D8�\
�ZC�W$�m��ZrAK0@�;��B�)�]bN���8�+���}�����ey��T��b�h/2�t+;�k�z�xFg&U����3���0�͊����|y�������s��c�����
���i�}_�J3�
�|��2&��k}�b��"h�?x:2�դ�e��ާ�Ao�L�i�
��A��n��]��أ>6���9��l�-l�	�s�����sc����:N�B�$~�Z.i���#U�Yi�9�!��0�A9a�'�˳9L��,�(�''�a��$Wө9沼.�rq4l�Pv�f�9�j��K
��ۙ�)�IN	�f_	q��s�}���v+%�&��R�C}�lo)Sr�ȭZRYEj�֤7�����z%���Z�j���Μ����a�5$�*ӡ��
����]��ΐ�7^ʌK��qR��>�ue̖�0��E�΅��ѯ)5�z��̤Sϓ�Z-���/�\KE��ʂ"J]It��Yl	�l7DvO0�Ӓ��t����X(��5ETGX&w��O�������R�Dy%�=Еe46fݑ���L4�����C&�|,~�V�s��zpf���&a��m�(�Ɖ����<rAF�̐*c���ʨ�캂�jb��"a�K�����L�x8^\���V%g�5�
�[]+��P����NN�3.���j/��T����&y����m���e���ISj��l�Ɗ����!qeKf��"��f����4�
G�B�hR��;(�-]a����CJ��8,J\?���A�F-`L��5�<Mq���!t�M��x���]X�ϣ��՜䱎$��2�2�HG:����TW���h���%=bG^���bsE7��m%���n!I�Od6�#K�h٬�2Q=_���5UJR��YU<�=TH�TJ	Y�����9�O��+��0	���~Æ�HK�<JMs�ZGB"
ٍ���v�C�S�"Rk��U5RQ|����l�(|KY
m~M�}�5�d"��뚐�g��%��WT�V5D���|�!?�XC�.�Lv$NJ���nY��&���,�7�Һ�u#�I����B�4��s*m	������K1��9me!
�5��ߡ������n+b�Gr�fj�������#9��7$g$hj���Ʋj���Ѡ��*�Z,:�a�i7�ҙ�����bv�W�>*���u�&9��XNvA���|��}Ss`����0I)U	_I")����K�zuDtXdu�8��'d�N��l��&��»T"z�#)�^��W�3#�0إ�1r��`��l]��2�Y3��#������	�O�gk�fi���q|������#�In�.���čR8���AOB}YWhߓ W^�F�J�S��:�e|l�b���}Ҹ/"Ġה�2�;�K���Ɖ��j�XEP���EKb�*^��'RW�9#�Kb:�]��5��ã�n��n\�b��#���k���!��g?�5G>��Bƴ.��|��ԕ߁��u`E S�g���;B�L�0мo��g�Ĺ{� ṟy��va�B<��|��W9����p;��s��7 ���l�(c�P'��c{����(��v�>@�e�}x��!o	 ��Gs^�n� ���syf�^'U�,y? <U�Y���!�b~��Y�c��}ٶ �<�8��-�e�TN���I��6��p>��9��Z�珪P�����~`�'�[��/d�����o#�PN�#��S��I�u�P&<�:����S�j�I6�{ϱ�!�~�]/��o�^�};ᩖ�Э"�'�U���U�L
�;8�[�
X���KKˠ�
 �{,x�C0��	[�r�5B�m�\?> �����+U�H`�����oPكi��k��o?����E@
nM��������:V^��|}e0Ax�������0�(V̇�,���uX;� e"��6��ɵ������9Or0��~a�{�I�8fH8�1h�A$�3�Ŀ�}����'1�K`�軜ϒ��V�M8�B���(�ۧBa��9A�sξzZߜ�������|
�߈����{�.��1���V�<�(�@���h˿/��i��5A��<�8�� ��Kв��߸oW�@ށ/ qa�n�s�����)1���Ӱ�K��c���H��C�j �G&H�|
��� 8��,����� ���1RX���䙛��>q�Y�� �b�c`к�W���	�7�!�xnXLhw^�d	aI�a>�d�_��(G��1qN�!f��ކ�����{E?�="�k.#&�6�8�p����r �r���:�=�{c���Ѧ����$X2��� �_�1���? �@L.<����c�h���q����\�cl�G~	G�^GL��rqgDL�"�8�G�]h�8nh���~\�2��6��' }=����v��>
1:e�'�f���� Kb�] ��c�#)�ҽ��� 0�
R��4oQf-��c�t��?��(e��3@ʸ�{=w����ʽk�޽a������u��D��z�9�2�������\ƾe���(O9��5���݉r?��z  �4*�.~ryc���*B��L���x����)���w�t�oӇ�"�����X����T5]N�w��2�k^_��?�c����/�[y�{�;`�}0��q�m'��7����ŷ�5�ů��޾�oQ�k��?z�WpMȉğm�[��7і�����k�6C_��K�r�b��E�d���E|�rP�e����z�Q���􋟄����Yvo�� b�3�-�G.rU>b3��
��먏�8~���j�;g��C̝ۍ<�F�C_���7��� N�c-��yo��}����۸&f��78���������<���/��V
��|�G�7��%��e��>����ey1AF�ʰn������ *� N-B� �|�\�0�u+���Y�e��תeކm�E.@l�E?����=��[8�c�wq^��.l�!m#p7_��x��.ꚍ��"��K8����9�w���i�S��γ��� ԭ�?!��[\���8�L��q�y8�u([��eA=�9&u��	��s��q q}�k���,��z<o9���� ?�|Fq,�j�c7�!�����fU�{䈃�Q�����2��s�9�o�A���>�^D]����m&rͯ#=�\���8W�q�s^L`���{�n�⣬���t�L��=����1{L����+I^~|�=���Q�����_M��1j��،?U���g,��Z!���7��`�����P a�䱦�I~n	�?���\Z7��SQV(n,5�Z*����2���������ç�*�:c��'�5�����!��u"e9?C8�7Ԩ���4����2�hjO�_{��@�4�+I���RYh=/(�5�Ր���vdt��E���c�Rz� qu�#��d���\�3����K9�(N�ak=������n^/���R����G��j��Ԃz�VL�qdq^K�L䊙J-i�*SMQ�iE����+��PYB3X4	����z��4�6P͖Uɮ���&��E�4+�ו$�W�7��h��~$Y�=���fo70t�t[zR�^���74`/N gŘrF�h�f���ᛘd�+*o��4j���I�*���~���cjI���cu�����VEC���+�����M������¤;M=�'���!���*��vgp@��"6�(S�� MjM��Q�s��+����J�m��
��]e�	}�stl�BQ?
�����,�IO�o��7]H7�59��)��E�
�͎NG�ŗ{:L_^&�w7EX�B����>*����ʞ��VGy�P�wG2���	�3�b[y��SRñjʥ���Yi�-��S;bt���Nah�p���vLQ^V���4��h�$�FS�h(߮`d��Y9��qN��>�T��)���>�huE���U�#
<�����ڤ~OoƠN��(N<��c6V����#ŵ��~�}�̒�#>u�l�|X9J�YYT�*�@���4K��-���Fn{29�d��X�#�&�|[��åQ��E��)2)k�/3����Nzj���NM�Kф�����\Mi�>v�7�8"6�ؖ�NInI���%����mSù>���T���Ȋ�%C��R��.�S�O����=*?�,��A��h���x��m���=�k���s�D����_p\���^W�ʱ˧�N�RĪSH�3i%.�yH���+e��F����s	wQ ���|�N�Z��m׻�#�&�])�쑌z�`��,��TA����wg�hZ�@H9�̮�+����Zk���u"E��8��\ˏr��6;��z
F�IJ�~�^2�����7�bte#cVsgB��ё����Z�)�ʭu*�7k��0ة�Q���PiVz9�� '5KK�Y��aNzJ*5/�7��������d�"B���f��S�Q��'�q�M���OP��*˕�Ț��}ս$����p���(e�[���?��ٔ'��N��v������rq��,=�U�XYW3��I9`��z�C�F[m5�ʆ�L�S9�:M�n�T�4���L��D��!�ŏ7(�
��ځ29��)ɯ�P&2�:�Җ\����Au&$�J,Zb��>18��.�P�c�TvL$g2�F�#���_e�1x�'��A9mQ�����W�bp����lj���i��AP�����hyHZ�N������N68�Cli���v�e��G��Yy�	~wX�L`�fe2�,�1 �у�Ȓ� ��b<
<L^�1��$#�:1�8��V�|�)�
��"zY$q�g4�v����j��x�\q_�zo��O��Ym�muFM^�K�8olr(?j�O �	+�Zc���+�@�Rd!D�rŞ.�>�"�(C��T�h��R�I0�
bi%&�92� �`R3�H�%:�1X�E�{�%Im$')NC�7�:���A4����&Y�S%	��~O�[]6Tgsg�;��]�#�������D%�;��2;�+�J?�%�W�:PA����Qgy8^3&�JK���$�CHŤƻ>��O�7���X|;m����2�ma�*��KH�'���[�ƒ���E�tP�O��Si� ���{::��w��Y�pk,G,��7B�x-�WI!��	|1��@s	�$��Y�b�J���I�j��)d�O��G�92�&ـ��hg�Bg��(��(���@1�Ba]p���� hRC��Z�K��vBQ��lЗ�dHiS���Cx �j��Tl�J��H��xiX��!��с`�H�L�0��s��d�Xm3Xɣ���X���6$�� :���LYCeZ(21a��&:�F<PH��8zL+���f���
PT��J�9�r���!���T�/qAGl��ܯ�ppdz��_���|�#0r�I��i����s����ե��B�D�;�jO����UC�;4e�N�RTt����� 3(�v0!3� �F;t{x���'��IE��� �M
[�e:��ąBZ3$�%�
���@���0V7:�A��� >M#07��*XK ��F[
 _[	��*��x��
F�t�J
�>n�c�R������` �h�85��V��3CLz訹@IGlP�@�E����28!	Is�|��YёI���z�!�N��� 0"�N ��mM���Z�V� �:��O57�4M�ӟYa�rY�NGr$a0E�+��uM���bܩ~F���0<~�^9�:�r�ف*��戫3�%�rוu�˲\Qr�v��Ch`7�3r�A4~��1��C����a��pzE9�g3�B�I�V�Y��L���o�e����ͬ	j
�N�k�
jXK��/f�ӃS�mb�-}l9��	��`kH�@e)�q}�[�eA���}��?=�I�N�r�*��$+�^)jRW��aqa\�;yXlK��e�#��2/�nj{*3�\����78e�E�)g�FM뷏wZ�K���9e!�Q�Qm�-�N��f�f'�&9����m�#�����R�RY6*	'���[r���,�R��'����R�5�����ډ�0]��*=^�'���a
/x�5�2S=1h�/�Sݢ�u��Q3:�:$:B[)���:�`Q�r
����_�d��9Q>���4������q������^��7�dU�IB�Y#��,f}�@�E�3Ucc
���&aMcrQ��r������*==�P���<`m�%��UXK����v�6,��[Z^fh*.H,��N�`L1�_jVO��+��4�͏Ǐ��
;��<yEC��(���t4�EMH�{�������|ư�3Pʮ��P��A�l�X�R��X�)���P�Д�_Y�<�Z\94*p�We�7��]v�[eL2sJ�³�5��H3-��#���,e���U�)� .KM�cy��DO_�<i48�]��$���)<Q�q�6�Վ��	��i�]FK��H�-�D���Z��;��r�B@��(WG$���J�5�	��IT��>��~�܀���KcP�4r�2g~�8��4�8v��>��$�d�l���ʸbfeJi=��9e*�G�)J�LQ�X�T_D�(����d�`��6<�VM�&����rA��%�wf�,GO_����2`,�M��t�	ef������U����s܄nMk]B�[�P@�ק��
��A	Wp���l�!��k��2�t��!�IM[��S*��2>�|� �O�ۇk|M�z�t�k���Y[[
���'�4v�E_�S["j/���Ճ2+9ǟ�7�c6�Ք�
��ApUG�Q��	���Y�l%�ܔ���!@D�S5�:T^� �8��!>�+�$=��)����_[,w�G���"���蛚Nɚz�g�8�k{R��J�u����"�8r��bH:])I
)�PI&KA���:4�@�ՙ���΂�$�P]��@b�vN�˘�;��	��Ă�,U�JIg�쓩�L��G����^�LV�[k&�c����n�|��"�uTt\˙�Î0�y�\��d��1=���b
_�xӽ���t�{}d�?�`ۿ����h͘�Y�遻��2��
�I���[� �5�������šj ��^��ۿ
�w1����w̭�p���ހT
���/ ����) ��<�갫� ����K ��@�2Y1M<R �N�u_�/�� �?�9������K	��� ƌ Ũ�F g���K�uR�-@[;�%����*��磬���y�� �GYH8�3�cߘ~{�g��<�;�	�/�t9eBىA�?P���0�߼va���	x��Z|=�"�����ї��Q����P�"�p�"����1�o\��.�<�Ϝ�� ���xe����Y���
&�E�A�{�:|�����0�"��������up9x�Y��M��}��-p���9҉���V�Ko���x��8�m�g�a��	8��E��s`��<x��:|�	���E�����:�y�<��/_=�\�uH�>!�C�l~��g�u�9F��s藢�pH��y�v<;�-X�w�p~�Bg���4o��i>p��_,گ����(<}�*�����a}m6��
j�=�M��	��a�eBr>l�S���F8�ׂ����͞#p����{�X�� "҆`˝pq�-(3]���φ�u{�z4��X����cCp����W&觾�� |�6x"����UX������@ۢ���h!i�He�p~����+�f/��	x/%�.�c+����� ' \��݈�%�'���?:�
1�� e-ښ��W�a���% �P��'��އX�c^�rS0�~lz/F�A������^o0�m7�v/��
�$�R:	`���M����v�@.@�L�l�5�3�uN<�w�o�y�P'�e9��Ƽ0��&��� ���PE(/�w �yy��K�`�	h��6 b;�}�7��k���M�q�A�9�v���?�`Χ����H�-��$=�]��c���q��<<5�<���B�[QO3Q�g��\ ��XNo�>�E�1qI	��g&{��d��p�1����>ڧ�����=vE^�����`[+���9���'BN���!����h����=+���?^�������.�_��9���r�>�ƶ{op=w�W׉��C�x��Ѐ~`}ܽ��G���?��}�O�?�6X�!��OB> X��／�I���W<�$@-�^�-ho� ;W#�M��`���[:��{�Ͻ?�����@�e��xk�f��3��F\c����������
���i_�-���1��׏/�95���}8���/N�3j�%G��ߙ���~Ӄ����&��� 10��;8���g��zmz3b�Q��Y��~Ǣ�����>�_�K�χڽ1�۴��?��q^k��݇��#��אP/7��eiC}� '1�ns�ܦ,�#pN�(c��1a��"�	��1���y�qcƶG?x�=�X�!�_����#��8���sx�C_;u�_���ȓ������ͷ(����
��v�)��'O�����j�{�(ߛ�#��Aݢ>W��XЏO!��Y<}_3@~����������8ڴl����:�� �8��{`�õ��۸WV���Y0�`�;�P�Lh�oy'��u#!z�4�:ݖ�sB?�<(W&ڏ���[w�e�%w�2<?���1���9�h���ŻM��E��� Ň���V�^���a��W������;x���U`����W���{�^��&�*^�ຄ=�s�g��*�ֽ�yo�|�����w_��e.��k�������ղ�����\j���c�#�F�����U��;~��\|��QWm}�.�`A������5�����<����&e�+���!ƞ���I��GB���M��ïn���ɳ��<�����Yϛ�B6d[w.�}Y��/$;�1�~��X�wi�mV�p������Y���N�<6f�Ɍ�xw����И�SK���{�v��*�J�aŅ���V���?7I�Wn-��k]�|�X�_p��`�����[הl�j/������s朊�����^��2�p�Ъ��ɺQ��*~�����uL�V�������H�xqǏԺ�Of�ƺ	���n|i�v
5������Uo9߿=��>���z]�O�R��mj��4&eEP�������Z��=��t��:�k���՝3Y,jCFv���d��nƩ�{��-M���y�GG�Ž�U��W<�C�|��i�l]F�������?ݙ���c��=��E�1
̽q��O;�zN��8=�����Ş���� ���7��/Y�m��~�{������i�~�!}o��Ú|�=���������_�c�Q�/3���=����7wuW�i]�QI�QհlD7����۪�5�D�g�"�V�U������pY���s�ȓ٧�߉m秓6lM_�[�O��?ߦ�-�|�2�lћ��q��'������Q���#o����7���'6G�o���VA\9���5�u�3�]U3�c�/ի���}��S��O,캵&�3GB[�W�T;����{8�j��%���wgw<���ÃٛO��i]�~\Ys쬣���Fŵ��KN�z�|,	�}��{ƀk�csZ���i*<�~��bC���eo�/{,9�^q��m�5G�~�5Z�7n9��mxϹ/�Xn�~F����c/m�?��[�;�����sWZ'/�Yr��ײ=�we�E���>̎{4�ơ��*m��kM�oG�y�S�S���6�#[��B��C���_��������-o����a�{f�Hxi=°+�e3E����zѱ���#د�zߌ"��*zf��L�{?���a�N	�]zP�Ҙ�T�|g����ns�~��l��m>��NҮ$���Y��,=����G6�߫O�~��Ț'��XE^w�b�?n�y��Ok�A�[㪧�>80L��kE'_�̅�W��.-�F1f�S�s���^���S��ޫI��ok>kf�c>|((m����곯/��]vEQ�w�w�s>n/��!pn��p�փ�x�F蕶�6��-moڪ��M^~���3ߘ���kt닲g��w!����_K+'V-��_�m<���˚�����v��@�՝���.;c?~�u!T�C��{�N�oza�e���iy�Z�����݉�՗���Y=���EO$���~�)�ص��l�>ܱ��K�J���r��Cח���Ɛ�~�����7�ߕ_��I�����/����T�q��+��,*�K��<�/q�l��w�ħ���A�h�����=�ҷM��O?�:��Ŕ��%�~x�/'N��y��R��^�$�|S�c�.�n�]�����*��b��Aj<�	j����yz�
���]zw�#
1h����T��7"�4�0�+��Q�I ��~y�O�#�מK��?�֭��)[��}Ҭ^�*���0Ը��%�1h���>*cL��0�0q��*"Y�P4�`l7!�E�8������088�7:3���[�d��P���{Q�8*�Ի�7��#ח��ڢ�0�?���ڧ
{z�s�ͱ´'U:ej�U`l� ��V]@���{�p�����0�Z�>^��C��(�}D�}rrn��	e�_soBm�N�0��
���!ʉ�z2���X�3� :�IE�']?s�K�>,��pkxաU@S�w|[�mYoR�Ҟ��c�?� I���srSη3^m=�T��O�ܜ�κ90$���������F��
ba��?��1�����1fEy�01�yק���'�a�ھڴ��{���������?����	>muq1�>N��M
��m��7v����LX���߽��F�z`����/g�o',-��<�N<�r;��y?��\�Q�\e��:�Xi���AR�	�t�j��"��vxT.�-�= ��G`���6d��`�TXPeU��{L^䘝@�O�������g�M4,ʹ��=�K� ���ǿS���^X�d���
�S�Q�snI�e�Pu��o�`�c%�T����`�+��x��w�r����ӓ�؋2~���]r��,c�dL�\�6�W5��.x��6��5�nx�����F�>Fu�(+@sZ �vT���`E�(����Hx.���CRᕞ�='����� D������λ[>s�5�ρf�hp1�CwN|���@��1xl^��¹9�@�A����� ��ax5�
);���ۉ��
�����x���{Ci?+��`��-]������}d���c �����f��#���Nd2�<q5��xNr��P��N���M��E���0(���e��u��ms��@�U���`����f�<�@�E��)0�����Za V�&rf�`G�ѯ��$玗rn�^��,ZS��^^��^�q��hJ칊�a��DQ���o|�c����#�p��z���Y��{�j�GX/j�����w+��E�-�����f���u�~�,��￬|m뼲�ע�s7�|�󉹪׬���L�=̌����8K��N��k��\�s��S��x�D�e�Fc�pew1#��q\��u寬xs���Ǿ�Y?U���:	�VI�,��7�onY�U/+�/�Pj
z\[W�n�n욡��mIj�,]�z❼Q!C�|��m�Ի/�oq�w~�����1�r�+�yѸxe��=��ѕ���)_*:n�ï=C�m�	��#�jv4U����圈�5O�^x�рs����v]y���W�R���\bv��lsm]c�,�4�	�I�I�j�di�����y1��I��_�����c�����S���s��=f�9�Ն��kd��?K���_a�l^�ݳ*�t6����ԉ��m�6��]uZE��j������O�`��*o[>��*V^�G�����M쿅I��J�s����D�@'s�CM����[~��O,�"y2�̻�Ʈ��҃Q�E�\���Bԑ��[f���hi���M��<_X�.����7������������ܦv-������Bʗ�?o-�~Y�˾�S�����CƬ�'"��.���Z�đķ�fꊂm��{�v��	��P���Ė�*o�rY�O4��V�c۷ҿ+ڪ�R��,?;I?�m�	s�g��xp�1aC虒����!s�t>����箔�R��P��P�|�Qّդ`��0�Tg�ۮ�T�/���7����Ps����3�̡OM�s[�]�)����>�Juh����ȣ��5�M��ٓ����%�x����_�F�{�i7�'_:JȽ�<�}Q��]�C�%�v�d��Uz����%��f�F���3��+;�<|A�v�2%���.����mVS��;��>��)sh{1�o_B�ϟwl��L���G��%�Yp;y����[q�ٝ�
Ro�������_�5-��	�����Ҧ�\9���l�:vQ+����z?p�զMכZ֟�6�+?�U�Y���NO����TF^��{��Aj�X��L�e-�Л������}���Oj�hXa�~����Jk��XU��Fӑxw�_d��6��c�!�qgS�����̊�>�p&�#�U?����KyK9W�f'���0U|�W,gyQ�7Ŏ��zD�������uRE��M���ův�ڔl�U�T^=G3��~oa�_M���w��Q�Y�" *���B��z[-�5KU6� 0����1���p���g�3=s�Zq�����lB�*�I A$�=$@GE$,��� ��U%/�
��{���=��{��w�z�T��Fȧ&�7��g��o�N`��>��U�>���][�H˕�_����ߞ���������m���1��=��j�ɻ�>zrЪ'���d�φ���{�>����C���8D���_���kvM�zu���Bg?}�����v�C����i�C��yb���'��K����ɱ��Ϡ�q���+G��Z�����@�Ԥ���E����^�{���?�0��,%���M����9�嫈&�!q�tR�/��u�%�u�|����σ��Q�
ܯ��,�٬#
��:p�D�b�x[�`�6`�m�����&R�u����U��~3�X� �(!z���������{\	�нn�f{M9�;��T
��6����k�\�u�V���!
�TA�:�VA��/������zKx+4Z9_Cw֭�Xwa�7�ƆJ��n�h;h۱V�miY�j�gt��KT����F��_���	�Z]�7�J�&S�#S(R?��E�*#���I�o~�jk��z
�5>A��ʆI���Y*�z�v����	���4���S�>6�	�EM{fa�Yj�]D��ө~���}�I*����t���}s�>��?E�Ae�o�j\@-տ8[�v�å���KS�|jh����eC�r�^�ڴ�~�g#�m�z��vM��-�i�������}�jܻ|\k]�m[�+�Sd���k���y���QI��G�>�Z��U>9n7�Cm�<�/�Ӟ�eTQ���Z��kn]D�������Zײq+B�@����"uӨn�|���b6O��ijiSd95�Z�-��֗��u!��YJ�u�j�jl]@[[����S�y��{�KԈ�4��TU>�j���k�����<��x��@��p̟��"�l�}E��	_�h[%��Y�h�N5������i�u�4M���d�EkG�uh=j��s[1Y����*��f�"���J��*����P��Z���߁Z�nvց};���(�����j�Ԗ�Z}3�����.G�o����z�|%��:�lEm�a->�4�h	�6�|�C�n�����W�Řo���ŘC���`=�����������a�_��X��Ay����'N ?x����s�q�V���5z��^��%���Y3�s�����s�����b�6�����y�@Q��9�.�L|���J�o���xx^�,�M�xn�xO�f��]�R����s�����9�"��K�=�e�o�&S�B��/7n8׸Ն����F�~�hԖ��8�ce���LR���-�4���5��Xe���Y�u�^Į�{�[د@�O�}n�[����?j�y��3)*� j;Jt�Jm*Qc� Q�����:�D�4�b�#�"���H'��}J�~��v�@�{�>9\?^��CiD[��jr�Qퟁ�4щ/��B�(���l :Ҫ����j�wl���'WA_|:��=Z���qXס#؃�G �<[�������}5��=
7��9��?�z���y�������c�?����~��q�y�����g�&�k	�O�t�� >@n�)-��������È��f���1�ԏ���v��4ۇSG ׀��#G5�hq{{�K��ϸ?�~�����l=����N��=w�}���0��}�ig;��	γ	v~��Դk�9�6���{Z\�cg�󇇵Y��k3d>��;��A��|^����@+��`4�\oi����G���� �6Vhsc�RMg	|߃�6��Y@�{X�n��>ĥs%�V�z皆yډ~X�\��˾���1���j����(��������������-��R�X��@�g�<��.�,�����^&uf����~�$�-6�o�>�]r�E9͢(A��Mq��g�%Y�l��,�� ���ĀY�}��1��ע�>���l�|Q񘭒Ô,�,v�(��lQ�fI�Yή,��1�]J�$���~�>Q��[��J�,Ͳ��H������^�,y,��f��Y���0+��,��~�dE�_Q�g�&��5ۡG��6��N^U�#	~��p��E ��ȶT��Cw��1ۡSV��1sL@{�t
8K�e���l�aq<&��qB'�dG\Y�B1�{� ��1	��A�D!�c��b�oN�ydk��1����}�<Z�הºE�VJ5[9��E�M����X��O��>�D��1��N�~ڠ�*!ȁ(iv툭���	�CP/&1�Z�B�"�!��fA�}ؕd�ٕfq�}\g�1t@��r1⌼��hm�-컕���b�O���~AA�Ԛ\A�&
��D�� ��N�7Qv]�`�+5-Qr�8�#;<��l7��a��pض�q���]��5�|�\c
���1=Y���d�9��#�>HE~�7�����9Q�v{����c�]�ï֣���+ݔ���D'j4�:��ϝ��t�%:RӒ�=�'���~E�9o�eΥ�7ȑ�z�>���\Z@�[F���ƹ9v�]R��O`ן��p�d'j�)B�.���yFh��:L"�jXBN���Ľ+�OB}�9�5z
�!'�9A���ZP3&;�������M��,�"�(��?u,,6%�(���4��<"Χ�N�C��a.a.�O9�~�'�d��悈yƹŌ��93��ᜰߐ+�1���,ٵx!Of������fNA�˂j���AOÖ�y ��YFTg�`�Ϩo���}�S�� I<��<�L<?x�Ȝ�$;x�3�z@����І���xxj~��k#7<���@���k�H�������'�	���]����?��s�B��8~Qq|�����no(ߛ��gOf^��]t�e���`�=-H�Kƃo�p�BtE��=�/+�]����D����EK��M��S�_����������T9���
d����TGzn�;sDV8�����3|�ܼ��y��Y�Y��\wF ����J�����Ϡ�l~:@{�s|����X_���?���s�{�&�ዒH�$'�]��B
U%�������T�D6��^&��W{קX��\D�8����|B:Q�D �=v����+�P�����LGz(���`��
�2s
���}�Irְ������#G�e��
r��#s������15v8H'?��4���7X�����wxhG�7�8o;����z��w�aɰg�w���!/���]�l`NF_H�����,��C��"��N�1yv[褱#ښ�H�r�}yf���T;\��yC�0{0�,TL#\�ixx���wQ��JK:C��7S~��Fg�?Y)4z��Fe&��� *�/Ã�)7��u\��.�_���2��_S �0��~g)�y��2���I<M!��{ x�ЈP2�Γ�Dý�)'p7�P��e�\�\�5
'I9��T�c����4�ݟ��9��)S8G�!_Q������^�(M�L��~����~"O�	��j#ǹrH�{#���]��|�(����~N����w/�N��B)�(3��7`���4�聿z�K��DI�����-���Wx��o��_�xIJ� /����/Q��̵>4=�m�Ha�ה�\��x��r`��g( Ga�e�=���-e��|׈�,�Y2,�*L�Ш��?�F�٨ ���e�5���}C혁��lQ�`�@cre*̺��zS�V(?2�R�r���ͳ6s5/p~^�l���d;B�1À#4� �s �����"egXh��0�f���v����{��ˈL����2b�(�^�>�����Fuv�����E.J7���o��f<�����g�^���Θ/7�W΀���z?��4������)}4�S�*�ebrFd9����VU��b��@���P�3�����ؽޮ�����~�t�a���|�?�zZ�K��0&�Ѵ3tE٩���\Loo՞K��ң������#����h7��M�1?c��r��Y4��j13��-GF��iԧ��ռ�u5a�_'� ӥv�{�^�����q��:{�:Z�1�ͦ�Y���Yf���X�Y��-*��l5�d9*,�$�u�{#2�����*�z���;����ן.�`�W���Ш#��a<�.:���?�������2�҃Ag��z�`�㉳�c�r#�NGw�7��C������������ޖ��YoEWl�en����?�۵���q��>�C4��u���=c���1��u>ġ_�g�V�˙�V��v�ơu��ë�-���x{?
UEq�v�ӟJ?�1��ٌ�z��Mt�ec���\�^���^�1J��u��VO�6b�]��-#o����_ T�@�@��O�3�z@�]U�]���=@U���=WVt��U�zm(@f2����$T�,ש��ftO�G��O��@��6�v4��V�\���َ����=��*�f�F ݵ�z=g|�^c�vu�R��C�U��~2��F֢����c�n�^�W/kD#���x��F�x�:D_Tq\��1�x_�O�� �VL�z��ԗ]�h�*j��x�u+{:x�O�z]�ؼNƈ���@�@��O�"W��TREE  ����������������(                       e:             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �:     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _u        ���OHDR�                      ?      @ 4 4�     +         �                   �B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _u         ��QOHDR�                      ?      @ 4 4�     +         �                   UK                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _u        �,OHDRy                                     +       _u                         �S                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              _u        49��OHDR                               
   +     �                   �[     s            ������������������������A         _Netcdf4Coordinates                               ��     E                         E+�              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �B             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������@                       K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc`��0�l�1�	�4��3��J�ُ/�^�y���Ç�?� ��z{{{0�"   u�)�TREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?���`oo�  .��TREE  ����������������                      �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �c           L        DIMENSION_LIST                              _u     "   ���OHDRy                                     +       _u     #                    $l                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              _u     $   ��8OCHK    v�           L        DIMENSION_LIST                              _u     7   Z�[          bm             ?\             ��JOHDR�                      ?      @ 4 4�     +         �                   {t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _u     1   �y?OHDR�                      ?      @ 4 4�     +         �                   �|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _u     2   #�NOHDR�                      ?      @ 4 4�     +         �                   $�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _u     3   �@�m     x^�f``�/�f E  -TREE  ����������������                       l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�򂡍���� #��TREE  ����������������'                      Tt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�/�f  �G��1_�����A��1 J��TREE  ����������������(                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��CD�Ǐ@ď ¡�����AD�=�  ��TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������&                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   z�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _u     4   ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _u     5   5k�OCHK    �;     `       �     0   REFERENCE_LIST 6     dataset        dimension                         bm             ?\             �             �[�9OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _u     6   ڡ+�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              _u     D      _u     E   �� c             r��OHDR                       ?      @ 4 4�     +         �                   �]     s            ������������������������A         _Netcdf4Coordinates                               ��     �             n/`�               x^c`�70����-���"�,��a�P_��\ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~�� ���@  >C�TREE  ����������������C                       3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              _u     G      _u     H   �K          04             f^             �a             ��             9�             ]&g�OHDR�                      ?      @ 4 4�     +         �                   ľ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _u     8   ��aOCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         /�             04             f^             �a             ��             9�             �             ����OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              _u     9   ϕ�kOHDR�$                                    ?      @ 4 4�     +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _u     ;      _u     <   ܕ�~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              _u     J      _u     K   ��=�OCHK    C�     �       D        _FillValue  ?      @ 4 4�                      �    :�         x^c`����P^ �4��bT. ��P �#80�t``��,4����?~x�@����@�  ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���2�����z{dP__o > �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����e�������z(� @@�FHDB ��        �F#�       resource_area_per_energy_capұ     �       "cost_om_annual_investment_fractionG�     �       cost_storage_cap��     �       cost_om_prod��     �       cost_export|�     �       cost_depreciation_rate��     �       cost_om_annual��     �       cost_energy_cap.     �       cost_purchase�     �       available_area�
     �       inheritance�A     �       names;C     �       carrier_ratios�D     �       group_cost_max�r     �       lookup_loc_carriersv     �       lookup_loc_techs�w     �       lookup_loc_techs_conversionv�     �       #lookup_primary_loc_tech_carriers_inř     �       $lookup_primary_loc_tech_carriers_outܛ     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                       TREE  ����������������                       E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              _u     P      _u     Q   ����OCHK    �G     _       D        _FillValue  ?      @ 4 4�                      �    m���             E�{ x^cbg   I 
TREE  ����������������E                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _u     >      _u     ?   cɺ�OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    b��4  
H �OHDR�$                                    ?      @ 4 4�     +         �                   %�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _u     A      _u     B   ��OHDR $                                    `�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��a�  ��             |�             C�{�OHDR�$                                    3�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                q��                                                                     x^eı 1A��Bz��	��]8��eov�����T�Uwc�rw�V3��*"0��TU��df�;�6TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`����� �Q� � =�'oTREE  ����������������G                               ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� Ͱd�\
�>C�C�5�]�V���T�^3�3�1\d����ȰxC��K8��� {�zTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   �-                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            +�nn           U�JOHDR�$                                    ?      @ 4 4�     +         �                   .#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _u     M      _u     N   {� OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �r            HU3�OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         v             9d          ��             ��             .             �             .-'�OHDR�                      ?      @ 4 4�     +         �                   8                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _u     R   5��MOCHK    �?            l     0   REFERENCE_LIST 6     dataset        dimension                         �
             膑~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �X     5      �X     6   P�D-FSSE 
'       �   �     �   	  �     �     �   �     �	     �   r  �   Ee�L     x^c` �Y�a&!������ �\ATREE  �����������������                               -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uɭ�0��w M0W�E�@R�Մ`T4]��Q�E6������G���vZ����_��Nj_���:�Y�]$�J{���@=
�!��)��&��y���`g��)�-���7_|�G�������;K&TREE  ����������������I                               �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0��� �@̏( !b^B9� �@�$��1P�� P����G ��G�@� B�@ -�T�TREE  ����������������.                               f-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���aB���0���ʚ�#�ęZ�@�ށ�q  ��"�TREE  ����������������5                               �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`pЀF�A�J+� ������2�s�0�;����  ��'�TREE  ����������������                       1H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       _u     S                    AH                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              _u     T   �o|OHDRy                                     +       _u     �                    �P                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              _u     �   c���OHDRy                                     +       _u     �                    Ui                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �X        ���OHDR $           	              	           ��     l          +         �                   �y        	           ������������������������E         _Netcdf4Coordinates                                    ����BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    �     �       7    
    is_result                                9?�K      x^[� ��=� TREE  ����������������O                      qP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�M@ @�7k`���O�P(���9��s�m�}e��'��/��#��;|��	�p�� x�'��3��+��:^"aTREE  ����������������e                      �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        ǜ                                                                                                              	               
                                                                                                                                                                                                                                                                             Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                   Space heating demand    !              Geothermal Boreholes    "              Grid supply     #              heat storage tank       $              Wood boiler DHW %              Wood boiler SH  &              Wood    '              DH small(              DHW storage tank)              DHW to heat     *              GSHP cooling    +              GSHP heating    ,              PV      -       	       DC medium       .       	       DH medium       /              DC small0              DC large1              DH large2              ASHP DHW3       
       ASHP SH/SC      4              {�
     5              {�
     6              FA     7              c�     8              c�     9              �8     :               ;              ^:     <               =               >               ?               @               A               B       Y       B162618::wood_boiler_heat::wood,B162618::wood_boiler_DHW::wood,B162618::wood_supply::wood       C       �       B162618::grid::electricity,B162618::demand_electricity::electricity,B162618::ASHP::electricity,B162618::GSHP_cooling::electricity,B162618::ASHP_DHW::electricity,B162618::PV::electricity,B162618::GSHP_heat::electricity,B162618::battery::electricity D       �       B162618::GSHP_heat::geothermal_storage,B162618::geothermal_boreholes::geothermal_storage,B162618::GSHP_cooling::geothermal_storage      E       \       B162618::demand_space_cooling::cooling,B162618::GSHP_cooling::cooling,B162618::ASHP::cooling    F       �       B162618::DHW_to_heat::heat,B162618::wood_boiler_heat::heat,B162618::ASHP::heat,B162618::GSHP_heat::heat,B162618::demand_space_heating::heat,B162618::heat_storage::heat G       �       B162618::DHW_storage::DHW,B162618::wood_boiler_DHW::DHW,B162618::SCFP::DHW,B162618::DHW_to_heat::DHW,B162618::demand_hot_water::DHW,B162618::ASHP_DHW::DHW      H               I               m     J               K               L               M               N               O               P               Q               R               S               T               U               V              B162618::demand_hot_water::DHW  W       #       B162618::demand_space_heating::heat     X              B162618::DHW_storage::DHW       Y       1       B162618::geothermal_boreholes::geothermal_storage       Z              B162618::heat_storage::heat     [              B162618::grid::electricity      \              B162618::battery::electricity   ]       &       B162618::demand_space_cooling::cooling  ^              B162618::wood_supply::wood      _       (       B162618::demand_electricity::electricity`              B162618::SCFP::DHW      a              B162618::PV::electricityb               c              {�
     d              {�
     e              �T     f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162618::wood_boiler_DHW::wood  w              B162618::DHW_to_heat::DHW       x              B162618::wood_boiler_heat::wood y              B162618::ASHP_DHW::electricity  z               {               |               }               ~                              �               �               �              B162618::wood_boiler_heat::heat                        x^]�9�0@W A�'�
>���zK��H.FV�H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � 5�'�TREE  ����������������v                      �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �7     @       l     0   REFERENCE_LIST 6     dataset        dimension                         v�            ��XcOCHK    �$     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �D            ��2�OHDR�$                                    ?      @ 4 4�     +         �                   c�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �X     8      �X     9   # ��OCHK     �             \    0   REFERENCE_LIST 6     dataset        dimension                         �$             7�             $�             J�             ��             �Z	            ��
            G�             ��             ��             |�             ��             ��             .             �             �r             �_��OHDRy                                     +       �X     :                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �X     ;   ���bOHDRy                                     +       �X     H                    �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �X     I   �QN>                                                                                             x^]��
�p��!���AWnin������O�#x���.>8cD�7��/���QyBgr�ܫ��\#��D6�A��ܢ��r�N�hms�9A7�]9U�d��]�9���Kt$Wh�(&VTREE  ����������������0                               3�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y
/��.�5>|�������Y<0���=A t�)�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��`�0�a%���s8� 3��TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �<     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �w             ���OHDR�$                                                   +       �X     b                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �X     d      �X     e   �?�OCHK    �?            |     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��             -�7OHDRy                                     +       ɱ                         �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ɱ        R�r�OCHK    �8     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ř             �k�OHDRy                                     +       ɱ                         l�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ɱ        o�XOCHK    �8     0       |     0   REFERENCE_LIST 6     dataset        dimension                         ř             ܛ             ~"oOCHK    	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �D             v�             ��             ��od                                               x^�����!��܁x9��c���@��w��H|g nB� 1 ��	TREE  ����������������N                      C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� �@,��O b$~<�"�c�X��RH�8 �C��2?�%��@l�ďbi$~���@ \�TREE  ����������������T                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162618::ASHP_DHW::DHW                B162618::DHW_to_heat::heat                    B162618::wood_boiler_DHW::DHW                                W                                                  	              B162618::ASHP::electricity      
              B162618::GSHP_heat::electricity        "       B162618::GSHP_cooling::electricity                                   W                                                                B162618::ASHP::heat                   B162618::GSHP_heat::heat              B162618::GSHP_cooling::cooling                               {�
                   {�
                   W                                                                                                                                             !               "               #               $       "       B162618::GSHP_cooling::electricity      %              B162618::GSHP_heat::electricity &              B162618::ASHP::electricity      '               (       &       B162618::GSHP_heat::geothermal_storage  )               *       )       B162618::GSHP_cooling::geothermal_storage       +               ,               -       *       B162618::ASHP::heat,B162618::ASHP::cooling      .              B162618::GSHP_heat::heat/              B162618::GSHP_cooling::cooling  0               1              �f     2               3              B162618::PV::electricity4               5              �     6               7              B162618::SCFP,B162618::PV       8              ,�             �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``8�����X
����@�!�ob1$yF0���C�ף����@,��/bI$~9��h�+�$�_�ƯF�נ�k� �TREE  ����������������                      M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``8�����X���RH|N  �sTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ɱ                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ɱ           ɱ        Ȕ�OCHK    �8     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ř             ܛ             ��            �OcOHDRy                                     +       ɱ     0                    :�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ɱ     1   J�.TOHDRy                                     +       ɱ     4                    ~�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ɱ     5   7��+OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ɱ     8   �v��                                                                                                                                                                       x^�c``8�����X�/��� �CTREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``8����X���ZH|] �D��@ ��F�� �_����@,��W��:T��@�� S�QTREE  ����������������                      j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```8����� ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``8���́ �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cII����������g��� ��f