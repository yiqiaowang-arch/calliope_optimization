�HDF

         ���������#     0       �ƣjOHDR�"     �       ��     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �	 FFRHP                    �n      �       �              P             E�                                           (  1�      �4�jBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ?y     D       D       }	�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(X�             G�v     _model_run    z    scenario:
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
  B162620:
    available_area: 239.9363238851555
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162620
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
          resource: df=supply_SCFP:B162620
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
          resource: df=demand_el:B162620
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162620
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162620
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162620
          energy_con: true
          force_resource: true
          resource_unit: energy
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
          energy_cap_max: 0.31996816194257777
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
      co2: 5263.655392107142
sets:
  resources:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162620
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B162620::cooling
  - B162620::DHW
  - B162620::electricity
  - B162620::heat
  - B162620::wood
  loc_tech_carriers_con:
  - B162620::wood_boiler_heat::wood
  - B162620::demand_space_cooling::cooling
  - B162620::battery::electricity
  - B162620::demand_electricity::electricity
  - B162620::wood_boiler_DHW::wood
  - B162620::heat_storage::heat
  - B162620::ASHP::electricity
  - B162620::ASHP_DHW::electricity
  - B162620::demand_space_heating::heat
  - B162620::demand_hot_water::DHW
  - B162620::DHW_storage::DHW
  - B162620::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162620::wood_boiler_heat::heat
  - B162620::ASHP::heat
  - B162620::DHW_to_heat::heat
  - B162620::ASHP_DHW::DHW
  - B162620::ASHP::cooling
  - B162620::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162620::ASHP::electricity
  - B162620::ASHP::cooling
  - B162620::ASHP::heat
  loc_tech_carriers_demand:
  - B162620::demand_space_heating::heat
  - B162620::demand_space_cooling::cooling
  - B162620::demand_hot_water::DHW
  - B162620::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162620::PV::electricity
  loc_tech_carriers_prod:
  - B162620::battery::electricity
  - B162620::grid::electricity
  - B162620::wood_boiler_heat::heat
  - B162620::SCFP::DHW
  - B162620::ASHP::heat
  - B162620::DHW_to_heat::heat
  - B162620::heat_storage::heat
  - B162620::ASHP_DHW::DHW
  - B162620::PV::electricity
  - B162620::ASHP::cooling
  - B162620::wood_boiler_DHW::DHW
  - B162620::DHW_storage::DHW
  - B162620::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162620::PV::electricity
  - B162620::grid::electricity
  - B162620::wood_supply::wood
  - B162620::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162620::grid::electricity
  - B162620::wood_boiler_heat::heat
  - B162620::SCFP::DHW
  - B162620::ASHP::heat
  - B162620::DHW_to_heat::heat
  - B162620::ASHP_DHW::DHW
  - B162620::PV::electricity
  - B162620::ASHP::cooling
  - B162620::wood_boiler_DHW::DHW
  - B162620::wood_supply::wood
  loc_techs:
  - B162620::DHW_to_heat
  - B162620::grid
  - B162620::demand_electricity
  - B162620::demand_hot_water
  - B162620::PV
  - B162620::heat_storage
  - B162620::DHW_storage
  - B162620::wood_supply
  - B162620::ASHP_DHW
  - B162620::demand_space_cooling
  - B162620::battery
  - B162620::demand_space_heating
  - B162620::wood_boiler_heat
  - B162620::SCFP
  - B162620::ASHP
  - B162620::wood_boiler_DHW
  loc_techs_area:
  - B162620::PV
  - B162620::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162620::wood_boiler_heat
  - B162620::DHW_to_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162620::DHW_to_heat
  - B162620::ASHP
  - B162620::wood_boiler_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162620::ASHP
  loc_techs_cost:
  - B162620::ASHP
  - B162620::grid
  - B162620::PV
  - B162620::heat_storage
  - B162620::battery
  - B162620::DHW_storage
  - B162620::wood_supply
  - B162620::wood_boiler_heat
  - B162620::SCFP
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_costs_export:
  - B162620::PV
  loc_techs_demand:
  - B162620::demand_hot_water
  - B162620::demand_electricity
  - B162620::demand_space_heating
  - B162620::demand_space_cooling
  loc_techs_export:
  - B162620::PV
  loc_techs_finite_resource:
  - B162620::demand_electricity
  - B162620::demand_hot_water
  - B162620::PV
  - B162620::demand_space_heating
  - B162620::SCFP
  - B162620::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162620::demand_hot_water
  - B162620::demand_electricity
  - B162620::demand_space_heating
  - B162620::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162620::PV
  - B162620::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162620::grid
  - B162620::ASHP_DHW
  - B162620::PV
  - B162620::heat_storage
  - B162620::battery
  - B162620::DHW_storage
  - B162620::wood_supply
  - B162620::wood_boiler_heat
  - B162620::SCFP
  - B162620::ASHP
  - B162620::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162620::grid
  - B162620::demand_electricity
  - B162620::demand_hot_water
  - B162620::PV
  - B162620::heat_storage
  - B162620::battery
  - B162620::demand_space_heating
  - B162620::DHW_storage
  - B162620::wood_supply
  - B162620::SCFP
  - B162620::demand_space_cooling
  loc_techs_non_transmission:
  - B162620::DHW_to_heat
  - B162620::grid
  - B162620::demand_electricity
  - B162620::ASHP_DHW
  - B162620::demand_hot_water
  - B162620::PV
  - B162620::heat_storage
  - B162620::battery
  - B162620::demand_space_heating
  - B162620::DHW_storage
  - B162620::wood_supply
  - B162620::demand_space_cooling
  - B162620::wood_boiler_heat
  - B162620::SCFP
  - B162620::ASHP
  - B162620::wood_boiler_DHW
  loc_techs_om_cost:
  - B162620::SCFP
  - B162620::PV
  - B162620::wood_supply
  - B162620::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162620::PV
  - B162620::SCFP
  - B162620::wood_supply
  - B162620::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162620::ASHP
  - B162620::wood_boiler_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162620::heat_storage
  - B162620::DHW_storage
  - B162620::battery
  loc_techs_store:
  - B162620::heat_storage
  - B162620::DHW_storage
  - B162620::battery
  loc_techs_supply:
  - B162620::SCFP
  - B162620::PV
  - B162620::wood_supply
  - B162620::grid
  loc_techs_supply_all:
  - B162620::SCFP
  - B162620::PV
  - B162620::wood_supply
  - B162620::grid
  loc_techs_supply_conversion_all:
  - B162620::DHW_to_heat
  - B162620::grid
  - B162620::ASHP_DHW
  - B162620::PV
  - B162620::wood_supply
  - B162620::wood_boiler_heat
  - B162620::SCFP
  - B162620::ASHP
  - B162620::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162620::cooling
  - B162620::DHW
  - B162620::electricity
  - B162620::heat
  - B162620::wood
  loc_techs_balance_supply_constraint:
  - B162620::PV
  - B162620::SCFP
  loc_techs_balance_demand_constraint:
  - B162620::demand_hot_water
  - B162620::demand_electricity
  - B162620::demand_space_heating
  - B162620::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162620::heat_storage
  - B162620::DHW_storage
  - B162620::battery
  loc_techs_storage_initial_constraint:
  - B162620::heat_storage
  - B162620::DHW_storage
  - B162620::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162620::ASHP
  - B162620::grid
  - B162620::PV
  - B162620::heat_storage
  - B162620::battery
  - B162620::DHW_storage
  - B162620::wood_supply
  - B162620::wood_boiler_heat
  - B162620::SCFP
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162620::grid
  - B162620::ASHP_DHW
  - B162620::PV
  - B162620::heat_storage
  - B162620::battery
  - B162620::DHW_storage
  - B162620::wood_supply
  - B162620::wood_boiler_heat
  - B162620::SCFP
  - B162620::ASHP
  - B162620::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162620::SCFP
  - B162620::PV
  - B162620::wood_supply
  - B162620::grid
  loc_carriers_update_system_balance_constraint:
  - B162620::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162620::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162620::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162620::heat_storage
  - B162620::DHW_storage
  - B162620::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162620::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162620::PV
  - B162620::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162620::PV
  - B162620::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162620
  loc_techs_energy_capacity_constraint:
  - B162620::DHW_to_heat
  - B162620::grid
  - B162620::demand_electricity
  - B162620::demand_hot_water
  - B162620::PV
  - B162620::heat_storage
  - B162620::DHW_storage
  - B162620::wood_supply
  - B162620::demand_space_cooling
  - B162620::battery
  - B162620::demand_space_heating
  - B162620::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162620::battery::electricity
  - B162620::grid::electricity
  - B162620::wood_boiler_heat::heat
  - B162620::SCFP::DHW
  - B162620::DHW_to_heat::heat
  - B162620::heat_storage::heat
  - B162620::ASHP_DHW::DHW
  - B162620::PV::electricity
  - B162620::wood_boiler_DHW::DHW
  - B162620::DHW_storage::DHW
  - B162620::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162620::demand_space_cooling::cooling
  - B162620::battery::electricity
  - B162620::demand_electricity::electricity
  - B162620::heat_storage::heat
  - B162620::demand_space_heating::heat
  - B162620::demand_hot_water::DHW
  - B162620::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162620::heat_storage
  - B162620::DHW_storage
  - B162620::battery
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
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162620::ASHP
  - B162620::wood_boiler_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162620::ASHP
  - B162620::wood_boiler_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162620::wood_boiler_heat
  - B162620::DHW_to_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162620::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162620::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
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
  - B162620::grid
  - B162620::heat_storage
  - B162620::wood_supply
  - B162620::demand_space_cooling
  - B162620::demand_space_heating
  - B162620::wood_boiler_heat
  - B162620::DHW_to_heat
  - B162620::demand_electricity
  - B162620::demand_hot_water
  - B162620::PV
  - B162620::DHW_storage
  - B162620::ASHP_DHW
  - B162620::battery
  - B162620::SCFP
  - B162620::ASHP
  - B162620::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      .z            X�     m             �X Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       o           J#     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���.OHDR+                                     *       o     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ծOHDR(                                     *       o     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���WOHDRI                                     *       o     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   Z�#~      �ɪFRHP               ��������!)      �      @                    �                                                         �o      /�$IBTHD      d(7O      �       �qB                            _debug_data    �l     comments:
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
    B162620:
      available_area: 239.9363238851555
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.31996816194257777
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5263.655392107142
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162620::heat   M              B162620::wood   N              B162620::electricity    O              B162620::DHW    P              B162620::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162620::ASHP::electricity      _              B162620::ASHP_DHW::electricity  `       #       B162620::demand_space_heating::heat     a              B162620::demand_hot_water::DHW  b              B162620::DHW_storage::DHW       c              B162620::DHW_to_heat::DHW       d       (       B162620::demand_electricity::electricitye              B162620::wood_boiler_DHW::wood  f              B162620::heat_storage::heat     g              B162620::battery::electricity   h       &       B162620::demand_space_cooling::cooling  i              B162620::wood_boiler_heat::wood j               k               l              B162620::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162620::ASHP_DHW::DHW  |              B162620::PV::electricity}              B162620::ASHP::cooling  ~              B162620::wood_boiler_DHW::DHW                 B162620::DHW_storage::DHW       �              B162620::wood_supply::wood      �              B162620::ASHP::heat     �              B162620::DHW_to_heat::heat      �              B162620::heat_storage::heat     �              B162620::wood_boiler_heat::heat �              B162620::SCFP::DHW      �              B162620::grid::electricity      �              B162620::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162620::ASHP_DHW       �              B162620::demand_space_cooling   �              B162620::battery�              B162620::demand_space_heating   �              B162620::wood_boiler_heat       �              B162620::SCFP           OHDR8                                     *       o     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   qen7OHDR1                                     *       o     j       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�2�OHDR9                                     *       o     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �0OOHDR,                                     *       o     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��8�OHDR                                     *       ǯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ����BTHD      d(�;      �       ����FSHD  �      
       
                P x          ��     c       c       �SBTLF wm- K  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� ?  ! �B� @
  - ˿< y  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  <  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ m  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V k  ' 6�gV �   u�¨                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ���@OHDRF                                     *       ǯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �{�OHDR1                                     *       ǯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �R�OHDRG                                     *       ǯ     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �IhOHDR1                                     *       ǯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �qOHDR4                                     *       ǯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   P��OHDR5                                     *       ǯ     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �-�OHDR2                                     *       ǯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !�#OHDRM    �      �                @    *         �    ֨     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  fk��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �2             xP
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �Go�OHDR4                                     *       �2     A       \C
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �J�OHDR7                                     *       �2     D       �C
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ���OHDR/                                     *       �2     G       �C
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �9oOHDR1                                     *       �2     R       �Q
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                fE�OHDR1                                     *       �2     U       R
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9��FOHDRV                                     *       �2     d       {R
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   }��lOHDR1                                     *       �2     {       �R
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��l�OHDR1                                     *       �2     �       -S
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B«�OHDR;                                     *       �2     �       �S
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��S�OHDR1                                     *       �[
            �S
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >��}OHDR?                                     *       �[
            LT
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1    
       
                          *       �[
            �T
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �u\OHDRJ                                     *       �[
     #       U
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �7�zOHDR1                                     *       �[
     ,       VU
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �^�OHDR                                     *       �[
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��   ��2�BTIN V        A  $ e        �  & �        8  7 �        ?  ! �        }        ?o     ��     !�=     !L�
     E�     x�x                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �U
     Q       ?        NAME    %      loc_techs_balance_storage_constraint    Y�OHDR1                                     *       �[
     6       V
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "    �5JOHDR1                                     *       �[
     ;       �V
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��_bOHDR7                                     *       �[
     >       �V
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   :��fOHDR;                                     *       �[
     G       MW
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   @r%OHDR<                                     *       �[
     R       �W
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   /*��OHDR<                                     *       �[
     U       �W
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   @Ȫ[OHDR1                                     *       �[
     l       @X
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��3�OHDR9                                     *       �[
     u       �X
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��pnOHDR3                                     *       �[
     x       �X
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ԥR�OHDRG                                     *       �[
     �       @Y
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��
�OHDR1                                     *       (x
            ho
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �s�OHDR                                     *       (x
            �o
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��2]    YCBTIN &�V �  ! ��s� 0  '      ,�Q	     *7Q     -x��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� C  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 4  5 Nr�   , $��� �  3 ���� 	  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� *  ! Da�� (  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� �  " v� �   ���� �   dBt� i  ! f^�� ]    ���� 
  A ���       OHDR�                                     *       (x
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��&�OHDR3                                     *       (x
            �p
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �g�&OHDR<                                     *       (x
            �p
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   u��OHDRC                                     *       (x
     #       )q
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �|\uOHDRC                                     *       (x
     ,       zq
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   H0OHDR;                                     *       (x
     1       �q
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���!OHDR1                                     *       (x
     H       r
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR;                                     *       (x
     i       wr
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR1                                     *       (x
     r       �r
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   x(�POHDR1                                     *       (x
     w       +s
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   K��OHDR4                                     *       (x
     |       �s
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �ԗOHDRH                                     *       (x
     �       �s
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���EOHDR1                                     *       (x
     �       Dt
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ߟ�OHDRC                                     *       (x
     �       �t
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �:OFOHDR3                                     *       (x
     �       �t
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��GOHDR7                                     *       ��
            Ku
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   "m�ZOHDRB    	       	                          *       ��
            �u
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   g�*�OHDR1                                     *       ��
     !       �u
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �X�OHDR1                                     *       ��
     *       hv
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   :�3�OHDR'                                     *       ��
     -       �v
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   VQ��OHDRQ                                     *       ��
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �dOHDR                                     *       ��
     3       ?q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �{��  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    	�
     Q       $        NAME    
      resources   �-P�OHDR3                                     *       ��
     B       Z�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   $��
OHDR8                                     *       ��
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ؤ	�OHDR/                                     *       ��
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   }+�OHDR9                                     *       ��
     [       M�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �"�]OHDRa                                     *       ��
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ,� �OHDR/    
       
                          *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   dx�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �j��   �p�WFHDB ��        D��       techs_storage�v     �       techs_supply�w     Z       
energy_capƩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_areaN�     _       storage_cap��     `       storage�     a       carrier_export�j     b       cost_var�m     c       cost_investment��     d       	purchased��     e       cost_investment_rhsy�     f       cost_var_rhs/!     g       system_balance�$        FHDB ��        ��"�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint!i     �       %loc_techs_update_costs_var_constraint^j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources+n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionGu           FHDB ��      
  	_Ï�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission3[     �       loc_techs_om_cost_supplyp\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage1`     �       %loc_techs_storage_capacity_constraintqa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyQe      FHDB ��        �y�^�       loc_techs_demandRJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint!N     �       0loc_techs_energy_capacity_storage_max_constraint7S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandNW     �        loc_techs_finite_resource_supply�X            FHDB ��        b�g|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint<@            ;loc_techs_carrier_production_max_conversion_plus_constraintyA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus@E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �6�t       3loc_tech_carriers_carrier_production_max_constraintG/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand#3     x       +loc_tech_carriers_export_balance_constraintj4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint/8     �       loc_techs_conversion�B                FHDB ��        ��HyU       loc_techs_investment_cost4      V       loc_techs_om_costq!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers�A
     n       -group_constraint_loc_techs_systemwide_co2_cap�'     o       group_constraints)     p       group_names_cost_maxO*     q       loc_carriers�+     r       -loc_carriers_update_system_balance_constraint�,     s       4loc_tech_carriers_carrier_consumption_max_constraint
.        FHDB ��         h��        techsX�     J       carriers��     K       costs��     L       &loc_carriers_system_balance_constraint(�     M       loc_tech_carriers_cono     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod�     P       	loc_techs5     Q       loc_techs_aream     R       #loc_techs_balance_demand_constraintR     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint�     Y       	timesteps0%         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj._��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           /��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                /Ђ h�@     solution_time  ?      @ 4 4�                ~6rݔB@     time_finished          2023-12-17 23:49:52     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     ������������������������
   o     3      o     2      o     0      o     1      o     -      o     .      o     /      o     '      o     (      o     )      o     *   	   o     +      o     ,      o           o           o           o           o           o            o     !      o     "      o     #      o     $      o     %      o     &   OCHK   !�     �      +        _Netcdf4Dimid                  �ūIOCHK    *�     �       +        _Netcdf4Dimid                  V�>/OCHK    ��     �       +        _Netcdf4Dimid                  ~+(NOCHK    v�     �       3        NAME          loc_tech_carriers_export   u�+�OCHK   $     �       +        _Netcdf4Dimid                  S �POCHK  	 �     �       +        _Netcdf4Dimid                  �C{6OCHK   ��     �       +        _Netcdf4Dimid                  ��OCHK    m      �       +        _Netcdf4Dimid             	     Ǵ�hOCHK    ��     �       +        _Netcdf4Dimid             
     �Y��OCHK    Hj     �       +        _Netcdf4Dimid                  qB��OCHK  	 T	     �       4        NAME          loc_techs_investment_cost   <q�EOCHK   T�     �       +        _Netcdf4Dimid                  ��|�OCHK    �l     �       +        _Netcdf4Dimid                  x��FOCHK   x�     �       +        _Netcdf4Dimid                  
�J�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �Ti�OCHKI         _Netcdf4Coordinates                                  �s}Dy�OHDR�                      ?      @ 4 4�     +         �                   (     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     w      dQOCHK    |�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                J'h�     �/�Z                       o     @      o     ?      o     >      o     ;      o     <      o     =      o     E      o     D      o     P      o     O      o     N      o     L      o     M      o     i   &   o     h      o     g   (   o     d      o     e      o     f      o     ^      o     _   #   o     `      o     a      o     b      o     c      o     l      o     �      o     �      o     �      o     �      o     �      o     �      o     �      o     {      o     |      o     }      o     ~      o           o     �      ǯ     
      ǯ     	      ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           o     �      o     �      o     �      o     �      o     �      o     �      ǯ           ǯ        GCOL                        B162620::ASHP                 B162620::wood_boiler_DHW              B162620::PV                   B162620::heat_storage                 B162620::DHW_storage                  B162620::wood_supply                  B162620::demand_electricity                   B162620::demand_hot_water       	              B162620::grid   
              B162620::DHW_to_heat                                                               B162620::SCFP                 B162620::PV                                                                                              B162620::demand_space_heating                 B162620::demand_space_cooling                 B162620::demand_electricity                   B162620::demand_hot_water                                                                                                                                !               "               #               $               %              B162620::wood_supply    &              B162620::wood_boiler_heat       '              B162620::SCFP   (              B162620::ASHP_DHW       )              B162620::wood_boiler_DHW*              B162620::heat_storage   +              B162620::battery,              B162620::DHW_storage    -              B162620::PV     .              B162620::grid   /              B162620::ASHP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162620::wood_supply    =              B162620::wood_boiler_heat       >              B162620::SCFP   ?              B162620::ASHP   @              B162620::wood_boiler_DHWA              B162620::heat_storage   B              B162620::batteryC              B162620::DHW_storage    D              B162620::PV     E              B162620::ASHP_DHW       F              B162620::grid   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162620::wood_supply    T              B162620::wood_boiler_heat       U              B162620::SCFP   V              B162620::ASHP   W              B162620::wood_boiler_DHWX              B162620::heat_storage   Y              B162620::batteryZ              B162620::DHW_storage    [              B162620::PV     \              B162620::ASHP_DHW       ]              B162620::grid   ^               _               `               a               b               c              B162620::wood_supply    d              B162620::grid   e              B162620::PV     f              B162620::SCFP   g               h               i               j               k               l              B162620::ASHP_DHW       m              B162620::wood_boiler_DHWn              B162620::wood_boiler_heat       o              B162620::ASHP   p               q               r               s               t              B162620::batteryu              B162620::DHW_storage    v              B162620::heat_storage   w              5     x              �     y              �     z              0%     {              o     |              o     }              0%     ~              ��                   ��     �              �     �              m     �              �#     �              �#     �              �#     �              0%     �              �     �              �     �              0%     �              ��     �              ��     �              q!     �              ��     �              q!     �              0%     �              ��     �              ��     �              4      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              q!     �              ��     �              q!                ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           ǯ     /      ǯ     .      ǯ     -      ǯ     *      ǯ     +      ǯ     ,      ǯ     %      ǯ     &      ǯ     '      ǯ     (      ǯ     )      ǯ     F      ǯ     E      ǯ     D      ǯ     A      ǯ     B      ǯ     C      ǯ     <      ǯ     =      ǯ     >      ǯ     ?      ǯ     @      ǯ     ]      ǯ     \      ǯ     [      ǯ     X      ǯ     Y      ǯ     Z      ǯ     S      ǯ     T      ǯ     U      ǯ     V      ǯ     W      ǯ     f      ǯ     e      ǯ     c      ǯ     d      ǯ     o      ǯ     n      ǯ     l      ǯ     m      ǯ     v      ǯ     u      ǯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������y                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   0        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     y      ǯ     z   +        _Netcdf4Dimid                �@��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          (�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ǯ           ǯ     �   �h�N         EKXOHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     |      ǯ     }       nzOCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              h�
     /      h�
     0   J^�          �            	.��OHDR�$                                    <�     �          +         �                   �N                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                w	�=    x^c�-b``�d``0e`P�f���D2�30�b`�z8�ȟq����!��a���4���	R�������ʏ����S��v �~0���tx��|.{ �w  H ) E �TREE  ������������������                              h                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{8����&��$!!I���&iB���7I��IBH�&�)1I��d�)i��$$	������{R��}��s����y������q�㺮�=�Z��\cw�����w���{Nz��e�F��N�S�0ڲ�q��3��}wo�f�?,2�����R��åΫ"��'�T]�q>2����=�����ݱM;B����Aү;��Hr������{�[ߙճ��'l?�
_�m'3Dy����mfVͽZ�.�UJ�_�&�E����4�RU��6"C&W��T�ؚ'�.���43+�rt��S�-�q��|��1'<SfVy�b�oo��;s3cy���>���z��}ѓǦ�z��'�Ԇ�O�����Y-ֱ_�{���l������do���2ZYw�ro������|�C���s���	�Օߪ�%�v�Y�џ��>�]�8��v�k�5 lV�?\�:?h���$�venJ�V�`�D����G���4s��)���h��K�a��e��d�ʦ�߈�d#�;ƛw�>H;ː�,]������^4T�F��f_��=A�:���^S�+0SY<� =�k􌕠"|�B�qn�\%Q���.%z�
�	�9�AJp�Nߣ�(����7���w�f���Ũ�������J��,z�)���c�4:�\|��rޗ�p��:�3��*w3�T����]c�tk�%�ϙ`/(�_d���v�~�SV�v�ۻ#ξï���i�X|ը��-��H�ć����{ei��k=V�e��ۼ������E����;w��L�Y�v}�Ӧ{�|*7y��V��,[��[���S�ݮ}����cg�p./s��7���}
�o\������z��x�������5+�Í�U^�KZ��A���h޾��#�?E��.���"���=9,�{��Q��Vԛ$���}R!:��t�)�˞gJ�c�{=:}'2�x�s�!�̨Ct������OB��go�<~;��h�=a�l������?ݽ�V~G?��X�7�����U_��.I���~]7�Z��ȥ2�'����}zp�0b�逗����N�98�̿�yu�]��&�s)[t��8N����:�ԥk����~�Yo)�E���aW����w��6���:�l�"�)�Q��Cۮ��I	�����8�Џ�����-���yZ���ǃ'_f9��;!���g��$Z�%*z��W���2^IU̕�T�����#�^
�b��&RV}m&l�j�SS��R��*���+�1��[�Vm�av�1�����ʭ������I��=��.����Z/�hME/8�;�Х^��{dq�Ab[��W��Abd�����;��2&�l�J|�r�߃ok}��P?:{��w�1���d���1�B�����H���L����
�ia�~*U&�L���K�:q��.�ς؛��%�V�l}-��2Av����>�F�S�~�q��A~�'��_��Ez'���U䶾a�R5���|*q�&��e�P��W��ʵ���W�~Pn���~1l��J�益^Q��Z��g�m�7�|�������̭�U��-�=��J��Vϲ��~0�ڊ;��>�z:SG��Bfu���ö��[peRB��/!�������s��Ӫ��11��p8p���8����.��{�ũ�x#�C��_�%�7ӥ!m�&���u8��_42�RǄ䶱E��;jۡ_vq�Xq��R
Q����Gr*<��7�M�Ӷ6�d����ۍn��_Djw�@� �(<��nf?��|���}<��ISeC(Oo��d���)���Q'Yl�� �D�-l1/������� ���N���/2�^�(���vPs������g;|
�`ګ%9�����D���+������q���'�'��?S�7�{�\��`i�9m�ޟ��'��s�L���'�������Ǭ�P>2ʐ��6����g�z��/Bو=��@��k!�B?�d��\<7ȕeW 8�+��K�@�L+��`'�Nq0�|x���P�՘�xU&o�E�lF���y�����`^5*B��Hk7�-�h�L!�Е�ӧ�q��g� ������#�p3�&1@`>	.O��R5G���k�I(5����t���x�rC"l�Y�r����_��Ԋ�%�J�ށ��=l�x�T�A%��]=۪�?)�Z���{�Z�x�sC��l����9/�j;��=JڑPd ��`�!9��`����B�^��~�N��_�M03hɶUPS	���ߣ�|�x��8�际��?��m��0n���z)�+?�r�;$ŧ|]A��`�.0T�������mz�ą� |�hH���Yا�}%,��%l����K71t�t�lZ���%�۰YU�����
����؝���]!�|���֙�}C?x�{񢖖xJ�6�F8q��m��e�b8��Y^�ٳQ��t�w���o�n��υ\��E��Qe�.�hr��������+�5~
{�f�%�Z��z��^<T���������8p�����[��^�K��w�-��f�J8�|�4y*'�{�۪�����>a�pHL�ٳ��.)�ϕ*�����=Ym�뿘��pz�S~/9��A�w��Y�Rk�ø���V�gz&so��X���ہ/��Ʉ�u��"�� %l������IV���՘^Vo|#ފ�>���Z��B��;o�n�є���&)��� �L���6�B�����<K�������r��f;�3}4������p�������	Dl�f���>��b�|0C���^j���+&o
y�+I�vl�Y���xˁv��<�<��k\	q��k�Y�+�oZ��Y���@c{)��v���+��t72��?�y#߱O��6Y���Y��ی��SlZ
���Jbwa�Z��ޘ*5�{iWRFݟ(Ƿ=���Ű2���8����z��E;�5���}����:L����]��M ��|v��W[���*�*)!߫�z����x
����L
�qV�a�yCJ�)?��y촹�T���g?�8�8���,;*�{���qFǄ���Evy�K'!�������}���V$���멳��a�����z�,��VN��rť��e�d����,.�]���o�DdR��͗��V����t/mܮ��h2�ֳ�3�����eiKwh������&�*�o��

���y�W���t�E�7Q�͊N��#8F],a�D*�mbM�}�bZ)4�_i������)�l��2Lձ�h���[9��=D�����5������_?J�𭳃��y��q\�eq�O���|�"o�}�'�5���Uv� Ç��{
﫪�D�{���J1y&�--���a�,�Hݱ��Z�f��u�M�I�Ƒ����q?h�=����b}�͓!�D� �W��Lw�f.7��o���ݑ�y5v�Օ�l�a���t��hM�r�x�J�
�r�I�c��ֻ�mk�=z(�M���:�����f��AB��>�p`S�{'�s�]+�q/>:��fS11}i��7��Q˶�]_SW7��p�xԤ4�_���.y���=E�TP� ��tM��>���N��v��( ��Wԛ��ê��Y�e@�S#Q`6�
n�V7^=�b�<��0Y�z�ă+j�f��Ħ�̨!=���+��iHn��ϲP~��q�l��P��ѶPmHJa�����:0��n�Te�لV�i+��γ���
(l	���ʫ}�y{�yD���G��wQ�>�,6��r�`��s]&6@�a�����9;���M;*nY��M���K�Q�U��\ܭ������ˏ�W��b���ů5���Q��
N��o�Tҝ<-�|���fH�
������	U��\b(ɝ�	��oc�*1�9���x��΄+)Na��V���vt����?�p�ƶ����<'��w���G�>�wMoy����dM6VV�Z��0b�O�-f.i�5��y´rNK�+��7���0�\"���gW7�=Cox�V�d� 6h���`.�<	=� ������E��`Q@�P��;�d -P���ٿ��* ��1t0��f��
| h(/��>�N3��I��}�L �w�hx��q(�� �<S@����\@u֠|Tg��p������C}�y��<�u@��)��p�1�/4�Э ?� ^� �Xpa@�@)��3t!�)�q/��}�4� /���'��. b ����"���0�Т���w���p����	��`�}�������%���}zF/�}�+��9�����
�c�a�3�A���F[�!ġN)�Õ������]�D6�� eS�� �~
�L�����|�k��`�E�~l���HZ-z�c�o�"<���uY*��g�+�O�)6P^ ��N�Yab"�\:7�l4�i�=�&�Ϝ��"�lr-}��_.����Xp ;�2���&Գ����5<���y��*�ǿ۬�`U_��C>�����"=�a�;݅7]�~2���t�zOX�U�J��nT�
ԥ;�z�s�A�0��?�CO� ���VAܧ�~Ȁݱ?p�3M ��p䊨hb-��^��U~�h*т��� �����c�LAէ`��@��3�+q�l
h�B��"t��@[	���"�i���<T����&P*0��
[��M���X��F$���LB��&ar��L ?�+]���U����
r({`���A~�|��Qڐ/E� hG�M��<��;��X�7��'K�� <��+�� ݝAu)Ho~�C	�g�cK䫲 _Q[�)$�Q�O���/z�T��F����ł�5h��v#�}P�
��u�� �N�G�N"��B�##���[�f��M�Ui������顸R���m
B�����<J�-�v�d什t���m4�#z j�(n�� �B~	(�9�"�3����K(6-"���Ԏ�:Œ6�^��mC���#ͻ������ ��� ��m�HȞ� ���CW����ؿ���y����4�����(v��6hMs����A��m:P�P<h.�(v���֎l_��gY �G{��9����P�>��t_��y���p���G�?3�0�b@f

&	�������
H��H��H��H02� ~��*�B�:ؐd �}#d�elp	>~AB��E��gg�C4����ts�"!�W�_(P�`��jX�4��:?�(������.8p���8p���8p�����IS������iGz��k|�Gk��N�N�S.y��c�Ma���H�M۝��:E��
��5Ȍ|0����-V$�ېX6h}�j�]���a�>�d��]�Q7�6os�N�B�[{��exk�I"�������������9~۽p��Ӹ(c�*JΧ�͈�L3�Ҝә�tL����i���[-�6]��Y�k�DR��� �k�W�=�[�����/d'�<�2"q�[{/�	jW�Q����|)D<��-�(����=#��Ε�J�_�^��-�U�^��p|���;�Ϊc�>��gL��O�T�X�����z;�:�᷁���3"�<I�1ݕ��	E6�s>��v���q���>H9���N��?�X]�Z\U�P�[�����Lk�s��N�7�}Ĵb�:�L>��Ut�ݎ�2kOW�=zw��C���t��r�l��^��aLp��׆K�qU�Vt���>0�rl'�)���A��fO���/{�;?�57$E>0H����d+����6Xa3J�:j�Au�3�>gGQ�%�]�L�N�9c|@��L���푧�n��.ɾ�-��8��;o�JV�1���b�{B��ٱ�����r���EjɁ���c6t�ʤ-F_~�S/�}�>����Rx�vl�ݨ=GNo�嵌��ɬ>XVV������ֶg���7S�ʎڭQ]i��W�b���]�7�x2�ص1��U�����l)N3(�r�!"���Q^��Bb����^&V|�/١{��wx{*�CsQ����މ�{6ZSI�ɥF�Rc��3�Ά��+�W��NjD\��}_�F���I�W�+�e��_=�/�'�[�]��_����'V	d����g
|���Mޝ�����]&%�m=�ËQ����a훡G��l1�Iue��Ng=�%�,R'__����ٝ޽��Ƨ���^�ߩ����$��d��O�p֑��͞�m���0��ٻ�ͼ��ӕN�k*����Y��S��ay�:{@~�ԟ9�ڻ쿚��1��&������}�sl����<����-�?24z��۟z�v�[�E/V�b#�6?����{�'��\�����]iW�K&�j��tVdb�+��[s�U�w��*�6j��JK�z5�>Xk�nIحQj��=���ot�Y�P�8����R��>�{a��6�mؐ-�=�M���{3����u�����9�oS����Ժ�G�Nl���8�n�4�d�:��})T{�����S|��J��x�8�`��ًۯ������L8�J><�������:�NG��ߜ
6(�2K���.ۋ$�x������������}�i;��0D7n{�v�4U��{��"]���E6�\���p��e�Ѝ3�R���[����霼�9��H6����3Rg�_!�<y�K�G�������T���wk�7ᷩ_��S�pG����%?�����gr��
Vẍ́�+����^�e%Nk 8��v�����>+bPl��K<K|��_�����3G���9p���8p��_'>�lɕ����WM�ܔ-��� Aj9Y�����?U�<}�#�R���%�>��lE��=��lW̺$n��r���#'ԃ�2�IcO�'��d���h(�a
<�ȐJl�J.������	
����:a=�n��hs�ip'7e�)�����9�1"��2����>Ǽc�=j�a�1�D0�cC��л�԰Z|���R�P�|x^��̙�<�yǜ�)5��"0W��w�RT����r>�C�b�Z���%]j�,�!����f^zob���^D>�G�h
$�u@NT��_M~k�r�_l7(���l��0�bB��#E�Cg�<�D-�V��Y�H��*O�~
p�Y 9��^��w��rp��LY�r f�=��0+4�8��'L2B������g�� ֝b0�������HB/�0��%tb-�Q�)�<� �BЦ�^c5 o=B�FP@2���ݿ6�%i����)���J�A�l�?9�_��ĻPJGi���C*��:���3�1 �%j��Y�$�B�\�և�`>��B�K�����?e�&�Q
#��dW4�'
@�`0H�:A�&�$AØ
>Kv�3f���AV&����25zT;��E.��L�(�X�Ȑ
������Ć�t��f'���V+zq���-�����~�΀�(
Ѕ|A�~\�e�ěK��eɮ�皳e{��M}��@��\�k#�=1,悱�tU`��*%p����Qf��5����]g�ǳ����Ha�L2'f�ѐ�^~���� I�����XZ��|I��ik-Wc_��gJƎ�T��}MIhN}+Q��� <1��4Va/oט�T��{�o5s�����M4�����O �X�=f��L�Q���(v�nX��*o{Ӷ�|��^м $d��V/���/6#�Lʞ�7�m2c/1*U-�F��k�<Z�#^��ҥ�b��j�{�2�vj��������
p5�9zYD%jM��'���>OA۱�2A��d�B)�
n�/bO���45Q���2{��X'56�� #f�]����ӵ��}5����U(�'�Cptw�J����P![��Ve�'�K����nO�bZ�k�Z�O�ƾC�1O$=ޕP�E��%�U`1����!A�΅�J��} �%���T's#�{W���t�P��ع����f����<��hhxp'��=q"��ؘܽ^:E�!�ϷFRiN��gk�x�;6�р���a�˯�g*����Q���@R�!`�*�XJpҲ^�R�R����QP#Pm.&_�#4'[	NB\�:Y>�eu�^R�+�Z
u\ˌ�I�N���1�*'Ɛc�rNV�,�-'���Gk6�[�4�2T��RQ��ճ�![T��RC�����abk������O<$�Tj5�Y3cK2�����[l�t5=��T�|!cf����5a�q�5jA�]�X��ղ��~dLK�%�d��G�cL�C��xi�%E�6ݠ3���׮V/{d��Ҁ����k��)�6�)�OM��
4�4�K�%��R�#�$~��)UQ��Bۈ�������t��/ϡK!��Z�� ���_`������$!B��w��I�-��C��0�3c1Q��ؐ����h	[ZǛ�]0���&U+d�d���*��R6��j�rP����`d��d.P�s�z}|��
�\�*��[��T�^;{s�_xl��#��ֳޠS#�y&�;[I@+�12ŭ�r�e�ˢ�KͶ����C�JD��ZoZE���B�Nk�H�X��^.
k1M�5��D�<��DUpF �`g�m/wW�m�C���� Y5�io�#L�P�.���QeH�xLd8,{x,����ҵ��z������˻��e�t�h/1���O��Ș��Y�x��K�9Q�D�(U;�i+���"��E��W]�fG�+R���V��t�KLX��@t�
�>���(��ŰW[��_�,�[�)$7T�d/�7 ���\����	����~��!C!Zb�K�\���4�l��2Q��z�ra�|�lq�h�j>������Wj���\Xl�N=[KD����鲛�dD*��
���a�Tb]O{�)L	�K����b��Zv�U,PM��$�=2�D-S2�ɈU-S�����R`f(0�)���~�.�S�K!��Zb�8�L�F�^�k��L�c���Jc|_�@)X5��U�h�0�(��3�e^�*��S/W�����]��� ��N	C=��Y��[&���O��a�T�#9�c���x�9n���t_\@�+�Y.�!BO��e��g��̐����&43%��qlG�6�e�����RZ21sU^0l
P������7� r u���7��GQ9�/����
0�`� */A� {@�	�8�߇A�C�T�~��8����G}�Gy¯ � ����nx��z7�f4�F	]w |�P��g�8��0z@���u~\Dc�>F�� �� o=PY��# ��c; #@���R Y�4�i�4�* �[�&d�{j����B}M�:���������<p��]@FkT�G�(<�H �<4�K���D�E��Es��s:0�:.��~i�l	 ��hIw���W�|�?�6·I=8s _/>m�Ɠ���N��.,�رj��`�bж,����5�ǫP�\�hw�#8<�hw|q�x?�F<� ���֦p��J8i�^�6�>Z�''+@w�2MT@#�d �^����I��9ᢖ�c��7 �xX����P	vFP����xy��;�OU0��ћ���$��o���l�R�=��ٰo���
`��|��-A�IEv���������i���!ka��LA�R`KA\g�}}����R�ob��,�z����[=�Ռ�֍lxɐ�pO��� �\p|�=�j@����y�+4��ix5ˀ����t�6���ܫ$h�Ʉ��p��:������*p�K.�J���F@�j�i�B#y���7ᴲlYW&��/1b�9�Zo=I�(p��� <��n�h��JpG�~L�@������+�3��2*���B/� ���F p�kCM'�z#�OAטl�F{ �!���s��K�P>�� �_D@>�p*�y`A�������`���i�	�WW2��5�/�݈�<��M@��51 �����U����1Tł�� �} ��F��� m�@��#���|^i�j�t���33��b��"�M俫� j��n�}�@m��e,�7�?��?-hl�"������F4On4.هtv8	�)���zC��(�!}���c�/ү3����q�:��i�4Ҩ��؄�l���1��5�I]���К��T�@@�l8��#����+�ߍ�n���6�G����8���QE{��u���� qdwи����Z�����0ڿ�������@��Bċ!��D���g��, ?tP&�� �i��Ȃ��D�K�R1���!?2j�����
��?�X����!��}��>pT"��CF �����d X�$�D�@�L
Gx ;�r +��8p���8p���8p�����2?�ys�54�ʻ^�Y�}��l�?�ot�y�����YQ�K���_2_l:=�s챮���S}#�w����4�rW�����������;�O,5��^�/��6~��q#�c�B�-u��E�Ǘ��ᔙ����l�a�Gw�K��mP,"J�qmǲü�w�3�`Nf���d���5��}d7�~��5��N��%�A�>�w��*����Lj=s3�h��M���b-��>b��S�uJ�!{�2ilߤ6�pfv�<�k�a���R��G���������)�ƭ��Esn��z}Ve�"SX����<]�O�~+v�ȥ��ӑRXc���ߌԓ~�q�F\"�6�O�9�\�[NL��o���`���(�=|/�hG�u�}vT�ڱ�������|"G�2�z�d���o�ϖWjG-��E��s��V�yN;{R�uO��������GZ"�'�TV�@`�<��G�W���zf6������O8��E��5��,��V��M7�~��{�"i�.��m������o[����������5O��!��>G`��t���g�rT��Ο})j�NP��95w���c}~y���t��zI�oby�j��D�ë0��|�j���F��t�KB�[S}v��	>�k�t^��D�0��)�%��T}�q�@��[�2w�x.�\}]��p���DwP���a��ַnj�s������Me�s�k��ڒ���/����\���������5RG���C<�_7U��w��~"���q o��b�Z/�Z����c�w
����Y5'm+�Yur��y�K�L��x��׶c�_m}/{{�%kk@�y�s-p��
v�eU�hΡn�m��?=�6r�x�<xV#���ぜ��2����ü����0ρ�Sg�>�I��n�+�o�tL[�7�2��4�b�im���Uϭc�Ҟ�t��)��.���N II����q��μ΀Ø���d���|��3�b�����g����n݃;�v?�R��-�Z�D���;�!�/�л�-].ַ/D��}O�e�y&�O�^�Dڵ#��߿]joTozcFR[L�q�~'uw���?/�.�'{g�(J�:�Vj�*�'z����Ӵ4n�Zd�*�issfAr���:�yџ��o�l2�c,��{d�d�Fݛ����o��Z����̮��w�'>X�^L�4ΚM���3��.?k�u�	�I��ǔ�d ��50���㦯\�ע���g�L={�oUm���~⯪�c��I�i�o�Ϲ�f��≏?�x�Ʈi|�%�̕L�tZ�<��q��+/�?�7�颾��ˣy�ˣ�X�e�+a&j�V�7���dCgB�d��0w��k��ҧ��ל�D��~K�dd�����s_�梵l7���smn4����a�Ol��]m1������v��m��V$���|�qer�l�7��rc���5_�>���1[���kp�z���'��tB�s.g������ŏ�?`[�X����P����5�U/|�Q�8�u�r��ص
���9p���8p��_����ĤT!�
l���2+}Y&$�Y�<g��[~�Rb	Ko�l�
��C��m���j��
l��h�W�\�,�tp�F�]ж��Tɒ�`.$�RU����������z���9Q�|��LC�t���n������>	�;��������Z'��6b���K�6�k+H���%6x�� Z�`�����3��'�Z��Wx��gmX�75_��,��4�t[\qW�`z���^W'FF��<�h�#���%�}y�4K������O�A�X�=C��-�"'0������%DS54(���;�@����+�瘝'C��*��V�ye>��f�B��nhk�n�2`��U464Di�1D���� ˾#�*�*Be�@M�24@�!td� @�
��8�%�@�g<2i������_g��NYf3�iL�pT��сNzԓC�%���Y@o惩b�_����F(� �?]�?ȃ@"?H��E�Y���R~%����v,��Y@�[U���5�P���޼s�*�b[��x�(���@`"�I�ҋ�!{t����׿=��^?���@ߘ���=��`l�ɔJW�V��,��t">p�`.�A��2(Ż���P��@T ���r 9� p���j�Eg�y��L�U��4�)��	Y:��^|k��<s��Ж�L0���J�P��QTp)�J9�Y�c�B|��.�5��{�u:��@-`!�J�c�%vu2˲C�j����>r�.��5a�y�\�y���^6��Ăy��<"(vP�>Ҷ5a#RҘ!-�|oQ��nr�f�.�(A�W�5D�H��.1���[�9D��ɆVi�,�ecžh��p�����6q������'�G�f9(63Z�f�J^H77��W��˖����j"bv�-$����bŊ'�+��M	1���.������b���cKv�ӻG"�e<YƱ[^ɬ�x�%r�lj���Y~;�{�N!�$W�h��G��%��9�,I����q��<��-�4��fm�:�N����&��zԅ�qa�Z:F�Z��sF�?=�1*J.�����h�>�
�lK1��e�3ęۼƎ�\��M��~<�����[��.�Q_۩z�zV���DS��Nc����s��sR.� �ޱQ�Na|;�K���4��W܏�6~,{�D�5��MY%��bu5vv�X�k��G��( �u�B#U�2�,	�bs�z��҂�V�ЂO8���5F9댻h������{��;;*O6ؒ7��-�Op�RW���?'J�&J�]�Zu̳�n�%ϡ6�,mY/�\S+A�	[�E.u��̍m�P1�úf���L��hsГr�W-TĻ���
���IK))Q0�el|2&՘�� q��R���)���� ����*��˨\-0�=F���i���;q�NHa�t�P>�Qj�Q�S��0���_9xG��]r�Y�������T�B
����]���ʩ~���]C5�M�s��:#��eon;?�^�fZrk��� m�X��h��;9�Z�of8R��J��ɖ�R����2=#�@��Rbj4��*T�3��Ծ� �"?�'�fPH�ʮ蜒m��
�hy�.g�س�,:���v*KN�>/�N0�#�.�U��1�t|���H�94��5�~_��L/1	ӆ��ڊhɘ��Ozbֵ�A�1��U���ʔ�W��2W���-�� ّ�k� o�.��5R+ ��]���_ȍ���@
�K��ɠ�(R�C���<����x�+@25����2ի7�o��d,_&h^��`�;ǿ$��UkE�[�;��ډ��3X޲��N�MK�zS�@��`v��]ओ��yj���\]�GZ��F�X�R�gwC�Iy�%\�XYͲ�@33J�XL�;\B�[&\Q�Sy�!�6�K�U��$�XS��:�L�e��'@v�d�D|�S=g�c��[
	�v�X�q�6�Tn*��JV���&9�d�15j�n��R��A��\���G�n����5���v,P�w�d��(w�u"�@��R���q؍��؍�s��6�CB�~Ŧ|!��������]#����]�0�\o!��ܩ��Z�M�*I/�-(-&ڎ˚����(kc;k�Ȋ�u��C�a�"McM���l-���kf�dx+e4Քh��Q�g�#O�"�,M�P�E:E6T��vI/���:�3^&U�����>�չt ;5�ԥ��I
p]�6%�P�/���1��>K�tEZyҭm�d�<���1�_�}�o	��3��0�G�k�*�2B|�iTO66\��L���ıK�{X�@��@$�-Epn�� �7 ���y-��*�p����O
�'�����t���J �?^��8V p��)�������ߘFyޏv���D ����� ���]����A_0>ИFY� R_��d�� `�:� �Ȏ�� ڎ nR �, I�ߎ�ǿ�& E� *�P Fc��hH�@u������^��y g4�VY��jh,d�64�^��l=e����Qp́���*�v pAkt���j�h���{ ���x͐�h-U����]G} 2P��j�'��Ξ�(�� !  pv��P���3�A�	���I����6L��y!<����Q��o���S��u:�	 �:���A� �ڰHP���~[������s������+�Ћq�z��} Zb}@��
3��Z�I�0��y'�6wGe�t��O�� X��})�꒻v��R&�{{껻�-0*> u>p9#�����e��A��5�E���3;�E#�1\}p��=�<����܄'����V�}�l���p������j�,���e����IIdH���P�"3Ą��m��"X������I�6����+�#���Z��� �rE��A�k����@HVq�?���H4���p���`�0��̇���p(H
$��@�LįH���� g���"]�U��@+�����0����n��Ń�tlNO���� �lA�j�t$�F����
Ktau�P6ꇇ2���;ت9	)�'\������ G�po�T	�%Ғi�$T�D�=��IBv�#�E{�Z����3 �m��"�x[̠�Z��	�����HCc��G�
�)U���H3!�P}4/
#� ��� �H�K�n-��d���	���n��!��D�~ ���ӯ#��"��:�My6 �hL�w�{ ��^#h����C$������m�߅(�x��{�{���9�e��z��� �a�.*��De�иh��h�	�Ȯ �q��{�>���MA�H���mZ��E����,(��Q���и6h^�1t����_��uȽ��!�B���P��4�Bf����������n��m�|O�Y�M2�|�;�!���)�h������߈��= 
�ۣ��~8p�������#**q�@����g��*�P��!-�U�lH� ���,�Vf���-قO:�x��O������s��v�?�߷��߇"��-?�M�W
�]x�ŀ��\�- I���($��7C8p���8p���8p����_!LZ���HrVp���,�g�[6�g6���f�M���;�v���l.����>�|a�2M��,��K�ԝkaU457�]�:��S��=�U�휘=��ڲ�OJި��޵�Fؒ0s����G\��6g����W޷ح�
^��zc���	���:�>�����o��_
NR�^;�0ji6R�n\�S/q�@����}�������O��)Y�L���t�	���S�;����Y۶ol��I��>��}&..�Yk�/ݿ�fH���%�Nk�^[qg����f[��Y�W�Rқ}�i�<aS�����`����)�gZ�˻k釵��p�ܚ�4���]ї�$�����'^��U.	��o��cݍ{�-����Q|j�|�5��e����^Q9���6�&ԟü�a�R8'�FlNx�i>k���vÉ7��7Ya��-eLw�Αψ�.��V��B�ۘ}���"I��S
�Sy����~��J�l������[.sZ=�:����'�b�N�Rg<W�?[4{e���H�a�E����-�t���25�����2\V��vt�|2�bs����}��=K�O�F[oMY��jM���`Ȯ���^����i͑�q���aW��f���7����0�p�����7����[8�q�ez��\ّ��ۻ�"}����a�7�Ȗ8r�����g�ӊ9\-o^\�zj���-5������>l6{�����0/�G�ɞ5��7*�/����4=���"����eX�|�K~:���܏���g�ÊO���SƳ�O
�=�}�����[��[���"+R���u����z�xw��H���"�Λ�;o��z�kM�w̟^��`�0d�XAY�6�䛏Ok�~�?�q�kDp@ۊ�Ww�v�Y�T ���d��/�8�e�j��zQ��e�b�����3�Ϋ.uS7m����D!LA%pe�;;Ǜ�Q�k��Do�
e�Lޓ.�
�@?9qv�UL����w�N�5�{/?^��;wg\�-��'9�YJ��&�����dWE{����X�g_~*7;M:O��М�o�,�}X��`�V����[zF�럁�_�m����ܼPo�n��b�1���_J�ĻټQPI9�J��a�������#4I�$1������c���Av�Lv!I�$)I�$I�$I�%I�$�$I��$I���$I����~����~�<���z�y�^�uάͱ�u����c3�Kdي���g���M2*b�Ќm�x~sv���R�������}I���kIjg>Vߍ��}�]�%�����.y�h���#���m�c/[k��g>�N��n��~�2���WE���L����_�W,Z�^��B�Y��0�cy*�P���H��k|j������E�G(��:�Z8}Uɮ������٦�*:�_����s���)Xx�Ғ�2�r��v�u]�or׮v��4{S��i׋�O�$7�-~K���C����yb�p߻o\��]�O�e\�i�n������e_ƕ�7������&<����2��mn��m��2ŏѲ���c�B�v����:��m+��w��}�ĳ��e��|�S�����[�J���aԿ�$Cz��H�s��I���~�Ç>|���Ç�0��6 ��B6� ��)��Z̈h�/�WY�Q[\ſy�1�F2#3Ĕ�4\f�EB�'1QqDѸ��Ɋ��.[fG��`��<�׻��ω�U˙ȕ�n�dv�&L�Ae��%	���$d�����I����2|i�QS3��6߆)����|J`IfkZ�0A4�rXY]:[,��Ƌ� QY����@�d[M�y�J�p�oUW�dPC	��N"����c1�ݭ�����Ը��x���!)屪��@�tCb�dgZ�p�0�߉�=T�G(�or+i͝����]��2�Pj��ã%)�9P=�!�?���Ă9��&!��B�0P�Bh%D�KS`h@�����	i���RG8��ԜY5&���$�Æ���C�D�H�̂̔(L�ρ��7�|���'��A��g���V�K�A`Q��GI
�[���@(�7�Bna#XF�,;�縊�N�(*ә}?����D@]���Һ~m�󿔹���7��㹯ݑ�*a��Īma2j�Y�����̡���BP�uch/�$BPe6p���J����+*��Ò)0SDɺ.����x1����P����d�QE�4�0�)O��L�T�w� �P��V��ܲ��!��T�	5<�l^++�9� ��h�+��"���TZE#�THF�Օ8u�CkN��ϲ�i�Y����tyL-�_#�-��	����v�Hf6$9bZ�y,�>�y��Qnr���K7�������E��B#�k�mmĞ�L�i ���1�-a��
�p��ʊ-���Js3�\"�Kc��N���a���j�=�����8�,��H���%
����:3s��Ç>�O��k>|����@e��Q\':ϥ)�wAE4R�;�P��إ��5��T�5��9$�,�����\Df����h�&�aƱ1e���ٝ�1��b�lxa�J[�>��/֙x����t ��:�C�T���E*�I������]�#QhU,2�јhX7�II��d�=�c�d��)jz^־##9�.[��)ܓ��K��OY�$�y!Q��;=�ۄ�r=�w�Kk��s������J���N}�iķ�6N��Q�v�'�r��Ƽ����D�ZO�E2�����A��g�m���rSN�X�N��5IF��dM`��A-r_=�I����~�/L���oo�/!%l����#�=j!~n-�W#�K�����$����=9�
qU���ǶŴ����C'��P��G���׏^��
q�Qd�KG���괖o�0K��}Ԓ��5ש+Բ?�-��B9���-n����7[����=��B��5<��ږ��F_ ��D�� !��>�U��l0�W^G��DD�m�KOw���hm�o3Qo�/�7���=a��^��;%γq\x��В�[�6��UM�<��Q�xL�2;��\ȼ�<�,"u�)��e�|���8 �S-�Y\#աՅ�+��M3��:��1���S�
�vFM>�U`;��䙟�,!��ё�Bbt�eEc"\�nñ��t�{�t�Cxg-�XK��6:�j����<Hh�p�m�3g%OrB��r3���}��#%��}��d�xK����m��PiV<���1��O�L[�b��I�S�ɾՒq�"�rM1)���n�r�	�G50v�aC���ee��IVbXd�J�P�X���PAˊo$Mfz�4D�bR��<��۫��(��wIbb�ݺ�]�Ǉ4�]0�;���n-��\��9������1hF�Dj�3}#mkg�*�2s�lm�����R[4b�N�naXR~�tȰ~*M@9�����4��+l���dmܢ�'��:��޾#�N�ZZ�i��z&9߻��t!ԛ���D���:ʔ����Čz�B�z!�
�x��H�NABH^u_ɻ�BLʤN�í�oN��\#�n���*�3�\jr�h��Sp�gI
"�R�4� �ܐ�(���<Fq��7�Bq��U�z�ǣ�b!$շ����\Q]���DRnl�Y!��wc$�o��J�,��l�P'��V��e��3�� �*Cc�UX�%&֗=��	NyW��G^F�����5Fnm�x�N����1�Ϊ�ʶ���-�&�>�6T/�f��S�GD:.�󦵒z��Q�3�s�"y=c{��˕�.K.)nתew�w�frT��tw\H(�?eΕ��d�E��K�:Ie�d_�3[��RP�Y�6]dփ��[
�م�uaJ}��=�ot�l�����YaXՆ!��n��yZi�D���(e�ts;��N�l���= �"��h@X�_?�K̻�)x�� �� HS���(j߁�Z.�����pv�S��PH��<���Aj�|<�� �Tq��3�;FА��8��(��7XoAGk�����M ߌ��� ��� F����{� �#�cͣ� b=�g�ߊ`�����p{��v�l0U�
HGG���kh� �&��� ��QU�O_QV|�Dkx��?p�;Z`��� �o�C����.� �[��s �?|A6�P�W�%@T���*�D�k H�x���Α�(�(�(��,��	�)wg<���c^?���`��4��]i�w�$��AM�'�	_�)&֢��5��m�W��Y����p2�%�,s�է��I��	�y�8�h܃�ɛ�6&�R����| ܍ՃG��Z��K�`f#�Zi{Y3��8�QT�r$Tw|�
���[����K�A���Pn�fo��|8���1s .�y=�g,��|Z�?�����u���Mܜ�.��=�M&b�|�"����]�dF��<�Ŝ&�T|Of>�������a�Y�*	E➐4�t�OB���z�R3�E�-̓���M4ڊ� ��`��f�r�o��� �I�����[ d\��"A�q�"(GaP�6�ߘ�|���#���B�¬L�}���q83�	�jx�&�t�H�ۆ( �`	?���>���x�C+���~����-������(�6�<�,���������`w�����x:�σO5�a*@>ʝCw 2�h}('�P�؋��{�KHx!�S7�Q]��i��q �P�����	����[��a�f��E[�������r���cv	͇r�s3�c�7�w!� <Y .ʑ� ����P�ܸo�4��HcJ��!]�B�V�ם q�k>�F�� ���?���5 ��Fk1�B����Ѻ��u��� (ߧv���F����@�oQ�z�|�By��0�/0�w��<w��Vd�;�J��ا ?�>�K��_ ,B{�) �Μp!�������6�/hX#���^�&�55(N�Q�w&���P���?��"��u����n��S��y���}C��4� i�Rt.IHc�!ڍ�ߣ� W�&�>��>�y$�Zs�?�����PYƟ���0��2�D}�H,(���4Hw�!����L��J!V����&��sw-����لģ%?���ǀ����� �C�55�˅��	Hd�A;]����3ć>|���Ç>|���Ç>|������5};<�.�:��bcD������Q1t�G��e�G��,f%�>I��
��#{���J�ͥ��L���zsG�����ݛ.�,0~�j�<{�̳��z�r�p�~N�	�.���g"�$�����t�Q^G#�uB�¢Ҍ�qw<�Y���o�)*ƼK'�.�rT5�mR�8�7!�s�<��Ƭ��>��5=��^�ѩ�Ǐ�(�Ü޵vG�e��E�$/�k��`qKU��T��Ѡ�]�Ss|�Λ{���`0�&�q;i��M��Zo�`��4��(�Jb��m6������g���;�����,�;^�W����5�oQ�����ھ/[����y}7}�:+H�o�''j�����{�T��߸�W�v��C\r��d�����M�yѶ�wیzl_!r����e;�w*�J훿VIa�kW��F����^�������I�:�8��f��1��(�;S��Fj��Zio������g·���;5m�<7[ߎn�F�.�?$�r5�"�mIDe��M��sQ��G����M\��c���0��<!�v�z�h��Q�4�߉'���ϸ�^]\����:z}�Į��u�4�'�����(�[0�2�j"�^���}�͚�����^�o,,�;�f������ip���Y{:Uµ��J.]��V�Rh����Ȳ��ܭn�w��p��<����c���=o�\S�[�.(b��X)�-�''dJc��w��:Vn-sv�5��>��|�����n��ׇ���3����ؔc���ͷ|q]�j���_�/Zj�X�A��h}��jˠٶ�u�n)�2�'��=�b�G��f���Ϥ�{�M��;�i|.":?k}ΆfZK_6OJ�aͮ]�T����Ɍ0�)�%yصZ��M��J�-1?����2�~���i���M-���n�v��؄}XX�pq�&r�㑨�}Ǖ�1`�ӎW�p�6j�l��c���� α�{_��V�T�xl�Ⱦ�v��/�j���c�����J��>�Z�����D�����ER�X�旸�M��7�]�	�j����c����� ����5eFLN]%X�Z��k'���������;�J�اl�e/r���Y���z�Ip��XgD�7'g������7>�ش1�n)�ݾO��G-���tt69��U�	J�7iU\*o���Tɴ�����������1G
8�P���v�O@ˡ�FIbBB����xj�|7�8��Q�^�����-g���5VE�[d=~/�^��u�a��l��yz�w����7u�sq�W��:��~akrR�ȢR�՝��#��2���Z�_a�٭�3ƠQ0@�n�>D���/��؅c�5��*Vf��Fj��r%7���'��{l,�x}nL.�(����n\*!=ʴ%}vۻ��]�0��'=���2֗omk�)��l����r�R���/[H/S4߉�)����%o���_����Kd�dW��/�
�yK4ߜ��٘^s�J��4�<p=*)��u�H����_5�>|���Ç>�~��	$艰���p���F���E�z���y��yV�0��Z��"h�����֒�r1RngͤJ|mF D����p���Zt��L�F��x��\L?/,Ov,�:ʛ5�Q�D��I'��*���N���*�bc���t�oE��]�T�?mA�9�3�ͽ�XS�%��\��B�uy��>����I`��� -bJ	��r�c%lq��1�t��������>�X��==e'*I~K/�
��L���*wi�+{���p�ҥ�!\��
Z���rxLwc-�*75���<�)��9)�.���yEt�P�wv�c��fq�e}d�����
d����K;���@7)���@,*�{�#�\atW�
TD�N蔘wG��%��g��et-	n+4xð[,���+�r����&N"8H�r>�
#?��Y>�C����M�I��PH����A���X��H�!��9��.�J+��m�� h�/�����_��/e�'�RT�v,<��:3�������"���X�tA?S_DTc8�q��~	h.B{�a�'���ƅT4V��{EI(�-���
(mnZy Hdj��8�������&����	 �2M���&��̀N��u6�5h�z�V���"J��R���3lUZ%�=tF�,�{1��
����r�ӹ0Հ�n,��Y��2r�A4�B50��+UX��+=">�5��[�
�DјNV����_$���o��wjE�t2W�_4R9�R;V�-i0(3�L `�LVut�R���>�ͫ �f:(OkԆ1"�3�,Ǥ]H.9m�-%�l��{k$�Hfo^Ō?}2����	��U!����R���d��x�3>|���BЯ|�����̮x����aT�@��@����ZY9�|8�]��9�c``{[]�FcH�N1�x���2�rq�D|;Y2��<$��S��q��=�!�-*,����Q0�;�nK{�ퟀ/��R�
�u�L�#�\|7rΌw�~-�om����`1i��а���ƨz��i�bvB���5*Pi��y�_ �:!'3�zd8d�Dk2ž�UX�:$ߓ[�O�x�{�$��N���Il����Zȅ��iSy�w+��W��e��b\*E�S2Y���C�je՜��NБ�R�#iPz3J�D��r}*eمɒ<��e�r
�꾧UW�����M5�����L���S{���q�O�Z!���B�E�$	5e�u�����$��8�V��3Y��j:��l���/�-�](�\�|��ĩ �������0�������쓊�牘�|	r�$�MSZpRC�������NeN[U`����!��dȴ	4�wC�v�a�m"bf�>Q�$�����S�8Q]-��)��)!gV&�c�<�/�qR�+�CC�8�%����2SjG<�-R�A���]���$3�ƴrx�L嚳.5]]Q�ԁ�D��^
��+��&�Gv�F���k�Ֆ����"�Y*�N�M�����Dɪ�p�Y��4�Pf�@Lt��X�2e� �8�%��Q��\�h�@t�Y�ƉRQ�5B-5ջD��%?:���.B��:f[]T��T�l�(�M��T�b�8ܘDv�@{+�#͗��b�9 ��J����a�E4:8R�NA�}Lq�4D�S�#(J2�4y:�ʎ��֥��(�fr6��_�[KK�\%eX"#�3J�^�9�����IR��&�c��;�%��q�i�B�슶�Z
��[��%���!��v��D�xJy�{��R)T��P�S33Ho��pҋIr]*0\����� L4��4|}�[q���Y-������T	r�y�P7�0���5X�J�E�I�����Wp�?��Cuu��U���cJ+Y�R--���!o^�y��O�{�sn�8��'�6:Bk+4,�3,=��#<���T�F׈��	����c�jjr�CUt���Ԝ/�6C��-��?_*nA�5w�E6���>
-H�H���벓f�����H�v��`)��"U1�b����mDn��j���rR=�#�K[�1�\��5EIZŴꮑ��m]ٟ��aJ��̒k#*N��K�����HJ2ĭ�X��ݏ��M����G&��s2��f�D�5���#�����S�u�,���tf��8�9���zߋ��i�f��C��n�����������L�q[�<����O,}�]����u����*���bj�`��`z��h|G�v���olV��Hg����%`:6�6K܍�p�grDZ��5��D,1)�8�D*cv��+�9��5TK�*j�)���E0�J��v��Vg�Jo+I(L�� �p�R�f�#������T[�v- A���-��] �s�KY�J ��B�����A���u�K�d[P�ǿ���:� ���N��I��8�v�K?:��:5M����� ���UF�\������26w? E�y �:��a�\%��X�G:�Z#�A.��K ���<騭�@� �3 ��� �� �nBs=x�|=� ?� �
�}��#Jn ��4\ V�FkD17Xg �|�0��[��OA?�lA~�X�����Eh� �' ֠6yQ����0��2_��* �� N's�ͳ9U�OUC� �kO�K��\Xn�e��SF�: E�%�U���P���u�������v�#���x;��<�o
��3�FS	�g�a�z;���Q����-���%�m��&���yE�9I�c� 2��� �9-y؆�r�@Z�.pF��츻W�Cx��
��$�^�l��1�����r~�o����[u��|���
�;�[�B���#��.�Wš��*oe��T���ǷZ�����]���#<&�1�.G�&���1��eQM��s`V}�spR7��F�>L�R�(زa�>��?%����0��`�2=X�B[�sv>Σ��z�%Rw�^>Ys��v=�!�	���a��.9�y�a�>�p��F>�Í0+���z? 8��;2F�X���N[ u���>@��
�@yf{V�BL���m�RO~7O�kBpiN�ª������`��	���o�A.���s�����H���|�	��Gy��P�@�8@�g4�.@�0�r>��By��Ε)@�U��(glP�n���.��� 'QN�wE� 0��< ��x<�� �x4�;����/��H��l��(�И�hN�R�ww ~'�@�h.�r�F�V4ʋ�Hc�ȧ���ʁ���0�`�i@��d��r_q5";rH�X�H�nC{P� ��W�����p��]���.�>+�gg�P>ɠ|D��z��� <4�y��H�BmP<P̞�\�Y�lEZ�֯W0��=Dk���v��E����x�.@S��	�ܒAq�uCqmhBkZ��Fms��c�9��l;2���mF�4���j'Z��G1����#@u'�.!}$!��H�����:m���5yPF� D�Mm�k��} o$<�SH�xɵCQl=�P���L�x\�8�()������d��\2�Ç��R���2
}��@��>�P �>�W��!Y�1�è�+�0L� �����s��Ç>|���Ç>|���Ç>|�������iݷ�6�1�k�nT�n\ڛ�d����s�V�e��ܮ�A�mEχ'm?$�_X�Vc�>�77e�צ����R&<�.�;oM�Q/S��JWm/��֨M��/���.|,]�]ĳW�B�KS�z;@��e���z�xU�S;���?U~2��ګ�K���ҧ[�6��1Sx�*��m��q�N,];��l�˵����2���t�9�Xx`�S�����^����ɩ�Բ���=�+l�]��Ij��x����U��H qްR�2�<���-a��"�6h�����޳�+��ɓw&厬> S�Z5n�c�f�jm~�8����9cK�|�A��)�7w��OWj��I��D��t�MG���MtL�ŕȮr�c�֩�q�޹r��"������{Q��(){,iٲWB��s��+J�8�#�!{<������ϔ%���(�p�c4�[���W�?�*eL�8{?~ZvK��>������A[�y[n��ȽU�ߴ�~��O��x{b7�֨�,�\�e�0���Wj���%�Q�3w�UDǅ7-~\��vq��T�O����u���־З�_xJ3��t�PMO�z+�R�<:O��1~2������ō�#�����y؏�$�+�[]�p�1������'��[Aֵ|(��9iI��׿��Q��4恵a�������T���9�g�;#��Go�[,x&�@�EU��g�g6?�I��s5�8�� )��M܌��؇3[��)	�����mU�xN�jb�ɐ�������C�g��n�E��W���.�r�z�����&����tT���\�~�{כ�ɢl\�oN
�/���-���{轚�?�n�\�.�STr���:I^��hǹ�e��n5V�j^���]��� �����$�������%��JZ�W�z��sR���z����y�U֬�v�\�HZy@M�7n��y�V�w���QB���"�^IL�)]A���?��?���ག��;#�O���^�����<��%+?KYG���8c.�w/�����C��FW�p{~�������M��ӂ-�$/�>�aʬ��h���qg�	VFߣ�"��F�gog�^9,�ǞX��������6�U�C=�ɩ77jVF����)��*���-L��c[���������kFۺF.����6�kUV��I��Ѥ�_���V�:���:�$
?��=>��U�f��8�Y��"�����I��''�ӕ����QVc��o�+��ze]��s�dg�7�|���?��y���������k��j���s��v�כˤ;Ȋ�>��f4�n��蝚+��Ů����B�w��X���_�;1)�E�B�R���=�Z=j!t�J������/���OI�k|2�f��d�����Ae�5�eg�7�0���q���xa�^_�U�-���%��%gGx�⻊���8e�Ww+�?x8�攤�����_Q��[�k����<�h���j�BÇ�a�\�<.�r���P/�y+�Zir��yo��T�~f��[T��?���Ç>|�����?��LZ|2��7ac���m���Q�3������������2�G�w��?J_Ǭ�HJ���oC��K�atۻ�i�k��7m��=g���Z����!]E�dc���U_9�p�@4�'aO�\p�?�>2O�S-�����c�lz7��x�����Ty<�u��-W&=c���oJ�ܗ�Q�װx�:8���H^�w>?�(imƪ��i�Dk�&\��yz�=B���J�1o_�y�G|��S;VSx(K!�Y��Ac�@�W�ebQ���r���a�g�����:��1v����l>�i8�v�ę�X���s�Ǩ<0`��,��=%�����:�j_/�����@�[`�ח��`Xi?K�-�h�>�7�u���r�v���t� ҽ�̯''�K�	~Y�wW�x�.(�sX�#A��^<`��~#W�;:a� ������ĝv��iJ�[T�}��p��0d�ހ�p��T.��=<؎����h ��q�Q��o[�o���d.��<��L����)DT,���;澂;Afv1H�o�CH�

jew�����]J7�?��	��p\ٙ�{� ����*�s����A`.j�M�)H�z7&|�ݳh�W��?òm��s2f��2���ᅎ\��V2 ��ĽɆ��'`�};$cS E��nC�]Zo��m[�ɿ���+�����N<H���#CA�&\w��!LPI�/�� ��&�٧o����o���X�q� %I+�0΅݂��� ���+巑�{���w;$⧇�|�D��I�s������Ҭ�������o�d�mj�uA>^����y����q<W/�iq�>�l��UE]�L�Γ�>���2��_��Nd����d�S�uۓ�-�vzi������gb��Ç��J��Ç>���{r�K�������t�m�����ڹC=ZG6��%����fI.�X�h*N���j��<�\��k�ݏy�o,td8VE̮�O��lS�'#�����v�g�gVՏv��>����lUp�v��c�!�{��a��z�M�1ff�0�ʓ癶_�8��3��T��Y��ynGO6�%Q#1�YDzR�U�,\���n��M�߸/���}0>e���⦎����R�}`>|qL�Y���)o�ZIq��ޜe[�<6|8Ҥ��q���y�%Gu�7�&,����h>�}zw^n��:ܕ�T����,�8�����aOO`_|��� !>���g�6?ݳ�}/BH�n�༦�E+DL�L��^���_���h��+�*�;��.]�-����ߛ_��ot<ۇm��#��}u��8��������ΜqI�yh����ӯ[W�(�<R��pJ�z���W�_���H.ZQ�r�[���^qu6ܕoEݨ���sg��.�w~K6��� bH�������m��?�>5E�d�9Ż��o�||��Q��N���[~�|{����+�U�Y�W�z�G?��@�����/��W��[�s�Q��i:%dU�P��WZ��Iڵ�����D؟�7m��W2�پ�U!����b��
�!��e:��a/�Xٕ[tϼ��dC�^��/J{�V��HG��B��/{{�ݷ�ZI�<���藭i�6�x��R!�-W��ӳ���-�=�����_Y|DgI{*}�'By'�軞��ɐ�,b��7�\�߶�&%���k`��_��tȶ�w�r��>/��/ۺ�+�_�
nw�2�����Qm���̸{�D��U֥
�����Oi#�������z�M8�qS�ց���3�\׳��v,���� �+W1�4,�L�>��~BI^x�B�춏n�\����q���'�+ONT9ڢ��8�U�Y��b�o�m#���8���kor8��?��Vf��/L��z���\�A/����"��k���[�x���+�`����A_���U`.X�v|���@����B����i_����'��rM�8�r���"��F�������
��km�s�����3J3f|Jkq~~����'u�i�t���.��u+Ahq��Ϫ,�։�,{e���a������;k�bR��H���7�G�Y�G�7Vj�_��hp1��*�#�-�Y�eN߻�����''�-��x*�՛lW�2�H�!��[;2�3�<�_ɸn�l�ҝ����{��&��ލ�{g����w�����,~<��r���͎W{�����xrP�0{E�}��[��抋>ȕ �TI>���$U<��ՙ�FL�Bw����^��w���߻��&ߙ<?b��p���{_5�����N�	�7��E+�0���o��܍�hԲ}����F1z�teQ����C�x�Gg�?���ﺶ�c�[;�wQg_���o�v�?�q^E�t6W��ݯ-�������/o9)�������g�����v�A� �`�=Rp�׫ w= ��A�� T���� T���a3���
�yO�9R� ��>��w�/?Av� � ���T��DuNe Gh�g ?
jP�^�\Y�y粒�T(R F "�TH �>G�#$� h������D�$*�����l�t��ȏA�-���1 �-B���?� �5lPB�O�Y �;� ��E���F��T�a�$@+	Ţ��-_ v���`���� ��z0 ����PX��(�����@����(Z��8����C6c ��zN��kP�V@�3` ������a��}���k!��W@�+(u����M�{m֟�y�x���� �>��f�F�nf�M�<������`��2��@��r8'u�a��� �d�`��X;~���4(KAj:�!�³��ϰu��M�҃k܎z�!o��%3q�`K�e�a�CHzw</����{!2���Ш�z.���S�˚u;�;�K��n��t��]#�8�!�w����@�È�]�.�&(�ӳ�Pj|3��f:,ab��Nћ"Υ*a�I���(�
fu8�ϓ�*�B0z91�#�O5��<a��n�BF[�::w�@�MSq�I��Gރo��U��6���3�~V
6< V�Y����k`m���a ����WO؍���5F`b��a�z��v���=q�Dm^��IAP�����`�4��$<໿0����G�e�0�ˠ��'�Z}�c�;���<�I�L�'I� ��}a�!�7� �ޢc�;H� �0P����r����k�G'd=�Gy�0���H���ȏ�x�'�Pʣ��^����`�����m F��,�WGd��J� �5h?����,�3 8�r��iA���Q�M��ˡ�C�qe#��Ǘ!�9��'�CqtDv�ѹ(@:��`3���vQ^�Ey�^�AzDF��"��C{p+Z��k�x���Cy g>��}�r�)��KP�)�OAy;���EzG��r��F��.�����#��/���Q�oH��7 ]��S���y���q>��s��)h���#��C��h��5�Gsˠ6T1��D��P	
 ��=A�i�H��z�. #�XY��!= T� �t�����F�����>|��x�k����n5D|FB�Ԁ6�����E$	Ɇ- ���uB��X�h�N�Ë�¸�8}�&k4Q��~Z���	~5�_D��_֢A��� {�;�\�� 3İo��x�ͽA�s$l>��"����|>|���Ç>|���Ç>|���Ç�'�\K���	�ނIp�2U�#�m��kmJ�Z�j8q�i�l���������
�����d��p�ai9٘�8��(k��4g[3������k����d��t43�p�b��L��>���D��iL����l,h?��Y�NVfZζ,mGKS����V�j�L�9�L��-Y�\s&�n��2�cc�5���31QD�J�g��)ў� �Y�� �dS����ȉcf�̱��"{Ȏ�)���DvMIfLE[c�~n-s}�\3���|�ۘ0��M�&L����x��������1�����6B�0M��1�ʀ�`�cH�ԥ,4��jT��.oej��15�ۚ25��Lu;SӁe�fK3!p&D�X�\���`2m�L�J0֦�J�
&DC��&�G0 �W:VoL6R��0��*Xh�l]#����/l�f0p��]� ����W��ǫ#_�K������
N�G�Dt\��7Q��)*�i@S *��5V�U	�T���_�`��נ*����Ue���h�*E}����.JU������z�UD*AQ� O��W/2�I�6P �Bm����!^�d��1a�ԌM�
���+)8)!=<^X��l�WA���x%�NS�@^����(x�������+�q2b�

K�M�^a�>��� O��U��dU�Q�O2d���Mq�iL<͌�c2�
��,yCS&�b@é�x��	~%��',�W ��SP����h��Rz�r
^}�~�����S������\��x�y�u�� ������ʀ�$e��-1�+*����
�y9Z?�����P;qnmh5ey�J
�D@6PQ^��WS0��W�h
d�����WF�S���Z�����T��0Q�2�xC�)�����O$S�*�T�NŐL�'����*�ID6T�8�\Q�ū*���WE1]���L2P@�ƓT�~QBqF�PS�E�N[�@��Ο��!�B���4b୍x-�\>��-LW�26Tc���`�c�g����L��5@vU�4U}<S��g�ps��y��k�\>���F8K#����1�ފN'X2M6,&�Z���ԧ��Fxcc�cn��v���wN3,����,2�e5��2���D��Xh�9�`�$ �Czb�`kb�`�涛�f�F���tM�њ��lo���nN����轭�&:R9f�Nv�g�<;#gk3���e����go�|�b��G�27�����f):X�����N�fTg�9�T+���O���i�#�I�53A��ԑF�p�Y�֦�j8>|���Ç>|����[c�NF��D�����3󵯛)�ύ����D3���:���b����z_[���86�}��YZ��@/K� sT���T��4#��5������wej�;2I�n,���	�� �k�u�Ú���a#;����� ws�@o+Z�������,�[�o��u.t�:{�v�k��#�i ^h���Z�����w_g�����b"����5&����T���lN�'���Zϗk�q�����栏���:.C�ω1�c�3��ʤx[R��F�}��j�^��9_=m(�r��NO���L�g���`D�wb��C�X��ws2�[k��)	�MV��.\���FK��D�Zs)�:職�����Κ��Ά���lB�Yj�x��x[肋�8Z![��H�lXw��A���yO�5��
�&��*��$���$�qH�a�nlMp6�����[��_'���C��c�a 8�3`
O�c������R��"�[l�r���l�
\����ښ�����D}���j���s/�:jK%q���X�"`%�衱ƨ�-5%���&G_�
���x8��\R7kpёgcEp���9XxX��O:x���IK�j3U�nfDp����H���X|�3]i��/G���c��g���4����+��[=X�`���x�t��s�4�g)?w����)5�͂���0�gm�i&��h��Z3]��H�t������@o�	��ce��J���t�����!�"���+Z�=�;����u�̅�M��s�k#}5�D��Ύ�Sc�ٰ�-)�fH7�H���s7WC�)����w����Ç>����k>|�����R-uq-V���k�k[���.�KҔ�U��"������8�^��������dS�����O����Cm��)�C"���/k��ݿl��ͷ_l�����37�W���q�P��Os�mη�e�O����a��b��qs����oի/Am�:j��<�����Ҩ~n���o1��$!�j����o�����l�o���5��/��BGm�_���'�l��NJ�����w�=QQ�# ��.�}����M��vW���C����I�4�ִi��("
ƻ��ZP\�E�3Ｓ;��B1jh��$Ǚ9�9��9g�,ɪ�JfbQ��^=��E����I��W�I�}f�N���l�L����=[)k����q�b����S}f���h����k��Nߟ�W٩8��*��#֙m��ܬ�S�d�[+�n+�G����&ۧKν���J�ٱ����gƧ��r�]�<sd�گf/0dd�/KV]����v��d��p��ue?��i?CE���Z�_����g�yv����:p�>���
��կ�O��'d�^Q��u�34Y�0��O�`�XS�8_�͒�W#Mw�U��vS��k��@�A����o%�T��Kr��;ۨ�L�s�7�Y�}���)�kvѦ���]��9�k�� Z:�=�� �^�s���g\׫��o��@��Z֮����ϱ�|�nblMݚ�!�5uE��Ș��/@�v��BIʨ��Mx�CQ}�(��&��/<�p|�M@wd��$b�)D�c���KN"�����:R��ﻇn���=�W����O݆�1&����Frp���H��<�=O���xdұMd
ؕ|Bc��� c$n �3���c(9w:��B�{���7�ާ�ϑH����et&��e?ev�t:t��)���A�����P�����/�X��^��Z@�{�B4�������xjm�+������\��z���1�"-K;t$^���:�,��f���+h�,"��Ag�"��������s��.��f�b~%���e�x����I��yD_#��>�H�@`�.R�SHef��K��:�9�_ ��X������<�G<��H�
���Bߩ!�
��	���4ﰀ�o,}�d�1^C<s]�[��;�$o#a07��kŮ������kN`�u�ʜ�eN���f��tuӯ����y/� ��.�]�����&��d��m��G�cM�U~�ij�og�T�s��5�F�6��Xk~�>��|��6U������?I�K��e�Zd�5�t�.������ܿ��%��pO��mWx�;X�k���Y�Y�u��ߡ{J=���흺)�P}��u�K��/(̱O-.pB�3Ӭ9�Wִ�C���������[,j��ʖxH۹Y�9�^96��ĆY$��\��q�8MT5P"O�W�Zg��פ�-�bOe����#��y��{D�%���%׋�!���At���!�=u�h�长�����c�{�0�8���q��Q�:u�_É�pd$�׵��l����za����t�M]>�)z>3�E~f_~3��'����'8x��_F؀ϔ]�@ �@ �@ l3r�@ ������@ ���y׶H!����V��5���F0����{}�m����P�}5)�%�9GuapGmW�_E�νpe����W�Z.(�T�_T��]g^��M|��pǭ�����˻g����փ@ �Y/C �x^��@�/�|)7�^Ы�9wmF��BG�]8<�J/�~�NN}�豤��<C&���,2k�f�䵷}~XR���yyO�s�g����~mۭ���W�#[&g/�6��\��ח�¦߫��g3��%���;��y+�yZ����f�ZT����te�Z�.ڬfJ�jձ��ֹ�Q}Ò��-]%7>l���3�L�*٘��Pk,��aS�5d�l�6�)|X�(^.�I�W�.ȕ��%�W-R�Y��l����4�1*�6|'��z��@ �@ �����TREE  ����������������V�                              *�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �$             ~��OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            uuOHDR�                      ?      @ 4 4�     +         �                   �O	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      r�1OCHK    S�     �       7    
    is_result                                B���                        N�             �B7OHDR�                      ?      @ 4 4�     +         �                   U	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      ��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �j             `��/OHDR�$           �             �          YU	     S          +         �                   �q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       ܬ��                                               x^��4���0�w�I�X섰�&4�4i�	���h��&+�&;!iZi�JB�&4ib�,�����Ф	5!Y1�	�I��~����}��<�<�����9ϼ�y��=���93��\�\�5 







�������d?n�\�X�g����d0@u:�_4���� �>Mp�#�1���U`�eC��R�����~�ذ���`�E�����K߉�R�-��Ɂ�H�_ �8�+? ����z�s,`�^�퇥>��������I���\c�ͻ	No����������n���j�3��=�z�Ƕ�S�Κ_N�N8bv�ѕ?��ڈ�0��|�ӵ�/�qu�ʋ�85�g͛�m�����0fY��f���b��^�j�崭^�[E�%9eF�}P����76������y�y%��2L��F+{�F��M�:�P�������ZF:*Y�h���<�E����;>���5�~p�mY���J�����W���!��r#6�^��\�����[����z����d����ʩ�;{��ty��4ƱL�J��-�}'q�E��Y�0���u����'ư�o}wl�0b���L$����?đϲ�������4���<[Ɋg�OI|��{���K���v��g+c=׍ni��81��I}I&��%��|lB�塑b2���R���x�ۼ���Q�A�+AW�s���~JM�V������8�O[,=�;�8>''z=�rn��=s�4Hg츼�Z;�-{~ߛp����Rև��_%��/�}��Y�+���d��w�I��8�y;�<;�5�����<Ԋ���6���]�iڝ|�,X���s�:�偋�3>9=G���:��H��lo����k�4�Sr}J�0��#;�մ��,5&��+vZ��_A2����y�ڑ���q��x5�*�^=a�r�:Jz�ƫ޷j^���s����	���오�=���&�� �Tc��ڭD��<�56�ܴ9�����^�^Na]^�m�;p��ٖT����cG8����:p|'���7LtV�œ��oj�;W��\��J��@�}%N��J63�O�}g��9�u���X7�+I�w�M/7�p�l[c��de�o5dr�,:���+{^Z:~�]�������'�L�u��.gT?C�;R��k|},}��m�XУO�F�K��8����}o��kZƯ96:��_�7���~�1����C5�wj���{w׮0/]q��B˻��3[�P~�6;y�����y�҄K�jP`�vҍ�uGV=K?�ۧW���g����e��_��|�`m80`9I�vV]��m�?�פy�y|��.���Y.\�l'��9`��>��·�x�HSb��TW�y햀/�ooz�ct<1�2��>�F=���n�X�*Qk��t��s�^�wC�W�l�K���эo��W��:�}=�{����x��?
^�??ig�Gs���|����{88�	���{I�^�?^L�a1��ҁ�WT~�;�94��g��v}W�G�<�>_���ڱ�Q���jH��ڜ�t�������B�^οhq�T�iQ/���N�y���3����X�F|Ѱ5��_�/K
nsl�<P��_�zݙ�?-(�fk���}��g;��X,�2�8ְ��H��qVRc�_l��tܼF���cXﾷZ5?.^>]�$L��7�ֻ���s�o��%eI�z����>��fJ���y����a��g=����xo�^���9�v �1�t��f�O���k�����\Y��@(ʪ���aᝫA��׋~ �s��������������]����W9tX���I���NybqZе����f��/T.c�_��H��ŉ-�Yϖ���g�yl�5���;'��l0pc�ڬ��;f;Fܹo����'Y��j��zg��@mP �ì��m#�nO�a�W�K5�G�"wF|>�;_&���nì�Lړ���*��и����-�r���n\�t>�~�3fc0{�l|6Y�]�G��u�Ͷ���X���!kv>�d�opUٌA{���Ʃ�7>)zj���P�|s=}���m�uo�5ݫ�Ι1;vL�u��=��E�5�U���Z�����U�wff]�jj&�F�m��{�tʙ6�6H����VHֻ<�)�d='������ڷC�q"����g���u:����-���N`�4<�����e�e�+`���{�D�g��x�L{��r�a��,���`ܖʟ�$�
l�CoT���CA�5h���	�׼D�xt..�_��
O�rXy��ρ��{�� �>����7��s���lL�o�P � ����w�4/}ڣ�Z� �A�zPU{�����kx���wv:�����ڇf��y)o��X�U����	 p�n)�����\�篊|��xh2��߾�H����Щ�[�3����!����b�R��?������5�z�8�$P�]�h����/���,H,������Hx�;lH��#��X�4�!~)�ޣ&}KG�Vl��ei`e�T�$صq'��@�P0�$��ra$�4\+���+n�����9����a8�'��v�&���}�{�ϫ��'��?Ϊw�4u=����k���?�Ȧ�����f#���oל��� eÅ�xc#�|0�:��xRuĞ��>�b��O�_6�NY"z0��U�/u���/-5rt�hv��,�����z����j���? Y��iN�����P�&���3_w[=�dB����]�.G�Z�זN�~����M�'�ٸ�q"jNW��w��Ӷ�w�ϘP���4�����ڵs����f�7�=�k���lwi�Q��PV�gso�k��P
�I9��5j\}�+F^p����Ͷ���%7V"m_^= �{,c��e_�J��ݦ��9�G)h����j�+?%��ezz�m�MR�Q�����T/�ۿr!d5��7�z��}���m�q���/2~Y�V)�5��姕�M���o}�VYg<F��o+�M���w������Do�1����\;Ϥ��:6:[��3Ĭ*���N{����5q�[��z��f�M�nM��QX|��^�W�'�O����r �����ѥg��?i�N\����˹ȕ?-��U�.��>:16ҘSw�][�1��uL[�>h�>:}�Q�ֵf��hu��tݎ�/�t�����,�wڴ�/��~����̣��2�W��m ;��;|{ń�{X��_�b��̼�;>�MY�@���;t1p��ߩ�\9NQo��N�z3j�ʎ+����XV�t����=y�M'~ڠ��y����\������Ŀ�S�~��J��'�o����?d���5��,{F�'p������q0�����{�F+CW��}|�F�	}1��A�JΉ�-�61��/����nӧj�
�˚��M&�-�F�so�*a4�D�zY�#&,�#� �����Yw-֯���;"��N��1{Mw��A�ۋ*qӰ�.������glG߾]���%�ޯ�8;T�j��u�U囧�����gf�y�.�'�~�N��u��F9vu���ꂘ�lX�����h�m���!�7{����JR}��{N�2��er�C�ױVr'��2����(>t��/?������Kۂk�-Ri��'�ktlN�t�l��ڎS�'��<�bv_��Q�̴5�ӯ*����wt8���o�o�Ϝ����/���x1�oOػt����\ʫ�Gw	(a_���R����'9��cG?���>C}�Vb}��q���Gc}�;���ޛ�p@��t�����Y�z�jk��R���*ʘ����Y<�-�c�����7/�\	,�CW�[���s�~�s��	a�J�����M��}�O�/Y�q�y��[�5^]�p9���Ԧ�jZ0���BM��v�xꏏ1}o?}86�7��}�9s]���/ΞZ�;!;jߧw���R�HN���󀽡z�Z%M1���vܔo�O�Ң=1$��.�����2b�Ď�z:�������k�����5�p��A��c������@3~6(.����y���r��炙wO���TS7d��������vW@�)��.(�������n=�hJ�y�2��ZI'���\W����CM��?�.��E}��2�U�=ҷ~�ɵ_;ŋ�O�\6]�p�|G�ϳ�k*u�T��K~�\¦E����ߐ���n�3רA���~Md���CF��1MZ�ra���S��.!�.�3���)�������N_yKZ~n��i��۟6~@v,��z�q�+!u��*��v��:�u���p��7���BÕ `������F�!��W�����/����Y�Y~R/����+��%�\���/��m�B0���������j�T�.�z;5s��n�s� ��5����I���/�l���:pE�dl���|.oC��JAҐ?}�v���N7SU��23�kYLOM���}�����<��c�]�/��h}�z�\�Ö�8@yl���酯�8�0�5�׌��g�����w9\ǝw~�vȊ�p��_��{y|��g�g�����Ӄ����qTf,`��T��H>;�<P�� y�K�����[[D,?vob��C"�����:����t�x�q"���7���cc�#�ȵ!�����ր~�;7 2�Z�
��!�M*y��&g2w��r{�z�t�m3��=�������$�>�CS�:���] ��%�P	�K%��1���ni����j�aI��cT]��ǫp�}-l�z �K���u��OLQ��_����*��հ��?+��~)v,���*���!�9�*�r�o�;64.EQ{�{f���aĀ};!���w��eX]��y�0���ܖ�w,�kUS`G�T��=(�����gL�ح�����	E���V�%�4��+(j��^�>��b�����u&�i˛�[���6r<�Pl��|!�P�6t�}�5��b������#p�X;�<�
�;�T��v�Ѻ~���|��X���1'���F�?F[���'��6?����}׮=慿������oc���v�o���o����bP����8�Ӟx���:���#�l#_my�q�X����S��x�^N�A�f���|�/sS�Cb�\�}���YT�kw�$jW)��$������2�j���v2i��3���=y���;�]��j}��o���6��ϭ������G�N���2��?��Ka�����8Kru4��1���q񓛗_�������ǯ��Y�Y�T(j�J�^��>���k��>g���]�#��9���jI�n׿�����ty5)ye���y�y��ۤ���L\7��X}~�啓�~�����2͎��?[�bR��Sv�0��7o��~&�|�T3{ݶ�-ݏ*j���7�Y>�q���(�=+#��&��k�<��G)�$ D]��t��Z��oN�[�[S�I����7G��I�����눗�7�Lv[U���s]Czuبށ����|�=����D��̙�:�9���CR����T�d�϶��7yK	���K��Wx�Ǳ�-*J��JҴ��K�j<Jy��g����?�F�{��8UhP�������P�������6����Ռ݇l���U�ܬ���ِ�T2\B.l�}��㊛Z��0���u�����W�O��_Nk�'�+���1?ܻ$8��x2em{��v���>��?8���T�t�m|z�5>B��t��Ã�/n�W�!=��K�c�9W3��;�9-W��I4û_��������{�y[���%k6^�����-m�X~m��)5���TM��?_��DU�$8��f���iXR��Pׯ��Ɗ�M���!�g�����4�
�~�᣾prc#�u�T��s�s�i+G�5�_��|�To3��$l��rvֱW�/m�5�:�C��넁�3��l5�N˽�3��;ֆ\�h%�Rvܔ�x;�l\���y���nT�:M~������];O] }��{ӧ�d�o_^�v�ermP�����_�����u݂���/�r`<i�D�E��5{�����os7�Tv;m�ޫ[���oa�t̉|�-���\�:��e�����owyXm�~y�M�WځG�
U�y��D���������[��}��l[�IT�ƛ0<�7�Dײa�ق��kh
5��^�Ѥ���P8���}��WC�I���"y}H``t�]��m͕g���vY��:�A�����7�Dw#�h<�cA�3�T��|J��6���w�G�O~��ng�>
%eFP���+߽����)7r��')o>�d�f�q������?�g��Q�'{3m[2����#���c���\~�K�C��."57~�4�"Y�����ye�ː׋�N���u[��z1�T2?�1��;���c*6��̽#��$��PD��>zm��=���O���3Ya�������n	#�A	����Ln��zM�ؖ'�[3�����>�[j{����Ƞ�������^8η2�n��;��Ij�
�+�ﭶp��r�8<+�W��CLX��۫���s��D����v��5��`�oa�;GQ��U����^�U�M!�!}������Jk|"�M��3佼���m��ww{}N|#6�#�(� f3v���5����7��ޡ*((((((((((((((((((���y��?yB��
�� �u e���wp�� l �(��<TG`!�"��B��Z@��
dXLA��ȍ��|p�H[���9��ߩ�p�;�XJ��"cX��*� ���z\�`���	U(+
��.��{��-$;�9�EN�djg�l�/�S(2�����}ek��|�|3חL��q��V�YF�aaj�G�/� ;�˓9UM�
�֠�j�Tˢɉ��q���"�VO[}�U��1լ3�9�N���S^Ng0,�gKg'���F����ᦲgC�Ѫ�8��b�a�jxo�d0BC�ȷ9�H�����3H)q564Jvk\e�T��.$��0%�Gb-��Gkj�ezل�
5+6^o\)���8E�h�Т�b�nQk�8Ƕ�Q&ʦ4�X��]�VӸ8|af�M/E�X�Ld"ˢ���ǵ����s˂��3�;��liO'/B�3��v��hj#57�sx���,��p"��eA���=˒Ԉ��֚(BP8\M����G���z�M��.!٥��~��|���!�N.���cM�5�M��-k�d�d�6�(/ԋ�L�C�4�������q&=�,1oX����1a���5���JL����9��B6�;�T�/aI�J�"��6?���T�R�K��-h� Nd���Z��*�:�5��)����aT���+���$H��(��.a�Q��ut���	�̢��J���)O��?�ʫ�kj)��'TJ�r�aA���a��0��/՜�/��&N�y�6�%�6EYqeXUOj�=�U�?/kEk��,F����fj�8m�~�j��Fs�T2bm̵ �$ÈjI�x11c�W��-�&�rK�۬�%�ƅxcD�J��<D,2��dU�U��5��i������2�P5.�L-�F���Ijg	�)�&M)�c"$9NgvV"�_d��5k�44Ȟє���Td}���78�"e'��������y��L�|��V*�{GIj�D��a��\�����x�ʜ�+�k!���o"��!�$�,�a�M ����r&Z�	�܉���!3��4���&O:�@h�L���MA�2-�U0�:uhzR�o���R���Վ@����	ɹ�R��r�)B���Fs��ϤXх)�%���(�w�t�k�$b��zKT�3�����c|\�Ic:M�5?�d���KhsW*B��5�uV��(��Pi�ԔYlS�F�Ï�paw��RGs�it�z��ZT�q�h���(e��$�^\"9\��H�$f'��:JP�j�6z�k��E��Ը�9pV^@�8�����3̈́mC6=zy%�a�N��8��9��q�h�G�'
P�d��1ݘ8�*eC#�S�B-��I��H��e�,=C?�^Q{v6�P�B�U�i�flO[�j%��	���[�d�M��	+��j�T��hЬ���w��ґ���)���V���������ڢ{X���f�qX6�Җݻ����Hb��8vs������\ڛ��P�*)"�&zۺ&c�S=5�8�K����f��ݐ]�:����/����^H�\�L�
�2BR��l��WPPPPPPPPPP��i��Q`�K���
.�~i(�j�\;����S��=X��b,��-W���51���v�|��
����q��ѹ����
b��e���_����|K�/�����״�7Ttf�^�.�T��f����ui��K�ަi�����pG��맫6�c:���Ӎ�����3�K��H�w���V�e��'��jS�9���o��>4�ڼ=֎��*taeOѼ_pqrb]g�W��_1������8#%��[:�������9�̗�O|�fu����%�9�64�#:���#�q��k��h��|�6��K�/ߌL�	i��_������.�}9��#�~��K.Ó�k�z� ��9�dpﻚ�'����f/D{�3���e?~ղY��3�;�A��ns�`��9�y�r�x��O���t���/�..�c�3����p��m.a��6x��4x9m�ﳜ�Z�����u���_+�#�C/����)��=��TB0�����ߐ��K�@�Y�
l�z�ϟ��c��p vh �Lp�u�N��2�r�yY���Q�i�w�_����$��柃����ֿ� X�,%g��������b9��`͕g��hH�T
O�P�� 7����!����'�?���I,6K傃0D?T^)$f���8��u폺�JYU��o�n�
1��`��$pֹ$Q$\�����8�C48�v�J��É�t���P�a�(�t~���g0`�\k��<��Bj�N���J�K��.D���z�]P2R��5G05m�Wɫ�z�.r�֤2�ͫ����E����˙��~}�k�~� �6�M��L)L�Xø� ���sM��~k�����Ĺ����T)��.�C�~c�������	��T*-zB����O�ۻ���QwGWj��=�/����b�W��Ѕ�y������1L��!�7�V�nQU��u'�s6J�a�O���M�����b+y>X�u����U�2��<�U6I�T*Zy���k�Po�Pg:���$�0S��/R3���>3��Rh1x6��ZmK�E��$P�<�1#}���py���Cet���Ĕ�kV�L_:�hU��|�3T,
�ѝgR���U�M^�����g�Q��b;c�*f�(T�`�@������s�+�<=݃�aw���'��c���E�?��)��L�P(2�����Ծn�H�ӷ�'t�Ӊ�t$	IϱN�e�M����>t:�AN�U_�qPF(3L�|r�4��lr�e�D29*��'Բ�Y1#T��-���	J�����NwL0�YEP�(�>R�u�����Ijȡc��>}HM?����#�2Y�C�(��(FTu�R��|�s�4382)��A��$RV��1�!�35+ǀ^մ@��&�$��fi+�� 1	�`�4����ĻHe?1�}2E]���=��?I�搉��`��G�kQ����*'F��� @� �(~w��˕��cM@�I��$ t�(y��O���X����>�����uF�h	�1��I{����"E��3xzU7i�����X���)&���|�.Uݧ�-%���Z��1�	�Hz;}D�2)u�b���b!Q��nI��4T�Lfx�n45���8k�����=�e ��K�t���t��y9ar��#��GdfrL�H�s�КB%3Bc��4$��p�&��l��>���3	o�IJ��t}�w8�e�G�rN��1Z��8�&$�sY�$b�s(�{&ڄ���ģ�h���|�Ty��"��Q9�2���rZR���w�HdF�Z�\�Z*5 u���z���b���B���,N�t[�0c"$�[<r�����2�x4?]Q	ITF; ���v3(�s��O1��em�N����(Ԗ�&$��).PX1U4>gA!�#P�I�wf��gK��D7��D�%�ã�~��v��g49�|�ݔ!�q�%Q�X&U��$��PR�`�DT*g�bg�t@f�������P��������u�q&`9b?�n�3��5cN$��ʊ��IC�-�L¤V_�9ރ5��춀�@���lA�L�P�~�WD>�Q7a�ߎd�=B�M�49��)�̱��;�c�t>)���\�ヿR�r��!E�����n�� ���@��Q�ӽ�4�O�Z���<w�2-�	���R���X�� �pY悝�n�u�3�O�-;�!�9xF�a��P2W�`���&��`߄��#��U��:!�j�7��R��|خ9��Ru�<��9@ڰ��˴�۴�^̼�_�잩o����T%�c���P��'�o�΄#�A�[��b����	��vK'�P�26��%�9�i��_��SɞP��$�����f���q��"��.��2�ٶE)�z8�Le��P��x�,PO�A�3�������LҊŴi�Y~Ef����Ij���m��
�l����^2��B��)�TS!���3ϋw�犧�'�������hrWi/A?��19���6��z����X*�me0?����` �@�a������&��U�4Ǭ,� N�o�3�Pr*�z��H�<ģ�Kq�`����x��,�Zڣ_��)�9`��RSM��Q�'aW�R,tpLU�`oH		�O���HNn����Y�`QW�ֽԣU�a��˄�B��΃K�$���#1=�Y�<��q<H�M۴�i��6!�Ϊp3��Bqb:2��A�y2_@���Pd.��)�x4H��%����R:P#�_:g���/�
�<�GMC��+�M��
P��PB�W�����ڥ� x����ߌ@���,���W��Ê�bh)��`�����D����40����J\l�C'��	Q K����ꥹ4,��0���@�R�-Ey�Cy�ք!�40�,c��B����$p�"�� ��f���g'��N��L h*A���b!��J�g��2tR�S+�QelfZ������$�Co���"�.In<�PI`4QXA��<Mq~�AJs�T���Qp��S���!<*��^N4´�V{�ǧ��Pmz{.V�u,2��F�j�F��z2�OD8a@�A���@AD�&�h��G����n32�pu����.Q�$��GV�0Q�f�qP[]fE�8؞̵O�l �_ A���4g[	�)�����7a1��v8���6*O�(�ݰ0��@��R��oMF��K��;���V�/3*
)�+��"f��{4�Ѻ2QTMhc�jƊ�����s0�,c���Ү.8���`4PSIdn#�����N?�/�o�FhN	�#\'�"F��x�l4{s���ζ�7���]KXBS}�����/��Q��?�s����)a�i�L���H�Er*ec��ȡ5h�ZDW�t�i�"�[����Z�-�fX��0ʦՅ��R�d���i�K���q���LB�Ƥ��z�OEEq9(��\k�`�˦�,�b�ʜ�bU�x��T������ĸ@�R�Ԓ��Vs�É����Y�:̃,/������ɣ�kU�Z=�:�9ݔДi��?O3�5�:h��m��i�����:�\Qs�fG)ٺr9�B�8#o�z�Fa��"���weW�L����a��
n�',
kٍ���x�4g�����ߩC�2=}Q��Sm�qW*޴޸��3�W݄�9�`?���/��7�	)���$Zq�gK��Q��l.���Kb���+7��%�wD��_ML����[y:������i��*�B��_�C�c�)ꕐ:��&�A~>rڽ�S֘G,������i�L��u�Et=�HoBDAg�h���������.�A�_�r�0N�4����|Ħ�ԺPpeN�)D&�5���e��+e�",��<?���y!¾F6=U���k�������0(<��R3�$�5�@�<���k�LU#[���V�,�jV��/��Q�^_YT�%ILod���*�l{���t	)��xJ�ɒx��+R;=�J{d��2+M���֊��$ٍ��E����@?���� o�`����h��䙮b�g�2��	�DW�t[�����LO����jh
%*C�����z�FM�n��Lt�L#�b�d8S�Mt�x�t)e16vޝ��-�a:��JBahz�<٦��)�c�'	fkh���R��͉��4AH��.�"�<��kObx�U"<�Xy���^�?��$��R���K�FL^DAVQجf^�2�Qm3=�p??�a1�pޯFme&��
2��ɳ�T��Ĩ6����K�ΐf�����A>�5g�o���n>[�(��ecks����j�цNfq%��IfY�a��=�GR}Ħ�.Oi]�K���GvW�UI:���#:��	�t?�T�~��{kVeB�Eo��m+e�7pINB�f}��G�o|	�̊����30�D�R�E<ߴ�iؒ�1+�ͩj|�L�-oI�OFp��<D��l��	�os��}�k�YݙJ��[5lK��Q���/�ZS!i�%�晽v�K^���
�$i�?�b$��$�S���J{�r)���ܠ���ы|��BڰMO=ځ�35�[t�!*���Ŵ`�5�ڣ*((((((((((��q����G^��Oj�D��f� �`�����V �&��^ �<�j���!Bz�7��
���ʅ	�R{S��}�
��|������;���åD	T]���a�U� � �@NH�XG��+`Z_@��Ŝ






��p����[��:9��HT
��m�4�ne��`�1��p�ި5Kb[�k�8���҈��Ƹ!�,B�D��ZSr;7D#q簈�ecG%�̸�a�>�����SC���\�^_R.�@����wu��}�G�v��xsE|�Rc���;ѱX;Ȩ�����4uT�wE�ٸT�,#�JL}D��i�f�R���6/b6#Ws��u7�j#�	\l�8X�˜��,ŪL��B�TL͢i�<�~R����i���`���TH�f�4�d�����tUG4G�rsU�H��i���ZlA��R��4��76Q�RZ2ʙ�K,��f�z�<|)rtHok$�S=XE�,�T����V�`�j�(%?&q���f����ϭ�HT�e�E�ډB�H�ש�˰E��(Ii,��e����p�M�zJq�4l�'M��ЛU�;E]m�J8n�0E<'2m�Ow-Ui�(��%o_���LG�w�R���Y��ƨ"����jf�?4إ�k�,���c{�����l����C2=��q�
㢒��d!���-b�u�MUI����f�x*�^��N�J-�&gD��j��R�V�*�x�L��RjR��mir �̉�* ���S㥕ly!�+l�Y�=�(��|=�3�|�������
5�A*�W0P�5��!p����f~8_J��TD��<���g��'��f�"ZU%Qi
[D��,z�3�Y�(f��;;>��>�h@�t�I�NI6�j��R�8��QWA�Ǉ���x���Z	iJN"R3��Ȕ�.k�K���lJ�k�"zE"|��(������������F�8;�T�I�[���������Q�r��^Ai���^e_�ŘR�D�*�h�=W�G�Ov�`��U2[[U��8��f������֬��4*9����&��z��Ii��m\�F`8�
Ӝ$Ɇ���<�is�jj`Y/����b��*����f�k��^���F�$v8�6[�s0��#i����A�($7�j5��~��\[��#�t����r���d��)N���!i֕%YeX��;	�5f�bw{��9��Z�ښ�Th��iˊp��5�<U����0���V40Hf`��Vm�8[f��4e e�1� .e�$;��L8McJ�yJ���Qa��C�r��Bf��H�%��������ӄ�I�*���z�0��ӌ�Ѫ���O����Ѽ	�����'�MAG�IU)�]=gS��5�V�$���٤..��S(	)�� i'��8��<{�U��T	�X�49=_a�E�χ-RR���,^��=����BX��mz���6~4���5�&4���bK�':{���(�ơz�(�����1*��*
��	��&?�n�&ΆW�z$SR3�[4U�l��)M��vN�I"�Z�)��Q.מ[)v����WPPPPPPPPPP����i¡g�@��dz��E�|~Y�&k�ӢCj{������奿%��ۑ�F�z7�����h?�Hq?�Z���*�rI��F��Kх��bՌ�MȾ�u����r���u��H�j�%��w��P㐉�z��dq�C��������ݕw��1�؃w �	6���7�Fe��U���Y"-u���(Hb[@ţ�/\����_2�jǴm�M����5���r�ɩ�ѯ�H7li�l��T���JB�uY�;֙]�9���Kq��h�?�H����.TG�.�2�2^ȓ�|��3"�uzzf��VnY�*����Mʯl?:eס:^V�mp�a+8{����~_���M���*T�L+f窊c�ږ��c~X�4�A��zݛ�ڷ��=�����X���ǡ�����7�����r��`��q�4X����v�]�ixC[o��;+_XS`[��-9	2������ՠ:��g����@�C���?�+��{������8C���N� H��?� �x��%�t7��.�X��7.П�#L�ꁟ0�`���W���|X����C�k4�� �G-%�`G���s�
c�}��{I��M� U�F�m�5����Ϙ�I���)[����#W����N�q�y ���2�[DNvD��;��~{�E���(��3eX�WߥX����b�r2���C��70t������	���	�� 2��ŭ����<�"���/ ���~���p�$%���TV����������#;߾QFwX�s{gh��	X����KR��֬2�L#:0��d�+��^�4c8z�.��>c<h��sո�/}˧�P�Z_Ō?A.,��\t��w���=�f��ӷ��ky�d�kw�єvn��pY���-��ҞЊ�m��l2���1��w@��&��k[��cvOu��ri��w׷���P�m��|�|;l���ꥫ�;D2<�g2�)�3Y���Z�G��}�j2��=i���-�B�IQC��&��3��3C�́|����|k�_D4��"o��'a�y}B��u��Ρ �[��T7��"�c=8�D�ʙ��M�7��"/�I��M}U�3�|�[�G�e�A$�qA0v�O�gmf+�ɣ}V�AKpp�-�ե-o������Z#��^����#{E�L_���W�06��L6qBB������-%�'ԙ+tz����qU�(�Ϥ�a��<�lPUu�B_K��6���t���A��>�P�I涶�/�eO��Ҽ��H��G~�9Z1�̩�����"�K����
y)�3�w6�k	l�##�3�Ъ`�1����������ׄE�H*�Ң�9v#�b{��H.�τy���Ȗ7�Ɩ��P<FM+�βB���(��"ۏ�'�`0T -i{R"�֊��d�A�p��I[c�:�#`a�P�65D�kPDv�r�V����Q��Y�t�w(=<;k^J�:_JT����H��aG&	v�*^K1&F�WLM��Ku"푏Vz"�kw�ԗ��Sc�96���ۑ�-%�U#u3�Dl���Z��iH_ Q�DÙ��f�� �1���
_��Ι�s�b�0b�!����I���$���y4dz ����,*U$�����?��, �r(���r¤�`(�=��Ąڀ+WqIBQ��)5/��!%4���L���Z�;�I1�!AC����.��c�w���tȇMr�r�Ec���1�jx��"ǎL�=�;\hb4�#���y1}�	,?6�?B�!i�PK�g��@
���X���4�7��*��n���6"��Fjh�:�:b�SR#bގL#c܌)�7y:�hd�mdLM���#c�s�Č!�#oRc��ţDF��HM�����g��{:��}��=;��{~��9o?���uy\|>��}y<8�[�Y�- P}="�˿dٲ�brKsT��z]Kl­ƙ뱀V�L^�!�/�8W[`�,��Z���F�Z�򄤎�*�A��է.���	�˲��'��s�tȓ��[ZRa����W�"���j#y�1_�������to����v� �`pM��-�n���$�R�9�ZԯN.]ESCꪩ���@� >����I΋�T�h���%����*����޶���.V�������7pPCzY/G�kR3�$'�*�a����t����y7���9��W+3��|�N	K������ Yt�k���>wO=�\f�=A�?[<zKtR5->���W�Ï���*rn�T����dj��W�OƱϋj9o�Z�USl2uW�11'�_�=�Ǖ�~�|l`YU��!�ۉ����ej��ka��old"�����wsϡ��*�����S�\FW*'��J�*-���p������q���]�Ԝ߈�����X�8x� U�5]6��=�`��!bC�ĥ�I�I�����D��e\l�@�P�M��(��Q(z>���59E��ɩs�r=��������{�'��K��@`�A����NRRy�1�fv�1���N�9���(�mƆΟ���Uq���L��φ}�p%ё?���x��lZCb��YNa!�G�]焩�b.��P�Z��,�4THǷ.���{Jt)������rg6�p��.�����"R��!��2�v�W]�(ه�c4�� o��n�Kad�D△�L��A$�滴R���@�k.n�E�_��NS.�!2ъ֎m����z�b)�V�H�#��Cw�ij����c�]Ň>�u�/-e��H��閥E��v���&�3-BL�*fL��2
<��1��6B�����u�"���D/�mN*#����i9ks��u68�ft��$����%�.���`��D�`�+�}v-���KY�C�h�{�@%� Yk�EX�)�N/Ӻ�1ph��G��̔�8������8H� p����9�Y�� ��z|4x
����Y�����(F�9E�j�gЗ��hל��,4��!X����������0h��6�� mO��8 �a�\�<!l��R�_�j�C bN�O�`B��� ��@B݃�x5�r��CRBIM[��n����I��\��f��`!	���v�.VF��b���J��p����^�Y��Y�qxj��{��@��&��\�#Z�TyX+�3z����}z�O�6�ia�5KS7�옝�	o�RBm �#��)g�r��m9薰�ڮ�V\�l�N:��M┘�u��6����+D%	;S��[Ҏt���s�ƚ8q�0���e�٧L�f��,��瓗��Gh���q��ݚ���]�YG�]�4�"/q�^Xs����X�ߚ�Ǖ��G���K�e�'���c�Ӻ���5S�e��(��x���g"�Ӛ.Ʊ��;�+��,&�֟?�v���o�V~���mv�xG_�UY!�3߬K�K�������I"vU�J��"�G�M�Jva����+�L�tď�09/MǳB��s(f-3���p1l�oC^��]�*�ç+��7م��['�GO�6�#�W�ì��
�c�u�S �X��
�bno��]gUl �ԕ��w�����DF%>C�P����]f�oteo��j7��M�s�1Q�%
�[đmm���X�Z�? ��%�yr����/�2��~E9�O�>�j���G{��jزblK<��\%]:�Q��P�I�!ˬt�H4�:�3��<�5��<;���U�%��yS�Y֫��f��Zf�ͻ!Q��Yᗥ7�
-d�p�*�8��K�PD����E3ctM�3��@�eSJ��(��:���Z�!�G\���Ӳ;4ۆ<�״��)�k���"�xȜ�v�͢{��M���1�ca��if�!�9;����Q�"������oc�Z��Y��D�a�$��A?=G�[�p�޲B�1F���;֜:��Z��W��FZ6��q�(����뾠���A�t�oڧh���Ne�hl��f�>�0u#�
�������k��E}S
�ANGKj|x���U�p�aC^yWfPcF��D�ĝ�sO�����m�ke�fLZ�{{;s�ч�5�̭:�^��ί�B�jwL�=+�z䯠��{��l^�l����g>>i9zz�5��o�{��UŻ�{���Y֠Թ�D���d����rۢ�0P�'7U/.2��s�+\q�j�Q�q��6j��+S0++jc���@��+&�Hkx������`�rb��D��~ (�Wˏ�r��U,gub�)*Qg�[����c�,fz�4}{�ދ�b�bUZ�z������못�dO��Υ#+e���^{��;�5��%�`
c��k�ǝ���l�l�d�V�a��j�*�֒�3M��Y�l��v�.
�7���6i,��]��YEy�y}m~�=��2v˴�y#%ZW���ެ�tԕ1�.w�oQ�W�]Uhmw��<��%������޿S�Di���~S������5r�в���tӨ�)+��B����.ɍ�y�	Mq��.� �J�e��BQ�M=�~������}�#b��⬍�a���r,G���<�ϔX�֒n�;C��q�&�ռ0��ٕn#�5)�:��׎���-�K���r�:�a�{ބ�a�Z����2�����K�<H]e����}}��[;��ߙx��=FL�?�<[�=�;�٪U�D>�����W�y�l�~<��Tɬ�߮��'/~uCDDDDDDD���^_��}x c�$���aPB � �(��>�����́��R�3f�G�7�6�Y�H/�:[���G�������Y��cRsVȂ1^�E�f��& E�����m,��(�9 Xյ��#""""""��B���D.�IAU&��c�Uzg	�t6'EU����׌h���Y�+d�)VY��]�>_'%��J�Q�"�^�5g�؄Z6-�q�ݙ���$�(ϋZ��Q�k�ӸЕ�o�{+�U�5]k���v�>3=�~t�5��8ۆ���JM��5�v8Mp����1M��f����O�c�g-�y��SZ
�-��.ѩԥ�2��NξN5�t���r����5YV=��Ա�;,/1��c��m,�b8g]oMa-:���#�|��\ӍO�<v�T���-�NS
1+M�J�v
���¶A�`ٱHo�.�*wpN�o�s,%��F���WcM�|��Ƞ珹9AmԢ!����;�R�IN9<Y�՛�iL��6���|+����x6m���޽�5�s�H�v.�
[M�$��mbM�;���;G�r	#��l��U�H![fR�r�:}�e*�-����yE9Ӱ6<XA�S�ժL&���f��(�('��Lv��dϿ��N4�:�6g��ne��������zf8��v\��H�M�'�������Z�8_�k��8�h��^F�d��UV�}��:|�4���<XG��M�Ěپ
;�yO6�_^X�.ۑ.�j3��.�&�3;QG#6u/�ҢP�
j���1����O�Zr��������������%��A;�3��^�`��WԚ�[�������=�g�'���xy�Q\!�JAw�QԦ�����u#�הF^�YI<>=��$'eQh��Ǧ�HR+��%}�|KgY�ҽ�����ZY��f��k2�uۣ%E;��ݎ�Ħ`��w%}��i�'���P���M���˶6���Ÿ�j����Ĉ؋xi�+n�����d�N���Ɉ1w4uڊR�
6�Z�g$�Dwu����no&!��$��(5�hI�����/�m���%%K���H��;:^.'S�-9;�đD�N�Q-��-l��6W	4�V�����-�|���a�&�d�AQQ!��H$�T���4n���l?� �&֌��=��Me�g�NgR;c:e�a�}}���<j4Z�bK��+A/�ʕ0LfG!{1o0Wwg�t�{}E���6ʢ�l�ޖU��
��1����9��D2���%H��7�\v4m�Z9�ђ]�1�fT�J8 %`��L�͍C�m���<��Õ�cY�=Me�f��e[�4U�b�Յ����k3@�q��eȶ��m{M'ʊ�YX��������TdU���8룅��Ӝ#���`Y	�J6)+���K�4!�l?�V��%�HT� g0��vԚE�d�9^�Fo�&�#�C��Q�Δ�4A$/g�;fr�Ĺ}*А������Yg��V?�wFg�%�GzE>�� ���皳Y�r*g�z������������Kb�m}	�d�6T�>����BW�?|�����_h\�o=��j��/�%{��[��s���N\��s:ӯ��29�ܫ)Kvu>�=�co,=L#�~Y�y@\y��bʢ⥸��������]-�^�1U,�����}�?٦{9t_w��9iqm�'�|����PR���5�����<���7a�<���w����`���[�~Өk�,�)9 �ܖ��*S��[�k����Z�ݛ0�aMU�S������O���z����Ρ�/����Y=��앋��@��&����n���߉�n���T2c�[ހ�;_O�����,�7`e�[P}���.�wk��[�����M�~f'SE���ð��4$;�$��@!9t���}�9T�Ϲ����⋌���/����
8T+4߸� 3�gwFN���������#�-��fco��2��}	���V߀��p<�2�7qu\�O?��D�p�����������>5���;������"�������p� ������L|��(Hȃ��o��_|���Ļ!|[ :�k SF���Y7�������/�EU ������r!cr�;� ��`��,(�(	{/|_���[^x�wV��&�����H�Y��B��Z��>t����h��pK�Ře��q��I���?��~�=b ��$(�����������p�=��m	(.]��M@Ρ��x��?�/Wb�JFꍽ�&���Q��1�7~�Gf�Y�����}7'?
��4��;5�w�|�2��7�4���܇Ky5[C�^������O_��7�`B%���C��끴�����|��^�^�5�F����ueq���ۘez=��Q[׏��O��O�����񋼋#O>�����{�GG��jּP}���$o	�@�N@x�f8��ӿ�����W��K~g�ٿ���c��s'w=��ZH��c웿�����X)��M�SX��d�&�xԥ����}�@�������2H�sM�ު�j�KJiQ��D�L-^:q�/֯�U�����-�饊;���ą9���s��XWf�"�}�[%�����/����Y�h��^U��z�9���+���u.�>�|�%!�ތ!�1�'����-(���u����SM��s���Mw���W��>4�5�z���gD���7�����ݟ�b�.Q��o���<�����YW�������)u�����6�O��Vݿ��A��߻:��_nc��T��-)ֹ�C��{C���k����U�ꃪ%ϧ(K.�B��{-��*)�2$�+�Թp�k.��ex�����d�� {C�`vm�uVliꝱ&fJ}`D_�?�0>.jL.�Ɉ!>�\���)�݆��_�^e�͹R��%3m>��}7����%�V`���*�nG=;����h-����g�	�[A����瑩澔�F?P��}�Bv��+�Us��|�G����6R��*��q�þɹo�S����r�L���W�=�@ǵ�'�e��%�ֲD=���Ĳ�OS.ke�������:�����N<w�9D���F��G�r.0����T�e��?.C����;���2��%W�ѿ�T\ص�&�S}�!��5�C/��bAd���~v������Ҡ�b5�Z�3�*
���t3���b T�?w������%���x�85Ee+t���W=Ev��K�Ƀv�xhwҧd����Y�����],V�evOR�\�45� �l賯����d���*`+c�r�wߎ�>
�D�>tB*>��Ֆ\9�$�L��ҳ�9�����.����!�.'�_��Zo�����]��\R֌�/�ݥt"J��XQ����^���S�!xa���4[�Q�������ce璕��ܠa�С��zn�Uw���|lB=��x�n���` ��n�P�ҥ?��έ6�����
&�����9;��n�t�wٍa�5�ߠ�<S_�����P�������A]�N�������9���I�ϡP��/. b�����o͘K]G�U)�'�XK򐔮�,Ŏw���Y�,�!'PK2���g�8�E`@�^��Ȼ	z���T�1[:�e ����.4>�dR_scwznwùr�|��u^^e�T~�/VSu�+�W���d7-2_�����O��N�t����%u�UT�Ȩ݌��d(�gWy�+|p]ꉸ�*N�N����R�?Q4���/�
8usCC��zM�kyȭ�\�ud\�so<C%N�o��|a��h�:!�����d�le��x�^����,V(��;٫��U��`+�Q��m����@p@Lx����t������.L�b����e��*����[`3���%Nw0x�*��Pn=[I�~��E|����,%����7���z����Q@4���|�]�����/�hͭ�@%�ƛ0-�G-0�[n\ѻ͛4qo\�HRN��	%t�>F����[W�i˒���8,�ϵ��+iv�&�;K���a�q�$�P����.���IJQ��|��_h��xn���'���T�H\�t"�����k�/��('�y� ^���n[S�A���-+�P��P�0�(���)ؓZ�)�!�^�lBZ!'��I�{�m1��Q��=*YЂ̯��y�u~�~�v�=��	�M;⡄�)��.�P�{"Q+���Nob��4���2�DE��+]���5�f��]D�2�S�$��:L��ϮL��ø��>�qS�����Le6W�7HE�(9Ч�H�8�18�� V�G�<6t�c*.�Բ����(�jƔPA/��@t;��q�5
N�������c�"���?׿�Ӫ0�T��{��  ��,��@��Ξ�M��Y�!$���4����N&�����AW��{g}iPuj`���Ϗ��4�� �V±>��+P�#�&y�����A������T�&�:A�\�63pg6���v���j��Q��c}`�!ռ����:�xQZi�b��K!�V -QM�UzM�08�h-�����ؤ�n�S�ЍE;�s(:�?
\�����u���G��0���p����B;�OC�2g+���m{�e�!��@��y=��Ynø�x_g78[[d�Î=�"���Iڌ^9�g��FG=0[��:k�Z̊�V+/��7k*E�
7���U9,���v8����%���$�3�ܪ���]!Ĉ��mōզ�<���靖8����˟�����}���?K���;����V���G�֏槊F�n�1H�p�Z�Q�=:�74�{�5�w��w\J�p2��f�.���8r�(j���TL�4x�;�fz��m{[9��c�Ͼ/2.�����:�EC��xʘ7�)����{�#�n�����(Y;^!�؟Y��_Q��oT��<y�wf����eXsј�W�x�붲�{aF�Z�#�t1-/��.c��Qާj��Yؙ]�Fc7��E�U��l���g�
�O7S����~�^����Z��s},��1��G��e��lA_���'��Z��u�=h��o0�6���1E��"uӽ�:S��o|��$1i���G�%���d�&M�Oi�q��s/v�������r�qM�J}]e�c��9Ev����_��o�f:Z%�5AI���3�g��Ңn��ȋ�Wk�~��E��B��qS��%#mc(4��j��������y<#/ˋ�����=�2�R�q�#O3����٧�)+��l��D�^&���d������-Lz~���}1V�QX�$�|�(Ϩ-I�LZAl���$�aV�)�J�B�#���p��R���$��C~%gXٙ�_^���.�{��A�������1L�1�՘�Q�糅�~���B�X��e�d���1�f��WV�b6�Pӎ�����fg��c�D޾���S�L�6�yT�����:jܩ��{�\F��GYѲT(�yV�D�y����`�%3EOLc��:b��I�(��u��m�� ¶�3ȝY!5.jMۑ���vqg�9�)���@���1��$��m���Z=�����F�\��:خ�aP�Fn6�\ETg�q�XRe}|q���=���ĕ���̛��\9�8te�(�	�5�O�ֻ
�2�Wܵ��^�Y���H��3�����CV�t�`��S�W�q��U_lͥЈ�\�V�s�L�>	q^�l�lզ(DE��&z�� GW�Y�)Y�.�Z�c[��2D�.�G~ ��7�ʝ+Mĵ�|%�6�(m:��6(�^lU�?�=ͺEO�a��YG��$(ሶht���WS*�y^��o�ha}v������VE��M�rt�hk/+󸖛�=�7pwR������/T�n2`vJ�(��7'P22򹴍���k���Z���#��:vD�?>�9�3C���m�����d����7����ބО)��A-���¤����/���'�9mk���Lo;�FIv�J��w����w�J���We�4s�(�U$6T&�~TW1z#�T�T9�����P7�7�1 ����D�RM�srE7��z\3'�j��4a�5������^�,4�G�o��f��Ҷ1��T<��t��@�'.�~-�L\���߮��'�_��_�v��Weצ#М����e� � �@p m�m��WA�1Qi0���4&�]�5	l�����,Z�_m���ˢ�u��Ԟ: -@5�ڬ^װ �c� ]i�^+;� ��}& ���W��w�Z�Q�5�����#pi�t����W��u+Y]ݝ�M�����&��~-�e-��B�p7��Dn/R�g(��h�)sT�i��U�8R�{gp�����:��Q�
���|4`^��)��6��T�H��N��F[9�1\��c���t�j��h�mcaY����;Ц��557ԅ1;;Rdw����U�,��:w�ۙ"cJ�N9��Z9Ҙ���U\y����D�!��S�������E�Ӣ��L#NFt>��i�P������x��4��c׺bT�Ѿ��6r�)�
��׊f3�T'6s���=b��3�Q4G;����j"'QeF�(tg|N��d��;h�P�r/yM`Gvh����Q*w̙'�c���^!~!!䨈�c1n�=E�T�fV4���ȵ�MpE��i,�8���V���c:4��A�h݋$�I+���8�ѡ�H&��h�p�B&�+�f�PN�Q� ���D�W��K�����>��N�O�.+��Lu{��F9n*OglJk��]r��8��>ե�f��^��2��L3��q#��Ҽ�b��,H��ޱ/%��>��6���G6���.iv��CN�������ZII��R����k]Fa��UHb���<�䰛�K�)w�dy��P�G
Ģ�y�ߧ9�"KԖ
 'a5���|���f�FӬ�z�1�Ѿ�4\�;S���P�I�V�/DR�{���C���:�3"�J*s�,(����B%��tt��4S45�
<cF����:��+\���:�mF���y��K���pw�Z[�^����Y׬	k4dQ澒�V>�����\��b[H�u�����x�x_�Y<R��+\�tU���.ǅ�%dML�[K	Ԅ0����ͼ�4[�Fȡ!�b�f��fĔ�`�+�W��t6���)e;�s��B�d�Y�v�
G����+YH#!m>G�x��ӣ�B��Aq�7�&�A����է�$S�}�}�����g������K	�^CS>_�i�ؑx�l�BUT�3T
Kn�Q,H����/��{V�լ�$kO�|�Êf��^����k2�73�+��f�2�@����GÞ�jǂx���r��>�����嗳�ٸ�G4�/�p�iE���ġ���"ӊ�6�iB�g���lj����Vc�`�8^qi�̸�C���9�J���(27�C�cHA�;�'tb�P&[7�u�{봽#l��ܞW�@ŭ��[[+����1&Ɗ�ә�Z���:�������*G��0��5�L���Z+{^U�T���Tۀ��e��:��:ĳ)f����2~ъ��Ϩfr�E���u]m
{���;�|�`�isz%I��I<��[I�d���33�{dw�9b6J�u�Bgzh�Y��owU:�f�4���6G3+�u"�A��sxDDDDDDDDDD��|�J>|��5H�f�i����0�
f�������?o�z�ћ�7����{�ػW���'�����/ܠ�	;�U��+:j?.%w��go�}z\�y篈Oy:����_�ޮ�?]���s�R��{�a 
f�vw�$�mݣ���c�E���c;� �}�{������g��<���߉�si��p�~��	��0�"�Տ��S8��cy��M=5�>�dޟ�h&�s�?�ۍa��]�����7Y�O&\��ޞ%�ߣ������[��M����$b��FB�'/?��
y(���Z�]��q?Ѥ�	���Ɲم��e��'^l�>���O���?�7�[�"�>�<�ܚ��G�'_
!����gP��C0�|
ɿ��*�#}��ռ�?�*�����������ߎi���۠
��A1�տ���������o$ÝgO����gϖ�ߦN=�z�OM�8��p����9��A)��:�&Z���[���wa������	��+P�9�������<_�]����i����~��g���O���C�k�5�e� �� �fb�<k��U�n�9��� �<
�@�*���n���?��P����r�W�r-��?-Ud\���>O,���� \�w()��#���v�ݜ	ͷ� r|gu�l�_���7�g�xg��ރ�!!t��H��~�Ƴ#i|*J;�p��9�|�?�������N��I���#��?uo~�%P��'�E���/�2Ĥ�	?�6��oQ�w;�z��5����c���}��'^�K��_�!�5���k�G��å���t+��� r�A������]�j�Kϛ���~��d��gO���po�6�m��B��M�ן;{���_sο��;$��,q����/������ɤ�{�{�>���'r�^MXHz��o�����߯�xx�?�T����������[�<��bJy�U����涽�M9�
��G?!�ţ�ӭ�wYiL������,"�GLE���z3��'���ԉ.!����� ��[��|�������i�]L_Iz,t����~2C�kAd�_���W3��~}}��b��2��U=[-�Xt���,6� ��\8Ѭ�e��+�Rj���;{�p z�e�}s~˸��UU�ON��o�\�����J��uǜB~=6a�gSKj?A�/�H���GQ:g�o�r!!w�?u�?^����)v.����7nh.���S�٬�������6�<�-������p,1�U�B]�ظC�!J���g'l��T�gNN�����ϊ�a��=��`�(�a�^�8�?#�5y��:�W�U���*�.Ãu��V[p�*�Mzei�|P�"^��������[���<���P��	r�9VdQ�n]/��l��o��J�ؠ1}���F|�z��R�t����Rz�e�_@�}�U��SL�
DN*�ǐ�3�P 	[�~��\ ?��pz��I�ԍ�ݭb7�Yoث�۝"��@sEXE<74�J�w�t�!���������$�׿5T�O�^=o_U��8t��ǵ�1w�C���ܒ�@�������⌭���q�П���y���I����׼�)�p���Dg��nU��\�9����9%jnc�S̊u7b3�ݥپ�˸��(�$Y��Ŗ&��|�%յq�ߘ݂-�Rʙr�����TO��z��j�H.6� �r����S���WȻ���?�f����d��u��CY�"�O*[�V�v'}�z��!��V8�.��
ŸY^?�����[�q�c�=�srrSۂd��=*��М���<�uЯ�%��Kz�\˜�>��3�~]�?�<Q��L�\�����I�H�č�+�)>���A��e�.t�B��#V��K��t��ڲZ�xN�;�	��=y%����Z`�a����f�h����Ea�j��n�����s�7.��4K��l:GT_�+(��hā>E,��D�'�U5N
�-=���n�Firix��&�[p�Ή��,��Lh�7�Q|��TO�p�U̓�9_5|����Iǁ��A�~�] Vd���'ON��W�Q���\B�:�xC�@Q���W�m�gc#<�*��
���9y7!6�|��b�K���D(Q�.C���+v4fܲ���񧞈,���j��Y���W~"8�3���C�z��*�N�4��lM��[��9-[h�"Xu�${v�܏�O^����캪��⯦@[�J��9p�u����	?�Q�ϟ�T@\Zo<�+^U`���թġ�<\}2��N1;V�<�Ð�3>'��qj29$;;��b�3���p��Yl�(��'ԫ�9��"K.P%�*gu��=����ٓ��PLC��2n�GuҘ4�)���*���{���>w���*��l�RՋ����T<�|n�x� �8��_s��"@�hFZM"+�W��s����V�=Xؿd͡$��>J�!ݸb���xl!��.DD	Qx�쟷����k��sy�Vl�t�פ�;�k�J�%���J�*�9i�zL��g�1R��j*���ưW�ֆ��ŧW��ee\AZɑcf��>d���Ι֖��>�C@;�C����8q"��7ƈ�.���� U�D��B��e���Ǡ������>$���B�c3�>w�,=�b�9�,옹p=�I�N}�$?�h�P3b�2&fPY[=��j�T궁��F[J;�4m�a�[Y�0��Q�"��6�f��$� _kDt���ZN�f��!y��+.��&F��hF*)�� �.�mРj���A�N�JT:(0,�]K���צ��ʗ��+8g���AmZt��P�ބ�����΂��?��g������Ha��_��y�	����k��ED ����pgc@^[�?�cQ�0�@����T��t�n�����	��� ZO�y�Y_�	B��,�,�:���$�(�24�����(4	 ����k<�41�ga�I�/�k�K���V
��g��~dsh=N��WCa�06$���80�)g��E��N�B��E�I�c�P� �c>m=����t�Vc@�cmz5���b�v�浤���3����:��=B��H=%B��V'�֣�0Ë<��$���,�m���6�~�d֝tl����8O+������P4g��f���Bf8��T���{)�YՃ��!:z�:���1��oMk>�]���py]J�iw�, WNb�[;ɣJ�!mE�d��1��L��ޗ��^_�єe
6-&��7-?uO��8�z��z�S��m��%���fb�vL�OO��s��	u�(��D�:�}9� ?=��S�I]��u�9�[+�Wb����F|���=m31��Ϸm��ڂu~
��/�74��NI��\�N
m��vo�4h��(�z�\��[��֝��t�RV�. 	��X���Χp�]��PG[|_�������8"�Pi��2Wte��u���1�ʾ��B��H��4�xU �u4A,h�ʡ���ա����z��Ya_9s$�c��*����t]�Al9������{�G���E�b���!�-��~��?��ٌ�i�H�yځ���Q5�N4�a���12�'p.F׽����IqT���e���������M����$�fU���N�Ct�)���m{Y-˾��d2����z�VЙ�����e^����f�؇��{
���1��<n�Z��}�È1b�Dg�@��8�L�t]�	k�P�\[�Iw���_��(]Na��z��F,��y�L��ն�	�+Ы���Fa�W�xF�n_�boE.ȏ�9iv�����&P�B��;;qZN��)�����*k��GI[[S�̙�0.Ź�"���(�|VQ�f'��+�m����d���Y�@�c_x�u��>�r��[�J!osU3_x$M'쵥1YR�Xt�t-����jzS_ �j]l(D�e~����L
W�M�i�Y�0�C�������|FkkZiO�d�m�n_m��DB�����n�$��������kM}��ڛU�I2y����L�pt9��V�)0E]X�����3M�89��g3B���hg�VC�oR]�{4+m� ����^�vw�,����;҇5�.�7ǰn��O$v�I�m�Α��,ҦyW(����ƺ�fV �	?={zz��b��XP!5L��'&�\����o��|e���}������a{k3i��SB�Ճ���k�¦洡ɢi�!M���2f�5�spSdm�D_�o��w��y�+q��}mi���X���_9��X�F���� ��?��HG��l��g-n'�m ~D2��q�7�=e;x�^��TG��;H��֕��Φ��D����r8�s�҉m?����aSLn�� ]��:�[jnw��ŊA���aݩ%ƑS��?�h��P�UFޣ[�n��:1�QJl�|���εyZɋ��N�o#����O���ߨ�*�5R��h���#�1]���q�@�[M��Bㄥ�6����վ�����ݵ�+_v�ݰ�(g�x�k�e{t@,7v�'�%=d��Ҙ�Q��#9u�(�L$ޚ����/:�����;\ٶ���3�L"k	��?1�R�Ķ�`�]C��k���~���ku_��_���Z.��k���� �3���_�@���� �^́�~q3���`������`��z���8;~�?�6@v�Yy櫍�~Y���]�g�~����p˕k�z]�=��x��{�-�B�gbx칧��� o?�EDDDDD���:'�<��wtZu�i���o�����-���_���_��S��ŭS%��+n(���y�Wضۚ9Ͻ|��%����ߝ������'7\�E8K���x2���7��偘�2��[�&dW�_/�>��?��M�������'�+���Am͛���>��o��b���{���&^v�����_���L�;��N�ǿ�����T�gٶ�@ҧ��������Oݕ���q�o�
��K��9r~����R�[N�-�OM���^��Y}�g���b�eʌyW,㿎lT?u_ʝ1?|��v0��zRN��5��?=�䛒��_F���篫��+BCnޥq�׮�.y�_�{�0O�D�}�ƚܭ�|��#չ'/��د٘T��bǇ��������+��~b�w�'�bcGo�������t�λ[����h���_L��}���ڻ���f݂�(�]�6�Fr�%,E�$9�٫0b@EET̊b�DTDQT0�(*`	
�9�ʊ�����[/�;_U�9gz��랙�T��>ʭO�1y]wSf��PK+}Kԓ�D��֘֕��g�,�����z�@�dP��H�I�BuV���1An�/���W�mb�e��v,xJ����:"�z٤/9��sB���$:�O�ۥj�T������[����՚i&�L��Օ��p���������@�%�<	��&d(\W��9C_G�1-����������E3����+ѿ�G��m��xD����N<�9�,Ks��H���P��'���n]�;�Tu�1���q.9N��7���"!++���yeE{��]|w sqNZ!�*����r��!��c?�LH8PL̕�y�b���9IUQ�%�[{��RK�+1|��~�}��Ҽ���O��1����)U9�F6/�)4��kB�%�B^�����+V���O�����޳zϛ̄��x�2�nő��I=��2�֚$m��������٣�l��v1;�76�z��Þ:�%K���/�f(�J{����O�ʼ��>�;�JH��ֱ׾��^�a��g+_&���M�d�5��\%yQVj�y�tpdƳL_�@���.$�2����r��<��sB�⌖����#��Qx�Z޲�k�X�;�[�yz��w���d>x%fd��]i'5�/��=���O V0�{@L�N7�=�^��d�`�Z*?!Z?Mp/$�Xk���ݥ�gs��ڶ��rmcM�.s������%�Ae�ew���=V=�sv�w����݉�d��N�͵Xqm�����r�W3>���1̧iZ� �y���d�oud=�It�fg�|+�a)��y2����������B2�|��,P4�v����_8��ͤ�]����Ɨ>�w�~d�D�g淌w�����o]}hpX���3-+m�'�ּ�1pj��M�E��5U�3�33�#.�D��=����(���d��uO�'o:9`��_�]�?=FE�~����!�7�z&{X�W�l�a7SOG9x����R��(Mk��e}�5�;�����/����7��6�Em;�����;u��a1�=�}n|����0ѰĎ�bv��KZk�g�/P��=��j���+83�;'K�Oȏ=�+2�9�zh��;��T���v��C�\�
����z�p8p���8p�}dO��Îmn�g�xe���q���l|~C��'��ߝ,n٬B_P�4�zA~�����ٲWte��h-�p��|*�N�5���ʩ�Z�g�����ӳ�6?m9�\�8 ��7�n��
p�> k�oA�M\I3���:�:-c��Ⱦ�8n�ˀYk�����9���
���w���^QOS��7� {���K���(h��	�����a�h��o�&��!5�TݜjCGp*=36y���KǷ�ڧk�.�v�-���զ�*���ڤ�)��/f�Bɑ���}���r?H̨^��f���Ӡ���s[�f�]��J}����}��������@�	/��V7����Š����8�}D���"uN�g�<�cX�G�=��T��gV�Y뭎e��J��v}��8�;h�Cp�F(K u��� ��x��wn _�G�1�A*z0��gx�p:p�a��1-��W�`�wر�/D�y_�|��	��iS4l��ݸ �;F�P������f�����c ����s*9 ~^ ˃V��������4�/�����􇖢q��e��à�[z�p�Up�3���>@�MM�"	`	������C�aR4X��P^�lz\��X]߁L���4�n���
`���[zN�x�\HǮGŦ�͙������h�,ئ�V���9�@��D���CF�!��`���ۇ[A�����6Li�E�-��.��0�Z�hh���O���jحO��j��
�)��ǎ�p�`uxA�R,�F�̳^2���9��j���z��e��y����xn�e���o!��Z�Y��/�a���0��������T����i�?�dݰ����f��u�>��l2DU�iLǤ;��(�['(�}~����0��r���ewh�/$>Zu��K������J�:Q�c�j����O�ߗ{ifߗ�3�H��QAܦ+Ck��19�4}ڕz�/J����k�C�+a��O*%��w�G1Ni�_�M1����}r���>oHg~���{�����i�e�;{�jZ����'�(yg"������%�ܾ07���$���ؽ�y{�I�
׌.8�#�2��h���|�[�VV[����^��<�Z64�`�� �^�2�K����}�����o)�m�:k���q�\��/��[�u���[�ߖV)�A�>�V�]r7k<(Ix�`�c�g}�Ӱ��cK�h��q�B�eT�Q͉+�}�r�Lk�<�3l��Oc���q���\[>p#�K����~�@�i����WV~�����CM�f�?V� U%;��#��m;�H�������bx�m6�s��}2F#���>��[R�_;��ؙ�o����ܹ�ʝ�rj�o��;;�zΉ?�W,�8���s�jh�u��r�CS�?I��)a�~�sʛ�r��9+S���-��Ln>�yޣ�	�&Df�Ȏp}T��ݕ����[�Ȍq�#f�LUvXuJ��7���V���fƳW��O?4N=���ԾM�6��ύ�i�`��]�q�)���Fn��`��~B���3�9�h��f������-Ɯ����V�Y$�Y3�aB����Jf������0�o9(s]*�^�������-x��\���Ǔ���*H�]��s�,�}����F�d��ҩ[�`�A��(�����pN��]�(�b���kc�ڶ�6+�����1b��St���&��d��{�i�m�n=&�FѴ7�٩MٵsKҜ�f��gxA��'Ǉc|M�^1fV|���D�N�L���e|�9ds6�C���Ļ[��7�����<��)̾���4��7[����%�oܹ��b�����rmS+���W���5��t�kb�&����	,b
m׽c2��z����#��l��~.��^�ڄ��ulw�T�n�K�O604IҘ�|���e���Ɇ�<B�fx4�g̕�yޣo��7*6�VհvK�ƃ��~��0;w��J�Ag�/X�Բ�M���z'l�8{Y�F���W�\!�#�ޤV��������ԕ�"��Д��gf�~-9yYs���5�WK��q�>��ݮ��`ֹ��.lR�}��2�xt�����)r��,�����v���ur�T����z��O{ru�����)��N����:>?��<^s��|����s&?�6���ys5w�����ʗ����M~���{}%ܙ�7����*��v�:��F�_����]����g)<>.It�n����Li><|��5�Ӿ�M�yR9!75���ţ�F7$%<�N�����5kFN����b���lL?^�!m���Еu7���/n�Z8n��E+�-M���)U|"Y���4��'�z���,�J��5#�]�r����������О�]�V8��y^����l���N���TI��/�Zc_x�{Ԃ=.�C���?B�����8S畮�g}ѪB��,^���{&�Ӯ*_J|ҴƢÕ2r��ʭѻ�8NzZ^�>+��T���)WE{�~j鼙��`����M���6��v�3mӨ����F�z�Wv�x;rG������5V��ik&.�m���9��I4�-�^<u�'�i��&����2;OZu��bx��j�Я��3��o�b9�憑Y�u��� �~���6�wp�R��`�������[�����?����3�̳h���Ʃu�3=�N>�:�4�{��Gz��O�o�Aa~�4Y-�'�6�;�.�A�і�"_��?7t^��j~����o�2��:�����ѮM�_�sE��,a��L�˛�����;bf�{�p�u)�K�kje>��:�r`ý������G�����K{F�~�ަ)�h�k�U$X:�
�b�[V�M�6<�s��aYG�Yz��w��Jдe�yJ��0��s�g�P]�L#ɯ���O����c\N��NT��nрm���q�\�=58�L���Pm����<@o��� ]O�MO��s,�
/D'�z�H8�2�����p�?���C��H�Nu�71�|�r��{�
8M��[�.8�o����FH\�<D���ĉ�@lW �[`tS�sǂ�đ�r����Jv��+ -eܖ�K�/��^��y��l[��'/n�uW^�P�&�7��Wp�s4ԖO���~0��P��6�C��8�����gG'���nD��\W"�kG�j.�e�IcJI�&v�1˧Mne���*j��y�E)��lUH��8��!t���O���p�<Ȇ���2fJ+�L1&�ux�$0Vu�/�oR��a�	�}QO�Nc�Tg_Z10�\�h���M������U�z1�ɋӋ"__���X��!k� �t���Mں�,a���G�{����Q:lzf�����ić��
C���j�UOR ?�i�稤�E��۔V�TM�9�~�#�.֣s���7�^�#'���n~S�Y=�X���8T���IU.T�ƍwT4�����YG�VSk���G$��R�#zNr��|�c��i�>D�an��.o�N)jxdS�����9.�۞�w5W(^]��+�8@�����_�_:�^e����x���܍o�2�}�F�~|�4�b=�4E[F����q����Ýrjד�^,I���l�������^OO�M�7������7�fꕧ�mǨ�k�PU.�ܨ2��]��%&��f)���S���+wc�ܔ���`�Oc��������ԟ�%��o��u�Vi��A�i�#���`t�t��W��̗u�:���9�}J2�4�&�:	�9|�1V�0�E>_T5 ϶8rO��˥���u\��`��W�H�N�V�˚�yw��'�٤��^�k{N}���+�}�1���yv{�^����Y+DӒ*r������5N�n�����0�9�^��秞��>ӳ��f����~��elJ�����e�I�����d���%oF�-�m��ex�a�LG��������]�|�����)�=�&f1�_�<�o�V�"u�kۤ�Ė���kLl�*;��2�m���hJB�8�*N��>��Ɲurˆl�p�1kс��;�o���U�˜�A�;z����C��qZj2��~���Ri��^��|sJd!c��޾�K���o�{]��c�G}xǚ�)R��ƌ�(8!�]4gpc��F�����ss_�;����3�x=��籑�d�Z�|$Dd�*��v�`a�*76���ײ�Ǖ������b���ݕQj�����L{�a��x]YN�ݿ�6���#��\m��k��qHob�^�͍��Fg��.YR7��X���M8�Y�M-c�i�!���e�zd��,��fÔC�G��<��_bp`�e�n�Ij���Dࢃ.�>��K����u9uM)�}zUb/q��h�p�i�]Cn��|�/����r�YO��\�Qӎ�Lx>�v�X�����I����L�.1��H���+uG_r�l�PKhY�ܫx��>�{n�w��T����\Z�8��|eF?#�	�)[�K��,vU�DtX�v�K߾�][�yP�)]���e�/mL/��ٸpm�M<V�U����꽅�_�?���Bɒ��y�;qQ��U�l+oތ�?�lLKf^L�O�s�M&v�^�0\��l�~���wrV�;}��`����{�6>s�:�����%��őMM�V(<%z0�S��S�3ou�
���g֬-�P�*��q8�X�߸x��"�����o*��,s�8��pAD��;��Y��{i�����}�j�ڱ�����˕5o��85���&ｲYQ�l�2�"�`]~�p��4��^Uۏ\�����mۻJ�[�Ef
O��7�
�vdjJ>�Vy��^�`���@�����/�e��N'k���m���ӡ�)��z�])#���p���S��.L�P_�lM��gH�ruBj�pWE�=|��y���_������QCI�;+�#*�p�I�|+��?�W+�4(���w�C�mg�c��8p����ֽp���8�%�_��X8Z����(��;`АO6�˷�X�X��
�}���
}���b	�\C�>���� P�O��{;�o�r�m+�t��n4��nD[�q
<�9������Bh	"+ �>��q�8p��_m&�M��9*�GdиZ�L���	G�L��2L�tt���ӣ�g��Ka�t�N����4�.��ա!=�jSh<2���`r��L�ӣ1
�K�2y*	�K�ӹ��F�i3�\:�E���(t����B1��&��Gq��T&_�&�h|��%`�)���Qh\m�	_���#D*��G��u02��2�z���<M&��9�G1u(���դ��z���x�P�Mc�+ң<����h���#cq�"��B�3Q��_c:�E���g*�3W4���iұ�d��ѦPyژ��C��A911?]�i&l�&D2�S�X"���bb��4&���Ql�	�N�8#�q%��D
�K�P8cd�$c�b�<��K4���H�O�K0&w��C�g#,>����錑�Lf���d6C��E�5��8��d���1�K0B�h���>���'�yfDCt���Fƈ��H�"^X|�#�� ͧPM'.��0�F����"=�#�/M*����y�ĕl�'�9fcZ7>�����L�������d���1?�7���EW�/�՝����b�q��/2�����z`9QQl6�C��	?x#_�c�&ڧ��_l��/�����bb�Tt�xt�A�O2�{(o*[w�)ߌ���3Q���܈dFg�Q<S���	Z7TW2ZWl��1>��qTK�����jܹ���E�`DFu��.��֖@5�ֿk1X}9�k��kt���N�9��56�;z�<l�ۿX]�ܱ��!2:�,�et�W*��<-&ʁ���gtx�I��H��ڟ�nؙ�h�s��������3�SZ��0�|]t�;�6:s���"39DTs"ՎBc�(v�&(Ot��H��m*֏��}B�L��9�dO�A�k�u�E}E�f��A�X�BF=��#1��F���SP-��?���(�)��y��`短��'
��L�~D2�b�:{���棞�z ꕨRL�X��=8p���]m��le.��bOnr����	�}��fw���Д�-d��8sXC�x�!".w���GH��rdj{;���&�!�flg���C�ӑ��)4��p�<,)�����";#p��G�9j
^N\�F�2���L��3��ˁ��!dH�;�z�R�\��Ef/{����>8[���ٛj�K�9��n6��.��s�#׊�j�bK����������\oG��q� ���J��.<p�0Vq�2.u�h>ts��x;��=,�ݬ�<�X�"�+O�A������Q��g(����bn��aEVqEy8��@`���!���B�`h {݁`�!��>G�8�邳龋�!����$��m�r.,�]g��GgSM�W�VlU��u�V�N���l ����7����E�~`���� �(���+����
��`��}nu.����C5��+w~�g�"��@�����V��� �ק�*�@G����� ��|t�|3@�mʦ`j� .���t`��P��Qʵ� JX��z;�o��0�x� ��P����R�qU��8c �H�5���@K����'���;����4������cBt�lU[�������y���6��%�&Uw�.��ooZ���TbW�zK�Ǧ\�V0��̕;@hm�Β"8$�Ӕk��`�� ��m�2`�&�soB��5@HE:�"س4@��9X���5�Z��ّ�ܸ�r�\�o"�8��љ-���:��f$������83����D���������%0!�������r��u�7lvwdhy;��y9�hz9�)^��d�[���j^.l�7������"sԯl�9��P\���_Fy���6�*WKC�����qB=Օ��z��+����x	�ʞ
�Y狼���!0����<�v�6�+I[�IC	�tߐ�k�����I؉}a���qO�I]<�Wv?8�ub���X~����>�t�=<p��~�"O�+~��{��v�<0���g���!�[��1���O=-�6���k��t?���曞�;�H�l%i�V�U�ҥǑ�K;IG��>�s@vDL��~�f[w<��q)=5t�V�\��^�S���K�]���O=-�=-5��%)-����H'��_���xv����?��s<I��������e��8�k���$�J�ꢉ�k�;��0��<$��i�H�����c��*����|J���u]v?�AL�t�k�����9t��u���{��N]�.;q���3���G�����g:�q�3�i�ÿK�Į�O�|��N�������?�(F����5c���b�W��`W��pב��n#�<�FF��v�ą��Ň��ƅ�И{|�+96�� v�3'6Dĉrc�	�ANF1A��"}�`�B<X�qa���76��*.��2>��&.Б⬅b�wl�
���bÍp2�f�xZB�Pd�ʁ@W&DxXvD��b���� �T�"���CD��Vq#�=�C�p�h_�OQ��������(_f��CM��ct��,.��*�׶_��=6�U��e&�iv6�ǜ�L�tf�l�b���(��'6�� ؃!�F��hn�9�0�$l%j�C-?D��q�<�hQ^�h�Q�+�>��|`���]b��e�����j O����_u��{'x���ab�$�?��!К
�B٪B�'BDLrg��5��o �E������p�����܃�$|G������8��BI_���G$>���oK� &���6�T"�	�Q�������aNL��Ɗ j�'���&�ޥ�-�{��Օ��hozZ(�P%i�T�?:K4� �������N�0ܝ�C� �O?�5�s�B �A�F�ocA~��1���Q�v����=-��<��"}, t�#f��*r(���0b�%�%��o^�Pg>D��c���1�VqA"��.���q��Ҩ)Ōp�>a�z/.�M�*�w�y�7��n������G�F�Ȯ>:�6�����Ý�@�l���%j��W��P�S�|<;{l��S|��Y\�3�B��,nF��Q��F�ر��J<S��ah��ނ�������3e��z�����u�����i�S���C�^<�<�[�Kb��>�bn�|2%}J���z��3;	au���t�N�x;�$r��g�6�{�A���HG�ѻ�:���4��bWq��l�I��щ�!����)��/9��"�����vk0�7���s���tb.�\�=�g���uss��10�h��8�z��Aȧ�aϝ�$b* �<���=<p����ϯ5�v��������Z�.���S�V?�3�D��"q�$��K������������dJ� )�>��sݱ�^��G<I.]���L�Sl+��8���>��u�K��m/�X'�KB�����Z�]��$�̞����s?�ɧd?���_�����_T8p���8p�����8p���(�= �Xaa� &�{��
�|J�8���^<��Aa����.I�
�4�N��hq���� 
q��������8p���8p���8��kK��	������|0�oDR/�����zǐ����$�����_��!�?K����=����?l~��u/1�iׅN{l����<���~��X?��wS��(��)!�X�l�y����q��}��ŤP,�>�)~�{�{ϊ��>�l~���">K��3����+������_A�L���;�(�u�_���������u���=��H���?�%�zs�������s%m��F�}�ԋ�����]�߭C�t�cc��w��k�ݯ���w����8�/������:E����w���ٿ��S�g���sf�)�c�����g��o8p���	��8p���ǿ���G����>hTREE  ����������������v                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[pdLb�X'a�2d/w�0�vB�%R�g!�Mg��!LY��!�H�9�f?�ڢZ����<�<����(��ʰG��9�a��d3�a��if����i�� c:0  an�TREE  ����������������                       ^a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��`�p�a:C�6/ (�TREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    	�           L        DIMENSION_LIST                              h�
        ��9          ��             �             a5%OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y�             �p)            ��             EW�&OHDR�$           �             �          �&     S          +         �                   !|        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �^F`OCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             J��x           �            �j            �x�iOHDR4                  �                    �          �&     S          +         �                   {�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      ǯ     �       � p�FHIB ��         ܇     ܅     ܃     ܁     �     �}     �{     �y     h�     �G     ������������������������������������������������U�b5        �            �j            �m            ���-OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �OCHK    �S	     �       7    
    is_result                               ���g  x^c`�   TREE  ����������������8                               �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               Y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    /'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       oM�^OHDR�                      ?      @ 4 4�     +         �                   ?
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      ��YOHDR $                                    �p     �          +         �                   {(                   ������������������������E         _Netcdf4Coordinates                                    Н��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    W?
     S       \        DIMENSION_LIST                              ǯ     �      ǯ     �       �<<�OCHK    v           L        DIMENSION_LIST                              h�
     =   ��n'          �m            /!            �            �ɼ�x^켇7���?~�ed�dDfBF�l�#d��do���2�	Q223#E�J�d�����y}�s��/�|��y;��q]��㺯�~��9� 0� ��5x�`� ��. Z� &>��kB�H M��� �! "8 n 	�h�4 �� S� s'�m��@! U��;4���� ���-	 �i��4�"��*��
������XA�[�/F�n����8���D{nH�����]��
��D dOW���� k���4�Fk�tMc��
І�u*��:�쵥 _d ���M5��Q![tC �� �� �� ����\x	0�@.�����̣�*��� r3(n����y��@��� ���	��(>tE@��J�hԼ� �.��=�g�R��� ]��v�Hv@J������%��z �֝0f���pc�*T|���"�+�<��AG |��]��{2��k�nG	�op�9�~�A�M��I�Y��<�<0C��t�#0�^З��y�3LL'b�����^	3�ʅA%jXg{ۖ&�"�ݠ�,]� �2bT�a��<G=�L;��Hד�T��M���õ��Y�Dݳ���������L�T����x���{^?J���N���	Aڏs����͙:���_n��YR���۠����g@������
�є���~��i � z�, υ���- G&!�z8#�=�W�ՁG�W!FM����ϸ.%A.��� ��+CG�a����
 0�ӗ/A�}'8O ��e�M�#8I�bu�N�rȖ@� i����m0n.r؜��F �\�R�q�f=��� ��X�hPG<����,����@5)?�P$�rY��I�>��]]�w���x����/��x/�z��� �TDA= ��(��� ב��[h/��2�s#d�s ��� x����xw�4�3��k Oc ,�-c��bd���I9�7W�x�l#}�F5��G�E땨_��| nۧ ��c�Q) ң~ Y9�af�X �G O�Y��������&�����4���PT�[H�P���*E$uM��Í���D�0;0��WG9� �^ �#�����A��h����G��w#��^ڢg��ae3�����{��]���#�l"�H�"�!ME���tOb�������V�%(�n����`�`��W.���]����{D�E&6�t��x��!�{�GB�]A�m��"ϟ6=��/<�~L��l~�#���^��cʉ��勊_��q�͟�������u��i�u������D;QewI�F����q�U�=P����S�Z�������}��%���7�5�W���$|�u�~�z\y,���BC.����,�*�w���#����I�?z���z�7�y�{;w[?N�������u��`��C|�.����,Kꑯ��#N��M]���9+�p���z����Q��Jؽ>nyf��_j=�:��/��\��'�ബg�~��m���!��Y�W��u���������6�@�����e5|���n���7Jȧ8����~�v�fX���~�D�b��������}��kz/M}��e�c5�t	[��e5C�p�������m��NM�����]!�n{��Ǻ��z<]�2ĭā��\�F'�e�M���:cJ9��&�v�e���q���!L5��v����7�T:b�8So�]�Y,��?�_$�4��6��7�6DCs��v���qj5���j4��3�Օ�?i�v�1-9�bS6����[ͳ��h�XI����>b����{�}G-��à���f"lL���������r1�$���~��4��s�E3�]v�չ��(6��?��W%=$�"��:z����u�D7�l1��\�E.��r�Ƶ[�U�"|�~O���{Oh��z{FˎIa���z�JH}�c��#����i�Ü�	�E䧅h�"=bHclĩlR�]7V�d=��b�nķg��.�vSr�������^#�S�q��.?E��=��d]��x�2���/��_)�;F�����SԺ�k������۾��W�|�|U���YS� t]��:w�8�4���I~n�l~`��W���Ϝ-g}�����%�x�V����R�����{���cR���M�4��*�t��Q��&,^�4�Ucn�t��kWx���u�a�n��BoO�*Չ����ʳw��벇Y��P����MQ�=��[c4��̨X�����Ѝw�v�U���~Z~��(��y�8C���L�$��((��]�W�~k�u�ۢ�a_�73,�8��@�U߫EOi1�
w���]Q��7g/���h�ݡ(o���IJ|�;�߷p���З�_����}k^�IY/�"������ee������A��_��_'�-���#�^���l�:>�sFm�Z��=y�Vc�:|��7�XL��o�RQyR'x,ܖ����;c�bE���m;/�r�ڔgDN�����t.�RZ�K�x�c�hJ��8gR��$�?�L\N@���'����U��b�A��TC�f�/�T�wum�38O��H��4�k�G�_Y�P��'�LĪk̻�zTG���ĥ��-��9"�v�i����_(��*���%U��o\q��s+��M�B
������\���Y(��/W�ӫʻ
)D9F�ɍ���`�`�`�`�������U���A�(@�x��]�s�v���̇�.�xEx�\���c�غP\[��yf�89�9�q�A��,'���=9Fd���X���g�w�I����pp�K�������w���ܲ?ϑI/�|�Bz�'�΢�~��w�������W?1�8%C�{�\���{�8�`]��m��EL�]�/�Z�_�pT������FE�y�\)wMs)gx��rYa\�vׯ3xL�L��_�ܱ�TK#���{�hvg[;��rO�9���ᷨ���YN&���	䚱���9b�)�o��9�0�3`!-gʩ�Q���x?�/����YWm�[%/\ي3|�9j��>����}f������T'�7��߻��3K^?Z,�����y|�LG�� ������Ļ�?��5O�x��;��~�����7v�9�O���ؑ-���)������lG�w�����oΫ[|Fak���Z��?�Z�
�UN̐�+el�	�+�Z�i�o/�&�#���J������G�ʂ���W�t��;��a�t���1��_|�'@��a�xs�^�*i��N��T>q� ?��C�_QX���Osʉ]�=�z�Ҟ��z���������x��@`��s����U]^���A�b��Ae�U=���*��=_�1������I.�5��1�f�^�.Xk�hOJ�w���زte8F�&(���>)^�3��+V7�%�<dЛ�<mY�>���`��u/�	�r��k.'�/V��qu[���m���)78�:0�&i����]�/��lv�޿�v��=k��
�F��qwa�ܖ�Hݹwb1�C�o*J8�����Ziy��f"R�j)Ǖ5]-%��<��l�����g�#�g�1���4�ex�Gy���yK��y�Wi�-U޸<�}��4��
��DSۧIC����t��߹V��:�b�L���kX���Ld��^��[K��Ğ�i�v{{$�)/�vs��X/Y���76�����H��v� #X��n�MC��m�M
�p�/�P�_�FG���3�ES��tӧ�C�ß>�����tp�61�P�\�-f��~uo��k����1��j��֞wx���2gũ5
W/���zR�R������ۊ8-���%�w*��2�~E$HQ|T�fË�?/��=�RO&���>[�F�3;�N*;ş~`�p�7�U�#A�v���H���2���O����7�����
�<��{���{�K-D-�.�6�+����p4�r�,�6�������V��֋�m���F����,?)c-U̪}28)��؊o��"/����1�/_:&���Z��i����}k�$ߔ��§�l}�M�n���^V��E���������1��O!*9>�?��j�yU&����9'Haܾ��7�x�r���ƅ�c��ݧ]>&n����Qs(i�Ը�MA#K����qg�����;�%��I��U���o�(�ԍ��$����mi����K���6�?�S�1� 0��4 �o /���wE ����^��h��� }�� v�]�۠C	 5�� �����?� �N��F�o��>��T���0+��%�1@W�F��ni�x��.�8��"�� ��_��o�
 ��`@?z��2 �p<�p,8G���D��!��ȅ��	�8!u� A� R(vO���?��x��ۨ�(����n@05@�[�0v�ǧp� �P鐝Nt��? �u(n�7���@8
��`��B1�< ��C5@5#Q Z.�LT�gPI]ʟ 8B�$�=Cw��z�(FI{6h��Ĳ����&�ϙBQ��)��� ͐��Љ��Os�x5�t�������Nb��u�LzY{�І�a	� ��>�bg䂔@k�̙�Ѐ?�D�Q�����A�ۊڄ:O|�8;'.~=:IP>���@��
�a�0#����F���0�e >Tp�@��0|�%�D�u��ͣ.ǫ$���*�.�h��+�ţ_���K�7>V���#M��u��So�w֠���
d~� 9��Ҍ<c�u�I��׍��:����,�O߆z�9HP� ��L��,�;~����8\'� �Z!��"@b�4������V�a��������R����E�h�a���x
Y`X�4$J�������� �6���Dv��쁒��0se�P�Cs7�����P�r�H<ȋ�
[k���ါ� ��2@,7�4> #�
8��0��1lp�Uכ5��{DO�s�r��7�-��?�46��8�P��0C�iP� ! ��*@��(�@=�;�t�� O
 T/�� ػ �lȠ>�@Կ��l�����z{ �/�?�xK��a�"⚕�
��O�]�E��T ^H'vQ�{o"�!�!��h?�6�8��8��bcG9� $!�!>�#����A�I�G��W3z��0�"�@���`t"@� �K�0	�qŭ��z�����)��4�)����7#�r�s�%�xH^ �ڞB5"B���I"ʥ�VX����s��������:��)at�8�Y���Ӈ��؈rBP���i_ʿ�H�5{)/��i`Ҵr��=���hi�d��=��F��,��W W> l�#Z`��oA�x�
�b�ة�\������w���R�m
��1h�.Qg�#R'���Ӫ�`�2x� t�P!?��z!�����Xo"�3�����Hp�����C+��5��;��fv{�W�LRIb<}ࣾ��/�m~��8E~�v�I� �Px�ėӕ�ߩ�5����uqak�:�m���tjk�%ӹ�.����"�t����1��:�f��D0���[���؋���["}�qo.nL�dQ�7�ϸ���3)z�q����:ow#Aw#��;�J��eyU�+�n>R~�ʻ�'@��}�B�v�w�x��b���;R���'�筗?�Yh�{pN(�Q��v/��Ǡ��W��������Ŧ�I�ש)�\eQB�e��}%B^HNRO�2]�+���I/��x���Gq�E�����ങ�x_�Pe>���Vb�>��mG��+���e�#-�;9e-eu�l����EMW�^�8թ�az��1Tr�Ƙ{��_M�e%��C�b^�w.֕�M�^*dƔ6}R�;R6�"�<$:�-�u����'���)����.^nVᦙɚ��*)O���b��g��=��i2������k��V��0����7\ץ��M�<j����5=U�Y���2��2����J�ʻRM;��^�M����1�����ћP358��H�-��C���l�ܷ˿���T����/���\_���u1�$#c��lLZ�Q�C���:)Ot4�ھ��Qx����VQE��9�t��һ�s��\�1?�WD&7_,�/�������>��7)�jRz��G��X��c8��+,�,���^��������GN2�U�/,;r1��"���ۧ�S��n��\�ӡ�S0Ò�V����vZ��I:Ɉ1�su�Dș�g���畒���#G�
*	EE�5�7Z��R������Γy����YeWe���8Þ���G�J9~���>����,��غ�����ݬĶ�<'�j�w�%	�ܷ��{���ʙ������Y�����c��M%
��]�����ų�TX��1�2r�w}AD)�h�ҕ�{�lDWŌ�ܣC�-֊���P��o��YЙ8��O�28m��'�
rT�W���˻��-�~O��1$deZu�	ЖY=�  ۤ�Wfs�y�;1��3\:�,�͔��ǀҚ�/6�k�	��_Q����p�}=mo��q�'ѷ^b�1�l�r�����4��ݳ�����R��=z� \feяϾRpil_��+}��r�/Gΐ�,Q���k=5����i�M�c)��n�P�����k¤�	M�����N�Գ~eeG]"�9���
4Է�Ր�����Y�,��˲�7$���<?�Zm��}�WR6Ui^K���LûE���u�pd�!իF��<_%�q�GF���:83�ߜK��:��D�-t}5�ۏQ�]�QohL�x@o��ȁ�Η�;��*	���#�j;8.�Q�k����5#��l\_��g�s�@�~wFi�'z��?��`�`�`�`���7���~�:�u�S2�w�}��l�07O"`�t�ME��$��)E+�2/��r$@b�!vL���g��I����Scߺ/EK	|Q���X"�V�ڢW�)7sB�-��z&��/��[y�OXj�N|��gg�J����|d}/�]��7�9ޥW�j�DpK_b�_�_Ý�e�I*��U�
J\��\QP Z��ў����u�A߄,�R���pk[I�	ˑq�z/������\EG1i�)+R��%ϥ:�[���v�|�3�Yx,��\��P��'�w}GWE���le;�Қ>g<Cv�I���{qn�"mv�>������揋4�v�{�"���|�QJM�r���C@O�s��kZAN�{�/XyBb�!.%<ZdlZ�,.z�u�՟���]��$��B~Y�� a���2i�Z��c�e�;\�Ӕ��,m\^���Ĉ�%��0�=ئ�GY�Y�6{�_��{<�3��0�������O/��h=օ�3�󬄣[ǰ���s�^{ή�f���x(�Y�����I��^���.�i=��e��K����_]a&ﾛ�:\4-��첏;i����!�'�c�Bz8�#p��t�(�*���)�M?��znUԑ�>+�oi���uG��4M�~n��KI}�ܴZ��]Zo\�.�9����D���+/�/��0�^R�����*}El��S�X��nfn�S�ұqX'�B?S�fudf_�Y���9�蒹��X��	�iQ���5��Yt�nl=z-��"�E��)/�|�����\Zg�.�G"��II��Yyr��f3�؞o����Z{Af�<PQ!�uG��7O���*�^�'ܷ��M�U�6|�����S����w��(/�ʊa��^U��N�v^��6�mk��������J�żmXR���Lφ��~_dz*�=yK[��QY&ɡ{����u'���ß�NO=߻!k�������Q�� ��_/+���L���[��[$UF���
�R��Io��0�]\9��̑wL/��z�ؼ���~:u2��tʃ�i�E����D6�<��E�O��l=H����������m/w��Ҝ���1��{��'��:3}�EQm�3�_�ȩ�?��J�ڄ1�d������K�~�(��z`2w��%��k�/��j��њiK�ט�������ڪ �ب'fߥ+n�=ڶW�Ӷ��^}�[�4����XKT<�2�� �&N���7�����7ER]x��.u$28�-.|N�"�3~�y[u��c2V��ɧ �� Ҩ�������Ƭʲ? (���.ާ��=G'�x�g�X�Z2�:�x��ѧ��~o���EiX�h;$ڈ]�8�(ǅٱ�b��p~��w}�2i��fe�����If�Ԥ2o�Xr�%���h�Lv�:D5��4���-4o>���g�����5�/)�n%'׳e���-��ǐNZZݏ���5�#������P���YC�IE�?����1+X��5{��g]� dԴ��N��؝��p0� �#���`9]� l�x�`��k1�Ia���;�� B �� g� ���53:� ���} ����.@�U�Ud�z
M�����4ǒp�"�?���HP�C'��BG:� ,�]��������,�OP�	�i����G�_ �8�T<�uA�n,�HG���(u ��b)�p���6@�c�h\��F  ���k@��=B�,F.�:������lP�Ȟ���� }D�� � s n��(^����
p��
����h@{��QM����/�=>�a� ��آ0�B����ET�  �P�
����2���U`��)�&�
�B �Ʉb�u���w�A�p��z��l�B���}��m�֫�oM���B�Ц��)&A��W�u��"V8/��& f�H�4���#��5��y}������9!���3 �ˋ���lG������ �2�!��R��m�{x������i z}&�p���˾}�+�58���)>��bi�J�K��^�������o'�=�����
MɯT8����n_��n��;<�O>�������t�g��:`t�+���b!p�s�X��u�M[��x��<��������"�/�E(E���( v9�M�����8�
#-ࡀ/�����bЩ_�j��`B>:�k�9�3��A��=���Ȅd���j�����n�����-�L��O���8�4��s �gv������\7�z�~�R���5�4�*�^�D��p�|�݆���<,D�+�q���6����9@+���'�g�QϿF�$���x�> q>�q��
�Z`: ��׈S�� 3k _tPO".�LF���<��z	�=@��x8��8��&� �]R �J��2��f�� �O9�6җ<N J�/q ]m�{� �� � d�?�Q,���vԇ�^�$IҌ7� |��>ԃ��- �Q> �4���Jvq�K�D|E<+����xL��$�Ϸ��oUx�9����G��E1��t!�2A�E �!�;���?��F��G�f��;��<f*�}����r@���Ǡ�U��P�������#�lE��ZE���3�i��̓4��> �A�h�Xi�"�W`��1���`��+p<&DX}]�R��?�	ﲇ����*)[�9���WW���^�D�F���bY�mZ���c�GL��~���#UqV��P����1?��m�:p��a-�zZ0��7�����C���l_=�X���X�$�Ί^Q���ҥ�zj�z#�v�1��HgV����堖�b�ֺ��S��^����sAҿ��L60�>9�:�% 5�v�y�;�b��YНW���ln�z�K>���[Uh�x�8y���Ȇ�dtc۞�L�b��D�F|��i�p��������&�]���8R��e�m��)��=�s�|�/�qRy��lű����)Ie���Z���L3ͼ���W�(#C�o�l�n� )Cs����;S���Oƿxl\�U���t�%�x�����:���-m2��~jq+���:��N2�6(�.g)W��ƹ�|�S8�P��AA�q-?�M��!U~��M�Gନ%��L�����E\�ks��q��K�S�Y�f�d��?2m���<3&)��!����E{�TY��(��v�hc_�ť8����R�=�w4���|���q���-E�S�Z���.ž�ˌnO!��2*�it�6��kOA�k��.JAe�6���C��
�=׉�����*J��3)�ǯ�193x[uz/��h$��HX�,�f���Pܪv*���d�9���?��%ƣKѺ�y����؂�O�Y��S�w�ED���>]=�jy�u�����bE��f��W�a��^J2g�Rf��ǽ��<�H�Ou�Z�m6f�N2����e�c�w߅�+���Z������}�6m
.ĺ:}� �������=Y-ѝg���z^�~��묵 ��Y�DS//���e�M�����7V2x�,���.K�Q��\�e�ԖJy��{9�Wb5��"5*��^��}��N�)���om�ңO�),3�"cJ��j�b:�6��i�o��F��������vT^�}���e��@4��G�w�3�Qx36����>�O��2k�vnl?6 +*�f\)�y;���g��	W����˕�﹃y�ߒ+T�c�ZIݧ�'��j�2s�ob�4'a���L\&�5��:XS��7����y���D{�@�Wx���k�)����?�\�1���>c��{�D�B�B�6O�qB������G�����zY��<e٣�_Nܬ��=U����#~�L͜��)�ږ�KW}��>����+|��0?	��#i�����/�%ϯ��x�>.u^M93Xx�J����}Z3���<=�hţ7!�T";�6RG�E{l6E�)�>֏"o]��b��O���LҔ8qZ��Y�M�U+�V��Gd�2��ߩX��xkד|���<�S�s�f�п*y6/rԜ6"ٵSc=˻u�`T�����)=��`ꖕA쬼��9\�2��l�O�Mgfz��9Ԉ�g����31}e�S&:X�d�x�u�ʈcp����I���s2�����oF��I�r�N���h7��|����O� 0� 0� 0� 0���(Q����!B!/�/�G��~~�p��6�������"C�q�wFA{byq��!J{{'���$��:.o.L(�,����^�F��0�{����_ǋ,5Zێ�v˵���;�{I�R���6��5d�Ѝ��TH�V�d	8%A��1��?��/7���yϒ"��CImhJ$S8�ϓ;:��V�=5���S�h�|S�ϔ�|�>��l	��ڞ�vͧl�����D���L�����~�$�GO�s��9�ް�0Nd���=�B�tr ���v¼q��R��s
I�E-a�hޣ���O��9g	��<����{��h��-'���OZԕ�3�䆗�^��,��'e��e���,p�Ao�{p���3zhPҪ�|_;&]"gM�W�§sG5ޗ(}�W�E�����ф�M۸0�%���'! j]�2���#��?{͛�!W
������h�Q)V�yе�4������!,�#=?=��ŕ�{��r�#{����N7�T��h?��XKHm�g�4�q���b1o�I�L��p��ɩkDԇ���6�����-����m�I>��^�8�_}W���ՒD������!����W%��z��dE�lP�$�/Lje����`S���r�����!��mZΥ��6�h	~�����ǳ�/2����8#���.�dy+��ם�xa�>(���0}t���!���c���/ʰ��{uy
1�j�v4����4�E����.�/,��;�Ǩ��{�a�8�o�ȥ���5���~�����k���Z�X;�wɼ��&�u�_":c-=gQI���7�g?�_�fr8u�3���؟�rd�����>;q$�v^����c�F��P�}���A�(���mSC�;�i�<��9���%��y�~�>#�|�?��l���'�w#�֠�~�M����,j$�=\$�g_I�Ͻ/A�����Ve���
��;�Z����&����+��}{���J���ŕK�����E�W���f/�v�$Ԝ�5W[pa>����M�#w9y�S@VA��Dds�Ĺ�0�_B�1ד9�/X�ۺ0�������-��p��󜢟�Rg��C���F��|�����,�j�'x�|E��Nq�:��k|=�рmO�Wn��g���r*����R�V����^�7��5{������� *���݅�3M,Ym)7-��ί��g8�l�^���=퇎����cL��?U2^#�x����sW�AB�7?'
���^6�,MpKI�Zm��cM�r�4eua����.�4.=t�����}�+�s(Q�E	��{w�lqO�
��hꆪS�xa-��~� �y���0��~�I<����=�ݾ�������BO���2����":S��\�9:2^���>���Ҷ��_�+�5�ޑ'��X�4���m����h�����������_¼�+��l�J��-GIQ���S-�RY���z�xy��pRy�f������m��Od8���ns/��|�P:E����`���`T]�� �D� �Щ���  ��x���7 �B �� )Vh�^ �h�n�3��튬0p���O����~ࡹE} �v �ߏ�̆�H6m�x����c�^��~ �J��7�*������Gq�z ��H;�+�Cs!(.����4�v' O@�	Ѓr��Hp���@�a� #gѺ2�E��x�� �Q�� �/�{�<Q,���#C�K Qb�� 4&Q��B� ���f��� f'@�����;��_��F�V3@�*����
@�j,D ��LF���!��E�9�CƵ�p��x������_�����D�����D ]A�s5X��@�'�������á�<�ex~`�R���_���+�eP�Ӏ�aJ��xB���@����O���c�Y�*�a1��{�)�Nd���b�:g�Ǔ��۶�_�\�0C/~=wI�����P/E��Џن$��������8�e-��a������ۯ�7�A�'�+�t���=i0��e�-90���K��N����I����87N_p�U�۪�s"p���I���{P�^Rul��3�p��Q+� �򋃟(���xpP\æ�p'jHs��B>8����H�Xc���-	�1�VgkxXpج�CO�p�H]��ua�s	伞���X4�X�uO�o©!�U��v���Q=o1�U��v l��@D�D����cX�	��9�.=���zܿq��p�!J�s[*4���,�9@��5���(?�S޻h�	�Q ��WD�P4��5:�ߨ�HP�b#�e�W?�D�̎��3���u�3h� �e����J#��ܳ��0��D	@��l!��נ�(��|���rZ��:�F�#�W��Hc�S/Qߢ��~]���5�'p� �����G��2 ~=8@=���� �R��� �B���E���6�_�NM >u\Ez��ϻ�� ZQ��Q����{��V=y�1� �� k$ �?\P�H������[����3��k�(�5t��@�^D��Q�N�Tk&�C�9@s���=ȶo��o�x.�4-��A&z�H�T� *� �4Wc�4�9�-�]ҥĴ�`�`���1TY����l��"tVh��3�ԗ�S�����W%5���	Ǟ�[�{���B��j�C�z��>^�y�}y�����=c��|e�3^���S�ez�1�Ö�1'z>}�n�V�HR�aj��>[	��٢���Q�#q|�цr�U��mX�$�:��<�l炗�>��;���>���	X�T��vr���r?C�d���}��B�'e��%�_��^�"��x�e�!�=|ə['���ۥ���vdG'+mq���CjjPc��<�w�/��6���r��NO��w��[9*�_aae������Iⰷ��|-����B������P�W���ҙ��6�D��Y���"�{F^l��^�����ɞ&�j��<|k��%2�lçZ���w�K|����N�=A�4����q���E��;�í?R����?���?�ۚv2s�!��z��P�!�&�2�t믉x��%��e����I�1��J�B,!Κ�l��T�v��*A�7�w��l���~����<����SK���)�_��r���|�_͓��8Ni�������y[	��z�$Mk�j���_*��Dlj����T�zS}�$qku�c곋���5������?��>�X1O��Z( �������?�wiW����6�Vr�R�y��q�zN>WX�@j��2g'����.7aEj�9�죤��w_�܏2�%�`V�q>s� �Y�h5�aW�Ӷa7�9Z���`�q#����j-��<���h����WB� �+MP���Ni]��亩wh�
�kL~xוε�q��2ɺ���K��E��9A@��H�������pcڵ7��t���lI��m�9&����])�Y��4�̞���Llh�7���1$���9�¬j���C2�_�^:�Ǜ���Y���|9�����_�n��5��x!j_�_$�xvh���g�y�Q]K����6�xC[�C���;r?�]�U���R颧��SLt���S	�v����2-�5us��Y����%�';��Mp��ǥ�}mQ��5q1�� ���Ok	�=����0Y��������ό�4��o�W��6
���|+�Gu�u�!&,�^��O���{�G��OSD�Ԝ�O�,�9!���<�����P���e��
��С}�;��s6�^u���\R �4�,Kz��Z������ʼT��I��o�g:�h��nI�I�s��A����SKS���Ԛ����QS~-��>%]M��0�K�Ѓ72�j#�Nl��He�؛��Xw\r�q��M�-�?�������Ǥ)2}n4��O��L�g{�m�7�{/n��{q��[ȸ�ge�Gk$������	�-
��3���n'�*�i;�n�f�5y�4(o�e>����s�Z���}� �X��u�u m�.�����Փ�ӭ�6<�32ǽ�����\ލ1
Wŏ}���E�#��WE5ס�p 1�l�%��oFji�?,�:�^������X�j��O� 0� 0� 0� 0���8����킦v?��fi��Rkl�����o�{��{�!Bl>�E�Eh�"��1L���5�=�{%$Z��8���-�6/A��wp7c��g�
i�q�_n���~.�ͥ<z���?��-ɼ�)iD��L�g��K�ȕ2����9�WXݜƹ�{_"5nI���{	
c�����NMĎ���)�v�Dd;�����6��F?����Z������Ρ�^[w�+��c�	\G��&k8Z?9�7Y�綣��bB�^��`d:{��ɑPs�1���U�A�^M.�2�s��d<�͜����e�M�תfY�yl?�5�֮{����+kUҒ~<_q��F%DW]]��7�Vi�*�1�F��+)��vKc� C��.� ��S	Oh�}/��?�3�(�61F��4�\�	w��(���\��_nk�㈙��	�V��u��xx��YF���ճC�ji%�Z��~.��'��лpn�����a^��ǋf��f1b9������z��e�k�H�2x�|��Πi�&3{ɜ�uU������\��*U���b4x��t�i�汢$�ܷ8�����]&����G�;*�񿷰�y�J:��D�ms�����Gi�F�����1�īk�r���Z{I���lM�����\?5�$�$(���M.q�p�g�^�-�'ͥ�Z�K�ܛ�xj#͙v��k�W?9�k��9�~�,g���?�f��&G��=�@���`����lf;` ;����3�D�q��Y��O~],�mq?�ѯ�0�p?ޛ������߯�^v�[�֧}��bMx��J�	^����J�6&�/�G��	�j+Bhgu�gr�~ux��gYJ�Ğ$�E��}2)�"��)�W.����>0�ml�1�z�����{"N:.����-�xƙ�^�q���k�����_��~�!���$�硑���m*�o���.9��vo^m�{�YN<DLtE��F@ʫ��`�"��Av�����o�����"�w�cUO��P�����eg���-ʴ�dInf�o�E�~�cv@.��ҚM�G��V��p��^i<�����?�/��fw5���k���o$�}�,���!3����q�;=��O��^k�Y=�S5���;��Xn{�<}�n�@<|�����AB���0�󔮞�����o��t����t��#���ӀC��v������X��c��L)F6D֪������p�J�N��i^��h�� L�c��V*@�3�xQ<Z�խ�Ax!�Fn\>&�X��?(�7ԩt=�A��R;�U�]�^���������:hh����Y6��.P|W�I.غ2"wg�s	��T<����B�Dj���#�Z�7d[[�8��C����/!���a�vsS��z�S�4��͗������v����ى�쯷ɬ�^��8'��z��uz����&a:Y�Ϸ3���%��b���D�����v~��H*a�����hK�z�K=_��S�$���]�6-�k|�U���j8`���a`9@j�.L x�n� ��Cג ��h��� x; P� X���Zi �s U� ~��[�����3���\���/�B��P���&U{ł;VT��ػ6ETD,`Æ(H�fA�W(BxBo�[��s<�sf������o���~�ޫ���Z�/�$ �j%�;��G ���z��J��� �s �O��a\.���m/�@ye�M�(: 3������ ~ϐG	��q� @g$�� -<C�"@�4��Q �� N,H�|��@�d��;|��� �(��`�6@�Z���߀q�
��~8O8���7�E7 ��E>6�A'�'5��{F��1�َ�µ}� L���:���� >����?@%Ɣ6`��,X �l(�k�`�!��B������6�|R��_���1+��A'�4�_�
�ZG���a݃��`�ӧ
�s}x� ���YxOId -�A�����/�C��J�!p�8ЉY�.k��ju�R��V��˫ 1;���2�O��t@��D�)S��M� ����i����SP�rl��wga�|������^�f&8�]���Z���Z�xc}��BR\����Aw�=��A�٪3e�����u�:C����,�ūg�BѼ	#���`;����]�G�6��_ȕ�r�E��Y��������.��q��?A��c���S`���GP�#���%� n�٬`���G�/�݁��B^4�u�\�>d?t�߂	�'a���YW	�{ �n�:����6�-{]�����܀�� m@�R:t͆�I2��m��H�����S�n�NBl9 8)ϠyF5<�;���[c!��Mp����mL��8�FlKx�#}!L�ZM�ܷ�Ŝ	8����]��	�@(�s�>�t��14�^�|���p�=@֔������2��]M�|��,��� !��?���D%�L�g�#֜�I�z��c]o܎5�� k��X��ڭ�#��<��G��� ��_֡6�:� 2�V������ kl8���4��Tb&�87�Fۀ5���pݍ6Q��o ��X�Xg&_���N���*�{��})>����M�%�����#�:w��6%������p��/���/w�<��n��/��ӌ�cg��3a�����{e�Q�w8�+؁<��f�P����h�DǾ�$I	�0nb�})�zo�hG�)��B
)�#0mv���n�UǙ�3<s>�}�1oˎ��#?xr�^k�iMt}��3��2��ځ��cn�z6�����c:+�^��}�B����lL�?w�] $*KS���S�v�>9��wΛ1+�7�?Pzea�s�<�A
��`���S�=���/Oq�q]�&@�_�c/cbu�üv-q�Q�44� a��^�<�]:�t����ևg���(\ڻ`�	�'�����;թ���'�XG��$��xs�p��;~�������s�&ɮ4�?1c������Ms�=�؝���&M���zq5a�O���w����>�ct�*}ѥ:^�A�?<�����n����W�
��U�z��q+9��²_pU&.z�t��!��J\�D>���-5P�=}M�"|���[�-[�%e�b���#����>�SnUf�����#w��U�/0�m�s*�D��O�Rnع�>��C]�᳨������9�;�uFo�� �LS0��zg���B�x�ԭ�#�2��[�ar�W��̶k��>\y{D�05Ϙ�ꄉ�C�m͕�����Q�>8t��ߨ?U�����L%g�G��'F?zj�R��=|N�C��ӽ�/~X;�q�ݐd�*y��g�\��(?���V�J�l��>e�iK���+�J\�^�J>vt���
�1o�f��zfZ~����5��<W
�0F���`d��W���s�����>��r��k[��f$�S�lX�:瑹Ob�
�}��#7��77�oM�ޱlԼ�m�n�:���rr��4�6������.]u�|K6��[G����;Vv}�
��g��3���@I �>q���(A���I�l-'���>�t�ܣ��ޏ�5�]{����冗��w�ҥ��>���Q��"����q�����,!gܣ�z���lv�(� �Q�o]�,�f}��xc����	
=�U}�3uVe���]�m/3�5����ŗr=8YW�n�=�&�Nn�^y�p�w>�o=�y��7�9��vFg�Ww��q��?=�&f�����L�߿n+H��zJаW�	��់6?~m�Ԙ�T�k��Ƶ�w�o���z2�gS�w��Wq|���3�2#��|�HO��:�������(���ϻL�m�fR�����i�������ݓ(N.��Z��[Yn�ik���Y��?�|�x�X1r��ꘌ�ϢF�l��v��pX{Gn��;�Ť��s�}�O��7���M�*�u��]�.>snX�xLfZ��K������{�Q��V�+/�:�F�%:���z�c��A�G�7S�W��Q{�Ө�:[������H'?����(�Mk��ҳ"���͑Cnu�(}��M^u#�c���g�o���cp��k��ؔU�Y�ms
����_>�ϴ��ve7U�{1��D�|9R\:e|��%i��)�w\�����z�2����}R��+�-Z75�9����)�����ln�?�����1�t�h^�+���V5���5�dIm���}�iH]�;}���nR	Y^Z���9��Lh^�6 >x��`f�O�[y7LS}�H'ɗʥ�B
)��B
)��B
)��B
)��©r�����N�E�m�7��(gr��4ۇ/�N]\_�coy��UIPR㱁1v���3'2�y ����A��L=�����G�h۶�
:����8+l�ϳ�.\Tr�G9U���i��Q��wKOLb=�c����c��L�9�F��ӯ:�"Cߟ.qʛ_�=���X��UH�����{�8�hwW�|\�1z��+��_8'�m�_>s�w�5�>����8٭��h`���~�r��([���jG�xJ���;�s&�Z�_-=g{ξŐZC~�0jp�re�~�S�^����V�;w۬
o�*�n���H
�?}3��P��˞rgT�m\e=�SGw�5���9!�4�y��g�X��x5|W�(�i�	�-�:�}��>�J�s��\=V?�h��Ʉ�>ǾLh�Ss������7T�? �5����3������S���*>���.KF��/kr��c�=z̫b]�?�k�olՅ��9�}��
s��I��Nm��O�vpB���u�.�*�
/��9d����f�v�e��<f���>����^���qĴ낳6��ek������7f	��}L	��fTW��?e��0Jw)�Ym k�+�����ɕ���NY5���Jm��C�t�߁�Mg���2�:����.�zV]vְ�s�4�/i��&��P�(hN2��y��5�#E��pr޺�Խ4.�7��2u�y�9���ױ{hb���KX��b�J��1�s�Ob�|Y��)`�3.PU/����\�p�~�WF����f̱3C�q�n�Y4�5z�����2���}�:uY2Ӟ�;Qe!y��%��FN,Ϛ�w�yi��zʈ���ƅ�L�o~�w:2��O��7��dE�e̩!��_�|rU�'�O
�&�K]^h�/g��e�;�Nw�x*�9���rF�u��nt`��a	W�o�ݒ���W���ɸC߽i���r���,��mrm�l�ǃ�,y���F�_�nr�I�׆�����v��*��ki�%�Гwl69�=�G3f��-�֞��Ύ~U�[�"f���zZm/����o3-����W����O�i�V2�kߠ����ާQ�<�om�?JƷ�9���l��׻呤��y����^�g�_�vwɖǯ�;�~�5R�MlĿ�ù�`k�0ˡI����o/�LwyrC�8�{��ua~������/7��;~��鶲�u���5:�2@N�x^���ҼI��B���N���UC�թ�OX,k�r��-���#Cf�h<TK���;�� �'�gB�}7�I��<9Tm|�R{`�)���'>X<�I{����s�U�:Nm��< ���=�R��)�/�k=�����b`��HMp�u�(/���m�
��J<����'�%�	�w�i�����t�fial�3�o|�v������ �k�>
���{��5:\���x�����a���̀�+��lp}��+�^�7cڷ-ɬ�	E���.M
%}��蜻yPt��G�m%E���}�����D'o:u��Oq�t�i���6�������K!�RH���\��8nO�?� ���q��s�cY�� `s��] v^ �� s)�_����������/J�x`����P�����!`�k�l> �;�bI>���nK~�V�Y�J�o i� �^8��(z
pd�D�Em8?@�p,0���X��~<���{�"���T�� � �]�"��3ڶ� ��>�ϩ�����X�g����F�K �u �"�J��o�N v�-1�Z����S0e�7��7ƨ��^�Q�%
@��:���o�x�!��V���<>P� �\86�>/8�Dߎe�WcL|��qP�A�-�a��N��'�.qa�p���h-c�7|v�xmƘ�������:�|�Aq�9�PV���]��O��v ��v�^>�����R
��3���-�}��j�	��abʝ;xΦ�hZb��0����-�f��L�c7�@O���e�&
�ja��\�� xs�K��,����TN��@1��8��B���`���~���.0_鰭� !�؅
)U���"��Tm}�����Y�`�(ѻ]�����C�bqK��꾩���8�S�r�i#�&{s���7.��c��c2x��n�<��lh(�n�D`ښA�cx��w:�O��f����m�����F�!V ����N�P�!�-~����	��s��gs83�0�I=�,�v�k0��"�_w���G���'8�ȅ.�Z(T��Y�A��EນM�����cn��zXtgc�R����	���ڙ	0�j�	�Y���㿗Կ���'#5 ܱ.����;��m�5�T0h$�3֔�{� Ɲ�P-��� \|�5Y�uA�z��ޫ�8���yh��$�֌� �����k���3F[�XG���c�x��xT�5���L� �T�=������e���9�x���>��>���~&�bw�1�X�ț��Ϸ�dd:���k�16oH8]�1��g\Wy@�:��[�C���&m�0�,]	0�[�1G{Ǥ�ޱϥ�r7q�1�� ����=M�3��m�wSp�ze^�n����˖x78V� ��cO�x,Ƹ٢>]�=�k��C��~b��|�W�RH!��H�����)�
����A/?��z��C��=:��_��j�9��!O��p �g?��L���Ƌ<|�_3lR|H��]��na������E�	��Q�;V�v�������4&��{��0*���dZ��-g����ΫZ�<]p��NSRuÆ���W��ՙ1c�nΈ~낻ϔ-p�֝t��kZx���ӂɾ�[W���E��˚fF�]�sn���n����SWj5�x��F+s�c�=f�94��ވ����z��Rv�����&��
	Io枴�eߵ4��,
��a���{���a{!�r�@s���Cy�9#T.�X}N�X�M~�Z���п}L}1G����ڞ[��3�MJ�I)����m7~[ړ�!C|��U[�3���r�����KB������>��Ӄ*~��(���F�����WD�F�r��WƸ�Wʞ�t�߮����R&l��ъ�vK6>�ds?�ytdқ.�r�L�ٵ��"�K���y�W��լ�!�.��9n�vzw��/������.���ϪG&�z-���)v�Ƌ%��3��Z��T�%�t��D���|����OlF���!=��S�������w$���ꜝxo�����\��~����B�\�}Ȅ�=1Y�8޾���,W��+����:�
+�{ض�{Te��f��m2mw���ɫ��tz�����L��=�ve)��~C��N�-��.�a��s�%�����8��74W��'�|�t��P0�r�L�
Yg̼�Q��=�z:Ԃ���R��w���M+����X�qN��͙2�W����vҾ�Lk��k^���M`N�UiZm8�XV���W�f�+�Y��r9i#&
�+H+�#��	�-+-��S84|�.���y�^=N�;,�I�i*d���o�����K�ϳ��u'�ů|��I�����1�.�,�9p�:-���T��p ����ް��(u��o�����ZB]�.�J�TY�lC{�t��F"�ʀ�;����۩�����f�B���?�[�����}�*{��v?��/O���{����h���Է$v������Ǟ�P��K�\�ۂ��>�5�;D��w>�ٜ�h��fᨛ\�V1��Ȧ���Vq��2��M��u����v/ߝ}9/���u����]�6�:�_?���7�PU�5'Բ~������-�/�^��V�:�N�o_�� (x�!W��m}���=�q�����L޲��B��_�]���ҕ����gt��PV�8��ӫ��e���'�vF|�<Ӊ��{F�){������
�O�ڰܟ0M[٩(�k��O�4�Jz��k��&}�K��Sw�D�*�s���j�C�K�7���CG�$m��/��'�p��]�m�+y���,��u�p���Yg��,f�Ҹ2o��ቱ���o��XR��!w�b�R�^��9�w�_��Lkڹ�3����ЪiԠ��[�~�b@r�x�+�+R0�n�����C�����${b����۔��Y��5V��ƻפ���&���r���=\
)��B
)��B
)��B
)�������׃&�>?�t��:�zYs����r�Ɏ"���O:�(��kp�>����;zPq��T�3��M�Z����##M��l�����ʜ�'��c4e��8�zi����	��/U������l�����lY,{H3�����,����ɩ~��ڪ����k�U��l1_0k����������(�yt�P����J�����,8���t�����4�f{�~�����%�s��.���Ѧ�T�#Wl��>�g�b׉�����b۱'���$�E�)��n��rϝ�)�>��V����=�W�l�x������k���3��3uǸ��5�n��R��+��s������:�i��3x��h����&*At���C�<^�}�hgd�����]���i����*6{gcy���7me*�E��Z��}�\;Kܺ�������_Ԧ~�L��>����UEY2��u������3h�F	�?����6���Y�D�&�mo� gګ���ղe����*{u���o��E��a�h�]�WO$k�~�q����9�Y����mu��9sZR����	���]�t|k��G�F���Y4?tA䛯�ǟ��-�R�Sڲy�Z�E[[�Z2�d���F�릇���|�P�o���Ã�y���Du)��]��QU+|�2�\��;>d�p�����ʀi}WL��d�^�|T�}͙k��%Qn�>���^�N���)�񱫺/�3)�X��M����vO��]}�<���j�˧��3�췲���4ۙ2�̌{����k������(��iV�UL�>�xl8��iL��A�6[?�g����zES�0�nޓ?rgU��«X;�����h��Q���pOИ�1�U�o�s��6X��P�6i��L�:�]F���G���懖����4>cq��֫��jG�pi�K/~r����<5��8wu٣G]�>ە��GD��ge�ڌ�x�6w�v�'�E{&dD?��^/�<�$a@ꗻ.�(�����Agh���57�ܜ��* �t�ޝJ�r����]���,�?>�ul�hg}{�Wg�r}|h��
�j���sH�ς5>|������w_Ef;��|�=Zi�N� �K/�[=
���\�����U��oX���f���KS��ԕ���<��N�ް�a>�ۦ0*�Z}�dy���׶�=c*[��>�/O�֘Z`1�����TJ���w\���_HI����.���rn����.��m3HY-�e���nG��Z�1��ϊ���s=�8w���^����Wo��SS�P��L�2:�~x�A��N�pW3�苳���,�l�0u^�3o*1�}�{ң#�¦�
����	�y۷3r1��������v�)������? �q_�W�k��	1I�p{���Vf�1<��N�a����Oh�5�{�E|�H�b��+��W��:mh�0�m�{���9��н��>��3�9�įl҂j������L�����0�:Oom�2�JBC��|��Pb��O�^��R6�.[n��tPk��?�b�b7�Pʻ�@��{�RH!���q�6��p�s�pr �!�O @�i���G�x�C��\�� �p8�}�?��s !��~�i�ۏ�%�ѿm�\Ƶ�I(���)���һ�H2& ��Z�~���G���c������<(����� 	����~��q=%	e�_�Z�3�LB�� �o ҐRp/�9�C��,�0��J�F}�2�� ߫޽�gԝ���2q����������\�7�Q�{�g��#<�s��ys
�d!���������g@q/#�0�I�s�An�Ax�~g���%G!����yC~�1x_|���«�@x���W:�|��R����x��ғ�},�<���+�q-
��@QY���~�<�(d�la�xZ|uxC��K�}~Q�����s������ߔ��޾�}�Ua�%W��(}�PTp��Ajl�H�=�o�������&��,���������3P�1jci����ޔWpzWIŵ}���!=�g_aA�gE�)x�����2��� �m��xwv��;��Ί��6�TDb����ޅ��[t��AnA�g^���W 7k?_�R����x��w�s�m�|Q�5ȫ�%ސ�:�+���P��J�Q��:���^������� ������#��m(���>��\��{m�B!��H��Wx��x��OC�wAE d�{���� ��;y� ������$̝w�_陇���<C���\������F�������K��ؼ�|{����Kɘ�o��$���~f������/z�XB/%y�㋷�����?	k)��c>Ġ/�ƞ��X_�8O���iț���mC��q�.�z�F2�=E��[�IXۉ��t��)�E���0��X����g}���k�q|����8?p  {��G��c0>��9�nc��/�CH�# nJ~�:��w����^t�L0��%��@����)�E��Dę���+�{W�ym����~��D
����#�L8�A�9s���� ���{����Hxq~}��>�z$��.\��Ϡ��[���^=RH!�R�G��Ϥ5�4B�A�ԛ�8���|�z��ޭ��E1`k���Z�z
���SU��ѭ�� �s5e�ٚ�|&�@G�S��lp5������ ��z����)`���AW�&�ҩ"m�S�ˠ|�ak��4I:2�z�@b���!`�%>����F_�N�$��FhS�GM���h��ތ>���M�jj"C]���i�I��������6C�������.���W�SO�ި��&Y��E����D�"����ԚyT�H�F��,���Ҡ�t�PE%������i�6���RR2e�EL9U�	���&G!X��:��Q��L��Q蠧�ޡC����hM��P�D&t5����l'��2dB�YYHkRnP2� R�H��"A�Qidv�4h��B�EĖS!�$�w_�5���֠%O��Aj%]5�D�B.'�4�U���JE����/8�*�.2!/"7Е(�&��]�D�7*�j�Ȣn�L��JB��,l�P �k�z�imT$ڛɢ����W�z�P Z�Ȣ�F%��P"���5b%������]���T!di��:!���5�7|�U �9��E�hC9�GE���Rt)����<��һ.�R$��)6|)S
+Qg�!��H�*����Ԇ�6���v5a���T�
T�1�NP45�t�PY]�^Y�N�+Q�D��H�F�5P�'E��NA�V#Oxޖ�
"�'y��Qר $�*64~�'�>����ķ����6%��Pj�!)[�D͟���re��Eo����	Ϗ�ڐ���$gC-J�u��"ԁ�R�@tU�N�hR�=t���*т�k'T	�5��xu��MHV��tu�󬥛L4��m�da[�RC7ưG�(jǱ��L@�h'7tJ�Y�h*I|#�1���<=�JB�7�ن�Ҍq�;�F�Ŭ�iSR���;�	�"�`���� Q$�Щ�P��D\2�`*QD4YeB�GYH�Q�0w�P�r�AiW$�rdBC�� !M�y�m�kmI=�T	��JSEU�R�bݨ,UU�Nq5�GQ���Hiਪ*U�R��:�U���g0�|�F�r��ւ���j�:p�AOmh`�i�zZt�=�'4��*�m�D��!�Z���&#�h��j�`����f�6�	��h��mM9}����6�<Cŀ�I�޿��4i�,�EǺ�xi�$�Dzl�F=&�@?A��I6���R5���c����*`�E:�4�������ht	8�/~J!�RH!�RH!�RH!�R������^���.�O�k̗�2ԓ��#P�6��Z�U��pl�X6f���}�6}�6}���L*���i6�����k��2�ؘ�+[��+Z�ឩ@���@�Z��bm, [���-�u�f|����r?3C�������m���F|�~}�
�O�6�%_OuP��H��H�::Ї�%�롿zr賢�[�xx�P�
�4k�~��lSC�_O��!�1Ƞ��+[��ɘ�x2�F��#���>_r���.�L�'g��'���<��\���<*�:$���K2��%��t��L��H�M2�����$2����c�^�_P�j��S6��Q-|�9�'c�ӕ5�p�4�����Wb��t���b�,[̤�HZ$&���$q�$*G�HE��@�%6�sH}4�������Ɔ�c��kS�$�(���/�zI_E[�ha��� �u�6�$=
4I�=&G,+��.&II�M� X$`�j7S*,���I�C�ԭ� II�E�Բĝ�n -P�e�dd��LP�ʆVUf7���WQb���6����1E��KFS��AH� /�E`�H��kg�if�X�A�!i�Tz�U)h�b���1��<��$�&P�u@^��EU�u�ҹ���-����G_��|1�/�f�]h29@��IC:{8@jf�I]Z݊��@"�@�Y�Dj�J�d�Ĥv�X�M���E�	r��ӵ�2�\3z�� +/�7�W��ML�L3�����������<���KS�LBH�-Z$�X�K�9b*��MfqAA�%hj<� _O ���v�xz�����y�Q5AQ�%VTf��`UIx78�`.���]*�z��Xbe9�R7S�(�#��<=T���eE�9��,�dY��Y���s0Gd628`$�3`��X`Y�U-�<I����� O�-�Qgv��X$&�e+1��� �5X$�#�9b}�q��d�um��#c������is��|�ɘ�kXf�ap{���6ruH�<I��>�C21�c���5�+X	�X�d$y�$S>��X
�VX�X�MK#I?���q��t��}P���@��ؗ��&ؗ,�7��[�������\_GMk�68ژ
T�Yj� ?�+`/K}^��1�'c>Ɍ�I�B{ثd���Oj?}����Tc.�a�Xj}׍�պ�d�=Ȫ�>u*�/k��=\
)��B���5�?<�j�3I������~���ޏ<��W�wx�3hԿY��??����Gٿ��W|���|����o���?�~��#~��?���K�_�����Y����g:�l���~E?��g��������������������{?�Y���tJ!�RH��Q���E�_��J�g}���?��WH����3��2��#��k�&��ײ������~�����gٟ	_�~�_���a���{��黍�a�W~�m���������?���������?��7l��8�����/|�%���_��?K?���Ǐ{?��3�w���w���K!�RH!�RH!�RH!�R�O��������>�w�;�����l�w������w��9�9~_���5��������ꨟ�$�z���|��${��g������������>�����~�/�~���;���I��������'�?�����N���ُ{������Ͻ?����������.�_�����+�������;t�?l*A}TREE  ����������������v                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�5i?,``��072�ɒ�0�J
!���7}�0�d�!�3��^�5C�-���`�q�\��p6´bX��a�00L�a�a�ɮ�000�M�0W1���C�@���t`  y�TREE  ����������������                       m(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         u�             ��            ��             y�             �+�OHDR4                  �                    �          �?
     S          +         �                   )C           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      �2            ��aOCHK    Ǣ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �M	            uP	            �d             Uf             �g             }L3�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             h�            *䷮           �j            �m            /!            ���OHDR�$           �             �          �?
     S          +         �                   =�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �2           �2            ���OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             �Z�4  _�aOCHK    ��           +        _Netcdf4Dimid                ��% �   �� �            x^c`�  TREE  ����������������v                               �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        0%                   (�                   (�                   0%                   R                   R                   0%                   0%     	              0%     
              �                   ��                   ��                   X�                   ��                   ��                   ��                   ��                   ��                   X�                   ��                   ��                   ��                                                                                              out_2                 in_2                  in                    out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162620::demand_hot_water       2              B162620::PV     3              B162620::DHW_storage    4              B162620::ASHP_DHW       5              B162620::battery6              B162620::SCFP   7              B162620::ASHP   8              B162620::wood_boiler_DHW9              B162620::demand_space_heating   :              B162620::wood_boiler_heat       ;              B162620::DHW_to_heat    <              B162620::demand_electricity     =              B162620::wood_supply    >              B162620::demand_space_cooling   ?              B162620::heat_storage   @              B162620::grid   A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162620::heat   N              B162620::wood   O              B162620::electricity    P              B162620::DHW    Q              B162620::coolingR               S               T              B162620::electricity    U               V               W               X               Y               Z               [               \               ]       #       B162620::demand_space_heating::heat     ^              B162620::demand_hot_water::DHW  _              B162620::DHW_storage::DHW       `       (       B162620::demand_electricity::electricitya              B162620::heat_storage::heat     b              B162620::battery::electricity   c       &       B162620::demand_space_cooling::cooling  d               e               f               g               h               i               j               k               l               m               n               o               p              B162620::ASHP_DHW::DHW  q              B162620::PV::electricityr              B162620::wood_boiler_DHW::DHW   s              B162620::DHW_storage::DHW       t              B162620::wood_supply::wood      u              B162620::SCFP::DHW      v              B162620::DHW_to_heat::heat      w              B162620::heat_storage::heat     x              B162620::wood_boiler_heat::heat y              B162620::grid::electricity      z              B162620::battery::electricity   {               |               }               ~                              �               �               �              B162620::ASHP_DHW::DHW  �              B162620::ASHP::cooling  �              B162620::wood_boiler_DHW::DHW   �              B162620::DHW_to_heat::heat      �              B162620::ASHP::heat     �              B162620::wood_boiler_heat::heat �               �               �               �               �              B162620::ASHP::heat     �              B162620::ASHP::cooling  �              B162620::ASHP::electricity      �               �               �               �               �               �              B162620::demand_hot_water::DHW  �       (       B162620::demand_electricity::electricity�       &       B162620::demand_space_cooling::cooling          x^�5i?,``��070�ɒ�0�J
!���7}�0�d�!�3��^�5C�-���`�q�\��p6´bX��a�00L�a�a�ɮ�000�M�0W1���C�@���t`  9�TREE  �����������������r                                      iO                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^켇7���?~�ed�dDfBF�l�#d��do���2�	Q223#E�J�d�����y}�s��/�|��y;��q]��㺯�~��9� 0� ��5x�`� ��. Z� &>��kB�H M��� �! "8 n 	�h�4 �� S� s'�m��@! U��;4���� ���-	 �i��4�"��*��
������XA�[�/F�n����8���D{nH�����]��
��D dOW���� k���4�Fk�tMc��
І�u*��:�쵥 _d ���M5��Q![tC �� �� �� ����\x	0�@.�����̣�*��� r3(n����y��@��� ���	��(>tE@��J�hԼ� �.��=�g�R��� ]��v�Hv@J������%��z �֝0f���pc�*T|���"�+�<��AG |��]��{2��k�nG	�op�9�~�A�M��I�Y��<�<0C��t�#0�^З��y�3LL'b�����^	3�ʅA%jXg{ۖ&�"�ݠ�,]� �2bT�a��<G=�L;��Hד�T��M���õ��Y�Dݳ���������L�T����x���{^?J���N���	Aڏs����͙:���_n��YR���۠����g@������
�є���~��i � z�, υ���- G&!�z8#�=�W�ՁG�W!FM����ϸ.%A.��� ��+CG�a����
 0�ӗ/A�}'8O ��e�M�#8I�bu�N�rȖ@� i����m0n.r؜��F �\�R�q�f=��� ��X�hPG<����,����@5)?�P$�rY��I�>��]]�w���x����/��x/�z��� �TDA= ��(��� ב��[h/��2�s#d�s ��� x����xw�4�3��k Oc ,�-c��bd���I9�7W�x�l#}�F5��G�E땨_��| nۧ ��c�Q) ң~ Y9�af�X �G O�Y��������&�����4���PT�[H�P���*E$uM��Í���D�0;0��WG9� �^ �#�����A��h����G��w#��^ڢg��ae3�����{��]���#�l"�H�"�!ME���tOb�������V�%(�n����`�`��W.���]����{D�E&6�t��x��!�{�GB�]A�m��"ϟ6=��/<�~L��l~�#���^��cʉ��勊_��q�͟�������u��i�u������D;QewI�F����q�U�=P����S�Z�������}��%���7�5�W���$|�u�~�z\y,���BC.����,�*�w���#����I�?z���z�7�y�{;w[?N�������u��`��C|�.����,Kꑯ��#N��M]���9+�p���z����Q��Jؽ>nyf��_j=�:��/��\��'�ബg�~��m���!��Y�W��u���������6�@�����e5|���n���7Jȧ8����~�v�fX���~�D�b��������}��kz/M}��e�c5�t	[��e5C�p�������m��NM�����]!�n{��Ǻ��z<]�2ĭā��\�F'�e�M���:cJ9��&�v�e���q���!L5��v����7�T:b�8So�]�Y,��?�_$�4��6��7�6DCs��v���qj5���j4��3�Օ�?i�v�1-9�bS6����[ͳ��h�XI����>b����{�}G-��à���f"lL���������r1�$���~��4��s�E3�]v�չ��(6��?��W%=$�"��:z����u�D7�l1��\�E.��r�Ƶ[�U�"|�~O���{Oh��z{FˎIa���z�JH}�c��#����i�Ü�	�E䧅h�"=bHclĩlR�]7V�d=��b�nķg��.�vSr�������^#�S�q��.?E��=��d]��x�2���/��_)�;F�����SԺ�k������۾��W�|�|U���YS� t]��:w�8�4���I~n�l~`��W���Ϝ-g}�����%�x�V����R�����{���cR���M�4��*�t��Q��&,^�4�Ucn�t��kWx���u�a�n��BoO�*Չ����ʳw��벇Y��P����MQ�=��[c4��̨X�����Ѝw�v�U���~Z~��(��y�8C���L�$��((��]�W�~k�u�ۢ�a_�73,�8��@�U߫EOi1�
w���]Q��7g/���h�ݡ(o���IJ|�;�߷p���З�_����}k^�IY/�"������ee������A��_��_'�-���#�^���l�:>�sFm�Z��=y�Vc�:|��7�XL��o�RQyR'x,ܖ����;c�bE���m;/�r�ڔgDN�����t.�RZ�K�x�c�hJ��8gR��$�?�L\N@���'����U��b�A��TC�f�/�T�wum�38O��H��4�k�G�_Y�P��'�LĪk̻�zTG���ĥ��-��9"�v�i����_(��*���%U��o\q��s+��M�B
������\���Y(��/W�ӫʻ
)D9F�ɍ���`�`�`�`�������U���A�(@�x��]�s�v���̇�.�xEx�\���c�غP\[��yf�89�9�q�A��,'���=9Fd���X���g�w�I����pp�K�������w���ܲ?ϑI/�|�Bz�'�΢�~��w�������W?1�8%C�{�\���{�8�`]��m��EL�]�/�Z�_�pT������FE�y�\)wMs)gx��rYa\�vׯ3xL�L��_�ܱ�TK#���{�hvg[;��rO�9���ᷨ���YN&���	䚱���9b�)�o��9�0�3`!-gʩ�Q���x?�/����YWm�[%/\ي3|�9j��>����}f������T'�7��߻��3K^?Z,�����y|�LG�� ������Ļ�?��5O�x��;��~�����7v�9�O���ؑ-���)������lG�w�����oΫ[|Fak���Z��?�Z�
�UN̐�+el�	�+�Z�i�o/�&�#���J������G�ʂ���W�t��;��a�t���1��_|�'@��a�xs�^�*i��N��T>q� ?��C�_QX���Osʉ]�=�z�Ҟ��z���������x��@`��s����U]^���A�b��Ae�U=���*��=_�1������I.�5��1�f�^�.Xk�hOJ�w���زte8F�&(���>)^�3��+V7�%�<dЛ�<mY�>���`��u/�	�r��k.'�/V��qu[���m���)78�:0�&i����]�/��lv�޿�v��=k��
�F��qwa�ܖ�Hݹwb1�C�o*J8�����Ziy��f"R�j)Ǖ5]-%��<��l�����g�#�g�1���4�ex�Gy���yK��y�Wi�-U޸<�}��4��
��DSۧIC����t��߹V��:�b�L���kX���Ld��^��[K��Ğ�i�v{{$�)/�vs��X/Y���76�����H��v� #X��n�MC��m�M
�p�/�P�_�FG���3�ES��tӧ�C�ß>�����tp�61�P�\�-f��~uo��k����1��j��֞wx���2gũ5
W/���zR�R������ۊ8-���%�w*��2�~E$HQ|T�fË�?/��=�RO&���>[�F�3;�N*;ş~`�p�7�U�#A�v���H���2���O����7�����
�<��{���{�K-D-�.�6�+����p4�r�,�6�������V��֋�m���F����,?)c-U̪}28)��؊o��"/����1�/_:&���Z��i����}k�$ߔ��§�l}�M�n���^V��E���������1��O!*9>�?��j�yU&����9'Haܾ��7�x�r���ƅ�c��ݧ]>&n����Qs(i�Ը�MA#K����qg�����;�%��I��U���o�(�ԍ��$����mi����K���6�?�S�1� 0��4 �o /���wE ����^��h��� }�� v�]�۠C	 5�� �����?� �N��F�o��>��T���0+��%�1@W�F��ni�x��.�8��"�� ��_��o�
 ��`@?z��2 �p<�p,8G���D��!��ȅ��	�8!u� A� R(vO���?��x��ۨ�(����n@05@�[�0v�ǧp� �P鐝Nt��? �u(n�7���@8
��`��B1�< ��C5@5#Q Z.�LT�gPI]ʟ 8B�$�=Cw��z�(FI{6h��Ĳ����&�ϙBQ��)��� ͐��Љ��Os�x5�t�������Nb��u�LzY{�І�a	� ��>�bg䂔@k�̙�Ѐ?�D�Q�����A�ۊڄ:O|�8;'.~=:IP>���@��
�a�0#����F���0�e >Tp�@��0|�%�D�u��ͣ.ǫ$���*�.�h��+�ţ_���K�7>V���#M��u��So�w֠���
d~� 9��Ҍ<c�u�I��׍��:����,�O߆z�9HP� ��L��,�;~����8\'� �Z!��"@b�4������V�a��������R����E�h�a���x
Y`X�4$J�������� �6���Dv��쁒��0se�P�Cs7�����P�r�H<ȋ�
[k���ါ� ��2@,7�4> #�
8��0��1lp�Uכ5��{DO�s�r��7�-��?�46��8�P��0C�iP� ! ��*@��(�@=�;�t�� O
 T/�� ػ �lȠ>�@Կ��l�����z{ �/�?�xK��a�"⚕�
��O�]�E��T ^H'vQ�{o"�!�!��h?�6�8��8��bcG9� $!�!>�#����A�I�G��W3z��0�"�@���`t"@� �K�0	�qŭ��z�����)��4�)����7#�r�s�%�xH^ �ڞB5"B���I"ʥ�VX����s��������:��)at�8�Y���Ӈ��؈rBP���i_ʿ�H�5{)/��i`Ҵr��=���hi�d��=��F��,��W W> l�#Z`��oA�x�
�b�ة�\������w���R�m
��1h�.Qg�#R'���Ӫ�`�2x� t�P!?��z!�����Xo"�3�����Hp�����C+��5��;��fv{�W�LRIb<}ࣾ��/�m~��8E~�v�I� �Px�ėӕ�ߩ�5����uqak�:�m���tjk�%ӹ�.����"�t����1��:�f��D0���[���؋���["}�qo.nL�dQ�7�ϸ���3)z�q����:ow#Aw#��;�J��eyU�+�n>R~�ʻ�'@��}�B�v�w�x��b���;R���'�筗?�Yh�{pN(�Q��v/��Ǡ��W��������Ŧ�I�ש)�\eQB�e��}%B^HNRO�2]�+���I/��x���Gq�E�����ങ�x_�Pe>���Vb�>��mG��+���e�#-�;9e-eu�l����EMW�^�8թ�az��1Tr�Ƙ{��_M�e%��C�b^�w.֕�M�^*dƔ6}R�;R6�"�<$:�-�u����'���)����.^nVᦙɚ��*)O���b��g��=��i2������k��V��0����7\ץ��M�<j����5=U�Y���2��2����J�ʻRM;��^�M����1�����ћP358��H�-��C���l�ܷ˿���T����/���\_���u1�$#c��lLZ�Q�C���:)Ot4�ھ��Qx����VQE��9�t��һ�s��\�1?�WD&7_,�/�������>��7)�jRz��G��X��c8��+,�,���^��������GN2�U�/,;r1��"���ۧ�S��n��\�ӡ�S0Ò�V����vZ��I:Ɉ1�su�Dș�g���畒���#G�
*	EE�5�7Z��R������Γy����YeWe���8Þ���G�J9~���>����,��غ�����ݬĶ�<'�j�w�%	�ܷ��{���ʙ������Y�����c��M%
��]�����ų�TX��1�2r�w}AD)�h�ҕ�{�lDWŌ�ܣC�-֊���P��o��YЙ8��O�28m��'�
rT�W���˻��-�~O��1$deZu�	ЖY=�  ۤ�Wfs�y�;1��3\:�,�͔��ǀҚ�/6�k�	��_Q����p�}=mo��q�'ѷ^b�1�l�r�����4��ݳ�����R��=z� \feяϾRpil_��+}��r�/Gΐ�,Q���k=5����i�M�c)��n�P�����k¤�	M�����N�Գ~eeG]"�9���
4Է�Ր�����Y�,��˲�7$���<?�Zm��}�WR6Ui^K���LûE���u�pd�!իF��<_%�q�GF���:83�ߜK��:��D�-t}5�ۏQ�]�QohL�x@o��ȁ�Η�;��*	���#�j;8.�Q�k����5#��l\_��g�s�@�~wFi�'z��?��`�`�`�`���7���~�:�u�S2�w�}��l�07O"`�t�ME��$��)E+�2/��r$@b�!vL���g��I����Scߺ/EK	|Q���X"�V�ڢW�)7sB�-��z&��/��[y�OXj�N|��gg�J����|d}/�]��7�9ޥW�j�DpK_b�_�_Ý�e�I*��U�
J\��\QP Z��ў����u�A߄,�R���pk[I�	ˑq�z/������\EG1i�)+R��%ϥ:�[���v�|�3�Yx,��\��P��'�w}GWE���le;�Қ>g<Cv�I���{qn�"mv�>������揋4�v�{�"���|�QJM�r���C@O�s��kZAN�{�/XyBb�!.%<ZdlZ�,.z�u�՟���]��$��B~Y�� a���2i�Z��c�e�;\�Ӕ��,m\^���Ĉ�%��0�=ئ�GY�Y�6{�_��{<�3��0�������O/��h=օ�3�󬄣[ǰ���s�^{ή�f���x(�Y�����I��^���.�i=��e��K����_]a&ﾛ�:\4-��첏;i����!�'�c�Bz8�#p��t�(�*���)�M?��znUԑ�>+�oi���uG��4M�~n��KI}�ܴZ��]Zo\�.�9����D���+/�/��0�^R�����*}El��S�X��nfn�S�ұqX'�B?S�fudf_�Y���9�蒹��X��	�iQ���5��Yt�nl=z-��"�E��)/�|�����\Zg�.�G"��II��Yyr��f3�؞o����Z{Af�<PQ!�uG��7O���*�^�'ܷ��M�U�6|�����S����w��(/�ʊa��^U��N�v^��6�mk��������J�żmXR���Lφ��~_dz*�=yK[��QY&ɡ{����u'���ß�NO=߻!k�������Q�� ��_/+���L���[��[$UF���
�R��Io��0�]\9��̑wL/��z�ؼ���~:u2��tʃ�i�E����D6�<��E�O��l=H����������m/w��Ҝ���1��{��'��:3}�EQm�3�_�ȩ�?��J�ڄ1�d������K�~�(��z`2w��%��k�/��j��њiK�ט�������ڪ �ب'fߥ+n�=ڶW�Ӷ��^}�[�4����XKT<�2�� �&N���7�����7ER]x��.u$28�-.|N�"�3~�y[u��c2V��ɧ �� Ҩ�������Ƭʲ? (���.ާ��=G'�x�g�X�Z2�:�x��ѧ��~o���EiX�h;$ڈ]�8�(ǅٱ�b��p~��w}�2i��fe�����If�Ԥ2o�Xr�%���h�Lv�:D5��4���-4o>���g�����5�/)�n%'׳e���-��ǐNZZݏ���5�#������P���YC�IE�?����1+X��5{��g]� dԴ��N��؝��p0� �#���`9]� l�x�`��k1�Ia���;�� B �� g� ���53:� ���} ����.@�U�Ud�z
M�����4ǒp�"�?���HP�C'��BG:� ,�]��������,�OP�	�i����G�_ �8�T<�uA�n,�HG���(u ��b)�p���6@�c�h\��F  ���k@��=B�,F.�:������lP�Ȟ���� }D�� � s n��(^����
p��
����h@{��QM����/�=>�a� ��آ0�B����ET�  �P�
����2���U`��)�&�
�B �Ʉb�u���w�A�p��z��l�B���}��m�֫�oM���B�Ц��)&A��W�u��"V8/��& f�H�4���#��5��y}������9!���3 �ˋ���lG������ �2�!��R��m�{x������i z}&�p���˾}�+�58���)>��bi�J�K��^�������o'�=�����
MɯT8����n_��n��;<�O>�������t�g��:`t�+���b!p�s�X��u�M[��x��<��������"�/�E(E���( v9�M�����8�
#-ࡀ/�����bЩ_�j��`B>:�k�9�3��A��=���Ȅd���j�����n�����-�L��O���8�4��s �gv������\7�z�~�R���5�4�*�^�D��p�|�݆���<,D�+�q���6����9@+���'�g�QϿF�$���x�> q>�q��
�Z`: ��׈S�� 3k _tPO".�LF���<��z	�=@��x8��8��&� �]R �J��2��f�� �O9�6җ<N J�/q ]m�{� �� � d�?�Q,���vԇ�^�$IҌ7� |��>ԃ��- �Q> �4���Jvq�K�D|E<+����xL��$�Ϸ��oUx�9����G��E1��t!�2A�E �!�;���?��F��G�f��;��<f*�}����r@���Ǡ�U��P�������#�lE��ZE���3�i��̓4��> �A�h�Xi�"�W`��1���`��+p<&DX}]�R��?�	ﲇ����*)[�9���WW���^�D�F���bY�mZ���c�GL��~���#UqV��P����1?��m�:p��a-�zZ0��7�����C���l_=�X���X�$�Ί^Q���ҥ�zj�z#�v�1��HgV����堖�b�ֺ��S��^����sAҿ��L60�>9�:�% 5�v�y�;�b��YНW���ln�z�K>���[Uh�x�8y���Ȇ�dtc۞�L�b��D�F|��i�p��������&�]���8R��e�m��)��=�s�|�/�qRy��lű����)Ie���Z���L3ͼ���W�(#C�o�l�n� )Cs����;S���Oƿxl\�U���t�%�x�����:���-m2��~jq+���:��N2�6(�.g)W��ƹ�|�S8�P��AA�q-?�M��!U~��M�Gନ%��L�����E\�ks��q��K�S�Y�f�d��?2m���<3&)��!����E{�TY��(��v�hc_�ť8����R�=�w4���|���q���-E�S�Z���.ž�ˌnO!��2*�it�6��kOA�k��.JAe�6���C��
�=׉�����*J��3)�ǯ�193x[uz/��h$��HX�,�f���Pܪv*���d�9���?��%ƣKѺ�y����؂�O�Y��S�w�ED���>]=�jy�u�����bE��f��W�a��^J2g�Rf��ǽ��<�H�Ou�Z�m6f�N2����e�c�w߅�+���Z������}�6m
.ĺ:}� �������=Y-ѝg���z^�~��묵 ��Y�DS//���e�M�����7V2x�,���.K�Q��\�e�ԖJy��{9�Wb5��"5*��^��}��N�)���om�ңO�),3�"cJ��j�b:�6��i�o��F��������vT^�}���e��@4��G�w�3�Qx36����>�O��2k�vnl?6 +*�f\)�y;���g��	W����˕�﹃y�ߒ+T�c�ZIݧ�'��j�2s�ob�4'a���L\&�5��:XS��7����y���D{�@�Wx���k�)����?�\�1���>c��{�D�B�B�6O�qB������G�����zY��<e٣�_Nܬ��=U����#~�L͜��)�ږ�KW}��>����+|��0?	��#i�����/�%ϯ��x�>.u^M93Xx�J����}Z3���<=�hţ7!�T";�6RG�E{l6E�)�>֏"o]��b��O���LҔ8qZ��Y�M�U+�V��Gd�2��ߩX��xkד|���<�S�s�f�п*y6/rԜ6"ٵSc=˻u�`T�����)=��`ꖕA쬼��9\�2��l�O�Mgfz��9Ԉ�g����31}e�S&:X�d�x�u�ʈcp����I���s2�����oF��I�r�N���h7��|����O� 0� 0� 0� 0���(Q����!B!/�/�G��~~�p��6�������"C�q�wFA{byq��!J{{'���$��:.o.L(�,����^�F��0�{����_ǋ,5Zێ�v˵���;�{I�R���6��5d�Ѝ��TH�V�d	8%A��1��?��/7���yϒ"��CImhJ$S8�ϓ;:��V�=5���S�h�|S�ϔ�|�>��l	��ڞ�vͧl�����D���L�����~�$�GO�s��9�ް�0Nd���=�B�tr ���v¼q��R��s
I�E-a�hޣ���O��9g	��<����{��h��-'���OZԕ�3�䆗�^��,��'e��e���,p�Ao�{p���3zhPҪ�|_;&]"gM�W�§sG5ޗ(}�W�E�����ф�M۸0�%���'! j]�2���#��?{͛�!W
������h�Q)V�yе�4������!,�#=?=��ŕ�{��r�#{����N7�T��h?��XKHm�g�4�q���b1o�I�L��p��ɩkDԇ���6�����-����m�I>��^�8�_}W���ՒD������!����W%��z��dE�lP�$�/Lje����`S���r�����!��mZΥ��6�h	~�����ǳ�/2����8#���.�dy+��ם�xa�>(���0}t���!���c���/ʰ��{uy
1�j�v4����4�E����.�/,��;�Ǩ��{�a�8�o�ȥ���5���~�����k���Z�X;�wɼ��&�u�_":c-=gQI���7�g?�_�fr8u�3���؟�rd�����>;q$�v^����c�F��P�}���A�(���mSC�;�i�<��9���%��y�~�>#�|�?��l���'�w#�֠�~�M����,j$�=\$�g_I�Ͻ/A�����Ve���
��;�Z����&����+��}{���J���ŕK�����E�W���f/�v�$Ԝ�5W[pa>����M�#w9y�S@VA��Dds�Ĺ�0�_B�1ד9�/X�ۺ0�������-��p��󜢟�Rg��C���F��|�����,�j�'x�|E��Nq�:��k|=�рmO�Wn��g���r*����R�V����^�7��5{������� *���݅�3M,Ym)7-��ί��g8�l�^���=퇎����cL��?U2^#�x����sW�AB�7?'
���^6�,MpKI�Zm��cM�r�4eua����.�4.=t�����}�+�s(Q�E	��{w�lqO�
��hꆪS�xa-��~� �y���0��~�I<����=�ݾ�������BO���2����":S��\�9:2^���>���Ҷ��_�+�5�ޑ'��X�4���m����h�����������_¼�+��l�J��-GIQ���S-�RY���z�xy��pRy�f������m��Od8���ns/��|�P:E����`���`T]�� �D� �Щ���  ��x���7 �B �� )Vh�^ �h�n�3��튬0p���O����~ࡹE} �v �ߏ�̆�H6m�x����c�^��~ �J��7�*������Gq�z ��H;�+�Cs!(.����4�v' O@�	Ѓr��Hp���@�a� #gѺ2�E��x�� �Q�� �/�{�<Q,���#C�K Qb�� 4&Q��B� ���f��� f'@�����;��_��F�V3@�*����
@�j,D ��LF���!��E�9�CƵ�p��x������_�����D�����D ]A�s5X��@�'�������á�<�ex~`�R���_���+�eP�Ӏ�aJ��xB���@����O���c�Y�*�a1��{�)�Nd���b�:g�Ǔ��۶�_�\�0C/~=wI�����P/E��Џن$��������8�e-��a������ۯ�7�A�'�+�t���=i0��e�-90���K��N����I����87N_p�U�۪�s"p���I���{P�^Rul��3�p��Q+� �򋃟(���xpP\æ�p'jHs��B>8����H�Xc���-	�1�VgkxXpج�CO�p�H]��ua�s	伞���X4�X�uO�o©!�U��v���Q=o1�U��v l��@D�D����cX�	��9�.=���zܿq��p�!J�s[*4���,�9@��5���(?�S޻h�	�Q ��WD�P4��5:�ߨ�HP�b#�e�W?�D�̎��3���u�3h� �e����J#��ܳ��0��D	@��l!��נ�(��|���rZ��:�F�#�W��Hc�S/Qߢ��~]���5�'p� �����G��2 ~=8@=���� �R��� �B���E���6�_�NM >u\Ez��ϻ�� ZQ��Q����{��V=y�1� �� k$ �?\P�H������[����3��k�(�5t��@�^D��Q�N�Tk&�C�9@s���=ȶo��o�x.�4-��A&z�H�T� *� �4Wc�4�9�-�]ҥĴ�`�`���1TY����l��"tVh��3�ԗ�S�����W%5���	Ǟ�[�{���B��j�C�z��>^�y�}y�����=c��|e�3^���S�ez�1�Ö�1'z>}�n�V�HR�aj��>[	��٢���Q�#q|�цr�U��mX�$�:��<�l炗�>��;���>���	X�T��vr���r?C�d���}��B�'e��%�_��^�"��x�e�!�=|ə['���ۥ���vdG'+mq���CjjPc��<�w�/��6���r��NO��w��[9*�_aae������Iⰷ��|-����B������P�W���ҙ��6�D��Y���"�{F^l��^�����ɞ&�j��<|k��%2�lçZ���w�K|����N�=A�4����q���E��;�í?R����?���?�ۚv2s�!��z��P�!�&�2�t믉x��%��e����I�1��J�B,!Κ�l��T�v��*A�7�w��l���~����<����SK���)�_��r���|�_͓��8Ni�������y[	��z�$Mk�j���_*��Dlj����T�zS}�$qku�c곋���5������?��>�X1O��Z( �������?�wiW����6�Vr�R�y��q�zN>WX�@j��2g'����.7aEj�9�죤��w_�܏2�%�`V�q>s� �Y�h5�aW�Ӷa7�9Z���`�q#����j-��<���h����WB� �+MP���Ni]��亩wh�
�kL~xוε�q��2ɺ���K��E��9A@��H�������pcڵ7��t���lI��m�9&����])�Y��4�̞���Llh�7���1$���9�¬j���C2�_�^:�Ǜ���Y���|9�����_�n��5��x!j_�_$�xvh���g�y�Q]K����6�xC[�C���;r?�]�U���R颧��SLt���S	�v����2-�5us��Y����%�';��Mp��ǥ�}mQ��5q1�� ���Ok	�=����0Y��������ό�4��o�W��6
���|+�Gu�u�!&,�^��O���{�G��OSD�Ԝ�O�,�9!���<�����P���e��
��С}�;��s6�^u���\R �4�,Kz��Z������ʼT��I��o�g:�h��nI�I�s��A����SKS���Ԛ����QS~-��>%]M��0�K�Ѓ72�j#�Nl��He�؛��Xw\r�q��M�-�?�������Ǥ)2}n4��O��L�g{�m�7�{/n��{q��[ȸ�ge�Gk$������	�-
��3���n'�*�i;�n�f�5y�4(o�e>����s�Z���}� �X��u�u m�.�����Փ�ӭ�6<�32ǽ�����\ލ1
Wŏ}���E�#��WE5ס�p 1�l�%��oFji�?,�:�^������X�j��O� 0� 0� 0� 0���8����킦v?��fi��Rkl�����o�{��{�!Bl>�E�Eh�"��1L���5�=�{%$Z��8���-�6/A��wp7c��g�
i�q�_n���~.�ͥ<z���?��-ɼ�)iD��L�g��K�ȕ2����9�WXݜƹ�{_"5nI���{	
c�����NMĎ���)�v�Dd;�����6��F?����Z������Ρ�^[w�+��c�	\G��&k8Z?9�7Y�綣��bB�^��`d:{��ɑPs�1���U�A�^M.�2�s��d<�͜����e�M�תfY�yl?�5�֮{����+kUҒ~<_q��F%DW]]��7�Vi�*�1�F��+)��vKc� C��.� ��S	Oh�}/��?�3�(�61F��4�\�	w��(���\��_nk�㈙��	�V��u��xx��YF���ճC�ji%�Z��~.��'��лpn�����a^��ǋf��f1b9������z��e�k�H�2x�|��Πi�&3{ɜ�uU������\��*U���b4x��t�i�汢$�ܷ8�����]&����G�;*�񿷰�y�J:��D�ms�����Gi�F�����1�īk�r���Z{I���lM�����\?5�$�$(���M.q�p�g�^�-�'ͥ�Z�K�ܛ�xj#͙v��k�W?9�k��9�~�,g���?�f��&G��=�@���`����lf;` ;����3�D�q��Y��O~],�mq?�ѯ�0�p?ޛ������߯�^v�[�֧}��bMx��J�	^����J�6&�/�G��	�j+Bhgu�gr�~ux��gYJ�Ğ$�E��}2)�"��)�W.����>0�ml�1�z�����{"N:.����-�xƙ�^�q���k�����_��~�!���$�硑���m*�o���.9��vo^m�{�YN<DLtE��F@ʫ��`�"��Av�����o�����"�w�cUO��P�����eg���-ʴ�dInf�o�E�~�cv@.��ҚM�G��V��p��^i<�����?�/��fw5���k���o$�}�,���!3����q�;=��O��^k�Y=�S5���;��Xn{�<}�n�@<|�����AB���0�󔮞�����o��t����t��#���ӀC��v������X��c��L)F6D֪������p�J�N��i^��h�� L�c��V*@�3�xQ<Z�խ�Ax!�Fn\>&�X��?(�7ԩt=�A��R;�U�]�^���������:hh����Y6��.P|W�I.غ2"wg�s	��T<����B�Dj���#�Z�7d[[�8��C����/!���a�vsS��z�S�4��͗������v����ى�쯷ɬ�^��8'��z��uz����&a:Y�Ϸ3���%��b���D�����v~��H*a�����hK�z�K=_��S�$���]�6-�k|�U���j8`���a`9@j�.L x�n� ��Cג ��h��� x; P� X���Zi �s U� ~��[�����3���\���/�B��P���&U{ł;VT��ػ6ETD,`Æ(H�fA�W(BxBo�[��s<�sf������o���~�ޫ���Z�/�$ �j%�;��G ���z��J��� �s �O��a\.���m/�@ye�M�(: 3������ ~ϐG	��q� @g$�� -<C�"@�4��Q �� N,H�|��@�d��;|��� �(��`�6@�Z���߀q�
��~8O8���7�E7 ��E>6�A'�'5��{F��1�َ�µ}� L���:���� >����?@%Ɣ6`��,X �l(�k�`�!��B������6�|R��_���1+��A'�4�_�
�ZG���a݃��`�ӧ
�s}x� ���YxOId -�A�����/�C��J�!p�8ЉY�.k��ju�R��V��˫ 1;���2�O��t@��D�)S��M� ����i����SP�rl��wga�|������^�f&8�]���Z���Z�xc}��BR\����Aw�=��A�٪3e�����u�:C����,�ūg�BѼ	#���`;����]�G�6��_ȕ�r�E��Y��������.��q��?A��c���S`���GP�#���%� n�٬`���G�/�݁��B^4�u�\�>d?t�߂	�'a���YW	�{ �n�:����6�-{]�����܀�� m@�R:t͆�I2��m��H�����S�n�NBl9 8)ϠyF5<�;���[c!��Mp����mL��8�FlKx�#}!L�ZM�ܷ�Ŝ	8����]��	�@(�s�>�t��14�^�|���p�=@֔������2��]M�|��,��� !��?���D%�L�g�#֜�I�z��c]o܎5�� k��X��ڭ�#��<��G��� ��_֡6�:� 2�V������ kl8���4��Tb&�87�Fۀ5���pݍ6Q��o ��X�Xg&_���N���*�{��})>����M�%�����#�:w��6%������p��/���/w�<��n��/��ӌ�cg��3a�����{e�Q�w8�+؁<��f�P����h�DǾ�$I	�0nb�})�zo�hG�)��B
)�#0mv���n�UǙ�3<s>�}�1oˎ��#?xr�^k�iMt}��3��2��ځ��cn�z6�����c:+�^��}�B����lL�?w�] $*KS���S�v�>9��wΛ1+�7�?Pzea�s�<�A
��`���S�=���/Oq�q]�&@�_�c/cbu�üv-q�Q�44� a��^�<�]:�t����ևg���(\ڻ`�	�'�����;թ���'�XG��$��xs�p��;~�������s�&ɮ4�?1c������Ms�=�؝���&M���zq5a�O���w����>�ct�*}ѥ:^�A�?<�����n����W�
��U�z��q+9��²_pU&.z�t��!��J\�D>���-5P�=}M�"|���[�-[�%e�b���#����>�SnUf�����#w��U�/0�m�s*�D��O�Rnع�>��C]�᳨������9�;�uFo�� �LS0��zg���B�x�ԭ�#�2��[�ar�W��̶k��>\y{D�05Ϙ�ꄉ�C�m͕�����Q�>8t��ߨ?U�����L%g�G��'F?zj�R��=|N�C��ӽ�/~X;�q�ݐd�*y��g�\��(?���V�J�l��>e�iK���+�J\�^�J>vt���
�1o�f��zfZ~����5��<W
�0F���`d��W���s�����>��r��k[��f$�S�lX�:瑹Ob�
�}��#7��77�oM�ޱlԼ�m�n�:���rr��4�6������.]u�|K6��[G����;Vv}�
��g��3���@I �>q���(A���I�l-'���>�t�ܣ��ޏ�5�]{����冗��w�ҥ��>���Q��"����q�����,!gܣ�z���lv�(� �Q�o]�,�f}��xc����	
=�U}�3uVe���]�m/3�5����ŗr=8YW�n�=�&�Nn�^y�p�w>�o=�y��7�9��vFg�Ww��q��?=�&f�����L�߿n+H��zJаW�	��់6?~m�Ԙ�T�k��Ƶ�w�o���z2�gS�w��Wq|���3�2#��|�HO��:�������(���ϻL�m�fR�����i�������ݓ(N.��Z��[Yn�ik���Y��?�|�x�X1r��ꘌ�ϢF�l��v��pX{Gn��;�Ť��s�}�O��7���M�*�u��]�.>snX�xLfZ��K������{�Q��V�+/�:�F�%:���z�c��A�G�7S�W��Q{�Ө�:[������H'?����(�Mk��ҳ"���͑Cnu�(}��M^u#�c���g�o���cp��k��ؔU�Y�ms
����_>�ϴ��ve7U�{1��D�|9R\:e|��%i��)�w\�����z�2����}R��+�-Z75�9����)�����ln�?�����1�t�h^�+���V5���5�dIm���}�iH]�;}���nR	Y^Z���9��Lh^�6 >x��`f�O�[y7LS}�H'ɗʥ�B
)��B
)��B
)��B
)��©r�����N�E�m�7��(gr��4ۇ/�N]\_�coy��UIPR㱁1v���3'2�y ����A��L=�����G�h۶�
:����8+l�ϳ�.\Tr�G9U���i��Q��wKOLb=�c����c��L�9�F��ӯ:�"Cߟ.qʛ_�=���X��UH�����{�8�hwW�|\�1z��+��_8'�m�_>s�w�5�>����8٭��h`���~�r��([���jG�xJ���;�s&�Z�_-=g{ξŐZC~�0jp�re�~�S�^����V�;w۬
o�*�n���H
�?}3��P��˞rgT�m\e=�SGw�5���9!�4�y��g�X��x5|W�(�i�	�-�:�}��>�J�s��\=V?�h��Ʉ�>ǾLh�Ss������7T�? �5����3������S���*>���.KF��/kr��c�=z̫b]�?�k�olՅ��9�}��
s��I��Nm��O�vpB���u�.�*�
/��9d����f�v�e��<f���>����^���qĴ낳6��ek������7f	��}L	��fTW��?e��0Jw)�Ym k�+�����ɕ���NY5���Jm��C�t�߁�Mg���2�:����.�zV]vְ�s�4�/i��&��P�(hN2��y��5�#E��pr޺�Խ4.�7��2u�y�9���ױ{hb���KX��b�J��1�s�Ob�|Y��)`�3.PU/����\�p�~�WF����f̱3C�q�n�Y4�5z�����2���}�:uY2Ӟ�;Qe!y��%��FN,Ϛ�w�yi��zʈ���ƅ�L�o~�w:2��O��7��dE�e̩!��_�|rU�'�O
�&�K]^h�/g��e�;�Nw�x*�9���rF�u��nt`��a	W�o�ݒ���W���ɸC߽i���r���,��mrm�l�ǃ�,y���F�_�nr�I�׆�����v��*��ki�%�Гwl69�=�G3f��-�֞��Ύ~U�[�"f���zZm/����o3-����W����O�i�V2�kߠ����ާQ�<�om�?JƷ�9���l��׻呤��y����^�g�_�vwɖǯ�;�~�5R�MlĿ�ù�`k�0ˡI����o/�LwyrC�8�{��ua~������/7��;~��鶲�u���5:�2@N�x^���ҼI��B���N���UC�թ�OX,k�r��-���#Cf�h<TK���;�� �'�gB�}7�I��<9Tm|�R{`�)���'>X<�I{����s�U�:Nm��< ���=�R��)�/�k=�����b`��HMp�u�(/���m�
��J<����'�%�	�w�i�����t�fial�3�o|�v������ �k�>
���{��5:\���x�����a���̀�+��lp}��+�^�7cڷ-ɬ�	E���.M
%}��蜻yPt��G�m%E���}�����D'o:u��Oq�t�i���6�������K!�RH���\��8nO�?� ���q��s�cY�� `s��] v^ �� s)�_����������/J�x`����P�����!`�k�l> �;�bI>���nK~�V�Y�J�o i� �^8��(z
pd�D�Em8?@�p,0���X��~<���{�"���T�� � �]�"��3ڶ� ��>�ϩ�����X�g����F�K �u �"�J��o�N v�-1�Z����S0e�7��7ƨ��^�Q�%
@��:���o�x�!��V���<>P� �\86�>/8�Dߎe�WcL|��qP�A�-�a��N��'�.qa�p���h-c�7|v�xmƘ�������:�|�Aq�9�PV���]��O��v ��v�^>�����R
��3���-�}��j�	��abʝ;xΦ�hZb��0����-�f��L�c7�@O���e�&
�ja��\�� xs�K��,����TN��@1��8��B���`���~���.0_鰭� !�؅
)U���"��Tm}�����Y�`�(ѻ]�����C�bqK��꾩���8�S�r�i#�&{s���7.��c��c2x��n�<��lh(�n�D`ښA�cx��w:�O��f����m�����F�!V ����N�P�!�-~����	��s��gs83�0�I=�,�v�k0��"�_w���G���'8�ȅ.�Z(T��Y�A��EນM�����cn��zXtgc�R����	���ڙ	0�j�	�Y���㿗Կ���'#5 ܱ.����;��m�5�T0h$�3֔�{� Ɲ�P-��� \|�5Y�uA�z��ޫ�8���yh��$�֌� �����k���3F[�XG���c�x��xT�5���L� �T�=������e���9�x���>��>���~&�bw�1�X�ț��Ϸ�dd:���k�16oH8]�1��g\Wy@�:��[�C���&m�0�,]	0�[�1G{Ǥ�ޱϥ�r7q�1�� ����=M�3��m�wSp�ze^�n����˖x78V� ��cO�x,Ƹ٢>]�=�k��C��~b��|�W�RH!��H�����)�
����A/?��z��C��=:��_��j�9��!O��p �g?��L���Ƌ<|�_3lR|H��]��na������E�	��Q�;V�v�������4&��{��0*���dZ��-g����ΫZ�<]p��NSRuÆ���W��ՙ1c�nΈ~낻ϔ-p�֝t��kZx���ӂɾ�[W���E��˚fF�]�sn���n����SWj5�x��F+s�c�=f�94��ވ����z��Rv�����&��
	Io枴�eߵ4��,
��a���{���a{!�r�@s���Cy�9#T.�X}N�X�M~�Z���п}L}1G����ڞ[��3�MJ�I)����m7~[ړ�!C|��U[�3���r�����KB������>��Ӄ*~��(���F�����WD�F�r��WƸ�Wʞ�t�߮����R&l��ъ�vK6>�ds?�ytdқ.�r�L�ٵ��"�K���y�W��լ�!�.��9n�vzw��/������.���ϪG&�z-���)v�Ƌ%��3��Z��T�%�t��D���|����OlF���!=��S�������w$���ꜝxo�����\��~����B�\�}Ȅ�=1Y�8޾���,W��+����:�
+�{ض�{Te��f��m2mw���ɫ��tz�����L��=�ve)��~C��N�-��.�a��s�%�����8��74W��'�|�t��P0�r�L�
Yg̼�Q��=�z:Ԃ���R��w���M+����X�qN��͙2�W����vҾ�Lk��k^���M`N�UiZm8�XV���W�f�+�Y��r9i#&
�+H+�#��	�-+-��S84|�.���y�^=N�;,�I�i*d���o�����K�ϳ��u'�ů|��I�����1�.�,�9p�:-���T��p ����ް��(u��o�����ZB]�.�J�TY�lC{�t��F"�ʀ�;����۩�����f�B���?�[�����}�*{��v?��/O���{����h���Է$v������Ǟ�P��K�\�ۂ��>�5�;D��w>�ٜ�h��fᨛ\�V1��Ȧ���Vq��2��M��u����v/ߝ}9/���u����]�6�:�_?���7�PU�5'Բ~������-�/�^��V�:�N�o_�� (x�!W��m}���=�q�����L޲��B��_�]���ҕ����gt��PV�8��ӫ��e���'�vF|�<Ӊ��{F�){������
�O�ڰܟ0M[٩(�k��O�4�Jz��k��&}�K��Sw�D�*�s���j�C�K�7���CG�$m��/��'�p��]�m�+y���,��u�p���Yg��,f�Ҹ2o��ቱ���o��XR��!w�b�R�^��9�w�_��Lkڹ�3����ЪiԠ��[�~�b@r�x�+�+R0�n�����C�����${b����۔��Y��5V��ƻפ���&���r���=\
)��B
)��B
)��B
)�������׃&�>?�t��:�zYs����r�Ɏ"���O:�(��kp�>����;zPq��T�3��M�Z����##M��l�����ʜ�'��c4e��8�zi����	��/U������l�����lY,{H3�����,����ɩ~��ڪ����k�U��l1_0k����������(�yt�P����J�����,8���t�����4�f{�~�����%�s��.���Ѧ�T�#Wl��>�g�b׉�����b۱'���$�E�)��n��rϝ�)�>��V����=�W�l�x������k���3��3uǸ��5�n��R��+��s������:�i��3x��h����&*At���C�<^�}�hgd�����]���i����*6{gcy���7me*�E��Z��}�\;Kܺ�������_Ԧ~�L��>����UEY2��u������3h�F	�?����6���Y�D�&�mo� gګ���ղe����*{u���o��E��a�h�]�WO$k�~�q����9�Y����mu��9sZR����	���]�t|k��G�F���Y4?tA䛯�ǟ��-�R�Sڲy�Z�E[[�Z2�d���F�릇���|�P�o���Ã�y���Du)��]��QU+|�2�\��;>d�p�����ʀi}WL��d�^�|T�}͙k��%Qn�>���^�N���)�񱫺/�3)�X��M����vO��]}�<���j�˧��3�췲���4ۙ2�̌{����k������(��iV�UL�>�xl8��iL��A�6[?�g����zES�0�nޓ?rgU��«X;�����h��Q���pOИ�1�U�o�s��6X��P�6i��L�:�]F���G���懖����4>cq��֫��jG�pi�K/~r����<5��8wu٣G]�>ە��GD��ge�ڌ�x�6w�v�'�E{&dD?��^/�<�$a@ꗻ.�(�����Agh���57�ܜ��* �t�ޝJ�r����]���,�?>�ul�hg}{�Wg�r}|h��
�j���sH�ς5>|������w_Ef;��|�=Zi�N� �K/�[=
���\�����U��oX���f���KS��ԕ���<��N�ް�a>�ۦ0*�Z}�dy���׶�=c*[��>�/O�֘Z`1�����TJ���w\���_HI����.���rn����.��m3HY-�e���nG��Z�1��ϊ���s=�8w���^����Wo��SS�P��L�2:�~x�A��N�pW3�苳���,�l�0u^�3o*1�}�{ң#�¦�
����	�y۷3r1��������v�)������? �q_�W�k��	1I�p{���Vf�1<��N�a����Oh�5�{�E|�H�b��+��W��:mh�0�m�{���9��н��>��3�9�įl҂j������L�����0�:Oom�2�JBC��|��Pb��O�^��R6�.[n��tPk��?�b�b7�Pʻ�@��{�RH!���q�6��p�s�pr �!�O @�i���G�x�C��\�� �p8�}�?��s !��~�i�ۏ�%�ѿm�\Ƶ�I(���)���һ�H2& ��Z�~���G���c������<(����� 	����~��q=%	e�_�Z�3�LB�� �o ҐRp/�9�C��,�0��J�F}�2�� ߫޽�gԝ���2q����������\�7�Q�{�g��#<�s��ys
�d!���������g@q/#�0�I�s�An�Ax�~g���%G!����yC~�1x_|���«�@x���W:�|��R����x��ғ�},�<���+�q-
��@QY���~�<�(d�la�xZ|uxC��K�}~Q�����s������ߔ��޾�}�Ua�%W��(}�PTp��Ajl�H�=�o�������&��,���������3P�1jci����ޔWpzWIŵ}���!=�g_aA�gE�)x�����2��� �m��xwv��;��Ί��6�TDb����ޅ��[t��AnA�g^���W 7k?_�R����x��w�s�m�|Q�5ȫ�%ސ�:�+���P��J�Q��:���^������� ������#��m(���>��\��{m�B!��H��Wx��x��OC�wAE d�{���� ��;y� ������$̝w�_陇���<C���\������F�������K��ؼ�|{����Kɘ�o��$���~f������/z�XB/%y�㋷�����?	k)��c>Ġ/�ƞ��X_�8O���iț���mC��q�.�z�F2�=E��[�IXۉ��t��)�E���0��X����g}���k�q|����8?p  {��G��c0>��9�nc��/�CH�# nJ~�:��w����^t�L0��%��@����)�E��Dę���+�{W�ym����~��D
����#�L8�A�9s���� ���{����Hxq~}��>�z$��.\��Ϡ��[���^=RH!�R�G��Ϥ5�4B�A�ԛ�8���|�z��ޭ��E1`k���Z�z
���SU��ѭ�� �s5e�ٚ�|&�@G�S��lp5������ ��z����)`���AW�&�ҩ"m�S�ˠ|�ak��4I:2�z�@b���!`�%>����F_�N�$��FhS�GM���h��ތ>���M�jj"C]���i�I��������6C�������.���W�SO�ި��&Y��E����D�"����ԚyT�H�F��,���Ҡ�t�PE%������i�6���RR2e�EL9U�	���&G!X��:��Q��L��Q蠧�ޡC����hM��P�D&t5����l'��2dB�YYHkRnP2� R�H��"A�Qidv�4h��B�EĖS!�$�w_�5���֠%O��Aj%]5�D�B.'�4�U���JE����/8�*�.2!/"7Е(�&��]�D�7*�j�Ȣn�L��JB��,l�P �k�z�imT$ڛɢ����W�z�P Z�Ȣ�F%��P"���5b%������]���T!di��:!���5�7|�U �9��E�hC9�GE���Rt)����<��һ.�R$��)6|)S
+Qg�!��H�*����Ԇ�6���v5a���T�
T�1�NP45�t�PY]�^Y�N�+Q�D��H�F�5P�'E��NA�V#Oxޖ�
"�'y��Qר $�*64~�'�>����ķ����6%��Pj�!)[�D͟���re��Eo����	Ϗ�ڐ���$gC-J�u��"ԁ�R�@tU�N�hR�=t���*т�k'T	�5��xu��MHV��tu�󬥛L4��m�da[�RC7ưG�(jǱ��L@�h'7tJ�Y�h*I|#�1���<=�JB�7�ن�Ҍq�;�F�Ŭ�iSR���;�	�"�`���� Q$�Щ�P��D\2�`*QD4YeB�GYH�Q�0w�P�r�AiW$�rdBC�� !M�y�m�kmI=�T	��JSEU�R�bݨ,UU�Nq5�GQ���Hiਪ*U�R��:�U���g0�|�F�r��ւ���j�:p�AOmh`�i�zZt�=�'4��*�m�D��!�Z���&#�h��j�`����f�6�	��h��mM9}����6�<Cŀ�I�޿��4i�,�EǺ�xi�$�Dzl�F=&�@?A��I6���R5���c����*`�E:�4�������ht	8�/~J!�RH!�RH!�RH!�R������^���.�O�k̗�2ԓ��#P�6��Z�U��pl�X6f���}�6}�6}���L*���i6�����k��2�ؘ�+[��+Z�ឩ@���@�Z��bm, [���-�u�f|����r?3C�������m���F|�~}�
�O�6�%_OuP��H��H�::Ї�%�롿zr賢�[�xx�P�
�4k�~��lSC�_O��!�1Ƞ��+[��ɘ�x2�F��#���>_r���.�L�'g��'���<��\���<*�:$���K2��%��t��L��H�M2�����$2����c�^�_P�j��S6��Q-|�9�'c�ӕ5�p�4�����Wb��t���b�,[̤�HZ$&���$q�$*G�HE��@�%6�sH}4�������Ɔ�c��kS�$�(���/�zI_E[�ha��� �u�6�$=
4I�=&G,+��.&II�M� X$`�j7S*,���I�C�ԭ� II�E�Բĝ�n -P�e�dd��LP�ʆVUf7���WQb���6����1E��KFS��AH� /�E`�H��kg�if�X�A�!i�Tz�U)h�b���1��<��$�&P�u@^��EU�u�ҹ���-����G_��|1�/�f�]h29@��IC:{8@jf�I]Z݊��@"�@�Y�Dj�J�d�Ĥv�X�M���E�	r��ӵ�2�\3z�� +/�7�W��ML�L3�����������<���KS�LBH�-Z$�X�K�9b*��MfqAA�%hj<� _O ���v�xz�����y�Q5AQ�%VTf��`UIx78�`.���]*�z��Xbe9�R7S�(�#��<=T���eE�9��,�dY��Y���s0Gd628`$�3`��X`Y�U-�<I����� O�-�Qgv��X$&�e+1��� �5X$�#�9b}�q��d�um��#c������is��|�ɘ�kXf�ap{���6ruH�<I��>�C21�c���5�+X	�X�d$y�$S>��X
�VX�X�MK#I?���q��t��}P���@��ؗ��&ؗ,�7��[�������\_GMk�68ژ
T�Yj� ?�+`/K}^��1�'c>Ɍ�I�B{ثd���Oj?}����Tc.�a�Xj}׍�պ�d�=Ȫ�>u*�/k��=\
)��B���5�?<�j�3I������~���ޏ<��W�wx�3hԿY��??����Gٿ��W|���|����o���?�~��#~��?���K�_�����Y����g:�l���~E?��g��������������������{?�Y���tJ!�RH��Q���E�_��J�g}���?��WH����3��2��#��k�&��ײ������~�����gٟ	_�~�_���a���{��黍�a�W~�m���������?���������?��7l��8�����/|�%���_��?K?���Ǐ{?��3�w���w���K!�RH!�RH!�RH!�R�O��������>�w�;�����l�w������w��9�9~_���5��������ꨟ�$�z���|��${��g������������>�����~�/�~���;���I��������'�?�����N���ُ{������Ͻ?����������.�_�����+�������;t�?l*A}TREE  ����������������O                               u�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          P@
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �2           �2             7s=FHDB ��        ���'h       required_resourceu�     i       capacity_factorh�     j       systemwide_capacity_factor�M	     k       systemwide_levelised_costuP	     l       total_levelised_cost`<
     �       resourceM�
     �       timestep_resolution�&     �       timestep_weightsҢ
     �       force_resource@�
     �       resource_unit��
     �       
energy_effX     �       energy_cap_per_storage_cap_max#�     �       
energy_con�     �       energy_prodk�     �       energy_cap_min��     �       energy_cap_maxN�     �       storage_cap_max��     �       storage_initial8�     �       storage_loss��     �       export_carrierZ�     �       resource_area_per_energy_cap��     �       lifetimeI�     �       cost_storage_cap�     �       cost_om_annual��     �       cost_purchase�     �       cost_export�     �       cost_energy_cap     �       cost_depreciation_rate�     �       colors�d      OHDR�$    �             �                 �@
     S          +         �                   �C	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �2     	      �2     
       h��k                          x^��1    �Om
?�                                                        �g�  TREE  �����������������d                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qtbչ����RJ�H#FDDD�"2������L&fD��"bD��1"FDid"�����A&2��EDJ)��1���� 231F���o��o������{���]�����l�>g=��s^?z
��w�|M.�{��S���Փ�5������+��5]ú�3�̇�_<���z��<�y���>����w��=�����;_���3�Ͽ��S����|�/���S���3�
�2�K~�C��&��v���?}�z�]�Ls��׿:j}�ʝ���P~Ӹ!~��G�uOM���v��a�d�4S
���o|x��@��P�`7MP��`_��N��>:���;�Ϟ��u�|!y��:�z�����~�����_��:�+$��yh׳������s><o�T͹��|�����+ �bүo�(���Y�^�_1F��o>{lx�Wj=����'�K<h�yF�u�a셏�+7���O���/]�?���8���ᑣ���"��_<R�IqEO<�СC���=��?��
+�t���]������U(�|7�>���Ov�����]��)O<���A0� R<�����̙��RRg��h��<�~a?|�ۧ-{oc�aO��|6
-�ɂcr�$���[Z8�)�3j_�<ܳ{�v蓃��p����}����6�N����'#w+����M8W>���c��G��}���w���(�y灔N�E����ˣ�~p��"�%>���XG�<�r�v���)�������8�}�]���}�=�7}�k9z��֟�g}�Ǳ�|�/
�1�����p���o��OU�������|�f�d�_o�!
��J�}�"���L�Y�/2ay���3每_f~��̲���<��yX�w�i�{�?���O?&E�s�3r�g�8���)�y�9���?d�����}gҖ8��n�5Nd��ˣG��^u����RzJ�7]�l5��_y�s���k����q����w��w���<����۟Q�^��>�/�*��u7=%�J^CB���V�M�*��U�X~z�P�!(�_��>�IۯV�~������ۼwg^��=��H�Q���k��s�=��O�����B��_���s�=K��Mt���=�C�v��]�H��?�<��gE�}���>�[��S%M���k��{mff��B��m�m7ΟW���L��Y����^{�������H4t������LǮ�4~������.�W�ƽ���3��)��j'��/i&�%������y����|O�&���Ed��]�ms��γN����݂�=�;x���s?���}���k�;����'?Q�`�/��������x���nM�:������_��%�����\�΄� 	,<[�J�S`�@�tܖ�,�߾��.�j�}�U�y����k߿���w��'��s��o|�2�j�����/;��/�����BSv����e�N�}Ǯ���QZ��ȉk�9���eoݟ�T\'�d?qǃ{��X��r���&]�����C��bRn����~���|&�+�|6��,|�����S�x����7�?{�t����6�	�~�P���k����Yi}�5�Q'��%�ʞ�L���X���ط�sv��9������3_�N�}����]��9+&�)[�\���g���O����'��������$�*ҙ���io"�LB���m[�䴯�O5�W�q���ո������_��/-_�_������d�Ʈ<e�7�â}%�xu�|N���;�<�':���泝O�_q�'�A�� ��}I�W����;G.~3!h�|�>x�";����C��kG|�x��=g�M�C�ï[<�����_��i���v������0��Ў�7�L��$�i�P�l�e��ON\��F�S��`�xϑ����5I�;�x�^�7.�䩍;V	WΡ^�zvN8�f�����7�:��W�b/	.~���N�������T��l`~zd�����s�����/��'�{�]7�����G�/H�D$m},H�/��4����~�����+����5�=��c��C����?���l���W_T��J�8�џ�v������7�}��G�G������s��[W�'�K�~��pÁ#b�@t�Ɨ�_\��?��=���~;v�-�x�c����||߬��}�#�q�r.��(�ݾ=v�Jm�赑�NQ�@�G��r��4������t��>��kxR9���oG�W����/v����M3ݢR}��ik�����s�]I�ɶ{��'�	X�]�&����ڱu�h����������:;��s���\�^�?�����{�������{��~I�}�����6�<�����ҍ�"�?ρ��H�W�w���K����O������a������Qo�q�����������b#�/�y�#g��Üщ˟�I�?�����Wp��̓�;D�7���� �/o]���S'v�|�G�胣O]|�T�nٗ��]z"��_�r��N�]�����D;��Vs�u��_=ƽ�5���gܕa��່=��:D�ZC<|����Ϋ�K����c�TG�~���'ݿ����˟��.d�x��'>o�߿�F����?����ߣ���k�߯�^�{ׯ��g;�>r��+��9�3'��;���_�������%�;a="=��3�:������t����ݶ㾯�_���Ҏ#���9�����="�(w�r���w�j3s�O���W���]7�g��m~sՅ��V�u�s/��gֿ^������7���9�-�Z�1�2��"fǋ�ȗ�xMr���.:�+��rO��yʓ�u�n��g����}m�5��_�����[�|���w܈�����6�#�����{�x��?z{�U}yaTuݟ���;7����zi�A�����G�?y�y�Ş]�>���v�7�~�D@OD\�}Կ_7���?�����?l}��z	�?d
��6*�j�#�m~sٞ�}���Li����V~2*�\}�K��o��
��:|��w�#l�%/������+�蘭zp�MMgx��~�������O�n���s�7_v/����~~l�?̩ }�=����
sR�x��ʓ�T=?\���/f~�y��.�{=~I����7>Q����έkQ�XFnֿ����tr��^�\��W���'o9���o�};3��u�ߞ�8�Wv=,>�vu�tP�+������0�k߿�Փ/Y
_�baD�Ю}��S�8�Hv��q�;�v��?�@JcϔZ���'N^�%|9|�g|���A����',�>5����y�\�$�j�pD~
,�9��c��ϥ���#����=��=�.��z�!��؉A2q�˽��e���;}1{Ǔ�o�'CX0����34p�o��\����I�ŧW}a�%=����ݱ��x�Z	��A���>�����s�_������.u߷��J�:v��ڻ׉�
_�U����oR}���EI/�\�N��ү`���r�D��@����S{�U�����1����|C�v�\q�`����Pȣ_�G�I`��3���A��3��L�2���:��1���:=��;?OA������ ׿}��+ep����	�� ����kp3 ���vi�]c^��n{� �I&�}���i���!���i���(��y�~����ٶ�"��_���/^�/��	�{�����#�K�o��m�u��^��:�y���{��r*��	�'������ev\�=v�྿h�P��{=8'�8��n�~�-ɶ�\} ��Z�*��
�Ao��0�E<x�k�;�����|X�tp�R > f�F��u�	B��@��)�;�%x������ח}��e����
�C���=�?�/ �9~}�������?�������N�c��\���^y�Ċ P�<�&���u��!�`��̱�o"1��G���J��l��km�w��#���c߾����'��?S>B|��������?����|�|��׬��pH�w!����`�ow|R�_�1�{�OnX:{ٿ����\I�z�Kg��v��G����o��K&���ν^έ"�V��Y�c������ȏ��p��D��b9���o~����9 '� � �q@��K؝ ��앑����EvէZ�����8�Ņ��W?�����e�3�c�6�����:" �k�S��STg��3`� |��ٗ�1���G��fVH)5{[�4�b�ID��٭�G��c�H_����Xv�5�ng18����]��G�hI8Yj�{�ߥ�dW��v��5��_���������%+����u��7�"BC��AV�(eӶ�w�3���MԌ̷��.U�����W��L�m�N�B>9�v��g2,��l���lޠU/FK����Hg7I/5)��kS
^݅��0��M��pqS�Ӑ�%�j�_ܠ�?��f��0.\�IK>D+�C�J���Y A���m�z������^
 #f�2�	��
�.���S�7R�� ��8�ܠ#5��y<��G��4���Z%�T�:�M�؊�'źpm�T��7Y������V�E�/�zp��i�Hb$&X�����M�sQ��Śp����Rǻ�7�I0�awy���L�0���8?�������B]�rM~j0TWڷ|ޔ le����*���L�lr���g��i�s�l�ǋ��Kc4R�����	�kp\Nm�7]\o�Ha�'Sq�Q.�nnw�ڬ:�oƭ�~��3an�hۤ���u�CI�ɧ�Lw�H	���K5(=� ��u�wOy*[����uI�9�X�^Z\���D�kk�t���ǜ[�8���*pVj8��鈏l$>[����&O��U�i�7�,@36�+�s���I8��wÇ�:1~�UEo���L����q����h��^_kMw�J�v�7!�~�]�$`.��)8��3��ʮ)�kp�&�4k�o�.�RU���O�"��@���+%#�*����){U��AD�Ş2ϓ[�c���P���qJ��:���k�D����^�T�Y1'*�p��DW>�p7C:e
D`K��tX>�Q����q����U�ˋ��d9��ĥ6���=.�db�T���Yj�U�bK�iu��m��J?a���d~/�m]d`��yR7��*u�P+ؐk,���o�F"2W$&��jR��#6�桪B��c��́��C'YS���!L�f&]�5���O�+�6J��RI�[ӎV�m;�cJH�us2���5V��f�P�aq�R����
6�K��)ζ��V$F�����<'��u�(ó��Qʤ�ҵX�c:2=�q�Ų%��M��X�b ��BuQ�8�����TcǸ�)�X_2�3��;g�A�U��	t�����fq8�]�]iY5!߃ݢ�H1^eGHmY[�*�p�ϒB��\--�W`ބ�'�6�qv~�`�7�}I5�3ӵH�=଼X
;w�L�d�0�M�ڰ�:O�𻜶������	��q�ůGݣ4�d|ؓ�����뼒��C[�N�c����q\7��$Q
�-���jI�O��Hx4���g���349��!;�&�:���8��X_�7�Kz��b*V���I�y��1�q�1f��%�TCa�rC(�
\�륁��EL	0l������IL�B2b��ʛ^�b��a����;���r��OmZ��d|�*ln9:�ჅT��B�������nx�_(H��"6�Y#
kj80ӜF8b��9Fs�� ӛҕp���ae�|H���Q�L��&�k�Aw�jFz�3/�p2G��&ZiXY*2W��4��Ps�Ä&b���l}rą�on�ښ��Aۜ�Z�T���zn�=��b���
w�'�'E��OL��k�ƨs�._��s�Ha]�
���P�rF���Ly�D�-ΗY=�j;.��q�Q^������2��h��$[T������mrᦣCU���dHTsr��X�M��t����!Q�B�R9�c�4�Q�|��vv��[�c���"v�pV]���^1����q�m&�6&��<�.����A1���)����W�5U�����hF�ccI�з�5z0fl�7�	WL���;؍.��n[�Cĕ�1l�wN203>6��6�EzU�qU=k�N}���`qٳ�krx�h�w
�Ok�'Wډ(L�������ʽ�s��^��ਤ�^m�XCD/]��V`�j,�����]R�}ţ���f�i&nv��a���6,]$�{�WAb�xg(��J�bYj' �
�������d�iyM��.\h�Ø��j�e���IT�b r+��jn��Pk
C�����N}~�Ն-W����2!o)3F�g=[�UW��	�������.�e�]^/}S�*&���I�,*�LB*��H$�Q�
�F*��5���˔��8/�O8�L�b�7|JԊ	WsL�۠�&�3�F����,>��mS!d4"�a�u�!"�|f`F�B8,��<48�`3&0Ye2QsmJ�MW�7���9�_��-�|W�d5̵*�ZG+ԭe��N�n�1�L��E����[�$�M�&G���n߹0�Ӯ���FJ����.7/$C���\/mT�1��"*AX�Zsم�v+�AH%]�=�"WK"&����F��@Rt�	J&���uL�ru��0&
ɋ���8�ߓ�����v��J"�T�	�	�h:r0H]R1u�q.4�������֔��ș$+Z�K��Zf5�Qv�BtFz]�����
���X�����j�vL]��,�&&c{��lR�f�8=��ϯZ)��;TY�@���Ұh���Z�39�P�,u'==��u1���Rv�(�j�T߆�m��&����Hǚ6�3��)8#�_�r�g�#Me��6�َ1� ��J`/! m8=��&B���X�-q�e�C����`��mH���cP��QG�ݔN�BEZ�x?vJ|���j�Z�7���{�xu��՗�vSgxl,��`VZ I	��Z��)r�:���-�:�x_��|�!���������t�\!U�=�8��F�PMz�Vh`fV
��%`�T���8�@OPI̥�8u*��|_�]�������\$��,,g{8��(.G��9���$x"�e.����Н��l�:��lC���I{�I&0�lC:��o-��T�f����8��`���(;� ck~zT SŃ�(I� m�p5���G,h��,�4_e���C�шw�+t����q`�@�W��� lz��`�O���p���)�0hm��R�ޢ���S��M�ON�*(��p3�Mо% a��q�&V�m`~@��T�?��6�$�L�����������-��j���`�P�*�
A�iTM��(��e��C���$hnϥJf��܉��إm)�5)o ��4r��r�8��I"�.� Oh��t5�໺�I� ��Ztŀ� 4��N`S�A��t�^ �À�B�[0��X ��sN�OVQ�0d�.���8X���Y�T<�j��(`J6�E2��F6�p))�l�JZֲti�6��ڭ�<V���M!���ptc-VI�g�
�ǃ�[S��>G�sd�h���4��#�*J�k�ځ*���<�e��>k2K4[F�1����Z8ڳ�S�̎Y�%�؄o1/�Ƚ�ϐE�b���B��c���j����D�Æm���,�d����+x0L�� Y��A+ց�A �(�@���V|%��,o�ߧ~�����������$�[����Ӂ��ƻn]V3�|�Dp0��Oގ�W?��4ݬq�W���?y��b!�'$I�G(��eclr��_���.ln:OM��Dlt�hr�˚!ι���s�ϱNƧ͖x���8����E�&B�-GoK$��;5w�Ĕ'�-��)�Zױ�k���x�k�@yqW�Y'>�Zq�!^"�ޮɁ>u3t��zt�5�W�&c��&��]��{�x������-�鵩i�
��@��c�O���������R��r�6#l��$_��g@=�U�)_s�{�ɘE(�阍�3I���ߨ��ƫ�[ 0F춄zpy�A�i@�w�O<i���تw i{��d�a{2!ni��,�"��4ٞ���<�3ˎ�<5�f?�n����r՘$���ԉ�4^랴��KᲹ�0m���X��+s� y�1)mk�L�k���L��x0规&R��.d6TłKN��8(��B�9=����+i0���=�y�	���ͅ,hs�Ny
�n�P�a��'���[�4���`��%�6+D�8ץk3#ʤYf�&�;G_�:2����k��ɴ�%[�;k~��Q�*Ko���8~S�U>=q��4x��4�R���H�IO'��H1�]�K����_Y���K���BK#������Bu��3�����67�T�`�uٌ�z.�4ޖ12�׺�����9>h�����U�sv��HM`���^I�ǑZ�^sOD���eL�5�W��>	�k�[s]���/嵢5/�����z���M7����F��-�l�gn�=�0|4�2Ƈ����Z������Ć�Cz��CT�l�$�IسHN���n,�1z�mU&�O��.pcƳˍ4&��ӣ"P���l
�����=F�84�����$|<p���ؒn���4EKKB�c�:֗AeE��z�Y��>%�6!�T%��9H/�f>iߒ�kk���c_rz�fMwP2��*�9ς]`Ni-���-Tj���Χ��\܆�bq#S����̮+�"�2#�f��z��
�+��+�Е��b���,�nqW��ֲ��C՞ʹҘ�J�Y�����WGdJ�0)h�Is����5����@y+�~��f��Q���;���c��Fr������P��R[�0�U���G�g�gLlsh�v���EZ�GP��J��ˍ��6���F�W�)��\�1��T�ޘ{~)*}N�U_)����^^`ۙY9c(�r�npM��j6�~n�n�:�/�Xr-WJ{F���t�7��yb�G��Y��*IŔ1g�R��/�>nkJ����>OM�c��fbc|�����ĵ��rW�*�I}���֙]���گ�c3��t+��dywb�p��(@h�K�3���?����S�,\�)��Ԓ6�E�2�%������s���b�e����x̒v��x�M�
/9�I�4�l�Ƒ�a���\g%�OMV�A�2U��6g�u�$9?���dhӽȄ!��P�*w�Zp�W���aU����B���q��^|�O<Gd�l�,��7X��z$m�f-��-�@�#Aoca+Z6�6�,o.)Y�.
�}V�v� �U��0:	)T��i՚ņnU�oW>9U�2�乼�j�	<dh�1�	�5KPehd6MŎ&��N�.(/��2ڰ�s�V�l)�*%�V�6�VX�W����3�Hc�A�`Ǫ���{fW��~���˚-x�4bey]�Ưoj{�����1�7{�U�9�\m�����k1�r0M�P�E[x�-�B���\�h�A�n�0���:مRW=��$����P�*I��Pq��x�Z���I�u1���B�ޙ�"��%%Ե�Z��� TCh6��'\����Z;g�S�6yI���"��hY{���.���:���a�M;{0���2M�:d=�̍2��#�f�����o˚�qz\��Bzцژ�����\^�e;N���]P4m`�g�$P���A���FA�2�u��s�!^R����孌�����Y��avF�*�!���VX������F-�I&{��~j�b�T��7M�Y?ݟ�F-+��J�zL��;W�o�`�j����>e��v�d��X�3-��u-o���#�3���� �5B�184��8���!)�8�gɊ'���x�7��6���Y��(OU���fi��K�S	T*#�oM����UMB�"}s֩��f�=37F�T�6�s��g�:�ɨ92���eנ���A�v�u�o*�@'R)��J�\g��fRQ�2C�6���,jB<��aX�S��G��Hm�0�4�q^��ɡ��ͤd>&*�F��v��T�2uU�Sc�|��1x�~
�Z�T4l+d�l���!�L��3Y���:�a8����&�ݑ�n�&��6��F��N"QשK1:67ʴ0źE�.L��9x݆s3�֦&Gx�w�m�E]��F�&ysv�0�muH1�qW�,7�Zf:JeO)ѫ�R;��q����f5x���nb(��ʉ�e�&�K���Q[F#�LB�㥡�nԢ�vu#⌌� ��Q)�S�/�����ߨf�05�5 �o���t7X�B?D����J"Z��5���q � S����6���ŕe�#g�Ȩu;� õ|�����rK1F^$���~���7=����=�1e1Fغ�}a�1�!i��G�k,� ��z�E��x�^����<�7Ӎel�S��v�4�կ�1i@�yjI�15��4ӹ�b'��D��j7���xy��+���"�vb�T���-T޿E�rX�F��1uK��ט"C80dypDT�GACT�q*ALo�����f麭t�P�(��e��{6,��T8�a�x&�Z�btO-<��N.hA��=�k���2�,���I�S�ױȠ�x�pSA�g���ڦ�.jӭ��V	h�� +L|��V�3��� ]�ۏ	&�p�]�t}��佃�gd��S�eקng�f�rFj7��k�~=+���Q�t��OK6�}�'�tJBhx!���M)�t4Z�����tN�;7ʳ{��:��;��~��q �#��AP�r�d�P� 4���-P����T�z���0��B64o�_��RC)V�]�1c ��8�t�'���*}4@�����"q3�n'Fh���VB?q�n<�l��A'���K`Q>T^V���C��(�q�&V�mM= ���� cR��:��b~�����`�5���OE������P�D�%�H;A�;�m#�VJ��R�ò1��\���p��%fP߿[ ���=S5 �hXi���HP�`&K�f�d�Am�&�,�]�H�3�Fe�����l�t��t�&�@ہ�!�P�&�����´g~8[m&03�uCEi�W��"���c�<�툃;�)@�*Ѽ�ٌ@!╔�k����Ʃ�'�7-��5m���@Q8�\.���,Dn-��₞�T����dr3p:d" S����ebA����~`ՉAt��Qz��'�����H�U���n_��XFm9�ԝ5Թ�*WS�i��HQ�M\6O�x�[B������G~����{�<�$i% �# ����_! /@�  � |8�R�B�AG���JK�p/h���+��ط]|������!��2C��1��6  �7 �{�3 �t����Q�.����X �����a�B3�.Q�!��9��'��x�CT������̖\~}u��G����$�M�� ~���h`�����,� Ok2D�9��Z��,����d�M�������_uJ��Kڮ������	�D4���Vj�\;�h��)���<�a�Ṉ�9��3�1o�Cm`��eh��-Ç�f&��Wf��� a�yL�dV�7kpR���*���_Fh���⿓��G�,�����kąx���rt��J�����.�n��G���2�[�z�4=u߼1"&M��X	۫�a�w��g �qF�s'����?m����M�i)U�Q���dg�h�o��/�}��6²kJL�\�G(9Hg#�;;���F�j|q���=[b�=�Cv>���V�R�3�+���g�c�fL$nqx��V����̽΁�POe* {��C���u}[-�=���f%uݐ��Z���.r�]/9Ƃ�_f�H�,�i��Et8��,���.�CT*d2dܤX ±�ndp�I�����w�&���*|K��8𧊷`/E��?*s�7I=�a�I��_���{�j��iK߇#8�y^��1����\����:ʧ�o�q�|7wtr��Au�-�"�h��ݻ���NXڐ˹�MĮ�Y�W_Ǻ�E���n��\�ۡ���Ls�OdԲ���Ⱦ���W�`l!����K�fw�e]8T�v����亳�K՗qQ�|53ݷ%�M�A�3&9W�[�Pa�=D7��/nw�X�h��X�N�N���9q4�Y{Y��=4�U�T4��@"�g׻̚9]�6��"!ę1�(�v���"F'eɚt�c)ʮv�x ��0�Qì��-�֨8�G}M�3��d����^�fxܔ��aց�{Z1��ʆ��NTo/��\�Of�T� uN��Rf�;�uVe�!�Yez�&u��`캜~foR�[]�g�C����>�dn����2��YY��W�s%mA������f�%$P=������ZTc��S��˾�jlb����Ğ]����͉�sZ�N�����#�9�:�]�	�c�-�و�[�Wѝj����xs���喈9ВG��R}U?n �IE%��;��mӛ)N��a�H{�I!��2�5̚�����=�(��ʏm�( ���Z��x�5((���(a���2��У�c�b8�Tj�ޅ�ڛ�)T^��]�����7�p�e�*c�-l2�+�kw�μ��Ƚ�*ߤ[�ɒ��;d�9�׍����T:��,��%z\P�+���-��*�����g#������SU��/`[��G'�n�N�n�"�$�Y��N�ל�F�-���Vp���H��إ�^��a�k����i��^�$�;��~���ٸO_m�`�3��*��²2eDn�&����6b�GLN�-]bi=5����X3��+ �Ɇ�%�0ˌ5��V%~A5J�a���u�H�#J����\p�)meI	��g�L,�b�č�#����${58Ȱ �lB�\�,[��c1/	��hQ6pΔa6'�w8-)=^9�9��"L6����p�e�.�Ub<e1+uY��b˪jKM��6�u������|����!�J�K��Wl��� ��I�1�o�Z�F;ļ��l��)��^���_i�:D]l��R��'�j:h�N��>��B�8�����z#�n�D����)9�Qr< ��v,Y#e�3<�W��J�.Ȓ�b�$X[#Π�N	z7;�Z�hV�B��V�d�`,D#Y�ͯĲ�6[s�lO�4Qj���;�f�ԕ��g-j���A��	(��ƃv��1�4���DJ����)&Y��3�A�g}\/o�"	a~l�`��C�Ѿ^Z�GGkd[]���Zx+3K��вD6�dt°�]��|R��#Ի6�5��� �*
1�4_-���m�yl��_��*ݼT6!�*C�*"{�}x<���Lu�R�Xl�������Mc�����������\^���a���.MuB�>.kG\��zL�E-}��_��Hp��x��>�tgwg0�!���I��	��&��Փ�eZ�d�K"��h����-�h��@q���v�j$��V	`m�NF�u�0rE�&E��P�|{&�
���Ua�4��t�L�b.G �����p X��\���Pu7bt17��HtE�$�fu�d����8�Jv������"=B�W�eFP ��y�΄+�����B��4�-�	�P��k�1^���'�opy� �ʛ���cp���F"Cuf[���$��\W��_�ͣ6Wm��9��tPXϨp��M&��6�m��P����g볺�q4��B4\�/�5�8RQ�B�~-n#�i�;��:L�����Ar��������2v|�_����@|�it���d ������nw���^X\@�A�
1��W�i\�N%8�%4�YI��9�c�,�R�;�c��6�1��ĨϘG�M� 5�ncdx� �E\�d����h"�w12�E世*��
��Q2��E2���)f�TX/��`�(�M�Ź�Ėt��q,�\9	z��l�n`���"J@.�EP���R�v:/j�딤��9N=/ݠ�{#e�z�k�Ɍ2�'���q�x�f��5`2t��!u��=�9��S��7`e���Z �Ar;5a#GB'�C~Ӕ.U�t2�P6��ƧS�1�7�XHA)^��o�kf�4o6�H�S�nDj"�_�B -Pv���J�������zZu@������\����{wx�?bC�<�h+�P'�a:#i���C9}����IV�P8�B�-�g��5g�,͜.n�mdA8��pPm"��M\�u-�0Z����Sp�����(�*�����,s�7�8����:�;j,�V爠-� �5�+`�=�t��NxT)8�UI���`�ewj�9-..
F�7i����h����0�f�V�U˛I��=?e�G�l值Xs/�MeZ�[t�w�'РK �tI��Lf����ۙv�6lmʵ�(���e ���I�,BWA5��,��(�0N;��N'B�Z���.��YBza:�� ����%i� w0�� �0=����V}`��8W�'�������l+��q�Ao Jj �M���^�Q�T8=)У��-��q�&V�mmN/��Z��0���� �����?�ڶڷ���H��uq��� ��&Х��s̖���ٝ$B�{@��s�a���+�|�n�Ǿ�&���	��A�|(��@cB�^E�,1@Z���|�)�������Z,d��`��8��b;P&����}� &���]��{dɻ^��H�u���F���}� Xt$��=~�T�Hp
�I�ڡV,��Pa~;Z1d��ڍ���$XFL�j��&k�9��ZX������l-ִv��uk3x�p�24l�a�Yb�2-�������F��ZP+�t3�@��/�;mPȍ��H�?ZQE-ed!�W�8��ɀ6ї�u�ζ)j��Lp�S����������o�����^-S������l��B �� x0��[����� ��	�@�@k�0�����Փ����)�;�b�_f:�=&�I�|r�k�t����_.1���0�:��
 n��G�?�5~�$3j�7u�jP
�ܬK�@��k�0�M�Z�?;?MM��� q�����@{�o3-�ڇi�RY�2�L��>�:xg�p��b����U<�mN�aW��a.(ʋ�u��K���8�xf5o�:(�߻`XQ�u�2�Z�)�4�HJW�����_9�>�������$�-˿R���c���h������'���dvWrd�l�4!E�-�C�t�BmN3;	��8C󌄧6\壡>����MnɎ��H��tW�5�k�L���Fq{0:�P�Ƞ�Be�m>b�ݹL�=�v90r�{�����o���ϩ�ъ.�m�&�R��c�Ql�]���/x���_���ڽ�b��y�ֹ�5N����I�����D찏!m���%��H�~ü��5�sU2C�����ʲ'1�1��ѝ���Ki�Mf��Ż���T�$�F㸇�5堅��� ��"����'7�kíf���)���Q���h�F��|�鰅28�&���wO���!��pɗC�3����I.@����+^�2��36�y�O��
�j3s����lAMPܫ#���hj����QnƺÈ���@1��e��O{_����;EDDDD�$��B �!9�!|#b�c�)E�H)-R��"E
�b�T)�R�)E��H)R#"""E��)b�>(����uߺ�����Z��9{���f��a��$=��U��~Ӛ}i�����h�F9�7i@h��Ã5x����|X):U��\��+���喚��ؔ��:)���P�?��&q�.�H���j�E�1���X�X�(��oo�K�H�'�;�e���E��Z��������:�:����BM��$D����Z�<-E{K�Rj�y�fv)�;@S��:�S��2�}�hV������Lq=G�p!�u�igW����E�m)�<(V�j�Rh[;Z5��ie��^OѸ��B�ʧ�����jᩉӋ�.:U�if��u�5ڍ����[�����-e
VI_٨@����\#I.��ap�[,��i#ũ��~՟���uu��U����\bJ*���tZZ��HWJe���j2��/r�(��;�6:�3HRR�"��窎c�MU�V�Xm,���$�!���Ƈ�1RO� �1�M��Bc˴�]N��j:RGe�]�!�=WCK�;�;{�6D=��#5Z��5�$�h�ZUL��������F���XCM�fATn�Ocs�S��І�z���UMa�Ȣ�kx,9l�VΣ��x��h�wb�nR�d�(�����\mmk�@-�T��������Xzdbn�8�-��t�z=+ M3�uQXޖ�TlĩZцM���E��0�j�Dz1�3k�S��SUj����'Ӭ]���B�j�zkj�#;��[ړ�eu��U����jj�@_a =u�A|G����'"�H��Ύ �È�t�Mmֺ3� �����
X�iJjN*)Zl=}ZW��zz+�ߣ�9��5Xk�)Un��ؒ+j*�ow��5�VR�ѣ�Q[qBA�ZE�����/��KP1 ��ח
Siqp#5=9?�= ��3h��������a���t��0,�:E�A�e*��hE��h�DaZ�g<}8���LfLDQ�D.�*q�Dvy�<#�:Tsd"�e8Ƣ.��S��Z���8"�v�VO�x��Ń��A�Ɋ�XyswXDh�$ix8F5]P�4a�ߔ2�!SX'�'�C�K	��Θ8�=��,�PjHӰ���D�*�:S��ywI)�;@5����PV�(R���.9���!"��a�ҩ"��FJy�3�'U=MK�;ɻfP�Y����c���PQd�H�U���*&ĽԆ�E�>yM>!j19l��r��S�&� MBb8;%	)��XOP�j��1Ny��Jd�1���nS�֧*B���*!>i��S�	��0��KD���Y�g�A>ԕF2�W5kJ5b]~��Ir�V�gx�B����6h�F�$�yQ�����9�C<����А��(-ͩ����TE���ԭ��ם�[�hUw�ƴ��"�B�T���h &��/U�yǳ+Rҧ��5��)$)�C4Ur9��(��8�m.u�A��f��'��&���6�U�j�1�*��%�:M<�#����&��R�C���zRKCb��[,8���)��tY�ְs�7�3"U-y"Q�=-b�7S>a�j�S��E��ٕ�8�L���G�PbuYQ&�l0�h�+T�9��1�㜜Q�N�qe���<�d�(�T%�Ε�S�&-v3Դ��	l��s����5{��XW�T�(�j�P�j����S�<u��Dt�BA�bӂ#�r9NM��:緅�F�
������)�F��V{35$r4��}"�aʠݥ%�E?mR�3Cѡ19������x���V�� �O�����UB���JM:Z:�<塡T��U���)����K�ŭ���HZ��� �h�D��NnfŵO$�NJa�� uv�6�96\]%3��OSt�br�b�\Se��ASQdK
h)D"�s�L��Mq�d�U��wH�O_#�U���}�~�傌��jYuy�+�7��>���W2"P㇕�G��]u>lyGUE��][cE�D~�{}kd[%�M2٭V]�.o�8{�85is:�
�x�t���y�b��:���3�M9�Y��Q]��)�K���H*S]-y%2�F��q�2<��cU�g�Z�ڴ}ؽ$�P����832SX�Li���rrRP�H�pd���\��a����#l��vч^�QE�uy-/@�)R(M�h�ג���2�U�hh�;@�T0��ٜ檚�;Aq���N��JE*�Z�qYMbS^-��Ϻ�EU��!���g�:�$��r�)��i��N������p���X7���pʬ��:�F�6�rՂ��(qp�E��x��=��v0յq�\���h0�,v�w�C�J���9��2�Z]��*�n�Ӕ�kʣ�6P`t_5��"xJ���Y�U���w֌��kCT�BԨ��˃�~�ѵSu�D�f5��'��O�$TGI�&;�\`l�"t������)�dj�n��c��j]�&4�]1j���4�l7Q�P�P��p.+���}T��A8��Sb�UA�)iRZG���dPscCg�K�8�p�hrb��6��UavȘvj������)�Ш�m.q�C����!Jq�E_�$-<F�Xh% O�н��=!E]=7%��B*�+��,��4�(���9��]�ˆ
�0��]:��ЖW
F.L(�A#*�{�AE�UPTM+��G��a���|;J����/,��hIZ��A
C���v�5��M��62���C"I2�a�y)��Ai�"APctRk �
��~��6 ��<�C� :ԅ3zM���������Z���eU�U���p��M�q	b��"�o����T��D~@�-�Zq
����	�jꬡp}w�ӂ�BTKC�>�UH��0󺶖$%�P�X%ͭ`QZ�,�Ӕ@�08�M0 �o��/��\�hLG6A��`�:�����ЯR�'�� ��8�"�!?=<ù�ު��Qu�(=*��
%����I9L4�1�N �)�y=���C�r'�G����w�J�h�Bu�����+�zL�]�F��_��J�o��wr��\h�W�k��JC��$gF�T�B��8P�$��b��A��
h���0��̪~��;�=�-㘓v�|��ū5Rv$�'�|*��j<Հ���	�eU!C��Iqyt2V������������	�_����A)U �������t��	��Q r;��ð �K� H�E�,�'�����#U��F�w*�ec��(�˨�������σ���	�v1���A�u|�0C<op�.H���B��zS��ce���VK�e�Gwki��p�ݜ#{����<5�,���N{���rn��&�Ϗ���H���;���G��;�Q�a�����I���&��m�������|jT��ˢ�a7��f+-�������k^|h�[C7���^��;�?����_�m?�p��;x�Q����w�A�����D����BƏ�՝������'����_��t���y�1��n]�-Q�Yx�F��k���{t���ښ^-=���ݹ���pk�l��_��� ��ۚ�������Au�{'������@��ڑ�,��f�����n<���-Bvλ͟Zw�����������Ҕ�hť�I;���:�(@����z��-�*���]�-%��[�6��f�q�]R{O�N�wk��ĩG�]�&����������s�+�g6V}\�i�H�Q��n���C�h��<}#�pEE˱'�gN�P������l�7U��!>�ڄA]P���������
�q� ����ɷ��>4�+5;����f��Uyzo�E���k��o�8��;��:^~��U��̯/�8�O�y�T��XD}��́�W�?�[��D#��cV��`���8��kon���-R���	߶5�����}�+wo�\^Č�x%7�`��,	�g�S���ӛ��)���ꃎǆ���������Js��w�ҳzmX���ǯ+�=ٳ{ť������%����H��ѝX�V��� j�ӌ��~��BeGN�=N�vfhk�Z�7�^жxSJ�c�*as��>M�A����&1�;<���z�:��_����F�_����u�a��G�EԪ�%+åE��҆��DO:t?�F�$᣽��r�:�<cߙ�.��g�v	�.�u�W'���.��'^�S?dP�>������K�ǻ_:��1���T�����[����nE��"�tC6I���G��[}�%_��{�}l��[�xW�g������1w�)[(��1o��/nY����a#�6�q���C	i�5:�by���E���*�ot�x�!�J�%���^--���.�̧�����$�����yw�[�w��+���H���j4�6�ixTP!e�%��=Jkq�����G1v�E���6���BΞMP^�th��*��@_��e�,{._Zqi��*���'�[\������\����#��)��.�|0�ԯ��ˠ���a��7��O�{�]m�I��o>�X���*�'ys�^�����rξџY��xӥ|=�3���G^��NCi���so�\8������ζ7в�-�2t�W�Q�yӎ[��u$d����rΊ�}z/v�+� �T�$�bwW�];�z����!�n}Zڨ�R�`|l�Ǽ�^=o�S����=��Gl�$%���=����~�75qϣ��w�n�M[a���<=�o��S��S�P#�^������6�Ev��w���3����wU�y�+��~�:{{�纟�,ټ��67{���<7{M�ΞC\����U�[�j�߿k{a����ۖuo�zR}1��M���'�	կ����bFޮ��l^���=�në�j�F��ТZ�r�'�ؕ���'���1=nH�5^U��y��������t��}�p;q.>)��g����{X�j���}��o�Yh�Y��5�I�[ͮߟ|�}n��ù=�����
� ��۾��Dc_�`�5;�đ{K��c-�����j�n�/̚�~�G��c�T��6�[��}��ߎ����J`��Y���*�ZR^a1�E�T$���H:r���/�xhE��X�jd�_��ޜw�,շ�>�8Z��
UM����剃�E��:�����λ׃4n��k��;���<g_g�o�|һ����,�^{o�e�v׎�ym�DY5�I���z5�vo֭�'��c.Ay�,��OW?䨩�..Z�o���i�w'-��Ɠ��/���v����Ԯ����N���U��%%�lݴO|oGrYy���v0�͟�����5˚4�v�X�:l��}{<|ךs���XS>k�,�/���������z����~9Q2�y�{]^S��(��g�|�F�I��Ңv%Su�o.��u߉׻���:~.��_�^�yq�k��L���f��|��j5ݵ�X��⦡�	e�/�Ze�p�K3�7��Y�M�.��ul}F\��:�[�)٤O�:�K7la�xhyv��мC�1k��Mk���p�����;����}�|����_ύ\Qc��R�0A�HɁV�E���-�;�jp�yb�R��sɤ����6��}@o��*]���:�����o9��}b�����F�N�5�`Q�v�;S�;��`���e��Z�IE2��Smx�䑓�Y��s^sNf2�6����T��d�n�����ts^y:�*����ş��`��kh�/,�>y�A|�=;�U��Z��A��ҥM��?��OD�>-Z?��(=����	fo��t�H��~e��p׹�J_����%˸�%�x�9�y��.�Ґ�-���ʘ��>8-)�q��-����f��u��\�뫸j���3z���tȺzWiuMr~��R�9;���Á(?�� �����=
6�+����m*�Փ-���J����4���������7ڎ���<�Q���|��%�-M�����T�����gN|��s���������:�߫�n^�w�1eߢ��o3�λߺy|��U|�AU܉lQ�-�*�%�V ��b=i:n%sK���NW߮��>�#��;�eʨ�T���l��WdV�O0��ٚ����Z�_<5�kG8{��$c��{z�!�K������COW@�˰�э?�*B
�H:�:��*�8����k��_��n����o���B}��Ӫj�>�:vN�̞e��5~�����|�צ��?l����n��|Ʒޮ�������=`�&�S����'��\?%!V|�c�Љ���ce���}�S@�'�x�? ~2����kf�᫛��}o��xh��U	�WV�z|�p��a��oT�q�K]W�)=y�8+�����b���C�Ģ�i�N��JI��ʁ�����|�/}{��u|��J%��~���O����
H��L��􇅢�Q�	gT�����v��;�����9i�՞��-S��7��t��|w+�׿�~�l�M�z�sҪ_�Cp�|�����
�ܭ|��]�y�N����f7�*7���榟�g��⣐��A���z�'���-��ws��t�X���i���7�Lڞat�״e�5��*}�ߎ���e���Ά�T�ް����x:M6�
�)8��2VX�-˼Q�J�W��Ky���m�%����S�>yqO�ǃ�ʖ��R/���`���k�>�����3�,�̭l��>�D�,��ǃP{{�<������0��R�d7��Ҭ������ܵ�\q����́�����8�IN�2Q��x{�F�ނG�nW$��4�mo�,�/�U���A,�@���щon�
��DA�c9|���� 2������+�J�Z Me3��W���
��Ǉ{>����f)8�r��~�xY8G��DE��~�D}y��@�^Z�ۀz��*Ca�Iy��k����Z������AE��%0�f�驂lx��mÈ��J� \������w�1?�w-.ֹB������Ǡs<�-�"O����l-�
��6A�����d?����LJ��'D�=-��YV��{�߿o����Q�o�o�kTwa�R��d�������'D�4<>�H_�¶w������l�o����N�<#�P{�[K���o���;"�����VP������yX���SY�����n�G�%;�O-��۫�;�l�f�Z��V�oٟ���3�@mD�痂�
�J{�>kĴl��J^����Tb'���.뢉����V(����s\~���@�+�-M_���������?I�^� ��ڏͪ!�x���g����t�Q�=� F�>f��ߖCl��V���~�Q�#p�c�1E�A�h s?��}	u���- ��7)e郧@�|�� ����#@q���Hx��;P�� ߿���<G���051��1L_f\�Ԍ��5c��1��Z��dH�cȟ�=���M�?��������d/�$b�s�_b����&s�K6�/�|q���������g��pl3��$���_l>���=_�;�y�$#`&��f���/6	h���ٜirMȦɳ�?d��������l>���Xfm��L�<g��Oٜ���>c���b�����q>��,gϱ�b��1p�h�Y:��k ����������H��E���?p��������kΞ�g��;>�L��޳�{���q����y&�9�Ob������ҋ��������g���b/�6��̾��/�������Y}�m��ڜ�}��8/����lF63������<+{�����M��=�{�/��	�������ٟl�ßp��_����zd&��؄C�30"Ø�k���&hdqti&���Q&��4���f#&FA2�1��s(�t��1���ld���\=������p9�32��L�@7Fl�%��p�d��#3L�z&Ȗ���J#L�al��|��1����L3=�hllF01�p�F��32�MXf�t�� �f+M�M�p��3MW���c$&�2��G>��\]�dlb�ǁ�I�݄C2ı"9��hd��38d���p�&"�B0a��!��&��h�B�tәX�z<n�#���i��!�12�g���>�xPLL�γ���,S��D��7�}q�t:���'39t�|shO�&F8f��_#�4�hd�%q�H�I�c��1��K�ґ_ī�Mc&�`H���l��喝:6cc5�"�fJ0�}�Lq$*�֯��~P�ixvC�@E��$'Ќ̈x.�f�#�f��ȔH5D�hkp�:��1�\��F�5�r8f*�F���H��HD�E��ةh�[a��AXik̈&�����̌��`D&�G015#�9_�|�PM�v�m�1��(^�;Ń�e���^�h�ǌ@����c�#����0�94#������rH�NQ�q��܌]���)	������5�m0��B8il��P�t3|�	k�x����g��F�1fr������О�}Cy��}����c�l�H��`!�sx^g��/�*��]��-�n����b0��rf��k4⵨7s�s��Cug2�_��f��/�W<v��p����E��g�J�����2Qt���<�s��9���T�F|��3�Y��	�!2q;�~�=�S���1M�(��Ϝmt��Kcr�(�D�;#cS������D爎ؐ�!��~D��z4�J��B3�t&f�h_(��P�Y\=T�#�!LL���6}���=�R�C�q�茢�1g�4b������d��$:�ԏ�Y�/�ުG�}�����z%�F,�G�w�H]-a����m4�܄��<mI��vK�=lL��6y99�nt���a��x�.�-����8�>��N���6hN�Ӊ�co�ݞ���	�r�
�vTOd�dl�h�ن�;�"d��� �r0�n����x��"߫���>�u�R�u���ۭ��*@8�a����'&��h���͊��)��s�Q�m0���l�y;��m����A>�t�Z?��C_w[c�m��k	�k���u�΍ب���(u�K,���Z��pR���l��ļown^k��no,�g�,y�B�/�c��)x9��k#�m�ec�fౖ
�8�a��:l4]
[ւt���2��w���w�5��͆*s�K�תI��ݔ[7 [��h0Dtب��T�f�]X���``�׺6�^f+��D<���K� OKm�3�ۑ	�"Sp[G ;� ��w�dO`�:_�~��~�9���s4G �+ó�Alo^�n�F���otֶ�Y;��0}�l���ͮ�c"�8j����`����k��z���d�bT�b�lY:�0u����%c��h�.��_n9����[�D\��b�f��ʡ���d�tpG}�Ӟ
nT�t���w[���f��z����O��[.����V�[�-�o8���[�Q/Y27+ع�;0�7��n6:�^vLw[A��� p�ú ��u�>��P/Z����	>�}X�t�0��I$٠u��;7lھ��a��o����-�P/���@�� ���Z��z���<��j�E��!��T�����.H����G}S�z�����	�d��4��'w���%��/����Y`L�k/��;d
`�l��=�m+ ��:���^b"� l7����qWލ~�r ��w��o��� �?.'�St��" Zξ��捸�q�-l�`�m�_h֎ �*��9�����h��h��h��h��h���������&x��+�2���5��f׾��_�lc�����|vn���������-�=��F#�`��gz]���{�`������� |_�L>Gs�S�������Y�sM�;s�G�'6�	�W���ʙ��h���>���+�����9���Y�{y�9��f��/��;T���<���_vv-���Bu\���3/bĩ�_�2�����?L��S�pTREE  ����������������!�                              �U	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �@
     S          +         �                   %
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �2           �2            �.2�OCHK    .Y           +        _Netcdf4Dimid                �c�H dimension                         �M	            ��A4OHDR 4                                                  Eq     _          +         �                    0
                      ������������������������    m�     W           ܉     R                       f�j/BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if }   O�mi �  # FY*j �   �I�j K  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T���    1M7� 9  " 3ﮝ �  4 n�� `    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   "�\*                                        OCHK    IA
     S       l        DIMENSION_LIST                              �2           �2           �2            f��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            �                        �            �K            ���OCHK    va           +        _Netcdf4Dimid                ?��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T�	�M���7R�%��C	�(��JR*)$S�)�R4Pi�"�L�YE�k�ҠAQ�{_������,����k=���k��U�$��I2&��y��K���5I�p�4|0!I�I��Nۇ}MP!I�J�Oo��$��dYs��I2+Iv9�k���$ْ$���K��Irq[@�$�$O:�v��$9-I�\�$�&�_�>J�QI���I�ǒ�"��$�$C?�M�MI2r=��$�$E����I�F��Y�޲�I�<I���s�dg�ts�V�s�`o��
�4I*'�σ �'��Ir��J'�]9'~�
��M��x@�$)�$=}g?�&X��+l T��G_��$o��nfI��*H}0-IV�\�$��x��oq�~6� u��I��.�P���'�4X�'IG���.�$���Z'�� %�dc���5I�H����+H��S�zp+h��J��ZNK��|��4�5e�&'��}� �H��39,I��
�k����@�^Ho߅��^'%��I2@���+����(H/}]�����4�I2Bp+����|z<I6 �B"=�;���t����I��Ƨ+Ӿ[x��*:�z�,ʭ-}=�$���;8�㽀��c�s�t����^SI��^ ��^.��K�%{�Jג$�	�Q�g
�S��i��ĩ�+ͼ�0G�j˖.�fo�։��9_��@<,�:ל�	��pZ�$����4^I�K^c��. ��fw:-��sE;;I�Ow�7`a=�@��er���N��i^�$'V�$T$I:-]⑹�?@����?�H�iP�jj`�l �v�	��Ey�,�	�L�w�
R�6M�k�H���H��v2p���M�����+�`;t��i�㑂C)�B#)��M/m.�N�>I�;�$�#I:	��	��	iB.MI�9��b���q��^*���x9I��2@i�-�3�E\U�j�󙕣���:9��b����&j>H�8���� ^"�/p�	��A�$9/w��o�� G�H"�Y09������i��N��Y�����j�!U���3[<o��t9�����I���C���<`������7�ic��4�f ndKQ�/����=%H�3KN�j�>��\�B��>0߿��V;�i[��:^�Z�
�IV�7�;�M���$Ǧ�� �����.a>�r��Za��/��I���i̓��{Q�U�6�L��u��@/���ǀ�iO���e��.H+�Aꆭ����HӲ�$w��~ź¬��E*d��dĘ? ��ϗ���|kߝ�p��}1�>|~kC�m���r?i�ؑ��S�������Q��I�SIq�K�� +Y�v��G�Ŭi�<���뇃���^�u��:AW��FG@��)q����Tj���ml$_JǤya{~����L�z��Ҵ����^���{]iWZ	�3��+�u��1����\B!���W��e`��7	����A-�F�����8��O9m�a�'��o�J R��%I�;���=N�A��\���8�?�`.V�i���F��K̊Ҵ����V5G����Cg���na��oZ
Y��i-�Hq�|扻��Vj����d��>��f�S!�u�Q�i��^J���i�B�v�������K-7EF��N�'
z���̾I���&������n�Jnm{輧Z�q|K��Г������\�*��M�&x+,��I�_�6 ;e$�VMu�=��]� �V�i��R4��������Я? �D�Uw�?B4�B���K ��f:�>�%z��,g��'r����?v1�`�E˙O����'N�=�@����ޤe�� ��`!u��o���^z�j���h����3���O���_�'ڇ9m8�N0�K������8�U��'ɓ�A������%���SB�V�iQ�E�F#��d�׺/ ?1.�4i�`��B��e���j�<ʪ�V��#8�
��1����π�4���5��7��N3���|p�x{�q�|����H�q���ϔ��.1�n�˜��$M��))e.fi��� �'Y3J ��Ց�]kZ��i��H�[N�����k �/Z��K�y��(���r�IZ�*n!>���g ���v���Q��^�@z\~�"���3o$t��du�X�$����m9������w)��^�h�cZ�XR�Z����4ٶ���/�����R�A8 R�Tm#8y�ȥ�+觳���i��q�AJG�d�R�Js�����^�'��(���iNK���5�\�GG8�S��p�٣��jN��L��Ȑ����ق���!u�H�rn����Ӷ0���kX��>�#h4��mx Yfң $���G<�yJ���s4�p��C�qB==}	`g�Ӷ&��:9s_�/{ե'o�j���.;К�3���p'�d:*��t��7��ƀ�po�t;6KU��s� Ʋ�RRi��i��$h��V��!������;�:��w/��>XDH���C[�$$��m�VX��0�~$q��
x���h/M��V�
�ʇ���X�l4�_8c첃姢g��)v�P�c�{V�i�\	��'%�Kv��#@A�4"��z���w�D�x���c���RϺ	��&��:1����1���[����z��꼿�g`�%�+ޤ{�`��f�[-�iz@�z׍4�ɝH�������B��Li��v@w:����St��؎�L�zb�Tсg�������m��c3��.OJ{o]�0J(h�K���+Ȫcu����S ��l�0��e������l&-��+��ίiA6 �;���)�_YЋ������~�+�U<e��f�h�������]1��k����,�.;[%Ө���&|�i���	�Ro[�]���6�oY�f \�ٝ=�H��k� ���;t�,t�@�`�Bl� �n��&��v��i���q�� �Q@*/{�f�(�G-����h���\$�=*Go���Y�&����C���n:��.��Z=�g\aF��^90m�毀|Dr�8�X�j%�䩇ϱ��]})��B���b���Je�rl��Rڝ*�/�!S\髂�n_��+��?�cp����&���`��ҕA�`����_��3{0x�Bw9�;��Oc��x�r��7�����õ��V�3Eylr�����k�P���dl���^��STL��X?��\g��I.��ѷ�+�d���?���*C��'GWx�z����'6�����o�;��G�m��#^�p/lk�:�!������e��R���=cQJ����i0�=��:�a��~���}�b8{&6Z� �s^z�uf���8�X��H-_󱝋��w�ӱ�u��-�cU�s�f�t��GÖ���:��M�uM,��Ʊ*����ao8��/v�=X�[y��}�ƞg��QP���l�ѷ� }���Z�t�/��0������s.`���r�A�;�.�ZZO�P�?�
�I��+���"a�.�a_���[2��}J%�u!��XISap���i��x�]d�K������|,���f����sԁ�2��.I�g����"�]��W�7�D1��ni��k����qm����o��������ON�.��|����ByT��
f�{�{9�MB��y~i�`�&�b��M��pyi�+�=a80�S8�t���f"#����Q&v��j�ŭ��K��Z�!�N�/��z���k�s����[@Ql
>an�H'̦��"�\������>yE���#�m;2H?��u+x����YՆA��/��c=��u�*&�S#I8��W��Z����^��]-�\��`¶��qm�����/bP�L���~k\b'��	v�r�n�<�b��ǘ.��v�ې=h�v�g�s�Z0��$�p���ez2���1��}�%��"և���(��W�PR��Z���]�Ur�rUg�Fe�a5��%���O<����b�ކV]:�?���w{;E����B�m쳛���%3[΍�ׇ�g�֞ec��j�����t;t�t�I^�D1�ZS�OT����R�\c���Q���f�����hl53�&��Nl����Ns��e��OlŹl�`�2O�T����#X�HG���2R�Ǌh�X؃��!���B$���3�H잱.�W����t���0�Wh1�L�ꡃo5�����ˆ� �F�l3}�2)L��7�_�G!�Ў֏~������4�XD�4��S�sgq��{��zU1o:��0~��xN��h6O�����Ɨp��CM=v�� ��7ZL��Kuj�hm����_��L}Nw	�E����4�`�o5� UOe�ü}-St���ȴ�jԢ�{�ur���o�����3d�g����sI|�סc���/�#d�����.Yƹ�������ֶi	+���c�q���L_�R0Y��06J:΀���ჯ3��.�
\u|�w�+qlz�-ddm۔�@��i�p�LbK����8�A!���R����jOұ����8���f]Ű{���[�ZyݶlBg����>j��gH��|�tep&H�ϙ��6��lF���ޓ<"�gcX�=ɘ��:**��&�F���n��%�W08��C�<��\�tҩr�ybo�������>��5�x&r��+��e[[O�sl7'�Z8цڨ6�CdP+iok��U�I_��7�'���>mH:��3��lR�Л��}u�$�������C�7*���l9�
uW�l�F�g\���Q?�$��
�"#w�Uo|l���Z���v�a���J�z��E���B��ɥ�_���3�����泉{��-��������9��vؐ�Yw��m��/����л���?�������m�l2�<��8�����
��Z�G9�۝��N�z��h�K`�ɸ�Ǫ���9��I��9�V"�t)�@�K��7��b��/t���<��v,���I:����lQꝗ��)x�.�#����k������-3�T��V�20~�d���{�^VS1߬�2N�h�A�'�x�j�e�u�#�0���^[��L'O*�D2{�1+�$�9>��)�z��!W�Ev���O/��Q49�s�������lXP2DiV�Y6X?���4Js:������?�$����ٺ���dv���c9�ܿ�˽�3 q)<�mj�4�ǧ��d���7{��'u��[|��� �?}��C���;�^2{���_㟡�=Q޶GKqP�#e-k��U��ho���n�9�+�N6���ٶe6T�v7@�7}2[0{?�]7d�ӝa�0��]k�g�U�-��|��ጼ�:،�``����Q��akSb�4����V�S�*���.���(\���OJ��ƭ�x�_/z�i4-M�"4��7]��M�ة��.��#Eݎ�2tH��;�r&��G����4�m�3$�G��*҃<���ݠ_d$s8��ʱ��=��x���a;6|�g̓����18�c"�?��~J4����o�>3>�T*�H��8������rW�ZZ���ƺ��,��
E޿H���xuw���A%s��=ǵy��ԡ)�^��B�Gғ��1�GC���;[�6��L>�?6�ۓSD��Um�/i�����m�+B��,e1y���MEܖ'���?TG���V��_��m��s�!v�Wsn�Ԉ��UZ���"*����7r�ym��,m�$�i<��/X� �)�zӢ���J3C�׷Џ^�Ɂ)o�KEz/�Ah�-���b��>ը���rx��v�v ����j}m��'%�'��e�>İ�7���	4|�#����f�x~�y�����De�(���ЁuxN��\4>y�+bm�ѩ~3��=.�93�[�,�^Yp�J��	�Od�tK�B�Z�yoRez4�/�˽�ˌfqzn��z�nQgr?M�S�� C�BՐ�tmj�����~�󸽗���S�;��g(%j�R*`�?e-��Z=���+�4�+{��|����&�"!�T��5+��H�Ľ�Y1~��Iܙ�V E8+�����O,$�/Y��jUi��(��4�7��������gi���~#�����9��,݈�rQ���f/�Kp�<}-d�X����e��s�z�t��L��r��ܯb0;��޺��������hA?e�	F�6Ra���E-�0I^���F g����F��4�3�V��G-��ϐKOI�W��0f�25aY��8L�*�c�碸;Bo�����M�t乀�Q��|�ȏE��	��a���U���;���E�&�� 8�O�����&)N{��Z~�iֱ?[�_iE�L9���9�?B~)��cC�"v�j\�p��}�j�S�͜�|�_�Z�bY��%樗�k���O)?�4Q&�zrUuV)f�=^pӆ��*�j��KI
B��႕d�v�1��E�!&�K�;��]e|���z�~0l� @�2o��I��i��Ny�a���SBH)�Rp�yh�q�nW8�3��s*-t���d�yR׭7]N��mVs��ip�M/r�YJ�q+�7B�W̝E��Q�F����������0/;��7�b'�h.�������3 ���A�=K��s	k_{�W@s�;�#'��PRն��,�$�`9ī�gv��-��yOj�G���h����`{q�8��LT!����I�����	N��E/����&�0���'>G|_�ܴ��c���v��!�Z����̇;�i��n�QM���� ��6�a|e_�iˈnh����ʀ�0��|�>(������,�g}�@��;�Aˣ�ͅ��7��o�:#�<�e����D�_|[�����Q��\ٟD�͹7���|����!W+ �n�x,����ʄ�����\s,�\�k3BI��C�AW�w[%|`UG.@��.8���5�0Jf;�����Xk�p���+��J?vZ'�G��Pe{Y�?�s���#"i���;�H�C��n%C��\ђ7�`]1kFi+<]��A�ka|�v��`�^��TJMPF�d�< ho���%T�M&#��>�Z�}�7��~<��`�	��r?`?�b*�����9��8�j���62�r�� �'g#wZ�4bsY�`�Ӄ�
�u�j�|}��p#�8l�#��ﳘx��~��v��ι�j�G��#c�	n�i�-�Iz\+���O�(B�I���:'��sH�-��kW��|�fj*XN^�i�΂�jK����N;�ʺMP���(��1�8�t��hͅ�����s$iy�R@#���N;	oDc)�S;|hM��7�O�g��9���K��&:�v~n/@7�Ŝ��?E�m#�?	6�~�X��ѐ��E3���͟�P�oJ�ciX�c�s�N]��Z@{ͥ� ����'"W�q�-}4��:;�v��ֱ� p�[r�I8��������ER�Din�� ˌ4���?�%��i �mvۍp�3��aN����"��|{@0��8U,a��I<
Q�"Ӣ�_�~N��9�����
f��� �_��u�Cr?j+����R�&jSvc媲��[�}����e�K6�$��1��yNkLm�4'c֪wN��?�%�fT�I�F��
��v� ������NkoH�u��S�G�.���d�����Y�H)�/=�3��:��p�2��9�o��כ�1�\��@��8�].\u%~�^�\D�՗�~�Oŝv%�J㬫���7�l��z�.��6W;QJ͜��&"~�;�@���M��
8��g��g�ۣ�G#���a�m�f�`.=�+߹{��9d~�T�e��ZH����шdZ+��z~�{�M�y��i#�`4��q��Z��!�v�j��$�Lџ�{Xz<�ꑣ�t�� �C�A��!H�-(z�y�7q�}���}�h_!hF��v'`<���p.'���CA%j�ŀA����3h�!	��F�mC^�������%��;:MudRe.?#�k��S޼z��u�٪��5�W��_}�6����7 ��NۋS�X�����i��z0��g��O�>�j����:m)oL#w$��W��n$c�WsE{>:d�v@<laeǆ'r��ĵS��bm%.���tZqH'�����������Qh�qN[M�Q��Q�%l��}�F9(!x�!>_��3�2_�a-/��J�[���%�so�����O���Z�ϩ�����f��4��/Hc�ȪuN�K��%���k��� Wڳ����9�I�|A;T�
'+�4WN��g� ��ʵY~��L��1�?�$�j�����el�>U�wC@cBߺ�l(,>��p� ��KO�(��$Ⱦ�M����~B�s!�;�m�[�����ȱ�+����I���a�=a5�/{�ܓ�3��=K��r?�~���	��G�
����}�}2{�sw�wy���ޟ��把n���ӊ�!����v�a��yU���觃�}E�4$�9�+��u@_Z]l�#N;S���\ʁ��M�HО�3;RP�-������߯o����+K/��b��C�3o��L~�����oؿ��A��50�"}P��VpZ;luAY��-[�;���-�)k�`3/��	�k��#�|���y�F0��N��\	W������rߖ.a#r,z��N�A�e�T3���� K"��L�T��V8��P�6E�[A��gj#�����vTa�폖�j괦�,�m�	&�TW�����h(N�ϙZZ���w �p����>�������AUvy�=��<����٫Ld�����)`0	|e9�mh��ѣYX��:��#?�/+j�p��8�#�JA�`�������C.ĉ6��0&��%��2�6P�K�Ma�3��-yG��ϐx�u�h�8�T>�RP�w����3�;gY�Q��X��B���J�� �\c�m���e�s�(Mэ'���u�v$6�֎�������(�|ǵ?+h�-4�!�2�<\��ia������\d�o��|N{�����h�{��	ϯ{��Ĺ�ig��Q��XK�E�
���N;���\A5��C�h0I^l	`	�
��ל槖co���
3�ˤ��O��o���M/u�����s�� ���s-���Ӊ�� �iFg��`K����ܿ�t&o�i�{��l�	ЊH^崗�HI9����,�7�Z?oҺc?�s�'v��� +8g=8 ��m|��;<G����z��Bh����Ƞ�v>!Z ����f5��Ȋk�i9v.gxs�o���~�9E{�D|=��'7���B�C^�� ��<t��>]<z=M�w��g��Ƀ���(pa�ͣ��wΦ���p��}>����i�������f>@�,%�>x�ZлY�J��z/J�޼�5����{?�Je�j��p�g3�l����q���������)��� �9���c?�F&(�$٬�ZG^_�Й^e��&�E��2$�p��P��Tn��֬��=lЯ�P�뤱�W��ñA��qxXli=bC�S~@����P�'��f���!��Om�i��\:zɓ�ʥ��!�+N�A����>�r7��!�g�	Q��e�`�%t�50�قgy@��(�$�a��(�*��I�"�(�߆ _�8��:��[�T�����&�=l&j�-|��#QX��#�B�?M�Ө�E�П��[*��Ⱦ��t!��4�<6���U���'�G����''^C}�y�&|p�<Z 
��i�R\`:x�-�}VT�=\NK}`r�YJ��}�&�gTM'�R� �o�W�����%�&^O�h�"s�L��V��݀P��� �$a�9M5x�` ZflI�����k �Ѱ�8mV?�?z*C[����8��ա�t�����1����_��B�]�D^rY�?Wm���Ԕb����˰�a��+`�Q��'8)�봎������
�+���t�e�C}��O�ܗ�E������ P���',f�d̽/w���d}3����9�8��io�T�	��з�8��44��r���i;(�2���� W񬣄��).��i�hF�	��ʑR���J�]�'o���wF��«T%�pw�Z�󂯜6[JP��h,]fU�V}?@>�ע�ou�F�1&����)% �s��4�Q��t}�O]�^(�H	r(Io��>'@Jc� �aۿJ(�����3�ό�!� &��M��h9�b
��d�3�Ӝ�\h���s�������3�'�l��:����,y �<?��NT޴�E�z��R��rH�ق.�}M��vAqYj�w8	{/6+�4��\�k��ء� C��Y�My��U;��y�������w�Yz��^F�q� ���7z�NO@=�18di8��S<.;���:�x�nRe��z��a7���ʀS8�}h�݅��%R�0N̥׏��"Ċ`��޲�N��L�0Ǳ�/��t.�*l�o-���L�����V�c�*]M&-��ϵ�%H���@i�|���9O�CfKc_pP;���	J���\B��P궧��W�oD��g�cM��j�K��:��v;��R�tY9��1z�;�S��E���t@�}n3qWA_q��R�e͇��}���ҵ�w9����0Xk;0� ��i2���r	����)��8�K?��$U�G�QKIE�3#�4�'��掲��V<`4V��R5���� v��tr��H�Dlh��]Ŗ���\߷f�������D=~�!�]ހA.��Hy�b�۝��>��ΰ ��[��6c��8���O4���ѐ��aR@/��W�AITA!/�V�Ϣ����M'6�,SЦ'Y��M����q4|�Ŵ����i�p���LuU+l�S���^�M�{�h`7*�N����a���I�
�grS�c�v��z�`/6i�13o��6ؖ�@n���F��aT�����tC��C$��K����l�	�6�u��q�g|,��������h�ϰ-����������&�=�=��dl+ۙ9����暐�������-����И.؃O4�
��A�g�^Kb��t�Y��e�~*Z�
��}���M���^Gr�����~���u�2�+<@-�*n#{���b��J����-����]�[���:��aǜ����jC���p���M�������D{�#Ó�w2*�z��n���b��kgI�Vpc�ޒV��%�LTܸ���:`-�荥��3�_�!������Fs]h�	-�ܱ̌�2l��	�s�tuHA쿺Ϧ�]�~�椟��2���^t.���Ֆo�Z�1���:RT��Z�
d��w�z��A5x���筀*]��k�"��+^�iO���X����`�����{L�l0�η0�"�!��y��~��OQWpv�jØ�K��[2?`��jvH��vYi����F��R�T]a��/����uEy�
3͎1��)��zC����l���,&���K���7���S\��!�׎q^��B���[ߙi�Z��|8��C��歹&�5e��&�]�e�nث�,��|��TU?��P�a���A�<�B�fs��ȿ*�`��s[v�l�
�	��3ذO���B�{�a2����R��)d��aǏ����~Y�`����-��f�r�ed�Ts'D2��i������f�Z?ϫ�N�l�{�0��z�1X!W��3;��f^�0β��U�mð����k�;��&��~E����<���c}��,��|�3��&�]T�WI�� �2%���Cj�=������.3Z��}5`IM��Bo�c"���
�cߋ���+�S���,~ϵ�0���oшl�U�~���3֏���6������7d�	{Y�#Eߤc��:��ʗ�W�D��E��Fs˄�h0��QFZ�!��|3�*	0��>~;o3��l�����!�W��U��/̪��PR��6X�6�(���;Ӈ�"+���ΰ��*�� ���{l�wc�W!����9��d��59�;�0k��%|�(T�(og��\C���+|*����X�K���3H�G"��%���|�G���&�!i���x�W�j��$C��&�͙Ƞ�^���jS�o�U���o5�W�Y`7��^�n���x�{���c����,�k����S��o�g�|V���%�8��;���Gں�ľ���j_IՎ��X�N��R̠e
/�?��������l��$i��_��۞��?M3̓�l*����o}iR��$�8�X��2�\�z�SzL��e)�'ZW����b��.�E'qez�i��[!#�+~g0�f('ݢB(����Z��ɠn��F�P�Fm3���_M�����
�T��o���*2��&>�R�dD���x.�N�+��U-�sԏ'��n����D10�lܜ��^��t���&\n�ZYH�<���� ��w��}�� ŝ\���߶(T|��E�������UW�o��t{����Y����6��ғ����ލ�{>Ç��eC~[a"�؏*�K�$�iE<n�F�=������fU-s]WN�4ݜ*/��Yc��6�MA���I �춚伇�q�"H/ˏ���IOߞ�>RϘ(�?sX6�Ȧѷg�h���>�������>��S�2���K��j�`"�����|����ه؝~k�6�c&��c��lgz�(T0".�8��ĕ�H��z�^>�3�����Ӗt$6.ݹja�j��ss_~�-�fj�ƦR�j�������X/��e-1>
��R���������K0��&�$u}9V0z�$�vC]�۹�E{�d� �E�;�y6i�)ߗ�ڃ��Y�ųA�����g��j�Q<�0�.��㒽Sڏ��!����U�`�Q���.��z�Uը~���$�D�zQ�]����w.����B2l}ۯ�=�pl�*�Y;)N���?#�&U����79j0%��#���Pș���rR�	Ma��:��|�q|QRG_���9���;]t9ʷ��(G��>�����6����b��]�Bt#����D�gĲOު�P�����gS�G�R^�MUi��f!6�ca�Vv�jKF�t�I�p�ܫZ58�����X�c�����z/�u�x���u�X��x���*c��ѳ���H���n1]u��$j�"���s��sQ�Om�Q�
���^�=ϧ�یVv�{��͏��,�rl��Q���cC��5i��d��.[1 c���륆Ny��]���[�,c��\h3�q��F�.��*�hOI)��B�=/X7�Ga��][̏z ������W�	�gt�-'��B��%�N�7g�Ed�Z�����0P�/ѽ��6�0���&#�%�\���Ţ�Td�����*�D�H�+���f*��X� �s��Dj�[����hN�b��_�!��̷�|�r�ǀ1�8�?�H��f&�� ,i�m���:ʹ��2��Zg��?	�~���x.`�"aͺ�k��6z)���ٚ�J���SEv�L���� _�Y��˜��d,�H�	|<ڎ�N���1���l��[r�3��=�Ѷ�'�B.d��M��~ZP�K&WҲ��r6RiGZ��8�Tw�����/=l�f�>��P�s=�Q��r�`�&��{ɋ��o���f͙�_Ƀ����{�_h����i&�����>�lm�TmG��˙ٜ�٫�yH�{�����9�?|P��V��$�xN!�Y���0�A�V�m�o��N���h{��	�������Rn=��6H��h9P	�Ts��9-ֵg�=%���zP\����$�Z!�.�b�������m�t�<K"�<k�#�5�<'M��4{Vh�R����Bh#���8:8�ݫ�2�N����E(�ƪ�~�~�'�f��������0�����q�-&�fB&����{7�Y�!@#JH��Z�����%��3rk�a�{�1j4���)��]o��.q�aK��?6�̣�I.C�Gp,�>5�&"�����,8~R@I��&�{�35Ӆ�ڐ1qӍ����1\P}O,�[��V8y;`~:����Z�o�~\�>�g�ʗ6�6ܚ�_��{�`�>f8�4��ɷ�UG^��ME|�8P��d[q!�&�n���I�������獓�qt���D��m<��Q&Ӂi�m�VF�D���V���TI�B�]%%?����a�`jw��+�-f9��b���#�	^�;��fz�侀��k��6=�G�e�a��k,q������CH�ko"]�C.ϰXz󌡠�^���,��DӲ{e�b�l��x,��R�i{�o�T��%M�/�˛V(��Q�����x��-�O �A�%%� ��֖'����Ze��ȭ�^`;W6eT�3��d��4�K� S���*��N��_"x�����k��` D�ٴ��H����<G*L���f�Y(Kˣr?+�
�7T0����@���C�����VH��n����i�ٟ}W�:d�2@CfV��X |�kw��T;��XQݦ��<[_;ۈd�9_�A�6����]�5$���(�L[2���A)�h��-�L��e�F�|���a�b�_:m���hT���p�� ��L���~�Y�>�+o�o w�>ٜҹ��5���`�Ӫ�-zT�mE���`��J��@4rË��G�֌$_)8���3`<${�v�lv���P�!��A���yK��[��#(���ep�j�*�V�S�;|��g�f$I�L:��#{~�m��[sӐ�?��-�Yu��"��T~�ʴ�����_�@������i4dE���͠!��h3,;,�I�Z�>��I�N����E��ܳ�)\]ʹ؆�i��=�Ӆ��������rzֽR��xc������Cᮣ��>8~�a��쐕��~o���y݉�:�>���;�o��&�#a���G~D�>�;/B��'Y�=���C�j_b)�:���2�N�����:t\D����$I��WZ�n�k/���@9�AH�9�OƩ��4�j�*�$r�;�A|]8�|YЃ�����G�M�
�[	�h���<`a4��6t�T��R�@ֶCp$�B, ;��eh�g�i�{�5n:c;`���;�
�E&ʁ��5<z�EaȺᐦHЕGE~Օ��3�:���y=��j��t���"���[�����rzd��V�q�e꓀Rģ��V�EfXFGiݎ~pI�E��4rڿpW4�KI�?_l�N;�`����1����^/���'G�@��>0�Ԏ6��o���u�F�=@��q� ��r�Ĵ�0�~��Oz��#Ș����'A-�[�}B�?]	���iW�U���K� �N��ZhJ����vP�dj0�.}��XL��Z:�8O�����o=x��B���"�����4s��o짒��?�mc�<V.��y�@i��6]>��,���/䞥u��bs5h����O�`}�֎���o�I��C0�Ll�aIYʝ{#V�E0�j��h��܉�Rϱ�ou��Pک�^$�%�v?6��w<k0�9a�x1�V��g�/�z<;ޗM�>`���V�!79�i'b��'��ޠW�t�jV=�w��������$�ˀ�N-�=��^� L�?˃4=>W~]��+<�����C�:�e�i��:�6?�)��� '��-t�O������9��{�՝�G9���&�C)�^r�L��e���=<����%�3>�C��Q/��.|�
ȯ��_�ժ��J�,q�?���R>�EԍK��'�o8m&���d��c �Л�|�Bͣ����~wynq=`WH�쎴�γ�)�k����|ާ�w&`p��g��9���u�!��)��rn|�wZ�H�+��8A7�@'��P�KM�)�!%�Y�I��wn�T�F�r9,}n/��'Hp����E��yc��7�d�!hI��)؎j{�,F��sB ���,��`8|���*�)�
*�Ե�E�E\���M�u��$�9Yh���p"����=H�X��,�`���x��"� ���i=a�o�r�V��>�>�3`��]贎4ۛ�ø;^L�3}�
�9�l/���y_e��\���^8&`ǌ�}g9���p�'��?s�:���
=Dp	)D���P�C�ж���ب�gyμi�<�Lt�~{8M�\5�v�����t<�7y�0P�	ca�q_�V�r�,���'	*S�t|�o��G�傤�5��sy�V�_LKKma�z��6�2]X(G��	���{Xk���gn#���yfw����� q��=lVB�@���u�t.��1�'��zG.�K@a�C� �A�EL��7�H�p�Ǥغ��ã!=F�����u���~L{�P���u#�m�{=/�C+h]�!{ �"�1p��x.ao��8~�����|�-��@�_-�Ng�h���Wpk���Q�_Z���v��:?�w(>�4��d���P��U<B�Ř��0g|���觷spk�
��/(?�v�Cر���:3�z��_�FhF?�Z�Y�#��I���~�>�;������r�5��[9�|�7�i#����L�p@!=P��7�i{x��QPF-iHΧ���羾����9¯ñ�Y��gg��t��������J��r��_a�M�F�N�K�"H�$��괏����`��ߩ��4�6S\_���
pJ��i�;t�f6���~'}� G���KIJ�,�s�4N,������4�y^a���B�bNWs�vya�fJ5�{��젿��0v��j�Z���g�L3�I�)hˆ��RJ�v�-����F��X9�?��M�ң��΂��oOã����cL{�u�v5����B��Z���Y�����X�_�_Q>o�vW�{_l����Nkɳ�Ȕ[�j�>�C){��Fo&�cmM8��p��s�42F�˴䭹���kn�D�[�\H�W:�U6gRe옦�#M 5�o�W O�R�p�8��W�9��+�?F^f��f8-��>�O�������.{ԭg��8�2�Z�ZN���=켃�g0k�����'	up�&�AaȢ���U#oE[��Dx�r����hȪ��"��
�R�����T�ˣ�p�(�Y$V4�ȋzrտ��E6�y�JM��Ͷo����>�D���pU���'�A�P�6#����ѽ�;G`�
�!E��XM1U��g�C'9�Z(a�`#r�M��b��������}��A�4-��{'��mQ�C�)T�TB-�\H�f��ş��O�o�n�|P�'@3�ɚ����㴿���9�p=���ӽܑ<k8�<��l{�c�3Ỻ�����tA)�c靀��K�Yx�YFG
�P�]巋���������up�]0��j�ߙ3���ds�!-d��Ri"�v<�nZPmY��i�����\�e�Y�,���<[@��P/�K\��?�+@i�=��4S��������ad�#���ٳ����8���0���c�����L-�=��'���S"��c��u�x������t�k���qg�"���ŝ�PZЈ�N�x���@Urź��V,���Ȳ�R�sȾ�'���9�7���R��厇�/�	hE��^8�(�~bگ�������z?������כ> ���(n|��i��4v�`'L~FQ@9��VKCD�1N��/��R�̧Y��IB}YĭNk�M1�.�.E_g��Fwk�4k;��o��A���'�'6���sN{�x��i��$<����in1�A;B��m:Kش/��(�f�������^'�i��\��4K�%���腍��-�]j	G�����oM���`e�� �R��n����&�>�`�o���t�:������B)�m�B�lIl�fS�G'`��N�b�g��6�f�5��f��dB����9��ެz�-x��}S���|��4�?���H@%�~���ҵ�$x��ҥ��]&������ZoZևF�a��e�+�&g�Qt��̾ch�y�BvScz*V�f�1�����b�?~���y��6���SZ��o�"���8���D{�Ų�y"��c�����Z���u�׮߳�H=zCK�JJ��:�-81��9�WΎ�iz-�������kɡ m�)��uW��)�Q&E78�B7g
R��{�6����d�"�b���[.]x��_��4Wmv���,f�����s?z�5l䵓3vI��΅ ���)���R5�maD�;��j����m.X��ޗA�*�{���m������Ia�gsT�V�ƃ��JCY�nK���4y���w��a�к�Gd�S�F6������v6�����s��K{�(�j�,u!>��
գ��7��ۥ�>�ұO"~�+^��.�3� �[�����ð�B�ew^�NlN��?���%'�Mύ�[��"-;��v�g$�R��*�{�X�/�̍��.wa[���a<�\0��&0J'=�����X1�C��a
����*nex;
���O2��1x7	'Y�m$����ܱ�����P x��SA;\�uzF{iФ���$7�������U����ep�~c0G?1��Q���4���������h�Uo"�Ǝ������#���'�%�C��^�-����;�����g���o�a���*z�]؍��|)e`�1E:b��zb26�fhi�ݎ��r�O��aߏ_��#Cv�Nӗ�m�q,�mo��"���VIq)�����Q	)~`��I.�h��2��������[�G�w�!�m~�9p��bǘ�}~�5&��ʶ��Z��]C�����>{k1�W�N`0�[X����Lt����<j0IifȅF�V�ʎc髚;���;��.X'JW�b����K��`hO�A����M�#;d����x�p:���r���tH����Xt�+��l��U���g1��;S����Ҝ���9y���A�3��YۦS��ga�1rj�CME����Vk����nq��<���5?[�r빅̝/u��J�z��)uv:���ͮ%�O
�,&�{��|�^���ΕPT��&~�C�����6��{��:�R�\��.�m����~�K��)�U?��H8��v�$�3�,6�-��C��3[�`\��ՅJ��ۙ{�� �gat��o㝿]�<�w�ұ��e�c#w�W���n!�Q)>���<����X�:��n)m����\a;���������II��"�~d��U}�`���ҝ~�u|�*�*�}��e~VzX%5�a0�Ǫ7m�aX�u��EM�������ػN��z �bP9�j�غ�ÉC}P}�vQ�	r��c���}P6����?�nϋ�^�vcC:{O��.��~�K����c�H��W�>���m��.cN��Ukp=�3t&�Q>�~�ѵ%q��)2�
��^>��l� 8ޘZ���el?'��#��e s<���$OY�m7Ѹ�n��ܐ-��F�kM�E܄D\�R�ի�tr��G&��޻ܚ�A�3֢z ���s	�г�Q�|&כ[F>�����()Eį_������~")��`����`!��1l�+j��6U�Iԍ�b�l���*�0��qx�+���\�$��QE�X��t�cv*J���\�U`0���^����$#ݾj�Z�:'"WZ�n��_Bw�U�T�Z�VI!�ci�ֱ�?\�C�0nSmX�z���� �QJ���y��Al9���"X��/���ޱ��.�d�K��X�G`؉-1�A'*�B��t��a��Yc}�V>����Y� 7��c2E��kS�%~�ڌs <��h����
�1L&P�~�#�4Ж���U���ੰި={��i�����������2{� �o����箔�K
?Ϡw�u��X��}� ڌ�ZR����U�!W��E���u����Z�T��c�P�\�����#�bl��,ߗ����|X?�i��8���R����S��������\�3�U�m��n)p�7X����-����c���_ʗ<α�N�~b�|�a�~���I�z�h����86����e{&zĵ�X���fjE����㑺�2v�1�VB�Z�J2x��_������h��δ[aӻ�vͤ�j��ƿq�ǫ=�}~����X�w��4}-ǟ,uz2*T�nx�2�m�̏���[W��o��<�p��3��7�0xP8ܘ����h`��{֧�v��+�s�\�*��X߇a'C�5$��9��Y�y�δ,��4�YJ�)��� U�Gz���#W�.���h�y��uWJ��4�9�����n�`����i��1���5w	I)��6>�[�rwˉ۱#��'��Zkn����g:{4�<L�x�4�X�����H63d�"�,�:���Mb��Z#=��n!��P�@yĖ�`XC�����e�����թw��Dk1���{���B���*��gN�m��lh�܊�;��/��U�dmw8%Y9~2���V���-<���-c
��n��b�Y�p�j���Fw@N��lh� �������+�Дɇ`1�>�6�`�K)@Q;���="��$��5KIf}�hk�j���V�
L����C�+l�հ�0~�#��-'�B�͉�=�E[��pP�Lw��= �z��b'�����u�x��O/`�!�����1�d;J!���`� CW=��Q��j��,��1ŉ%6g׼^5S/p�*i%�?C�5J��-��9E�R"��:Uώnn�hn��FɸSuW<�H�v�'LH�Rl�)�)�m��A?HzQ��܂�=�*���}�h����z<�	�@���5G}&[g3p��1m�0t"���"�5�,���q��b��$S`����FS1g��q�@Us���r��c�6� ���iУ�l"�,�zml�X�aή����2���+�q�%��8���Ew[�&�6�Y?�`�����+��8���+�g�/�q7:N��i�����פ���������f�;�i�)�o!A�U��	�maj�k���I��$�¸��X(ͷn�{D�GYUS�WZ�!�o���?�QV-�������4)$������O��SM���:j�l�Es_��ģ�j���w�m�'2#�]�\1u�TS�ʹ����Dc?�xv��;ڹ���5>�μ}����x>x���c�?ʪ�5Q����˱6��k�������`���ߗ�nW>�Ss��F��d��j���,;�����P���9 M�3���9F<m�?���i��R�	��M<�|Ny\���r�e$kg��^��i�6�S�A���k�F��;/��*�{z|1QLҶ	�����u�L [v��M��)\{�hk>��eף��Q[�A7��493�UH����"�v�A��t�GDWTfܚ���)v&��߅BZ�F2Lv�,���/V.n#��;��西Ӥ�;��f�K�O}׶��E���2I���KU��M�Xu�@8�?G�E�BW)y��z�
��)��2}u��r��;>z�!�؂�*�-($�����E��!l<06��I"͵�n����ĵ/���^�#��\�gU�7�Yj�#8�)��EMF�)�n-h�uIBe��/��YR羴���[��\[��|m���%��=z�x~�b���$+��k��ɫ4˶���������]P���V����HKk�=��4��e��P��$�Bw�2����;H�C~yW�� ][}O����0=r�o�"]�����e�������f�>�������<*)��EU�B\��4�A�N7��!��ӆ|$�숏m5���~�tً
���!x
�8�w�!Z���=��pU��_�ݱ��ɿ�L��<�7p-����y=���{��S�]�(������v��G����k��{'-�S� :�3�6��adT��j�{,����쾎;�Ө�т��qɽ�*x��k�?�9�\V��s���x�~�F��l����8��t��ڞWz܉��{	ЊGH��;&���TǩD���>� Pq闡;uF�?�~q�Y�{�?�J:�h�c
_
��q��T�����3�B��4[��.K��;[��OӖV��$�-|`��̆�b�p���P��*��~V�R������l���*!	ܰb=[���ҫXʥGJ��Qm!�k�s�"U�u6��C�Y�s�g��*y�bl��G�w�����\�>�o�~���w*�I���y��8 E[����(Tqڡ��>+����K�[�\8�뚜����s��&Щ4�B��7����;�=r��n�8M��ɴ�zrg'�}FZ��	��QE��G ~- X�s�#�6�Bq�ٽ���k�'�s�Μ�T����4"Rg�o��۷Vt�j�*�����Io�]fޘSB�C��5{#��N�W��3�ȁ�r���,��s?p�4O��˽�@���zt���~)${}	�.4w�@{�
�!#�+�h\�"�4�K���l���z:�U��x�'$�@�P
��e�<�(��Ћ�2]0��)8�|MR@�E�P���NO%���8��?���V�i�:t�}� ��=�����iO���>۠�	W n#aC�]K�p�wy�<C�z���<��*6�0��4Itۇ3��^���uC�|���i�	��RU��*:`{?�c��N�,�,�_�E�>�`&������QC	E������E���g&3Z��!w�]�;#-���Mٟbmݠ���9ȭ>r�,V}��N�������X5������J�a�}���Z-ủ��Qcc�֒j��gMoD�oM���7����>�m���ԡ�=��7���J�Q��'N��6ò\OA����@~�}x�]�s��d������ӛ��;�&�QMfu��� j��>4ǊS5�k&d��������m$��N#@y4��� �.�~~lXN��5}�B5{�6v�Q��30�V7�7��)h�\�����u�hD�l}����;Vp42�zs�;4��i��!��f䮳-���t�K�ߝ XA��p�tb|�`���%��SÛn&]�;�K��T�����ƣ�����qN��%��N[��� ��.wI�K��8����$�)|(`?4xh�[4נ���������㷽��n���U��&(����pS~�e/�e-��E�\����n�i�&]��.�M���ml�4Sq4y|�=�9|�4�x��N�S��[�q`'�.9(k���HV/i{�e���J�O{��N��O"G'�һ�H��; 1�ߩO4�Y�SX�#��_o��7(�!N{��J0�\���w�L���s�A�(g�%��&� �����DկN���sd<t�k��w��v*Bv�:��<���x!�t���eN�e��z��"We(`/�2���/�{Q�|}r�xڗ�~D�Bʬua@Mj��鵶�rg�u�`�g�[3��3Bq5Y%ݙ�8�_ 8�8�wV�+ɥ��rr�ŉ��8�tڧ(|F�J}rt	�4���:����9��L����f�Y�@'|��ӤI�T����P�nH�����5�|yn�g�9!��}N[-8��s�
�����)���F�>mϢ]!�o�<Kƿ��8��N<�F��N�&��3��6֓�����r��!4�#�Ⱥ��_�������¬5�롰�lAtGiC��kی]+(�z
"~�+-(ķS�b��SvQUp3ǳ'�V�����R��`.o�l8 ό�/Ḇ���� ��}/�.���N���0���P*iFT%���P�$��^H���H�7-��4��}��顫f��]��iRͩ��m� [���N;�/���qk�,�#�_4/{���Pi�P*6?�8�&��|��;G�׭��ԇ����s��pU�\	h/c���q�2`={n�;oPL+�8D��Ǫ��5�p���Ӎ���,�������_ooS���3'�I�D��\�!%�$S���R	��%i0FEJ��f�P�Q�ɘ��T*����������?/�{u��������z��g�V[�+�����b2$��^��G��6���/k6��b���!��l����&wV;lK�,hFіi	h�u����q��,�A;����U ����g�=&�?)h�nj�|��h��&��H	���}V�7T�� Ey]W�1$��+"]�>��20�ry�n� R�f>����t�$[J0�Qp,y����*���H�����~�}�1��z��oA�]Ȉ��g/D��w}�w����×��_C��2��F4F4�K9!�՘r�/�c�r�>�O��rXm"%3�#�y�Ǝ� �1��پ#�:�!��&P�')�n�)�gҷ�OS�eP�qFx?����򈻦[�+�nf��lt��-���KhuQ��I�S����sG�߰� ��B?t��� �����Rty^������w_z�8W	j3�'�dʏ{���,�<!��i�^
�Xy9`[���cFь^�m�'�V� ������Yy��VJ5�v��#�s%����i8p�Ö���E]6�������o�kV��������8J�p�/��[�W�L	*�^��^H}�ɘ�=��w������F[� ����F�����)hE�?����R9����j���S`�W� �^�6��� �~R�k����t���@��w$hP� t�E�o��ƪ��ltɱ5�|�:�*��L�(n�!��|bQ����_I����ҟ��	5�~.H�����l8B~��.�ȃ�-�l�����E�Lsm-�����ٞG7�k�AF���U�z Ev\����qj��ud����T/-�
���|�C�Ç֔4�(��;V��������:̾q�`ܪ(	->`�f�l��!��(��8�U�e�!P叅���qTIe���aN�2�W��IՄXp��.@S��
�6��S@a�\\�n��b._��v��ӕ�[ԏ=x�`
��h*oegt��5m��.�FC�@G_�>`	��S;��:+��V�t��|�P���ꢀ2��k�V4���ē��/�k�2S�9򵠼���>��z�׵��ƞ�.��	t��8�X.�bF��d1��^�Н^_����b9�66G0�[}�@Ҍ�We�q���R��sL��F�h����;�����jx�]������[-Y�|+��}��a{�G�r:����aֵ~|�g�Cx�滖U�~�)*�	M��"r�~�B� u^�@s���߁v���z�@����R�l9V"3�Zg�ri�p`���F�E=ol&�s�Z!������D�&-?Ű��H���+���װF)yԚ�O}�OU���:"c"��a�:�1���K��'H�X�Jl4�:�~��N*t���9"G����vzI1{�f���(k�g���<�H�3k=`;4ޢ`)��(��ө�]9\�_z�D��`4�&ĕʲ�սƜ���ħ>4��BrBj�}�,G��_�L�����:4I�Tǘ�:���2��ǈ$�O��3Һ���R�F9Є}�36��)]�`'v���-Z��>l]l�!�~����!���:��h�ɀ�Y��)y�����['ЂZ,�]u�0G�y��R�{D<���T��
O���i�Q�N8d�-�'2s�@Y�� +�rl��_����g���������|a�^�b�b�GP��;�C�4�i��}=�3�eb{��t�A��jȻs����D�T�����~TGw��0U�[Gj�j��4�*��p��S�R�!,�ϙ>Aҷ�p;ם�0O!����+�*'	�~{���_����ò��o�pV⋧��D����n�}�Ѯ�����l�MW|7�%��ӱ�4nZEP�6�=;��)���P+!�W��h5n���2�s��d����:{��*�d~Mz�Cg&�"6ȮQw��p/j��a��=��۵}E&�c�p����/�z�"�Ϭ�8\�������iE���aح귷�?���u��d)�4��р�T�ԧ�O$��<��@.:��(��^�ȸЄP�M�K�zO�Οx�]\���]��������9��;�f�o`el��8��-mg�~��F�^l�_��b�O_�K�_�O�nme�O�xUԏ2�/;�s�ha�!A��c�뽫1��G�6[ϲԏ�xt7GW܂�l$��X�2X��s������,�w��|�Ε����G}/:{�L�l�RMBǾ�����Wt�-��� ��l<�	�ag˃�BP�9��4���z��`"�T��I�^`���Y�����`�����Ց�+m{"���_������|��`N�.uKw���2�ڶZ���{�}�����l�ͯ�������5[;�0��/doTz�����0����Uj�#Nn�������פ��[t�i}��D���koZT6���ւCWl�J��FR�o�H��/�0�6	)<x4?�Bw]zb�7bw�f�|%s���{ō*b_����#��ן����`����� �̙�Br�nQ?��S��Ʀ�x�<�����o���8�vz�<X|!lg��<�r��2AR�+Vc۹11�c�s���a�����I��nS0�o����C:����U#�%S�~�����*�-v��z!�L�Z�*$mX?7��C�kM_������F>lY;�*m������f�P/m����U{lz�����Fa�1���$9�N���϶'y�.��e���<�3�H�szk��*L�gI�ئ�x���Ckj��(����!kd���D]a7+�'Z*�0�C|`�k�]b�1i�X�h���؋o�`�)��vt�G!lt���y0�P-���d���\ۡ���eء�˖c{��թ7�x'z���¶�j�`3o�`^�hĮx��Dp��o+xJImx������ˌ�bC�4U����q�2;^���z�f��j�kN��~ݪ���u�����lWqZ¯�߇#���}06)�dP����Ѭ���L'm���Y�j��`\�����~¦����T��j�E�&�c�:�������O�O���7�L
�H�<���P�Ř���u8)o|�Vfn�Č�Ǿ�L�B0R�J,���\n����)=�A<&}�\b�m[��%qiB1����؍+�;���v���~��� �D�/����κ9蚊�'�(�m�A��)��m�Y��Ŷw��.%�g�A@+u���_j����u���#�J��Ut�ĮC�)v�Qp3�jR1 &�����k�QqFw����oT���8W�����v+Y�g�S(��*{��:�s��B-�k�q��ҩ5��0Y�KBf����Qv���p1�+	�-D���Y�e~����׽��ȾK�gک~������D1Cb/�5�X�2l���_`"�W����G���M���;N'�+�-u���������r�j��R[����G��g�D�D�-Q����D2�d�_m9��I�D�lno*^���Ѧ��(�1��}��â�h1Sm�Qs�Uzt�4`��8H���x;�k��؞U�WN�Ɍ-��ﱏ�7�C�Ś�Yj4r�1��{�i��K�^AT�3;��^s ����S#$�1's��NvV���X��Z��T{���� �( s��P�����E#'��:_��fl5��>+f������VĆ�Y?���ؓ���8�k��D:�aJ᱖�
r�d��J�s,�FI0x���pP������޻�AGXd��qn����\��mN8���v�����zP֛�8X2�J/��b�Co:EW�_nǾ���U��79�G�؛=Ѓ�YgХ��M���/��4�$��Ҝ���|S_[1�v.-���p��-B�2T�����w�N�	L�wo���Yj��7�{|<�=����mQ�.ԥ&_�G>x��m2ɣ�p��:��O��.c��~�il/^L�����[8A}����.��{՞�9��4]���`�tS�3��<���ʡw��qR�gm|br���5q���Y�v�9ԫ��O�J�Ӌ�k�T0��d+go<s��-۞s�s�|�GM�.�yhڻvr�6Z�K��{�M~��ux�7(��A������=�5������U�e��3���ؓ�ߔ,��ߢ��^N�=���yۮ$G-�x<�Urk��8G9i�Nv�*��`K9(޿��v:���	�<��9j9p�o��5������e�G�LX߹87�!�)���G'�v��&��e&�Y��þ���c�vѷe�`˫ܩ)=��h/S>00�!�����|��ً��؉�˒6�����Ԋ<ϥ8�����W�++8Ȗ!�:`e�(�2&�5�����![�n���؏�/:����&�g�*0�6]pK[���Mf|�.�4Uը���s�H��ϰ�a���yG{�d�$��Ac:�l�ޭ�Yc����~ݳ����c$��^)Y9�#�ĳ��SJp8;V!'*����iD���ܱp�	�q��*�ɬ� �(˟�B��C"��;�pp����)�ͭp$�)T�-�_��N�Vi?DI��$�M:� ����='i�Ә�;�ғ�q"��Vs3�jL��{��]h��f�l����{?A|����򸷅�7q�t��&H���^�i3O8[* j�mI!���$�)�_��|�!�M��L���A�:S~�%�<t��9�>��ʭS+<�)�Zo���=����n�C��
�\���R)y�)R�w��|�sӎ����m�.B�_;�u4�:�T=Y��0�c�$)��߲��%��h{�"dE��f�j%�Y��sd��q]�f������]�:N:��ԲmScٺ�w�V[R����|���A�q����'}���I��5T�^�+G��j8�3�[�(:6:(7��X��xky�Nځ\���9����l�=�u�J�0(NV�r�;��]�=+�S��H���(�c��Is���;�1����эw�j�&l!lh������ǝ��y���@{�2���#D_��2��!�CdG[?;蹪�`��6�iA;S�sw��|z!d�Sto���^(+s��{ﷁ}D?�v���[H�?�����e6«�=vV�K:F����4mc_x�:U���� "oQ^uƝ��{��~����F��N�˺uق.��\A��q���j�~~b�{���im����*(��`=�~T	Pҿ!4
�#3p��s��������ـ�Pv�f'��IܛЫ5���.�{�hܔ��
�T�$��#�YL�H�?d\���ݹ��U��6����]��*��ߗ̵��s����#`ՙA�&|�XR4Q���#�gL�$VHj�!֓�5*(��Ѷ����)��zR8$D�ʋ�ݴ��_\���VO\�7��K�<CTF۱�B̑oRppH+T�-v�ˑ�K\j%n��(ڪ�N�[+�+����ړ1��	�|���q	�%Zs���8BѶ�G�Ff�k���ÄS�ƨ��{�%hK��`5��>�� <KN�r�DH���9Y���O���L%{;�4��Z��?��������x�YJV?=}�jp�u2q�����P��#�+��M�3�m�����	��J��X�A��j�_[�UH���Y>iND��4B��x��T����4�M&xJ�dG�Z�Gg��l��,`�K�6;�Y���w��x������6_��m��g���3 =a���
$��xrg�L\�.���Ek�Zc��I�?����l���� ]IЅ�2;]�<t��l~˲��v�qX)la�(���j��s���q�����B#5�P�T~�5LE�x�x.f3K����2;���"�s��'�]���F2�XC~��p=�l]$����F��ˮ��r���L���r(�?Š����ù`}=�0�5�I穜~f���{ל�A��%������eq�t.u�L|>��v`މV�MT��0��; ��~��I��|�B�~J�0�Np\�}�F�7��a誆�i���4������%i�ߦ?��"�)��^���-g'�,���=<hG^Ư�H��Þ���]�s%�o���b��I����nAI"y���=����w x�����h-h�Z�?H�Sԓ_���5��`.���y���S�;!	JrZĴ�.���>����!IՑi�p<��.'
��k$�M��=�C�]&h�w���Ų�W�<I�F-�%�s�֪G ��z��O0���Ŵ���7h��Wd!�7z��t�8�O+���$�n��myf/��D�M��B'
���r��Y��2}�4��AG��;Dp�{E<���*c~��!Z*(�s�j� �������L�\j^��\?�-��$���ڂy���}MY�r�1�>dDK�!�|�-��"t�_^�+n�I�4L?����.�V��w���^�����jAQ���Y��	D�w#y"�٤ϳ�OP%�����M�R�n���	��u�jLOa���s��+�D���qY���� �)��;��̤|�n˒������	����D`�V��l'��o�ֶw�id��� �;d������I��ǥ��=1n�НB�C��
׍vX��M<��i+x��H�����8X�ի�*����}�ws�����}�&9��O��N��^R����%��îd�m%qNQ�7R����~��鏝O��!Ƀ���p�y׋�������Rˑ=��g �'��PYI�.Nx-�i�z�5_��QY��?S��R��A@jpg!��� �wVK�E*��}��~��Q���ž*���^��Y�����q�N+_i�R-)����zy�'xx�t�e'I%��|��i'@�~,A���(�0�d��2��a�$�.1���(�G>���!g�P���}�D����~�M+q�־���_]P~�U�)E9�?P�����
�tVf�w�N����{V�J��Sv9������ݓ<`��J��&_K��H�����J�=ۙV&f��Ux����&�s�2�s�F����z�N���L*�W��+c��C;���,7��_䰪P�� ��)���@����q�|�M�H\R�-�"�-4��� ���+|�p�*H�
%����T�����Q�M�|���>�v�\�6���a��bn,�4CR��:�@u���K�|oz߸�`�;p![���۪<i��˞"�e �*)ґ�&I��toE�|)x���j�L)����'�y��,B��>$���C2������"Gw �j��)?�&�|b�.�+/.�J�hJ�h�c���
8�Ov{���6/H�s���b/x�����]p1��tfqUu�29��I�5��X�4�����b����?�h-�-�<��6�6Ogꃛsw0��P�ς/�����s4T#A?tاL<�D��C ���'��J��%'?�0��Ǚ�SJ�Fd^�2�.���ë�)��R�h�!' :��|�a�y�̦��4U�-�L��_��*�sZ���Si{У夗LDI0Eiҥ�`5�����ݿ(N�0^���pv���5�u�z��d!B�4�E��4���x�Z��W�`֧
&�z�(��!�V�U�8�E���!"X��;�/�S
����d�v�`��,�0��a��z��E�����x�s������4X#�Y�'�ɛ�����΀���b��Ŏ�O*i�� �=S0����V��O�C��n�joG۵~B�t��s���$�S[ -��fjإ-�L��,�卑��	)i
�7�፻��3>5&�a�+�0�wɚS�'��j������=��#>�[��lC���P���$+��~�מ-�oS�pȝ��Ő��k�*"a'Ñ�o\��0X}�^��B#��Q�c��{�����Y�p��c<��n�7^�?�.T@+�*r���sX/���S�It�7�`�rn�{�^������"�Ƙ;�X\���>F�ǣ#� v�|U��b�R�aCr��F���P�����'���g&g���'q�i-WMc���-��ӓ���ėh�+S���<@<��9l~~w�[�F��Hd�|��zZ�[S�B�JJ朴Ⱥ�(a�{W��o��w�X6�?��"dެ
 ��Yy��Dr�þ#�7
Vs���4��=">I�����,����t�G-�eܧ�e�}�a�r�']��\p?`5Jaȏ������d���3�t�����h`mt�8�z�a/S�VLBY�<��`	R��5׊>=�a-�Fo�Q�΢L�U�|��%X�d�PK��w��Ml6e��c��/`595�Of�o��Cfj�b^-x�^�'6z��<S�k9��� h����;q� C����Pi��}�{���j�:Ɉ�*����wk��Sv+O=�Zӿ>��/X��;�a�"��f�mo܄�l��*�x���%�t�lN��0!v�Ê�f�<���z�%������A�FZ&hG�M�4o`n�_|Bӎ|�R]���v�3i4eu�$�n������s{�s�������Hშ��h,?4 �ezg��$$��簊���R3��p4R֛�a���aΪ�� ��ݚ�@-?��F�����4�Y��D�J����&G���D9�s��3aϥr�X>�QRR-�J�c������~�W�($���t��8���zX{�X�A�E���k�I&��\�/�F�����i�0�8.P��XA���z�-�adE/�پC��*8�<�14��@����4� ߀Tl����%)i/$j|���y�s�_#��X�X�C^_�z�;�y��9��c������:b+����L���}�$�5� ���v���`�T����t�Tބ$С�F���c�����������!B
�SX�L�Y�O����ꩿ� 8�^�fc�'�e&N��4��@�^�0ia�`,��3@3�rw�^�����a�Sȝ����H�����C���ݰq�א��K���:d��\65fx��A)�T�+���v�w�_5ɷ���.��j'����X����O�3Z���K��h�V�m�g���H�#+��
�=�����K���%�K0�go0��=�ؖ���a�c�8�CB-)��L�uGl2�T*\� �S�K8�ث�p����&I�����c����8�3��JC0u����֯�:S��g~����f�O�{9�=�w�7u=�=�Z��� '!�gH�������<��a�v����G�sY��?u��Xg��1R�;�`������;�E[ʙ�b%���F#_��Pm�xi�(�i�خe��H^���0�aͱ�!��n��Q�ݭ��6�Pj��=g�������,]3&^�*�gC����7� [ �2c��˃/X�Qs��Yw�js�����l����8A�~�|�k�Lo�l�Bs� 6>G7-�{��6q�-{J��	�B/4^ ���U7�K�΍�h��x�Z�	�D*����|H�{d����gI#;�B��8�go��h����1$�JK���9�@�~L��M9�A�,��ث��N�ƾ��C~�~�K��qC9�
e�񌱳9��4䰊�-���ۤӮNшp`�����>� ���*s�,�j��A�-���
�S2��<~?�7�����!N<��y{��3�>��%�k/p56�Q�07�a�R�?��k>Y7�zv�d�J|��I�:�N�p��8��;��H�cLr�C?l4�V�G�o���gJ���ȷ.��^�`�o�s�\����Sj��د]�?؉�x%�?Z+p���?[�ѣ�w*=ܘ^y��i��[�,���[M�1��&�s�o�qx��~�nu�����E�m{r��F��(�w7p��v�I��jl�6B��0&��c�nYa�~9���q�t�Yc�,�A���5iG�[�ttr�a�RV����ޣJp0
/Y�p�%a4�(�}��{Ϲ�2�0��5J�Ւƴ&����1��^�z~,�/�F1�
"x�Ob���ty}%�/�����+����R/��N���6�~�j��g7��_b���^<[�d=���+`�2f��93^��x�D�Z�+bo��V`��Y*k#k�^�foV=�w�K���W����j[h@f�}�)*�.�T��!�YzܐH5���L�v��v����*���]�%<?�F�p��H5�=������M�5կ����޼������?{��.��n�{�G���Ror���77��V��̆�҆���t��K�ڐ}-��D[�r�q�p���n�`)����b�I<k���^�kc{��`̠����Dk�����/�`F�T(z���@�5�=�3l&���c�����&�eVҕ(U���ߚ�j��j �n�`Ou���
��%�E_Z�]M�S�����/~�A�ldB����?����i��R�63w����3/�.��⬜�e���Љz�V&�y�F�s��]v�"K�*6��y0�>V�3`���sVKL��5�qP�4����.�=��?*A�Ö5*c��6���&�u��'S;�E
Vե#K�~����r9OR=�-�Eڿ���av���F������V�װ� �Ť��9HG�tKr05�d��� ����#ܒ��]�Z�*@������0�R��\HA5�h7��`H^��R�M��8@��z��\��b��0�:�w&���d��h��l�`dC�,k3٬J�w�Q�f]��i�����'��j����4��A���;Uh�v�N�٘x�B�5Y��
e�=���������F:a��nQ�e5n�r
n�vE�9�-�ж+�9���Y��ݳE�6v���q�ɯ>�����<� ����_u�`��*)ZN̟�����O?��nl$���o��˸C�}�r���p�f6�0��} �wT�\�}w.�b[�m̶Ur�i�t��p`���o`�a��XR�T,�/��kTn� �b��}���h���R�to��vK�z�� �.w?`�5�Ʃ߹`v� c��5�@V��5کj �&�B���()�9-��i�Z8�����c��Ȫ����3Ś�4̎�
VE���,�����{o�A�c���5V�+�a��w�]�2<z�\侥�f���t��c� /5,�G�:�I�9��+do���A��u�"˒
%4P��G	�;�W���n����U��AIw��}�~ܤ������<��^
�c�GB7*:\���K���fV�9����r��8�������w��?��%�7��jlql(�j��{/�v^��"ʫ���N[�ȴ��K�xf�y+c��s�:��B�9Q��׎��$�x��EJ3�*=���[��Zڜ����|k��`r>؜�3�C�6��̍#�Q�
6vFѳ�b�w�η��6a�):d؊ؐJ�y98U_�X���2MlpO62��]���P����v�J���Kf���ϡ�7b*�U�=��r?�b@�QЮ^6�C�lXY����h��$��b�m�m���L��J�-:��l�� 4����d���gu��C�lS�U���o����)��3QL�h�\���R�Y`���A�{�:E����s۷�-�ܱ�,�7ZE���D���>����n�A��!��an�M��}��D2b�Xv�䠯���ZE/T'	ͭ��x�^�4�,�\A�R��0p6V��pB�����_be�n�f&����6�Gr�]��F�Q�)a@����#��6�Hl'2Θ�.^��bkrP�Hy��j��j춱�� ��-z��r�qV�1�� �Ñ��}�ս>pq?�(Y{�ǍUJ��=���z����h����Z�!{K=�/C�F)>Z/ۆF�ݖ�N,��t����˄C��B�-g���>�F�-��䟦�/'��h��Ҵc�~�����K�[� �>ޫ�Gi�i�N���MX�Ek3J�(���k�\/����WfCl����Yս�:���>+���QNf��x�ڏ����xC[��n����z/nWC��?-��KeF�y.���!��d|8��r�,�F���V���v˄�eٛ(�F<uWnF:�k�=]!i�+nC�D��:�׼�a�z8,7C\uP�*���C8�b:�W�!��l��z���F��9.a�!�#l����A;i�e>�}�Bja�����yl�,�䐒"Ǯ(�o��c����������m�IG�/cC��H��}��"m��I��Z�񹟡�����#Rv�eV�t?G5q,�1|��N��ʥ{������;2'���g�zY#mT��*����v��d0�a��>�K'"��U8�%ˬ��793y���a�S%����-K?R/EZ��J��V+����P�粓�	�yp��#9��5Ǘb��������g�}n&-gH���7�E�i���v�zl���Sgϓ	�B	�� �b����T�KU��a��)xx蛀Vh�|�҂��-��������3 ��3J��X��V3��3׋����4��*��`,�ml�����V&��s�_��s��O�7Vl��B��V��H�TE�� A�s
����PC%?UR�ə�����X�Gz$���$�&�MW���`8y��ZB�~�3�4�N|�i��hw�E�H ��'e�;x�{�|0��J!W�.4詪�k-\L�޽0��&m'#G��F-�p�Q�z���e*��˧��35�6j��@!�q���e�dq�ڙp�:ۙ�loPL
�`y6�hJ��$9ó��U{ci�j�P�I��)ެd�D��@["��ü�
&!�T^�g�L��H��B�w;̼�=�3P���$��ש���d6���o���n�ғ%Ւ8�|��_;������	pe��B��T=�vxwZ&W���b�\d�Æ���^�#�>K�V�������7�ǋ����i2�Ē��9��<GJ��%J���ɗ?�'�;9��:���,G���!?27�/j��m�Z*Of�F.��П@����Eo������=�Q\ �M.���N��ж]�Ƭ�qX?lpUIf䭓5�B���"�5�����|E��j��@�_:p##m��I��;5��a��U���������q�IϺ,�X2��A|��(���Ú��c�BO�Gj�����a5r��HnZ3�����Y���o�S�e6�!~�e/p��5���̢��4���5��VSV}�,7&G�	)	'�/��+�G�|r4�
�a��M��139a�s�^
�D�{І��>L��4��g�K�4��w�X�����)�g��J5%
E���W7������+rY�B��s��_��Ly�v�B��bn��I�+���u�)�_����K�����!�o,���iy_��0�*���,3v9z�S�
�	I �F�����k�tF�?��D|��\�ǂ��p� ���NS�/C��t��V�����o�U�J��`�_��=MЅUtP-|�^��c�Q+v<'D�m"����n�����gB_φ`Wp�)������ Uf�����H�A���M��a��?V��ɶ����W�2<�/��~�<�����PR�)��p4ɸu�9uY�a�(H:�RO�?Ք?(8"�*hĆ���h���v"u[~�H&^�aK�k����i�d���|@@O��0��'x�ܶ�I���_G`��_8!�n8QFKBR9M��Q��^��M�d��li��͇���ٯr���@��=�T�����}�4��o/QpK�I��U��+��6�D������y3e����?@o_�+h��e�;��`9m,o��з9�%^]0��+_�ǋ+ �iۿ�.��ϕ����p�\ϋ���U����&�� ��[#_<�� G\O�.u�^��ۢ�̜{���J�����na�`
9l9|�l��$*���u莮����V_Q&��ȦN"�R)��hm�j��8�vrS')ҫ�;�*��c�Q25ȃR������)��v�~I0��6�Lj�bWz�p�F��r�	n�=�m�:�s�y��X�C[A2�̃@��60�B���莚����o�/�����L��Kh�h'�����UÌi	��+�ر�%;���/�K����mF���2��{�vS����� ��5&�t`���C�E���\�뷩��L�����d����cq��>i�����4V�Z(��d����/E��M,�����q���)p�������:�mV�M��޾R�Op#�Y�9@5ZN��{P��������rD���f=�� ]�G"J��	���U=G�G{C�DU�m��"��ᆣ�εħ���J�Q��l+��6��go#7�X>d�u�ò��_	�"g�H�Y�U� ��w�8L>�bz��.2cg���m|����a����-��$%�.5P�u�K0�d�d�������9���̜.����Oy�4����6�����3�9��8��k�]}�5@��{��@;�y�H@Ez�����m�J*� 苎�^\���A9&n�6���2S�.�����2pI�S�����!�ƕ@�ƥ����D�e֋��s�Re��}V_�m��7�ޫq������A�w�y�`&���I�^8��' ��8�nr��*�x�h���x�2Tt��_��K�~�h�XC�� ��\�Ϲ@��~��deFi�S$�D_)ϳ�h�/3�����S%��f_����T�g-[����7�(�8g�d���㧤�
�p.��9I��H?ÿ���7�"b8{�$&��a'�r�	���	����/\}��G�Q��F�ϩ����p����Ԏ\�G�T��q��~�ַ���Χ��N��z��#q~��7��P2=%����Ê��e���R�=�U@mt�����k�3� ��_PM4��d՘? �(�(��&�`ޢ��%��<�:�(���*�p��}�
�xH6�W��+H>'����� �3����pU{���FC�J�=�<��)o��2�Ɣ��d����9��݀r,�����x�3�a��:�ԥ����h�5rXo�y0&\ ռ'>Y�";q�o�C�᭱e%]�ی���"��i;��!�<��h�����{�3�'��Z��/�܈r}ė:Q�UkpC��$��|Ai��)cߔԎ�s!h�i;0��U����U��/��TA��.t*��5�*��i�G����������>oi}Bb��*�v�#�����xA�~��kg�\�sk~�-^�(�6�ö���nP�a��(���y��nD�ש���S�ĐU�$�������_(��a�`+
:#�&6 l%-�(�G�v�-X3,����	�p)k�IN����{����R}AY�� �d7eC���\P�8�.^�%u��]���z;����c]ϧ�����4�������_dHN���(Z�`��~�o������|�8�U8$����P,O=8��~<`;�*�0y)��u�]�H4���^��a�e=���J���J���c�D�[KX��S"/��%���$�g9�%��~���(��}�1�}����)���c	}��O����㐙����<�A�9��'o�tP��\C_����K�m��O_�=�a�n�f��D����/�-�|8`+������S�8�-]&���;1��T9���~���=����V���?؆{�X�/#c+9��m�I��*�#e��H�Z� � ���"H)��*��{P� �� ���ǡ��[�1� ��Y���>8vy@P	y��"��4�'� ΅���	��Nr�Pj6��l�g}�G_��
u�<�W=�:}����"���<����=�92q�.�"�eV���<:�aHF�����l2Iv�O����p+�٩1�.��z.��\G}*А��!_�b�Y�a��t�T�TS�v��A����VP�^"�'��Ϩ��%^]��Ǐ��=����;����Uzi_J�:�B
�A������ʗ�+�m}[pVz� �����E^'�N{��K.����!�'�'�>���)>П5�~
�h�W�$?�� �R��c����Y{c{��e6��$�(B"���a���	��� ��$�3��� ���I�q�ʐ�ȑ���j�D�isح�ႁ��-' ^cd�>���
8�r��B!(��ty)�qzk�=>�q�,l�ўxg�T^�V_'~B^u��؂�|��o��^����/�݆= hM��#�>�b��&x�8l���6J��� UI���'���o�ق+�� �Q��M�v�%��A�G�
ȕ��cU*�����b��SI�H��H�)� #x���������0�$����=�9/�6��<�^�+�Mthµ��(�}G�n?
0�r�q�t������l�`ZƿWKzT��>�+��\0�^?^��G�Z	���Aȕa��'�nj�3�@��O|�P>�r�����JX9��Ү���p�J:�.�`<��2@%4^� {���Bȸ�)���'���_���,Z�B�:�6�7�Y7�Ư90�=l��6�3�U�� ����D��~	���%3HQg{y���Y�Msm��rȪ���!�������[��鞃M2>�*�&S/���VA�k� �c]U��SC�4	Kg�qOv�+	�x��j����yp/�ݮ���DͦB���Il�q(^s�u�ؤNSeu�5����{r���a��Y�R��ր�j��%�it!)���o)�� Gq���-5X�5x멞s'ɸl9�VXz������,���Dn���g �=��y`/�����؃��-�֐��-�,�O�-e����2H/�|��I�?%;�rh���#����\W�f?:�� �5���RU>ܘ��A���ulZ�p��K�NJ35����}pb;��sL�����į�_�lK�
����3P�~"���_nB^�h/ym\E^7w̽�]���8��)������W�$>�Iw�c�=�-d�s\�z�E���_�=�=S�4������Y�h����*�U|�����gc�}Uj*�m��]Mm�YR�:B���~N�8���xN�a�%W��c��F��������'_���S8�:�IIͱ3�pp����˓�p0�?t�,�`�w�/`���Y�Qؚ����Õʺ�m��R*�N)�zV-{�8�VB��x��PvS��Ol��F����Zc���t�)|]�$�(&�eB�5:\^����U�d����u�=��Q(�ͱ�A�%Rk!����}��mi��RQE�%1��1>��>lUg���p?p���E�*���؇�c��e�<d����iv�۰�Y�V���v��6�hzP�r��&�3v����\���~��_��{M�z�h3l��8x�q8x������l���
Sy��
n���$l�`?l�K�8)Z�u����r464y>=�DG�$sCke}�fۍ���܌�ng2�
(��\��Q':��]n&�y]щ�ƞ��u%�;���e�b��I�C�q��--�8��t�	���l?�u��|�Yى�W~3������ 6(�o8X?=��;�����k�8��[ۇ��ضY;O���k�|�b���)#~���[gc��`��樼��edd?ӿ/cC�ذW^���{]"���%g�+D��&k�N�B�%��C�vl���E�UX_�w�I���� ����]�+�IV�	I_����e#�+=��A׽�ǯMh���j���kl�	�m_��u��r���nl|��ߏr0�/ی��G��1- ��C��L���V�ؖ-���=Y,�������&��Q��
r؊-�t,�p�t�����;rxI�}��k�H�,�[�>�`6���:�UX;�yF�ޙO^y
��;H_w���]f���ڭ9�.m�v���8x�`'b�h���TT�]�݈�V0�|rp;U�͵�D�{������]���נ��F3z���&����}��	�����}(��c,#sg����"���N��2C�2$�l�2A���N/�z�u�qpp|��mLo�����c��>�]dP���f&[Fv�j/�����N�Ე}}-t�n�=,�����jln�d��v؍�sF�&����S�s��Iަ�'r�� �ld#�N2]��6�@Yy�U�У�������W�H6�.I�G N*j{��x��bx�t9}BÝ�l�5>����;ma�����S�����e� M���̝C.I����Ԟu�R��Z(�Z�]fOZ$���b	��ɧT�I���������~Nz�1'}C����[�ҴN�`#�{�� ����zr�o�h!* {AicVwh~�Yt��흒X4��UO�&U�[�[BǢr��L#cBIT����E�Y�ķ0�G�O�ا
���L�B������*���O8x��vR#w�}�0 �c�ۺ��A�������,�h�Pva�K���ja�����%�2�R
��km��#����n��yؓ��D�R�sX�n|j��`�U��%�/]�-�lĴ�L}:����%5U-�>�鴙��RV�7X�+�S�-r�U`���������X'�2��!|/�|�j��c���8QV6V(�ȳ�'��݄ջ���(�f�xU�r����w��/�l�d�gi~9���c��1d�I�ɹ`��r������X |p���<���G�8Q3�F�ې�*�����4JQ2N*@|���6�B��h�l��.��]�C��>�r�{g���6a����1������qnu�?�^ť�?��O�F=z��X�S�ܱp�{�Qp�� �~l9%���d���}F�dj�藱�T������ب���k��.P�X9�UF��;�0��8�+����̧�q��gпb=�����49��)��?��fx��Dk�m�Ne�v�O��q�_t��5Q%��Fir�Z��Y2��i`�l�-���������|,��-~G�e����+�M�U�T����;Xf/��R��p����ƶ0��*��|/�I���W'wF�N�6�УF.ޱ��j*	�+[�̦՞�����:��`ݬ+:b����у-�
��Ȼ�r�2^����F<��L���M�Ն0�+��Dϲ��o�����`w��q�-j�X,7-啶n�l��A��;�j�����@`�ǅ>ŷA��F����?R��3��,E�9��FNc��.��1���:����b���gU�� 3^?�0P�6"�mņ�V�H�aC'�����z�9�x4��b*��o�Ż�_��`F��LXapu�a�a�k�>���=���r��Gɸc�-A��V�`6�|���\|<ȵ��g;��m�Z&V�O�x�,��3�)f��m�,%��kbV��x���Y��0�g���K�������w����1+sFZ>*_�ƞi�p%z�����V~{{�ی��\�5�#�37��)Q�A5��M1z�0�\{=;��Ĳ�����lի�h�~�Y?6�x
�S�����4�?�f���'��E��)^jWT�,2�$&)$B"�ǽw:w���R$.'��b������n7|�����{�s�/,�L\\l}�{��,	P����
p_�e�ȣ��j�"%�*��&���Hk$g]�Y��}�	+�mT�c�����{�'?S3�|J�x��dC>�&m;����v��y�6ӥ���B)���}n16���IR(�J6�e���J�8�r���HI�k\����-�a�">q��Jvө�MU�����b��hF�
Z��X�c���X�%�F����*�^v�(����['�a���3P��!}�X�ߑen�#
����xJ�p��#nV�~������~E9\%4�' �?s�A�Ms�
���"Y�G_�%Mk��1����u����,��.o1\�pZ&�p#�N3���m���/;H_߂��$2��+0G�藗ؕ6V�d3�i���b�G�Ra���L�F�})1�����6��>��M��ї�7x��֚�B�ۄ�R�����__丟(��x�|�޸����7zOs�M����TO�+5�7s #���L�[	x��luA;*��-���W��Ṃ��S�%����.��s
�͆o%�ƒ���\����a�9�U=?�Z��|6"U���%$�3t�|lh
�ޢO���T��]h�W��+eGϲéF�G-)�t���D�4����G�M�����оp:[��$�h���%U[E�R-}�ц�/g3�K��d+��NL1���+�L�8n	��U�%05r���:�g���|r'�3���R*�AX�Zn�n��C�K�Ӣ��c�h�O6:6�x��.��KR�w���}�@MA)t������d�)����2<('q��I2��|K�R?q|���/���3l�	M�Ra`/�k��mnB��>�h����|HVW&��R�AM���~1���ȃBD�ۀ�\����V�A�ߤ�$i��y�\~�w�
�F�v��ޅ����BL�|<Ĉ�������)�=Y�S����b=j���6���jJQ�wx�
{�p����荟�����*�����3�|s��z�4�A��,�&[�O�!�a��"-)���ql����%�c�?W2JЗ>w�[��jh;+L�p� l��I��q��Q8�A�{�57��rO���h�F��y�d�� W|�b_��I��;�=���>>�Ke�����6 
�d�QfEњ1��8mzo�,>��z-�n�V�aG"��l�,��z.��[+�n�=c=��N�\IZ��ʘv� S��h��Ώ%�G_X����p2���b��U� ��(��B�gn��M�^�tR���<H�����zi�+����>bF��p' ���W�؊{[P��P��(��gCd����Q\/
�@���G؋��xfB�5��ߤ3H�A-UyPd�9����8�l�`�I~�m���H�Tl�2-o�֏\85�F!Z�JAh�a�h-���� �颪��,Y0���L���JRp+�kC���T3xӥN�SƮ �-�n+�f�#�_���`�7x`�lrf���bn�P1������ģtϝlZZ9�W/&�H	}8�9���:��Yҵ+F�D��zp#�2�<�*��ʸ���F�f��K�Px4� �v	տ�nm3a�i��Vb:l�9c��Y8~��*Q[y"�k�_Y��{ɻI}���6��� Y�q��S�}{�}��".�&��kH�`���"� W�/8�������1�>�P�%ŷ�J.I|R)���PB�Z�8%��S�$�/9;U�;������*�H���e��߹�J~��ŉ��J�2!����8�}�gC)�7%�K�TH��6G���[�j|�>=Q��c�{���,�>'�o��©�f�P�9���#
�I�W'枓*�m�y xg#y�n�P3�������呂ϱ_*ӓ���!��F>�:�aY�K�����4Y5B���\_1����{-���R���x@!*���db��FA�|C���B�I��&�!K�Γ�/�"���U�]g8�$���mw�]bp���B�9|Gi���w���R�D4�ڕ(�S֔�9J0��O/8���C�Ќ6�d�^!�D��% �I�I^{l��ao�Ku(��N{���.3�6���T�8��\	�?.�
��Ҝ��0�ȿ ��_ƾ�R�⭸ϥ0E���l~�o����"��~�=���	�������{?
��p	���[$	Q��79����3� �ә"��`����'�~�4�7��Z����X�8>�.#��M��~>�q��8�]CRt\@5�e���M=�1������	w�y��k�z�O��2�}�PЖ]���
��q��i�fNש$�&�Ϫ�A	�Z�b��o��z/)�d{��Tt�ڥ 	[�ak���ټf�(��,{}~z�DO�g��9��
R�e��2\*[P7d�\y��l�c�9e9-�#�a�'��s�z���=g"�p�v�%Q���Je�9Y�:{6�$Kʜ�{���9���u�#(�f�]
��h�8���mHJ���/ E����jwH��� p�s[(�91����$?�	i�e��L�S�K�9�zNrB��$@��.�0�~��R����a͙o���qNF�D3��誸ϧ ;��s�Io�˹$[�>�2
���v�y}-�$DY���[��{�_ԟ��� �[e�ҋ����n3��q=���/�'�ٛ!���~3a3_����t��H�͒�$}����m;�$���4�b�EXy�������uN����B�s0��:��'�㭸�.��;7�����S�����u��c���2��ო�w�s}	���܉s����#�s�@�����VB~$*q��~�sNa�^�׀��e�zv���d[�)�,}���M��͐D|
pN�Z,ۊ�ʝ�k�?j��Z���_9��{��U? ��:OL#��������o���y�8�'@�C�ك`����Wm�81�@a�3|��p0���X���x�c�����>�6��=��W�D-,�=gG����i�s�A1{�*@�C�g�|�9e�O��ׅ�z��	�{0��sL���:�S��^���������}�V��׫�.�z�OQu�j@B�_y]Z��s2mzYE���礢���.�������:��5g��U��k�u�?�G�4��XH���O�GD���׳�'�V&���,�߶�}���{qN�5�D��9�3��-򃹓�#3wtH�Cst#[���I��K��2%�|Ȣ��U��� 䩅����4��-�9/Z�?u�Nnz0���B؃��9}�n\�7���7J�E���uz� �$s�R�k�<��/]%ݖR�m ��o{(��I֓c�Ù�-O�l`[���M���7�Ӄw�{ϛRt���1w�����Թ@Nf������ш��r=Y� a���v>䕗Cc9d#� #��أ�[���[�Ǟ�ߞ���M���k�S�P�����?��E}�����z��Mb�
P�q�F���<@��)x(�o���y� JMQ�
_��/��K�;���@풇��3I������s�����{�Y2[ =g=;�8'Ә��u�'O�m�W^'}[_G-��B���<�ss��s�OZ�9y4_���
�7/`L�׻X���N��"���������%��o��6�+���礴��>�/���۱�[�r߬��s"�bg�춀1�!���ݧ��s�;�̀|����������2xB�v�������L"k��vȓ�17) ������Kl+�k=��8g��s�A�qX�%��.{�9s'`?�����>[��AH��qF�c��9J�觅����S?y|-�E�yN�yP��_��6�ߵ�|Yi�ޖ���C��צ�>���8�o���c�pZ��W�н�����?R@ayTf���<��L������O��^��:�9�ON4��뉀�>��r
 `m��]L�uQ�M
�CD^��Ic���<8�P�}��1�9���Y����>�}�+G�p��������Gk+3��{N>���%��{������'?,��Ļ}�^`?�x˼ ȓ��y���6�j�������g9'|�������'M���5�_��/����m6��|vVf"�<���Yf�b� �w��h|�Կ���@��z2������>'�ﳋ�bn���3��<z�ߒ<�>;�`�-�w������r�g'\�������'_��=G���η$)���������Bc
�c��ü����V�9�s�2/r�AM�I�J��$��Y��spnI�sn��}PS��}V�K������i٫߼�dx�C�	_�_�]vQ�Y��ODe>ȓ׻}�����vX�sv�@%ۻ�sʛ�38x̓�d�}�BBS��}�o����Kl�߹���Q��Ӎ��G�MxN�1��<����*�}�`�u%�=Ǌ	>p�e��甒a���a��U��rW~��!�9�T�#����������l����/�Ve|����ʼ����4�M���ً7�>�r����-O�z�rr�>h>r� �܂{���R�P�e���$�x~�ݢ�E�����l=�'��<����l�����Oٹ����\h$���!qN��ѱb���/��7F�yio{t�G�D-�#�7A��9r|��s�?��y�!�k�)��8�/�%d���;�ژ���!|���"��M�l^�)&j��t-D|���<�!��?�f:Z��1���g�������,W9����<|���kk���w�MrTU��K!=��L�6�_�o�w����-�j@|a�
��P(��@aQX5�A���$$n?�gz��=;3��n0S]��{�>��{{�7��m���(�5���=�ʜo�"@85���N�5Ut���O�@K�	�~�OZ`��Q���v뜩*s���:`��� 4�}�m�;��A��tY樴���1q�S���`���ză��N�X�	F���
��\�d�e��]�tU����z�7�����$P�����띕E���*�a?`p�Ip��k����]UC����o���ʱ7���F�{�^fLs!���o��a�Pi���9U�G	R���}'��������^s¾�=U��s�wUv����Ty<�B�c/+�9����*�sT��*�kt;!�sA���պ�y�����6���Sǜ��
��F�?P�SP9�>��z�r�ѹ�������6�N��A༧�'}Ue��o=� �s���T�Gm7b�m��X{}?����*G{	+��Q����k�<?L�;*N��0F87���1=��@����ڱ�9w.���s<xaXU�!��C�1�^���i�;�DV���aU캯�[p�+{m ��%�`�����,|��J����=6�8�H�-�W�z[V4�Yy���~<�-�ȂۚTs���x��b��u��Ψ���������	�=���.��>���Vп�/��}A���3�*3����@A4��9W���]�z�H{8a�x?e�9q�齦e|0�z���$�:+}�1�x_����u�/�}��9-�������g��ӳ�������y���?9c_r�D9_kz?���x����T�qLt�HZ�x�h�o�WTq6s�ȹ;]�a�ΨB,�7t��{I�P�����7r��7��@�*^���mͩ��}��
fqVU����)��5���|'� �z�;�r����9��w��*Nm����ܽ��T=�C���1�z���n�G�T�%�Te[����~���_�V<�*��}C��\z����0��a�.����*��a׍�{(��P��W!`yH�!�]����ǣ2wh����p�� ��i�rܡoE���^�H�?u�~�*؍���	k=�n��!W��gT������;����?���b�2��q�2T�{v����
��s
�`��=�O��t�=�.�����0�Ux�{*mk���������1���Oi�>�'�=�z�o�n����ڪO���4���XO}o�S�Q���ɋ�Wժ@KC!��>.'9��tK�7���_�֧8�����x��3?��9��.�D�ޏd���+��#��9�,���S���G)�=Κ��+Ň��\�>JN������5�[;�¼����!�?/=9���<��Z��9��������������s��i�������o���c���޷�F��	vQ�c"~�<���8�H�i�	{�9����=ph���D]_�������ub�a�	z�ϡ��B��r���0������2��5�����c6�5z���n���p��
�؍Hl� ��c6��x�{}�)2v3Ǿ��
���C��=Ȑ󩌜����t>��`7�SFo�Nl���~�}�o�.*c�<?��v��-ck�(sZ��Me�S�8^ۘ/3��l��5�.���ۘ�l��:EO���(���_c�`���-U�����F,��5�˜O�o����+�a<����G?�3�u[�\�� �����8��4��������>�]���R�siGy�j(pY���!�5s�֎!'��l�,躶:?ô*�:��g�s����<�g��4��E���9�a�ҩ��Y�(<����9]�u�sSSmN�nc[W����Ow(p[� ��`Ί���vU��L�����s�$i�E����o�,b�G���}�+�9������x�Y��[�6����~ï��nhu�ye�C�@���Noi�}_9���xpK�۩��CG���*�~T���G�5l����R�[��,o�u;}&+��� ����\�-p�:�S\�ㅶ��b����v�*��ھ��vr�)X����&��>����8����Z�_K����N��8��w�5+]�o)}�>�y�X��\ӄ[OG�;�bkn����J7�#p>o�X�/�i�6^X�
��������ħ�c�9�vc�;�?�����.���H�۲���c��8��/YI�[o�i���s5�oK�]���;'��.S�����)g�gIad�ތƶ��s,8~/tI�ar�v�9/����9�����{FK
��wF����8ƣ��I~G����Z8-pTF��x���\Pp���:N�Ā�9�t5}7�6��7�;氹�Ƕ�D75�}��H�oki<ؖ�GN}�(=~�����i�|�9o�87�9]Q���X Ɯ��l�Y��9=͵P�*�9o	����}�4���wV��Q����y���|.lk kΜ��0φj��>ݗ�y^�0���
^��>�j�5��ȫ G�7���ښ�m�� N�}F ��9�x����r:?!�tշA�v���/)
��Si[{N��e�ʶ���1$������j�ן�Gis6Xs�xX4�t����s1}WĜ7�~j�lל+�O����8�)�b��w�r����¾�.�1�گ:��'���#�߶�eq<?����ug�G��k�Z����b�>VV���}j��si�r������	�� G�͹��Y�`r<c=c�]�O�1����#��f��
����;���;��]Ƕ�xpK�3���Ə����`�1��	㹘�ks~(pB��i���x:���Nݷ��o���[��'�����@<^�(9�A�/�B�$�N���K>�C���cS��Jǃe�ݶy�c�i�i5�/�o�c��ؚ+;�w�� �?p�[��<S8�H���"2p��v{�����v�P�'���،��<Ɯ�a[�Ü�/��.�?���x~*b�O����ۚ���T>��H�g�~ܷ�����b���`��w�(���oVu�y���#�����C��1����s��.뇜�8jέ�}��cv� �_	Uw����C�{N���y�C�5E1^��t�n�m-��[�:��@l��~���5}[�+�]�C>�_����x?�X���o�}�����5�/]F����YO��-��q��l���`�n����>%�	6UV�:N yGN,���	`F�lz�b��&��<�� UIK���[��ʉb�ș�oM�	���i�!��	���H�3'�<�.�����QO�;�[����1h����� f�엞 f�,ҷ;�Tb�r�cN]N�p9�،����A�[����q*�<�.'84�4�hr�30�AS,�&g=̩���p9�ؼ� ���X {�Y�o�©ˬX�Ӯg�8����N]N�:�Y�4���J,ϩ���T�q�}�l� �9��E�L�L����P�1�#'�,��[�A�r���YDO�c�h�L�S�S8��s�}ғ��cN�X���J���2j����L�p�-攓-���3��1�:f���N��s�8MP��Sީ��X;�\��4A]N���e�%�srR0�4[�LO�Ŝ�##V�r2gkcN��&�f�S6Z�A]�Zv��N]��y����Q9'� ���lm�@刓�Y9�b�`!��\K;X����ң2���j����Ie���N�R(�Q]�s�'��rX��i�̵�e[�4=m`��V���֖v�Ge��,����P�Z����Q�kiS8e[˾����,�Q�k1(�vף�L��zgR, s2�n?A;�4P=)G��8Y=�`>���A;gRO	�U��	v��'�9�9�2��G圜E�|�8*��,��>gm�zNN����L����Ι<u ��d93�]9���zT� ���!�6��3	��d�P�'�D,7�]9*g�@�}N�s�s�eV�������9e�3kr�cqN�r�[��b} p8rb����=����bM΄ؽ�i�u�@��p�g vP���_N���1@lo9�p�Cɩ��E��b���\@O� ��)�S�uN������i���ȉp�8���r�rN�� �s�s�2+6/'�� f�,�'�VN �Ñ`/8M� ���H�"'�sqKuf=w�c`� Z9��i��؍���}���X ����������tN}� �#'���1h��"gsN*���b�='�<�.'������)w��TREE  �����������������                               I/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��AƧTQxJ��JE��ڟB#r���^BC�!� :�����e�˚_.���Mv������H��<�����u9�`:(R�9k�"[)]m]�(��#΃��\�X[�
��v�g�X�%e��˿w�B�B��b,R=ѥ�.o��S�;��Xd&e���3/�ⓚ��2R�=�g���x8G�A�
"e�X�o��π� � ��NP5p�2���#TREE  ����������������9                                      `D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �A
     S          +         �                   �E
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �2           �2            c4yOCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �M	             uP	             `<
             R�OCHK    =           +        _Netcdf4Dimid                髗]OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �2           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  	?��OCHK    xQ
            +        _Netcdf4Dimid                d��OCHK    ^c     �       +        _Netcdf4Dimid                  ���0OCHK    �c     �       +        _Netcdf4Dimid                  �{3z% �   �� �    x^��=K�P����?@����@1{����� ����������.�@gGw2���4�csO�+��>�=�s��M��e�*��
��"�-r=�%Kȫ���UA�T$�T�OdUE�r/�%�F`ݼ� 7*�VA�T�ydGE>�V`K��'�uc>����U���TAfU�X@>��.Ҝ�s����H`E9T^T�}1�ȩ�f��86�|� �����l� mdZEs!'��������Q���PԳ8�
�i�a�-��;-�#�z��/�¼��u*�P��,�r���En�U�c5w~���W|7���TREE  ����������������g                               �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��Tt=�����~�iJ��l���$v]e`����3{�;y���1�H��O/30�ge`�x��N����.<g��w�Ǐ]�>|��wp����a �}&`   �2           �2           �2           �2           �2     @      �2     ?      �2     =      �2     >      �2     9      �2     :      �2     ;      �2     <      �2     1      �2     2      �2     3      �2     4      �2     5      �2     6      �2     7      �2     8      �2     C      �2     F   OCHK    �Y
            H        NAME    .      loc_carriers_update_system_balance_constraint � q9OCHK    �Y
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��TOCHK    hZ
     �       +        _Netcdf4Dimid                �h�{OCHK    [
     `       ;        NAME    !      loc_tech_carriers_conversion_all `�qcOCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �΄OCHK    �[
     @       +        _Netcdf4Dimid                m��OCHK    �k
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ����OCHK    �k
     @       +        _Netcdf4Dimid                �n�OCHK    8l
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �&�OCHK    �l
     @       +        _Netcdf4Dimid                �Z'OCHK    m
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ����OCHK    (m
     0       +        _Netcdf4Dimid             !   �N��OCHK    Xm
             >        NAME    $      loc_techs_balance_supply_constraint �\!�OCHK    xm
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint *}NOCHK    ��     �       +        _Netcdf4Dimid             $     &-�UOCHK    �m
     P       +        _Netcdf4Dimid             %   w�@OCHK   ��     �       +        _Netcdf4Dimid             &     � �OCHK    (n
     �       +        _Netcdf4Dimid             '   S��OCHK    �n
     @       8        NAME          loc_techs_cost_var_constraint ��OCHK    o
            +        _Netcdf4Dimid             )   YItbOCHK    (o
     @       +        _Netcdf4Dimid             *   BN�vOCHK    hw
     �       +        _Netcdf4Dimid             +   js�R          �2     Q      �2     P      �2     O      �2     M      �2     N      �2     T   &   �2     c      �2     b   (   �2     `      �2     a   #   �2     ]      �2     ^      �2     _      �2     z      �2     y      �2     x      �2     u      �2     v      �2     w      �2     p      �2     q      �2     r      �2     s      �2     t      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �   #   �[
        &   �2     �      �2     �   (   �2     �   GCOL                 #       B162620::demand_space_heating::heat                                                 B162620::PV::electricity                                                            	               
              B162620::wood_supply::wood                    B162620::SCFP::DHW                    B162620::grid::electricity                    B162620::PV::electricity                                                                                                                                                                                   B162620::ASHP_DHW::DHW                B162620::PV::electricity              B162620::ASHP::cooling                B162620::wood_boiler_DHW::DHW                 B162620::wood_supply::wood                    B162620::ASHP::heat                   B162620::DHW_to_heat::heat                     B162620::SCFP::DHW      !              B162620::wood_boiler_heat::heat "              B162620::grid::electricity      #               $               %               &               '               (              B162620::ASHP_DHW       )              B162620::wood_boiler_DHW*              B162620::DHW_to_heat    +              B162620::wood_boiler_heat       ,               -               .              B162620::ASHP   /               0               1               2               3              B162620::battery4              B162620::DHW_storage    5              B162620::heat_storage   6               7               8               9              B162620::SCFP   :              B162620::PV     ;               <               =              B162620::ASHP   >               ?               @               A               B               C              B162620::ASHP_DHW       D              B162620::wood_boiler_DHWE              B162620::DHW_to_heat    F              B162620::wood_boiler_heat       G               H               I               J               K               L               M              B162620::ASHP_DHW       N              B162620::wood_boiler_DHWO              B162620::wood_boiler_heat       P              B162620::ASHP   Q              B162620::DHW_to_heat    R               S               T              B162620::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162620::wood_supply    b              B162620::wood_boiler_heat       c              B162620::SCFP   d              B162620::ASHP_DHW       e              B162620::wood_boiler_DHWf              B162620::heat_storage   g              B162620::batteryh              B162620::DHW_storage    i              B162620::PV     j              B162620::grid   k              B162620::ASHP   l               m               n               o               p               q              B162620::wood_supply    r              B162620::grid   s              B162620::PV     t              B162620::SCFP   u               v               w              B162620::PV     x               y               z               {               |               }              B162620::demand_space_heating   ~              B162620::demand_space_cooling                 B162620::demand_electricity     �              B162620::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162620::DHW_storage    �              B162620::wood_supply    �              B162620::demand_space_cooling   �              B162620::battery�              B162620::demand_space_heating   �              B162620::SCFP   �              B162620::demand_hot_water       �              B162620::PV     �              B162620::heat_storage   �              B162620::demand_electricity     �              B162620::grid              �[
           �[
           �[
           �[
     
      �[
           �[
     "      �[
     !      �[
            �[
           �[
           �[
           �[
           �[
           �[
           �[
           �[
     +      �[
     *      �[
     (      �[
     )      �[
     .      �[
     5      �[
     4      �[
     3      �[
     :      �[
     9      �[
     =      �[
     F      �[
     E      �[
     C      �[
     D      �[
     Q      �[
     P      �[
     O      �[
     M      �[
     N      �[
     T      �[
     k      �[
     j      �[
     i      �[
     f      �[
     g      �[
     h      �[
     a      �[
     b      �[
     c      �[
     d      �[
     e      �[
     t      �[
     s      �[
     q      �[
     r      �[
     w      �[
     �      �[
           �[
     }      �[
     ~   OCHK    (�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �,ROCHK    H�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   /A�QOCHK   ��
     �       +        _Netcdf4Dimid             /     ���OCHK   �~     �       +        _Netcdf4Dimid             0     �7��OCHK    �
     @       +        _Netcdf4Dimid             1   &�ASOCHK    H�
             +        _Netcdf4Dimid             2   �۱�OCHK    ��     �       +        _Netcdf4Dimid             3     �ߍOCHK    �
            5        NAME          loc_techs_non_transmission ��4OCHK    �
     @       +        _Netcdf4Dimid             5    �+OCHK    X�
             =        NAME    #      loc_techs_resource_area_constraint �1�OCHK    x�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ]2�OCHK    ��
     0       +        _Netcdf4Dimid             8   ͅ,�OCHK    ȋ
     0       +        _Netcdf4Dimid             9   ��(�OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint Q�OCHK    (�
     0       +        _Netcdf4Dimid             ;   �*�oOCHK    X�
     @       +        _Netcdf4Dimid             <   �uaNOCHK    ��
     @       +        _Netcdf4Dimid             =   ����OCHK    ؜
     �       +        _Netcdf4Dimid             >   ���OCHK    h�
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �1��OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint '<4�OCHK   �     �       +        _Netcdf4Dimid             A     ��~OCHK7    
    is_result                            z]�x       (x
           �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �   GCOL                        B162620::DHW_to_heat                                                               B162620::wood_boiler_DHW              B162620::wood_boiler_heat                                     	               
                                            B162620::ASHP_DHW                     B162620::wood_boiler_DHW              B162620::wood_boiler_heat                     B162620::ASHP                                               B162620::battery                                            B162620::PV                                                                                                                            B162620::demand_space_heating                 B162620::SCFP                 B162620::demand_space_cooling                  B162620::PV     !              B162620::demand_hot_water       "              B162620::demand_electricity     #               $               %               &               '               (              B162620::demand_space_heating   )              B162620::demand_space_cooling   *              B162620::demand_electricity     +              B162620::demand_hot_water       ,               -               .               /              B162620::SCFP   0              B162620::PV     1               2               3               4               5               6               7               8               9               :               ;               <               =              B162620::demand_space_heating   >              B162620::DHW_storage    ?              B162620::wood_supply    @              B162620::SCFP   A              B162620::demand_space_cooling   B              B162620::PV     C              B162620::heat_storage   D              B162620::batteryE              B162620::demand_hot_water       F              B162620::demand_electricity     G              B162620::grid   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162620::demand_space_heating   Z              B162620::DHW_storage    [              B162620::wood_supply    \              B162620::demand_space_cooling   ]              B162620::wood_boiler_heat       ^              B162620::SCFP   _              B162620::ASHP   `              B162620::wood_boiler_DHWa              B162620::demand_hot_water       b              B162620::PV     c              B162620::heat_storage   d              B162620::batterye              B162620::demand_electricity     f              B162620::ASHP_DHW       g              B162620::grid   h              B162620::DHW_to_heat    i               j               k               l               m               n              B162620::wood_supply    o              B162620::grid   p              B162620::SCFP   q              B162620::PV     r               s               t               u              B162620::SCFP   v              B162620::PV     w               x               y               z              B162620::SCFP   {              B162620::PV     |               }               ~                              �              B162620::battery�              B162620::DHW_storage    �              B162620::heat_storage   �               �               �               �               �              B162620::battery�              B162620::DHW_storage    �              B162620::heat_storage   �               �               �               �               �              B162620::battery�              B162620::DHW_storage    �              B162620::heat_storage   �               �               �               �               �              B162620::battery�              B162620::DHW_storage    �              B162620::heat_storage   �               �               �               �               �                                 (x
           (x
           (x
           (x
           (x
           (x
           (x
           (x
           (x
     "      (x
     !      (x
            (x
           (x
           (x
           (x
     +      (x
     *      (x
     (      (x
     )      (x
     0      (x
     /      (x
     G      (x
     F      (x
     E      (x
     B      (x
     C      (x
     D      (x
     =      (x
     >      (x
     ?      (x
     @      (x
     A      (x
     h      (x
     g      (x
     e      (x
     f      (x
     a      (x
     b      (x
     c      (x
     d      (x
     Y      (x
     Z      (x
     [      (x
     \      (x
     ]      (x
     ^      (x
     _      (x
     `      (x
     q      (x
     p      (x
     n      (x
     o      (x
     v      (x
     u      (x
     {      (x
     z      (x
     �      (x
     �      (x
     �      (x
     �      (x
     �      (x
     �      (x
     �      (x
     �      (x
     �      (x
     �      (x
     �      (x
     �      ��
           ��
           ��
           ��
        GCOL                        B162620::wood_supply                  B162620::grid                 B162620::PV                   B162620::SCFP                                                               	               
              B162620::wood_supply                  B162620::grid                 B162620::PV                   B162620::SCFP                                                                                                                                                                       B162620::wood_boiler_heat                     B162620::SCFP                 B162620::ASHP                 B162620::wood_boiler_DHW              B162620::PV                   B162620::wood_supply                  B162620::ASHP_DHW                     B162620::grid                  B162620::DHW_to_heat    !               "               #               $               %               &              B162620::ASHP_DHW       '              B162620::wood_boiler_DHW(              B162620::wood_boiler_heat       )              B162620::ASHP   *               +               ,              B162620::PV     -               .               /              B162620 0               1               2              B162620 3               4               5               6               7               8               9               :               ;              resource<              wood    =              cooling >              DHW     ?              electricity     @              geothermal_storage      A              heat    B               C               D               E               F               G              ASHP_DHWH              wood_boiler_heatI              DHW_to_heat     J              wood_boiler_DHW K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_electricity      Y              demand_hot_waterZ              demand_space_heating    [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              DHDC_small_heat w              DHW_to_heat     x              DHDC_large_heat y              ASHP_DHWz              grid    {              demand_space_cooling    |              demand_electricity      }              demand_space_heating    ~              DHDC_small_cooling             	       GSHP_heat       �              DHDC_medium_cooling     �              PV      �              wood_boiler_DHW �              battery �              DHDC_large_cooling      �              wood_supply     �              GSHP_cooling    �              wood_boiler_heat�              demand_hot_water�              geothermal_boreholes    �              DHW_storage     �              heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              PV      �              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling                 ��
           ��
           ��
     
      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     ,   OCHK    ȥ
            +        _Netcdf4Dimid             B   Ғ��OCHK    إ
     p       +        _Netcdf4Dimid             C   l-3�OCHK    H�
     @       +        _Netcdf4Dimid             D   ��pOCHK    ��
     0       +        _Netcdf4Dimid             E   &X��OCHK    ��
     @       +        _Netcdf4Dimid             F   �O��OCHK    ��
     �      +        _Netcdf4Dimid             G   ���_OCHK    Ȩ
     �       +        _Netcdf4Dimid             I   b�<OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �    ���OHDR�$           �             �          ?      @ 4 4�     +         �                   h�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�
           h�
        k�QOCHK    �i     s       7    
    is_result                               �@�                        M�
             �dOHDR     �      �          ?      @ 4 4�     +         �                   n     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           �C�Z  M�
             u��OCHK    �e     �     7    
    is_result                            L        DIMENSION_LIST                              h�
        ��NOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�
        �`$�                                                      ��
     /      ��
     2      ��
     A      ��
     @      ��
     >      ��
     ?      ��
     ;      ��
     <      ��
     =      ��
     J      ��
     I      ��
     G      ��
     H      ��
     Q      ��
     P   	   ��
     O      ��
     Z      ��
     Y      ��
     W      ��
     X      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {      ��
     |      ��
     }      ��
     ~   	   ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      h�
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        SCFP                  V                   V                   0%                   0%                   0%                   V                    	              V     
                                                                                                        energy                energy_per_area               energy                energy_per_area               energy                energy                5                   �#                   5                   5                   5                   5                   �#                   �#                   �#                                   �T     !               "              electricity     #              m     $              5     %              ��     &              ��     '              4      (              ��     )              ��     *              4      +              ��     ,              ��     -              4      .              ��     /              ��     0              q!     1              ��     2              ��     3              4      4              ��     5              ��     6              4      7              ��     8              ��     9              q!     :              ��     ;              ��     <              4      =              �k     >               ?              X�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              X�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              X�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery                TREE  ����������������&�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �            �j            �m            /!            �$            u�            h�             M�
            �&             Ң
             7��0OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   3N��OHDR                       ?      @ 4 4�     +         �                   L�
     �            ������������������������A         _Netcdf4Coordinates                        0       ��
     R             h	�QBTLF �        `    �        �   �        �  1 �        �   �        �   �        	  ! �        *  ! �        K  " �        m  " �        �   �        �  ! �        �  / �        �   �          # �        <  ! �        ]    s�                                                                                                                                                                                                                                                                      OCHK    vv           7    
    is_result                            L        DIMENSION_LIST                              h�
        c�9�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         Z�             9�             v}OHDRy                                     +       h�
                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              h�
     	   x�=OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   /���                               x^�T���/>�)Ҙ"�)b�b�bDD��Q�c�)��SĘ���R@DD���1b)bL#b�1E�EDDĈHcDDD��A=�9����]�{���γ�̞�������M?׈�ό����y�q^Ȯ|\[)U�U}�xܦ�ѧ��Mm�ۛ|�s�;8��zl�cم��Oz�V�S��~<����]Sk����K���ǫv�n��m����9��G1���+JzN���*]�;��yl�iRZ��Ob������	i��ӣH�U�q�bU���/?ԕ���,��3��I���s���˿�(��u,ƽ�͌���s^P�����.f�g<�4`����8r~��*�c�U#����y�_;�
�zS�e�_��4��p�,��&=�m��n�]�<ƥ����HX/�:���A{��Ya5iVʝCoo���&�	��2N2�n��f.��M��}_��S[��|�I�J>_�n5kK�2�UQ��\����?�v���a�����j�`���Ҍ�m��V�j��M¸�e�B�ju_/����+-��ő8��r�.�1�6'!��-hܱl�r@�����ϖ��|q�{��o����}��,��͞i~(���̚�*㕨N'z�
Y��o�v���i�f���7���~*��]8c:MX3��H��ڥ���vK�&N溯�W�|����W�����zC¡����u3���A-N�^Tt}��������˲��	O[D���wg|1�;����ל��N�WVq��桭�m��6F��e�*��`ߌ���n�w�=�$]�غ|�ՖI�,p�NY>��@E�g��3�F�����=��ϣ�K'QW��zqkV�m�W7�>,~�Uu���������q��Hc����kTO���4����	����Wy/��1��n,|��q�Ӡ�k��'$\�g��5��5�3���>S���:�R,�>�m숬�7���4����^�q.#R��?�p��u���ǻ�a�~̺�z��K��?����~��-�}��x�o{�nStuc������rg�r��+�;?�����b�����,�-
��)�x�����;����O��u7���W3�̌>Y����g�EN�0�����μ~���W)�~��ë�=6yʹomud�g曾�x�A� �ּ�zv��E��F|���3oٛ+���E)�{
�Ǒ�_�͘8k�Ȭ����uܒ�l���5�~���W�&��.��0�*������AM���;
�ҏd��j���[q��]6Gc7�M�H8n�O��T���v_N�b<��>q����k�y����Z��.��p�^��~_R����hwkF��ow2f����*����i���������w���2Z�w�~wY�0Q���������j��
ءo�R��nk�v.x3k��'M��5�g~���Dv��s/t�]�;��Tstwe*ko�e��K��d�]�6���z�}EÆZҖ��Ԕo?�3瓯�O�����z�f��;~^����%|���&��ڥv����;:|l�}�((���A����s�M�]5��V����;-ZE�!�_�p�+[~H=��鎯l��O�~�f̩%�W�2T�|~�?w�%U�9Z�=��+�����*'b��ٙ��T�No�1�g�K�:����_����$�ޢ��|��K/0�l��4~%��������_�{���Ew��+�_Ɩ���+XҶ���?���8�2}�9�:�,*�3q��k��D���W����ɡ%��r�TqK.'f]%_ZϿ����x@cU�f�+9�ׂ��y2��};�G]�����
���F���Ŋ4�-���ڥZv��͢+�}{�	���p�s։��Ĭ�_����Z���5�R����,G���~:��m�E���I}#b'�ws�n~9� =�`u����W-�;�G��Ms�]#[�7J[]�x�v�6���*[���)��N�խ�1W_.��0Cyf���KoV:��­ΛjQ��r̐��
����Oc~�X��|����`�r�{���(ɫ��/���l4�N�����ג����Z�� ��ZG�<�ޔ\7�\ݠJ]�3X���iY�_q��!���=R,��,8^��{يd�z3e�]�|kV7�������J�?*m[���c3��֋%�l��//���K�ٖ4�V��d�̇uK��Y���}^��E�:�i7�j�|=�f��+o���bƌ��[/�zl����l��y�6�|<�"��6����n�yUp�vٜ���k��I�g����G�7�&']�`�VT�۷���O���?̽���h�ٵ����
^��-��O�[���[4	S�:����,��;[��7ۦ�XhV�r\o���S�:�a$a�di�?�U���&�\:!M�����V�o�����5l�u�n���@�|1���y�Ld�t�D�%}s�P�]1����{��&�\uTY�pn�ܲs�Œ�?:�x;��t��]��Ƿ�;�p�AN몵��;'�l�x[;��ͼ5�Of�.������#��E��ΡO�̞�׼��)��.VO�\����2�յ��C_�\5��ȏ�\�<��\��b�(��]؄o�Sg�����y̢�;m�߭<~}���[�׸~]q#����G�a&��t,����<�����[[qͤ�]���=_���iЅ�m.MA�8_���cϾ`�QQp녶z�LՒuS,7���Ռ�<��Vv�e���-�y���ﾤ%E���W,zu~����M��Vp�I�+��Śe,��a?�Eұ�n���G?�����ɗ[-�=������~C��mھ��i̔Y�Õ�/>[-sz�G��N��Pд��Ҩ�_Zm�gE���fZ�Ȭ\w�-�㐃��L���]�j��1�yUPJ����ի����/��7wV7_u*������������� ��G�2^�y�>=}�}ef/�>�]đ��'��p��Z��ʧ6�X�x֍-IG�q��m[���#sͥ����n�/4�c�lQ2\����eX�*f�*J[.Np�2��x8*}���~w��<��@��ɤ�[�'�,?��r�B;�[p���������W�֮^.A���ZvS;�b�0��[�/�<�>�/�w��G��c����r|�8��3�E����Ǘ	$O2�?%F �Z��� �����@��3�_~�z��	�k=���иXw�m��
``�x�]࿈�sd��� G"V����@�uE K����8����G����� O$ '�����?a@�l����c�F *�q���@P��<�
0%@2�[��~ c��M N ��� J{�Yxj F� ,Y ��{���/l���K9:�K�쏺B���l�5)7 ���S�:����a?乢��,���#ߓ �8�Q{�)�}���Oϟ��ű�R��*��S��Y �_| �Z
���%!,�̓��ePuf9|���NPX
�34�Q#�9N�0y����������@�Z��uO���@�=��Y	\w��[�\�����>u)�lO���1�R^ un�e-���WC� ����3����a��u ["V͚{�T����Q���]�AF4t�Y嫚��k<�B܋��Y[�VO�0=��|n��4Ϧ&�*�܊?*w�������P8]r=�,����W~/�x8��zx�}#ܬ�m|6z6���*Z��t��nx�}�W^,�.���̡�^�q�����
���Y�`�4
�@S|�;9V_���6C7�.|6��L��������5�p��X�H�R]h�`��>p�ܟ�Z�ςI� �OԀˍ�{��~輻9h�;w� �3u���K�N�Qĳ�	3����\}I�!q���i=������U�85���!�� �D	�B��o��`�N 9�J,ڐ�W�h�c�p�����B�8����oL��� L� �Q a�U�]v��Poh���`�M�m���kB_���{8�=�&Ɓ�O NX� ~���}*� �ެ��= ��#�o 4Y#���ӻ"���(m��y;��՗h�G �O�����=�6<B��
��[ �q�*��k8v8��: �؅��>���Z�~��^��:�e��|�e�x���P�D�1Kԙ%��6��X��I���I�1 �?��X��T�x_^ތ:D]�%�C��~��	`�(��sl�:��~�5��z����0�:��ߕ /��x��zw��}��c�0��Pv�=u�sB���Up��y��0�\�t���KT�%�����ALRx�2h���no��7��n�M'3��Iˎ��*���<��4x8�������-��������cn�)�!�o�x:�т��A�	
���d�Q8�n��Z[�$�x�_^ey��7��4K���y�����O�\�S_.}�a��*o�T��P��G1dH��+�r��J�����׋/R��z2�y�TB�'í�6���oX^�����~�(���s���woK�ٷf����V�f�x�$���}Ε)O���L�۹cV+����w"g�~� #f�|e1b�E�S%����7O.�y��3^yX&���Ypns$�96
R7?���-��z�9jȎ� �}���A�q�q8R=���;�I2g��I;�����?������+0�a��`ǥ6����<C�d2��:��j%��m���#RhR:ͮ����p��]��$/�|�S�:��C��E,`\�U����&l�ܠ�¨���� xi�&=�t�{��(��]� C0�.,���e�X��r6fK-�p Z�|��-���������b���C��%�e�A�PZ	��9~0�b3g�I�4��u�R��!��J�W¶+���1r��+e<�=Y���V셢�D���1�5(�*@�� �>|	W'�֓'��YO��m�t����("]s��駬�w�'�S������<
�ԥa��0f�𶯇�_�̹���ʻi㭯�ӊ���?��m-.G��nu�a{t��-���6Բ��<������w��_|9�H�1��e�_n}���ϸ�W&m���-����\`l����z�����8�a����'���ykXs]_��:^Y2�����w0#�����%/��!����Fp��9��h��+�K���W�7�3�O���.�/����ꢰ_����Ѡ�Pb� ��϶�x�������	����%�}xo�Cx"9:���lN�3=��;?t�pq�Wz�����݈8��&�5�!~x����؈g����&�a���ü�I�B�q�
�'Kd�K~0G�����h�q<1�����bP�h?��}��<�������Ii�K\�q�~��[���}?f4�(�~5cP�+ ��:#VA���b���� ���T#�G�o7��u���|��s�OcQ,�G0iY� �X`�@�V�ec����0Ҝ´Ǩ��]��E�W"��u���o7&�K!B-��Z0�8�1��-/���ň�S�� ��<�����h?é%`n8�����Q��D�g#v+AL��{�?c�z��-�=��Ʋ1b� �{��z L�z���m�����h/30�{�{3������]�Q�T�Q6���0<��a�g3ʒ�%׼�<��aQv�W�����Z�{py؏��4�|�T������? �܅��0T���_U��b�ɨ@^��!�����/��97a���4ď��+�qN�n��UY�7���8�C�̛cqhx߇1%�Sі���0ewD���3���A�h�~y����}�W��L��.�Eh�p�9�yD��a��G��~��6�����i;�������x���
�*xڢ�c���б�v���O1W`�	�À���^B��Z�|l.,eS -f,0]��N<=�q�)����'��D7��5�ub	��a2s/�r�Ѐ����~|>�O ��#��ި0������S����&�7�8��["	�si7��%?0���`rt�,�$���	��N�̒sD�����8���r��znVRC@�1Z�o�!z	$E_'!�<.�B/t��<��^w�IMj#����`��i���xqe��biB���9�:�9�jʪ�e{:X�SMC��5�Q�C�`S��q���ʺʹ��$�$")�����ĕ�r���q%tSߠ���)������.�>Xj͐���Ҫk�����n��]b�*Ϛ�~)#�k,1yya�-�j-?-�o�Dt&�t�<�}��֖C]6�(mTv	+�Cҡ�i�v7�s��ɖ���_��P׶��j���]u�Di���AP�h��������]��S�_L�c�Vk��ag�Ȇr*��Rۧ�Js:r�!�<O]hg*�bu*]��B�'p ߎ�l�Q��	���`�zCW�8�5!��.߃fM0z�B�4�yɕFzB"��óX*��sI��&�Ȇ�n�YD��gO��V��M��HR��
�sՄ@cZH���[V�]�I�[��tI�~^���X�CRsec��n��o�l|x��Ĩj���dd�V�˕6}�9v\r�oY9�h��h�a4���l����ROm���EF�ay���{��L�meiL/��rfaz\��e�@�Y�!���ԝ��RS�E^
�f݄�`Wki��[���Β�N�6���g�Go�P���$�e��	y�2Abd|v�B�p(�qΧ9[4��R�E큅��������~���`I����['k9��Z�4C"�"�]y���$�Zbw���őz{�P���QM�t���$#�$�Ǌ/��B���I�҄��Ar���E0H
�H����<Y��+8�Pa�O���	�l�Qb)�3��������@ZN��]a�n�!6�WVzr���F���m�i�kw5�zW'��D�u�"���G�Lr���t�1w$U;��B"�㭣ت0�ߊMsv���������ܰ��u�'�8�QF�q�$H70���q��L�����"�IG�ѡu�iL��"�zR����vo�7Q�L���Z���zE�[,i��M&��Z�"EZl�#�%����.�bW���A_X�d""Yܒ`Zb�]\���Caa�f�J��"�,k��V����wk�P�k���t�w�u�����Z�mg6��y	�uq�*��py�1��ǿVe+L����(�b��~M�j��n�Q
j} ��m-.Q��ه۱mz{y2����0t�,bl��4P�0T�xv�J7��/�6��Ȩ�,5%�w�z�m����lIݼ����4��AGCWfG2B#�1�y5=Y�u]�ʎ�smV󐵨>%1/\/�J�qtnbX��Z֜`E�L/*��&Gz�&:�(M�QT�O6�����ar�Ke�ɦlk�rȳYZI4����"u��gr��r<�][M��!�֣C�[[��2ܷ��)�2dЬ�&�B"q��u���(���}����|������A���/��X��k���ئ��3vW��&��ܫrF��a����W��N4ӻF1-��6��97L�)�ۄ�*kl���B~���QH��̚���$�z��%�Ձ�Ey�uL
9�M�S5�F$���jݞ�,������$D&�bR�2��݅���d�Z��B/�Sk~��%4��ƹ+	���_��IҲ�y���h�Ƨ,[�.�u�p�ٴt�$����3��y�⨐ ?#+��X�V�f�y7�_��	N��%�~7��]}�ޱ�eD͛$��gnp�5�	]��։ZF?�#ᣖ����<ϟ3����"���E�)�,Oi�H��1�^�ƌ�	�w�p��"����Vh�u9!dj}��m���l�<|�	�5u6q���|���dfCʚR���T��G������50T7T%�1@lSId)�H�F��)���vn�Y�����:7$�(*g�& �LQ��k���g��;���4H�`��:��V�&0����{��	���,'jBsd`�8{�5�#�S�t�e4����^�bWeoWjkZ���2߉*����e�:�c7+�?Ei���P�W��[U��[mGl4�9��!����Q�u�b�z=�T��F��k෺o^������{��b���|��o�.)0S�Zl�`O*�eR�n&��PF�d��³��ǔ���,)��̱��:�Ҭ��+Lf�fG�m`C ���J�i���Ӯ��r����J��'Հ��������U��T�]^��ؤ�h��g�uf�!�'4���y����KD�$�(UM����n�]�`cx�]�1|Y0#�[��O������6��M�1n��P��h���Vp��T�M�,�`�Vn0o��䦫�k��4�m��_b*��é��J�l%:H�b{dܡ��A���@��IgQ_oVW���04U�,��,f�"�B'YY���U'	�+م�Ց��a]��lψ��&s�?�*v@�(s�k�ɤY�ܰ���6�)���^��%�4|D�dڸډ;Z�,������
��������:���	��6�)e1v��I�ć�08d�m�a�KmԻ��*��Y.U�vM�
�{o׸"MH�kz^�o}�ɮ�?Qş�n`vW��$�����j�r�)C�Pe�ׅy��ša.�hr�����bn�k�0B��<�:5���CO#�dU����A����J��}d�!��R��ᮌ���e�������@�Β.-;�3��B^������J���R,��u4�3׷޵zg�g���
��Ng�B�"NPQj��&�▧M�����oKM�T+7r��c_Uq"-)]'kt��f���YS���b���	���F��W1��Gqm���o�f�;�Pr�5q`�5@�c��uO(_
P8�"�+ ��ؾ@����<
3[L��_���I�}( �&��o�S[F	�&|BÊ#�^b]�a��6�3�z?p~O� P
�~�c ,��� �qޯ �l\��f��ixwA��|�`���`�Y�� �Z ��A>0Mfd|�uf� v|��`�5�w� �� �� �N ؼ�Fy�[ �f�D 瑯O� I��� �#2Q/���`6�i����
p���p �u��%��� ߸����C3L�Qo5�v���u��`&=ΨR�o�#�i<� p����Q?�� �5`T�Txn	��'aϪ1��M������u
l�q���E}\��`�7w�b������^�{� ���* ��Â��@����ª�#�l�lE�./zֳہtUg[Ԡ��i�Q�!֖ƌ;��|F]x�೗pgm-CS����`Τ�c�7���0|+���F�f���е�L�~��?:��_�xK�?����É�ٺ�9p��(l�'����ٍ�����Yv��M�	��L�)���	��v��dfgOuï�VNK�w�F�h=P]S��<\��>�^�������|�����`k��g��d��e����l��3��&�Rp^��
6̳Pw�9�!υ夑��!�����,��[�	Y S'A�8��}� :��S�6����L;C�q���z�f�	@���.��&x�v"��Dx�o9���8���Wxr�*�~T��6�����*.w�`�t�'�K�7����3ڪo�g�� �� � ����Z	���6i���7t/#@�V�y�w�8O�W �m��5� ;} �7�~�>��y����>� �u>�c�� 1���/F�xm��\�T���~9�{K��8�yԵ�q�*�wc�Ȼ �������~!�o�E�΢�+���
�G�� �0<��A[���/����˜	軿��#��|���֡?��~���C�A�¸������S0�5��o�/��ŵQga8n�S�.rA�}���Ry����ᘅq�d>����7�Lk�9؆u��Xۊs��=p���.��1.mB=ٿ�z�)���˰n$���� � e>���	�B5�Z����������b:��70%%�^�P7t�{�Y�i����	]�������Ve��e93�ӡԞ�^eiZ�y����ۭ�����Qs�=D���fE6�ڌ>
�Vs{�e�y9M�M=a�;,��9�T�i�5���55�(7�K�P�_䐰2>�<V[��4�-��@�V��󡬝#N׹�R)���Tjf���kBT��<+S�b%CO���W�lR���{:w%:4�&(�Ʌ><'Yeu��K�C7�h_/�7Z��
{���iiIlvXRi�N$�*����Ey��W�N����۪@'�A@v&��S��=>�0���v����Z��h`H�=R���G�EwLzU�<M�ߔ��
�T�!�/��k#C��4� T�0|�\��A,�[+�]�%� y J�r�Ӷ�}|!Τj�	l����n\�{����B'�2�~x�'9��K8���]R����J��f�ph�~�A��=��T�Ҕ��j��@y1ۼ�JF���t�Q�-uTByQ��;�'�m���e:��9#%B�M*؇GA��9�48�w�#��u����dB {��'� oYЉf�H!���2�����%�<	)�#��*�D���n���Ǚ%v�hМ
�J�z=H20d��6�~�&� �J��ڪf����
����=�'�o"��-��@G'M���S�<�l$x�6�4�S��2�~!�-��Y�::�U�h��Wh$�_K�M4�͕!Yj�s�$�Z��6�':0ѿ�#��O3g8���i��M���gX溄��T��f&b���4����i����ϐk��o�^��'��bߟ�^�r�/x&�<}���{��C9?��a1�����;��tB|��.��y����SF#�߷��b�Ո�s��	��Z<C�!�Y���Y*�����k`~��i>b�<C�\�/t!���>�C�֌g�n߉��q͞�G,@�1��p�b裈=��I��� �}?,7�dHO<"&01�(ʁs20ǊG�\�8aWb�7.y�s��f�"n�OCyO�z�p�Q7ި�� ��7���~�Xa����/�7`��5�`^q�	ʆ�-C=�p�Ɯ�)�F0?+@�2� ���51����<|��A�E������#����ㄼ�ľ�� �v 0kQ��k��%(�w�W�0g�D��"����܍Xq�����Tp�p~Ώs�XĖ��R����ȑh(�#�_=�⌸��� !VX�}�7����X�Ύ㾯@��}��sXg��Nc^g�6peMA�qC9&�N���b�v��1[*b][�b�qhl�e���V��{WÄ{����H��F�CysQ����q/����޽3��e�:X�~POQȯj ��v�u�]a�?1�8�~�ոW+�J�ﶸ&b���љ��/#&�m%G���܎�mP�9��!��y�:��=�Q��|���m�����G}��a�w�{A�o���h{�|�1�Ҏ�=#����L���>���p\�����S��+�@4��|2������;�H�	������ (�.���|'�r��Ns��� �2|@uA� ����"���_"�~��C�kp�!�)�C�H�]�gk
��~Pi���BJ�x���9���i�f�
:���Wl���5?R��!����S���k�K�;T��t����������|��&���N�5�[׊���lBB'�k��,u�4te��;��d�@�f%M���;6�D�P�����g�+�C<��,�hS��TX�iVS_��uCUm)��
��Q�ҕF��C����tG�r'��O�#�͚>9�^I6�ȏ���6���=t�KIS��<s�7@�bn��؛�M��טx�E����$�S�-�t�0;�(�Gx�u��VuL�<�<'¢�'��V咛M6+7R��Q�(��Q�#+�,6�&	|����2�̪��O���7 ��+��u��ԉlM����u��343���΋�R̨����b��<�/��Sȩ�h��ց>�B��h�,6^��'�t$��{(�F�!�Ee�v'�b�yV��A[eF��vp�������._��Z�jF)�*�C��jD�.[O��M`�V�Evi�mi��P������,,�vs�9R��.֑�Ť������mTz�saQN\�U����F��S�@�����Â���d��MuDT|tr�\$�!�W�i�]��DZX�\kDrb���LNw���r�ͱ�ʤ6aw�t ?��צ�j�cu��B�c$VJ�8	9��Yj���&l�l-qq,��6S��=��Jᦚ��ɖI�E�TǜP��J�i��48�eIR}|qc�ϐ?9�+o0��63��O*d��uZ�[-���y��D&��Z�k/3��s,����=il�s�OpY����j�-�G�g�x8R�J49I}��"Q�7�yhH��5v&�;R��TzS�`�(���ӔM!zW��de愚��sK�iу^%͕�C�g]�g���[��5w�QzҩUv�ȧ4SUf���X���}�V�\MU��k��,Z����F��D���l;�.���Z)'1����)ޱu����'u0'����Lo)i�O��H��6��*�h�$g5U�ZXн�*B]	Y�؎X�,��6ID�ACdG��@��ͦ�${B�%14,X���]\Y�W:�#+�8�%�n
��Gm E�KF���.�p%7�y:
��
�@����(����R{��*ISQMs�נ]$):������D0�UT�L���j�a���j�I�D�qL�w�S�_��L�"����[Xy�Y�9�ıt=Cm��j�I�&J�}��T�:~s�k1Ac-"�p��
�T]eF���"ڂj]K��Y�T��T4��E�hs�Y�s3yh�3���"7c�M�О���4{��i-�BB_E�v,��ۆ��.�����P�bqHN��7�����˔�+=��	y�cjE������F3��n�<�����ȧm;�+�뻚���~d�P7S�fk��'�F)��JX�Z)/�f��3k�vf&mc[��!B�_E6�����&/��ҏ��,��UO�2�}�g��OYj�}�Cz�krz��O��b�i@:BMsq&W�\Q�����%�펛�����'���]�ƽ�*��%0�"��A>�<�Q����n D��O���2��B��/h�����	r���Yi��Y�e"U�ˠQ�mR�)v��L;�['q�����u�^���?������;�W�ue�xv�(�ĒP2��w1�/�/�*�h���0P�!�4���m
�.j�.Ex��Ւ@��]QU�Z��ȓ���]!⍎|=��������t�)"^�'傐��e����@ˢGfif���+��_��j-i6�]
�[���U�D��na
�
M�U8�ܘ�'=�n��l�MԴ�[4��Mڀ���S��r����}1�(NGIv�Kj�UQes�ȦWXW�^��'���E:BT��2M�R����su��к|�F��>E�f�<Aι�=��h?;���k0��`Sܓ)k��9�(<+�n�O��ߙӜ� �EpM�[�EQ�u���/�M�U���;�"/q�ʯ��G{�W�VSXC~ӥ]e�Bc���C"d&��ىSW(�mc�+�/�DrN� �mm5�����c(�Zu��ReU$h�u��{U�By���ڦ���~�/36�h(�<"A�d�75�6�����)�**?`�ͼ0[\/rkT���׉'��������lj�8DECZ�ìդ�����f��ZE��<ſ�M�)�Kj�ui���٦[�\�J|Y��-e�M��^��S}yQ3ؚ�8�U[Z�l�Mt"��JSl�j�E��Ū8�}�������qȭ��S&Ke���z^��ܬ6Oo��r%x���0�\j�{�����I��v��Hj4�)I T�;�;��Lb]Qvw�L\JǤ׉�Nk��Zp(J
�n��LI����@R~59���O�'s�t������uWZ��R�Ļ(�ڜ#R|(��66%��ϣ<�C���׹��}�Ki�xK�:F�@b��\C�Ҵ��cW�*ۡ���io�Aɤ۵yts�ó��M6b��2L���[KW��'&��7�A.�sc�op!mP��j-��č���f�^e����<�8�B���w�D�ɂn�Ns��N�P-������0eG�Δ��S|��c�1�yq�Ԭ���H����N�������l^�̶0KTl-	�'pr::~k7?Z���~�hVf֘��6z\teG����ƪ�BUd�3����tᨼ6]a��s�1u���e�骳))ޟey�(�i�09���V�,�!k�V�lt1z�+�
���=a��46I�w��i聍�u�����&ݱ���֟�*�mp�s����wp;)�c�W��^�����/ڒs/��qo�3��IM��a��.�֜�»�	�?�ߪ4�A����ZV�:[&I(LZ�O��֟l�$~Z�kw�ņ�����W�sQ�%��s1S3����\�`�� <w�7�x�����Bx���%v Y� �%��i��W E���3����m6�l@M�%X?�[�8 �\xw;|i��q/^ ���0� ��L�� ~��@@>�}{�AY�� ��_�G��^7��"�5����' (��"��D>�e$bi���t�!o8n]ʀ��(�.��n\��
2f���Y���1EE]	X< %�� o/~ߌ|�m4���);P�+ (o) �f:P���(ϋ��\�C�iK��>��	��#�௘K0�v$�(	�Q�,5���/��(:�S��B?(W�\����Ihq�20��Λr�X�K�p֭Ȃ�� ��iE:�ߦ�� �E`�pTW������������@�B"������y''�J��X`�_��p}�dP�6��OGi�#����^������ɬ R���S�d����!M����?nՅ-���ͺ�q����u_Y�s��,�ep.jo���"�l��:��u�w�΄��G�_,w�݆��?�����ޮJ���+��rdN��@߼/N]^+��x�r��|�)�����`����@���;ƙ�`��
<��٭��x�b;V
�e�hx�{(<}Y��s�t% I�`���`�g	���g��a'ʪK{��� �-��y��t�������f3�ټ�ڗ�ٽ���:
��O���bx����
��^��� 8��B� ��t� C�����
 :ѧ&����8����w�m��Ih�\��/���k�?V��`�Sq�&��(�~Ч2&H�O�ߙsh����\ p�@�"�?�1 	 ��7�~�>��8l���D�G�H����S�o��E�1qh�U����8�	���~=�u)��|�$��V�q�g�l�xT<��r��kV �z���1���0.m@E�O�1 }ހ~�q�	yY�>��7|7�5�m0��B������ գ���h�(�e�����6��}ך��ˆ�{3��,�8��0�L�~߅�.�xQ'õGc����s8�(���"�?�f�bLKGYlP�wXX��忌��;�3c(Ɣ�W<�	�7�k�@v�<�&h�}ÆMeCIy#��,�NV���UF���<F�->�+3�`��z�3k���a�Z�����CZ���JM0#�ҿ_�.�T(bJ�$�^�z�eփ��p�^`OLhP����-�+n��Ⱶ���N{���tZ�N�e��)s����td��{�d�b�2�Y�>�,�O4D�Y�)����$Em\�%t��=��Q�#l��U�O��!~�m۔��.ih���l�w�O��H	u�`��8%4��MR��h٬�-M��BNUUG��]���PZ\ܘ�'vV|�_E~�����=�ڮB�
h�+�Pz�h֗��r�yCК��J+�+�}"�$?��N��I
��p��h�����ȼ����.��+���p,�^�������*��Ͽ�ν�%�*�2y�M����V� ��4�˅��CY�5�V1ߍ�xo2�n-I�����O��I G��H���C�Ci8�$�g�ڑ2�L�&Og7@�V
Zy(l���AU�CS~�4��"�@[�9@�_t�R�]�c�y��H�A)���i��3�,B�Z�CCp
0���U�ir&�ʃH�\�Q��AE�0�c��
B/��	�n.�Z&A��[�Os��&����TK���������V�'A�62ٲ߉
Ͳ|�۩���ؼ0��FBUS>�d��,uv乆��$����!άx�VL���J(3�[k��m����W��Z�.�U�/j��V���ǘ��[D�4f��T�JD-�,aT%C�S�6���d��c������TO�ms`3=�Hђq<������6��-Jc#	��&'Wy�P �3g؛��0�;��@���0�����J���Ó�^=�^�;�3�<�u�h6�a��A=��R�Z<{��d�����#�B�����`�,��>�
`�W]xF����}�0mǘz`����GؾO��$��<]q�GF %��^�/�9	�ׯ�a��w)�ߞ��z�/�5{0qĉ�g�o�!���ԸFb#���y ���y�����k�;���c/��)�s����/�"VC�Ҡ~n��z����a�Ɯ�z�yC<r��8ꆁ��A�o!��9�B��޺ �#f!�{_�`c�҂�l$�G49��������6�-��ը�	����X�ԅ��Q����u01�f����{q�<�c	be�ÈOP6�h�0���<�#O5��޺��V�x-D�6���w�k��XF��I �֨�~�9�;�9�yb�׊:墭F�^� V:x��P�=�#��ϑz@��w�kM�0���Lk�A��䡍����=���n-�x缏{��"g���qh��0g]�{5s�'��Z���/�j����E�#RDĈ#"1�iD���S�""�)RĈH�""�"E��1�)�Hi��1�H1FDDD*b#bD���)�o�����w�zk�w�?_�ZpN�̙ٳg�=�}Μ����۱�>�2\��B���z*з"o�xo{B4l;�n�bz�Ox��>u���e�Qg�N �a>ꂾ��H�u��x|�<�Y�q$��&��K���P�L>�o��0f���r�lY���,߇'�SG��!��{b�� � �F�lOG�=�g�X��o恠X!�:����ķe�3�E{�¶P���`����,���/�Mӿ=�\��H�NI ͈ �������*4�ft��?JA�Qv����hA�t��37OA��f�-Z�Z����-T^�2q�+ p�A\��6�:8�@pg|QS.�r�&���,����b
\}h!�I�w����r(��!a�8G+~�WMAwh�T�+�/��y�LuJL``n�&*�V��O���e�w9�=���Fe]W�@�[UTn	�AK����6��M�@��.�խ�d�U�.��6�D�idngm߀GM��D�\���w8I2����"��>/jv���V�Ȋ3Hss[�Q!��za�o� �)$�+7�^�UL���60�a��9r}U� �0,8��ꡖ��3��R}�4��J��I�"�V��)�ݠg��%��)� I�+�m@���J�kPy�a1N4gQ"�R���n�N.���T�~>Y��:����i �][�pO�i��c�X�Zv�,\^�!�j(��TUy�3�#�JY�S�@��>�ͽ�l�&��c3�5�=��Ԧ�/���*0��&-X�@�N,T�;�I땁���"Jpg5 ���ǔ�Q�7G���`J����]����$�Ig3��LE�|�"�q�ٔ��T���QNK�д�	n!1�A߮�f���B��n+hЩ�[BA|%�ن���Ӥ+�O�v������,5�5<��Vi6�ų"�4�d=��F��F%T�	��C���-Q��J����B�-#�)�a�هV��q]):V�7��ҙ�X���ni�4UWDqh1�9�VD�ǫ�ŵ;LQ꟪����M��P)��=d���|g?g��WE�s9�<y��Z��E͋Mt6�Ъ�ĥ:bY��uE�V�Q1�JqM����a:d�V>1��Qy�
r�ҙa2�m����<���CeT��+���n�o�;K����2s��Tcb �=N�4(����R_vgC���SCa�dwwV��dn�1ݕ�Mi
��Υ����T�1��t�x�`�����Pr��Z�йJZk����E���L׬�T��Q�a;���C8}>l/�ɚ]�����o乹[1:�����zv�IY��A���+m����:4e��*��G$�\�ī�,溦�2��=���z���N�>>��X������BU�V6T��G�jחc]�*�S�����H�+ݕͬ��nG���1�=��
�Bԕ"	��8�z�c�;Y9���o�����K�s�5�dW���@�$p��U�!v�e���n��®|63*3��`��O�`�k5��YI�&"!�]��(�gP�HG�k�c�ց��U�$e��֑2b=yV��~s�;�_��\O%�jR3[�T2(�b�="�$A��:���!!&8��'�;���ѤRm�ڏ��Jk׆f�TR�)�:A�Іy���luz�s����ԻѮ2��.��S�bEپmL�����`]���k��EɎ�t��°B[mr_�3(�L�i Jd�\FHYIx�B��V�t���1�쪪��Rs�탑�ٚEoeQ��q����Fo�!KH����Y�.MV_�pқ�q�D}VuE���ގ�(�.��N��nH��#(�_z�tgU
���i��d)]�(ư14n�NJ�gxf�M79Iq�+��D�b�JY�cK��P�t�~/q�mS��R]x�Y��8�~�'+c�c$��R��h�F�K>(%v�x��VvF7�:����Rװ��kY�4��{����y��+����� [�E�T�$�"��f_��P������V�kh������)�2kB.��_i��^��n
Hq)g��
�j�j����3X���>�x����ڏ�Kj~���U�[�h�"����'v��DX�c{�����U��{T�������V�G��a�d[Z��j��u2�[j�=�E�B�X��P�4�MMQenqwmO�Qi����Ff����^����_�jý�i.�v���Q���K]ܲ�A��ڬ�/$A����9
��Ϩ��]�)�ɍ���l6\��e$&�v$D�����7"T�ŉ������D���
i�U�uv�6�ɅA�ȉ!����@@Ҧ�׸ȩ~^V�-]�9;�:��t?AVJ���0���RF��\T�4�h����IN�p.e��V[�Vg��Ż���f�͎)F�US��1���l�F��'P�9.�&?���^C�ܯ����vI
L(�	
+�ʴ'�46���ن�<Yb�8.�m�H�*sI��`����M�U�-:T+l�!���!��u!���d�4��|3{y��>��u-�^I�\��⢦	�k���az{벂T�OXcwV��M��k����>����n�vH!{�㪓���!�F玴_t�/+�"i-4���F/��M���r�n��*���Q˽R��b��I��IJ����j��,�o��fGjRrQHsbpMw��K��󲝺*���)нP���E�ֲ}�QVr�^H�����W��%�^ͺeev�'��!ȳ4$��Q��$��j���r�f5�GT��I|V��>9@�����Ȫ��4���z�Q[�ɻ#q�C+T�p��UK��Rc�&�Q�(uJ����B�K�Uk~y�]�mg�8M$U���Jl�zR�Ɛ�`n�П��cʹ��>�Xʩt��$xoM̢|�2�1����Q�ڛE��b��)���'�e �4 T	�Ǝ�Čde��V���U*>�KL��$���}���6!p̭�*X�#�d��.�v|�s7܊���4����LJ� ��^j��tDU罒D>#J�R��������7Ƕ),\�P]�]/�1$e���v��S�'HWvt0�uOu��f�1�5�X��pUB�pKX�i[���"S^�@�r�����y�ۓ�?��"��:7�
�F�}t�c��Q��q6��UIY����5�r����"I���W��h�����?�\,���6.��S��C~O��x$$�g���]��Sr01!�T�i'wl�q��Np�۞hv�-�;i��`��� n� ����gBa� �% $Z��n��ӟ(�1��0�8�	 �򎀡�?��ؽ� ^�e������Sa��9�y��� 4}@��v� C��z���y��k#8@�@&�����~�Id�w-��Vd!�0��_���a��g21�-��|��1`&��c;-s1��²��cHY���n�|؎C 2�j?L�OF9����1��o����yS,�X�y��7��\ց�����/���7�ME�1��Py�	��q �?~?�ؑ�"�x�fYp���89�헓��y�3.?��.���xO��y܁)���i�?��D�6 �ր�{i������\H����w�]��;��V�Z�{������t𐯅��٠�0���X�����p,s<�8^{���2��_S���i��'�7+4�zN�װH:n�^�n�������o���۝+`���ɤ�`]��~Ѧzj�e�q�K��v̀�yl�7O��������ݙ����ܛ���x`��=��[�������7��өxx�1������g�������g]&��s�?���a�����(��#�ό�L��j�k�>-��U|�%؅m۴���p��ŕ�r�<E�߁����g!|�3"2�����ı��I�Ű_6�>�`�pg�{�Hz�̅�II��V����d-������¬�O`���e	�`S�ڄe�}�K-��V:�s&����@����� P�� f���������3d��v4`�f��Ѡ��k}4�6�C�E;�l>��\XP2�i�`p���?`�Tv,�6�G�x�:?y�{�/x?��t��M nlC{�7����� }A��jԽR*��fm�mmc�OX-��o���E�C��}�:  ��C�� Vl0G��b���	��y>1mu�����_ò,k�X��َ�i5m��F{E;{n����%�[��0��w�Ntu���.�3�����A�N<>����6�/��/?E�-��:|,>>G��,���a���E���IF[�؂m�k��=C���G�e�+�_�^0�G�O{�y�#m܄z���ZL����/�����bx��ePjꭀ�0�ئ\s�Y������tN\"��V(��*(�I`˾�Ɖϳu+q�TEU�6	)���\coycbs �1!�-�օ.P�[�8Z^��^P��7���CEU(2Pߺ���� m�:f�Z���ý�	}�n}���a�/*bF���r
	TRRE��l'�m���K]���
2{l@�	-��?����W5Kz�tr�)* L��Ȯ$�����D^ە�R��O��u�;�u�ڍ4��_���Д�ҡ"�"�������+�:D^'�u���_.��7�ڏ��v��&:0Ņ��̳���%Q����4��u/dS$Pg�f��V%PG����F��nW't�]���$dU7W0E��|�@)���ˤĺ�t4���	�v��V �Y"(�6B�Y}>:p�v}-�C�U6��nG)D�ʁhA�<���g��\�$%z�O��An��}��*3�z�?�Ų��_(*s<A�����Ŀ�ߔh0�E	�S�[~�T@[�	l�Л�	z_���5e�|����:Wk(���.ԥ�t��C`DX^C���?Sφ�,�����"<#!&��;@����r��g��7�b���i#z4� е��Z��C���i�d��A#$��u��5Q������;���Q��v��fpHȩ��PW���Z��@��
�����I�.6
�VO"��.����5���Fn1?�,ʌ����J�Kk�96D�꠾�vMW�_boBO%%��#:.UC��w5f������8vjY����v�mBA�(,��Y[�)1ǫ˒Z�ԙ&R����mi��������l����N-6d�Y�^���^��d��%߇:��%��q��|�0�2�����'�4}h�a�LX�b_˾��c�2��%���� x��ޖk�D=���8vZ��p$�y��������.o3bl��7y�C��cw����o��Ƹ@�Q.�8���y1n��jܩ���z,���x9�������H�w76�~�CSY��S��<��?�����v���8|�wh0fy����_w`�_+ ^��?=Ca%�߳y��oq
q�.�#��|���(�(��QN?bY�K��|�X�0b�$l�Il��k�� ��d1�5��G�-�� ����Cl��c��|'t���ǬG^���М[�����Q��ArBY���1��|̷�s���"�[��EY�8qK�,Gp����a�����TL���� �ݞ<�Z�1B�!oX�� \B�����+,G�q�WX�J��-q!R�h]��{��|��"�`�/�U	� ���[����G��/��9#^|�q�'��w�a5���C[t0�y���B6(���WG"�����ą����_�ЫM���딌1�ϋQ_�`iYs�)�G��.����K��7��o2��wQO��}�ی�:�[��A�����e[X:��K�?�\��X�g�[��h����6o�>K�'��/�ųe���so�"�h�1<��_�3���7��lӪ��,6�_�C~�o�����2I��dL�(FW E���o�߈��B/���RtR��ՙ�!a`MY�Hr(��\�H=ډp`�[b����?D��8��E�� �A[�6�$4��g��\��lgh��wɱL����=H��!��f/ASk��نR��d�ryQ�ٹ�E1��8�ju��ɋ*���U�NoEQ��1���β�pg�ɬ�J�RIS��O�SJ���v���L��W"������7H"N�`PG�u��;��+��tE�4�4�((����K$e��vqx�
o��ȠLCA����O��L"�}TsuVg�К����M�E�*�H�^NCl�3����J�c�f4Ddp�6��'��,��L�l� �;[e�)K�\k3�W�vۉ��]�6��R��mVy~_��)��com�մjx���� [g�U���]�*��Ɇ>^�����!LZ&"&�ia�9�Z���Ι�H�����f6�1L�ZB�D�b=X�å�����Il��A�ZG���Њ⩺4'Y_���myS�N�ќC�JT5T�Fa�dג2$<��V�=��L���*l2$̄�t��LqQ�A���鲉z�B\E�J����.^��F��p��EKg٫�dIu��8	�9@�%E�[�%��TZEV�`1%G�Ri�
�p#8�3�%v,&���_�W�_C�1�F'R��&Gm�r-iKʵ)�)�r��1=�M��=�/-"�7[����(��l�(�!�֛�k)H'��
���U�Mq��̾t�����|I��W����ERҜ��q��V�J�\<��4�˙�o���N>�tsb���.�4��Z�Ȥ����|�M�o��IE�q�r�}�.#ש$��$	e�]���f�]KJ��9C 4���T��^Y�a�.�
&I�ٗ�h0���hnQq�~���֝�L(��M�'��ɽY.z��}C��(�[��З��6�k����~BH��Ѷ �ϐ���Lsh/�ֳĶ���Y�,�ql���HVՎ���x�uGG6KDdf�1���~�e��:�=̃(H�mP�|IwV A��\�����o��b�I�:x�$ǒl����AGe25�0�:9#([X�N�F���Y`o�r%5|tf�����U>�A=�"�·��2U�$L^W��k(S��� �t���Ï���D],�WL%��k��IU�D�z}EQ_QSwpU]|3�&�>��HTkI��^+ �ƿڶ�����2�� �������L�ƛڢ�E�M���8e�&�aP+2"��6͵�2��mtO1�Q��g����`֥�;��Z��6� Ϗ��d���/���9#R�����sɈ���z�mM���D>Z�j��
9���M�i������Zg�4G&&0�ݡ<��nSbHMNA������d\*�6�W�I��������͵�V��󔲃�3�*����K��`���Q�豒P�##�қ��_��5Fv1��	%�^T����[���k۳���$�QO퉳��yQ�M��Ns*/��N���3+ì�����
���#����&��l�Q_���
ל�FR��
��>���G�l'Ee����g>������)��,����r��#Ҧ)��k�D��xip�״�ﻛ��T�:��In�0&wD�0�69���蘒�x}��'.�W'N�tqZ�P�S`����4]j�JU��G�;;D�rzo�����jw1J�"3�*�T�i:��l��W3��
sH-�$�"�Oj�R�ϝIT�	3듂+H�Y��U_ֈ\��hN�u�0�����1�LS�<�X�rnqW�K2����+qΨ|��V?�4&�&4ٴ�鳯x��I�*�1c�4������\��9a-�}�@�(�+9����WA7Mkڔ�8�?Ks\�F�6XG���R|=�/jEe���6:fuWk][KIUD�8&�y	�~�vF��������v�_D��M��ƫWEj]��GDfz���v+��*}zu}!=q]�t�<��T��e���V[I��l���L��$YXՏ���ل
u�(�� o$Qju����T!�X���sIFo���)]�Ba�Ms<X�ܜ��6��\11y��"W�Gqw|�6�P�:@�t�*R����
�C�{���b0��bJwPic��Zs��9iVI��N��n�~���=�e��g�I�N��l[��&�)��ƺV���Hs��ir�j0CeQ�U=�+@-���{��CK����(�]�μ��t���P�ݘ�K���7s��mRSZlb���<��������Ld����]�ٟ��&�Vfi)L����k��3��?����ܰ7�.5��Pm���e��|����ա@Mq�)����gi� ��k68��Xu��En�t�T��%��˪��V��4��@�O-���-�pnv��
_��pi#�G����YG)���*�e��n�=-�/�Z�YR`򠷕�Q�R�r��٩�f³p
����aPU^�$��TV��j�X[���>U 4��{�B[C�I���X�M�����;H��ވ�BB/#8�Z������Ԑ�I�Maj�;�lJd���fJt����?Qm�ܵ[X�l�iM�ڣV�˛Z�W:qM�\B��^ۤ)$3�k���R[Ak���\�����M�]IBav��&�S{�]�*z���F�A/�V7w�d�lo��hkM�>��e���$;����>�����m���5Z���dsa{6#7>�������xPE��ȱ���#�H�����W��4
w-�<=0Pp5�)��`N!p�)��6Z��Z�C�g>���W*���8w�����^a_:�'*+�ފ
Uh�WL\�kvZ[k�S[nv���F����W\���M��.�iܒ]c%�'�6��#��:�.�ʱ"��d�ӦPܚ�Y��Ud/!���]�MWX�n��[D��/��A_�ח��L���i%��s`��H�3�h��� w>8�C/�v�t�ӯ '����x���*G��E��3ݝ�v�?h�j�����=��o,��ڋ� �^���x����uOY�[�,H�Ű���S�w� �.c����>˻Z+���g�	@8���K����(�1�~1��3 �'��l�`s��A�@��~@�&,n3V���A��6(�S ����Y(��l�˽>�;��(�x}��{�&�� �aH�?`6���|�P_0��8#��n�3 �cٗ�d��d���h{��=�'#��wA��FHD�l`*�Aut$|v#��w�5ħK�z����1�����%-z#��_0������K���w"A�}L=��:q?��Rr�FԻBw!ro�lނ�S�`֓"8�n�Y|�]͐��¿�hN�Fdc�scr�d���~��p=0Rf�G�d�u��;�(\�B�� �{�O���ǾX-k��%GK��{/u��-�[��2e�Cô�;As&�9%�dq94>���	l.�'0�ͅ��*L�����̘��?��5+knT߄`X]�G|�y$��\�p��*H�l�����'4w��J��ce� 3i�c�<�wÒ��ǡbQ7����6���z�����8�g�� `����^h?$�Y��G"`���:XӞu���|?�<B�2������{���^��aѝ�aw��N�n�Z�Sa���5�?���B0�z��7�����70�i,�Cې��=sXcQWt��8�?��%��]��C���;��p��m𛰽� 5_h�/�}pe�{%�^KH�m*�m'�u��� �� ��K�؁�O��9�v��k6��F3u�i��� ������Q��s�ͳ�QV��+HA�r��;��k���&�A>Y���;x3�N9�#�ۧ�;*Q�� �h���A�t>���y�m������o�|YhO� ��uZ�}���I��9<�#۷6`)�|�J���.�g���A�
롽}������è��,���]��C�v~�um�P�����&�%Y�[�����-ˮ�E~��=���ѧea_N\�>ӝ�GMx��X���8�z�s!����Gx	�"��� N��NitI�2�%� �j7ַ�	�v�D�.нM�ɜ5 ��ɓ>�Yi�!i����jE6V"��{�����ڈ�J�t/;��sR�0F�5ؕ�N��7VQ��7��P/k�J'�[89�<7�'�'���i�j�J#��S�(A�<??A��o_�Nn�r�	�߰{VJ�����^8��`�N��2j�}�sX��k�R��Kq�_�����H�fn�J�푏�@�㐝O�tk��\�\���J�SYq�(�E^��j�w�M2�e�	,�.�К��"�
�"�+��ǧ�L �7�)-d��h�A����P�肾���j��Q}�(�MH�TS"�X{A ��AksyB]C�gH(�u)������(|���u`�	�#$�sb�7Z���S�AD
�����cA���_��F��f2Dꫡ�U�ѐ�A�m�ɓBW!Z�=�����zXe����&�ǿR�T)!T`_U��Ŀ�ߔ����p��I:Y=0�On8�ke��eAW�Sq+ǋH�숥�Cl�=��P�t��#�w�e��6$C�G�L,��R}9��ԁ�2��=!�.Ԝx�7TC�o\LP%�W	ȉL��5e � m�C0Kޔ* �B�����r��/KW���w��7�Y1:�]L6Teڪ��~	��(`&CR�?pM%�'�R,�5Й�gr,Q�6	��u�Z�;����Ǖ���+�i8Q)�E2�lrQ�0���0%��횬���];�E��h�ʏ�Q�6�_u
$,2S���r ���[��6�ן�2�w9{���w(������䛤��>��T��,M�R�D��~G^yb&�4�b���d��%G�����[�1�k�_��>�����wߞ��h�������ax������r���w-s/����B�7[����Q2
1�=�����@l#&�g9D� l��r�!.��������1{2�Y>C�{	�7Ccy�b���8�l�a!� ~8f���Bћ��X��W�!��`�߬���"/�k�ay��� �t��2V#��^M	�� kp�Oh0a���QP~[ VX�"���-xg	�����2�o$P6��,�Ku"Fk}�X�ʀ�qE���XlA!�G��K0����{Ͱ�`�G�]�?�E^�G������>��&b���k� /��E@<��։������k�;{#b{�1��a��1��1M(ʵ�c .��U0��c�fč)71��
yF���5�C@��⭟1���k�f�\l?���q�O`1��tG����P�6�c��$�,>h�'�?�a:k �Gy t�q�C���������[7�]�nǿ>l���Q� 0��z U���G� �|Z-:tfx�M����4�8b�]�x4 ޟ���
����;�b�-Dm�/�"^݁q�΢㈽{���aݻ�i��wQ�;�/Gަl���	q��X���'���_��p�s���Ө[�(#�.|�;�����X��2-s��z����ٷ8V��h٣h�s�����}ND�H��/�c������̃o/Xl��"3�c?���o������x�@#��:@�����:&:=訜@�\��V�C��3�v{�ٙl9C48p,�E�_����&ԢLp`�p63A���6!�r9�%�B[����
F�ӫ,����R_Mm���蹙���J�A�Nlo����TgW�j�l�|��d��ǣ�''���G{�I�FuI�������c��!m�	��o���?�m�5Ϧ����{�����8~)5#��kH~.g3b��Gۖ}�չ�3Cd��_5~Yt����Kݷ�.m�y��ཥ�U�+³�>�8�oMe�dӊ�x���kZ�"�''W?��7���ٚD��3��c���x!������\�]��x������̶láڬw<gO*��"���xƁ��w��]��
�d�v|J�Y��׫��>ژ�y~����g4!�t��}�w_J8~��O��ݍ�}��=V/�v�8�2}[��M�y�0��9�B<��C������X�2�#�<9\�5�Aˡ�#O��|�����>D����A:�T8�t\���K���ӿh�����9��ǖ���r�����g;��{6�?�as�XVE��s�S�W��<���}���k����J���ն���q�9�4��m�C��R'�|����s������r�գ�[�,�$����e}v�CJ��}��O~p��V��}%(m��K�^}��y��mǿ02�\o|�x@Q������SO�sg��4��w�*��%�~�,oڔ��f�w����Ӗ�n;9�����iW>_�pl��1i��ԗ1��Y��.wV|�m��E�l���=�4ǡt�\�-~�}_��}8�5����[?�^�:���K]����&�dW2X�]e;��,��览��[��'��*9u)�<��������֗�p��+��D9��[��@����۠�Y�F=���#�Ҽ+l�z j���5��r������QϪ�d�:�g�;q�D���'��2g{�|pY�s������߱|�Q#���][N����u�Š���?=�>�ď��߀i�Ey��F��R���+���Ui��N;�_�.�dtY=���{�>����W�9y4����ϋ���l�4��kG���;�f�_�{�D1�
�-�R�ѷ�겨�����j���w~l���O�-�;m1`��ļ��'��~d��uNf���*��/C]��7Ir� K�oXS�a�����m+�0����5|Z������{%�v�ƣ�����}����f���}[��>꫎��1��K����p���]Qw͑Y��ѫ�c���_3nʍ�.��4]{��s9��x����y�>�MTU���t)��;?~)�St��Uu��p9O��"<�~��T�q����YF��Mw��GM)�_���w�9?s6��޽�٩΍�ci=�_�u��f�h��O��l��?i�7���Yξy�K&�^���j���2�}Y��Cy�\��䧳's���齀g_-�鉁�����w�.��m?���M���%�֮�G��*b��h���>��7�o���꧳7��z��C����g��=8���_�VD�MVS����á���I�_oh�E��y�����Q�ӫ}h����\���X�sZڄ�gO�|$�ٽ� ?O��R�n��͊����b��4�H`5Z30���4�l�q�ٶ{�����mf�@k�R>2��8�H��i���H?�e�y�}��Gc|��0&l��y�K�\����b����0v���o�Yn5�p9c/���eg���ʷ�zg҈U�n>o�{���3��6{W>7���W����W'��"ﷻ�t��7���u���=0��}3w�흥g���+l��}^�~WG�iSjӝm�Εy�ZA��T2fµ��/Ug�
�w�yo�zwߊ��_v�ژ4r���q��87~;4�N��E��uvkkM��=���Fg��[��?{��SFՖ��1_<iY4+_<>��a%���,��n��xt��{�cnG��E��/�����ޮ��{4�j��Õ��T獙x=��wI���ϼ�p�}IR/�OP-�,<ܬ�-���u�}#�|�=������9�[)���#�s���?��{a��gu�o��P��lEہ��%}���z��w�S�zg�lbE��W��N��J�\�l��ń�7;y�?�VF�F֊m��SG�~���������_��1��}cv�H�ӯ��e���Ǜ�z�߹����K�~�tp��/N��-�}����v{ek^Z)V����߶ob���]}z�?��0E3��?�p���a������px�:���Һ�=���nZqvB�����l�)Me1����+������q�ˎ�|�m|9c����J���R뀽��B�k�US|>��>����W�7M��>�|���*e܋;�^pk�ӵ_��<=�[ �z�.oߤ�=��x��'yva2�w^�;�����"����o��ʢ�vk���L�N��Բ~�������sO�	!W��\�S񢈛ں�W8)W_�J]U�M��N����t=�ؿwߢ�o٪�ylB޶s�q#�Jnfe\�i�LO/�٤�W��'��ʥ)�!�[������s�oK����_S���s?X˸�8�~�qF|�d�
����n�к0J���C�{�o�<�g�nW�mm�����r�g�U�#�;���P|"g]L��v>�*4��tKg�8!�巳K��6?~�����[���2�����������J�H�W�֤��w��gZ�r����M��.���f��@�ǅ�����5.,��]�7�͋���w��:�-��|ݙ%J+Em/�Y���;�jy�g��v����t�F䨸�_RmP�<����S.s����i�L+p9ؽE]B�v�"\�����3�Ƙ��{�
N�Z�ֹ^���[�,�b�mݔ�R3%�@���;��UycW\/��>��Ψ���T���)bz�\������5�<�ؠs+�6�V�C�����s�4�v��u�=��xbŶQ-W���J�H�H�%�4��iᝋ�7��m'Zq�{��&u�A�ޱ������c_�u�>^r����d�5M�M���y�tq�"���g���ѫ'�M\2�3[��N���Bxc��7t�z�=�LO\�_!kY�Kb{Ӵ���q���|vJ��0/7|LSK��K�W�W�}��j2m�v��evn����s��4����M�=b��ɣ�W:��ʞ=XT�s�+Xz@G(�<���g`�������b:��D�wK0�?��$ �_`x�� �Od� �>��w��= _-���������2��eU k�`� �m<fY
 ��f5�3����"�{��̿u}��'�0���x%�0�,�� �f,f	��k1o@�;<����"��=X�G �?>B��"�9�X��b��P��k L����v���E�VcH�� �g:��p�� �* � ���
.@�r�e�Cޏ�P�� ��<����'��oE4��F�ؖG�w���I����A�M��7Aw݇�[D><|V�x{�EO�&C���p�'�y
�6��\[~�hCI�0}f�!�+j��O�1	2H�AU��^	�!�N^����p��M���J���`a"B�/폟l0�M[�Nx'N�~z|�����P�_d>��d$,l��-\?�6�~�:,�v�W� 囻���y���y�n� �������M[�=2��p���W
��f;#R]��
<'=rZyk<�~��>��H;��-X@�5�{J}�rf�>��'/��;w�}��|g���*�w�o������`��H���mW�>��q�pd���RW.ۃr���������	�ܣ2ؑ|�]�~؛���C�Ս������
�#��~�	8 ��I���@� zi����P���A��3�̇W��`8�v�xf/1� |N�v�W 7#�/q�%j�ă��'o��r�%���1W��@� �v��t�k؇� c?����OD������5�cuЌ6慿ӯ��~]G}�G��� ����3l��6����.�s-@ ����>h��iho���~����`�5���C\��|�����j<��[/�1����Kx�: �mm�<������C��G[�|W醮�@{5��@lJ ��:=����w�MB��_lB~!Ӱ��hgK�v 
B�`�����h��ah/�A��c�� �@��l����ͦ�\˰]z>����}�+�l�F�W˚(�� ��G^�v��2���X�)��en����,���
ۂr�E�VX0
��e��V�y��Y���悲�����F���|o�x�R�_�-��7��؈��YO#�/��W�"�̞D�ͽ�@x�t��cό�ӫ#V0/Rr�/�$��mz@�h 0g绻���{��Εi^X�>�����K՟�8����=�+6���˻�m��Nj�Svb��CgW�6���;ӣ��Ї��l;��|�c��#���;�� ������/���O����uy3���O҄�:��UH(�ּ+36�<�m��uq��A�Y�b4%��&sTz_/y'��O�LWY�ǋ�;��1?��<qu�~���Ю��������n݉usz���l���C,!�ώX�n�ܧG�F�V��5O�Q���:4|SWG-��ޅޣ�`
��=4�[ u��`���&�����3���z6���̌��E�r"�Jݥ_�l��������
=M
���Zf�$�z<�����k��p;+Z��õЍ�s跐~tk���W�u�(��-˫��a�4Mx���n���z���|��k���oJ������f@y�.�48�ԃ��q6��*W\��-�=�]����Cvzܴ��S�s��TP �[t�ߥB���1հuZd��{���D�Z�'���ۏASo.J�
)�׾���T�&���$ n�	R���W��2�Y�Ex5����r���i��}۷��~�8����M*L�Yy��znh
�s�\��&�{�^^��'���{���_D�֞7N����!q0��յ1��B����GM����
��4?��k!��L;uHθ{��Z}@�~����[����~���i�����G<?�!���I��"�Q����J�]�x(s���ٓ������0q����l9���^���=��{7w�I����&�`����׋������8���j����_/7��k$��eCKcS��#��C�N����t��	���{h/��T�Ԁc�e��4�U�j��f�:�>��ی8��j�"�@e8v��<�z�>�3b%�y�I�V�����(	�m>���1�_��i.⍯�[#�8����^��� �_��
�j�A�� C߀��|�O�E>�0����� ��q ��	�y��������O0���9��ρ��Q�3}����sv`�?�lD(���!�����1�eN�9bӆ�Fb�Fy|��G"�~��G��"���)q��n��(+?Ć��`��8i�N�1Q�2ep���/M¶]}:��|�XZ,/�g 3�G��'��}��~����x+�c�c#�3eO�"��r��Qn�޾qlڎlB�!6�ľJø��稯
0��A}���ڻ�(�3�׺��8���fF���K� �N�$��F�-����8��k.Cb�6���H8I���Nd!�`L�+Ƶ�b7[�~R�5�e7{����������5=��9g$���ԋ�&b��Y�g��ڼ��ٽ�bۇ�v�E�I�:�7?��s3����Ωo�ڋ��r�S�gO����s�-Q k���D�a����k�,l��5(@&�<Ӆ<b}d���]��˟�@��r�~w���UY�3t�#1�c�%es4a,�]�1Β��Z���ğ�㚂9�9�zg�,>~�c�.�?�O����1F>�a�n|��o��!��1]c ~��(�g��y��g7��o�/n��9�����h$ao�5���J��{x8�:��X?������Z���b)��)������fB<���M�6�>���ϧ�Q�gi�w��n$����\��c���o(�(�ƛ��)����q���v�w��#Yw����ͼ)����"
�b-|n����w��?�凯;ɒ��]A�X%�;Ў� �w�DO�"��16�3F@�!{C�'� ����������`���d�Y�ۙ�]t[�c@�mEw�;�'H��"l��s�]�Kg |I�3�!y��$��`��:^��p[8f��8 gw���po����U��cD�3�ul�d�ŗ�	��"y��K�@Qr8D��� �,���0�|��jw���
E� =�]V��c��2��a��㲊��Ne���q#.O���m�v�O��%����d�����wZ�;F��};�rY��>9~�CvYp�.��*�9f��5b���V��m��]�0��6+�=�q��*�/p<l:d�%̦ĩ� ��P�/x���fsZ�ا��>B��C��l�< �0��
� ��f�Z9��k�y"����ڝ��0�d��-�b���y�����uY8�P�f >�h��
8�P�D��0���"�V�i	��y�z-\�쎴�N��s>>lXSal�m����X��	��	:�㲹�����1	��`�1p���8�`�e�\X��3��4Ůe���>ٿ �q�S�A\��6���-xy�-�H�ı�����j����_�¶0'�7�Նy���xD��\ZCmJ,V�q^Ô����y�!o�v!���a<���$ίK�[^�hy-+���5�a݉�� o"�_�+����*)k���^�O��1�O�g��E
W�V��֧]�y�=��} ;�0��`���:��,���yeoc���
��.+rn�;��i�����qb	�0�$p=�:l�c bsx%��y	A]	q�����C�6��3V�b�u�k
r{��c�EN��������\�쨓��!�Gc�ٗC�����<jj j%�=�}�Fz\��K
�>��y#�.9�+9�� �q��=�=|MO�������w=�LqZ=��7d�]ͦ��f�)meX�ls8=NP��dǦ �iU�cbS�c9M�A����5���o�M�˭��n���J������lS��1�Ǣ��#4�p?�}6uڃn��yz,,���8�XԜi��1�?��l���A���a�{�q_�e��=��O����1�z<Cs��[}|�3]����S�e=�Ӑ�~T��6��c��f�?^K����}n�#┍c0�Ѧ�ʼ�i?��3Ƣ�/��L���֒˸L�L�)t�?��@G�g�e�ݛ\�4=S]��<����z6Ȧq��4�ס����Z��V�|��m�FT��h9�����i�E����� y+�F�)�'S���WᩔmhP�6�S��hZ��~MTZ���d���h���2�nwZ=��۹t�N�_�DT����l_��z�F�w�G;����@��9�|{��� Ѿ�D��������17#z�;1�m��x��!wX��k�>���I�m<B�
bx�I�i!:
�Q���݈��c��a� d�ۉNv��f��T�	�'[1ľ���S�[SK�":�
QSk5���)��~�Z[�z1��D��1:ֱ�w/������y�d5��_H0���%�1v�Y�`g�*j�^F�WPG�rj;��XF��?�F��v�6��g� b>��8�#M��6w�dv�|����O�?6�=W�ճ��;�#�)�h�BG۟�}}T޳�2O�|��N,���b�޽���o]eǙ-�z�VP��J���c��Zۖ�]W��ۻk��P����M%=�����N�Y�y]�Z��$�����=}��z�Rc�ꢶ�hW�j�XIG[����U%-mK��N���c�����0�[0�-[�s�;{�Q�k/RK�&�j[HͰ���:���B�]=5���������_��C?�Sm��y�ly��9u�y�:O���u/lw����S�����|m%�B~7�,�Ý��O��g)�|�Z���/�V���Ο�ɶjڃ�s���"ڊ}�chm_{5�`��lS�P�6b����k���N\�����Zkj���N�c}4Pq;����:f<�AnO�k�����nP�A=�mG��������y�a��c=���}vCg��ĺ�mx�B~=������.���ԛ�\����wb?nۣ!ƻ{t'�ה�W/&z��%���_r��}��v�Z��K�Z��R2�V�yd�Ӫ�D���V�uo=j��u�@�r�}J�.Ǹ��V.�V��:��X[빖>Eꋓͪ�
��hl֪1q�]��7���i���Qw����4�k��v�n�\�W�OEs&S�IT�?�,+�JY^b@y^����xgeAjzU~�yE����>�4cƼ�̙U�I��ȪGS'W�ă�VU�j�(LW17�UQ0�U��஘� U�%������T*�IsӽT�>!��ь4�qW��T�DWM�T��h�(H����ى7Ks��-}d��2')�|v⌦G3����T��ӣ�X�g)�K[��W%ӝT�[U0�Y�U97-����O,��yiN��<;�z��-�����s�^+N��(�M��,J�)�5�[es�ĊGS��XgD�[��T<s��<'�Q�,c�#+�$ȥ��$'�L��t7$J�o�<�8ʝJٮ�=����I���(3���Yq���G錩�ВT��EO��h��r�V�=����-J�Q��Oh��{)���(ӘD���)=|܅|����X��$ʛ�C�ː�`�LyiNʊ�P��w���?.�@2�e�J���k�a�%�Yʈ03�����7��y�D��o����v�I�� {-;�T<;^.�J�(I��4I�>JA�n~BI����{>&~�8�m�se`mfD��̑�P�� ̉�^rP^z4�x)k�x�JwQ�Hz����T�Gޱ4�e�^/Q�ԁ��PʚJys&�*Ϛ2�4+β���Ҍ�JfFQ�#�����K2Q7�Hs3�QKb�$+��gDQq��
��T��`y~�\��S�7-�rnJlUIzlea�=�E#��&{Q'�P�<�E�*S����!�,��^5wzTEn���gK2cQ��>-���A����N}�47�ۥY�7KgǹQ_S�
QSKgf(5�tFRUQjde~2�fj]ԙ���3q9+��ܻ� ��~�L��^���2#�}���0B�~���g6~�"KkY��}|?�9����ku!��Y���������k:�����O^:��H��݇
(gQ�w��Nt����h�O���%��o\":{�
�
2�8��B�ͷ59���|t��~�'�5��������Ct�*Z�y��s�����ê��V�݄������ʿB�:��O�.B��G���x�6�w���>l6 ����?bjD�����:��
�:Ψ�-���K���:��{�����UȾ�u85�l�!еϠ�k�� ۍ\��%z��~ ��c�҇sr���9!����D���C��߫q�y1\�,�u1�c.�xO��y�����!P����I�����mG^�`�Z?P��kغ��׵�97|����E5�+�u	���w��9�J�ש:,�:ΰ�?V��lEN.#���s�:'���s�}"�K�y�or�X'.`���?��0_�����p�;{���]����s�����ߧ������:�Ԭ�~ά�����Hrڅyx~�`�������Uϐ�� ���gWL)5a?��\�g>6֪���ܧ����){S�#Xsu����V����O��VN���W,cf� ���1�'���`�׃��Ժ�?|�a�� �PTb4IiqDY�-w�D�tzUۉ1�KBr%�J���J��@))��O|����"����k�5p��i��IN�D����F@��)}v"M�GS�'RTB4M�C�~�g�������?��~����?�u��S��p��oF�et�)�0��2����w"�SoA��|};4�0�ީ_r�l@�����p�O2�2�Q�ƾɮO_2f�������p6��ߎ��1��z��������~)=��މ-���un���T�Nh��2ᝀ9�d�]֨��f:���:M��2�ˏN#�x����b�IkU���CP�SA�g�� ��������8d})���5�kW�X���q7p8 ���=s�@�e���<T��ׁ�f��!w�}�DS���ߗ��VC���_��D3�QJd�όw*�������`���p�ed�ø|��*c�!���w-�[�y~o�s��m����������U���
j�6����>t�AL3�,�C����?|��L ��yA930�0��'Ь�4�����	]�u�,�<p�g*�#C�cQb��9���c�o(f,,TREE  ����������������(                       �m             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       Nv             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         M�
             @�
             ��
             zO^4OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�
        �$��OHDR�                      ?      @ 4 4�     +         �                   }�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�
        Yk�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�
        ��:�OCHK    ǿ             |     0   REFERENCE_LIST 6     dataset        dimension                         N�             ��             օ�\            �T5OHDR                       ?      @ 4 4�     +         �                   @�
     ^            ������������������������A         _Netcdf4Coordinates                               #�
     R             L�                                               x^c` >|�����@ <��TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�X�� �@̆�b~$�0�� �� �� tHTREE  ����������������:                       C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ��Y�@8�q�f��3������������><�{{�z�z{m �1"0TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              h�
     5      h�
     6   oe��hOHDR�                      ?      @ 4 4�     +         �                   Z�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�
        �zOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              h�
     8      h�
     9   r&p         �            ��            �                        3���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�
        r���OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ]F             E�             �&LA           �                        �            k�'�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h�
        ��gOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    }��                   x^c`�-���} ����Pd&�TREE  ����������������!                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ǐ ���������z{0 �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��X���z(�b�z{ ���TREE  ����������������0                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ��
������{���h�*� D? �
��D�`"� ��TREE  ����������������                       8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   H�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h�
        ���kOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�
        ��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             #�             ��             8�             ��             33��OHDRy                                     +       h�
                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              h�
         �J��OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h�
     #   �BgDOCHK    7�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �m            /!            �                        O��                                  x^K1z����  �TREE  ����������������                       x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdd�  # TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�X�� J@ �ITREE  ����������������                       I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�
     $   �tOUOCHK    Ǯ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ʃ             X             �             k�             ��             N�             I�             �m?�OHDR�$                                    ?      @ 4 4�     +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�
     &      h�
     '   �� OCHK    8P
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         _i             F�             &�             ��z   �     �     �     �	     �     �   � K   �T9s         �1U�OHDR�$                                    ?      @ 4 4�     +         �                                       ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�
     )      h�
     *   �סJ                                                                                           x^cgb   N 
TREE  ����������������&                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����C�����&z�&��@�  ��wTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    p�     l          +         �                   �1                   ������������������������E         _Netcdf4Coordinates                                    �V�  �^�OHDR�$                                    ?      @ 4 4�     +         �                   o'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�
     ,      h�
     -   ��OHDR $                                    O     l          +         �                   �N                   ������������������������E         _Netcdf4Coordinates                                    D�/�  �             �             ��xIOHDR�$                                    ?      @ 4 4�     +         �                   %<                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�
     2      h�
     3   �P�OHDR $                                    ��     �          +         �                   &Y                   ������������������������E         _Netcdf4Coordinates                                    r�i�  �             �                          2:OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �o                                        x^c`@� B�@-�-`�888�i 8X�TREE  ����������������7                               8'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��`% �~D $�K�$� H�I�$� ?�~@��{�w�� �z 0ATREE  ����������������(                               �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�=h@�!`%��`X��	\��\�\���� ��"	TREE  ����������������                               <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  ����������������,                               ]N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �M     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   }X��  �                          �c�FHDB ��        ��]
�       cost_om_prod     �       "cost_om_annual_investment_fraction�K     �       available_area]F     �       inheritanceUf     �       names�g     �       carrier_ratios_i     �       group_cost_max.�     �       lookup_loc_carriers��     �       lookup_loc_techs(�     �       lookup_loc_techs_conversionF�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus&�     �       lookup_loc_techs_export9�     �       lookup_loc_techs_areaE�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$                                    ?      @ 4 4�     +         �                   �k                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�
     ;      h�
     <   ���<OCHK    	�     s       7    
    is_result                               Ԋ�i   ���                                                                    x^c`(���� �&80�@S�����#�kjf=pp�w � <��TREE  ����������������e                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� �� �ɵ��(������b2�ɭX�?C�<</}�ypf?R�e�`Yj&M����Fm�&U\Pn�R-��RS�E����=�TREE  ����������������B                               ^k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �Q
            l     0   REFERENCE_LIST 6     dataset        dimension                         .�            �V�OCHK    �Y
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���:                       �                          �K             ֶOHDRy                                     +       h�
     >                    Y~                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              h�
     ?   d���OHDRy                                     +       h�
     r                    ׆                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              h�
     s   �3�OHDRy                                     +       h�
     �                    l�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              h�
     �   �[�vOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��M�            x^�!����d��~
�.�k�k�m[_���\���������@z񎾥���q��=���� wTzTREE  ����������������A                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uȡ 0�/�~��"�z�."3��7���*�L�H�̀�FH���f&�J�}�H�~�ry-=TREE  ����������������                       I~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����o� �BTREE  ����������������N                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpCWD��cqK�33�O�HHZj_Y���7��|����� Gx���-l����	�a/�O&0TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�0��H�o�3���.���E@ZÂ��v �7�?���~ߒ@�$_䍼�� 	�G����)��v�JN`��g�\�K�y�5��Zr���|JA+ZTREE  ����������������}                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �A
                   �A
                   �1                   ��                   ��                   O*                                  �+                     !               "               #               $               %       �       B162620::wood_boiler_heat::heat,B162620::ASHP::heat,B162620::DHW_to_heat::heat,B162620::heat_storage::heat,B162620::demand_space_heating::heat  &       Y       B162620::wood_boiler_heat::wood,B162620::wood_supply::wood,B162620::wood_boiler_DHW::wood       '       �       B162620::battery::electricity,B162620::grid::electricity,B162620::demand_electricity::electricity,B162620::ASHP::electricity,B162620::ASHP_DHW::electricity,B162620::PV::electricity    (       �       B162620::SCFP::DHW,B162620::demand_hot_water::DHW,B162620::ASHP_DHW::DHW,B162620::wood_boiler_DHW::DHW,B162620::DHW_storage::DHW,B162620::DHW_to_heat::DHW      )       =       B162620::ASHP::cooling,B162620::demand_space_cooling::cooling   *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7       #       B162620::demand_space_heating::heat     8              B162620::DHW_storage::DHW       9              B162620::wood_supply::wood      :              B162620::SCFP::DHW      ;       &       B162620::demand_space_cooling::cooling  <              B162620::PV::electricity=              B162620::heat_storage::heat     >              B162620::battery::electricity   ?              B162620::demand_hot_water::DHW  @       (       B162620::demand_electricity::electricityA              B162620::grid::electricity      B               C              �A
     D              �A
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162620::wood_boiler_heat::wood _              B162620::DHW_to_heat::DHW       `              B162620::ASHP_DHW::electricity  a              B162620::wood_boiler_DHW::wood  b              B162620::ASHP_DHW::DHW  c              B162620::wood_boiler_DHW::DHW   d              B162620::DHW_to_heat::heat      e              B162620::wood_boiler_heat::heat f               g              @E     h               i              B162620::ASHP::electricity      j               k              @E     l               m              B162620::ASHP::heat     n               o              �A
     p              �A
     q              @E     r               s               t               u               v               w               x              B162620::ASHP::electricity      y       *       B162620::ASHP::heat,B162620::ASHP::cooling      z               {              �T     |               }              B162620::PV::electricity~                             �k     �               �              B162620::PV,B162620::SCFP       �              ��             (                               OCHK    x[
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         _i            2�m�OHDR�$                                    ?      @ 4 4�     +         �                   l�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ����OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             �m             ��             y�             /!             uP	            `<
            �             ��             �             �                          �                          �K             .�             %�)OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        v���OHDRy                                     +       ��     *                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     +   K��OCHK    h�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         (�             ���OCHK    m�     �       7    
    is_result                              ���,x^]��	�0�x���n�p��<5#<�kK�4%�}�	�ĉ�G��x�$ʍqk�w��V�k��[���UF�����)_�E�w8��f{ƾq@�~Cz�@��ѣ�c1�
5�����"�TREE  ����������������                               Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�ŀ 3�g`�� ��0  �>�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f��p��8�r�~�-?�1S\TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``�3��4�x_�� �Ձ���
đH|5  ��	qTREE  ����������������F                      F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     B                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     D      ��     E   tT�ROCHK    �m
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         F�            �5*�FSSE �       �   �     �   �     �     �     �	     �     �   n �   (�8OHDRy                                     +       ��     f                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     g   ���OCHK             \        DIMENSION_LIST                              ��     p      ��     q   ]T3�            c��3OHDRy                                     +       ��     j                    W�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     k   q4�)OCHK             L        DIMENSION_LIST                              ��     {   �ށ�           ��             ��             �XKOHDR$                                                   +       ��     n       ?�     ]           �                    ������������������������E         _Netcdf4Coordinates                           &     Q���                  x^M�;@P ѻ ��'4�<�Uj,��f�SL���)��ƨ���OT��~G�?��'��I���g�=��TREE  ����������������O                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�K
�0Cѷ���]i��j]�ktbH�N0��r��D�\PE�QC>P ��&'Ԓ�x��w'��Q<�G�$��z ���TREE  ����������������                      C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�3��2� ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    n
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             &�            Lh��OHDR                                      +       ��     z       ��     r           �
                ������������������������A         _Netcdf4Coordinates                        /       w
     E         �-�[BTLF �        �  " �        �  ) �           �        4  5 �        i  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        (  # �        K  . �        y  6 �        �  7 �        �  3 �          * �        C  ( �        k  ' ��(s                                                                                                                                                                                                                         OHDRy                                     +       ��     ~                    8                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��        �֋jOHDR�                            @    +         �                   |                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     �   Fj��OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �M	             uP	             `<
             ��             yl           x^f``�3��r� 9�TREE  ����������������!                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�3��*�X
�_&�24~9 ��TREE  ����������������                      $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�3��j� ��TREE  ����������������                      h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�3��� ��TREE  ����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC��?100�B�$ �Z