�HDF

         ��������@f     0       F&]OOHDR�"     �       ��     �     �     
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
  B162443:
    available_area: 138.00705236244858
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
          resource: df=supply_PV:B162443
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
          resource: df=supply_SCFP:B162443
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
          resource: df=demand_el:B162443
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162443
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162443
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162443
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
          energy_cap_max: 0.2690035261812243
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
      co2: 4195.697659033253
sets:
  resources:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162443
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B162443::heat
  - B162443::electricity
  - B162443::DHW
  - B162443::cooling
  - B162443::wood
  loc_tech_carriers_con:
  - B162443::DHW_storage::DHW
  - B162443::demand_space_cooling::cooling
  - B162443::demand_electricity::electricity
  - B162443::DHW_to_heat::DHW
  - B162443::demand_hot_water::DHW
  - B162443::wood_boiler_heat::wood
  - B162443::battery::electricity
  - B162443::ASHP::electricity
  - B162443::heat_storage::heat
  - B162443::ASHP_DHW::electricity
  - B162443::wood_boiler_DHW::wood
  - B162443::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162443::wood_boiler_heat::heat
  - B162443::ASHP_DHW::DHW
  - B162443::ASHP::heat
  - B162443::DHW_to_heat::heat
  - B162443::ASHP::cooling
  - B162443::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162443::ASHP::cooling
  - B162443::ASHP::heat
  - B162443::ASHP::electricity
  loc_tech_carriers_demand:
  - B162443::demand_electricity::electricity
  - B162443::demand_hot_water::DHW
  - B162443::demand_space_cooling::cooling
  - B162443::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162443::PV::electricity
  loc_tech_carriers_prod:
  - B162443::DHW_storage::DHW
  - B162443::wood_boiler_heat::heat
  - B162443::PV::electricity
  - B162443::ASHP_DHW::DHW
  - B162443::SCFP::DHW
  - B162443::ASHP::heat
  - B162443::battery::electricity
  - B162443::DHW_to_heat::heat
  - B162443::heat_storage::heat
  - B162443::ASHP::cooling
  - B162443::wood_boiler_DHW::DHW
  - B162443::grid::electricity
  - B162443::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162443::PV::electricity
  - B162443::SCFP::DHW
  - B162443::grid::electricity
  - B162443::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162443::wood_boiler_heat::heat
  - B162443::PV::electricity
  - B162443::ASHP_DHW::DHW
  - B162443::SCFP::DHW
  - B162443::ASHP::heat
  - B162443::DHW_to_heat::heat
  - B162443::ASHP::cooling
  - B162443::wood_boiler_DHW::DHW
  - B162443::grid::electricity
  - B162443::wood_supply::wood
  loc_techs:
  - B162443::demand_space_heating
  - B162443::wood_boiler_heat
  - B162443::wood_supply
  - B162443::ASHP_DHW
  - B162443::DHW_to_heat
  - B162443::wood_boiler_DHW
  - B162443::PV
  - B162443::demand_electricity
  - B162443::ASHP
  - B162443::demand_space_cooling
  - B162443::demand_hot_water
  - B162443::DHW_storage
  - B162443::heat_storage
  - B162443::SCFP
  - B162443::grid
  - B162443::battery
  loc_techs_area:
  - B162443::SCFP
  - B162443::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  - B162443::DHW_to_heat
  loc_techs_conversion_all:
  - B162443::wood_boiler_DHW
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  - B162443::DHW_to_heat
  loc_techs_conversion_plus:
  - B162443::ASHP
  loc_techs_cost:
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::wood_supply
  - B162443::DHW_storage
  - B162443::ASHP_DHW
  - B162443::wood_boiler_DHW
  - B162443::heat_storage
  - B162443::SCFP
  - B162443::grid
  - B162443::PV
  - B162443::battery
  loc_techs_costs_export:
  - B162443::PV
  loc_techs_demand:
  - B162443::demand_space_heating
  - B162443::demand_hot_water
  - B162443::demand_electricity
  - B162443::demand_space_cooling
  loc_techs_export:
  - B162443::PV
  loc_techs_finite_resource:
  - B162443::demand_space_heating
  - B162443::demand_space_cooling
  - B162443::demand_hot_water
  - B162443::SCFP
  - B162443::PV
  - B162443::demand_electricity
  loc_techs_finite_resource_demand:
  - B162443::demand_space_cooling
  - B162443::demand_space_heating
  - B162443::demand_hot_water
  - B162443::demand_electricity
  loc_techs_finite_resource_supply:
  - B162443::SCFP
  - B162443::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::wood_supply
  - B162443::DHW_storage
  - B162443::ASHP_DHW
  - B162443::wood_boiler_DHW
  - B162443::heat_storage
  - B162443::SCFP
  - B162443::grid
  - B162443::PV
  - B162443::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162443::demand_space_heating
  - B162443::demand_space_cooling
  - B162443::wood_supply
  - B162443::DHW_storage
  - B162443::demand_hot_water
  - B162443::heat_storage
  - B162443::SCFP
  - B162443::grid
  - B162443::PV
  - B162443::battery
  - B162443::demand_electricity
  loc_techs_non_transmission:
  - B162443::demand_space_heating
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::wood_supply
  - B162443::DHW_storage
  - B162443::ASHP_DHW
  - B162443::demand_space_cooling
  - B162443::DHW_to_heat
  - B162443::wood_boiler_DHW
  - B162443::heat_storage
  - B162443::SCFP
  - B162443::demand_hot_water
  - B162443::grid
  - B162443::PV
  - B162443::battery
  - B162443::demand_electricity
  loc_techs_om_cost:
  - B162443::SCFP
  - B162443::wood_supply
  - B162443::grid
  - B162443::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162443::SCFP
  - B162443::wood_supply
  - B162443::grid
  - B162443::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162443::wood_boiler_DHW
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162443::heat_storage
  - B162443::battery
  - B162443::DHW_storage
  loc_techs_store:
  - B162443::heat_storage
  - B162443::battery
  - B162443::DHW_storage
  loc_techs_supply:
  - B162443::SCFP
  - B162443::wood_supply
  - B162443::grid
  - B162443::PV
  loc_techs_supply_all:
  - B162443::SCFP
  - B162443::wood_supply
  - B162443::grid
  - B162443::PV
  loc_techs_supply_conversion_all:
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::wood_supply
  - B162443::ASHP_DHW
  - B162443::DHW_to_heat
  - B162443::wood_boiler_DHW
  - B162443::SCFP
  - B162443::grid
  - B162443::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162443::heat
  - B162443::electricity
  - B162443::DHW
  - B162443::cooling
  - B162443::wood
  loc_techs_balance_supply_constraint:
  - B162443::SCFP
  - B162443::PV
  loc_techs_balance_demand_constraint:
  - B162443::demand_space_cooling
  - B162443::demand_space_heating
  - B162443::demand_hot_water
  - B162443::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162443::heat_storage
  - B162443::battery
  - B162443::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162443::heat_storage
  - B162443::battery
  - B162443::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::wood_supply
  - B162443::DHW_storage
  - B162443::ASHP_DHW
  - B162443::wood_boiler_DHW
  - B162443::heat_storage
  - B162443::SCFP
  - B162443::grid
  - B162443::PV
  - B162443::battery
  loc_techs_cost_investment_constraint:
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::wood_supply
  - B162443::DHW_storage
  - B162443::ASHP_DHW
  - B162443::wood_boiler_DHW
  - B162443::heat_storage
  - B162443::SCFP
  - B162443::grid
  - B162443::PV
  - B162443::battery
  loc_techs_cost_var_constraint:
  - B162443::SCFP
  - B162443::wood_supply
  - B162443::grid
  - B162443::PV
  loc_carriers_update_system_balance_constraint:
  - B162443::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162443::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162443::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162443::heat_storage
  - B162443::battery
  - B162443::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162443::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162443::SCFP
  - B162443::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162443::SCFP
  - B162443::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162443
  loc_techs_energy_capacity_constraint:
  - B162443::demand_space_heating
  - B162443::wood_supply
  - B162443::DHW_to_heat
  - B162443::PV
  - B162443::demand_electricity
  - B162443::demand_space_cooling
  - B162443::demand_hot_water
  - B162443::DHW_storage
  - B162443::heat_storage
  - B162443::SCFP
  - B162443::grid
  - B162443::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162443::DHW_storage::DHW
  - B162443::wood_boiler_heat::heat
  - B162443::PV::electricity
  - B162443::ASHP_DHW::DHW
  - B162443::SCFP::DHW
  - B162443::battery::electricity
  - B162443::DHW_to_heat::heat
  - B162443::heat_storage::heat
  - B162443::wood_boiler_DHW::DHW
  - B162443::grid::electricity
  - B162443::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162443::DHW_storage::DHW
  - B162443::demand_space_cooling::cooling
  - B162443::demand_electricity::electricity
  - B162443::demand_hot_water::DHW
  - B162443::battery::electricity
  - B162443::heat_storage::heat
  - B162443::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162443::heat_storage
  - B162443::battery
  - B162443::DHW_storage
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
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162443::wood_boiler_DHW
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162443::wood_boiler_DHW
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  - B162443::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162443::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162443::ASHP
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
  - B162443::demand_space_heating
  - B162443::wood_boiler_DHW
  - B162443::PV
  - B162443::ASHP
  - B162443::demand_hot_water
  - B162443::heat_storage
  - B162443::battery
  - B162443::wood_boiler_heat
  - B162443::wood_supply
  - B162443::ASHP_DHW
  - B162443::DHW_to_heat
  - B162443::demand_electricity
  - B162443::demand_space_cooling
  - B162443::DHW_storage
  - B162443::SCFP
  - B162443::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      .z            X�     m             �X Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       o           >     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��>rOHDR+                                     *       o     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ծOHDR(                                     *       o     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���WOHDRI                                     *       o     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   Z�#~      �ɪFRHP               ��������!)      �      @                    �                                                         �      ��5BTHD      d(7O      �       �qB                            _debug_data    �l     comments:
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
    B162443:
      available_area: 138.00705236244858
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
            energy_cap_max: 0.2690035261812243
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4195.697659033253
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162443::coolingM              B162443::wood   N              B162443::DHW    O              B162443::electricity    P              B162443::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162443::battery::electricity   _              B162443::ASHP::electricity      `              B162443::heat_storage::heat     a              B162443::ASHP_DHW::electricity  b              B162443::wood_boiler_DHW::wood  c       #       B162443::demand_space_heating::heat     d              B162443::DHW_to_heat::DHW       e              B162443::demand_hot_water::DHW  f              B162443::wood_boiler_heat::wood g       (       B162443::demand_electricity::electricityh       &       B162443::demand_space_cooling::cooling  i              B162443::DHW_storage::DHW       j               k               l              B162443::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162443::DHW_to_heat::heat      |              B162443::heat_storage::heat     }              B162443::ASHP::cooling  ~              B162443::wood_boiler_DHW::DHW                 B162443::grid::electricity      �              B162443::wood_supply::wood      �              B162443::SCFP::DHW      �              B162443::ASHP::heat     �              B162443::battery::electricity   �              B162443::PV::electricity�              B162443::ASHP_DHW::DHW  �              B162443::wood_boiler_heat::heat �              B162443::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162443::ASHP   �              B162443::demand_space_cooling   �              B162443::demand_hot_water       �              B162443::DHW_storage    �              B162443::heat_storage   �              B162443::SCFP                  OHDR8                                     *       o     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   qen7OHDR1                                     *       o     j       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�2�OHDR9                                     *       o     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �0OOHDR,                                     *       o     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��8�OHDR                                     *       ǯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ����BTHD      d(�;      �       ����FSHD  �      
       
                P x          �     c       c       J��oBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ ?  " ڞu/ |   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S 3  ) �`T �    � V w  ' 6�gV a   �lG�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ���@OHDRF                                     *       ǯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �{�OHDR1                                     *       ǯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �R�OHDRG                                     *       ǯ     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �IhOHDR1                                     *       ǯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �qOHDR4                                     *       ǯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   P��OHDR5                                     *       ǯ     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �-�OHDR2                                     *       ǯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !�#OHDRM    �      �                @    *         �    ֨     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  fk��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       yM             ӆ
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �]^OHDR4                                     *       yM     A       �y
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �$t�OHDR7                                     *       yM     D       �y
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �E�OHDR/                                     *       yM     G       Nz
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �^�OHDR1                                     *       yM     R       �
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )�žOHDR1                                     *       yM     U       a�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a,.-OHDRV                                     *       yM     d       ֈ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   A��OHDR1                                     *       yM     {       '�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]R��OHDR1                                     *       yM     �       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �O�OHDR;                                     *       yM     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   A�OHDR1                                     *       C�
            ;�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ƃ�}OHDR?                                     *       C�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �c�OHDR1    
       
                          *       C�
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ᐈ�OHDRJ                                     *       C�
     #       `�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �,��OHDR1                                     *       C�
     ,       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       C�
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �u{   ��2�BTIN V        A  $ e        �  & �        8  7 �        ?    �        z  #      ?o     Ѳ     !�=     !��
     h6     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    &�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   <�OHDR1                                     *       C�
     6       w�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   j=.OHDR1                                     *       C�
     ;       ی
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   F=OHDR7                                     *       C�
     >       W�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   t�IOHDR;                                     *       C�
     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   r�DOHDR<                                     *       C�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   v&�kOHDR<                                     *       C�
     U       J�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �?s�OHDR1                                     *       C�
     l       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   7�%BOHDR9                                     *       C�
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   V��OHDR3                                     *       C�
     x       J�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   b��OHDRG                                     *       C�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   q�OHDR1                                     *       ��
            å
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �@�OHDR                                     *       ��
            :�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �    YCBTIN &�V �  ! ��s� 0  '      ,�t	     *7Q     -�s��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� O  ( + �� %  * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� 4  # �y� �  ! �X� g	  , d�� -    `��� z  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� _  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� !   dBt� \  ! f^�� Z    ���� 
  A �jB�       OHDR�                                     *       ��
            �
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �βDOHDR3                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   xP�OHDR<                                     *       ��
            3�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��_�OHDRC                                     *       ��
     #       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   V�J/OHDRC                                     *       ��
     ,       է
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �E�XOHDR;                                     *       ��
     1       &�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   B8�OOHDR1                                     *       ��
     H       w�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �OHDR;                                     *       ��
     i       Ҩ
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �c�OHDR1                                     *       ��
     r       #�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   f
�OHDR1                                     *       ��
     w       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �.rOHDR4                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   A�:OHDRH                                     *       ��
     �       N�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��'OHDR1                                     *       ��
     �       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRC                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   o�F�OHDR3                                     *       ��
     �       U�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Z���OHDR7                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   "5~OHDR1                                     *       ��
     !       H�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   � ߾OHDR1                                     *       ��
     *       ì
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �=��OHDR'                                     *       ��
     -       )�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ]&�OHDRQ                                     *       ��
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��H�OHDR                                     *       ��
     3       ?q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   t;j2  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    d�
     Q       $        NAME    
      resources   ���OHDR3                                     *       ��
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��nROHDR8                                     *       ��
     K       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       ��
     R       W�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   |V�OHDR9                                     *       ��
     [       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �Iu>OHDRa                                     *       ��
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   DFOWOHDR/    
       
                          *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ����   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �W     �       +        _Netcdf4Dimid                  ��r�   �p�WFHDB ��        �=���       techs_storage�v     �       techs_supply�w     Z       
energy_capƩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area�     _       storage_capx�     `       storageխ     a       carrier_exportF�     b       cost_var��     c       cost_investment�     d       	purchased��     e       cost_investment_rhsű     f       cost_var_rhs�;     g       system_balance�?        FHDB ��        ��"�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint!i     �       %loc_techs_update_costs_var_constraint^j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources+n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionGu           FHDB ��      
  	_Ï�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission3[     �       loc_techs_om_cost_supplyp\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage1`     �       %loc_techs_storage_capacity_constraintqa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyQe      FHDB ��        �y�^�       loc_techs_demandRJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint!N     �       0loc_techs_energy_capacity_storage_max_constraint7S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandNW     �        loc_techs_finite_resource_supply�X            FHDB ��        b�g|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint<@            ;loc_techs_carrier_production_max_conversion_plus_constraintyA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus@E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �6�t       3loc_tech_carriers_carrier_production_max_constraintG/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand#3     x       +loc_tech_carriers_export_balance_constraintj4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint/8     �       loc_techs_conversion�B                FHDB ��        y�_�U       loc_techs_investment_cost4      V       loc_techs_om_costq!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers?x
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           e1�1     termination_condition          optimal     objective_function_value  ?      @ 4 4�                F&Sf���@     solution_time  ?      @ 4 4�                 �4�7!@     time_finished          2023-12-18 10:48:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     ������������������������
   o     3      o     2      o     0      o     1      o     -      o     .      o     /      o     '      o     (      o     )      o     *   	   o     +      o     ,      o           o           o           o           o           o            o     !      o     "      o     #      o     $      o     %      o     &   OCHK    c     �      +        _Netcdf4Dimid                  ��X�OCHK    ��     �       +        _Netcdf4Dimid                  �L�OCHK    ��     �       +        _Netcdf4Dimid                  ~+(NOCHK    C�     �       3        NAME          loc_tech_carriers_export   ���nOCHK   �>     �       +        _Netcdf4Dimid                  ���"OCHK  	 �7     �       +        _Netcdf4Dimid                  ^���OCHK   @     �       +        _Netcdf4Dimid                  3��UOCHK    6;     �       +        _Netcdf4Dimid             	     H��7OCHK    ��     �       +        _Netcdf4Dimid             
     �N� OCHK    ��     �       +        _Netcdf4Dimid                  ~N}OCHK  	 ֜     �       4        NAME          loc_techs_investment_cost   m�OCHK   �:     �       +        _Netcdf4Dimid                  �aLOCHK    9�     �       +        _Netcdf4Dimid                  ~Z/�OCHK   @�     �       +        _Netcdf4Dimid                  �ۧBOCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  1���OCHKI         _Netcdf4Coordinates                                  �s}Dy�OHDR�                      ?      @ 4 4�     +         �                   �B     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     w      Yb��OCHK    3w	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                陴O     y=            �-&       o     @      o     ?      o     >      o     ;      o     <      o     =      o     E      o     D      o     P      o     O      o     N      o     L      o     M      o     i   &   o     h   (   o     g      o     d      o     e      o     f      o     ^      o     _      o     `      o     a      o     b   #   o     c      o     l      o     �      o     �      o     �      o     �      o     �      o     �      o     �      o     {      o     |      o     }      o     ~      o           o     �      ǯ     
      ǯ     	      ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           o     �      o     �      o     �      o     �      o     �      o     �      ǯ           ǯ        GCOL                        B162443::grid                 B162443::battery              B162443::DHW_to_heat                  B162443::wood_boiler_DHW              B162443::PV                   B162443::demand_electricity                   B162443::wood_supply                  B162443::ASHP_DHW       	              B162443::wood_boiler_heat       
              B162443::demand_space_heating                                                              B162443::PV                   B162443::SCFP                                                                                            B162443::demand_hot_water                     B162443::demand_electricity                   B162443::demand_space_heating                 B162443::demand_space_cooling                                                                                                                            !               "               #               $               %              B162443::heat_storage   &              B162443::SCFP   '              B162443::grid   (              B162443::PV     )              B162443::battery*              B162443::DHW_storage    +              B162443::ASHP_DHW       ,              B162443::wood_boiler_DHW-              B162443::wood_supply    .              B162443::wood_boiler_heat       /              B162443::ASHP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162443::heat_storage   =              B162443::SCFP   >              B162443::grid   ?              B162443::PV     @              B162443::batteryA              B162443::DHW_storage    B              B162443::ASHP_DHW       C              B162443::wood_boiler_DHWD              B162443::wood_supply    E              B162443::wood_boiler_heat       F              B162443::ASHP   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162443::heat_storage   T              B162443::SCFP   U              B162443::grid   V              B162443::PV     W              B162443::batteryX              B162443::DHW_storage    Y              B162443::ASHP_DHW       Z              B162443::wood_boiler_DHW[              B162443::wood_supply    \              B162443::wood_boiler_heat       ]              B162443::ASHP   ^               _               `               a               b               c              B162443::grid   d              B162443::PV     e              B162443::wood_supply    f              B162443::SCFP   g               h               i               j               k               l              B162443::wood_boiler_heat       m              B162443::ASHP_DHW       n              B162443::ASHP   o              B162443::wood_boiler_DHWp               q               r               s               t              B162443::DHW_storage    u              B162443::batteryv              B162443::heat_storage   w              5     x              �     y              �     z              0%     {              o     |              o     }              0%     ~              ��                   ��     �              �     �              m     �              �#     �              �#     �              �#     �              0%     �              �     �              �     �              0%     �              ��     �              ��     �              q!     �              ��     �              q!     �              0%     �              ��     �              ��     �              4      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              q!     �              ��     �              q!        ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           ǯ     /      ǯ     .      ǯ     -      ǯ     *      ǯ     +      ǯ     ,      ǯ     %      ǯ     &      ǯ     '      ǯ     (      ǯ     )      ǯ     F      ǯ     E      ǯ     D      ǯ     A      ǯ     B      ǯ     C      ǯ     <      ǯ     =      ǯ     >      ǯ     ?      ǯ     @      ǯ     ]      ǯ     \      ǯ     [      ǯ     X      ǯ     Y      ǯ     Z      ǯ     S      ǯ     T      ǯ     U      ǯ     V      ǯ     W      ǯ     f      ǯ     e      ǯ     c      ǯ     d      ǯ     o      ǯ     n      ǯ     l      ǯ     m      ǯ     v      ǯ     u      ǯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������v                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   -        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     y      ǯ     z   +        _Netcdf4Dimid                �
�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          W�?OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ǯ           ǯ     �   �h�N         EKXOHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     |      ǯ     }       �mkbOCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    .�     �       D        _FillValue  ?      @ 4 4�                      �    �:0�              �            �8            m,OHDR�$                                    <�     �          +         �                   �i                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                X}3    x^�!a ��g��D�l���]�	��_�L:I�T����f��ѩ�d~��[��G�i�DOΛ���E\}�0�/���(�eJ�X�s��������]͚I��@��?�s�TREE  ����������������Z�                              e                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�����h��d&I�$I"I�L��߿�V�J&�d�d2ɌJ���R�T�33��$Y?d&�I����$IR}N�������������k���8�s��<�9�����j{@�2dȐ!C���DZ�E�Z5P��l�:�ڨXE X�R� ����*��h�����Q;��?�ڢk��E2V;���$�wҥ��I}h�v4��T�:��N$��Կ`� u��'�L�O�H�;���*yH� �E ]��H�Ys �Ho��%�������D��D�Q���yH_��Gk�ў�P-���f.D:ޡu�Hjo�H�����
҉���HɈ��2:��� N��JT��}X�����u7 4� �њ>h-t�H��S�#��v90Cc�s1�<"5h\�Υ�9���d9P����lY&�F"�8St�>ct����s}Qxl-btn���'�_E�x>���X�7��DAH�x8a��qD�N��2�{��D{�kF}������v��h.��ʛ��D������d9�ξ�*��eZE³;Qp��\����M��ѐ͌��GF�$�RN��
#���o����jW	yT�\�F�񊜜
/"=�0�IU�k� �׺�!j���j����#�	*#r�Vr��V@��X�!R�
� cf`�P��\�Y�|�<9�;F��x��3y�#̌�Ur��0r���` 0�� �Z��#�Z�Ez��=q$,���)��
��qn�/ߨ?��iy ���Rԯ��?�s��$N�� |uT��s�G f�
)8�@�T��{�e>Ȗ3��rP���p9Xʑ�*d����_�``'��<�f�3�>
�J���B��1�Oy�;��A>6���(>�7�~��h�+��� �8��A>�3�ȟ���ސO�o�XBs��V;m�O��O2�W���F�KB��taf��g����d���gH��核KB:0TPD���P���D���cl��t�>+4?͋���~-h�d�i@�P��9Q���w�N�W���+"��W���W��H3�k��l�Az �(y����q7��&uDN�G�'�Y���g"��6�������u�sL�W�ۆ�9u2�M��kn�?��G�y�_��TV�ΟU�蔛�+jGX�Ρ��y�?2
����p�p����T�ᤅ-UN֛�<�쌬���+����6
��`���O)��>x
^�����\U�Sqr���|�sf'��\��iy����>[�����꯷�Y/�g4�y�����_�U��!]z���Dr��D!oI�{U:m}Ԋ��*�ݡ_����s�f[qM�����?���6ΐ�˾��3�����S�RK����8X[{_2&�>�Q��6�x�`y~L�f_��u��"4~l����U�q�7g����	K/}*�����g�s_�Ck��ݥA������X������vꏷv�ؘ��I�1)d��\�9��3Ce����H����_n~�l$�_�h���C��+��q����qJ��~�J��}W�,�;�x��YQ4������NW�\��ZE�����?:��l��L�+�p'-z�k]^?�n��r�KH���Oq>Z�C�I�)����t8G��+��E�<���3?$j�����7�/?�}ŏ?_��B`Ҡdc�i����^���f����ܳ��m�w}���}�ܫ�f��#t�(+�|^{�_aV���$�]�%s+7g���yq�}���S��N�0���銧o={��W��֘v�ːǶ��+k�z4�]E/x׫����p?��[��ȡ�{��Z���܉������^��F3~��7��Kg�}}������Z�����������o��Jw4�$�J7�͞{�`�Ǐ(�b�F=��V�)Ͽ�����0X��_�{���澆��;(��2�~��������_�,t������l��o�E~�K��d�x�{�<	�9�Vs��YE:�5^�v>��piʼ�i��ڀ�ylv=L���9=�Nx=٨zfE=፝h��M�G�����BW�r��cݪ�^�x���;%
G�n�;�t7���k���w���o�����1���f;R{ՇA��cb�_��΢�m��1x_e�7l�>�!�9�oޝ+��(����Z����6����8��TǍzse��kӭ��1W��I.ہQ3Ն�_�Z<��ǝ�9����.2���������s��|gJ{N��9Ł1����$U�������'(j;��h������_����I��In���}���s���K/[3A���A}�����/���_�ooвS<��Z�������^ِ�f+ۛ"=���:�;$Aѡr�br��i�׀GeG.��wW}}q��h�3Q��&mk����[Cn��}׈Y�y�zD�7k�̖������]1��ӱ�7uU���G��;�U�Bq���˻���\-�&��Θ��I]�������_�����ǂ�~-�̓�@��7�>?a>��K��.�j���zc��K��1�@�I;1����uĢ洯'>i. ��*��q�V�o��R��y���݄�ۍ��/l���,��QO\�`�7J�(1~�`�롷���Y�{k>����T����*>�g��� 囂�9L�6_����;.�b���.:�h�*�Q3����+�\���/C�2�'��n���T~��g�,E��H|�x��+�5��X-��3l��¥+�7�\��Ӗ��k�-j�ݽ�N�_�Uxp;Ex�1���x�s\γ����K�n3�>�7�^�Ļ��l���E"e��2����1f"��S�:_UK�p��sg�ϾQ�6��pW�::�y�=u�G�	�y�j�+;�ۼ��h�cay�w�L�{7��[�f�w���{y�W����y�������_1֤��+�<bf��T�)�琿�N�{6��a�A�6�O�U�����՛�]�9��R��X���p0��s?�'O���lN*����W%ط���lFž|ޏ�V8��3�R�Ժ�9m�T^�R��,�S6@b�1�Ý~��wb���!F��/�������)�Ͻ�Q<��t�����\�����`����nP��?��|A�/��i�Q��3��?�M��� T��p��W�ȣ.��������="�n�|��<xUd���� =ɇ�
��%~��ۨ��+\���$��7 T����s��sá��F�b�3���"?�p:��FmMv=z ��y�߂n�$+�®+�6��h"��1'/��@2��~V��}AY���pm;l����B�R���>}�@�p&���@Zb�[�(����P���-���]3�,�C]�����L���sq]������:J[�N����5�Q���	M^,�1�7���J����+蚫�EW��~]��3:�-���y+KR9���-�rWLM:s)5�з"j�SܳS����=?��I���?�ܻ�$*$�Y�Cy�����~�����/�@k�'+ �,֫�/�c�蹇!YZ���5�fV����)��+N�XG�{�ԤVܼ4����������.X�8�aKq�����kʻ�[��ɐ!C�2dȐ!�B��2dȐ!C����P�!�Y�"���OU K���&�	*E�?�-:�����5���_v�j��qc��L� <M8��h����=�F���Hm���"3\�@�/m��^s!5��u[�����u�����q�˟�>�j�8�z��/�i���e%����d�.7��>�	�d^���網?/>�5϶�U�
�w�{�7���ُs�I=V4=v`N��=dX����:���濽�����*���Qߠ�`@@����$�d|�?�܋�g)��a���
 ui�Y����ț�gA6��]�|�A(k�Ut<�O嬊���ƨ�c�����I���������r-��6�o}����[ߵ������ڔz}Z�;>9�7��G����c_�����7W:6?%9w�? �Em+f�Qv�����L�ox�D�N\�l�seȐ!C��m�-�7]���7e�s�c�T�W������m^e{�S��yi�����W|�b_�<��HB��H�׫�*��+�=��y�}󥆩�}�L�Qִ����o	8d���
Ty@.��r�Tr�7Ϥ����{hN��\M�SujW����Q�V�Ѽ5�t���3���r�"�+����|�䥶����R������ν�vA�܋t���������b�.�O���?�Q>U��n��RZ?* �vhb�u��m��w��</a&s�x5��2+�_�l�6�@�@��=~����"�w�ԋ��U��I_�]r�.����Ysd��E��|��9���\#�h�S�dV��u�wM���玸rV��ט�����>�
N��K.�ϲ�U��T�4�:�U�ض�<����Il>�Z�һ,�Q��ޟ�}}׶�n�)��M���=<�=u3�%�d^.4���KV�K�߳�f��e9�5ȷ�7�n�G���6�l�b�Fr��/�=%�	�!��`�'��g�F�
L��8:d? ;���k%����s�9�����x�.��/(j�`��P�n���E ��
6��{�7+ԕ��P��X��h����^1��թ�r��N�}��y�o��3�7x�sT>�΃��&������eAZ'��V�T����>Â@&��oo������O,��Zؓ='��}>�{�k�	sF1��xr!	@�������4���{X�l��X
ܫ�|�p�Rw���֛�^��z%�B�z꼟t��$'�dL�	k��&��.��6������s
֬Ltt羅P�[�3Llp��J��/�@�DP>��^V��i5,zu��-Źי �Ѭ� .�c\
����z�gU���5�eP��8�*k%������+�l_u6+6<�ְJ����;�\�9אv��Ƌ/�f��M*��m�=S����>��܆��ͤ�E�����/�םjνKi陏�>�����?��{����Z��TL��W��f��A����e�Z9!9m�'�/.W��uN�zN٦,��h�g�i�[Ò�9�'.�M�����L���)���g���3����2.�z14�}����}E�2������V��w-S�H��X7��������J�]9m}MԽ�e�Q�V��y(\��g_�u�'���c�s��m9׃j�2Yg�x���#{v��d�7W�Ã��ȜA��U^9�����:��[;.��v�ą-�ԋC�>>�
*VU��8�>�=��h��r�K����D�z��}Au��ˮ\~M���I;3�/��|sS��w!n�ϓ������&��n����:�M�X�ɫ�Si��w�k.,O��!��K��9;kOW0��>"����]Fv̤��hO�F.\W��?a���Z�����(����O�T
��R�{�D������ׁ��آ)��f0�����nV�^;��&���.C�2dȐ!C�2dȐ�
�H���~?��8I ���	�=p- (�s/�/T�*;�Tи"*�n��Yp��?������- _�Q���+��
p3��x�h��u�,F��o�Sp� �e �ڎ��'?��'v���=Տ�� �ў� b:@�C�x$Ƿ�����}�6$T
�~7:S5�;2�� �A�h*9�>�� ����e�$Bg|���� 	ЌΦp��6Tg ��F��:���� �~ d�f.Z3� ������ς�|������V�>�Иr���i�;�T ���>���a�&�Y>�D68j,���/`x� ��/���a�d���й>��sz���3� 4��bV uVL}��H�Ahg�]�0�M5�݅LL�fG������h�'t�o�g���`T��f��w�UzF�/L������Ϋ���>S����ۗ���U����1���ϲ�׮r� �y^:�t��Be�E����͎c����̑m�\	��-8�`-^k��>�n%XO��k��\�oBԨ#�c��I{������m�G^���8/���`���]�Pm�3�	oN�����%��n��5�_������[ ۻo���p�kw�>�h���D<(?	�n�pͶ�2_C��-p��GK ,5��m���_������疅�1D��n��Ά�^XsS �RAa �7{6��x��$v3�����KL ��"�S ��A��������.�Zg��E��w���� rx;���D�Z�����t��� ��Zq� �W �L���p�G����#?�D1����, ?(�JF ܑo��D��|������`�g�(-PEzT�_���X�|`���Hn�E�Ȏ/Q<�F�T�(�5�8G�A����(�ى�
G�9�@�G/��(�Bq��-B��`?�="��.d�� Q>Y�R��3 KQ��]6��(_�Y֣�!�E{{|�U���G���(�p�ׇ;�Lh�Fy���q�G�;�bqq6���,�a��1�Λ��$�ɼ����w���.#��u ��WjoE�¡�rʩ���䇗��~5��<B90�n�,��zu�PN�E9ٺq9F6���E��Czf ��(-��/S��J��(E'��=2��#��5�����.!&�˟�����
�R(���[t�g5)����i�i6��uJ��fT����o��[��c����Q�w��EJ)�2��jtE�}U؉�A�B�e����O)J�<E�m�j��c�j�4I���%�SCݴ2jny5į�S��>�oל���gV�U��ch�݂�1;����2��6On���t44+�n����RE���J��Yf�%v��t"Oת�st�{��m�R�����A����@S���
U"d�%�jJ&�����q1a�t/��(� ���V�Vp0���ќ�BcTc�t��%AM)�N\�(NZ^c�dd9�%� ?b��9�A*��y���3
��T+b�E�4%=���v�*7�m"��f�c��)�BV�Jm�KliZ����Y�T	o����}TF~-�����Z���1CIX+ɦ�o��T7VWh�'u���M�ТC��Y1IJc��Y$o�܄��ShG:��QF�)���������*�\;2�l��i�A�9�Pɷ·���f���f븚��D=<I�Q��3H��&�9�d���G�(�(I��ٮEv#�-E���Y8��@;�P��+CD�m1�Z�$�*�Q���z\a;�ZE4u��xQ��~`����O�O�+�*�XTyYVx�1-[]��}J��Oh�&�6�0F)ɜ5�Dn+�Ԅ�7���=�m�+G�7&fǗxa�F�@���t2kl��2��B����m�׉VX:d�0c��<���r�ӂ����S/��٣8؟-��K�9��E����h�b"Y�Ӈ�aR|�q6V�~��
�)J��MI��:�Qi��z�+��]�p0�W�oס�,�h�quQ�\�,�-l7-#�!�-e��T��e�Ϭ-�Rx͚���A��܁��l<����T�VI��'�	n!$Q9;�P-k8�ϩ̠9�%be�a}-L���n�f���Phh�Q���6�
��$�r]�}#�$���錒�!𕄙��x��6Q��GZ��҃,)
#X�*�����ʔ6y2q�aa~c���� n��ؐ�][#6�0��2b7I0e�ZNʓ���c�)L�:Q��R����.��ʪUN#���hNibJz<k$�k!u����5+Z�\�f�S[��̪�Հ]d��֠��1��
oǶ���ۙ��X2���QN�i�v�A�@X�B�X 1��!���(�q�64ҫ��
a$9��i�(�r����h�z��D��Ns8W#A�4�j��r�m5��Y���*&��*b�l���z��@�O��M�S�ʳ�(P��L%��V#q�E8B��wm��`Ej����j�2��kO�:��5E)ք'i�+,t�^�4s}u��N?;z���;�@=�L1�R�e�[�Ja�fY�t��3[�Cz�1L����/C�2�'`���SlHUU�"�$ii�R�N�(r1i��{�7�8�$�	ѐ7ɸ���w1�7��g6�G3��X�O��|Ҋq����u���5�B�v�0��b�Y�*ũ%."���s21;|�q�Ex��f5Wل�}��*�/��a�b0YL\%ŀ��0j���&��qnx�Et�
b�<��g�xf�v\{�I���&O����M��i1a��Æ����Pj-�i��v4k����0NV*A)"�2���a�� ��h��u�Z���)�mQ 0�5:����&��TW�Iw�9��i�aCU<]r�UFn�� C�=�B�F Y��~�Zʠ���@9��T��B&��Q�

4�5��j���uNn^v
B~mT�� ���`hr;��>%}@�M�A�Q`��A	�a����[bG{\;u4[͵tG��E�2���2b���숆���_��A/?Az0u0$V�����Rg%^�?R%F������&�����QA/�A	����
�Ѐu<U���M��=���_I��9M��x�B���B�k:@�C;�
Tqx(L3�>f4�����F9�p ��!Z�"� Xe��� �=3����`�!jW��a`��l� E�"x��[���>(b�s�u���F�
uIn�NC}�oM�ɫ*�;�dPl�}f�!�en���\K#��"Ձ���B��Xu��[�ճqo����}j5�V��\	�#���
�WP7$	ct�7Wy�akO'���Uh��i�h��r��:�9U�R�D1�#/����ӫ��L��Ż�L���d�8T��i�Υ���	���t˰���WT���֎b�uGE�����r�dȐ!C�2dȐ�_1��2dȐ!C����$I�O�	T���U��@��M�����О�S�+�P������s�Ce�Xbn�H�D1 �U�V	|x�m.	�~b�1F3�k�����f!�� �u����UP����� ;^1:�X�4@�R��/`��௮VBm��i���AU�2�lj���N�`me�8b��w�`�g���$��WC��#TS�����E�40��}��:�����G LA9/J�6X�y� 6 D '1��c������҅�eV�&'d(&�����ĭC@�<����']IZ�P@�������t��5��VU�tU� "�t\Q[�Zg�� 5t����DaMM*qe\EjXggV� �nL�LN�N���c��>�N��v'�FI�ʮyn�nC�,5�4%Ma��� =�(0�c�2dȐ!C���f�|mc]��l�:9%�����i�R�|�}����$M5��E�4�ξ,kI�������=�i�p�K����!�:9*VeG����|ɫ�,��Ɗ������X;�����ѷ���	�&>J��|�IY>�\y�]���}�%Nڻot�3)�k?o�W�������F�J�b2��́��3�m$x_���.P�cY���(�y�{�y�y�9/^	�j���$��不�9MG�Opm&�:�M�'Z�Y��g�;�����'ָ�5��o�=M��s�j���CqW����o-�>5��V[�ʶ�I���m1c�lc��=-�9{f�F��_�M�����oJ��G�y�q�]���I'*ʦ̸T���íعh�I>6�:������qE���c
9Q�wBY�>7o>��n���?�}��h�	5O����-y�]{F���ݰ=�W��u�ӎ�y���Z�K��F��A�&+{�@��vQcZ��_�交�ٖ�}-n�=MF���6x�]o�����u��3���|{��d���1�2�����#�і��f5k��__�xK*�J�Xų1v��}����|��$/�{����*+.���^¦C��6��y`�~�6*�Z��i0uߪ3�>z���K@y�(�z�V�+�z��Sj:�	ԙ0����F [o��/��-����Cw��`�/E?<���aL��lZ������90`�V�����c~,�]3n�i�zÎ���Ⱥ-?һ�����	��_=�xk���'��qr�w���?�C�[5�*�(��(� ��/����j*;3`��|�Y��-�|���g� ���bO�W� �ʹiQ�p$�EQ��9!�6��sΜo���	��{͡�P�TQ:^��d<\������O?��+��Ą�%��QNd��z��ё^�t���%���\\|��~��hU�ǵ�bw.�J�T��4���M[��6��x���B2\�jh~�;�����,]�#җ�3C�P��w��'��O�L�<��\T/�=L�s�<�����ٕY�_����J�kh���gd�b���{X~�Q�f,���������/���^}5a�&�J�ц��L��j����é���WS{,�p�;�����>R	�p�lX��;s
��E�5���4�����W������)���v�?�[�C���_wW��`~�K;�b�����ڝ��>3s�)ɻ�뒾�m�/�~�ݦ}���%�3�-j�ߴkf]3Sb�q.i�_���ޚ�~%z�~��5X����{y���]M;�pJ�D.�ٔrBJa�
�����E+��o����G�O·x7��(j�,�m������n�E������,��{�Y���������6+gL�����{��W]��Y����d��/�%.T��*�����'��A�9�tᲦ�k��םx:�ZK(IT��>�b/�^mXw�G�1.�0���@2dȐ!C�2dȐ!C������ˣz�)� �u�����v��� ]� ��>C��k���h|��)hN��K�ԧ��^v��%h>�6��3��@��T�Q ��>����� ڇQ��o�E O���/���h�-h�o��+?��*&�7�m0D{jj ��0? ���`�2�	��X$�`���җ�U��|��EC�l |�`�z�}zQ��:�^��m isљ$ �E 5��� �e ��u��5���̇�./$��@�0r`�,�����5�DGF6���� 7u�^t>!�?:����� 8�)�A��, �h��E��e� l�_ך�`�e
�Nx��}=�%P���a~^	��s��ނmbx��M��>����yX�nV���W�0�^�}A[����WLv+�%��ɉ)`d
P�g���᧬/y��Fi�׺~�
Pԣ`ִj���})Iՠ�����
�9߁���HHY�~�+��"l=��}��_f�+����m�T�53�K$�/`���X��G�ݞ��\( ߊ�[�O���GZ���[IʛL���w)ma߅�������]H��m���6<���� �E�ű��,�T�Y�n���<���q� _�l��N���y%?���*O�S.��j���� ne��Z����ʳ��$o��ᝣw�������b�8��G��0��	�K@�����!8�R��6�>w�� ��(�jb@f����݈=�,@��|�����G�����P��\�#�22Q̼hޘ|��,���ݿ ��� �	 ��g�Q��Hl ��Ј�~D>��^�bj?�a�|{�e����c�?�Eq���0��* �^drPA���������u$7S��A�]�\��}4��� z(�����sd Dv�  ��Z^�<d7�/��ޖ��B����jt;sg���qKD�$� c*:�sR��~��(��|3@Ay��`�
�`7Z����(W�!Y4�4�itD�(�|��@�Kl��� �ke���-�6��L\H?�w�����B��1�h@�o��j+��*A%���'�گ�"���c�P���n��к.(} {T �G�4�̥ȦkN4 ]H�Td�������eE��$��ө}L�2m̰(C[�8l����7�iJ�0�4�%"��d�+5(�xi��Ԓy>=>:c��6D�h��,��T�%ZIh:���f=D�A�z�����\���[[NbNԌa3��M"]z� �M�UX��Q�l��
�{ ۼ*��h�D���Xt�t�������N�6���.�m�͜P��5gX;���umZccKRjz����Q5��m˔06ɁK�[���:Jģ�6*v$7Z�6�U��S,)��������ԗ�=0�3������`<'K��RȦ��UT�C��v��C*tE� vXw�:�S�DͲ�V���JHQ.�t���ۄ��'����ж�,lH+�
��c`�d<h�`X�nj�����40���\����P��g�w%Ć�tkF��ThE����D��#��6O������֣�J��c��T˱t"y8H�&�B�����d$��1�I0�24�,tq)��ԑ@�
�ڤrݼ-+<��G.��	��!�*bw�h�eVSY�vQg<� ���B�bxyz�aE���c��Q��Q�g�*�Fy3��F]�ɵ<��Hmy��jaH��\�㥄�ȁy���X!��F*�"����aLV8�Pw�K�QK�M"��X�K���Yi)^�JCxB���&A�T�E��N�5�O��1p��5��9�4Q<ݜ��{���EL=��8�!9�f'q��� �ؗ2f@i�Ԏ�1�(�t� �Vv�[Q�-��^3�ie�:h>"�bDņd�����j�	}�"Ɗ�����v���@óLq�"֕���G74�5P/����u*�{���M��}�Ժ�bN!�l8�5&-s%�
����>TL��ACɴƜPm���Ho�sSg��F�FZI�.����z�T���WClQ�o(T22g6�z�Q6�*�n�(�"!OG�? ���ӊ�s������I�')ڠܜ���%2�q��=�m5>|�r!��_�V�I�T�CYX7ʿÿ� )>��[��&$y1��,˄�4o�&��CS���)	1�I����Qm��6�8�GDc�6)94����i�[de���W�7�J<�KR�����os�$�g�k����P*�[��l�ܑv���*�d{s���1�Z/RgZ��A5�Σ�bcB�	�f�A��Ɯ��{Ҽ�%�����2>�����թF0�pc�ژ�h����,az�Mj6Ʈ����0������	�uۈNS��fT��jz�kK���p����_�=��4��$0�B",1�amme~���ZL��t��e4zL-��$��j3=��%����W��j�5WIQh�FRh�m��Y�)�����*�������2�����Ha����0E�xPb���2dȐ!��`������/oO
����Z�4�y�&:���Z&���M�i�F�X����EZB���ٝ��]Vlh����B�Qt���]Ԣ#L��f�|��{8!Q�Ue%�F��T��$8�X�@��O8]S?g�գ���} �תfP��QKR������K[�&��W�0�	JR7�!P�� _:�5��A��&�~�mqv�%�Bt���I�%�}ILgՖ�&��
�Baa=[:��M
�3��Eu��)9��zrIq�Z}�W����&�'h���A�ߨ�J��������lu�B:.��b�GhP��/C#�7�z�4��AY1*��]�ƚ�������7��XPgP�^�D��c1�bR9��U�;<Z����hZ.�*b���h���G� ���+�oY��K��$&���0�!� ñ�=rC��n[�"#(<8�Kw�he�
%������9?�ϗ�c�:�w�����%��x%0g�@kſ�������\�a�� �K�_6j4�{C�t�d0���9X!�+26���2i�`�e�!�啀�7�: TR�� ��m�,�!d�� ]S��f^U%�BU�5��k�U���F,kc`�#F|���|�P�2����A�I��A#I:t���R�)���K�i1^1⺾�����H��-vC!�Y��6�q4:�������A�7i%���-�cD��b6��$<���c�1����i
�fm?S'Q��E�͓�w�L����	M����L�5}uE��!�*���Â�Ni]6�����>,"�ЮGKXF7vQ�d��7����Y�iϵ�jf�Ѡh���ZƜ��0���b��R�V,ɳJ)QU��;$C�2dȐ!C������!C�2d�o��t�l �Lp �N>��_��<�ځ=��<�/��` ���;��|��<Esț|'�PV7L��n���"~���Nh�70r�|{'���A# C7����6��P��� ج�Ow�Z.#�F@"DS��I"W&�+4Pt�jj�@�2�*�8�"�9����n����w�vx��8�i��ƾ�XJh�)�;��~������yz���
.*"5�)e��p� ��u�3��b /����WQ�C������U:�x�@|���,4�ASÔ�38�0;��,S��Ji�����֘|�j���,�n>�L~c�H�����W_�П1\��SP�$���44��-����i�������*��bec��EV�g�$��M����rp5ͭ6M>4)�d�Ү�\���?�ʐ!C�2���]��*�2��;��R��N?�%7�ILՓ�i���E�uVN��Gc��M}-���8�)T��z���Z=��;����́�U����MS����P�z�4�w�����1#u暠�I��m�������WOㇿj�*x��7�����uw��o�GG�.+����8��r�L�{����*7cv���k�W�r������-�����7�sw1���]>8�T�����V���{ǽ���V�{.=�gψ���F}\�ߘ���r���O1�I�-I�/ݥ.�*��>;y�2䇪�0�:���Lo�M�
���'�E�֤�j\w��S���X�а�-��c6]�q�q�E#탹�.nkv��x�p�d�~����Gi_�Nį�15�Y|�*29Ѵw���eF�^��]r�Z��S�ܚ�]��2*��2ң(�h�9�'W����k���ݘu��YP���p��U���kyn���2�2�'՟9����J�m����q
˞Ρ���绷f�R���w��xWHޠ�7�9�e� �V�e*��yЂN)�.�y�;��\٧π���o�j��/���g�)F�Xw���Dy����Dno����z��#u)d�v�(�(��{Vk�#󯏧�V������N �����/���k�YP���|1Ҥ���	 ����y�����}�2�z������Y�e&�����X���`]��� px 9y��E) �{�?��v�ݫ�jS@���G
]�O����}�r�Cb*�;���쎥Ԓ����sE��O) x�Յu2,�u0�?���a
7.�7�Q��<�m�C���>�����-�!���]��zJ��_��_� ���0=�>dB�:{�� ݒ�X!�"��	�R
W%pS����ގR�S=��c�+!!/���b7����9��w��-#M��x�N���=��v(z˷m���=�זu"HqG�����,��S�����0��_��Cۉ�8i��}	�[�.��g3���Om��ٰW�:6����s�9�Jo��,IqJ]������T�Ӟ9S�Ks?ּ��p�=����&�u��t�K��c����M�8S]��G���2񘢗�i��R��=��մr���}�	�]E�SC�n����?7�>��b�1V��>�j'��,+^m���Ӭ,/����W��&���^�휷��6�Y=�"�e`y���bT���\^,L
̰�K���R��丨�}��^����<�ԭ�Gg�1��{4� ��w�����<�0����Wu���i�z0�`G�P���b���k���ǻS��?<ZXٞ�y�cxb�t�������x}�K\?��mz�|�������k��(�_T�����Us턷qnx�.�vO�{��Avg��#<�+��*r�p{1EKs��z��"/�};եz	�B]A蕳.�=g�蘌{�:��N�OTQ���DO������w;�6�a�o.14���@2dȐ!C�2dȐ!C����x?G��3�8 ٻ.����� s?��O 0���!�kg >O>�	�A�/	�> ������2�'�9sPǥМ�M�	��
0kҷ�Ach�&���[.�����)�mh�-4��P�s,��^S.ïgFY��]hO"�' Υ uy �� � ':K 4���� {� 4�����H�f��R4o��} �K�5��� ��^tFT"� �MA�����j����%�fS���!�љτ�~>�`:_%����%!��d,@�z{�vmp��·l`3�ˁB4��]���p٠���>E�U-e��g��+��K������8����a Qx������;�x&��񿒤%͏��FiiIZKZ�ܒK#	iIKRKZ�$��%I�---��$IZh�KB��v�%-V������������?��{���8�:�u�y�s���q�r]�ڇ���9�x�qox��Η� !�6.�l[�u��Xc�Ov������Ҽ�l[���`��T�������O�z���YN�0K��o�d�76#6��ޣ���/�%��a�B0�-��_2`H�a`��P��Kx��g��.��P�-�V�bHksg\�=,h�E�	���rZ�!<Z\�IK3�����?���4��7F���%�0��B��kr4�i�<�;ThD7�x|;n�y޼kZ������ �h����E�2_����Ζ�>����dh��W����	������c*�n��I(�O����p�!�\m�m�q�<�*a��j+,�G�3�8d�����{ട8v�/�dX��iY	j�A�:C��[��.DG���%=��f�k���@�ٿo�� �1 ��[C*�ө �~�B ~�к�	P+߈ο

7�N {����td����5�)�S�Z׋� \Ak�Zώ��s�CȮ,% �X �5�}�=H��J WdK�Hn��l���#Q����zd_�O(�.) z���� j� �C~��9��d�<Ck?9��.����N(Ȯ;�~Ȧ� ��g�5�ˇȆ�_x�b��R_~�/��̐�D6�ٜ
��y�g�C��������C2�r�k_�d����}6�C��խA��)�	�.E}����~��ŕ(�+
9H����>�Ba��ȧ��58�����IH�5aH͝Ƙ{�i |�O��N@sm>�_ќ^Grb$��ڱ�D},�>��ʡ©��gP*W�����b^MVIq�F�Ǯh�j���x5�\G�AIPl��%&��M�H��A`��uGM� �k��Ѣ�&{�����-܆tS�RB'��J��C���+\"��F?�⢬�_ü\5j^]���԰UK]vw0��Q'�k�or��c'j�X���`b�թ<O�v�p�nCCm���_��e��l��<4�I�Q���A}<�H������c^UB��a&w��6��<�8�K#е��-�(ְ�.T�kF�z؃�2B���4bh%M?e�9u�v�f�@�*���+ȍ�ͤ������u�|;W`ǡ�킘=#�)&�ZwYj5f��(��w0�.��p��nQ���*�5-�)�MP]D�v2�+��p��	!�:���`��$�]���iw�J�;�*mc�V��՚�|zeq,7>�jؾ2״!���֙b��We��ԪBS�,�ۏM+�,��a=�������n�1y�,�TF+���(�z�"P����hpK\���N�v�j]�&��%�
V�8����������k2r8�erl-QF#)zjL#�y���B\�J��X\WTi��S�_�u��XǺD�H��)xW"[;R&��Q�
h8�X�(ߜ����J_�:2�ڃX���S3�9`	��|i2x��jP�v�?������a��W-�Om����g18�#9�y1n�y)�I�%݈� �\#���a��|�px�B�+RĜdq�	�$���٩�Y|�sR��Oh��������!�����Ė
�:?�AJ����is��j>u֝�l���E#Qy���1����=��U�cG�����x�cy����bwg�dY6s���&��uXK���Cz}6F�ܬ��$ՐR�ʊ�:�d�mj�T1�Hv/���v�D𢼺[ۍL���!��07SEk�*��;��*z�~���og�י�ǉl�e�0�s�����,�������GFas
�]zr�ݵMC>��C���Ϸw��fh��[i��J5C��N�!�D;,�,"�N&X^wl��͒�
mK��Z�X��V���ܱ�U�2�NLE�_����ĉ�}=�k%2w[�~��]b���
�$��K��;B�$e�r>-��0����Ja��L;�ڮj�^���fbKr�cVH~G������-s�K�������QT��eDq�+�QS���oi	�8���f��z}}q_P� FE��ݧ��\�/t/�d�0]��֭C4z^��.���V��PO�̲)���4$�z��"���v�Pk��S���i����=nn�]!�.��
wq�ma��YZ&�2o�S37u5��f��N���ӌ,)�a�J��V�D�dO��I����l<��9��N�z�98�v�
�x��l�v��G�����	����(Q�D��dښ���!}''�Ud�cwObbNY��O��lZ
��nq���`ZOa��d��O���i�t�s�\yɏ.�a_wH�/�8R#o�
�+q2t39�]����NR��nǸ������x ��[p��Z�6�T6[���Ut_0m����f����K�F��&��a���*�{����*E8��٭�aS�Ew�;Q$8���>y�F`SL�a�5���S[�e܋�f��*
쒃�8*]�#�4�FF�Zgm]�44����gW��1�T�J��H����@"%�T��G���gSUh\������ޕe�*z�@
B��+x���[�a+��#����P�X�NPωD?fҭF"�îɑN�����*V2Ma�m�PC� ]LF�	�k���*�
�!c�c0�`�6P;��d�����&r��[;�[�9�����������v�f������_�� �z���k��"��A���C̡���>��?���Ƕ�/�_�*�(�D�v���-FX�8�H�ӁW���^Тhh�q�2���1mZ� �Q�b��n1�]�D�Au�P�-0���T(��*��2�����
]�b ��G~4�V���/p�Y(T�H�� �T��P��^]U�N�9�i���dHMr�Z�!YM[�7��;��G̀P!�������Z��ۘ��DI����Jͪ6��wb�@C�Y�Y@<=��w���J<�8	ֹU�yn���>BxK���@���[Q�l����1�0���aXW����^��*�7ܓ��'�G9S�mٝ!ը��	M7�{0��h���"f�uJI_XS#��5�� 6>�Sγ�4�`������8CJ�(Q�D�%J�(���{�%J�(Q���*1e@e��S"d`��: *��6;�'d��]��I��4lE�P��m�����k��΢�ہ��i.-R롃��()�u(�S��.�0�Q6V�V��Z���������2���[6��L��j��C�\hR������ܝ����o힢�5���aH�l�3��nhI�Q��Q�δ��SZ ��/̷�!t�KpT�
â���� ;�v��n������ h���<m�r���/�{*��0���H
�&��0N����&����j	Έj���M*�6#�.vO"�'�:������g;�>�P\	N��N�(�Xt��Vo�i��iɶ�����Q�)|�+�\����"�$���S�u��R�1�ٝC��*���џS����&�1��Ƀb2�42.��_u�(Q�D�%�c�,.�[�����s�{��й<+X�oٶ��x������赎���t���̊|�����=��S�ϗ'�^��ov"�Hswv����$N}��C�İ[+�%��9��[�s?u���@����YU���Z�o�����r��n8N?��!�!��eE-~nW�l�6�z�o��WE6�>�+2_�Σ�(�q��laT�k؍˒�7�V��n9Ř���,�ζ]�V�v`��v���?t�G?dO=��\5��g���T�A����i�-	������>�M�����
m���u78nc����+L�v��`�hw�Ā���}=�O�y:֠i�ǖp�R5q^y���;�,g��7��j��[�T?��ֹO<Rydv��#���+�wT	�ׅ�ڛ��}�R��օ���\l=��}@���x�\�� ����g�'�Xͩ��qe|ĸSi�4��V�ǔk�[J�g����㵸�v��M�[���D��G�V&�[�gNÄ��^��nS�*�8V�����t�����{�NX���<�E�dH�� 5�X�~�ɩ�-~ݻ>i1X5S��c2��Z����?�,F@ĕ��BU�V�\8I_�kq?6,��iR�˔˟¡�0s��|"�+hOq��|�%A[le<�9Z��ƥa��\��>ZS�;��B�k�3��2 ~�̾��d����0h�)����}{���.9���z
\W^]�	�]Xv���|N�#�N%�< �*G��t�h�֤��&��By/`8_3���=�R��k|����r�%���>_C�K�)�u��� jK��:5�*.!&���n�^d����x$s7����J��
���k���H�
ioƯ_iL0�
ʡ�iZ1y��͏P����A���fߒ��F�0������w���aQ�7���[!�^_�Iy6H�����R_�6��TXpi�3kV�����K^hqf���?���=�/�pqۛ%���L;f8�k�(��#�����>ã+r�ݜhyO�y�����,��ՠ{��[��L�����.Ѫ���8�-9:�y����7D�o�J���6]��v��n�=�%�ѪP��-�6���s6yƭ�l�#[�% '�%ϻ(�/�aP
i�A4��\ca�\���m�ꈽ�>�.�x�$�ܲчAfڪ�7�z�����_摻��O65�{��&�`����M�-n麵�Y�tyx�i�q���^�f�]q`Q�������_�xa�{l� �t!�����fÏ�t/-LȔ����e=;d����5�$��j����q�TO���&�X�4ߴ|��ԳZ���%;�^��]yI��=��Y��ۄ��en������t�TƇp������e�O������N'��#�%�wH~v`�W�mg��j�{�Í�%M��E��Ơ[gb|Iw�:_��>Z5�FV�pH6Lߘ�8�1�'����ֈԭ}��J��[~,��f=3f���P�ݶw��b���Uw�ϐ菾�m�-�7�D�%J�(Q�D�%J�(Q�E������f��@G`�؇�� f� �Pz+�� o@�N���B��6@u������75 ���  ?��X�cHt��÷ �� jOQ}3��c��yſ��;��`Z	�'��|B����\��B1�u�k����[B:�z\�(3��
p�9jc"����#��L �(X�d � �44�qV� <^�bs�'�E ��B4�0 ��� �� � �`�?A} ��� n� 7�|�FcB��] �� f_@c ���&���� ��6V��,$�\���<5��i�58��o٧����`��@�lT�Lvф�5�1G ����1$��џ7£�Ѓ�S��O/<G���=�� }2"�a�60hf�j0����Ah�����!]�z÷3D�=X>�1���@@��xg��n�9�7��y�p��$�7�vg�;�sn���o�aDׂ�s6�j>��v��Ş�p�) ��Lغ@�hM枇�{S�ZKI��Zͽ=�3�3�A��F�ʩ�I��V ��aw^8�8q>f���=�k�Oݽ(�����pxr���6��u�$8����˺^x��t^��<�>Н-���)}*���s)f�p6
V�<U2D�znچV��O2U������!/'6��a29p#Z `c��$�x�;X�F���xx�~�<�^4�*Z'��`��]��|s/l{�� l\���i��E�ѧ�\O
]� ^���%�$�8{R�z�d�n�H���*�n���@�;
��zah%Z#^ �zCϘ�`кG�w�^{�����Cr��� F $T\�p��(`�L �n��h�ۡ��� q#@Z�� �њ?��1	�=���UZ�,dwww���J��D��l����#�D�Z������m"�OBz�6p��:����N+	 �AY��?	����[�^����A��Rj1���ȶT����|G-@,�'\Ԯ7ҧq�({Y�9��k�!���(.٫1ꋇ�H+�"d?m[�,�k�H�����Ì�>��� �G�``�OԯV���h��Hf���L=��x �;�Fv���� ]�����B�g {�S����U�<��=ȇ���N��%������v����ч�t�0�;Ԗ����F�����sG�SrSL�'9E��1��r\��N�NI�{��h������q�����p�I(��k�,�X����z)�I�rVqah�����b_;6���+74qTcגpzY�C�a?�:lΌu�M%���������469"�=�+���s�GR��(�Jn�k���_sz���U�V*1	�."�h��)<j�ML����.YdpNx!���@1��թ뙑-U���kR-!��j�"��g��J����pU$u�Ƌ�T�����R�B��\q$ޥ�Ԉ�ޔ� �[w�C�
��t��(��-+�H�q�~|nCP�:�̎w����Gz�J%��>�z��Ҡ`B!�S�¡�Gp�xI�Ȉ�V�T�K��f��b�$�^n֐�}+?�U?)o���2���B#��~���aa���WY����V��6�K���~OJv'��)İϑ��^GS3	I�Hʗ&��<{�	$�P�>���/�+��jD�yu������$E���=~���%C�F�Vs�<��Z��bȴ�I� �%�����^�Y
aJ��W�<�䋏Шo/p1	��K���zEq|u1�E���S����g%�N�Fu��� ���V!h�Mu�s�Ɣ�s��R
U�+���'��&TU�U�����;9�bi�'�ϋ$�ɶ���N���L�j�I��y>�
�ZFۡ��,/���mWͲ�K(�EP���"��*LR1E;ȓFW�S����*��z�)ڮ<=�.r����X!-f7�(+5_E�����.�u�nI�+�I�R�_'���du�t�ʝE2���#˥�Sg�Kf'��k�����v|ur�����F)����$�����3"݉B�I��n5U�rB���2l��:�[�g�©ύn�s(q�0ov��fi�R3<�~u��jU�}i��þ�̩0���_B��ڍ���[:Heu���B.-\2ė���K��D�f��pŖ�D�W�륺U����47��"��"&�$�e���
��k4m	��eq���ɠA Eյg�kPb��l^\aE������;d�Z���Q�ɤ�3"�cFz��#��fӤ�<P���r�ʼ�d��|��K�[#^3~��B�#*OQ���P�<��	2$�Z�bcⴣ��<�n���lo�+J�z���Qx��[�Py�Ib� ;ک�^� �)����+�R�\1)�M�a��I�V�=��ryF#�K�����;�	"�D���y�]%(B/����vF��m���[M���vm�n:;	�R��Ǩ˲qҮ��֘��tv��������[b=&[\!0�8�r�II�?[N�s�6aН%���	}L��>j������M�Q�\�T�5k���ǋM�Ҍ�n1Q��4�x)�͚�*���Nw?��h��&VIEH����)M.��
~9%J�(Q�E���Qn��с��RuG���8B���w��טT��X�)���3%��F����.}��&QMe2C#�I�j���}DX��)t���K�\��pR?��X��CI��F�m�@�C�a�������ç[�'i�x�<�x�WM�W���b<�4�Ȅ�2�����𜡼������� �6<R�i���H�u`���k��c���KN��f�Y�yC��j�`}qMiUP����Г��Na�G��tKm�a�l��2�9���ƴEy�nR�P}}j�'��L��v��}�锲��V}+����\&��]���'İ�!�j��>pNt���KE?fy��~���S��s�`=1�����%��0�0Xd��@A\����Y�X^M�c?�j��n#�B��ԽZb��I�邑b>D�kQ[%>��R�V��HE��>?c�K�XP��ҿ���'1�
p�偛�\���Q���m�kP�_/E �SK�ت�t/ȑv�p��_����F.6q�I2_�`�@^ʃ��yN�Ў��5@'��@f���5��~Pke�T tg_(�:��J��׶:���5��ܨ >؇d��~Pt��3BŝЪO�9lx'amzUaaS|b�U�=5<��������q�2L>_,{�撣Z$^*�ڞ��6j�da.��,<=�ѣ��,v��f�b�c�v�&y��٠��J��Ҙ��B��>y&)rP[n��#�Q�]�­1{�asEߤ�� B�>�ApL�����䢄�|����L��5m� �
ѵf�oi�2%2���"��B/��>G�؜��&zgz�K��)�gH�%J�(Q�D�%���P�D�%J��_���=:B!ܫ
�5�Y8���?����UU=�ӏ����e�ĵi�*I���,~��E �>1Fl��F��Yz.�#Fz�2�O�;��?�<@���� 9(�#�^�� [�0�F�X��`�*�M���=e$������氫��/y��έ�ǥ��.t7"�2�Tm$�3����=�]J E˘��"gk#��1"���cO��};����W	�dU*��L����@���� bƶu"�c�ЕǭTi0��D1��B���p�kx5M:6T��qR�.b:!T��w�v�>U�ֿ�;� cO��AGT\Gza<�c��1�]��g�,�nt�IJ݈��QJji)���5�'�� ���UYT�iW�M����9MC��^�����~bɰZh�=�����+SK��v�W]%J�(Q�D��D�쮑��alCI���Em���&g7���l�Ca�	H$��EK��<��yP�����P�U_���J����ҿʫݷң�Q�N���f=�e6D�*i��� ӲA�Q������V��nRi�P��跁��/L.zw �����	�-e���-����7�ι%u��3�Z�M+�/���`N57d�����y��R���m^i���y-;e�ք?_�ԭ�:�j:����|�H��m���l��Giɧsφ;ܰ81{-ɠ-�Q�ڕ�e��;�,;Z��.6FS�nJeЉ:-����`V0o�(.x��yMw��czm� $�So�u��;j�_�W��ٰ�P|4P�Z�p�]����L��w`�o��ͺ[���Z��ι�g�E���[y	��[�O\��P�h���#n�>z���k9tpx��,�4�+��Ht�^y��m���M���)��+ۯ�R�6n���:-��x՝5��'��]�����X<�{�򙶝Zm�L�܆gm��tJg�̈�����������BD'�`��&ؔÁ�����*np8�~�K�5{>��P��ӵia��Z�}8 �}���r���E�������wN*%������ث/w�|.�l�kWO����5���~7\q���f'����`ޣ����$̗D���Г�w&.���ѵ�<�������n����@�Y�k�J
Z o��?
����G��������W��p5��m��������+P�s��eє#��KS6�vJ6<�u\+Gt�3�����c��cXҏ�PG�Y����5o��uP̶j3X�	�� ���:u�"ɟ'�+k"����� �� ����.f������6u,O����P$�5D�R�.O�%�S ���h~xB~n��~�G�.,��s�}��+�6Q���S�����s	��o����-3�
�ڌ9}O?l��a�xy��VB��/㗋N^xK���$���G+4�r��eĞ��7����b~��4o]�ύ�&	���<���Y���C�t��o�dVSbMh��ɗ\/���>(_vb���Q�q]�C+�oR/�q�Ŋvu���	�t�|a��a�Y��l����?�_4��ub�J��T���iّ�~̣�
��SLx���Z yq����ddg�}L��%g�:�ǗמZKJ��K[Х�������﷓�wEo�I����6魌=��2w��q
+���//c-}�����|B�zRd�';�gǹ��%a�7�N�,���&�Sv$�5��f��u�{&J���n�,�|Vw�,��d�w��E
��'�>z�$as^~>�9��Α�)s�t����}(��6���5(8 �L
_�ĵ}1{P�{����}����֛���fm`��%��c�����*̩9S�<�G"L�zS������j��f�r��:��+=f\lT���-��oǵ|���ܘ���+7�!bɨ�ޙK���hO;�4���{0�ώC��m�c_	T�D�%J�(Q�D�%J�(�ϥ���9����& /�.CǓ���z B9���L��r�J/Q�� �:�N��v��Xv�7����}��X`�� �#�7\h8������}hj�+$׈��]�0*�Y����9��HW�K(����t
��� ��p���� �H���JQH~{>��� ;�����P�������M����#���Bc�Bc\pX�p5��p�w4�
������W�t��Ɯ��� �^`� }��}h
BB�Vd� ���J�`4����v e�kT>�2(��`
��Y��!��0<ٴv\�	�����>�Ύ�A?�ܦ��;�P?W�8>�:�5 ó}P��}7���|6T��%���k�AN~���/B��s�1K6����l��b���93�3������]�f��?୏כ����<����z<��ݏ �X���xpQm`C���@�Ed3Z#Ty�u��.s�m��6�����!�Y7.���eIiYuIn��@���T��e:��h8���N�_��{�S���u�&M��w��m]��
��{j4^�X58�**�UO�ݞ�/�=�jg��pc�Z�o��[�Q�_�(�����mЄ��<8�쥁p�=D}�g�/��u����u����Sr3 ��p�+��u�C�w<�_a'�Z�&���h��v4O�����>u9L x�g��$X��F��/�?���	�|�7�@�2x߸��A&:vm g���l���$Cd^�P�``�C K+dc? *� K�z����<�^K�r*�nd#��
����Ȗ�:��'�i��}�z�]D~ �QOdWOc ��=V�ڃG �[ <��#[�Cr���:P��Q�����*�F��lk6��! ��ǒ �V��p���Vd�6���D�c։�٭	��<���Ȯ�Q��F���H���(@S.���^��D�m�ߌC� ���� �W�/d獷�����ᯍ��H���F~o�F���l����P��h>��� �Ўd�X��Q��~�j>��E� ����C�.C�yC(kd��贏�58��Υ4�h� |Es���>{� ^h����qh�ߠ�hNm� ��rԎ��
(��rzN���I���.�}Yqv�z�a�����Ŏ'�-�<����o{��I�g�����Z��yYϓrݭ���
'��tXu���?��^�>aݕs?���m����E��[���Ǜ�s5���&���c�]�6i�=�4�{4��߼f��;��0L�~�Ą5�V�[���ev�q{�RS�IKg�,=j�f�}������>�o�����&1�J�h�{+����Ajל$O�:�r�˙����ͣ=�o��p��A2'�o�C��u����G���5d�(&�:&�ꮮo�N�f��=MmxcA������`�#�����Rڦ�\\�aL}�����K�9��w��)7ob4rO̭�jI'i߹!�'�������-}]3��>��e+/��D�%ѭ�s�ج��2|���	K�7�s�2�\H�cF�3��Ԉ�7����s2�̑�����ٶM����<��`�҇�6��[���j��T�����z��H>g���]mz�b[�=���������}a������X�4�z�y¡Wf�mI�N`��[r|�xV���K�Ǔ~;��$�J��1��3ޡ�O{���n�Y�H�'���Y�X��\��r{����K)�뽞ʝ7|y�D�v`~���z�g�Ş�9�ulv��}b��4t��;!������'��Hw��ew��ϕ	����tQ҅[�F:m:a)3x`�'��v�?y�'4�bkm�?���6;�.ا oJ{FY�]L\�Ω��"Z�(2��w@���!��%�n����k=޷-��>P�㝙M ��*�?mC���̘��nt,N���v�ٔu���B��햓w�q��/^���m�G�7W���+�U_�M�o�AB�oGj�\�׹ �_�x��n��w���4#����K9�;.T��M����;���M�~��Ϯ	>����o���'9\�ˢ�ܓ����uP��:�ɾ�n:�5]׉y�k������Z���IK|������{��N*y� ���1Q�+��2��2�)�c�,JN�8��X�:�(a�rwyq���B�ov{^X���s���0���s����G�w�<|s���rEt��7Eݫ��NXS}W/@�vF��F�R��Ă0`�=�i\��Hmӕ �<�qюx	ή:�^<;�Sc_���ҾԷ���~��pa�S̮�>�*�r�ߩ�uU&�r��/u�"&�RdҔ�V�����Yۮ��Z�/4��Y%����6GV��_����R7PT=��.���)��U����:��ӕ�>���ӏ�|�ۧ�h�6Z[o\�������D,�ʑ��g�_��u��<��5����{F������6=�>�O�~�����q�W�K�����W���_P�q��.�9x�7��U�+�ofL?��E���#k/���p�������Yn��mL�`�����4�����^W;ȍ����st�K��BZ��i߇���JI��>;'���Yxd܆S:�,�Σ~UI#�cT|�ރ9%J�(Q���&��o�F�O�9-\�ù�����s���~�<wn���x��oa!1���ӑ_�>�}x�&�O���>�:t���n��S�,.�p?��&�܅{2���S��-.��tB�O�;����.��¦��r�	��IiM��c����_w�4������˜�s��f߻Qw�4�u>���NY�M��:�g_2�sI껣�	���K�Yp�����<��%�������T���b�bQ�O�����>���v]�������V�#u�x��eM�Z�p��ͣvM~O�ޮ�kx
X7���=�,*�|�f�B֧�o��e~m�=t�����PV|��t��'Ok<D:�������۵v=y�� u�;�|:	�\��d�h���3S^u���es�|;]Jcj��lX�&��^A���7<�n�}��C�ah_��7*>Pn�t�i�
:a��c?ł�-���v����FjM��"'Gpҙܧ�;���F?}a����d`�P����כ�u�>o����d8���J�����t
;QpGA�V0��W��v4Dm���ߡ�{�,�EF��W��[������.�/s�e�9p�G�Gt@X�s�Ơ�N��N�AہX���
/wA���\0jX5���2u�jCS�h`ɧ�>'OS�k����`9"�-EP<�|���.����;��"O��pʤ��ڍg�vL�$܀{]�{_���3�9s! d�p�G9QE�ᩴ,k�GG���^�[囵�t&k}x���){3�Xm��op���-m��I�����g�����"�Hg_�ey�`���{��X��>4�笲e���لe���G.o�I#@���ϻ�ȘOQw���Z>����������/��vOՎlSlɍ{@�^���=����-̌>���V�fu{�?<�2�,���gH�%J�(Q�D�%�=���D�%J�(��
9|�r ��ˇ �u4f�mv�O*@�Hx�i��ec�Q`��P��1�1�i�i�M\Ȇ����i${p+;'�c�w�,�����69�j^��0ia� v���h)��%�t
 �D\�`�ڹօWM�9M��ˤ�M��y1`�����ö��m�hjF-X��e�r'nֲ\U� >����>��Q�<���ɜ�1+m����	��vn�؟�HP��*h�����C��(�	�����ˠ�~'�|=w��(���0��0l=���򨘱���j�}z�ǑTp��J��U�{������/BD�G?$��!v�xQz�5����Դ���1׶9?=�bd^^�T�폦�������n�:#'��B#Ç%���^M����TS����|��}�{N84�'���Z�_���J�(Q�D���1��;>ot�}~U�RY��m���խ]Ƣ���_�Z������z܍�k6�r,~m�n����ۛ	�o�F�5N�~������
5�c'�.7ܶ�a��G�k���;��3e��pz����=����S�"WOѱK�y]�pl��r3��5�g��i��}�6f����ﵚ6���y�����S�e��������<0o�����]Kw��m�[�Y�����k��O	��-C�?����8���.x�%.��߇?-_��yR��o��Kw�����~�wR�o^��U:��o|�s��4��#i+��<<�p�4Ϝ��ڳ�?�c��G���~�͈�L�p�:p���]�D��==읯�eM(tK۵Ym��z�y��f�ǚ�a�������[���ߍw�\n�vN��FX�4���yq}Ɛ�O��dܭ#*��w����\�̡�Ыs���B�u��^�\#8�2�G��mv�z6I��&
��֜f0'��R�Qc��"L�	p�'��6?7�7�O9�W�I�{qgK	l���=������8y�� wfA��A��+{�ӥ�i�?o�i�����S'�Vb��`[Sb/���I4�R�f���N�I��{Fa������)ڳ��f�����'����!���YŚ��l���gR�υ	K�A�9X�^`���m��q9/��Ә�wxL�K�v��K+Wô�O����n��?��x�]�;�8Q�n�F׿K2��r���������tïˉ�C��?x>����ˈ��{u�����Ꭲ��ť�[N;��Pz����2�
��*��IT(�|Z��D�^���
j�{V�7 �~ pc���}�ȑ7���Qp�(�'�/����ދl�i1�v��A��9)���(� �������y��Y����c5l���;���e�c�s��YaD#E���ݝ��v��u�uK����I�Nt]����U� ��,v~r��캠�\�����E6�Yvsk�fu���?n���W��k�2��4U��͛����jM�����nn���x2�$�e�כ"�K��{���Qo壳�n�'�eW��w1_ڭ;�F��>!�Q�^[EFAgִԷ��]��3�i��e�ó(̄���W3:�1��e͓fo8o��@r��yޢ?̿<��֐���9�+mr猷��E�E��ʣ�obАJ)��Q�������~��y����9z��9��}v��uܯy}ǻ���*cK���O}O�]��!*,�/f�V��@��pf�������U�Gť���fog���T�����6��F� ny��¤I�y^l���uT1�i	/=���'��I��>��>��M�������N6���:m|GҜn��Ю+4U��x�7-e�qI73(-f_��;�Em��c���Q�
?���_f�����P�ɽ���U�a�5�b�K��Yb?�;�[�%x�K�:TT��u�� ��n/7�7#�}����l�D�%J�(Q�D�%J�(Q���W��O(���{ �@c@�;t,��@�%QZ<�DzF C壿¨
�� �q������ލC� �P?�.P�Ge?Qj *�P<�L�u��w<&7N��`�U���T�/c�s��$,����ژ<ʇ�v�0Z�m�� M$�E�XT>E�h�4����0� Z���Q*��U���1 ��M@���d�L�KV�`�,�Fy�x���>*�Amh�65�P9�34��w���Em����!9=Ծ1���#y<*70n�+61A}"ޡ2S1������s^�!�L�F�c!�y3�Ai��+�c&S�?`&�Xt�.���ڨO��t�kf��HG"���`��03� s�N���	f3{���D:������i�7�F�����Ac#4��ӿ���F��������Y8hԙ+m�K�:�έs���5�F"���#�q�@wZ��-1�D믍��F�,M��[Y~o�k�L�f�y�D�+k23 ��b�9ߛ��oAw���j���m|fe!���;*��}h��o�D�/h�	�
�DB��	&����+on������) Ax���`� H�>DRI���lU��H���_��R�����-��[���JZY^٦nm(Gy��@����n��W������ݯ�Sc�s����Ƚw<�������Y�	sw��"���P��;��w�����@��>��O!��� ��#_B$�B��ȿ��}p�,�5��I5�����!�a�������q�o����Bh�>������9�/���yL~�g�)��O��1������u���`���޺3�9�Fވ�:x��o94�~mx^�Snl��g�?�g�@�E���|E�i̕qr�L�0־!��ց|Ǭ�瓤�6Z���?�wi�F�G��aÏ闘g�x�F��#-�^�{7��Gx/�C�3����^Bz�������9p�t���3�Ed�����#��ϸ�o�۷H��e\��'XkN���Sϟ���sR��w��{����[�:�o� �'�mT�
�o����1ִ�D�������m�=��"���8�}?��gH�q��7�mn��n`]yl����㯍��`�}�������Ρ����{�1���`(�FC�x����Pñ�&bl��˲���_���D��w�B/۵c����g��9�#3m_�i���zlL�N�=��]�����dkQ;�W�5��=�L;o`0d/�d^��O|E,�i��5_�n̰�u�X�`ڲ�����3�}��k�8}?�k0|�E���6]��g�F#�V;�Ō���+_:k4�n��w��H�{��\�|#�^��{dĖ�@;N�~��޻gm
�v cA��iG��~�&#�X[1D�c�k���[�`9��X�����r�����.�5����w�ċ<���������{#���i=۶�}q�<k��Gf���;Fj�i�+�K&�֥�!{������̈�j�;�ŗ9/��(�?��������g�+��ޚ���:�7���F>x���G۵��V�~m�^{�~�Jc���f�h��mգ����f���������x�]��
�í�r��+�+�|�Q6���5��ޒ��	خ����F�h3�>�,�ч������x���l���Zn��Z�se!�>�ȧ��{�+)�Y�`���F%vv����f1^������j���UM?�*�����vu��r�~mw^��L9���Ƀ5͹���/�������y����vt��,��WW����R`�)���ٛ��v���zA�-	�{ME=X�%�����B6Kl��.�`S��ߔga]�º��Z`���7R�;�s��(Wj�ʂ��x��2gߙ�؝2c���
[���B5�ڛ���s� �V�m������D��z|���|s+�ՍqpO�+<lVXͰ��������P�����8��~�0=|�>�?zꊻGJ�c�K߉�@� ��,�sު懵R�*1X����w�ʪ._)�c�V��Pż�\zE�� )�K��G���P�lPOMü<K(o�N�ZQ��
1�[	��)X͇a�&�*އ�b ֪����d�f*���J"��}[/s�^By�+
{���c=^]���I~���-`��OI+���b68^L<�[I��[U�v瓃�e�x����[ͅ�^�X{��͒~�U�_۫��
����k[�h��n�ÝJ�p�\��[/b=L�b��Fن>XS&����v�T��z�x�X���fl��:���q^YVS�[�֧ŷ�6���H}-].�7��M./�#����A�&SX-'DAAAAAAAAAA�m��^ş*7૑O�φ���1���5�'�����{�Oܞ�8>x���ɱ��"}��,���_�uz�������D�H��(����m�,�'>��g }���?
0�7�����[���&���=�ç�_�T����gn�����X��#���=���������/x��L���l�;���rES�|*��dBZV��\��F9�;����y��X�O����0�n2������Z_��5���~�*wf�q�y����C�����6\��o2��A.4���޿{b"_��p|��	�0�c��'��=��q�w�u�C��������}��'d��(��%x.'�si������W�ĝ���d�_ޙ{p�a��Ѡ��[n�����s���\}�Kg����L�

��S�-�l��q��T���ž�Q�z%5�PV}�ll��W�ʹ�r-�Zi�˨��(e����RU�+��,����r-mV�p���5��,��b>;�XR#�R�5_�N������L%�
/U�RI�K��,��rU��l�Y�B�E5�PPI|����5�Z��+����Բ)���������]�g%5�(d�z*5U+��R)��U�o��J����*y��*�z��UO5����2�F.��)O��
ͪ.�g3lC�F��������bkr�]U�H#�Ū�<S�)�|N��%R�%1ŔI��ƘDy��'�p�)D�Lޟ`t��(1�)i陊���Z����hUR���F+b�SN�ْ ;���ܛPsIL"�`d�`O�v)�3|?�7D&<�d��[�ʹE�H��I����b29Se����z\���pp��#����´�N�������5�1��[�1�晌GpD��Ɍ ���w�8�c<9 ��_'�����y�8�����q�7�1�x u�����Y"��#ã2�$���O�4��ȎM�9.���R��?遀2sD.����9 ��Mv��I��s������Bl
�g=���$��\:���pȻ�����|$_h<1yDw�Of.�'B>���˰��
$4^Ld���ꏤ� #(��K��y�.�g�!�q����1����	��>1�+�]=�7Cb�O��~�f�>�;r^��쇡��,�@��sB0K�qq�/�x�sbV�z�v?��^ 9�f�}��g�r3C'-.��83���]�7$d\~���s�H�XX��i�-&�ZT�Q����o%���m>�1�'8ǜ��? ��~����{��ـ]
�x�Q�+v�d��=�'-�$}���`]���������Mp���#>�9"6��Or�Ԥ��X��	����R*��#�T-�����\5�rW�$S$F�K9��&�����p����8��$iBE{.&2�\��泮2�,gRޡI�c{QC_Y2�����˸*Rb� %�%�,�(#�.����V
Yv����2��sM	�`�`*9%�X���Z����|fv��u���L5#;�Yk!֒�o4a��������VU_���/V4~��K���Ԭ�K���\�1'��ֳ����+��bƳP�2U-�T�X�
w��e�V�<�amJa̬`�[������rMǺ�ƛ%���n�sq���E�+��5�����������������G�\���ڸ�����[x�_�k�u��K`�u�o%"3[�oڛԚ��.����%�����w�\�ؘ�䑶��::����ѥ���Z�k��óش�My��M��ic���c�S���Z�e������W�������F�g����-}۝�ԅ���y�g��o�I䦏������ͳ�;�2m;�D�����iDd-�y�§NAAAA�Q�)((((~ u;g��@�~��B����e���Mz^a��1d�������[[�׏igڶ�0���-ŏ�'�	�%2s��z/��]b��C���iD�˳��^��^����x���>�^�}:����ş4��O�Z/��F:�.t>;j�	$�D���������|�D��]��#��/�_#sN�뷜�=n�-l�Y����N�i�y5��Zk1bm��N$ps��vz�$�7>$l�7�t��d:�ְ1�8-�/\c�L�.��`�RPPPPPP�����-��w�&�e~t�--��ym���V��&�o��������^�i��t�|]@�/����ۦն��N�{��e����*y�5�z�%h�-���E����l�}5imM��)ŏ�nSPPPP�0�ߏ�TREE  ����������������Ĺ                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �?             �p+%OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            uuOHDR�                      ?      @ 4 4�     +         �                   s	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      [���OCHK    q           L        DIMENSION_LIST                              ��
         .b��          �             �h�7OHDR�                      ?      @ 4 4�     +         �                   %x	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      J_�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         F�             ��m�OHDR�$           �             �          wx	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       s�2                                               x^��T���0�;eƈ���3#5J�9������H-F���#5523#�#uh���Ffj�12F�3"553��Ȍ)�255S�����ϳs��=�y����:���������xs��X�`���O���:p"��5	�, �5�8i�i5��v\xt�N�� 8 gn�����>颿]�x <�Y��
>�f�սk�b�E��:����/��+�� �O��\) D���k��N�f��o `]7����n{�>�D_�'ek��&�豍 "?c�ƹ��a�9a�PAsᅋ_|S����������EIkϼI����}�����a�����u�P W�5_΅�k��a5�t[P��]-b;L����  @�P7���Sr]���YE��|�-�: ����Y ��g^��v���.����㎴E�:ͻS�wi����H�\\��`�|.�[:8A�9ї��T���l�vKx������4OZ�t�`��#��j�)�+~�đu��}H��w���t~x[����7�U��~H�1�m�v��}�4aiݕ�U�oIWOՎ�Z�����i���&��췻#�\to�R)M�Y��s$���nFI�W�{!G�D�?�uֈ���C�苈{h"/7�9	;b�jCr�o������v!�Y��G��7�t3s	&��V6��@b�ִ֣q���a�&�ނg�rb���p8�emy��q�˥�ksx$b�I<A��9jׅC�+�j�����.�6�s{��7����#��h�%#��d��+r�ӕ{�wļ�UIi��k�g�p�~1@�uo���/��+��⮲1�j�7��G;�Σ���H��'��Uv�9x"o����zqw!*?��rT5$/S��I��E_�k��|�ж Fs��H�wv����Y��4r3�q�;�$s}w.��jW������sv#���m;�*���c�b�@^�>
�)��KH�����Ӌ7#���R�PQ����(�N���"�\�0E��d��/;���6��_���:"m����΃�C����7����b/����#_��bF�1x�X�{4���J�+�Zx�%�M�A�� �����:p�8�Xw/��b��4�([�C���r�ì�I���zB�t��=WK�Z��ѧ��N%��t�I�߻����g�c��{����ߵ[+7mmېO��g?��ś���Ց�n͸�<+~�	�����9(���(�������5V�9^S��ۛx�;��jv䨺�ɕ5����/)�|4�������:X�Q֚(�2��w�*v���*k�l�d�w]�y+4C���U�2��_Y�v��;�?Z1���v[z��cÛ�$�#�����Xɻ��0~£��I�ĲB��{�$D��Cg��?	��&�7�|�~�WD�+����������P�%n��|a`5b���fϝ��?����P���������\C9�w�zk�+˗+^�8�����/��M�WC�ը���D�⠧O�?��!��]\�P�?^yшRdԝ ^�l��~�+�Vl=�� A�_�~{�y��jg�.��H��eB���&��_;oL��6����g��(���>��l>���״�Ő��m^�m���"���	��fe �C7¨	m����{P�!?�ޝ�7��
�9�kb����9{$��v����ї	�-�-g��ft!���H�ꖫ̳_C�OuZس����?،pnv� /�Q;<������X��Yq
�%�]���@^�n���a�b-�����]����]��{[��r��v�+����)3�P]���aA�ڙg���6隷n�]���9*��Jk(�.\v��nӉ��͸��;q>��
iA�? C��뱜��l���B<�n��r�zw����o�_;�-�j]Z�fK��+�T�Gi㑞�ܭ�x?JYG�|�<,.��r�3�{�e�y���a����y��u.W�R�
�m�s^Z�S�����[�݁`��R��Ш٣�̶t�����߃5����m�gy4������~�/X�`��������;�?�o9q��ݡ����kz�A[C��D�D��8"��8�A�Ys:N���l�����*�]tJ�؊�����[��ݞ�N9�[���x�M`nv�����-[�,��us��Q�>�BBc3�m1��uy_Y��x �L���<o3J�]�׊�u����t44->]t�:�A޹��Yzd���Tl]��e>�\�7�WH�n%]p�z��@�������rF�Ȏ�_��L_�v�Ρ߮t��$	/.��_��k�D͜��cx�Ɋz3X_�f&E�n{; ���N3���r���z���U\�}yx)j5��=�Yڏ�����ݍy�z���.��o���h~{�<���Jk|ǅ���)�9�+���Z�����L����M��T���k�w���E���W��H���y�7��	���S�'����~+��N:ҿ�|�j�d��N�ы�7O���k[��?^��m������W/�Oy�x׽qCa\�x�N��F�M��=�ٳ�v�S������;�n.��yPTze�R�����/���w��Y�6���x8-�����ή�w:w_������m�=ҏsk�r�����K�N������|���w�U���jk���_��^9��E�'���]���˽��5�.&i�_���4;��e���η�Wn���,�����NV/3��	��^C��{���p�͟I��M�:J��ݟ���6�f��g?>y	e:��{����g��E�ܥ�c�у��?�t��#8�va,9..h���Qz��ؚ]�8(�RS�d�v-z��{�8�ad(sr���]z�)b���ڀ��q�z��Ņ��S/�@��{��j[{Qr�������.�ow{кs�Uȝ��%Fx��wf]ܪ1���<�{�#��Mrȷ��;�k�z^��mt�����\��fGۧ�oӛ�D�Ȧ���$4�w�c��{��L�"CYNB��9�m�hr���>��0	�+���7.Q��Շ�O��۸R�����!?�2�<ܔWeb�afǨ_�N��i'��D�O�"~��8��Y��[}��F�N��@H��F���>�v���sݤ���|�;�w��
���#O�a�`�f����p`o>�a�ݵu�1��P���"��_-3���0�|��Z�w�]q��s�>��"ش7	�*_���yn�~y���}�z���5��.�إ��3��O�{��ޱi��{yֈ����R��N�5~i��br�Yq���@��ss.���	EްE�oE�G\����w���_����8��]/�u�kZ���6���޷1u�<������8�/B_�t5���g��| z�[)�t�g$J��9�ɼG
��P����8������=��F�VSk�/o�_ظ�d�Ƕ�;�}��[V���?wn��]v5^V�!��a/�V���UU.s���`��i%�؆?S�O�!ӧ�'�u��<�?	��6��&Ҷ;��W��Ut�ۡ_�'���2��Sswx�kx�_�v,X�`��,�?�q_�c����7�E�M�so�΁=�_М�3U�.6{ܹ�+6vT���C+W ��\�e���#��O?Y�}fc����KK���]��.�4�eg������.����3���N��ްv�rɈjM48���el����hUm�a���7�>�;���56!\n~k� nF��V���ƾj���c��?^?��F��_�A5 ���8���������异�6�J<����si��S�~�@{{��b����ıq�c��G]n"�k..2��x��v�S^�H���AU9^�v�O�kʷ<�XE����\RX��5|W~/�U��{�G�4~�37�Ys�s��+��`"�&H��U�~~4��[b
VE �[.�-�Q+�A4�����Ȭ*c���7��n_����}w�coz݃�g�ǿI���_�tl8s�%�Ս���; �� h�v�N���:����_H̬�����ۡפi�a_,�c>�s�18�?沱���:�b������y'�( ���v �~¯���1@H����@�, GE��}5 �� X��������/��y��H8 1 |�D0Z�}����G�igA��I^�ҷ`� 6����i��Uѓ�Y͡�M'������[�|�@x�| WQ;�N\��_�W~<��3X�J���'���f��^��>�7:�/-�P���u�x���O��[���A��[�	���J��.?}1q#7���R���+������4(��6_��Q?��2���廭?D��<z�  ? ������OWk���K]s�y< �������C���=���?� `���؁��	(�(z[Ҫo@q".��]�a�9p��n�!)�Lo�?�����t���
�*��uu���xz�����!�}�?�Y��v��tT���|�K����ٳ[����&��Ĵc�K�?k��u�%��-j�!������7�������%q~�2ߊ�U� �Ip��X�π�[w=���X�{�;��V_�7�E��O
D��i<�|�=�O�|>�%5`�b
���?��%!߃�M_���\#�����'}�A�b:�Y�����ֱ� ����ʤ�S��@{\����ow�0����p.jk�z�d������ƌg�e/���c�AH�$nL�eaV3������[�������1 +<~L��hb�FQ��f�SAea��b�G�9��J�_��aq8��D���_`��챤U�o�l͍�KVm�3��4s���Q�a)mƺ�c������w&=��zӷ%�O���='Ѐ��CZٻ�mGɝ�>ܗ_��������߯���92���^y�������G��u����ۓ�}��=��r4/�:��٭��+�`����+~�zM��C��z3";�J���-���Qˍ�g7�Q�K�N5�ී�Wr��~�?>?q7Sew�5�E!���%�mq�����k���z/?+����ir�����Wa�cm�Wj���7�~pJ�Xp�m��=һe���<Y����,^�m������V�~�	Q}���Wsave�簗���_}���g9��+w��#��m^~�G���s���BƽW��+�5]��TDd����O,��z�&����姗�EgKu:�=-d��e(l�z=��~Ae�/���Մ���}Ϟ8gztvg�~߸�Ed��eFP�t���=�r���UH��{sp��{�~�z:�oL�b=�����e	���"�V�>�5;�>?��?d�ˣ���|�}S�-� ����,��G������0��C�,�2�����7��	g�no�8{kc�g�_}���h�)
�[�/���=���qϲ���~�h߲�9�ш|��|���z�K��}:��v=��ڹ��\���IZ���[���D���]���t�w]ǡ_2�mNu=x�i{S����b�Q�
5=yr��r��;9M��nRj��G�N���2��B�9�A�,�pV/*;{v��o��*a��'F����+���Un����]��YX����?.F<�]Z-ti9;/}�8�6� ߐJ_�y��e�fX�	������{�.��~s��(ٯ�Y�+�B�LW7�=~����UHpB�KƷ˙�%���x����Oy�uL�5�1�:��ֳ�kw���^�A)*����9�b�5a������n��/rڵH�Qک��k7�T�E�O��-��\߾̫�Q,ɖĺ�o��k�ʴ'�^-	ח�Y�#�:��su�z�@��5�w�.d{m �=}n� �?�k���_<;�T��Иz�^�Q �n�n����Īb�%��W��������a;`���7`�S7���q7(�^�ke���؛�6��h�M�~����o}�7�u=�I�~-<q��{��F^f���`�����áj�^���G��g�S����|*�,nfr���=7��.�[sO��1�v/�#N��5��b��}���Z�L����uӫlSX>��%����>�۽cN��#1f�J6���_�����s�5�ҳ������S�&���l<��n��S�����O}YK�LD�N��=���*)�RƖe��,/M���W�ӭ7��mJ;��`/k��n�����u�Iɴ�f�����_�*R=z?�~���2JR1�O��k1�1��˺��wR��xw?�Wq`�6_`~������"�W�S�H����>q�21g�)�H�zإA�* ��쪸xM�>�yP�h�2�_'���2��h-�'�v��Hn�8�S��"�y��E@�]a˾��wg7kO�Y[nV�����g#㛯.6ZD?�[LG�<sy���֗�^��x�����ϼ���S!G�����0��<�x�*g�U�����)՚Pk�MX�m��e�G[o�n�8�(����$�5����,X�࿯�9��^��'N�퀤���ߥ�BpީZ��M�/$�¾H�n5N
�PQz}]E񁾋a���䭤��m��jb��}1������ Nvp/>zᵋz��M��?��vH�Iuk���b���s�	.a ó��t��+�g+�w8@��do�+�t�_�d�Ñ�&-����J���~o�jc��>�z��7�,p�z|�.�m�Ё��=�ϳ���?���++	V�HW�������k���o�q���"l
7o���&�NҲ���11���pd��$ԁ#�5F%�w߽��|���, �\��_.�`<`9۝[wG��ӭ�m����G~��˵o�i��]R�iVB4�A�ž�I� �P[���E[��s'@<�����M۹cE��qi�ڧ'�A]��ʛaW?%s�P8���D��N9��l�a��N��� =�f�/�D����b-�c�x��9Z��w�v@#v�[�"�k�����w m�j�9 ����%�A-x ������#.�Y�a�������]�����/��C{ |��`3���4*ؾ�^|�	�5'@fι�D�S/�%�m�3���[��A"�E1tTX�xѵ@Z��|����� "�O7y��|V	~>� -�CN^Z��i��wZ�A֕�`�O�3Ufm���9�j8���"@yA8�;�z���:p�E�:��D>���xef�Ҥ�-�/�[��KV`�9��}��د�w�"P(�#Q*:#�x��h=��KK����xq)���;��2xY����dǒl;�.�s���e��Eֳ�q�p���n����u�~��ź���/�1.����ﲢ��?mk6!��Z?��ם����}���;��-OU��(ųz׽���U4����p��ƅ��R��ˏj#��ֆٝS��zuȥG3tg�|P���+�`��,�(WVA ] B�� T�p����$&h-V%7�{��95��� PT������J���Ѡ5�)e���K"j]��<����u1�*��MVu�=V� ~�X� �7����x�p~� ��T �� ���i�/��X�n(V!h�$�hFFHBE;(�H���`�FAm��\B�I0^>��J�5�n�.Irc��l��C$����v�B�el��DE��*��F  ��S��1 ����9��7E4�F����OU*�
�W$}��|Txs<�_� ȶ��l�V�LYr`鿂��e@�(��,B��@-&x�X�is6Y�6�ꏘnOiMU�Q�:�YR�NW�E0]]��n3�h����7��+��x��2�,T�4�Tb�\ �j�`gƙe�q��n��v�{�1�U��hT�hn�a���:�r�Tt�ol�Sf��q��)��f��	/&:EOb.�ö	$3t4��gt����o%�;f�D㐊6�8xWFbA%*��ϡE�E'ʂ�=�i?[^ �_�db2���Ь��x�EY�J ��"�F�ӀB��FM���s��Z��'C����<jO���M�A{��xђ<�a�t����T��aHh%���
��E�@�
L�K�F�����t�h�NS��N0�h�At5����`آ.@��|��)"X�]2�q���꭬̵-�d���S]�U"���:�^]���$s��3����(�p��\���袣�m��|q�a����4(uT TA�<�^#u��"c�:.��3a��A(R�K������=]|k����L��MIV�����S��z�P��T~ů�D�k�@r�<�%e��2"3�[N�EF0��������P��̌(]����a@T���R���ֱ{'�2��VS�UX�FY�v��Q��20p��H6J<�mƶ�p��z�C���63SpIft~*�R�Ei˰���
Fl0]=3X^���7�ľ�jO�'���@�Ι<���|j8����������|{L3�|�����7���&�R��9�N��ס5Է�Yٯ��7��R���|.5`<�jn;�FO�����%BF+�O����H�"v�̩�=8#��32��aE�r])�2� FFurH	w"���}=���QEmS"mFx�tA"��% 4%lf(�=���ɓt�x�[.����4�<�z��B��Z�_[�$|o��3n���,��Q���l�C��w�Z��x�p~MFU�QNb��Dj�t��t��ÉA'Cm�FA[+��Ω�p�a��������a~��o�1S�Nt!km\�@�>���'@6<Aˊ�q@�<5И~����(��$g��#=�v�lSX�<���%Ż�]�M��$ь@�l�홚�Zd!�=YT+�g��T�.R����:"7���G���g(�Ell�����Vq�U*j��ȯ�Ɂ�tkB+=�D�iCmk�ߡU�����,)��(��S�~".-�ʷ>B��ħ��Ar��fڻGԣ�3D�*t�Ze��Y3\,�k+'Lꛒ�4��M���B�T�RՔ�\O�kE��z�K��J�ԪV�]H�&s�3q6��~3�2{Uگ������e�h�Z��r��ޭT1�ȡVJ{��n�ȉZ4�ۘ�3ʆ}.qT[7�PJEÓ�r]��s�:��ۇ�w����B)4i](~�n�gp	Ԋh>CY�
�$n�ҡ��*)C�f�nn��I(M�`'E�2�fT�+��d���S�x��x�M?�������v��Q���`���/�g���)'z��Q���L��fzN�6�#�����cm��%F�Es#\����[�$���,JԐ�8Wap�U��j\_�Ӄ�gy����äj�Ys���wf�R�ބ�&�K�D����0Π��/w�W�}�a
�ƶ����U�~nM�^�OlFVI�yN�uI�ra��no@X�F���g�UƲA��C�gH��Y�u���pi�3��c&�$Z�)Te��Jr3��+���
�ngjm}��gFG�k\z�E͵�Jc<ҥ�v&�# ��M ���ֆ���Nl���*":U�}i���6�:1�Բzʐ��2��`���tū�tpu+W/���g��:��`يz�@!h���&l>�Ϊ�5�J�ͪt)��\ZU&0�Z�Ǵ-���w�9��)�hNLL���j�e;|<����v�ћ"3#�D�Δ^[賓�Ue�sN]����0�a�e�ʈs1�۹��N2�[��[5�!�ZUB&�L���*VPrQM/�.�AW�6D{Wj=�!���� i�}9���w�fV�"�"$FJ��I�^�	����v�Ձ�xw��4]2\�`���Ӱ��A�0`��Wg�1��KF�Eq�]A��VBd����I܅�G����s���JmB�$x�fĄc��}t���À4te�� 8%ѧ�T'����d�$���̷2i�wʀ�z�g`IS}u��T�:������� �%�es59UD�g�4n��Չ�R��qSut �D�1Y��>�%��,�6��#GM�<��~����ȾLj5l6n���4�ҩH����u؀0��G"�~�F�md48f�P�
j��g�� ��`D�U9Ή�����těX�����R�$ڇ�`�
L�����O�<Pn�lg��I�S�c��0��JG�jBJ宊��ЩT��W߬��[UT�Ҽd*�T�ГU�:���)��I\���ʪR��ov�ᷫkS�%�p+�}�4�I�.�rJ���x �+���	-�����}b �P&�I� �Ezu�ޓ�J�+Gp{����9��k����a���Ɋq�7'XN.�7M�݌Y�1"����Ǣ��i�I7!��[�h)A��:b�r�ӉR�>S�ZccU�(�&Y1�D6�vO��`��+�@������-T`(
�p�G��HIf�� �� ��b45���#$�T��HB�!#���پ��aM�f��O��u4Xd�4'T��!��B�l�mVS��x�"��h������=e"ߕ����(��~sq�rܯ4�֤AS�3��܌	��������z�~n�qRӠ�xF�'UR�5J�Q�T����@����k`��t��leDV�7�S��	`fX`�5��:�Ԙvk��&q>kf�ħ�?2Z�iO����3����n��,X�`���gI�"����~�HM�5p!��4'	qd�p��N�?c�N���vm��-ٸ���H
~�ѭ�.��ĽQ��0�����O
gsWe�$t��w/&>��|���bU������̩��?�ǣ��U+������s�5�~p�������5�B>'�\At�f)�ᅌ�Jׁ?w;o"�{Y�ͭ˸��k���D�k�`��������m!�'UD��+g�Scq��b�bB���V/�~4j~�L����8�Ƕ�.纊H.ߎ�|�
^�b?qB4p}�QP-�,R=��]�0�����{tL�y2�dGL���n]H9t�'����b,>$����f�nc%Ż-�VN�׊���<0~��g�q)�t�);p�8
S,���%��}g�GB��9�eٓk��i�o�Ȅs	*B��5^�y�ă�`k����ړR0���Ɓ�Bt���c~ˏ1��-�r��ɟ��0�k�S�wD��7+�����,AN|��Χ�{��h F�y�������[d��)�)Sд:�v���΁Sg�����x�˿Á��~z�}-��G{��� �x�~���?�>��t�?  *:ֱ3�7�د������Ӷֵ���o�#�����Fn��j� �-�kAApi�'S�|ٻ��A	�O�'�\��x�EUl��_�yӴ�E^ X��U�er�	��6�Y걨�m͚Vz����K7��W��G��56��Dw���W�<�� ]}3_���U��>P����8TR�����(��z �{�5��_�D��������� ���G�`��v뛈�T���竳F�<��Co�T���nj�I8S`sy��_�q9? ��6]L8��\�D���?H�3?�л�������ެH[<j�=�f���ܷ������OӢ��?��΍�ݩ��M��ZD0;��'P�zq=����a�{�S/1���/�#-���A�����0��%`1�=j�,�I�	����Y+����տ���`�����y�<x	cC���4x1��A'@E~
�����"'l�a�ֈ(�!@.,�n���M��B����6�ӾM��f��t����H �`%um�]�T����Q����&�}�l���3��g޹p�+�r��_��)��&�uM��@�;8�ŵܭ��C��K�
,.`Ws��oin.I��{>3>����]� #���W�5ߙ�TW���Э�w��Ͽ({�▀>S��2�W�IA����1�|�
V�������Җ�ߋ���i1�y[��|�L��ɯVB�VN������&y������t�qS��<X;qN��/��_�$)wb�з�z����oޖ/�ź`�����52�@��-�2�0}��r����	g��=�F5��dG��1l�� K;&���BW>�d�'2co���:���[x		$<͙;Rm��0� VJ�ԑ@��Tf�� kI�N8f��W��qm!�jwR�1���=�[Q֙xjc��Of8��L�C�Cz�X�2�*���&�I&У8��0��{#ޒ{;���b�������XKn�F5��W^��#}̎G�	h���=�g���ō��cǦq���[�R�Y��_��N�&�[n䱴��<�%xBe�h��z��$/Ֆӝ�K�x]�K�E�n���`+����j�����0��v�A�\�1K���U��O\��nGe���R�'��a��X>L3��X7
�1K�s']HFKY��ˬ�Xq:!��6IEW�*t2u}�!��jCY#juԭ6/�t^����.���ы��Ky2��$dp���ʣ��7,�G�P�蝅��d,͔E���ɜY�l��ڌ�8�Z�i�B�x,�p>�j����u�ߦS��M	��7�4q���ϫ���Mhn��<����f|��N�r���=G�թT�B�=���zˈא�QI���Xb�I��1+���ww�@�[C���X�Nqˀ�C��t�^!VK/�"�y�ZVu��Q�[0�옿x�����M�T;Z[[f��TK3gfZ�96�lM�-��9�(F;&'O��IP�=a4���8FȔ
��!^�4ժ�%JqB���cl9Y�l��W/����Pc
W������ 7B������^��@B�tY�v P�,��;8`7`�GFR�鼉[�/���x�d4K*&�R��BFr��VXjӵjUFu�Z���[��4M�)��qv�X�m�Bww6�/�ѥ�O��{V,s��Uc���=��FPH��k1p�'1^vQ�t���.�rKCvw�v���4ֳ�<���P�����@��>h��,��᪗<���,?6�(fE���0<��I��k�^���=�K�-z�iy!��r��ޖa�����z���'�3�:U�(A�s����w+�F?�D?0�i9 �y������ӵ�S�b��v!�!�f��jK��c��d�-�cdF�k�� ���G�q��X��� �Α��N6���j!Y��LuC��O���k\�̥��V��4.I����ܫMgI�T[�]�2ڲ��X�|/�J�:+3��B�@ԥ��-$��w��є�	tK%�n�Ҟ�[�{��!C��!�#��8i��
���v�ݽzE�}[�֑ڲ�V�l�2
���TW�.��L�f��KX$�_6�ę�t��*a��3#ݸq�\k�L��G�-=��������0�r9��^H��hH��[!�OZ4�#��F[��%��k�2�M��$$c�ᥫ�I�v���Kj�vh�%K���W`�?L�`����(�Ԛ�x�ht����*(p�wa�D�V��J@�/s�����S�L]���C�2����&�s�S��2���rS�G��ӡ>Lx���� ��V��T���6O:&����(���z� ��KˈkӉ�%=J?ze���0AQ˅:g����1�)"�0�)��������� �8}"%��n� P�#���j�]�"o�2t9�! [cTtW��:1�@�}��i��)Vˤ�=6��ZK�5	�E����B՚)O6-�/I8�_��5�6�|r�Mk	V� .�/UGnk���w��Z)���Z[*Ǘ_*guق�f MT[2H1�6Ō�q. �d�-�(-Р�$�b���<�=��8���Q�����Pb �Y������" 7 +�H��@��"y`<x�gBA�����i��ެ��`�J�mm;�ն�Sʩ#��*AbR��瀌:�_sF��/����60с�k.�� ��8=�U�)��]�����/�𡳽d~��f`�Z��� ���E���@UK��z�� ��[g�
I5*:�� R@�|6e� G��`�@O�h�{ �7#�2��	8f�5e��0 S� �����׍�"!�(S�`t�	�@>l�׶�Ry�Q�PTɐ�l���3�t��h[nh��	�_��"L��Q9�ƭ�_��SG�e���D�:�'�1zP�2�+���\ (�ĹX�ě!r�-��&��R�Q4�EǧZ��Mt��sT.J��t:���Z_n�H���Mq@��N�)���,��,U&�4�7�NM[�K)9��%�.������2s��J�2ʚ�� �x	zefDS���v�5+y�a�oWh��,X�?�� �p �9T2 �� D6�8��������|{�EV5R�2� @�*x+6��M$[�/3�e� �O�BmS�@�84ԣC�w��ͮ��C��� �R � �ϩ'*a���� -Ƣ``ޛR��Q�[�3 �q��sȭ��"�����07o1l�	!	�sm�"o�UC��˦��ƹ���~R�p`����Y
�I��4RPwP�_�|���"��0����Q��d ���������a��(ԏ�%���(����7�꯻������ќ��S(���S�M><��/p�T� ,��D�X�kW�+X<_Ƈq"l �&��e`���CsZm�4ΑXLe4k��l���Ԝ3�R5�w8�@e���ͤ�>7Z�rat@�.)f���p�I��D�Hf$����:"EO���	��Q����v�{���QU�7S��oMI���p�� :wXlC	U��>9J�^"��G�
%�	����">zE��D��h�Ro�ġ�R��˵w��3�2�J�����v��BO��r�Q��D;��5S�✸t��_����s|-i� �ވ�Zc3H4ڪ�l��U��IIFiװո-D���g(=+]|��vy��F��a#�SB�ނZ��D�+������j��D��T�� qVL-��i�k���Z�R%Ղ�D)
\����,v�a�,f������J�	�!A���I� ��NTL_V��.)1�5���"]�Q+�TJ����8�'�[��r{��V�\�_������ǳRq≶R?��i�T�<�4��0p�2�P���N�r�xt�2�P M,UƄ�������|���<*�1�>)�0k�5
Ĵ����|s7�!� �p)�!��@���5��#��C��,-��a���$;TUYP#����#n���j� �46�<yU~D8e����XU.1˝pg�a�ĺ�@Œ:R�S5���Ԝ���zXL:�?��5����!J�Ԋ�Q��W�ЃT��u e�<�dx �oE����hX��-�F_`�QV6n`Y0�C-\zG},謩��>�ù,In��p�Qz��>G5�Q�C	�)�,�U�8�k�5mN��k�v��1c��Ytg7_���*� �&�ު�8��DE���a�j�?-��@dE �92�1��j͟�FJ2��%����T�V�Nl�b����P0(�L�d۠��1Q����Ռ;Ҡ�)�K�R���Y\���q� ��ޛE��1f*H�D�.Y�qi�Q\*%$��Z	�����Hks��O�mUn�g%�%hOT����H�}VR�(끋��E*�+WsU�����@��1j\���8���
*k�����|��5�8��(�2�2�n�N�1'<5*FpA4lJmO�d���㦕N�j�*fЕ�r����b�)=�VUFk�L�x{xU<ė$l�EF𥩐��+���W��m��Vk�Vr��l�2#����&��(Ԋ�.�@�"��	)�� �� ���Vq%A=����:�<<ŏkO�GPJ�	�x��p���@mY}�V�>ڪ#.���4R9^�u(��0h2ZpdS.�t�m��nƄs�	�d���/O%�b�u�Zg�gp�CWi�����R�`|���t�:�"K����L̕�V�����U����"dI�t|Id)	kN��	c"aBk{tm(T�4�T55#�&1�ɪ�	)����-�*k�.Zn�������p�P-ÊV�g�cD���x�h7ڌn�4�L�(:�y U�*O'ik:�T��^shA$U��T����5���EF�{��4�S~�w$��I�,X�������80[:"+R�Fc�r{-�I,���2�$�۠	S�\�Y�y<�;Ih��$4i- V�����E0����J��D�����1�T�_�I����}��߮���t���0����YЛ%V��Mod��9!z�0����[m�j��"���QT�'Qk<�	�Ҩ�[�%�0��Y����M��0� ޵�F�N'��|�j�rE���=|ߩ�^���f?M\VVU~ð(Qj���cp<���r��m��o�G6nF	����K�N�r�R��J��$h�Y�<�v��T,� C����Z�BO21�KDHJZ����w�aɗ�������)�c�XH�:4�N�CG�8�a�H	��1b#�И#552R"#�9R�SCcʐ�1u�(c�QC#4bƔ��>k緳���w��������᾽o��}���u�Y�M��1�
V�Yd� ���AY��ΐ!��1��9��	'8�Q�ڵI˶\�������>o	FRDB�hE����EKz�S&W���L�e�LlY��o���E(itb�(�h�>Ft��v�"m����ơ�-f3_��n���רŲun���ϥ��caN��nQ3#>�z���_ԐR�92J�:0�����}s�&Y�ֈ��[��k���"����N�(#�Og��5c�~�bգ��ƀ!��%��'��T�"����Œ�:O�\�U�w�a�q��*�6g�t�rz�L��E4S;9�]�����1dDڌˏ�z���}��>8^]���X�ΊFs},�F%� ��%�HJ�7J�h�XZȜ�lQ'|�̺]޾�0��vO���z
��I�����GiX�.jhN`9�����/��1k��������Qbp1�����e�K��#Ҫ�+Q��j�H׭m��,��Ü�F�=t[�-�a���D�d܅�ԯr�}P�!r��ٞ`8R�����k$��s��S+����,Ps`%�eD�JI�<�k����l9���A�� h���
���h9�d�!Ε.ėMzM��J"�Q��{�=*��?��Ȭ��֨V*���E�19J�\�b��ce	���=6D����l[ќ�k>�tv��m�#�t�[�xۼC_o�<%�-D쫗ORL�c���E0������'���"�:,�,8���U��u���h܉��0W��fИ�cEYl�'&�X`�0�o�JcU6l������Q<��m�*�p�A��}�=�\�l�:b�uli�ڝ��JgwP+ߦ¥�R���ڣ�R�bA��UYf�$ܫ�����9� 
���$���)s���+�rA$5!w����of�5܋��Iǂ��)�����;��|�B��Ũ!�X��.->�E��VƏ��s^��P�X�ؼ�(Q�)(��έ��&���	Q7�$ډ2��ǀ�b���X`u��6u}"Xb1,����#S�Q�&���$�G�}VJf2'�=�Jv�(����=34j�`"�H��ϔ!�1E�ul��q�.\�p�.�����u���M�����g
�����}^�וo��w��s���Rq�m������䗿ڐ3���D2BU�}ͽ̛ڐ�\N?�/���]�|a�=O�w5��߫A�^Fh?��~I����e��mK��ӌ��|��)���>�`�%���;�/�>y{
GuX�"s����	�f���;_�\���խ��������-t�^8�x���w��2F=�4�w39���� z��Ղܒ�m��
9[=�~��Ξ�J���HJ)�v���i�c��'����7/m_�1�Z���Y��Գ�W��{� ЧyAu#���S������`In��������C/��W������$�K�Mh|X^)���3�[�� �}U<y�s�T�NMn����K������o���M���� t�u���=�:���i��'
����;΃+^ ��<�C�g|R�X�v�/[������A��� ��Tc�]��փo�i �'��ϳJ�y�׃�Rp� 4�~�,��kL�}���Ap3���a�}�� <���o?�/m��/��K�u����/<�������^���_�3w�������b7j���y;�qV��$�u�KWơ�/SЦ�==�f� ~Q��{g��+����7#Gg� ����7*��+�2X`������߃?�*VϾLk?9�z�V�e���s�g�]G8\y$��dJ~��_I���0н��7p_�#�g���A��޳��,��<a ��H�|t��w�x�����s�[ �� �Og�?�k�Ck��{?�Q�� H�@��]�g|c�Ǚ��]gw�X�A>���>�_�����}��>Q���������O �-���w<�-X&h������\�~�����+�>S���������?�?�{�J>�"n<�s���������Go���g����i_���������ڱL�W���>�� ����,L^և5�h{>��?�'��p��76�A�>�?���~�2���T*��
���8�|�o| &>�$p%���[�����[9�g�M~#��)s9Xf�2p� ��=ù����
�2�%����`筟�g�A��傇@��0|�Q��Bs�>j����@w�	�,?/=:G�AV��������x���}�#��n)������b?��ͿYG�?�d�&:'~�����z�����c�5x�YO_~-1�_*� ;��r`��nz����>q;�Q���g5�~���"Ŋ�=?��f�W>:wo���L�������;h��k_�;~����g����T������?mi��!y����y�>����Ɖ��r�/����:�ҟ>�7��s����-������{�ђ���g!�%��-.\�p���� ���g�Q�j��{8J1�+�_������ަ�ӨΚ��r��y�܄�Nb�tC׮cYc���![���=�M=F���� �9_nC�j��u�w3Z"�'7h�^���\��@��f������Vb�u1����K"hl�H�C��ݴ��A�/0����6�u�R.�,5I{cᝫdVk�Uu���w��l&��Q
S�~jwG�L����R [5X�%�]�d�w���*ǥ����|yzI�ku\�<��[���WZ��Ǫ���,ִz�G�^����-W��xfM���nq��vO��J֔�Y���ʪb�|��{��Rǘ|,����;��1б���A�I1ݽyYY�Pkm�k1ֵrl�tȢ#�4I�����P8�i�/5�}��|��ou\.X>(Wʳ�.������y�|�q,���d��M�&���&k��0ׄ<�*K��K�S�.Hc�;69����(m�Z�,��7��]���(��S�4��j+�s�7R��ر(��@�T<k�3��bFX�
��4ŗ|oҚBi<h���c�ٱ�,�|��.=-p��^�.H��t6��P*>�[
gLC	K4�A�6�逵��4�g(4���Ȏ*��u�@�֢�ƕʽ�k������O'
t�7��,��=觚⛛�1�|9�����a�Vg$��0W[0�u�#�z�I"ͥ�y�^�zU�f(�P�4V��^+��t_��N
��6��r�4+(�<-8f�g�W��6j��cZR���N#�{˨�p�h���6Tui��'��Zr�}���|!Ui�w+��\�j?�����=�z�F+
{�,d�Py�X��
���,��Q�r��,���S~nf�ˊk�.�Z�
c�1T�|�և�h��K�Shi?+���;�K��nGg�Ec�Rp�'�aW���׻Eq�t!���Q��yŕ�@�U���B;X�fd��D��o��Dy��;�d�Rw��YX*�S�Ka��(W��:�����Zph@��2�<4071�s�rOK9�W��N;����Xܡ���j�Ŝ��ʤ��
�|C�,�|���<�k�@9`�Ѷ���]n�atW��;��~�f�qZH��d��k˥��\����{�����/�/�\�"s�Dj��uS1�n�\�d�a��k|�5����im�y��v#odޔkY���n����Z��j��+%{��D���_��f�˥{��!�#��U��cH���J���k0y#r��K�1�[|�vvvD���k>��@��3����6p꙯B�.�5�i��K��p`�U4��W�(�M�v<I����V�^����<7	�v���-�_�']Z3���%N+�V��8����p��sY��
�c�d�C�悃���J3��_���K���t$a���OrkJ!k?�5"]��]�D�ڞ��#Ö"v��R(�H���~�k��g�����fPx,pS_j\8���P�S	=��3�Wuڃ�i��,�������4�;*�db�̾l��Fhs�@����#�^��C�@f�6h�YAt12%��M�-u�I��5J?�L��Ǭ�vW���=��=�_�ZGY~6��+������~��ى·�5�S�lMޔ~ �^+�Y��^��3�˦��R����}L,
�a�I�#�&�P�� ��*H�j���K�Kl jd����a�ĒM���3u�i����*g΄��6�xR{Ӭ�$m���X�H� ����up$���Hp' u���=e��B�|\"^1��z���-%T.���<R�klq��h�s�a�Y���q�U�E < Cg�Ȓ�g}+8J��2yί)~��Fy��.�� $�{�H��H�M 5��f�hK������Q��#!a�>(bH�' ���Qd�����﬏��&`���H�
�(�r�q �;&t.8h(��0]��Uд�
ok�Q�����M�������j����`��SAJ�����B�AU�j����9%x����c"�3:l���,^2��W0��C�����(�L;2飛֭��ȟKI>��B
��`�l#/�	[R���@B~w�u�,�I����/8F���d���F<�@�H�A^gG�*�A���@ej�V:����H׌��e��ٮ��K�ꄝ�_Ń� 7��s��>���V�f��HE�G�MLC'�p�?�C.\�p���d6@�A U��5 ����g�3"���V��J�+��gt��=  x���Z׀@�Պ-P��6&2	�g���do=�U9��I�*!�T.�Fo> ';� `�=+�6��t�	�v����"۸`#n�8vAC0 4��аF�"�V��j���q��21NN9[DW;)?�dr,����q�>:h�BRRfr&���T��?�L���F# �4��]_ҥ�� �o�Ɯ��n'��yD�������Q��b��+=�7KV�G���Գ�q�V�Y%�(��V����R�g�Գ�@�- ՕAU� A"�~v_��3�H��9Z��B���>4
��������f�m/����R��zV�][َa���t��nB�[�Wxv��h�h�w���g���G�VQ#[�\o���+B�1UE��S��.b��c��9ZĲ��� NG�d�\8��n��(](~(ӵ��S��..�E�T�L4�ҖY�Xf�����dK*��R�g�5�"����d�J�E���pS��	�޺��F	�0BQmS�<]�]���D��z�I9�YFR�1ֱ�N�Oe�/������a^�LY̏��Q��*�m !c�a{�cS� }N��vf3�[9���tJ��2eˉ�X���9�*�H����#B7էFQ�$e7̢H����<���ޖ/.�y����ALZe���T�M����sA��}�
�=(�����A�=U��؇Q1���6�H)���=>�E7?D��q�B��X�SO<LǁaSZN�o;G��R{����	�TT=#%}�"�}ԧt)�@߱x���nx�\Հ��H�A\�<kNe̊#6a�d�����$��{������#v�a��%E ��Y�J���ؠHu�9��l������E:Eئ�|贚L��-�C��5���~Nv�<}�z��N��´h�7���٨�9�HzS�a�Rt4ANEyWJ���	Q�/��9m[�c�	����|�Ȇ�)F���:!$Ëz�S��d����\W����X�_8�� m0�Q�����^��62�2DG�=f�҉��CX+
��* �|]it�!�`��G�s�`��F��c�o��]5ɸ
+6���Gӕډ�����Y��=�.�gd!ó͆o���]=��4��s��n<$�CM�,��S�ݑ�� �Z����Mq�Jh�3��C�>��{��)��ݔ�.�����3Ƶ�%,��Bl�,�EX�H�a��L0��C�j����ѵ��W T���e��"�%=����Fwפ�N��s��[Wj�qTY��7m��gR�\PDddn3�5e�)K>
έ,�1E�3p�btN3+T�	A�E�NLtRJvW,�#��4�Io��H��&O�گ�T���N��0˲=�c=Q���O�d�5�)�_|5�]��V'��c]&�4SBŸ��
��$R�'s��z�Ͱ�$1�WF�ض���_���)�	C�t�J��&���c��Mkb��T���L5�M��#�E�*���G�3�<gu��ߒ���6� ��Na���mM�Qo�`'-�lUgΑ���.<r[S�MTaƠ���\a�i��؍U�0�c�6�ק�7�X�yhq&����o��}3>�����3(��E��IP�K����{�9��hF,E*��%��=۰��2)�����z�G��!"[���3
���;��l�uz� I�Ng�2���ʙt�t&��"���G@�B�3��Q�i�l�֌�w>%�.��i�_���>(W1C]0q�"�dJ�������f�v�dc�"a��F���dw��X}e���oXr�a�U�'JË	��(���O�(��'��D���i?��̇Z�6���H&Ktl�Jl*>CS0��y���`C�A���d���w�����{D�.;i�p+V��T�S���>�W>�B1�ӷ��F���B���s�������芶��O�����**���Ј�q¿�aS���vM�հ�c�	�n��}�^�<)�	�퉹E�	ir_q$���=9T$Цʪ�V�GStn	������ݻ�:�H;�wu!0�c+	6:��RQ$~���(��U�l����IY~Ñƭ��^$|�N�rk�<|���@���$9D�i����Ԇ�DO���M��4W���.�\��j��,c%2"��PANv�ƙ��|T9�;.[��{劆�����5�S���:����
E���$���ҙ!��p���n��Ί^ �a��c0�${$�Y>�::E���T�V�"�"=�:}D�4���1�I�Dq�P�);tz�u�J�1���F����|��|���@�ByEj�{r�$0�Op�鴨 /���>�9��Ud����}H�\5�F^!i��5#t7�s��]����dE:z#2N�h �NO%WPH��&��/mʇ�5�XR�ОN%�ɱ�eky��݆AV<2�m��N��6~�Q�*�
���vk'��m���u�f]�bO	�)Z�v*D��5��x�=�A�'g7�M�-9c`A�PA�
�L���b���םF��hƨ����5��hɪ.��U4Ur	+�uz�i��d��$��=�G��>;�,�/,�3j���H�1�D�k�z�A��'o�!�& &F�mRYo��R�0v�k�%}��1O�0�����0��,a�[�XP7c��~�����ŕ��&
$5��rIö&�o5(��E=fkݮk�2E	��.�?�C��%�:cM%m_��Ș[�q@�>ڵP6^V#�g�Ǹ���H� A��J5)�m����h���l�%��P�oR77Q2���u�@*r¡_w�1�V[�6l�ٴa#�+#��._�Q����3+՝�Q�:'��d�]�M�V7��r�R���g�d��������f!M��x+���	��G)ъ́���o�M�ԩ���u=]��#��~>�i�l���S<S�/��A���P8�o�Y��+�snx����m��j�d��*�u�Ԇ����%���q�W-g
;��2i]��&TS�D� @$b+���jv�
V8�X��L��7"6��C1�t�vF��#i�K�NO�d���B��S�i��9�H��Q��5�d��R�f���$�<w��� ��bC�}��D����q�.\�p�.��:L���~?u�ߵ��'��~cn)��07O<�����y�����=��e����<����^˴�Ց�+��]���{���9|�������c�ӯ?ea��n�L�5D�����!�n%��^/�գ&][�=��k�>�S<(*�B{>����~�i�Z����NRY���u�O�L�Gj�պy��Σ_7iZS:�@Y��&^}�o�U��ދ}w�Ea�喺%_���\��K{=���j�||��h�Ň^{�o���5s�x�Pd�<�Q�{w��J���� ���*��ö�$s��)�߼y�
�8��K���2���?��(���}�e~�K={��O�A��ׇ��?�j�� ����_>:r� �o}�>I��%��ߤo�Q܎Lб�����{C�?���?羿��KЏ��1#��Й�0P��6x!����H�ۿ��o$Y<^ gKm��)��yM]'�d���o%�^P�2 X�ʯC�@�����|7t#3�<��L'\�~���:�+�/��|i������o�Z��c@��'h���W�K�;��V�#׉������^x� � �x���_�(���� Lz�� �>3����Fp���ǋ�߹�U{�]݌��7�_{�z�����N���Y��]�ul�`�l}�,��]_� |���Q�p{<���ܷw�>|>M�E���6$����������d���6�}�*s�W��;*nY��מy%��;���ۏ>2�3�A����+��}˾v~��K R�rZ�;�>'5H���I ���7�>{����4xt��P��Ҭ��Y{x��]��]aϰ٭8��"�l��X���J�Z�p���+�c7T�\���
Χ�/�����	A	�����G,��oJ��ޝ}�{��<^�7Ƀ޿9�Λ-��-�C�Gבڿ�Z��@����|˸z��ɛ�#��r���:�M�����|����ۥ�{��{e��G[P��k ���7 8�|" ��	n�,��V�M�E!�d�C<�?�t�V�񽶯T=���Q� ��u��F���F�w6�7ro��; xҋ��|X�|��m���'P}{�F���'�{d�7�C �����3O�'��mLC��A����]�X�*8|܄�=`?��Y���:��#׼����_[�E����f��oq������=z�X�b��OA�W�ߐO�*�{t�d�}��ud�Ikjh�^��g���.��+�N����~&0�E޼��V��T��>z������o�>��_�(��v߹�{+�/���ֻ�7f7��~L��=�0��>�����������%���7}>|@������KMw_7�}��s�)���w�?��᫹�z��z��\���ݛS�����_'���;t�����ipi6v%�-`Y&T-K�<��B�=X
�j˗,������v��獘��nݵ\B������mM=�?E��Z6�kA����?�j��J����^]�`uےbd�gO*jQ7v8��rJ�f���i|c7F�0����EXa��$^y��d�#aq���`�4N[毕���YS����K:��#�*��X�Ղ%X+����`��%7�Z�ڂ��~<˂�=�U�9D�*�P�".�e���U11���;YC���ؕ��K)y����V���h�v
Xy˕�nE�_u�՚噥��ݛ:Tk�%��
s	���x�N��[K0Z4{⸸cm�����;Yܥ5�a���R�v���r�[�	�"���k�$f�{�(&�|oi�@$��z�L��R��8��,Kc����cA|�����Vr�e�2�1<
_ +���5����&*g,S�-�V~c?�[Z,�ۖ:�5��B1�^X�h����,#/7j�j�Anp�Vxu�V�9�1�۲��R0��0IK6m�kcԎ�b0�8�o�Ak×�IK���m�����h��Ǧ--�R¬�[T���h-�&�N)�_�Bg�1Ð\Qjũ����*xi�"��sQW��aK����z�br�� ^����J�ԥ�rN˕5�hj$�eu �k��y���l�s5���	�y6�-K:�C|ʚ�H�W7��8G��ʯ��[�8 ko��*�['�J�ȡ�˹p�~y�t�@Jcъ	W�j2��d]Z[;�J�UW�v�|���#�˕��*��υ����|�7i(_2u����b���僎�k-ܖ~��ђ�V{j�]+��"�|:�ijQ{UW��F����8��bڒvM�c��5��
ed��f��%���Uǧ���Bm�A��t�4�� �-��Z|���wuӈ��M�8X
�ć��4J3-f�^�`Ɗ�W`kP�%[R1�;�Hj��\S�<W��ƌ�i��;w�4I���Ɨ��V�laʶ�i�t[h�X�T��[l�������jc��q[5�W-U܎i��Qu���2�r���XU���u�SM�Z���R.���/D��Ns5��IY��*~A���Q^>Ϸq��Y�q3�����Z�/�;�.V�e���4�&�&L׎�מb�b-��]R�5jmK��J��E�,kz#o�E�S@Y���Y]-�#�BV������Z���F��tL�����[,q�6F�z������K�;j�t���y�,��1�-�P�YYYd8�\=o�L�l���%m��aU)Q�!yv]��1k� yv�b
��Tq�G�ұ���[h�ӡ,�X��J�Ϻl҉�"\ѯS��z�嚥Sֿ~�_�p����i�A,�J�bqbieh_�����V6����7z�$�|�a��O�?��i�v*o&83O��#�ut�n��>���6��@Ğ8�~Ii�j����:������C�]JY�B� Q��H��T�_�;�a��l�h���W�7Tyl�F$9s��/�+3�{�#a��a����ec���8��DA�����3	�]v��J%��eFG8��&4�3��Ok�~C0�{K2r�NHI��
��p�\�KA�]n~D�G��C#hW�-�1�^-lc ���rx<��d�Rme�9��b����D������$�t�R8��s�$���2/ Y�`�r`���SL��q���S\�s��E���w�F��U��N<	
ft�U�����z��8h[�!Հo^�7���<h]X!��AP� m�H�rt���l��odF�g�T��<��%�8��"�(X���� V�ϯ)~��F��z��7 ���9$`+b��Q���}T��Q_a�ԧ��	�j�P7��f�^}�$h�À�gq0
���h��*�ՙ�����U�T KZ��Pb3=D����Q:��3"-0ǵ`U>�<D�c�,@�@THɆ"P�`� D�@c/�$����Y���I�Ȇ#(��'P4Ќ�C6/nK��:�
��:<ז�o(#��8��-��va�R;� u*��7b�?4�U�SV��wU=�x�{�OE;�N��=���sm�I��(������!��`���h�Y4�ex�������+Z)����(��d�Cm=�o��a?�Ks��+�����V�����"H@����KJ�L�QuS��I�O�Ѕ.\�p�!
˰ (m, t) 5����� ��zrJO}��Us8z��	@W [���ΰ��u�XW ��
4l�#�+�m&My��,��	������� L̍��| t�g�>��BN�K�֛@�gF:X����b^0#��F�I��Z��ui�􈂻��w��f9�v��^h�@O�����k�hĂ.�Fە��<"�MÊ�+q�O
n���͝�8�@�է�,T�8@Ԑ@����n'6��"[r�֮��7��={�x7�J�a�}mvz�b�y�b�jdtE5�Y%���Q?�l5���ϊ�y �ϖn�t'�`]~~ �Z�f��h�[s�9�"2�}�WF�������D�7�;Us�lK�0i⦑&G}y���j�����S�P��l��X�l�B����\�oD�@�/�����Q��8DtB2a��`�wX4g�E��0X�!-'�4*�VH͇DbUb�4���p3qa��?ِԱ3��y�^YJ�b�(H�����rVK�y�T��_�-�Yf�c.4�I�t�z�af��� �jDm����芼�:ᴃ.���N������~o]�&��GL��d���C��f�Y0:��3NU��:bT6�Kt�^da�aDE5��6��G��^��O����V=���WO����M���T��!;Hl�4��	�Ő�R� 	��D�2HD�������qA^ep*��mx�D��y��Q�Y]�U�+��	�б�ɫ��#6_Ze�(ıބ�9<C+�#�`��
"�M�:A�d#�"W:B`���'T&F�Ik0�̠���c"���Am����2�v�Q�2+{"e)�9��$� "�wEQ�vJ�̦�l8
VB���՘��aW%��x)é[�9xO�"i��\]婍q'�� s��8h#�L� D/Ќ�d��ƽt�^�	�e��q"�P�K�л�,��;��n>A�7�����цC�ҧ-���vQ��4Ll�RM������#ď:�	K�G��Ta�!��L8��i��J�L_�M�µZ�)s�����I9��6�=�כf��[�T�x({�fY����6�pC�"ٷ؞)J�@=:p�_��Ē����9X�̮aǭ6��EՂ|�)vI����ém�ʈ@�Zon*#aڔ':���äÍ��CW�yT�z�]�q�iedbN�Pa@��:Ŕ��M��3�dG�G���=�v�:�/�7�\m�ud�G��\�av�������N2����C/)�Ƥ�F�}+=��
��Ќu�Ȫ�픹.d�!�c7{��c���6��Yo=�u�?�G�E!?��ۛ.mp�1S3����)���+3N��w�X�A�D��-���J��O丠~S�z˰-Ja՘��9bF���	�v��8:�'�x�]�Ug�r�Yg�����Zh�]R�V�N�g�y��>R��(���!\�R]���;�'�h5��~���It/�<� Yjz����4�����Mm��E���k�[�x'��2/~:qNedjAr���e�H-�Ǎ��qDĠ"���4�������ה�Lx������C�Hs���"���h�n<�O�����}��@�7���N�w���J�h��IT�K�U+�`5h��bdM�W�]� ��'y5x�f�_g�Ej�p
51� ��K줠*b��{8�9�&"���DfjC�퐶�q#DD�M<~b�F�2���艏��۩�5����f�ճ"eVTZ��\���!_A�kX(xF� � 7/F��L=�"�q��꺚�����.\�p��c��Z��0(`榚���Y���}s�4ک�i۩�m��1X�rb����u4U��z��c�0�Ӧȸ� ���(+*�w�&�~$Ɂf���i����?z�}W	U����Z}�f?�Q�1��"�}}��͓��E�
�H��O�3�q��I����\�Ѝu��ÍA!$�.��P��I�.�[�`:M(���mٍ��um��+�ıvw"���⦦��"v��y_��8���dt�C*��'z���^��*���ۇ���uqm@�4%�<��h!k;�zb�Po��V��]��<���[l&*���6�$fF-�1g!�8h�7�'����l=Af��&V�̪C_�(���מ��� e�=�W�����k<S(�\�h�k��}M�tÂM�<�Yg���w���>����G�yn� '\ifn���(��L�x�'?Z��.R�B��}V��:� "Y�'�1ǖ|�+]��������b.�\ ㋋�ɋ]}1$��D6 �z�LM,����M��&aArb㨷!O���2�Pm��j�SΒ�֔u4J�댝��#�0vn*EH�#ܖ9�(��*I�%4u6�Uv$�h,KlU�
��3�R�c�=��7��m��L���lb��FJd���B`MD�@Fp��y��f�ab�(û���e�=�+"J�tU�ۋL�~}5;%3jֱ�������9�&k"���N���*���C| 6��代���������	l��9wLrn�5�ɨ�,����D^Ot���
�>0�:��Ӕ�$YS��̒��T�*䥡�8.�^4H%S�}��U$����	L�N[j�#���L��,�Sy�Ҁ�b�n�� ��r�p�p����]��C���l�Y�Q'zj\٩��N����`��-�i�D'F��|1k����O�����n��[�q#s�nf0^�Wͩ�=��n�׋��S��2�䀝u�LU���m]b:FR�E���V*Y��5�`��&fd�9vC�!�Q-,�<�S1��P�0݉�n����⣞����}�(�b՝�^+;E���jh�u2�2My�8�Ɣ�Y���"�9���s�B|~��+C:�`7 �򨵯�/���2�>�ٲ-��6�J8a܁Rk�F�T۔ v%�6��fx�H����%T���"5δ?�L����T�(q���:��P�91�9W�q�E�y����͵-nC7�x���+1�p�჊^$d�B湵j�;]�D	ۡ���-��3H�g�+�g��a��&too�wD��u�z��+2���A1(�=��|}^!!�q�TJs:�06����49�/K4��9�}iHe�l�є�#��vN�S�x��fr}?s��q�.\�p�.��2B��~��-4|>u鶿=���y��ωb^ݸ�p�sw�X��{�,�m�[;��5�k�_~f#��W��}_��ʯ����?�a���/O��F�K�T�_���2�mvw����[w�=l,��`�� u_z���7����%�ֲ�"��ŏ+7�u���]�g�:���N?�O�w����2c>^�:���l������o#؏H���^䱭*���ah�`,�>�Y*G�����P=y��!_|T����K,��.�Ϲ��,��N'������Լ�r�����׿��^��G��+������n}��gSs�c�e���_ب�����8F��{���O���e�0o�?�]t����Nh�?��U�@�m\�����-/�|ӓ�-g�V>n�Շ~��߾�b��;J�o1���O���/�׾t?x.�d�d�l./�-����D�_��@��R+�����}zBV?�~d||/��$+d��R,��<����Ff�yV�Ӡ�@�:�	���a ����&�c�zL+�|0�L(�(K����c���ͳ@rEn����WH�l$v �x�����FW$�[���- 8Wk���s�S;%y��F�Yy�t������� s> _�#�W� ��OB}}ܛ3������5 ���7��?�sJ�߹U���`��ݹ��ܐa��v5j_��t ��_�~�3����xq^^�\Y9�[�4E�5��k�?����﮻�{{%�V��wV���#�<u��߲���Lv����l���[����/P�/? � ��T�/�x3�>���H�tw�q �����Yݛ����w~���N �J[���>��޶=�5!��Twߵ�ϊ�op�O�.e'�ex�\?�ߵd=����ܣ~��	���/ި�w~���x�XKh��]�>��r��?Q^�����m/~�_o���F�����"�����}Kȼ����.�K���� ��˳?8��r�Er�q?��Bp��_��������]W
��v�x�/��X��"����Nx�^
���x���{��!Y�t���^%0/� X�_*!&6A귟�ǟѕA�S�L���������ܷ����/��o� �=G�5���o t	���`��8�y�#I��O{W���oK�}3�1+��:c'Qv1v�)�R*'�CiU)�R*�JGRHY*�'�$Et�,IB}�;�������:���uݞ�}��^����y_�M�~Sm���c����
���wƾ6W�b8l�	��������j�P3V������Я�Vsn6�~�y��[����i���u
��gvM�/XMu^vf���i�iZ{n�G���E�M}_����_
�D��r��u�)�n��a�B��8�����T���Ӆ�w��O�o��r�S����dL�ӗ���Ps�7���z�y58f[���H֕R�KT�3a����>���#����ZHǐ;Jzܝ�ʽ���B|�
�R�:ҳS�KJK��9%ʭ��F������&)��ᴳ�1t�xZ���D���	���8.Vy01�[�X��+��9��qV$�7��A˪�ò�hڱ�>;�|�+<�[Ӵ����Nᄊ�Z���;!�İ�?1�3%�:�7/;��� +��+�ݚ���E��+tʐ�O���$����mH�<[��P�Ko 4&���6
u�3�
�q�qɱ�!Y9�	��p�κ~v�}�PCBc6a�u��aOo�T,�Lû7����}���FB��8>u�^�Ί��|Iot���k��vB�}�k�kuaK�kZ2Ǆ�ّ��y��_Ұ�"�"�a�@�P2�4���1V�5B��񮕩"���j����(㓳1�J�:�Y�ZF��2ܽ�P����$'/��fWV�9�b%�k�z��	�ut�Z�dIEk<���ߣ"S�����wꧧ��J�*i�%٥sk��vv�nKg��G�\��ʨZl.!56��)<ְ�e0g0�](�!-D(�6�]�<7�2O<[G܉�7"BpuWN�B�ɂ^nF*!=n�@�.���_��4WȄ���U瞑�M,��sz��c
2+��BB�X�B�dv��GT�p�P�e��Vf��f�E�GE�+Z
�s:c��b��9䳩	ɴ����]ѵbM�%��ќ��.������B>"�^I'm�<���d���&yu�M;�f��p�D�99B�&b��Ὥ	ظ��b'�\��R�P�\�����'�`�`���ʘ��xlF$ʿ�_k��Ic'�u�w�ƈ����q�>u�ι	id��<���NZ�}#>7!�#�����&� c�"�#�)�cnS^m�Ymݮ���J!�����b�����"��>����Rv�29��'�R*�������OMi$���W�EZD��d�ގ��¦~����ʨL���M�-��э��drimb(v�`�ĢK��r$Ӿ%��v���+��ѭ����^e��&n]m�O�H�CȨ�����/M�$W���I�[v�$w�DetV,�
�H����*�%t9�������:�STS��!�p8�	��B��ϫ�,M>�`_ۺ3��>fAl��S�aGɂ�T�}KzVV�It�a|zo�?��S��U
i��ل��R&Õ�l?�ĵtP;7�.��"��4^��!��\��%t�V���ژ�WL|C)�&VҪ\���M�o,��`�����-�����4��'6$pzuY��Fz[��Y�9y�]O�rg�}�}6;E$�A�l��$�:��45m8�p8-�+��%<���\=���W7'���e��w��ӹ�!i�h'BS�{4���U,�7���aw�;�[�Sӛ*�{�;ɍ��b��o�sM
�Dhqb�y	��M]Z]�M��ֹ'�T/��3!'�;����^��I#���RZ�١\ݚ[��;����|�����&f�� ]��E&��lʐ�����}���6�����;u�D�/o��Uү,q�d�>�"�zTЧ��ѐu�ZI��c�h���3��7d���Y��A,��z�S�:�¡����qo��0����}�7�\�|ɋ��@���\6��P?,R���T����R��h̖="��y%:��d�g��BM�!p1�z�H����׆N�����ZĲ�o�{�6�w����)�����S�dq�F���p���y�'O�����,�%섓���]���t'���'ܜO��_>?Dަ>���v�g���{�}eʍ���^�����cԦ7)���Q���G�FJ8���%�%[֭�8k2��u�K�p�Z���垓��3{B���K��Pe�]^�T3�\a��r�Nk��A�jc����7�7�,p���j�G�h	z3܆����{n��m�D���[$l��W4��qd�!+����7߫Þ�����U��a5T�N�<�Y��z�.g��".�������#���c@�@'��CGa`O�0[`0�2޷��&�����o݆֓�+͇`�X���.����������j�%)����q� x�턣
�p�I�}�	\l��@��¡���>�ׇ��m�]%;q>W�>�H�1�F�BJ�khR`��Ac0�$:ݸ���̙G�)O�Oë���{��Ԇ��	����bēXP_m�G�W=k�\#��t��P����:B<R�Ӊ�2-oG`��=*R��2��eȦH,����69�'��wX>�v�}�X�NU���A�e�-�ծ"Kt�<n6���Wz��V Tg�b����R���;oH�߲�d���Y��C��buWw�jz���飼�H�j��<X�i'��eˣ����	?r�7a����>����A'BpHĵ��~�p,��zp�D\���-�|�m���%���O On������_I���n�} �vZ��[�̂�5D��يW;5�65̘-���-:�'F	�~X��{��{�nA�w\�M�0p�`��i2���~���g]1��	��}dL_ú0���wAע�4�-)rk�݄-�s3*e����6X�|�#�m���M���:� ��G��G#�A�ǀ��#����H4�Ys�g@���s#���t_��l�Z��X�(ާR�Q���e9��#�V�R,Na�	Iv����O]
���=|s�c�_��>�w�W����#�&��o)�H��xi����]�l�K�/�*�k����Й����[�d�{*N2L#���K�����N�k^��v�켤�u6��G��|�N�N��]���=�K�^�!�GZ�:��fa���*�ӆB�/�]��2��!�T��W�.�S���ܛ�}$��b�j�"Tx�4���9S�v-�i���v��5��	v5~�;���.��>�
~�S�v�c�{PD��2n}ևBw�짊O[Y�	�ũ�;�-;u�=�՜_/�vs����җ��d�>���tʹp��n�������<�R����!�%σ�ay�K�M�7�M�#�	�
����W�F^Ra�n[��G�x�ssPN�n��/a�[w��<X,��s��5�O�NY]�[�*�f��h�-���"f�y���Tg�#�?	Yzͪayi�o�ʁ�/])��J��1�;p7ܢ�c$1�m�(�*�Ჵu�Y)����	Y��R���m=Y�gV}V��tD���Th��<�*����-�"V��$�RԺbP���Ŗy]�\�#K���by�I�,�zhDnz�(H�/~J�er���T��j�t(�R e��M�U�x��ؔ��JR|���&���3�jӊ�,����sk-����G��J�/|�(_���6'(>S�u�M"�71*,7�n�LQ_9e��bٛJ�U&��Dl����\�輫��$�̲ \��k�%;���F[V�VL&�}&1�r���c�Ş���l`�	����}�S�=�yRh�i�dED�\�t�n��i�O�Zѷ�J���b�*Z�_v쏡��o`v����{��������yd�N�/5|	��(�E��^��A�z)�K=��LR���bqF~�N��~yW�c3���Uˍ�e�wC�Ƈm׮
�t��sXvѕ�܋�<=�z�K],�^�6n�!�I�HZ8�n^�1=T�q�]����랸)1S56��$�����#dK|S��6�J���`�P�Ô[Ӿ�I�>s�Qh0ꌴ̡����W\�F�s��I���>6��c`��똤�­iO.��)�[(�#=�wq��D?jYTڎ��B.����M��y���k�u"��W�^�8=������o�t"�uF�{�+�;���C*N.^�j�Yw\Zw���⁉�`�����sF����iw��r�R�ȑ5�����[��ѣS�[d�U���:{J|�x&y�)sw B&�h��~������&��	�h���?"��!�i���R�S�n�|'�����F�����%n]�U1�fvO��~�)5�Kfb��]G����J�顃�,
߾�o>� �P3��n�b:<^�(��?bm�Cz�Ŭ�/���2��2?G>mJ��s���_b����-�Vnj�,��ʧZ�	\V1�j��VX\��'�O�4�Wx8]f����s��/�ċ��w�Ϩ^��w��Z�����*fP�/�˘��]j��ԓ�[j��-?0�-z�vX�N�B�ݶ�i�y_�S�<X��*/��Ȳ�U%��\nNa�7�ٗ��
�+��Y{j�Kp���X%�ב�����}����4g���C6��ײ���uv�Zn����һm��K���om�� ��ܶ��؞G�|�}ھmmt���|����1�N���(����&�"��n����H�G۴��g��>���F�6��6�t����7L�>�3��=��_���ns����'VT^Æ�m�:3�GcM�᥷�=���RX1���:u�����)��:���(��zޡ%Q����K�[�ٗ�N*Η.vX�w�W��O	=5葹u��ί�s�4v��봤
O��<�ܬ�B7J�>6��r�U5��]�� ��ˀ�^��2s�甫ͻ�����w�h�M+�ԯ��wv��|{<����rܻ��iVFfK���G*���4���c�]aֹ���2V�� ���\#����:�֫ ���Cw��_dvO,R��\��]�R�b���������*����������m*�'�ޔz�9�m�bbz��>���4�d�ŧg�. ���p
�h�{Zց��G�<V~z?��:z�sR/*i;����
+������X�-e˲i~�E�#5������*'�5o�Tk��ؓ���Aڂ�������_oj\,2�ms��r������_�JzL���rϹ�-�<ш{���RҜk���բ�Y���S�����g�jz(5{��Ī?�Ҽ��W��l�� ��N3�sɝ�^�y�*I�y�O��A�*L�Èx�]8���}�%��3\�q�v�R�[�?��"3%�ޜ4���.�y��<��7�-%�ж����Fp~���:�r��n��&�E����o����7��S�eٱ#�~{�-�0�&��t��$򼢶�Z����Jlu��B��9C�g��}E�r����w��bD@=�Q��tam@�K��u��.��m/z!|,���^XE�wC���HH�������%���9/|6V�,���������<u�x���@��2kjF�����^���栒t���ˤc���*�ܛ�0BaYz33M¡�U�e����ي�G������H}4�sl�YE��B�a�կ����rmfPg��Z�ft�������Ҽi,n�~@����+����^�38T|�!�Z�=����F��%��Ňt��ܮy��%}ν��)��7]���\#�t�Kn��Ξp�ƛ��o������YN̾תr�Y_6:q=.����v�k�S���"D�*�m����a��z�Ҽ=���׈����E�&���������^{�}瞗ӘY_���X��'�m߶��ԩN�M��o
y��=%�v����ME]jG���Nb�O� G��0�^n����iLy=�Ή��/nb�ԔK���V48�ow�ǽ�$㼸��ԁN\|���E��Xه	*3�Io>�]��3�Fs5�{�^�]�G#a�I�Ԟݕ�jʭ��W\���!�Lޯ�ܴ�kI�Iva���7<��B܃#�
O`W?����%��/�:nN�~��W5�T��8���Mj���o��j3?�����|h�]��V�^��-����<2��5�36Z��2�\��^�{�"qgk�ٜ��;��k.w-�>�sr� �@}v����|��|��|��q��0�ڷ��A˅}�=O�>3�P���.]Z�Op��pՎ'ɵ�|��u�׫�a�#�i:�+��|}��M�w�������eR��X�Ծ�����AӍ[�ʝ��_���<uM��}Kki.�-) I��G�e��D̞������?-̩��fst}��-r1�$;K��d�w���P�U'lV�a�C��w�@~��:�8�)M���~ �ΚiTrG&�����7H��b��:rL�v�ߪ���b{)�yr����(i�l��ٛ^m;�`Ӎz�Wm�֯E��;_���$�GӮ]7Z�n�=S>�����bJq̇�ة�=F����c�3o�,�	B�0��p�-\���~o���r��I��72P2���ڕ��1����k\�)~#͘������u>�7f�	\�^.�`��n�B�`�U��
p�����!m���|vo��e�ROn<T�w��!O"�U�=��M�*�C��3�3#P:��*4}뚥"?���p����C@`���N�/� �V�� ���~-0I�L�]��s�ئ��E�Kxύ̘�!�~�t��W�����`+�N�,H����{���{4㜨;���JUц����tLu��� Rܑ�(�:�c����5��ś���V&a?��?��h �e&�_���/�s�s ���1������AQ{AX��)kꃙ�(ћ����P=G�ޛu���۴R<3�\�țs�6K4k�a�X}�V���mOŕ[>�\J�5܋�W$�B\1�@�$_�=�2{G�>�Rk/��B�m�*`��B�v�z�s�څ 3��]��1a�����Ny5�oJ�0��H��t���u��8h���������u�!g��K�R��2L�w:��Ψ��l�!&w\u޾��6�Ӕ���������b���}v%W������2�x��ܶ�7�KfH5�����}\��L�8��AгFJ
CHj@zW(|��>�Yp�ph�w'�_�֎$.�▽�?Zo�K���ጞ����p�޹7��x�����n��3�B��$ �ϩ[�z߄�7?C�ʩyc+�K$����|����t�(F�oI$��[��OP]�
��S��;b��A��ʆ�.�$��2^�m�ɷ��zBz�����.0c�i��K��Ճ�aO�N��;�+6�E�5��
��~�Z������Jw"F�y@H+\^�v]U>�i�k�]Y�U�TeUo�ZlZE+-K���NJp���3%��"��RT����`)u�r��r�i��l4��4��U����ٲ���s$o��e��z=��Ǹ�Đ��Yp��\�m/�vÓ��o����}_Y�9BM�|��|���|��7G���=9��g�1�2�:s��^��"~��D�Z��$�h��������1�N��ob��P�@\��K4o�iӬ�)Y~y�
1qq���CgjՓ��u����t]͇�>2zJ{t>����<���pl�ĭ��#%k��?�r���>��[ޕ��q�š��[ݡ�g��K}:�0m��تc���.t��2ě��K=J�E뽇n����=��|iG/���?(m�*�
~�R�,�8@�le�j���`,�{6�c _����tH�#���]囏gPt^����X��\�#�(K�?\Ex���̛��%�l���g�mɪ����e=SέNY"�ǪchP�hs����]_?|7i��o1���fu��-��������:�xK�~,����֢���t�A��\�F|��%z=�J��+�֧�f~��e���@ݷ�\�3���&�43ܧo��v��[�i:��]����7�Z����3O�����.��b�9�U	���6��\�A�:���_��d��ݻ�����6��u�����v��5�2}���;s�aj��CA�ׇg��lq�m�2�����ΓZ"���g综ߝ�(z7��B�f�MT����8}��`�i�ˌS���毎[��P�����,s�uV:�5S��~+�Ȃ���C��j�9�������Um��݉1��C�c/�.�]���K ��c$�����wb�Z֫��EKʊ�겎�4miP���S�ɦܑ$��"�K�[���ƭ)F-�^G��B��]�Zo+�X0[�>nF���!�ɜ�������̅�K�~�l9_�N��*�{����]9�B9:U�:0y�u�� �����������o���q�~a�Mc.�k��k����m��e���f��!\�uښf3\\D�T��]p=����z�1Ŵx�9KU�nsU��ZI<�/0�g�<}�U������w�a�W��f^t�-u<��6;���x����8����X��ҵA���7����S��a����鄑L]]�+�-���#�����,w��h�;1Ej�cc�JbR^�}��p|e�E��^/}�E�h�]�N�Z�U.���q�ƴ�����w���o'x�n�e��l��!X�aw���mi�zr����u�ֆ��A�~;NT��2�\B����g݅��,O���9��JؓW�ɸ�(R)�v�Am�����B��/���[�i���E�mg��/,[��"y���k"%{oW����5�6�����gߦ�������x��,�����W�;�?�`�h���rSߓ_�iT{s�b�޷��������)T��~��C��U�m��$	�ߑ%ߴ�������۷Ή[�5r�|?���K���ark!ٲ�F��K�bQ�=-G��J���k|�#n-� �/xg��t����asT	��o7�Z��]ݾ=��#���r2=6��t�直=�7ލuj�<%�"��ǫ�	9{_�>�b����^�:�>�>Kⵃ7�����h��w��c����b���~���������&�p>���>����<RH��<-.`ק�]7,���k\�=�6��U�]�̮��{��uBs����2�c`��Ի�L�+�4.��pf�� !��y���In��#u+�Ϗ�n��,�� ��E��NۦY��R��G��j[A��i��z�ئ��n��\X#��iߖ�>.\uUCJgf���=�V��١�I��y�e�Kz��N�~��1�ɲ���t2kym���@G�4C��®������sjq7y��)6zP��tVĴn������ɳr�j��Z�}�#ց��B+��t��'���sW�-��9�bL����f��9�Q��W6s���e}9ǟ��׿��A��A8�\�et8:O�fiex�+�(�ֽ�jnq���8��E�������S�w�9,��~�������ʢĆ¡�P6�Ī����A�H4<��5����/�ȄY�v@���A����bsͳ����.��L5��Nv�$'�)�,d/��xpD�K"�*����������a=�z��a{�N�h�t���/�CP�S�!䁐,���)O��D6Vy���_��B�����pD�qO��>ͅ�ԥ�����f���Y��A :zFȰ���vr�k���N��\����1P�e��)�*=��%��-5�`��w۸[իv��5�̘y�=t|��Cur"|�8�/��-q�J�>I��{9g��ԙ���T��m��XI��Ջ����Q�Xhu#��CP�l��t]C���G��� �cp�e��j�%{�w�<����S<�`�y�Ʈ��n������^���y�/a�i5��f�9,���9*�.�Ax-��ł5%O�ޫ;.BbVnJ�[ԣ�r��-�!n�{ɧ�8�<�(ļ	:��V@��'���˪�hj�t����A��l쾲�������&�|��|��/��Ѕy��@H�@�8 N��A-���)h��H�i�0�� j H��:L9�EՀ!�" SU��)�����441ӣ��1����&��j"���# ��@�HG��t</�6"�7�\� ����,�T4HꚄA�$��'����L-��|;`�2�d���J(����_�C��j�%kiB����1u�bql�t�-4�,��������'P1���sl4�=�w� �4ܪ�A�Q��K�L��}C~EE�\W�(}b������.����A����ק�iJ!7� ���R�cL����50�B���xh�X7F�
i��K��6Q m�<���0�PS���Б�2�X��Y���,,��w(�������[�\_�"��Il�QG�};U	�D���,-D!�+����4����y��W�<��-G�jˑ)�X*���P��$G�jbIm��\�q$
G�]k�(���#"}d�NGBZ�.O!��Q>�!�Fe 64pT�+G�hcT(D7�LCex���L�Y�ՐG�Q(LDVK�+O�!v�L��%G&30$"C"i!�)G"k�S�ZXd�!c5�2C�D��S߈�,���٠���Q=�r��<�<�JD�j����_r�"/�Jab��T'�И�H$u$.3b�@��P�tҏQ�0e02�Gfb�HK�1�X1�����i�Sh�8*IC�Df"�k�y�'��d�4�����(Ә�TD�L�BHC� D��P�� ��X�ߚHNr$*o�,	�1��1
YC ��zd)�<���KE�L@�LŐh(OC$�e�H�*D-���%�t�$"SY��$!-�[Y��Jd`�T��5��)4��U�H���LU
MW�L�U"���4d	�49U$�$��B�Q"�����4��*�$$&�U%1�Ԉ:rȺ�E�&��U�ڲ��5-E�_�B�%�k��$mD?�7*S�Fe�!z��=,��D��F�J�Dl2�	:X���<I[�Nב'3t�44��5Y{D�<Rѐ\�i`TH�5:�d$~��S�������ia�ɪ k�Hb*"9�)�!s��EYI����H�i� {�QG��>�X}U5:F��T Q�x2�j4>M$^��CA�ɽ:��&"�)�Ă���P k��)t&�V�5J�����Ȫ��e��|�x��d��u��2����# q* {�H�0)T�.�D�QP#몪��)H�ԨH��|��1d�T(t^��NT/�~H�G��B� �d���Q���"�G�ʫ�*����zCx�ZǨ �L�#sIǠyA����6*��дd�PTd�P�=��a-��qt-R(�o?h�{ݗ��A}`"��ei��@mQP�L�Yd_1�}���6����ؐ�\3��=IF�9��:��?D��*�/�Td��5��)���ӨhBk�&�E�~,��wZ���SI�����;um�q������	,�OD��#��е�� d�"u�H����i�-ʨ^
�V!um�yEr��q��ia��֥�5�>�����c���!�M�IjkR嵑Ϸ��I1��@8&�.�W}���k|̨N�$B?�����ܘ/�uN�;�O�I�qٿ�@��$3.���I���i���X|�q��h���kT����q9��$�N���(��Q�R�	����ޘ�ܨ���w9*�S�*>����ި�	s$��E���|��0�S�AQ�#�	���dd^+���/�������z��h���M�'�РLC�O[��0H;MK�":��ʢ$>���|��}r��Hm�_���q9�~<�?��P_y>h�苘�h���1L�?I&����k��l�&��_��X�?��?�et?LX���r�����s�܎���u6�$޸����2.7��C]��uiR�(�/up���2�7��D���&���ڛ\����>���>�����>���IOlL���j��X4i{s
�[��:�5d,�j�=k������t{��v��퍌\��$g�&ř�Mw��Ԛ�`��b����a���D'k-���:�ф��h���hI�cQ��)GO8�rxgg�ɉ���lE�!�t'�������%E�ќ6�Μ"jg@$:YjLH�mM�`c�y�ԑ�5 �ڛ�e,��̩"�z�G��TugkM��!����5Db�w�է��Uͩ�����	��`B����[hP�m�4c�T{3���C��H8��v�ʃ6�J�te[�B����hJ#���;9t,�8��S ��X�d��զ�i���\��)�����PM�%�鑕�)$3��-S�������6�7 �LXS��T�=��	�^�K0���}��6�}��W���V�y��
�Y�d:��e��2�z��&غ
`F���g���k�!���lA��֏� ����@�4���>i�`5<�K>�;��g�##���&�|���*&�{��`9��I�����G��)J�.x��3��wa�� */�J$)HI�
�
�� \�*ҍ�kp�����9�tT�����yǫ4"�Cp���0#&#+�
�E@˷WOepr�C� ��		�T�K�-!($��ڱ�"SHrC4��7�:���N��$������4V����*�HB�H5b}'��2�{=|�!̴�"�o�M���;|@X�n mֻ�B���_b��27�~88�>��+*ad��B� ��*�a�	OZ1�xe���W7[{ƺ�����4x�U�W�(X��~��KJEG$��Q($u5%UE<YI�J�z5W�xo[䡽��<(4��V�H�1�!z�#_DE?�K�����Q�@$�(��Y	a1�q�?� z�	�
B��b�0�� 3�$�3�`͔sܷ7�&T������&���C�]?�J���4�>�䈰�CU�/JAOy�B��6F�/�&�k��n���&f�0�Ss�kJ��.��ƈ�cE�35	�b(�)�8�` |��MH�fd)��سhj��x{=Ui;���M)#��X�D�U�Z��֌��V_�ϖ����ݳ5�b,�j�4��C��JS��VO�ɚ>͞E�t��S�:Au�h��ltNm��tFk�-R+9��aN;cB�-���ނ��Ã���[3�{uq{S���	���ڊ�TC��w�3`��hQ���l
"��ɞ����79�&ё�1a����>���c��|V��(��M&�7� �D�0	��;���� B�r��7Y'���7�������1A�ި/�r�~N�9��r��c�?�C}�q9�X|?�ɍ��G_��Mҋ�cL։���	�(o\n������|�G���~�#��%Js59DNv����������8i}�K�~��o�O�/��a<�	�}����cTg?^N�+~��8� ԏ�>�䤿�FǣcP�q?'�zL7��w�w{�~ఘ�&�?��y�����)=�w?P�ŀ����������;>?��4G������u6���o����;�x~�����_��ؘ����?۷?���������7�G�jȤ:1J�������2��N���&�p>���>���{�zf���0�zq4B<ي�>�Pz���i���k���KD��Kd��� W��w�p?[V��;|��m���}d���������~��a~��0+���4��� ԇ#��bqg�lc�wa�����ژ���� :8��m���a��3ԇm�e��eI�af�cc:���anF��>�L�@Wsr��%�/G/�ӊ�u�{�i�	��3vcY��;���vv��n�n���1	��R�a�<�c:��ࢯ�mc>ۑ:ˌ�in6�^��n�]���Fr3LC�m��d��,v���I��������끯���j�/G���T�Y�6R/p1�����X�S�@w+���0h���0�A0݈���K�z�gE pb*��� �*ˀ�l?X"� #����p�ƚ��:*�|XtA?M�a�?������ <-�`����=8�(�G���m�v?�P�W�0����������p���i�!�t�	�,:<����^��੏�@d�yrL�����m���R��u�(��(R�`�
�a��8a��L���`&�w�W?���-Y�F�e��6Z��l��~�� /'�i��M�|���iJ?{C�@����x�#|"�x������H=��xqLC�����hpg �f��Q��u�W��͸��a&��d�N7�t0����k�zZk!���=�0_{N���M��&�ϖ�e���6�� G�0;VX��}���}D��R���Z��|��B�X
ܙ&=�^l|��%����������`o5��B9h�,����On�!�3"����>��:���$̗��1���ơ��lg���	3�|��|��f	��n"ڎ^������QB��~��,:foLlLo	O��3��@��^�>��4&�[2�w잧l�{b�O5��hd�����s /�Q_y�Gy�}@�Ҙ�Mt<�T�8&��r��*F͍ʎʌ��)x��T=z?N�c~���e���c����|������|����1�����cr�>�����5�>���>���>���������8�ob����Q���?����ډ:'_�$��7���X��0��y��h�z����0kG�&Ҹ�_��������'8�/�Q�`U�>�>�{ ��L��|@��dt �3^�XÓ}�cT��q�Q��q����/x<9��(���;�#��ǳ1ƚ�~O�?����_+�?u�|�}ƃ�+o�;n��Gs<��O�����3�ʠ1|��)�4���&pT��Ǜ��Ȩ!�u��N�u��~��Ϳ���9N?x��e�fk�PYT���	�Fu���CB��ޘk'ʏ�L�������������>���_ ����y?��s��7������3���o���*����q�d?�34�������J��5�>�����/�k�?���Ӏ1��������'��?L��>�ӿ� 7�?t�ƿ��y7Yϸܸ������?}����������k����&|�����с��}i��'�?L�Fir��ߨ�?ۛ������óTREE  �����������������                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1 ��w�E�)�Il����Xt�d��b4(���"e��E�ʏ0x���~����Z^���ؔu�蚦�_�P{I=?5��17Mτ��EB��m����%�V�gb:�ٙ��R3�!&2=�s� z��TREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�d�dhc�ː°�!�� !�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �?           L        DIMENSION_LIST                              ��
     $   �I          Ʃ              �             >WX�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ű            �E��            �             {�'�OHDR�$           �             �          �&     S          +         �                   m�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �a,�OCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             JP�D           խ            F�            �"ťOHDR4                  �                    �          �&     S          +         �                   ǡ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      ǯ     �       rp	?FHIB ��         ܇     ܅     ܃     ܁     �     �}     �{     �y     ��     ��     ������������������������������������������������*�Y�        խ            F�            ��            e�OWOCHK    Ѵ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               A���OCHK    �v	     �       7    
    is_result                               �
F;  x^c`�   TREE  ����������������8                               5�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Gr                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    /'     S          +         �                   N(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       ����OHDR�                      ?      @ 4 4�     +         �                   Uu
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      ��AOHDR $                                    �     �          +         �                   AC                   ������������������������E         _Netcdf4Coordinates                                    ٙZiBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �u
     S       \        DIMENSION_LIST                              ǯ     �      ǯ     �       �)"�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     ;      ��
     <   ���         �;            �;            �ή\x^�\w8������-�$�df�do�GeD��J6Q$[d�-dg��$�(٫a�����u�����{�����<�<����ܯ���	 `�`�`��F�iډwo�޿VT�s�_㒇����	�G=Į��:IR�n,�\P
V�a�H�l(�5�t��N�D�ך��f���'=_�ޭo�s~x&d<N�mS`��X����^�n�m���ڶ��]�x�xd��a$g��ۗ��d�bɈx��ln�����zw?��i�uT����5����h\tNț��8Ai��fy��!�K�%_ϐ�|���&��s|�c��23����dⱼ%+�sc�^��X���ؒs�F��(��~T 甩c��~iս呭oף#���W�y?o�7��|;��$BgW�̫��N)a�b{�{��Cy�s�wn�����K��|�p�Y�	���K��_m+	�b���\t���Ye�a%\R�'g�klb�_2^�"P��L�%դ��Gj�b5����X�<[�%~~a����7��ӹ_�N*�Ş��8��h�2An�v��z��چ��z�j��������̄�N<ͣ��x�Rb�]�q�w�εȼ�]����|V��	���*�kJ F����a=��9_�E��]Z.9�Ok�k?�����p� YW�r7�G�4�+��q�ߨK~q��������j}]��);z�J/5�[��o��E�Y�b�Ó�t��݃���u��W?��>,]+!4<-Al�;����@oAu� �h�s�t{	�R#FA��L_8���h��7u�9ô�d:U9�&@��8)��+�Ψ�k�t��3P|iV�������#�-���Y�Լ��/��R&���l�1!y>�Z����g"����#" �1%+M�(Ys0�_�c1����P�v(��\Ǵc:�l ��Ha���`����nQj�~�"���+� ���%���wg�V���^���=ʜ��;A��ȩ�_���K�:~3\�&�P���I<��|=�x��̬�����<�	֊���N'�$��s�8�M¨�x%|�Ъ:�/��W�g5?��`�d2nKQ��sםZ�q�G�J�xR3}����^<0���]������H��t���VS�o�;��>�W7�g���|6�������O��KR5ӷ�m,�Zx�RX?�Zh{&�����nJUJ1�;Ծ��[q"��L.�����Z�j�GݙZ�ec�D�����/>]~�3��o�M�ʜ�X�0f7�dy�\5���1a��'�t��*>,Wz�����o�N	yM��9S��D6S0��Uw��\q�E�'!�nVf��+�goߛ{/Xx܂�>�!0 y�7G��+���,��Y���Tx�>��b�~_�������h
3�w��xb��߅0�ucQ����M�QZ�����t�f1b���������W�f|���g�U�(�ϧS���#=yV���V�l�_�}֋UkW�.8R�ݻV�䢽�@&J״����ۥί���k$5�)O5�kWG��ZG��r qWQ��/�8���8�����c�`�`�`��B#�IV��2�$o��~�J߉�pNOP>
�$�0%(���.��,��pv�Ǯ�z�V��R��~�k�N�U�7l�Sw��s禫'E�J��ݕ�ї����H��۲���������� ++�Sj\�d��	��\hk�>[j�������\�X�ʭE�KA{dk��9.b��ji�JFo,8�V]cPp��.�0��.��}m�h�T�ւ�Fd����`�N�/M}���?�����3S��{���{���Cq靸���.�և)�������v]jb8J[�J�Z;z�qaX�!'����Y۪��j�ięD��1g�0q쳪�Tt�ʣ�ۍgO����$���O$�&.�F�pƝ�.o�J���w5��9��h(�2��;p7������O[�V9��L<�o��4jU>��v��~��q�fFQ�|�gй�ݣG7���b��\#/���>����9��{������i-�9dB&텪�ӫ����F4��)���ufŏ<�a�*9�< �zᵭ�,��؀�n�P��y�+��j���@�-u(0&��69|=b��̕!�^3��h>zA}�Ei����g�n
�'������x�;/�t3f��⋺��z�ʆ�)ػ�6���@(���Ŷ�Ԗo����(����:q�=~�2>�S
~�r���f�-О�(%-��!�@�� �; �| ��/�~��\��8���������j�@e�����5׳��UDϺh����5������ PΗ�.p\�)��� �]̥���!���(k�|���`�3��g~zt̃" >� �C ;| "
j�a�O��qϖ�B_� 8� (wA��ޖ�0��i��+d@ֳBPP�� �}Ы����� ����vU�^m�)��
;��P�1��UUs$�㽌���b�4c��J6K��l�$��nPZE�M\�f�K-"�f��oԪk=S^�޺+�ݾvW�nW1DfQ�}�z�U�x,w6�h6���5%���'�J�O�a�rΘ>���L�xS5� �L�1���y��TMu�g�D�v�񳯱Wv�U㮿j%"����}\��*�#�N�Q���{�{l����6O2���;�)�l��S-�S�x�s��t�Sv��~s�3J}*�wJ�+�e�YcJ���pNCo��������f��+�?�g]Y����S�����<�
Z�v{�������"o�)��/~�$�\2Wnp�ך!J�'�a���)r��\�6pmo�䣍P��s�λ��f�����������bX8�,�Od$<>&�eH�RI�{v�Y�+�zp����Wc��/�pMIrkڗ��	��{��Y4�v=�z���G:����c2,z�����SŶܮ�<����{�ܷ��cH�N�d��U���u<_є�m��7���9�_d}0<�y�������I��x�$IK��4�Ք�W��n���6 �#O �����A, ~ .;t �0��CU;�P�W����`U��$ >�����Ĩ�g	X���tXx���(�>utn0�
�$���8Qk�+T�n �s�4�J@�����}�j�"_����4��)�1t�� �|j$0�ȝ �A>��e�G�y���5��� '4 �� :�_F�h� �3 �Q~ؼ ֐�(�h}��
p�`�e� i�y����T�3��h1xx�:���$���ś L��4�|ʛ�#�]�mA����@��J�t��J�*`�r�����{W�1`�1@Ql:�=�9%����npC~���8B������k��yw������#��:����� vmx�i¤�&��D�S�w5��3�,Á
��NW!��p�[
)���$�Rl8�j��Pdh*}����K"����ᶫ����[��p�\�(T��gV������\��_��~�m�-R����b*<�THn��l}M�.��֌~�Mw�) �ƹ�\g�lό�x*L�W�ͫsq3הCA����90���>��еn
��yav+�N]�wÔ��&aC�Oo�-�v S������e@|d*���@��!|����FhR�&Rp���`��
��H\s�0U����0����	�b79�:e���Z��wEڿ�V��ކ���#�d��@7�j+D@�>�@�>8����18�P�֕x�*�>L#���F����P��k�"@�!�7z�vT���/:4��6��� 7�oCdO@�)F��7 �����F6"�>@,�z���OT�) �4�ղ�G T�/Q���"n"�⢷�* �,��q�;c�2�a# HOh$?d ������W Z� �N�F�F��~�4W4�_�t ��-�c�YTG���R@z�8���%3i�o�?A5o���A�Bc��`#.�Ҡs��'4G��8} ]i
��Z�V�� ��_�T�ۆl�ۦ�gK���<�b!F�F��`�[H�� ����5X��������E����o�`Z�E!�!����]\���C����t ����� 0� 0� ���޷�B(��s�V��6yê#ɮ��h�6ץ�G�_C����Y��M<���`��yGQ{�Y�`)m��rA���	WYc�(�7=�*�K~�{T�
$z���D�3]1����������F����v�Q��e�>�Eu�G��?��˞<�fx�ܩ��l�6��Sc�I�'NhnL]�n�����;��������5��������u
��+�`7Ȼ22�V���a���:��'��C2?t(�6���n8>����[i�^܋�2���+��~ƺ=w_w�ǎh�r���Z\�6^����mE���g�A�T�V�Uxo�5F��X�Დ��:}=:Q������l�[�|�9��P#�˿�ω�ߍ�����-���V~��`���&F.�r��j^�&�:zd��S��6�$V�z�^�'�v��?H����`2��o��g����(�2E\�s�Ϭ��M>���E�x�����Xp�EV�:��)N]��o{�WƓ;���[�9�u_���z�x���TDh�Ń����3�q����]�s�䠾����^I[��6u���/��hж�Û ;��Kx,F /����l�fvd�a}���=��(�r��c"ν�V�+	������C��l�����Z�Xx$���Z�"M�����%��_�������/$dB�m �_p2g��F��}u�;���ن_��́*A�<�Ç2�`�t�����+��2�M�<8~݉v﫝Q����7_7��%=���7�$�\�;#7o��H�sٺ���Þ�r��;nدΚ�u�Og����v��>�on8�� <�QVZ�������^�aG�lo�����F;\u+^甥�Ԇu������/:�� w�Y�Sг�{�y�+��7ɊI�9ʰ���D�����W43Njdl�V|����L��!	�ˬ"�$�>�_F�Y���c�����ܾv�1c[��iNAOU[��*u+�&�e-�S�[ow�aS�H�	l)~�>#vQ	GE�S���H��o�D�}>�W/q��ɞ7�o,��%����s���e;�X:[�'z�U�>���~i��=�ض�sa$ݝ#K裠����WG�k�μ��[G3�i��˝,v��x{>5O҆Ke�����=���r|�o��X�Z]Yx��E-;�ƁyhC\�kN{�UM*{o'�i�Kxag��(Y�(���LKW���3����P����Y����.��q�Yk��d~e�h����.��oC,�Tܘ�m�IV�%O�k��p�U�e:j�#y������%��۸��T�V�=j��Ǽ�b�.���ݫ�&K��s�����{� ='��N�GsDm���Pcja�Zz���i�tJ`���'	�.��KX��j}����E�eZ��i��p��-�q��t�:Lt�,�'�7��R��b�SPx�-Y����Us�r��S��_u��}f!O�.�:K���dq�Î���%�4�/�:&M��z��_� 0� 0� 0� 0�����a��,�y.L˩P�:Y������s)zt��[��A����'㍓��+�����Ky{-��9�S��K�pŧ0���gˑ��W�0=�NN��)'�ů�Uǽu����)~�r[.	�[M&*w���U�_�q����2�$;��i���}G���̗��sQ��e��F��(Z���3�=Q.e�'����v-����l������z*�4G�BZ-�Ƽ��Mܚ���yM��Q)n]���R���[Y�]OQ��/��"�:Fg'Ғ#�l�i�*�eG��yU��_���Z��V�]1��I6��6��ޟϪJ�Q�w�Pl��]ao��ɒ�>�ڈG�V�W��U�Zh/����JY}�gt�������3�-��˹M*+_�~_5��U�����Df� j]����پ�l7w^���j��E���u��No�~Ua�\F5�*^�>r��0��T������U�+���'��tS_��=��b|����41�<Ǌ}�A�]�Z��cx��C�	��}��St��R2K����}�[�5�Z������6�wg�bZ�5䐸R��>���5!M�v��麳�^�x4�{2�.�>�[�b4��@F�d���E�DE��[�Tc������@�*���|^ �j mֵ�fʷ�ڰ�_�uO9��K�{��;AM��Eշ@ơos�
@���@�U��J1��b �l۟�7��=��ړ�k����H��W?��W�0[J<��� ���[C�����;�g���K��
9�P����g?j
�d���)� �*P�. g�Xu>�H�K8%<�=�pO���=8�`Z�Ϝٙ)"�>��k:�(&l-9*��O����5ʝ4sb��T�ؚ'�<�As��@���ۥ�5��]8�Gkw[ʗ�~�E�����k��w����:E��i,�6£�$�o	Y��kT�.G�SYt﯎S����(ڷ�Sk;��#@,�S����4�ބ3.έŃ/�:R���^>��[�pE{B7(��h9��M�yP�;Rv�~�y���r�|gj���հ2]-=<v�b[���4���;i�.K�}3{�up��#�5��<K�mr<��r��m:���,����ԘWġ�u�OO�G&�)��Y���䫧e5��G?,��c�C�G~>)��۩���M��W�M�b_g�~Y��dϽǔ��?y�}ß��Ǳ[���s��3���n��
����3і���Ǿ��<i����N�����qf�;�f����<��#�b��ŸWC�V������H-�����
';r�׆������X�-*�(��~r�ͬ��=�]һ�R�.[+-=Ed�{֝{]����\���d���,_)mz����nw�;��}^�Ċ@@U���	��UFα��"=e*uL��U>���=��j��D�$���5�IS�p4�'�-w@) �Rp�Q ^Ġ�c���k�� �j $�%�i��S���� 5:N ��4��9�ߗ��w�� �� �vt��:X ���L	��&�44�g���;���;.�) �7 �i�C�?�h���o�����E��G�&@I,@�I}��@1*�`����@�EP�Qh<5@�+�] �!�� �[ j� �2�sod	 �W�3(?K� �(FԷ�0u ��b �C}�H=R���2 ># ?Q����Z��� �?,>h;@������{� ��!� �	�
�����HjQ�c,��C'��ti"�i\���2��d�6
0a� �T��u!|�V��B�^xʎ�Ђ��w�Z��Bq׆p���|��G�D n��;�tk�?�B��*\|��fɰHa�0@E�(��ˀ��+�Ͻi��Uv;�m�A3���;m/y7�&�@�X<j��
?�C9TN�@��M�
0����Pwp�$z߈�{�;�r����>��JfQ���6��m(%J���w\n��6
�~=Hld�F���x�ڴ�U]�`��l@K��kd�	�������(b��6� ~\R�Rhi5�*I�8}�u#�,D�@>�%��f��C��o�՞ߊ����-r�v��/|zZ���=}��=!�;$H~�H�#�w@�hx^�Y���L*�C� �B���>d���
���S� ��lt�N�.�`��_�θ} ��8e��+/ܚW�V0�ρn>g��ro��@��=к� �>���3P�1 .��N�5T?~� :�F��Q�Dd�<�D�?6Q-+#�37#N1�g���<�[( �6�'�-��KȦfҁ�6D����A�����F<E�k� ���E4��q�B����;"n���]8�x\2�8��~����c��V�G��o��q������5D� ��(7HJ�� &P{W"_'�5���9Ԓ�B!:�Fz������8Ds�7y�ґ0 �P�9�hl*��<��Q>���9̑�e �� �h�@��:���H~�1ql�oA�o� �gA<G� ����������$�D�Gנ��g���CY k� �P.ʐ�-��8��P~��M�\����@�G�Y^d��qFy�6��`�`�`�_���n�&և����c��#�gi�]8���	�����ʏo_/%��5�u���tS�ۉ7^[כW�&����,�/�oPz�����N������聉�+������)��.��_k��|���X����M푰�ڜd������~�0p�(����7��J�����]J�7Kn���.�ۤ���Y������?����n£ר���u���JYo�0��8���Ql��̧ez��KX9��b�>{m�L.��ɴ�v"��Z��º�Z;���	$��79��U�M1=ŝˈ��@cvO��dK����k����3�?N^Y>��T�OX_�hu&R�v{;�w����L!u��*��wo�e3�>H��J_�;0+��>C��D��zD C���B}N�S1+y}��LQ9��W�*7��J��n���w�R�q�x�F�8�_y���!����։]�+����U�wi�f�}%w]/�r��o/wI��B-���}����V��ŏ���+ bۃ���4 @��&�m�fcr�u5�O�2��6)DB��Շ�?�~8��n�F��`�I�u�}�1B��{���C���KVKo9���*=��'>d��ׁ�Z�	B��ya���.�.Ǩc[���v�֣�V���O>�����O�p����4�5�߂�z�P��bM�%(��,�<��:����m�����u��N ��J'�.}5��>g_L S�����7�Ls�;���.l��富�^(��[��C��˱��σG#��^m�f�a�N�7?�޽6Zg@�(�պ�^o?��_�A��t`��v؃�o�r����s�T��<Lj�c-�w���Z1%J�旻� W?�h\j�^�5U���$��Q]9���[l�'�����N|w�6�$�oq�dl�p`��n�I��-��^��	2MbV�/�.����]�4��*�*�Ěƕ̴!Dc<�f�|����'5����ko��%í�H��E�V�Cǐm�S*�{�{&V��rw�����&���>�d�Z�E��|Xփ�o���Λb��\1�["uH�c��4�Mԙme�҇��V�#�,*,�%�{����Q������7����I�VZ�\��y��u��#���&q�d_��-�)D���K(Uf����x��VՖZ�\)cڕ�B�S�Y@X/&A�_6~��)d��Fp��*���u��S/b�>N��8D���fr��2���`�K�zn
�~����E�n1�*���������M��$`��@b��l�a��j?����/�y?�[h�n��m�Ҫx��k�l�) ç0�p��'Q,ے�}7OVݷ����K]rne�$		W�sU&ܙ��;3�Nz���MA�W�s�.V}<n���νL���F�ݛÈu4b�빘Y]^=�$y8��Q:u��a{�Q�\Q�����ED���A�0��{��D��?�}�W�1� 0� 0� 0� �?�� �j�I�0����p]�����̔���osN9�K��U���R�:)��R��3lV�O���94��ۖz��?��9bI��R����t ��2~Vor�^ٯ����6����Ҕ�:���*N�Y�V��+!��E�0��B8���%Ɇ���G�Yd7-�ޤ4f͑���?L?ѡ�e����^ܵ�0��8��g���07��Im�KF�m3'��D������w���^6�՞k�K��]�N{YA������a�
��HB(焭��P�븓��iM�\�۴��l<�8��v��}(�I�2�h�҃Gn+�U�;�D��{�êYaX}ܭZ1�+�,#2~L��3?3�մD����k��6_lxy�?�w?��\Z�u5(.Fd���;'�\��s	���I���F�	�$b��h�+A:����o�)�?��4�_A��V��y�M��V�cQ�<[k��]�Jrd{ �Pѵ*��2$��/���9����;�6�3�s���D��5�D�dhŉ�}�?)/@��3ԥ�4�x8l�p�Exa�v�s��z�ߍ����f ���x�7��M�֟S�=ot�h�����Nk��Z�� /�]j�ܶ{B�=�b�r���6x��l;����r��gMO�d8s!w��r��B�*�h	  �X-���i�d��j�qHN�9jN}r���ܱ�Y����4Y�G2 �,���1?�9Z�z*�BM hC���12�O��cvU���~���%�Ѧ�_��.�?Չ�U=ۏ��!�]��5, �o	��e������z��	��z=Q
+]�E)��	p��nA������o)n>`#����gnC���8�w[�טJ��$ KqH�����n�A��Q��IRm0R^��&��c)�����0����`m�ڿ�Kc�ǯ�/]ͨ_X�7�%�aɷ'M�������~:5��,��~�r�/c�в�Y�t�1�1�}�ZM�ꢌ}��K�+�=���R���*�U��(��\ĉ��8�VR{w�[�S�!W���61zl���W%�+]S�gz�h�7�p�u��\�8{�g?�$^���*5�G�[�ol��±�u�;�g⯧����.NۗDGi�Kǻ� ��������^҄O���})�+�~�ԫu=��N]���+9�d��4}��������/+�U��_2�F��_'�b��{�w�I��G��;�r1���o�������ֳ����Kr�����r��[���U�����&��VRP��$���e.u����2C�qvs�HmW����;fu�V�cJ���5>2I�ErH�k,�lk�NT�'�2e������L"<�9=���<��ߙh��-"��EE5�	�'�j-B�Vu���U��>��ӝ�$�f6�W�qU{�~��@�{��(]�I&�#]e����ǝ����ٰ_��k7}[�l�d�tv� ZF v�����X (-E`C�� і ���(�Б	�I�n����q��`O���_/Eذ��� ����@6ӛ�e'bi8��+�<R�끨��"�^�����NK�k�t s"h�=ԇ���U<�u��_ �� �!�ʮ�{* �� f(���Ǫ9�__@�?p6ȑS�(�. �^�Ǆ��8�� �� r������<R�= qdO7`��6@��f@�����͏�r��Go��B���\E9��������* '�[���}ʪ �"[���Q]���=4��!�	4��.��8�]� Sx��2��� 6o;��@��0�:�.>@5�C�	�Q\� �G@�7��v�f���� �������Df�j)(4�	�ڳDx�����'-;*��ݯ�P��gG��)����"��1��߁e{F�������-~`��TW�� ��@	�|~��iN	c�I0��<|4N��t^0tR�l�v�6�8e�I߄�o���$�YqZ�X-��A����'c{l�1up!���'\�wR�2���Ǣ�~�4lDrI�F;y��#=��/���V၀�>��:�|���W��MJ������+h�(��nо�C=�Ш?2����H�r�O8`���ttf�a�?�;
�����.@�S5���Aiu8���� 5$	r�P�"�	�8�Mv n�$(�E�ә~��b.��yaF��p��YA`p$�,;��X�K�U-3h�O�*6�&��}O'�A�S;~��Xq��˕e JGkp���(�/ �C���c��6z��Π�P�� -�S	��Q�R!�������/���E��F�z�jU#�:.�Bo˰?�o�F�8*����׈�Z,��V�>}�$��}ı����NX������ �b���������[@zB�8���Y�;��=k���C|=�FZ��HTۀlXH"�A����k(Nk�4ҙ���mHs�៿�?�ƈ�s�{sH_����ߟ#=��t���� �7'h�*И�`���u������{#��y �?�]w���B���2�Կ���}�I ���=�)��H�p�Q�Z҄ xF��\g�� �ӐY�jdK�IDygl��`�`�`�_E#1Qy����O�v����c�w�oW��5��6,���o@�"�ԗJ��z����B(�c�W챪��r~=�B#��ʝMمgR#Vւ�>�z&�x݊�3��5��tǫ����XY->��?����}v�ك�r�����0R.�[#Kٝ�Ʀ^���2�w��01[�TK�9~OF�����^�y7�ʰ[u�۠�"���L�nR�q�;�
㼨�bx@th����|d]3�e��;����_W�z���ߺ�;��n��k�����˽Q�G��]]O����ü��&�kKܵ�~~,nOTL>�z��N�d>�-�+�E�4lŒ�X�5;��/��篦Ș*|�L�z�]�M�9nN;��<R����,nQ��-���8�X�b�G��;��X9V4�����xƝ�$F�Ř�A˨��f7����m�zyC�)����CQ;%��f�ᥪ�c9�ˏ�����3i'c������lZ�hD��>3D�mT�E���*+�Q�~+X�%F|��[������춊<�j�QF�_P��Nr���	8�۪�heU���o�w�|����M�"G;��T�mn<W<"�c&a*�{�ѐ���^<c����eT ��<Rl�V���:�/�aZ8������V�~�G\���w7����"|��3= �� �}�S)��cA��),Z�e�9R�N�51�q��KnpucA�n_��nYA�jo��hw�����߉�AO��,ǜQ��f�N�����3����3b|V<�>�-X���R��L�2Rн~�&>���8�0_&W��p^Q��q�%�v �V���*�� �����*x�|���fn�I�V�G����1�E�v3c�
�>SC�>����`M����=��ӝ!�*�B[A�;�{a@������.��	]s�iq����p�p���2M�0��Pyy�9�E��^�S��b��ɿ�=�r^��N��W�(ۋ;���:�/T�rb�\�o�}R��p�T�sq��G[��G�>Gu�i6��4��;]��7]��ZZ�$v�K��/$� ������!�i�|�#v+����Y��aʮ��pO��2��m�N"�q{��#�7�p����b�L���ap�P�\@���Q��y���������>�V�u�ޒ��d��y�#�0����9h��*����I}3�+ʇ�{�2�]�7W5�?��͛
o���"�\N}�Hޙ��'R�dU�샀�s�'��˷o�,߯d�$,.��D�mB�7�C|�M����v���;^�=�bl�X��)q��Q��{v����;���gS�E�D�������{ 獿{��T�J׬mO-K��=�A�͖�jpM{�[�JC�lf��nb	�~�H��q��SVk~��t~�9�Q���"���txI;X�Λr��|��x�}VnY��%�7;�	����W���	�?�'�[�^j��Z����`�`�`�`��	X��梮Dks���8��Ax�����G�ۏ�+~{��u���$�z�6k��ThH&���uK�'�t$.���I}����3?��iɓJ�Z���%ϵ�g\϶���}�Mw�F��0�%�]�3�\]�IJ]:�K~�&O�!��gI�V�Z��S/��2r�'�-Y
?8ͪ5�գB��E�XQ%���V'.b�:2ߤB�Tur�-m
�z3�#��KֿRIC���k_W]�B�ƛ��(/~��m+�t�0pahp'����^#����Q�m�~<��J�8�����3۟���nM̟�i0�s>���{ѥI'OI���B!{�����3=U�j4p�m'��-���1O�vD��6���l��v�`�6 �[�L��=ʬ���+�oMW�_�jΦx���L�Z^�Bxܬ=�r�OD��$o+��6�M7�\��8o�%������XK
A���k��T��^}󽞍�a�6�Og�,�H[�tj��/L5�>o;}��	7.�mTY
gA�)+��z�:LQ.��w�ȷJ�<{H��|��A������LO�B �D_�bl^?A���ƺ;`�T�F��!6�0'���J�xV�d�ӱJ����k?#��0�Vr��d/}s*��Iz�����װ82`n����s�����k�i����^���3���)Ŏ�E��l���J u:�om Bwғ�x��} �K�P���O�E��(�=>�&5�l�R�/�+?8c=��X����.�\V���2琪I(��/5�A��p%��6���L�h��v��Jϑ��ե"�4��o��$� ����G#}.�����2�\���V��Xvei<uJ�`�=#�2���$��'a
��#��6��j�����=,���4֟!�e���!��=m)H��|~��x1S�yR��oǛ�т�������U����X�eJ�k��*����L�^��p����������[*�ZZ��IZ�d�%�^U�>]�y(�8�drx�M��A�K�c5�z��*�4��^ZNմ�t(��Q���H�S��Vt��uc��V��XC�a���>S�����n��O������hu�i%I��"mt�#-qe�{%?b��B*�6p��n%�*��ǲ��b���}`���647�I��X�"���g������Z�	��4���^=qe�}�xiŕ�^�ܺ4\Bպ�Ӳ�hDd%Į99h]�s8S��)�Ҁ�9�bߑ�+����[?�mUs�lp��I�����t4���.���0�������������Q�����[ݳ��y�$�j�LO���x 3I���ĲR\S�-��Jz�@�+�a�����2|Y!f���M)/�*�sr�.��]�v���cn�iv�"k���ퟻ&����_�f���2s~j�*BPS�?y$ȉ�{���z�v,��ȊMP�Ťl�&��sc4��W&V�A� O@,)���K �� ���Z��;��8@�o t� �����ס�6�D-z~�����d �����B'���A
�.' ��P��A�>D}g��=��wnѸ�# � MJ�� sh~5ԇ�K"��ytSAmb�<@�)���
@��`��>o�KEvz�Oh�D���� 0p� p@�@��7��)
 � `�:���Sl �#�q`[�6 � 5s�|��IF���3N *(�S.�dk>�V�ҵP	����0X��c�#�	� <wP��:��|�rQ�_Jp|���� (SF�4�E����a��(�{�.m.XnkAk{#�R��R�3gP4���⊸`�,BQܳb�{�z� �B���`���z@��7��B���=�a�s��kUQl�)�R!���c��ǱI6֗8�5�a�Mк;�p�1�=\t|u��Ʀ��T���})	�"���5�'?�Zw ��ƃk�g�	i?�T�\3Yh��RN��a֤2փ�.���o@��/Ǧƺ*�
��<�x7!�<�mA������ac�J���/{�#���<7<q%pw�@s"63�i�+�#�|��Z>�v}���Ƞr�% j% �e�;`?�,x��/oU���X�:�9�0�$��>q����N�T��˛p��\n8�= �����b�A�V<ׂ��|�Bo�*�k�qfخ����PC�)1VR�Duy�K|�? s/��̇�/���r�M�ސbn��.���ʇS? �T��ę;��� ꓴ��� %i �� �2 N\ ����8Y�c�80�8���8u���mT�c��P=� G:��4��;e�N��/ЁxBdp�`qi��y����T �1�a��G6 ����l�ڻ���n� �;�xs�j�E�����j��D����F�F�����������@d� i�� �/ �M�j��~����Ql�� �H7.=ء�����<�t���� ����h";�to������@z��b�D�*�<D:8�4����A`=���7���D���ݿ�^#�F����dt'?"]A��W��?�v[m!�Ev�_��ܱ�|��A��pq5��EyB��7ߟ�:"[���{����1� 0� 0� ��6n�n=�>S�����7���KO&�Ӿ]�'-����������o��`GסK��o�z7�{����8��y�4c�����P-ˠ8M_�y>V�e�U���jz���	ۤ�� 9Ѿ/���G'}��W�� �Tm(��(�yp��� ׅr\�d2��	Nxo�~y�|�u�q�}F�LE��Z�c��Ҧ�Jl~�.�ޕ��X��|�t��|��Fᄰ0�;���[G<TO3�In���w����\������m	wRH $!�$��EŮpDT�Q�±����("�rlذwl�6@��"
J�*�
�	�MD��p�����{�{7�|k�5�ff͞��͗���{l$�M�£�C���l�ni;�s�߫���}�"Z��\C�%p��I�"�w�Ӡ����ݸ�q�)�}�K*̜��\DՊO)},�T��a�y��ZR�e�0�!Ϊx\W���y�>�?��W������e9��^�7֥:���%�ι֊S��I�;3s���ͼǍ��4��Ko�C�I�^�rq9�d����9�֟z�κ<_!�_��Gs��k*�/��b^ڍ��w�y��SF�e�L��e=�!�S��:�G�q;W��n���������!(�A֔h���zco׌_�R�im�����W��e�D���o��-�q�4/��G��[F��3����⫰6�<W�]�|mϬ����Y��%%�"|��u��r������
�`F�DM�a��}����rM�ӣ��V�}���T�2w�R�V�-\E�5�R�`L{�M��c`R�V��6C���M�? ~<�->�SO�������{j��s/ï�,�ׇkVUl��rs���u��د�Uㄑ[Ƽ��g�8�x����ř�B���2�7�@u�;*a8�C��@��exR<�u���/��ࣿ!>iϙ	� ����J�c.ؠ�j6�`Xv'�0F��l
�1�����jD޶�E����{t94�=k���1��?E)�K�����tS�O�xY3�īR)���������ևs�Kg�������i��+��U��T����Jq�j+�S�u�F޸_qx仹N�ULt{�[F0�!6��%{��a��\��������k��M�J��{�hm츑��Ux���I�o����~?�^1������5iL��a|H�¤Ä4��#~S|
���Q��m��P�q^x�΄�:������{������٦\�a��qm��m}�_�2��v�j�����W������ˇ_Yy,��C�o1j�B5�t>��5���Q�����8{�4��kuIw��|���T��m�ȍ��l���j�<v�Qa�����7�9okɥ��u� �7{/KT���8�Ʉ�I_O)�w�vl+�uwޙbA���r[�2۹�ǎg����:�=)ѯ�&L �;���8+�6V��!�uF�0u���ڃ+�ڜ��^o��;y�y�.~�?J}�Σw>6�4�]6ڂ�:�yA�e�3���768�W�e1[�R������a�g��O�=�ڹ̓3އ�ح�O{I����Ҩ*~��ĩ��󫧥GOr&p�q�i��ӊ�ݫ����C9�C9�C9�C9��`6�Li[�!��,��?[������wbf���O&�Q�=j,�ݷUo&�V������ª�����G۬>�gU�i����`Φ��0�o�ht���6n�,3ͅ%�<Q_*mW[6Gݷ�iN�(�v&������=�ڳ6�C�<�����_!���w��_7]9��5�쳏jڧ�a�}���ʭ;�__X1k���+;��~8�:0��ݭa�MCe��/i����>�������5F������j�b�ʹ:|.���/����w�T���:�ba���=��8��LfԑK�Ǳ';����Ƭ��㼓[��^�&x���M���������ܨ��r7�R�,Q�Ǿ9|X�4�ոc�{�����s-85���=}W_0��~��_���W��wNO�{-��0rgD�5��S2?/q瓽sG��j����^���&��p����W~�c�:�����෣|f.X�ql�Z_��7��J����wV����r^��*0o%{G��M�f���h��>p��b��G��hʤ��a� ��bE��ư�~�:�;��<�95�=��ۤM���3y�us8s�P;��`ق����	a'��}x�Q����T��]yiP��2�&�r<^��u�*��K�B�-,Q���Bbؿ������ɒ��}�T\�T8; �
���ͥC�.|�b��/�]C�k��K,���Z�1�?�;i�B�� }L��Y�>YC�3O&�*[�8�<P(�k|԰m��jG���8��e�?�\�E��V�s_?�W�~���*�a�� �dY���+�^P��6�S;n4����~G7���JOQ������J"�h�L��'�f�>ʰ���X��}9h���eZ<@�xc�����*Q��\!}]�%�F��eL}"�f���@eOձ>�xhҷ���?NV���<w���s��I6	��/�8�y�����Z[��%�!*mVQ���G���[n�><`1���{��-y��Ǝv95�u�H��B4�����`�9�Kώ�|�h��md�ˈ���տu���)��9ֶu����)^���e��h�v��wk��\>x�ӵ�5!ʏo�]:��b�� �l�+���(��	�J5*!;�Zd5��i�0�m�ۗ�~"�p��]߈�,�z��ZT��"�];{�|��I�
�"F�}6�?�k׾�٦���	�Z��i^}c�g���Yg_������U��v_4�����{q�����)Xq;�Q-�MmH�fL�zj�w��uׅ�'���z�=l|߅Wv}�!<���\��wô��A
I�w_<b���҉k-U��K
�^ʊuP��)�P�9|r�P�:^�����c:���71���W�:,���}�A���V�:�s�+��Z�6PYp��2�t�"��d�1�+R;C�b2y�3/�ia�V�d����}Z�½����6Xo�,2�I��4��?��ڱ�|��NA�@�:��g��9vp������q���%����
�		�u��L�o�=��o'�40�� 	�}� ������u��7�_ p_�~Xq� C�l�	 {�-�D`%��n�'�-ƛ 8L��v�h��<��/�}u�����r}�0��<`r_��X���a�H3����p�0:V	m��r��� Isv��� ���0�� q�3���{#ѧ� �� U6?����A���y'#]�.� ��Pp�`�m��,�2@�&�m:�o �M�X�}Hz���vȷY��'7����_�C��+p֣����X���k����{D2�K����(�+��\�Eh�h'p��Ua^`�.�7�ħ�@R5�ym0�v<�:��I�K ���s`�u���;�3K ����h��)s��{#=�1�o���*�#�W�L] �Ί�'�g�^�g��y�฽�6؜���L�RXi�Ƭf��q�
q�������^/6@٭u�K��Kf(4-��A�ß���&v�݆	���7��t�K��j?L��n�:�N�����^$��1c��E|���4x���v����n7Y�$=�{Xd�zlZ��ˏ�b���փ���zjp�����&�z�h2Aoc$��������౬�+�qF�!c�(p��	.�G��y;�al���)8v���o��J�Ђ�t���nӁ���`��t`���� �o��R�	K`�f9_K�g��Y!�ɠ��3�Jɝrxߞ׳\0��N��k�1`�k���a�T 5��z��f1@I;��6 1��K�;O�V|��$�k�� �b��j�S��v�s~�se0��� �0>�b �-��
$�թ- ���7֒�}�aM�h�����'�6��b͜���k,@�n���U �X��� ��9+�^ �%Q���kX�XS���y,B��'s6��3��};��D�X>���;�ID[��7r0�3�l���b<R �amv����gB�+��nc߳�ڷم���1�����W�F���[��f�	�QF���L���c�^G;�wx�C_�8�ۀ�H� �u�k_Q��W��X�8����������F�7����-
�=�P��P�3����]�r�!�r�!�r�!��cWx��>�\�z��.ݴ7)MF��5�?ߌl���=,�2nμs�������l6�d�e}+�O{��V4�N2���t��;l���m�lJȡx)�y�g����v�)���`���R�I��S���?|��0`˞p��y�i+���̺tn��/�D�7�����}���R���d�WNx3,� 3'��({�����>Y�83���x<yׂ�\����vc�)��m��F�c�����<��N��Х$��`s��3G��"yz��=��$W�@)���Yi��՝�0)#�NΓ��ƌxy�vk�C���\�۞����I�>2��H���_yB�:�x�j��7aʔk&G��*�i]�&����]U�y�ذ}Y/��������7���8��g��N&y���69R��o���M&k�Bߓ6��Ϻ;%V����<7~�ٳ6��k>�]F�X㒯]y8���1����L�����B��̳N�T����y-i�t�����}HA����C���]���1%�oHݩp�8E.\�Xk?����W�tأ�?��:��ޡ]��U�������Ú�U�ȡM�_�S35��������'m�����z�a�-�>�'X������>��a1mo�Z$xLZ�{ܪ��P�,���`��,<6�ݰ���/}���[׀�bT$��j�I |�����V�Rܼ92<��㠄Sn+v�9dEB������`�ݻ��h(��� ��K�������D�µ���K��+*�Mw�9�jUsq�U�ș�s�?�Q���d�Ƽ<�_&F��M<�SaÃ������P�"Ä�dh�jƻ.v��������q��w��i�4~L@�2�� d���C�UF�9VH=|<&񹐈Ođ��}���sV�Qc'���ǁ:���iu�����!��jQ~r���Q}4ݽf~�-����+O��.㎾g��:%��Ku��M�f����e�>���Z�A�Mρ�&����;���.~����ފoe]~�M��©��~���~.G�����9�k��o�93"{̐���2�r���sZ�]�ګ���r��+���n�u�:�Jy_N��=�>�����z�u^����~�\X��s�E/'Ro���df��B%���OvZ7e��jZ��Ccg�Ul���e�4�-�kҝ��uۋG��E�tW�^gs̄�c��h�m��otfYm���3:��m6I�7䝿���f��m��;3�*����v�i_�̪Wf��y�<��S?u�h��G&�]4w��>�*�?�p��f������W����\�+/L����ÈQ�8:k�3
[�x��s�h��P�9�rrE������e��M�e��|E/.;�nj����r����G��t�i�1ʎC/Z*�N�O+}y�Ukzѭi�6,*�M��z�C�4˻��[��tc[ǝ@�+�#������g��p���y����5�f4<0�X��1'2�Cu�:Uj~��i��؎�<�>�1$�'�w�C9�C9�C9�C9��oB�\���m��ͫn�[�p|D���Ҥ��	IY��)�*��]2]�^�D�LۻY&ޟ�܍���������]���\>�zUࣥ�V�jﲔ�F�~[���L�5�ۦ��lw�Y,�~��/��3lg�6m�,����a��e��]�����؏7nb��5�� �W�׎#��,at�R�8ݒ,l���X��hf���4ƚ�%W��tص�yS5��W{��1����������O�I�����<�]w�He��/���ٖ���K�,ϥܕ�S
+U�/G�19-R/ߑ��2�j˃�"WҾDޒcƂ�ccod�:1�T}�dqڭ��$ZY��k��񿮰S��{����KZ�L^=5��A#~��5��~F7�[�B=�=�bk������u$A�?��<�iE��A6�y�y����oVo�~!����M#澈=����z�c���5��Y�R�q���	��M
�N�/_�
'���lv�d�A�cGI�h�f��.I~�p��;�#e��Z�Y�Y���i9�mu��N<P��x^(�dpu�p��@@�����~�u���'��s�[!T��#���r�a�X��R���r��z]~ߒ���),�����m����a��b���!��J�'���B-�O����`��r��o�ÜO��Վ�5��C��i~<@w/��w�W�lx�=�����m}���PM̍��J��rח�� ������L��txXN
.:�y*t�|zq\�lc�X�����g�W��-�GD-�]X����ل_:=l:C,�>�wo�� �^݃M�*���(^�d\�C��#k�G��'����0��{8�����t�n�1V�]۵	n���s ZF��]�%	C��m�p�v)��T:���"�*���g М���s���wmI��������UH׶�ح�n��q�p����ⅿ�m�Z��`��-�{[���_z<��fÙ\c���*.��[Z�xaRI{�����a�oN�J7�$&<~����K���Ǌ��)�����0���N�wVV�;��MiٳsB�M��8�YDD�s	�1'����9�z���LF���r�o��U|�y�z�)գϧ�ڶ��j��h5��Q�h
Iv�]���B���OJ��g����O���z}b�����ۼ�K�u:���>�\�^��	���2,b� ¨K��,�c.�9хjӶ��X(>��+��{To/ۭ��ӗ�9���ۗ7�$~����8nr?Y�}܂T��웚�~?�BXH�hO}@�yƸ@�����\͌�����ݧ>6�m3Pj�q��$��&�������`��xϯ�S�~�~,��l�ֽ���hN9�u�TSx��L1��y�������{Œ���������޴��b��~M�m�k��W�ړ��t6]�{v�k~�������bZ��M���ʗZ�]�I���7�BBr����D]4%�s�G����O9m~+8�
��K3�s@h(�A_��bS?�5� d�R*I*{�;����ٮH� 3�$TL���|e�������i��7�j/��3 ���3����Y�z�o�����pɾ�]�Vx�k����u�����4G��`W �����˺߇�g�NY\F�] �W���f Ö�( �&�A��(����O&�k��M3 �?��rc��e�W��W?�ހ|�<��h�y�0N#����&�3|����>�����S����u�E ��s���Sd�<3� ��+ {Jx#/0P�6��%�eec,.@^�pc_@Qi�ױ��8���	���2,��P�羼�N�xCbr �/�];��� �J��
�,�x�<3I���Vǳ/e��;�pF���_w+;'�y)	3�^0�y� ��2^{�4t^}����)W�I0#5�}��>���Bid_ w�Z�³/y}pmh��v�v�|��$͈2�]�I6�P�)���5�A5OCd^�{hv���.�4�}��(�οu��f�Iּ,8k���0��~�1����+�Oz���1�X0˾@	�����#
ow���g7��^�y�G��� o�p;�t3��� ��g�yka�}cH�	N��}r*d�����@c/��`��xiZ�.�F�㷆S� Â7�3i��.�R?����	��RH�`@�|�B* r�'���@ͼP^c��xK�,�y�$0�.!R�A ��\3��X3A ��s�BE��ϳYV75X�X������ĢX�d�0�챖u��.���re�1S1�J1�]1��Y��14p�`-���Qs����a=Xa-y�\*	e�0��`n�0�R���Q݃�l���;��V�׊Rԍ��by�#p.����5�-�a�'`�@_�e�kFK���O���C�8�0dE���/ښ�����u%G�����6�㤄u�(sܻ���b�c|J�w�s f��c��#����=��22��t��ۻG3\?��@;�>g�_�?C�g����"���E�{a�;cߓ�9E;%��.�u���9��o+�����ѡ�x?P�P�C����!�r�!�r�!��Q�L�D�&�jm&���>�"S]u�����@�l��N�0�Q�0��3��7��G��(ha���0�d�3��h����	�k)�5�PBb�h���i���3��k��ꋺp[�����H�/5T(Y骙�k������k�tq��ԕq��{i�W��DS��WO�a���n��&5VH|��@��X]�d��F1��P2��L�6c]�����������������P��GCH4�E=�D#�P�����GKD4���67���Q�L��i}����ZB����d��Ԅ4SM���a���꣥�0�	:�9�>OUj H8�=O��ē��T�:
<�6�+U�s����Cu5���Hň#T6⪩�hj�9�_H�g�%�T�TWc�ȓhWʣ��v�����UdIY,)'�#�K�'�:�m�N�6�ס���H�V=U�v=_�'�7k3��|���"Q�v=fI)�l)���ڬ��2P�DS�s]Y҈:E��V�j�y�D`�
HU; 8����i)NKk[�͖�gU�(b��8�Pn���ѩd!����B��+������!�7���*"]��(UP% E��p�P�j`J �P���-�J��!)6��ɕ��� �M&���A���*�|�'jLa�2���#�Z\�b}���/�R�S$7�Q��"����H�i�8��T���M�A���(�]<Z1Q��K��T ��
���vk0��U��s�I�<Ƴ ��Qv&`����f2�TWƧ�Y|�ft}�8�Ӵ>���t!S����KR�����iM�dƽ�4e��Z�n�W��bI
�	��!��<�M�f�@����߱���<:]I��$��3h�9,Me���2��	P�
e���̖��[Z91�D���Z�U�d>��̥vT��J�ȧ�6�]fk�	�

����i�Y��"�f�D�����Y����jQi���Z$�T����ʗ�����6c-k�i����|�y	��i��-B􍋹�ó�vp$�,�T��m�J��6�'5���4PH�ؼ��f}U�����	��4E��[���͆j�R]>�du'�k�k���LWD�+���i0M5Ք�h�Q�H�4հ������J���}d=OO��#��H$�^(��h0p?��@�cn�ɱ0��i�M���5Y���+�p���ȓ���Ll���l�w�]�GG����Eh{������pD�LsCm�A�V�Za�>��O�en(��Rcm!�haU����k�ѫ��!�r�!�r�!�r�!�r�W�Q��\�ơU�q�k�Y�C�W�1$��&�C[��i��(�ي��%�Q�)�2��L��E�RUQ���*�Uڵ��V-�KK�	Z\h��]�<F�O�VģW�������OWl�ph�<&h�$-��#`����v-S��e�ip2��Ԙ�.-.�S�E�Vc��B��XU��D��il��U��ܨ��X%�0H�<Pc�Z�l�����g��5�a3��J�"�u�U�^�� j	XD]�Q�Eo����,%����(�*�	h�6u6�C@�~��@���*(��H�b�E���>���\�B�UA�i����
bV=IL� �yL�/|�N�TI�]@�����')֫R�yDj��,f�06R�
�Z�X�EAL-!�)���R���E�Ib �)�
��:r�J��բP�m��9��J.��K�����2V'���- ��A7�� �jF��e� a�%��^QZG+�+�
��Dr� �5����RJ �������5�<��T^YF�(	'T@���A��I��ق2ϡ�,��B��I����
-�Ti��ꠌ�X����ʄ�frgz3�Zh_I9�Ϙ��[]q	��0�\]�@ll�!�?uTA������
(�Х${�f�� 
�UD��4 7IK�3�T'I����Me4��.�ƊN��E�I )�%-Fs�"C"&�Z�k�m��Z�/~�����,@�0�X����U�,y�C���E�c��L���R�Dl(̤���y��� �q�2�i�RtR1~�*?א�bq�"<�'����+KR���5O�K^<�"I����\��OO�MyD���f�8;j����4hU����A$0��@o�'1���(u�x�K�������JR]s6�Q�Ej,��1h�6���%_�)�͵��u%��2:A����S��[�������β�z��-��+��EP�Ve�r(S,'�UIb6QḀP�<E%1��\%T�wٌ.��b�Ls�d1��\Am��m#�+�od�-�:b��T��{�$�?3I�2���ե �鵪�SUYQ�5T�y\�e�.����J��Z>Y��C���i�Jy��S��G�|�Q���$�(�`=w�3i�X�-�?�|Z�&{m0�p�T-b+׈8�:!C�@�Z)�S�b/Qet�s�DmU�G�*D5�&u.�Y��$hYDm�
�H��(h�d>α9a?$b?k�@�"6�R�U������������Q�S���W!_�7)bT��F�#`+�8
:B�-F��!�T���҉=T�)[Se��� g� ���x�~��I�SA8����u�qF�K a ���?+{�,ʇ?8}�⭿��Z�c܏2�q���Q W��Ǉ <y	���D���aF��?�������3���1 ������}&���G���|�z#P>�5������UB7��G��K��b��Ez���x�% .�����h�����(���K��f�@R@B:�8�C�P竏�����?ftS*6�x��g{�r	HX����OHG~r���1��D߃�� ��O�8�r�C2�9%�rA^�����Ð�� ��L�I�O;	)��;�����8~@���� },*:E%砰�<�AA�i(,<��� )�$d�8�SPx^�_F{w\�D�91���SRv��\�S�~tof:�IK��«{�����;i������ܫ�~E1�S��>���{!��<����_AI�q���0��»���woVN�Q�-���`��_@~�}����rȿ��6�~��S\xߧ�0|Oqi$��),�+*����+��E� 3�,$g^�O��~�9�'����̏�{rQo�3�)�܌����]Xtowa����� �(�r�Bza(��$�����+PTx
��xǛ���rr��#����PPp
s.Aa�ix��޼ǘ�Z���x	�z���܂3���7��$$�����ޓ��r�Cv������S�;dd�A4�_f�,g���#̩t���9���y��qw��=�����;גe��m=)s--����{�����;�(�ry�����MI�����F�h���Zz�roQG�,�c���#�<{��wo0���-ʾD���x��4����w"��(���ﾎ��'�zR0���>����<�����:��:���)�)��<�� ǐ��&�G`�z�����CY�µ��h�|�_����{~e����v�\�u����B��>�_��̷��{�Jw?Է���ocO=�t�������=�Q����W�v�VY_��m��z�/��&^�5�F�P�=���ǻ��+�r�!�r�!�r��a���A�'��οk������ڿ����ۗE��e�����5����D����ޯ��w��{�~Uݻe<Y����]~�_%�Y��t��^�n��d���s�lt��n�[�L|�˖L�lM��"��׽����׽�{�|]����g<d�MO�8����#��o��o�e�?y�K�_����{����L�w����og��쟛�&��߹��w�7~��S�ߨ'z��N�\G����d~�����=�O�W�������C9�C9�C9�C9����o;?���G����G2=�[�ߡ���܏��^��s�}�q�����~����a�Oo}�=�^*�}����U���/Y��?��j��ﱽ�|]�9�Sןk6��er�~U�c�w�l�iG��Ϲl�}���������ߌ����o1�v�}�u��j����2�vz�+�+����o��=u����}�}��u�ÿo��P�{���Y����d�9�E������?��H������?[�z���3���N`ݝa_	z\�hޛd��2~�^������2?��3�����$+���}�$=�����#}���&'Co=�S�υ�?�=t���'z������?��I�!�A6|���ߡ���g����#�}/6����U}�+��d�����0������z��W���[&��TREE  �����������������                               �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!A /�hSD�QL�x��o��f�,�&�DO�D�]��6]!�O���6�H���w�_�M%n�*�k�q�4�I�C���L_����f��{�,�*3��{d��R�9�i܂��e�``��?	?Y��TREE  ����������������                       6C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             3�`            �             ű             ��3OHDR4                  �                    �          �u
     S          +         �                   �]           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      yM            ic��OCHK    Ǣ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         q	            �s	            M�             ҫ             W�             �t�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            �kה           F�            ��            �;            MX��OHDR�$           �             �          Mv
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              yM           yM            ��{&OHDR     �      �          ?      @ 4 4�     +         �                   O�
     �            ������������������������A         _Netcdf4Coordinates                               J�
     R             ���#  ��WOCHK    ��           +        _Netcdf4Dimid                ��% �   �� �            x^c`�    TREE  �����������������                               y]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        0%                   (�                   (�                   0%                   R                   R                   0%                   0%     	              0%     
              �                   ��                   ��                   X�                   ��                   ��                   ��                   ��                   ��                   X�                   ��                   ��                   ��                                                                                              in                    out                   in_2                  out_2                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162443::wood_supply    2              B162443::ASHP_DHW       3              B162443::DHW_to_heat    4              B162443::demand_electricity     5              B162443::demand_space_cooling   6              B162443::DHW_storage    7              B162443::SCFP   8              B162443::grid   9              B162443::demand_hot_water       :              B162443::heat_storage   ;              B162443::battery<              B162443::wood_boiler_heat       =              B162443::PV     >              B162443::ASHP   ?              B162443::wood_boiler_DHW@              B162443::demand_space_heating   A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162443::coolingN              B162443::wood   O              B162443::DHW    P              B162443::electricity    Q              B162443::heat   R               S               T              B162443::electricity    U               V               W               X               Y               Z               [               \               ]              B162443::battery::electricity   ^              B162443::heat_storage::heat     _       #       B162443::demand_space_heating::heat     `       (       B162443::demand_electricity::electricitya              B162443::demand_hot_water::DHW  b       &       B162443::demand_space_cooling::cooling  c              B162443::DHW_storage::DHW       d               e               f               g               h               i               j               k               l               m               n               o               p              B162443::DHW_to_heat::heat      q              B162443::heat_storage::heat     r              B162443::wood_boiler_DHW::DHW   s              B162443::grid::electricity      t              B162443::wood_supply::wood      u              B162443::ASHP_DHW::DHW  v              B162443::SCFP::DHW      w              B162443::battery::electricity   x              B162443::PV::electricityy              B162443::wood_boiler_heat::heat z              B162443::DHW_storage::DHW       {               |               }               ~                              �               �               �              B162443::DHW_to_heat::heat      �              B162443::ASHP::cooling  �              B162443::wood_boiler_DHW::DHW   �              B162443::ASHP::heat     �              B162443::ASHP_DHW::DHW  �              B162443::wood_boiler_heat::heat �               �               �               �               �              B162443::ASHP::electricity      �              B162443::ASHP::heat     �              B162443::ASHP::cooling  �               �               �               �               �               �       &       B162443::demand_space_cooling::cooling  �       #       B162443::demand_space_heating::heat     �              B162443::demand_hot_water::DHW          x^�!A /�hSD�QL�x��o��f�,�fDO�DS]��6]!�O���6�H���w�_�M%n�*�k�q�4�I�C���L_����f��{�,�*3��{d��R�9�i܂��e�``��?	?Xo�TREE  ����������������Gr                                      9j                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�\w8������-�$�df�do�GeD��J6Q$[d�-dg��$�(٫a�����u�����{�����<�<����ܯ���	 `�`�`��F�iډwo�޿VT�s�_㒇����	�G=Į��:IR�n,�\P
V�a�H�l(�5�t��N�D�ך��f���'=_�ޭo�s~x&d<N�mS`��X����^�n�m���ڶ��]�x�xd��a$g��ۗ��d�bɈx��ln�����zw?��i�uT����5����h\tNț��8Ai��fy��!�K�%_ϐ�|���&��s|�c��23����dⱼ%+�sc�^��X���ؒs�F��(��~T 甩c��~iս呭oף#���W�y?o�7��|;��$BgW�̫��N)a�b{�{��Cy�s�wn�����K��|�p�Y�	���K��_m+	�b���\t���Ye�a%\R�'g�klb�_2^�"P��L�%դ��Gj�b5����X�<[�%~~a����7��ӹ_�N*�Ş��8��h�2An�v��z��چ��z�j��������̄�N<ͣ��x�Rb�]�q�w�εȼ�]����|V��	���*�kJ F����a=��9_�E��]Z.9�Ok�k?�����p� YW�r7�G�4�+��q�ߨK~q��������j}]��);z�J/5�[��o��E�Y�b�Ó�t��݃���u��W?��>,]+!4<-Al�;����@oAu� �h�s�t{	�R#FA��L_8���h��7u�9ô�d:U9�&@��8)��+�Ψ�k�t��3P|iV�������#�-���Y�Լ��/��R&���l�1!y>�Z����g"����#" �1%+M�(Ys0�_�c1����P�v(��\Ǵc:�l ��Ha���`����nQj�~�"���+� ���%���wg�V���^���=ʜ��;A��ȩ�_���K�:~3\�&�P���I<��|=�x��̬�����<�	֊���N'�$��s�8�M¨�x%|�Ъ:�/��W�g5?��`�d2nKQ��sםZ�q�G�J�xR3}����^<0���]������H��t���VS�o�;��>�W7�g���|6�������O��KR5ӷ�m,�Zx�RX?�Zh{&�����nJUJ1�;Ծ��[q"��L.�����Z�j�GݙZ�ec�D�����/>]~�3��o�M�ʜ�X�0f7�dy�\5���1a��'�t��*>,Wz�����o�N	yM��9S��D6S0��Uw��\q�E�'!�nVf��+�goߛ{/Xx܂�>�!0 y�7G��+���,��Y���Tx�>��b�~_�������h
3�w��xb��߅0�ucQ����M�QZ�����t�f1b���������W�f|���g�U�(�ϧS���#=yV���V�l�_�}֋UkW�.8R�ݻV�䢽�@&J״����ۥί���k$5�)O5�kWG��ZG��r qWQ��/�8���8�����c�`�`�`��B#�IV��2�$o��~�J߉�pNOP>
�$�0%(���.��,��pv�Ǯ�z�V��R��~�k�N�U�7l�Sw��s禫'E�J��ݕ�ї����H��۲���������� ++�Sj\�d��	��\hk�>[j�������\�X�ʭE�KA{dk��9.b��ji�JFo,8�V]cPp��.�0��.��}m�h�T�ւ�Fd����`�N�/M}���?�����3S��{���{���Cq靸���.�և)�������v]jb8J[�J�Z;z�qaX�!'����Y۪��j�ięD��1g�0q쳪�Tt�ʣ�ۍgO����$���O$�&.�F�pƝ�.o�J���w5��9��h(�2��;p7������O[�V9��L<�o��4jU>��v��~��q�fFQ�|�gй�ݣG7���b��\#/���>����9��{������i-�9dB&텪�ӫ����F4��)���ufŏ<�a�*9�< �zᵭ�,��؀�n�P��y�+��j���@�-u(0&��69|=b��̕!�^3��h>zA}�Ei����g�n
�'������x�;/�t3f��⋺��z�ʆ�)ػ�6���@(���Ŷ�Ԗo����(����:q�=~�2>�S
~�r���f�-О�(%-��!�@�� �; �| ��/�~��\��8���������j�@e�����5׳��UDϺh����5������ PΗ�.p\�)��� �]̥���!���(k�|���`�3��g~zt̃" >� �C ;| "
j�a�O��qϖ�B_� 8� (wA��ޖ�0��i��+d@ֳBPP�� �}Ы����� ����vU�^m�)��
;��P�1��UUs$�㽌���b�4c��J6K��l�$��nPZE�M\�f�K-"�f��oԪk=S^�޺+�ݾvW�nW1DfQ�}�z�U�x,w6�h6���5%���'�J�O�a�rΘ>���L�xS5� �L�1���y��TMu�g�D�v�񳯱Wv�U㮿j%"����}\��*�#�N�Q���{�{l����6O2���;�)�l��S-�S�x�s��t�Sv��~s�3J}*�wJ�+�e�YcJ���pNCo��������f��+�?�g]Y����S�����<�
Z�v{�������"o�)��/~�$�\2Wnp�ך!J�'�a���)r��\�6pmo�䣍P��s�λ��f�����������bX8�,�Od$<>&�eH�RI�{v�Y�+�zp����Wc��/�pMIrkڗ��	��{��Y4�v=�z���G:����c2,z�����SŶܮ�<����{�ܷ��cH�N�d��U���u<_є�m��7���9�_d}0<�y�������I��x�$IK��4�Ք�W��n���6 �#O �����A, ~ .;t �0��CU;�P�W����`U��$ >�����Ĩ�g	X���tXx���(�>utn0�
�$���8Qk�+T�n �s�4�J@�����}�j�"_����4��)�1t�� �|j$0�ȝ �A>��e�G�y���5��� '4 �� :�_F�h� �3 �Q~ؼ ֐�(�h}��
p�`�e� i�y����T�3��h1xx�:���$���ś L��4�|ʛ�#�]�mA����@��J�t��J�*`�r�����{W�1`�1@Ql:�=�9%����npC~���8B������k��yw������#��:����� vmx�i¤�&��D�S�w5��3�,Á
��NW!��p�[
)���$�Rl8�j��Pdh*}����K"����ᶫ����[��p�\�(T��gV������\��_��~�m�-R����b*<�THn��l}M�.��֌~�Mw�) �ƹ�\g�lό�x*L�W�ͫsq3הCA����90���>��еn
��yav+�N]�wÔ��&aC�Oo�-�v S������e@|d*���@��!|����FhR�&Rp���`��
��H\s�0U����0����	�b79�:e���Z��wEڿ�V��ކ���#�d��@7�j+D@�>�@�>8����18�P�֕x�*�>L#���F����P��k�"@�!�7z�vT���/:4��6��� 7�oCdO@�)F��7 �����F6"�>@,�z���OT�) �4�ղ�G T�/Q���"n"�⢷�* �,��q�;c�2�a# HOh$?d ������W Z� �N�F�F��~�4W4�_�t ��-�c�YTG���R@z�8���%3i�o�?A5o���A�Bc��`#.�Ҡs��'4G��8} ]i
��Z�V�� ��_�T�ۆl�ۦ�gK���<�b!F�F��`�[H�� ����5X��������E����o�`Z�E!�!����]\���C����t ����� 0� 0� ���޷�B(��s�V��6yê#ɮ��h�6ץ�G�_C����Y��M<���`��yGQ{�Y�`)m��rA���	WYc�(�7=�*�K~�{T�
$z���D�3]1����������F����v�Q��e�>�Eu�G��?��˞<�fx�ܩ��l�6��Sc�I�'NhnL]�n�����;��������5��������u
��+�`7Ȼ22�V���a���:��'��C2?t(�6���n8>����[i�^܋�2���+��~ƺ=w_w�ǎh�r���Z\�6^����mE���g�A�T�V�Uxo�5F��X�Დ��:}=:Q������l�[�|�9��P#�˿�ω�ߍ�����-���V~��`���&F.�r��j^�&�:zd��S��6�$V�z�^�'�v��?H����`2��o��g����(�2E\�s�Ϭ��M>���E�x�����Xp�EV�:��)N]��o{�WƓ;���[�9�u_���z�x���TDh�Ń����3�q����]�s�䠾����^I[��6u���/��hж�Û ;��Kx,F /����l�fvd�a}���=��(�r��c"ν�V�+	������C��l�����Z�Xx$���Z�"M�����%��_�������/$dB�m �_p2g��F��}u�;���ن_��́*A�<�Ç2�`�t�����+��2�M�<8~݉v﫝Q����7_7��%=���7�$�\�;#7o��H�sٺ���Þ�r��;nدΚ�u�Og����v��>�on8�� <�QVZ�������^�aG�lo�����F;\u+^甥�Ԇu������/:�� w�Y�Sг�{�y�+��7ɊI�9ʰ���D�����W43Njdl�V|����L��!	�ˬ"�$�>�_F�Y���c�����ܾv�1c[��iNAOU[��*u+�&�e-�S�[ow�aS�H�	l)~�>#vQ	GE�S���H��o�D�}>�W/q��ɞ7�o,��%����s���e;�X:[�'z�U�>���~i��=�ض�sa$ݝ#K裠����WG�k�μ��[G3�i��˝,v��x{>5O҆Ke�����=���r|�o��X�Z]Yx��E-;�ƁyhC\�kN{�UM*{o'�i�Kxag��(Y�(���LKW���3����P����Y����.��q�Yk��d~e�h����.��oC,�Tܘ�m�IV�%O�k��p�U�e:j�#y������%��۸��T�V�=j��Ǽ�b�.���ݫ�&K��s�����{� ='��N�GsDm���Pcja�Zz���i�tJ`���'	�.��KX��j}����E�eZ��i��p��-�q��t�:Lt�,�'�7��R��b�SPx�-Y����Us�r��S��_u��}f!O�.�:K���dq�Î���%�4�/�:&M��z��_� 0� 0� 0� 0�����a��,�y.L˩P�:Y������s)zt��[��A����'㍓��+�����Ky{-��9�S��K�pŧ0���gˑ��W�0=�NN��)'�ů�Uǽu����)~�r[.	�[M&*w���U�_�q����2�$;��i���}G���̗��sQ��e��F��(Z���3�=Q.e�'����v-����l������z*�4G�BZ-�Ƽ��Mܚ���yM��Q)n]���R���[Y�]OQ��/��"�:Fg'Ғ#�l�i�*�eG��yU��_���Z��V�]1��I6��6��ޟϪJ�Q�w�Pl��]ao��ɒ�>�ڈG�V�W��U�Zh/����JY}�gt�������3�-��˹M*+_�~_5��U�����Df� j]����پ�l7w^���j��E���u��No�~Ua�\F5�*^�>r��0��T������U�+���'��tS_��=��b|����41�<Ǌ}�A�]�Z��cx��C�	��}��St��R2K����}�[�5�Z������6�wg�bZ�5䐸R��>���5!M�v��麳�^�x4�{2�.�>�[�b4��@F�d���E�DE��[�Tc������@�*���|^ �j mֵ�fʷ�ڰ�_�uO9��K�{��;AM��Eշ@ơos�
@���@�U��J1��b �l۟�7��=��ړ�k����H��W?��W�0[J<��� ���[C�����;�g���K��
9�P����g?j
�d���)� �*P�. g�Xu>�H�K8%<�=�pO���=8�`Z�Ϝٙ)"�>��k:�(&l-9*��O����5ʝ4sb��T�ؚ'�<�As��@���ۥ�5��]8�Gkw[ʗ�~�E�����k��w����:E��i,�6£�$�o	Y��kT�.G�SYt﯎S����(ڷ�Sk;��#@,�S����4�ބ3.έŃ/�:R���^>��[�pE{B7(��h9��M�yP�;Rv�~�y���r�|gj���հ2]-=<v�b[���4���;i�.K�}3{�up��#�5��<K�mr<��r��m:���,����ԘWġ�u�OO�G&�)��Y���䫧e5��G?,��c�C�G~>)��۩���M��W�M�b_g�~Y��dϽǔ��?y�}ß��Ǳ[���s��3���n��
����3і���Ǿ��<i����N�����qf�;�f����<��#�b��ŸWC�V������H-�����
';r�׆������X�-*�(��~r�ͬ��=�]һ�R�.[+-=Ed�{֝{]����\���d���,_)mz����nw�;��}^�Ċ@@U���	��UFα��"=e*uL��U>���=��j��D�$���5�IS�p4�'�-w@) �Rp�Q ^Ġ�c���k�� �j $�%�i��S���� 5:N ��4��9�ߗ��w�� �� �vt��:X ���L	��&�44�g���;���;.�) �7 �i�C�?�h���o�����E��G�&@I,@�I}��@1*�`����@�EP�Qh<5@�+�] �!�� �[ j� �2�sod	 �W�3(?K� �(FԷ�0u ��b �C}�H=R���2 ># ?Q����Z��� �?,>h;@������{� ��!� �	�
�����HjQ�c,��C'��ti"�i\���2��d�6
0a� �T��u!|�V��B�^xʎ�Ђ��w�Z��Bq׆p���|��G�D n��;�tk�?�B��*\|��fɰHa�0@E�(��ˀ��+�Ͻi��Uv;�m�A3���;m/y7�&�@�X<j��
?�C9TN�@��M�
0����Pwp�$z߈�{�;�r����>��JfQ���6��m(%J���w\n��6
�~=Hld�F���x�ڴ�U]�`��l@K��kd�	�������(b��6� ~\R�Rhi5�*I�8}�u#�,D�@>�%��f��C��o�՞ߊ����-r�v��/|zZ���=}��=!�;$H~�H�#�w@�hx^�Y���L*�C� �B���>d���
���S� ��lt�N�.�`��_�θ} ��8e��+/ܚW�V0�ρn>g��ro��@��=к� �>���3P�1 .��N�5T?~� :�F��Q�Dd�<�D�?6Q-+#�37#N1�g���<�[( �6�'�-��KȦfҁ�6D����A�����F<E�k� ���E4��q�B����;"n���]8�x\2�8��~����c��V�G��o��q������5D� ��(7HJ�� &P{W"_'�5���9Ԓ�B!:�Fz������8Ds�7y�ґ0 �P�9�hl*��<��Q>���9̑�e �� �h�@��:���H~�1ql�oA�o� �gA<G� ����������$�D�Gנ��g���CY k� �P.ʐ�-��8��P~��M�\����@�G�Y^d��qFy�6��`�`�`�_���n�&և����c��#�gi�]8���	�����ʏo_/%��5�u���tS�ۉ7^[כW�&����,�/�oPz�����N������聉�+������)��.��_k��|���X����M푰�ڜd������~�0p�(����7��J�����]J�7Kn���.�ۤ���Y������?����n£ר���u���JYo�0��8���Ql��̧ez��KX9��b�>{m�L.��ɴ�v"��Z��º�Z;���	$��79��U�M1=ŝˈ��@cvO��dK����k����3�?N^Y>��T�OX_�hu&R�v{;�w����L!u��*��wo�e3�>H��J_�;0+��>C��D��zD C���B}N�S1+y}��LQ9��W�*7��J��n���w�R�q�x�F�8�_y���!����։]�+����U�wi�f�}%w]/�r��o/wI��B-���}����V��ŏ���+ bۃ���4 @��&�m�fcr�u5�O�2��6)DB��Շ�?�~8��n�F��`�I�u�}�1B��{���C���KVKo9���*=��'>d��ׁ�Z�	B��ya���.�.Ǩc[���v�֣�V���O>�����O�p����4�5�߂�z�P��bM�%(��,�<��:����m�����u��N ��J'�.}5��>g_L S�����7�Ls�;���.l��富�^(��[��C��˱��σG#��^m�f�a�N�7?�޽6Zg@�(�պ�^o?��_�A��t`��v؃�o�r����s�T��<Lj�c-�w���Z1%J�旻� W?�h\j�^�5U���$��Q]9���[l�'�����N|w�6�$�oq�dl�p`��n�I��-��^��	2MbV�/�.����]�4��*�*�Ěƕ̴!Dc<�f�|����'5����ko��%í�H��E�V�Cǐm�S*�{�{&V��rw�����&���>�d�Z�E��|Xփ�o���Λb��\1�["uH�c��4�Mԙme�҇��V�#�,*,�%�{����Q������7����I�VZ�\��y��u��#���&q�d_��-�)D���K(Uf����x��VՖZ�\)cڕ�B�S�Y@X/&A�_6~��)d��Fp��*���u��S/b�>N��8D���fr��2���`�K�zn
�~����E�n1�*���������M��$`��@b��l�a��j?����/�y?�[h�n��m�Ҫx��k�l�) ç0�p��'Q,ے�}7OVݷ����K]rne�$		W�sU&ܙ��;3�Nz���MA�W�s�.V}<n���νL���F�ݛÈu4b�빘Y]^=�$y8��Q:u��a{�Q�\Q�����ED���A�0��{��D��?�}�W�1� 0� 0� 0� �?�� �j�I�0����p]�����̔���osN9�K��U���R�:)��R��3lV�O���94��ۖz��?��9bI��R����t ��2~Vor�^ٯ����6����Ҕ�:���*N�Y�V��+!��E�0��B8���%Ɇ���G�Yd7-�ޤ4f͑���?L?ѡ�e����^ܵ�0��8��g���07��Im�KF�m3'��D������w���^6�՞k�K��]�N{YA������a�
��HB(焭��P�븓��iM�\�۴��l<�8��v��}(�I�2�h�҃Gn+�U�;�D��{�êYaX}ܭZ1�+�,#2~L��3?3�մD����k��6_lxy�?�w?��\Z�u5(.Fd���;'�\��s	���I���F�	�$b��h�+A:����o�)�?��4�_A��V��y�M��V�cQ�<[k��]�Jrd{ �Pѵ*��2$��/���9����;�6�3�s���D��5�D�dhŉ�}�?)/@��3ԥ�4�x8l�p�Exa�v�s��z�ߍ����f ���x�7��M�֟S�=ot�h�����Nk��Z�� /�]j�ܶ{B�=�b�r���6x��l;����r��gMO�d8s!w��r��B�*�h	  �X-���i�d��j�qHN�9jN}r���ܱ�Y����4Y�G2 �,���1?�9Z�z*�BM hC���12�O��cvU���~���%�Ѧ�_��.�?Չ�U=ۏ��!�]��5, �o	��e������z��	��z=Q
+]�E)��	p��nA������o)n>`#����gnC���8�w[�טJ��$ KqH�����n�A��Q��IRm0R^��&��c)�����0����`m�ڿ�Kc�ǯ�/]ͨ_X�7�%�aɷ'M�������~:5��,��~�r�/c�в�Y�t�1�1�}�ZM�ꢌ}��K�+�=���R���*�U��(��\ĉ��8�VR{w�[�S�!W���61zl���W%�+]S�gz�h�7�p�u��\�8{�g?�$^���*5�G�[�ol��±�u�;�g⯧����.NۗDGi�Kǻ� ��������^҄O���})�+�~�ԫu=��N]���+9�d��4}��������/+�U��_2�F��_'�b��{�w�I��G��;�r1���o�������ֳ����Kr�����r��[���U�����&��VRP��$���e.u����2C�qvs�HmW����;fu�V�cJ���5>2I�ErH�k,�lk�NT�'�2e������L"<�9=���<��ߙh��-"��EE5�	�'�j-B�Vu���U��>��ӝ�$�f6�W�qU{�~��@�{��(]�I&�#]e����ǝ����ٰ_��k7}[�l�d�tv� ZF v�����X (-E`C�� і ���(�Б	�I�n����q��`O���_/Eذ��� ����@6ӛ�e'bi8��+�<R�끨��"�^�����NK�k�t s"h�=ԇ���U<�u��_ �� �!�ʮ�{* �� f(���Ǫ9�__@�?p6ȑS�(�. �^�Ǆ��8�� �� r������<R�= qdO7`��6@��f@�����͏�r��Go��B���\E9��������* '�[���}ʪ �"[���Q]���=4��!�	4��.��8�]� Sx��2��� 6o;��@��0�:�.>@5�C�	�Q\� �G@�7��v�f���� �������Df�j)(4�	�ڳDx�����'-;*��ݯ�P��gG��)����"��1��߁e{F�������-~`��TW�� ��@	�|~��iN	c�I0��<|4N��t^0tR�l�v�6�8e�I߄�o���$�YqZ�X-��A����'c{l�1up!���'\�wR�2���Ǣ�~�4lDrI�F;y��#=��/���V၀�>��:�|���W��MJ������+h�(��nо�C=�Ш?2����H�r�O8`���ttf�a�?�;
�����.@�S5���Aiu8���� 5$	r�P�"�	�8�Mv n�$(�E�ә~��b.��yaF��p��YA`p$�,;��X�K�U-3h�O�*6�&��}O'�A�S;~��Xq��˕e JGkp���(�/ �C���c��6z��Π�P�� -�S	��Q�R!�������/���E��F�z�jU#�:.�Bo˰?�o�F�8*����׈�Z,��V�>}�$��}ı����NX������ �b���������[@zB�8���Y�;��=k���C|=�FZ��HTۀlXH"�A����k(Nk�4ҙ���mHs�៿�?�ƈ�s�{sH_����ߟ#=��t���� �7'h�*И�`���u������{#��y �?�]w���B���2�Կ���}�I ���=�)��H�p�Q�Z҄ xF��\g�� �ӐY�jdK�IDygl��`�`�`�_E#1Qy����O�v����c�w�oW��5��6,���o@�"�ԗJ��z����B(�c�W챪��r~=�B#��ʝMمgR#Vւ�>�z&�x݊�3��5��tǫ����XY->��?����}v�ك�r�����0R.�[#Kٝ�Ʀ^���2�w��01[�TK�9~OF�����^�y7�ʰ[u�۠�"���L�nR�q�;�
㼨�bx@th����|d]3�e��;����_W�z���ߺ�;��n��k�����˽Q�G��]]O����ü��&�kKܵ�~~,nOTL>�z��N�d>�-�+�E�4lŒ�X�5;��/��篦Ș*|�L�z�]�M�9nN;��<R����,nQ��-���8�X�b�G��;��X9V4�����xƝ�$F�Ř�A˨��f7����m�zyC�)����CQ;%��f�ᥪ�c9�ˏ�����3i'c������lZ�hD��>3D�mT�E���*+�Q�~+X�%F|��[������춊<�j�QF�_P��Nr���	8�۪�heU���o�w�|����M�"G;��T�mn<W<"�c&a*�{�ѐ���^<c����eT ��<Rl�V���:�/�aZ8������V�~�G\���w7����"|��3= �� �}�S)��cA��),Z�e�9R�N�51�q��KnpucA�n_��nYA�jo��hw�����߉�AO��,ǜQ��f�N�����3����3b|V<�>�-X���R��L�2Rн~�&>���8�0_&W��p^Q��q�%�v �V���*�� �����*x�|���fn�I�V�G����1�E�v3c�
�>SC�>����`M����=��ӝ!�*�B[A�;�{a@������.��	]s�iq����p�p���2M�0��Pyy�9�E��^�S��b��ɿ�=�r^��N��W�(ۋ;���:�/T�rb�\�o�}R��p�T�sq��G[��G�>Gu�i6��4��;]��7]��ZZ�$v�K��/$� ������!�i�|�#v+����Y��aʮ��pO��2��m�N"�q{��#�7�p����b�L���ap�P�\@���Q��y���������>�V�u�ޒ��d��y�#�0����9h��*����I}3�+ʇ�{�2�]�7W5�?��͛
o���"�\N}�Hޙ��'R�dU�샀�s�'��˷o�,߯d�$,.��D�mB�7�C|�M����v���;^�=�bl�X��)q��Q��{v����;���gS�E�D�������{ 獿{��T�J׬mO-K��=�A�͖�jpM{�[�JC�lf��nb	�~�H��q��SVk~��t~�9�Q���"���txI;X�Λr��|��x�}VnY��%�7;�	����W���	�?�'�[�^j��Z����`�`�`�`��	X��梮Dks���8��Ax�����G�ۏ�+~{��u���$�z�6k��ThH&���uK�'�t$.���I}����3?��iɓJ�Z���%ϵ�g\϶���}�Mw�F��0�%�]�3�\]�IJ]:�K~�&O�!��gI�V�Z��S/��2r�'�-Y
?8ͪ5�գB��E�XQ%���V'.b�:2ߤB�Tur�-m
�z3�#��KֿRIC���k_W]�B�ƛ��(/~��m+�t�0pahp'����^#����Q�m�~<��J�8�����3۟���nM̟�i0�s>���{ѥI'OI���B!{�����3=U�j4p�m'��-���1O�vD��6���l��v�`�6 �[�L��=ʬ���+�oMW�_�jΦx���L�Z^�Bxܬ=�r�OD��$o+��6�M7�\��8o�%������XK
A���k��T��^}󽞍�a�6�Og�,�H[�tj��/L5�>o;}��	7.�mTY
gA�)+��z�:LQ.��w�ȷJ�<{H��|��A������LO�B �D_�bl^?A���ƺ;`�T�F��!6�0'���J�xV�d�ӱJ����k?#��0�Vr��d/}s*��Iz�����װ82`n����s�����k�i����^���3���)Ŏ�E��l���J u:�om Bwғ�x��} �K�P���O�E��(�=>�&5�l�R�/�+?8c=��X����.�\V���2琪I(��/5�A��p%��6���L�h��v��Jϑ��ե"�4��o��$� ����G#}.�����2�\���V��Xvei<uJ�`�=#�2���$��'a
��#��6��j�����=,���4֟!�e���!��=m)H��|~��x1S�yR��oǛ�т�������U����X�eJ�k��*����L�^��p����������[*�ZZ��IZ�d�%�^U�>]�y(�8�drx�M��A�K�c5�z��*�4��^ZNմ�t(��Q���H�S��Vt��uc��V��XC�a���>S�����n��O������hu�i%I��"mt�#-qe�{%?b��B*�6p��n%�*��ǲ��b���}`���647�I��X�"���g������Z�	��4���^=qe�}�xiŕ�^�ܺ4\Bպ�Ӳ�hDd%Į99h]�s8S��)�Ҁ�9�bߑ�+����[?�mUs�lp��I�����t4���.���0�������������Q�����[ݳ��y�$�j�LO���x 3I���ĲR\S�-��Jz�@�+�a�����2|Y!f���M)/�*�sr�.��]�v���cn�iv�"k���ퟻ&����_�f���2s~j�*BPS�?y$ȉ�{���z�v,��ȊMP�Ťl�&��sc4��W&V�A� O@,)���K �� ���Z��;��8@�o t� �����ס�6�D-z~�����d �����B'���A
�.' ��P��A�>D}g��=��wnѸ�# � MJ�� sh~5ԇ�K"��ytSAmb�<@�)���
@��`��>o�KEvz�Oh�D���� 0p� p@�@��7��)
 � `�:���Sl �#�q`[�6 � 5s�|��IF���3N *(�S.�dk>�V�ҵP	����0X��c�#�	� <wP��:��|�rQ�_Jp|���� (SF�4�E����a��(�{�.m.XnkAk{#�R��R�3gP4���⊸`�,BQܳb�{�z� �B���`���z@��7��B���=�a�s��kUQl�)�R!���c��ǱI6֗8�5�a�Mк;�p�1�=\t|u��Ʀ��T���})	�"���5�'?�Zw ��ƃk�g�	i?�T�\3Yh��RN��a֤2փ�.���o@��/Ǧƺ*�
��<�x7!�<�mA������ac�J���/{�#���<7<q%pw�@s"63�i�+�#�|��Z>�v}���Ƞr�% j% �e�;`?�,x��/oU���X�:�9�0�$��>q����N�T��˛p��\n8�= �����b�A�V<ׂ��|�Bo�*�k�qfخ����PC�)1VR�Duy�K|�? s/��̇�/���r�M�ސbn��.���ʇS? �T��ę;��� ꓴ��� %i �� �2 N\ ����8Y�c�80�8���8u���mT�c��P=� G:��4��;e�N��/ЁxBdp�`qi��y����T �1�a��G6 ����l�ڻ���n� �;�xs�j�E�����j��D����F�F�����������@d� i�� �/ �M�j��~����Ql�� �H7.=ء�����<�t���� ����h";�to������@z��b�D�*�<D:8�4����A`=���7���D���ݿ�^#�F����dt'?"]A��W��?�v[m!�Ev�_��ܱ�|��A��pq5��EyB��7ߟ�:"[���{����1� 0� 0� ��6n�n=�>S�����7���KO&�Ӿ]�'-����������o��`GסK��o�z7�{����8��y�4c�����P-ˠ8M_�y>V�e�U���jz���	ۤ�� 9Ѿ/���G'}��W�� �Tm(��(�yp��� ׅr\�d2��	Nxo�~y�|�u�q�}F�LE��Z�c��Ҧ�Jl~�.�ޕ��X��|�t��|��Fᄰ0�;���[G<TO3�In���w����\������m	wRH $!�$��EŮpDT�Q�±����("�rlذwl�6@��"
J�*�
�	�MD��p�����{�{7�|k�5�ff͞��͗���{l$�M�£�C���l�ni;�s�߫���}�"Z��\C�%p��I�"�w�Ӡ����ݸ�q�)�}�K*̜��\DՊO)},�T��a�y��ZR�e�0�!Ϊx\W���y�>�?��W������e9��^�7֥:���%�ι֊S��I�;3s���ͼǍ��4��Ko�C�I�^�rq9�d����9�֟z�κ<_!�_��Gs��k*�/��b^ڍ��w�y��SF�e�L��e=�!�S��:�G�q;W��n���������!(�A֔h���zco׌_�R�im�����W��e�D���o��-�q�4/��G��[F��3����⫰6�<W�]�|mϬ����Y��%%�"|��u��r������
�`F�DM�a��}����rM�ӣ��V�}���T�2w�R�V�-\E�5�R�`L{�M��c`R�V��6C���M�? ~<�->�SO�������{j��s/ï�,�ׇkVUl��rs���u��د�Uㄑ[Ƽ��g�8�x����ř�B���2�7�@u�;*a8�C��@��exR<�u���/��ࣿ!>iϙ	� ����J�c.ؠ�j6�`Xv'�0F��l
�1�����jD޶�E����{t94�=k���1��?E)�K�����tS�O�xY3�īR)���������ևs�Kg�������i��+��U��T����Jq�j+�S�u�F޸_qx仹N�ULt{�[F0�!6��%{��a��\��������k��M�J��{�hm츑��Ux���I�o����~?�^1������5iL��a|H�¤Ä4��#~S|
���Q��m��P�q^x�΄�:������{������٦\�a��qm��m}�_�2��v�j�����W������ˇ_Yy,��C�o1j�B5�t>��5���Q�����8{�4��kuIw��|���T��m�ȍ��l���j�<v�Qa�����7�9okɥ��u� �7{/KT���8�Ʉ�I_O)�w�vl+�uwޙbA���r[�2۹�ǎg����:�=)ѯ�&L �;���8+�6V��!�uF�0u���ڃ+�ڜ��^o��;y�y�.~�?J}�Σw>6�4�]6ڂ�:�yA�e�3���768�W�e1[�R������a�g��O�=�ڹ̓3އ�ح�O{I����Ҩ*~��ĩ��󫧥GOr&p�q�i��ӊ�ݫ����C9�C9�C9�C9��`6�Li[�!��,��?[������wbf���O&�Q�=j,�ݷUo&�V������ª�����G۬>�gU�i����`Φ��0�o�ht���6n�,3ͅ%�<Q_*mW[6Gݷ�iN�(�v&������=�ڳ6�C�<�����_!���w��_7]9��5�쳏jڧ�a�}���ʭ;�__X1k���+;��~8�:0��ݭa�MCe��/i����>�������5F������j�b�ʹ:|.���/����w�T���:�ba���=��8��LfԑK�Ǳ';����Ƭ��㼓[��^�&x���M���������ܨ��r7�R�,Q�Ǿ9|X�4�ոc�{�����s-85���=}W_0��~��_���W��wNO�{-��0rgD�5��S2?/q瓽sG��j����^���&��p����W~�c�:�����෣|f.X�ql�Z_��7��J����wV����r^��*0o%{G��M�f���h��>p��b��G��hʤ��a� ��bE��ư�~�:�;��<�95�=��ۤM���3y�us8s�P;��`ق����	a'��}x�Q����T��]yiP��2�&�r<^��u�*��K�B�-,Q���Bbؿ������ɒ��}�T\�T8; �
���ͥC�.|�b��/�]C�k��K,���Z�1�?�;i�B�� }L��Y�>YC�3O&�*[�8�<P(�k|԰m��jG���8��e�?�\�E��V�s_?�W�~���*�a�� �dY���+�^P��6�S;n4����~G7���JOQ������J"�h�L��'�f�>ʰ���X��}9h���eZ<@�xc�����*Q��\!}]�%�F��eL}"�f���@eOձ>�xhҷ���?NV���<w���s��I6	��/�8�y�����Z[��%�!*mVQ���G���[n�><`1���{��-y��Ǝv95�u�H��B4�����`�9�Kώ�|�h��md�ˈ���տu���)��9ֶu����)^���e��h�v��wk��\>x�ӵ�5!ʏo�]:��b�� �l�+���(��	�J5*!;�Zd5��i�0�m�ۗ�~"�p��]߈�,�z��ZT��"�];{�|��I�
�"F�}6�?�k׾�٦���	�Z��i^}c�g���Yg_������U��v_4�����{q�����)Xq;�Q-�MmH�fL�zj�w��uׅ�'���z�=l|߅Wv}�!<���\��wô��A
I�w_<b���҉k-U��K
�^ʊuP��)�P�9|r�P�:^�����c:���71���W�:,���}�A���V�:�s�+��Z�6PYp��2�t�"��d�1�+R;C�b2y�3/�ia�V�d����}Z�½����6Xo�,2�I��4��?��ڱ�|��NA�@�:��g��9vp������q���%����
�		�u��L�o�=��o'�40�� 	�}� ������u��7�_ p_�~Xq� C�l�	 {�-�D`%��n�'�-ƛ 8L��v�h��<��/�}u�����r}�0��<`r_��X���a�H3����p�0:V	m��r��� Isv��� ���0�� q�3���{#ѧ� �� U6?����A���y'#]�.� ��Pp�`�m��,�2@�&�m:�o �M�X�}Hz���vȷY��'7����_�C��+p֣����X���k����{D2�K����(�+��\�Eh�h'p��Ua^`�.�7�ħ�@R5�ym0�v<�:��I�K ���s`�u���;�3K ����h��)s��{#=�1�o���*�#�W�L] �Ί�'�g�^�g��y�฽�6؜���L�RXi�Ƭf��q�
q�������^/6@٭u�K��Kf(4-��A�ß���&v�݆	���7��t�K��j?L��n�:�N�����^$��1c��E|���4x���v����n7Y�$=�{Xd�zlZ��ˏ�b���փ���zjp�����&�z�h2Aoc$��������౬�+�qF�!c�(p��	.�G��y;�al���)8v���o��J�Ђ�t���nӁ���`��t`���� �o��R�	K`�f9_K�g��Y!�ɠ��3�Jɝrxߞ׳\0��N��k�1`�k���a�T 5��z��f1@I;��6 1��K�;O�V|��$�k�� �b��j�S��v�s~�se0��� �0>�b �-��
$�թ- ���7֒�}�aM�h�����'�6��b͜���k,@�n���U �X��� ��9+�^ �%Q���kX�XS���y,B��'s6��3��};��D�X>���;�ID[��7r0�3�l���b<R �amv����gB�+��nc߳�ڷم���1�����W�F���[��f�	�QF���L���c�^G;�wx�C_�8�ۀ�H� �u�k_Q��W��X�8����������F�7����-
�=�P��P�3����]�r�!�r�!�r�!��cWx��>�\�z��.ݴ7)MF��5�?ߌl���=,�2nμs�������l6�d�e}+�O{��V4�N2���t��;l���m�lJȡx)�y�g����v�)���`���R�I��S���?|��0`˞p��y�i+���̺tn��/�D�7�����}���R���d�WNx3,� 3'��({�����>Y�83���x<yׂ�\����vc�)��m��F�c�����<��N��Х$��`s��3G��"yz��=��$W�@)���Yi��՝�0)#�NΓ��ƌxy�vk�C���\�۞����I�>2��H���_yB�:�x�j��7aʔk&G��*�i]�&����]U�y�ذ}Y/��������7���8��g��N&y���69R��o���M&k�Bߓ6��Ϻ;%V����<7~�ٳ6��k>�]F�X㒯]y8���1����L�����B��̳N�T����y-i�t�����}HA����C���]���1%�oHݩp�8E.\�Xk?����W�tأ�?��:��ޡ]��U�������Ú�U�ȡM�_�S35��������'m�����z�a�-�>�'X������>��a1mo�Z$xLZ�{ܪ��P�,���`��,<6�ݰ���/}���[׀�bT$��j�I |�����V�Rܼ92<��㠄Sn+v�9dEB������`�ݻ��h(��� ��K�������D�µ���K��+*�Mw�9�jUsq�U�ș�s�?�Q���d�Ƽ<�_&F��M<�SaÃ������P�"Ä�dh�jƻ.v��������q��w��i�4~L@�2�� d���C�UF�9VH=|<&񹐈Ođ��}���sV�Qc'���ǁ:���iu�����!��jQ~r���Q}4ݽf~�-����+O��.㎾g��:%��Ku��M�f����e�>���Z�A�Mρ�&����;���.~����ފoe]~�M��©��~���~.G�����9�k��o�93"{̐���2�r���sZ�]�ګ���r��+���n�u�:�Jy_N��=�>�����z�u^����~�\X��s�E/'Ro���df��B%���OvZ7e��jZ��Ccg�Ul���e�4�-�kҝ��uۋG��E�tW�^gs̄�c��h�m��otfYm���3:��m6I�7䝿���f��m��;3�*����v�i_�̪Wf��y�<��S?u�h��G&�]4w��>�*�?�p��f������W����\�+/L����ÈQ�8:k�3
[�x��s�h��P�9�rrE������e��M�e��|E/.;�nj����r����G��t�i�1ʎC/Z*�N�O+}y�Ukzѭi�6,*�M��z�C�4˻��[��tc[ǝ@�+�#������g��p���y����5�f4<0�X��1'2�Cu�:Uj~��i��؎�<�>�1$�'�w�C9�C9�C9�C9��oB�\���m��ͫn�[�p|D���Ҥ��	IY��)�*��]2]�^�D�LۻY&ޟ�܍���������]���\>�zUࣥ�V�jﲔ�F�~[���L�5�ۦ��lw�Y,�~��/��3lg�6m�,����a��e��]�����؏7nb��5�� �W�׎#��,at�R�8ݒ,l���X��hf���4ƚ�%W��tص�yS5��W{��1����������O�I�����<�]w�He��/���ٖ���K�,ϥܕ�S
+U�/G�19-R/ߑ��2�j˃�"WҾDޒcƂ�ccod�:1�T}�dqڭ��$ZY��k��񿮰S��{����KZ�L^=5��A#~��5��~F7�[�B=�=�bk������u$A�?��<�iE��A6�y�y����oVo�~!����M#澈=����z�c���5��Y�R�q���	��M
�N�/_�
'���lv�d�A�cGI�h�f��.I~�p��;�#e��Z�Y�Y���i9�mu��N<P��x^(�dpu�p��@@�����~�u���'��s�[!T��#���r�a�X��R���r��z]~ߒ���),�����m����a��b���!��J�'���B-�O����`��r��o�ÜO��Վ�5��C��i~<@w/��w�W�lx�=�����m}���PM̍��J��rח�� ������L��txXN
.:�y*t�|zq\�lc�X�����g�W��-�GD-�]X����ل_:=l:C,�>�wo�� �^݃M�*���(^�d\�C��#k�G��'����0��{8�����t�n�1V�]۵	n���s ZF��]�%	C��m�p�v)��T:���"�*���g М���s���wmI��������UH׶�ح�n��q�p����ⅿ�m�Z��`��-�{[���_z<��fÙ\c���*.��[Z�xaRI{�����a�oN�J7�$&<~����K���Ǌ��)�����0���N�wVV�;��MiٳsB�M��8�YDD�s	�1'����9�z���LF���r�o��U|�y�z�)գϧ�ڶ��j��h5��Q�h
Iv�]���B���OJ��g����O���z}b�����ۼ�K�u:���>�\�^��	���2,b� ¨K��,�c.�9хjӶ��X(>��+��{To/ۭ��ӗ�9���ۗ7�$~����8nr?Y�}܂T��웚�~?�BXH�hO}@�yƸ@�����\͌�����ݧ>6�m3Pj�q��$��&�������`��xϯ�S�~�~,��l�ֽ���hN9�u�TSx��L1��y�������{Œ���������޴��b��~M�m�k��W�ړ��t6]�{v�k~�������bZ��M���ʗZ�]�I���7�BBr����D]4%�s�G����O9m~+8�
��K3�s@h(�A_��bS?�5� d�R*I*{�;����ٮH� 3�$TL���|e�������i��7�j/��3 ���3����Y�z�o�����pɾ�]�Vx�k����u�����4G��`W �����˺߇�g�NY\F�] �W���f Ö�( �&�A��(����O&�k��M3 �?��rc��e�W��W?�ހ|�<��h�y�0N#����&�3|����>�����S����u�E ��s���Sd�<3� ��+ {Jx#/0P�6��%�eec,.@^�pc_@Qi�ױ��8���	���2,��P�羼�N�xCbr �/�];��� �J��
�,�x�<3I���Vǳ/e��;�pF���_w+;'�y)	3�^0�y� ��2^{�4t^}����)W�I0#5�}��>���Bid_ w�Z�³/y}pmh��v�v�|��$͈2�]�I6�P�)���5�A5OCd^�{hv���.�4�}��(�οu��f�Iּ,8k���0��~�1����+�Oz���1�X0˾@	�����#
ow���g7��^�y�G��� o�p;�t3��� ��g�yka�}cH�	N��}r*d�����@c/��`��xiZ�.�F�㷆S� Â7�3i��.�R?����	��RH�`@�|�B* r�'���@ͼP^c��xK�,�y�$0�.!R�A ��\3��X3A ��s�BE��ϳYV75X�X������ĢX�d�0�챖u��.���re�1S1�J1�]1��Y��14p�`-���Qs����a=Xa-y�\*	e�0��`n�0�R���Q݃�l���;��V�׊Rԍ��by�#p.����5�-�a�'`�@_�e�kFK���O���C�8�0dE���/ښ�����u%G�����6�㤄u�(sܻ���b�c|J�w�s f��c��#����=��22��t��ۻG3\?��@;�>g�_�?C�g����"���E�{a�;cߓ�9E;%��.�u���9��o+�����ѡ�x?P�P�C����!�r�!�r�!��Q�L�D�&�jm&���>�"S]u�����@�l��N�0�Q�0��3��7��G��(ha���0�d�3��h����	�k)�5�PBb�h���i���3��k��ꋺp[�����H�/5T(Y骙�k������k�tq��ԕq��{i�W��DS��WO�a���n��&5VH|��@��X]�d��F1��P2��L�6c]�����������������P��GCH4�E=�D#�P�����GKD4���67���Q�L��i}����ZB����d��Ԅ4SM���a���꣥�0�	:�9�>OUj H8�=O��ē��T�:
<�6�+U�s����Cu5���Hň#T6⪩�hj�9�_H�g�%�T�TWc�ȓhWʣ��v�����UdIY,)'�#�K�'�:�m�N�6�ס���H�V=U�v=_�'�7k3��|���"Q�v=fI)�l)���ڬ��2P�DS�s]Y҈:E��V�j�y�D`�
HU; 8����i)NKk[�͖�gU�(b��8�Pn���ѩd!����B��+������!�7���*"]��(UP% E��p�P�j`J �P���-�J��!)6��ɕ��� �M&���A���*�|�'jLa�2���#�Z\�b}���/�R�S$7�Q��"����H�i�8��T���M�A���(�]<Z1Q��K��T ��
���vk0��U��s�I�<Ƴ ��Qv&`����f2�TWƧ�Y|�ft}�8�Ӵ>���t!S����KR�����iM�dƽ�4e��Z�n�W��bI
�	��!��<�M�f�@����߱���<:]I��$��3h�9,Me���2��	P�
e���̖��[Z91�D���Z�U�d>��̥vT��J�ȧ�6�]fk�	�

����i�Y��"�f�D�����Y����jQi���Z$�T����ʗ�����6c-k�i����|�y	��i��-B􍋹�ó�vp$�,�T��m�J��6�'5���4PH�ؼ��f}U�����	��4E��[���͆j�R]>�du'�k�k���LWD�+���i0M5Ք�h�Q�H�4հ������J���}d=OO��#��H$�^(��h0p?��@�cn�ɱ0��i�M���5Y���+�p���ȓ���Ll���l�w�]�GG����Eh{������pD�LsCm�A�V�Za�>��O�en(��Rcm!�haU����k�ѫ��!�r�!�r�!�r�!�r�W�Q��\�ơU�q�k�Y�C�W�1$��&�C[��i��(�ي��%�Q�)�2��L��E�RUQ���*�Uڵ��V-�KK�	Z\h��]�<F�O�VģW�������OWl�ph�<&h�$-��#`����v-S��e�ip2��Ԙ�.-.�S�E�Vc��B��XU��D��il��U��ܨ��X%�0H�<Pc�Z�l�����g��5�a3��J�"�u�U�^�� j	XD]�Q�Eo����,%����(�*�	h�6u6�C@�~��@���*(��H�b�E���>���\�B�UA�i����
bV=IL� �yL�/|�N�TI�]@�����')֫R�yDj��,f�06R�
�Z�X�EAL-!�)���R���E�Ib �)�
��:r�J��բP�m��9��J.��K�����2V'���- ��A7�� �jF��e� a�%��^QZG+�+�
��Dr� �5����RJ �������5�<��T^YF�(	'T@���A��I��ق2ϡ�,��B��I����
-�Ti��ꠌ�X����ʄ�frgz3�Zh_I9�Ϙ��[]q	��0�\]�@ll�!�?uTA������
(�Х${�f�� 
�UD��4 7IK�3�T'I����Me4��.�ƊN��E�I )�%-Fs�"C"&�Z�k�m��Z�/~�����,@�0�X����U�,y�C���E�c��L���R�Dl(̤���y��� �q�2�i�RtR1~�*?א�bq�"<�'����+KR���5O�K^<�"I����\��OO�MyD���f�8;j����4hU����A$0��@o�'1���(u�x�K�������JR]s6�Q�Ej,��1h�6���%_�)�͵��u%��2:A����S��[�������β�z��-��+��EP�Ve�r(S,'�UIb6QḀP�<E%1��\%T�wٌ.��b�Ls�d1��\Am��m#�+�od�-�:b��T��{�$�?3I�2���ե �鵪�SUYQ�5T�y\�e�.����J��Z>Y��C���i�Jy��S��G�|�Q���$�(�`=w�3i�X�-�?�|Z�&{m0�p�T-b+׈8�:!C�@�Z)�S�b/Qet�s�DmU�G�*D5�&u.�Y��$hYDm�
�H��(h�d>α9a?$b?k�@�"6�R�U������������Q�S���W!_�7)bT��F�#`+�8
:B�-F��!�T���҉=T�)[Se��� g� ���x�~��I�SA8����u�qF�K a ���?+{�,ʇ?8}�⭿��Z�c܏2�q���Q W��Ǉ <y	���D���aF��?�������3���1 ������}&���G���|�z#P>�5������UB7��G��K��b��Ez���x�% .�����h�����(���K��f�@R@B:�8�C�P竏�����?ftS*6�x��g{�r	HX����OHG~r���1��D߃�� ��O�8�r�C2�9%�rA^�����Ð�� ��L�I�O;	)��;�����8~@���� },*:E%砰�<�AA�i(,<��� )�$d�8�SPx^�_F{w\�D�91���SRv��\�S�~tof:�IK��«{�����;i������ܫ�~E1�S��>���{!��<����_AI�q���0��»���woVN�Q�-���`��_@~�}����rȿ��6�~��S\xߧ�0|Oqi$��),�+*����+��E� 3�,$g^�O��~�9�'����̏�{rQo�3�)�܌����]Xtowa����� �(�r�Bza(��$�����+PTx
��xǛ���rr��#����PPp
s.Aa�ix��޼ǘ�Z���x	�z���܂3���7��$$�����ޓ��r�Cv������S�;dd�A4�_f�,g���#̩t���9���y��qw��=�����;גe��m=)s--����{�����;�(�ry�����MI�����F�h���Zz�roQG�,�c���#�<{��wo0���-ʾD���x��4����w"��(���ﾎ��'�zR0���>����<�����:��:���)�)��<�� ǐ��&�G`�z�����CY�µ��h�|�_����{~e����v�\�u����B��>�_��̷��{�Jw?Է���ocO=�t�������=�Q����W�v�VY_��m��z�/��&^�5�F�P�=���ǻ��+�r�!�r�!�r��a���A�'��οk������ڿ����ۗE��e�����5����D����ޯ��w��{�~Uݻe<Y����]~�_%�Y��t��^�n��d���s�lt��n�[�L|�˖L�lM��"��׽����׽�{�|]����g<d�MO�8����#��o��o�e�?y�K�_����{����L�w����og��쟛�&��߹��w�7~��S�ߨ'z��N�\G����d~�����=�O�W�������C9�C9�C9�C9����o;?���G����G2=�[�ߡ���܏��^��s�}�q�����~����a�Oo}�=�^*�}����U���/Y��?��j��ﱽ�|]�9�Sןk6��er�~U�c�w�l�iG��Ϲl�}���������ߌ����o1�v�}�u��j����2�vz�+�+����o��=u����}�}��u�ÿo��P�{���Y����d�9�E������?��H������?[�z���3���N`ݝa_	z\�hޛd��2~�^������2?��3�����$+���}�$=�����#}���&'Co=�S�υ�?�=t���'z������?��I�!�A6|���ߡ���g����#�}/6����U}�+��d�����0������z��W���[&��TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �v
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              yM           yM            A��AFHDB ��        ����h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factorq	     k       systemwide_levelised_cost�s	     l       total_levelised_cost�r
     �       resource��
     �       timestep_resolution�A     �       timestep_weights-�
     �       resource_unit��
     �       export_carrier��
     �       resource_area_per_energy_capo�     �       storage_cap_max��     �       storage_loss�     �       energy_cap_per_storage_cap_max��     �       energy_prod �     �       storage_initial��     �       lifetime"�     �       
energy_eff��     �       
energy_con�     �       force_resourcel     �       energy_cap_min7     �       energy_cap_max�     �       cost_energy_cap�8     �       cost_om_prod�;     �       cost_purchase�>     �       cost_storage_capy=     �       "cost_om_annual_investment_fraction�]     �       cost_om_annual�\                  OHDR�$    �             �                 �v
     S          +         �                   �f	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              yM     	      yM     
       ��d                          x^��1    �Om
?�                                                        �g�  TREE  �����������������m                              ?�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁{bŽ�??J��RJ�������QJS�҈)��,�Y6��/�K��RJ)ň1""�M)���"���lʲ�͖K��R.�#"Fd�""""""Y�F�f�����������<����9s�3��3̙�>3 �)���Gn��!��x3{�+X ���[�����ƕ?=���gγQ�^ � ��ϡ���>Jo��d�!�Rx���-�W��k(�}�7���S��� �If����Me���<� `7��S獏�6v�q n�\ ��[������n�%x�kp����C���o�銷��ש8�O�˒�p�S��^�[O>�����ڳ�WM^�\�˗_<հ����T��I���:�[�S=��������.ɋ�'�.��A��
  � �.��n+�����?)��! v����� �w�o�q卣?����{?��౿A�x�g�ge���⑰'�d�n�ݽ
<"�{��XH��=6��߀\f��9���k/<s��o�����&&�:ǿx��W��+�?�5����sO~��o��}Yt���$�,}��~1��/�z�ۿ�򻁋��=y������?��s]n~G~�K��<��Wg~�2^M'��G�����v�[��a��O�Y��-gN��tꈸo�3���=�D�9����'~1��5ԣ̓�S��s�ݒ�����7/�r�������T���'y�/�;N���LB�����z�i��'μ}� ���p`��T�ӟ;H}�A��?���1��p��r�ĿUE�?�>�`?��ߎ�+���,��'^|������z��T��}���g?��}�$�_+��^�}?�8��\��~��>�؃���%�7^`~��	�F����[{���b����Q=��~}�ip��&z^zIO{��Qk�_"!f9P�Þ�E~r:���"x�n?`�΁��[A�T��T���}@�<���^�����v�-2�|�������k}�;�K���W��?���3p$���8p��}@��\9~?`G�k �n	\ٽa> ��?@�=��x��+�Q�wW`Qw�?�-n�t���^ǎ�_Wm7m7<�  ^������ <��ipz?,����f���-����	Vp��pd7<��~`:&w}U���y��>~9��!>�g��}�����~��s��O����J���w΀;Te�/ ����^����Ae����+1��.ѻ�;�`��E��<��90��[����:	����n��<{�{��������V�����.3ѯ_~����0�W!�R����Q���5\�{�EK�_I{�Հ��L�9/~�����߾�c>`|����
�u�O����������7�	�/�zb��8b�u���ϟ:���|�������/|����[�Z��"��t��͇�\<��H@��>�K� 3������7�h��&�x�l����j湻����g�n�<�oGL�'"���΋��S�_	���pӑ��H���gߥ��>s{�V.���}vt�#����S��7b#���%��l̟y XdS��߻���_:�s�Wk����J�[51�4�+��~�������]��L�t^�+�|��n�����|��w^�w��_�`��s냯ށ���$zꕽǎ?N��
�r�m�N}�����8}鎯|���G��2���b���+_�}�3ö����3�n��y��w�+��}�O�%�/~�i�_�~�����yq���~Ĝ���Сw��t�>'������>m���������]9-�7�.���Q����[H� ��㷗�~��b�ء�^�<� 6�O]�v��E��(�Bg��
��e?|��s�{�'��[�����$>~�I��E�칫făމ���~�O*g�����]�g�@�����w|s��{~y�+
��Jn�#���g�A��U?�6��s��e�I�g.��|~)$L=P��辳��K��=x
��k���7�p��ٯ|Me�a��_���_���u��7o;��������h������}�����O��_������C?q/?}�)�?���|
���	����ftV�*w�~���GO���X��#"�c�{�+,F
O;���/~��߽���~��W��?�[>-�ݯl|7Tx��2�2����z�%��N�tӆ��Ty�է�|��c�O����}�A:�ԣ�|���}���R�÷�#����oZ�瞿@}��.�6�s��F�?8~���F�W�����>�Z��>�>r��o<�F�O67����;,������b�S��=h�k��g�9�u��^���+P$X����p9p����'��,>Gh��S�|���γB���/s��=��
���N�����^x�E�hȁS�_\;�X�?��>���:�N�Х�?������p���}E\׹���x!��R��Q��'���7���F����}�eF��S���?�֞�E���>��	���Ӆ/����p~�'�|�}y�[��eGΝA��w�������^�s�̣E)���ƙ[�����m��/�~<t�OW.I��z�ryL���U�[?���{ԣ���\�I��}�nԏݑA����O{~��Q|g�`�k}��x����{������^��E���g��3">��A܅�����$f4��}�c�ٓ� ��~x?������	Yŭ/Ͼ|f����:��ˣ�'�"P�޳�@{V�3�/��^�<��KS�����w�o���|���[}����]����o�������f޹�v����a�]��s����|MG�'���tFx������]{/\{�G�~��RKk_��{/���%+|,��� �� ����������q��^r���e�3�[��Ec<o�J�b��#���d_�7y)�}37�><v�GX��>�|�-��Ur�࡫?�!c����O�%�tV�6������>޽Jy�k�z� 0_=f/�8��F��8��3��'2M<p�"u�2��d�{b���2�b�?~�+��t��Bxo��l�����
M?y��G���Տ~�,���߉�9qAk����)w�MQ��:�x��{
�<�:n�{K ��E&�Z�����g��E!M�oOJx�M����V�>�?ߞ|a߃�г�O9��6o�N�A!�6�E�ϲJ��Ͳ'R�W���	�|�����}ڧ%�߆��Y���'�����.z����øcR�Zn�>�M�����]��tO������*���o�-b]�{�˥�g�V8��d��{<�{H�y���'1����Ԅbt�ê�³���CThߩ�'0\���v������_g��W�O?K苽�2����[K�����
<��_|�� ��� |���&~���[�q>q�E���C;gt����'�o��ۄl��#��U��<"�/>'��-d���o�D�更���R��/��o�ԭ�ڂ��R�;�Ϗ���FsџPyxq��{>{��m�������%	�O����^�6�����p��w������A�Q�'�Z�=Y�]�}|����;���*�1���Tş��g�\��>A��S�/�[˪�W��?O��$��_~������gn:�Ƶi�����{�)�sݾ/uۼ�g����,%�2'��>��#_�U~����gO��o���pk��on�n|j�뿉������L���r��\ᵧo������:R{��O���}*�4q$Z��@󭣈3G���:^�!�/��Ξ���L���BnY������9��|�w���v�w�O�3�}t��;@���l��w���Gl��r�0
��G�/��M>�K*u��_��?7|�G�f�\SQ�����ާ1K1����T᝸��ɽ�;�z{��߷�d:�~�i��b�����_	�Fq≡���S��{_y���GQ�<<�޿�?:y�mgǎ|=�����~���~m�x	U>s+=��o�K�H���#~�&j
=�jlb�����X'���I�����a���ֻ����'.�=t�8�;��<��~��8D���~s��ǳ��|���YGwO�u	�5U�·3�F�I��s��=����ur�������5�����ɽ���kC���%\���8)���J���6�� ���ԫ8���o3L_�f����]�{���#���Wn�/�АÒ�gu���I����2��������u��;��K���e����2�������ލ<	��[���q��d�����zJ����-Ǐ�Đ곿�K����ލ�RoO«Bf�����~�8��/_����ľ�ӿ>HA����C���8w���߫�����N����X�ۏ���PE��4�����C���n����̛�U�>$y�6����^թ#�߽�����{6�8��2)����zI��o�����Y(��S���/;�'���!s<J8�"�J?���?C?�ܹ�l�[��_}ND\��A��%��9�=s�Wn�����g�h�ī�#�GA��eh����.~� �{�����&�)��w��ď ��� �������L:�t��N�����\-Q ���Ht34���mI�$M l���b��zi�e�A6xf:����!ݙ�O�� (;	�� ������8�����Ɖ �]�4�&R"�����	^�XOԓ�inu��2��`
#��6�@=߀KG��Dt����)Xj/����Y���5)�}*�1���� ������\��t��v��&���`� @�`$�u	�	��jr11T�Fv/����X��1��X%:u�\vM�	R�7#!g�2�(����K�����c ���%+y @��G��^H7c3]v��IM.�1���)M�j7�P::/{��_A�r!s�RnuI(	��Uٲ �ED4�1��h#v\��0�l�u�^�d������?�"4 K[������1gh�,���%G��K/�"�4"����3t��wc�Ѿ��'��F���B�X�Z���sg��C*7Hi�:�M��c�SK1�X�H�<3�zvF���8���_���|lH�Ҽg����&�ݍ4��jw��_S{K��C.�J�2��1`�&��.���ާt9�NO�$"�Ҫ>=J��ܡNX�eCW:j����<�,�{d���A�r>�
��[L�L>4��	�߭����Ƽ(NL*�{���,ΐ�*J���L�9�\R�k6c��8h[s��,���?���7���m�X' ���uaA
��b�0�Rя̷z��L��^K���9�Dp�`i8Unp�� ���Xm� Clm�6�l������`�� 2T�0�]�VI�� ��1���C�#s!^!��SY���)��D���I@m���'Z�?"Oq�*���X�U�7��o�o�Oh�����n��H ��P,Hù 5��Ů~=J�,���5��(�Nn�4��i𳴀�@���X$
����N���&H��� j�����1��$�-0h��
����j�a��xĘFZ�5�<�f�`9<��&Xq��~�G����P��V�:&��zF�����HrĜ(��0ȶ�`(�dVU�И~n~�-��ml��Hw7m.8"��စvQA�ZB�����f���x� d4�!��h��#Ujnp�6�}m.M���_XS�c'aR�����\x򁅑@䳰��C􋛔5�V?]��9�z�0y=�#�py*nr$668�v�� ���Z[ۆ�������Z2�Ut�����涜4��v6��D�a�k�*9��0��R�{����@�w�C�5���e�A�}+\^�O��ʅj��{�c��F^')6fwi���(�4 6�h�駹�8K��XQ4c�k�6���#�h��0�3�<?m���\�h�1�@����~���Z�L�&
�&��%����8=��QcJ�5����ͮ�H�q�B���{ڮ�/2�jiSZ�u�Yb���^���x�`h|�Ukx����]J4=K�V�s4��l!k2�z�C��h�I�_��\�Aـ�Bly��Ix���;�*�>6	i��2bV����"sIs#�R)Mtk/{��� ��,�C6Q��_�]t���'Ӑ%0��!�~��_�aM��[�Q.wy,�5���a�;�7r��n�����y!&�;Q ���ֺ�;���(
7w���YrR��7�u��Om�6xLVD�N�m	�e�*���,z��:�"W,`��W��Mr+6��Kqb-%�6�s!�)�ocb��i,��L$'Yd7zs�(_{�\�F:����@Ǡ;�l-��]�t�+���ⴷ��E�3���<q��Ϧy�=�e���֑�����s5&������Z!g���.7��qV�ώBnvqt'�L���pچ��)i&�u�����*�|qM97'��������%;��*�(��6��]���C�M�RN�'.m�f�����Ei҂1��`�������4�Mq��uX{c�q���n7�[br@ݟ�I��&
����C��<�ŝG��9�75�ݰ�tMsQ�2��6�3=�
1�QB�^d��Yf�ڥl����ms���|GЏa�=��<�����5�rK�[B�%�n)���1l�šLD�T�dZ�$s��[�͑5?��tb�� QH��4��I�	۶�h��q<���siK♕,mڸ�_�lqV��ǅ�|l�S���l9��au"����n���ȼF3��D���Ӽâ����x��=��!^Mm�ܰ��X�R16f�r7�������LǸ&������L=�����<�I?�1Lr$�D|�0��O�;n"z�9��R�+}Ѕt�Č�3�і�eNs��O�n���X�r��hK3-�(x���)�%��1"���Ji	���:��P̈́�!v��Ƃ	�`]?�%���[�ݖ��n/
���@#�e�[�v�!-M,ևv:��Z� �b���v�t�����x�c�_A1�m�Z��6�,l�P����[��k�ã̜��k��L�E��=]�HU�љ�z�^%���i��~�g^�ݶ���]\�ڤv �θ|r�Z�6���h"!#ᆚK!�sH����܁׍YF��u]��l�F=|Z���e�:��8�oN��23�)�� �Af@^��ls�:�.E=K.�zb�(�I'�\*?��"[8*�м����:O�&blv^��u9L$|����K��\��W[���Ѹ�.�68^�*�E�W{�"�_H�,R�}T�E5]�r��S��:4�eAh��1���\����3m�F,�yns�0C�nT�����]��c�:t��߷Q2H@�+ĩ��%�A���Gq��Mc���V�岒�.�XI)�S�W݄�DшJ5̑`_vg̻aC�q���K�z�Y6��lW�n��F�2����#Öp#�d���P5k��f����1-4b�ڊ��6�h>k#`� 5���V֦�u]B�
2��`*���j46��P�n������X|�,�����%�P�^��b���m��o2�4�ꀟ�a�`<�G�C���)�<��\�1c�9Y��jjY��j�4���V�g�h�F���صykB�fM�T6�v�>;�2uYD��v
Q��mל��n-���,Ky��ѐ���j�hS˂��޸q��J&��|�^���Vu��κ�;��ju'�
d:=�4�MƱj��,�\���� 8��
�v4���G��g7{�5	mE}xPAN���z�g� ���\�x�)����%�1�u)��m5RPB���i��|mt�IKU0��-w�4��,L���P2U�tcHC�lV����QÊ��������?$����Ccm���o7}�j�9֚�z)y� �B�t���.��kZ�MN��8�q琝�zg���iU"81��$Z2cm҈�$n�ژ�NH�9�Pu8?0����tQ����ʴ����d(��뛲Y)�H��E�������EY3&譖33B�:��e�yd��`A�ꔲ�6�ǩ�v�k�8�{{)�����ms�,z#?+�ۘ�.xƝ�iتF�u:��Gu�ySt�g��3O�m0X��������CyU�f�acL������]��X[i Vg��"��:M[��!�Y��F��!�R3���)z�3�w�6����jr����wU�MHdm�,��2�y9��q�����P����ܦ1��m��iN7�.�LCv"�
�dkh�ࠤg�C�0bk���mɐ&6
t*���`,G���iN���.F�i�IYS�F����
	�Q]�K��)���1;�ͩB��[8����؄��R����[�a��|��I�U��jկ�2���:��X3y����&���E�D�ap'���I�h�X���'lʠ�騔1Ě��7�O������	<C`N"�5�8q]��G���Yk�SF�f�OM�
�d72�3Rb���6l 8p �oZ�dH���L�F]	*�T!'ч��r�>��Pӫ� ��n�g
%��lm7� n���E.���z�`��8��%��n0 ͷ������ D��� ҍ�
���Vscg��]h��bPG/���+ȜL� ���D7����F�u����b�8� � ��@r�.A��Vi9&՘����{��(	׉����9W���JϮ���A�3$L3������M�/w�-ٳ[�{wo ��V�vA�{�$���^q�%�oEu�ӠI����t\����A��b�X�~]����j���AV-^��3����!���PN�n�Vw؜b������'0�oϐb��
����!OS�����>�FM�[�A#��<��[��l�ͭ}+�/W��N����5#��J�olHm�@J,
��P;W���Lʏ�X�����"�fA���upe�E|}�̲ס8��sɶ�"��Cp�.S��(FÍ�ص���v�͂h��7n�ĺ h/��^�v�;�/�9"(ݰ$V��)l�'k����-G~W��uof��!�&��	C�ˁ�s���Q��,_��?�,d���e!za���M "`��-�Tx����!��z�fv�1a��(40@YT��B�aY�����p�
/��&�R԰ǀ�A�³���(���f�[�)�*�WF�1������i�4�-�C1�#Yës��{�6� ��QJF���R$邐\2��J��rq$�!�F�aW�FH�h�׵p���=\�'Z�?bM@� �M�*��%���?�u�z{� ��s�����{ �-4��'��4x�N� ��-e_)��i�q�� �H,�@`AD�tׇ�3<���O����L~lu)��~6hpg�#�q,`���V�Zq��n�� ����Y�r�����H`%��ގM0a�Zm5�`�2��5���J��<Y�l�h��2���Y��Y��9�bW7C�W��$�� ��lvw����o��C7 ��mq�������R+$���@��U��d]��H�o�t��ۛ���ܲʈae�툉朮6RK`�	r뚙�NH�t�Qظ^ؕ8���SjX���_vˉr�++��Έ[ :�h�6:��ނ�:�W�0#��B͊w���Uk�K7��T��ڊ���m��F��DL�೴Hr���;R�.-"�и���[��u!iG[J�@%R��#�W��h2o0�&E�3E2�Σڢ�.Uo�cĂx-��t_���m�a�r.I���R7��"E]�)����è���ج��wO��Y�N���A3��m��'����6Ws_�-����B�X%1TT�ή����I��6	GbmZ��y�W4�g��-v����f�3�)xgوW���� ����g�Բ'l#M�u-@�E���D���	YI����A#���*�9VD����`�WSsv���Cɛ��j8x��XE���TjJ	j�fv;*���W)=˃p�:����g�ި'Q��eq��b~�:аZ��1�h���2fU]+��ހ�D3�u�!Y�v`�Ҹ|��ӕ�i�d�yZ����al��I���CK�Ƽ�4�k�z����޸�	�w�X$r�59�Q�D�k��G7P�kg%|��e$��*O�W3m���\(%]Z��������	8(m�J�Y�-�ȕ��1�>N�F��>���nH����Zx�u��l2�k��#��&�a��e`d��}b��i��ତ��V֬"��Ɍ�fu�f��'��(�2s� �g	:Ғu�)��	��5.�,����c#Kĺֹ(�J�)TJ��I�Ԝ,wj���3],ߡ�v:i<�\����#, ,��V
��eF9��Ұ�Ncڠ7̪l捭!�O�$�����޵�d��#�D��C�vd�D;(:u��@�+U�:?#�������T��ʋ!��ZGk��4B\Q��]�֨�)H*:܍�0b&c�{;b[,7Ǻ��Y��-���rk{](j`k���˹AK����01�1NM��cY$�̞���#���)��
�r�"#5<����������ǰm9���R\V��ķZX�����V��4u�AZ���ֹI=y5YcX�z7�ö��<�Y�C���jVESv�2���ۣD����E���%�-5$�ot�%^���`�ŀ���ƨu~xT0$�;��rh��k�\�c^��qLy�˝r"!b�x�`�?a������C$Qu���c�nm@7�5MKx�|&�B����d����f��yI�
�:ܜ�W��RX�L�h"w�k&�qD���su�����x�R���ޘ����2�\�0����և]4pաΖ9fK�sw�M%��}�j��ՔJ�	�rvb7v�������HlV���b�=>齶Z��;��0��r�0J1TA�ik����PS5462S�ngC��]�՝8��
��[�z;K��+VL+�йI��Z-+�ͺ���\�'�rz��#d�Ő�J��V����Q>�n�G5ٍ����api�������	��d�Pɦ�G�h*٥���!R�j���AbB���fX,����T>*��f{rs�]�������FLn�ӋD�'��P!v�r��o��~,���1]tv�.��׀��bK�~�����a|�o��9����Ź�94�+��\d��嘤K��D�+��YC�����=:�`��[q��h@���s�n�%hR)�������MX�Ξ���޸������I�Ә�u�����4X��zDԞհ<��e�mخ��Ҳ~�̍�l ���9sL.�#�F�J�z��e/IP`�_��Ǘa0��]c3 �����F�B
[A�������W5s��͕��������tTh<e,$��ˣ�~J�S�������0�$� �?�I�Jr=�vz�q�����(J��v�`���qQ�LQO�#ȨE[^�fy�ԑ�]�j���|�e�c���j
�Y0�$V��^p�n�F���(axb�iBĴ���@t��M-=X�L�1El,�2G����Rƺ��K�ߊO���L�c*!��Ә� טKwL���1���d���\ RL�@>[� �y���ѫz�?�\SX]W0�'�!�/�%�U:�PjV�������`�.�>S��c�׷�'����0��kq��~ӏ��aA9e�A�z�2<-Oo�����𭪳�Ĭ�9��l���(ot�L���[�����Lu:X��'�.��!Ġ��m
7�&�TL�i�;!�-�~���aY�7�)� ����y��<�C[YLWѤ�3gN��K%�0{#��[��>���(�y��z�@�H�&��Ov[]���vR��d�Z����H�� ,���h�\#-���0}����nt"�įn۩����:(XYDm~41��'��<[�AkΧT�I6���MFE]��1��m)!-�Ǜ�}&�@<����P�z�	�vq�sI���k&@�Ym�p��!3^)'��<�r�V_����N֗���<�!y�N��HΈ�C]m{uyT��e\�U��2�I	Ҹy�����%��s\��+�I�^�ɝ�f�W�^LƼ��I���L.7�5���2.�I6Ke����I�L���':J�xYЃ� J+r1b�@���a4L�^K�=yb:�����=��XaL��e�\U���g�:xY��g��V+Y�6���&�0�z�[���%�dxFP�f��Ic_K�eql��wz]�8+Ba�R��O�O�͈�?�	}ʧ�]��0l�h �2 !�_�� ��h����CK & 0��9&�zm������4ݰ���f��6���6I�>��(��[.��"�E |s�	�r�E�e���) �q
X���|'ҭ�U��\qC^[�8�<(��3V7���h	׳��J������a\�_�b\�.f�Rx	lx��m�_�8eLpr���6��i�����$����[@ @	��  D�u	��o��1 ��*��~�$\g� _Tg���*�wM�H�:�7#�����,>�.m�ߒ�w븾�;
���m��w���T�
���2��REkH���B"k\�M�_/�W�S��@� �r�xd�W6���X�XZ]���f�4³��� y�`�������A�,6���%Tڴv�V7����N@H���V������猐���cn���5�?���Ӊ/�������e�����	1����)�'����HYbݷ�Jx��}m�`ԕ5��A�����:@{d����գD�)���F�:vj��yQH�7��e�����mq�/���	{@��!v�L
�S5�x��*S�Y9��J��) ��}�H�Ko~��ݥX��Imߚ���0-��	R�nC99�
VI$eM�uTjG�1�a*�y�8�@�R$�A����b���TbgC8+��Q��L�W��η����OF�z�31�����̮��.�#�@�L��Q�m{z��ŵL%���j
�Hk�"���f����0�R5	l`4 �΁��&Ȣ[��Z�d^�
(���d��~�EG�:R�XcFQ�r@yi@&��1�:���@Y�D����s dA
�$�O����j�-J��!��%��\7u����/h2����N��L�E�|�a�����8|������Ɩ� c���(0i@^@ u�:`\�㯩@S} n��� �2"�~�fkC��Y�I g��D`�����2�Ц{�0�C �b	��l u����8蝇�f�F�q��?c��n�p(7�[l��,��`�a:��/^тzV
�v��@#Ó�^�@9(R7�P(�mq�S2�id6��P�^�M���^~�4��uĨ����)mS�d�D�P«�w�����.�F^�f5�tg�Sͧy�`�� �V}a���#lx�LE!���L�f~[�#~��vƸ>��^������;Y$�	��~����ϴ8]-�L#c�C�݉���@�r���D��5��G43�|�V��	5�5�c����7&s$>Q���E��i!��6����L�_,�m1���&RXN/�a~J�dKƠ,��P����F��=�kĬ�/���ۙl�A%�-Z!i���S���!��l�6�p3f��w~ԊH�]p���-��V��tgN�S��m���F{�61��@�\j39<8��"R���j!_@�ļ������g�c���L�jqW�cr���!���k�Lw}�5=ئ���	���q��km�R�Ǥ�)am)����X�)6��0�=��V��X�L��l����ZIT���#��nYܲ$� �&`KcjS�CJ{9���X8�fՆ�'ܜ�����*����m� B�3��]S��l�˛�~�&��k*׸0��/h[Q9���U��� T�T��b�y�=831��L��A�x�׼��몍��:gQ38/-c~��wQC���>�\��6�����X;�Fq�v[[-���7�۸�1F�9��XK/.���+t����w�kd�ַ���V	s�n�$�Q��Y_���Gۊ^���Z�cg���t��U���~P-^*�-����dh���8���є|�5ڴ�q.�d3���ޠ������~�P��م�f���&5�o/坺�r�i��!7��jRu��&�V9�CoD�|2C3%<d͚,Y=I�UR��
�ƍ����D�[�%�>�NIϛ�*��,�re�\	�����][	^kc��l�(�[��Y�:�g5AG�Teu-=��⢡��J�"O�Z�M���c��,oDbiۧ�$�&���J�{s�Ēx��ï.�&��9��?5�d�����ْZx���P/�Z��b	O��f1c3�q,"b��`E_'V&�$nkB2f��bi��K♂4��)e#Kb۸j��2F�������224Z_��aM�S�������Q��h�mq��3���!3-�\B���ְ|5��êir��j�W�+�ir IX�9��1z>�W���RSH���b�V"���7���Lsh���-C��EI3YVԹ���ȧ��z�Zm�z4�)�x�G��}(s���)\e�m�1�A���X�.$Y�1s�M�:��!V3M�*d�B��_�Z"�S)OC�� Y�(��@ʜ#q��1���S�)i������0R;"ų	�0j��LF%���Y?��L3x̬���c��vĊ"k�A����T��Q�2����W�|3�S���2_�L]kig�$j���MI�s3FZ�<f�w�I�6#Ϸ���8�&r��o�����V�(��GJBظU�ј���!C��������:�J�
��RR���9���H�����2])�-͖iKl6Ɠ���䔖�6�I�.QB/�֫��X�n��(��I�X|`�Q^�G��P���U�F4��eQ(g6���Z2�lxF�,r.N@��e�@�#u�W� �#Mz��D�D��5����]�M���lM��Â�(M��,mgeu;NnN�zw��t2��M'%�,
B���ZJ[��Ӗ�7�P4ې���H�QM�H1���`�ַfW&��G�I�L����>ta�(���*}<��!��sۂ�ifF�� �AG	CK@�}u�:oK��L{\<�AZv��Tw�V���$�,[�pW@�ݜ��~�[�l&I5��fS�gl�i`у�޴V�gfló[u[#��!�i��o����1a4 ��tt�B���J�i^��C� 	1�=��1&�z�@H��(���Y:yص8oj��C��
���0�>�.ǖs�ԋ*���.i���$a=����fO����(�\2D��܈e|�V����ыנ�c9g]@�(�4q"���7c��cu��Z�,$)��o,WWU��&v��,%��9&��b��7��r8;:K���;��'���9n�#��
�y���-��8�bu���v���^&�|`]Cig!���jX�*�'rױ!v����
�˘�q�8�λ�(mP*�\$�V��h�m�c,�]K~���l5���G1���wm+ٜ̆5C���I�"��m�{��,��o	'�c�1��1c��9���Ic:�s�ID����D$"$B$BBBB�i�DDB$B""ވ�!!"���y��K����s�~�뽮��u��yv�����s�s��gk�F��rɕ�M��e5-����Ĳ��}�n6�X�8�S�gz�d��.��#P�g#�E�#r�8}Z&)/�������zv�E�Bǈ���QMq5��!A\y��FY��i!�m�%w���te1䤙����=���-�iz���4����t�2R=���ڬ��E#�|F5*R@�S�hM �WZ�B֣	�%)ӵ�er�wa��Tee��3ҩWLV�s+;�3ÓF���:��k�Fe	y����DC!YR����ϔ��-�J-sP�9�֕�����n#��_�]���)�ȹ�!����_�K�Yj���"CY�:L뻒�}ÍY1
cd�v�3�+fi�� �[e2��1V+��B���զl��JVdnQf�8��HB��>x��nR�&����yhR ����{Es�� �J��f$�&����1��u��ja*��l�2��^-��d�MK�o�2�{����b�-	)ƖzW�9�Қ[�ۚΪ�ʮ���֓��BFnB���-W�d�pU�S�i뤘������a�X��*	���RIu3�x�P��7#��K�S��Ҹ�.N���4>��'V�Qc����zdWR�tV?SW�r�՝<A�m-�t�>��k�'�'x�G �� C1 V��8	 Q��ϻ�@�Gli�)S��E%� ` H`�Xd�+�
��C@]' ��d|*M{�z!&8}��M5z�b���9me *J�-��h`(��	���<
 <�ZQHЙR��0�ꓨ��^�;���T���x���S
��C���z�3�+B��(��l�pN[kbZ�d���J��KgW�<���`�.R_t�nA���������R�̦��f0UF��J��t H �K�lE2����J�,�p|(�ܕtSnl�8�%��rb�tf�-0#�3�I ��1K�����=���҆�+�AO�z��a���rL-�ø:��>k�8��ﯙ����4XlQ�Ƀ	MU�[nUI~/�����=��O�VLLN0jf�bt�Csw�j�*��E�H�	��aNc���CCȌ�<t�,-&f�@K�Ҧ�x�Z��cޞ��z\/���-�46x���w���m���5Že����l��zUFep����*�Uǲ&��	¡dF�lVӘ i���b>�i��M˪���F�4�Yv���ڠ�Y�U'�F�љ,��i���3�V��ۈ���e��tv�zPZb�l����K�m�B���NKRL���g����>2ݭP��р�}��"��`{Z�͑]FW{����"��Z�P�l��ٷ[�S���鸨�<�m���A������ȫ�![،�V�0+Gٓ�7t`͉�|`�*�Y�͟�������$ ��e���vt`�څ���y���9o��Ԉ�';��ff�Xf)����b�6�x���"m��e@dC��n��;w_v+�?�"��G����)��lI~�luH�@�"=z���i �� :-Ls�$�k�u�
$�����]�\��3ז��%[->���iX����Q�Mc`�:����<=�f�B�Ǉ�L���TU�j�!�g��qQ@�-�u������^�X&) �/����Cŀ��Z��s@	Vژ��F!���p�U#*N.*�h_��dq��a��l �Y���a0�e�dp�Dac[~seewzV�O�!�M�h���Դ�)%��X��D0���{���(�@���!�1��LTv!Q�C�����yx�֌�*�QY��8�.L��@�tFeJP�y4���Dt�g�O�Lxe-[�yU�l뉐4���zp}�|,��QbJ����Z�Xc�6������� >5K�M�F{&��D���*	6�$Z(� z,�6�83�[1��]7b�-̗��"j�"���t'��ع9dnIbqpa��0ܛ,�u�ֆ�kG��3������!Df��߶�������<ϔX]�O E8+l��'X��FFKL8r�Uj��),��!'��z\����V*�$��I����T��T�-C6JkM�-��� >��D/���'��c,����^rtQ��Vb��V��	q
��T|Tql��ag�y�pd�"EVP�c�Vw[ְi	���NS�r:NeI�jNJ����U�=�]EݚIMv.>�S�-�'W����<����9�
-uq�檉R�>���V;A,��F�D�S�%MM
eu�tJߋ�W6a����(Z%_6ޟ���%`����x�U}wsi�'�#�W�d7bJ�-xuEblv<����י01��� uCT�Pce��Y�d��,Ǆ���I��L��Y�FȂ�E��va4n,�V:�dE�ί�.ϤN�F'h��i#�=*W���	��l�|xv �g���N�訣j,�Z3݆o�����-i����8Nr^�;$�X��3��-����*��P�7��"�l:+�ɱ�,Bk�<!�\g�C�⣋+�g'�5�1�R|��AG�D��9憁hN^p��Q���O�3�-iy|]�M���~"����^�)U��3���ũ�t��ՙ\�In��B�ֳi#�qf\���޳�B[�0:�6U${�Z�0���:AvR�n����"�U�GEʂ�k�1�X^Q25��E�k1�X%O�4'F�k㌬�¼r�^`��)N)�G�DkG��=!�l{C�Qhl�1��US�<����V�Cs�N�)(��������:kv1�����3�]��|)S#���|AknGQ7�ΰ��GW�6�fsK�Y���ft�&�Ԅ���$ފI\!
-(�5���E�R�fm&v<�G�k6+3E�^~kq#w���b�c�U��ʒ����:�5�8SS>�fX�IGr���֕7K0y!��&1H�X2Q_8��a�f�D�ҫ���6Yڄ�!-^L�64VB�`Ѡ?96�!UZ�VY��lP��T����\K�i3�,yQ<�X��-�O�Of�!��٣e�"}r:(�4� �NO2�{E�#!��t����z[iB�ِ�l�����ԍF�1�Tdr*������N��ˍ�yF��y�Qm�~8��(���x3cL���$a����N3�����ڶ��R#;&Ĝ��ae1�G��-M�H�Mz	�36jª��C(�l�08}��H��;Vbh���Eq:x�Tz�_��V��O�&X�$�i����vdJ+9&z�8��4���L\jO}��PӲ�m�f՜�Ȑؖ9)I�L&�5*ɒT��FQ�����/e��	QHϲ������f���d��Ӷ�6��ϖn�J��m2�d�݉5��-6!���񜪞QLeCQr���%��0��D��٭��5�U�k�M��b��D0Κ[�<�T;�f�	j*Ci�����9ۗ"���t۳��1�}�!6�/�8���JlǑe���1�iL�W+mn0��ͽ�Fb�)T���rt�#���H۩�^���������ڇj�5�b��(Kۓj� +����T��\i^���7��6���RQI+f����h�Q��+�tK�+���j�h �G�̣�t�'].���J��B�����QS+G�b����Z��c)X�Z��c�\v���n,���kr�9���D� ����-��z���Z�p������N`�yӌ3�6�HzmU%�=jZ�SR�Dd[��#ؑ
���h:��׵!������Y����c���ׂX!ӓ>^_8 �J�AG�В9γV����ƚ��4�=��*�$�� ��0�5S�Y��Z�HF4���.�6�3��VCE�XLw�6����� �֠�03�����|����N�%��K�\���O�'+��la�i�W�N���5%��Q�4O˾hy�C��D�+�-d	�5#�N[�t�>H8����wO",��3�cI]���2zu@m0!�T��[M����s�Y����A��ں@V�"V��5�ٶej]n^��d�6�����辺خ�����љqV�`f�eNdpg��Cj�HYST�-M)������R����aygQt���V���c��4�|�p2e�;ч+�h3J'�&:Z��:ʵ՝E�1Mexf~zqjM�*6���z6;�?�.�∆��Q]����R���RB&�a�H�Ȯ�﷝Uj��t�*izWU�D�V3F�5�vfr�:m�(F����0lݐF@N{�Q�Q��f,r&�J�fC���~2�D���hiv62I�Zڄ����f�"��
B�E��<f�9"���OHU$��w)3�i�le�U52k�lXg-U������c:C�x�wa��yrr���5Ӧ�n�Ov�H˻gmG���.�0�fۈ�Қ����~C���!R��:�d�i�Ͳ��`Q�Z<�!6q�x�Q:��Ջ2��	������o+CV��t�F@o#��%1F�ld��s�`�m�d�0��r�ڐ-�J	�B��4�⛂-t!޶��������L�D�8�՞�v�)��Tn�j��Z9��/�F���=&35߆�Čzv�E5i�ݥSU��!cZ�NW.S�D#lcdF'}(�z�x�h ���Dq��ѳD��>�32�,;x\T<f-4����~N#w(c��ߡLh��G�x���4z�K�l��(��xt�6�\o`OIM�̤��^EO��Q$�*��W�3;��Ay�zt�F۟&I��g��d��ӄ�G� ���V83Ȏd[���e�%����	��T2@��.L�A`������`ʜ���=�věkS��������;�(��:F-�N�S3 �,1��$"���l�U�7x�Ļx���|N�{���8��k ����A7}2���\ 5� 8Mf�qz`�d :e�E����O7��k�ꏤ��� g8� 9|u皂6�����gh�8ߖ�|��;ƗHjh�����Q��(O����Sq)r������a���ۨ��um�9���:�40�j��6�9 2� ���UZ�Qϟ��~p{P�xsW`(��E�'��U&A����d�*^ќ�Q��z����0� Z~�{$5�']a=6Gs�כ�;>_ge�|�G�������]{5O�p��9��;����~9��/D27�qW"j�+����ƽ��Z�z&#�� 㥒ӍӫG����ĝ�d���=��ج?����x�^�[��ϊ�F�Oϟ�{_T;ɞ��x��]�G'��<rY����OIf^�k{+�M�O_�!f/�?$�f����-�ӛ�g�>���D�%�1�����`sc�	ቕ��Ww��RV w�7��C�@����D�ć�M�]_tx�k�|���}��	���z�i��Jo�陶����Z^���?	����W�Q^v�|$l�G>3�d�a`�G�vm�ʛ�6k��H�4�W{.m�����#V��z?���m�YF��ꩮ+d7�)B�A���n���?nߓB:�&H<��)õU��h@���L���G+�w~��;u%d�ut���T��>�֞�2�� >�4(���W��T��/���5_�o� N�$p���������~?�9>5�����>(Φ�'��-;r?�!����>pe���ay�Pgt຅\�~�_�� <��������c�����,�J��SޠJ����l^�Ի/�w�
�0R�6h�j�� �@�s����-B���ٯ��9�X��ǸO🂥�M݀�5�+( ���ﷃ˨$���0��� �?q�؄�=���U���L����C�����W�(��!<�א�I3����-�nI�������!(�.��N^�4�Eݙ� h�:�s��ڵ\c�F�^�3�}���W�����ݻO��7΀�Wy�l�L�H��v�I�>�s�ɐg��n�}.����˽����D% "گ1\z�aa��S��ޒ��J2��m�B_�����S^?���If��k݇_�\���V�F�X���1�k�����F}��~v�fJ��>����+�/�,��ŻQh&:/{?����|���gi���c���sJ�Ҹ��O�7<L��a�o����}�h���?/!�^�x���l�<�y�i����~��Y�o^�\[<b�Cڒ-�uי��ny;쮢��̾��F(�́'f\�5�9rs����[�o��/X֚v��ܰ#�}�_^@h��|j���գ��>��c3������s���,�Z�����
�~�UP�rqZz�7�/���wFq�jN����Au)(q�.�e�
u��&�{o��qz�O۲�#.o>3�K�\�K��=����<�+tĵ/��~������n�Ҿ:�픴y�����g>�qΖ�Yk���O��I����$��|z���ݽ�Ic�������Z���������okfX�+&����;0@�!����K�k�g��Wx]%G�]�ν����v�v���6�!���T�_��{�<¶�$C|2dY3�z��t��_����7���=%.\�^������g������I��S)��wăw�Y�Sr~ܹ��;��}�����@w�:)����|����g�������	I�@�ץu�;�^Y�ױa�6s'�V�C�l!�;���b��?�����}��z�����þd9r|p[}���w���f|G<:���=���]�nd��d��������w������u��Gwɢ#�5N�Ɋ}1��~5���{�=�5��Ǆ�k��ɱ�/�wܟ)���u=2T~�$�}���/����ĵ��,?�NO�셌�����ݹ�K�ݬ��H"䊤s^��z*����G���pk��i0�V�w����-�
߸��k�9��9ޗ�$Ҿ!������kYaI_�/��{O}��-�fl���hO;׹I[���㈝'�5�&_���u����l�����a^ԑ6�w���n��o��.ŀ�:.���m�n�aY�r�[x��3�6�w��W=�Yp���C�7���~X����ʿ���QM����u�s��LX����N������l�����.L�f��~�L3��S�}�}�p���MP��^?�g*m7��s��忱cm�n:Xzb��ԗ.X�.Hd����>=��v�icek�Ϧ�6陕>�K,E]w�/��WE�|���K��v9���S�i�:�ꕁ)no��v=mlO|=�7�v��9�����#:o�����(�5c��Xr�k�7.�����=�RP������_�W�_��bG�EL�u�cd�ǣ�%޽��۸g�E�;������N�����^�%�RzjѰ��]�G>��q%����g�	d=�m�yS��M���4-�}��I���W��x��@�oN%N��.�m/o$븝�L�Z��tL_|K����}�	}��e��b���W{�Fqf�r{��w�0))7�{��˨o\R�;;H��w�?��5~e�k"�&���`�I���r����_v89����g������8���Ju��i�7)0\�kp�3��x����g/��N��s_�moV=������~��z�˷gw�y�^�I��g�o;���ߓ����� ��G�7���?b���\Rl�L�43z�$8�`����8��q�s���7<�l���_�Ɖ~W7g��)O�Ph�&7n����0Q�����;�����5F_�E��h~{E_,��9���F�g�b������NW�Q���g��J�T��M7+;S�*��%אz���Ӻ�عW�s���Z�P��ꦸ���]rx���i��+ʞ�����V����٧'���ɮ7_x��G�����UNMG��MW~!=������f������Qcx��/�u�냿��,{����}O��[�y����3�T���8[p����Ϸ>�c��»Q�d��h��������B�ߺ.�9|��tί��٧%I�c]>3����#W�V1?�1�ܾ�����8t��7�Y���cX����+wj|NzLn�z�M�3����:�Q�~�x�p�[U/�c�VB3�7����ɲ�������ԜqW>�V��Y��R��P��@\��^�k-�jr%E(_�¬���G�j��}��_)�WG�/4�J�Mե>��s�U>�C^����KzϺ��eG��}-l!�ӌ��Wܯ�R���vC�݋�!��՟!�Z����x��.�چH��q�sw��)������M��W}���|\��G���9�#*�.�y͑@�ް�viŅc���a�ܮ����w/�^~s���!���u����t���<����:���K����*��q8�ۀ��gC�t�3�����FT���>h.��jl������^�J�4�V��&�M��͂x�;�����>Ǿ�����ퟝ��&{L�����&"ʈQ��vO,�8�/���S�����Hڸ���]�wԾU�mП��nb�tө�W�}�a��g������ܧY�?� Y���h�qKE�P�����=��MO����]v��~���w�>�"�)W��áD�	��/B���7/��&�|r+f3�V|������3ۖ���\�,:�P���$�h62ߒ(�����_N�(�)�Wo�1t���ă�TQ>�J:����~�f�݊�3z9��O)B��p="

��믥�PЅ�|��H>j�Mo���j�|Z̕�&٧8P�}{v�*L�?��כ��2�U!��c��~��o�!;�ÿ�>)l�Tw�9��di�ů�}�=��~D��J&�m&_R��z����ٔ��酇U�1;"�|$�/�{�Wٶ�O~v�v����Φl<��ŋe����|^��늝7���/g�zGx���{�ξU�u���r�N?û8zS>xv���]�&ۮ�+�%��/�8RT�{:�u{�g�K�p�����Y���~q�qSn�R����C��N)E<�􁖧x�U*D�W��;Tt�m�Q��^�ws�+�7;�G�A��~].]u��#�vv��ܔ�(}�OY���;�u����+��A_W/��m͜�b�ڙ�O�f�q����<aZ9��]��qSG��^����ۯ�q���Je�œ�7���GT8�/��;%R�^��{�:��_v�)�^G`=�`.��(��s��{m�Gn�t���ܭ\��x���!$Ħ�#/��}}��	̽�GtaK>	=�<ºa��p�,_w�;� � �>6i�9`�nd�Yye�ݺ~ : ���z0�������`�
����ɖ����޴ً���h��8-ش�k��Շs�.}�%zР����Ю7���o3�{��:�6��<�]H4W�	�&��{�oӘnT���ё]d���*�LY�Α�x�p'�縡|7Q|�<8��|�6{���\�|������@�7��m����F}k,���3΅�\���k�X	�
 o?��R�|��q�=���N� �����
`�e�Xt/W[��m �nͮ�����g]�=7lr��Xu��٧�� ��G�W�7a�;V��[R�]=��m>>?6�K����np���]_P0�Ӌ�A�(�~ʸ=��j��$"
C@�>�� ���ƙ�f9���q�&6��˕�J����>��=��P�;��7�&��*��.B��T{���{���~�|{�f�6Q�B$Ҫv�"��#�ڥٻ�G#�k�m�ȶlժCvD(����,��-��[}�����K�8�=[6���[*���ʐ�`���"&K������ H�?$�%|��pY S���A-8���������Y���d�d3P�7����ƴ
�U�����^B�H��^��B��5{�*��@#�5���"�v�ص�q���Z���s���i��i>N!b�;�;�O�o����ͤ�܍����(wy�}��d厍�����ջ�lۺ����WK��ogYʷx �V/ ۾ȷ�����	�����q@��v`w�f�b'�1l�����<��;�\�^� ����� ְ��H�y��~ q�B�#�na��H��� ��3�wlp��خ����?��C���
��I�^3�m, n �<*X�+�A�����`X}���c��z��[���e@�Cz���)����y8��{�� �p�-OӝA�H�z��ۘ ���A5�?ԟ�?�e/��B}�@���5A ��`3��A:x�����h ڼ��`@���r{%|��-L(o7)B�@�vo
Ճ4�H����vmB�6�A(����$P�����B|��Pա�4��H�9vlb�D�\�;�~�c�F���Q�=��`赘=��l�R��؇�ش:,h�m�V����7�_q���.���70 B�= |��JʣA��W���.�	Wl�.�&
�����0�W�!�?7����4&�U���,�'�s',��V����$<��O�7��ݶ�Ob�];#����ٷU.۲)\����v*��z�'n�z��;�y��+�����8�<[&�cB���I���+��x�'�kqμN�j��4�H���r�<ҹ�>�;W?�[����%�ȿ�d����/r��e�?��"��h���:ְ�7O�r��:�f�G�-�u�2��s�s�-�������Q!�.�U��߭7�o�!����|��}<|��iϠ�Pd�d��1�<w\��g[�	��O����y��{|=Å���5��t\��B�~��´j�Υ�X���1[ ��
��G�^��_/���x�z��s6����ۼK��o}X���t*z.^K����h	��>�5'|�sN�+�(���$������e#<�q�K�v�G�W=,�ق��u�w5��E��y�K��x_zl|���>���?�e	o�Υr���D���z��=��nO����:�BqC�H��&Q�1d*tN�aH�:wP<0d����)n'h	:���M!9C2��|2���ʀ�p�P��Bs�w;<��ҍ&;�2skAs�'�$�� �P�����ׁ��Cdb�T7{2�aG"��H$7�\�IdW
�}ƅ溢)d�Du_K�l#B�d�Vh|n
����n�;@�:@���D��<o-d�=,�;��0��X��>Q!H4�/g�gh-����J����(Ld�����vd�Htf���Q�.�dgH���ř���\Hd&d�;g"�Eu�֣B~Qv��L�#�� r�#S "��Q ��@�a_�ݮPL�$��<	�1�
�Ŏ@��zPX�Ō�مw�s$@{A�ڑ�a���DGQ!_�D7���&�<�$"�O`��#[щa��Ȱs�{�\h,�3ً���HtF���g�ud�'�Lts�:�����C�&]�R�82���bgOpa��$�'踞İw"z�Cy���&���Q�(���:hO!y�h.^"��ō��9S�����zh�	���i=�Z��@p�@i�$wϵ4����vv�c����#�ɣ�D(N.vxt�-�򟁃b�%;A��a��P|a��#�!"�����	�c(.�8��������x�f �P~@�@���;��L,��\K��݉ ��
�K��cH"�B�C��A���B2�(ȗ�*Kv�\K�3�\�r��q�y�֓�Q�P�Hs��P�P�By�%�Xh=�'�"�¤PI�D��D�\O�{��@1r�B1���=�@�C�S��}�օt�z��!A9���l�BA�a��쁂�Ǟ:���P.S�|�xP���<&���^����������Q�ݐN�T�V(p�5��r�E
���7��ຄ���	ͣ�����ע�:��8���P�CDs�����!�9��I2��P=�} ��~��P]P�P��=��� �[�L��ܣ\1p/���!�P�s�k-�4���p���c�����d'�h*����F(��\�{T�P߁���(�ngh-ʼ^�\���.|���T�p?sCC=�KK>	=�<B�epy�@t���'�ehl��	���e�9����^���u�-?7 +�?�m��iAvn��y����/=�/aN��:�ͯ�`��&��2o���y�#`��� �ϟ�V��K�9���������,.�S�/��iqΟ$��E�'���_�v.����?l#XB���~����1z��E��ῐ��F�Gx���qK�ma��z�e��R`��ϵ�ǹO�G�,��RZ̩?�� ���܅%�p�/�_t��񱥴��Ǘ���9L����=��j���'x�'x�'x�'x�'x�'������TREE  ����������������Q�                              y	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    Fw
     S          +         �                   _[
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              yM           yM            �ۗ�OCHK    zt           +        _Netcdf4Dimid                3)�� dimension                         q	            jSS�OHDR 4                                                  ��     _          +         �                   pf
                      ������������������������    m�     W           ܉     R                       dE�#BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j W  . ,{n �	  3 o=�n }   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� ;   1M7� 9  " 3ﮝ �  4 n�� ?    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   M�i�                                        OCHK    �w
     S       l        DIMENSION_LIST                              yM           yM           yM            �BZ,OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     5      ��
     6   �iOCHK    U�     �       D        _FillValue  ?      @ 4 4�                      �    8�O��OCHK    �|           +        _Netcdf4Dimid                q�1OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T}܏����M";�!dd4��lBdgKFI(B6Q�-����)�ǌ�$_;��d�����k����^����|����u]��9�GE���#���J�|Ԓ���U�at���G�����Ѭۍg��'\׏F��HD�N4���P5�~g���Ũ���ʨ'Q�����C������1�^
W���6��Mgc>�;��H�n�G���>\�|ec�IT��;Ϗ�3l�W��46v��:��F"���]�A�x�/��kz��6���l����F?��I.�g� ����l`<��Z���[Q62���I����U��O6.���2Z�h�ќ�ڄ[�tױjϙp}�vt?�P�
�RՃQU6���z�clTW�W�B�p{D���6������;�F��@I��A��Q6�G5Ik�����cQ�W�IѷltD�7���/QuR9Ƀ�Z�11\{
�>��@5�#��jH���e��evT��W�5�D������z����|5�J�h���k��l|��,-zU�N��#j��Yk���ToDϱ������Q:\���1\���y�e�<׬�F��K-���`K�>��c�iTeh����#w��p�|T/㊢�i�O�C�1���eTy�ԣ�1*FG����a�6-��pTD��(�jWt�"Ɂ�7�2�>�)oE�$��F�pMI���?~�h&�n�h�Qe��cVu1���q�f6�!��͢68a%4��BMiC���h<�Pm�2�F��'�;�N���:;j�F_T]��l�@�1���%����ݭ�G�o`�⌞w�E�vt�v��:UBU��^G���l]۔���Y��c( ��aZ9�z H��ܦF�����8�����3�o��(+^�Վ�y��l+C�r��b�,��^��m��l��K7�`7�JcXպ�X�
e�����e(�Y{	ݽo�;�-YC"�0�M��T�ɢ�Fuؐ6;\��J׋H�[�B�m.D����E+�%w�����[/�ư�O���%{��T.\����	2T��ќ��xڠb�#�1*c�Sw�]�B�`��Q%��Bkx)��F�p5�/��&�����T��v8\O�#,Ȑ��e���lз�G�c��NqRt,\�����Du� X]�*�{�$�!]��o��=�g����9d��w/������l]���YF�N0?�N�l���˷L����6X��[�Ol���uF����t]&)⥯�J��h�䒢ۼ�GW8�Q��+���ҏvAP߬�6$(�h�Ԅz�@�%^/ә����. �{M�G���L�������?�iQ��}U=�]=��|��4�ՋQ/6�A�Ko����� ��hD��d��Ю�Xq�	%�)C�q���ȗ���/T������R� ���=�u�I%�	K)_��J��R]����h`��͔\�	9���T��tP8�)�
i��6���<U�G�i����@�(\���M6@F�m���Z���KD�K��I�.Ja��e��V3�#�rET+��l�T����@��zp��Is���vx޻oG'ـ�<�˚�����@���T���L�,�+u���m:�G�5�¾��]��;����E���R����p}�A��ݡ���^�O�_�%�Z���UYZH|p�}��1�� �H\͢�R�BT��n�����"��6 E_m�Qt
W�͎
8o[Ot��7tj~m��e�&3 ����$sP]������P��ױ�^�Q�A
~X�vl �HVV�c��wH����o-Q��2�Z�v�@�Տ
�A�&<
�g�1t�[k�HX���պ��F���D�ؘ�Y��B*�t����2q�-&Omꄿ�`-�tHJz?c��՚��`p[�̍����F�A�ғ�=lp�JE�؀2������T�۬]�?lbX��$���������M�UF�NQ�pU�*]�y𬑏t�����:CpJ����FX��X��,0���zM��Ɋ���li�畃
� �P��{t����H#%�H��������CP�c�8����zv`.&EF9n�	0�Q[�Ww�X��u�X� LfJ��C� �KBa2a1T�x>s0~��^��E&����G��+ڪ �nٙ8��Fg���eČ?��
x��j�/��s�J��d�q��	&����3�ډ��F)����{�$�<�'��"*W�i@��ә2�)H�b�Һi���Y��
׆�6����s$��Y�[��]^�)D���Y��;#��$	�5h���B���1��[�q�-�h���%�j� p�}�>`b)�[
��IYKK�-�!*�~�!Ȩ��bzk9�y�� 2�Ma�o�ߍ֕��D�*�*���l�S��LDӽ�xzQ5���Re�8:�I��p-��c�p�{��YT�k
�Py���y,0���$ZՎVp�q#M�#Q�\�<�	��cG[	�����	 �����׈����MC8��h���8��#�˜-o䃇�{�r@�uND�C%3��(�Ã��.��x* �5e�G�T�0w�a�i�.V�r c,ne�F�>)/��P�h�rg��k~*�����#�c�-0&�/=��e�՘�|�J�o@�5��/���"�SY��L�6�T�!�F�n�T��&vYR�.No�
�G��T2�CH�J�^�%�,�S���5l�0�����؏ic��?�q����t�����$\��Z� �ju�,�S�w��I�wN'I7�B���uG�а��m� /\�n�ۃ�Y[�:�e�)'!\~3�`F�_w�E��E�+�r:�=�Ҟ����@�Ee�s �C����A
�"C�U㟉��'��6�>�:�}A5��Qih<�4v���J5yu���(OHo	�a�o�/N^�[�2���G����!�����������?*�_��h��j,���".rb-��õ�?c�]�%r�p��u��q^f�����0(?�z�(!����U����}�J�CN���y}p���aVC�in�	�ɕl��2r��P�m��p�
QyA�@VeP��Èo���i�e,�!�7з��i ���*�bz�{�E
���/�Oo��܆n �*O4�a(�_r�	�Q"�oΗ��#%a>^ep �e>��
ܦ�$g��-�Xs��C,pݚβ�:�e��ϑP"�O�*B~]���:�ׇZM��t�4o�(�r�aCe���0Qk=���$,,��a�T�V#����k�X���>�_u�AHQ��{T�ؙ��=R!���W�	���*+D����?Й�2܋s4H�D���)jK�QrNr]RgT����#YH&��B	�f�� 7��%!`�tx�ʐp�e��WH��߈	lm����y�5!��*��X�ߠ�*�S�1\/ ��a2�#���m��Mcd1���:�	�*<I�ϗk��(+�C0�l"�z���E�D���] ����ך�e��[:f�C��x&K'|�F)�{�d�é���Љҁ<i;���q�����.\���d^��*)��2��6Jz���.��'ҙrd������ּ�2� |��P/�ژL�?"=#���F��T�_����x�����nl�T�c�T|*��lRE%.r���N��l�O�+��/.�c���:�:��]�L!.��h���uI<�0��aW$�-M�@��Ʊ[�vTL,n�����T�KL�Ui���4�	O���_���� hNpI��l<�싔e^���XA����n�Q;����u	�S�'�rwjHCK~���AE�Z�՜���
���)S�$�KJoi*�
��B/����䇓�����Eb��<�\w�@���!�T#=�l�{2Py��{6�����WE�h�U�g�?}��.iڑ�]C�әw���J�"!q �/?=F��������\D����(�d$D�vF,�p�1��?�0�u��d���'i;�`qYC�q���-�����H��F��_:(U�q���i@���̆r�˥�u�N@}�Ƌ0{�,l�I����4����u��)��s4�Z�r�(�6��'r}�v�@R����$�+����PY���/�Dg���$sy���A�g��y�����Z���N��2�>�� rq)'o�ŕ�`m��a�&��y	�g��L��ZO�sN}�-�gɋ����H?���R]�?�ȏ��%�?���i6����o�v�(U
i��(#�@J�����l�'�� {w��U�C�a9u\5���Ti��;ho'�b�>E�Q�]J�L�P�����GS9SK_K	}�r:���r�?�`�"$�����s���  ���e��R֛Ih�m�$�;�h��>�(7���o�Pq�,6�Y��i�0-Lo�P��}����9�0$�+�ʤm}d�[)�1R��)�=F0ݦ[� ����}���<�5R亐錅r��xb�������+��ߜ�4Z�}��nQ�d��z]�^�Xm:�l�|�4s(=�L O�=�c�tͳ���FѸN�}�R��1���0�Iْ���8Ūx��bB�{�LW����[�� a	4{��ko^+�7W�[�3~M+{K�}��ML]��b.�]�nQR��q��lt(������R+\�i*���
�Nj�0]�]�d�҉*�!�P��X⮫��P�TU	�.^^��4�o�Ea3(�ի�� �M��v<*X$ۜP����(�F9�Q�eJ)��#^?J�,�$-��"�n��5Jiv.r����7�x��~��(.��$�l�ʂ`���1,@-�2���|Օ��xѷ�Ä�s�	:%��
~���zJ`b�g c\���U���ط�2��\�1k�R`"�2K�UX�I��U���~Q���(P��-��Բ���õ)��NMʍ�🟕nP�S���JF�"����, |D,Cd�+��R�s9�2��<TB��/q��P��<Ei0
�E/�������E>W�@�=C�V�b6�5u�0�jh�c��T)���{݈��X���@i�e�B�#Je�o1��]T�I�4�C;D1/_¼�7.o��Q��e�5���#�F��*�W�y����x�3�G���
2�t�og���L��ߔ\��<-L���\q�8����f�����	�C����EF�lOU��k����)�=ŕK��4��?.ٜI�2
�Q.Ɨ��˔�{U�2K�E�N�\��n`�/�v��Cܠ�Np�B�3�^�&^�ٌ1Y�B
�n
�K��;$��I#%S$�%�N3P�- �H\V���c%AM%$�w�Cr��AMO���-��JKyP�0��;�6
�K�:KG��6`<9uM0���29��Ojy�[qKn#��
��{mY�U���}n,*ax#J��1��;��U@٦X��$�Vq��H�h��U����ֲ����U���=�C�z� qZ�-�cGK6E�Z�Ԗ{0�(���
r�';�1G/���# B{�LR"7s�n�.%p �� ߔQ�*�(�YB�s��C�ɺ[%F��5���%Sw
e.�e|��L7����QN����@�S�X	�9|�4Ĳ���A�4�/;ȣA �7��7xT|W�y}�
�P�.��:+�������F��!�\y1��z���Z�%�f�I��S6BayJ��P���0Slv�v�x���l,�q��.�i�HVu��x�\�)���V6�(#,U�J!�F��_h�ePg1B�l�d.8��Y�H��c� _z��(�������鴦7h�KO�qE�;h@+Ag6����Ӣ���B�rM1�&%��9��w��hC�e#��-�0Ѐ!�N��n	��=S������vx5�]%AD�ib�>c�9,��O:�`�i��_l���^�5�9@0Ԯ>{�Va#�0D��C�ݞSl����h畺-t��-�|��ܻ�|�����%JjI���j�a%҅��]��1L?̮� B��U[2��oh/������
6(她^��H��,1K%��"�_�̻�[�QY�i,�[N�W�Bs0SQEj�!t����J�j�p\m��1�c��KR�ؘ!M�ȼy�l�ge���������I4�=G>r@��ur�����>�����bL��a�5��N1��i����������n2��쫹��H�ʨbw�_N^r�J����X�펂m:\�4>�'�['��Gv��= ��&:�X�}��z$F$Ʃ���	i��C\Xo�X R}�s��|$n�� X���,��"V���-(���@��68.�$�����EՈ?j���N��;��ɻ��]���wA���>��x��A�B5� @x��B������]+�-�'���7�W(�������q_zIWy|X�ԳȽ�F�^�g#@Fi6�(+� 1�+�5Ě��ع Ƭ�}���� p�$NW�/�K����g��:�B���ѕ������{x��(��>�K��@�һƤ&�9ν~�{�2�����l ��E\��G7�轨b	�j��w}�_%���)�X��EV=���d�1���R3|ʀd~�?*:,]�M��o�O�$��b_ ��O��SJ|z�h*QW��`�^�>�	�)�����$D>cpq}���p�x�z�K��G�i�PM�	�rX��kbXHXr�)d��ՙ��m�xg��f�Q]��E� 5���|�rZ��2��N1�3��DDB���Ϳ���W��,p�c{����gǠ��𭳣����+~T���O/���m�$;_���1F{����G������6$N�w��~X�-aIY�"
���T��YF_�����0��#t�b�x��:��$�飊
�>��� (�x�Ϭ��;���Jn.��Y��I`���9�s��5F��GA�ď��ׂ������xf���Rz;-W�'�*��F:iQ����zd��9k����8̇8@"4�7�GG�k�A�#���_�88�|
�)�߷���'��Û�w������3#|^�Z���Tq�ֻ��Әط��:P#��.2))V50�%����]a�Jo����z����|a�Zs�(T�zH��L�mc���s����L����iֳ���3��K�J,v����$�.VvJ�w��sL��,b�����-��J�4y������F�9W��&gc`��L�{ u�42Q2L�.?zf�K5x1��1F�/Mm��f^���.�y������� ����C�sM�bǀ�m��0GC��8=�^!�B�mf��~1�aB�T��pI.�P��(b�V�^p�����)Tmt�[����~4&"�=^A�²�ބ�5��s������|��!�6��b>�Hk��9�����n?/CS�f�c E���U�(��'�����^��	��G���0�gxӇ�KnO/���$�b�q��1��C�'��^`xV��
��k�/�k�ѡ� 2�WF�����l���mU0۪�:���7��ڂ�Ƀ��e�<� ��Ƌ<_?Z=�3��x!_6?2/Gh���t K�\c�į-I�(��3>Gs��Q����o��Y��0�o������NT�|�*`�yo���:qN�����F���)"��ц>����n�p�a���a��Ҁ��G��~{#M�U?��~��	�d�����䀌��O�Х��`�u񺟺��x��y�/��/���{O?m��F�|�a��I1%���@����P��u�(+������fD�"�.�Pv��-̍p�|�:��>��nFK}�B�k��p�v��a���|J��4���j�ݝ��@�^tΌ�;�v@��Њ�X2�V\��:��:܀O�h乆�-b��H^����TW�P([����V��&���9DmA���8��8�
�yr���u{F��9�T����/�J���I���g6��w[m0�� ��QP�T��>r��:��\��5L�b��X�#�
jSHA��ы�	2�`�ֳ}Њ�_���_pb ]o��~��ǫ@����qT'Ph|-M����Ŵ��Z:�c�OUC`d�g$�*�����ޙ��P��B����b�>�o|n��M,~J�1ЏK+,�P���ӂ.�A�h����I���휎͈�Tw�Je��eZn�ݍ���LFU܆�|H�e��d>z07�9Ђ2YRW�0g����#�A�����Iq�2"،��l�V�u~�p-�`C".�r���V��sP�yo��$~)c�!������_�F���:�+G� e�ߞ�r�f� 5��1��x��BwT+l�\���v;s=������"�����A���+�ʘ��w[NrƏX��z;yp3µ�����a��.61zKYcY!#����M��f{��u���d�lH�Ͷ�4��]r.�����Q=`�,���z��G��zi�}p�6����ަC��o������"�,�8�SO��s����A8��e�����H���e� N��#%���V(O�� ��')�{�6>�m�[:T�M9�fM|�˘��Pi:�׽-��Y��sG������j���)��xB0��7�]�~3������S�8������`.�����R.��̏J�^�h��w&�!Q{�v��}���B��2�!����E4�Y�
�Xe����j�ُda��\�9 ܖp�	G�� 4�w��H���oQ���`G��C1������p-�i�WU?�5z,G�\Nc҃���hs�T>����֗�d�?�e�3e�㎒��{�Pus�)���
A���n�A��4�S�a>�)hA#�C���ވ�[_5�.���V��q9��3_1�TFU�@��oΠ�[��q_h?��[�����:�/C�be�o�4����ӡ�U}��n35����y[�I��������`R_G��*v3~t:g��c���0Ʌ���EwZ�1&Bd�d	
��Y���C�h,��忌�ଭO[#"
�)`��4;��p=Wˎ~=\犙5�i��΢�i�M&��L	��5�S�*b�����k~�5��/o��)��U_�;�ET�o��YlǠ���Ȣu�cH����p��x���nj[�Jd��u}�n�*��8�y�̺����\�{K��G�`U��ѯ�P�1�S��u��.\�F8������1��s��Q����C�����Ӷ���f�z.Lw/0�V��v�}�?M�lf�J��˓H��Ά�<_��%s����O8 ��[�7@�b#'l�M��	�XfIC{��C���=�8�͖y0���p~�miõf�g����`z�E��Cl�撝	���l�|�T_c|�p��b��רd�Zs��8�9����(�܊�#Te���<[)��O�����(���<o�y�����n�Č�Hn��x�IIq�C,��m޹�%��5���MzZ��������C�n��{�'�������{�[O�/XP]�u�D����lV	لR���e���	��YG�@�9흦C�>k�'L>������̒Pt��9DMN�V}a�!�,��"�5r��O�K��ao$�׷�W�F>B������ pT�P��7�+;��q��;�%�Zi/)���h�g?13�Z��L�1TLm�~���큢I `�����{�(g�ؙ`o�:9#�},�q$�E�
2�s6څkO)( ���ft�7��\��v�iϧu.N�l6;%�y�]�^�`��j0o�ć(�B�m���z«�y����gX�����FS/h�İ�&w�
��:�inv��u/����0G���sp��c�Y��]vR[�{�׵�~J�y��a���3����|δDg�`���:��*�a���a{�b��aW��*v�:��vԼ�I.lKd�gK��u��靃j�7�(¾�\f�S^Py�^,Rlj%�h�O���y�X���rⓈ5���M/��t��N����"A���'���z�*�S:��*}ޞ�:�k�:��� �':�Ѳw�WN�V�o�� ��a9	�c�Ŝ:�,E%�R�wz��H�{I�$Y�C;Ȳ7�@���������^WQMu�D�oQ��\�j� �]ZnUC0�h}͸������	s�;�2��j+3�c^/���F��?wN������o�aG��%�w�)#j�/��dN��7FZ0����6 m�_&#J�>v3�j�������g68���]��o6>�mz1�nA���8x`wW[+���W��ٕS�j��灈�i�%���G�Lo��@��Ҙ�8�E>�Do��h�wAa��=�SbHWK6�X��a�L�`��ǭ����D��3�7�f���־5�������?�)�G��p�s'��ă��F�d

 ?yUcXs���'����Q��ޮ��c���*�}ߛu���}�� ���/Z�e�+�����!g�i m����"�E���8� V�Ȣ[����j9�<,|r��FZw�&����&�iw�����4V�FO��P��SG��ӉIv��g�?��u<=�{g��O����b+���?�e{<o�`Md^�i���T���耝K��D����べ��m���*���M���Ey�+��b^�k��;����0�I�9o�-�������P9�]������8��#��詢k��p%D<���yn�?�:��~p&֗f��n��5o��U��;@O��QQ�Fz�#�%���¯)f�gNPIH	�G�qx	��g�Bv������(1�����Z.���5S/����^�K2�t�a�*'`H;7�i
���
��Ų�S`�͟����vT�������J3ߖnP������aO�'x��7ȡ�v� �J^qf�?6�9z �1P��fZ�N��������e@��q�L�ߝ�f�I�<���3Θ�j��������h���־;(�ӹ',@v���b3oP��;�@�����S���
W��?@����r�^F����� 'wv�Ӓ�f�~��x@pt���^�a-5�9�m�@�%��)�(�Bi�����* Q��df���t�f�CeT����� Tb��q�|r[G��B���/�����Jtr�pm��<����2�xV��cG���jn��ST6q6b*��=��Śq�@�*�d�܀c��p��p5� ����A!�mp�1�{Zx�p8
c�����"W��I6���G��r�Q5�U��p��e�3\[�[��{��~0M]�G�~��_g�� ��b9��q�[�)�l�������,�!vΌ�B���o��e��K�(2O�K��V0��d?�22T+�W�!�%5��_M���ǝ�aTW�?*�6j�7B`�ϙ����/;�����
���\ ��&�v���	��'�Z���5&��a��iT�n���ҚU�Ď+�TY/��\����%sc��(�)���Z�J�i�{qس$<5]�9OP
�[�� ��_��-ʼ�v�+�J�q�9J �|Oo��fI�:�&��^����o
ͫ�̥��1�9~P��C�������%ֻA���yv�}�?S6ՠ�t��C�@���v7v�kzL�υ���U����F�E1����,G�~]�%bi��Q�}܉��XD�SJ�?��) ����Ga@+r@ĲH��,��`�N�l��lN����+:6+H=C`k������(xTw�s�y�k�=ll⚦�� %a�2(�S�3	n�E�݌��#��H��<R����u�U��
c�UR�(�2�fC�%�g7�Ra|��VT�7�𦼤*}�s&6�h�H ��\���W����0���>�`.��{�oH���`�T��T�#T	����!�n�7�%�����@�(�?�1��p�T�0�.㸀�uC��THaq���5�iBLp2������_��k�~��l��"��q��ٌ4&j�R(kv���*s������O7���Ҽ1�	�h�"��>��kSl��p[f�%�Ĭ�K������!�S72�h+t��rYP��ǃ���5o9)�2A!H�p[�! Ê(i�l},��v�r��&��r��9���&ӟm�uG~Y�ʒ�Iۤ9{)�!Є�k4Q?,s�P��)kD�����K�78h	T(?0��u#E�2)�E�sM��T�I�I@Y���/�,�59�]�w�$?����7@)�8?؃r6%lq��hHF|�\uuy��(1��{�1��$�7��7*���C1m&Mbvf̆���2�T���R�����i�D�uZ���7���x2���nP�//~77�)��b�I
=�%*�E`�ٶac��
0
.��&Հ�ѝ�"�q԰5`��9ˣ��zq#�9T����Н��}�Վ`��G�B���G�s���,���H�S�ge������٭�zɨ��>��lԠt��i�|��^���(���k��K^��~ϓm5�Z��bB˩�|�*������`ڛ��7\z�� �&��c��G?�p?�hññ@��������l�����
�^���2�%&�e��R7�Qi ��n.�Zm�F!�5�7S�����	�P���d�Os)����j�������L��������ll��пZ�����jz�S~�Pd��%~z�'%q�S��#f��+di�X�����zq��E����P��A(�� `��'��ԒTb���N6��
���I��l|�����C(D�}���Lg|�ID�o/�Ϩt��V�[v�t�O¸,�uc1Sy�Qװ�G�Dz��. ��퐞�̿5@vUL+i�a2lPB��2���,?g�*}{�!����։�UnN�?��?��� �Oҭ�b��S64�
�m\���������t�b��\"���S���(~,��R�[�������,�_�/?�D���|( ׉�,��|�8�3lԠ��Ox�2M��E=������ol�L�J=AJ���k`'�3�h  �v�\Z"�g��V�;Kg<C�K��GG�}���N�2��˵>�2����
�}���W�E��v��L�$TI�h .]�ɕ�b! 9zP/�_2:\��*35�{@%g���_�k��q��T�$��&D�͑��PJ��]@�V�d!�jA��H�
r�H�-�� �2p*�rn`�_���"3-UT�w;"����Y�ġE�]���2����Ǖ7���G[-ێ�D���(�p��`9���mK�1���M��_Emy��C�����O��%����}n���'Ֆ�$t`�$[m���?�/�����n��d�A�c��O"��&���s����*�h\ݹ�����@�/�*���g�f�kk�{2/�� =':T�'��-�Tp���;J:d�y��&ϐ�c���;��x욈O�		Tf"pB����X�en`������t�����y� Lu'�[�j���H~ʮ�A�� �Kq:L�%������IՋ�e�g.@[qs#�w���(�kEoH�����X�.��K�&��J]�>���a��	��Ǐ~<I���x�Y}єV��9��6!ڐ&d�R{^0a�[�$M��v��sƚU�-�fɒ��I

9_�?��v���Dpy�M�m*!_5%r���I�ɥ�_"o�F� !�XO��͘RP��g'�+�� ��e�z�vd�3���=	�v+FCѡ��J���9�WFі���56�3�̇�7Xӥs�'��.��\���@6.j�2�j|�9�FF���)�J%�QCᬆ���}HC���$�?����P��I���Q۽R��sږe#��[�X\�B?����0+x�Ϥ��l���%[��(�Vac1�ݚ��bv��Jڶl��s�p�	��vFGR\��Aۆ��$�����8��Ν�G{���C6�����"0y�1y�-R �s;z2%N� ?�b9�
oGa4��)z��qS�,��?(:T��=�\^�:>{6���K��qI*J��F�k-}i�̍����6�����O��|-�(6:r�wa��,�KA�V�I:�[�)!f�t�/"��]���T~���F�Ӷ"D��%�M�]M�V��C�������^�[�J��|�;�˒�7�9�G*��j%���-�����]nj��lgs���N:S9M��Z�*���s"�o)dy�LId����o���򑄚%���uC2����ˑ@o�=������,�Cr�����<)[N��@�����֜��)O}3������Ԇ�K�q��%I �G9yµ�R ��+�A´:�8�9����k�$����n0�U���!/
<�x,~8��5�D���l�	�ڣ���Z�q��3:���N��s�^O������=�����uF��爙k���2$� 5��d��_Ŕ�*�ފ%x����F�LBLzP��>6b��h3�4��}�2�xN��{�{��\�j^��(��yח�>�yh4�`�O��E��+�zQ�� ��p�̓RI��ŧ@K���n/=���0�F�*��CjD�V>$@SD"ڻ9�_���:��
B�q?D��}o�������?P��X��`��CA���O���.��`�/����Tw�78cOE�:����);��<n�?�%}�!l`��������s�����10�<��)�{+
��y�{�`�p�=����\sz�­�^�-�B�,��>���u����/Q��C ��~y(J+�>�4s��I#,���s�(�6i��g��2OYQ��;��H�E��S�: �Q5��[{�*Q`F����-e@m��?y�y/���K��j6zs��c���ۢ��p�?��'�$&&l�Ϧ�Ǔ�s""m
�X�i�5�!��a'���5��NH����&���Z{#�L\��*NM`}�%��=P�Oa�L�����ޠj�.0&b��s|��r�O.��b��6�0�L
�Q�8k���9�l����қ�z�;g�ΓH]����Q���!�����q�$��Q���T0ۏ� �.^�q2�Q'�p7�R���.�F|��|���]��2`�D�e��CTX���������k����h��G��@����9k->8oI� �d-#��Kn�	�{���%�H"��a�S0a�6^z��u��8��F�G�5x��5��3��q�2`���X�k��ۘ����mD5�HZ��e�w&x�	�-��*~�|�|+�%�m��O��~?��_C��s@�N��{����	��,�L���'���H���o�	���m��g��4r	3�0>n��*��ׂ�i�&���0��,� �{�b�Ax_�62R�qe�뗡S�~4����;?�`I%!��g�����y��w ���	ׯ�*`�s46t�
�.�?�!�Sa��O����ˌUX���2���^B.�L_�p%�qx��c`vOH;T�Q���R'3X�@A^����)#~�y>N�]~4<�?Z�����V\��&�S�b>�����tU~�M��Q��8�}�	��Ď�b�F�fC�����M��i�҈e����8�o��A��a�!��"-��#��`;k���:���ά r���-���=�p^���e���Y������ �Ż6]�W?ы�V q-=P�U��.�h�1�w�y?�׽��/���k�:S�;��^ƎN�>Ȣ�'؃��%�wFMq����Sn������:�o�I��}���hk��_*���/�wd(�g�<욨Z:�	-�s�� jpd!�������[/��E~|�{�O~~�P�%M0�?�x�ho�W��T�}��T���y}�W�5��n>�:e�%�P�ؔa3�[�B�����Dy��2<��)�+b��H{����֖|Ov��L�����I?wA�,dUC������>e�N@�͈�_��F�4T�Q�̢��D,��>ĸ��������V�)�rv�4Z�0 Ԅu� �b9��it*'��-�M�Q����x�0��>���<�Q��`�i�v�UH~���+;���"i�W���_e��g����aܺ�K�Qj�NB
����b�~Ǎ� ���m!�G�ns�38�s2�2;�	�/�O�������?��N���5�6޳��Ɉ���O?wp�	�?���pm�d�h����Q��3���4�惚�(����:�f�zk��/7p�Ms�{Uik>Mo��c�������,��o8��8��u�l��ѡ���,����G��LF�8��~��h�(f'����}Y���ıU���6�P����e�_f��m����[��S�Ԟ^X���b@��?�MN�]>\R�G�s-7`�괵�sć��	�#����ʛ� ��n��z܍y��$y8c�����/���i3�T�=8�!�'����f��6+U���*4{��h�pݝ�tI"�W�.DU����n�׌����V��"b��M�+��N+���yMI��(�tBU��};-��g���;_���ޙk���V@���!N�3�;a�cx��F2���X�`�������~��z�O{ʫ�,\��8������p?PT^3�}�����$��b�O�A@��>�	������T^����B��(���c3���1=o���}�؋����Gs R���WGu��!x��+7|���ux�c@��vMBͳv���q��8]�Š���hp$�8q��#�!(Wq;ㅻ}Z��P�3�a�r,ux�~�*nI����H��%���q�|��+uWM��T��0���-��L���1d�ǳ� �FTUM��3�(}�u?S�!���F���=��p��ǼM�r��M��j�/-9��w�@�/��$]f�Yb� d�0�g�w�dkX� Y���w9�t��㝊P.s�v��Yo~Z%?�1�j�aJuV9c/��]���9H��k�y�����3��)+U�΀Q;��طAi6��
z����ʮ	��^ca���0��ì�_ic���v��7�p?�@7���(Doz�G��c��Z~��L_��,?�'d�z�=4��UA3W��7�i4����O�\����͊j��$�>fC�u��7U��D
�> E=�ҙ$2�L�p���v���q��9r��=m�b�2��*Qzd���(�7�Q����E�;�^�Z{��`��
�J���_?\�_�J������㭢1���x+�+���ٙc�b<�}҇��Z���1~h����XŤRA�/$���g��[�3j���Ŕ�U�:��e�{���P��=I���1 ѩ�a����2���X!B��M�~�;��	g��k�����;8��,·�J�CK���z'\_�q���������ά?�V�^�����'�̦N���^��a�n6l nw���C�m���e<��B؃�70�=vg���N�p��x-1\�ط��'w;����P���z��
F�U3G�e��{_T%�R�`����[�~�j�A�IJ�[V�[�5c�� &Xo��5��Ow>hs��J7�`��w��3���{M�hS��ue}��������SM�P�A9c�<��?$̞����9��s��C-q0�L��ҁw�ѩ	Z�x�	\�;{oM������K��T��;tt,
!�qC����~��T�mo�R6#�ނnV�b�Q�� �5�T�+�}ca��~u��5�Ij���jH��g�ϔ"b����1��{&�>�0y�x|�]�����@��)6�kCF���Y�
�o�EuT-��S�1�a}��p�������ޖ(�R�F���|�tH���G���/KJ�ʔ�R��vŝ����R%��w��J�6X(�p?�N
�a}@7��L9TO�2���?&����)5�Q��S������PF4r�.�����6ϙ��N|�A�����5�7z9��Vр��JY�!r��7	��)�:�`o-��=�bғ�NX-KlI��%o�:]O�=4���n�>t�"���
TQ)�
�S�`#8�6���erN��p�oaB�G�2s1��i��or]�A�xo����'����yX�쉋�6����.T���f2�a g��!�y�vtJ�u�����}������t�:~*�/�C�y��';��=�Ϭ9U/�\T�̀ �#S|��w���Ft)c���4A>���!�,�!�kJ��Ǜ�x|t�w�? ��O[Cu�5�F�,��d�����?NYC`/�> -kn�ɻ�I�^�?`�Ⓖb���M�$Oמ1kb�J��@�Pn�'d�y��p}|�q^V�������[�X@��l@eo~Йz��{�rHI�Mm���������;�l�G=!D�W��CP����.�d�}�4�S?T���8��D�^;m�j�K�y#�6��n~���T���O���8�,A������N1ԁ'�t�IGz��9�9Ui�(�[��;���%�����6>���b�m��6�k�#�$@zQ&�<�N����zWv��c&�cw+X�3�jL��:責���YTS�A�H0��2��9X�-�ٙӛ�PC#������\ ;�Jo�H�?�#%�CJ���߭���Wv3��Y��%T��G����3/<�1���HQ�WV�.;X��Au����[�Ӻ%&�/.k��G|=Ӳ��3���3�'���Un����.N���z|�����7=!���|m�����Nu=H�ˁ'G<�'
)&^�l����R��p=��6�[Kt��N�	V����X�ś'w�j��G")δ�3��d��5(�
z�<�6�����xlmKP��O��9 �a��k��#>������w[�Ţ�rѱ&��/gq�>i��1��[�ыް�ΉJ�^F�-��m��.�X��U:�H�������[��w�Q�V��"���;����@��f�6�j��&ū�c���4Tn��sW�P����US�G)�m7,4a�OT7p��&��������g
� ����{ ���>:_.)��ǳ7m���-}|s-���H"r	��ӭ��H���_ @���"Ǎ����9�y��V&���}t��*R�HM�����Jj�����ezZ��E=�����l����9���z�(���=�l�����O?I�&��Pap)�[�,{3+|�\�"�R�o�W���H�X����S�Zlsƅ{B��c��+��m$���I���Dz��y�0�'w�F�����@���<9��?����_=��{�<�C��ZP	������\\ߜEw^��:`̍X�:��5!��ͲYrm�Z���JZ��y����l�X��<db�(�z?�s�pmJ탮��R��7�*�l�S5f'""v�9.i�����|h-���r��8�+��݋�����$��a�9�QZ�J�p�Y9I�К��ˍq�B	\��51��`�G�� Eձ�x���]�Ή�[���s�23�mt���z8�rZ`$s�R��ad���d#���W�&�z'F1�͂{oT�r��-0�'��}Ԍ����0�gi���O���$�=�]�c�d�B���U���I�i{d�"�x�Rx����a��h�=7鱏����5�|��0�#���4;Q�$^����^�qͫ��TR�Ki����L���N&�����p(ʱ����gه>�A)���"�#in-I6
ކ�+�>�,���C��)�����1`�83揝��A�H���O���i����gCj��72����͗��6
��Sn��bCJ�
P��Q���*�P�:,�ղ�������kc�]�>�ֻ/���)�,���1�w�4���R��f#�c"�{(�ˁT��N���mH��'�և�\Q���~��E	�O������k�S�����Ψت[2��h��8ݢ9�%��W<R�]����<lC�Z
G�6J�)Y&�* ���&l�#�M��p[==����
��S�^N�
���5�i�����/hM�P�ܖ�\���Kaj�5��)���
ʆ:A��ѧSl!,����f���x��_�2-VitA�$�ma	6>�
�RK9t'<=)EQC����.�k�`�(�.��6�R���ݡ�U�ƹO� 3e$�H��76&��i6��F���w�l4S���T@�6K�_��Y��1UB͔lL��(#mY���2Q��L&YV��}F�NBF�q�$�����^T*d;��2�\�����+�+;4;��r��b��L�h���4*7
&i�{N���-�� � �w��*�O���-�"�s���zK6�0��pLȓ�Uv��DI^yIG��c���;KAN�z;ż�b�����+v�e����*c2/Ƭ 6 A������z�e�@�qm��1�e	B�:̘]��<O��!|����
^ư�S�յ��fI N���=�GL��Xf=�ְ���W��]��B����ם%l��sg��a��#��aZ�Q����|�r<�eC��L���c�Am�]0�2W[�\r��[�*δP9��^x���Y�#d�|&���$:��M�������\��q3o��ha��%r�ͬ��2���Ch���4�2����R�Q0���^<��ۣ�_��i̦1��$�g]"M��p�H��´u�謘(Q�	�2�k)�"i���`��.�u�@Gݠuq�Z�eD���~g}@��6��M��75�_65  t@J��l�P6I�-5̣KِV^-�D���k�����׬,�*��e�� �4c� ��6��0�H)eW�wˠ�5�S���@�W�،�wH'6���X7�D�pU��D7;-�^E��J��
�������a��x�n08���I�SwrQ�u�x`���^6�0��O:~	��"���ᓎ�ї��H��Dg	0�Ⱦ��� ?�UX�=ʱ�+f�\��[/���������I/�P���D-֌����z�6���l<Ke�&�E#��rZߕk��AMa��2�%{;��Tf���N����?��U���'�^6�'��t6������8xzk7P��ߵ_�]�{���B����^b��20�?�Vag(�1F��!��p�0PSE�"{�4��t���O�w�Xh�+_��O�Rh}����-�r\���/�a�Ne�)Q�B��G�E�I���.�';��C8M��?��Lw��T��ب�|0-#�A7�);�,3V,�C���ؽ2��\�M+.��0��v�?J��3�Z�ߞn�!)��B<�7��9N��,c�s�z�E��ݵ(�J�-
VE�?�ZKIj�z���dK��*����j$���/�P��z��Y]6�r�����"�w��v�s����H~��'���	E�t�o�v����&UT��K&�z�2�X����׏����!�BH��]l��	3O�"�I�B��*�s-�;ٜ�����$��[�����㻁0K
:UF�\T���G!`�(0�fqe�pG�'Av�2��; '�¬l���RY��\����y%�����O6�c�Iʯ��b:3�-�iME�)��aC%K�$�ܱo�\�Z,���t �T�J.0��S&L�� �{�����2]8Kv��\]�u�<J���0.m�]C� �3��cy�T,����b�A%�T�pC-�`�������B�F����)��Lb�Fʣ��L����Z�JL����L!�n̆�����w��`6JQ�=��ɉ�CE��X�Y1_�|�9�o����-�����iaT�����
�8�@�e�WR}������j4$�V]|�)�e@���� 9�e�j�(W!�P�6"��x��b��,O_h!M�Y>'A���ު��"�-��O�N�n ��)�e���]ϸ	%TYJU_ <U�c�k��dLX�Bh���3-���@烔���h|/�(��8r�ֽh6-����E�x���$·L���{��W�-!��@X�B@q��Y��]�����B�&:��*��(�y��ѹ-�9�4�)e��(��PW<7�K�@�i�2�%�إ}G�y���;��1Z�O����4|���#at�I X[�<)t�DQ�|�R ������4���T�b�^m#ɷ��n ��ώ���|%�Ē	�"J��b� .\G>
� ����6�_�(��/dh�9��i���u��v(Қ�rTRj�6���QD���5�{;�B�&/d���P����n�Z�#=.{�� �M�K��:K&�C�m��y@Ѕ7ئyk�����>͵~NƂ����4����!��,��=f���iQyIk!���rm���h�}h|Y�e��ё��O
E�h�
/2*@!/�	�����i�I�c.��ңu)q�k��(��������'�͔g�ֶ������l ��(�,lr�Y�J��!��95�"���S��\L_+b�LC��g":�a#�&��+��eW�^�@�ą�ޝ�D�95o�BO��8�H��8X���=�4���X��HP��k>�	2ߓ�!���}�=vM�y2);i�}��Ո�OT��(�?ĺd�]s�s5q��r>Q�g��p�!��T����*��8��
W9)��X��+鬑��:���8V��"0�sHp�a&-#҄L^⭲������s>��$��*'�����%�}��Q�x&���8���{��µ�����b�������N����ŏ����/d�#�@���nn�t�{]�Qe6pPˊe�{�Ms������^�6��ȉ��?j؝���~�c1|Ż&�kC?~J���Ip���������ͳR���:T�H��`�Y�	4j�l����|���pM�嘟	��|�k��K��K���rC������Xf�������.��	
}����˰;7�x�TT�49�����
W�G=�t�rޜ%��:3Q��S7 �����r����/�kQ�у2z��M�����Շ��T����ts ������f���>�R8b�+�����С(|��ս�����c���r���Gz��H�kN��3���u���$'���0�W+�d�c�c��j�u�ctx.�q���|�;�:&A�6D,:ZW5�57�p�3٦�[O� �d]/1�'�
�?�[+����/Y��% ���l����Z���Rv/��t-��χ
(����6����SF�`���]W����HVə�>qd�{��)	��s@����;� zp~�rK�2јD��݀B���|�^N��e���8�s�D1Q�(sY4�[|��]�D"q�/g�(��z�bC;�n \��'mP]�bq�I� L�Dd���}��h�T~�~/|��3S&�˅>Ed��^�[��ݖp]��'�@�M��  %�C!����Q���m��Õ�5
�p�����xA�y,~�11\�^4@R��twH�q��'\��🋵�<:�Yߊ��7�?J�o���u��D�o~	�!���E�p��G��0mGyp��V��"^��zƮ�_v^m��{��$��%�;\��T��#;kPձ����5Sk�a�5r��!�h�&e����{õo�M	����Gt.d5F�����"\�R�|/4��C��OQ}i���j�O�#�ɿ��<��Un�E��<�j��B�W���.�H�>��Uc�J�=;}��'بd=���}��J鑒\����{3���5���Y�P?���ቒ�4T��eV5K��pw^�P��<�*���d��Z �˽�=B��d;�$T3LS�kj�o���)�x���Qrf�����x���5C�e�FF.�$I���4sb�����P!�>�����x�ՏF@)n��$y!�ђ\R�V�e�;���XN��V�D��V(�[�@G�tr�����a��=���i��B���u/)'��#���vg�s��Oa����;��~��+�k������^0��C?�A��hP%�M��X�7[����}ފ\���F���J�{-�@0�Njڡj���QT���n��=X�GS5]f�MC��aa'M7��v�:���3UkKi���z��9��%{9D�,�ޡN����.������9���a�#~/M��T.�b�Em� ������@����_�$ @�&2K��%A�p�m^��l�<�׼�_�z�Ăe�! �e�|/C�ގ6�ѕ�Pa�����A���g#�eH�]��[���)?cs*\��(HV�-dH9��>��ws�X��A?�B��c�u�c#!7r��]��t���)�|����2�U�Ӗ?��a�,����9�͠l��f;5��_��wp����m܉�K�����[�a��D"��I������w��>� 6�1?�v؂���)O<P�h����}�U���7�Hp-�%0�a]�X �\O�/\�~&�(�;l�������3	�N@��ʊ�^�a�{��P ���$g/֣$�eN}rTU��e)�?�c���
��m�������-ߠ;���*h��[��g��Ƿ��Ipk}���5�_8�_�/2!�\����6�<G�����mkW� F5��s��س(d6�yZ0m�9�w��M����5&����8�s�h�D�P�G��f�94�w� ��F��6��������ϊa�PV$����2��sn��B�o�ZC��m�J����j&���u|�$Mqm
�z
?�@��z'U��G�7�ql�xb���JZo�-���#0��ǌ��a�w,�	8{�� K(��_��i1�w���,z�I�Ϊ�s������Ú�Oǡ:�P�ζ�6
^�{�Ƕ��\	~��zt�3�/��
�f���XH��6K*��V�d�sV���_:�����i�oC���+v�K�>:���c	Z� {	��'����*�#XX�Gj�1.�}�����D1���>mõ���/��V��P�k�3���8 ���iv6�V�`�p�:Zd�?�����,iN�<l�ٮ1�C<���,	(3~�'�=��
�oOJ[�p5>jyU�)m�L�,�_V���)��߅j���LT����b��n@�j��0&�l���$C��pm�bք�:x�vͰ|�W� ����hܳ���O#�v�G��ev>�j�����e�ߎO)qN�/����@���Y��WU>2�/rXS�BUĔ����_*(��������I
�	�����2����ɍ+=lFN�lן�j�,h�p�ٷ�R�eC�Uk�ܧ���A`�5�P��p
2ȇ�l�����!��d���,��=�A�h*���m��3��;1������x�)*`�S���L#�n�  E�>�aٳv&�tǀ�u��Bo�ȃ�׃q*�X'�A��C��J9�bR�2YƝ�U&�e�aZF�ɽr�P7�����0 ��bw�.����}�(E��~����瀼���fG/8$Egg��7~w���������.Π�U��Y8�e�t?L����%�w<��꒧�R�9�Q��6�rT_;��6� pN�3<�>v:2�*�}(���,/#�����}$��ϞJ�0�O��K���HN�pŏ�F�1@�=�4��s�ˡz����V�0��~�_����� *��a���{_9�}��NC'Uʹ@͌+�v�9/�7�R����=bw���?����G������"\�v��\n$��?&����%�:U���)�r���d�dH��dH�!"CQ�Ѝd&C�17QJ/���R�$S�Q�y�4���p������s�}���9g�����Z{�s�,qH��*���8�!9*���ҽ��!u��-��U����t����;
�z+3#�?f���c��ߟ}�ܟ�`���.�*����s��d#�1r��������Z����R9?�3���S�8 <�op�U�W'
錾uLKX�f��UN���]+|�GkM=8%K��ܿq|z!�n4*�
G��޼E����%��G?�;��0��6M���f�t�Bk��{l��K�2pZ�x<$��C3�a��p̿�W8��Uv.���`T�,���4}�UɨV;W�[���;��t�;sou���{�1�)�5N.b�S��̀���82���]����Ik36p�
�2���ڛ�;ip9�k0�����x��'2�N����L�c�
{&\���vF����;Q�cN�!�28��%�-���)�Ql�o\2u�s=Q�ƴ-�h'�w���^�9�Pz�x����p<{�����^F��K`��U�HǄ�޷���3+������k�_<���1��q�}m�"�+,�f�	�V�]���SP�t�Մnj�{�i�l��EE���aS����K_0���7�w$N���B2q�uIjkO�r8�m�l+�f�g��w{A�&��Uy�S�f�LS��P�:t��K�l𪇮��ٷ����By�P�1�,*�5��d�ݚ�~h�̈��d焀;y����ZT�B���Ӈ�ۡN7a>��q�M��6���4�9���}���/�:�%�v�A�]`݁r��� ���u���"ǭk�18o��jx�}�i~5�q0���Ld5��r���
YGl_��,�����O��*O�p�����	T7�WB��9|�ѥ�P��Ǚ8S���]�j��x�$�`+O)�����U1{��$_ F�-�xZ�Ze0�޺��y
��ͼ��pd��t �� ��M�xк;f�� ��u��$7��)\�?h�K�;��[������:���x����7�ӕgQ51)a����#x�;�g��odO)�mp���b��&Ì|Ȏ[鱮�����"��ۘ�E����[�w��E�`Y;8
�xo1���5d��O��M	G�:������(T���e"gT,7��eQ^��[�JꪤE�
~O	�鳎e��,�0�zR�}��Fߊ/3���k�9MF%|U����3����: 9�J�p�b����ဍ��!����#I�g�wv�І���*f��I���c���ۇ��t�h���_���-2x/z���d:[`��\��SG �a��@�_�J
᫊e#���0W��ww8N���ү��*<Sɺ^y���C��P�����<rG�����R0��xQ�����9�j����pL��D.g<\J��Agh�q+8�
���}0��r}0��IW��p}�8�E������7u~G��Yx���s�h����8t��(+�m?�W�l�w���U�5��Ѵ<�e���G��N��
'{�T
1X!�g@��������]8DM�6��w�u�6��{�ȶ�r����cB��>s��W�xe�m��_��U�o�b���9���=^�?�ln~8�m�&�zT����g��n�o�F��eϚ���[������T 9j�?K6�G��<{�?�]
l��.mty�e *�e�A��ى�"�{�Nj���q���kȜ�e�(G���ݦ�����ap9�{�=׽~�J1�'�Z��m��L�d|�x��}J��A�`��B)���P�˄b�+�����@~�mw����ܾpdY��pi��U��N�B��;$���SkB�?+[�؝̞S������^eM����.:ݔ�<��p+?*j;��T
�}����i�99�����\�?=lp�<=�X�䶝RȻ�QQuˎ^@����X)�l+D��9o��~���6p��r����ȏ+�e��}	����kޅ*��2�#\'
顕&���c�*�?���C����?���0�1׫�/����d�����&n������;��40
���V�ʵe�4��c��p�eG8���Q�G9�n�}'������L}��א��Lґ��`Nh�D;z0f��\����� �����{1�ZXP��խ���%�wN�@KG�D�t0�r;��ղ��m1���q��y�;��w��ÿ�(F8$!�x�B�X:Ң��K�{������_v9��4��2f��_�π	�f�N�6ٯ����<��69I�b���$�O� ���or��I�����0~ѵ�h�J�Y��ItМ�̕��0���$�/�����#��l?��7� ����b�Ę�oPd���c
&�V8:��knh═��XJhY )�B����`j~>�t(�M)i��@��=$b�����.3�P(���%3��t�KG�0ʑz���)0�%S�W����%9\������AÌ����c��x2�?��,"�-��A�'��?�bNb~d�`v���@����)(�H���� ��,|6��dR����7���!����O���.$q��P�&E�����Ûry�R]��0^��Z*4(�}��ZE�a�՝,\�ˮ�����e:��X_�"F.�8ܘ�V^�=%:H�<N��]TWH`:�q��W%7ĥP�����&��ڄ���$�cb�؍Ґq��il\$�9P����)bzQ6+a��9��/{6��߇��0;BɔP?�� ������l��a�1�P4�P�%�7uj�nz��� D�𐝄�ϻ�Ng��w����&�z*UiT�UeC��.�DW�E��y:���$��ʀ�S��:EptGK��A��L�$��J>���w\�:��p��>�d�*��	��!"��y��&��VOv}l-��4)U���.Jj�1�!���G(�yJ%�s|/^w��>R(�T)l�0KA�'��vHa��)9��D���R��d���h��bC�\��&��A7Y��5�7�0�9�@�~�x�`�0&+-ٸ�<���NtF����~95s/�_���G:��P�V������2l���i�RJ!R$�����[��K;�έݝ�;����s@w ���(�ee�*אB XT &��yQ~�<5�n��(/Åq���&������҄!�P)�$��܇r�%�b;d�Y�tQYZu������9}V_����8��.��c.��k.�3JV��%�����O��A��mH�zY�*9R�}F�7}��w񺈌l%�V�&j���P��)DꢨN,`ח�>\�c�����]/�L�Tw���҈ ��q!��
��^�v6z0���z�˨�3���xϣ��R�:�Y�tI��C�IR��[�6�~"a]4�)������{+1Й��+n�>տ�&6"� N1�,��A3&`�6>����A��Ïh<H�{�c��\Q��䰥����NIݧ-c��
��(q-�:����Z��9Kԣ�v��k��ڒ��XA���}��4q�Ǥ�uؘ/3�F-^h���r��-���B�IS�WQ�Rq�g����ư���^#}KP�A�l�����s�F�傴�<���Q�+ّ�k9��!�AA�p@��BH�wFH0����ӭ�b? `�ʂ���巕�+'��%h�TR�*�	�R�d�%K�E�	��!���q1C���g�Å�5��ā0��b�2�3vZ'4l�� �(zY��d��A�]�� ��-�kD�~G���뚇��ר]2��8Y����-�s.c��Y�Y0ۜ.����= ��/��hY����cqrퟢ8*��*����5Z����}��Gt�}���c��`�4�Ԁx���H\�U��%�T""�n�t�\��Fv��^���3�zb��>�f�.)`	L��#a��dpub����J�V����}��~�A����QI�t��Q��xFa&l-ڹ�h���#R�%7����)�&��1�F\�Ae�i��W�z�����Qe�F�2f�B_yt `ouTe��ZKr�ϡ;�����ķ�`3 L����,"��$}�\�D�j?�{�T6f�!��kKPj�Xŉ���.�rD�PfE��2��?��#�/��TbZ�-�W)�.��JsPa�0Ja+p��(m2�,��4q��ؗ�R\C�Y�O�)�}�A���^+j�"DL-����*{߆īLV{Q��D�����"�(T־ۻ�(O��
2�^C�[�-�>''^Q��$�ԽrSi\kk!���#��V.��hL�yMW;�!�J�`}(�`����VgC	�֣� D�DE��$Q��Eq�rKMq�SDh950@0d�x6f:�AQ҅���7��R�xs)j�V�[#�D魑z�A]~L�/�S���Q���؝H~B6'q�1�,sH���1��H��)Dبx�뱔Ł�l(J�IR�l������Ue��nf6�G��̔�- ��B�[�ɸ���b���-� w w����B��5	��4�W�5j��<�}��F}�İ��9(UNϐ�5�d�6����IA��B) mH��P�'���u1)�f-{���^+7���H��+rF��b�0�����`�Y��=�
i���0=&�z�F�[��ǵ�Y䧊V�D#�2���h[C������[;���Z�ͻ��|+��VɧI2(�,+�Y2��������қ5��Άb�QC%�#J��D����Vu�Tu��<���Y=I=L��kYE"=+�B\�4���Mr�����zm�R�r(� L�+���@z�{�ho�hQa�Yq��������G�|ڔ�W�Z��F9�z����~�iw@���T����ӌ�V!p���d���bbv5�����XI���n��l��=�r,դ�Ҫ��E�e�{Bl}�T�	=�@���bjv��e �[)�T-KJ:U�uy��_v`c>��m�>J!
���\�f=�)'~���������l��"(�P��&�6��꯳QT�P�.S45�d�L�8�b��Wz�FY)7ҕ��d�@UY�LQ`�"*���n�`~�ܔ��J�O{\�k�% i���M3X��B؅�E����d�1���^�ӰME#�q(���ղX�6�J�^v���������]꿰o�����`u�?0 '1#b넩H��QXɰq��折*�W\���_�T���˹u�qZ��F0�9�9q�����\�Ht9=��^�迻@:g�Ϡ,�89輲7bf8���C-p9�{���w�E�	�G��[zǭ�[�A���XXtF��{|�S�]pq.�;�:��N��ۚpL�c��Y��ﵥ�e�D��GMpm��m���ڔ/P}���o�}i����kυ�t!���̅y�Uk�,z9
p�v(�o�gB�s����;߻W���z��޷QU�F0�)�(����U�� ����������Q4�FZ�j/Í�Q�2�7.Y)�=���p|��i��sӝǹU;' ���2�U�l�)��t�}�R���)1�]�b�m#a��^1�<�p��`�[�B�5����6m쿀��K��9.���d�ILe0K-��J|��������*��w3��}�{ő�����=�o������S��rJ�����������^k��z�Vy�>q��S��c�{&` �������G|�^�����鶭6r�N�1~��.tIV�rq��n0�ic/�	�~�_*�F��p4��[F'�j�m��Ӧ%��l�,ȺCˍ��/��OU���仦E�R@P���F���n�Z2?�7�����Z��,8�� @o~�?@���\��\ѷu�{|2���u4
��,�?(��G�>�GA���C�ڕ}v���
�x�V�t�%[ӛm���(X:�p�g� p�'��rX���^;��m��$�ԭ����M�1��y�$��y+4��#ތ�o���A��=����O7m�=�t/�A���f+���fc�!T�����4�N���+�bKF�X����@�]c셨�?�Wă�^�MRbZ�)p��n8������厒�lM�V��pL@R/�w�f{�$2F�97�<��1?���6Z�ؠ8R�\~z ���30��P	���5��>�:"��J�Y?�����i�j�� �XKI3/�R��8�G���ρ�wnG	��񷇐����*0�;����]�j	�0%ɾ��W�w�=UP��KL5{�� 3��f�q��/߸�{�����L_F������ �k�xm�\�̶@�v̛�����ӈ0fs��C���#�[S'�? �����%��r��|�-~H�,�?Ja��tZ	����=�_��ޚ�HL�(��Bf�&���B!�7�C��{M�]������o���<E��Q�U�n�SLp�U~�S?� E�>�����'���
{�����M�������7_8���p-}ɭ�:\�`�3����e@�Ng�L���#�O�W�= �5wZ�ښm��ؙD��^������'Aj��L�/���;���4�G�?L�if��?��Y.�C�3ު���D�F=�;r��y��r�M����d�G%�3���R±o��A���=�5�Ti�e���*z�	�xp��8T��~��;߮ ��
/Q���E&�����~.�\�6�(7����w�	|��� ��l�T��`�F �G�<z�C;��$j${{�F���Ϲ2���KVr�0wA�����A�d����a�{FH��%�mA�=�ہʱ�Ͱa�"�ŭ�԰{����ЗT�Ӊ���g�c̅�_�D&Z���r��V����<%t�1)7�0��Z'ƍ4��)Mf����F�`�G���TA��8�&x���A�a.x�h{~a~V�t��t$���֙8U^��Ϥ`f�Lp����m� .6�tG��Mq`2�;��n��Q]n�_��&�y���N+,�9�w�Mu��Hl�o{��#�k�(��5���8=OӬbe#z����Q$.�����o���1)����k����p?��*�ޔ�_��;��ʎ��y�B>[�q=G����z�ӥ�±�csr�w�~҉��g8��~d���I�"�/����7��/����4�>8{��A�x�2B�,�X��_`Ӏ&�+ʿ��Ij�	��-*h���(w�/�,)a�#�P:�g� �j�~��.���e0��RbR����Bէ,s��F8N�w��ކ�N��K�ࣛf���<R�sҍ��Q�N�B���Ko�[�V��y�Q�#Q��h�i�x?j�HN0�ST�<RN�sL��ɦ�����������Aԭ�~` Z� ����/�nr�L��$�_l��?(j�.~�]�h�u�������3�Q!�XY3���*�o�^��,`H�r-�1��c6ƣJ�{D���N[@�����v�Z&�T۾&2�kz��>�/O��s�78�F^5�L�Ś�i�����ٶ��	Ray��
��w>e+��)���Y`��k����}��m�5%aH �z9��p���<N��MN�c^7O��6�&���#}-�in0n�c�eGkz������ k�9E�P��C;=�I�\�6pj�?�o��9���<O#F�8�@��z���H�I�+�4t��;&8S��W��$�C{�1�l�ht��niɏ��Iu#%&~�a�~�Û ��g�������㹌��|�L�2y�>��	���{�)h+m��I���ϛ6쐩�K��t����?�N��eF���xD�Q�P�f�������̗����\�^������!�T�nw��Fu�a���r,�`f�{M�I8@����������t�mt}Sݷ;Q�bJ�}�3��lfC'1�+f$X��>0�D��˫�s�P}��y��X��=lT�;]�	�:vw�FYw���`<���s�]?�S	�w���Q�n��x7�p`��*���DqW,��h�~�asex��?r�z���*�m�W]iS�G���������A�r����)���g*E��v)4(
����1�[�Q�:�/`5A�DJv���z����>��q73&�%&ֹ�� H�}:���=���|��iL�y�o��&%��7���@��~���g �{��E0�'��4E��'tF_Y�`R�x� ��� F�zӀ����1:b����4eJ�װ��_����[��:����n�l��.����^p @�o�@�<�t��'��h������1�r�e�����gG(��]θf��`��(�>�З6y�V�Q�/wei'��F�x���%�����Ŗ� �ON;VF��C_�n��d ���{��6G�S�k�Auz�H�ũ~k����ƃ��;{�U���cGg�&���0�/Z�L�퇸�t����4'4-�CazL�˜K��
��^�����/�F܇J^��Ugz�7;G�oԃ����h �u%�k�j�%�B]TG���%��EQ���у5���4ݒΘ� �:�X�QѮ@0���K�
?�# 7;(���/9K !&o�sK@�pa��΍���N�" Dծ�s�t�K���5�����b��=��� ?�U��.znF]�y"�-W/j�L���Os��v8�,6W�ne��z���`J@<���E����a��ތ0���æ�v��#�MHu��x���~�f�É�ؤ}�5�l����挳68ž�1�Üw�j��5�E�$�k�EA�Z?�����#վQ&�t�}E����N�o��Ca�6�Z�;_Eh=�EN��I�Qd~��Ï�SG9���_n�E=c���W��
��.3���#�()�|W�����w�ԝ~$�3�uSCP��s�k��/�U����<!n[� ����䣣��
�2[����n �;ȍdT�̯�K[� C��b��W}�K/����g*�6� ��*vз��b��ST���Ā����s���@i3U��C�]Fr 잌�Q�v�?(�H��BdP�������yb�p$JY��S\�.�˴�S�����t��X��{g�:a�	^����O�ɯ3������i�C(��!�^�7�
hly����Y�U�˹�ƌ��j8?�:
%�v�t�Տ�s����5��.;qJo�S����6Z�d(Y~�A��~�`��_�Ja��w�; �Oy��HuL#8����A��M�A'��a &*����V����{g:Ć����HNs~ٲ.��+?JG{�����{��T����5R~eْ��x���a��U3�O�X��y��%����I0/��LnS�1:�o�V�.�[�V1�o�0J0w���R0��&�/���p�hl�[�r��=ls�OǷ�䄯¶��V~��᎝1�<K�;�D{�COL���\=?��_��^f��u�Z~�_z���p���@������\0��]L�1�u�9^�*�t(Ozv���H|���p���)����HO�Aϼ&2 �׿�K h��Uԃ�޽3\5�����1�yT���,�� �G:����Yԩ#��b��Pw
{sҐp<�d��,id�'��a�O���>~aV�D���$��AMέ0x��9�T��˽����D�
�5��:�q�Q�S�q�����/8� �=l�e˓({��y�o���bO0��m��E�ZS���8��'���Ym�e��u��O�ʛZ�(5�
�:�2&���
$z�6M��7�8���>�
cԱxa�韶"AzG����J%��4������͊�鏟Z�T�G1��^q�9�y�d�����3�z$7 �7��N	8�I��ӞS��y1�R�c�F1���g�L�[Y)hs2Y�����l�Z�ʔ�����s�q��C+���:�CL�dg�0J�G̮A�)h�p��jc*��#�hsQx	;}∩��p/�E4��b��h�=l��۪�^l�d������6�����?<{�I�[1�t~8~��@� )�߶�����'��H�N;^ =�ʏZ�N��<�n���zx���;P�@�Ia�e&_v�a�����q��5x�+�s0���o��sِF�x�DԦ��_S̰~[8�7tf2����#��*��3�*�;p��w�w&�����r;�.6�qB̡�����n���׌!pV��k	+���ظޱf�p4e���	GfT�YL���4S�e^M�%}k�忨�X���k����p��'���3v�D�ʆc�=�2؝��.OF$�}T������+�|L�C�\dθ��=��w�� �ħI%T
�.9�~����ٍ�p�)�$�V���T ��e;�x����X�N%8X%y%�)1�~g#0�#����;5~�fRښ���N�H?ٸ�Q�:G�t�r_2�[Z��	ǘr�0�p�
l��x[�k�ӟd#o�x(|R��������e%4�C�Gr�K:.3\�#O#��U�b�����c|�0�@D��lq���S��������f�)#���$��N������FU/8��W��K�)����2W�58��O܀@��F��ԙ��ݕ���SazL����݀a$/r��9B
��^RϘ�hy�7�"�4p�Ѡ������#m$6 �ss��17�!��_�ڐN�\C66�;�$���Ǵ� �]HJ��è��R�#t>.}MG8���sr��is�����(o*'�I�}c~�t3�D."Q�v���r*C(��o���}�܊���n@�J�}���H#�=Į���+נ'��M_�Q��Hqa���N��:��_�f7-!��$>*�,�h�7i�4Bg%y��$��9k+3�8��Z����B��"ʘ�Z������ˎ��D�%���S��}t{�4�}X�����+J�%�z���7y�6*����`�(,�(�}?�Q�6��9l�7���+rR#ك�B�&J��꟦_QN��KɶW*�Ҙ�E�E��*��^.�O|���Ӈ ��_��ŬGT�걢�L��w��DP�i��,���ٞ)Yg���yX.WpH����@&!�VRX9�ڽ�CGǈں�P��"�˾�ᣤ�7a��a`ݝ�>*��Ei9�?�H��So��6����&���' DD(�����fR��"�)�P���(~<B3;�!,$<R�_��^��ʏK�ab8�ǩ�iF������Ee�\��5���H�����tVc��ߢ�e�!w	��S�	��K�H���\@��=�^Wb�v��W���^��z���M�2��1���fo���4	GE����l�d�i�?�4ҍ���E���-���b&�fd�U��zP�j�J����P����ǯ�U��#��˵��!(ǥ�5g�#�W�Y"u�9?�|>�?^��i������y����r¿j-���~a�I���j������Q��N���"1�)�PnWDgE]�Py�@��,���z��u6�`�(I��*�lo���&�Q�ӃT�'fA�
�K0�O@xv�X��0ԉi6��#mxB�JoaE[6P�7��R>R� \�ݵ��QCR����.�Vi��hW����T�%����,���Q��x�1+UK���J�%��&Y��������E�H�g˱�&Vd�YA�o\��P�k�W�l��
�R%�dM�����9K� 8�s�L%��׿0� �2�h�� S�U�U70���~6> ��#D�GDzT�M�Ɨ`c���F��==ٸ�ɋ��&*m��|�9(��˅�!){��L��A��urG���o��0��XO���:1X�A�/#N.GY4�y�	y�f��ҷr�2��4�aQw�P����D�%�Y:Z�j��Dc�z� w��V�|!��d� b^1ohU#i�ʏb�IH�cJL�(z����TZ&(�,�,O[H&#��S�?r�4xq���f+E�cr��~1�t����u��F"ut�x|n�Ɇ��/(�����d!Á[T�9�1�4H)����Ha�F�� ��;�����x	��R8����t(ת[HC��O
pg����E%T.I��J#U��Y\c��ů5V�ш��S6'��$!*SE��)�,��G!�L�KA��}�F\�CN�YpJ�!�����T�	�j�C��i��j�G�qi��$7��wʾ�,��mƶ�0bi#�|�q�$����7z`�0C)h��5c�;9�kB��^���4&-�Q�ӎuJ4?8�cq����t��� �C�#�����.�I Z��i<Jg�@T�E�Eֈ��E$ryF�L�)~db�.���O�NS���d�����P�̚��UM�y����:�'~
����1��KY��~ DO�����Qev�U��h*�H�sNE�VR�MZ�[� �:y�Kԝ�� s�v?B������B�x))�����Fe�io��:
gQ �5�����9�@g.�Bbz!�>&^�"�K��.�>��%��p��ou٨����zB�Ar�&����~�B}��ZC��l����������$V��H�qP�����(6~�g�MчHP������O���t��<���_#���Y������в�ʩդv},��ΞMBK?�.k����>=RL�<!��R5
R�q;]��
��ge%�I[�|�F�Ƈ�a
X�'>l�����l���V@�{�X�������9�c"u��f���9���_%Ǣ]a�Gq	���ϸA\P }}�J)E?�ë�
���bv�(�p���Hs���ԝ�J�	-�Lɽ?ʵ�W:�Q�Nb�� �+�A ac�CɄ$�Oe�r\6�Oʷ��aG(�AD���c��2:|R���Y���j:o����� ��E*�B>v�������'a�1=QsZN��T62��H���O�!��N�ٸ���9�'����t0�"�z0��v�(�@e�'��@�[��� A� ��$���
�B�7΍?b|�I�i�RQ��F�Ӏ��YO=8̌s5\z�(Ǯ��,͇^�����N�4N�;��)�I���Pɿ�������O�Ţ��'	���}MZ��k�%ѡZR*W�M�����v�I�/S0{�cÀC�
 @L���/�g,��a^zyA@p1o��A�鴎�RбR�;�Jw�h6.j��!	��F�Dn���\a�M�f�>�d��(��W|4	n_�N9����_r�S)�FO
�Yl4���g�F�+/ј�)F�}�bM�B-߰
C�?c<B�5���")�/��hLw�d���d��G��d��[�:I�#ƅ�q�Yr��3� �%�OYF3��~�[��ճ׹�����9���k�pz�1(R�d7~CY8EE�͘_��н�W칍���p<��R�w�ڻx�PP��ʻ�o<��i	�5�k#DG<�dK�G�^7���x8�e�:��l{�7r�����!�H�I%��FDq8�Q�d�~�xS'��+*����<�vt�h��%a�9��cv#��=�v�eV��kgy��pl��}Ϣ��;��C^L��m��h\ŷ<�Ъ`��z@� V3n������4��)1�P0$���e�}�����E�A:�썀�]��m��	��rr�Q��*6�J���]���o��T>n��Uo��9�q����t�W3o�g�l��CE�f��G�z�7�4�Z��sA���"��Q��=�/�k��"zvG�#�U�ё�����_���L�bg�Q�h�hцo�b�_}��?bH.''(��ǣo����(�t�j+9'�//�2�����K��ANʯ����؀|D_����� �p�Fs.N�Rk/��IL1t�c�������܃*��d�7
w�}��"���ԙ��*
�P;B>�Ђo�(9��n�^?�-ͻM�	�1�sW-dj"��n�dط��2J,�1k���nN��a�[c�#M�NY�R�|]�Q��U��p��g�5U5~dD���k�ƙS}Ӯ���a�}�������V�2a�܉
p�(�Ԍ~�����ױ)��:f�������/G:�!L�*U�?�/N�_��[�v�Lx���"xGi��;m����gC���ۻ�ҵ��p�v��A�a�SBx�}i�BD~d2�&y� ��W�0yHmO0P��>;\`�s�D�s;�7����,�~��A���ɘ���P��W:�?�Qi��m�@�*۶*���J�!���`�uzX0Փ��E�TLzM�h䃕,e�:��ZWT%����\L_n�w��_��k�J���2�������더C�Qlo,�z��6hrX]K�ӓ������O�o"՟��J�&L84��a�Tl�x�m�U}[�B���?��~���VF�cta|���'�;�x��dU�U~�)�Z�H�p,���a	U�x|]T���$C��"&��Î�@����M����ϊ�tG������< ���c�e�ud�0hbP>L���5�)f���BZw�z��Ն48��_7������2X��Ǟ(���qU�w��� � �1��ʞU�[����]���ݩ戁�C`�	����:G�㞟�����>��YSP����� ��^�Kr��)K3\�Г 5�S����t^�64�Asb��X���淰�9���!��Fj��t�[=�\�Ww��!��V[�Ĺa�9���VX��'�S�9�Y���xMm|�܅�c��\}TLq��3N��5��T3P,X�4�fP˼
X�|�g2x��_�M���G�%�}P���th�-��5�Tj��E��������$���.v`����iIR�]������r�~�T�Ҽ��]�����~M8z}a�_�pֹz��6&љ&�����8��a�=��C ��+�����݆�ZՋz�g՝��A#�(=�X�
G&&�~�o@OpLI=Xb;-��cU����h����`���7�c~�_�b7�9=xҏ�RG��B�3��3�EρQ�o4������o3CGs�5��Ҕ|�v��j������!\TM�|ezǻ��z��]:ҥ�^p�����ƃ,�:�ђ�y�"���P�歽Fg����=��9����~a�ü���G�b�%��>��Kc /���ڽӕ��=��6~�p�񬧑����q��c�7���r�,��*�
Hq�[C@�W��CZ>�5(�W��wB���X�C�/�ePZ.pX�~T�x`��r�Kcl�ӘٴW���<_��W���l����4��j���g�v2�D�7�h��*��@�����tm�,�u-�(O����d��as^�[T�������0�{p���N���Qx��F����/�X�^�l��>����=Y�P��-L��x�$�}|؃��K����������D{&~y�waT��\�]�8|��+	��%���mJz�:��aSC�z���~�aS�u����m�F����L�pf7%��7Rܣ�e?w����=�����5�Dwr����_;�'c�g�1�6�^�Ws�h�[��.r��f��䁶F�ۦ�~� 9�>��WӸ�a�9�g������T���8�@f��l��[NMY��v���P@N[���;o/�P�6G�s����s���,��Ys�kPu��G5�=g�a �j�9q����Z�L�%�1�ʠg�9�����lC�!�4�
ǓǭbЭcm����'\�`��kr�=^c���.�e>�|��h��/^��J=����<ԷG�Rъ9�v]8��r��s��1�S���Q��c|VT��.p��r�̢���w�l������ 7��9t9E�9���_�;؞	�p�H�Ժ�~����հ�=5�3�z�H+�{���� �WPI4�ƣ�Y+:WB��pҀ
0�O�¶Ӗ9*�(Oq\OF��	4�m���P�)�6)����'�jbpHA�Μ���L6EM�:�J�	��V���Xf"���r瘈U}���Ɨ�:u�m?^���џ �3�5WA첬<����o����Ε�o��,��a�j��^u'e�媖5t��8y��ul�U�V����$GD�Yo0�צ�jD�F�m��X� 0��t�f�I��_)��@L���6�}�\�����T�!�8d0�iw��Ωb<}_2԰����&����Q�y]�N��Mp�0p-�J�&��'�!�ï��#�AU���dT#�͠���9����K��
�d�G�d�5��p���g�`k"#�
�Dҕg�� +I�aý<�Ʉ�Ĺ�'d�����g�$4¤CC�n�"�����O�I#���N��
G��d��ŌU��ڞjH?GF��A�4m��-�9����bw���P���L�x�_�Q��Ȣ5z������z~����:#Ф���o{�g��tʛ���W��ͷǀ��0�ҡ�2�wE���>��l�
ɲ�vԭ*�.��;�񷉱�l�
G�1Ω��Զ@C���oP����+����&q��9�����J�O��������{l΄��|S�1�e���LW3�$Tc�`�xT}�:S��/� �0ֆA����������a&?����싪�W��A^9�}o2�h�p�Cr��`x�@�RـƧ��a/��s΁�>�_�@���l3{s3H��vv���|^����*�'^�Hɼ*��I��y�~�0��,k��xS�P�QK���8�2�;Lz(�<��ంֈ���x�?�V�A�S)��d�����e�`��5KD��9?��>B�������>��F�.���V���~�A��j���fX��H</�?�މ��,�E�@P����w}���h6�}U���	�F���ޞ�]=�r9��9�eYwxN��j�A�����5���d����:�qB��c-��YTlB�K��_�b�w_6@��D���zN�t�;�6��1�o��Ƣb���"	���;���B���:���kd�����Ϝp$�g!�&�6š���i�N�,`��eЏ�W��3Y��d�
q������Q���e=�F��I�&���hNd�#�6�x�3owxIW>¤��q�] ��'�߇�*�ɢ}�k �-�͂��|��3Gk�b�A�K0���:�^� *_N�9p,a�;��V��1���Vl����~!}�SF����4��t4����olE��e�@�hnVW1o��y�_��{�Djı��4�����l?6M�c@�M�p�u	�I� �x�'~ptg�k�n=�4��~AL�p�?�(�5���P��|5��j�c4ڗ2z��d{[k<篮Dl����m~�H[T�yr���K�	u�|p��=�Н���+�2@��4���s�lspU[9����k�Nd�o�#oZ��{�<���N����]-��(����@j8j#�>����p|�������|<	�)�ӂ����mhՒ�v��rY��>���o�M���gZ�!�o�(��~�s(��C�Bz9q&���!����_��D�4�M�	ǖ:��y�j�,Aو�m@��|���~N�9#/��ҿdj��BDG{�v���r����Iw����;J�}f��d��gV�QC����@k΃N����uQ��$�r4㦌�|`(�[J����`Zl���L9�������46E�J;�\���mn�<�;�s�C�!~/�Ѹ�CRТ~E�!A����j6?Ja�%�MC��l
Jp�ޡ�\S��S� B�?�,5a0��@���^�<�<�t8Z%���n�.4�*�����} <n�ײ��zN�E��^&SO��M��k��*�B��1N�BN���@���`E��2Y�x&�@���=?Ѓ�����C�4Y$�����S7�7���t����ɛ�cLG�nβ� �k�����E~�)�ݎ�S�C�NPHZ��C�55���V���5;�鍳ɨ�zE��F�ӆͳ��A���f����ѯ��ҝ�:Y��Oߪ�H�(�<�T��
{����}'J;���Y�UFd�1��ٛ�$�
~V�jI�r�n��Nf�i�P�P}ۖ˓��q��f�����W��h��\�X�v8�ms6�z/SO<p�g��ᘕ|3��^IIC%�V����%L�TOjY$ٍwQ)��R��N�a���b���5C9����Z���^f����";�o�h�?�a@m[Wv��<��Z���� Bk�\������+�p�k<XgpR���^;�1�¡/ʣ�C~t����dC4��kА�9�U0���9Ha�Q�l�����V���z���;����*ȏ��M�iLV��]�tǾ+{���s�3�;�N�����y.�&��ٞS�٫r/7�<�.9����J��̖�^hC�fN�qi�m�}?�4��_��9�r���h�
�J%X�aǍ/�@�B�)���e��[/[��Q+b��d�I��Z �h/rB�kТ8i�K.Y���D6�
0���Ȑ��q�n1����{�ՅX�迠4�n��?���7��;�3���Դ��O��
���S�����aLc%\�<��qO86��h��kn�Y��QQ�1���H��c���J��}��w�*1m^ޥ�T�=��T�����7���eJ{�'��]f(�%:����j��X���
����I4!�r޽Ѯ�r8>��7L��/�LDۗ7բ����!��G�ԇ���9���Sas���N��s������u]�Pw�g�y�l�����0� z�`dEC]O����?~�4�4pk�F֍c#���1*9@�ҋd1�ч(x�s�~]�/��@	? H�$$�FC��R�L��ˑ�a2��١��:/'��j����83���n̔W�Xj�)&=�����z����̢@i~��)l���D̸:���IK�$���	�P��Q��ՃR 9$S���M���f��{��4EyK%&�Q�ds��	{w��ۯ�uZ�O�uP�"4��Z���d��a6F�5͕�|�!���d��冢��`D�eCe.�𔴗��Q��A�Pji������4�{��=��?��	�>��W��"�� ��G7�M��Q�!�2��Ze]�Ւ�d��~���ԝ��軌�wIG����=E�)/�"���E�[�����.1%BV��ϗb��Ĝ��l�uý$����[D�A�4�Ӝέ2�J�2���Y�*1ղ	�:Q�Q�n����|K`�vB��*r]�DU6��r�pZ<��޳�w�]�W����]l�E�Zp( l�����P�S�g$�B�m��A�$/�z���EZ�(��lT�<���\��g�0�3_a�fv��g�År��(dۢ���gP"�U>�<����!�U�/Q�-3z����6�Q�#��DO(���ǵ�&1���w�4ss�s]?���M�[�ʾMHa�$�sD�A�6r�x�f�Vf�ʊ�e�v��r�����9���� �T���mE�W�&���#6��L?G9.p=����4=�obv#���+��0XB>X������I�"Ҫd�#�����c�Xr�?�wSg��C�� =8��L�~jU]�Ny.`P �L�P�z]DX�)	�A!�D"�a*U> -��T�	c���[6&���@C�����4�^�h/Z����,��i���!���t`�&�Q���j���,$G� 4�%C$q�V)��dS�C��|�I\l���I�8ڻK(V�8ZP���kmi+҅MB�c�	*&���k3�Σ�o���� �_FE�Ҡh��ʎɹ� F�*Hs@ ��U��e6p���ʳ���&��og�� ��xB�3;�I��2,�S��̛�#��⣏2��Л�!�-�1-���4R�шp�A���Ҕ����"?h�iIɓ�.\@�'�. �_'n[��0��7y��D�� �Х����/Hʝ��T�<�,��N�
MV3�슈�f%<um�@|��p�*�Y4���������"I�;)��ʆ�����'6^f�������ۚ�?�V0N���^�� ��o�������!�$�ge���p�n�W�t�B)�X�i[y��Y[�Խ���~�_9�_)��o��א�TPЬ��%���6ᦋC�@H��A\L�b�t�/��=ҝd\M"$G�U-�s(7K:r�{��ǭ�������F�����@�]b�g�އ�+w+����`H��0b�P�lQJ�Pt؂8z@�(+5��x�V��O�E�x��]��j/�jJ�>���M�(7��t�8����7����C�X�<-�R�3��3�KC�X��og����R;w|c͖r������(�����x�@Q�2H�V�&��R.M:������
��yZ�	r'4���O����U:ȣ��U�O+������Έ���D^s���HCn�{/(����`��Np��&�� X��%4�4��b���i�0�9Or{C)SEmm�-7J�n��k���Ѯ���ڡ������W�:����v.� �Ʈ$�P&Q�W�l/���O��P��Q΁�/��v`�r�۸�Vu��9��s��dP�*�3O�QJٱ�ٸL�3�	�r�lL ��x>8�����
ƌ�f�Ty=��|rm�k��HDJ��,|�_F�5�E�4!G��=��妴��y&�G�4Yp�an��oU�N\b#;�� A㟚1��\⺮(ZR� WeBD���^Jx��� U�&��-U�$
f���s2���&�c��2�<C�*F��$W�M�>�q�[�ftd��/��*�5`�9�G���8Nf�{O��Z!��D��C���Qneū���)�����Ue�J2��G���� Ey���
�3������?�@%�I�(#k�N��ENea��p��,�v%��OT.sv�g~��D�J=Rnw�����z5��fO�!w��DǿE=����8�s��
*�dfE!�v����#��P��Vm��&Vdd4ITJAD:�#(����f(�k�Cdq �R���������yl�ۃ}BC!���^?��׳}r�sm�Ȅ�+�d�k�٘��=)�*�x+�b�%�^JI�f�����C	�J3~���	5����*���d ���n^����P�&�����\�w'P��_�_�D/R�rkӵ�"C_�|"L7��_�ۭJ��]j9�r+"l,8T0�!���
���ל*�?��L�t�#�P�
RX�f(%���,��Nt��WeǸ�nP[܈L4܁��(����o��1M�7��#��;|�a�߲�<�����pa^�>��`&r��D#�`޲x+6���,���<�.e�'�R0�򲅚Zʔ_�%�%1���������5�e�z���s��M1���S,�$�Н��� ��$���䥊���,���A!n-ڨ��̨�@�NA������$XL�^Mpea��3����}��y=u��!�'1^#6^[���d��(3�GzS�e2��<\�:�HR�R
��������lW��>��J[�Xc#��@�/~G�W���ԷwļD��Z�̄�Y �(�h
M��=�jFLۚ+F�7�]!�^d?�˕�w�i�����ٲ��~�w�~!�L����w�}��ň	!r��n�%��"���F��""LJ��8s�����}#��]h�C�(v�0O��{i#AB�d�E��>�7�c~F��� ����&�AD�$o!�/�$��e/�ƽ��.�U�2y��)Y&��Rs	��p�APp�쵽����N�J���e��1e���k�@������|�H;u��y����[`9��,��9o,���+m�D~U�>Ǯ�Ҍ<��C���#K=SMt��7�y�ڨv���|DBi~�t���Cie��m2��d��Q���D+9�>����^E �.��z��ޥ�5��E�i�9M�J?���^ņ�n���������׮�8�3k=/a�&�fnG�]�͗�{���R��:��Ɠ%����6[�I�Ղr�"�� �7�X�۔?u`������c�� �c�u���jV6x�m K�~&�H8N���Ѷ�x�}]~���7�����&�d�Yf�&�������� _�H��43݀&z���Q�Fۖ��c���1�0}�8~uxuc9|��j޾F����R�( ��x�'np��3I����pf���K��W!
��g:��&�����+=���&?��?x�;�h�tJ������s�ѥ���P-�{OI2��qA��1l �����%��b���0p�	G�fV%h��;�ץc�՛��E��L��>cT8��pΌr��q�_K�똚A�Kz���Ti*�7�U���7Au	ǘ�̉)ޣ��O��Q�j66�Vו�hV�@Lkm�aW��݌�5�H�bE�;�']9c���� ����Y�����e�{@'��
����~�^+Ǯ���~��R՛�ք���΀�s�Ֆ����5Q��ǼA����gy`?�;v�����!�����Ͱ/���ك��v�O�G�y��^�ޛu�����Gb�*&Y��w��k��4��~�v"�[ٯ��h3���oBCku����+���͗-��da��^��@R�pL���`�x�3�����4͟|qZ�eL;v3�vO�O
��)��yډ���� Ւt��&���/f<HA�ώ�ݭc;��8�nĶcKC �p�w�q���?���)��ڰ���_�ϊЊF�;0��L�>Gy��?�7�Pm�x؀��}�Z`l��>Ъ�'��(T��v��I3�T\, ����·)��$5m��o�wҚ�s{�#sMN��HL���>h����9y�������'��t~�f����9
+$�~m�8.�����/�N4�!=���O�#f�5���!������x�fWT}�a3��>��Q���C؏�M��;z:T�_?��d��V�^�_uN��a�ݢ�Hk��T���}�w~ ��p����ЏO�ڟRT����K3��4K�u��>�o������iSA���gV!�)���'�)!3�_ؽ~!�F��@n�Fz;}I5G,�#��G���ǡ�Ģ�{�"տ�����Mˇc�t��Z`���u����YQ��l��D��UR�:&F$�ۜ�&䱛��vq,A�nfnɾ�3����BD�)�!��G��l�֦V$����~N0X6�jٝ�v����?�H���9K�t����D�O��^�3�/ �Mz���ݑ9����#s��s~�a�y�� =�G��xn�= �>d�u�����&�4��6@��i���9^۰�Q�3����F")��;T�d����VrҳW�E+��p��Y_��+��鎲w"M�i���o�>U'�C
��Vexڅ�ߠ;ǟuރ^��Mis���ڎ��yd2=i�����0�UG� ~;��VP�F���D͂��l|��� ��`�5������ԝL�$x��v`�CE���G4�Ф��ϛ;��E���QC��Է�������'�����,dkm�9
�	���!�a:9�@��m�}�sG9���,ܛ���4�ts/�
9�Iim����)"���o��!!�����>�6ƛ��߻B��7�2�f_[(:Б�}��oC�x���V1�m�I#Чɋ����,�^?Esnm�H����X�Z���8��{�2M����b߷:MK���1�՗�iR�M�8�[{������ѣ3���{��)�u�UH���E�-��B��a���UV����%V��cJ:����8�2�ji�]����!�YGm�h?K���'������>ˊ��N8�u�4Bn��j��;�U=�"@�[Gڱ�G���Tw�ŕ��`C ��~�S��G�:[tU�+�K1ȭ2�F1�ݐ��8�Qհ�@�ڜя<��^��c����t�l�T�4G&��y�U���݃�W��˵�9�R�n^G�pV�s�4R-�aiL�,�C�XNJB�9��'��	�t���o�FO�_�*�������/�z<��X����>���Q�y5���$vD�aw��q�ey�A�4�1?�.ќ��\��-<O�9_�rz�����I�p�/�ZeQ�sģ)�G��BL���g	�i�7����3Z�� 7xl��e�'�u����Ɵ����8!N�<N+R:�m��<:�	�`��9:���>���W�G�B�w��x|��2 &�0�X�Rr�*^����6,7)�K�}�'�Ȑ#%��uT�t��������Q�|�n
��Kn+��x�xY�?����G=���Ck��Gz��+x<p��?�A��㐔u.��U����$6�K�9��U�>�~�4o�}����_x`;��/����U91����з���l�
�Ɠ�2��m�?�f�1�|�]�oqX�fJ ��i�m�<�T��p�F *e�Q�8��&�-�CH��@_�'Ƅ��zJpζk��i�� ��*������MŶ���o�?��G-k��@v�q}�d��s��;�  ��x}��ܿ�B��ɢy����\���o�i�m�g[�}vEϻ%�>�M�u�}�qU��%	���oۮ�7�������}p�wW����v6`/����M��{t��RW!1�\tһ"7���\�yH���������{�`u1�X��'%����
��]T`A֚z�䦿�;�ğ�md?���	·���o��awE�����9���n�ƃ���)�D�-Ǔ���"�|���2�a��9�)~�9^�W��z�/��������*}�Zwv�}�??���b U�d��J����������l�ǝ���ײSۜ��_}�D�g�� 1^�.��p�{��@��E��u��O��p���}�#�f}����}�z��S�����o����h<�L�/�x�e[�@c�U�-<��Xn�z�Nw����h~�/��}����H��N��1uы[���X�`��;9�}p<�����α?��}Æe��+8��Y`�t�}�΁��/�	�����2�g~���Fܒb�x�y��_�Ə��c��5���܇����h~XG��\4��n���z[���[�D�F�f�����*�"
j�� S"�bY�X��N�0������F܅%�|��(�Q�׷��#U����۩���p4���DSۂn�i>��,*"}�+�� ����_�8�"�Y��p'-n�P�7���\���ۜl�=/�c԰�W���)�*�G���ְ=���9r����d@+�|���
�	�&����E}㰯�
������~�pr^Y4�9���+�����G#H#�Lp�ώ^��x8��x.Gr���������"��sr�U���9�[��{���g�4���}~�΁��L��ۨ�9�bq�D��kH�xVI����0)��s�F���n�������.�y �qu�^��j�#>'�f�����~~�l��$���%Q����z}:�v��1ȶ1���9�ۙ���̈���G��Aз8����	�[G�� ���֭����+60s?G�����y�V
�s1.�w4�5��d��N��U���^�t��D�K���A��6�ak4�i�}��s��ǚg"x��s:����oC�q�"������˅���'��w�Z��Ǔ�*�����0?��.��}~���t
�B�ǐ���*�}i Nr$7�#<�9aN���݉�A$xCFҳ�o������5�Z��'=�?�9��S��9�)�!^��}(�2�sF�R�9�eQt�h�,8�T�8�<�wh�+9�pm��G�OG8
�	}��Ŝ.�����1��t���L"�s^O�.�'�%pΩ(�&��e��(�9J׺o���%�?�a�QM,89�13{��s�Et2x'���1:};� w�-�*\�?W��w؀I���9z����Ǘ���}Xr^yyY��z�k�8jx,�Nx�W5�L�^��kJ�r �Sb��F�u��Oy�s_;�(�5ҷ�cMe}?��k�x����A֟��݇��饥�9�B^��u!:eEN�ɢ}��υH�X#=���s��ԝxY��c�^�WYݔ_����w 8g��Y	�d}6�m@��x�^�������V���zZ8�E�6��>a~4����E= �r:��?��9�<���4��V�!,s�9g#�܎Gй;F|{��5F��<�;�Oj��7�N�:g]��6��t��e�\Y��_��u΋��3�4�Y���n����<��H�1�������¾ϐm/!V�E�\�x����"��IawF�@aOG����M��r-u��%����$�"��>�$YT�����y��8���K��M����*BNI���-�rH吲+��+�rR�mlP���cbal ����1�D��v�뙝}o��a�d�ا���vOoO�쾙�U>�0t��9�3�_PA��uc�W��ݷ���SA���G��vڮ���m�l��(�Wd�������=2�ȣ[Ȍ#��&3�1�M2���a�z��,�9���Ld���n�̓9��������8�߶��S�C��Wэ1��UN��f�K�!�7i����"�&3�_w,����/�6�\¸Xs�"���^eD��6��y��(�d��A�4��d�@�2Sx�W�s �G�Βه��7�K�G;�J�᯶��7)��`�`c�¥��$��F)�P����$㚝�4��=�Mz�v�m�C���h�R��\h��]�w4,����-�2�q�Ȝ��F)�h�k���@�$�&?�W0C`>b;�Ķ���$R�Wd�'Ym�d� smA}=�����K�}M�ư�8���M_`�?�v��v*�c�m�u2����a	��*}N��x�#�Ay?'e�����!3�8�M�m���f�$!�?ټEf�/^�1Ԋ1�V�}h>�qGK�/|�b�|�m�#�PS�>���K�9Q�A2�Y�S�!�h�;	��m�����m;���yAb�Y��?bJ%5��DZh���v�\`�������@f��uc��;���Q=�H��7nG�������o���d�!��2\�\�YoP�I���'�@�0�~�3_��m�����~�ct�؅[���bG�|��c2�`�q=�i�{/S�*�y�,���vd\W�m�9<��!2C`��\D��|0�YG�~^�V}}��t�|0OfNԶp
9���4곅�oq�5�긗̯�#3�s��6�rz4L�a��ڗp0�q�m���ك��*�����\Z�,��;̉S�������v��0�
���^ϼEfmA�#pH�H�ߧ��	y3�Eئ�79� �܍C�C�u>�ET=����< �&�|������"�j���<�1�f/}}��r��9h����������
�7X�yV��Eܬ1��ȔF�K����������,��μ��%��q}�}�I�G's��Ff���;R��ob�}�(U�5T!�>͢�.dүId�2f	�O�x/�!}���f2fݵ�+��5������k�<+vii����fۑ]t���Yǰ,�C>�zN ���<[+��t��	����H�dN3�
CXĳ�̔g�!4����\>�?���z�,��{��?��6Sl_���.��Y��|ā�� ��Ƚy�H��Am��v�S��Z��?��%m1�9L�Wdh�gH����!��{�Hv�Ȱ_�2�V�B_��;���X�C����R�E\��v��P�T 3�<F�Z�W��m��煷�rLS(��N���ߧ>�K�~^|O�)��M�'���%h?R�����w�~;�P�#3aѪ-�Y�!��W|�t`�t��8F�%�CF�bfq�1y8��1�7�Cv�cey����7��c��@��ݰ�*O;>�m���� ���O�D[��#�6c~�E��=ư*Z0� ��V���ت�gV>��s�"V��W�*��M>�Q�z�?D_��zO���R��>�m��\u��+�o��P�������y������o�}�%A[� ��c\u�������"v��m!�ɻ��]�.�dN�_�����{����~;����C��m���Ӷ���p�q�鑮��z٥�J'�/ж_�>9s2s~�{���Շ�/ȼ�W z�A����~ly6ΐ��
F�ƛև�-(�6w�-s�i�c�;��1��[h����>��f�D7~��ϣ��x�4�����9�T�Z�1�=:�[d����l?�[��?��Q^�iw��
�Cf��"���������o��`��n��3d�pDJ�_>����1*��2�Ϳ�p9���O什;��$9����ȉ����s�ߺ�e/0�<�?�����wa�>�o�d2��WBc�g�t�����g~AK�4_��s�-2;�T���Wd����p�����)�r������v��V>@���@�9����}��	�*�a΍ s�z��ӈ7ͽ}��U����׼����|}�͌z����g�6��L6���c�>~a�ؙd}��lo�F�7�Q������2|x��%8��6?�Gp�̠��r�.���mA}�ۂ�~��� ���X�h��3�] �X��t�5�w�L=��Q�����xcp��M�C=�<��P�i�3�-#=��0t*��`���Ac
c��t�����	��e����m�8�ᝐ�MZ������~�.Tղ1rd��!�o�Uq�H\����!���&̙���|ӿdߟj\�>����!ȷ�s6�wоsEa> sɾG���}��bs��ta�mWl*�8~�Aڶ9t�ܘI��'�g>�M�ց�G~�j>7O��6�Sl2.�ױ,�yOK��=a4Ou��2[�oY�l�Һ�?(�z��@|}Ѧai,C��\�U����y����$��7)����=�3:#q־G�r�9]��ӥ�#&�3�|\_zNW
B��u��Mo�Ynbu>_��O!���g3�m�%s�N�.�����cs~$��4��e�����Λ6�I�f���
��y�Ϙ��fu�=���C0G�eXK�"̤-�ĥ�tq�����6�鬳vv
��ߠ�P���O�gZfX�W�0�6G�<��`BA�[���+8��p�����C���y��j��ؼT1����N���v�ߐ��ר�u��F�� Ʀ�ö.��v�}�k�T<qp��O�-7�m��̇����|��G�w�rʳ��\�!c>�7�z�o� ������~n�5�{z��@��(���`���q��$��q�K�,���:�#�vb�6dXh��
>��9�2[h��%��lE1�Mu����:�Ɉ��)����!OZ�W�ᱡX�nk��-њo�6p�<��5�S�ρ��I�7�P�#~m�x�Ds�9ڐ]�~�Ä�c���Z�F��8b�n5�0Ĵ9��H���=3jkEp�a��m�:�	�K��hP���﷏���
`��q�<�E�v9�&o��_x��l#4�\a�]}��G��>��8��3`�S̻�"l.����eC�88 ArH����؜m��~�t̯7;���{
��@�m̯���;���^����2�#�0�C�q�w��ٖ����m��m΍-�i'!�߯%=hkI��ֱ�B���H�~�G6&�o�_����E
���$�x����)Ä�*��"��p$"����!��`�_��y=Y������	�n�C>���y�)�h}=�`��;d���u`�o30��ot<�$����W��ͯ���3=��m�A�֛%ٿ�y����3`a�#e�����	�%H��?@/㙁�o�?Zƨ�r��G�n��<�$�;� y=���?(�u�_�=�^@�mn�o?�њU�w�C����u#���T��`��M�|���>F���G! }���um��f�1E#��|�ϲ�C�^�i�v}�:��Iy�}}F���)�������m�����z?�~���8d���}�=�C��Zmcg$1:���ŵ� ��Rz}��օ2��!�7T�_�^�t�ro�!Y��!ddנ����(P��6Z!�<�c��m�w��k���{}}�GkI�4��1I&9��6���=ph�c��a�T���w#x�a���?c���9���!�k���`��@�M�)2b[��z���1��3i=׌7�3��et�g����F��;d�qS�	�lau�� �aL��d5�:z�$����`��)=�)�:�B�!Te6��3%��ք1�.Sն�L T�u���j�P�o�P�Ա�if��2���R_7��?��I��K{Lö�iY�Д��g�L=_����VU�Z�:�=I����0ul�~2Y&֓0G������_�o#�;�$N�������]��.ӎmO3S���3�lK�)�!|w�:~��p�L���i��beGB����0ނ�)���R�Q��������q�Y���������`xDvVg(�6rB3�5��3�ИI�Ǜ1�0�Vf��qL3���i�Q�����H`)g���#�L�i�����3?�	�l�3e�EKᴍё�P�)�C1`�Ä�)���zdۄ��kg�#rv���3UlN����6c��EL�j�m.�8�V�)�@9Ӯm�1�i� �6��c�g�H�G��7���6v���5��1!f���1CQ�ՙ��B�FG6NK0�$Z�@`	��m͘�8����*���bZ^ �ԑ����'"Pu�HB�*�,?mM���Wʰ��K0z$!T��H����r�	ۚ	�l�h	�$��-���;�x$��S�z�@�ƄB��68��L3-.�d�iC�'DG�#!��aI	�XP�ഈ)";L(c�+W�>)!��B-�rs���;	���Ҟ�H���l)����	e"�N}�l)�T���j[k�($^�sz�`"=!�4�Y�I��� �O3�=�#�ӼPQO�T�S*2a3K0,9�L��HFuG��1A�1�e�aI�)gh{�LAh�PSȨ���F�%=���D��
��aI	S~�@(���������jz*�ml)P������FWÎ�P�)X�Ҷ�ߒG
BK�����d�.�JL+!U�r=��k`"s�5�������[��Lp鄠L�H.`�	ezZ)M1u�L�L�g���'`B�i%Tdڋ�ĸ�S�@5���o�Y���O=-!(��2�mK�ք���+�M�4��6��P��g�z��&�M�d���%eT� c��Ôkg�P�6/<I�'u��D�q$�W�m�(�@�7��86z$�`W�L�6mI�!�z�0^i�$l��6X��4,�0�?�<#�MN���dJ��	.�J���0�?sf�v��I�cB�B�I��ql�H���6�b}�g��.�R�Q�E/@Q�ifz���P�	�q��4�]�X*2*��e��LE����LC�u��:�7�L�@��b�����<�Ud��==��.SǶ�}ЌI����;ɘ�b��6��o��ɢ�a��y&�t �0O�����*�m�j0��4�Tg��i���:��-�̰t�����ԧ*S�ou�:�y�:�8���X.$O+2IA���2N��:�	�VfX��yژ���_�f�6TREE  �����������������                               �e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
Q�|�F���M*�����ն/`�f�b3��IL6�V�ۮ�;�����p��{aaa 6-,֘a5O*+n]6Z 5-,:�sa53*un]�Z �z41��j.Tܺ��@�ZX�0��jR*#n]zZ {-,��a57*n]�Z [-,v�Ca5c*���4+����eKv�����Do������I1���1�1 �;ڠ���\%�7G���TREE  ����������������C                                      �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �w
     S          +         �                   �{
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              yM           yM            ��LOCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         q	             �s	             �r
             	S��OCHK    3           +        _Netcdf4Dimid                2��sOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       yM           �4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  {߇�OCHK    Ӈ
            +        _Netcdf4Dimid                
O��OCHK    ��     �       +        _Netcdf4Dimid                  )���OCHK    
�     �       +        _Netcdf4Dimid                  ��ѓ% �   �� �    x^�ձJA��[���Bl�A�⼀ ���Y�"!v!�+�
6Z�VZ�)�*"bi����8���ޓ��|���	�$��"��sgB��:/���&{� �8d�� �9�� 68�c����w��j���K2r��������Rՙ�Q5�&1�!�q�f9�7!]�wU�;�!U�]s�2t8�K��A�q)1WTu�1����.�џ�� &8��b���ls�'�ǲ�apv��N�Yt�/^c[Y<a��� ��?�q��~lQ�yڢ4���?��Z�,��e�o�_����K��Hg0{��g��J[|�F�OTREE  ����������������h                               +�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����z�i�ߋ�M���g00��ٹF�
C�,yۥ��ť^30�X[�=2����S�������/�}���Ǐ��?|��w�����a ��%l   yM           yM           yM           yM           yM     @      yM     ?      yM     =      yM     >      yM     9      yM     :      yM     ;      yM     <      yM     1      yM     2      yM     3      yM     4      yM     5      yM     6      yM     7      yM     8      yM     C      yM     F   OCHK    C�
            H        NAME    .      loc_carriers_update_system_balance_constraint �Z\�OCHK    S�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �mMVOCHK    Ð
     �       +        _Netcdf4Dimid                ��-OCHK    s�
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��\OCHK    n�     �       <        NAME    "      loc_tech_carriers_conversion_plus   YAH\OCHK    �
     @       +        _Netcdf4Dimid                �K	�OCHK    C�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint h��OCHK    S�
     @       +        _Netcdf4Dimid                ��AROCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��?OCHK    3�
     @       +        _Netcdf4Dimid                A�&�OCHK    s�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ]��pOCHK    ��
     0       +        _Netcdf4Dimid             !   �">9OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �FΔOCHK    ӣ
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��lOCHK    ��     �       +        _Netcdf4Dimid             $     ��1�OCHK    #�
     P       +        _Netcdf4Dimid             %   �sOCHK   N     �       +        _Netcdf4Dimid             &     b�OCHK    ��
     �       +        _Netcdf4Dimid             '   �ûrOCHK    3�
     @       8        NAME          loc_techs_cost_var_constraint (Є�OCHK    s�
            +        _Netcdf4Dimid             )   e�FrOCHK    ��
     @       +        _Netcdf4Dimid             *   ?N�@OCHK    í
     �       +        _Netcdf4Dimid             +   ��i          yM     Q      yM     P      yM     O      yM     M      yM     N      yM     T      yM     c   &   yM     b   (   yM     `      yM     a      yM     ]      yM     ^   #   yM     _      yM     z      yM     y      yM     x      yM     u      yM     v      yM     w      yM     p      yM     q      yM     r      yM     s      yM     t      yM     �      yM     �      yM     �      yM     �      yM     �      yM     �      yM     �      yM     �      yM     �   (   C�
           yM     �   &   yM     �   #   yM     �   GCOL                 (       B162443::demand_electricity::electricity                                            B162443::PV::electricity                                                            	               
              B162443::grid::electricity                    B162443::wood_supply::wood                    B162443::SCFP::DHW                    B162443::PV::electricity                                                                                                                                                                                   B162443::DHW_to_heat::heat                    B162443::ASHP::cooling                B162443::wood_boiler_DHW::DHW                 B162443::grid::electricity                    B162443::wood_supply::wood                    B162443::SCFP::DHW                    B162443::ASHP::heat                    B162443::ASHP_DHW::DHW  !              B162443::PV::electricity"              B162443::wood_boiler_heat::heat #               $               %               &               '               (              B162443::ASHP_DHW       )              B162443::DHW_to_heat    *              B162443::wood_boiler_heat       +              B162443::wood_boiler_DHW,               -               .              B162443::ASHP   /               0               1               2               3              B162443::DHW_storage    4              B162443::battery5              B162443::heat_storage   6               7               8               9              B162443::PV     :              B162443::SCFP   ;               <               =              B162443::ASHP   >               ?               @               A               B               C              B162443::ASHP_DHW       D              B162443::DHW_to_heat    E              B162443::wood_boiler_heat       F              B162443::wood_boiler_DHWG               H               I               J               K               L               M              B162443::ASHP_DHW       N              B162443::DHW_to_heat    O              B162443::wood_boiler_heat       P              B162443::ASHP   Q              B162443::wood_boiler_DHWR               S               T              B162443::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162443::heat_storage   b              B162443::SCFP   c              B162443::grid   d              B162443::PV     e              B162443::batteryf              B162443::DHW_storage    g              B162443::ASHP_DHW       h              B162443::wood_boiler_DHWi              B162443::wood_supply    j              B162443::wood_boiler_heat       k              B162443::ASHP   l               m               n               o               p               q              B162443::grid   r              B162443::PV     s              B162443::wood_supply    t              B162443::SCFP   u               v               w              B162443::PV     x               y               z               {               |               }              B162443::demand_electricity     ~              B162443::demand_space_cooling                 B162443::demand_hot_water       �              B162443::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162443::demand_hot_water       �              B162443::DHW_storage    �              B162443::heat_storage   �              B162443::SCFP   �              B162443::grid   �              B162443::battery�              B162443::PV     �              B162443::demand_electricity     �              B162443::demand_space_cooling   �              B162443::DHW_to_heat    �              B162443::wood_supply                      C�
           C�
           C�
           C�
     
      C�
           C�
     "      C�
     !      C�
            C�
           C�
           C�
           C�
           C�
           C�
           C�
           C�
     +      C�
     *      C�
     (      C�
     )      C�
     .      C�
     5      C�
     4      C�
     3      C�
     :      C�
     9      C�
     =      C�
     F      C�
     E      C�
     C      C�
     D      C�
     Q      C�
     P      C�
     O      C�
     M      C�
     N      C�
     T      C�
     k      C�
     j      C�
     i      C�
     f      C�
     g      C�
     h      C�
     a      C�
     b      C�
     c      C�
     d      C�
     e      C�
     t      C�
     s      C�
     q      C�
     r      C�
     w      C�
     �      C�
           C�
     }      C�
     ~   OCHK    ��
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �a!�OCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   R���OCHK   
     �       +        _Netcdf4Dimid             /     ѽ�SOCHK   Y�     �       +        _Netcdf4Dimid             0     }%�sOCHK    c�
     @       +        _Netcdf4Dimid             1   X0gOCHK    ��
             +        _Netcdf4Dimid             2   �.TOCHK    �     �       +        _Netcdf4Dimid             3     ƒõOCHK    s�
            5        NAME          loc_techs_non_transmission (�OCHK    s�
     @       +        _Netcdf4Dimid             5   AF/�OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint �~Z�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��XVOCHK    ��
     0       +        _Netcdf4Dimid             8   *.��OCHK    #�
     0       +        _Netcdf4Dimid             9   �er*OCHK    S�
     0       ?        NAME    %      loc_techs_storage_initial_constraint ̥TOCHK    ��
     0       +        _Netcdf4Dimid             ;   ��QOCHK    ��
     @       +        _Netcdf4Dimid             <   %iV�OCHK    ��
     @       +        _Netcdf4Dimid             =   ��)�OCHK    3�
     �       +        _Netcdf4Dimid             >   �妾OCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 2�:ROCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �i�pOCHK   �9     �       +        _Netcdf4Dimid             A     f�]�OCHK7    
    is_result                            z]�x       ��
           C�
     �      C�
     �      C�
     �      C�
     �      C�
     �      C�
     �      C�
     �      C�
     �      C�
     �      C�
     �      C�
     �   GCOL                        B162443::demand_space_heating                                                              B162443::wood_boiler_heat                     B162443::wood_boiler_DHW                              	               
                                            B162443::wood_boiler_heat                     B162443::ASHP_DHW                     B162443::ASHP                 B162443::wood_boiler_DHW                                            B162443::battery                                            B162443::PV                                                                                                                            B162443::SCFP                 B162443::PV                   B162443::demand_electricity                    B162443::demand_hot_water       !              B162443::demand_space_cooling   "              B162443::demand_space_heating   #               $               %               &               '               (              B162443::demand_hot_water       )              B162443::demand_electricity     *              B162443::demand_space_heating   +              B162443::demand_space_cooling   ,               -               .               /              B162443::PV     0              B162443::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162443::SCFP   >              B162443::grid   ?              B162443::PV     @              B162443::batteryA              B162443::demand_electricity     B              B162443::DHW_storage    C              B162443::demand_hot_water       D              B162443::heat_storage   E              B162443::wood_supply    F              B162443::demand_space_cooling   G              B162443::demand_space_heating   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162443::wood_boiler_DHWZ              B162443::heat_storage   [              B162443::SCFP   \              B162443::demand_hot_water       ]              B162443::grid   ^              B162443::PV     _              B162443::battery`              B162443::demand_electricity     a              B162443::DHW_storage    b              B162443::ASHP_DHW       c              B162443::demand_space_cooling   d              B162443::DHW_to_heat    e              B162443::wood_boiler_heat       f              B162443::wood_supply    g              B162443::ASHP   h              B162443::demand_space_heating   i               j               k               l               m               n              B162443::grid   o              B162443::PV     p              B162443::wood_supply    q              B162443::SCFP   r               s               t               u              B162443::PV     v              B162443::SCFP   w               x               y               z              B162443::PV     {              B162443::SCFP   |               }               ~                              �              B162443::DHW_storage    �              B162443::battery�              B162443::heat_storage   �               �               �               �               �              B162443::DHW_storage    �              B162443::battery�              B162443::heat_storage   �               �               �               �               �              B162443::DHW_storage    �              B162443::battery�              B162443::heat_storage   �               �               �               �               �              B162443::DHW_storage    �              B162443::battery�              B162443::heat_storage   �               �               �               �               �                          ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
           ��
     +      ��
     *      ��
     (      ��
     )      ��
     0      ��
     /      ��
     G      ��
     F      ��
     E      ��
     B      ��
     C      ��
     D      ��
     =      ��
     >      ��
     ?      ��
     @      ��
     A      ��
     h      ��
     g      ��
     e      ��
     f      ��
     a      ��
     b      ��
     c      ��
     d      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     q      ��
     p      ��
     n      ��
     o      ��
     v      ��
     u      ��
     {      ��
     z      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
        GCOL                        B162443::grid                 B162443::PV                   B162443::wood_supply                  B162443::SCFP                                                               	               
              B162443::grid                 B162443::PV                   B162443::wood_supply                  B162443::SCFP                                                                                                                                                                       B162443::wood_boiler_DHW              B162443::SCFP                 B162443::grid                 B162443::PV                   B162443::ASHP_DHW                     B162443::DHW_to_heat                  B162443::wood_supply                  B162443::wood_boiler_heat                      B162443::ASHP   !               "               #               $               %               &              B162443::wood_boiler_heat       '              B162443::ASHP_DHW       (              B162443::ASHP   )              B162443::wood_boiler_DHW*               +               ,              B162443::PV     -               .               /              B162443 0               1               2              B162443 3               4               5               6               7               8               9               :               ;              DHW     <              resource=              geothermal_storage      >              heat    ?              cooling @              electricity     A              wood    B               C               D               E               F               G              wood_boiler_heatH              DHW_to_heat     I              ASHP_DHWJ              wood_boiler_DHW K               L               M               N               O       	       GSHP_heat       P              ASHP    Q              GSHP_cooling    R               S               T               U               V               W              demand_electricity      X              demand_hot_waterY              demand_space_heating    Z              demand_space_cooling    [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              ASHP    w              DHDC_small_cooling      x              demand_space_cooling    y              DHDC_medium_cooling     z              SCFP    {              demand_electricity      |              PV      }              battery ~              DHDC_large_cooling                    demand_hot_water�       	       GSHP_heat       �              wood_boiler_heat�              heat_storage    �              wood_boiler_DHW �              DHDC_small_heat �              DHW_to_heat     �              geothermal_boreholes    �              DHDC_large_heat �              demand_space_heating    �              ASHP_DHW�              GSHP_cooling    �              DHW_storage     �              grid    �              wood_supply     �               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              PV      �              DHDC_small_heat �              DHDC_large_cooling      �              DHDC_medium_heat�              DHDC_small_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              grid                      ��
           ��
           ��
     
      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     ,   OCHK    #�
            +        _Netcdf4Dimid             B   ����OCHK    3�
     p       +        _Netcdf4Dimid             C   \��OCHK    ��
     @       +        _Netcdf4Dimid             D   5���OCHK    ��
     0       +        _Netcdf4Dimid             E   >�W�OCHK    �
     @       +        _Netcdf4Dimid             F   ���OCHK    S�
     �      +        _Netcdf4Dimid             G   �{x�OCHK    #�
     �       +        _Netcdf4Dimid             I   k���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �    ���OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
           ��
        Vs��OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��
             1�U�OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           � e�  ��
            ���fOCHK    7�     �     7    
    is_result                            L        DIMENSION_LIST                              ��
        �'�COCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ��                                                      ��
     /      ��
     2      ��
     A      ��
     @      ��
     >      ��
     ?      ��
     ;      ��
     <      ��
     =      ��
     J      ��
     I      ��
     G      ��
     H      ��
     Q      ��
     P   	   ��
     O      ��
     Z      ��
     Y      ��
     W      ��
     X      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {      ��
     |      ��
     }      ��
     ~      ��
        	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        wood_supply                   V                   V                   0%                   0%                   0%                                  V     	               
                                                                                         energy_per_area               energy_per_area               energy                energy                energy                energy                               �T                                  electricity                   m                   �#                   �#                   �#                   5                   �#                   5                    5     !              5     "              V     #              5     $              5     %              ��     &              ��     '              4      (              ��     )              ��     *              q!     +              ��     ,              ��     -              4      .              ��     /              ��     0              4      1              ��     2              ��     3              4      4              ��     5              ��     6              4      7              ��     8              ��     9              q!     :              ��     ;              ��     <              4      =              �k     >               ?              X�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              X�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              X�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery         TREE  ����������������<�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            խ            F�            ��            �;            �?            ��            ��             ��
            �A             -�
             T.��OCHK    �     s       7    
    is_result                               rLOEOHDR                                      +       ��
            ��
     r           �                ������������������������A         _Netcdf4Coordinates                        0       z�
     E         @ �}BTLF �        _  ! �        �  / �        �  " �        �   �        �  1 �        !   �        ?  " �        a   �        |   �        �   �        �  ! �        �  ! �        �  ! �          " �        ;   �        Z    *�Ԟ                                                                                                                                                                                                                                                                      OCHK             L        DIMENSION_LIST                              ��
        T
��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ���              ��
             ��
             �8��OHDRy                                     +       ��
                         ?�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
        �g+~OCHK    ǿ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             o�             $h�                         x^�\�e�?~ZD��ZH�'.D'!!�D��������DZD��s��hN$D���[�{��hќ�Q�8q"Ή�����L���������y�?��c�^��^�:׹���x��*�\�s��۴��b�-J�O���H��6o��o�B�/�%Z=��v���ǩ�}�u`y�ً��9�����G�Uk?7��.�D�l[�{��9���7��Xt�<���;�9ݛ��,p�#x�~���d� ;��a��/N[|�eמ���/f8܍�,d�� ��bƺ���ĭ�lq�����̞�]�i����]0#�!�T��h����L��r�����tq�m��[{�r������'��}����Γ��ٱ.G���s^��۔��k�H��8�nOm���b��ކm���7�3���ne%���s>����L���V�ꎪ������_&[R�e���3l\�� �#��<���i��*����0��y�k�&h&o�H�Fw�ݲd�G�23��w$����.�ʷ~^~�u��� ��_
@1�3�ɻ��B��<М���.x *��=<~��x�nl�?��M�^霿HT�2�mY�u���[����3�,���{�s�@��0��'�;]	���3O4�W����
��˹���?��3Ԑ����ʀ���vl�۽���ͭ>�ea���U'�Ý/����,|x��A����ph��������,o��c���pr���������{t8z���w��4������n�վ�\���� �37�c�	�H��u7
�.�zw���;ro�v$�E8�,�J�����w4x��w�T~��U	O4
أ.��<w�Ѳ��b�{���uҳp㻂�?�M�+�ff��ݪů�x���q�l���9�q��i�g���=����c3�?J^vc�.٬j�����.h���a���&%�w?�.d�킹.O�yiE���A���3� #�N<��zr�q�rç˳v��s��)uفʳ��Y�`��wv�~x��M?����ٺ�n�_v�o���M)(�`S\m �
���G�����z����B(j_ 2��?�V&l����O�z���uS}�a�B�N|��G>`]0��h
�w ���qK��^V��r v06lz����H�����=�A�l f��yåi�a3�;x�Y�6�끄zo&p�����p��5����pr���>�������n_:���|������Xe}�B�ڤus?��Y��vY��?.�yW�)�݇�%�м�� �
P�as����c}�zoܷ'Iu cD�=�x7<��y|e�7���u�P=c��Pg~�MӱĞ@��\��ޜ�s��16q�6u�����sx-�m�H.1�X1�|����$Қqsީ=�u�}g��'���iq��u�8{��^z��+{V��-��>�ok�z���^�;����
��75w�&nٻ"����M�דv�o�K��6��v�fZ�z�۝���K�vYIi��tp���`9|��� �l�VǷz�n��5>�R��ެ�����*�͢Y��`�$-�ꍅe.�Q�[߿���ߙ�;����i�/�q"~���v^���]~O�4S�]���s%��u֮N�7�͗,��X�����ʶ���gpyK^{�JV\�_ޭ=8��[���G>�|S>>g�?�ԣ��\������f�����0(��ђ%7?���Q}uc����i���4<�~$~\�`��7�|�{$�H��S=�Z�z��e;>�~b�ݲ���i�&+��}����ie�kΓ����#y��8������V�޽~����Zu��h�^�.3?���\�����$��=w0�~1qs��%B ̿�蓄9�:����'%<���X�I�}��kf������_����<x/�x�#�2�=m]��5�w�m^ұ� ��%��)'�{���T����W2W����w���)O�Ϝ�'I6ؾ�h�wo�m;g��G���ɿ/Hx�����%_*�Mͫ�w��ƣ:݊�S�K��n�˸�z-i���*�x�]�ē� |�p���L�90��k�:n��l'���ƅO��^�����]�l�����Ƭng��U��>�������ߧ�gH뎽x����;�TV�ԝ{���$(�����k6�`��ѳ��=3�vԹ�u�=@S;��#R���I��ڷ������NqD����7�]'t��{��|8�5��/��s<��|8)�����W7*��tn����{o/{�@���y��Wh����9߷o˙��P��' �������jO�lvw�>9iM�Ȏ}{T�on�#��
�AD�Pm{Z���C��	�-W�ܻ���F��~r�{���90���z��z�k$�ʳy�W��m��{��5�4�T�8��@.Yᱸ��7�Hm<�������WƒeJ����	KR�i�'> ��v��7&_�q8���A��=g��>�[�q~��wx͹jɕ���7���x=�Й�u+	.�����-yw�e���7��_~�l.1���*�P�C��o˜6�*�q`���䝏����yNʤ��H�v^�}�ag��u��g����9~�?�)��?��o�?x���3H߱`p�7�Q��}��%�_q���o�8�voO�vJz���ye�?N#�.�n_!��&'�rr�:�0���m���'�6|w/m�2��s�J�g��zW�(��*���&Nεs����u��|�}�����U��*�_N��Iw��-!�[��ɑ�o-��單���߷�e����޺u������G��_.�%,�%�sf��91]�Փ�.>�����ӊ3�����urV^�M�ƉOp��c�>�{m?�Ϛb*���m2_ST_�����͝�]��/y�zu@N�%w�箙p8Y����m���Z�]n5~g�?��<�!9����������˱#�$<�ݶ!~]�F����O����L�F��?��K��)+��}M����'�x�O������y���?������dy~<Pr���������N��Ύ0?����7 C�tZD +�*�Ejl� X�p ���^�_����|�|. 8���F og���+���� t) �x�5 竜����EY�ܑ�q��x2	�0f���,>��)����W�e���u����]p]��� �6�a�w(���n��={���>��{D�̎�|P�؊��= ����]�׬J�DqL���S��H���m.��:�� ���
���0��Y.������wLXQu_���x�{�os� Q6�W N� ��E��PG.���w\X�:k���p}$��(�3����z�vF����h�����(#����7 �;��Z���0��# ^x.�0�X���-����e�S���{��:�b��o�G ����X����\��<�2�$��Y(;�Y��E�
�9����o�f���u����.�W����ϩ���� .�n�"�k���%vb�����W���GيK�b��u (�5��3���xl��F]}�6:k�q%ʀz���Q��q���AU�c�H��MV/ H83��:�%i��5��+����?�>Vf��?��y�.�}��E8�c߶d�n������7�/ ��[h'����������k�G�i;g������d܏�v�m��?�~��x�己��~���0��v���w�X㊶g�>�o#>�`Q-b�.�c �md���� �P����h�{��Y+G��D�	�� ��� D��!�˳��=F�|�x�Cp���Ԇ����E,�#��U�U��h��h���'��>��X*���8�g*�֌8�G�JE�G�G�#����� k1v�B���
栯@?ր�؃>>eo9 ��=��qL{�$��c�UǷ��{a�
�{���(���_����
P1���Y�
�]����7�S����v£*o8����a?��n�s;�r��xB_���SX��f�9������lX=y+|��S( ���7�ס��� ��aca	ܓy�"����;� E����:������ȗ�2Ir�j�!��:[c*�{_�T@�I��[����������}{�}�-�D/��=��O�^��?xy��PIF�����eӡ릿<����I��''?�w�Nz�v�P�?�PZ�t�[�!\$�^�J3"ڮLrj��Z�/�p�7Y
�o\�Ϛ!��<3���i}���s޼��G��{�~u��ݯC����[����(\�}V��z[�/����fn3���jH��.L2΂`��a���0��\��^�M�x�T�	T�wW� �f����P��7�a�v��)� �JD=����O��y!8�x�G��:��jx��'P�,�8���B��N�]��C���%��L≜]��bUY���ݭ���2��C�7�~��M>������x0��{�a>���Ƌ�Ц�2-�1�X�������k�;y5��{|���q�� *� ��wm}/�
�h�s+G��¸r qr�/cG
��8�a÷�G��Uh�4`AF�B�Ҏy�C��s���;9#�G[�V0��e�b|M�P�k؎r�`2³?pG�tA=�?���ŭ�P�1�*�>�~Ę�1���0&��1�����7P/�6!�;��*�g��;�ĳ;�����������ǧ��E>|xc����x}}�Q̣��p^��`�U��﹋2\@�oA�����ߥ5��y�P�=薡�/��`�?�Ї��W+���{><L�����?�C�Z�غ}��8�=�3Js>��鰮Ya�ʫs�0n\�����:P
dy�8_�qwnP:��N_��z��q;���s=%a�F�L�y�,���CSI����rr�z�D������\�:���*���(dr����c̮�������g�
U�|W.ۿ&��y�u�p����w���1�bo��-uْ31#�a���<�ϡ�O�=ni[��S�F/:3?�u��<?o��2%�Q�W��MV~��׶�\�^�oq�'E�ܷT�?v��Mw�K�V�q����?�\��_Z�]�� �}Βp蘻���z�u��е;]�;���L�^R�͕J�;�'pt�����vw!�Sz��d��w��,\2vP�߲A��z�@�i|b��s��5*��)yI�^��to*���r�U�:C�ͧ����
y�g��+�č.OJ�k�@��\��õߋ��9��B�˖5'���Zt���Łɮ�:NԡSBG�)[��)�E��Ӻ;�����81�aח��^���^�Oupx#�d9��iK\��8g��#���L��ξ��Isڮ�Ywj�[/��"=g��~p�8�P��sW��Զ����w�{~�����y�ū$�j�Ɏ���q���>�����W��E'^: �:��ؽr�4õ��X�o��8�{���L��~��������P���w����轱�˽�?c�w�O!軶ۮ� \QJ������ {����ߢ�͗I������}��G+�={�͑	�<�����ڦ?��y���R�U��''�-/�����ɇ�	{\RNl�P�W�������wtf�mL�z��m��!�;]��;-�:�6��)�s�_�L����ܠ%{����ö��,=|��9�MM����ݬ]G�'ݞx�������l_Z�}̧���=�p���w�R��D\���R�����4���������&��w�g�mb�����ϔ.		�ް���N����{��iF�~��8�Ke�����s��G��L[�(g�;��w~.������T�܍m!V��G���ϝ�Ym�}����_�/8���D����������e��\�����d��dG��hP�/ޝ-�5_t�܉]?]��`����[_��[��xAĨe���"'�R����]�s��l�&])L�*Ɉ�2Ϟ�	���u�n��LŷhҢ�����@W;u��.$�n�����$ˁ8��SV,�1���\�x;�޼�u���)D7�r�(Iꐴ�x����3O�ζ�/�T~���i@G�psKÞ#{z'��e���(�>�ٲ~	3dv���o�V��0�[:�^��Α�˖^�2�g���鉟�M8����7vW|0u�R��s�fD�%�7�s.-=V�|V8�W��ק,��yP��g��=S��H���N�X�S��-�����3����|Bk�S�(�-t���qe�������΅*���\<AjX�%��'$��u�=k�;h[�ө�62;)<+�������Y��i��o-�?����.%E�n/����ݯ���g�4*��PR�_Ʉ}w�sG�C���~�Vu�S�H�����ATADgnV�V����0J��+�S�ؼ�KMVj��V6��+�&��M(U����Bߗ٘$��zj�YRE����.��Cc!��<E�Gnw�F�"�UA�3c�e<w��T�LJ�hh��?��d��&�{L:M��wb(!"�9���Y�a�$
XiX��~��3�xXyMI�(s��3�%�𚛓T�m=���2a�hȠ��%庰��v:��A�5 |:��э�AP����BY`p�B3!����NN
$����nm-����0��Q�o��*��MmU��ؘ��Q���{�Y	�):$R;sF��,�4s�;}$��	�>y�Wө����vH�Bv]���G�^�{� 4�P�ӳw�J��0�a3!a� 5����o���rn����dL��FpIr�n*����F���5����*k�����=@���`�(�:���5����=]��P��)PU� ��L5C`��!T�΀�H1H��I8 �� �f@Kl	�t���b<">��@���>�Ҵ@�.�6�VTe�9t���ј,�c�Y-��xG�q��\�Ya�S��á}�,�-ȒU��WX�����VOhu��TImԱ0(4'�����&;R�\m.���Ⱥr=���oKHM�7��2{�Z�l�q����7�^:F��]��YE ���z*DZu�ͫ�><B+T��Eּ�۞z�3�����cuyZCv���?�s����ZGWOJc�(��>ڔ�>�A���MӿIf-�E��q� @]�_���TQ]���X��c�ҝ��ny�~�.8�S^�DO��l�a���ܮ �Ư+r �����G�U������gܘV��G���?����eMN�J< ��DP��ٞ��^(�(��;Ľ67�[�l#B��KM�y ;�i�	C�Y�Ąb���onL��l�8�7֩]��h��y�����#H�NM@�����98UH\S���P��`a�����Y�ClDk���)u�T����5��6Z]ݣ�?��*�&֘MNz�	�����ĪH������ϛ�U�O��TL�'ǀ�3
���f_�[�Pkw�E�$��pέS;��,�����/��~�8�=�ܠ��W����Z�3�O�y8EUD�|z}"J]|�H4��{tP\ᛔ���{����ɝi��0x�jG���|� ���!�ڒ*p�d�j�c�~�>�a�%oT�1-���I��Qa4�u�;��b�X��.�U�o��֜1c�0����Y	%^�\�����7xT'�ħ��~%Uʐz��l#I܃��&v��'�6�#�Úbt�Q%��0�Eui�����X/�u !�T��@tʩ���D'�f��\JrZ�<�b�E������"bqPYokvk��� No��V�Ԅ��c4�к�сށ�Z��zw�Q�Y՟���NM
5�Sc��N��P�4��G"u"g�2��>U���`y���㞒B4tg�*�R�������ў�Q�f!w4�ZuU���~2ߐQo���1�	�j���WG+o���gV��s��9~M��"��&2p�CBU'���1S���Ä�@P��wn���m!�������sF�P��6q��������F���1�v�����Ƣ�9���$?�5�%��H%���+�e$��@ͭ���)�Om͌H�)��̬6T��������(�����0u����oMf���Hq�\U|�!�Z�Dk�Ӵ��v�ST�i��1]#�}E?g�R{o[YTu�HyguR?3�G^:@�'����GDe6��u�C|���=�!�XU��;�b6�F����oh��ڜl�9��4���RϩS��#Ǵ�V����M/��}�I�`�()m��N� ���K,��}�,J��X1�V�W�& �+ m��=�iQ4�D^%I�u��U�u�{��C�K;9�MB�T�<�(/a���(�*Դ>���2�Ӱba��<$)��k��m1��>�PM(�s"�B���&���B=�CVV�;j͏pM��tv;WJ�ڼ�z<Lm�Z-�Y�,gF�&��3�����pYW�'�9�]��hԥ	4&��4#�1�| ������%-T�Թ(D�_�l�G��Z�e�U.��9��:�)�jڜ�I���z+�JoH4����thDe������$u�OY\Vu�O��8�&��EA��Xn\� �x�lb'�F�b����U���v�*�&�(~LN��T7�sǘ~>���m��1&�����`i��WamN��I(b\c\zB\MA�0i� ]��T��4�(�(�wk�)GR�Lk�gES���3\�N�e�)<�Z�B�����E���Y%#�ʌnbw��8,���(8i�yDpQByP? �r�K�IomM���m��>�^���#�����jF�{]")�J��5J9-����ʹ�r��&�_��#	����u!�AZ�s�F�s�gY|Qgk,I̕:���4��&d�M�(&�ǅ��V�Y�ANc��`���T�����p�����Ƞ�CRC�̣��Iײ3���]=�-�0q��7�6��_�(���5*3GKC:{�斴!/�!�Y>�?�~�a�����n������ٔ�~�a���������v2�3����/ �6�@V� �_�g�8����� [~ ��K��p��� _~=���{����C �=�����`�@�7 �� ��hj�l�1�_ O�?�
 F���d ���`���_��{u�؏	���Nn8�3ş� �}[�A���8� � �4M����^<)����D��G̀] �t��<�SS0M�îC���zJ���2���2��R���Z�{s��Y�:�%�q�͗�q�/ V<D�p/�`��3`v�,��p�d�{;xi��ELs��`�s�E��Vຐ�k�����C]E�l�u����6`�i�!���x�+���[�G^���6cV��Q��g�x�0�����3f�^���F|���ycώ�$��s�B���q�_��8�:����Hڛh?��SQ�A!XYL�� �W�6���މ{�����@^��?hc�è;����rԟ��|v����p��q�t�?.��f\��v�e�Mx�bG%��(�> G��q8�n����?&����q�#��F��pos� d�.<p?�⚷>�}��ؽ(���w<lD�z��}��ĳ���{/�u�����Si.������y��OX�N?��>������/-�����!�tq���j;��E b6#���8˚�z����@����N�menί�c��?���і�>�����g��4��/�zb�`;��� �E\�ۿE��t�_���|p���������;[l�l�.ʪ�ˍ�1�#�+(���]�ѿ��}|��OD�S�v�Cg��Mh�|��W�(�����`����%h�%��� �P?��ƿ�kT|�`1ާ�1��$⺛�g�� L��@��ᚻp}����Y���:�×P�;Ѧ�ІQ����̈́+��j\�����J�	���N��������n~�ZX��no`�)�;�H�����E�=�	�0�Ɲu�0��Ō�����hp�&�+������˄�3�T>	T�?���"�_=���._ �k���N���� iEl��]�?��-�o#?Z�pN�c1�L��w��c7&��r��x�:}�_rd�Ӏ����H/��a�@a���X��ؿ�'��x��ɧk7|t��.S���(ǝ�֩7�t�����T(�~q��_gnxc�, �ܙ��r��/|�H��]Y�}&�9W��o����y�;'�΅�xM0:Q
���`�S֬��E���ܑ�Vz���[S� lk�����m�\�=rY*��=#�J�Ž�n����l* �p9���yk|>!J;>�s����?�3�@e̀��Ü	F8jw0�FB��ȿ,����k6c,�GZ�W���~у�Q#�%t��.���X;�X�`G�N3B��
�����"f��GȠ?�jc�E��'K3qMr��V��c���؟A�F��1��4n<~��v�*b� ��m{
�e��I��a�˪�П�0�^�2��C:~�chF^���pY+p��q��)�G)��W7#�?B��bS����lD�~G�X�x��1�s� �Y�pM�߅�fbb�a���0����_*'¼��'hǪo�gƛKx��} �c�ڀ�Z��a;�&7�+�a��7�Cܖ�Z��☏�u�C�s`n�	���kw�mh���~軎�.8�N�_!��<~t���Qg]8�=��DY7�������8ϴ����<~O�5��g7g#�QF-�Y4`)��� ~� Ђ�����Q���b�D^�����=+H���$؈��z�1�Ӆe+�#�Y"jChi�-�����#�>��>�Q���d��l�Al�X*�g�R�-�����(�Kh�s���`f���<Fp�L�,�r�J�Y	)�(��=¢燥RX�r��(V���s
��]+�=i��25��-y��R� �\Ũ)4fנmlw>��K��7%k}�|gv��+?AU��N�U�
�a�~5r	ɉX�O�����
[8&.ᢰ�tixB}~Ta�-E���o�:������:�M������aI���Zf�v��B��65%�5�tH�?4<�YU%��V������IN5
�cɪO(Eh��Y.R��+Muu�5���TCs�{���֗oI��%�e����v�8m~�N�%7Ô/r�����P��6\O��P#M�%��jh�""{�h}b���Ҧ@�)�9R$*Ɏg�t�~��,"�_ZQ��_��;�|E_W7c$����K���FGY��ֲh�vk�U�z�^'��֕�ӆCk�%fCy�]`p�e0Eq��5j�i�����^��茊~Z(3���4��QF|iN|s�k>/�I��F�����Y�]����3�;��oM���3,����cLHm�4+{��I#)���*���GZJk�]�nM�I��V�.E�-��t2��C��U=�=R�з�.c����}��:"w�a�8�U4�!�x��29�bI�֧�%*;�3(��H��G���څQڒ^O-߇!���L���A>�=���Ê���䑢�H��=�b.���ɒ���$]��7�9@Fj�����H�@'Zl�XYkc�Sz�iЦ�[\s�_/SL�W�O(�u@��*�-��n�k���G����<��7Rlm��H�=���ɉ�%���4�DP)�y�x~k|�e	7�)�e�?^���͵m03�hM�k2�i��s�<�� 3QГjp$g'�_Kw[��B�
莡3;�)Z�Ԓ��_����;fku�(F˴N����h�k�S�)�O+	jwU���1k�EJ��7�Mz��0[_�],�.���`:t��kZ�5~
�ɇ�w
h��J؁#�t�¶�h=��J��QC>'^&�6���I��z���[�,�#�@z��y$ؤ0YK2�TQGk�=�ϵGS5D�oL�N�Il�t��8+Zԭ�,����VD٤��֜Va��5̍��iK'�Տ&y��F%^�9TV�#�4\H
ȱ����T=�S�<?k@���q ;�_��̭
�w�NL`��0��}a]~I|z��Zͧ���:K�!h�?����Y�V��Ί�OT�EG���l~�݊İ����JlTsS���u�>�N5�x����Q>�$G�p�����3�/+ *>< �(E�������-с��O`1�5)��,OC�RE�躋�E,�*F�F�V�{�[����WY;��x0}{�̒[y��F���7,�kX=�͇I:n��:)M��1 ��[��i,�x(�܌�>U*d5��Jy$�����N����L�0��"J�����\fi����x�`�D���Fp��f�Ӛ��"uVs����RB�O>�M���k`��VZ��1�O��u�)SIڄ�|i�'�?i?�ϻ=�b����~3��[e�j�mK�����xI�k)"ON�U�e��FoH��*��\��Q[�Z�o�H�ܾ���f]�kT��\�_?��=4��_▮K9�W��Em����y��1��,�	s���8rPB3C��P�(��BKO��j�m&�Q4l�{���ʤ1�6&���R�a@L��:��k �&��n?��QM���Hh����K�:f&gT@������Rp�@We��g%����
��1h�(γw�J�fPH������S����A���9��Ϟ�ٟ{`� ��l%x*��#P�)�!Ǉ�����9hH�絛��t��O�<�`$Q��!yԆŃ����l�<�e���9�6Ԕ�֨,��o��*�4f�pO	���e�ڡ>'h�T�&W�^P48n�d�y���VJ59�z{k�E���f[��U��M =�3l(է4�Dc\��խL~D^R��[@��9��(��O_qI��#Jٮ�]Gt�'��f�9�M����|Bog���=�����f�}}I�Ş�!�X9��\m�+O�:3۹���>�t���X�!�heU�����~����\W�����d�������n��a��jM�X��#�Y�>��5�aǚ����_��Mӟd�1�J��y � qF���k(�tͩ�ǩ����Ui���;�+@�u+�p�
��!�.�A� 1:��P¨�&�0�?��k�7$R@o������i����Ml��Z��K���8
\:������ iZr�)<J����ť���j��zT+��
�Z�9Y;��?��3�����yh�~q�DAz5�#�Sm��o��i��˄>6'L����0R)@.FK���6��z�2��H:G���ɨ(ڳ7��d�L�3�U5٫w%v�]��@v�¼K!!Ľ���y��P�QJu�ұW���'�M�f3�7�۳*!s���O.�$G�}���m>!D��~�8j�d	jg��6'?�#��*�@�ɯ�����T�*r�����
�����0�ι��p�o�BR=���)�w���U���M�8	�|�K<�1�L��1�%��VMk��&4�k[��eŤV�9�M����p���c����7��yV��8�cBۅ���,3=�/�Q��wM5�h6���3�Q'R<m#����w4��zi�k���⩯JN���c�����`C�*ۑ!pKo0-#=~b��`MK�Ţ�PpBÒj}�zO]�4����N��#˜��SS�ЧHQ��z�x2��=B
E��pu���k8D;��S�6�֕F)�҄�I�ս�ȱF���k.Wj�$�V�1�T��[9�����T�ؕZU+�k��Ί����0�>iș!v�$֊z宂V��"9&����B��jx��rȶh3���}I~׭�g �+�����,%Vx2X~��9��z��7-�Er�&�2��2Yi�Ai�D䤺V�{�i�H�{�%A�d��8t�
"}�\�U�>z~n������XA��1��d7VY��0�+����۞���m�"f���I�ª�����z�F���w�f������1�/Ui����
)��kN(���E1��|5AS�5(�6˻}��ɣ�hrf���'J8��Ѩ~~�&�m�QWM�V�6�StM���O��֍�T�"^�$�M�^:L(��Ї�9�>YO���mm�9b�X�#`{��(�A� z`��سLV�PX�eD��\:l]�5���2��yq�k��՝[��/��G�P��'c��FZi�}~%��&h��ꢫ;C���#�P�`��5]�)�I-��fy���\����������n1�[�[�8X��u���0�uBn|�ű���w�p��m�i�=51�C!�g$CR:f���i�j[�z�4B�>܍�`Ȗ�+F�K��mѮ�A9�8��̣E�d�-\�����Ɣ����}���>��b�6�1�+<��KM��brDvKhDq�;byR�.8�ѓ[�4<&T�����{�Z?����+j�
�)Io���%	=	urY^J&���� cg*B�!��"�O����-}}��T��cEjr;��J�����j'A�v4�iL�e���D�2�C�e4���T�Т&i�����H+�TўXOf��F�R��3�����ΰ��Zn�H��(�R�i��au|)?;�џ���Y�J2{©��8E����@d�S�]�`a������Ѯ�zz&��i�b��Z�ٯ��*M�L���2����u���<w�5h8)OT��̍u�5TЈ� }�#�+&" P�N���S�%Q����pn�.$���u�2<����Y!�QWW]|frN#!7�:9*s�Ő�C)}�ܦ�M�}Z�����:��6����NIbu�:�[e�%�7����'���E��&Ռ5�T����o��vF�|�4�����?��-���������U���w��iϣ���Ӝ��<o#�� �a��1����ٿ�ϲl� ��!�˘����/�v������"^�����Q�����\�x+s&l��0���O(�鹆!��}8O�\�����3 1lLJ猳Q�[����%L�Q��P�O� VOF>8��j�� �e I��{�~�we��<��S�}��1���.%��`��3|�0��VW��%�U�a_���|�8~`�5���Ͼ>��� �� x�����(C� ��13�pn͸,b�\ 6�-!g�m-�9� ��5�?�����/m؂���u����/���9�4��c������OL�Q�Ix�~�\ί���1�0�K�w1�}���o�l[�rL���k8'�>�{�n���B����h��1�����C\�
���{�gz ��u�!��� am ����D{"�z��~o|>;%�"w�/� ��uobO�5�|�3 �����p#�S��`:� �g����ܟ��{����hO׈��h�(��z�k?�s�`�w?�Th�����>�7�3�����Y �*�.?&��?��9���E5~�y޶�^�|���/�����B~�|����L������wh�c��`�R,ּ��i��:������/���&�y �����u��i�!�|ܜ5�!~>���b-�5�G/І�aÄ�~ XYNH@�#.֢M�&h�?B]�vj�N���q���E[���\��C,>�a�؞����"V��o&g�5��ۿ���CC{w�D���g}�,�F�q����J�0��5��N��5��94�=�������1�׳1Pc؀������Ѽ�7ރ6�>�������|�����G� B{S�M/@4q�E�Ёz�$y~�5��;��k8�!�<�c��绠8���wF_��E5���>4���_U�|����p��N�fJ)8�(�h�7{h7��3�K+C��_�\wp���/��`��H�]Oޙ?����Z�%4�F��2P���su����<�|���A����#~����&��{R�.x /|0��a�C�?�
���&��������B�1�op�
^���'_�M{�W�T<�;v��e�s�� aA����}�I����W-&8��[j���''���3�$��q�7!O��3]��mW�x��8�U/�0D��s�
�Jf�ǽb�xrUr��UW�E/,�}�*�`λp�;8?��mF>�܅�����'6W���k0���5�/�{,_�4�,������ϓA���T6÷K���xg~�N�`ݺ�`��N�/�ˈ��*��y�̟��Z�ck� c����B�})���@Q�a%��I��=�/�.��A�[��� �m�Q��//����hs�0N}~:�q�3�ٌ��m�c>�\Ě�������4�+6b�������Ѷ���m�ڳ��1�q�M��Z�qx/~�1�%��OD,M�qo`_0��O�{i���k1�e�CYw��]�k�]&��{l[�xE1��ĘrcV,Ơi(߻wL/����o.@���>��
<~lw�(_�O�0��߈���;g1��ڇ~�G���&�ó���15W���,��&�c�k l�zqO6���s�C?�w�]4;���?~���^��p{��CY��uB���s������y��K�oX�?,Aݽ��/
�b�q#���%}P������q]�#/?��βB��y��*X���i
;M���Fjn��#>�#�"���VUu���0�Z��%N��)�����"vviML�V�US|��K�Šg�)���]�	�M����z��51�;7�ٝ�Mi�e�:4L�\�T�Q�	7{w䅺��&:��tr�4�FH駷{H��mBivy{m���d���BN-�.w�ҩVBF��E>�R�LGӌR�E���/�#6ωIw?��O�^h�.7�]�bg}�_pukz��ݳ��;$])��P���r�N���i��8��Nb�߳�����;RZjsl(ɋ�u��qh�aaDGLSpJ_����/�5Y[hY�j���"��战ʡ�riIx���К(NT8���'�ې#��"�pd��dj�A��RƧ@�]nĖ;:�([D%R���:�U��W����vwA�N��W�bɍb�۪�lY��V^d���FR�h^�u	�����@/��'/�QSC+*s��'C�P<MJ#�4�t8F�G�c]��
���<=}�M�r��Ɗ��>v]���c���Ҭ��ߙ9GfdF�̑1��:2��9fF䌈,bdd��Ȍ����3sfΌ�#F�,�:�12G�����"G����9���f�V��>����Ϗޯ<�9�}����<��<��2�h��$�WQ�oՆʚΤ,԰m�ru�n.y֑?;F�jN�&�{�mƞ���5;QDᖆ�Z2'�[�kwN'�&�����Y�6�F7�u)J?��]b�(ꂎ��X�x��j0�Jm�N���\!�������2�u�ex,�ɱL�p�Y"	ĉ�:��N���'$	�G;�����q�Y�J� ����fB�)�b�P�ua��VFх��Yk�1����~�XW}�X1YI���$��q��t���c�SVV���9��OZǼ����ihd5�~Ac�]P4|&N⌨:�\����j�$�i-et�K��㔡��]��H!)X쾄z�1�.H�����yͽ}c�0f����>�a"�����%Rg��F״sj��e/ړ⛕}٪X^D>�+H*48-]��[֧5���{[��uLr�L`M���6)!衕I��8�<4�I�̻�}ٺ�lK8�V�N��=�Qx��,�u;�b]m�Hu����\��c
�(��BM)����0���P�T�D%.œ�f-Q$)2�u�u�dc\l
O�4j�x��G`�5�� �4�+d��R�T�X��k��Aky|zݔ�����TӜ��]��$��v�;���r��*�I�[���z25w�Z�X-H�V��T���ZA>�6�Z�b�Y����g�/i����aP�M��j��8��#�W5�bHC�Q`�)����Q�z��N�	UtH�":I�K��.��)�d?~�'q�M1�#ծ�@�^�{��C��!�tcӬl��)�8OӨ��V�e漊��qk*�z�yK#ɣ�8SM�o�s���-3��E�}�dW��K�o���NK�
�9ƾ.�4�$&OHU2af�h���0�OJ��y)\nYFf���7���i�Y�NC�����&;�n�і�G�|�����>�Y�=L
�F�}/�L����3�����$̌�p�[S���ڤ���μ���FL܅�:_A�F5]��~��5��'
2�6���ډ̢_߁�	m�8cb!���9Ղ��3A
���n���t����"�bG�/�8�4+�WX�yJn��|�K��6�JjI���1�&�^z��#X�k�t��e�ژY{8��IhW�͌��*Z�J�w[�P\}�5v���S��I�<�
uhl�z1�������J���`V���wΩ�Qi����C�n�Yp;aZ��E@raL[͵��2���A^s5w��7P�3Ӟ�O�irF�<�Xb7�5TXL��q�
�&.��R��}F�a
��dfw]��HI���j�/�ӝ�S�@��8��e�;0��=��	?�7�AIky�?��3=0%��xztr�'�_��4�_�i&�涰�p�6pV� 9�^2�-\p&	�ͽ���no�5���뫀�j7g	��L(���c��� Pe�n��$`��/[k>�'�kL0��AYp�<�M3���]:��.R��4���`C���b�j��/��SM��9^��I�1U����a2��Bz��1��9�*l�*���>X�%��N���,XC��d�dc��	��^aw���6se�����j�Cᐡ�_;�}�7Vr�6�S���g��9��Ɔ��S���	�҈�dV��c��Ccp����B����s�3ril�m������S���qVݗ���؆��!w�u�6aȜ��D.V/qJS�L�?H�O�~����6B;�`|g~5��Q�	K�x
#'6�C��g�IY1����L��q�S����}�7nN��ަ^@���z�RKMv�v���,6� ,��p�܄���G��eEx�3�^�+�`"dK�͂dz�%���f�t����8��DZ�S$�0�}��r}+�G).��v'u�t��hӖ>
;~ ���u8�(cq�ȋ�i=��ѯf9�Y�QaN�a�,@FK�-ǔ-߭e�@?�I��'��1�(�ٕqQx��k��;-ѱ`Q�m"��\!Ĩ�-%2G�25)���(pgw";pG���0"!"�6č�k'J���b=��P�}	5m-4*5��33{)s�D dT1rG��yBQ�MMpt�2���XDK�bgOgL�3��(�	���LKzu}��om����0������di!�.��d�D6�yX�g����̩�aq�y8�P�������X�
��Y��ED��&���ÍT+t��[۽�� Sg-��y�����~�U��ͫ������@Q5�N>����9�%�FC�8:Ϗ-�	fzG;|�Ī����_�
�w�ԍ	-Y�E-W]W<�,�M����.�H�Uj�2���g&�N]iqB(����1}0?)%�FN���Nx	��>f�\U��d��/fR"�ل�%^�_�[�:/�E�aV�z�:�OK�R@������w�
X����N�謌��QŎ���ד�ɃA����k�j��j.��m�f(8>k����U�K��G�@rQ���5�Q�P�4��5��t����������iȗW�rk����2O�`0eF;%XXpL�9*ff�$?/vX�U,�������`�ݐ�SK�3-9�����9Z�PE+����.UsLսl+�ؗո�����*�dm~�t2m��W� xcR:����}EՍ\�ߑ�OL�;t����<n�&��c�X�Ⱛ�S[`�G2�Fdn8]�4/�[|=��y��4�kgɍs=e��"�<���z�c��K�e�������� �RX�_#霞k�Kx��ZGq�#��G��i]E�P��%��Y��,kKb���)I�OK�j5l��Bjn�N��	wNU��%c�LS�b-YQ)�5�Z����L\�Yj��+�3�P?���6���
Z��z&� ~�ba�p�Ԗ*Q�ՉKͦ�T���.����*����xK�����'�츒Ѭ�BuD�_Fql��H[�ʨ�v���<b�QmR���Ǻ���a
�\�lw��e����`YX+-����4�MI��lr�^W�T5���������֖�HP�,0�s�xE��F䛜"S�4��Q�X�6C;a��u�δ�RvL)XZ�e�l�L�zJ��J����)�+"�n~��KJ���!vv�u���%P8G��v�*ړ�q�̤�d!QNfr�C��FQlUt�3�4��6�쫫���j=���=9}e�I~�(=C�(_@l�XsfåSb�����#� g!e:��8�����1���eI�����U�pʫ��uʚ���V\�*�uI�Eى��fW�N�5mJ&'��I�|Rk�D���6��o��g�<ZAbrm5%���Rl�������1ӼL>��qˋH�����QSٮ�	���窊Ƥ3Y���7-�T���[$#�]�m�����]�u����\�]��h��"�d^3#��/����2*����y�Ă�SCw����y䙤�3Kʆ�hbu�IUU��Qk2���P*u�Ϝ6g��I�@Bm�x>�0g:vpɝ&��(�����Gj�����h�:����~������ z� 
� س �࿕���X�N�Í�70ٌ܋��ETB�ƹ���0�K � j� x�K���?�G�w�d����A�~�Ǐ�q�����\�
�- e8�˰�ĳ�Y��� �����/t�09���8�F!p���e4N��q�� �׈��[p���~y�"�) >ıǸ�r4J�(������u=I '��s �F�k��eB�� DY8��;��O�kkt�߭H[�nӗ �a?��w��CZl�TJ�� ���v���~��<˴l���W�6ݴ|�#�&�%���V�ۑ�����c���@
�؍*~��=�(+�^�7~D�tQ	��m��l~�M�{��S��*� �g+ 2���#/n± }��,�cǅ3Q#���e�����g�9n�}N~��*��yH�V��^�n�BZp�7\��6�r�F��G�b�F�<�<~�^u!�q������_ϩ����m����ޭَ��hA����؂���1FoL� �=�u;P���H���)��0*�5�8�H����/����([��G�{�YQ/��!�2uS�|�����5�U�-	�GnT�#�.���� ��d�/ot4jo[�U�w�����"���s��]J��(K�,�5�suS�<�5:[C���%���֝ȧG���<�!�U�g�ٍ]V�p&��ü���B9e�l@���}�z��s��+8[��o��ڑ��OE�;ӏ�W/׻��ztb��Th�o|���n��N����?�a8��w�]�{�f�H�58����_lF�W���B�X��:���lJ�}�E�U`�!ԇ,��nD��^Є������!��I��.�i�~zЇ�8�Xn?F�Y�y�c��"�C�G;�ڮǘ���}q٦��E?��x�[<��8��PC�GO�wI����
�y��B�Z삽;���P��qH�=7�W@��L��:v��ǻ!��ڄ2�2s1�ḯN
�6���4`:_�&'A�ӭ�
�c�xG��y�`Wc?�֍$��	�>�3����2������l�lyh���NCɆ� �u��>}��$�f�r����0#9�U�ڼ���:����eW�}9�~�n��tEc։���7�wP�!��=r�C��V�R���W��K�YG=W�̭ǅ5�'@u�`�!�.�pc�6�C�g�/��p�H�8|�Ƚ�4���^�ǋ!ݝp��]���z�d�h,���J��+x���
k�H�}"�`㉃_*����`x��p���_�
%7����e0��c������`O�M�"�<�b1��C%��I J�N��T��#�K�a�\���}pt�&Y�zN�~�p�b���J�:}�I:k���O�`�f#\ݺ�$R���Ȟ� G��F=<���.���C=Z�GL��mh�n���V��xP�.C���x���Xv��=��h��Ц�0�jg1���7���fr�})IhW���܋.�.��D��8���vc�b��m�����?؆�}
��;�5Ѽ�����C�߯����Lدs�}h��h����N�.��彯b�B���<X~�� �g%�B��=��ᨣ?��^1kc!�M�67�/��ƙ�A?�}N4�B>$a�.�Wt��X~��i��ȟ���ߙ1�����O�c�(dE������q�^�}ˣ�0�	�sH���(Fc�ٿ������:粭�q��H��"�S�=;�_lG^� ��<-Fz"�#�g�]ㆮ��qj����2�l����ݝ�ͫ�q�f��������t�"��pg�tf'��d�T1�U�Lv�U�#�L;��Y�����Ƒh\v%����6Lw;�zW�@6�����I��fy�:�'�+b�:�Z�9�^bl/��eB�DHj�w�@Rw����M��Rj-M���4]Ɂ��xf@��kҹ�*{f��)0��� �3���b]�xި�Ev���L�� f+�8���kSʩ� 1�Ȯ-������k�i�f+��d�OdfwT���!L�S�Y"�켈]c&z�i%�쒙�:�C�Ns0ۛ¢�jָx�ؖ`���h��M�\�S�U�L]���iKh�������yݴ��PelY��o�2�jU��z�X�T�)X(2���nJL�̤��:nCpN7o������#�E�`��͈�Z���M7�(Ӷ�����Q�%� `�d�f��Č��\�\�S��H�v��j��������a@���ɭ�.CШN�+��h�J��̎7��ѳ������%�F�Vb	�gk.��ͥ����gbU6����F��L��R�؄00T�2�Z�=�����˙����Q�<���a��hPi����<mIy��`���DT��dFSl|h��'/N+�=�INyu��[�Z/`Mکu$N�l�ѡ t�i�~}����4�;F�T�\yޤ��S��3,J�#�>��N-�t�'��F
c3�@;E�=�'jt=!��������4̎t�uؓ�f��]ayc}��7QM1ǥ�2�3F�ɾ��jO�}@e�s:�l�ƚ���v&=b�����Q��E5U��\���� e6��sV$�iBA��|"G����gV��Ŋy1C�d-�4��Uc<�D���ΪQ�3�k���D^��XAU���if�h}�PrU6[X�T���	��_�(��N�H���8�B��,�-Ô$c��ө�e��b#�8�LQ��f�Q@m	g���==��Yg�x�[���g�|�R�p�T$Ս�	kZ�ފZ��*0�R���&v�ۜ4��3<�IL�e�{E��`'I����Gt��r�I�Ɩ%��V�xi�]���[c��'��Φ�Z+|�aZ�V)-�qr~P��Lb��KSx���^aG�Q�M�iI�QdeEɩ�v�w��;S�j�lM��̜�ԫwE��Ɍ���mm�RuU=�bi��-�V$��3��ƁRv�,c"�5 ��7�k�2$��&*E��:�c �U2!����[<�����[-RP�jD܌��V�}D.*i�k
���I�xeE�KV���0C��`�*��2�D����i��@��kL�5�V\Xt�LL;�m,eOLM�M�]ʁ@c}^�����3M�\�,ќb���"���=vz��5�&7�i�Z�_���g�����Y_Xzz�'�N��ު,���.�8N���S�e����� <�c@��)�ْ������J�"A]0VÝVe�Í�y�r.#�"�y�������g}�%>O��9��q�%qNR�T�T	'R����Vk\��b͍i��΀��.-��
�p'I��æ�l�K���O���ဠ.�ɮ>�e4�MP�W����gs�������d.R�k�Gh1�T橻j2�o!��/:j{9E�*���t8�c�����Z��D3�2�:�h.q��Y]�ɔHm5���`k,V[ R�*T�AP�����B(I��1R��(����Z�-.j�N'��,�eT�#����B�HI �eB����s�c�0���qP�W��gd��Sw�u��g��E޺\u��m0l��r1	2�b4��4�/Р�agL���q��g�ja���g��Tc����,^\��ڟ���p��������Y�!����i�Eй0����N2��w8����M�� I�Z�8������ȅ:H�)�Q�w����*&�)A1��)�0�I�q�0_VbXR����I��t�'/���5�%�.B���"�30���r�i\�H�POϸ�q"s�l�]��.�O�����_B�L�JZm.����GSY�$��ʎ�4�T�:�3uibqz.�Ԫ[ɉ��Wz
:����D)?f����q�"s�F&a��/�ꥤ���7��+���"잹\w�Dg^
�:�%�(�4:��y[����k0Wh[�����yT����`�ݓU���(RW#��|Ab]gCøx�m�2;�m�����?�7`S����P)�Y4O	Ph�.��#H������7K-��E��P?��i�ik&u�6>Xp�U�"�iR�r�����:R�&L&��m�fR:1z����ǞA=$���5s��D�Y��GNc�p�u������04 h	Wq�D1���u��Y�����~H�U��b{y\X3�<2\[߱��Oc(�Ufoay!�(C!뷀��������� 02����;�9~c��� �xv�P`�U�ʳ���1�Լd���ʸ(�C-�6^���u���s���F��7���aJ2����鴳�̄Q����n�р�g��Q�ő��C����T#/o4c+X`x�}�N	YC�6[my�j���k*Kd���<i�.�v<P�/�Wv/.-f��*�z��x���jw���O�o��`.-��y\U'd�6k�,}mg���K��m�ΰ��R$��,�r3�Ѷ�IFob_^�dkv�(���՚z*��H�K����%,5evNJ�ĩG��l�Rv�^UW���,��%�ҔY
���0��D[�9dp�[D��y����ͧ�.N�U�,L��,x��^fgb?R<l�Rk����������gw$������w�*�KK�c����ᥐ3�)	TIbi�Cʚ^�iF�q��b:�˖ʚZ��,�T�N+��'���[K#���i�bؖ*ޙH��گu2��͋i����(g�5�]\b�.��{R�K�$f[���֓'\�j�,aJJ���If��8Y0A՘�M6�A�ɝ�t�R���Ȅ�t�,�"U(z�����i[OK��h�[�c�H|�J����6�%f�@)AX��1#��S���S��8��m��k�!�/�[�1�_
sNT�6�fᶒ��Lx��;�nR:ي��Ҕ����yp��	Ug�:�[��1�U9�֊i&�)�T*ʴ������0M��L,5I�	cS�E��ER#e�NT��X�ݴ������څ�=c�/��k ��*hK�aQNdpR��Zd�:}eڶ��H$��!��h䥶�E%m�1:Pf�̥�h�L��M���Tu䨆`��,�P��g�f')�U��@�H�t@�?7�u��F�bu����E��ݤW,t��tW1LyI2!GO�O��w����9bK�L_o�B-i�V�V���֮D�ڋ�f�Y�}r�l'�͗[SFGK	:��LE�P�����S�D�S���f�dWB�;���aY♝��0�_�sQۊ3�DBE7�=�2�1N�g$Ɗ:�ѴZkq(�(/&��r[�c�1��?@�d��RuI��v��H�h��7$mHYP��s��ܞ���2O�p��N狽��hŀ����s*=K�5,K�u�23b&�g[�G��Vt	H����Pn��_�_����M}��\Mo�M�8�ИC[���W��͐@cԌNuL%�*������U�X2-	�+�ERJ^�T[�`P��a��B�ɋ�KUĉ��9#�h��ZC�U��S�<�E�|�T��	:�k�k�*V��_Q���R3*�҉��$��f�$��--�Y�d�m!�;'-q��&Zr�3+BC�F�`��k�"��H�D�Ԁtd��@�h��G���2Fc�i�U
�	=�YY��;6������9aA�L��fK���[Gf�+i�9c�]��t��ܧ1$���(1�5��Q]67i�X7L�����Z%S��Z�d�M�R��	m)��)�5.���
��#K�Z��b��P꒸2qW}������<Cfk�]N�2�͛�+��벼��ę8dn�H��0T3�҄��z��o@�H�K�3ͽ�9R��|�4�����%'?��~��{��?�����J�d��������Ϸ� ^k p�"� �Tt%����� � #?c���?���e �v`5��. � ��o��Sp���5 o��V,x�Ɨ Z��I׍�bVH���@.�}@�>��k���e4[�%ƥWl0�w <�i�I�۞1kD�;�0 �+
 ^"-��>��83���C ��\w+���9K� |�����Ϸ`��� � ?��}� N�$� p%�eL����q����쾜0�<~;�e�]wb��� �; �?�|�L�Ø�>��m�v��מ���.�� ����Y��mȳ/���H�3'����^�~ĵv���`F/y�6�������̜�Ų�>Ez:� �"��W�O#�,�?|�RY	�F����9=������&��mXاӀy�Q���W��"�3�=�F��^��a�c���k���݁z��t7�q����W3��I�rQ�|��#���B�W�	p��M�1{�G\>g��=����.A����Ɵ�ߣ�?��&{�6N�s���Po���ȇ�R�+��;�/���u�X��e���u W�/_߮9����!/��E�;�G�A��f���v+��hW� ������W����p�?/�/�}O���M����;6��8p,:S����p�������s=�~,�G�g����kP8G?8�;���h��JSц���<W�6,�CShknl�2֋�}�V��q���D]��e��>?���Q� �Kf�&�ξ#"�7�	�i���	�b��G?W����!�n�I�����^��'�< 0�~�G��1O\�v-�ؑ?D����Ƣ{:Ԣ�l�y�}M�c�+��ϯ.��:��A����#���'�f��>�g%<݁<yU�q�j��N��n�N���)�v��\��\��k��=?Z��ע��|
)����h;t4|�_��umO����p~L��e�w�b��@�y�����qW��O�_�S/h�ȑO�[�w��1���z �u�Щ3��k����a�_K7��
~F����P>�U�S�]trE��5sN1����t`}���7�X��A|�τ�W�D�ǿ?;<pbT����É���뙃�Pg��cs��2�L�ZW2�0��٭S[�U�-�|}r����}���#>�����(p}y�I��x��k�z~�M��q�vZ��kW<Г�~ˌ|��tʕc�ڕޯ�.��>y�}#{�'���t���|�a�c�W\�~����wѿ��x�3�lT]�C�~�y1x�<X���R�S����x�}	<|�
�z���*|ɗ��݇�������?���Mp�ERx�i>\<e��S�� -(����Au�z��^����þYHPW�eO�_ڎÁ��!��)h�9�_��Kzb�z�a(x��O^���Sp�>�E���f�L9���N���|
/�ެF{�c��u��K0�nP�^����E[�E�mE�m�~���M]���^����[�����F�w�#^�+#��o6bF���{��m+�� �&b�1��Q7c�h[�ц$h��h[#H�c#�Ʊl�q��/Nc���h�Ϣ���v���*v�k3��L��	��~Qߑ�4�ٳ�VÉ>�F��.<�u�7�0V���W��o`.s7�V�a�1�݉2��+Ds��o9�uj���޳h+>��$��H�C��~g/B�F?���*։�������x����O4�|�����!̇���^�=>E�D��_n�v�o�lwȻ������u`>���]�ӕ���1?��U���È˄x#�5t�P�y^�)up�zY]���!|��*W�bЬ��J*��Ţ�x�^Y���4/2���3[b5�'��v�W���IAW�h�*���`L3�&�Ҧ�9���T��*�'���yф�xh��F�x:}B�"��K�q͊�YaO�,����D�mP?��&U�N�y�Hڴ��9�ԭN���w��#�^	�U��47�*5���t~w_����L�S�J#r2�`P���
F�����2�AT�̈��Z��Yt�PĴ{�Eޔ�ѹP�Y�2͔��:��E���1oe?�����NQ���ٚ���%OKc���I*�{X٭�<�`F��p�������l�/h-�����'�@��r��<�%cY�2�O���21�lB��J�b�H����0���jN�t��P��̢/te����i:����|G�Bn�D�j�����Bq�h>��sR}DR
�Ț�Ψa����~�dV+'����	S���_~|�tGe
i|\��mg@C<�C��itp�m1ys�3e26���2�K&��T%�]L����0a������C3�aZV�\TyF��KR��K훥�9�{?���Xj�_"�x���y�k)o�H7囋(|Cq2�h�4-U�Fg���f
M����:�DH��kiJ4��[ZZ���/�n�wZ+��	K��]����8�H�Hj�X'���V�m0oz��>0k�g�q�s���׍W�(�	�}3"g��&Ah.�e�+5�aZ�h^�T7�Z�H�X�/�j���c]R���g�o$g�i:�}I��0h
��,x��Gي�4��~Na+��TJJ�_��Ґs��������M��QS4q��W�c��J,��'Z;t-�ּ�0")���ig��)�E�' .+�1K?��ӼXn�3�;���TV����y�����Jɰ�N�ʳ�����d1�c)���7�f������X�v�h��2f�H��Dl�2�(�E�&M[j���9��zz�u�����������/�����É��Eų�\]-і�(��(:���;F(�H�N�p��0$�]**4f�xa-/�⑥���	Va�tI��\:��%
��Jδ����ڀ>Be�]�
�4,k�ueMQ|��FI�d�`S�����J�Bӌ�PQ�B�%':�iͤ���L##�LY�Qi�ou�R(��TĴ�u�(��T�;IגG�������r{�o����N���.a��p��i��iH<� �R8��,(s&��l�pZaV�S�76-��㹑vr+��ЛccMkl)ޱ��AV󂼽.�L���{�}�T�-�2��#�1��&�,2`e��C��>��=<�S�6��)�wS�J�"���?��L��9ɍ�"jr!��N��+w��t��N1e���~��HuoOi����������m��>�ڷ���>^P�Z��]�G
�~~�Cr�7����4���+��w&~w��̍o�:Qq�[�m�	�ֽz�`�����>��R�Ey��M�ʥ'��]�>�r�h������X��Y��L�d˫�t-�~�;������ϼ���#�MHީ9�6�|��VC����Y��{�̜۷�B)j�WOõ�j�j���w����8���.|��7�g��$����������J��q����Hέ���ᆟ��ùq?�Gݮ6�]ǨW��S8�w��/���˛�[�c/�޹�z�BgO2�U��S���_����o�w���/���E�����7�猗���A��(9F��I��	�~�*�����`5O	�M|�̟~�/-�ϒ����W����������n�~[�{�j<ñ�'�Տ��)$P�1%�6�#H�(	pj��?ǣlq��M�u�O��=V}Ɋl�� ���Q@�ˏ�K8Q
f���X��
q�~���~{R�/`���w+���v�?����(��9�~� ~pvY3LB*4~~��������?�7����1ɿ��������}Q����~l�'5b��,E���g���8�D\����:��Jx��@v]�/5B�ŷ·Ik`��	�k���{��Y���ȵ�J���>l�ݽ0�G?��.?y ޻p��ڍWk.��}/����w��`E�N����]�õV�y�z�O��vo��1�ۻO��-x�^�H7Jt���R{[�'Z}�̻��x��/�>��|S�����$6[D՟����^��MW޶�t]�)�pl���/'_}%�o�E绻_�kx����p�tC^��g���ʎ�-����[�9���T���m�O���O�.?6���o���3���^�=��ؓ�/2��AB�05 �GJ$��3Ͳd������G���O��f%t���tg�_`ٝ��a�|�.��	�љ_3[|#����4���+�̯OL�gwn�u�Ŧ�0�T�
����7���4K�8;���CQ����
��A�к�3���}")\�fq�/w�93���"���#���M����>{xD�P�#泌��9����W~ၒ�:O�n��>*�i'���˪�~�!�<Ἡ�� ��c�D7}q�D�~*�+����~�7��{ve\Jl��>���F9R#��+m��ɲ��J�? ���]��o�V�4(m[���&y��ƶ����K:�%{���Χ^�����"2����{��J���h�e ���o%s��גS����J�$ޡ��������U��������)�Ԣmi7���O�o��^�9�pݚ�����r����=����^��T�\p��-�<qj1��~wM�lm?o��V�5۪^M�������Lm�Y�������}����~ݔs�u�m����_�:ϻò��:�7���׾(�⛫>L�4��:=���o�ʻ�Z.���^~�h��w�]P��PH�ʳl��W76�̮�[p����ؕ���n~�|2�!�G���`�][�I������$�tW��}����br�����٫��U�R���~ͩ�i���.	���k���=W)�7�f�^t�m���r�����O���=⥂���7�M���������/�j��������>Uv��-'/{p�(Az������K�A�.9ϩ�Ç	��!!��s�ؾ�c��~��X�bO�ί�O]��}������=�*Ğu�I�~��;�5mǏ_p����UƗ~�v���UI�e+�}�F��ϝ/}x�g���+|ｃ������a���j�w�<�ƈ�v?c��"c�ֻ
v>?!y?t����>I�iw�0���f������q��җg~-�~������7��>_�<�����x�����t���|�u/k���~��h�������Wh���������`��]�[�Z��|�����ox�Ě=�yK����
o��kՇ)9?ܛv�5ϓ��%�[����K����U��������x��;^ܰB��6���=G����n f�wexf)7�d<�~���.���ɍ�~�i�cJ��-�����t?a޹����㵣��97J{�X��'.�b=��G-����Wl�|������m~<������/ud��Kn��>G�O��T�����MM�'c��Wݩ{��U��r_��3����i�uo}�t���z���?=���|uv�d񊆉[v���8��~����ȱ{GEo&<�㐵o
�^ܬ5������G����})��2_L฿���i^CI⦝_�gm?�{fe�w������w�ca��L1%�ο9����W_�3��uH9BYs���J�2Ė��������k:\�2g�@����^!�heA�=?llnZ��W��1Z���SE{Z� Y�g�m�(<���ZV�۾���f�?���g�M�Z�6��d��}u@���^�Mo�s�6�;���GV�<�۬������z��y�"gܝ��Aƃ/|�����r�ը;fs]�~⍅��/Wf�p����B�z��\�������_b�Ͽ���ՊL���Z�&�_�\}�k�\rS���`93�;-o�D�ý�WW�~Ҟ��鸸��/E�{��>��4�O�M����4O��;u��OPK�x��|���/}�u�+��j3N���0U��������Z>[���_�����1�����XYj<�f{���{E�u��ˎw^KQ��@�：\;Q~�O��7��8@�q����_��nǇ/�o>��?�_��;rF��j�]?��|�+�.��즿~��Y�iѡi��)�?�/��~O S>b��9����c�BɃ�ľjӎ��ݾ�ҏ�U�R:���KSb�m_��?}��88����]��������	?�;^�����V
�����W������U;�n�������A"�Ә(m��'�5�����Pl�� | P�M�j��u��:	 #d�w���������#�9��1#\�;��`-��=���� ��
��>�@�?�.b?8���4e�30i���R�ź+���@�)W�7 �ݷ���`��� �n¾����xG�s? �!}c�9>w+�}G���/l��J��lB��n/x3�c{0�.���Wލ���!�8��a����1�3��&���eZ�� �b⋲�/_k���+ ������c&[y#��'��#}B��>(���n�i����|���s̨��""!8���C}AY݅Y>q�x5�KțMq �@i@��H7�[���) ��@>��3��ǳ:L���o��G�pv�ǍU�C
�<���8k8���%ȏ�d G��~Ǽiľ(��{�\d � ��Ի ^8����KW�MC��-��z�G�4��>�/y
7 ��"₧���8����I�5����~6u(��H����8?�β�\�FZP�U��<�@�GQ����Gnѽm�P�Bݍ>��/8���/[>��������v��x(([����sKN��<���O�.c��xu5�6������������n~e0ʽ�B��o�F�PpV<�v��{�?�S�����*z�u?�MG����x����菂��Q\	�
PwCX/��/{�g� ���N,C������R�z��=��w�[�˰��<�:!��
i-G���b��hCH��e5�æď�x�{A�����}�>��GC��	�{ѿ��:�+��������_^��Y���;�����Q�� �"�?����S���X��� b��O�����38�'��Fp|��O�F�ۅ�gП���|m�J�_���^�� �����%_�����VV�c��
�!~|n#M�'	Bh:u<�a��\��	2���5�P�> �7�x�ѽ$�!��5 ��o�8�뾃�K�@Q킗�6B�.nl���^`f}����x�5ώo�}r�\s�mp�<�|�� �,����/�0IQ�?��H����_����oI��s��z����a=O] �{N���:�l��{q����[�^/��^��{��n�k���_W�~�m��%�����WgC�z84�틆�n~�pd���U�z���N~{���\���g�o
�����w;nk���H�P��Wh��M����y|i����8�;������L����̋��(S�)_=�+9�X��`��KA��!x}�:���K��ܛ@qa<|T�{_��&3��{��cν艳����a��W8����pK��ܯ��셄�x�%���+���j�� �;N�<�������(�G� �2�i�6����p�J�5�';ѿ����6p�<�D�(Ƙ���_���a<E��G�xu؈6���8(B}݌�ܷ������hS	O�Q��A[�C�oB}^�:ӌ�"@��x��J�+�la��k�J��:�u�(.�h��o�n�^A�f_DD1
�&���I�`����ĸ��.hↈ�" ���J4.�#��$��5���շ���|��7��|߱n�Y��9��M�{`!�@�_zz���\�]��P��{9zď/�� �����D	jdt�³�L<3�y��P��WCq���zc,�B?��ڪ��Hٍ���H1���~�qσ��ߠ���.�ian���@���Wf�|G!��p�ʃ?��WN�?x����N6jSU��E�Ay���no��胻Q����Z��n,?ȍAXo�~����D�ׅ��³`;p쇸��ҾFr9�O�a{Kq�#�]�!=��exv���uF���=1uE�X@W�#�.$����9���~��6�u�����f��e�}������}�hW%6|�����������]�����W��k�u�{ۓ�f?��Ւqd煳����_U>n�_*n��X�\�ּ��~iHrG�޲���9���ͭIl���l|����ж-8V��uYf�=��W��:U���ạ͗�#���߾#�����M]ҐX��I��c����^��"�|6~���Nnǁ�6g,��n��[WW��~��K��G�ޟ�zh�ils��ў��ed���[�#�������+l<��}#Y������Es�f��H�a��Ua��xl�2����ǒ>g��f��C5w�kWi���a}c�w�v;�/��#����[r�=s���|�w�췆���j��~�����K_<����m�fU�)�_�7��Mbm_���O�}���=�3�R����g
|r�{�l(MI?����B}TqA�R�3�#��t�H���<߆��߸a���'j�{	gZ�U4l^����h][���2��Sg+���Q���O��
5�j^2�Z���k��Bj=�+)�|&�Ξ�v�}Z�k}�,�f�sQ�o���Â��e�Y������]�I��MG�*��ݨ����|��m&�N�A��94����犨[:���p6p�ļ(������{��K�ˌ�Upl��_��@���������CF��Y�H{�l�L�oΫo��u���Y��~Gvx�oj~X������,_��*&~����h��v-)z?�G�7<b��z;�pEq� ��wl����uOˆ]?r�O����'����M���{`ߑHۨݑE7���9knz�(�O6(�	��=zvv�LYx����_�4��4J�w��r���9Q"f��_
\�;o쨸r��Y|��?-շz��5�������]/��d+�}�y�H��^���L�f�������\-{g��_�I���y�-�ybE�������ұ���Z,y4}����EY9f�sGj�׭��Xڼ8<�e���{�nZh�.n��=�-�ֱ��12r�YV�ܳy/lp���g��K�>z��~yy���_�;���t�/����vpCӫ�Ϝ�!�G�*;�|:,jЃ�K�w��率�ܲ��mږ�[?e����s���[�^��2�޲���ry�᥷�n����ȻXV��s|�ۃ�KO����GVjSo����W?�]\��bI,�t�W��?z��숻��tjq����kl7�so^�*Z�>7ԆT�	Y��7eVV���M�}��܅�>;�q��78�]-�p�����y�9��f	�u���<��'���I̅���6����F���_룲�+*�]�ך<�#�~�v��+��').h�US�����uPR�1�����?/͸Z�ڦ�hS���+E�ν����r���c�>�~�h��6?1qo٪KW���r�K�&�i��X=&9y^�߶^�v�kS��9��;\j����9�^mGv�4�iV�z?���+/�[KGڿ����;�s�"EU��־��S�;�}'���ҹ	��(��	#>K���)1:@6%��6yR�*eR�K�D?�����i��c��ǌ��<nLz�؈�)�ǧ�i��}�&�
J�	
���bxz�(�����ؠ���!��I��H?��IA�R&�I������<f8��vK�;6-&pdjLp t@>(ub�{jL�:e�ﰔh��hqҸ#S'�H���>!r��� q�]ɤPu���#��Q>�7�uJ���z+!�/ -6xdr��?-ntD��1�	�~SƏ�O��L���O�)O���2��.~��픉�~i�CR&�`�D��H�"K�N&�u'�{Xď�tO��2�<q��7%��3)̭O\��Ą����a$.HNbTwb���D-K&zؑh�93�G&�a?��>a�V���4�w$�uO�j�!��v-ڕG"C]I���D����j{��C2�ޜ��ҏ��]��G>L*�.�y����IZ��b�d�/?\�ǅ�����H���:~E�+���DB��}4$���w��y?2֥	�ۋ��2&��O��:��Z��#����G�^d���D�9���U�(7k��O�
�J
v��r%Q>�d4�>�_I0;�����պG�����.�0K2f�#	��A�fOb#}�b���[��@�$*̝D���e$z�ۀ��=�bF��(/)�q'�����\��нEdR�V���~�2%:�kJ��[�OY�8���)�����4��?$F����H��0j����/���W^�=�1!�����a���A��hog�6���P�Ը`mj|hHjܨ��1��#R�+�@��H���$���}B��u�D7΍Lz��NB��e�� Ir��}�����a�OS���F�먴�!��1A��1�dr�;/9&hx��'�@o4:��N��F��}J���޶����m�������F!���8ó����mF%�k�6J�q���ۏ���oً��J��9�U"u������{�p�ҩ߇:mg	�c�q�[�o��r9�.�}+�?��S�mr��� c��d��:�g�ඳZ!�[� <�V1+sבJ�������W�J����x�V>~�P?m@���Po�����E�*KT��B	�tX^#��֢�>���פ���_��sG���l}L���}�����6���hǳ�}O���r>G��>�%�:"�Q������on���O�Cn���O2��a�
�c��s?=�_�Yq?�-�|=m�ʦ��_�#q�k�{��j�^~��\��݆�&���lm`7��T�7?ܰ����`�;}_ ��|�N@�"��AR��Yf����p/���E�:��?���Q�H��+�Df��6D�s#�%./<Is1\w�Q]N�d0��z���I9�/�:���4�s�	� ��N#�ܟ��A��O�r�.�����h�C��O�5�c)�9V6X�"������T��Q<������Ypr��r�I�izzw�8}Fgd��������~�N%���� #{�5�R�*��b�"��K�t�ۻa��̔2v �-�� ���oB����4��!�1ӣ����3�9:7ĳ;�G}����ꋙ�ۃ�����o��Eb����vwFF8���ɜ��kN<�3����6�߮r�}�<�:��VO�<�C���gB3��[5F{�AΔ֥/д/��s�'���ήq1�q~˙�3�e�K����l��u�*x|�6��QS�}X ����Cx���B%�u�S(�}|]ф��5����FBJj��a~�!խ��[/�)��˄|�)���6��~Ԝ"�,}t� ��ӄ��"�O]g1��M�I�]���g79?.\�x���x���r�~�(!�sj
��q�6B.}AH~!�߄|!׾&��sB>��g�s�ϡ:�o�d���@����}E�Q�p>^,A��z����I����8]���~~
٣��!ع�}|� �_���� ߂r�	�O���	|�x����҆\k����n���������@�7��x��r�>�Aי�\�.A��8Fİ�������
N�U8u	v��������w�_��;ηk�~<G`���5�������ȿ���������_��%g���;���s�w&u��h�M�}���Y�qp�|��kx�|���G\ƛ�E�kC,ꑇ�=A,�C_9�ĵ	c9r�������޽8�����N�2BN�L�����Ӫ�>O_����p��C=З�����:n}��Η���kh�\1�2���ܵ~ ��'���`�>��8�3�vY�����~�
�E��FB2��\`�����UȻ��~u9X�B�F��Z3zn��"�x	ա��� ��b$�����@یq�v��� �r�9a��)�V�4��<چq[��h�O?7�yΎ�>y;��z.Ճ&����irxx�b��+�����}c1���@��|+��'����ȳ�;��D8��>���ȯb��~�F/;T��B��:?,�G�ǥU��~Bw>����W!��Q����J�K�2uc5�r���
k^%5���M��� G���LR�8����Vg���٤�~�5R^?��4�'��'e���͊��� g��q9�Nf��'cmi8��46.$��!%��IC�,��t}O�;��*�'O�K�Qo�u��z챬��+�����Q]I�� ��-K3�7��V_��TV�9�xm)�{��k!-{�K'+�s�lr�(��@��-k2N�d��,z����ג게��jd6�X�Y߸q�x��vC橚?��e�2O�|��ٟ�Rk�z��Lkm�@�m��rj]FӉՈ���M��	��q��%Й5����?U��2��a9�V^>���W�C�����<��O�O��SC�*r��r�6�T6�#ǛW�C�&'�^'MMKɉ�5��	1<��+IU�R[��lAN7U���-A|�&M�q/� ��̚O.��E���/��9��&��o	ηgVR����I�����Z�i��3~��"7j�gbd7r��(��W��ANUamm&9���Y5�z"�v�
�V�|ݎܪ�ٕ ��p�!dˑ�E��g!0��c�QWr�~��i~������ȧy���s�:�5w���8���}g�._����5��(�ע���.Z�xn�\�����a�������P#y[�g�m�~�1��B恾�f#b��>��l+��o�5�YX[�>���޵8q��Mk	� |~,��-���n�AO[���dR_ ��� �l)��}+#�>��_�}�g�e.�h��B蜁��*��[�����q����U�_�h�C�}��k�"N�bŲ*V���*K	�bɲ
K�Q
�ܒaU��"g�*ݵB����QDX�
�����Ŋe���st���I���@�w�Z�Xρ���R,�2:[�U��
�ʬ�>�UCVa�V�vDj�H����<F��cPn���V�Da)���+�d�J>#QY��MY1|ź��(�G�Gey+��
��������Y�/*y+GV�s+�N�=I����bϰ%��x��<'V͇?<�kb5O�Q$Uҽ�X��B,��ʊ�:$�̊�Ị��J�(�)�I�/��g/U�%��@9O�Er�8�{q��r�Ti�Ht||�Ƙ�G/Êe<�ș��T�E�X�#�rP��8���H)M�1.|	�� RX:1.�"FcɈ��B5����ENJ��H�srpu�9��R�+��ڊDR�P�vd�Cm��P;�Hae�$����7#�Y����q�A�,�25߁��`O���Hc���S�E"���HŇ|����,3�q��
E�
�7��N*QZ@�5�Y
5�݈�##�M��P��9�bTC��]4Vb�PK����b�H'��'ρ�5=[��W�!�6b'�"���_JS�#�rHĨm3���q������b��5g��{�>����I��a$jk!��IH�'�~],h��#�Έ+�����X%J�b�5�F�"GE�����(V��/F�[��G�"OlČ���اjAİjV�1b���x�����-�9I3/�3�E�X=؅N��� �QsbVʃ.>��$��Q?]P
���o�!�y�c��g�£q���䤢�<V�0w�6$����au9Ns�e!���!Z���|�|)�j��:�t��D])Q�@g�/+�7�\+-hM�i��h���-Q	r��0��
���ڇh��h/�~K�F�S�ڷ�0\��~��~�|���	K	�/�}>"�h.���E�A�C�c�n)l��^V׫�w�sE,P㴟),�Ch_�T��=�#@}$F��3�AL�b��>�Y����#n�UD?r`|nz>S=9������;����{�?*����@CNuAS �ѐ�TR���FkO�1]3F���Ӏ�\S4��=����{��. ���=�Pm�:$����]t]�Q�g;e�|]� k����H8��:Y�Sg^�@�r���'�����ӫ��+B'f4�&Щ�lY�A�]����p���9Z��qC��rU�"��T��H����N!N15��r2݂N�c��܀�.O�A������z�z�z�_L{�����>7�������MyL�kc|L|���>c�v�ۍ�߂�{2����4�{xu��������!�)�f�������O��|�f�[�g�;מ�S�:�Ǽ:=Fr�:��.k��z�"c�f�G�؆A�Y��~W�%F���M���Z7z;yu�'i�<O��4>�����c�����BS���[؅���#0f�\0"tҍt����u㹱^cx�1���Lh�>-�O[�;4=˧����Y��,��x�.9����[t���̳�):M��{�z�z�_�Ws�cTREE  ����������������(                       g�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``8|��D���/��b~$>���@S/� " 
�TREE  ����������������                      o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        ��ڗOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        P�&�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��
             l             /}/wOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        W�|OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��
     ,      ��
     -   J�Z�OOHDR�                      ?      @ 4 4�     +         �                   O�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        =.	�            x^�f``8|��$� =�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������!                       .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��
     /      ��
     0   Vg�w             �؅OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        J�Y�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        F���OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         x�             խ             ��             �             ��             ��             �C;}OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ���OHDR0                      ?      @ 4 4�     +         �                   =�
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �[�W     x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��~|�a�ۃA�}=� �7TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^cd`d�  " TREE  ����������������&                       K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�a��2�D��&&zvz��@ ��� �QwTREE  ����������������7                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     !   j���OHDR�                      ?      @ 4 4�     +         �                   ''                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     "   ��OHDR�                      ?      @ 4 4�     +         �                   o/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     #   ��OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ʹp5OCHK7    
    is_result                            z]�x       ��a�OHDRm                      ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               kk!�                                                                    x^c��`̐� ���1�L8&5�?^�`���Ï?~�R��������R �"0TREE  ����������������                       '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����Q?>����C0��� ��TREE  ����������������                       W/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������                       �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ǯ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ʃ              �             "�             ��             �             7             �             p��OHDR�$                                    ?      @ 4 4�     +         �                   H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     &      ��
     '   �火OCHK    7�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �;            �;            -a            N��            �s	            �r
            �8             �pq�OHDR�$                                    ?      @ 4 4�     +         �                   ~R                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     )      ��
     *   ���OHDR $                                    S�     l          +         �                   Yo                   ������������������������E         _Netcdf4Coordinates                                    �$8  q�OHDR $                                    �
     l          +         �                   �d                   ������������������������E         _Netcdf4Coordinates                                    Rd~�        x^c`�-�!��	�w��b  ~��TREE  ����������������/                       �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�e@h��h�	h�(T��9�?�_��c�8�w���w�� z.�TREE  ����������������+                               SR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�'p��		H�S3� ��~ ��C}=;�  ��TREE  ����������������G                               �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   -�                   ������������������������E         _Netcdf4Coordinates                                    ˟��  �>             y=             EDOHDR�$                                    ?      @ 4 4�     +         �                   �y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     2      ��
     3   �q4{OHDR7$                                    �w	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �Iu�           ,W�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     8      ��
     9   (b�(OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             ű             �;             �s	            �r
            �8             �;             �>             y=             �]             �\             -a             �_              �             *���                    x^cX��aG�4C��\
�>�m+C�5�]����3�0\d�g`cXT�������}�,���"{{ z�zTREE  ����������������$                               5o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h�bT���Q���?~�0*pp��aT  	�"	TREE  ����������������"                               �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ���Ǐ0��������a  (��TREE  ����������������B                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�! 0��>H:qC:��噂Ml�W�*Af���͘��{��ƽ��F�JsUO��u-=TREE  ����������������9                               e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��?�dX� H� I� ��" �h������  ���A�  ��AFHDB ��        @����       cost_export-a     �       cost_depreciation_rate�_     �       available_area�     �       colorsM�     �       inheritanceҫ     �       namesW�     �       carrier_ratiosܮ     �       group_cost_max �     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversionc     �       #lookup_primary_loc_tech_carriers_in�
     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�2     �       lookup_loc_techs_export\5     �       lookup_loc_techs_areah8     �       max_demand_timesteps�U                                                                                                                                                                                                                                                                                                                                                                       TREE  ����������������                               ȝ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �8            �>            y=            �]            �\            �_            \	��x^c``�� 3�����������z �ATREE  ����������������i                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     =   �FSSE �       �     �   �     �     �     �	     �     �   �   b �   ����OHDRy                                     +       ��
     >                    ȸ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     ?   �/9OHDRy                                     +       ��
     r                    H�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     s   �=�_OHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��3�OHDR7$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��-x^]̱ ��mGB�hCH����T(2w1���*����G��m�1����j�����ì��֎ޯ�,,�����Ƽr̹�R�!��w�� V�=�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+pzp��!� rTREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�Cq�]k�[od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����4YTREE  ����������������f                      x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��+�}�w%)$�D~�5,xX,a�y#�sK���%	��I^�y'��Py��?J��D�a�-�v~B}J��9���WR_Q_���!���;��L9�TREE  ����������������{                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ?x
                   ?x
                   �1                   ��                   ��                   O*                                  �+                     !               "               #               $               %       =       B162443::ASHP::cooling,B162443::demand_space_cooling::cooling   &       Y       B162443::wood_boiler_DHW::wood,B162443::wood_boiler_heat::wood,B162443::wood_supply::wood       '       �       B162443::DHW_storage::DHW,B162443::ASHP_DHW::DHW,B162443::SCFP::DHW,B162443::DHW_to_heat::DHW,B162443::demand_hot_water::DHW,B162443::wood_boiler_DHW::DHW      (       �       B162443::PV::electricity,B162443::demand_electricity::electricity,B162443::battery::electricity,B162443::ASHP_DHW::electricity,B162443::grid::electricity,B162443::ASHP::electricity    )       �       B162443::wood_boiler_heat::heat,B162443::ASHP::heat,B162443::DHW_to_heat::heat,B162443::heat_storage::heat,B162443::demand_space_heating::heat  *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162443::SCFP::DHW      8              B162443::grid::electricity      9              B162443::PV::electricity:              B162443::battery::electricity   ;       (       B162443::demand_electricity::electricity<              B162443::DHW_storage::DHW       =              B162443::demand_hot_water::DHW  >              B162443::heat_storage::heat     ?              B162443::wood_supply::wood      @       &       B162443::demand_space_cooling::cooling  A       #       B162443::demand_space_heating::heat     B               C              ?x
     D              ?x
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162443::wood_boiler_DHW::wood  W              B162443::wood_boiler_heat::wood X              B162443::ASHP_DHW::electricity  Y              B162443::DHW_to_heat::DHW       Z              B162443::wood_boiler_DHW::DHW   [              B162443::wood_boiler_heat::heat \              B162443::ASHP_DHW::DHW  ]              B162443::DHW_to_heat::heat      ^               _               `               a               b               c               d               e               f               g              @E     h               i              B162443::ASHP::electricity      j               k              @E     l               m              B162443::ASHP::heat     n               o              ?x
     p              ?x
     q              @E     r               s               t               u               v              B162443::ASHP::electricity      w       *       B162443::ASHP::heat,B162443::ASHP::cooling      x               y               z               {              �T     |               }              B162443::PV::electricity~                             �k     �               �              B162443::SCFP,B162443::PV       �              ��             (                               OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �           �        �gN�OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         c            ���rOCHK    ӑ
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ܮ            M�=OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        '�U�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                          �            n�*ZOHDRy                                     +       �                         /�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        fo�OCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �lkaOHDR'                                     +       �     *       _     r           �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              �=�4                                                               x^]Љ	�0�xk�o��C��\�|5S��ז4�#��,c�ʓ�`<r2�ָ3�{��(cƚ���ĕq��Qk��{�q坳��;b��Łqhѿߘ�?�n�(~ޮ��BM1z�P�]TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y0�$��X9>�À��= ��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c����p�a&�&��� (��TREE  ����������������*                      _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �     +   �g[nOCHK    ÿ
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �d�OHDR�$                                                   +       �     B                                       ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     D      �     E   ��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             \5             -(� OHDRy                                     +       �     f                    �"                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     g   �7OCHK             L        DIMENSION_LIST                              �     {   ۲�m           �
             /�&OHDRy                                     +       �     j                    �*                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     k   /e�OCHK    s�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �
             �             �2            I�f�                                                                                               x^�c``��� �@���ĳ���@l��W�H$� f	�TREE  ����������������H                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sf``��� �@���w b)$�=K"�m�X�o��H|; B�3��g�H|K �E�[�����TREE  ����������������P                              9"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�@\
-����g/쉌n�)���  �<s���a�̻y2��ż�R\�J�ް nY!����Y&X.���yTREE  ����������������                      �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��� �@ zpTREE  ����������������                      �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     n                    ;                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     p      �     q   4YW�OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ܮ             c             �2             �'OHDR                                      +       �     z       7     r           lE                ������������������������A         _Netcdf4Coordinates                        /       �     E         u���BTLF �        �  5 �        �  ! �           �        3  ) �        \  ! �        }   �        �   �        �   �        �  ! �        �  ! �          & �        4  # �        W  . �        �  6 �        �  7 �        �  3 �        %  * �        O  ( �        w  ' �y                                                                                                                                                                                                                         OHDRy                                     +       �     ~                    �M                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �        ����OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             h8             .��w                                                                                                              x^f``��� �@ mTREE  ����������������#                              IE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� �`�� b)$~k!�ˁ ���TREE  ����������������                      �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� �@ ��TREE  ����������������                      �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     �   \�OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         q	             �s	             �r
             �U             n��1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``��� �@ ��TREE  ����������������                       $f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��