�HDF

         ���������+     0       	[	�OHDR�"     �       ��     �     �     
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
  B162488:
    available_area: 70.60322729335482
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
          resource: df=supply_PV:B162488
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
          resource: df=supply_SCFP:B162488
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
          resource: df=demand_el:B162488
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162488
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162488
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162488
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
          energy_cap_max: 0.23530161364667743
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
      co2: 2338.832373952537
sets:
  resources:
  - cooling
  - heat
  - wood
  - DHW
  - geothermal_storage
  - resource
  - electricity
  carriers:
  - cooling
  - heat
  - wood
  - DHW
  - geothermal_storage
  - electricity
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162488
  techs_non_transmission:
  - ASHP_DHW
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP
  - GSHP_heat
  - geothermal_boreholes
  - DHW_storage
  - SCFP
  - DHDC_large_cooling
  - demand_hot_water
  - DHDC_medium_cooling
  - GSHP_cooling
  - DHDC_small_cooling
  - demand_electricity
  - wood_supply
  - wood_boiler_heat
  - grid
  - DHDC_medium_heat
  - battery
  - demand_space_cooling
  - heat_storage
  - DHDC_small_heat
  - wood_boiler_DHW
  - PV
  - demand_space_heating
  techs_demand:
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - DHDC_medium_cooling
  - DHDC_large_heat
  - DHDC_small_cooling
  - wood_supply
  - SCFP
  - grid
  - DHDC_large_cooling
  - DHDC_small_heat
  - PV
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP
  - GSHP_heat
  - geothermal_boreholes
  - DHW_storage
  - SCFP
  - DHDC_large_cooling
  - demand_hot_water
  - DHDC_medium_cooling
  - GSHP_cooling
  - DHDC_small_cooling
  - demand_electricity
  - wood_supply
  - wood_boiler_heat
  - grid
  - DHDC_medium_heat
  - battery
  - demand_space_cooling
  - heat_storage
  - DHDC_small_heat
  - wood_boiler_DHW
  - PV
  - demand_space_heating
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
  - B162488::electricity
  - B162488::heat
  - B162488::DHW
  - B162488::cooling
  - B162488::wood
  loc_tech_carriers_con:
  - B162488::wood_boiler_DHW::wood
  - B162488::demand_space_cooling::cooling
  - B162488::ASHP::electricity
  - B162488::wood_boiler_heat::wood
  - B162488::DHW_to_heat::DHW
  - B162488::battery::electricity
  - B162488::demand_space_heating::heat
  - B162488::demand_hot_water::DHW
  - B162488::ASHP_DHW::electricity
  - B162488::DHW_storage::DHW
  - B162488::demand_electricity::electricity
  - B162488::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162488::wood_boiler_DHW::DHW
  - B162488::ASHP::cooling
  - B162488::ASHP::heat
  - B162488::ASHP_DHW::DHW
  - B162488::wood_boiler_heat::heat
  - B162488::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162488::ASHP::electricity
  - B162488::ASHP::cooling
  - B162488::ASHP::heat
  loc_tech_carriers_demand:
  - B162488::demand_electricity::electricity
  - B162488::demand_space_cooling::cooling
  - B162488::demand_space_heating::heat
  - B162488::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162488::PV::electricity
  loc_tech_carriers_prod:
  - B162488::wood_boiler_DHW::DHW
  - B162488::ASHP::cooling
  - B162488::ASHP::heat
  - B162488::SCFP::DHW
  - B162488::ASHP_DHW::DHW
  - B162488::battery::electricity
  - B162488::grid::electricity
  - B162488::PV::electricity
  - B162488::wood_supply::wood
  - B162488::DHW_storage::DHW
  - B162488::wood_boiler_heat::heat
  - B162488::DHW_to_heat::heat
  - B162488::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162488::PV::electricity
  - B162488::SCFP::DHW
  - B162488::wood_supply::wood
  - B162488::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162488::wood_boiler_DHW::DHW
  - B162488::ASHP::cooling
  - B162488::ASHP::heat
  - B162488::SCFP::DHW
  - B162488::ASHP_DHW::DHW
  - B162488::grid::electricity
  - B162488::PV::electricity
  - B162488::wood_supply::wood
  - B162488::wood_boiler_heat::heat
  - B162488::DHW_to_heat::heat
  loc_techs:
  - B162488::PV
  - B162488::wood_boiler_heat
  - B162488::ASHP
  - B162488::DHW_to_heat
  - B162488::wood_boiler_DHW
  - B162488::SCFP
  - B162488::demand_space_heating
  - B162488::demand_electricity
  - B162488::heat_storage
  - B162488::wood_supply
  - B162488::demand_space_cooling
  - B162488::DHW_storage
  - B162488::ASHP_DHW
  - B162488::demand_hot_water
  - B162488::grid
  - B162488::battery
  loc_techs_area:
  - B162488::PV
  - B162488::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162488::wood_boiler_heat
  - B162488::wood_boiler_DHW
  - B162488::ASHP_DHW
  - B162488::DHW_to_heat
  loc_techs_conversion_all:
  - B162488::ASHP
  - B162488::wood_boiler_DHW
  - B162488::wood_boiler_heat
  - B162488::ASHP_DHW
  - B162488::DHW_to_heat
  loc_techs_conversion_plus:
  - B162488::ASHP
  loc_techs_cost:
  - B162488::PV
  - B162488::battery
  - B162488::DHW_storage
  - B162488::wood_boiler_heat
  - B162488::ASHP_DHW
  - B162488::ASHP
  - B162488::wood_boiler_DHW
  - B162488::SCFP
  - B162488::grid
  - B162488::heat_storage
  - B162488::wood_supply
  loc_techs_costs_export:
  - B162488::PV
  loc_techs_demand:
  - B162488::demand_hot_water
  - B162488::demand_space_cooling
  - B162488::demand_electricity
  - B162488::demand_space_heating
  loc_techs_export:
  - B162488::PV
  loc_techs_finite_resource:
  - B162488::PV
  - B162488::demand_space_cooling
  - B162488::demand_electricity
  - B162488::demand_hot_water
  - B162488::SCFP
  - B162488::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162488::demand_hot_water
  - B162488::demand_space_cooling
  - B162488::demand_electricity
  - B162488::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162488::PV
  - B162488::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162488::PV
  - B162488::heat_storage
  - B162488::DHW_storage
  - B162488::wood_boiler_heat
  - B162488::ASHP_DHW
  - B162488::ASHP
  - B162488::wood_boiler_DHW
  - B162488::SCFP
  - B162488::grid
  - B162488::battery
  - B162488::wood_supply
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162488::PV
  - B162488::demand_space_cooling
  - B162488::battery
  - B162488::demand_electricity
  - B162488::DHW_storage
  - B162488::demand_space_heating
  - B162488::demand_hot_water
  - B162488::SCFP
  - B162488::grid
  - B162488::heat_storage
  - B162488::wood_supply
  loc_techs_non_transmission:
  - B162488::PV
  - B162488::demand_space_cooling
  - B162488::heat_storage
  - B162488::DHW_storage
  - B162488::wood_boiler_heat
  - B162488::grid
  - B162488::ASHP_DHW
  - B162488::ASHP
  - B162488::DHW_to_heat
  - B162488::demand_space_heating
  - B162488::demand_hot_water
  - B162488::wood_boiler_DHW
  - B162488::SCFP
  - B162488::demand_electricity
  - B162488::battery
  - B162488::wood_supply
  loc_techs_om_cost:
  - B162488::PV
  - B162488::grid
  - B162488::wood_supply
  - B162488::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162488::PV
  - B162488::grid
  - B162488::wood_supply
  - B162488::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162488::wood_boiler_heat
  - B162488::wood_boiler_DHW
  - B162488::ASHP_DHW
  - B162488::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162488::DHW_storage
  - B162488::heat_storage
  - B162488::battery
  loc_techs_store:
  - B162488::DHW_storage
  - B162488::heat_storage
  - B162488::battery
  loc_techs_supply:
  - B162488::PV
  - B162488::grid
  - B162488::wood_supply
  - B162488::SCFP
  loc_techs_supply_all:
  - B162488::PV
  - B162488::grid
  - B162488::wood_supply
  - B162488::SCFP
  loc_techs_supply_conversion_all:
  - B162488::PV
  - B162488::wood_boiler_heat
  - B162488::ASHP_DHW
  - B162488::ASHP
  - B162488::DHW_to_heat
  - B162488::wood_boiler_DHW
  - B162488::SCFP
  - B162488::grid
  - B162488::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162488::electricity
  - B162488::heat
  - B162488::DHW
  - B162488::cooling
  - B162488::wood
  loc_techs_balance_supply_constraint:
  - B162488::PV
  - B162488::SCFP
  loc_techs_balance_demand_constraint:
  - B162488::demand_hot_water
  - B162488::demand_space_cooling
  - B162488::demand_electricity
  - B162488::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162488::DHW_storage
  - B162488::heat_storage
  - B162488::battery
  loc_techs_storage_initial_constraint:
  - B162488::DHW_storage
  - B162488::heat_storage
  - B162488::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162488::PV
  - B162488::battery
  - B162488::DHW_storage
  - B162488::wood_boiler_heat
  - B162488::ASHP_DHW
  - B162488::ASHP
  - B162488::wood_boiler_DHW
  - B162488::SCFP
  - B162488::grid
  - B162488::heat_storage
  - B162488::wood_supply
  loc_techs_cost_investment_constraint:
  - B162488::PV
  - B162488::heat_storage
  - B162488::DHW_storage
  - B162488::wood_boiler_heat
  - B162488::ASHP_DHW
  - B162488::ASHP
  - B162488::wood_boiler_DHW
  - B162488::SCFP
  - B162488::grid
  - B162488::battery
  - B162488::wood_supply
  loc_techs_cost_var_constraint:
  - B162488::PV
  - B162488::grid
  - B162488::wood_supply
  - B162488::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162488::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162488::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162488::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162488::DHW_storage
  - B162488::heat_storage
  - B162488::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162488::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162488::PV
  - B162488::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162488::PV
  - B162488::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162488
  loc_techs_energy_capacity_constraint:
  - B162488::PV
  - B162488::DHW_to_heat
  - B162488::SCFP
  - B162488::demand_space_heating
  - B162488::demand_electricity
  - B162488::heat_storage
  - B162488::wood_supply
  - B162488::demand_space_cooling
  - B162488::DHW_storage
  - B162488::demand_hot_water
  - B162488::grid
  - B162488::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162488::wood_boiler_DHW::DHW
  - B162488::SCFP::DHW
  - B162488::ASHP_DHW::DHW
  - B162488::battery::electricity
  - B162488::grid::electricity
  - B162488::PV::electricity
  - B162488::wood_supply::wood
  - B162488::DHW_storage::DHW
  - B162488::wood_boiler_heat::heat
  - B162488::DHW_to_heat::heat
  - B162488::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162488::demand_space_cooling::cooling
  - B162488::battery::electricity
  - B162488::demand_space_heating::heat
  - B162488::demand_hot_water::DHW
  - B162488::DHW_storage::DHW
  - B162488::demand_electricity::electricity
  - B162488::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162488::DHW_storage
  - B162488::heat_storage
  - B162488::battery
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
  - B162488::wood_boiler_heat
  - B162488::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162488::wood_boiler_heat
  - B162488::wood_boiler_DHW
  - B162488::ASHP_DHW
  - B162488::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162488::wood_boiler_heat
  - B162488::wood_boiler_DHW
  - B162488::ASHP_DHW
  - B162488::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162488::wood_boiler_heat
  - B162488::wood_boiler_DHW
  - B162488::ASHP_DHW
  - B162488::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162488::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162488::ASHP
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
  - B162488::wood_supply
  - B162488::demand_space_cooling
  - B162488::ASHP_DHW
  - B162488::battery
  - B162488::PV
  - B162488::wood_boiler_heat
  - B162488::ASHP
  - B162488::DHW_to_heat
  - B162488::wood_boiler_DHW
  - B162488::SCFP
  - B162488::demand_electricity
  - B162488::demand_space_heating
  - B162488::heat_storage
  - B162488::DHW_storage
  - B162488::demand_hot_water
  - B162488::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      .z            X�     m             �X Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       o           �(     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���NOHDR+                                     *       o     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ծOHDR(                                     *       o     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���WOHDRI                                     *       o     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   Z�#~      �ɪFRHP               ��������!)      �      @                    �                                                         Gu      ��TzBTHD      d(7O      �       �qB                            _debug_data    �l     comments:
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
    B162488:
      available_area: 70.60322729335482
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
            energy_cap_max: 0.23530161364667743
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2338.832373952537
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162488::coolingM              B162488::wood   N              B162488::DHW    O              B162488::heat   P              B162488::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       #       B162488::demand_space_heating::heat     _              B162488::demand_hot_water::DHW  `              B162488::ASHP_DHW::electricity  a              B162488::DHW_storage::DHW       b       (       B162488::demand_electricity::electricityc              B162488::heat_storage::heat     d              B162488::wood_boiler_heat::wood e              B162488::DHW_to_heat::DHW       f              B162488::battery::electricity   g              B162488::ASHP::electricity      h       &       B162488::demand_space_cooling::cooling  i              B162488::wood_boiler_DHW::wood  j               k               l              B162488::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162488::PV::electricity|              B162488::wood_supply::wood      }              B162488::DHW_storage::DHW       ~              B162488::wood_boiler_heat::heat               B162488::DHW_to_heat::heat      �              B162488::heat_storage::heat     �              B162488::ASHP_DHW::DHW  �              B162488::battery::electricity   �              B162488::grid::electricity      �              B162488::ASHP::heat     �              B162488::SCFP::DHW      �              B162488::ASHP::cooling  �              B162488::wood_boiler_DHW::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162488::heat_storage   �              B162488::wood_supply    �              B162488::demand_space_cooling   �              B162488::DHW_storage    �              B162488::ASHP_DHW       �              B162488::demand_hot_water       OHDR8                                     *       o     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   qen7OHDR1                                     *       o     j       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�2�OHDR9                                     *       o     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �0OOHDR,                                     *       o     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��8�OHDR                                     *       ǯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ����BTHD      d(�;      �       ����FSHD  �      
       
                P x          �h     c       c       ����BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� }  ! �B� @
  - ˿< ~  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  n  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV �   9%                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ���@OHDRF                                     *       ǯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �{�OHDR1                                     *       ǯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �R�OHDRG                                     *       ǯ     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �IhOHDR1                                     *       ǯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �qOHDR4                                     *       ǯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   P��OHDR5                                     *       ǯ     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �-�OHDR2                                     *       ǯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !�#OHDRM    �      �                @    *         �    ֨     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  fk��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       h8              ]
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ^~�OHDR4                                     *       h8     A       P
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   H���OHDR7                                     *       h8     D       TP
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   _WћOHDR/                                     *       h8     G       �P
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �뎑OHDR1                                     *       h8     R       @^
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                lVUOHDR1                                     *       h8     U       �^
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?��OHDRV                                     *       h8     d       #_
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ?"�YOHDR1                                     *       h8     {       t_
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c���OHDR1                                     *       h8     �       �_
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0��!OHDR;                                     *       h8     �       7`
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   CD��OHDR1                                     *       �h
            �`
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u8�JOHDR?                                     *       �h
            �`
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   j�OHDR1    
       
                          *       �h
            Ea
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �38OHDRJ                                     *       �h
     #       �a
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �B�;OHDR1                                     *       �h
     ,       �a
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �XZUOHDR                                     *       �h
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   :�   ��2�BTIN V        A  $ e        �  & �        8  7 �        ?  ! �        �  #      ?o     �     !�=     !��
     '     � �                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    sb
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ��n�OHDR1                                     *       �h
     6       �b
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   tQ�OHDR1                                     *       �h
     ;       (c
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ŗ�OHDR7                                     *       �h
     >       �c
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   #�OHDR;                                     *       �h
     G       �c
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �_�9OHDR<                                     *       �h
     R       Fd
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ;��OHDR<                                     *       �h
     U       �d
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   YIhOHDR1                                     *       �h
     l       �d
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��1UOHDR9                                     *       �h
     u       Fe
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   )��6OHDR3                                     *       �h
     x       �e
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   V��OHDRG                                     *       �h
     �       �e
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��	4OHDR1                                     *       Є
            |
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �l��OHDR                                     *       Є
            �|
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �7k    YCBTIN &�V �  ! ��s� 0  '      ,�V	     *7Q     -15w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� '  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� ?  ! Da�� -  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 3  " v� �   ���� �   dBt� U  ! f^�� N    ���� 
  A w]C	       OHDR�                                     *       Є
            0�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ����OHDR3                                     *       Є
            /}
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   V�OHDR<                                     *       Є
            �}
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��pOOHDRC                                     *       Є
     #       �}
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��{~OHDRC                                     *       Є
     ,       "~
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��B~OHDR;                                     *       Є
     1       s~
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Qe��OHDR1                                     *       Є
     H       �~
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���-OHDR;                                     *       Є
     i       
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �U9OHDR1                                     *       Є
     r       p
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �¦�OHDR1                                     *       Є
     w       �
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��5OHDR4                                     *       Є
     |       J�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       Є
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   Z�OHDR1                                     *       Є
     �       �
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   OOHDRC                                     *       Є
     �       Q�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   
�|�OHDR3                                     *       Є
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ^X�OHDR7                                     *       @�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��O�OHDRB    	       	                          *       @�
            D�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��H�OHDR1                                     *       @�
     !       ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   #,��OHDR1                                     *       @�
     *       �
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��8LOHDR'                                     *       @�
     -       v�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   @���OHDRQ                                     *       @�
     0       `�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �$bOHDR                                     *       @�
     3       ?q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   pݛS  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   @��OHDR3                                     *       @�
     B       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��LOHDR8                                     *       @�
     K       S�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus    ��OHDR/                                     *       @�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   +�OHDR9                                     *       @�
     [       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   hm	OHDRa                                     *       @�
     �       0�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��s�OHDR/    
       
                          *       @�
     �       F�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Y�@   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  P�e   �p�WFHDB ��        �����       techs_storage�v     �       techs_supply�w     Z       
energy_capƩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area�     _       storage_capH�     `       storage��     a       carrier_exportwp     b       cost_var,s     c       cost_investment8�     d       	purchased+�     e       cost_investment_rhs��     f       cost_var_rhs�&     g       system_balance�*        FHDB ��        ��"�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint!i     �       %loc_techs_update_costs_var_constraint^j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources+n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionGu           FHDB ��      
  	_Ï�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission3[     �       loc_techs_om_cost_supplyp\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage1`     �       %loc_techs_storage_capacity_constraintqa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyQe      FHDB ��        �y�^�       loc_techs_demandRJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint!N     �       0loc_techs_energy_capacity_storage_max_constraint7S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandNW     �        loc_techs_finite_resource_supply�X            FHDB ��        b�g|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint<@            ;loc_techs_carrier_production_max_conversion_plus_constraintyA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus@E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �6�t       3loc_tech_carriers_carrier_production_max_constraintG/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand#3     x       +loc_tech_carriers_export_balance_constraintj4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint/8     �       loc_techs_conversion�B                FHDB ��        S��&U       loc_techs_investment_cost4      V       loc_techs_om_costq!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers�N
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           &>V�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                
����ݸ@     solution_time  ?      @ 4 4�                ���h�@*@     time_finished          2023-12-18 00:58:12     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     ������������������������
   o     3      o     2      o     0      o     1      o     -      o     .      o     /      o     '      o     (      o     )      o     *   	   o     +      o     ,      o           o           o           o           o           o            o     !      o     "      o     #      o     $      o     %      o     &   OCHK   [.     �      +        _Netcdf4Dimid                  ��m�OCHK    Ǣ     �       +        _Netcdf4Dimid                  �ꭥOCHK    ��     �       +        _Netcdf4Dimid                  ~+(NOCHK    �     �       3        NAME          loc_tech_carriers_export   uu�OCHK   �)     �       +        _Netcdf4Dimid                  ���kOCHK  	 ��     �       +        _Netcdf4Dimid                  w�H�OCHK   ��     �       +        _Netcdf4Dimid                  ��+�OCHK    !&     �       +        _Netcdf4Dimid             	     ����OCHK    Y�     �       +        _Netcdf4Dimid             
     �Z6&OCHK    �o     �       +        _Netcdf4Dimid                  �#�%OCHK  	 vY	     �       4        NAME          loc_techs_investment_cost   ��^OCHK   
     �       +        _Netcdf4Dimid                  � ߱OCHK    jr     �       +        _Netcdf4Dimid                  *\3�OCHK   
�     �       +        _Netcdf4Dimid                  8�SOCHK   H�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  /Z,"OCHKI         _Netcdf4Coordinates                                  �s}Dy�OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     w      ��OCHK    ǿ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ʸ             mO            �             �:       o     @      o     ?      o     >      o     ;      o     <      o     =      o     E      o     D      o     P      o     O      o     N      o     L      o     M      o     i   &   o     h      o     g      o     d      o     e      o     f   #   o     ^      o     _      o     `      o     a   (   o     b      o     c      o     l      o     �      o     �      o     �      o     �      o     �      o     �      o     �      o     {      o     |      o     }      o     ~      o           o     �      ǯ     
      ǯ     	      ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           o     �      o     �      o     �      o     �      o     �      o     �      ǯ           ǯ        GCOL                        B162488::grid                 B162488::battery              B162488::wood_boiler_DHW              B162488::SCFP                 B162488::demand_space_heating                 B162488::demand_electricity                   B162488::ASHP                 B162488::DHW_to_heat    	              B162488::wood_boiler_heat       
              B162488::PV                                                                B162488::SCFP                 B162488::PV                                                                                              B162488::demand_electricity                   B162488::demand_space_heating                 B162488::demand_space_cooling                 B162488::demand_hot_water                                                                                                                                !               "               #               $               %              B162488::wood_boiler_DHW&              B162488::SCFP   '              B162488::grid   (              B162488::heat_storage   )              B162488::wood_supply    *              B162488::wood_boiler_heat       +              B162488::ASHP_DHW       ,              B162488::ASHP   -              B162488::DHW_storage    .              B162488::battery/              B162488::PV     0               1               2               3               4               5               6               7               8               9               :               ;               <              B162488::wood_boiler_DHW=              B162488::SCFP   >              B162488::grid   ?              B162488::battery@              B162488::wood_supply    A              B162488::wood_boiler_heat       B              B162488::ASHP_DHW       C              B162488::ASHP   D              B162488::DHW_storage    E              B162488::heat_storage   F              B162488::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S              B162488::wood_boiler_DHWT              B162488::SCFP   U              B162488::grid   V              B162488::batteryW              B162488::wood_supply    X              B162488::wood_boiler_heat       Y              B162488::ASHP_DHW       Z              B162488::ASHP   [              B162488::DHW_storage    \              B162488::heat_storage   ]              B162488::PV     ^               _               `               a               b               c              B162488::wood_supply    d              B162488::SCFP   e              B162488::grid   f              B162488::PV     g               h               i               j               k               l              B162488::ASHP_DHW       m              B162488::ASHP   n              B162488::wood_boiler_DHWo              B162488::wood_boiler_heat       p               q               r               s               t              B162488::batteryu              B162488::heat_storage   v              B162488::DHW_storage    w              5     x              �     y              �     z              0%     {              o     |              o     }              0%     ~              ��                   ��     �              �     �              m     �              �#     �              �#     �              �#     �              0%     �              �     �              �     �              0%     �              ��     �              ��     �              q!     �              ��     �              q!     �              0%     �              ��     �              ��     �              4      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              q!     �              ��     �              q!                       ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           ǯ     /      ǯ     .      ǯ     -      ǯ     *      ǯ     +      ǯ     ,      ǯ     %      ǯ     &      ǯ     '      ǯ     (      ǯ     )      ǯ     F      ǯ     E      ǯ     D      ǯ     A      ǯ     B      ǯ     C      ǯ     <      ǯ     =      ǯ     >      ǯ     ?      ǯ     @      ǯ     ]      ǯ     \      ǯ     [      ǯ     X      ǯ     Y      ǯ     Z      ǯ     S      ǯ     T      ǯ     U      ǯ     V      ǯ     W      ǯ     f      ǯ     e      ǯ     c      ǯ     d      ǯ     o      ǯ     n      ǯ     l      ǯ     m      ǯ     v      ǯ     u      ǯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ǯ     y      ǯ     z   +        _Netcdf4Dimid                �@��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          x,};OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ǯ           ǯ     �   �h�N         EKXOHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     |      ǯ     }       <#6EOCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    #o     �       7    
    is_result                                �F�                        8�                        ��OHDR�$                                    <�     �          +         �                   �S                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �$$.    x^%�!
�` ����Y��	�EŴ�aǰ��"�V���*X�?�����'|��玵<O]�vꚁ{���I۾���[��lfc�JҴ7�����J�tE�����*U�?eY�m%�TREE  ����������������'�                              h                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4����5�[�&MH�$�ILB����L�9�4M��44MJ�$�4y�[^�&M��I�$I��$IHb�$$�ow:��]���o=���g=�����������׾��^��̺o )R�H�"E���pL���N�y�P:�O��Q �Q u/ ��ϭ�X�*��)�������C\�18������l��\�Om���u[�ZV@��{|��r7�~ɚ�С=�X��K���3Pkf-)� ;��mR�ǣ�T��/����y�hVi�@kUB���qG����Fn�<�y���-9��XZAɚ�D!��)�6��nr� �0�kHҞc�(=������Ka���:���2����#��Ty'��R�6;��߂#o8�u���/t#�r�6}�[��m��1y�D
w�/������x����_<�Ju�5��Y	�>\��p���#�2����d?��#Hy�7�\�q�K�`��h�5��I��w,d9��t�m2�O���׈RA'~n�џ�{�f���Rs��:;���O
o�zo�QS���-©����3�dM��*k���d�+�σ��͏��/�o��y�a��/�.f�*m�	z���j�̲�I���͗��HN�@����6'x��.��vP@ÝyէG�͜��GqT�}޾�M�M���/��y��u����`������ o�z�1ؼ��]L�Y���"��ئ�s�#���/Dz�S��:y}榢��E:*�a�֯7r���*��>Z�)��G���v��@�^������A1\�/�W�H�_���u�@�g���5�W2P��0�̢-�"B�����!'ث�](�����E��,d�-\�j�@��
�>d�F�`���~Bq8��>u�K�rrR;�7$�ܠ�x1���Gs�[؃B�c�k�d��R�9�9�a�a�|�2FO��U�7����� %���<b��#�떔�f�溓�**>#l��c��M��<Q�������w��?���?�~��Az��}��&��hc�px]�Q��y���C����J|�om`y���i5�c�qN�;W��eO0>k��)7��4x�@@U�z����[�>��ʦE���p�4���u��S��;��{��%��^�)����U���1R�ʧJbq���K_n�HѥH��-��D1������忲[�7�S:H�3�����J�)R�����&�,�p:J.�,+.��|gT�y�����l��/��V,8���b[i֛2����/ޯ�?潟`�5�<q�BO��:�!ƖL��4J�x�I�ֵX�-�J8�gюOd;8���a�G/��;8�'�	.�05���s�ǟ�|����j�f������ȣ�G�V+����p��>���Y�K��8V�#�<�-i��i�ў��~U���Ҟ��ӼV��nk��Ew�.���$�\��Zq���Ve_�w
���`j����T#��v�sՉgv�IDV��Ü��6������8BDE۝�32؄ ��&&�[:��c�Þ,����mhk��|i}��c�ʞ,�-�Y�{S����[u�}�b�i�2��d:��q��nǗE�?�<o������<��dA�m�aˊ�M���g򯾨N.��.N$�_tfxjY��R��m{����W�xA�D.����f!�de���_%AY���@��b�gUO]�!�����IQ�}>@s�}��y��������Ꮞ�9T�1������nv��tv�v'6|pUZ���m���y��#�Śn���z�t�E���-M�O���=���Rr���4��	ѭ�s����v:��0(���eb:w��c`�Z�=�|���V�y���瘾	{Ê��V�/���G*�c2	'��o�;?��O�+����ߨo�Β�����]��'3q�5c����>�����k%Z/:���Gj��b�,Wd�=fx����z���2�C�N�����л�b��95�3��b���9�'���{#���K/���!�~����O�u�>�����#m��le��`T��>�i�g�^��,���v���ck���s&�ة�nG�(K��㉩Z��۷a
�V:q��[�1~�}K7�l*�d�#�#��Q�,�K�I
�fex�~{.�����v?6~�GR�ǯ�f��g2�iӓ7��5��#|���J,�����gl�ܻ���ٲ�c+:�ظw���uf�z-�S�D���0��b}�����l[�̠�P/2{�6K�;�Og�����㗛��]�����^�E����j4�$�}�s����`7�����M9,Y�u�W���dG�h���Tr���؃	��;�����Q�����d`S�7[dﾞ_R���,��0���6��qİ�/K�bm9�n�7;ɳp'�ʧ��<�N�<�i٣Gg�m��*��hǐ�2<�ge��|����n�[��ċLF1)K�}ߢ�����w[l�S��ܝ�JV�ti�E�lY�?tl����7�ܧί���Z�P�~�x�y��}{M�N�P��m����e���y��)
��{��[Ky񛷎P��Y�c����*a	<n��RW,P�v�{��(%�an����S}�L���˅������J;�8%��~�*��RuJ�#��Kߋ��C^�0������)���)
�ŏ0s#�l ��>W6]{���g~pǢXR�x���ԑ�XZ���@�oma����R�H�"������!�4T�3�C�&�/o6�q�zإ�?='����U��?j5�>��to;H=��_�|�Ʀ���ߺ���ك�cލ���y�h�r�NLܳ7�g�sN:�FH>�z�a%���o�-��c}�01���O�+n�
�� ����b�||�c�i�<���h\�+Q�XW��գ;�Z�g=˯�ʯ��t�6X���L`Z{Cz��oF	#;�ԭV����<����}S�$���&�'R���n�mj���om�qx��h��}�/����Mq�hxc}��(w7>�o����+�g�ߍs�xf��5cj���g�O�۳�U�^ʢ���U����4�FS�}�D�ި��n�X�Vz�К������=w�?��oO�~���G������&�R����ⵘo.U�7M}r�\E蓘�eL�w����ۿQs\E���˔��O�:�k�$�E��~9�E��@�᫕�@Pf��3�rB��}���΅X������L��������Ȯ5���X�*;p��J͐߿j�!JB��s(�ʏ��%Ne��7t$x�-��;U���Ǆ�����?'��U�s�?�$bG���N\���޽�;�c`A��:іJ���REġ�iA˟]�R�6�9h ��L����:<m���}�,�^+�cm�Ǣ��Nm���͒	�r��U� �ӵ�K2���L��� �3d�rfǣ/9�inێ^	9�������ZF�=�ҝ�/�ꚜ�H���(����L��;�l8�v�(��]"������c�d���y؍o֏~�,�����M��PE�`ƍ���kt�?�V�������SmR�yz-�ر�sĆu	�pｽ����]��%ce7p��T�+�Wn6W��t�O�s��X�Gy��GT"6���F�
��,�&�xޚ��Mn��2��KǷ*���;tƌd��l�A�R�v�#�ކeN��J���Ndyp^w,t�d��-� 3u�8O���]qq�ޒ$�?������SXm�3~����O��g̟��FV1��KQq�uy �M�F_)�]���rʓݻ�B#�z���y^k��	V9�F�p�ٹ������i�����M\�:u�&��dךW�>�n��&��L�ߪ��M�2�V]�ӽ�#�5>4����ݫW�i��-�����9��2���	��X�^��=��K)�����i~6i]��F���8�����T��>IX�����r�4�W�9��z�`'SKP7�Ծ����^�9-�|���F���k��q$#�����Y�q{�v�;���Yx����L����;��el����-��0Kiڋ=3��t��'��-`�ad�N�^2O�XADyWcq�f҉��{��Xd���tk�Kǅ�� bу�!z�W2Ox�l<��m�hZe���E[oU��<���Ł���l�Z,�ۑs����Oۛ�궺?���:�5dC���ղ-7_D[XZe��˘.ۭԦo�8c3�̮��!�w�.�b�gf���l��
3� ���@�@� �>@���J�6����
�y�%�Fr3����Hf�a��?y G, ;
����7w�[� H�0���� r�<e${����KԐ>�R��0�	���b.��~� C���/��gkԿ�X�r鸉lN�C�U �V �~Hi@c6,@�Č���}Ƞ5��|E�� �h�<d2�W��?g5ҁ����"[��\*�L����v �.�Jd�9��.�!��$D����ap�/	x�����7��> �?"��`#���2���~�3��8���ڵ����w��"�K��d��h�G�O!5l�t����f`��������%�EgIT�;��q��0Q��0�-��ւ7��C�[kX�T�N`�|/��O�q@NtH\w0�/ �����G,�'���2�-gAK�Ih���Y��)ɠ�$k���pY2�%B�˻��$�Ow���!ކ��69���P���:q\k��g���t	�,9T�It<԰�����D�xj[=�y>s�V��zŏ�	��v$}�g��1D-䰃}��h��+�Z����\��1�Μ8Avɷ�-Y�r7�k�r���gк�Έ�\��IS�c5��G8� 욏u���5`�>'�y^�a��O ��L X� �7���dXbw����j�e�65i����& (xY �<0�X��� ��O��������0S�f�H�dZ%�ѷ��Y@��������@ų��D�;��K֢�j8r �6�?��@=��Y�>�z��1��X4��`� �r��(���Q��P��x�Dqo��=@�b���L�
�@y��ơXUރ�l.@'�'�I�(�|~��׮�r��e;���) ��_9�"C����+���y(�Q�p/�z���Tw�Z�r�#��>����^��P^�=dԢ�D5����[H��+�8�eT�,P�\PG�&@��?��ڭԐ� �3	�'�P�#�.�C!r�atf\"@3Z7���|����_�G:��������;���F� W�5�C��\��n�;4� �٢v�ל$C�@D5��_��4Z��j�t��T[�Dza%�sȟb����|I��G�)R�H�"E�)R�H�"E��w���C�)R�H�"E�)R�H�"E�)�oDQ����Fp�*��)��Q�`e`X`���A\�t^D�BES	�Y b��_�&�� �4��j�o @X��v5;M�Dd{�&FwA�p�/Y�<:4gH�3�����nY%�0�� ��/~Ζ�g"M��<&ݼ�x3���"�f�1�����5)_��A%���T
���r�Bur�J�9���w���f��t���3�*�P�3��"�&BL�>sL���Y��b�x�J��<�����P�JV���ܾ~|�&�#��+j�y.9�Z���>*Μ�~����3��bg�p���b�K��m�䤱,^���\&�Ɋ�UJ��)������� YJ7��s��h��j�i����w+ɴ$��T���s���mK�å1��Ԓ��(�r�D�R۶Ki�Y�o���jk�DS��̊�ƚ�����xbe>�s5�#�F�V>o�ؠ�������%/�	c�v�b�,G%K�TWl��@�4�Utl���B����*z:�lÄBGݱS"ߊ����Vh��GU�y�':ڸ�7Q�C��#��2P�%��؊����x�h�s�����!�3���0d�3�ɇ�Vǋ���M��6;� bh���
����l�r�P,10���Q*j����P�"'������E���Uȃ�_� ��L(�d��PCE@E��ԇ�*�=έ�㓜��x�C	��	e�{(:�z*��W�2�M ���	Ɛ���dЎv
��U�����JT�ܚ+�V��/�q�p�8>?��כI��m�b��~D[��L�]�S�R^�����oa`�%�«+��T�yٖ��ˊ�Z*�����a���ÑeJ\�z{��ٷ�ϥ]s��؊RѢB��R��Jf<�����iza]�M�^�%�t2����.�L-9�Ʃ�]��J�c�;���rh�Ml_��lɮ��넵{kԚ�^�GQZ{���PM��	]�.龵����r\S��-#�F�]��u,� '��a 2ܐ�����k��vl���n5�Z���5�+�܍t�����)R�H�����,T��fj�`�1L/�8`����F�� �4)ӥdx����`�n\Ӽj�q���oW7E�=�ͿɖG�Թ��ٸ���_S�aF�!y��j�`�Tɀ���3���+�EP�a���ڱ��J�Q���SMS�V:3���{-X:���.H3Ԭ$_"6P�+!���|�zg�6�&%��-y������x����N�h�f[Z!ſ�YܘX_�"6'��#�����9�J#?&��R���oB�V�34��E�6`䝛�m�핼��V�K�Z� �0��.AC6$��e��n5�������80WS�c�K}w}���/���3̃MR|�^���F��Llp��i2Ŷː*���$[3F����Ŭ	��݁kKXC�2�֦y�u\`�n/�h�r&���v�O�6QMF��e��.��v�2�Zl;�oV-,O�-�@��u3�ѿ��I
��y)�0�Z���t�誁��6�I�6j���4��z�~]��;�T�Y��%'hޔ/�1nͰ�Q�öǔr���=eZ�"&�S�'�0<g >^-5����s"7������T��5����O�Z�oȍ�!��\�-��5�
�Uթ�a�y�1�c~���Y�UY-�>	�,�$&�[�	c�W.
)�B5�p�z~�ks�zB^��N`bx�9�=8��NLn�1�D��w�{6�q���^ĈQ
C�S�5�آؚo�� q�'4mӵJ�5�8�����,[W��p+Y����힒H��!}d�����k�����x&��MS���t
��,ͱY2�4V�҈��qNzI��Hژ��V�QH�~$2eX-�BߒI�g:�0Ӕ^���a�D��kFh�#C5��Z��(=_�8�[��b�]h�C��:D��T*&5��U1����]�.��XͬlD$Q��p7-��k��H��j�������P����_˪��6�;A'�3���Sa7�}���%m�vM�#�aF�2.��Xm�w�X��#��VO�gd3��u
��NtgMLgU6��A�*�>�*+�hfD~���$��ƫ�1ؑ�VO_n��Ņ�sO����楏5-UQV��Dc�j�	ʄ�r�'2b�Tϖ�v��qjXƸL#�*<=1B�H�1&�[�����+LO#�J�<���Uy_Ԭӌ�9�SS�1�_����Zd[���9ɘ<mK;c���EKJYI��3'�XW?���H5Z�t�$���vaj�Z\TZ�#��|K���f�u��c�9ΊQ4m>0;|8�懮���x*���\��F���9u^u����gY�al�䠱�8s�wB�iYbG���u'oŵF�ej����U�6b����Q�f���pTw��j���rq�fMa��f�Q��G����^8����@�R�E�����X������^2��Ы0<숬���O��07"1E-��V~�v�sn��#^h����.E�)R�}�#�뿋�����WRB=�=u�eM����{rm�V���ԗ���c��&��Wz�� F���!]�5΂Os<K��[��w]հp䴻�|�jr^���d����[2.Ǘ�l����>�֡���ߟ�:8���ߎ^�pWXl�����k�GU7�S;��=���RA�{�:�k��Z���E�V��9��+cnH[�<%�v�x�h��
|xЫQw�VlԹ�7T��*/���=k�G�:�M����{r���{�/gf�]��G��Q������3�W��y�����{��[�����q�uG-������;|�>��{��I��������W�ym��z��3�in{��a�N��es�H��c�٢�[G��ͨ8�*�L�?Hnڕ��_=�>{ 8�����p����m�×���!��u�
͏������g�&�8��S�e�Q>ii���Q��;�%:�RSP{����$����c��	��������/(j8e4�xm~I�5'�r��I��m��+��;��ܖ.	�BN�1\כbRs�`'����O'DM�Y���"�g��ɪ������ݶ���|%A�du����N���Z�׹�m}"�%7&z���8oC��+�˜"�.;�<�7?���f�.hTz�%���ر.�ouIg��\7K0���=����|6�Ì?<������+^nj�]n�Ϟo�>Z��K�u_��c��Q?rЧη����ۣ_Ys�Ure>��_!o=Y�}�I݅���[�_.zP~K=d�t�젊7��Q�m���l�TuԢ7���w�Xϙ��긴�y��9�U�V-�c����s���Op�Y��Gݷ�g���_�6��j)+���5`5cR2XZ��,8=i���̈́g��6���д�cO�1��DOiƈ�w�k�
b.$\R�Ͳ�~7��^�`�bFlӯ蕟P����*Y.�����︇}o���W���C$�;����\�ϔ�5ܫ\qƬW3�K��~��vx`����*α��㴓�o��M���%/oE�;�O��-�$(XN�X��폫�v��|�)��Δ����6��������iO{F����o�����a뮨�*ʝ�*�<��׌�~L����J���g��nY��Q�+C�>���u��,MY�BEB�l��z���f��Q��.�����:*{�Ⓗ!�ޖ����zgq�
�q|��߹vF�����������]�z����q���Ĝ'���g�a�v��ŏ��]W��*l�{u��Sj��IB�D�����r��CS³����7������ݾ���`�<�B�C���{*�iѓӸ}E�1{�ϛ{u�tU��a����䕛�M����E�e������
W���3ݫ~ó�'�훫�����10�� c��6~^����E2��|��N�I��EO�p̈́Ӯ�tb�2�z�[ݍn�Йs�dI���'����na�G�ֲ���>����`��'��������o1]�ˤ�5�O.�}y��"�ə�G��ڗ�U,\P� �:����
�)k ӟ/�؇�
����@���� �h �)$��j&U =G$�����<�ͱp��� F���� � ��a�\ z�� �R�������&@�v�#�� �ۨ��0����h͙h��٢y`u��] �>�6�L� �yˑm�h��B���hZ3%�{������j-��w $�Gv��E瑈LF�.�y���ƮA����-�=�� �*����f�� 7���h��� �5 }��� w8 G4 �� �� VULVL;1��L
G � ۧ� �3� s@��3ؓ<4�t�<�K���j�s�t9�#��_m��@p�~ ���W�t�H�sn�����W:�t-����]%�S��4��L�00�f7*��2����@8���NȩRZ{��"j�H�HU��O���T�r!��!�_ޭ�d�I��^�U�����;�����?�,���s�Q��x!`FVa�:To��in�H:{�R�r�8�*�)O���sQ�+i�A�Ή�/�&�x�|����'H����y���B���\��f�`\�sX�ǇҜ$0�s�ܳX?V��6��z�����@[�� ��Q|i��G8�r�����-z�ai��.��<��U@,VNO���G�Z-E�����Y�0�x� W����8�aq
�O�����ʁ��}n���7�@׎
�V��_ƴp�r\����@�^=�rքf�\P��S@`t�A�	��b#
`3;
n��E>VGqy�q
2��jG�d�b���! � ��]ʕ(/��=`;��\�y3Q�<nPD:Q��x�8G�� Z& ����}���v�G ���P<]A�<М(J"P6��@-p��6(?� ���{p��������z�rݟ^������s��h�7; �P8 �r��\:���_���ՀX �H�G�a:���nC{:���&�?�s/�>7��:U �D>T�h�F�P}���?��z=��r��G:U�n���,d#:7�����5ї�뚄���z���L�QZ�0r��c��k�P]�7��\�F2�:�q5h��hL
��C5�8�N7��h/3Q�]�t��#Y?���I�"E�)R�H�"E�)R�H���������[�)R�H��y��)R�H�"E�)R�H��?����E�3Dݵ ������� Z �н�,�0�OoxR#�x���n�b4�� ,@������Ȩ�u;�Z)���>TC~����%�C���,�O.�HCo��1��d:@��s���;�E7t$�ۜ�����<��\]�T*W���������PnW�׮T�L�8�k�Q>l���������فxR������Ռ���f�$�P��B���Б�I'�x����a�Tߌf;?�����&�l��:%��bTZ"����D������hj<�o��1�Af��r)^1Z���̦&�0����'u��cd'q5��b�)\�Ce��e��Ͷ��U�uQ	Jp�����,�Ҹ����1վ2���*��əN$[V�h��؆[�je�&�Lrh�5J6��ϧ���!�^o���UJ�	��j��1�n�|_Mᷙjyj�%G���ya���Z�ˉ�35P��*�Xf�� i6��0��tP��h��̼�0d���^�eO4#�XUA�T���F����;����՘?����n>�l�`+ ��+	����U�f����"����ѣ�ᆘ+��T2X�:݅�a��?�J��.m@���BByL��F��}ơ�w 4��C�J�W EW�_"�<��uM��τ���(w��_0DQDi�a#��U���^�$�Hr��>�RB�O�'�h�'�ʇ�� $q��C��1�y*�c�~�C����n�sfGd��S�~2���9�=�,����ջ*��J�|�wN	����F�F�GrH>��	Se�^A[�gU9��o(g��Gk�(�����D���H~��#;��a`3�.�ʘU�uǰ��D���f�v�S�j�%!v��S��Q�)�t���(b��0��掜��(EQ�qU{�[�ajׁ����ک�,U�p�Ú8�>.�+"����Ҧ�G���� G/>��P�3P��Npv �H�+
y��*&���U�=A`�F���Ѱ�����~ɏ+���	��*FK�� �`��X�(!4���ݤH�"E��_h/-�5��D4:s��3,����#�c�|�~UB�A6�5v\�`�4��M34���Y�0���HvQ�V�p��9�r8C�I��� �r�h�}� 0�_�U7�:B����Y��Y��.�����6�������b3�Y�a�c��s���}K���k.
��+EѮW���F9�ج�^�*�21?ԁ��hd�d����&5���f�b�G�7��2����D�\�@��N��2��]�qW����o����JK�G�
�nk7(��Y�3r�*&�*-߫���u"&��[I_FQ��8��KM���ζ�c�I-������R�����p�Z)�7�����2�^Z1ĺ��(�U)(~�a�D!���Q!��ɮЊ����FSN�����M��jG�"4�1�J�ʋ�z�-B��å?���h���9Ѻ�%��Y5�)�Y�K#Ë�n���t5�3���|�W?��OQ��{��e��iQ�c9�u�X~7*��VXa�V�ϫ�p5�V/-�5�ư�m��4�ɜ���E#B>�@�O��/�7Qm�=_R]���	vo�{�ok�(�ʖ����m\~J(�_�4���Vj��t�Z�lFdj�MB��f]s�~(!+Q)��~�\I�Y.#�om|:;1�+"D�ho09���c;$C�$���[��k����ɲjB}BSa���®�1s!M_����l�h�'�T�/��]�C���u%�q�vu�}��ȡ�8z�e�!�&��m���G���'�͌V�0�թQ�St��#S���2o���UTUcr���N�cG
����ʟ�����u/�oɕ!	?^�QQ�D���h�U~*d�D�Ž�|�b[B����@u�����X�$+�o�Jm����1دT��W�)TV��6`�b��#F�\Z���[���,숪��(�i*%�d�����jg�t��y̜��BdhE�O�%����tc-�
*N\���P��ɕ�$�����8h�+��O?��i^hV"�H�i6����	�¦I�Z-Z�@BG��yo�&1�O�[]geUf�������1�cڜ
���x%��q�<��Vj����i��z����e|Ղ�)��I9�U��j�!+�U%1齚���<//ocJ5Ѭ��4N��q��m��V-��#�F�04�2��I�B�l� a<lܿD�P��AV�t��������D6'���32y<k;�5'�X���?4�eU��W�5Ӭ�~�b��d��j�@�{p UlA��an�,S��Lb����<#��p]�5X^2�@1l6'8�o+kF��$6e���ӭ(�*֔�3��r'�O��UT'IYk"1�ٚ�.^U]e#����ӱ�����kĦ�'�d��ZbqU�WX�9[�Ϲ4��m�朰 �G�ήK�o_��*�9PB׉�t5�(��Urg�ɛʘ;�g�����	��¿,���$u8"���cK�g�"E�)��y}�8�����<�EM����"���3;���+���EYU�ݮ���ʯ����vX<�5��������{��"#���k�)W�G�z5�0hۘ{Fv�]�I�=߾���3�&�|{����������,o͟��7^�n��߈닁Ґ5�\���ms�N��P:V�$z�sG��ޫ*��_�F쏸���/М1��[�f/��[<�g�g�{?�h�pn�NMx�l��P,M�e�ц7��k&�ܶ��X'�j8�n�ꥄ�߿�x��r����(���Yؔr�91�{ȣ�}Q�u�z,'^�}�ߞ�z�������u���P��cU��]Q����:b�32e�uK\Bg����m��RӧЂ�G���֌ؾ�Y�X��u.x���>S� ��x��%;�'�-6��-.���Ǹ��c������b������e��9o3����d���(ӗ
U��_��]����U���1�����Cq�՝���1�%�x>�߮���&7�U��0�SK�c-��S�ߘ�[xI�Yqs�,1�v>��pHA*g�ppxPQ���ڈ�O̞�yT��dΎX�������M{%'���m���3��,Z9<�L����}�eE[us?y�۾{9*rWu���:�+��XN'��ܺ��.���+���f����:��Ϯ�e��]Z#���ɡ?�����Yx[��M{�+��oW�;���~�°p �RA�����������/�^�=0ӈ�5-D�sO��#�f�uǮ۝���25����]_�۷�g����=�kl���Z�=Ő/��/V:�L+]�x����O�.�ȳ_�h��^��[)nt���'�<�s##���o\C�A�&��cN�N�f�\�j_�����p��Y��Yط�d|�҆�iI��x~O]�Y��wR���jQ�	����-��ƞ�×E^����l����ON,�{�Y��?���M����o��Z����o%>	���}�a'./�H��%�K�� {��e�;%m�m����3�W����BJ��X���+�D�ӿw<Y���Ş�W���~�(<N����>�rg��0�^�X�rW��T�o"�}ӕ.�N�8���5�h�Dm��և�2��8s�a�n��C)����y�D#g�����v8�Õ���\2�"�6�/��60�֝�P�LY9֡��x<k���,���sw��о���u��+ҵ�����T���i&7��o����<�469���X�xU�{�Ԛ��/1�����ޫV�yd�����~��vM�#�I��L�"��yfi���ƶЏ*�����{N�?(mH�/�O�q�ٔ r�>6���|d��Kek���.=�@5B����H��[�	���q����JW���l?|p�
��s'�ź�=+��KÙc��h!
��8���3O�WP{��j��vBE�;|>�,w4n����ջ��5u�3�w}�p�4�����͏�ܓ�_h��S�g�g$�/'�^r'�[C���Ņ�_U�rUe\�^��|Xb�t"�ʟ�U2�����|���R ���+<� q� $7$�DM�0�~0Z��?~a � �v �@: �oA��n��j ��ௗ�7�x��s ������{�ow=R����`Y�Z���̴@c��u��*��&@j@EZ�9�y���Y=P>	0�3�D�ּ��{p|��`�~d �$�����pD&#}�Ѻ� �� �"����k�Cd�>����5�m ��^�)���T��h_�3 B0 6\$'�E��G?�����ek�9)���3���~d�[;@؅(3p�a����]��MM�Ի
Du
eu��\�h��\��r'd�t�LY��� ��v�CR��pA>,�f&�y����o5�{�o��+�U�,<
�bg�����_)��2��B�>q�uG{}/��90��p�D��>*�v�R��0L���ZM2�E��7���o���${�,�J�j�a�e��0S��l����GѶ�Cسп���"
���[XI�4B�
nN�Ɣ��T(ɻH����
�l�J��n��s6�岔�ۏP����j"�|o�Û�M�Ώi&���T&X�~����B*̻�}Q|�0/!(ҽ��x~\a��"h��J������m�^��M^W�(_Tޥ��c��x\�U.���b`ƛ�a���c=���Ҷ+��� ;�I0a�Y���)n�� v��!�F+@�p0<?9�wwf�Cp;B�N�ZB��063a�,7E��
0w�!\���v`���^7x=�t-@y�	��@M ��7���� l����W X�u��� 3/�+��Ȗ�� �< 3[t.gTn <y�R��(���?Q�Z�x����(�Πx�a �@5A�~-j��6k|R 8�����b��8T#n�|E�����f�+h�E�?��5cw�F9��tV������F9s��k����<OD��#��"�,T�=n�.�2Q�硵Q��C97�s.�7=W ~~��5���	��#���s���}t>(��
��b���3��D��gMD���u���.�D{A�(g*QM\���n����[:�UW�糬���t�Z+B5�
�aw���tŠ��jM1����L��F�tz�����~�K�)R�H�"E�)R�H�"E����������������H�"E�L�?;�H�"E�)R�H�"E��t����6T��h��S��#�����pA��0�@BI o�E`��]m>��`��@j�����X��S�� ��_�M�#����h��ۦ�_2w:4(祃L���vA)�|�������%�ߙf��VSJ�ąJ��l
�%��S=K�p�F:�!��T���D34+9�I-�D�|��d{�&�;!o�Z�/Qr%p�����ճ�*뭚���_���ћޕaj_oF��(���ت
���n�.���B#��Tk��s(����*����ё��v<+�'1s��#���T�����?aH�1מc���M�ȗ���v�I{[{l��]�k^H�v5Ä��4'����D����	�J�2XN�iU{m���c4M��)j2�[���+�Ya~Z����o��&����|b�����N�h�T��c4�=ó��b�w��w�j�h$��(;��,ӡ=L���F	�*�����[`��w�E��s��*�bI>��+��9L��v�3^3�_E�.�h��(Gu%��{�˝��=}��6%`�dlL�'DT�-�F�,v.�R�[�ػب�x�l{�Hu�fu���Đ'w,��O��Y�G��'b@�!q(���"�>�ᯟ����v%�4����|<�!R�WA���& j��P�����
۟�3iEQ�4"����2#��a�oȈm>;�*��v����md�*�o.�4���k�RNp-��W�d8��@Xw.��gAe��Q�^��ɲUVݤ.�� :�g�Q�k�h�Ԑa ���
P"���ƴ�(��JTDJ�XS6�0�.vMw��h:X9ط�
��"j¹���{��nu�>&< ��9B�����J��&����yBh�9�����A����Ww�����upO`�1����܀]񈣱&K+�6K=�4��co����R��*�ӊ��&[|C����a��á�ƿ��$9LC��!��8�1���49uKH�$	i�$�$I�$IB�rK�$I�$IR��$I�$�~[����~������]��\�;���מ�^{����k-�C;T�ɣc�J�T}�Z��x+��S��lrRD���/��?D�O"V���a���AFF��S^Zu�A��M���ZY�aN]�k���w�)>c����׎������+�oO�p]EGR�#��eJ��M%��'9E�rb��Pq�(�ꌈ̄��a�`�"?m�B�_9�N�MK������ϩ��w��,)J��eh�t�G�ĺ��f���O��Րh�.�ڢ�niVSq^�AOL�3"�x1KHo`��?Bc` ��\Q��	Y�QܰZ��#�.Kgy��2�I�1�@�P��,?1I�����0��]$�s
�Xi��y��M�~��2�����'ӛ;�O)�.rU��K��u �$G��z�m8�CR�Aj�E��r�zٛT<�G+ֹ5��7�¥F[!W(5��w�&X�po�S��hSt)?�ZC��A��te��8�g����j},�Q��|+\ֿ.)�_0q�t�@�;HZ(��{	݃�P���L�#��2BG�}ˇ���zl�
�S\���K�TuQ��ݣ�
b8v��,�H]��TU�־�6R���6�e̢�,o������k"����W��$�!�i�`ge�K��_�cF�0��a��	������մ���AR&�����ًwnQ���]�H����x�A�A<�R�-�g�[�H!t����ơ�a��0�:JA���?�P��8����
����j��U�rL� 3 �����U�2��@�ov��v�Um�P�"Ң�3c]C�b�7�!�$�53�e�pˮ����Ft�)w`ӓd���ëq9�pW�ֈ�P��ؤd���B5k��_ѥ�S��5�p��(JH]��;�}Hyr@��5�V��S-c�"�Ҕ����v��~>�������䭶Hu�ݭX0�^��/�L���?$Ե:���ۗ�i���wƗ��;Dq�*��]���<n�.��)�EZ��1_#��}ƨ.v�e_k(ʌ��t(��2�I�n��w3'=�r(�26��T��&휬'4���"fpT�:���<|�����X�K�Pg�1I���/��Pm<�W�hQ +��[[�@�j�(l�T7֔����)�t(�8�_:�R���3���m�t(���t�6(3�A��ΜXw'L5?�O#""�;����F!w_�b��y�}~�U�j������U�6b=��Ń���\�i?��xe�CQ}΁P^ޣ���(��/����x�x��UL�eI�F�h���w��yZ��� �$Y��H���Ew�����:L(�;�J�Y��f8�%ʦE�s\T�.x�(��������*	������*]��hF^�AU^}7�!�c�����$��(Q1\�ИkcUP�?�[�T�$���h�t�:�)���xKh�^Ы
»�2[C�*9��-i�4L�E�8{XV#�B�@B9�I����2(䭘8�y�:jX�����L�(OQ�Ȍ�~�̛��§�Ћt]J�Fj���YyuIA��e��6���)qΝ^a
5��Ό>��>�[Tz�a�d�kEzj���k� ����=��"߯��9�p�4�lJ��q��GC���I��^|���WWvD[���&�G¬�����\�������ǳj�[������wVV������$��?�s��;a^�s��W���?|[�̿�<B5�ͮ[ј��h�ݸ@Y!��疻�&��
b%�T�d�G��˭���4S��u�����w����\_j?�z[y��I�ض/�B����?�\������������������7�>,R��ս0b��#V��
o�S[��͵�s=�_���s�:`&*����S�������aoN����AW�'����^OP^Y������-��Ј>oli��}|���M���m�$���R/�^�R좷�*Zdǅ�)�|�.{M��C��}��p�.[g)1�%�rD�,����������'��Ž[�SX���'>����Rτ��Q����^;�J_K�lIز��\��B��M�Q -3�������(��f���yF�T�}��~��d�7��-��<��+�̜�-w����ʳ��%��S/:�i����|��{O���K�⎄��2�.�������םu}r?� _�SSt��~�H��ކ�M�{������V������J^Nj���=��)3~��1�Xw�[���R1��Zs�c/f�w(Y�Ծ}S�D��>}��������/_�%b�����q�\�Ea��Qa��3�$®,���Es$���υ����J/~�׹�l��)������싟Զ��e%�-�G+�L��X7�֯}�e;\Py�P�ͭ��붕8�Z�%�0��U��q�W���8�d�B1~���W��i�]�:1Wyv�	�Ņ�Ir�G<�C�����T�~�t��;�S��><�װ|�yk�����k���%�U:�E���ؖe��v|�CH1�=@sv�l���U*�4�'��!��b���������O��kɻ�+L]Nޡ~{���F�g/o1���|T)֦V��[8`_�_�XԒÅ��Ww��Vɾ}+��>}^����96�C��ef��˽V�K���a�}^����ձE�Ͻ���)��@��s���6���������X1q�»�㯺=���T�����~��^����ї���M.�Iy��Q�gL��}��Z�j�A�2.��u�o��X�QO����uC�O~3�ew���ӝ��onQt�Ѿ���v��jbg�ՄQq1[�w�u\e� �K����X�T�����1��r�'�����;Gbb�kr���p��d��A%y�§7OV�]�>iu}i3�~�Q6�ѫ<��P�p,�-��Bm[񐇊s��}��]�h�UZ�;��Hˡ��y��b���`m�~o*N0ݒA��4�N�|t�u[�7/w��K�͡�y;���㴴�Z��ޙy�#9��b�O-w\�>+S{�O���w����E�-U?���9���_-?�,����⊥�3��kl&��W6��]^mѣ�e�\W��G�Ƀr�^��6Pҥp�L����׬훆+^m�W���M*u��«7�Ӏ�0�)@���� �� |+�o���hh꯫Q�^w�J!�>4��G�>�*x�H6 ����	��P UU ��W����Bc� �I ��/�ߧ!� H���
@B�=���a �ϑOg�x��1m�l�M�S
�]�=A�%�Cv{PKA>�u�:v$�y@����dsZ����mh�� A}�{���ȯs�H��\@�R��� Ǒ�q$kz�����OF�(��o���V��kcpf�щ�- Ͽ�P ��F
�ύ� '� ��= �ah�3��! �H���es����gJ�m||Cs����T�枻��xHN�a,gGm_O��C���� s |���L4�}��` ���g �NB	���W�}�����
8�����󞃎µJ�)@C�tG��؈�*^Yyi8RuC|J��)��k���Vq��������Z� ��O�Qx��x�rU�6#����!tu��)�OVr`$-�W�F�� g�5�EV�5]׏ז�:B�z<��#��������L�X5�N���F�7���\5�w#f��<p�IH���t�O���O�iC
��W��k�8��2�f���8%��ʈ��	�;ix��~���Ɂf�5�����}��B��MU*3�e��i(��i�j@.g�C�{7�A�rG@(,�$�0��p���d�;�>�y�.ς�g� 	�"���)���B�G�A�F��8g�� �����p�$��|�1��@��-��r�%�O�P^] X�����	@�*�u(~��9k��gQ��W
��\t�}G���3�N�#}(g� |^ Z�t�!�����;ʞnX���
��|�C��P<�M!4������wD���#�S�>B�q�Z{i��O�/)$���� ���;���Gu'	�d��]�r:鼆Ʀ^¶���l�bPHA5��'�H�|O@�䣺pՓ�gF�V0P��}Ơ�#H��#@��Ո�z�|G�.�C�����DvU���(�o��t��t��O�DDO�t�����F
�i������s :CM#d����0�'�-�P�e�w��C5���u�����Dz��8��c��3>��I��� @�  @� ��ըi�l� @� ��ɿ @�  @������}���t �B%�.����� #��>K� #�½���&��*��w�dȗ�E� ����@4������+�?��6�|�F��|�7���ӲnWth.�fi�Ц�ÕzP�6 ���m����9��� ��(�R��*>Y�8Lt��R"�\��kht�y�{IU���x~�C�����Ή��BϚ���p�2��l��^2�ah��A(��q�m
��M
q]�%ޞ���5-BD>ytxB�]H����ǵ����0�R����mEIv�*�\��B�^��1�G��_R�ZC��������ӳ�.��vi�g33�J3[���]BY�ݭ�C>�e%Ue��x��xw�'6��U)C��Y�z0��Et�0{+�-��֢��1b�}�A;��=#T!��B�G�3��n�32$���ԓ��<�ͨ��o�Bb=!��C�w%�ƪ�b�ڂ��\- �93�j�pfe��Ķ�3<�9ZД�_G��hc����5) �5Z�[�iV^W�SX�w($&��+'%D��ғ�:m�����B�yu�j L�d����L�M���aESrB�<ɔđx5�b��Fr�6�9������rԢˮ�� a�����9�LC-�g �c�!��©�@O��!�W�
#?��w�ME��;���~�UEZ�(P���*b]�:�+�H�L��lg��7Yk�YSP�^ԙ�Hn� 5�u�
g=p���:H�H��6ԏ�C�df��wZ�`B����HJ
s)Q���v('++�w51Z����Ա�x���N�8��K�*�l0!��H�@�K5�/?)��Re�`Dt�H��j�;�!V����؟��-M��Kn�(��%�w��F;���ť���,V�
�N,$���(���u�+s4��b�F�y�9$�^�t�@<��N�л:�5��х��9��iL��Be�҄����(�:L��tu�۝:j�K;�j%�JԘ��f�ށ�L��Ũ\�AQQ�˃~R��C�!Z<��8���=��2��^^Q���?�ឮ7V \���uW ������@�g9�K2>�#�u,�Uc�a���-��jOƴ�)�rB'+|�+�)�(Lr�P�kzZj�Z/�>R�4"����e\+Z,�ڛR)K�qb���=܉�%	4���V���XO��ZnPO�P^�g��A.�H�U����5��C���*q��Ş>�ɓ�����}����pY��rr��Kby����oj��*؅!�]�K�wM��	g��G«���N��T\��g��o&�{c�'��6eEc��.N�������f���G@ׇk���Tl	�j*��������������D߶ډ���V��dY冑� �� ��̑ �xx���X@yE�3�pF1>�XՓ�2ПL�On�p�ej���:�=�R3�*�
���#�E��xI6�U�eM�j��\Z^Q�Ob�O}X�7�*$�,]ZYDg�����(��Ńv���^���Z��X;c"����$���I�-Y����hk���R��d����}�]��g�EuLN&f���Z�'��1i#y��+t�d`'d{&��pΡq\&���F�mo�F���V��߅����U(�ؾ���1bYXY^&�=�Bn#&��7�N�Vx��qza-v�9.m1����>�������d��2B[��N��K��dwXk�Ә*%��5�$�YAֻ�YT[B7h`ԥz+��'��F��J�|�lʼ;�F28�̑h��(�dXM1I�ٷ�6��Ł�L��c�N��74�� �C��R����.b�������6bNZɈLӈs��g�WZ{��!'!vX���Hp� �&�$���"j��6?�V�����+��Gj�x��j��]���Ņ�Hm�e)]�|_�R�{-�A/zH�ZH.�'�x�N䉎d�;�*7+T9�w��k�T������'��Te6�{V��#�����
��z$6U�#o�3�m7RQ�4��1�\ L�5�v���%�Ђ*SG&�����6���>Nj܀�8���752�X4$�U��yh��/t�=�W+�>*dW\^?�PFm����0�2Z��]����Q#��j�~~t\Iz�9}�S=R���7Z��@����;����BMvYZ���?j�ja-��B+s�,8�6���ƦI�N-�������b%i�A	��6�ݩ���RWm
'((�i(�d�Y�E�T���dGRr&�iVzNg2�`D�L��-ͯT��a�+ۙ��5�E����Nc~�Q��]�-N�!��Y���.A�>)a�P�<P"����K��e�7��Q�[H��:j��#Mu��cbq}D�zFqbrs�BN�dxfWjMh�EIT#-T��|[l518<զH9Ɲ5ڤ��A׫n�j.�s��'�}�%��}��m,0vxّ<�W~���0Ǣ3��6�L�e9s�1⵨>�e)f��`�xY�K�NR�L,�UK�P�b���R�-|o~M����k� ��%�;N�mv��CW�W�B�Ů������)\b�홥.��l��|���h#����{>�c�r]�or�����N��s:�`�Q�d���;���1]�2�{:D��>�s�_n��kO��G��?�?+Ht�p�z�����GLw�k�ް�������[�=~���HVJo�ۻ\MW܆��0��O��Y���I�^>B��^ج��D8�&���X�Qw��D'f����g�r+l6]j׾��v��܃g��+v���9�t2���Ihcq����RϠ�g��R��2��`�-�j�Oڴ������a�n���O�����ѷQ���o̪,�}-mE8ۜ�,���~�d��(�R�׳.;�
�W��_U�/}6��n7�<��e`(��(��$p$tv����ڵ���|��Ք���s��|���[�8����-3��`�c?�����ks������,�v�	�=�R/��?m��v��w�7Ϥ�O�?<#��aC�'%��k�9}�;�c����x��kHkS�Ͷs�<;��2��c�*���R����4L8��,�=Nu�3w}�ŬCo��zܔRt��㬹c�7v2���o�S
�&�eo��+�F�^�8#�S��0ً�2x��J�-�����}14
�z������쵫�<T|0��|�҆b��A�oB���?�����������)_�D_�����X��-�'ڭ�j��h%*����Sҷ��D,8Wq�Jy�C�;z�D����tΐ[�0^���fBzg���qgR���z.Z�ƹ��}"T��KDx�ꬦ��%�bGm��V�X=����#��N�����2�N����w�n���y�왫�s�zC�������G���7�^�	7�ع�C�\�%k���B����x6G���/���:K���T=�����=jJ����-��B����s��Dv�W�vs�gm=2"���hX`���v�{w�fx�p~'IFF�D��������%&��6Hl�%=���Nyg��^��/��n��
(�������v�9�������_���x3����!���?6>�H�3!�/�{5r��U�]Ǯ<��ul���*��g7������"���4��uN��9��^�Dd��w�9-�;Z�.�I�[~bo�Qӯ�:ə�׵J�
��{�.�)�G�b
V4�X��9�i�S�B!�����lے.)R~~�����k�#�b�볩��,��y)N��T�N�3Ɉ7����H����Q�����'����IB�!��3�w���G��p����Y�_��l�rŸOj�`'\�J8��1Íq�diL�s����b�/*��ڵ��3�%+�uo��Z�����p����=������I����O2�������Y��7��c��:�e*TU5��2$���gZ�����L��aW��gDoG���B��~����ﰟ'�yD�7�+�+Kk��1[U�{��f��'����ņK��q��Z�y�{�<f�_m�ؓ�Xo��yq�c�{��� ;>��-������ � ��w���; ��_��2�� ���Dr�C��eH��}J�OB��w�>�@:~~�@; �-�E} ��!���f;�� h�@=�	�>�����4~��b�~��z���nك�����v ��gk��c�Ohݘ(@�w�A���d�l�Ƣy� n��������G~� ���:�&�2�g}�� | ɞ������#}Χ 2�L��v�;�Z	���o��N ��� �
�QF���F:H ~ DsK�܈��!�� ��xp��/�u�\�Fs�z,��r%ty��zs����W�2�eќ3H�nZ'���ao3����z��8����^t��Fg(;e	�{���.z��=���� ;��0�_O1Æ���������^߇�}3f�=���mE�R��Y�"8d�]�|�L�l����_⃙ln�+/�\�%����� �m�5Fþ���rWv6���5p���!���� [f�)3`��[>����`
	�+B�� ��Jf��U���G����^�V��#���ly���Y�2�j������7��9�b�U^7��,[�;k��n�����*�;�3�m��8}�	�]����5�@<kń�T'�챃7,h�b�+l��60��f9֬��5@���U�9���_�b���{C���L���襰��VtG���`���������p�#��o��Y\X���:��&sx��bc��8����j��@�%,~�5؃b��&��G�gQl��V�C��Fw�����+��rPL�4:4�L��p���{�h �(�G�������hCy����} �P�Y�xX�ŗZ�b�5n@ʃX�τ)�q.�=��P�hA��j�ʅ��v�Gu �_�`��^ds=�oD9m�t2��	B��2�^%�-ڋu7�[(���΢	�%�[V#�����ʹh���ެA�k�������ˑ��	�A����6e��"p�G��w<!,���4ݻ���H��z@u��j�-������鰴�u�O��e!�����y"��-4��B~�B5��_����N�'��f�w4���P�X6�G�  @�  @���>j�?����� @����� @�  ��M���c���P)�����0p�.@��
���D�h������C�T&H(�r�l>�S_�7�X��he�]�q ���PkA>U!߽��+n�?���z�Р��zڞ �V�0٩��V ��?�gK��3+n��D��;�J��������Wu�������ӧ�.L8|�V�]�`Xs�B��:������ƙs8��K�.��]����:V֣�J��?{��k��HvP0�m��^c������Co�M�t�����֤��ӽrn����ݗD/
��?�5�͹�i�tܛgN����Z~�˹�����w/�`UZ��Q��������/+_�����E*�;bֿz��Ƀ�KJ=�V�{>�!6�ɱ������8��,�F��7c&2���>;�kW�G�NoT�i��[n�w��}K�0=����>{p�;b��='Iy��O;�YG<��..��xSA�T*.�\�Ǧ�W+��%ܪ"S���j�EC'=�
u�Cn-ȳc���N�RGW�p�^���s��D8������#���j9_�)Ҳ'9��FJ*�j6ۉ}h��{�h���.�y�L,>;$˴@ڭ���̬�<�)��0��~�NIX0Y11�*U��2���LTPy;�R��.�[O�p<���ԍ���:�XT|��7�B����
�/�E8��;������g�AQT�.g���ؚWST�����7�w�����9ו����Q0�.�Yb w/��=��������zR�ʯ�@�R���ǎ�|�NK):��%�j;�h{�p��i�8�������ʮ����)j���*�w5�:>�pH�����C!gEO��Ie�Z�R�=-/�]�tհ]"z����ML��뒵q���T�ZV �{ȱͱ��V�z�d���E����ȪDu\M����l��̡]�%���.g+ȴn>ә�c�=Y�E��W��E�K(��&Ω2o��V�**(��{�0�����x�,��)2!r���㮫ۢ-�6��I����j�}��ٱ�O�!�{�"�ƞo88;~-v>�3��c��s���o��D�7z�Iۜ�Mx��I�����h�Xi͝X�_�%@� ��)l1��	Xgc*�ԟ�:��{�f�5wu����Z�ح'Q�M����R}�w��Iyql{���e����I�I����a�|��[V,���l+)�ڢ���o���_G�����o��*��lO{���ДҜ�.���HG����Y&�WÓ��ʭf㙞�[����-1잧t5Nb��7�P�����y�»'&��I�/Կ���T�fVx�u�Qn�t^�"L:a��Ӳ���Q\4[��˄�y�o�E9/��ܠ�1B����Jʩ�����/H�5���P�<>?���DR9c�V����޻�"���Xjo��v�FR����E*��;��5��W(�`��9NR��w�����6`)=�l����u�;L�sR��_~u�('v��N���=��GW�|�%�)L�~{��L������3�O*�]t���_��O�%i�����7;Λg>Xm8|�tfcOVR�p¶D�CY
ԯ�~RWb��|_�RO��l}�ּ�Y>�rE*b�����*%Oj�f;`/����Tn��D���G8�E������O$����_ٔ�}�O�A��p	�d�X�k�ަ�-ƽ�o�_��r�����%(�[��f�Z�R�EGcQ���� ���6>}8:#Z�HhBFmY��j �U�1�٭�b�]���/���{�N���<W:���+}�۪�B�B�5����5�:=���ɞf�-����F��m�:�����H쪾L2�`��n�&.p?�K����Ҍ\��̋*]�f�_��!�3aS9��p�`����Nn5o����CZi}6Iܡ�'X2m�ם��ԣ��|���@sW�s�?��n�FW?�3lsc�](�2	^�_�F'qC�ZWR�9����;��$�y���Eض��k�\%�qF���r���tج��[D����i=;xkA�pY�/�^|(3&�vأ>�D�;�J��DƩ�㼚�L�B����-�K��K�\Nת�E9�&����l�ء�,Np.���	r
����0�'}ZNI6���ڨ����
`�<�&c�µv��Y��+�O
�0v�]Gx�����&K#^��s�tҘ{���F)��ɸ��q�C/k����M9��Ț��:��jw��.�82�^:E�Q�Ӿ��mL��{�:��g'(��x�$��^��_��{<\���{U'��Ĳ�:���v�1�i+p)�������miO�ZM�����{�	�.��b�h�O*�M�L�1���f�
j��U����H�i��K#��M�_�D�ν�9����L��i+���f�sJ�o�Z��ҽ�^e�ս����Wj�oI�����뿬������h����v9�|k'�i.�e!�_�c4��Cv�Z���h�9�gq!(����0.�/��Zf4i����e�#	�� �`�~�?)��<��v�F��Gi �]�����ǡ�Q	k�m$�����ğ:��y�B��9U�}p͞��\���e옆�AQ�^l�+�Z	.�E'��Z)ķ��[�|t����q���� ��ﳚ�/^�f�=�t<،��凑_p��LO�ƹ�K�2W�ͷ�t�bY~��DKo��O/�+��[�D�r~�G�\{��߈e�&A�oY�^�免I�[0lw����I��	
�6���f�}?\�)�D�����デ,7H��C̤����J��?t`ƭ� ��ž	���Z��g�TJx��ъ�>�+Ȇ�_c�.]�;ē|�l���u��Vj5L6��j�;֜;�٪~�b��Rr�����}Q����#���Yc�El-%�}�jg���泥����ii;�hڦZ}<��<fYlà�>����{�f�����pF9����K]�Ki-���w%�l4�o_R��X��*4�Z��)��\o�R��U�!W7Ʃ+����ť��v���lˣ���_k�3���\��$~}_dErSZ(FK�-�s�����I'��~�r����;��2��g�L���ף�&����ͥ�iȿ��j�wX!�m�O�=��a�dߙmWc��K�>}�܊�aS�2>�te�m���������[�{���B�n����yG=1.�U���[�}�^����c�UU�4�����o�?8ƾ�Sm.v�db4<c�҆M)������曄�KEm�|?��7m�J5�Vp���aS{��j���(���=�����C�n�ǥ��O��ˇ1|�Ŀ;*��|���eb�YO��׻�7+��}X�Z%�0�3)�����~�]��w�����>�>�r8G��Ǜ�֣��S,�)�y�kӖ\�<}~T��.���O��MxT�|9�@�{|�ṒvF��̕k��ɩ�G���p7��t�'�H��Oh��fK>��r�� ��c��Кo%oh�{�������Z�̉��m�T��U-{�t�} �m"�)��������[�ȟn�x���.�V�ڍ����Y�gn��iX�}��7���D��](�<�@\���r�YaSescz��0�g'�_�ɵ���u��[s�B9~��苫G|����So�܂��h? ��;]�w�h��>9X��T�[wvێ���ϫV؉��?s�W�t/*y��N�϶Ѷ�K���#"{`t�6UxF��k�hޙS~k��Q8�%�Q���/���_��}j��<�"I�V��Ϫ���˻�NmǚƯX/��I�c��Dv�M)��%ݟZ��b��P�x�JSK�����u��&�l�?�!{�S���ii�}��w6�H�u^�#K�H�O�ɲ�C��?`��V�;ֵ�՛��>�#��n0�ݰ쾬�^�����X���w]Y�E��h+yߊ��+�ZSR=�)�p����<8��Aު���[Jl�+5����9`���1���uv�����
%o���E�=�u.1�yj٦P*e������y��V����[�7�����,]�`m=j�T%�\�A���Za�&zneWU����k�k���n�ܾI"���b��M����k��7�:ZA8��p$u����U�B���^&Ǭ��$�ΎR��|�,��0�R(�� �-��E�5��8@��Q��G4�P���@�H>@�n�{� ��~�S���} �Y��A�"��(�1���?����0 q �� s� �9h��mA�ߢ�H�#4�	��0�0����t
�9����� ���"�1�}��d�h�2�+��b�}4l4}=��!]_���� ���y�H������=�2�w��(��@�
��7�����L��� >����x�1������� y�$�l�r�;:��|�� J�S� p; ��=>F�<P�#@2`kb��E�A4�[ �$1�
e~����	�s�j�#a��j����)��:�;�0L0j2z~
<t�l�6\q)�p�^�wE�ãд�5f{@�x��@g17�7A�~Q]j�(��ºKh����;����c�^k@�h���7���
��7î����K �f/ԁ�,w��<�_�_�Y��~���^^�|>9��Ir��7��^�C1e���;W��@��,�{�U��-B t�$����rV�'Nx7�5�|����t	j�G�aU�3��sՖ��)�,i�4�$�RmQ�85��S�R䏅X*Hf��$��TKR�.��q���`g�afMx�~��X�~��s���t�T(�ۥW���5)7>@�-ܼl�R$Xo��o� .sq�y�Ϧװ��򖔁ty#$���uJ���p��r���k�@�3B򞃴p$X��,�L�$��P�V������C�b�� VmH �Bw��  ��S�O�B4�bS�(�]���PNj�xvC��A�e Z.�	��(�d6t���?�Ov�6�ʧ"��v�6� �FzEQ<��8F9����Uh=�	;Q����b;��b��-��ב(��=��d3��1$GvדP=@��O}�@����A9��t�� {��g(?���Q�]?���|&�� ��T��=g"��Q~�������zc�C1��P-JG{"�����5���D�?���:�"d��|?�j�:T���'�(���B�t��������N#_QM\����+��%t~�B���>$C�����l�Es��>�E���l!�p���^@{)D5V�l,C2t���i= @�  @� �53P�����5.@� �5R @�  @� �3x��H���|��WP���~�&�d�N���< ����,I�
�2�`DS��&���D�B�gA��(��8��ߕ�wp`�ԟ:�C<`���(� A���� ��
S�@u1>,"��.@I�.�`,�53�r�\k�ϖe�̚I]�5g�/�`�q���q��8VN�'��6NN<['';��=����c�hϱt���trZf��hc�`�6�_f�rXfe���d�s��\��Rm����1"[[�iZ���y�V���h��\�������RK3{�%Ӟ�2�G��l�h\6������ޚi���um�dKG��\Gˆe���à�q��h�R}[���ǲ��"������{kS#������h�%��ԒA��R���h�lj?Ss�Y#���Ly�F:��T[��i��ڥ,]K:Î�b,�0��0���fd5�9ړ������m�6ߒ�N������0�S��47��X��Z��pY�Tt��V�t��������5��iISz�bj�pLI���NQ�hB�륫ˁI�k_�>A�#���.QV��SV�0R^hNU_�6^�Ħ�ɳʹ5��ȋ�,����:��ˁ�l?(�˖�� :��g2(D0E�oP��3><���@Uh�j�"D��*f������EM5���Q�@/.�3C5Q��"+E��H�hmab̝��.�ڌ<ߒ�蹙>Le�J�#�y���݂��ÀE�*�4R�ef���To!�ʒ�r �4��`���͍�[�(+s]����4�\�±��Z1˚�/������`iFV�bi���M�.�13�Y3��ٚ3����<K:�o*�ڒn���j����=��:\���Rk���F��,]mk3��m�{�\���6-c[8:�X:ڳQM27���m���VS���j�ٲ���\k�)��.3��Xo�5�h�L�,5k+�.���<�9�g�4�q���<+T?�:�e���Z;9�8N�ڱY<s*�C������&�,�j�� @� ���J�r�R������)�������s�_dS��$Cz$�tM���SJ�lz|j��_��s���uN�M���?�^7?�������~����O��m�Z��um"��r�e��;���u��2�NDn��{���g��ad�I��J��y�?��O|���g��N'9�L7�~����Ed��D��#t�2�9S������)}	�,q��&��io��Ԙ��T��C.,=%�IL���~����C�?�h�l�{4'9u.�){?l"]?mΔ�I̔��O=�������ť���$���L�O�~�?��qr����/�){���ٟ�N�ojo����5Y7=wZߏ�"{R�Ȧ���)��ٗ��O��?����������s��������K���5������d�IM��������}L�ҟ������{\�s����g|�y.�M��\���k���Oُu?�?��k���gN�C�?���<�G��GM�O��ٟ�������_�������ϩ6�S����C��.@� �}YB�R��Ui�EF���tC=u��ޒ�fB��4�Qu͌�t�t���Dߌil`fjb`fl@f�u�t#͐b�dLU�al�ejl�mJ3 ��i1���k ]��T]5#}��E�h��d��P�I3$#����RFz����H_�B�SuI�z�%&���4�+E�H��dH^"o�C"RutTi�ҽ�n�K�Q�����L���z:�&FT仑.��i@QG2���:UW[�����H_W�J�R�N��SuL�uէ�h��(S)����Z*�����U{�����XOw	MGC�@Kc�����Q_{�=M�=���IMNOMI�����^�H�B�T6��U��%��j�Z:$���bC���YK�P[���Xm����|�%�Re��K�Ufk����
D��."�U�\ ��Q�ST)P�T�tTU	�j��"UY]�%D}�%}2�@Y�HD[MYD� K�PD?�	X�I����7<���>-�Ζ��.���]$�$�����Q��f�c��!`{�b%�+`�f�Rb�X	I��B��Y�X)a���VaL^d�+AD\���3g��Ԙ���y�y#1�q��ʉL`�cp�Я�b�*�9�0���/3���D�z	"��Ȉ� /2k�("5!/"3�_�DDg�a�����~C��$���"s`���7�f���x#x�1<f�4#-����@Ed�2�[�<k�ŘE-��ΒYD�%��5U1���\��(ڳ����8���L��e!v:���"�~y�ȸ�H�l��ܯx��X�O�o�	"sfEp��1
�2"sgˊ��$#2c����B��$A���w.NQ]I�y�{�� ���0����	0�n�֖�*&��V�p5�.���H�$�dx�#�s0s�ڤ�_UW��ݧϹ�Ӗ\����W��9O*Q6�%�t��"a�.���,g��u�ʊ�L��ǜ�e�\.��eRi]�T毐/l]Fn�\����k���j��JGN�_���Ky�e��B�|�W��!�ǋ=ۿ�\��*��Ja�"���F.�H�8.����-�
xW�r�b�%��"�ޟ"]�s�J��\�"� g��X��\�4���@qK}MQ�:P؂�q�����juAs0�V���@�\Wᓃ�r���T���ڂb��rC�_n���4�|ΐ�*�9�X��XS)W�r������Puas}U~sc���	���_As]�b8XS��Pw%҈�` /n�joA-i����n�=om
���녽�Zsmq������搿5~_k�5�����������Љ��u5��-�\E��Aͪ5����ӶP'
Ru����!ځ)�a[��)�Z�k�n��*QΊ#ͨ]���u-
��u��ծ����pW'ڝ����a��-҂:܌���jk��I���DC���O�����D�!��'����3L���Y���;4�"���CD�9t�{Mԏ1���A���@4��aK��h�4�s+�~{#��?�3����-�����)�n���������2�1�����1ߛM�1f%I�
�v>�ƜK�����{���k����.�3�ĺ���7���6�Fn�#(چ/��[�a���Ov-ǲo#Zǚ^�y6����Ad��>���%�j�π��×�A6�-���C;X��5Nv�9��Ɏ�C���TeOB��G��>i�0��iu�6m`Q���c���!U��G����L�� i�	ց>�Kb�dW��I_�>��-+�)mb͛��$a��zzH�,��݃G�q����Y��=rC������i�u<�U/�����,����Sr����߽8p�������͜ܩ�n�Y>�v����.�h��c��q�>ٝm���/�=Ycx��99/���;�O��m��g���.��m���9C�.�r<�]�s�ڟ޶�ޒ\#�����p���\�.����6�zV��u�g���%�g���^l��3Ѧ�!y�>�\����$�G����|Nv�s���,w�����O�E	Zۈ�
Ε��yɲ��h�g�0A�{��Ӷ�OV�]�\}�/=�{��l2���q6��]��㴄�c��[ۺC��G�� �<�g���ig� y�x_�h��hu�}��ȁM�e�ge�c�LB^�N�Coj"�����>D�!�[�ZC�5���ȳ�;���$��5����xߋ˸g8��6��:��N྽w���?�����=F��uhY���q�y<��]K����/a/ޠH��G��L�iw���Г�h�:#z1NjM��ߡ�-��4�1�X��jژ�%�.
��#�A�����x�t2�<��}���$�y9'�*��|/џ�5��3��	�ǈ�Dly���J��0�0�0�0Ü� dD3���a�����0�0�0���-*�XL��$�r��1�Ik�a�+���D��@]NL���:5_L����u�~#��+c~s5O!5N�!U��=���<�&�/[�3f �D5��<�IL?ڟff9:#gq|fS�t�b����~�a�?��0��q1�p�a揋��3+�O����@����/��R�i:�y�����}�]�Lڜ�%u^]T�)w���f3�i꧑��	Cf��9�2�������7��+ͦ�1Vu���Ɯ�7��'�7��.��S�#�z#�hG�7��6N|/4|Qݮ�3���ȣ��y�uFQ�ϕ�ST��5EU�.�G��1�8Ms�I�q<�d��v�-u����h�8^ϡ��gJ�g#WF��1�6u�Sc����|d3�8����>���N?C��>&�\f8�ir��w�`�5��b�8�A�'��bs����a�a�a�a�9��X�ͤq��a�9���0?��;�TREE  ����������������"�                              Ǫ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �*             >��OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            uuOHDR�                      ?      @ 4 4�     +         �                   DU	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      �.�COCHK    S�     _       D        _FillValue  ?      @ 4 4�                      �    �bVD              �             ��V�OHDR�                      ?      @ 4 4�     +         �                   hZ	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      w���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         wp             ��nOHDR�$           �             �          �Z	     S          +         �                   .w        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       ��                                               x^�T����}�9DD�FfFfh���9f�dFjj��YF�CJƨ����������cf�!�Khjj�6���ffJj�6�f���g�:g���}�{�s�|\���^����\�C�:t���翗�ɮ) ��  ��{տ�� � 0%6�� ���㋨���l�p�M�ߞ������5� �P �u��{�O� ��H
�*� ������y������G]��v�z�%�xQ�z���e#�T�����7��Y����7!���O�;�r�O~����o�Џ̓���BI���O��,������za�;9.�s�ν�.'sr=q�J;���_W�[���S��Ƽ/B��(��X~���Æ�v��*�Sn��^@��L̺��x���8]�y=1�6�{5��w����97��V�oQƤ�eO��L���<�����K/.�١T��YϦk;��+z�D�5�cϬ'�\��姼[r"r�t��V�Y����� ���U����Y�v�w�Y���+��km�/��=����ɜܳW?q"��YG����v�]����c����?��8�P�o���>���~iμ�Z���G߇��9�!�R�'|G��Jh>+��&��g�F:��ZEݻ&xUэ��>XYQ�Ub���S
���<NM�|D���>7��f�Ǔ'�y�o«ުzz��FK"n�Mf�gb��k1x^2�;�f
������꓊J����w���Ê~��$(n_����
�ڹ��;�r�)���h����fK	(�f%�Egm���Z��e�	>��y䍶��[������ȿ���բ"І���߫�5��@q �C ؙ��<3�be'p?b	�v��5H"����uPm�bp��g vp���{�O� ����Ԋ���� |��������{��K�7���u� �N����\�����Og�2���� O�J�*N+ǿ�I ����7QUjŕ���q��'�h��&T}O����/E�DїWM��0�u���\��
v�����
�܃��=���1�L���,�r��)���]Z������~e���+ ?Z�
�\;�<Q�~��v������j��mu ׻�!�Z�W��[�;����D�R�d4�D};��t`é���]�M�n�^n�����r�R}���u��w_�1�[9s��s��]Sd�}�;����[[T�m׵�K��)��m�+�����A�p�]���DyJ��m+��9���ܞ��ص��H�.Q��'�����+�7�bF��[m�+�&(�Ē��k��7�b��<̜&5���M�F�ΗM�}�\��+�Cۨ��җ���5�A�p�:�Sw>�[���ҡC��%���:t�СC�:t���b�����6��i�`���tOӣ�ޅ'�JU�O��������Y�\�[�yMq�BRV�z���CxV��l��^D�������O�o��=�5`��8UXE��
� X4�ǋ�����G�W.�~���@6�J����q1tPfۭw���T�.��>�����ɛo��@����{��˜�����o�<5��1����n�`_o��u�֗�HF���֭���hF�m����ɀ=<<���ae�J��i���e�Mg��;�%�_�\=<����������}w[k��0w����5���c���qנ���`����� z}X���T�×3#o
���o������|�nq����1z���,�7���Y��I�zEǫ)�m@�r~��e�;2	A�x_���gh�s���k���?���r�y�ڳI�@�e� ����`��?F�"��������Z.��"�
�����)D�����y2M�de�P������A�����
������ l�6���!tU4�o�'���i!:�[� ��|���lZ=֊�WkE&�A�M�s̄���~Ձ��G`��Րk��M<�=�իc��^ˌ&[?�_�A�	Gpb&�X#�3� U���_S5I��Ù���<ak�"{�-��'��Noo_p<q+�x�_���e�ʅ��z�&(ҍ#�ȇW�b����\w��t�x�E�ڦ� B�:�	�� �>s��s�06��M�>Ƌ>�w�+�;�^�4sF�&��Z�G�Î^UJk�~�0j���'��m|p�������tgQk�,���c�}s�Z9��Ѭ�wJ|_h?|��ݕ�1�"�����{a�F�7Q�!�����m�S���_T�nWYTO�ȟ"�'��&��z��l0s�c��L����u���
0v�~[�IMW����=E��~H�__۽�ap<���Ɨ�E�g ��cqՖ]I��S�j��R�!�^U���)x���+C��V��hݲOP��FX����߿�8�r�P����#�Y�v�j=Y�_��Q�'�A�`cq΀+��_�`�0~���e�����2�.o�]ۃk���u��,���y�.���0������=s��揄�K�\[�;g��E�q��9�]S��g�\�KbS����򃽮I��?FJ���V��,�J�s�|Σ�|��~G�z4O�և��{�5���Bb/*��E�U2�����H�7=+4G/���}ʓEo�,�\ݖ�@1E��o^Ї�cv�޸�?�?+���\:$ѳ���+۞�����ί 5o�����`�>�[��>2����Ӯ�>O���O�#�	U�\����x�t���L�J���l��^����r��o�W̯�v�*�i���O����٢?�>��,�)�p#��޸y5�l�B�ޮh�>3���o��Z��Dr�ܝ���W��bM�汮|�:J��L��Bx
ٵ�9����	��ò�O��]k
����[�3�/VX[�u��h�[��;{�̾=!Xs5�s������×~���a�=��qf�F�ݭ������z9�梙]%�<No8|�};laW�%Ϡ���:.��?֣��(��q�Z�uַ�����I˃^qq�3sW����և,{c<R���`K~v�}	���7��C���ň-�և�lJ��0��'�l�8m[szu��u��)�:��a�rϗă���;�;�k�Nw}\�b�{Θ�U�C���b(Hp�Y��ī~���7SpȚ�����ow]�Y�Z��q,l�#�g����� 'V�@����g��(=p��D��z�
j]m���?��}����l�!QO��Y���fƢw�����9�G^�
|�d�ý7�<Je�����j;�Z�hitnh��yV^���)��.enݓW���w!���-���Bu�;��n��k�����'��/��N����Vɥ��V9� N��ou�Z˯}��4Y��r�U�����B��z;��u�5�}n��O�/F�U�#��_�SF"��}H%���-J��l5{�1��Mp�;؎�+��;���d|�x���Ї`��g���W?���]��)�~����Gy*+�����>�>��!��+k�̊��/�9lۖ�țHD81�-��''�������+��u������/�^��vQ��	YXY����%%�c�����G���=�m��l�����9S��$���K�]�e�߷�|c<b9��A�U���+:�	om��=���w��2��A��]Y����h��_�>�r{������2^���E7����{�x�;��q��ћN+��Ƹ^��Ы��RPH���f�Ic��3!E��m���2Z�_����T9�<u0��
�ѵ񒸔$�����LCm���n^T���OX��hʿ};��r#���VM�j�[�����4�±\��2ŏZs)�-���ɧS?�S�w�A?�d@Eה�cCO�i��7�g�:�z[:����ՇC�Wm_~j�k�e�n��vz��3]�ݯ��n�JV}q�g��������N���~K\���A�΅n;cXlr���	����69���ֹ���SЫ��p7���Ţo�ޜ�~����ce?q�v�,��KM8�b��O/�r���z�:!�`�HΊyP~N~ʤ��_=_���7��v����?�t��[p�;���/\ﳵ�<c�I@��+o��ƱP�M·�WVn\��ȇ_�2���fז:�_�����C�1��#ם�����f��n����֩Ϡf�=9���.���bC���Y�	9�%V��0d�֟�.O4ZX�`�h�33�v��MI1ײ!e�h�����g݌O9�x�"Q�p����z��xL�Pj}fe��xw�W��m�L��dQ��,��*�?M�>T��{֤]��ȶ�������Q[�n��_i��?�|�C[�_q�d}�$>�r �0�x��5��,����>P�v_.X�ww{u�[�O,L\sQ�����Β����HA��8� v���ʨ�gT�����o�؞�j{ݰ���ƾ3fT�#��O���O��+��L�W?��,����B��C�h�?�^���3��(�;���h}�9���P���(�C1M��g�/?����r����%��V��m��ķ�e��Xj5��8Ρ�kԡ��O,w�:�po;�3u>(c!��t�v߹�s�	�4�Ŷ�x�3�ƽi�U�Tb�
+3���Qs��G���(G�x�D_�Jo5�>\����U/u�^��U'>(j�>!��s�~���o����*�z�E��O�\~��:�tBT�ǹ~:#,a��ג�;�r�3�m;�>~��]��A���!g�\�Q�#�@��H��?�}�P2g6�]�~����?��*�����W��W뙝	|}�aoB����v���G�((��wK
N��Ҟ�v?��$3�$���֢�C��7��K����t&�fd�i%|��xE_5RbuL�^�����L��L ���}3�ǄJXO�V�q��g�K*�/��c9�>�˶������_ϜV�`��h�T�yJ�u�K���{�(�lz�?������>���W�^>S��F��	�Ԑc���k�������q��1���n���1�j8�ڄ���ސl�N�2�����
������_����u���<lu�����se����������S�Ҍq�dQ͓g�*�W״ܸXDl;=�ɴc�d�ll���f��O����o\�ڻ��bU5*��1�1.�&�VP�j?;#�X�)��^'�e���]3?-t�x�o��;w .����2X�?W���,���f1��(����\��w�XFm�Àǻ�{�����<ت��8��oX;��̠�8��*m�]�����-\����kػ�����|^��&a��i��Cn���b�iT��(���w�����S(Wܡ�)ҡC�����F䍐p�B/�e�\0�%�X҇y�C3��CY.��K�>��u��Z	bLn|dH.��f�����7�� �d�o���(������5�p����\�2.yj+�r�>�^r�Cw9�j�"��������&��rO��"H�|z�,�K`II�,u9bAn|���C.���I#dA�q9酵6�B�˔[�X�I|&yd�Od�Q��I ���=I���݃�&m����H�Du$'�!�r���Dȓ>����A9�@�cӮ��%�c	>p�A�Ȝ�6��x�G���,��,'Yk粞��b��D*�K!urk�>��<� bSw(�|UA+i�.�K����X�h�H���;y#U�g�_��S>��/}�si��69��e�ge��V�ț�~��ڗ�3#q�ڽJ�T2�fk�EN� �&ſ �_������#����#;'�m���U��ёy�c~�X�ůS�V*q�3����=�'%�Tz�(.����=I��-�(�h�R|�2|'Y��\)��̈M��4�Ι07e��֭�Z#�xA�|F��E�����mp����]μy1\6��Ҿ觙d����߽���QI��A)��)Ņ������=;g�ɿ�Ѐ�L����|����𝒙p�&�x��$��d%ν࢘o��n (Ű�؁5Ҫ;�T��B��#>3b�����GW�Rg��a+�t�(�R(�E;��.����[gR0�g©�3�s�JZy�����ߐ~1,��f14C5D�c���AI#����i�W�/ڵ�3��=����;��g�+/�ڢ?�	?�x�z�L�B���N�(�a�J���~�����h��)/��T��g�0��;�J��AI�W�~׻���׋sȋ3�0%���L8��h��F�����#3�{��L2���6٩퓡�{�2|�����ş��2��D{6g��Qex��_,�h�g�{�cXh�r˺�p�o�����2����OJ��^�d�~�-#3�`��`ݔ?Q�J��J9��$���s�䂇1������*���I�X��$���}���9�wq�~��(���mU
B_�DBN���n��&V\�,�=�_�F��ɗB�1';�<���v>m�xm�f˓��,��V9�E!�gc����Ɩ��F~�\`fN��f�d�x'T�p��9�A��+Z�h��k��,���rE>��͍,y��\�a%A��@�'}� K�rQ�~�/���X���I�|.]�G���r#5V��('݇��|m94SN}�1��E9�>�,OC�C;�$�U����Cݯ�/{Y���i���}�LzW�"Q���#Q����i�4NK�d9�J��)�1Mn�����P�ȇq酅�4�UK(����1\�:t�СC�:t�����{ɟ8w�@Fd ��W�k�b pw�^ V���V?�V�
 �M�tДH����)��i��@)���'P���I�V^� �j�^i*�F CU���.�v��@��8��6�8PR���� ���٢�ߙ��j߂ ���[�&볾����q*���X2-��I��F'���~;���H�vw���Hd�c���:��E$p��[Ug�{��N�[�
�h��_�d�ﬂ����=)t�թ��jeP��3�u�n��5\�y�R��\��H=3$������"�t�26���w��S{[�wǢ��n��M��L@�"ȓ�^��ό������ГK"�*+���X��%6���EI;��	�B������]+����W*�����	���q�w�;׿���c��Zl�sj�_v�X����>�z����o>v�UO����?�>d)�ĭ��o��\�Ը�ES�%���7�%G~�w��!��z���I6[�@��6����ͥˇWy�4����t�N�c��Js�y��n�A�w�៶'�Yj�t�u˖I�{w������� a�4���0Ҡ�Q+ ၆�ݛ����9��*����t��s��?߰-q~���@�7�����F	�i;1�P�u����^����s�r��F�`�&�������������^�'�����' ,B���_�L �� $��@\% 恂�F���D_�˒*���(g>�����o > �����׬�o��,�j�	 � j��E0ˤ��� G@ZdX8� ���@�r	<ŷ 0�?����wA֟O?��Z�kU�W�B;�/k� �����s|���k�������\=����b��e�/�:͇��-r8��=�D�dY� ��Q���������9�rA]���-��.������oP��%�>��,6m�g�����X�}�q�$��Y
m|��;G<�^��>�*i�!���]�	����7^�%�fYm�;ƕ�9eƹ�EӋ�o�?H7�4|Yok����G�&�uK��*��A����٦�l�MB(����$yU����!�G��l}+�\��O��ӏ7��L+N5���o�mوHN��/d?&꾻�_���ՕL{��oyղ����l6X�׵޹4t��7E��{k$��^�����(��I������Y���<�����2�撼֣{4����l)X�0E7�|7{�@w�:t�W�I+�_�;��r:t�����:t�С��vR�cM[xq��i=�%G5��.)�c�&�硵�!2
��P� �V�bJ���I~y=텥�y�Œ��LT��I���UF��*ЋJo���5��ŵ %���T�˓��%i&MB�.�<� L�f�,e���T�MaU��_Ƭ������@��\qe-BB9q�����$&8�'`ȬJ2�
�[H)L�芁���d3����Tm��$�Sl
�+}9[��k)秔C���52� SXÑ����b�,=FTq�u/e���,,-$�˥�a����œ�AE�yWܴ�v�^�Bb�R�40��K�B@.{��
�����l
�1b;g�4��Y��!�&S��pq�o���qv�E��LQ^ŒԆVas񸀠����	Nڴ�]�\M !�q��KpQmrfi&гL,�L:�s��]�Xgq�4��l��K+&G#5Ӑ><�t
 �as}�����a=�y�V�pI�� 5������o�|����E ��jV+�V�Z+�� ��d�Q�.U=���d���B^<�~�hȐ'$�0�jL<�a� R��lG��D� ,ӂ@Hl02�ݭ�M���i&�
����K�U#+���и�$'�铣m��R�>�,�"l�4y�7�vc�a1��q�&oy�<j]�!2:���BbF�&:��2KUj�Av@�w��	���0��V�����!� *�o����}��L+�$x`\o�KT��A�K⌃d�M�n���#��1�$��Bri�幊�M��%�L+�"Ԭ��-�520F�-NH$j�����sc�n!�7Ӂ��z�������JK�� 	*i>�#��I�1}{¦�+��rWV�C��"���V4�D6��rI6�tvo��fXs�bV@}W��vA&�z��y�K��	y�`��K�+Q�L��#�B�A��ѽ<ѪF�&�"WH�\�K�I��5zd2=؎�Ǐt�XRބ`���b��
�s��gbk��\�s�k���8o��#"�*;h��.5����AGM�3e7�kl�s7o~\�4��F��v���~�ܭJf^�U�DK�dݹ]5r��lɤbD���`�`�ݬ"=ER�>R#.����ӚP���R=�__��m@B�hF��Mr�L8�$��� �$.X�ĭ6ı�A.$�=��Qu���F����+&4���w���ؓ{�h%���D��9I�;z��
�`QD��sf��Kl-�!�j�&�oV����@mqw�8h�z@]���n�C�J��*���b�_�2q�^���r�� ʴ�b�o�yLG������5/Q��]�m�Ǉ�6�N�NĒѼ�1�~�d�3�;/g�6�8�v�l:��P��̼!�J`��M��w�zyMD���4i��}>R�h�CF��Xi4f:[e8�Y�����vv�c*7�5О���̞�p$y�e88�ܶK˙�խSDK�M9�E��t{�y����|AX���M��If�<�W���B�z���*�X�]i◢��ŏ	쓚&�5�j�%;N�7�)�"P�2� /o���?�%J����*�s&$ֆh@��$��a^�����܃���9�3�������	� ��*є�,GkRC�H(δfDaS f���D�����JE�^�������385����@��C�+9ȍӧ��Ԛy�C�,����"S�����6�LKdj�y6��ɡ�Sa��ʤK�R��K#���&c��J�U�}�7;$q��H���|�xt��,��R;�4�n�9�dx���$��
��oFCE7��io�F�F�WI=���V4r��i�(%P�Ȱ�A"ӫ7y�p������ܟ������\`�h�Ʀ!��yU��W�4H)�Z��0�!q7J�cVt$&�W��&H=�t� �����P鈠�8(�<s�3ۻ��Ȕ����a���XB\X��,��(�P�*�dW��˔�pr�P''�#�@ʦ����F���0l� ��ϪN�7�����>�����y�K�iF��uK7/G�7��[HmM�8��鈱ɗ�;��e��kF�jg����Vh�T`<�N5"Q}�K�VN���R?�b�qC�X�I���Lǫh��VY�&' e��!�KX�25�Ta��� �����w�F��i��2έ�+�i=���1��S���c�I"�
C��Ƹ5վ�$���}�oʨ*����ݼ0�	b��#�UNF��ݴfH��D.	͘ৰ��C�X=��1��>�2�q
�7	���3sLJ{��{�k-����fm�䡀l^�+�g��탖n�9�*��!YƎ5��Slm�*�HZ�<������Z�u{�ꖄC���N���ӏ�:������d���p�sj��l+�W��n�����x�D=������A�|g�k�X7� �2ǍV%�{cغ�����YA�v�	D��o��v���h?���!�^�oL�����C>�V�b�!����iw�Mu~n��vzw��r���+`���5q�z��x��������}Krjj]�n�)����Wt�K���S��iO�~M�ͯ?�vx��٣l��T��f�Ȭ&Ƙ�N
�@d�:g}����s�;z�e�me�&�MWixv�#�R��?�پƓ�c�W[���oX���i�z�טm�im�#?�S:��\��p=B��秭��!�r��>�y]���n�������m1ssc����G���VM]�kF�imsS5j��O��,5����YIބ�s0,�,p�+�uӲ�9�|����ڦ��{k���*����QsJ~>��&���������6[�[��4�x(�?�UE��N=�Y1ǹ4���[�)_���9�tn��������#��޶���Do�Uֹ2�m�Ŝ��u+*8c��=S��Uu�1c�u�dۃ�M�Qmn�s��mM3�0� �HĐi�1�Á�1���b@�5#�>V�JI"�	[��m#�do?����7���o����6�R܆ѫ*d�3�m�4zAOE�At��@�%f�uYc�7{hQ�|�w������j�#�A�y�@��\G���=2]��;@��,��<]ё�W���hkߡ7��f�L�؛��P�Pr0m|���d�ۺ��R��-~J�I�Sԯ�3��*<(���l��;�s5cY�fI����H�%�M&�k�0��M��iۛL���U�tbE�&�XG�7g�zjo<rj��'>;���vc���������Ʀ�Ms��1tVXж�6�-mjF>�/Ô��{2���Z���=���h�٬��1E�[P��d�@�6~����Ҕ���i�%�M ��qS��ҤƠm��!��kQQM��1O9m1����p�]z��.c�)��Lf���O�5�VlJ�r�h�H���mk���z�Ҩ�����&п	��hX���왁k�W����k�_ �֯MK˞[B�\Gߖ�hbn�s��2���mД�����Ʊ���|�Q��J+Z�ێ��M��>H͂M̬%�6e��������n��Q���9�W�43�Y+�\���Q����$J�\RSE᜚s�~�c�.��O�:�7�#��co�:Vy*��uc�Һk��{�W�c���{M�б����Q/U�&�5E��I>ȥ)���hӰ���Lu�w1���14�����,k��'�Dz�:�^7��aԛZ�����9��c[`�#Gz��0?�����0�nGV��[���z3�2���o�t�СCǿ;�v�T������6�xG��|�Aqh�Jݎg�xB�R����uB�N��C���
NZ�¹{�ظ3Xt@�Z�!K���mӧV��҄j�T4�Vx' $x'�P��2+�j��=-��P��B	�@-� T��8�0 �1�9��S�[���F+�>B- j��x\M��B�1���B�+3��,���HV!�k���im������"G��v�*�BX�
U�zmyyN�PUjS�]�����TAڱ�jie�6��k�)���P�Kj!Q;�;���](Q��j"cl���P1���"�F�=���TK�	jI��� C�+�{���(L���v�v�j��բ����F'���ANj���=��i��i��n]j��T5��H�^ڽO@H������B�A*��8 ��P�đj�8���ᨑ�+4qp
=A����j�w;W��s�h$B}��l�0�`�1�]Bw}M��u�j�C�]�A�F$Gh��I��`;,5\�9����b#����*0N��.Q+7�k�Ꭹ4Nr9�	
Ű�B5ر�Hl��F�]l�q���	�
��2�5"x��ˆi��۲�;�`t01X84獈�Jb��psVZ;ބ�w����S~$כ�A]4\Y���a�aq�#\�Ǝtq�
W[�f�,� c�M4h?�����%�uqk(l�@��`E�le��]8�mE`p�.�,��-/ǈ�KD������)�-�h�g��ڵ�lvȼ[�`
58䠆�g����bpr��.]�F$6C;����KKm�����k��hpNp��Õ)0Xθ�;Ո
�4l�Md:�4�����j4��Y�`Z�ݑ�1���$�uzMb�		]��m��ھl����evq?���`��ڳa`�+Vl���k���v��,!]X9��Php�&����6ܦ�>��8(Ũ4�A�%Bh�#5��zC�]j�M-���E8���a84M�������F5)��51�KȋӨF0��.a�d���/2-�@��*�Io4Cs<j� ���	��v����{����x�Z�1��Qy�x���;S�bV!T�85�@s�<m���@��	r������5C�@k}M�0QK+L���SǠ�j�Νa���6h<�Q�0�/3�*Ѡ�ͨZ]���#"�րhE��2�B���֖�Ƶ��1f!a0�A�:2D��j���8��!Z�Vp��Z*���-��5��L��E�����&��@�%<9B-Ĺ'$��=�������4(�9�˵ $��p:t�СC�:t�����4��%��M��������@̈ 890���6��qd����o(x��
��`�]^�Ui4��1& t
 1������� n�?��Z	�s���}�
LFJA���?�fy�M#��%�`{~%H�^�� 9? ��-:��	�x].Z��*�����z�-�oV�=ơV:oټc��F��\3�fRy�gO�y�߬}}����?����W���:�Mϕ��=zq�w��G}I7҉�6�K��'�	��Y�R��}�r!GO�-��e�r���'�T��+��ca'Uyt�Uʎ���ɠ�r]�j����ɮ�ŭ+F���^�V�2�	�褗��
PL�׾+2!�W��2�)�
�=�����:���f�RN��uy8��e6�!�c�~͏�W��^]�쯜wM�b�n���y_�f���=��J��{f� Մ���A˂<��2^���OD���?��g�V�|}}U��,kn_V�t�"׭��_�|o�l�jQ��������Q;��km;�<ۛ��a���`������o޿T6˫����|޿ʏ����_�Jܷr�����󺝝�`����CK��� �%�[�Wzdȷ8��+�~}��^YH�/P&N�B��j���;���b9+��c���!5
Lk���p I<�<�����n	 V�e�Vz��u4Bs�KE�?-�_e_��K�d�e`_� ����  � ��6 ͯ �{NF	AŠ��W �1�ھ[���fu���Cp���x{ >�����P ���3������6�~�+�jY
����oD�H�Wl�\�\+ؠ9a<�H �����q�|~�������}#������ie����˱+V��wi>��ܳ�4�y)u��s�7��)�����R|Q,{��������g�v�g`_�F�Ⱥ:ɹS�p?Pu��ε�ټ~����wAmgE�<�H��S��ꆨ�]��Y�>$�Xt���/�[B�89c�k��;+�e��l��4�Ȼ�b��ʻ��b�n���ށ��Af�3��9��[�݆,C�6�%;6������g7t�zˢyļ=}SE�����o������7�,s��d���6�w���~_m��3�ke������_R¸��%����3W\����QVv��TL�r��᝝��/f_�~)�%9�V;��/�*�����=�ւB�JMOeE�s�lS�����,���UV�v���[�����2肝�:t������D�����*סC��{t�>֡C���r�"��(q�_,�f2����1^��l�Qy/�̤R'Q�o0�gw��:�
U޾��G.��Y�5����1��dsߟ�\�����y���*bV���|��eǛG���|��>�H�i_�lr/�Gp��4.�8���c�婒Xl�� �7]��F�$���I3��WB�HG�����:2�D�H"Y�]��5h')�S�C�����n�0�c� 70����K�)o�鼣v�j_b5�л���;0��Z:��%�IZ'Ѕ8��D�vH��n^GHN�� Lld�+AM,4���jD�*M�-U�bL
t0��tFѵ���h!��M�<F)����*��s�V۱��x�C(�̅K�5M7Ϝ������s1��E�vr!P��^�37��vM�M#uWLDb�K|Y6���"�G3��ǌ�{�y7�9z�X�dqG1�	X��1��m����rF�K##�`B{��p��W�Z�?���*�/C����^��B0��������?�l��~�����W+{�7Y�nD_���T��۔=1^�h�-@q�#���&�2%a��\)�% FLH6q&D#@�p��!�R�^��8�iH�eab�~h��46֛L7D$�[LGD#b�L�,��4a�:��ff�f�����5��F����Z�D�(����q4�0ͬƈQZ*C4���V�zp�Rȼ���G���	��"�x�N��@�:���}a
�S�{���b�ƛ��s�z��!�,��t�3��r�Y��G�B���u�B��M�p��h�
��Is����f� a{�;�2�>�$>?D�e�>!*1�PO��ơ�J^Z�$.x�.�2�]����1z����r� �p�0�+Rg���ԐS�$V>�Q�i7=�v`'Wx ���j�rZ�헽�4���t�+f�lb�F���B����U��;���oF��ERMo(?�(!mEH�C�,�o�k^^�(�@h�i�A ���]���bu�N^"<���xAt=ֈs��9�RS&aI~n�s���5��23�';�UԚ��֫�vX�;"A ���M�O[�y�����*�}���,4U��aF��R���V����}�{�-#�� dgۉْ�@��~xUɭ7G�9>&A[��]�)��
;!�`���y���)�a��@M:�;��Ff�X��(,���zt�n.�J��L��̺�y�l�tdd?w7����e<w��,#���N�	,=z�-s�=k|QZM����W�;9���H9��:`g|�2����Ю��5KD�ݒ 5����<J�`�o|iƨ���.i}�^r�&7�]J��=���HwJ\EB��"p"0Ҽ�5+��Q�~�_
�=[�ڡ��G�Y�U�b��I�[^�Y����@��{�G�UyD�ͪ�3��i1?��*���5��o�,A��I;:�=pkJ�=�V�A�i��s�&�׽*�w��1�1N\g{��Z8�cs�;�6ɨ�\�\Go� FN�M����HNb.{��`��m7��r�<&����Yo��.���w%�C���mP��1�V��ĎR� ���Wc�����v��$JH��HͰCb�3��2��w�A�oeUڄ\EfBM�Xԁ�.dZ-�b���!����V�0�0dS)Ue���	��&f�,Iw��a����
N� ��a���&d�c�j��r�&U���H��+j�EeL�L��$L�����]�R�� |cj�����ha:Fk�gi�t�SL�G!��-�,&�.ʠ��M������^
�MO4�vʦԘa�e�Fq�C��&��`�� ��Os�7����r��}��#�S,:�Tc��F�V��_�E8�]Dd��5 � ��!fCS�ӣ�!�G��W�P�qˌ��.52۪�> ��xU��{��)�	�P�/v,��)%R<����^k��R�����af-3D	zjuzH.a芐;t����3��E_���Q�H�L}�	-%d�o(�ap��$C�B��'#�M���"��&��x$R�cH����٫v���C8��*wy���.�6=�s��}hT,������j�:��Ⱦ)�&|�T8����=�M̈s$��K�#J�9�J�G'�n�I�Vq�.�:��2�8�Hյq���ˉ����l����~׎�q��rTߗ�C�[�C�㳾1!�}X>j�V��d����^sL)]�UBİVAf_�|�y������ͩz�k�$�H��s_�x�+��۩��3%6a�ݩJ���&�m2�&�_m1�c�b���?,�����FFjj��"R���H��c�)��FF�8FJ�c�!{m��HS����o%5R����#�����1G����{�{v]]����c��w���v]ϋ�������x>w����P�c7��1h���#KCf�<�!��Qh^s�<� ��"0<l�a�X畚�@�e�b�D�4ј��6�D�����Q�_ɶ��.)���,�<�"�D2�����Fpͥ�9*.u.G1#y�0�|};��H�Kğ�8JH5$��ז<%�O=ǡؑ��ħ R��<tp�m_-
�sg<�h��0�j3��[��>��ik���d�SAQ�8�%�8��	�	���+���eT�L�������Eog���T����I%�����'V�3'(��:1��..?�ϕy�NC8�C����wR�~ki��#ǫ�s9�yd{F�a�2K�#�I@Y�H-��W%�MY���>4 Pi��X�j��-n_��6\���4����*Z��r���*��(���=W����S��Iz]�d߀�L����j�Sg,q�p�C/T8�7��M�v�c5%Ň��CU6G��i3��!�̎㺃��f溩��%�$�@�v'n�>_<Q�)_�Л$�R�x�^F�v1�v_Xq��ȶOGNL�Q�떝��(b�.�}�
7�B:��D����E�������>!�YB��2ʈ���=5�?�)W�:N����7��?"�J=�k�='`�G凥�&��C�f�I���\se#ib=���3.���?�#���+{3\*[6�]�d'��GH(� �3�za�6�n�Zռ�M"5�b��%{#T0��l�r'e������"^��Pw�Mm�ݸp��B؋��+��D���M�Zl���e�\An���y�D� Gt�2�eL�\��qd�*��#T�V����*�sL��w��p|GI��V���Y5A�%�*-��<����vGV
g�U�Ǽ0�])+ۜ�q�
�>�L'��3��J�Ò�;�ٵ���nm�v�UXQ��l^�ĈS�NL�\	�i���hu\���h���U�&e���G����J�v;��+�y�D(,�lBI��H���;�I�W�D9��<1�Y@H���"������,�ז�ز�9�6����3B�*�Ιa��L��ܔhàEvRe��"��n�K���r��H��G}.�D}5�����x��9�a~3��G&Lh%)���9�Yح���2f�hkD�x,���G�'��c��8=��51N����d��J�N��������M�3����ڐ!�H��\[U�:���+����!j���%��"�X��n2��fm<.���ZM-���Zɜ���mfv�v	*z{D�x���E�\#=[���L^��K��O�S��,VR��(�bλ��A.	?bZ����L��ǑVf�v�x�+sP���
u�MG���&�#�J=T��6��'Pa�֚�H�D����26��>]I$�8�U��us��砜���E5ڡ$��gR�=����(�Z�-H�c���EE!�I/ٽ}K�z�jm��.��!��2G�ۛ�K.��K�فF�	Ш�K]yd�b�Ž���y.�т`����a� o@ƽ��V�14k��r
�$�#,]���]y�R�W5�v\�0�;���
Ȱ�C�}D� Y`��/�CIu#�Að}�B	AMF^�Ҙ܋Pf��������w���N6̄�qK�EA/�P���U.a�RD�� �K(��B!;�Wzy��&F+w���
�p�x~�P���̓�1�i�d�V�����������
b_@��^?����]l�"!��ԍ��`�q��r.�P�s����u�1�W�5��<M�BSM�$'F(��楱 B�>�WeA�}Zb�>��()�}��J`��rݐd��z�}����CaTUj-�5��S�_A�H���S�������/P��U��ۺH�Vq!U/t1�y�N�J���X2�"�<�a���$h!?'0��N�z�F<����y�!�rNy�Ʀ���g܈�;Ų.��׈5��~��w �X������b�^��c��d<>�s*i����"yX��������<����v���H�N1�<~Dn,��9�iDF	bˈ�x�X���@�b�<?�À Ϗ߭pw�x�a�����x��<x|�����bA�d�b��F�x�_4kĒF��y�%�xX��)�Tn���uZ��^��Z��O&O��B���[U�y~���-1�]�W�(:��wO1�!����\r�׏13,��G:�x��f�O��u�Xgb�kH�?�ë��k��b�]�K� �	�	�a����u|�+�a�2���Èu�%YF�kw+��wy~������)��
G���90�؝��)/����p�}��5F����O���0�&3�7��k��O�X3���a��1"�^�������+3։�wqmR#�ujFO�,2^�<�	�([p!�����@�S� ��4�d�/)�2
<u�~���p�u� M�.��k��2�f�N�L�9eP]�����&j;[7~p�Xs�8.A���]ZJMSByg�W�hR���4[�h@�V�E@U\/��L]�jݏ����#�����K�pl�� ���uy�IXD]�4�+r��"8��Ѕ��dBP���nS�*wT����_υp}Z|}]c�\�F���gq��zX�#p]g`�c[�ȩc�_@�b(��v���hX[�\�֚}�{]K�"\Hª��߯U�z��c�	���kc.N.^}Q�/��K.��K.��K.�g�X�Ś�P*��Q �׿�D��� = |-��l8��u��	��� 1��yp&h�VA; Z U����`�m��.'�๻Z�k� hn�_�8i��@�Ou Zɾ0�F"m/ �pΖK��)�O����}���r��[����}�B��f��i�a���3�r��ݝ�s�#�K��B������w�j���7����˿���%/����KY��}�Z�����w�]�a�潯=<~�sK:�KcL��Z�����L�w_f���ņ��b�-���.�1.K��ٯ�ϑ�O����3��$����w�} �EI��`ѽ̱��(��{o�zM�.��<�o�����%&�����x�QD��G�ڢ��XrA�����scL�m�9�ͷ%����?)����Y?�?����~i|%��千/�~�s��#���O��aU���ˏ��~�ޫ�#Y�����x�����������k��q�ￓ�ze��hnٻWG
ӧ���g����^Ax��5�7L�*�}��osJN�^�uW�?�cوd�*���sݩYu��O>�x�<��oN?�Q�==��}��4#/.��� ��/��w��8�?b�L�T���h��=S͐{�5���^�m�g��Z����k{>�^����f�}�M��������u���zn	 �>?��Y���1�����Q�#;!/��u.���w����M� 0�@x^�* ��D�!�>}�}�
�K��o�?	��@>4<	ʇ� �~�ȿ������ ���G����w���&�렂�ٟ�y�O |�NP��~aI͈�@�7�$�`�����^2A�_�v��oB^�7����^�VN�_���3�P��|�b�s�~:b|랜#���3�gP��xx�'�2���fRh]�qˀ� �l)x��+�Y��1@.}ݕ�6�s�쥮[�\��G%ώ���HJ��t{ﮥ978p��W��Y���hu.�控�����oP+�F?��7��X�^3�^��;EQu��[���{
+_Q̵���K���[���ߝG�/�Z�����!���Ⱥ��{*��ώyng�����3.1����,ƞH�'�/i�f~����nu�u/<{���'Q�>��f̓S� ����%~v��3篖�1�H����~�'Y^y��[?���=���i�p^�ӣ��R桛[�d���t����|�Յ��������R��[���ݵS�}���WO�&�a���#���m[oO^���K.�����_Y��/򿫿�K.�����T��\r�%���b���WP3|�4��r�V}2ěZH��fF�i��!n}��v�1�/�b�e\���v���ҡe�� �����e�7
���=�V���-���[A��p��K�)�Ls�]�.ذkS���XG$�Q,K������A�F$��_�cx
�e�M	�)��u)(h\�P��a�۴�4+��5tuή:�&���N��g/��4z���)2
�l
�����ǨhDq����N{t2��U�
�i��Mmb�E�o3x����Qya�=<K�������d�a|�N{�<�� S���͏��M�z:�ǫ����$F�$Eo���i����IO2����&Ki�c-fG��`ձ���Ah���5�V[�t�o���� z��άp6��zv����+��<Qyl���AB���j��Q��=I���e:��ɳ���9Վ�,�"�,�Ӝ�� h�	�f� ���t�h�����!},oH��
�y�ߵ���4`��#\�/��|#[p���>E�a$�Up׬�	H�D$���"�I6~7�h(�Pt�/j�b	 ^�4�S �&�hu'@�-@�;�zG���pf�D��P�[�ü74(ë�":��8�s���8�ۙ�VyY��A�=�(�����S��a�X85�Q̠���l�	�I�ܩ�#E�p=]�K\rd!:�r��bR9ȑ����lݺ�m��CkE2�v� ��Fj����18�mā%�<�6&>"�z�L2^F襍b{��L�t�\HB���=7��n�,gQ^^��(BZ-��P0M��NI�I9�2b)��PZS/~6~lҊ����<�N��1h��<#�=l�7���9ɣ/�֌�E���S�;�$���1ђ�N�m�^U)_[!�II���4�R��-ѻ�i<A�I�Vi�'��Xf�L�	���EicZU�~����.�r}�w�C�����I���嚒u��ճR�mDJ!WI�����*uNK/�!���R��(��ce�e��V�rm��	ݤ�6�Tx���:T*��������VD'�FQl�3UnlU��*�4'�I�6�	V=��r6F��ЙS�v���-��E.��g!�����]b���%���wX�I==�K�^��Єpi�VK�uoS���U�Q��h܅��c�A���d�5�ow�c䠜�S�����R^������S}��0��;2�K�Ч9�_iGr�r�B2~��T(/aK�F(���+�rT�Hё-#�#5T驫a����d�0��;�4ܣ[�<�p>P n�u.`c���n�-�i�%9q�5�ۿAtV��.�r#�%��t׼�r��s��?���$�8�!�NZ��utXb�n�8mUqJF�NNx�gY��W�K��5G�#�0�>���U��a�D�	K�ʹ��-�#?IYwT���皷nm"3����i�Ϛw��`������V�Hev��t�j�[rZȁ�'!7_�q H�Qq����&�Xl��U���	�p�^_f �vD�Gw�HC��\J}�ClQ���n�$Pʲ{W)x6c�]^ԛl�4�:�I��<	�cC�M��EBp<:\jK=55�Kn�%�!�W��ܶ��F��"\$/x���c�V��+����aeMŋ��&y����A��[����x�1I��&���Ik���ڵoP�7��$�K8��-�o�Z�5���D3HN2Vs��h,�z�\H�@�nR�����y�3���# ��ŝĘ-�pY�#�:gCc�maY$�c�Ѣ��Ɉ�(S@:����8~{g���m"�c0ܖ��~��K�Z$	\}��^x�o�i���I�fRtT�r^�Ə\H�ڂeYo�����i"d�
I�S�^�3��g����l�#/7Y�_tTӻ�x�]��ς������X�N��ak_�6�+����:��E���3bw�?�w���C��4�(~��m^5$�Ӧ�w��L���4I!~W���׳ly��D�i�GY�};�;΄I����;}amכr�I�I��HQ�Rl����d-T�禋���I�� �'�g�N���R�1����TgXΛ7�n�	z�P �C�^J�)�A~9R�6/I�Ӊ��Xj�o�_S�f�d�AM��Y-ҷ��bO�{�Nf��!��{��_~���~�|���;qĞ�����?�KO����V�(�6�I�C�]�MW�#Z��j��r����j��WjX�'�ZuY����Uڠf���/�a�I/TS��"��'�C]�AC�mhPY33�.�FFR"�<��ܗah�� W.62���s� �d}E���berQ�=�ypf3�Y'@��f3i������A���wf���=��c]��%�MD������$dߊ�<��oF�lBk��w�(��b��S2�����>uу�҈�6�$¸�D#���<�2R�e?gn׶��;I�ZSJ��CY��O4S�f7��L�K<�N]���3/y���D�âp�9F뵍qD焥��t˘����ě��n
*#�)3h�nrh�ֳ� #5.�W�d@��e����8���<��f���W�k�d��T�x&���YL�]��������
����� Qe�9@O��)F���vk�+���
I�`/qF.A�V}@lDQkM���2��œ:���Lh��������f��|#3�nT{�9�ZY��|�۞��^
Z2^[�%�JV2*�dq��������F6��HG� _�O��|�'��F�V� j�T�8g�:�����z��eе�BdXtz��x�Pxo�(�1�r�d��ڊ\29�q�U{��vu�
D�Ms��n:�͸Á�=�]�V���Hj��6�)�2I�>��0\����b�9FY�\-i1�HD�xx+
u�9(&j#��!ή&��P�LՇ2X�Q`�d$�:�E��$�����EZ���"8�k'��W����I�H�$e[p��#�J���'�n'��V�u1jB 3�kW
����d�"��AnW�XR��)U>�qs~T�0rl����_.�;|d�̄2��mT~":U��� �{��|8���R���貒��e%�K����W�q�@�!���+���Ġ�[;��կ�n�L����������+�2m��l�K$�J��]���˨j�gTy�&��+u&a�'�P�"�s�z+o��2�b%�+A�@�"�{���d��s���Ԁ�p���R�Bg
TxL�%���m�Y��`gW��8u\�D~�q~㜼Vҝ�))��A��܈B�}j�b�=�Ih�K�D��y��� �5ݡ#!���&7�d�bP��M7e�Ѝ���n�bznF�h�-VF)W�˨�)�Z�R��z��(A���l\��8�<̉����z���u��M�5�)nMd7�j�R<dfAx\9���Ҋ�K��>��� U���tr\�R<��{p��2�����m?�E�)�H�:�=Q��w%�xE�l��}��ɔ�kW���}�/�}n����ˌV�&�@��#�w���g˔�Ҍ5,��ls'�4�k��z®s1�*�(sG����iZ\b�n;�f��J;W�����}ۍ(q{>��y�x����X���� ��f�Ze3;�ˀ�Q�Z���^��F�>���;e�i��+;[��1t����%{St�%�\r�?;�r�WTNc��2f2��,r/�(����H�[T���A��)"Ҙ("CS���b�;��SJ���bf�w�L�_V�̧�Q"�-"؎bƚ)��o�9�z�D��#��I��eR�=Ӣ����X6S$����^��I$ڥ�&�i�"oM���݉���ٔbD)����E�X����9����Q�[,��@�X��⭫��\a��-���(���rŠ��Ã�\�����><�rZ�� ��u��p���M��Eh�^�y'"��ǖ� ��u
�w�cа��Q�Ek��2N���&�c͢!�ӬH>����+E�!�L��רDޞL�y�K��SDL�x��~طLQy?�3E�T�_~}=�Hf�t��ش�?�-�����8G�	z��h�{�>��U(�=M�~Q�c�>v�"<��g���co"��Y��p�PYb�c�ZkKVNqjJ5!sl|hZ�SS&�jj�ˏ����X�i!��CR�C�%D�W�XY��!��[դ� '�����C,Z=��s�gIg;��du��!H=�����8C,k��*�GNt|�z҄�1N��f�g��H��ɼ�f	��P��E1��[��J;ۑQ�Xf��ժf���������������$c��ӖC$�6DJ�Q���!9+�"pH^�����Ч�k�y\u(���F��Cj�X�z��]�f�k�,3�睱f)�,?�$>�DC������kz��<��SGc5��|��
�!�P+���
�F��*D:��Y�[�^C�2������Xb.�K9�'�ϬV�.9�3�"�/�Ib��e(��i�~|W(ڔ|�B���gj��-=��fY|S�F�u�#d��sT'j�%�-p�}*�i!�`)D"�9����
�X�Vxohj%&�¶rH�V�=�&�c@�^�4��aQСj��bv?���i��q�*�ڭ�U�P}?%��B"�0+K5qD���۔P��1��Pb{�;L,�[�%�/̫E��3/&2c�ؚᐛ0�6Ң9��
N,��lU�i'���e�֜&�;(��!+��ɬ)�i�e��Ƞ^�c��T��IMyO��\�!r�(n�����E���j`���L�gBp�F��5-D���&�U���j86�;"TD$�,��i:Xlɑ%�/����p,�E�~l�+���8rSv1����0,�ň)"\_S__�+�L�Q�EtV�]�(Vv]g`�c;���yc5�ئX�*vb��amS����dJ(��ZRQD��~f�Ny�w�z8�	"�X��u�]�K�b}Q�/��K.��K.��K.�g���Ś�P�P��r �׿�$h`z $ |���a.�ǀ�=�Ȝ<$������ ��^+ � �����7P  i���R�\�s��^� *μ@)��m�vt~��i]`#�	Nf���= ����r�?3~͉7��5Nb�
7���7���f���Xz�Ӈխfg$����R�YM���ZS��Sn���Z���d�ư!�W�;L���)̮���x�'{�]w�؋�mߐ����_7�`��4���#���}���|�(WtM��]Ҫ��{V��%M/+�nU����P![��x��g[�C~���}�����{�P��c��(����;�A���J:x���.H�9У���˷�3�m�Frk� �ފ#x�Y�Z�#��|6�a��=�Ζ���%�ư����h�����<Y�����o�Ded�����mO����zW��c��3��wc^��ҕ����l^�c�����+�w�\|�Yo�oT���+��=Y<�ݯ�K^��-��o>r�}�e��'�zf�3yT�T�����M����9�7=�ǐ���t�mV��'M�p���k/}��݇|,_uY_�@0��$e�m��!�B�_�kkH|���܁~�����o��Û�'��O=r��>S�� য়�����!��� ��;!//�~��/\��E��C�^��s�\煇��  ���( >�L&�<t>l?���_��_���ZPټ�
���. ������7y� $��u=G��� ��`�����X?�7�^��V�#�;�F�~Ԇ_�( p?����^� ���ݿ�����\O�r����Vo�)����;�� 0�l=t��I�W���~v�/���z�-����@x��S�@�)P#�����>� �}�����7'���g�N�4�Gc���w�{��L>�����7^�����o��ԡ��9u����-Y��WcLQ�Ąf��#[�'���~����c�d���޸w����b��m��N�~/X��|� �`�/o��Szw�kß�V�~�;C�g�9���sS�du�bJ\�e����&�b�fZⰌ�����vh��~t��??J��IvǍ/��f��e��yL�4�x�z����h�a��D�We~g@~��{�w�yx+��M�o�{.�����VE��Yt��b��y�W=��ae����7��������O~T�'W�-��'�{��	?^�q�V�e��K.�����.]��/򿫿�K.����W�Xq�%�\r���Y�;H��v�z��R͒�&�bA}��*cr���`����Q����yi�K)ߋu��J�gF��n�M�ԑc��ɭ{�$Ҟt�4O
2���7�c�#'�'�z`����H�[���tzr�C��l���2I/k�����a�e��M�L�]n�%����*���f��������'���3;׭����t�aw�H@�vlyh����jɚ��a��<j��Ki��K�#�F؏z�Q|Y�;K���,��R�Ӵ��ӕkv�:)v�b���4l֙�x�֛6���	��U(hj�ªW�Ty􂢀�4b�(�����C^�Ш�R�~ì��tuJP|:���Iv�o���cI��Ă��S��lC6�l���	߻�$��:K�-C��~���t��M!���/��Y�����A���j0J;s�ymU)WVf�&��k$� ��R�8�t ���@��%x���Y :��%�=R���������"WA��>�(@�"��o'�����<^�Gs�\�72\��S�C��t�Õ��m�D�R15/ٯ��'���Ɨ�f/��9�L@Cq�������^��!�?(��F�H���k����xg����+�Z���@���O�Nv�N*5�2�a��r�쎍p��S*���[�T
�96/6�.c.bw�m�4*�S�E{���ʚ�j�kA]S������0�����i?Ft�G�7w�[<��
��j)�K�������:��Z��CT�NO, ���e9��d�^�Eg��&]������b��D`O�,��;�����=�@����,�O�DK	KfqZ��f��<�3���Ǣ�P(�ώh��^m�w�EI"�oanl]�m�C�6s/Dh:���ȑ�h�	�/�$��u�tA�r��뉴�dE�[f �����D#7D�A���V�j�r�r]�7���g�R���Xq8a��p�.�u�&c�w5��
��h��2�9xx�EEiR*=5c��:������Cs��Y�E�䫺������
Gt����30�t�s�O�	k�/p�u	��y&^Tӑ�5?M�!�����Pà��?�ʥ&tn͊�TE��5Z���;�'��8��삤Q���Uat���H���a5G�5\NŪS���,��߲�2�e?��-pN&��~r���W���Қ�o�6��Z�B[��I2�V���b�i8,.��0p��iGnf]��IL�dz]q�n�A�?�8t��sǨ���ݢ<�t]�n�@n3�Lh^�G�s*z�>��9��6?F��-B�I�*����zH�ΩYsQ�TM[�F�j��k�G�3(��[�ᬕ9T�Lx|�_��*��ܢn8DY����P��_�n0֌o �}j��˔�n:����0� U񰁰.�,y�,ښT-�aLMQrQc^GAg�N��)�:��%�ڰĴ�}�~,��ʬ��򰆴�W�D[�ɶ����$��͚�s7����@N7�%Eؙ��2��M"��*⹣9[2��Iϕ�jM56�~߅B�X�����zl)g�B�
GX�5�0�a��l�utuq�S$�\�&�W����Ӫ�ud9����0����^~z=`ibf���آ%������뵖p�������w���Ы�NrlBz�N�ƶ���-jŘ"ZH�m�@'6�.2��g���K���̥``��Q|�2q���	�I��i��6�3����HӨ�&<W�93��:�$g��h��W�ެ���y���R�T����î��Y"��j�Ԛ�1�,byA��p@�n����tod����$����rd��K��U��]����ҹO�9�'[Di�3y�tm�M��9M�:�:q�KO�#B�R��)�e�h�^=�Z|�B�W@u����[�pSf�H�R�dj�%����X��t5]��|��/�ƬM#����9,*0��l�ϖ3|`m]��0NrQ��rl}_4��@��$n>T��������tgG+�"pu�"���m>��Mk�1tt���O���d��V4�� ���Yoq��n�c��k8Q˩ܶ��wstKm|���
�O52�]�?��s��b�T*��J[�����-�(��U�#T)�lZ�+iO^�N��]�~��c80� ��,�5�4gꍍ.;��c�a&(x���LCV��
���9���k�����AC�0�䰡B`��N������	�Ȕ�V�1��%X6Fq�.=�bT�FK+�g%�IxkgK<*Se������-��,�4�Ϭ[�q���ŗ����+}�7�Wrj�!a_wS0 I~dp�{����Lɍ#�+�L.�FJފs���q��g�$����T�hY	�q}���O������}�?kI+'�#�3��I;���zw�,�Z��7���g��>��J�'%nlS(����eW�����(%���8@}��\�G����G�L�Cwx�#(I� e��{u�7��k�:ю�`#�-�I�������ɋ
�hh��v^Cw_�B�Jjpɜ1�g�-�)s{7F�e�q&�	-SvJ��{�ԓ���`-��U�m���p�����Vަ�u��Nj�YI�FU�_Y���Fj1�i)��������Ȋ%q�r�û'����<C����څ��5/��{���/mk����/.n*����w{ڙq��	� P�|gq��Ö����M��Is����e��Hm�x8���
\]$��I����5��mZ	���lU����

��CS\>aI��i�+����Vm��0w�ר疩�ӈ���z�Q	:7I�?'Un�L4�n,���e��?$M�I=,�(>��,�0�d_���{���ƕ+3��>\�!�yn�~E>���L�ځ��D^!�\�&���*L�.�$�"l0�=}����ɑ0cX'z��u�� !����_�Q���������$nw��.�C��i cκr��&8�7	�CW��>��+�$ճ���sjI�Hg��<R���8��P���|���J��#���0�>��e�lG�ĕ����3ѴW��b?w�؞��O�.��;o�3�fLJ9�m�n�9M�W��lN��\�e�Rq�D�T��{1`�9@�驉8�.nW[��X˴�r2=����s����sU큹*}�6W��O�����L��x$(Ʃ�y�m�I�sg����@����T;J�<H���*��N4+��&TVG�|8S�~e�I��]2���R:���ٛ�{�E��D�=9�c�j턾�vY	a��L5!�<u����s���?f��%xC�ڗ�ϝ�>5E��`�;�Wf��P銾T]IY�B2S��j���ъ�M��*�*�A���hS��RΧ���������g�j�W�U{?֓�\�P9>��~���%�H-@�,�6}CI�_��X���_���:�����(��̉�Nf����D�$�tz��x%��-�4��&ׂq��f���x�1��=O� ����=�~@���(L)��N�/��<�����׏��T��[8Y�sbBycq��]�P�L�=��ZE��)�*�����lg\��6�j�7<������Sյ׆�9�>i�F��-s���I��	ܣb{~~�b��g�As7�WPx��H���r���@%r����]r�%�\�O�m��M)U��`c��l��-RL�*�ڦJ�NS��b�� ��r�Ab;J�e�d��Z`rF
��it�ƴr��$�`;K+��2��ꌔ�a��VʷEr��i3�s-����DXl6l}`���lgJ�F�Rg���X�1N��b��<��2U�r�H=��mDA�"-��!Z��}�%Bʳ�KEg��YlD����і3D�e*�b�.U�}2��Eۦ1d�4<�)e�̈́�!R��ǳ�Re����LV*��V'��9�CLx,�-R��S�&�o,����bC�ṤY�K9ӈV�̲��8��r�"U�4�0n������EJsm�-�6(Wl��>��a��-�Ma`���m����AC�]D�ÆaG�Zv\S�XWD�߲E�#Ry�=B��}�k�(M����~�-�C��iR����a���6�T��%�"].l��1c�Ո֦CO�l[�u4W+"�Š����n�m!�s\g�t�����[���J]���\�.�K�и|��/G�Um�;�b�j�dg��0�>�3Kc��.�Hdg��ث�.N`T�4.L5ت�ɳ3D4k��կ��0]C._���km��4[��.��B�W�]�Uct�-FU�gK��`W���p������5��V����j]��]�º|�.W�ʻ勘�>��l<p=��*�]��(n����|�B��#�����*�֮�(pU��Fհ���bm��ƭjގ��`����)Wu[���D�ח���ZA�K�а�2w�T�f�30��q4vU̘�)��PӶ�#*�*"<��R�	�����p9]._&�쪥<�o�ƅ1'����$�X!3�U�YW��]��~��Xs5��$�խ��}z9w�:�����t��.�Ϻ�>�.�Kh��Fi�Y�]*RÖ�� �Cv�<���AږJT����\NT�18�����j�Ro�#v�`�K:(va,.���)�.�&Ͷ�e���m�]n=�)w�bJ-�R��FX"�]���U�MYd�DC�V����z[�!e��#�Bp�g��ܰ�Y#EА֜ݠ%�b��+w���~�~�6��:��QJ��vmy���S�]�)t�Mj��H�-N������a�q���ئrEp�Bp��Z�@p�ٔ�HA<�d���l�L����TJ�@��u�ǲ�&��616[E'GR�Yt�e
�a�n!��T�������5giU*-�у���]����3����mB蜈\�-����=�v	�L<�-TK+֚�~t]K�Ef�9���څ�]Ǵ��;�k�R�����E��K.��K.��K.����5��Wj���) ����M�0 ++ ȳ x��� JFũ���L���ap�]� �i.��+��A98�Y��P���= ���z�7<�yx�^ 艀�{�׶�z v(`��g ��U`��p�'�?\��+S��9[.�gF���1�?��4�q�s�O_~d��]d�|�+#?�x����0�+��ͯ�����k�>���w̹�#��z��Z���GK�y�"��x2�yy�������Y����7��~�ʓ�_~-8����/�����v7�~�N>x�o^��ՃU�f��V�{���so]L=���>�g��t�+|4��:�������������X��5�M����7�=s_y�û-���+w<��^�pn6��[�����5�ؐ��ߌ��k�h���G0��E}v����s�N�'��ވ��}����k�;�Ҧ'~����2rx����������~�X������C�p��=3�r'X�|W}�Yo~z���Nz��1���o�yH?y�o�n�
�Z�-����y5>�q-��'���*LU���+��.
Vc,���-�ݏ>J���|J���FVnU��Oe�4�	(z,�����������@��W�I���s�$�l������l�a�Ww�l��wMW�)�k>Y�7� �����A��]{�N:�kJ��>??O��pmj�����N��������1�/���@�/6�}�����{������<Hz|�5�Y��7��v@�	t�� ���o�bo�|�����������M���S �{��>�7�������=�w:-`����O{��Թ�!�$$!�=B� IH�a��!'��* �ศu�R�ZE�i�*.\8�8�BѪuUK�]��	�OBd���������ޞ/��s�y�����<�Q��.t�D3-����ς��^����NH��F&�=�,��G�����K�)?n\��lIPz�1��������� �:�~��wh2{;����A�(�t)��L��m�fA;?	?r�ܱ���L��è;Ʉ�҄Y��9?cx?�18'�r�̍g>]�tl�����V�~�w6x���x������G�x��G�F����U�xd���o�rW폽R��u�Ŏ7ff��݆%3jd$rÔ��} ��x�Mk6M.n�DY�&G�_����"�4wk�Ư�]P�A������X-[*ٻ_���T�u_�8��Jy�n�����FH�M�(�a�j�gA��;���g��Y�~hwմ����+\��ه�}jKO��XH�1�Y�$��S��u]�o����~�s��kJ�����O�w�`�-~�Sӻ�y��,i;�;f��_�7
(P�W��GC�{|(P�@�� e�@���t�8���pSo+c�ܠ<�e�F�+������vO�b�M�.��G=�nb�ͨ%��/<g�̉�%3�E���bh.�s�r/ɞ��{V���[�;�4���tR|��0^��d^����Ӳ1�;�~�8"$�L){���}um����Ԧ����v�,:h_�:O�wki(��\El���Y���u{V��y�2��śr��M���勭vy���ˏ�:�y4,su��;7�����[>�Tsh~DW��:���6hַ�N������oL�WYf�o7��p�Њ��̝��ו]C��wM}���YgVє��T�u���_����}��Ͽ�q%�T|�X����GO�,h����:�ۗ�W���ΘZ_��>���I�O�R��ק�ⱟ|���jV[�z��3�z�w�5]�9+}~/�q�W2'E�ݵ$&���ӓ���wd�܏����<іZA��)kh�|��S]#L:��Jb����p?d٢Gc����կ�7�v	�k��!����uP<���ڥ�U�<�����PX�Ax�p�s�՝�Ud��O��� ���!�/����M��OǁS�,��(5���:V ����M��O/<�����I�ϻ̓*.Y��H�V��&Ƈ�-�|�yhgtj�ih��C�B�t�y��ެ�u{���2x<'�;����F�_ڔ�گ���]V�����Do�5����-s�]ব�2lZ��j���[�qgCl>��ִ��hn��Y<�b��'a���ã=>,�6}jc�Q�.�ݳ6�L��t�G>j�'�I�[��g�>S���QNߏh,ݞ�^�Y���j<?-���^��U������S�Xn��5����ih�~�}$}�m�\�p��u�+�Q�źu�Y�mɝ/�F��Q�9y���7�܄[��̛win�ӕy�7<�����]ǖ�Ze�LMf=o�J����g~��lyK���K��_�H7ԍ˺��?t�q)��J�%n^�G�P���x֯�c(���	�(&�w�x������Յ;�y�'s>��ݐY6a]�ƹ����ʟ�ߧ^5�c�2�3��fI�l��#�pGVܨ��S���nn���<��=̓����H���Ԁx���.U��h�Z?�ۅA��`zX���櫫֜�)��p{�<����p�+���_��I�v�f�������x�n�K��c�.�h6�^Qq<��Z(8�%-���"ξ5��UY@Iq4�B[i�t���G���[��8</�w�n�3sC��E����*��8�������ᔫ$��Q^�R���'5{e�O/����\>���c�⒫ˏ����F@sU�M��F����w��]Y��\���>]j�����%���8t��Gw:wW{��L�t�ǭ����=}�z��Y^cu��/Ǯ}u��W��y̏[��}�ϿY!:{a�ĆƉ����7�?��흒����6԰���U������|���_#�%^o�#��������۽,�o��Q�¬�����1O�/'�m�E\Ւ�br`�ʕ�g����9w�|���jELn{��j��Qw�9���oI��۷�$/�=��|�駏�){Ǝ.a��6�g��t��6q"o��ݐ|�l~vs���E��b��9���&�;�>ƆhwΎ3Lsdߍsԩ���NO���;���
je���	���e$qύc����T��k^>+_�ː��B]Ψ*�UΞi���*I��yv�� Gr<d�����؝�U���9��?{�r�'��E�9�^�M�ŉ������B�����7a-{;ʕ�I��9Ĕ��3H�o��ll��a}�~x�gS#F��[�<J��v��\��&�Z�C�=���H�rd�9�2��4�����F���n��"g�Y��؋��-�K��R`7ޖ��{�7�T���ZճS�w_i��'v���W�;_�Ŧ'O�4���z�s���c�s�ٛ��^�Ko*��Y���R��_dS�>f]"ڥ��+�L�w�h�U`M��S��k"f�n�����ل�ώ�>��V�����!���J�%-��V>��;���CE�6�E�r	[�ɜw��R�T;�ٸ��szu�XߠXWe�P@��+O?[�~�w�ʨi����6��e�v��Z��'�Z�;��2�/?��*��q���c�>��sxt��~K�]�Zrn���;_�n�Y#;�a͛�_�/��.�� �{	���^��1�S�_,	=��U~��Դ+�w�3�;.����qFl9�J�~�V�Ќp��-���]9㭷ͽ�=���u��m#���Mh:Y�tf������ST��d5/��.������c�1f��!�օ��;���R	��HF{�� ��qtCv��٬0�J�gZŕ����g��^���y17��*�����n��e�1ƭ�͔~#cߝ��k�X��C���;W�XX:�w����Y'�x=-��B�Q�����џN��}y|�������-ܛ�wx���ґշ�n���uM��˾�I�N7&���&�t�L���d��C7����zS�lxM��U�?��U��s��.y-�h���sF��)��nGSI{���X �ו/�*�5�<�І���x��Sy��V��U�7l_]�v�'���V�Zϛ�j�.���w�޸l(��,>@�5�j�����<QQ{B4�_��m�xxe�W�7l^�r�Z�	EK��8%����g�j�FL(�����(�k��P�D�$�E�7ɲ&������t���]Uݼ��Se�.e��pD��yJ{�$�钂M��-�Kq���|6�蘱�8����P홯��5s�È���k]�=�	MΞd;7z��M�)�.L8�Tct^|�e��QP&Org�I������b[��^��7�Ե�d��H3�rw��\�ll�ӹ��g�}Ko�\���cmv��ʙs�{=1!E0��ϫ[:DK��<���}�T�Z)�xlWo��uy���v��~��̠�e�.�đ���o�g�GV���E��4��;�hһ�(c옙#�,���X����F^ʕis1)ւRd�̧Қ����mזO��M�j�H��۲^�UO���ר[�S$���+�R���)��z���#�>�0j�k����f?-YV�>���L��ª���%�����2�-�}�Β�6*����z��oZĮ.F�M���#[L)l�h��2�fRj��Dr9僛��\�LMi�Kkg���w_&U.�.�U�!]�`�̰ⷁ�3G�=�)0�˘��<�?_�b���!�N�H�Սt�S��q�L�������Fns�ыN���#x���r��]!*�_=��}EԊ�V��d����ok����?����O�s�Ys����;���F���%��T�)l�*3am@�I�&5�X�~�*�6���Q��FE�� �y��F��*�Ȉ�՛��?Z|�|��2��on��.��ǹ�Xu��ks�k����8D��nN�@��aF	��O�x�\7�k$m�i�sYv򶉞���E�!��!�6��g�1�3��=߾���������l�+�֍L���M�b�{N�Ms3m�G��FK�i<Ƃ��S������\��gl�[oRN)%<U-�v��R���j{��ԯ�./,�6���x[iW̬�������f>��s������mV�eq����˱U���g���'��th~�k����FJ��m��=���\obvΡ}uA��5M��Z��ut�:WQS���$��
�����mI��D�zx�C�χ9�5F���y�K��Q^���6��In�v����W�9&���p�#���_�ۏ-(�run<����i�&qs���QW?�z"T����~4q.=.����j�.;g4����y���)�[��i�7g|v�N�|l���/l9^Yite�g�Ol�j�:Vd��4��C�ۚ��m�n'�شz~��sf�6t}����3����c]��⦔؏�^�Y����:3h�ZP���O����Y��lB����ѩUr���Um!�3�n]�-�/8sf�|ŗ�ˎ��A��C��� ��=pA�����E�!�s�O�9�{�܌�pA��4#G	�Nù�R%"�ar�>Tt�Rf�42�Jr���o[dy��\�!���鏔�G̢!й��p�I\�����˔�+a.v?��`
�鏙��y��K�=�ے��.��i�d��0s��qy�ʂS���JnI�2'��R���!eQ�8��q\ɭ6R]���n�������j���)ʂ
,ˈ 6�A|WaV���8
��ҝS`���@��RfN��>��f �G��jsf�i�+.j�<�2Ҥ�n%�ѭ�wV�XF+e��v>�s����dyqʜ��a�9\�.���ᢌep6��krB	�<5 1bKAmM�,�Y�ƾ ��T�kB�s)��06���rQ^����w(ഀ��u���ү�ڛ(��H�3�`�����9bY:E	S�����pn����ʋ�r}�*��������`[]����+����r�Y�J9u�
��Upe>r��;�����,�s
V~�{\)g~&g�c��H9KV���U�t�,D�ȗ���!
�͗�L�H�(G�?~\�Ϻ�"*��F�u2�Eʱ�
��q*��r�ݏ
��5r,���E���O�##,'�����"B*�^'�:���]�`��*���ﰊ����W�w���ȱY'�,3k9+��b���t9q�[�H�b�������Q�j[��<��T�y��ќ�,ǉr��*?[����m%r⌆N�M��I/U��:��|vm7��࿐C�������`���\��r��*c]�84C�,̗��F��lU�� ���
��'������H��6A=髀^����.g	�*�r��?N�bgɱ3nȉwZ:�Y#:3��*�Y��hc�b��u�l~-'o:(�4rV�_!�d�Lđ	��C�Oyr���r�A�B�'g����XJ;9��*��
�sU,�Qr�q����
��,C)�3�yu���鉊U��0�H�8�"�"o��ʥ3���rnu�hX�
�dt�E��\�!f66C��8��M۩,�g���Tp^kgQZ�<;=^��缥������ܒ��&�����Ϫs���Q�,���@7)()�հ��-3�s3&���)<N�Q\�A���9S�9ի���ze.�.�3���{p��qЯ��r`Y�\�[��y^pQ�nЛB&\��i�LY��kZr3�(s���j�e8��x�p[=��{�!e6�Q��ܴ�J���?�{d�,Vf��)eiO�p�0���������X�/Ϙ\��p�Ns����.���f�re6����\d����0�)Sfb�,PWT�=�.:�Df�(�2���(P�@�
(P�@��;~������b�X���?+�x:�iǀ �%y�BVG�$p�|�xP@���DB'��t,6���� ȆA���w�[� �[�'@V82D��B�.���Z\6��.sH�	���!����j��8A��q�-���><���P��,��>�.�Bw���_��y{�	x��B> A`��'�כ������� ��� 0@������q��E^!���su���`�
ݜ����ۉ�w���Y;�
��"O�Y������x��	�z7�/�G(pu��b��
<\}�,;�J�iG��p�:�co�w!1��>�4���z�߮�B�w�/�����g9	�`��$�:;�p]�"�����Z(��}y��������'�b	�Nt��N��`���a	ݬh.�E��vz��y��DO6��〜\��,
�Ӊ`�u&�;� ��!�l�m�r�|����������(`;:�YL����ޖ�fXz8�خ�f�,�Sw[�*&�xө��i�ِ^B6��![��י��ɦ��6�&�N&Xw��3�ؓI���T
 �'�A 1@.6���������B���<va� ��o_�����C���y;�lK�?!�,.�����0�`N���s8�|��i�y7Q�kc�5�uc@L&b�� {{�br�}��� s��y4�ڿ;����ϐ@~i�A�
rx��	���{މN�΀r�H�B7HX�lkA�����x��^O�@j@�'� /� 9`{ ��ӝE�{���\'c߃���c�sm�೩\�)���b������edm�Y�>Q�<�� 3�\�̞�9�Z��Q��	z�J���P<������n/��8�]�k:����˅�ͱ�0�:�{8.$C.�j��fi��Bz���t��,䳜E�����Y�e:�x8R�\�����Q�mO�qh|OG:�%v`����Z�fE=H�\����+pw������<��� _OW_��m~|0�8`^y����x�g??�Ȑ���ogk�������,�<�\�����<�O�l�����/@�+/Пf���������l+3�3كfc�f�@���*4 B>���!���(P�@�⏁�O(P���CHb��/^"���ǅ%Ɔ�'�G�$'D�$�GHR�1Ò�1�)q���Yj�<.55)>5Y��$��,�����(K&�HI��$'F��$�D�ȣ�����Ȱ����8��\���zƆ���1���:dmtİ�بa	Q�dyTXr|xh2�G'	��'�EJ�c�|�b��h_�4���������!�I� ^�>!Rď�J$�^xrM �'�Ƥɱ�rYDh�,< !*�?!*D�$���� ��Y�bN�	�����}�"����t�}��(qH�4<$!җ/�bGKxli�I����D�m���"�9V";(H蠎��ȢDqQ����~���	1�����,�O.��
t���"���^�X�/8��P�ƀ�"$:{���{; &+R�dF0#��\��ܝ��l�h�77F�s����ܠP���!�٤;�	k"p�B�3���`�A����u3�|YX(P��?!(�V�@��W�C�w�T@D@L@�!��Ȁ$~l��0oטp+*��)628(�pA��g�zK"r���h�?�xZBB�g�O����P���b$���*t4��� 6#D��`1"ȝ.����q��xS�#|�H��wz���}T ����EIx̘p/��9:Z�(��cÂ�"����Qb�����(qP�̶?�4
<G�����	����|��}�c%�T���)�`6%FGK�EK�3)"8	�mɱ�)�1ȼ�3��S���Yl*"�G��%	��	b��%"0�ر1�>`����#�rYX�\�,���&Ɓ�:L.MMs0):<E�/ɵ��dy$2��T�	�J6e�-��^f� S������2`���B�z�dc�L����9$��om"<�up���L�t9�e�^����~�?��~ݡz�ɘnI6aX�dt� �^��\=c�%I��V���nI2��(�����X�����_�F!ie�����b��Ȭ/��@=is+m������YP�hD��,(�>�=��R"h�X*"�X :Zꏗb���n�t��]�:
	���	l��4�R,i"���� �H6��-�@F���O�8��`�ꭏGC��8��L+��eP=�:��tku���d�ID|#����	r����З__nH]���G%:K��#��n]#�%�]_O}��<tgI�����=�\<�z���� ��L����f���'�����r��,�'}O����\�����y7��3��2=ie��˻y���?���w�������Ʃ����0�z^b4*C4��dݯ��+�n��H{}�'{��O���`�@�P7���� ������Sx�����azTX$]li�B�kt���H����Ǣ�����u2��ޓ�.^}]�u��}d��Ed� �p��!����������0������z����]=@���El?����X/�g�~�u����t��!��z�c�vwz�������;z�� �:~'��v`z�X�^��A��u1i�/�>�k�ΟA�������jmvz��K�\�A�]φȐXu�H,�ܵ����f]������i���y�RK�'�����������i����"��d��wy�rx
����nH�����kP���#�}�; ����o@��M�7�l����~pޑ�4�,!g��&}������7��o�a@����z���"2}]S�V�۹�?��~�y����3]�:�.�2],ZY�|�S7g�+"���
(P�o�J��P-�
��I��-�N����o�1���[�@��H$2�dA�P�`-�C��`	T�Ђ�����C'10Ts
���g��C1�b(d*X�x`�L���$`��14�c�Db�[����d��l�t��b�@L$+�b~H�� _$��T2�	���L�k�b�}��x$'2�lY �@NҮ|K�#�E�Q0�D$�XG7�_V .���j
�'Q��'#� {x:d��AHP���@,*����FbÛ�0xPS
R���I�ic�^*���`��!�[�P���9YC��4s��jJ��m4��=C����x�� fS@�>Tsd �DU�����?]i�dK�Ԣ�jlQ���RC� kh8+��BC5�U�p	o��$14�`�)����SEciJҀ��4���9UM0&h�<�5dJאI@�Ѱ͌�!�Ҵ�,��GS���JcI���V4Ġjm���jS<r%i���)�W�D��m���4��oj����V�C�!6�_��Ґ�1��43����I!k��.����࠱��טYۨi��D�@�d<��j���@�~m4dS���P�dN����x 7Ԍ���4|P'KC`˜�Ã������L�#q����"������%��!���ANd�'�gS������5C�`�Z���K#�.s{�Ɩn�!S�Ԑ���nm�&X���}~��-����ذđ�� H`���9�[��%]m�5U[��͈sS��)�%^m@ �(s����YP4�� *���Dp�A� }� o
xdp�-����k(���I��d����Ƃ�&�٨I`�Hft�Dbt�	6����!�1��c��D�J�E&�>%����}L��XO�P�yD�� ]�}��<�)�g��H��9�M�b�+`^��3���idf�Y��0��=��n�P��F��CB����9܃8���k
�f���-�;�o	���׏ȼ�!��Y��w@���|E�2�H&H��&�Gf��	�C����5S$'��Q�ts�t�@�
(P�@���(���hQ__�%��u�:�H�뷄�VT��"��v���@N}ս�S'��������r�ԣ��T7��;ЯC�}T���:��Nw�S���A������"�}�@+���+g���������Cl�m�o�IW$w��߉�_�~�3��Y��}1"����9��5��;���S��ޝ�?:ψ�?O�����A�{���t��o
(P��/���C�{|(P�@��@�'
(P��a�=��?��m�{;=AZҽ��|���^�l��D�d��F�����JQ�=���F��{ �;#��3;����z�lo�@�
�i ���.����o�P�P��Y_+����]������z���O��5P�/��>���{��UT�\��>��T�G��z'{�)�{�~W�{6�H��2�D(P�@��?C�܍�G]�\���=�3�3Pw(%��,����=үE��1t��@�����?�"�)TREE  �����������������                               !^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!�A�o4M1�V�H�f�+�HWlFܝ�٪k�(*FWd�(�Y�@�'���s��&L����aN�nЖO��Ή*��Ċ�`�ˈzpW�F^�,��`ƅZ���?��yO�^p��?�	��`~�$E�L��̑'TREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�caHb(bX�p����� !��TREE  ����������������                       #w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     /      �
     0   ���          ��             ��;�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���            8�             ��
�OHDR�$           �             �          �&     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       ����OCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         +�             l��;           ��            wp            ��OHDR4                  �                    �          �&     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      ǯ     �       �F��FHIB ��         ܇     ܅     ܃     ܁     �     �}     �{     �y     T�     �Y     ��������������������������������������������������(�        ��            wp            ,s            O�=�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               Ni��OCHK    �X	     �       7    
    is_result                               ���/  x^c`�   TREE  ����������������8                               f�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ֋                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      8�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    /'     S          +         �                   5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       H"7QOHDR�                      ?      @ 4 4�     +         �                   �K
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      �#��OHDR $                                    v     �          +         �                   0.                   ������������������������E         _Netcdf4Coordinates                                    �5DBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �K
     S       \        DIMENSION_LIST                              ǯ     �      ǯ     �       �j`�OCHK    2h     �       D        _FillValue  ?      @ 4 4�                      �    JA�OCHK7    
    is_result                            z]�x�x^�|gPU[�m$� I��d��� A��$	��HFD%+��d�����I%��, QD���[ｺ�￻GժŞ=g��=�Ω�n��������*�F 5zC2@�# �D ֻ ӻ �7*�f4�==m �&�-	��<�_x����o�Y����2�p��� �� �l�"��od�p��'@�c�{B��`!��ŏmp3D{��i��3��`x���F�$Utѹ�Z���ػ���l�<i
 n�\ �U!�5 �Ȯ�8����.!��ߒ:��8���P����E�Q�� �� �C�~�'�; ����@�= �>@��<�
�� ۬ �� � Tl��0ʄ���`�K�E�~s�I�40�XT@sZ�� ���`����t�q�P<
��t'� )�٠���P�a�������u>���j!L׀�����t����}��ֹ���1t^�!�����W�����+� S �nmmJ��#�m�T0�
�f���qYu�iC%� i)�O,���4�W��������] ��� m ��S"�~ɮ���e�\���v��e��]��*���y���`F#�R�i(x��E>��+]��I ֒��^晤IP���M�,C8��0?�^6(���8����&^�WN���庥i������J���H���
ә���Vn@"��Ĳ�U�`� ���y]ؐۇ�]� �{���A��40%r���뀷��:P�[	�q%@�b
 JE� �tt�I�S�4���A�" �,쇑Ca�Kφ�͒���T���\`��ǫ�j�?�B��%<Ώ[��p&�5`��ru��W��=��4p"���D�b�¨��P/N��+B�[G��E}��`N���&��9��7H?�F�������Ҳ�mm;��4%�?�;2ب��/{��g�P<�V�����$��� Mh&���7��4�Y�	�!�;���*�7�+���EZ����_�w� �"MŢf�=Ҵa#�h� �Q\�Y+�C��%��bڢ���⡁���☎f����x2:C��䣼 ͳF4#�����ٺ��3D ��o34>����{W% �������x�����-�mQ�}@��Q��h����C����@�r�s��3�%h�J">2H�a�57�/�����o��"�h���ˉ|zJ"�����^�l�c�o�=��b�S9��o/i�&��'6:]�M��c��P#YH��c����׭�A���^�-ΰ�=;Y�M���,la���I遫��:������
�F`�kS'���pD\-��Y�L��ҫ����ȸ_0����9�@�,)���t#�>Op����
�l�Z�-����n>���#�z3�1q�?����+�{�=�B���}�z��8$�}�Ar�浑��Q���L��i��U����99c�oEˆ9�d�+��OHVy0��5�	Y��K=�U�ݕv�!\�*��1X��I���I��`�/Ǘ�,��]���Q�I:���#��x
3�f�	�����*�����S�c��E���G��e�#�nt���Nf�+�_	*aw>�+�$���O4��X�=u�>=a]Ŧ;�T�m�)�=��uG��؊�[Df��ޡz}�C�y�J?�_�wh<�/���f�~ŷE��ﱉ�]��N��Gr��|ؙ97sG>�gL�3�i��(�EW��\���i�l�q��a�\Nd��Kj����'G7��qn�̚�Ҽ��7y�C��J��Vٛaz���&�����;$�%��	͂?��&�pD�5�����sJ.8U�5���7�f���2�&+u�j0t�̳
�=�qd�J��c�n��1(�X�XR��d�Бr�k����u�뚫k{��6�>�)}����v?N?<IE2�����ŏBq�E=��g�#���R�����3t�Om_p�i��J���W�[�C���{?+KS���gJ��}�P�[}�4e�Z.E��jG=�,��M����� �52�o�lԹ;�ğ��Q�xtDc$��ק4�3JlJ�/��ґ�_�I�B�9��^k?�^�?�w���/��#�d�v�B3��:n�;�Kػ�:���y)�,҈7O	u�[��+��lqt?{��zl�^�P��wf�q����03W+�d��k屗���L�J�"����Ƙ�黸�^[B<�������C͟�KV;��_���P��؉���^k������?;��L{�%�G�SEo����|���z_-�iϊi����Ǐ���M����Dl8��.��ޘ��U�j��!�Wn:,ǽB)bfNG���$��K�u�m���̵vc�vJ��7����=:FL;�HMI��Bu��l��g(N���4:*uSI�$��k3#[��*y�i�m�o�	�#����^�'ʔ���`"C/�7dIE2�;�+�7�n�St���k]͞�~���N��"��k�Ss>7�_-���j�@c�^\�,�s춎v�$X�,�xqE�	&=���uR���{)�r�T�0A��t�����"y5�_�����Ψ�tw.:/�A0�uQ����~A�3���[�/�
0`5~�/�P�S�j��0�G��� /�c	7H�>��eU��r���Π�_n2l�7��|�tM���͔GN��wuo^��N�S�
6�����p����s�)�f+r�&�0� 0� 0� 0� ���x�whw�m�g��k�;��L-�[�_|�)[^v����C��^S���Q׷5��ʯy���a�1}���s�}���{/5�:F�H&�|�;�V��&���z�iF��xVj�px�=ܴ�g ��Xd�t5M���2n��mH�i���kt�y{+��_�8S�~9���@}_6s�'䧺��d�N��kN��g�u.9&�v�H���rIT)��s��������*��Z�y9���N/G��Q�[�Lnv�5S�����37�P+..�ė�g�uUq�N�A��@����L���~�1vD��
oo�R,}s��j�~��Jy5���g!������!�2LHԹlq�=���'A���!�+t%5_�Y���F^�������-8�C�L��r5>��z��$b�Qnx_��E�1�_\M�\���om�F?���Z�J�����*�[�)4���;#�I���~�J���}�s�J��Hfx�n{F[�-c���˖_՛c&��/�G��a�
�K��f��� �����EGZ�eۥR�qq�߆���fl�c@R�R�F�kPcN� �K�[�����'���z^k/��g0����H����t�&����k��zڦ��=l+����*W�8WgM]ͳ'|]R}Q���O�f�J�^��q���u\S㈧e{}+&�V��n�r��¶��{w��Z:Xq$�/�Z�:Rj��%˵�⒵AQC��B��S���tq^N��2o�P�n=:7?$Ee�:���d�!� �[��߻H��l���tQX�x��n��y�A�����Z���{�6n��z���ԟ�-��.����о�i����(�
��6���,�}Z!���i�{v�j�,��>�����g��P���uБu �����WZ�ӂ�WU������Z|C�-;���gn�Ӯ�}���aj����_��s]�M&�Q8Bu���z��Cm[G_���,����/�����/�p�l��F���ƺ�U��� x郅o�����)�E�ϛ�dK��n���!����u	��y��<ն֕�ۄ�����d��\尫�`O�x�Ts��BE� 9�4F�Ȑ���3N�?�>��k���y&��S�KyҍK:
%�����Xou�n�u̾/���갽>�.?�UH�����;�����V���}Ƒb��}b�oI���7�'��#�����_��&ǣ*�4(spH����PZ\ܙ����D#�sǃO>?�)�~5�Z5���l)�Q���U���S/�soM�l���rS_��J�~B���h�w�=orS��ȯK����}>�`ޅW5�.GKx��=�O#��V1�I�����&�b���"��0M�'�%�/'�'�_,��vQK%Q,�)����i��;���?/X픏Ńۆ} ���O��~BCJ�5��֣�Δ��E�������}b��?���a��P���M����Wn�V�g�Oq;����&p�;��0�:�E�B��3CA��)k��}�c�`�`��(����@& (� �v���ђ:@z��,� ���/�!;=z� ����@����� t]Ț�E>`�� ^'  %� �� K ��6	P��ވ ��Ƚ@�Z�A\9����b����fG�q��& �l��:{q�hD�b � V�Bޢ=(f,z�ؙ�\5ўjğ��� ^1�P=�e�o��'��@�l���.��-���P�|���.`C���XTÐn�F\�h_�� `�za���QP�����Ջ�A����D�R�v��_ F����:���D-�-�>�h��m��\ �lzpϠ�}t?� �A`T����q�sY�'��i���]bu�L��Ó�	�S�ޮv(&�:X�`иW2�	V��J�o��
�+vl��ܽ����c%=�0%�Lp�qw�� N	���;.��ꁥ���-��,��w��aP6A���o=ƻ��c��E�I�mb?%�%8uQ]%��%?㖠k(�(ux'CH��q�2� �!hˋ���\7n��<���d����4�p�G��&M_#�� �[�p��6��t����!����:���OXhB�9�	!�d�q7�W0hr�.��fg	�]ׇU�.0�� ��d���4ރ�R, C��(�-������p@82Ȉ��D� ���}& {��� �G�����.k���L+nxׇ#)�5� ���`X�d�� �F)ꓻ�ņ�T���>�t](�G����k�i�W�8��; ��2�ω^ {��=�po ���LA>9���fl���o�ǿ�BE�d�?�� �HoC��P?i��0��c�~�EME='� ��Ժuƨ���6��P� ~"�hF�Dk謦,�-���xSS�~E�q@1M���������'���[�@�f�Ҝ!��������j��B,��E��+hVt"͑!�t��^ {� ͋%�o��[ȶ��Ay� }�@�Cq�wj����c���2�g&¿z�/��z�K�W#th���Y��r�e����\��x��A�fm�q7P�R�'�ZE5G3��g��C~傇f���l(��ʼ�5����Φ���ě�e�]�q�?�R6B�������˓Ff�1���U�a�9�E6UJW��+�%�t-]Sz=���*Ūw�y���;)��T�og���N�z�Bw1{�e�΃n��{L7�ֻd���U^�SY���h���Jw�<+i�.M�<.���x�J�%�>s���R�@�2A)f�.�-�Am�WA�*�&��S�JW�
�yHf��4��X�ÿϛ��OM	/����j_���<��S}�˛|a��l�~Krk���k��e���ɳl����x��p��}ŵ��{�7�q���y��>;'_F�	��<^�g�(��%�)ŋ2hN���095@a�r
��)q��@���>����C���G|w2J�<Op�T-x�]�g&4�x.��!��'�}%w:�RX+�TP�5c��1*U.̺|��ɴ�p�#Wy���O�ߓ����u�/��P���(Q$)U��j���#����c��~������Ċ��x��@�y��j�,�Ϛ��x���~�XV���n6�u�+��W]w�����R@���X������8g���ɞS�N4��4���(x�'��gn�#+�uc�Dv-��v��˝�g���~wǆ��^� .�n�}���èq��E����N�	
�ɏk�b7��Mc�Lf��B��T��wgy���F�eu~����yݐɷ-y�oqW��v��>o�����m�7�um������m?p�ԥ�ه�,��;v�r����ւ
I����ϸn��'��)<I?$�,�t��&��Xz�ԹgoY=�8�Zno8uf�)�>�������ۅ͛xlU昊>I�%U�T��W��]�湛��>��?v��
9f�1H�a���	��� �x'�:M\��h�o8b�M�'�Tp����@�Ωؗ�m�����?>�c���S��|:���g�ն���ۢ��)�#xoY~�vp]�٤�K����oԟpָޚ�҉��Yٖ����Vk/��g�/�)?r��8��oc�g�?��rMV�i2$l轆6�i��q��V���L�ߖ�iq���O��2w�8/�識��s��[y�ˑ�/~Mj���HL��J�\�dv㌐<��_-�������֍��Q6Ǔ�l�+�C��j��u�,�n�F�?���2�Ѕ��:����D�8}���fڴ&*��^h=X1 'WXdyF��c4{��/U+\�͞�]~�A
s��#����=����֎���m]�\����w�Qx���i[5�������9?oD�8�挿}���'��:OKF#̢���"]*�Vn�_�.�ff	nfp�{f	��<�����V����५��<pbe��^�~`Xq�OE�r�����j}�S�:M�g���p����)��=�(�NA$yU��bIJ,�ӣ�h��Sp��U0����Z6��8�:!ݷJ�N+toU�\j�:7U�ф_}؂&n�Gi�pO�3��:�]ހ�*N��%��W����`�`�`�`��;A�|Z�<�7�BW�\��sKcQ��ӿ�z�ϫ32����b��HJ��v��?�S����^�s�-�K�R��<~-Cْl�d�K�X_yE)��m3�p�¦*��֖��YM:��Nkiȯs3�nM�f#{��
ßq�8���w�n��)z��>
�b���ҽ;�}����aQbP��/����)�0`������E�L*f�T^�O˔�lOqq�~��R����6�]佞��"�̰nNֺ���d�=F����W�ڳ�����9��T���2��NE,��m������յʟ65������R��}������b�����6F×ry)��k�מ��gh9���e�n-��kK�m�nvㅢ�I����[G:f�F�����MI�Un+���E��L�9%O��L��@9�j�م�Nc[[;�?K�7 ��xƩ�mZNDGPc�z-�,ei$}���{��v/��DH{������%ɸ%��j���	C#'�~�M�O8s5m9�^��^Nf_qc_���[�)���'��╙�H���v3��#>����X�0+�^���T�dIx�U�4���x����I�bo�"��-�G�a=����\�Y,lx�9�&<�=�m�v-%��6(�y�}Δl�=�[�u,�6�6}4���5����AXa���ݥ��'�y�EvB\<�$��{s3?�{G�R�9�>*4���%<�"N�v��(�D���d)�Wh��{/S���5	����:�S�o��T`��Qyy&���kz�)�k���~ֿ6��"A�W��qoxa:�Ījk%JȜ��k�m:���ȭ�oV�������)��WYW3~!uh�qv��Cbx�[Y���S���>�/�g��??��!�Q��.�g�HMA$�]� ��\s״��ȟt5F��T�KV�cq����UƝC��dd~����R=M�0�P[���H$M��[{�Hb4�k��k��4(�]�I���[�t�֪����n�;N��/ק9D5��l��6�~K���}ʴ�Τ,��]f�$����A����u�w��7^�c���cJ��{i=d�ғ���t�OG�1���I¨k�dލ�#tϷwOf��+������]X�=�3�_({�L����
��H��n8]��e|'�6���C$y��)�����ǖg�=f*���6�R���j��&���)��4ZC!h�2���#�@J_��$���K
ؒ�9��	�)��&���8�v5Ĕn������}!B�h����WJΓ�Ǧ,K�^L���ˇvu��5���nK�Pn���nL�����a��	���J��go:�l5L�3�����@�wd3�.�u�7O������^>�� ��'��`v�1�:=����c�yC,RLm�a�\�E����3$*M:�S]a���4v��k�,f�����Œ�6��J(�LFU�a~�}�����E����bTz�z�����8c�7"e._�Z1�Z��,��G��z7U��m�	򛬮�Ŗ4(����`�`����>�@*�&���j`�; z�k�t ��h� X� �:����= Q|�fN���f�l���|������@�@�O�� ��� �k ��|q @B�'@��u�{'�{h��:�o�LS��Iз@�-�M�{�.q6`@��#jo� �Ρ=(��S�o�[���'R��YE��+���@��?<���  ���Q>(O���p D^ ���x^���b��v�Q\.��.�W�7	�'�m����� b���v��*�,@���� W�0����� ���� V;QoT���=�'l�J� ��ZQi��O�a�����3 +ڙP��L@����<s��\�V���}͇�i�.o�e2����:A[�/x��|�J�����劊��_���Wl�-��)�f6�~���K��Q�S����
�~�������P���@�\�!��J�e]�L?;��7���`C�-�Gl��?���������ݛf�0�C��}&!=d��m.�=L��V����;�N��:��@�U�?NSW����?X���T�P���yý+4_��_h�_�;x�$�0L��y8�����ݵ�K�m �#������ڕt�I3��Q�/k�����sgB�Y���>7W��@l��̛���i��2<�G��B�� �Z��D��3�nlޒ
�(�{�� @5�ߑ�����^�ֆa���U��S4����@����2���l���� �����_Ҳ�G�W����s+t�, �J 5��g;�{���_�2%��K@�8�,����+�� ��~�D����P?0L,���A���i��k@�`�=�o@3B���_DP��7h���V �h��D1�|����6�ވ��U��(�4�fDP-T��=�cT45���=Ь��4W��<@u0h����0мA3��@��:�Ͽ�@9>A��@q�w{�S+T#�����\��������~�Q�!qE3��!� � ��>�Q��������/Ȇf��q�(��c��RG3�8��r,�����gh��q�dC�;�wx�]p?<)��kO����'vl`�P��`����S�z��da-�����𱚪g{:��l���N�� ���kzQ/��^;��.��Oߠ�\���o��+ڥ�S%��ʾ�o��WQ��Js���Uz��"us��*}��~A���r6#v>�{WȒ��m�<$:	�٘�6W.K�3nHz��ܸƟ4j�����RYo"����ߑ������{�OtQ3�i�޻��o·O#�vu�׆ĵ�:�~������o��W���yD[��O����^f������_x�QB��K�%�BU�����	;},D��)Xk�e��$_��?����Q~����&뵋����d��O!)��j=���M��l!%�h#��m��
���v�͐U��۔�w����ŵ�^��v�	T��j��L�D�GI[��ct �S�]O�O�O�r�n����09���𪪞�ϣ��������q�[�_�7me�J�ڻ�}2�_�G�����H\�0�Ʉ����B����1Y�Q�y�n9	�qv����I�]ث_��~9��,QNn�ʕ�z.>m���[W&Ύ�۝˿!ݘǿC��$�BŞ���}�y�o�t�S����W*�#�7����*I�N��%K[��r(�N#���q����Gv�����Ӑ曗�to�����hش��2C�S�L���>S��=�P�:�H�]���c�Wf,7V}��k재��ݾe��#�cM�.r��?��[��?�Jj�N�Mݠ_�D�K�4���� sR�SG�b������۷���%�1�y����	��\,�����k�;��5Y���N5+��#υ���z?��7�"���@����b\̺]��_~x�!3��-��'���k��>�s���g�R7#ϟ�o�S�{�CП=������ t'������@#��ިp��KtNY��t�5s��U���r��8��#S�y���-�w�YzYX�j;���ܱ�~O/�枢mkӕ��E7�x���'ej#75�:��bǾY�*�j��z1�����-�{N��"Oq�n2�~��u�&b$�4��`�޼�a�k&3uޱ�R��ό���d7w(�hv�S�;�f�4��Ξ����.�S���{%�T�PS�b��G����x��9/�.b	6�w:��Z�t2N��X��&����*��*Ql�ne#+h#'z z��=w ��ҝ/����q1Q_���X�75�p8��Y��,�֧��+F#�[6d�e�>��J�O5'$���Z9z:c��2%���R�φh���!�I|�P��W�^��4����(v�{��ւ!�j�᥅�R�薔�8�Og�H+y���zְW��qw��+>����0G���NN�%�Cs7� 52Vך3����.td{��^?�$���2��w���F�c�E���lvע#���w�|X��k����k�q��씘�j-!�� �����&�W���lxKŐR�S9}K���`�`�`�`��9��,������c8�7��*]�ky��2����(!ȫ�k*��]Iތ�����7�	��bkv�� ���~vk�$'ľIo�{��s3ͳ�֛\[uZ8	|
n��ش�7�������l����|�&"��H���V�5|���{Q�q
5��j	%O}�(�����`8]�k�ղN�o���_��Y&�^�m\ ݚ�q���|?����
Y<�=�uMU+b�4���e��S�&�2Z'_�=���z�eı^��̢i�;1��������)��q���-�L�"S7ͪ
�� ���Dg��`cb��~S%O����Wq�Jϥ�������\�V֞^H�j���?nA�]���+�(�@6��+9P�x�������T��?�l
p�x*��\K��K~ˮ��E���ý���d8��hh~'�]�y>���͡.v�c�Ba����Z=�z�'��G�b
7�F�*��q���>���[k~G�22O��
q�bn���A�ói��2��5��ݔ��'�B��p�zG�EIf�=1���Pcq�?�M�� �������	3�W���8wNr���s�>�2��0�p�X�%�a��R�s����O�����[�N�{��8�ʢ�XE�z6��c[˅L���Mo�
˭��<��zIG��^�'.��ݧ���O*EK��{��-������	VNυO���?9V�/�yet^��$��wf�3�w�u��_9��&����l�D�/e���龙�^��'��v��{�SE,�!��7'O��:G�r��`�܎'���75��K~2Ll�x
�8O�M�O\���r_]e����$� �����{��|)�u��
���{�ˡgjo2x��M5Q.���pFhh���7��AH}PH��h��>�1!A_ ���}I����y�
ϿS��Ҙ��������[e*�e��'�j�o����5.K���������2Ѽ�#�.�K^�(�x�t��J�ki�PPcM)��'1���:}���g�>�����Xs`��?�,�?_ۯ�k��[,�_��"UGk�~JI���~��T�ǖk1�j�����^
���GH�d��*7[��\lb��j:��h����ǐ)���Z����Ӿ`��[�~����E��2g���N�ds�>p��~�by������$�f�lpK�w���n�w½;3�r=��L8�Wp��J�Ӥx��_;��f�wZ���BA�/Χ�ɚ�T�e�����3f��.��zäJ�|v�LM���c��3��髝=\*���63�է,kH��}�.��dФ��P��T�t��0iTڬv+A�����j�dz.�iy0�Fi��R��M9n:ܿ���iG�E��������OWLH��xn���K�`�@ըc���xD�:[4�����ϻ�[|'8��N����c��/��Q�Q^n�*Zo~��<T��y��uv�-˝���I?�w��rZ�Ლ�ܭ�r�{'���u�G^W%���`�`��@H�>��}�����Cox��� �ѻ� [ �`�`8����@��li 4���W �� 
R {����l.�$�4G��F����"N��}@�,W�:�'t���+(��?ߕD��~@���6 2sr����D�ۓD����@�Y�F1)�Ѿh��?(W�?J��E�����T�D��B�k�Q>�ȆS�|"�p�Ν5�T���|��pr�(���� �} � ��>���Eu�Ey�!^��(�X �F ������	�q �4�F��h��n$�l��
P�0��`&����c�� ���� Z(7SacX�l�c���Cw��T:�E*��A ?�;�r�7�?��{z��P"���� */J��U� R��T�ZIN�I���G�F�R� ڱ|fe������6�x�A�`
��AS�*l�[*��& 6�� !�cq�<����[����:�l�-x
n��+����T�E����^�8�.r���L�f�\���	+D�ۛ�%�>yL0�^��
&�L+ls�`Ǚ���NoZ��@	a\ӄ�w\���4����7�2A���$P]��	l0��9g\��oo�$π�[�5^±=��H�Z�zbxX?AlQ=H�Pi�p��"�k��pț?N��Y�	��aC�Oc��4q�t2�8��1r���"H�E��ݯ��1`ߤ�pW�9�:UM�˴|����.KA�W���A�-(�s96l�F��G���	�0��>\F=���Q%�Z�������U��������W��l�M�t�� `�'�����|�2�~A�E>��Z��T�N�Q?���Hc��P���`���D���"�e���L 7�'c�i���͖�y���<���s���d�ż�4��|��5���{ӆL��QDh������/�|P@��F4���Q.x����}�'�7'� ����m~��m4_ qHC6�O�>��CTrwq�Dќ8��A�?3���c#����L�cExW$�h-f ���C�����\����Q!���h�U�"�>�(��64SЌ;��>����ߩ�\��}�!�����x�@�5ʍS'U�+j�J���mc�&S;�����B�����pǑ*�I� 
���<�]~�|0��F�I���O�-t�>�v�d�p]N��l��Y�׏n�<��{v��V��|��F��c�A�����BK���ڽ������4Y�_;�������d������z�����L]�9è��I���U7�T�X�>�u�zH�zB�����F��ac�`���i�J�fk��b���ws>�Qr|��4�^1_��o��k�_�_�Jϸ��*IHμ^1"x������[�c91 �"ąf:w��������yI.0	�X1(q��q��6�X�Q��t�G�~�D�s�&�	{i]��R�k/�Oy�va�*k��8�ʟ���J�DeH�~M��yA	���N~�u��:(���u���1>HT6
�|}�}�E�xQ�%��
�s���"19��C[^?8w�o�V�9��А�+�xb��F~���'=n�*�ҋg��8D�,�<�$����ĩ���g.�^m�bJ�W���O➑�=Y���,k	�r5p�[����$�Y�0Go��M0��7�Ai�۽�k������F��g�+5s0돆�uѕ{(�����43:����뎽I]Ds	��M$�/�^�+���m��?dw��:e�q�wT����Ί
'�S�����2���,�E
��[`1�z|��ݵ�q���R������Ht$�]���X�Sxt䊖f�x�l�.��_9�'o�y���,xT$�0ja��Nq'�>B��r�H^���ru�����z�D"�&"�u�^m�%ڄ�^8K�f�L�0�ǣ�M.����>��ras�����R�����u��dE��Cb�����pɬ��л��=0v��^M�kr#i��h��X����[�+��.��q�H64��q�[p�b�>���繈�G]��˞,��C���W+������jGxE���l�� V�~4S�Bs��]�ӨG*D~���JU��s,i�-O�No$�ҢT�|Fa�����y�)�̚�L>��Ӓi恵X��b/9M�}�~�A�=W$|��H�5��Lbu���)���(�u���9�_���mt\�fp��&q�fť�������6��S̒� ���jƖ;����Sw�8��΁�Ґ�����x��o���?�}31a��
���)KѬGrG�iUa$D��S\��ڕ����茲�c9�W��s��N��S�9�&����s.����䯳��׍�H��w�LԌ#MɵotV����}���q�	_U�[�6Z�ӐE+I��<�7Pt��G����}7��N��i�tZA���7L�9��y#	�����{*sr!��I�cZo�.���[f�cb�Hx-���t��D1#2�vE�x)���N{�'������Rf���M|_Ά-׾�:�gk?ȘI�o2V8�nf��W�@z�����r���ɯ��f�G����E$�O�X�r�ݩ��>�8Jc-A3?���e�a�`�`�`�`�ؿF�f/ļf�w/�RO+V?�e���`���/�;��K�!�ci�6M�%��_Ʈ\bf?�x��P�;P�rr����)		�j�W�㼘��(^�k��3�+e�:}�@�y���aJ��<�������7�""*���`Qn�&h����f�כ��̛�����w��p����Q�v���c��놷�^u�!or�^�ͻ�Y��bϻsZ��q�Ić ���9�W�;��fxƾ��}�|`�T~Z�΅�j{x�̵Q#��7�[�D��|�=,q�G/	G��h9���*Q�_20_��=�F��~R���@�m��E������g[�Z�'���4ʹ�O��iMn����	6�\�H7�2���.�5�;G+"��`l����#\�9!�-gW��u�D��)#o�{:�;�b��n��__�q��$%\=v�zI!��׺5���5�������u��D��?��r���G]8����;�]��|9"z��,ڨ�Rᠥ"ݰf^˻=���&)���a�3��Q���w�]7���۽c"��[��D����fk�}��L�vqb�=�%��Zy�>�����wU��ջ=^�d-��Y��m��G�����/�:v�C<�|y� KTxy"k��R���/�3҇��8�S~,�'��	;c�C&�$���1/G��O_�c�UjUڶ5 �X\��+�t{T�����;�A�[SX��}�}�虏X���'^��HT�)Nk~�:�'�rFؙo��$������6���'�N��?��2�q:�ϦD6��j�wǱ"��v0)s�Գ\���_m|v�l�X�ߋt5�>�ҽu��}l����k}4��W�h���"�ø级��T�v��4��Z�U����=����P�6:v�����P��L�Qo����-�G'F����.c�Z�RX�jj�ѻ���N��v��B��+�i�/�wL�N�%��l��/y��~��w�j����ݥ��x�ш��[��{����ӥ��'��U�_H���^�o�׽$��rr>���`���N��Z�rO�7Oɵ��-r[#�Z���)�-A�[D�Y�+�hls5�H�X��;���~����Ƌa��.ҷ
c~όx/oP��%��坒�Ϸ������+��q^��������-��6Ù揺y,W�7<��S��X�؝������R�)���d/��x��4�qJ�ܝY��-�"?,���L&�ku7�h�ם�8e[�8��< �	�&�$��ȏ�J�?t�6Rfy�,�<=�{VBwm�L_�+W���[��k	�{�6�Z��!�/�5^�bL�7�*}6o��|_���$b����S钏�^�p����O��۫��I�d�i�U�޺�\����ձfT�}_����t����9��|]���2�uvI�Z���my�
��W
�eZ�:�PXPMl��]��f�U���t&��=��:�y�)r��,Ui�G��̍���Y_&��b\�!�:�i���j��6n�ҽG�̢ޗ�s����� 0� 0� ����Ksx�����L������Џ������
�Li OW��B �$d�FO4��:d�0����r1������nC>��� ����| �Z �� ,8��ڿ�~��;}��PA��׫��_F1�_�~W�������F�Z�E���s�+  6 Ǹh�I���!_��(W
 b9�������'�� �����5��: {�v�峆��E|��O(�T�CI �. a�X2C�������i�;��L�k�0�kĜ0��b���&0��� FTŀ"�Q� �EdUDf�(qf�C`�Fܽ^�������w�{w~{���]����U?w�|~r |M�G��*��{3��o ��06��RŽ��b�^k�G�z(�=.52�����NZ^p02��;�,
�� p/ޠx��ñ��3N�q�����@>x�׃���6�A��|���nS@���m����Z鍺L�lc���ؼ|�,��T�{��.�`���c�R�w�I�ʌ�&.�t��� x�b�3���
��VϥҰB�!���!�r����	rF��� �.��]^��3V��tTb�\�x���m,&�1��D�q�{)^��[j�|����o'?��u�ʰ�N�\N��D�''�خ��q����*7�@Ɲoe+�������E�~��o���O�N���[�@�v�Џ�S�����A�� ޘހ�tp��N�w@t",T�5j,�X\��o�x\ �`%z�?o+�ei��qYp�?�����W�&�U�}�{�̸�@���v��wV4,l���0H8��z���7����ސ��I2j���s}-P���P��EX��Nz�t����j�6�s�&�߰� �X�3V�3��B�����b ������ʣ��z ^�x߈5�5��< c�bn�Z��u�u:��6��5��A��#'�`���c���|���y��k����,n�{�.XG�p�c���S ��2q�P:�5�Y�O��"�����Vƺ�����������yA������k���TF��ba��rQ8rD$�`[Q�������(���0v�'ƈ{�6@]^"ND��4Ж�\S�D�����ȉs���� �q����W!t`��+�C��G�ہk��{��%��)X�wq���?�����;�Ӯux������������N&8�p<���f�s��U�>g�b���X�-a�U.͖�j���:���Ţ����^���j􄡸!�x��C��+->��z�k�R����r	-�[��e���ow�x�p�����{����.�W,R:��|>�������G�������}�j�6�^6yg'f����h��L��=�Ėe�ɥ+̜��;�ϼE�4,�д���ߨGl�.��O\��v8�h����kw����;y�KI�C���T��%7��m��
�z��d�*G�M�}r4���<��ڮ����U��.\vM����LP{�5q�oa�/���d�/?�a�����Fǫ6�7]Xc¡D��	��|_&~���B���ͫ�C�{*�O�2Bl�g�~Z"���I�6�_�w�
#��~�<�K���]��-fӚy,�^�p≧�x���X�}�%��&y?�yYF�"kF��̄�.�o��=�%~��'C/�~Zzv���];g�1��Wur�{N�>��8Ҷۺ���{����$�E]}���{ϼ�^��N��������(���uWw��16?����̚��g�8�0y[k}$tjx���1ﺳq�&�];��.�Ź�Uy��˨rU����9�o�4�9�x��a����ݻ�n�O�kC�ƍ=�j�p�>b����-�O]���l�x����k*WN=D7
:1�q�2��җ��v���J>����!�b_�6��׫�u��Vn�[�l�ݪ��:�֣oa�9�M�:��:M���k����ڴ�ow���w�|�ˏ򖺷�4(���nΒ�%k��.�I���C������7(L������G�/�z���oJM�1��}�*�|�~n��[*O���m���ύ�[�j�-+����ً�I&�S�F���2<U0���b�Y���qԕ
�/���W�dG��f$O�v|�Fۻ�2^#x�f�ͻ�OMxg~�i¹r���3���/\�Pts�䞨yE��n�=0�-w���G��¼鉻:9�S
���M���]��y��/��ˆMhr�Xy��=떔@V���e����$Ju���g�ŏ?� 6wgڃ�-��/�-H�i������{f"%������Y�0���T���]K�F������F��-�˟rǻ;���[Q9¬�U�ڒsf��ݬ+a���8b�U��]{Ƌp��'Q{|WF�ˏv�}�(<!�1��;��u>}��P���ݖ�O�(�s��=t���ج���#�_��o��2�pޭo�w~����d��ե ��1Kۧ���ʁ#{�Q����
��~�l�s�������b�d�d^����jI爴����yM�T�{>XH�N�e�z����1��?��3n��-�1�J_�魳߽���[���'6�>p��U�q{č�7���{GT���J�0�r�Âe�5�e�[�g02m�NF������/�^��;z��������o�E.b�m-.�=�`�$�3�鞥n�tN�c�����B�,�m�`�Mc���F����&�X���P5@�b�!�b�!�b�!�b�!���0����*G!5������%�^&_.��Mt��8)l���h�Pm4�T�朴Snݭ�Fl�j�>�x�`�O�1_�N��N��Y��`h��l�(�:y-��˸�{�^��]C���q]��衉���w���^�C�ͮ�(��(L�U��˥�����b���M��������d�h��e5#8ג�7��V�7��k�3�O�X��e�ŀ�7���[G���bfRo�bJf���M=O��ˢ���3����ݙ��+�&,|h.��q�8�������q�̨���Gr9���i�jt����Ȅ^7#٫Z����k�-�����|sߜ�Y�u��USf>�|QK����:��+�9Z�f�sr]�C6Y�b�H��$������|����ȭL3��.p�~mEA��y΋�9(�j:��Ա�Ds��u�ŷ�̪��7�t��������F,nV�D�}c��bi���w���,�yܼ"�4V�YnaxK`����f~޻g��+)SlI˓�^<���N+q50<����\�o����p����f��J��6�����=�ʔ��f�j�(t�6C��U���xhׯ������p�ڻ�moA�鸇��-R�x=�t�sܳ�.��K�����~���N�	u��8�T��!h���ՉsUo{G>ͫ{�{ ;eͼ�]������q6�H%��m��_�gܙD�UPܽ7��se7ϥ�ny�h�m4���������lv��8śJ9g�&��6���=�ΔH�������s;6R�^����V��W���}b�	a9��wܰ;����q�ϳ�$��z��\��n�����'z#t�Yy̏4���ds�B-Y��VI۾��S�S�
m�����,o҇2��˹��ݣ�uҺ�q��u(*��t5�m߾ێ�5��Օo�S�Ӗ~�?��ü��6�u��n<�"�˃#{g��{?�Og��Q�N�K���RƎ����dL8��DwԘ�ߘ��ʍs�WKzT��_�˛�J�A��j�"�����qÍ&��Nq�^���NXÅ
y9��Ȑ��^�$�:y��գt���cx��-��h�
}%BE���u2]P��Uo��o`�)�O��=��W.݉�j�A?��j]��_Aݯ�j�Gl��[�/88�����\��P2�����g�I�ѩř���?�߶c���U���d.�^G��kt��wߏ�y�\_l����c^��K+v���4(���+?z��;;�a�Ů��;������B]u�HӪ1>g��Sv���)_W������w�?�<=���9f�������+_y��:�c����G�Ιe�q�̒��Ye㨭)F���6���fP��h�I��sʕ�v�Rܨm�p�#�3�t��o�sw�y�������0>=>х>݊^�� x0Ǒ�9�S룎�֙��WN�7���.hUKDG����
���JF��v��7�{�̟.�+Ծ5~�H�SG�.mD4ݰ~����������kn�˺Y�m��b�i����e�{��}w�D)]x6�zΞ��6��ӎ���p1�C1�C1��?��*��KE�w��X y3�[8�Ca llk3t��|�j01��V��@3�o~��q �>`�����?, �"�� �Q � �� ��;�z���_{�'t��q�zs`�3���L����Db�W�YF Qslh��d�9`6�c x��}_��6���F�����%��p=�� ��_�q���y�b��o�r\�	�W)�������,����x ,�(H�uT ��^6z���5��ϔ�w;i�����N8���`T/��n���d�Ę�����&G ��e�|���ta���O��C�bs6�����w�=���uA��U�P�
�ϧ0%<㛍������Rg��!tp}B@G������\�4!8axDn�N3�,j/�ɕ�h�"Y1��% �1٠ތ{U[�*�����*�נ��گ^�Q^�Y�����1%������ܠ�&�x:4F�A�mȎ�޷�d���w:�v��Оa���-�A���7��6wA�/�t(�ɹ�Ψ^���!k�LB�3���ҳ�[�8�y�~����0;Cg�ZsS�>H��@�9&\0_
�̠�L/���v��ҥ�F��������:Ą�K�X��b����)Or��p��ֆ��k0�C����� ����op-�(����w@�Ž��0� J
�A_�D�y���u�=�� �:�������>
�ذi������U:09'�$���� �cv�f�æ���7+�K�}A#�+`n�8m�<�g�I�����dx�9H�e[��A`�_�)�rg��9��k�<��i�`'��쁿���7 	s>k��߰@,�O��X�0�)�����8o��AI�7�� �Qt��?�c������K@WЌ5p����p �-�گy��#�5k۱����Ч6���	Y���0��i��X��6���C�5��x6��Xs�����Xs�����|������h�1�0�s�[��H c}�����uy����\'d���E���)�18w��v�1�d ��"5���.�}$��
�sr��"ײ�s�q���f(��CNA�{���X��C��{�@��B�Oب�{:̃&�~�}a�t���._�i>���.���wo�(}i�R�x��'�'/2�(޿g�����C�V�w�?;|�P�C�uJ1���}�wT�\�����֏8<�:-�u�m�6���ye�4�Vx/^��H�~�\o��Z=w6��l���\�e�a�z�����ߑ���&!���':�o�]=��|չ��FD)D�[:n�<��u�SW�˃�������f=�N��ӫul��	V��C�.��6u���r�<�J�i_-M�s�j��l]�}s��t�xҴmc�I�ﰿ�E���%�ř'N2��|jd�%��C�k�r�Tg,O�r�z�hJ�<�0���٥�/1ۊb�|��y�Z}Tȑ�9~Ɉsp��(��Ӂ����G�O9���kr}U��m�����$���p?����V� pN�
��޹��n�&�l�,��c��OS'_ʰ_�SV3��q�Վ�l��}�I^j��-�Ck�\�����}����5�tb�:��v]�������M����PoM���+�V1YmmKl4Vč����w�)�QM���:�q3[�w����*ׅ[�ޝ����x����
�'i��I�w$7��������*TG~ye9ov+a���=�c�|\|�<l5c准� ��E���
{�t���u;uFGN�׹6�0���=�kgdN-s��|����_��_�q�d�)P��5=h7��v���c\S�.Έ��c�_���M8��X���,S���!�~������a�K|j����d�о��'����jΒ��"1+�����^o�8+lF�*���ᓼj���	>����T/����@m���d�����n}�;�+�{�ȕeƝ�~&-w��f}Q�9�?x�?�3n�E���������I���Gƕ���B���gߜ���c��Xn;�utr[����K�2��RM�yަ�N�����O�7��M:�E��9�֜<X�9����-�����.{�"��(r��
��@�q´�P�_���
J��ZN<:�������.'�3��n�[lzW~��ウ���.1�g7D�r�
:ew�v1td�Zƹ_R���p�D�1+�\Z)\7����a�� X3,�>��6��UA`�ӃB3���֫��z�c���ږVj	it����m<�r��4�)�;���G��������XCmgAC��s�xu�~!��U���M����SG�t�'L�qmE���,��f�c6����g�c2?M�z�p��6�w�4�_��P�|��eɼ5GoSn0�>��ں�7��F���r�ᮄ�{��9o�TFOZ�f�����4��bO��O�#l'_��2s����fQ��m��q�;��|��E����&��Z1#i��Ŝ+�7I��]��P�i�{�F�p����F->���۸yW�K
4b�i�.N��z��ih�Z�Q��϶�g�z�O�C�ors�6�4e�l-ON����yq���aY�'�Ǥt�c'��7�9#t޲{qZ!�Cg�߷kz�%k��SZĢ]����Wv\Z2yXy�`�l�E����Ƥ���/�b�!�b�!�b�!�b���	�[�#�2Zl�,�Vk�5P��A����\?�pŮq�u�t�$k<[p��c��q̴�XC�5�˗�-P��:z�֓CvJPuMޱd���ec�j^h����2�2yD��2c���&�=w�2�:=M��Vw����n�ˇW����DT����\��~'�)v�/�Н-,��>���鍆Rm��班�G��X{[Fi��-vNx�V��/ɣ9_u�z���ԋ���[d��aͷ}QK�Lsֺ����	�ז?�i;���V�����ݨ����R��6���)I����?��D���=6�_�U����`���������ܗ��r�OQZ����Rf��%y�u��G�:������/���c�����YWj�
��F�M=����ؾ,�┥+�ng4������8�1d�3�c�'\<�s�㐐�*i7����P�uL��)~�ߙ�D���f�!�!����/�V�ؤ�5�����9��w�FˤI��v�j��%��}C6��;�;W:��o��4�	��S_�\��L�|��a��\^Ro>�Th1�ks���!��=�sh�0:u�DF��$�Ze������\zV���7�w6}=��>Wzj��.N���l^�v�{�!��eH�vyY�߹���5�J��_��0����q�7eɞhJY���a~�&������]��y��&���<�'^14,�P]4�G�8~�n��|�l���e���a��<���9;��C����c|*wx�� _�d8�_����U�c��(^޸xY�ݻ�%>��}p��G	�Hu�]&ka^@1�ي���)������v�}�6y�>��Ɖ�/3OX9o!�V��'��}[�4�,�شfϴ��Ҳd��Q#�^����X�Z���������ޏ+�߯%Wvk��>�4[Q�<�K����5����'��c�l\�8E���;��9M[��6T���w�➢e��'t��U�m���dv��%�â��D.���~��=*�]7�Ɣ�W�|~�iqK`rh{iZ�iȝ�����z�hQ��}�d`HDı�oM~]�D03�eN�ۺ�������6�m�^7k?�^���0=��Dٗk���fT�q�q-��A�f�=*��"�/Q8�_%�y�����?��j��'�޹~�o^�����ҥi����ߞL6���Di���G�����槾HȘJ�2c����8G��?��ٵ�AW57�w��̋�/��Nk��O��6�� ��Y�]�����%���e]!�,k����ה�]1w����Ji�MP��s����5F�b��v�k�������|2-�ru��Sj����q9��dD-�?R���������|�ͥ��>��lβKW͎Z5�|�u���-JG�{H�X�s�vF�Y��;ݿ���q^�켐�}�1��ݙ/dF<d���iC�ҟ&I�,/��/�?��q�nI��TI��!ir���o8{��n�︷�;�	�W5O�q�Ӿ�dO�����r塅FE=��o��j��4ƞ%߸�x�Y����N�^}��lӢQ�c�p1�C1�C1��?�[��.�_�� � �N��Rrg����=x�,�ܹp�>|�v���;�p��������}�������(���
�y��t?�(����?�<�т� X\x��#�@�n �h�4m������y>�k?z�j�����_�Dϸ�/��	x	�����q^�/c��t�]��(��Ѕ���"���`��`��a�� ^���X�W�{;�l(��{C�p����z��F}D�>�~�cq�����k�>���K_�����M�QH���gl��|��$�I>	!�'���kF�XB@�^�=$%�@(Ƙ�v����)x�r��OCR���=�q��ǟ%]���M�!cs�0��H��W��b�[�Eö�(�N�d���-)��|bOJ�;�L��7��J�>�QG!$�"��ϙ=��7-��������x�75��^Y��'��LI�a��|�^X�KJt3�xm!�G��ҝ�^-wed�ޒ��}wF�D�q7Kϸm����veϛ�;����o.�˸��pqo\�͞7)N;�^Zl{��
�x��ẇXwH	������&ɩ�!>�R,!:�RR���T[H�9
�)W -�&$��Aj�U|��� !�2x`�����Ɏx���}�p���W��8�j��.@2���D<���7xgI�!��$���{<��j���@b�AH��	o� ��ų��틃��uts*s*0a�c���ȡ(����?�k��^8��5�p<
�M�O����Ag0�'�T���嶨}�CD�(�/j)�Ї'�s��PQ���E]0�h���D-޷��,�q�9֟;���u#�I��g��>����(W�oN"ν�����>?��>Dy�5��k�Sa�-�����/�9|~��mѻ�"B���z�s��9����|��}`]�6�=�4���~�fg'��p��Nh�5+�J�}�t��qA��`�� ��?p}"���5���Id�����x	yGĭ8���q�Y��9��-I#�KP��$(�v:��%I%	$�n�H�H=R4��N��� ��J��d9)���/+IYI:HKP	2�����4��+à��HP�e�^i��Y����N�o���T�n��S���~ԃ,���hi:�GZ�,����K�$��� ����	
`��V:�����]C�N>�M�L�D�ݒTb����N!�J�(}�H�i;�(��8)���F�� B�L�z[i�9�4�"����A�������J%@'�B����i�f��� l��
(�]�����@��l u�q���K�h�&������K	��*���tS�}�^褑�]���VJo�O�'vuAXG��Z�
�[Zz;��=�|Vg3�-`հe�=�fvg����^K�h�B[[=����8ľn>������YO�jg�u��:x���lnU=�9��LX���#��fװJ��X�M��vw]+����v4��X�슼vIQ=;6��]������ˋ����%_��y�v��Zvuq3��}+-��UZX�.*�c���bqskX�M̂
�B.���YQ���51ym��"A;3������13�*Yű����jV�g+��U���U]�mV9�0���ձ����j���4��>7��}�g1skY�����<�=��_�gV�73ZY%-|fE{K~I{������|~_w�������0y%|V!��U��3������Ex.ũ�,fB��]Ê/�Jrx�/�5l&�W��1��U��gU��0kK�Y%VIz5+7��]Z�Į.�g�J0��Zַw�Jf;�K���������1K
ꙥ�,v�U�+�Y�g�g5�����&���U�}��x�M���Nf��;���-�������ά��E��O���J�_\�g�k5��k#��#��+��:vu)��}�����5���跁��ǻ*lfU�q�n�Xxl&�UV�e7rX�E���ْW��4�A�^N
�)}]u�N���!�uN��z���{E����~AK����mmfuv4��Y\v7������vt�������QN&A��Q����rRoG�5�D���:��Ћ�����*���K
�I�]\J���
h�+�����AA.	��� :�X�4bo3��'� w�S�}�8�B#�iT�H�J#t#'	�t2tJ�)=�8A9IF9N�N���� �t!g��8��_F�N�FB�Cޒa��e��#E|H'!w�u�4lTB�Y=��܅�1h�kT� yH(�2��*� �H�4�gPq}Ƌ�F� ���)�2t� ��!�b�!�b�!�b�!�b�wBBCE���$MRS�#�*��5���
"�TQ��TS���*?DCMa�Mš��JC�5���+��P���*���,���!Z*2Z��Rh"��N�T���D~苪�"OQU�Uy�~e9	�.8DMYF�U�e�5T�T%���24�iM]ANBSYQR#
QUATd$:�di�"+KRS����`���459)����������������ƨ���q*�QQ�P�=��KS���誊�T9)��h����&�E멫)1p�9I���QYN�����P����<��%�de)F��]� 'ٯ(-ѣ I�Q����h�
�]�D�J���r��ARƹ�i���MUA��,#MT��")K3���ZyF���/G �$D���F���C#�s��N.��S'YM����[�D;d�$�<E�Lj����W��*�Є�t2G�B�PB����+hr�kWCHm�,p��NN}��Ӝ����;��D.�8
p��nsE'��F��,���K���nsm��	x��܊�vnse�����NΗ"!��kk�9|v+�����򵷚׌R��)���4��p:�}����J�����f�	���r�2�^m;�囀SU���vr�[�e5sj*:���\�;!���������~��0K����.NA\7��W��-��j�nm�j^�SO��f2���B���KUK�JT��DU�T������qj�	��V�����Z3��[�{����T���r:9Y�~N}��SQ���	8|��|�kp��:���8��vN]^����[���m���z!�4������T�_�{8ե�\�W{Mwu=OX����pk�ӄ��Z�9lpj���{��~2����{�9���j�<�Z�!QE$���dI�\�"诮m�uZ{��迮8��6ng%�K\Ac/�﫭�h���q��uU���*���TwT�]� ������[��i����Դs��]��z�*�\F'p��fU�$M�V�QJ�r45�siAI�֡(E�����2T"�A$r����Q{���D��#I$sd$�Y:�IN�ȓ#S��
�$%�PI�ާ@#6+HR��i
r4��4�U�k��,EnU�;%�m�R�%F��,�IQ[��(�J�"Q���:��b��(H���4��Q�%�*�AEQ���,G�>QEN��}HE4MU%I��%�$5eYmMU9�:�9KZ[CyO�JU^	i(򖶺��M5��">��]��52D�ey	���p=�*���UMI�����8OĩZ�
�Z�,ZO]Yğ�YM���5T���T�s�b�!�b�!�b������D���,"�`�?����w�?�~��3�$������O�D��習�}�<�_��wv"��~6�}�'����|��;��������3��e0D1������w�������J�G287������U�����l�������W|��g������O�����h�P��<����M~�����\��}�����~Ɵ���<����Z?�??���-�ߞ�k���}�'?�O~�
�0�D����á�_������!�
�����o���?l~��,�c�����6�����c?����G����0��7 1�C1�C1�C1�C��N�����Q���q�U�'|�'0���?���`�2�7�������x�������?�`�������7����qZ��3�L�n��N����;o0�#j~>�������}��?�+�՜���-?����!;����c��`��j�������������.�b�!�b�!�b��� `�{TREE  �����������������                               m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����P���C.�y%0��bW#X�	�^b`������`�u2��30 u�����@|�?�d ӿ,��V��}d��M��b`(g`�2���E�A�L�Lp  mu�TREE  ����������������                       !.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         a�             m��            8�             ��             m$2OHDR4                  �                    �          QL
     S          +         �                   �H           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      h8            \:�YOCHK    Ǣ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         QS	            �U	            &~             �             0�             aLD�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             T�            P�x           wp            ,s            �&            ]�)�OHDR�$           �             �          �L
     S          +         �                   )�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              h8           h8            �h�OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             huby  ��:OCHK    ��           +        _Netcdf4Dimid                ��% �   �� �            x^c`� �TREE  �����������������                               hH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        0%                   (�                   (�                   0%                   R                   R                   0%                   0%     	              0%     
              �                   ��                   ��                   X�                   ��                   ��                   ��                   ��                   ��                   X�                   ��                   ��                   ��                                                                                              out                   in                    out_2                 in_2                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162488::wood_boiler_DHW2              B162488::SCFP   3              B162488::demand_electricity     4              B162488::demand_space_heating   5              B162488::heat_storage   6              B162488::DHW_storage    7              B162488::demand_hot_water       8              B162488::grid   9              B162488::PV     :              B162488::wood_boiler_heat       ;              B162488::ASHP   <              B162488::DHW_to_heat    =              B162488::ASHP_DHW       >              B162488::battery?              B162488::demand_space_cooling   @              B162488::wood_supply    A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162488::coolingN              B162488::wood   O              B162488::DHW    P              B162488::heat   Q              B162488::electricity    R               S               T              B162488::electricity    U               V               W               X               Y               Z               [               \               ]              B162488::DHW_storage::DHW       ^       (       B162488::demand_electricity::electricity_              B162488::heat_storage::heat     `       #       B162488::demand_space_heating::heat     a              B162488::demand_hot_water::DHW  b              B162488::battery::electricity   c       &       B162488::demand_space_cooling::cooling  d               e               f               g               h               i               j               k               l               m               n               o               p              B162488::wood_supply::wood      q              B162488::DHW_storage::DHW       r              B162488::wood_boiler_heat::heat s              B162488::DHW_to_heat::heat      t              B162488::heat_storage::heat     u              B162488::battery::electricity   v              B162488::grid::electricity      w              B162488::PV::electricityx              B162488::ASHP_DHW::DHW  y              B162488::SCFP::DHW      z              B162488::wood_boiler_DHW::DHW   {               |               }               ~                              �               �               �              B162488::ASHP_DHW::DHW  �              B162488::wood_boiler_heat::heat �              B162488::DHW_to_heat::heat      �              B162488::ASHP::heat     �              B162488::ASHP::cooling  �              B162488::wood_boiler_DHW::DHW   �               �               �               �               �              B162488::ASHP::heat     �              B162488::ASHP::cooling  �              B162488::ASHP::electricity      �               �               �               �               �               �       #       B162488::demand_space_heating::heat     �              B162488::demand_hot_water::DHW  �       &       B162488::demand_space_cooling::cooling          x^�����P���C�y%0��bW#X�	�^b`������`�u2��30 u�����@|�?�d ӿ,��V��}d��M��b`(g`�2���E�A�L�Lp  l��TREE  �����������������r                                      ,U                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|gPU[�m$� I��d��� A��$	��HFD%+��d�����I%��, QD���[ｺ�￻GժŞ=g��=�Ω�n��������*�F 5zC2@�# �D ֻ ӻ �7*�f4�==m �&�-	��<�_x����o�Y����2�p��� �� �l�"��od�p��'@�c�{B��`!��ŏmp3D{��i��3��`x���F�$Utѹ�Z���ػ���l�<i
 n�\ �U!�5 �Ȯ�8����.!��ߒ:��8���P����E�Q�� �� �C�~�'�; ����@�= �>@��<�
�� ۬ �� � Tl��0ʄ���`�K�E�~s�I�40�XT@sZ�� ���`����t�q�P<
��t'� )�٠���P�a�������u>���j!L׀�����t����}��ֹ���1t^�!�����W�����+� S �nmmJ��#�m�T0�
�f���qYu�iC%� i)�O,���4�W��������] ��� m ��S"�~ɮ���e�\���v��e��]��*���y���`F#�R�i(x��E>��+]��I ֒��^晤IP���M�,C8��0?�^6(���8����&^�WN���庥i������J���H���
ә���Vn@"��Ĳ�U�`� ���y]ؐۇ�]� �{���A��40%r���뀷��:P�[	�q%@�b
 JE� �tt�I�S�4���A�" �,쇑Ca�Kφ�͒���T���\`��ǫ�j�?�B��%<Ώ[��p&�5`��ru��W��=��4p"���D�b�¨��P/N��+B�[G��E}��`N���&��9��7H?�F�������Ҳ�mm;��4%�?�;2ب��/{��g�P<�V�����$��� Mh&���7��4�Y�	�!�;���*�7�+���EZ����_�w� �"MŢf�=Ҵa#�h� �Q\�Y+�C��%��bڢ���⡁���☎f����x2:C��䣼 ͳF4#�����ٺ��3D ��o34>����{W% �������x�����-�mQ�}@��Q��h����C����@�r�s��3�%h�J">2H�a�57�/�����o��"�h���ˉ|zJ"�����^�l�c�o�=��b�S9��o/i�&��'6:]�M��c��P#YH��c����׭�A���^�-ΰ�=;Y�M���,la���I遫��:������
�F`�kS'���pD\-��Y�L��ҫ����ȸ_0����9�@�,)���t#�>Op����
�l�Z�-����n>���#�z3�1q�?����+�{�=�B���}�z��8$�}�Ar�浑��Q���L��i��U����99c�oEˆ9�d�+��OHVy0��5�	Y��K=�U�ݕv�!\�*��1X��I���I��`�/Ǘ�,��]���Q�I:���#��x
3�f�	�����*�����S�c��E���G��e�#�nt���Nf�+�_	*aw>�+�$���O4��X�=u�>=a]Ŧ;�T�m�)�=��uG��؊�[Df��ޡz}�C�y�J?�_�wh<�/���f�~ŷE��ﱉ�]��N��Gr��|ؙ97sG>�gL�3�i��(�EW��\���i�l�q��a�\Nd��Kj����'G7��qn�̚�Ҽ��7y�C��J��Vٛaz���&�����;$�%��	͂?��&�pD�5�����sJ.8U�5���7�f���2�&+u�j0t�̳
�=�qd�J��c�n��1(�X�XR��d�Бr�k����u�뚫k{��6�>�)}����v?N?<IE2�����ŏBq�E=��g�#���R�����3t�Om_p�i��J���W�[�C���{?+KS���gJ��}�P�[}�4e�Z.E��jG=�,��M����� �52�o�lԹ;�ğ��Q�xtDc$��ק4�3JlJ�/��ґ�_�I�B�9��^k?�^�?�w���/��#�d�v�B3��:n�;�Kػ�:���y)�,҈7O	u�[��+��lqt?{��zl�^�P��wf�q����03W+�d��k屗���L�J�"����Ƙ�黸�^[B<�������C͟�KV;��_���P��؉���^k������?;��L{�%�G�SEo����|���z_-�iϊi����Ǐ���M����Dl8��.��ޘ��U�j��!�Wn:,ǽB)bfNG���$��K�u�m���̵vc�vJ��7����=:FL;�HMI��Bu��l��g(N���4:*uSI�$��k3#[��*y�i�m�o�	�#����^�'ʔ���`"C/�7dIE2�;�+�7�n�St���k]͞�~���N��"��k�Ss>7�_-���j�@c�^\�,�s춎v�$X�,�xqE�	&=���uR���{)�r�T�0A��t�����"y5�_�����Ψ�tw.:/�A0�uQ����~A�3���[�/�
0`5~�/�P�S�j��0�G��� /�c	7H�>��eU��r���Π�_n2l�7��|�tM���͔GN��wuo^��N�S�
6�����p����s�)�f+r�&�0� 0� 0� 0� ���x�whw�m�g��k�;��L-�[�_|�)[^v����C��^S���Q׷5��ʯy���a�1}���s�}���{/5�:F�H&�|�;�V��&���z�iF��xVj�px�=ܴ�g ��Xd�t5M���2n��mH�i���kt�y{+��_�8S�~9���@}_6s�'䧺��d�N��kN��g�u.9&�v�H���rIT)��s��������*��Z�y9���N/G��Q�[�Lnv�5S�����37�P+..�ė�g�uUq�N�A��@����L���~�1vD��
oo�R,}s��j�~��Jy5���g!������!�2LHԹlq�=���'A���!�+t%5_�Y���F^�������-8�C�L��r5>��z��$b�Qnx_��E�1�_\M�\���om�F?���Z�J�����*�[�)4���;#�I���~�J���}�s�J��Hfx�n{F[�-c���˖_՛c&��/�G��a�
�K��f��� �����EGZ�eۥR�qq�߆���fl�c@R�R�F�kPcN� �K�[�����'���z^k/��g0����H����t�&����k��zڦ��=l+����*W�8WgM]ͳ'|]R}Q���O�f�J�^��q���u\S㈧e{}+&�V��n�r��¶��{w��Z:Xq$�/�Z�:Rj��%˵�⒵AQC��B��S���tq^N��2o�P�n=:7?$Ee�:���d�!� �[��߻H��l���tQX�x��n��y�A�����Z���{�6n��z���ԟ�-��.����о�i����(�
��6���,�}Z!���i�{v�j�,��>�����g��P���uБu �����WZ�ӂ�WU������Z|C�-;���gn�Ӯ�}���aj����_��s]�M&�Q8Bu���z��Cm[G_���,����/�����/�p�l��F���ƺ�U��� x郅o�����)�E�ϛ�dK��n���!����u	��y��<ն֕�ۄ�����d��\尫�`O�x�Ts��BE� 9�4F�Ȑ���3N�?�>��k���y&��S�KyҍK:
%�����Xou�n�u̾/���갽>�.?�UH�����;�����V���}Ƒb��}b�oI���7�'��#�����_��&ǣ*�4(spH����PZ\ܙ����D#�sǃO>?�)�~5�Z5���l)�Q���U���S/�soM�l���rS_��J�~B���h�w�=orS��ȯK����}>�`ޅW5�.GKx��=�O#��V1�I�����&�b���"��0M�'�%�/'�'�_,��vQK%Q,�)����i��;���?/X픏Ńۆ} ���O��~BCJ�5��֣�Δ��E�������}b��?���a��P���M����Wn�V�g�Oq;����&p�;��0�:�E�B��3CA��)k��}�c�`�`��(����@& (� �v���ђ:@z��,� ���/�!;=z� ����@����� t]Ț�E>`�� ^'  %� �� K ��6	P��ވ ��Ƚ@�Z�A\9����b����fG�q��& �l��:{q�hD�b � V�Bޢ=(f,z�ؙ�\5ўjğ��� ^1�P=�e�o��'��@�l���.��-���P�|���.`C���XTÐn�F\�h_�� `�za���QP�����Ջ�A����D�R�v��_ F����:���D-�-�>�h��m��\ �lzpϠ�}t?� �A`T����q�sY�'��i���]bu�L��Ó�	�S�ޮv(&�:X�`иW2�	V��J�o��
�+vl��ܽ����c%=�0%�Lp�qw�� N	���;.��ꁥ���-��,��w��aP6A���o=ƻ��c��E�I�mb?%�%8uQ]%��%?㖠k(�(ux'CH��q�2� �!hˋ���\7n��<���d����4�p�G��&M_#�� �[�p��6��t����!����:���OXhB�9�	!�d�q7�W0hr�.��fg	�]ׇU�.0�� ��d���4ރ�R, C��(�-������p@82Ȉ��D� ���}& {��� �G�����.k���L+nxׇ#)�5� ���`X�d�� �F)ꓻ�ņ�T���>�t](�G����k�i�W�8��; ��2�ω^ {��=�po ���LA>9���fl���o�ǿ�BE�d�?�� �HoC��P?i��0��c�~�EME='� ��Ժuƨ���6��P� ~"�hF�Dk謦,�-���xSS�~E�q@1M���������'���[�@�f�Ҝ!��������j��B,��E��+hVt"͑!�t��^ {� ͋%�o��[ȶ��Ay� }�@�Cq�wj����c���2�g&¿z�/��z�K�W#th���Y��r�e����\��x��A�fm�q7P�R�'�ZE5G3��g��C~傇f���l(��ʼ�5����Φ���ě�e�]�q�?�R6B�������˓Ff�1���U�a�9�E6UJW��+�%�t-]Sz=���*Ūw�y���;)��T�og���N�z�Bw1{�e�΃n��{L7�ֻd���U^�SY���h���Jw�<+i�.M�<.���x�J�%�>s���R�@�2A)f�.�-�Am�WA�*�&��S�JW�
�yHf��4��X�ÿϛ��OM	/����j_���<��S}�˛|a��l�~Krk���k��e���ɳl����x��p��}ŵ��{�7�q���y��>;'_F�	��<^�g�(��%�)ŋ2hN���095@a�r
��)q��@���>����C���G|w2J�<Op�T-x�]�g&4�x.��!��'�}%w:�RX+�TP�5c��1*U.̺|��ɴ�p�#Wy���O�ߓ����u�/��P���(Q$)U��j���#����c��~������Ċ��x��@�y��j�,�Ϛ��x���~�XV���n6�u�+��W]w�����R@���X������8g���ɞS�N4��4���(x�'��gn�#+�uc�Dv-��v��˝�g���~wǆ��^� .�n�}���èq��E����N�	
�ɏk�b7��Mc�Lf��B��T��wgy���F�eu~����yݐɷ-y�oqW��v��>o�����m�7�um������m?p�ԥ�ه�,��;v�r����ւ
I����ϸn��'��)<I?$�,�t��&��Xz�ԹgoY=�8�Zno8uf�)�>�������ۅ͛xlU昊>I�%U�T��W��]�湛��>��?v��
9f�1H�a���	��� �x'�:M\��h�o8b�M�'�Tp����@�Ωؗ�m�����?>�c���S��|:���g�ն���ۢ��)�#xoY~�vp]�٤�K����oԟpָޚ�҉��Yٖ����Vk/��g�/�)?r��8��oc�g�?��rMV�i2$l轆6�i��q��V���L�ߖ�iq���O��2w�8/�識��s��[y�ˑ�/~Mj���HL��J�\�dv㌐<��_-�������֍��Q6Ǔ�l�+�C��j��u�,�n�F�?���2�Ѕ��:����D�8}���fڴ&*��^h=X1 'WXdyF��c4{��/U+\�͞�]~�A
s��#����=����֎���m]�\����w�Qx���i[5�������9?oD�8�挿}���'��:OKF#̢���"]*�Vn�_�.�ff	nfp�{f	��<�����V����५��<pbe��^�~`Xq�OE�r�����j}�S�:M�g���p����)��=�(�NA$yU��bIJ,�ӣ�h��Sp��U0����Z6��8�:!ݷJ�N+toU�\j�:7U�ф_}؂&n�Gi�pO�3��:�]ހ�*N��%��W����`�`�`�`��;A�|Z�<�7�BW�\��sKcQ��ӿ�z�ϫ32����b��HJ��v��?�S����^�s�-�K�R��<~-Cْl�d�K�X_yE)��m3�p�¦*��֖��YM:��Nkiȯs3�nM�f#{��
ßq�8���w�n��)z��>
�b���ҽ;�}����aQbP��/����)�0`������E�L*f�T^�O˔�lOqq�~��R����6�]佞��"�̰nNֺ���d�=F����W�ڳ�����9��T���2��NE,��m������յʟ65������R��}������b�����6F×ry)��k�מ��gh9���e�n-��kK�m�nvㅢ�I����[G:f�F�����MI�Un+���E��L�9%O��L��@9�j�م�Nc[[;�?K�7 ��xƩ�mZNDGPc�z-�,ei$}���{��v/��DH{������%ɸ%��j���	C#'�~�M�O8s5m9�^��^Nf_qc_���[�)���'��╙�H���v3��#>����X�0+�^���T�dIx�U�4���x����I�bo�"��-�G�a=����\�Y,lx�9�&<�=�m�v-%��6(�y�}Δl�=�[�u,�6�6}4���5����AXa���ݥ��'�y�EvB\<�$��{s3?�{G�R�9�>*4���%<�"N�v��(�D���d)�Wh��{/S���5	����:�S�o��T`��Qyy&���kz�)�k���~ֿ6��"A�W��qoxa:�Ījk%JȜ��k�m:���ȭ�oV�������)��WYW3~!uh�qv��Cbx�[Y���S���>�/�g��??��!�Q��.�g�HMA$�]� ��\s״��ȟt5F��T�KV�cq����UƝC��dd~����R=M�0�P[���H$M��[{�Hb4�k��k��4(�]�I���[�t�֪����n�;N��/ק9D5��l��6�~K���}ʴ�Τ,��]f�$����A����u�w��7^�c���cJ��{i=d�ғ���t�OG�1���I¨k�dލ�#tϷwOf��+������]X�=�3�_({�L����
��H��n8]��e|'�6���C$y��)�����ǖg�=f*���6�R���j��&���)��4ZC!h�2���#�@J_��$���K
ؒ�9��	�)��&���8�v5Ĕn������}!B�h����WJΓ�Ǧ,K�^L���ˇvu��5���nK�Pn���nL�����a��	���J��go:�l5L�3�����@�wd3�.�u�7O������^>�� ��'��`v�1�:=����c�yC,RLm�a�\�E����3$*M:�S]a���4v��k�,f�����Œ�6��J(�LFU�a~�}�����E����bTz�z�����8c�7"e._�Z1�Z��,��G��z7U��m�	򛬮�Ŗ4(����`�`����>�@*�&���j`�; z�k�t ��h� X� �:����= Q|�fN���f�l���|������@�@�O�� ��� �k ��|q @B�'@��u�{'�{h��:�o�LS��Iз@�-�M�{�.q6`@��#jo� �Ρ=(��S�o�[���'R��YE��+���@��?<���  ���Q>(O���p D^ ���x^���b��v�Q\.��.�W�7	�'�m����� b���v��*�,@���� W�0����� ���� V;QoT���=�'l�J� ��ZQi��O�a�����3 +ڙP��L@����<s��\�V���}͇�i�.o�e2����:A[�/x��|�J�����劊��_���Wl�-��)�f6�~���K��Q�S����
�~�������P���@�\�!��J�e]�L?;��7���`C�-�Gl��?���������ݛf�0�C��}&!=d��m.�=L��V����;�N��:��@�U�?NSW����?X���T�P���yý+4_��_h�_�;x�$�0L��y8�����ݵ�K�m �#������ڕt�I3��Q�/k�����sgB�Y���>7W��@l��̛���i��2<�G��B�� �Z��D��3�nlޒ
�(�{�� @5�ߑ�����^�ֆa���U��S4����@����2���l���� �����_Ҳ�G�W����s+t�, �J 5��g;�{���_�2%��K@�8�,����+�� ��~�D����P?0L,���A���i��k@�`�=�o@3B���_DP��7h���V �h��D1�|����6�ވ��U��(�4�fDP-T��=�cT45���=Ь��4W��<@u0h����0мA3��@��:�Ͽ�@9>A��@q�w{�S+T#�����\��������~�Q�!qE3��!� � ��>�Q��������/Ȇf��q�(��c��RG3�8��r,�����gh��q�dC�;�wx�]p?<)��kO����'vl`�P��`����S�z��da-�����𱚪g{:��l���N�� ���kzQ/��^;��.��Oߠ�\���o��+ڥ�S%��ʾ�o��WQ��Js���Uz��"us��*}��~A���r6#v>�{WȒ��m�<$:	�٘�6W.K�3nHz��ܸƟ4j�����RYo"����ߑ������{�OtQ3�i�޻��o·O#�vu�׆ĵ�:�~������o��W���yD[��O����^f������_x�QB��K�%�BU�����	;},D��)Xk�e��$_��?����Q~����&뵋����d��O!)��j=���M��l!%�h#��m��
���v�͐U��۔�w����ŵ�^��v�	T��j��L�D�GI[��ct �S�]O�O�O�r�n����09���𪪞�ϣ��������q�[�_�7me�J�ڻ�}2�_�G�����H\�0�Ʉ����B����1Y�Q�y�n9	�qv����I�]ث_��~9��,QNn�ʕ�z.>m���[W&Ύ�۝˿!ݘǿC��$�BŞ���}�y�o�t�S����W*�#�7����*I�N��%K[��r(�N#���q����Gv�����Ӑ曗�to�����hش��2C�S�L���>S��=�P�:�H�]���c�Wf,7V}��k재��ݾe��#�cM�.r��?��[��?�Jj�N�Mݠ_�D�K�4���� sR�SG�b������۷���%�1�y����	��\,�����k�;��5Y���N5+��#υ���z?��7�"���@����b\̺]��_~x�!3��-��'���k��>�s���g�R7#ϟ�o�S�{�CП=������ t'������@#��ިp��KtNY��t�5s��U���r��8��#S�y���-�w�YzYX�j;���ܱ�~O/�枢mkӕ��E7�x���'ej#75�:��bǾY�*�j��z1�����-�{N��"Oq�n2�~��u�&b$�4��`�޼�a�k&3uޱ�R��ό���d7w(�hv�S�;�f�4��Ξ����.�S���{%�T�PS�b��G����x��9/�.b	6�w:��Z�t2N��X��&����*��*Ql�ne#+h#'z z��=w ��ҝ/����q1Q_���X�75�p8��Y��,�֧��+F#�[6d�e�>��J�O5'$���Z9z:c��2%���R�φh���!�I|�P��W�^��4����(v�{��ւ!�j�᥅�R�薔�8�Og�H+y���zְW��qw��+>����0G���NN�%�Cs7� 52Vך3����.td{��^?�$���2��w���F�c�E���lvע#���w�|X��k����k�q��씘�j-!�� �����&�W���lxKŐR�S9}K���`�`�`�`��9��,������c8�7��*]�ky��2����(!ȫ�k*��]Iތ�����7�	��bkv�� ���~vk�$'ľIo�{��s3ͳ�֛\[uZ8	|
n��ش�7�������l����|�&"��H���V�5|���{Q�q
5��j	%O}�(�����`8]�k�ղN�o���_��Y&�^�m\ ݚ�q���|?����
Y<�=�uMU+b�4���e��S�&�2Z'_�=���z�eı^��̢i�;1��������)��q���-�L�"S7ͪ
�� ���Dg��`cb��~S%O����Wq�Jϥ�������\�V֞^H�j���?nA�]���+�(�@6��+9P�x�������T��?�l
p�x*��\K��K~ˮ��E���ý���d8��hh~'�]�y>���͡.v�c�Ba����Z=�z�'��G�b
7�F�*��q���>���[k~G�22O��
q�bn���A�ói��2��5��ݔ��'�B��p�zG�EIf�=1���Pcq�?�M�� �������	3�W���8wNr���s�>�2��0�p�X�%�a��R�s����O�����[�N�{��8�ʢ�XE�z6��c[˅L���Mo�
˭��<��zIG��^�'.��ݧ���O*EK��{��-������	VNυO���?9V�/�yet^��$��wf�3�w�u��_9��&����l�D�/e���龙�^��'��v��{�SE,�!��7'O��:G�r��`�܎'���75��K~2Ll�x
�8O�M�O\���r_]e����$� �����{��|)�u��
���{�ˡgjo2x��M5Q.���pFhh���7��AH}PH��h��>�1!A_ ���}I����y�
ϿS��Ҙ��������[e*�e��'�j�o����5.K���������2Ѽ�#�.�K^�(�x�t��J�ki�PPcM)��'1���:}���g�>�����Xs`��?�,�?_ۯ�k��[,�_��"UGk�~JI���~��T�ǖk1�j�����^
���GH�d��*7[��\lb��j:��h����ǐ)���Z����Ӿ`��[�~����E��2g���N�ds�>p��~�by������$�f�lpK�w���n�w½;3�r=��L8�Wp��J�Ӥx��_;��f�wZ���BA�/Χ�ɚ�T�e�����3f��.��zäJ�|v�LM���c��3��髝=\*���63�է,kH��}�.��dФ��P��T�t��0iTڬv+A�����j�dz.�iy0�Fi��R��M9n:ܿ���iG�E��������OWLH��xn���K�`�@ըc���xD�:[4�����ϻ�[|'8��N����c��/��Q�Q^n�*Zo~��<T��y��uv�-˝���I?�w��rZ�Ლ�ܭ�r�{'���u�G^W%���`�`��@H�>��}�����Cox��� �ѻ� [ �`�`8����@��li 4���W �� 
R {����l.�$�4G��F����"N��}@�,W�:�'t���+(��?ߕD��~@���6 2sr����D�ۓD����@�Y�F1)�Ѿh��?(W�?J��E�����T�D��B�k�Q>�ȆS�|"�p�Ν5�T���|��pr�(���� �} � ��>���Eu�Ey�!^��(�X �F ������	�q �4�F��h��n$�l��
P�0��`&����c�� ���� Z(7SacX�l�c���Cw��T:�E*��A ?�;�r�7�?��{z��P"���� */J��U� R��T�ZIN�I���G�F�R� ڱ|fe������6�x�A�`
��AS�*l�[*��& 6�� !�cq�<����[����:�l�-x
n��+����T�E����^�8�.r���L�f�\���	+D�ۛ�%�>yL0�^��
&�L+ls�`Ǚ���NoZ��@	a\ӄ�w\���4����7�2A���$P]��	l0��9g\��oo�$π�[�5^±=��H�Z�zbxX?AlQ=H�Pi�p��"�k��pț?N��Y�	��aC�Oc��4q�t2�8��1r���"H�E��ݯ��1`ߤ�pW�9�:UM�˴|����.KA�W���A�-(�s96l�F��G���	�0��>\F=���Q%�Z�������U��������W��l�M�t�� `�'�����|�2�~A�E>��Z��T�N�Q?���Hc��P���`���D���"�e���L 7�'c�i���͖�y���<���s���d�ż�4��|��5���{ӆL��QDh������/�|P@��F4���Q.x����}�'�7'� ����m~��m4_ qHC6�O�>��CTrwq�Dќ8��A�?3���c#����L�cExW$�h-f ���C�����\����Q!���h�U�"�>�(��64SЌ;��>����ߩ�\��}�!�����x�@�5ʍS'U�+j�J���mc�&S;�����B�����pǑ*�I� 
���<�]~�|0��F�I���O�-t�>�v�d�p]N��l��Y�׏n�<��{v��V��|��F��c�A�����BK���ڽ������4Y�_;�������d������z�����L]�9è��I���U7�T�X�>�u�zH�zB�����F��ac�`���i�J�fk��b���ws>�Qr|��4�^1_��o��k�_�_�Jϸ��*IHμ^1"x������[�c91 �"ąf:w��������yI.0	�X1(q��q��6�X�Q��t�G�~�D�s�&�	{i]��R�k/�Oy�va�*k��8�ʟ���J�DeH�~M��yA	���N~�u��:(���u���1>HT6
�|}�}�E�xQ�%��
�s���"19��C[^?8w�o�V�9��А�+�xb��F~���'=n�*�ҋg��8D�,�<�$����ĩ���g.�^m�bJ�W���O➑�=Y���,k	�r5p�[����$�Y�0Go��M0��7�Ai�۽�k������F��g�+5s0돆�uѕ{(�����43:����뎽I]Ds	��M$�/�^�+���m��?dw��:e�q�wT����Ί
'�S�����2���,�E
��[`1�z|��ݵ�q���R������Ht$�]���X�Sxt䊖f�x�l�.��_9�'o�y���,xT$�0ja��Nq'�>B��r�H^���ru�����z�D"�&"�u�^m�%ڄ�^8K�f�L�0�ǣ�M.����>��ras�����R�����u��dE��Cb�����pɬ��л��=0v��^M�kr#i��h��X����[�+��.��q�H64��q�[p�b�>���繈�G]��˞,��C���W+������jGxE���l�� V�~4S�Bs��]�ӨG*D~���JU��s,i�-O�No$�ҢT�|Fa�����y�)�̚�L>��Ӓi恵X��b/9M�}�~�A�=W$|��H�5��Lbu���)���(�u���9�_���mt\�fp��&q�fť�������6��S̒� ���jƖ;����Sw�8��΁�Ґ�����x��o���?�}31a��
���)KѬGrG�iUa$D��S\��ڕ����茲�c9�W��s��N��S�9�&����s.����䯳��׍�H��w�LԌ#MɵotV����}���q�	_U�[�6Z�ӐE+I��<�7Pt��G����}7��N��i�tZA���7L�9��y#	�����{*sr!��I�cZo�.���[f�cb�Hx-���t��D1#2�vE�x)���N{�'������Rf���M|_Ά-׾�:�gk?ȘI�o2V8�nf��W�@z�����r���ɯ��f�G����E$�O�X�r�ݩ��>�8Jc-A3?���e�a�`�`�`�`�ؿF�f/ļf�w/�RO+V?�e���`���/�;��K�!�ci�6M�%��_Ʈ\bf?�x��P�;P�rr����)		�j�W�㼘��(^�k��3�+e�:}�@�y���aJ��<�������7�""*���`Qn�&h����f�כ��̛�����w��p����Q�v���c��놷�^u�!or�^�ͻ�Y��bϻsZ��q�Ić ���9�W�;��fxƾ��}�|`�T~Z�΅�j{x�̵Q#��7�[�D��|�=,q�G/	G��h9���*Q�_20_��=�F��~R���@�m��E������g[�Z�'���4ʹ�O��iMn����	6�\�H7�2���.�5�;G+"��`l����#\�9!�-gW��u�D��)#o�{:�;�b��n��__�q��$%\=v�zI!��׺5���5�������u��D��?��r���G]8����;�]��|9"z��,ڨ�Rᠥ"ݰf^˻=���&)���a�3��Q���w�]7���۽c"��[��D����fk�}��L�vqb�=�%��Zy�>�����wU��ջ=^�d-��Y��m��G�����/�:v�C<�|y� KTxy"k��R���/�3҇��8�S~,�'��	;c�C&�$���1/G��O_�c�UjUڶ5 �X\��+�t{T�����;�A�[SX��}�}�虏X���'^��HT�)Nk~�:�'�rFؙo��$������6���'�N��?��2�q:�ϦD6��j�wǱ"��v0)s�Գ\���_m|v�l�X�ߋt5�>�ҽu��}l����k}4��W�h���"�ø级��T�v��4��Z�U����=����P�6:v�����P��L�Qo����-�G'F����.c�Z�RX�jj�ѻ���N��v��B��+�i�/�wL�N�%��l��/y��~��w�j����ݥ��x�ш��[��{����ӥ��'��U�_H���^�o�׽$��rr>���`���N��Z�rO�7Oɵ��-r[#�Z���)�-A�[D�Y�+�hls5�H�X��;���~����Ƌa��.ҷ
c~όx/oP��%��坒�Ϸ������+��q^��������-��6Ù揺y,W�7<��S��X�؝������R�)���d/��x��4�qJ�ܝY��-�"?,���L&�ku7�h�ם�8e[�8��< �	�&�$��ȏ�J�?t�6Rfy�,�<=�{VBwm�L_�+W���[��k	�{�6�Z��!�/�5^�bL�7�*}6o��|_���$b����S钏�^�p����O��۫��I�d�i�U�޺�\����ձfT�}_����t����9��|]���2�uvI�Z���my�
��W
�eZ�:�PXPMl��]��f�U���t&��=��:�y�)r��,Ui�G��̍���Y_&��b\�!�:�i���j��6n�ҽG�̢ޗ�s����� 0� 0� ����Ksx�����L������Џ������
�Li OW��B �$d�FO4��:d�0����r1������nC>��� ����| �Z �� ,8��ڿ�~��;}��PA��׫��_F1�_�~W�������F�Z�E���s�+  6 Ǹh�I���!_��(W
 b9�������'�� �����5��: {�v�峆��E|��O(�T�CI �. a�X2C�������i�;��L�k�0�kĜ0��b���&0��� FTŀ"�Q� �EdUDf�(qf�C`�Fܽ^�������w�{w~{���]����U?w�|~r |M�G��*��{3��o ��06��RŽ��b�^k�G�z(�=.52�����NZ^p02��;�,
�� p/ޠx��ñ��3N�q�����@>x�׃���6�A��|���nS@���m����Z鍺L�lc���ؼ|�,��T�{��.�`���c�R�w�I�ʌ�&.�t��� x�b�3���
��VϥҰB�!���!�r����	rF��� �.��]^��3V��tTb�\�x���m,&�1��D�q�{)^��[j�|����o'?��u�ʰ�N�\N��D�''�خ��q����*7�@Ɲoe+�������E�~��o���O�N���[�@�v�Џ�S�����A�� ޘހ�tp��N�w@t",T�5j,�X\��o�x\ �`%z�?o+�ei��qYp�?�����W�&�U�}�{�̸�@���v��wV4,l���0H8��z���7����ސ��I2j���s}-P���P��EX��Nz�t����j�6�s�&�߰� �X�3V�3��B�����b ������ʣ��z ^�x߈5�5��< c�bn�Z��u�u:��6��5��A��#'�`���c���|���y��k����,n�{�.XG�p�c���S ��2q�P:�5�Y�O��"�����Vƺ�����������yA������k���TF��ba��rQ8rD$�`[Q�������(���0v�'ƈ{�6@]^"ND��4Ж�\S�D�����ȉs���� �q����W!t`��+�C��G�ہk��{��%��)X�wq���?�����;�Ӯux������������N&8�p<���f�s��U�>g�b���X�-a�U.͖�j���:���Ţ����^���j􄡸!�x��C��+->��z�k�R����r	-�[��e���ow�x�p�����{����.�W,R:��|>�������G�������}�j�6�^6yg'f����h��L��=�Ėe�ɥ+̜��;�ϼE�4,�д���ߨGl�.��O\��v8�h����kw����;y�KI�C���T��%7��m��
�z��d�*G�M�}r4���<��ڮ����U��.\vM����LP{�5q�oa�/���d�/?�a�����Fǫ6�7]Xc¡D��	��|_&~���B���ͫ�C�{*�O�2Bl�g�~Z"���I�6�_�w�
#��~�<�K���]��-fӚy,�^�p≧�x���X�}�%��&y?�yYF�"kF��̄�.�o��=�%~��'C/�~Zzv���];g�1��Wur�{N�>��8Ҷۺ���{����$�E]}���{ϼ�^��N��������(���uWw��16?����̚��g�8�0y[k}$tjx���1ﺳq�&�];��.�Ź�Uy��˨rU����9�o�4�9�x��a����ݻ�n�O�kC�ƍ=�j�p�>b����-�O]���l�x����k*WN=D7
:1�q�2��җ��v���J>����!�b_�6��׫�u��Vn�[�l�ݪ��:�֣oa�9�M�:��:M���k����ڴ�ow���w�|�ˏ򖺷�4(���nΒ�%k��.�I���C������7(L������G�/�z���oJM�1��}�*�|�~n��[*O���m���ύ�[�j�-+����ً�I&�S�F���2<U0���b�Y���qԕ
�/���W�dG��f$O�v|�Fۻ�2^#x�f�ͻ�OMxg~�i¹r���3���/\�Pts�䞨yE��n�=0�-w���G��¼鉻:9�S
���M���]��y��/��ˆMhr�Xy��=떔@V���e����$Ju���g�ŏ?� 6wgڃ�-��/�-H�i������{f"%������Y�0���T���]K�F������F��-�˟rǻ;���[Q9¬�U�ڒsf��ݬ+a���8b�U��]{Ƌp��'Q{|WF�ˏv�}�(<!�1��;��u>}��P���ݖ�O�(�s��=t���ج���#�_��o��2�pޭo�w~����d��ե ��1Kۧ���ʁ#{�Q����
��~�l�s�������b�d�d^����jI爴����yM�T�{>XH�N�e�z����1��?��3n��-�1�J_�魳߽���[���'6�>p��U�q{č�7���{GT���J�0�r�Âe�5�e�[�g02m�NF������/�^��;z��������o�E.b�m-.�=�`�$�3�鞥n�tN�c�����B�,�m�`�Mc���F����&�X���P5@�b�!�b�!�b�!�b�!���0����*G!5������%�^&_.��Mt��8)l���h�Pm4�T�朴Snݭ�Fl�j�>�x�`�O�1_�N��N��Y��`h��l�(�:y-��˸�{�^��]C���q]��衉���w���^�C�ͮ�(��(L�U��˥�����b���M��������d�h��e5#8ג�7��V�7��k�3�O�X��e�ŀ�7���[G���bfRo�bJf���M=O��ˢ���3����ݙ��+�&,|h.��q�8�������q�̨���Gr9���i�jt����Ȅ^7#٫Z����k�-�����|sߜ�Y�u��USf>�|QK����:��+�9Z�f�sr]�C6Y�b�H��$������|����ȭL3��.p�~mEA��y΋�9(�j:��Ա�Ds��u�ŷ�̪��7�t��������F,nV�D�}c��bi���w���,�yܼ"�4V�YnaxK`����f~޻g��+)SlI˓�^<���N+q50<����\�o����p����f��J��6�����=�ʔ��f�j�(t�6C��U���xhׯ������p�ڻ�moA�鸇��-R�x=�t�sܳ�.��K�����~���N�	u��8�T��!h���ՉsUo{G>ͫ{�{ ;eͼ�]������q6�H%��m��_�gܙD�UPܽ7��se7ϥ�ny�h�m4���������lv��8śJ9g�&��6���=�ΔH�������s;6R�^����V��W���}b�	a9��wܰ;����q�ϳ�$��z��\��n�����'z#t�Yy̏4���ds�B-Y��VI۾��S�S�
m�����,o҇2��˹��ݣ�uҺ�q��u(*��t5�m߾ێ�5��Օo�S�Ӗ~�?��ü��6�u��n<�"�˃#{g��{?�Og��Q�N�K���RƎ����dL8��DwԘ�ߘ��ʍs�WKzT��_�˛�J�A��j�"�����qÍ&��Nq�^���NXÅ
y9��Ȑ��^�$�:y��գt���cx��-��h�
}%BE���u2]P��Uo��o`�)�O��=��W.݉�j�A?��j]��_Aݯ�j�Gl��[�/88�����\��P2�����g�I�ѩř���?�߶c���U���d.�^G��kt��wߏ�y�\_l����c^��K+v���4(���+?z��;;�a�Ů��;������B]u�HӪ1>g��Sv���)_W������w�?�<=���9f�������+_y��:�c����G�Ιe�q�̒��Ye㨭)F���6���fP��h�I��sʕ�v�Rܨm�p�#�3�t��o�sw�y�������0>=>х>݊^�� x0Ǒ�9�S룎�֙��WN�7���.hUKDG����
���JF��v��7�{�̟.�+Ծ5~�H�SG�.mD4ݰ~����������kn�˺Y�m��b�i����e�{��}w�D)]x6�zΞ��6��ӎ���p1�C1�C1��?��*��KE�w��X y3�[8�Ca llk3t��|�j01��V��@3�o~��q �>`�����?, �"�� �Q � �� ��;�z���_{�'t��q�zs`�3���L����Db�W�YF Qslh��d�9`6�c x��}_��6���F�����%��p=�� ��_�q���y�b��o�r\�	�W)�������,����x ,�(H�uT ��^6z���5��ϔ�w;i�����N8���`T/��n���d�Ę�����&G ��e�|���ta���O��C�bs6�����w�=���uA��U�P�
�ϧ0%<㛍������Rg��!tp}B@G������\�4!8axDn�N3�,j/�ɕ�h�"Y1��% �1٠ތ{U[�*�����*�נ��گ^�Q^�Y�����1%������ܠ�&�x:4F�A�mȎ�޷�d���w:�v��Оa���-�A���7��6wA�/�t(�ɹ�Ψ^���!k�LB�3���ҳ�[�8�y�~����0;Cg�ZsS�>H��@�9&\0_
�̠�L/���v��ҥ�F��������:Ą�K�X��b����)Or��p��ֆ��k0�C����� ����op-�(����w@�Ž��0� J
�A_�D�y���u�=�� �:�������>
�ذi������U:09'�$���� �cv�f�æ���7+�K�}A#�+`n�8m�<�g�I�����dx�9H�e[��A`�_�)�rg��9��k�<��i�`'��쁿���7 	s>k��߰@,�O��X�0�)�����8o��AI�7�� �Qt��?�c������K@WЌ5p����p �-�گy��#�5k۱����Ч6���	Y���0��i��X��6���C�5��x6��Xs�����Xs�����|������h�1�0�s�[��H c}�����uy����\'d���E���)�18w��v�1�d ��"5���.�}$��
�sr��"ײ�s�q���f(��CNA�{���X��C��{�@��B�Oب�{:̃&�~�}a�t���._�i>���.���wo�(}i�R�x��'�'/2�(޿g�����C�V�w�?;|�P�C�uJ1���}�wT�\�����֏8<�:-�u�m�6���ye�4�Vx/^��H�~�\o��Z=w6��l���\�e�a�z�����ߑ���&!���':�o�]=��|չ��FD)D�[:n�<��u�SW�˃�������f=�N��ӫul��	V��C�.��6u���r�<�J�i_-M�s�j��l]�}s��t�xҴmc�I�ﰿ�E���%�ř'N2��|jd�%��C�k�r�Tg,O�r�z�hJ�<�0���٥�/1ۊb�|��y�Z}Tȑ�9~Ɉsp��(��Ӂ����G�O9���kr}U��m�����$���p?����V� pN�
��޹��n�&�l�,��c��OS'_ʰ_�SV3��q�Վ�l��}�I^j��-�Ck�\�����}����5�tb�:��v]�������M����PoM���+�V1YmmKl4Vč����w�)�QM���:�q3[�w����*ׅ[�ޝ����x����
�'i��I�w$7��������*TG~ye9ov+a���=�c�|\|�<l5c准� ��E���
{�t���u;uFGN�׹6�0���=�kgdN-s��|����_��_�q�d�)P��5=h7��v���c\S�.Έ��c�_���M8��X���,S���!�~������a�K|j����d�о��'����jΒ��"1+�����^o�8+lF�*���ᓼj���	>����T/����@m���d�����n}�;�+�{�ȕeƝ�~&-w��f}Q�9�?x�?�3n�E���������I���Gƕ���B���gߜ���c��Xn;�utr[����K�2��RM�yަ�N�����O�7��M:�E��9�֜<X�9����-�����.{�"��(r��
��@�q´�P�_���
J��ZN<:�������.'�3��n�[lzW~��ウ���.1�g7D�r�
:ew�v1td�Zƹ_R���p�D�1+�\Z)\7����a�� X3,�>��6��UA`�ӃB3���֫��z�c���ږVj	it����m<�r��4�)�;���G��������XCmgAC��s�xu�~!��U���M����SG�t�'L�qmE���,��f�c6����g�c2?M�z�p��6�w�4�_��P�|��eɼ5GoSn0�>��ں�7��F���r�ᮄ�{��9o�TFOZ�f�����4��bO��O�#l'_��2s����fQ��m��q�;��|��E����&��Z1#i��Ŝ+�7I��]��P�i�{�F�p����F->���۸yW�K
4b�i�.N��z��ih�Z�Q��϶�g�z�O�C�ors�6�4e�l-ON����yq���aY�'�Ǥt�c'��7�9#t޲{qZ!�Cg�߷kz�%k��SZĢ]����Wv\Z2yXy�`�l�E����Ƥ���/�b�!�b�!�b�!�b���	�[�#�2Zl�,�Vk�5P��A����\?�pŮq�u�t�$k<[p��c��q̴�XC�5�˗�-P��:z�֓CvJPuMޱd���ec�j^h����2�2yD��2c���&�=w�2�:=M��Vw����n�ˇW����DT����\��~'�)v�/�Н-,��>���鍆Rm��班�G��X{[Fi��-vNx�V��/ɣ9_u�z���ԋ���[d��aͷ}QK�Lsֺ����	�ז?�i;���V�����ݨ����R��6���)I����?��D���=6�_�U����`���������ܗ��r�OQZ����Rf��%y�u��G�:������/���c�����YWj�
��F�M=����ؾ,�┥+�ng4������8�1d�3�c�'\<�s�㐐�*i7����P�uL��)~�ߙ�D���f�!�!����/�V�ؤ�5�����9��w�FˤI��v�j��%��}C6��;�;W:��o��4�	��S_�\��L�|��a��\^Ro>�Th1�ks���!��=�sh�0:u�DF��$�Ze������\zV���7�w6}=��>Wzj��.N���l^�v�{�!��eH�vyY�߹���5�J��_��0����q�7eɞhJY���a~�&������]��y��&���<�'^14,�P]4�G�8~�n��|�l���e���a��<���9;��C����c|*wx�� _�d8�_����U�c��(^޸xY�ݻ�%>��}p��G	�Hu�]&ka^@1�ي���)������v�}�6y�>��Ɖ�/3OX9o!�V��'��}[�4�,�شfϴ��Ҳd��Q#�^����X�Z���������ޏ+�߯%Wvk��>�4[Q�<�K����5����'��c�l\�8E���;��9M[��6T���w�➢e��'t��U�m���dv��%�â��D.���~��=*�]7�Ɣ�W�|~�iqK`rh{iZ�iȝ�����z�hQ��}�d`HDı�oM~]�D03�eN�ۺ�������6�m�^7k?�^���0=��Dٗk���fT�q�q-��A�f�=*��"�/Q8�_%�y�����?��j��'�޹~�o^�����ҥi����ߞL6���Di���G�����槾HȘJ�2c����8G��?��ٵ�AW57�w��̋�/��Nk��O��6�� ��Y�]�����%���e]!�,k����ה�]1w����Ji�MP��s����5F�b��v�k�������|2-�ru��Sj����q9��dD-�?R���������|�ͥ��>��lβKW͎Z5�|�u���-JG�{H�X�s�vF�Y��;ݿ���q^�켐�}�1��ݙ/dF<d���iC�ҟ&I�,/��/�?��q�nI��TI��!ir���o8{��n�︷�;�	�W5O�q�Ӿ�dO�����r塅FE=��o��j��4ƞ%߸�x�Y����N�^}��lӢQ�c�p1�C1�C1��?�[��.�_�� � �N��Rrg����=x�,�ܹp�>|�v���;�p��������}�������(���
�y��t?�(����?�<�т� X\x��#�@�n �h�4m������y>�k?z�j�����_�Dϸ�/��	x	�����q^�/c��t�]��(��Ѕ���"���`��`��a�� ^���X�W�{;�l(��{C�p����z��F}D�>�~�cq�����k�>���K_�����M�QH���gl��|��$�I>	!�'���kF�XB@�^�=$%�@(Ƙ�v����)x�r��OCR���=�q��ǟ%]���M�!cs�0��H��W��b�[�Eö�(�N�d���-)��|bOJ�;�L��7��J�>�QG!$�"��ϙ=��7-��������x�75��^Y��'��LI�a��|�^X�KJt3�xm!�G��ҝ�^-wed�ޒ��}wF�D�q7Kϸm����veϛ�;����o.�˸��pqo\�͞7)N;�^Zl{��
�x��ẇXwH	������&ɩ�!>�R,!:�RR���T[H�9
�)W -�&$��Aj�U|��� !�2x`�����Ɏx���}�p���W��8�j��.@2���D<���7xgI�!��$���{<��j���@b�AH��	o� ��ų��틃��uts*s*0a�c���ȡ(����?�k��^8��5�p<
�M�O����Ag0�'�T���嶨}�CD�(�/j)�Ї'�s��PQ���E]0�h���D-޷��,�q�9֟;���u#�I��g��>����(W�oN"ν�����>?��>Dy�5��k�Sa�-�����/�9|~��mѻ�"B���z�s��9����|��}`]�6�=�4���~�fg'��p��Nh�5+�J�}�t��qA��`�� ��?p}"���5���Id�����x	yGĭ8���q�Y��9��-I#�KP��$(�v:��%I%	$�n�H�H=R4��N��� ��J��d9)���/+IYI:HKP	2�����4��+à��HP�e�^i��Y����N�o���T�n��S���~ԃ,���hi:�GZ�,����K�$��� ����	
`��V:�����]C�N>�M�L�D�ݒTb����N!�J�(}�H�i;�(��8)���F�� B�L�z[i�9�4�"����A�������J%@'�B����i�f��� l��
(�]�����@��l u�q���K�h�&������K	��*���tS�}�^褑�]���VJo�O�'vuAXG��Z�
�[Zz;��=�|Vg3�-`հe�=�fvg����^K�h�B[[=����8ľn>������YO�jg�u��:x���lnU=�9��LX���#��fװJ��X�M��vw]+����v4��X�슼vIQ=;6��]������ˋ����%_��y�v��Zvuq3��}+-��UZX�.*�c���bqskX�M̂
�B.���YQ���51ym��"A;3������13�*Yű����jV�g+��U���U]�mV9�0���ձ����j���4��>7��}�g1skY�����<�=��_�gV�73ZY%-|fE{K~I{������|~_w�������0y%|V!��U��3������Ex.ũ�,fB��]Ê/�Jrx�/�5l&�W��1��U��gU��0kK�Y%VIz5+7��]Z�Į.�g�J0��Zַw�Jf;�K���������1K
ꙥ�,v�U�+�Y�g�g5�����&���U�}��x�M���Nf��;���-�������ά��E��O���J�_\�g�k5��k#��#��+��:vu)��}�����5���跁��ǻ*lfU�q�n�Xxl&�UV�e7rX�E���ْW��4�A�^N
�)}]u�N���!�uN��z���{E����~AK����mmfuv4��Y\v7������vt�������QN&A��Q����rRoG�5�D���:��Ћ�����*���K
�I�]\J���
h�+�����AA.	��� :�X�4bo3��'� w�S�}�8�B#�iT�H�J#t#'	�t2tJ�)=�8A9IF9N�N���� �t!g��8��_F�N�FB�Cޒa��e��#E|H'!w�u�4lTB�Y=��܅�1h�kT� yH(�2��*� �H�4�gPq}Ƌ�F� ���)�2t� ��!�b�!�b�!�b�!�b�wBBCE���$MRS�#�*��5���
"�TQ��TS���*?DCMa�Mš��JC�5���+��P���*���,���!Z*2Z��Rh"��N�T���D~苪�"OQU�Uy�~e9	�.8DMYF�U�e�5T�T%���24�iM]ANBSYQR#
QUATd$:�di�"+KRS����`���459)����������������ƨ���q*�QQ�P�=��KS���誊�T9)��h����&�E멫)1p�9I���QYN�����P����<��%�de)F��]� 'ٯ(-ѣ I�Q����h�
�]�D�J���r��ARƹ�i���MUA��,#MT��")K3���ZyF���/G �$D���F���C#�s��N.��S'YM����[�D;d�$�<E�Lj����W��*�Є�t2G�B�PB����+hr�kWCHm�,p��NN}��Ӝ����;��D.�8
p��nsE'��F��,���K���nsm��	x��܊�vnse�����NΗ"!��kk�9|v+�����򵷚׌R��)���4��p:�}����J�����f�	���r�2�^m;�囀SU���vr�[�e5sj*:���\�;!���������~��0K����.NA\7��W��-��j�nm�j^�SO��f2���B���KUK�JT��DU�T������qj�	��V�����Z3��[�{����T���r:9Y�~N}��SQ���	8|��|�kp��:���8��vN]^����[���m���z!�4������T�_�{8ե�\�W{Mwu=OX����pk�ӄ��Z�9lpj���{��~2����{�9���j�<�Z�!QE$���dI�\�"诮m�uZ{��迮8��6ng%�K\Ac/�﫭�h���q��uU���*���TwT�]� ������[��i����Դs��]��z�*�\F'p��fU�$M�V�QJ�r45�siAI�֡(E�����2T"�A$r����Q{���D��#I$sd$�Y:�IN�ȓ#S��
�$%�PI�ާ@#6+HR��i
r4��4�U�k��,EnU�;%�m�R�%F��,�IQ[��(�J�"Q���:��b��(H���4��Q�%�*�AEQ���,G�>QEN��}HE4MU%I��%�$5eYmMU9�:�9KZ[CyO�JU^	i(򖶺��M5��">��]��52D�ey	���p=�*���UMI�����8OĩZ�
�Z�,ZO]Yğ�YM���5T���T�s�b�!�b�!�b������D���,"�`�?����w�?�~��3�$������O�D��習�}�<�_��wv"��~6�}�'����|��;��������3��e0D1������w�������J�G287������U�����l�������W|��g������O�����h�P��<����M~�����\��}�����~Ɵ���<����Z?�??���-�ߞ�k���}�'?�O~�
�0�D����á�_������!�
�����o���?l~��,�c�����6�����c?����G����0��7 1�C1�C1�C1�C��N�����Q���q�U�'|�'0���?���`�2�7�������x�������?�`�������7����qZ��3�L�n��N����;o0�#j~>�������}��?�+�՜���-?����!;����c��`��j�������������.�b�!�b�!�b��� `�{TREE  ����������������O                               a�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �L
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              h8           h8            �
7�FHDB ��        � �h       required_resourcea�     i       capacity_factorT�     j       systemwide_capacity_factorQS	     k       systemwide_levelised_cost�U	     l       total_levelised_costI
     �       resource��
     �       timestep_resolution�,     �       timestep_weightsz�
     �       energy_cap_max��
     �       
energy_con�
     �       force_resource��     �       energy_prod�     �       lifetimeғ     �       export_carriero�     �       resource_area_per_energy_capʸ     �       energy_cap_min?�     �       storage_initial�     �       resource_unita�     �       
energy_eff��     �       energy_cap_per_storage_cap_max��     �       storage_cap_max^�     �       storage_loss��     �       "cost_om_annual_investment_fraction     �       cost_purchase     �       cost_om_annual     �       cost_storage_cap�     �       cost_depreciation_rate#)     �       cost_om_prod�'           OHDR�$    �             �                 JM
     S          +         �                   I	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              h8     	      h8     
       s�Z                          x^��1    �Om
?�                                                        �g�  TREE  ����������������1d                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�t�յ>��RD�)M)"bD&F�4b��"Fd���RJ)�R�ҷ4҈Ld,�iD�"b�D�1�XJ)M1�H331FĈ��׈4bc� &������o���Ǻ�{}�ڋs�f��>�~��ؓʏ���p���0���귺R�?�WʏÇ�����K�ٷp�w�o<�?	����]�t���Ԯ��?}$��.����ĭO؅'�P��x���^�ｵ<�B �ꖾ�Y����:1ǟ�ʉ%�(f����2M�:&��OG�������㓗�/|��{����-����t����O����~�;��-�50�
ڷ��?���sS��'�=z�>�\�~�H�vɛ�?����Q�o>�8}���nk���Nl՝�^Z��M���,^��ō;8S�m+�xO�_��k��o�����s�<���ͷ_v�u�[߶��w�|�v-��si�+Ox��{�<��70��o<rp��3<��R:���>t�u4xױ'���e���_��i}���ES�=�R���ޠ��U,�굃��^���Ë�W��d<�>p��O�zTte�7��=/�Q�ן�=2������o_����J�p=���C��s��x������o{��î$�����;���zy_� s���^���wgQ]_���n֟�|rNq����D���N_˥��o�\~���m��!�ss������?n<�9}k����?z���~ov�>���W|�\Ǿ}A}չo1��Y��D[�a�����o?��ˍ<��7��}�ۺ�.V���;�?��\]��W���|�?�uERd�R�����]��
��H�'^'n\�M�w/~���_5��0�{�"�؅32'�8=�W�<�ʾ��{/���+�s��z�5;O����/~�|��L����_:D��#[�>���������A.�������[Pk��~��������ç�yL�nC��3����o�R|�����ԉ=L�y�+[W�z�U���xp�\��:z�k����6��O�1�g-���_U����a���/8/��w<�8��n���0y����]η�<%�,�W��&��,�\x�ⶅ�����G��r�Ay���n���鍏�\u�U���/�|������}��[l��WT�}�N{'��޽�ܭ�m�l�xw�p�k����퇞���=�U�KJ�e��W=SFg�U�)���'����s���(�M/m|���P�xu"�шFu�����7/��[�~�=ů��n1>|hn�����O%�����)�֏~�����W>����7���|�O��4.��=����'�q+��g/����lM<��u�M��莝�v�?�wO���7�X����a/������M�'x��_<���H��h�(�G�<���s��;v��{���/�n�ؾӟ�J�}�8W[z:���Կ�8}-��^��F��[.~9�|��������5�*X�����y�����/��j�G�=o��r�UƳ?(F��_u�ӫG�b�?^��mW�ݏ��ݻ����'-Ӷ��>6���/$ɧ�_��N�n�:�坿�K�~��8����ⱣY�����+)���o<��3'jwW�S^y��n]<�~�뭖2�.�������ˇ��O?�f���3~���k�?��?���O��|����[R?�~|Gɉ>���o�C��;��! HV�U����{ `?  �w��U 7�pׅ �1<|�3.��o�C�����Ġ��� 8h �������p �^��f��, x��?��ܬ.x���V����<�k�zl@� ���cq ��g�?o�����N[+�i���A��J���%�k\�3I���6��3I��C��A�y��:��`H��/}UwrG쪜K��ǞF�pt��n���I�I���[']�3�!6$�߆*������XAw�Ҁd���E���.���1�G��(�
�i]�AW^Sr%��u>�>��3�u<�4Y!�f��K��i�ڏ�t��?�O���*����D�Vʿ�ݬ��N�^����!>ǡ��4t�����;��A54H�IB�Ϗ��r%1%H�~:؆C�?��Ǯt%?�4�}P������s��G���μ��4��X���'��kNBy̟���a��/=�Kb�N�e��;��A��t�t��G�� 1�*$��� �����gϯ'���M��G7A��;���l�>��Qy�|zn�$�u���
&�<y&��Uw��$��ѷt�[wAI��������6*�v6^����4wV���;���b�Wn��\�!�=����AO�rVs������'�H�62w?��������{f��!�Ƒ���Ȁ�{2�Ewh�\�Ƒ�{^�Yp:s�ԛ{��g7���	��ڳ���Ƒ�gN)�n��/���}{���{���{1o��>��Xz62cʽ#�y6sǡ�#���Y���#���t'��|��Cٽ#�9d���/�#��6��Ndbm�5ʍL�k�ja#�}hâמ�T�e��7�{���#{w���xu���'C��'oi9���h��ƽ!Ƈ{G�ѽ#�T7,Ss'�L�����fp}k{ y�%������=��+��=q6 k��8rG��S�6��wj�c7ldHo��畽���Fy6�Ɯ8�6l�ݺ�{��|>%Y��� ��F���^'�;�{�F�ֵ��oX��:q[�/'>!��;��nX�_�;B����̍^������gyO>�� �Z�/#>���6�|0��ɴ�͜����ƑcYdo.���67�͞�d��~y/s2�>d/o���}מ=�o<P����t�"A��z�l���gy��gy=�uOi7 �aC�
zdJ�1C��k�<8�:	��4gz\��4�
V����܃0���7NM��`6�ڷ�L���j�z�f��7?}}�k��gby�9�>]�7�z8���s��� t<�u�K7B��2x�{/���!�t�%�h�d�M�&��3��Йm�ͥk���#��*"H]c6ty�� ��P����\�S�BPz�uӂp�ʟ)��Aw2�]��/�� O�?w}�A�(����!�ip :���<��A1d�4���K�IFw�9�rSuɵC�&�8t�?��E���\�דPEs%�	<�Ӝ��4����$�p�����V�K��t�s������t��HMk��G�.�[� �"�Z�ɷ ���a�����rr5A��?y��Kk��y=_���;z��~�Ծ_��i�D�][D4\:ssi���;�o$.i�>���a��QC���}I���m�G���L�k��ccq���䅥;D��}|t䥛~H�۳g?4v�Z�/�o|��"l���e�)��F2������؛��t�*��9���I�����w�=�?����Z����{w�8�85�ѱ�|阦�������d�y�.�h�L�0^ܙ�}���K��[�����į���ʏ\\��tS���x��o���)�bh5����x�S����g�'�>���
�ۣ'Obq�_v�/���|�Uz_�\����;{��C���ֵ���
e��+/�y�:�ޡ���(c �Ȼ��ۿztW�g���]	�����{9�a>�8Ag������+8'o?p��s�U��O��gO�<�jw�˞�`L�����F�˫�O>s������Jy��a��s�1����%,�z�{�s�3e�2p� H t���f����m�@��"r��Zʝ�w�w�+�y>��S�s��B���iD�?�!�
"��!O��,��gn����k�dgk߿ �c�����o�Q��L\6p�+��j��!g����{8�� �!��Ƈ���O KL�N>�z�w���s7㮸���_�Z����=��Ż�7�p]�D���9r�3��d����Mg~��֢o����cOܸo|�[�2x%�*���Gm{�<8��T��,S��[+��&��e�[_�\q�2p����uK�6�`D��������%���G�?��g)�W�\��::���TL��g=�R�=�y.�z�����Ӝ=y�q#>��Y���V�3�k~IH]J���v,��?����t&�/�F���*������ir]1|�+�b��{�r�_nM?���6��pT3��8���SƱ١SW,p�ܥx�~�;說���"��2P��_�.;����KeXɥm9�5fi�+��ݐ��BM������V�`e]������(U�q�^ޯ�/ήq�
E�>���l�N�J��Y���aXp�d���x���m|����'c���g%�'�<�io4�E�,4w:H�.v�,M+8��A��W8���vyn��5���p��&~���:�t2�������i�ȣj�(�iu�_A-�X�ma�PZ�hjdNf�,�{�z��X��]��
x�Q�؜��.[�ްþG��d��@�"�̨����M���K���?��17ܲ�zά� Q�,��w��3��R��^v^�_,p�e�"m|���)�܁����D��[/�%!��*>��R��s�p��,�Cѣ�͕H�-�W;,p��`t�wd�ݲ�56_��s�3����;���۹��4�Q�Ȝ�ں�3��Gw����������2n���	��%HB�:9EڬT�i�b�f�ݫ!�h�ń/{�w~��5��$�sV��eӍr�-���;���u���+K��E{�����#���l�vu7�=�S�'>�U�g�S<�%Q�.�D(8��Qx�cI������J����-���h�
(~����dT��w-���}+y�`��M��VT�٘Lm��KEe)j���~�S�c�����=��`�[l�>u­�E�5�7ՠ	���޶.���`ͮ؄}��ڪ�#n�D}���WC�mT�F�T�(A���3v�Xu��)/���h�`{�e��ǰw|�)�=Y�뢯u�3! hE۠�8݌�Ǖ�ITa|�8�Y'H�(�L�p;q�AD�]s����:9���3�Ic`��jv2�n�+V�Y�Z��&"�"iʶ��:�Nwfwn�ֿАs��b�"�U����n�w6�JtY��^�O����к�â�4(Di�;�{u��zXTp�2�]L�,x�V��jS<u%^_U�^Urq�MEخo�O4���ټ!1n��R�ac����������p1�#Q��ܪ�$�z��4�ѩ>Ʃ�z�JR+ex�F����J	�/���cj(\��a�3���C��a,�-覆�JM�ք���e�s$�����V:V��i2E��Z?�h{[,
r�)�Qԩ�Q�M,}�G53��VOw3���"[�*��OW� ��4�UPؕ<$#��#��g��8�~��P���^����k� ��r����8=J��(o<"������R�T
I������a���=�sݭ�'v�F��gZd\ �_���FX��Ћ?c���{L�7'%	.OH���-������C��,�6fbcXz���$R5��˖0��F7���Ć��t�ǹ(�Ж���F���0]R�~Y��>F�,�I/�h_C}0�l{1�X���<`?�������_G��2�f������f �� + <���zc4��.҅i`�e�� `Z�!C@|� � ����������?�5DD4 "�Gh@�]����rX$i�@P�	�b�0)`b��G ��_������x1���<8/3��n�6U"��X]Z��Â��F�Cr�..��R�6AʹBX�P�� �	��y&��"�e�#d3Y¢,+�K������`Χw�x�����T-H�a8��[5!��)f����ZdS@O���0a�	�zA93��&��yBMj�S25ҟ%�3۰Z
R�-B�E%�/�w�`�]Lp���̗�">w��,0?�M�#q,:�p9�S��GƧ�S��5�<\D֟��AM������
��	-e$oz,� �)5K�/]a�SY���j��*��O�9�8�l���(?Z���A8+C��A�� 1��Hn��b��LGN/�_��>�g�dr6�n�/�\�E���������|m���gDH�	yg5��
��R��Z���`��eL0=�˩�ݍ<>ܰ�����j͏¼�x1�L#�B7��]������\��n��6��m����P��HC�F�Xm���o��J�!t,�'��"��+��.�^��vFh��`C���2�9m��U5�&�i?��l��whs���H�卐�e��r{.��g�6�f��X�@L0��Oc�л�|;�>2?��f��B��F�m����V��魍P7���Ur�|�Bt��Ď��h�#7��Fd֐�&;s�iC���c̪�^z������]o�����Pє�CS�4�>����/6�\
ß� ��B �V ���r�1|�7;�K��J;��Yg dXn.�u�x^d���e;��'���16�*L1B�2�7��5�����1M�Ф)31x�����))�K#Z��pl��J�*�������ķ��[�i�Bù��x���HC���:�-
�=�ZC怐�,ar<����$�4�Ph����`w��ZI֨�pj��(�U���H��]�0פ=p^���gٴ����tK������V줚�z#�ϥ��F�"c�;�����K�WLn3uP`k⪘�D8G8C��`�����pt1*��⊀.��)���%x;
F�xxQ�k�qBM,��x=��"<#p˰�� ��+����5�I��a2R���L�aˎ���D����Kmz�@�
�H-õt	�ل�H���m�%,��0_�S�"#��m�}�c�Y������I��N����!Hm�S-��`Χ0pJ8�pWU�J�n)�i�kA�<�D!�.	����E!�wb*R�8/��sOj
i����#��|�j�-�wQ��qK��NL�:7�M�MG�~w����,�	Gǔ&�����j/sָ��F���Ee���d�j���P�z��z[��:O���l-*[K��҄�<���KP��|���bT69Bg����^o���2a�����C���܇]���eya]��lvc���ћt;&|[-c�I"�ILsf�j�&H��K#iK�9W���,c�[А?�蜟�MaS,�p�XKz�����+�j�n�mVZj�\0lq���n�Ičw�W\�&�(Zl�� -g�m��m��T"O�g��F������:K���&�-=̱>�9���q>R��}F�a�BL_�8nP
�@DJbԧ9�_I0���m婸+;���R�L/��՝q�.���$�����$ �O�8|�> �n��V���`�6���dw�΂^A^��d��MSc�"��� h���8r@��%�E#k�;yB��C���w��
pG��1<	PwC�<�?��)`��_-���`�:"��� Oڻ
P�:��f�j��^縯��R9E�ڽ�Z�W�T�L@�
 fr��݀����J��-T�@+�,-/��FW���dA8Y��c��� L���֪0q�b��g��<����T�U�yy]J�����1�4�"-�E��S,�U:/��؜�Y�K��������,'�J�Jp�$+�v�q�*�Tb ��m�Z}
�d=��-g4�>kA�ɥ�{$F%>k%ɋ�9N�7�=&�8g3�	��JY$�S�����{V��p��m�<�_�\U��R�l"�ZY	����� 4��"|]`+[@�[�V���I{['f��U�뺹�w�w;̜�N�D�|x,N�:�-s��|��	 ��4�2�\�K�{ߡ�|��c�X��c̬���c���٥ͤ��%��Mb�u�|C]���/Vy�^(z{�C`�
����-)���$�&��뮥�خ��0p�'*��\������SYW�������%�0�盪.����������KϷ��O'��^j�n�퀢�k��C����%�׈��\շ�t������*�f�]���hk��P����Z�U�G�Пi�տ�vUG���.WҖʝ��"���=S�5�5os�}�Y��D���ݏc'���W�K����<�F���*J3�[���o�Y�orо�t����9�B��Z,���\����mi����_'���n�/�l�=�Nҝ��/��Ⱥ��B�:�I[��lioĶ~�I�c`�Cb餛�:-I�'^R-N�~:8rn(��Gi��<d	��ᾝ>-��K���V-z�w���O�,��X%���/f�\r���l[_w;%�dt��l���DoK��"�]���y;;LL�ɿ$7�����a�<��r�Pp�_���vw�~���^]��Gۺuk���+	��2��J��N[������Bo�
@;q��W��lqg�
�U�nV���{frt֦8Wb�&�1K:�*��$WF�p�BJ�/*y����OS��}z㈷����������x�eN��w��nK�s���9�{�n�s��,*��t,����j���|#c�Q�W8��������h��j[P"��@|���=��y>�a�Y>��������(�p6�^(P�;ܪ�9��#}�H��ܹ��&F�B���3?���@�-M[�m�	�t�=����Ο��&�[�eZ��1V_��[w���tc�^�j�F�\se��Nk��-�����^�x"��R�y[!� �Mi����`�[_1vӹi�� �� vD���(�޹LlyƎ���]��;]l�;VXz���HC)4E�t���mE�����C�����?�i���m�cL���MQ0�Q�k�Bk�Q?�#����M���C�dː���wF1ٚ���6��AP
�q�6�ӿ�h�ݪy67%$`6����.��Z<���zeༀfi�f2��+�N?���[Ys��G0����2�]������k��V����%�N>�^���p��'��Fstس�� �!]�]�3���ά��YW������Q���2���.D]���Z�F�j�(v�.1�X+<��������N�ۨ`���ɯ3�L���Ycߙj�ޯl']�TL|{�~��i���]Ί���x���H�w�B�塁��Ev<��q����������^��N=�Qe.,�%-3�L;Ff��C�Vߪ����rм�rhl��a�y���`�ט)��c��Q�)�����s|���
�u��p�����E h����?�6��f�� JH�LZu��j-�����Jv�i`�7��[� `3 ������0�\h��l"�Db�Gb�Ɓ�)�m��գH�t@�����0����n�1�|R���&�9�7�1�;&%�<?��t;�c2e��B��c����q�Je��m��:IhX+	�"��6o���ZvY:���'�@씴M9�i�n�&�pp��渃n	;l�M%��qH,
�dk��!�~���v8L�-��S��f�CI<ڦeKi��	OkI��;��y����9$/�_T�Cv��+%�>%]�R:�s����e�I2��h�8��3���w�-�J6�D`�a�8$�&�G��x�f�����$�~�*;��5�f��j�ok'�6$o<��#R:$^$���ɍ�%4�;���vv�U�(�K-�(F�T����t�<L�YT:�eH�-<$��	������2q~=eh��x�4�0}�#�Lp2����ӛ�d5=�Dr�����4��/���֤�C���s4C�(�]���#t�|$�2��pJ-��:J���Q����D�L2��N���#�K؊��C\/����N�5#X�Ė#%�2RZ�D(������J�Z;Y��d6�FV�[��u-���5#Vk�Q5�^�����KfL�B�d�]���^W���j-B!#ڴ�ԋ�S�P꒒�&[�*��-+�K��z	W�d�0⟍̯�h4���V���P&G#��V]�e"�nT�\��)t����L]1Q8���AG �-R]4�i�D��`��rE����.YFե�|��e���J�ūS&��dxLmQ�E�ϊ��D�<�R�CNd}�:@�
#��x��EEJ�و6&�Pru�C������u�\`�4��5I@r�A|"�D����V��P�ԔI���c�P
ш%ˌ��#�A�y�*^W�&"d�\]�D�K�H\����䲚�ݬ�{��B�w R�G(��:�|<�H��#{PS�]�R(^�P�RS��9`d/e�z	��KJ[DkF��Y#d�H=�\��etuS�4eňʢ�ز��#`�H�Q��]w498ݭ�B�E-��QJ8E-�(�TT�=6�vT�t?��v�j&��{ԍ �.�Y�K�s�զ���6��e(�p��MI�8�z@mN��S'�n���B��C�!:n��NMS'8(�Dy���P6��c��((*�3Z�'�؄�z�A�:QBH�9h}��f���9���H \ �@���47��-G�"Cl:�j?RGM�ɿ����lϜC�T:��8Վ��sL��(�~�ұ�G�吔���!Hm�$�Z�f�A�8��e�ĂF�eRI� \��VB繄
+������p#|WV!5�w������#C��W�<��ȒR3�R� �����Qtr�!�:6�B��<EP�����im�s��]�TM,�ޭ��06��4fǧ�⿮c�$��$͡{T�#�pB���hF%��mR=S5�Z�л�r�Q0D�����EL�$�c&A#��ʽsrXl+{�:�2E�SB�6�m&:���x�n��Z(t;c��ZWLv���:��ZL�If}���an)�[2��/�Nr�l�;;0Y�NH�ĳcQ��{a�Y*{�;�1�p��޹�q�;���1h�sa�y&�zrz +�	F�+I�������d'Ϋb%]M�)���N��,_MF���"N'n$;��	%:]`{�K�i����6ͷc�j3@����/�4b6Wi�e-ö���2P��h=k�z�rx��pLH\�\@ߴ��4������m���i�N�&�>+�B�o`�ׂ^��B���Ù� h *�v`9�w�x���D���gH����?���0M* �y3�bP�y���S�޿�����_���l9"��`!O�b�`-V�:t픴�0�ٞ�3��$5�0u觺v���~�/��A�i�r7@V�6/��� �qZY�z��]�h��݄���&�:ef���S*�J��+j''�֑-���F�
�D��npЭ��DiF�M�S1V�Z�)w�t�sr��T1u�nx	�o��4Im�BO�<�Gs�K�[<L`�-���Dk��bf�%�o��[(��������E�2+k��.��|w��7C�Q����c����C�{h��l�ቒ���`Y���ů RM,���(������J����t$�6f���ξv�?a6��H87T�z���ǡ9Ƈ�z��6R�؎� T&|��k��.�#,l�����#Ќ�ꄃ,#n>HE�o��y��<�Bw�ۿ�yF5�Y�SG3n�GxԩQ�ЦI���>09�T�����-�z:%�&�uD���Ƨ���ײ��J��ju���[�����Y����	�̖1p0��ǖ�������O,��S`��R��T�|"��n��4_���E<.����Unu|W����#���s��[�d͖���[.=רR.��ڿ���O�� 3�P_���l	������9;8�;�|�+Ӽ�� ���9�(�(Tf�F.A���� �j=(��q���e�OKs�ٝ�4bf�A�b�,!5K�&����&�
�$ӂo�m<���	kf"�m����=�;�	m3���/S5�%�W�lF�r��EA��h�-s�&����oY/�O�.X�'}uv����
#�;���)a��L���HP�5�*��Y��Un&-9P�P`�Y���P���V��N4����{oEj�a��s����:��]��ۥ׈��5�ҷZ���-}��-���n�:�,�l�R�N�[sN
)+Ӓw<�\mT��;����Rg�@j�UطLl��O�om�hʉB�Bṗ�Ŗ���k�C��*u��D�FT��|W�_2O{T!��Vje�lZ���$�>�G�K����V�$FZ+�u���0�$lEѻ�t�D=fjS�0�X#{U��]�A�����6)[�ι�*s�a���;J�.��2f�4��K��w�?���E�hG�� ZC-1�b������=#��a��g�yz�4�����*Q*�K��[#
��@�hz��YB/n�l�\���.��R<4�n�W�� ��]�����P�:%����Ny�s���w�v'�:�θ�='/��#dbE�X����*n�|�д����z殯m��^a��l�a�ñ��:�sDw�1s����d�ܕ[���U#��`!9v���Է�̮���Klv[�/57�
�S-��YܛL�#���N�'�Lݟm��&��	�fW��Y�V���Y�_)���<D�sH��DP)d�-__|1��GM�*�z�fZ�:4#]:�fR�n�ቯ2�ط�����_���*OH�G�������o��5fs=T����?����%�:D��v�o5V��ZA�/q4�9C�C�`��^ki���������0)18�@h���*�6{�C�*7k��Z��vF�.���Ws%�O�f��V@�f��o�g�d������xp�0�s.fEXh�HL�o�۞-��p�*����[���k�8�5@����@{��;��ې�u�� /~�2�ߝ//�c�6Ax�g&-Ό3��\^Q����Q�}��)z6M��{α�oe�[aUz,�V�����������mL @��_��b�'j4 Ў ��9s� l���v��h�
0�c �m��`0�m �  =���� R�Bk�G��H���}y X^����?tr*�4�zj@�V�jHZ�p��D�/�M�s�o(�@�H(!���qu����[�S+�� �\}���YS l#r���
^X犒�ܸ�X������!i�Z.�;n�犂�
��Fl� �b�P���A���w�@���� �'����0B*���U���J����\��T!R8��A.^
q�m�C�\���\.�6Å�z.��j�f۸�x#W45.5�s��j��\�Hh�x#��=2�-U
� �g@b�Y�����<2����H�^��H�J\Е��9$�(W㪓4�8Q��p�q�7�oVA��F�!W��p�$�z� 1�KHn��ȏ�l;�E��c�;�)|p*�� QP[�BU��(�[P��B���.$�u�]&d�x\�TA���`p,P L���L�U�)���/</��g�QP�f�@�J���-ՔY��&^�&�kZ��XC&�VYc9�S���*K�[�1�Uْ���xY-e9���V̓U���My&���QA9���B5�pxST�-�We3�Y���Grtߛr�%l^n��~�T������^��)g�1�2n̋��2&�Q�q�8N.cxe-jd�yĿ��[M�F,[_�O]��̣U�╕BUV7�����,��e!�u�89/�yg�U�@�.O��渜e5Te�I��ܠW��ʖ�U4Mݐe��
�$g�r�#�������&�qQ���ES��V�, Y+����2�*��U+bO�Uwze]kފYuA��6d��\f%�K'��'s �#U+)f������D�,̯��U?m��������r�ᕙ�Utf�+�^M�V�k�jzfV��z5�r�n	��F|�2�|��ꓳ��ìVe�do�^[�Q�,� ����1d����\��e\b�ңhg6�h&I>�\��=���	V�ɪ�ϭi�*(4T�6j4����B&�
�OT�~�d<R15�Y/(�7 2\�S�r�*T-Ѓވ-��z�xi����w̱*Ԃ���1s� ���C$��D*���+ppĻb h�|�E%r1A����܂-X��\��T!<SYRAQ��W���U.��(T��T��fw�� H��h���I�+ƅ�n�TBj�,�=�M.�"uTஓ'�"�6�	�x��ڐqi��n\(�j�.��!|���<�pR�D|���(�> �M��z+x��37�G����s���������"2!|g�#5M�)v�<�ೈ���x\�V9�жLgT��aUQS'�aW<HF�)��m�cbt�@���4v��Y�O����D�؂3���ǦF���H��/���`Sߟ!�ֶ�+!�8��	jAk�iJ.��`�mrp�@�NϷ�g�tv�U���D3�r{�k�2�4����EY�ۨc�T8��L�����۹�%4�fl�>���2M�^(�/n�q^���㢆�<+~�G�0�?�-4�;�ɖ�T|��d5��\���Z�,���p��B(�73�Vi�ר-�ku�h#_S�gˀ�= �g�2~L��\�j%M�J����^��[IW�H��1q��@�s؊sx��ųH��v�0]	ˮ�w�*H�5�\���"f���p�(kuU�S�M^�w>��Ex��4�+�;�0��i{�q�{�)WkG�� �	(�9�f�S��Z�{�Uu��@���1����Q Y�NZ�eh��Dd�?oz�,��2lK{ ����S�s�����+8���?��^C����SԲ�V{���.�ew�a��?��T���.�6�ۦ�3:�2�	z� ����!�878ק �o��5�%]F��d�늊�i6�nh�����%��OV������Z�[ۤ��cWD\��b߸��K��%��IG�_����f3�S����.��5dvV��ܶ�RL[�A��<d�����P������3����j"E�lmNI�~k�=͌�rS����+����>�ŕ����,2
�m%V��/ĕ�����ɸ-j{y��iT���b=��
�-"���ṛ���J5�h����f�<���t�ãs[��4eW=1O�����jJҌp�=��`LuCX28��M��};�M�uwp�W��UL�o{�,-����N(�Ƭ���x��Vy��.�s�UK����l�:����w	An{yi k�%�������,�e풚���pMnwQ5�����抳�k�R���xF(��ݞ�]B-V�P9Ӻ3��Oh*�m@K�o�cj�Ce'1gS�4J�MEk��18�[�P���2`��Wnf��E�}6�3�ѩ>N���+�,������If��J)�]�{�����2V-��g���Pj+��u��er�ԍvsin��G5-�~M3��7�תkE�l�O�/��͚�Y�-��R����:�#�/$��D��?�n���S#c�e�r�'�4��إ���m;��j���r�q��^���=�J�ɧ:��SBn8�o���6WϺw��b����8O�TY[W���YNM�-���\W�6��ƀtL�'|g6�"",�Ck=+K �Lwk{�"�Aa��&����\m6�㑑Xk�Ԁ�v0�H�9�MM)�c�J=ӪtI��d�ۅ���8C�ʿ%5�2v`
�ލOST�far
���f�!�h7�Z�y*�pp`��$����Dk�� KL*W�[��M�)�[���R�6>X`�J���Dgs�V���]�eUx:������8v��^�Y�)y�ik��²�\܀���K�+��b/w4;9M[6�@-��eU��Z0"�x}�+t.D}�v= `3��ϛ�.C�
mrtz�4��Uli�q�(�-MzFj�i���K�K3���~���0Ց�vUW@`��)�,fS�;�Ћ#u�o�s���[���L���M�������uU[�ȃ1V
g7є�b#��7$�I�� eV)�C��~��::�6X��j�9;Z�fDGbm 1k!w3"a5�S���d����^_�*�hn�r{9R���J�9��4;,�97u��hStm�ĉ~�n8w�������K�X�\�-o�D�����5PM]���#����b��E�2`�/2�RTJi�B���0)�e�0��4��Rdd��T�6�6�4�U�2�b&�I�2)Rj�ڔƄ��Q��[o���̚��Z{�{�>����7A��A|�.����4�f�񇋊t����IFC���٢kP(T��CE�u̅0;�a��!�.��fԒ�|֐���f���8|׀&h�hd�վ�#��}�R�5F�7YHJɌ���$�*t�h�&=j_މ��R�̵���5��N�B����熷3��G}$����l-�I�1��+zC�Pө���h��X��ٮ�<�B�P��M���uV���Ă
Sik�h�j$�H�������H% ��8����-o,���s�Bm&4fHx�����>zj��k�m@�.6֍$�#{��7�C+kۤ=��Dְ�#1fۤ�4��jn�Y�K7��tKńl��|.�6�S��D�d�uN���H��u�<�a�HHg�Q�|D,��)t^h_��LkՄM
[���\D����;�UZ�훺wf��)(�;��ؿ^�;�,xO4� ��� ���B®�V΂��tB�a��}	����`�zj�˅ C)+��O >x����(�/���A�p�/BZ���Q�V �?2�۠q��~*B��'���	�ҿ2��<ګա.:�$�AաmF5�Ъ��^Q�� RQ{�����˵�y���c%�`u��V�qܤ�2jT4�+y��^U��%�:y(**B]Q��.�5У��")�cEZq}|�}�U�zE�Z�x��u��j�Ǫ���jV�1N�0����^#X�q|�Q-�Eq*'�]�8�)Rq��kJ`D�p�4�F5Et��l�U�&Q�)��Q+�hq�j�Q����@�C��j�
��QC��_i���Vu��R�.8����x�[�]7�8'�%�h卛p��F�:�!u&m�Q��T��QJ�i7��P�(
�T1PMT�巁�Y٠�|��j6{be�b��5QR��C��r]��)[��ms8�@�.u]���[��2��%�J�4د	��C-7�TFTU��yݨ���pN��\|��Ԭ��̸!W;���{��C^,�U�"mRa���YjF���)��I�uŅ6���aoS�X
��>Yb�5m��V��Uf�G�8�f��¦k3��mV����j���mR��,-,4�;86]HI���jc�C���8�T!�e��8Z�����a��W���f��ah0�s>�g�5v[��n]�C�Pf�E62`��mRi{���gcV���v���j�e�m��[����2��@�>1y]FZ0 �4�^��s�O��ty�t�Y�j7�`�-���[�e4[�va�#_jfE]gݬ ��j�9�'�qv�
)m��2�����K�Y'�l��V��Go�*@��{��[|	@-[�MPφ2�7n�Jl��P�]h0��l��B��a˗�w���n��۬���w��:�:ex�V�O�!!C������ȧ�J`[k�Qd6���a��i��t�e`o�f��M�+s��e@�1����6�C�(t���H��
��7�;��vL�ˬnS��m6�h3�\���R�^�N;P��(�.�kX��J�ȈUX5x��%o�1��Q��ۅ��*y���mS_T����X����v�	��vk��^B�h�L�]*�CCT/�/�O�&�E�FU��D�nC��-�^Q�KOF�}�F5]eE��{���խ*D{��_5�A_kmF�5TKF]|2��+:�AQ��j��,@�5"�Q�*5VNg�^�Cլ6�モp=�#�эO7��jQ�*��F���q�Øc�Vk4�یh���G�p`�m�ӊ�R�.��M7�*��Xd�-Bc%`MT�Q�a�\aDYmVST��w�] z�"��(�b؃,�h�T�#�W��rv�����P�*
ɋM�C�>Q������� �G�~�o�"'��Fk��&�ݭ������Ⱦ��F�i�zh!N�	h]�l}�8Yy�(/�,T�U��P��p�Mއ�;Й�B�EF�$W���*�f��9{aS�^Qc���j�$I���
�A�kZ?�53#�4�t�F��דC:{z�F'�IܑZǘxb�T�g���ka�۴������pcg�"g�k�9Z�#$O��GiƱ�S���)��X\gz���N5�ˈ�����f�'�����yS�ݜE�p��+�즡`]��/�ԉ\fׁ��zR��������Σ�=�xs��Z(yᄵu��3���ɕ���+�Ef��bi��b,5��r��S���f]�Ȫ�h�����Mh/��u4����#Z��,�LL��E����>�h\������Ԇe�$�Gx��n[�8O$� Z)���a�mE@x��VqjN������	CP��T�'B�&����*�[Q!�\�b?��N�}�0x��E��Aܒ����:{:�L�1&��r^��gb���Dm�Ds�"Y��y���!����;������B74L�2퓷ׅƹ�V��������>r���9-����
�P��?����Ejskǝ���d���oNw��C�#Mr+]�E��lu�X(�L$�&�>�d���V��l�R堇G�--��*C���l�`)&�P�h�L:;�$;b���d����:H֩����J�B���}�G��1=�W��<���`Ҏ���7t���~W��,�8��:c������K�j�NN
.��U�-����A
���b+������R����E�̉���v祢�-/��O6�X,���*�0�=��r��s_G���)!�hR �V�Si�S��{��^�冽��#���䇝t}t��x"Ou��'ȇmeH߯i>��-[�����[��Ã���3>W�]z���8�3�q�q�j�w��԰r{���VJ7]�8Ø��d��϶�ڎV����k�5;����ɿ+���r�g)7�����l�T��5z }�SAX���B��c�t���;��E��Y�y��ЕbA��-fN�D}t8�&|�owm�Hs\��7֧��_ҝ~
�g^y�.k�Dy�7�.�縴��fx�5�?>�T���r)�T����A�@�t>Y���G
^����W��N	�~Ioۼ����>�d�:��3�	g����M�=�y��O�C�������4��3I�<T8�q�c�{뉒�Ǟ��?;��빅����14=���c�w\�J�y]<�	{�p�{m����J�gJ7�E�1���~<�z���w\�0�{d�Hs'^��/a�=�
�d>�e��S�0�^���H�O��đa��f�WS���C���yz��ۭ��Q��SI�z�[��z]�1m�b��Ws��m�Y��C�_�	y7�1��Ǹ�5�Eʴu�j��mW:>&����ư�+�?�<2�.��Gz�r.�ʆ�F��������պΊ��ٍo��My���{k�,�ə����+y#��?�ӏ�:~ ��?�gX��7���x��6�D���j��W��0J?�<�QX~^)�=������M��	OA����������n�B�_�¾����Gq����[�~�D<����}�~9!3î�Gz��[��}5��k�����~[rf���œH��ܓ��A�g2��f���P�'�
��yr2�r?�0A���d졨s�5�x�P���F�!⚟�4O���� Yc���{"���3v郧�{(G�����h��z�po�<_Cp�{�h��_���57	7�x`�k�A�A_ֹN����Ƃ������u�C_J��<õ����j��j��T�������'Q-�?S�D���'U��^|�s-|.�X�O�;%�]8�G�~v�ex���a3���/���E�N�"������ᝦ���߉�1��Y�z�5�HL�M�[�~� ��s͹��u�!|�뇺Ǔ#[^�Ց����8'}s,���sĨ�"ѿ���s���$ҫ1�g�qӓ�O���(0J?hk���e�Tӣ�	�/�Io<�	�ӛ����	O^@��)IC�����|T1�;i(�x�|���(���o;��%^�d�#���r����ţ��ؗ?$��Z��y���c��S��s�{O��Gt�ʪ͌t0g߉����y�XH�����;��c�<�H̜5���M1��t1�5�,X�fE������Bg��2��ˣ�?��p�ʒU�ʽ����B�ډ���4�Q��j�>���,����u�Gx��.�8F�4?��|ك��?���_x�W�eI����ïT����+��G�
����OF�E�~�V�c�������UCi�	�<`Wi���d�wf�~z�a��^��齢�7��g�BP]=���&J^�+��	j�vA�x��C�o��CWC� HR
Ac�{�������g ����A�%�PI�Rn��L/������c�i4���'b�o�C�����V�_����? U�6Dch�� �ۿ���/s�3HU�a���܂p�Ab�d��8�G-U�Ֆ��3Mc9Gj�pD�̱(h�г���b��]�h�c��A�M��'������kKY��H�$'"�A��p����r���Ve�H�r�>��_��Q�q��!�"e���؟#�/�KD��R^|���^�f^�Z"k,����g��:�(L���OX�ri��8���. R|�E
�R>�H�?�D�r0�]�)WҐ�"	!���p?N� �JD4��8NU���߂/Z���@,�i�#��W��	Wh�*wYʕ'��Fa�R�
��)��#
�,H�נ F�������!�� ��
)�6@B��*��*����kz$?^S���S���ǢQR�ˊ�`��-ҁr�t?͂�N#���B�����X���y�R��]�3∦i[o��"z��.�8	��f���R'rt�>Bo-��gN]���g�\U9�G-0��E��Ȅ��b���:�'_֓-'�(��*��������9k�N�r���N������3׼8��x�z��"'	�����,e�g�\�斝r2�zn(�ɴL:�P��ɸ<�1d�3ˎ���y�����8�[`����\�a/?s��`���d�x0�mLns���{9	��m�"��y�#����=	\������u=��R�����#<��ķ;��ar�y���tr:=�8�'�۝���E����u�����l��I�=�B�03�YϬd���J�S�����yb�������}_�3�_�X�(6A=�@/�<π�Q۝܃'SVs��0�r&O���s�/��;��.��^�dV�`j�;p���z�(�)��ѓv��`��0��]���s�x��*���k	���f=���
'7�!����T�陨\ϴH`�X�|.�-����73����9���3*!<�τ%�OÈ�8� /Dܛ���k����@����-�p��-�+a��G��rb^��������7�r͹GI�G}Q���zt�'������A�����EC��ç��QP%p#R����	���G��5R$8$�*f U�w��',冗8H�+�!@�wr��.#U>(�W�rD��-�F�(#M��7c8�Q���9R��-#��I������z9)�t�!ȥ~�G喭���*|2"��C"�Z�|�1�9`)S*-���-��y�w� �w1D$x�/s��Ds��p�����堥���E�a� т��H}|8Un�Rex�����`��p��RFC��������kOؤ��^���$��^�W�2.?��i��7�{�Ks�=��p}[5[�V-���V�m�����
����Ʋ���7�EG>9�������1Y�=�\vJm�Š�ҽ�\c],~[�_�D�����j¯�W�5����Ιd'ߝ�1��w6�o�(?kH����ʬ��9�eY���?\�~I���Cq�s�&n��u�'�G�3�ٕ��L�)�?�N��M���Cx��O�|s��ǌ�E�o_8MZ�vϴ����H��HK�M��w������b��b�t]KR��}�ݼeF*ajs��o����5O�<�GY'z��g�D/w����o>doI�6v�����;i��S�g�FYO����Ջ�O��g�?��zv�W��s���?H���o�~W}�	z��O�����/��>(��r���Ȝ�\��c�R8���Oe���ɺK����>���L��������A��x�����R2+�~`�M	��+��tQ���6ʉ(��%t#m�zfo+��v��� ]��`�������(ɷޮ�#��A�ώA]%�;O�U��"9�t͇�ﯗ��� ��!8E'�A����o{��O����sN�	�z��N�W�>��e��ߟ ��!
:�|���ې�9=^}�= =����y
>��My{k���H܌zעp���}k_c7rg?��{��F�)�������c44�#�=�#r[��S�;x� ypvʌ;��5(�����so�*��u?�4R�Ux�䟓���h��SO�1��:����C����b� ?����~���0��ߴ�60�zF�j�l׼1Z�����_�g@]b�����iO�p>o��!���1�k(1�-�ʟ޷���U���Y�iD��&�z�5��eO������JW�Е�~>����?z�5���%�y���~��BÍ�ֳ�_��o��|����_���D<8"�K����r������O�H�g��e�i>L:՗I��WdD&�~/����c�d���ͯؤ�]�-ϯ��c�X(�i�[��8���.����s�q,w���!.���o���{�~�k�Tfಌ��>�U�;�`zk������tn1&#0)k�����Ĳ���-��D��Y�Ж��]­X�bq &���GA��A4?�R�~��J�=BP mM���4�-�=6��c�$��1- �Y�;���,ټ�G˵Y��u4
V�o�'�u˧7��D#c�%_KW0O���� ��+���8���\��J,� ���v�Vb���r����K:?�[^�lo)W��J>ɘo,��c�q�V��í�n���g�������G@���`�k��X�+�\�s9�峴r�Wlc���s}�]ѻu�V��#����6����nɖ�n�o���Xp�Wz�����z��nc�mL�+��$[�%�m|��gKv�`��������_�[�s����v�V�A_޸wf��������M.���],��9�fB'����XQ�A��MPt2�O��vn�bcB���I�x4D� 6y�����C��Z��0� A�����m��#�˲O�B�?(*yq�C�6C[�C!h��[�V�߀��@/z ɋ�τ�I/F�z/5ЋD�y�I�^ޤ �f�ɟ�$�P�^� ����h4���?�`z���@��Š0��~4/ڒ=֒�݋F���@Nv�4/
�l3��}I^rf"P��1��'��/V f�R@L��b~(�ؠ _��ө�&��D�~�y�i��1�%a9Q�@�V �	䔥�`>�|Q4/o2�?�	�c�ҁ/���4����)t ��X,��y;$PJ �#�"@ ��Mo�����E�5�a5 c,O������M:��u�a�@���N��@��z� ͏��R`���j���B$Vw�/`P��`�BwS�L���Oj���ܤ�]�I47��P=A��H�Љ���C!�x)L�/X��O�@��/��	��x���ן��������{��<��ܐ/�C� 9����iߠ%[�D�"���� 2�Hg�� Ĥ/��%�c�ݾ$�J�����4`\!��o?/!���}��� *�bz "f����_Z�ǟHw��8iTx龁cl��BB<�<�ulw3�M� _ ^*	�G_��� ���P})n_�폧y ?���n)���?�����A���-?
��bb [,�r��Xl�>@������	l��*��Dy�}������@�@��1=L&����&����g=#�C���P ��X�r�����}~�[$����$P�� X`���9�[�?�K�;��\r&�=~� ?_:�K��O:�<~`?���9
�y@�At<����lp�A�`}������s�����cP@��4�;���n
�#
�Q(�E�?�=�2��q/�7��@Q��Oɠg@o�@��{���D��cxD^�t�<�ksHЧ �@Q0?�M�f��W0�A����0`�r� L a�H���C�z�#��wЗ�~��āa��/�_�� 2����~ ��[�����`��|���7�;�	�1,����-� �54_,'��(V�K��+e�L"��e
��]��Y���ݲTa�n�0[����%�ؓ-����%���-�˃w��e��r$����Iڞ쌴��,i�ijnNzJNV�(7+#5N�HR�92qr�nQ��])|X���l���ȁ33�d��u����=9�i{v����i�92QR�ޕ� K$����d&��$��]�q<�h�ƌ��Rю��aB�����n�%II�D��u7�?'3#��L����I9RQ����4� [�ė�c��|
��&+Ĝ��g�oߕƏ�%�ǀkB��-��.M�%"�nq�vIrdXz
/L�
rJy`KFRDxz|����-�b~8+56��NK�������JKL��v�A)vg$	d�1�������mi	/���m�$���Y����`�	'C�����`�7��� ���8���s�K�oٜ�s��tAغ��"2Rx��EQai;�@I�Lh;c���	e����[
%�����zx_��P�_(���b��<�W�ߊ��KW��00�q GA�Ў��Pʎ0�8����(nZ���Lq�N������4���RbC��A�Ǆ�B1�>P�ϡ��Z	wl���7�IIe�s�OF� � ����NNݹ�,Eg�F�f�<@OO������­�Ը-��U�58-���E�é��~�4e'���3kWjrv�Νp� �7���&ؙ%ؖ�#L�����2Ib��L��i�ѻD�d�D�/��$d�p!ʕl�J�ɕ���I�����a[N�87'ët�@�+=/�͕f�a28`WJ��3fwfr|�,%`VXfFB4���,U K��aIrR����e��������N�©|�$!^�O�ɰ���UZ�UZ�U���n?_Wi��!t���3K�������>����m��+�������ʭ���?�Nߩ�R8�����8�e�K|w�X�K�5���@����ӷ�o��׭��o��н:w��;�ʫ����E����xe�*�ҿA����{��gZ��K�^�o]�����Иފh��n�-����ۼJ����D,��o�����ٻ��3ֿLko��2���y�TREE  ����������������j�                              Q[	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �M
     S          +         �                   �1
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              h8           h8            �[{SOCHK    �^           +        _Netcdf4Dimid                �qz dimension                         QS	            ��'IOHDR 4                                                  �v     _          +         �                   �<
                      ������������������������    m�     W           ܉     R                       �!IbBTLF <�<W �    i�`W �
  5 F�Y `   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n �	  3 o=�n v   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� j    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �v��                                        OCHK    �M
     S       l        DIMENSION_LIST                              h8           h8           h8            "j�AOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         8�                                                �            #)            +            Ճ�XOCHK    �f           +        _Netcdf4Dimid                U^
�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\}�WU���t)�r	Ii)�iAT���nD�FA��HJ�ԥ$DDP�$��V�5��5����}�3�N�=�f��s�9"��w	[q)"�a����	A�,yd�*��sRS2f�Y�������aS d��D���A(*���WAxF���<l�|'/R"�$���V�	�CI���6R&K
�d������@��A�$�e;"�E
]qN�lA�A��^n�D�G<�%yV���Ԗe?����:���Ր�u�m���a(�*�fZ���A�I7�/Q�
��{R�������rL��Ę�b
�b�E�a�<'�B���K�-s�@�9 a���-�PR�
m%g�U�IA��^2n�'{%߰ |,K%ؗ��
nk[Y�P*�.���,]�,wyP}�M�PЭ�J����a��������C��M�@a:t�u`*�:��|��Ty��������T��A�>��RAv��5�y�䣰E
IC���T������`؎@ã���иU��a_���Q��HL؝&�e� �����%pg��J��aw53q� �������)l�Bޣ�B���ޗ풝�[RC�Rx�T�� Y#�%yZ0�·��E!�t�C��:�f�����Na?�6�aVg��O- ]5�!8��[rws��r�	B"�-�q�S`_�
�R��SkL@)��&�a����˛r��2�+���&�:|�Ja.q��8�#
�ᘍ)\�np���,��a�W��hR��ꍱ�/��: �	�`��՛:0���X^���O~�� �Q˂0[>�t<�m���w��!����� ��Ҏ�����g}H������~�[Q��p�<1)!`t��� ���e8�o�����t�_��U��8,��K�U�6� �P��?�D�%����L�^��L<�cNJ)YO���Ԥ�g�M�`8�(�-	d�� ���p��d�� ����ă�uÝ��k�F�>QB/�v=S����<��Tw�|�؉����8ڄ�p^�f���R�ʟI�PF��� D<6�a�a��6{�2��C�,���C��x�c�a��t�)p��$	��;l��~̆�뒕w-,�H3���r��H�`��7���~/a�;������0�)$��"����<�HmyX_�:UN��v�s�X�ߎ�㈆
�d����G�_!O�������A!�9�4�Ω��`|�xX2@��vFxh��A�\�G� �N��3K�����D��a���"�.���`��e"I_�!�.����O�$����1����ޡ_΃�q��52wvx�^�	j��w��&�	��%�e@�d?�Ooӯ ����K�����SF�����/�Ny�J�cK��`�{d�y�G[!�����	9�YI�RH�D�/'#�]���-|���@𚎅��
��p�,�&�������� E��!3TU��m@
5�\A{�RNc��15E!Ƅ}���y���K�AV8�&��2�J�"�6���|/�}�bU�W�c��j��	�I.Q���o+�`�w�G�L���z������p�t��bx���m0}+
Sa��b���5�!��xH|0K�� N����}����RN+$k@�N��D44a�ɉ���E��!�&��u!�)+��[�����Ã��4��y��N~`g���R��s�Y֒}w�O<�>h)�)��K߭���ZM�
�����M�l�1�wh��驘?��ɭ|Ɉ�ꬖ�ɋ�8�E�_�@9N0���t?�<��`/�|�J@8��)Q>8$���~��p���5 ���'a�4��\�������n� ���`m�ĵ���롸ĉ����56x�B?L.�z)��Au�N��1Ð�HF��1$׎�����aW���"�O^v��ӗu��8BmJ�|���A����3s �6�T�%W0�}}��C��Y��������%0�>���v�w)�"��O��')4��&�J�~�>�'��U��`[(HWb�ڎ��'qN�Q[8
�cz['��>y��ߜ�<���m7|���U�����)��n��l:�Yŗg�U���6�
P��1J.�p��i��p���]�ӭ2z��8�f�a��Ψ��a�����a���ģ��\LUݗ��}� ̂A�[>B��b��$�� ���`��b=�#� ;:�@
����Y�&%Fa�=��[a��}�cK��_�v\�`c��
�%+�P�Єܿ>y7k���B$���W�]~$�gp6c6ۀ����ȷe.]y�x�A;ñ�@@�఩$'�3�`��".ͦ�a"����Wɜ?�#�'xw���v!�hE8KI��|>U/-���<,?������Ŗ��p�OB ��EA��x��0JI"Jk(��[AH�o��l��N�q��08�u�X��)����*�c��M���;�VQ�ث1Aмi5FiDP*Ҵ�H�3�VV��0��\��,E^�V�}���Y�V�B�U�1#��,r� �q2ǳHƻ@v�{$i1�r�Z�7d����b�O�R�����x� ����������A�#��5S��24t��~'A0��BMY�A6I��%:��P7�����)���X��s��a�G)�f�]9�!K���91A�˭�@�r��e	�V�]���KV��9�+�W��Py�}�	(_�XY�%yNu��Iy�����=�\��~�s�Je���YC/�
B�[��eV�CP�o�akc���MA�r�t��B�Po'pۣvʧI�m�,ˤԈ��L,3���s�8 �5-[���BSң1P����à�߬tEؾk<��F+��ͦ�q�Uu������\��B/�]#�G�t��Fj/H�/�|[�rs�F�o���a4��~Pp׃M�%�L�(����%.����gmCp���gr����P�6!�ds<��E�\���*��1^��p1Ƅ]H!�-���)��Ov1!����w�����lt9s�� ���6_b�يd���|?��pY�R/!�6�4�å�,�0���CP��l6��0 �f��99*�%	B	��<�o�han�L3P��	��뺿$�1&���� ���`�]?'J>gcMu�A�z�C�k9���9ˡ���n��R��]$��VÁ���@�Q&
j76!��g-�&�t(P�]ڟ|����d��Y��煵0�m�垏z���rxiK$�2�� v+C��g�qP��u'5s�w�g�i�[h��'��92|��7��I������2ZV�E=h�W���2ȧ�]�e���Ж<�ǘ�]���z}�rFQ������!�`rWoe�����w�K/�-���52C�Yn5���cL#		��ۣL�-�3ᶰ�]�0���M��&|#%�H"2.mϿ�^�@:��ߔ���u���@�8�*u��@��{"��e��\��qBJ-�3�Q�
����r���f�W,e�uF�BqYfI�^&.KF��r��M|n����e��8үFHin_���F�Ad�[O��<w���[trϺ�t�:V�KO�!����׍�6N���*A�ׅ�s�����Y�+�'�������������X0�6?�I��׷�0_಍��m��U������9kBming`�cL�&��>��'�B��Z���3,��-�����e3�������K[I�x0H��*���ϩ/�}>o�0k��`�4΄��'���X/�ShC0��F0���&T��~�%���AeY�i�W���6=Qf������On���k��~��N0��G�����N�KFX�����`�T#�R���k(�f�P�����<7���V�:�"��m���l�<K&����&�p��)���mk.I��`��u�]Υ1�L�p*�<��e'٥��}��;��q�tp�!��W�>`t��>Dz��^ ����H����E$�WcII����{(ZM��$������%P���I��,v���%�����yag(��+�^��]Cf��I�z��sBa_sV��bzn;�t@�����Yh�$�i������)P��E�s-�	G����yU1�L �勠�Nz�ym�)ګ�9���w���X�E���}�l�w��6����^�ap�g�X�R����G�Q��o���
�WB��B��`M�P@�#����J�iE��_=�q
ď��j)�vX�$c��Jh2�	98��l�8a�v���׶�*��o�g�ԝ)���f��CݚIј�����_	���|UC�ۥd��<���|�G�B6�]V�;���:���+/��W�"_�ѧ5�&
����<vpX*C�wS�qBڏ�a/�w~�m�4no���{'��ʄ겪V�����d����e��@�W&d�ޓҼ��BE�ʽ����&,g�@�/Y�)����	���3}MO���j{^�p:'i]zEۥ�Wue~�0���x�@5Z�SN�<=l���.����Z�K/���Q����a���(-�r�.%�'y#W�������c����.�/�)<Mf�1����H��l�#�<L�IM�)wN���F��-�Y��b!���!�E��q�7�y�|��Є�r�yb5_�P��	�Ȃ�&| ��G�������#Eᙩt��D�"�N.�ӯץ���W��̮Id��9�S��F5M&�l�@F�[^�KB��D�R*�x��m�����\�N
�4��1A��m�L��>�_lO����$����s�,�|�["U5*�Y÷$�S�lR�[Z���6�Bn���G�K�)�	�$��7��HJ�t�zO�8��"1NN����,�S�+�$UW��a���(~m�(���O���LH!�<ho�C"�%������=M�g�!?V|�H�Ea�Ho�V���nd����ڄo�dx��.P�v��W*��sI��V�P�n��O=�Eǧ�S�ܖӕM�)5����_����ѵH�.=K�\������H�Ǒ���ˮ�n�-��6��
���zT�Ry�@'�РM�t��H+ 9B�<Z;}�B���鰰'�Q��c�,��Z�v�u�8�����	ǩ�YctP��q�8a�N{vH�jF{�3*�qS\�3�?Y�%KU����^M�ゅsh�	a2^=�����Q[�O��q{ɔ�N	t�vq"R�%{P���*o�mR�)����ѷ�S�n�T;�º�)]n��N��ݶ1�8��:ة��9!�Q��$~U�7&&�P�ɰ�i�����I�w(��k��Be^�W��:� ��{����jp� $W�W ��9q{iu!"}H}�	�u�M=������Uz�5�wdK�3_�S�����J8�'lk�d{�H&gLo�;Lx�_�PwyυI��{B%��._V��n-�v.F�	ϡ{��Q%L}]h'Ŝ#�#��6�c_�� �+�-[]4ᩔ�m�9�Y�35�O��&l�=���EBMZ�A��s��J|O�#��cP\�����I9�sZ�ָ���5��ǖZv�B>�l��D�h��p�4�R�Mh�>G�W򚛻��x΄�|'�xbB]�0�	�%�_�wgт*��ٞ�@ΌXX�!���H�T�J����V��H�Ωa�m�������g�D9b�@ވ`�Rj9ݿ(���2�9s�N͇�헢�}f�] ��2�q�_*븮��$�;�BTC��P.7��d�V^����x�6�Ԑ���7K�I�m������KF���e�[���XL!��ĳ��J�:oj�жD��9��93�V�y��|Ο5Լ�:Q:^~Hk�T��,+��/�pe�b+���'�4�޼\/���E�9w䘴�
�X��=��M0ctؗ����d�ID�ɸ@	����!g}mjn��\&�>����@>��p>��7�hf��®`]rQ��� T-�܆'lgu	B��	F`el%����|W�Y[����Hً\b��;�r��a��e���s�p�5�$7F=f�����S1��%x���A\ N�b���m0*5�H��>�Nq�)�2��������C{n���m��opV�A����m;t)!nӾOgz�J$�M�{2��_P�l�UKT�Mj������p$�ס�e$��j�t��� ��E@�2�ڕ��PbZ*>�AL^�gd�HJ�1y~�4�$��;%�1F��a�DC��0��	}���in���T���(D�zS6�nL��l�$��!�����:���q&<'	���_� ���g���h`;Q_Yh�����AW�S����5��~�	���4�*y�v̋�k\l#Tb��O���硨N�Ǜ@�����O~��T�6�fB���Y��f��'hx�CA��Q��/GP�X�����T?�
����G�d��+��ذ}6X����b�W�P<6~m�8�ކ��Dxig�14j��}�גs1�Q+ڦc�k�� O+��=��rVh�8Փe}�C$���T~��a �Z��PW�*ԍ��<D�5�ư���.����f�|G )5�`�F�`����b҂��|`;V�W�.��{|x~J0pc6�������<s�B_��y>�t3ML���'����O��Y���
�]:��#�݀B���K�OY+��Y�*�?��c
�-a8�ղ�0�:���F�kˬ�UVIZ�^�"�Z\	1l��c������B)���!d�����dz�G����p�9DH�@�G��#�YO� \��7����a�nvv~mEۧ�z:�j�����o
��_�fzO2J}vXc��(�z
�7���;��z���-�+���N�+�7#ލ�b�;]���2�`���B�yX�]�5ρ��Bͧ\F��2�48���&�Vg"���)JĲ���k=�R��(�C�����㶫U��Z�)��^�BN 3&?H	~kP�75�Z����'����Xa}�+ ��~�<�������{!0�܃���n
�oƚ�7(�Ҵ�q˷a�^f#��!3[��E����x�B)�<g�ߝ���4��a	X�����k�R�i?&&�[��y �Lf��}�M(�&˶)��4VAd9��M(�`�sx�Zk<q��5�����j�~�I
��+�v�NB�V����n <`��	���uֻHF���7��@�L��n�{|�$T�8E���j+Ĝ�W�#�^U���A�Lo��]2ߞ��� \�'Z*��д$�Hz{��0�h^��e
�^�q���ͣ�;{�M���VnB��ۆ����e ��j�Հu+<��>��wN����F�L���5乩D���5i�$`1aq�����@����\j$�k!����N�d,Vc�L�Uڤ2b������}�'��������:�fޗ�Ё�j<�U� ��Q� �;�=���B�`J�k��^��� �N��D��K:1�X��ЌK�ı	�V�����Q�c��\)��~���	^j�����L</�]��.�<�&~��0�����FP
k����>�/���5�1:���&���nt�W���� ��A!Ƅaz�R(�\ی�'��P~���b��Z�C�yXz��(N�ja�z+l=/��"��\^v����Y��Lm����/�ܯ�!r�0�q��+|�A&�0����+��埚���^�	�ߙ��^8�����Kn
�Q!�+�E:�R)遽��U�o-p�N�����;� /��@ɓ�1Q3�6��#�������}�ܛ��@�N���,����+��b���Q�BJ1�e�äW���X�Ȅ��9Z���}*�T��ܒDw [(@��r���S�����?���Yu��׈B�j�x2��pL����k÷o��M��6ܑ�Qg�gF`�}<���
B|Fk:_|L�*��ca�9�u��l@���Y2���$�yU��+�!H���R�d�FuV��~P�.�"��8�`Ķq$%����ZR�	m?�y) �L� 8�e{TvÑ����-1<��O҉�y��;�L��	�+�s�����A�l�
B���ܛ(��M�O|�u1���y8�6�s�1�Y��l
��9�a����|3��Ȉs��:YK�lyc3��f��T�vm���rA؉4e!��ъ�(�
���%�}�F�T'�g���1]���R!��
�D$�$Ep��K�~b�(��)�s�c��y�N�����S�5m��Z�揤[�E����[#e�z�9�����}�o-�����e�=	���/*������/�g��Ac�r�J�m���ۃ���~t�((��;)Fa0<����Ȁ�v�=�2���HR�s�A~	��hN���QT����V�(7����"R�6���s� �9L>9�f˅�!N+R��IXF��l��� =��6�z�],�FF'v�.�����I����hdX{������H��.�f5�ӛ��:��,�n�ތ[~�|�p�Kw`��+ ��ID��l>�{U��:��m�)/���MT9F���ڱ����&�G]N� b�V���_צ0X �#h�=�7��_g$��@3<���{C����)���ٗ U�U�s,��ޗ*�ۀ�1��r�S�q�c<�>.�������X���R(.���Q2�gH1�I����j��1� _��Cl�r>�C�!�`KFEs������t��P��"���� �[i5R_�gC�!l���S�?��X��li&�A��avl�	�B��]j�'�>�:*s���%F[� ��>�0#�i4��Q{�i�_��_�@F4n����!��_Z!)b������r%��5!�)���z� �5�; ~���$����K�Ѧ���i'p'��'q�K��fq�"��Q��Ё�)� IWs8��I��A�P5���c��0�#˶��g��5 E$O��:�3�5������q�9T�j�S�{��l/��pI/)�jE؎�?����q۲>�X�P��d�#���%} ���hV}��t>0�xHs���@�e��|riaA:Xwz����_�./�.D���#ִF	�3�^�ݒ�F$�f!�`>$( ���&@M���sv*q @��g鑒�S肼0���ptA�%tj�s&��S����K8�(�7�f�`�eI"��~��@�vү�I�c=[)̂J��K�(�3�w����Ѡ��r�)g,�N��A(*cq�:0�̏p~�5F:����PK��ž��n�=���ڷ@�FptfF$�M��b��M�Gf���ȍ�����)�EM;��m��"����֚�p�E�:p�e��lL�wҀ.�lr�M	'Y[����J�:�l�5 b?V��@a�U;*p�Ϥ�7��#:%˼�KDx�<(ȵ�� [�1Z�?��U�)��Wp�Jt��p��x��К���A%�,�6 {��>k�kyXe�������i��*�b?��)���W)܇��~�2f�f:˔1~m��#\��ЇQA����wE�wL��A�Y����ǿ}ăE�$֪����DH�p��eyx\�rp[�9�ӧ����0����,tm��s��
٠���W�jZf���
�c�Y��F�:0��ƨ�	���!�س˭�h�&��֋/3�#F[`�ML������a-�Y���5�Є�� ����!![�X0��|ҋ��UP�*+�P�Ӟ��V��0���:(�GL][U������>�a�&P�T�0�������}zR�ˑ����H�Umہ�9��3�w8g5}g��u���6�T�%/Y�V��
M�h�a�<���".Е�6��|� TA�X��V���$b�r�ܡ�A� rj������^�G6芯c>z�����e�ު�"�
x]�\79�!��6N��"�Ŵ{X�*��PT=�c����[V2��Hm��ӢF����x~]�T1�pسt؟��B\�@3���4�vם�[��`������I*��Bu����w������ݸ�����d^�h���~��nӛ��xlK=�9����T�a��!��O�m���c�(����b�h
�`�3�p�ԉ��<���{G�s�]Ӂ��Oa�<lB��na�����iE��Q���-��o�Y�^�@�dО���@��w6#�-�
��je�g6��Ά} ��d~�VD�'"�S\bq�s4���9Ň��JL9����XJ$E.����!7Z/�M�_?Ɯ���������vWt�a��a�=e!��H��t����b�p`pF�;�ɶ1�@����|a�Yt��#�8-�T�"4w��#�s.*J-�7�R��e�`�ˇ1�#7�:k�Õ�5��._�4���96���r.!�,���.��?�!�9����Xxx��~0$�u��w����t0"�#̲�S>b<C��!�����r������^^K�i��m�33��s�+��EA?C���胴��M�"�����7 �3���Z��%�ێ���N�>����{�L`U:�� GC�/�	Be�Eژ ����K���X�K<X��ސ�y�f��-����#�-#��Cޠ}�#7�v?��0#2P]�I�@�04��JjE:`}>w�^�{��Y��  m���f=���Pzٰ��Ыy�&�]�L��/��l%���%9�'	̌
�g��	s��C��y����@���D.n5��D-f�m;2�	 ^�� �����%򼕡�u��&Ԓ�@ ��1��Ե2�&L�"�L���g����v��X
���9V͌|W���nB}��x� �њB���?W0�!�'Bo���k��֘��k��5����CJ`l���-@�y7PF�i�>��I�y�����^v���4��<���=�/@�?��X���c}1��EK�8���0�d�[�����\U"��h��d�۴�7-4h��1a��$'ו��Vd��+�X��g��������Y,/�~@��	���ݯ���YJZ����x=����/�jrkM����`1��5��֭�ϴ�$�T;����q�}y2Ʉ�ҍ�����G��sGzU���v��Z@$��:�5��Iu��p>�e<��=w�9r��6��n�\������|��H'��P�v�gBz��� �9ء\�j�?���A�|��-ۇRղ��/æ���������
}2���&T��M�!e�+HW�no(��npLn��&�|'���u�WV[�q���3�{ʰ?	�.�ݧ[��	��?�����_>�r��	}���Z@�H�D�{h�4`H��&\��VN���؎F�C�[�Z)��m ,2�k��!ud�`:IY�����]��s�j���!�$�G&t����g��_�f��	�D�.�|�����lZP�2k��7�u�@�?����1�����sR
������5N8�ys��Az��~�R�f��S�l��z��rO����#�]�������me�L��~�U�[���uL�F8���&�1dy���j�}���>��R��	�帕H�'=/�%��Se�13�gT�	[��'�sr��)(]��"��3d���Fd�/.U|�e��J�;o�W��Q&�E�L�-����I6��'�u�BJ�}Km��5��X�LD��,YH�44�L0�]y�<^��>�OwYk�y]�7J����M��>��;~�k�矹�렮$u{G�8�-���L�#�"���#��'f`�^>�t��ca��sp�P~�n���+���҄���6�"��hO&�'�r̭PA*;pՑx�.:.s�w�*��'�dvUM���>pO�!�;���Ren��sS����$�5/Lu?X"�]����0��J�39�����A���!�*d��j����=��B��ˢx�u���zzN��ބ��>�%�H��/Pí���B[��d�ޞ�^A6}ΠNp�����9��j�O�>��o��#�i����*��m'$ҮC�iq�(�.	8�z;�Q�5�I',��d�����fzJ�6$��}׉-޼�֋YQ�D��/�қ�WeO'�������9v�Ns���b����O7OWGԀ�e]�Oc�Y�	MPZ�^���\:�
>l'e������4W�_�r]����ϔ�d��r��^ya��ΖYկ#Hpn��*n�_����ӹ�u��v�Li�甑%��j�MW�'Ė�������	(7�0���%��[�{7D���T�x�&����~���M�����2`�	���&l���7�x�ٺp���U~p]��*����o���?C�cU���ֶ֔�㜼��uk/�>����=L�"���JҺzG~t�lqD�%���ڜr'��v�׭���|A�x��&���e`u�5���tB::�>��m��*l������w?h/^�ox�!��A+z��[Ey�5�UY䬻�JI����T"s,�	-�/�0�d.ʄ��w6�HQL�2a�~�����*�N�1���A o�@��1���~��� �l�0%/������ڣ�,�W5����̌��E+i�	������r��S'��gu�'}��&���"?@�$�lvA^�hºȲ�l�P\R�5a�lH`�CY�c[Y�ė��++���D�&��߫�z�V(P���p�Fn9O���H�G&���>��r�ca��l�f���	Y$��pm)i���ut�s*�o�y��#���^�p�M�:����"?y�+���D�:��%�C,D���u�~m�Q4W��wY��P"��Ӳ���s�Kj8* ��6Ꭼp]��gJ4�D�K��yn��ᴌp�w6�E�k[5}~s��8!�D��~�>��o�O��d:����S��iO^�p�p�#MW���[-'4Ӥ���t�a�.u˄��-ՌU�3Yo)A� ������!IB+����p���U��q��n�/e��������F~�e���7n/�g`H�k57~�~��_nR���F�Ǣ?�D�h� 3g?d�����8���'��S�d8L�3�_dR�X#�z]N�w:N�<q��m�=pVQ�X���k�h�8!FO��-�[2f�(���?Nh��0���f��D�n��$;�T���yℬJd"R�Q�Yc�{(�>ҐI�>�"�r����$�Z�6!Z8w��T��#8R�䴳���hH<x�/ܨv:�7���T��b�RP��'�ʄTR�]d���|Ǜ��nc�%Y�̈́F���\d6�����N�{����J�}˒.$�lWMx*�m���O�9�o�Ǚ�S�ҭ4�=�,�i(Ed���N�7>ߍls/7��P�Lf�p�s#�=E~h��4����!�S-�F��{0�%�(���B:�/�����ԭk�S���7�m���~��e�J�Pˈ����sV�u3.�	�{�G~檎?ئ����)%�������EL�4tUU�">�Q����?�тr�U��Yq��f_��X0�sY���*���6�~�<��4��W�$_��O.�#��LSy���`��e�l����OZ��ǲ `�k�\����"��/ǝj�=��~y*�����Ҙ� �,�e���/��w�)����_��j Z���d$�G߱}���c��+�)l'{I�� W#��'�� ���ˊ��J��/*-�a��D�MώA�(GdY� �E�9��z ��N�v��?�3�zv#/Q�"���"G�hJ�D�Y�
Bm�'��!�ˠ봝�)a��!��,(�8h�y�?@w�P�LAȈĲ�鹭.��c�X����V��O��w,�:`>��K>��6�� 3Z�����C����:��a;�Q��A�؈�9���-q�5�����E�U
I���1�3b�
�CV	�~��W�3���ۗw��*,G�й��h:~3��-�C}��� \��*���D��#EԀ��[G�������X8Rw��߸�|1�nu������u��i?��\(��� G�G����0��V�v�9Y���M����W�-�V��,�;|�,c.~s�El�jGW�h���$-��0� �����G?� �];�i��k���n�5��PU!I�(M��;�)��y�O2��$�IB�ϱ��BGz���0�B{���t����[QA���Qa<��k@��QA�6M�v���gND.���ٟ�q���#��U�4ۋ�6��B���􏵏����.��}���D��ӕG��D��4&nɬ)`��@�e��'U�=���Oۖ�E^f�x��DF����>�as[���m`�3$%���m
�7sr��2�ej��n*�]D�54��.�)��J�� �p�菳��?���p�Y�~���k��HD���5�+8>�]'wY��y��Ά��9e���'�Qo���lK�+��Uŗ��賠��\��l.�1R	9��� O!C�����t6>7_l8�9#L��|���푐q��$�������Er��h��E��k3�F��8��)�/*�q��uc���#��H�i(kY�g���-�Q�+��!o^��.�>�"�#	�8����Ú�K側��T�|&��������0s����|���p��t�%����{Mo�qXf�'>��HN/�{�N�D�L�P
6MI��P���
|�l�G�d��=`�[��<����U��ٰ�<���Go	����W�C���Ϙ��8ê���}0��� 0�8p
��q����4�ͳ�iY�<�;�j��n��6�ꉸ@.��#�֊�д�QP�E�'H���ݠ,�un�ڞQ�>z��~��-��"��A~�9��n���z�-���O�ۨ��t콉Z�[g�>>���� }O� �	�w#�/���)>�hd}$�ߊզP���j��j�t`��$�?���CsH^+-����D�����.�
���]X;�8�`��ꍡ�"�Vg§p$[��ޭ�|�d9ŏ����zM���ikd�t.[�꽋0+K��
�I��ڣD�I�-l`D��)k�_������s�����0�W�$�Ş�e�� �5�� ic��v�jy�>�Q�מh? ��
�z؇��/��!�*
������-���,�\}�wĢ�t���V"��ª67��q�49*�aLzIA������?|� ��sYZ�M��2ЏQ��୊�j�F{G��n��͠����&v�P� pW�ù��#HI�>���}?�5;7���)Y�_�9��1nkk9�#~RU�`ӊ,llYr�~m�B;������R*�7X�0$!�Y�Bnp���b��IT�~ �z5�TVxV�9�Ea��^�v�E��[��6�b������ӱo��MS�9_����\�Vb�����]J�>v���Y��k��[S�Z�,�km��ˍ��`��Ԁ�(��3'_�;����<�d���Ƶ<'��0�|�b�\�S������ +�al���A�_@\O�G��c��a!k���*y^�Q�wB?�8y%��V�t�}�E���R���=�����D�BI�b��$闛�棥�9�PРyO�LM���./��1Hӏ�Z��1w��J����H��oi�?2��`K�.�9+�f=�V�H>���?м�q��}*J��ߠf+b�
BdS���6�	���%���o�
��L��0�u-bUw�hr�#�B����ש�H�3�!i�W�K&ľ�3p�}Lm����t���"�Xe�Mԇ7y�D�����`�5�1÷	�r:y�n�%��������![�('�W'�#��b���l�}�#�|$eɑ��#��F"��a=P�[��	��&�nB)}�uc'dX���Sa��A�U�p��<u:�#j}�������p�	��H�FW�E�2���d_,
���T�bd�qC�f�YE�$al$T߈���ڎ�`�O(�@4Ƨ0Y�.��i̵Y�Ks ��sr��ށ�=Buh:&���\����|�a�q��}Ɖ~�(l��F#�ӛ����ӆ �����,�<����.�ʳ�lXP��J����c���/�h��"~C�%�(D�Q�G��ƕu������z���[N�uVR]W k,O�Gr̕� -M�C�t�R��<&n$�0��!�B�k�E�[D;�@,X����9�d�m;3X7��3A؏s�ͽFR;aRf���Zu��.�3��F0�آ�#ےK�<wN3����w0�=uC1���0����j�w��'
[aģ9��ZcO�%�QЁ��[o�-ml��׈m�u ���7��mmY����r0������(5AZy>p��a3������ �7c�pO얱�:��ga�%�ϡ�Ō�>�A�aY�g�U�.Bf �l �r�������H�oMq�A���L������$5�S� v;��oR� lЏ��������,)O��GaB�J�q`�)��~J��}
��̾�F���K/����0���+ß��g�����C>D���~+#�؛Я�ZQ!2w� �kZw$	�בo���bPC������$T4����@��&@s��;ܳ��.�b=���֢�b��X
jX�H~��v�����g}r��!�?��>���.�v��֑�k���� ������F��)�10��^��X���p�d"�������q�u�Y^GhX���`�%}P \怳�����i�$Ҥ咊�e	�/b�1{i��w3#4�z� ��ur��؊4�U���Kf _,4��#M���e���=v�f��cE� ��P!u���<,���.�`���?Qĕa?$/��0dLu��qm�Q�|y�������W�B�c�y*�;&����GH��G���FSȋb��s�ޑTu2��z�3����� �dY�ImI�\�6N1�-Ԃ��K6���� |�����Y�a�.�� �p<��%x��/���-�C��K��2���ȇ���a,��f����o:�&�9k~�p&BVx[�
B.x�~}D�r�.d:�/`����N�H���N�I�a�ʧ��Y�a���ФP��s)b�I��o���p��ȩIJ��$.ޏPam��(p���/㌡<�&֜�,l}�6��p�E�����+�YU�=eJ?��d	Ve��*��,����_���+Km��|6�|��S����g�d�7-&`u���OB�-)\�*���X�p}`4�ӖUr�G���앚��A�E��>P�ٴ2��C
k�/���3-�BZ�4*���i��މ����`��i���r�ehڀ�-\�(۠� vK��k ��/���v[�p�zyx�r��F!��S�N��� \@���=����Y��}*��on5wXJ<؄Lo�q)R�wq�&��Sخ�@��Wt��N��B���`�YH��)�!DޞHA�\H�`J�{��)�x���@�#����Cx��:1B�&+"�<h{iO�)p�o,�=TV;�����o#��Q>C4T'��n���6
o��m�`�6$�0��<,`����<�|:A{�|��meh5\���۫�Uw��v�c�vX|_C~�ZB��Ԑ���81�����j����� x�v,ǁ:My��@K[�)����r}��T�!���xk�79��Gҏ�l=`h����A[��Vb�y؞��>��7��Ò ����@�z����
{\_��Yjۃ��/7_�����/l~�H5*� ��*�$IEuT�_��^V��QT4ޛl���J��-l.���w�0�C_V@�V��v���0[,�|��O��D�vX^a�݈8���2��m���t߭�m�� ���-Ddo��t�3f����J4�;����~��N��]ґ��	��#�ѻ4�ag0P�� �o��F������0�s<�W�8
������o��X	t��#�1ӿ�2�4����S(v����mL�O�D��+W@M��� \�X��R"3�ڊ_�,B��)̡J��/�"f����hF���W��=w��`c�C?R��5G�\�5�VbXǦ����뗐�
1��R��N�z�r�!�)'��H���� �yX	Ķ�NM��,��vY$3�a��0��B@:\|��c�?
r؉ɚ��� ��$[�4y��}�O��s��V**aa�����c�i(�,?�+^�F����AGx���\_�xs@�=��SR���$d�-���&����A��ߨ����݅�i�k�F⪽A��ܤÞ��,�~<*Lwy�0�6y��"�Lo	�+"+��٤[�2�r�\�)�v�u�Z�N�s
"���9E2F������%�,���B�M�M��`�+�KO�ƏB��iѠ��J�e5a٬��'}z�;@~<Yk<��E��Os3+�(�֜�k8ǚJk�Q�h�AO˶Vn��*9�}�%���5_8�P��	Io����NWY�A���#�~`v͈��������������]��A�g�>s������Oz?$�̕�c�޽�3�%����F��|.뙑�ǒ�>�1�����>`��VAH�I���):�������QY��'�0�����	�f����H)�&�f�-����i����}�PDeԆ�Lۘ�/�mT�-wN��\��S��jy�{�$����;���7��|�ݣ �e�̲� � �d�"�Yͤ%�u�PZ �1��C4̷��(G�>��%�!l�T��~�{r��w
��Y��ҟ$���쌮��y�%�{og��ބ��뭒�g)x�k��r�	�%k�"V�j��Җ����ɵ�^�B@=��E:��h�O�~ք2c=��%deV��d<0�g�D~Xt�����ot���>�/�"#�� ����y�ND��y��%"u���+�h�	i%�O�{�	�vT�6a�4��8�?F�v�3�L�N.
��>��e��m�\��T�����<W���b��Y���;�!�k�	�c�k�seec���7��ur�U�y�|,Sm-c����R�Jq��=���#�'����&���������p&�|@)�,ڏ�ڏ��QRO��ɑ&�Z��*�^Մ��/xU�uLX �I�$��,Uܱ�X�51w&j/ꅪ
C�
ҷ}�7���F����@\�`C��8���葧���=����b�#_�!�]o��S�Yk�w4�[s^���t�$gbQ^���e�V�n����j�	D��}��/��������-�:�<��!r!�t��4��8�C�_�'<�v�oQq�蓐�<~vH���)�2���K[�E��q����e�V��ZV�+���n�Fcs��#ǴZ��];���"ϴåiK��=G��/�ݐʎ���'���I/%}>-e�~
I=g�2o2����/0LV��SH:[���z��%~��g����������F �0���R��<SJ=g���T�סs�,v'�.}�����ɵ҄�R�J0p�՞CoE��[A6��HE����<^���X�;���f���ㆠ��S��x����^�렗<��VZ����Dq�?M�Gc	Y��-'�B��S�wa���=����S���
�
*����G>�QYJ�5a�|���Œ�yH=)��U\�~�au����!>��2�U�@v{:,#w<����PD���0��r�^+MSÃIN)���~�\�\2EJ�)�V��xPUM����P��UX/�O5}n�R��B��[�QϟP�}.�Q�����vjk����?ܧ�X,H��>k��o�t��>/�eUV�&8�y�T�'�Ծ���[�<`�X۴�~ީ�}2(N8�Tw�5�ޏ�<�i7~`�o(�k���:��΄�ɂ0�ϕJ���u����J'�9�����ꃦ��X��o��}����z�mZG�������*x��K��]�h�f[8,V��Wk�o�	/�pڄ��Y�T��}����LQy���]I
�Ū���k�9���Et��@�6�s���i��3�cc�923��/)�/Y1NH����ԧ��~N
��1no���a5s�֡wZ�a�e��sCn�J"�j��f�>��OrE��&��#�}��E�����Ŵ�l�T��<�Ҩ�䍤��,U��c]�g����E�X��Vԭ���txVny��"9:/x�M}�c<ސ�����[;�/:i�s�!��<�hB;��x�@�	���k�Q�(ڄ�R��?�?`�e�NG�h��z�R��5ad��.ˆ�&�TIL(�G�ys^���u�u�o�����'�F.�"�����YE�֎�m��2�yUz���ON8O,��'��c�Pim�"(�y�id�Η
��e�}�{�V;�\���q/%;O|]�xf����\�t&̐y^#̓�\��$a}}�u�G�9�pׄ�r�/��<�}�کwYYɄ��9lf�L��ʺ�Ǔ}7MH*k�yV�v�yUU��*������o*u�y�<�����+2K�>�|1;��igB%)��9'c�W-�縴1=u�	�$�ӀR�ybĽm9d\H��y����<ZD�A"Y�%���
�vaG�ݑ�j�'%�w���-d�,���t9���ޒQ&#�##�QSI�u@}�mB Y�t�w����o���oBvޠ�c����[����2���[�ߍuX�E��&��?6\��������R�"�����W�?	M��
\���:�	('��7n���B�@'[jd%u:� �>Y�Exf��v���'��Q>͠Խ�K���lZ]�e��э*��`�-tQ��3q��~?����u7/y�����F��pY
�bBQ�e����1Z��!�k2�R�<-�p?�,��$g���C���s�b�	?�����D_��F]P�8"��\E
����o��<J��4�EݥGH9����Īuao���!��`Z�G��bbt�����~,��8a�*~�8a�F%�e۸��&���ź��y��q��x�E8L�^γ-��
��&u���4~��MO�ڻ"l�%&��o����
(zsu�6�(9�P�a��)R�CZ|�:k�s;��gеxpƆ�hUބ_ex��Y�Po`���x�~.'�S\�g���m��~G�=�6�-�����z55@VŘ�c�z_��X����	-�/���E~G�L�|����ݓ]���5�P[#?f���iBGY��	NSE����%����<u�,��+W"��/*�|���z�ٴH�g���_��==甴�V�"[ =#?HtC��j�.Y�i{�g���9�娻b&y���Gێ�TN�{Ey[V�u�ζ/�Y=':�sNu�ȳ��'d��돦�6n��IS�;E"��7˱�8���ϊ}��P�����(���/I|gL�;R'�'�� �vo���<�&<𿣦��H�)i/S��W��)������/T@OqV_V�x��w�w�:��L{�o�V�_J�O����R��0�E Z�R�vXo��h�ɪ��rT��
Rg��`j����\k"�˰Ƹ�`.J(o� ����4�z�0L��#z�҇��	 9kt�本'��X\t2y0:��k?��i�ߚ���C��o�C_w�����x=���B\�4׳΃�[>m;԰�A�L@J}������n�=�\O`U"��UY%�)���87@�D�r\�
1�> :=���Qt��ws������y�0���`9���F����H�=CS	�1�?��K���z͐y;�C�K&�nd[���t�G� �&f:��1���D�<�U����S�9�0�/XD.�]��a��\�y!P)p��A�Vp���X�ׯ��Z�RGa>BC���8��coq����ȍs�wb���m%��.����	�1����/���i�
�۟,:?�N�V^�e��Q�����D������ê^�c�_q�%
�\���K'�w�؞�3%�Ep^����EFB?��>�5՟{�G������)it췺¶I�-���h"��/5�a �2��	��O^�?��nD�(��d�35.�or9���e��m��B�f���(@���f��'�,g� ̂��M��`��-�ֺ&�1�:Lg��&g�!8��L5"?���5�Pge ����cY�k��4]7䬓�Ai�4�iڽ�_ڍ����/�ᥓIJ�B�Vn��d��w��5˂0��� ���9'a��V�?�[n���<��豥���K�+Qa&$�,��R����t�WP�@!!�|�rF��Ax��rvu�5����Iڹ��5����_����B�DI�T]N߶���Ȧwy�d��
[��
B)L�v� ԓj���n#���/���_��kԞ���($TI�R�^f�/ 4��.z$���?�^�I1VS�0��l�6�Sq8g1�]\����8�[��mx���:��?
�s�T5%�������`�O���x���u��O��A8�bz����a^z5R�e�똀�ksBF.�nD���9�x~�i��-2�Y
�`��������� T��Y,ԅ��\�����x� ��X��m���w�@7&����8��{_h�b�(��;'P>'��Totr J�G�>%C5��){<���%F:��,��&�����p�?gj@�6�ꨘ"�4��a���J�A@R�e�Y^�F�s�� ���AX��e��׈���\� tƷ9����ֹ�e8QI�y��Vwѭ��Y��> @?$��p��d�sAi�!��Ǵ��0<��c.JLԏ6�q?�X�x�c�i`�*C�(�m����B� ���3$�+]l)�Ior��(�-�t G"[A=YW�2��\�*��:Vל�F�"�O@�GD�I�.)��ҡMa 8�U��4Q��~(��D�( �k؇���@�����n��;�@�,��@$�ER]�: Չo�H/����I�vD$,�����Z^F,��	��ŗg"_��o��'e �^��Y�+{�d5�.�!��-�H��9m�4a���
)����vG�,B�Z�"��R���#��)�&Y���}8���	����-�۬���~[��O�LF�c������w��dt_��02��Ἀ��#��n��D[k�c[j2bn�A聐�	���GN�f�vV��A��8������ƦP@�E� L�s1�����L�y#w8|�"��ܻT�Dd ���	��(k8�� %Wfa
��S>o��'�§n�EW�RLU�у���p�u;W�5�@&	�B��J��(�C*Xa#�v�	޹�Bx��C*�%bWi~�G�}�5�?	�V��q�gdu�5`f^�<p���9L�xb^DP
�ڔ���̇s1:˧�Av���2
�-y���1q%�.���߉Y�����*��'{�1��<�W�����Ӧ���(w�K.�0��2/�N���1�f<�*���(#�'W��jS]��[�Q��p���C�d}�����{�I{y�<Q��^��Շ~��z^>�Z���wf�{ %�2�)\�uDR�A~�(Fs��(��_)8Law�G��ªۙ��Ð��� 2��	�
�����rV7@5�������.1� ��F����7V�<�l��X���W�oM�)��Fq^�O���o"�$��
F�R��nDf	�����>l�Amv�?��H�m="�.��f��_�U�Ц��'�~Ur`�dҚ�0�T<�$*M���o��=9��MPf-}n��M��2��=����/0j�����5��@���a�� a^A:�^Z?��8��3�9	R�(r�ְ�e�q���[	В-Â����}^�M�E/����J��٪�Ͱ�%���P:b8v�S��	�}�?HL����_��Ö�8����mާ�j�j��{
?�L�J&�92`������S'����c+��LH%��.5|ˎs���MPsk������X.ѯ�F�)嗸s>�A_2�ޅ�*��pfK�A3��
��hஈn[n/�,��
@���we��ҤAHU��_�E4D��s�5�J�y��a���#��p�.�[6�}z�_�K{mx�*�1U}`����ǧ����l8;a��T?}�+�e5{x�'pX&Ԁ�8�)�Kz\�,�(d&����i����`��)���� iƑ� 0�b%=I�I��A�ɑ_  #�L�-#�l&x�KlxMCb����8Ǌ����	Bc��ѻ�� �	���S�{�8��tC��?��k�����J�v���2ϳ�9C�J%�HdJ�J�THe�!ʔ)Cf	��LQ$�B^B�d������^�}�����zV���콆{�k�s�c%�[��>��l�(-ҁ��Q����j�u���7RȌ�d�X��Bd��=�}>
IQ��z!�n��/ZUSS�NZ�ȖuQ�+T�K�S�;@++��"׾O+ ��J���|�?�(jU�t@�B@?}�������a�+������UF��)���p=�b/:mO\_U�
!�轤�]��]���	A6�� 1�6�O'bdL��7���HC ��#�!HN����|E�����X���n�Ð��93����w}��sp~����_ ���8�F����4VN�M6@�ǝ����p�-S%�13��\X4������O��o��&Ę��|�{9���|t����`� �A�����H�������ց��e�(�PF��p���Z�R=_��3X�!�i�뾳�ajҍ�����|���������^�G >J��F�c�e]���O/P�},�3b�'�a:R��T�H3},�lZ p���w,¨�b�D_
���߶�X,a5ig(�D���'�������:�.���>-����7R���|��_@���G�T�g:���	� �}��9+�@4Z4Y:���C�X�~
�Y_�������%�M ���M���m�����:Bn3��g���'/�fnSma6�]�j����m�ox���㠪���~������2�GFzx���0ᴋ�}/5~�	1�A�]��U�`�a@�ao¼ �YƐ�{?�$��� ,��`o�V�H��5���Ѧ�+�чBN|�J�3�&���UG������h�)p���07��/#�L�3;*کo�V���31���YmŁ��~
 ����k������G�P�~���T9�y�0�a	�r��%���t03.͑�����gO�yݱ7;|���C��Yڧ5�x�<�B�\����UÌy;;4g�\b ���B��aA؉�ѓ�>���FK��Z5\�빋��6���� s��҃��J &�!����� ��ޢV���绘N�tA���([M������U�(=�D��eNo���Q8�5G��*a0ba+1�4}0[6hu��!3ɘ��_nS��aS��������R�k�i��� ��/.y�;�tZ���0�_l�X��G{3a8 � Y� 䙛�Dޟ���4"�yn
�imh��6���I��/R8����+p����X��iv�`+�FE�$��'��J/��F�Gc�)^߸k?��a���1g��$�CcC��RV��an��=j��u4f#�
X���Ah��l!�RX�Uh`XusN�-���I�#陪^�Yi��6b���rVːpj�W����	�^7qȁ��G�>b�~x���C���!�G���8�TI�(��C�;�]�1�^�t�DN��dK�Nf��>��#Z,o $%�����Jv!	��� �A����v�b�3�����IZ��$�]���̌�E�,|n_��;2�Q�N�0lt�B��/�B�>��$	SdJ���;�<�5��� <�u���#0�q���R87j�-(�ں�B��v��C.1�Ry� \�=���W��lh5�,�Е�fK��?�f���G���A5�]��:�������>E�k�i�/��Xј��&���\%S�aDp���.�//�߬6+��X޾
����c4.:���Q0����G@�,?!O�̦A���K����1�U+VK �d��D�ĶamDPzUQ <�J�!�i������k₠qo��-�՝�Ah�ܟ�s�fs�ƣ�܃�M���0��S��H�j8���y��RIz�7�'��YMFx�m���P� ��B���JjIB:���5YIw!8�7^y�Q:�)d:k�#m��� 2	1��F��l2+|G�0_j=������O� w��/#�w�ܼ�-�_���8�$���cr�Kj��i��\�;y �U����uY,a�� !8_d��W/�i3��sxP7��.V�/#��b�� :1�\�E�Ws �t$����^�wE_�>�q%�^k���f#��� ��?+�Ny-!w���7޾���Y���n�Mu�$<�7�k�y�P���0��/릷l�D,�J"l�>�и[cT�a�:�_RI��&t��o՜5a^�n#�I.��3]9�qW�d��2h�d�����F/��53������w(�EY�i�^'/*5>�^��x���^�B���\[����y}:P���˧���PRn�Ⲹ_��%�2D������|gB&'s�Ӕ��0����V`(_sWD#�]G�V?J	vT4I,�a㠷�Y�h�ɯ�P,ړ�G`���m,H��:&ڗ_�:'H��#l����E�hG��O:�3����n-FUgh��m�aJX���f�����-�0�)q&��>O����n�Z���	�d�5.��f������/dհ-h5�s�u���K�:q��U� �@0HS��l�m�A����@K�k�Yw$��&\�k�H� �ڧ�T0V���l^z;���܊b��N�<���%h�C��'���H�$&d��:`�������ͥ��Ҕ�$��~}�?k��_g��4��\�`�b8�=���L�'3�%���=�_HK7po��s[+��/?�kFస~n�?�{G�mRf�	Yd��ON�gB"�`�Jj�P`=�IUo���-�Z�� #����^�Ǝ�{�]Wb_��	��M��-�@��{G�Q�>��~(E��Gh�'�湏G�'i���K�>RJ��Ե����O���g;P3]�&Ԏ>bVJ~ aҪi�{�k���m��w��7�h�2�U�(�G՛��>���9%b��t���yJ�_P��&Rݣqh�A�,~��*��+���(P�fڵk z�2��>ђ�<��6�>���*�B����v�۞6�mY��f�,��ʹU��g5h׻/�4���������R�-q&t�n���k���JJ��G�I�~��2���m_F�;�������|�g�,��>+੟�g����̔��LH!����:�/���e�g���z�����Q��\�Gyu�	����.R��Tቝ	�Nlw��������_���O'�|��Z��;�q��s�r��:x�����ik=*�P�8O�ƍ�gep��+q�<K����_���o��2-�	� �.�n�����`�4�΄���u0E�rk+ٌ���6�1�M���d�u-������D�eG��ca��wp�Y��J?�7<m��T����g�L��W61���s�G:9p����������crç3_�qU�)K������xJbMЎǒ�Nd(�_��hp0I,�&q?�-W=�Ԗa	�ɳ�/��Tγ���%de�?��Op_����jW�:j�G����:��Ч����Ӊ�@�v._��r�~2h���L��VQqtvp�?u�N���/�u�H��UO�z�����㫡l;�3�Ms�ӻ��i��OH�]������J� J~
��V�݂$!���z;�9x��zOy3.�[]-�����i���x����m�i��:�Z�guIy7��N~#&�]&���K�o�
�}�7����O�oCg!Γ%��߲��J��k�;r��NҜ��BIu���+_����K��/���U��|mx�PCK�aC����(_��T�l��r�0I���6ΐ�����R�	�����bY�&�����d�~�S������3�	�������ujK"/'ɽ�rZ�������#^���ӏ��|�1��4r�%_����LE��!����M�(��E�G���܋�%{iJ�
O5�=��x=<����򈟺���u঎��F�m2Cz:"�.q�:E��\Z���s
0�T6�g��	��C����!��q�@��_��q������튯;5�.����Zμ�F�i��u^u�4uW�*�'&��Pt��+��9��i.-ܯ�Gߝ�r�-��)~��)-�C����e�4j�����ؿ�w3̔�ML�EJؽ ���Vƕž��{�\��~���'x<Z<����[>!=��
V�'�mi�g��r�PP8S�(�vD���J^��z�{τ��w@��?�#��,���c�O��~����>�<y�3ƛ҉�hU�$�U?y�N;/5r��R�p�zEƹ����q�?x�M�I3k� �x,<SK��6!�$f�Q�nwʪ}N�w _3/�O�y���2�z���Ñ�x��+y��GQ�;PW��c��=�Ay"�c�5d"��t�N��yU���Q
+��V��C{��I=��&�����^�-�~���f�S'�<W�Mw����}�i�l
�`��;!͔�^�vw؞��u��v�����dM�_:F��w���>�h/�Ѻ����a�c��e�����dh���M�Aq�8-�ׇoM4��[��4)� �.d//y�E��]�a6z�}M�/Y\בv�]���B��T]Z'��� �rH~����o��
�Z�����䦽p ����0몱�u�xa�ހ㡀,Cɫ,���ih���-�gBs��<u��!fR|{�v�p���a�`�D�G�y9B���ƅ!0v�a^H���H̩|tD�ίTN�-��i�?�3D���6��Z�&I�P�4��q���~C�&�e/�0_
z:�mQ��?���M��Xǐ��tX�}�J.�ȏ���&��Gq4��l��29��Z&{8ތ��(Y�%�3��9i�{�	=��`�ڡ�gY��g^4Uϓ]�!MCh����&fG�i�5���s���d�^����6���ڻM������ ��}ʄ"@�����g�,Zb��In����wy�����t�d�r��~ς�N��S���U��{���r�k~�,pbV�NW�='�lVȻ��#�Ba�C�?c�J� ��T����B�t�#��{ɍ�&|'���O��+����(�=�'���-۱&�O���Gr�{5_HUOG�ut�l�HM����52��,����_�<~��y܄c2��Qt�&����"�^��ٯR�{(/DS[���2����'%o��?�ʥ=3$��v_��	��ig{�r�:ſ�(?��K
��G������ۃR�-ژ��ǝ���2 ~T���^k.��,�R�����������HRCXN]'G$��a	ƴ�F���jy��!s}����&Ř�����F9z*)p��<l.j�X\�Jo.�"  {� d���>u��B'��IVF=����g`����ⶉ���a�>�D�|Z"?�| ~�%�Xxi�Ud��L3ݰ<�.D`Xų�j���|#kY�w����a�7�N���l�&���q�R �9�@x��e��8.U����E�����Pa'�d�~1v	|�<��	n�P�y�ߣ�E��d:\
.�i����y�rg�U��l{Yٌ�z��܇؊�"��2����a �*qA
Gr�#E|�z1�r���P��$��#3��Eɂ!�`(~'�9<$19�M��s���w]���� �A�(�B��Z;��Wd��$�N*+�')q-�'�
��=?��G۳|)	���\~	��9D��H_��|�s�N��n4������K�j��/�Gr��rRN{
�k\M�]�?G�����O0���!�,u�'�����ǰVkͅ�XA�Kldmv�f���~�y���V�B3d���i���b+1�o$k�]���^=�)`Ȉ�0�[��6m���L.�Tu����Ruv������B���D�X?���#����>RN^B�(���`#�m��� _���e�o?$�t� ��:*5�|�G"Ҵ���h�/�7����>[(\�{���J�F�y���	�i��h�О�Ǐ��)j�Gp�c���&w�8ސ�ΊVnÊ�xo�'���ǒ���|jd�'�]�e�$�"v*�:k�a/�`ͼW��
�A�S�r5A�]C_�ͦSc��
(�-�?�,N�=?���p��=��$�����ăyedc?�S��]���XMFva�Uo@��);�����P{}V�A�W� 3�tQ�(��+ø�$�ZO���
s���{z���ȳ��1��Ě�X�5�O�� &��Ҁ�� xwtz��x��NGDZ�*׈��0f4�i��s�eOQ(�����-��S-@�Z�����ov���F�E��ƨ;��q)�:5��)���#_�<��Yӑ3�Q����CWL����_6�>���Fvj�V]g+k2�Z&=҇u��]
m��j����$Ёq���σvC�B�AN��GGAf�c�9^�K��/�ɎS����r]�����	\��yx)�Ǌ�����rf�㩿���_��)�:�2�|�"�9��s�Z��\ֱ:�/Bp(��@Ҍ��9�����"��rh���ao���< sU����Ƒ�@���!�c]l.�3�\�#��b� � ���+��Z�ة�Eͦ)���,���?�i�,���]�a���B��q���rȇ�S�I�K$�J�����@�n����(� �]���60�)�V@y+�*!��S����=-��9����!~3d�%m�x�"��Z�g03���7��?�RmP�qDf+�E�j����$�u��6E:4�>�p����	ڲk�/��H��� u�O_����%�F�YXkO��z��A�^x���˘�������ʕA>,䇏Z}zz���tF*�Hc݃S[�{[�QeM&�r�7�oLb8��I8_o�LU}��`.�1g~`M��a�8iUD�f�V���i���+�H}>B]�8���R�Y��6]ߏ��.;?0�sn�����҅�~��1��p�܊��ǿ�A2�c�ۯ���T�$�5Qp�'��7��9ˀ�\ֺ�?�:��#�6PxFޒ܉�P��[�����-'�biA!r���uf�N5�`X��W�aEeq��%zB��gf)�����f P�Sx�~���
��'&>��5����F��!r=�6"�!�xe��q���E�2V�Ѧ�1����9��u�����>v�4�����ys��F#Z -M��YyM��R��5�Ȅ��c��� i#��" �'��c���Xo�7$^C�����u�3��O�?���3c�Aџ�z%f���>��J�2n6=�b��FwXa<��.bP��4��?@��x�2���*��m-k��j������t���Y�>��� �Y>��!F�A������a��T��p�K]���X�\b�J���� ��J*a#P>+�Ow �>\�K�ˁ_��U�0�����Dl�� s�@!�;��7�)J����Î�a� r��f/ ��c�����N ��P�f�7�lK�^PTb��[hǸ7�ou���@kY�wlN)*y�ߊ1�i��p����]D��uK�r��I�]Y�5� �y��@X�u�����|�Bye�G�l��s(Ԍ �Cby��n���	��ߛy�Euc���X���N~,�I@<�y�#RG&ѓfB�Cs�<t�'ۂ�����.�j�&J�{Ii���`>�`�g4��xK��|��q��HT�6�2Bɒ�~.i�1_)�f8��Y���+8h`�l�������٦�`w�BUD���b�匌�נ\k�+�Hp��ޝ��[9o���a$�A���L�H;�"3�al�k�wn�h�S+յ��A�+��iZr��e%���U��1u�Io��>qz�A������G���jJ�?/�6�M�>J���"�KU �i4#<�Y
����9��'2�#l������a�A���s��0ۃ��ˀ � ���ގ.Ga(�l*�潉~������h�
��$�@E�c�
�fXu��.�#��3�#�&?xS�;������S�����6v�XE����~�g,d�O8�W�"`��/�[�Sd���DȔ����3J���ÆB���W`��(� ����#�I�r��	3K(�oS`��s6J0	ђ�A��ţ8A�㳘�>Xb5y�e(k0!���k���>���>�ٓW��&��Ո̻��D���;�`�Ėm(w��ʒ9߄vJ�/����*��:@w)���c�/s&���`�)L���g�\b��=0��������1 �P�^�c�"�m	�\'� �+�>c��cĂ��N`9��>�KH���4���ea�\R�{���0�Ȝ�cv����~�1���>$����V��h� ;�����{>�(�U	��-F�a5�/rm�n� <�j��G?qڒ�?1�e��BS(4E���Ror�*$	ȗ���q6���dIɘ����37���/_�(֚X	����P�9�v% �mwL��ȶ	�]� tF%~��^j}�9(�x��)���y�;��E?i���~�9����:��}p�.Ĵ,P�����9Ým��,yZB�-IN;�,n��ޓY7z����ȴ�!C4�=~N`5�(��R�%M�Nt��e��'0Q�f��#���ҒO�ZY���fw�9ɺ���*�z/Ȥ���+�i�_+�Xػ�<�]�����OU��'L������"p��<l8�H�ӥ���e+x�l��0�p���v`Ԙ�A��֝ ��t:|�	�u��/��MK6v�`޽xX!����U���®���A�{}{�C�(<|��l:-��քeAD��7N �U�P�Z�.Yu(�H� l����>�q��.�Lʕ
�D��@ Z�ZGb�D����<���;�N5��� 'IaOw��`���������h����Bk&tE��<���'h�P���'L��`)f0��n'%�v9��Q�m���������fz�*M�6�7V0 ��k�zn�r�z6���+��ag��a��E�LL9�Ay���/c[������� SC�ߏ������p�� �~ء6�z�e=�ŀU㣏�w�>0����f[OL�����K�7���0u}G���ú��:�	R��Z��7��q�j[
d�j��j���(���f��p���:
P8Cf�a�1�k�,"�i6�ģ���ҼJކ�l"�O;�)|�݆:����e��1˻Ȕ1'�'>�AB�X���t��Z�Soɭ�/`�^L���N(�>b�H=A���=���A2��{y��q#���U5+_d�������������L2��o���7q��9L��5Fc�uW�D"?� ]���#(�&�kª�������y��_i�Z����EvA��G�ǤW�je4M2�X�I�+��fFh+����e�=��z������C�}��\��q	�`��#���b0�'7��
���
j8|���3�����I�S�v�еAx �YS\���Ú�K#���Zhp8�[���/����c��p1�;��/����dd;bI4��%/����«�v朧 ��ׇ�j$�l ���X����hP���E.���ƭ���]Z7���8f�Ђ�����&�ry(�S�J>x[ʩ�S�P��U"��8�Q柱P�}���+O$�LDܯg8~����a�af)@Cr9�YO��zB���˽q�GQD>K��_wYI��!��>�c��<��_�O� �rc���\6���zP�5�q���?�~
����������T����Qr����/�e���Z�И>l�}�YD�i��/�j�r:x�b���d�<F<(��9L�*����f�ԁ ����͔������U����\ zw�d�����������	�4�f�7TOz$��t�.@Dk7�%.��7 I S�m�č����V@��}�iR��&��Y��[lͭDs��D�����#�qL/,���E�k��X�-��{��s��۰� �t34m=HE�����p��!��%&�2`���〣��(�Q;/�ƀ�l����r��Z�W������Q���ا(�����$B�,���������-p>+�@�7���-��X(�T]�6�	Y�&3ʴ�@��14զUm�]���ע���Y���	J�����2��Q	� ϣv�Rm�{����3[�.�J�A�e�$9M��}����9�� ��f��� ���ڒT�12�~0��k ����Oʦwd���;��Ijl����$���������a��VJ@��XO����Aa߆H�[c���|}:7�cU��Cӥ[a'�Z�
�i��p�k�]��>K���,��@ ���<�ex����존��O���)o=�k�|p��d�+ i�XW�A^D������`��xꥰP&�}�?Tg����$�T�m<�YF7��\o7���G����dW��Ko+�`Kz�Jw6�����
_��V������\���UUo[&=�۾PƗ���C6Y�9�Z-ZiY�����wi��Kl@�[&�9�\�f�O����V��$�
���.��M�ta��W`�?|�'���k{�.�zԄVҀ�K�}�v����!�d���A�\o}e�_'��ZhBy)��~>z���2ҝ��,��:���Xټu���W7p]�gH��X����w�	�$��]���	wd��i���sJ�}#�U�+�\��ͭ���EV$����[�I���+�_@6��I3�܀Y�m=7P��MLX�E�޸T�*5�����Jy�z� H���v�Đ%�����v��D0~�|�}T��e�py�r(�O��3��y���O��3Kaw��ч���vc��R6;xo��>��ч&���Vq���$��>�.w���P�k�јZz�Ö�G�l����w�lˣ�3@t����������/*G�v�W��]���j��.��?�X�롚�뇞h~m �pe� y|AJ[���Z������Q�OS����u)T���d��w�]_t?#)�������C�B��>�}���,?��zJg�O-����&%�:W��m�Imy�c�Ǵ~�7�{y{�Gb�����@@e򖏙,���j�g��H�R�������>����n� Xᜯ��t��Z�ZG���;�|��~���Z-K���jlPj�EЖq!�.IC� �bTasD[D�|���~�*�9�U����2�8Rh�f��OPF�~i���:xS���������H.�z�v�G�#24�	����6 .X�2��B3����W2XE�TP���N��ƚ#V�H����~��IJ��!�+������?v;��{�� ��*�����	O�J�+����%�KVLoѺL���#��d���!,a��U�$^Q�I����7�h/kZ�?��}hS�PZ;y��>}@�Ei�v�� %{2^ȮU�U��Z�Q\;�W5�E߆1?(�)�9��W�ֳ��7^����bhG��}��~�g䝀.-u��`�loj�>}z��M}��a�S�'(�(V*�"m�w:pg�pD���� �)��y-�ʆ�<���
z����a}�@|^Sh��!�j�/|��`����O[(�NTw���֐x�m�FRh�����2M�.jŐ"p���!�'AЭ��g�Ϻ��z�����Ne7'-�Xh��n�<?Y��s9,�98����������f�:+찙2��,����K���~V��[1���圏yT
[�0��;:Jm�?�*�ޓ�M��%�^g��&\�)���lfM2�k���˞���,O9�����Tr���ܜg�&)_Ą?�V?H�ք_boE	�²�3SG���^���#;==g��n�ɾ)��^�^�]G�#�nlv��}�*����>����m9��?��ױ�{ZoBm��؄�r�Y���;n�H�����$�wQ�q��}YR9����9�ބ�����}�e2w�	d��m����[!��;\,���2�]���u��<sťbvZ�-6aԵ�y��?C�M�S�{%�G�B���ݒ�EM8#���k�DK�_�;��9�KvH-ϧ�����J�޼��G�HY�τB��Op j�k��K�'�37I)���G��M럝y#N4+�m����p�)�יT�+�pQ��b�	�]�M
:$���-'�!��j�&ڴ~��	��U��HI�j�?��e�I�8�x]z���>�&�V�M�.������	��>E%�g�I���4�����RB;�%N�9���3���K+%���^Z{��}uL�(��,_.5���;�:,�6�}Gǯr�����@/hD���ă�w�,�m�%��sȄ��f�}�_o�N��^��;�h�0���s���t.4�
i�`�'�RQ]��f�{Dyb�@'��(Y�:�?F��D�P�tV�\=Ȗڄ��&Z!�DQ�.l��&�o�[Ѥ��c�S�)�gL�'��ʫ^
~]Sݲ�;��(�u�9�]?�VwMX"ﺮ;D�>'�����Yg
S(��4�p?(��Z�	�[ikڰ��
��5��Fs}�0�eJ=&�6�T��������OK�)�]T�V���
�c\o���g�T�2`E�i�#��!��x�����%�d��l��X��F�8��W���9g7+n֛vZՈN�0pk�0L��`8L�n6�"���"���j�We�L�ܦ��A/$M���n�]���sL��1���ɂn��&�糴$���g�F4�k��~�������v�"7w�uڄ�~�:�?.<%��F^'��O�X�3"�_ia����'���B}'��ޔC�B�enN*Ga�?X����LnKNw���X��KdO⌼�ńk��A�H���W�/@{��J�?M(���] �[}n'��+�J��@��r�?z��~c�	/ �쓀_/��/��X����-U�.��-,���>���t�`LIɪK�Գ�{GG�A$kk���*&T�{E�D�{�L�v�s���ib�b���'At�|^ń�R�u��)k�a�,�2���~�y�u�:O����z"<��l�kB6)!�#����z
�.���Y�ӗQ�6���H��u���e��e_��mc+�Qe8h��?���-����m)3d�_��ղċ����$��> �b��^B�2�ȘξTa��{Bd[ b}�P�e��?��.1�-Į��X��Ѡ�ޮ��yI^��S��8�2��? ����0���!�%�� Y�M��8�0�=��P�kK��,$S���!k���nV�>��'��7ae�9NЀa?qjR	d��ˢ����5��
�YZ�Ғ���]W"B���f�vȜ������V��1���b�k��mV����z�^ןc�AhZs�Ի�B6��Z��� L]XD����XBa�5���<,��A��0��Pk�ɵ!ay�ڙ����}���迧����Jm����3�O���?��%��@-s��[G� �[�g0�꺾Ah��}K����|8�%�� PEh�y��wsK�2�2���/\�<�?�X�	Boy.�V��;Q�?y1��\�G�s,��>���ۼ�w�ïk;gcy�^�;tDɏ��)�G�栓75��4�� ��b� �A4��	&ݬ�������R���@�-��88������)���F�MPj<>�����&���|iw�� ������o�P��į-�9_ Eو�.H�_��-�a��Zm���,�+zs,�"��%���GN�wa�ك>�B�j�r����9;���"��>C�Zn�ض�ֳ8�m���d�,�
 �𰿠B��o���
�\��d��r�&X�[
�����,������Lq*�ǂ�
rs2����0���r��m��N#��XyF��L����X��<�����nL-�̐�y��[v�?y)��Ү��CY���#�IpF�K� m;cq5�(^�D�V0b 4�:�(�L��I���R��B�����s�2`�����1l3�)H�W��5��A���Hk
�
5xʌ��D��)�)}�^�)�����gZ	�:�2���M ڞA��e>F4~�CX�)G�^/�E��U	ߥ=3�3
��0�x�Nnw�M��a]�i#ӑ>����b�	�·��'��8L�y`m�c�үs��+����]���Q�[J��j�?��9����k���{2I���%@N����ÎR,�G�LYMX���������<J8�s+��B���>^v�)j��H� �y|q{i'	5�[��O?Km�B���>+� ������0V�k�ʣ^�%Cֶn�еe̓P�b�:�9�y�o�x ]����"�u�ܛ��?��%�}:0�B�����X�ժ+Q�Y,|��{}�s�`���"�N�	g3]���.�T�
�@�t�a����������w傼�s�u��y���A@��f!��4�:y�Cf50�H��zC]l%����b9�������\�u �R����gY�E����a�����������0N�]���6�Wq��<�:���HM��w(#r�;@c�׭���1����(YC�G<h��%y�>X��M��V��E����E��,�
 `5�H�S(��'�Ȑ�x�ϔ� �bM^�!Ñ«Q�ﵖ��w^
�^�P��II�I�غB_�D`e�(X�
W�����J_�N�0L*{΋p�<7)�+��r�=��q�աs4��v!�B�d�Ϋ�}>��=z F�F��씶��T\�&�u޶��ՂX3���o��#�za���m�}8�9�y̮<UU�X�o��UX��	,4��{���g )���.���aH���a���^��B��F���;���*#��يjPb�vAX�а|
Na��KD���nR�; ��\�JD`d�Ȫ	�� ���a7m�_۩�)�(tAh��� ��0ˀQF'��bX�)�����f�A� [��x���#塮���Y����X���:綄�� ��� �b�gJ�~���ީ�pNّ~9:���z"sS����aGr \y.˂�¹� �рx���6�O�rڥ���x�L�3V}�D/�va�1�� $�o�a��{��Z.��8�l�]F��<H�4��_�2J�!��ث�З$O�o3��w�����|2A���4��������e��*�m�D�,I~�fgEJcD�������a;`���+��<N��в,��k�Xcy�B8Rvn{M )�����"�+
#4�"�$���>.����r��CD��W�|��0�n!_{5 qR������qAxE�5A�9��iG�L^���Z� ����S�T�7b`r�:��'_@dW�a{�~��"��&
�B0�Cy��o�7쇱���YS5��	�:����k�g%f`ɬ��7�#�Nѯ� �/�m~� ��`8����<,�[+l��8�z��i�����e��W�� �9�wcB�Q�$x�����yX��%�f�Fs����=�a��)p�߼G�a���^�l�M�n�+�.�+�}(�R��[!�?�u�A!�����0@9�4Q��ߢ@�iL�u֤�	7�`Ȼ������ސ�YW�Ϩ�˃
a�5X5!ҙf�\;-�	�O@��ҩ�p�g����9�Tp���,4Mpۺ���ꨐ.�Y�h�ޠ��
5@��'� 3f����!�<˿(���$خ
�0�Q��ϑ��Q&���=��+Ȳj���0����A��Cwe��ZupX�1X�,����z�%���̢cƀ�,`jZ{�:|������3�r����JA��ڵG�aW�����(��)^˔���(B`ta]�6�B�����Ck��1���tXi��A( �d�)��h=�\(c��t�	���LR���kh,���#4��F1�"7�ޚC��
������?�5`Y������������X���T�`��g=R�(
�8vt�#`҉�AxԌ�U}roܴ��࠭H9���X�$ǂm��}����FR>������{<l?��0%�_?B@y,�Q�m��|�4�ݐB>p���Hއ4��Zlt�rl�D^��}�?m�b��7���R���i�\2�p_8R2�28��� 2lz`���k8V@~��F0��99d���N#9[�)�&@X{�� *	����2ͤ�m}����"����%l��:,|����Rh��a{�RΉ����@��F�kt���JH�P���T���<�8���g�ϵ���L�q�A����[������ԣ�Z�?e�y��Z�&,���+/�����l`�7��ׇ�����۸�s�f��?���o0���b��9�F��r�܄��O{,�
χ`��b~�x�嬷@�A?7)�� $"�*H��AX���J�+�Q(�ZK���h��qjn�!�������"\O^��U�Yy�w��IJ�
�4��U,��`��a������I�ђt�7p��?�"4m	�e���>��at��>�f��hV���咉����{`�+�!�yr��!��^3�f]�4u͛���2=���_W�dV��@_�c���bgQ�t%�/w��êB�C)�Ų[����[)��QT2��������~/�)(�+r�O�c��a��5�;ߗ	¯P�db�F ���RÐ��-�n�3�.�1�s�Fc뫠7&�ػ�so�\6;�Jhn��<c�3Pk֡\�Le�n)��TUi%����~ �m����IU�֫�iϜ�q i#R�s�]J�~�'&�ac�X�9s=�*-��
��M��a��D+b�c��q&ֺ�)}$VjP3g3�Bn<7"�����}�':s �-��{�f*���L3�X-�7����_`�,�G /��5���F�/AY�����?���~��<�-�Ǹ� 8�,���.��C8}A<�c6�+X%�J��pn��%m�[ '+�����.�MwR���4�`�Sf���lVtU|'VG"�DN1c�~}3�abZ���*�'6��oc�#��ހX��������x�^��A�$���Ӭ&=����� C����yeBM����l�%v�V��]���T^��̧M�yX���~k��P��n��+4�">	�dG�X-��`t�0J���;+@��r���b�/��=�B;\�:�Z'�:9��l�l��gm"q��s`�(��f`���mP�Y^h�}�%%�؂����)�a�Fh�#geb�t������u,�
��z;1Q��>��K �x����%ʬ��ӤB�s�i���^��4棳����[fV���:V�k-������X��8W:�u�`ޖ뷠b"�I)���M��!��q֧��0��
��]�\p�;��
�X}�Hn�2 H�tv.@��q��̕��]��"}�1�'`��~³Ѐq��r���{ �ɹԾ ��qA�~m)�,ʎ
��r�����'sI	  �%�o��#�d���j<��)�3%|G�?�논����t���;�f�����4�I��y��\���ars�S��5�q�؏��!�Lv�F��ʆU�k>��  ?[���9;硙O�W�g02�����mG��G��`w�'��(���ԟ�U�!0��� 4����'Iek� d���p�� �[��D���0V���7��*AH�c��_!�X.��i���\`pG�a|���r(x%���&�v����;[b(o���A����^~Hq�:�\5�����+�TL���㣫a�s�:A�	�`���\����b$0۱Ig�l{>H��WP��2�ާ8p��=Q�$����lCA~2_�\�(Ř\�ASi�4��y�Nd�����2�n�+��@o�����9.c���S
��1ّ��� ���� ���{�A���#ڴ��B+/˸M�?����o g&�,�1֘~�ml��+�gŠ���%���s��Y��)R�Hyc,~v �W�R�b���A�e_�����F��[��@6D�JFI�f�d��c��B�j��$�U,�N!���H �.+2����N���8����	qL�8]�z����$R��Ѷ�jk� nY����W��=R��䴋�/_�g��7ũ?<�� /�Կ!3~���d-÷l��j �O2�N!�'�?��N �S��zW�gƋ |@���hu�p�#y�t��2��R�
����A�[�(>�ja�t�c�|������Z`ZQ��a�Q^���O)�(|���� ����j��od�WP����@�*���(�:�Ғ��zױ{�V �������j�W��%�Ck�"��}ĝv�����#Y��0d�-nX銪���-�s>S�͘_��JKK�[�Z��⧯�r���\�����z�u�v&��?~�~򉟠����3p�`�e;�HT��V��!J]֣�64΄=�:�	������t���eg�q=-��w؎��}:Z�!k���m�L�eg�?\xW�'f�~�Y��� ��LX.��:�H]+C���F=�K[��l�`��L3w�O�T���)���&���X��V4�Y�����U��O�g��w;v�g�2��%L�-/��2�;>эr���Wr�X#�C��X�jy�7`�g�,c�[w����,����Wb6Y�τR��1�W�'��==%2�����u�yM���m�{o��c���h�����'�Hv�^�%1Ds��8R��H��%��L.�ܦye����zK��ܧv�e����j�rF�5ꛑ�[�t����nl��	e�G�,�豐%��j�Z��T6�A��wM��T��Vh���F�� ��⭼��Ie<o�eO���ӞeF�_?_���;h��`�=��s�B�˓��i��G�0��ZS��j�+�n��2��	��^p
����6!�|�~P^�s�\��t�,�b��^��ǃ�҂\Lo�����-_�zz�ז���.�2���?�'�W�8-!�G�\��LoK9�c⤊�G��/!�w���4P����"��=�9�L��	�$��2VM�˝|������q�)���K�ل��
n�[�A�$q�*(������#����_g��q�-+O8n�r�MM�]$���u���P�*I[��:2�6ja�k�����Gc��8��Zk�#���3���X�*�Nɟ�e�Fg8¾(����{�P�~�y����«��yH*���U_�=cBj���4��u>����5E�">���'�K��lP��Vjrms#�[�cd}�pS!���AO9��!+����cO��t����a��o�6!�Lӧ����}��=��e yI�.3dψ�o�����|�Vt}:��h�t���-i�Q%Cw~�k���d��s.8����7����:�dn����!s���)dy����r�6�P��
'�����+<��1E�����h��~Xi3���G�h��/譼�C��a���@\N1�R��bΕB��T�x�m���I\�\�[�s�j{�x�q��{�!��TR�Z<�a�����.Z���rY�!��4�$�YS�k� ���hω�f؂�B>�-(x�@H+����|�Kd���ߪ���m׶_�ఢK�c���`�>
�tf�F�=��Y䄏Y$8E9//;$�d!�D���	�>ބ�򩏙-խ���k��J��u�F���Z�a��������Ѡ7Q2����Q(vg'X��}�J��6�X���E�������\�1��h^6Kc���(�L�#�1��*�2����x]=�f���'{i�?.�+,�����<�=�刔R��6([ţ&d�Mh%�՜�6��~�7��q���(tn��6&��_t��r��<��l�����x�N^�̔��eS2׶�	U唻r������,��֍�?�4�0*�p+����G�r��@e1�r�?�"������	��@ o� ��<�Y��[S�@��/K1�]�o:�G��,G=J~�dwD͸�O��߻�����P��N۾D%Q�9lO}G?�%������z�����/P"ռT|\6x�ݍ�2����k�X�ل���c�I�:��uJ�K9�!��d�$;֛p���5пvDI�ϒjOu��{�=%�����Urʋ����½~�ް���:�Lg�I��9'۹�@e�5�LZ({*6��Ϻ�n��R�O}]
x�h}]�F}/?u$�cH3�5�?����q���N�~
;.9U���oW��m��7�4��t
������+ӽ6�}A�-N}�"�@Wb)�^�^�� _H�`�o�z�*��3sW��J}g�>�r���O�0������d����������~���V��lGMYo٪�}v��,����f[���c�۬�0�&.^�#��l��u0�����#�ݥ���*�î�KQ���d���;�h���Z|Wu?H�uy!`�t]7�(I)�M6nyE�:w����{X��&&�X�·;j�����^m��m�C�HT_�����k*R�
5`{��ٶ�6�	ɵ�{%�AF����⼭fDH?[�e�tE�1!c��&~�t�z�'MOL0k�PZ=�̮Z���Ѽ�m�m��y+�o&�
�]�D��v2�B��2(�I�z8@Q��e �< �[��T�i� �C�b��u$�B5?JW��W������4���6^��}���E�ܻqu���&l��S���P�M�؄k���꥾�'��B~)��naY�s���9}�R��\��%�-�C��v�s�K2؛�������Rk4>�s+(�]!�����o��M�/�C4]�x
�Uo~��<������h���ݙ!�� �[F��}��~'��\�	�;�i*��~K���r!�<YބJ��S��(��TV�+`�h5���ϵ�$���~2a���>6�om�Mۓ��e���I"��:����E'�EZ�5�i玴�o�W���g#�>���:��RG�?�1���<$���k�q��� jӤ��^�~Kg?�d��Q�����9 _)_]&i�\�R��;8w��tw.u�nL����?��g����_��풲ѭ����꬘s�ǃ����l�ӽ�`�x��_�KZ��}�����l
ك��J3>����AHB�)[��?o'O������t#�oNk�����Vx=���K@����Ie�C�M���(<��0���O=Q�͏�>�1��m��I�B�uV�S���WE��E�IoH?��mƁ��_C�`A�Y�jU��R��l*�_��8�a�D~7|���%��_��p�?x�1��߷1�r'+���e�̂�4=��*|�A�o0�Dq���V�<L�b�M��)��' C���$�SMP愋���v�|�Ž�ER��Fj�v�?݀����AQx��^~��=�����ur�� |OL�%��Aбl���0�@�]�������S&Dx鉿d�����Uֿ�Z>ښ��]\i�1���w@h]G]i?{�+rf:iN'�
�1��=�2�>���o��PcM�sWi���G��:���&tŚrUFӑƀ[^�a'�p1�VYNk�y���6��1�ZNc7�1.��
2��%|Jcf��j 8�6���n�7���0M��Л��fr_�5�<�)C	�2k&��4�W�?��4A�me�6��J�y(¬/�<b� 5�
��1d
��w���)��:��JY
m�AL���a�`*���a�T~�r�������s�3@y��NGSp�o��q��y����%��!Iةߏ�9�Tf�����l$z.Yft
��΁�Z��B�zW_��.Kq�iB�M���1;�!�A���E������ϑO�����q�$L�q�%���fe�Q:�(�ys��\�6����pdKS���v���R�B;�-3{B�����w��)4���f�O`����	<;B	r:��,�2G_&r�]���[R���	qig(H� u�T]
���*��r��/@	�.��*�����ǩW{��>ҶtN!��᰷�~��H�Gx�ap��l�������5j�{�0�9׳�62�/0�D�j+��o� �w�Z��7&�����ѽ��Y��9��Z;�Ԍ�d�:�����}h�+{��03k�� |�^����q%�L� l�_*�T���u<A��j��>#p�K�;������Y�a*)�]T9V��SX��$t�H�Y��<͜�!��JҖ�4��	:��<uU��E�Z���ϰ<[O)��K����G؏߇�X۾+�֚~��6j�G��~K���8�vJ9����d�@N���@_�� +�'��}NL��9�g}Z^m�TJ0�V\}�\bh�F�?Ic�WY��
��*�p̲t����bkA��/��`s�Scև����w
ZKu���S�o�"�8}��q�]F�B�qjC�G� @&q6>i�z��=Q�7�05�3ຂ,7��VsX¼{��]�1֝ق��B��}}%Rk�� �:
���� �ptb�(�𭖤uR��2�eG�bɄ��ƣ$����y	�H�9�Ӝ���f4|TX���j�Z큰yI��~>up���)tS#��17�p#8�����a-ìBn	���.�)�/��Giy��Z)��TBp�Mc���a;PWf׋�Hڇ}�{ (y�w�-�G�2l���z>2����x�^���2T�a<�1��� 2����w�*O�q�g��iP�X�6��e�uVN�� V'�J��mEUp��,.sA+d������ƕ�XףxjK���W��'A͌���Xw�`l�[ݬ��\�
���3K��_ʰ�R��L�Ax��9xO?�z50�,O���8�nh��q�q9V�q�6\�*\�j�3��f�Bp���B?!R��Jz[�6\B�<���`}�.CA��wB[��6� ����ψ��:���ͯ��̌폱�doa4Vd[��ۖ��dOُ��� ��O���)�c5z	���sg�/y��� *3y�CH��*�&��+�%˚%��8&��X������Lh�V��!P����@y��H!��j��f�@QЕf�b/�v�;���:�"��x� �p�c�p��<,�j�袨C�]�Y��!����n ��c���w��	���m@��a]�I�wXB�.u}��\� �A���a�"!���_���X�ހ��&F,$��E�I�M�����p:��L�0&� �Ø�4Cb��tpf4�L,}����!N�����W�NfC!#�eX�dcsS�C���ɲ)z��,��`Lv;�2׹eaJ��d"T���I�1	�F�Τc�G�Ϙ	�X/�Ꚅ)9���KR��ܘ	>+ד�3�'��]6|�Bv��:jCp��뤅hM��1و���'�:�6&���r`T�)��|�(�X���l�0��Z�dӔ��6F��,�E�c�6ˁ�6����=�,��d���b:�+g�S��bvvXr����=�Q�'����b7F��1�b��'�*�<<��Sb����d�Ib�abI#�GJ��m楪�{\opY��ͪ6�uDo�����ɺ��ˆO
\%�����Avj���I�Y1����dlL�����Au}KJ]B�_��&�����Yf�9�I%��K�1v���O:�IO\O������)ɋYF�BJ��\9ItL�:bcx������/�D<^�������Nq�Bfh��J],��:3��.B׶[�����TxJE\�^���,g�Øt�d[��*�`�vcln���}�{�G}�q���{a�%	�@#.�u2��Qs�q�����i@��KŃ��6��=�ث�mV��5ի0h�I��;I1"A�������_�z��r	ư�����$��}��X>e�G����7����Q����Q������:H�1i|o7�����H1p��Nր)q�����;��lu���RI�ayXN�QǬB�����
�����4>�u=���'s)=�4~2Ҍ?����"�sc�SH�1����Ƙz/D�4�^�M�1��M��tp��U�>\��t�3��p���[f�\�'2�RH����Z:���+���o1��S�Ę�qA���U�V����\�)�B�O�KFx�F�aK0����$��D�c~��1?H��X>���� .�)"�-e���!�}!R�����:��d>��-%��S�b���q� $����89�A�������L:&cA�����:��b
��ش��1f�۾��;4�Bg�cAP��w�u&����t>FIh�$���2:<�G�
µ��^����2���q=	���>J��q1�@'j���[�l�i��AP��z�Ǧ��۠c�p=Z3��xmث�/����`~�iQw�wpQ��K���,c~����	LU��o1<�zS���J0&�}bס�u̦�%�w񷄘�X,P�jS�Y	b!��<��u2�-���SX.��-�_�E��jM�Y^u�4���5?HP��⇧V�N�~��9[B��x"��i��s!:��\��cj���@s���tt�^'�Fm��
Q��upX�i9&v6!un��е]'-;��'���C?6����5�t=iw0&�� �}�k��an���$��.Kt&g07�ԇ�cR�u8涒V�9�1f�?q�9
�1&Չ \ǘ���a���Q�2bD�'Y\��%�
G0ƨ�z\����'�I�KJ���h�]��lP�1��~��~��2s�1����>� ��S�D���teu�$�\��\�_���w�^��]'�b��I�1i�o�H�����d���ޒ����6�|T9_:�*�o��|I��J����k� ,�׹�9D�'�Ǐ�[j�@�n��pL,��K
�6��!�+$';��8��Ȣ�7�zM��^w�k����Г�5������u�G��֔ |��-Pz6I�î`���Ƙz�%s�$���b���A��:=�`;��/)�L�p��v��:%��8~��1����@��	\�tK�:��U�`nq�ϗ��y�A�1ס�8c�߄�]s��Y���$����s�зTqg��^�6�����K�¹��1�&�d�b6�k��-�M���u���9�����Q���ïoN�_8�pT�ca�p��x�1	�b|*�Z���pN�6%�%�A:&�!$����N+��¡(^����!���|���c�9��s�a�.A�y��I�4��ڻ�޸n+Lk�W�hF��o���׾��(��д}Ȇ���n�hDn�f�]�q��m�dY�F��Ȏ]���^^jF��J�I���C��Wq�6�7���h��Q��a���zD[?�>�8�`�+����I�H��9,e9+Q���[��^NǺIu��MFΊX>r��|ѯ+����9K�G�"W��\�Jl�~�z�\�e�g0�O�4�Z�l�͜����̙���s6֍g�ȉcNV1���C�7]�C�L��aB�P�a��932�4q�*m�Q��@<�ע+�rja�ߊ8[9��痱:s�?��g��9
-F�c����n��K�4X܈z�����Yb|��	�7g������/,���2ܵ�H�j�zh��aU�VXW��gt��[���yc-��Ȭ9S<�` ��J��0�#�aT��.˒+r��*���s2����ʶT�hC��%˹��M�
�y�6���a���9߳_�
ja�w'!�M(8�9tB��چ؞
8�u�v�������_8b��yv1��V��fA�.`8,j������"G;x8,ˑ�ȹ$�}���㔷���t \��#� +j�ȱu3�` Lj����X
S��J�R������z~.`(�i�*��[-,ꦬ���K�.}�rbL�� ql�9�W�G�\ ��G���Ä�����7���3�aR��&� �a�}�nC�+mB�!�1���q6
�UvC�ƃ��t5�f��!i8M�r��6�Оg�=a���g�|�z~&���3�  G��`8O�� zVɈWpl�t�q��A���p]�v�X����g(\�%~䜓��h���}T�`(L��F�ҕ	(�τ�6V=����4��� #�u����q����]�����?ଏ
(p�k��(���A<X�G�ا�nͧ�a�ƐKv�Ϋ���X5��T��O����yaX�o�1���Ǽ�G��3a�Rg�]P��5�{���vSD=�o�aL��Ϊ��yh���qT9�pM9�a���7�1�[\'*�V2qt(�k<��y����s�P�lc�iUc�����`��>�.�5���!V�<�p.��E��%�Ɲ �;Ԅ��Y$���>��d�?�,����B�4a�*z�����9<��g��^�Ou]Uh�=6!�=7�n:gu��<e[�s��p����.Ū+����4��sH���n��yAM���I4!?N�G� ��)=N/�yzӄ��n�]�.�)�^��{/�&غK�4rHzzx9�8=�7�4NF�-`�H�C��q׿h<)�O��g�?^�΍�;��p&�]ng�B�pt��X�� ]4����e�ۆ�K,g���p�i��Ź�ͧ��а�F;��MJ��S�4&VÚ��BL���<7ܜ�S�y6C�.���1&�+pd�	8��y��>ZX�6���.+'�7�K
ϴg4[5LjE�|�]�M�&��u�U����m�uT��Ou3}�j�Zh��A��D��Aӭ�E���P	cn�#gՋקw���no	(��p��;
jv_���_��>4��Ő��gl�L�¬�t}P�۴��`m���u�,sí)>�Ə�[5���B=��}�y�8����:��o&�Uô{^�ȹj����A�!j��ڠƬ�h{
��%��pW�v+���7lEWt,�2�c�U; W-��i�p���r�=��s�[��=���x���=���t��0fHϿ�Ce�����P��&4�Ǻ�1��� מA��z8n���{щ�θ��5�K��^@A?�v��D�.7�,p�PE?.��5�$�CVI�d릸1�~�6�N��	гNz���-�k�
�}�)��ķ�0�}}Gm]\'R�og�
8��:��k����(rh�9�T����*���9\�����u"e�D}������Mπ��z����2�N��闛����M0v3�u��!�q��qiL�Ry�l��"p�������i������@[�3Pt��m��}Z���}F�O���"�*���Q�;"�UlL��s���!���F�;�ݡ���]�@��>����P�emv�m��n�g�E�>0z�z�1���8���"o�zD��e�fbo�n�����?n�`�{Z�˩m�q�3���j�V����xm�����O\W���Z�wb�Vw��ޭ��y��=���I	)G�.�0i�!fϻ�~{����)�__�:�9�3&)�0�7���.�)���L���y�pލ�	��2n_6��΅șUN�n����������}e�Lk���#ZQN�c���w�yNݿt*�!�ѯ��y����1�c��,rx�S�nM�܎?0��ȑ��b�r�ߣs��8������8s�J7;���{'��+��x/��������{:Μ�=�8�?:��k��\Z�}���3L��54���l���=�ޘv���gي�v>wfn5rd3�� �g	����5�9O6��1���a[߷6x'�sB=��$��9��w�f�6~ gq���ȑOW܌ݏ�~�m�t��4a���XQ�l�~�<����������c|�p����֡n�\�9k-r��:�������	�y���ȑ��C��B�EhOoʮB��q�E[7X�3�}J�i�t] 0�9��ݱn�y'�Av�����"�g��;|� ��C]�?os&�v���	=g�T0g'/D�� c�����m-s���`��X���Ȱ��s5���ฃ�����l�p���x���Q���wq�<�\��X��oC�8�4��9�� G&8�w�w[�
oQ�S�؞�c�v����\'?����vX��Gb�g��qp�V�v=rd�68����������X�wl�"�9ȣW�3��7�M��uE[K��g�� u{l�8
-���sOR��$&�� ������(VT~�c�d�
s�	z�ٌ�<~�n�
�͕��o��?̹4�A��b#B���Auu������j�����ޛ�W��-�w8�)�� ?��5�
�����̍��	�=0���0�N�^[��t��$�7B�8ܹ����\4���̼]�S�}K�;Ǹ ������q�f�s���Z8�Ī~i�������w��npG��J��:�������-�������8N9�`�F	���i{�� ښ��㸻h7p����4����� �}��&��@A�8�����p���'�]I�N�!��{��^�Z,O�
�v���a�@�����8^�3����N��%>:���%�΂��Ζ�Y�;�x/�����#�����QO`����{�{z�Q���v�v�N�C1� ��2�G����0�� �}��'z�;�u�ox盷^!�H�qw�^��� .3��\����lx��=����=��[C�;�� AU�C��~#�M�{`�;pGZ|�d ����'����<��R�c��@?��� �7Z�NrO|��D�7-��`b�(�i�ߍ%�w�8�:�{��?�bا�q�H��~@ �;N��/�Ż���{u?�ܗY�5���������O�ܘ�d�c������w���9��qwǒ;]��pO\L&�PrO��v��Ve���kl�[�=\���ӹ��ܥz�@27��zΆ�)���uW� ���;<g��c��|�7��PQ�ԯy>��pE��C
�]9����`jԀo8����~����l}�n�n�V����}g�0�L|���	`���[-\d��f�;��\_�����7�Q��(Q�o\�?$&&���s#���]R䰭��J���	C��%� ��,g���T�NE�J��!ǁRN
��# �V�IA'��t�g?9��r�ɭ�r:�[�6�.g�@�6($����8P�I�Nk�fLtE������%� sh��_zh��I�ZsR�n�I��p:��69�����t�����d_@�����]��=)x�i��_~Ц���9H.�9m�I��	[p�\���f{'����n/�# �A@r	(�$zڨ[Z����n���f�d;�S�ȸ]N^OR��{�A@r	(�$z�.�%����i�ȱ�]�[p��GHނ�@�.s0%Hn��l[s�( ��2:�[p8�v8��)U��ى���iQ �)g�z�R�[qH�kN�$����q���9��,�EoSO@rHl���='mB����v�����I��A���)	�<�֜-�p�� M�����"')�l�9����@�s���IJ���0 r���@�$%D6)�RP��9Ii�����IJ���䳑t�f˃�MA0R�� -�4ہ"')�M r����I������&9Iy�@d�r*\6ZqD�e{��|�NYJ
FZrFl���l-8��!)_�fi�-d���M~E�jPV�f
I%E���,�DO��
�����IJ�����IJ�����IJ�����IJ�����IJ�����IJ�����IJ>�yN��|��5��	�s�䳽�l�֧��s���"o]��8%��˶��4�H�R�ukD�ݦ���F��6�;�P6Lt�������� ��渺�r6A^���pJ��	x�y�I����'}�à�w9"����R$��q�ZsF�_ gs�q�H�eNR���ऀ��k�N궇��n�2f�'�/��m��D�qF�_ g���$��ɷ'�I��r�q$�5g���3B�.q8`u�rڨ�S��[p�H�%�mr:�S�A@rG�|�9Έi�]�u
ZsR=�n{�q������Ӣn/�������x�g�8���D��ḁ�f�r8�$[�#��l��z�����מ�rRК�ڭ5'����)$����8P�i�wv�)8(���g�TREE  �����������������                               �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
Q��lZ,��`��">�`�Y�i�-61�M&�"L"،ۮ�;#3�����9�;�e�R�ҴQ��p>�ER&ںQ0U+�����.}LE�+��Xd!e��� �B���y0�K�i�RG��/����ܤ��u��`���=��Xd(����=/�⑚�#u2�Ӛ�3�I�h:W�!d���b,�;c�c 5�g(u��U���/D�߼TREE  ����������������:                                      Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    CN
     S          +         �                   AR
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              h8           h8            �_~�OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         QS	             �U	             I
             �<�OCHK    �           +        _Netcdf4Dimid                ��~OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       h8           5�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK     ^
            +        _Netcdf4Dimid                ��^OCHK     �     �       +        _Netcdf4Dimid                  cҚ�OCHK    7�     �       +        _Netcdf4Dimid                  ���% �   �� �    x^��1K�`��*T�ͥ�������E�8
�$���
Jqq�(��8�+?� :�5<����}C��!�$���a��pK��0oTv0�Tu�� �"�s�����.P�0�������s"�q`����Pds�jp��R�텃�r���Aq�}b�Cy���c�WU�.8�eN9�6�q�Ǚ��9�jP�l��f�W�"�p=P� 81�歪n���٥�ɏ4?ӎ�x�3^|Z�4�`���s����o�|`-�7�-��ff�����c��.k��-�&��_ܿ�-� }��TREE  ����������������g                               y\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ٴ�K�/�>s�+�7ʋ30�lb`�;�2�+��a�m�e�U}6�c��9��T3���A<w2���a@|�=�¾+?~l:�ჽ����}}= �}%U   h8           h8           h8           h8           h8     @      h8     ?      h8     =      h8     >      h8     9      h8     :      h8     ;      h8     <      h8     1      h8     2      h8     3      h8     4      h8     5      h8     6      h8     7      h8     8      h8     C      h8     F   OCHK    �f
            H        NAME    .      loc_carriers_update_system_balance_constraint _�M�OCHK    �f
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint m>6�OCHK    g
     �       +        _Netcdf4Dimid                ����OCHK    �g
     `       ;        NAME    !      loc_tech_carriers_conversion_all 7�M�OCHK    :�     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���OCHK    Ph
     @       +        _Netcdf4Dimid                �7�_OCHK    �x
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 5� OCHK    �x
     @       +        _Netcdf4Dimid                ��OCHK    �x
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all WiYOCHK    �y
     @       +        _Netcdf4Dimid                1W��OCHK    �y
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���'OCHK    �y
     0       +        _Netcdf4Dimid             !   ��TcOCHK     z
             >        NAME    $      loc_techs_balance_supply_constraint ��	ROCHK     z
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �j��OCHK    ��     �       +        _Netcdf4Dimid             $     �5��OCHK    pz
     P       +        _Netcdf4Dimid             %   oo0OCHK   i      �       +        _Netcdf4Dimid             &     �.^�OCHK    �z
     �       +        _Netcdf4Dimid             '   �O�OCHK    �{
     @       8        NAME          loc_techs_cost_var_constraint �)2OCHK    �{
            +        _Netcdf4Dimid             )   �=��OCHK    �{
     @       +        _Netcdf4Dimid             *   ��FiOCHK    �
     �       +        _Netcdf4Dimid             +   ϝ�)          h8     Q      h8     P      h8     O      h8     M      h8     N      h8     T   &   h8     c      h8     b   #   h8     `      h8     a      h8     ]   (   h8     ^      h8     _      h8     z      h8     y      h8     x      h8     u      h8     v      h8     w      h8     p      h8     q      h8     r      h8     s      h8     t      h8     �      h8     �      h8     �      h8     �      h8     �      h8     �      h8     �      h8     �      h8     �   (   �h
        &   h8     �   #   h8     �      h8     �   GCOL                 (       B162488::demand_electricity::electricity                                            B162488::PV::electricity                                                            	               
              B162488::wood_supply::wood                    B162488::grid::electricity                    B162488::SCFP::DHW                    B162488::PV::electricity                                                                                                                                                                                   B162488::grid::electricity                    B162488::PV::electricity              B162488::wood_supply::wood                    B162488::wood_boiler_heat::heat               B162488::DHW_to_heat::heat                    B162488::SCFP::DHW                    B162488::ASHP_DHW::DHW                 B162488::ASHP::heat     !              B162488::ASHP::cooling  "              B162488::wood_boiler_DHW::DHW   #               $               %               &               '               (              B162488::ASHP_DHW       )              B162488::DHW_to_heat    *              B162488::wood_boiler_DHW+              B162488::wood_boiler_heat       ,               -               .              B162488::ASHP   /               0               1               2               3              B162488::battery4              B162488::heat_storage   5              B162488::DHW_storage    6               7               8               9              B162488::SCFP   :              B162488::PV     ;               <               =              B162488::ASHP   >               ?               @               A               B               C              B162488::ASHP_DHW       D              B162488::DHW_to_heat    E              B162488::wood_boiler_DHWF              B162488::wood_boiler_heat       G               H               I               J               K               L               M              B162488::ASHP_DHW       N              B162488::DHW_to_heat    O              B162488::wood_boiler_heat       P              B162488::wood_boiler_DHWQ              B162488::ASHP   R               S               T              B162488::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162488::wood_boiler_DHWb              B162488::SCFP   c              B162488::grid   d              B162488::heat_storage   e              B162488::wood_supply    f              B162488::wood_boiler_heat       g              B162488::ASHP_DHW       h              B162488::ASHP   i              B162488::DHW_storage    j              B162488::batteryk              B162488::PV     l               m               n               o               p               q              B162488::wood_supply    r              B162488::SCFP   s              B162488::grid   t              B162488::PV     u               v               w              B162488::PV     x               y               z               {               |               }              B162488::demand_electricity     ~              B162488::demand_space_heating                 B162488::demand_space_cooling   �              B162488::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162488::wood_supply    �              B162488::demand_space_cooling   �              B162488::DHW_storage    �              B162488::demand_hot_water       �              B162488::grid   �              B162488::battery�              B162488::demand_space_heating   �              B162488::demand_electricity     �              B162488::heat_storage   �              B162488::SCFP   �              B162488::DHW_to_heat       �h
           �h
           �h
           �h
     
      �h
           �h
     "      �h
     !      �h
            �h
           �h
           �h
           �h
           �h
           �h
           �h
           �h
     +      �h
     *      �h
     (      �h
     )      �h
     .      �h
     5      �h
     4      �h
     3      �h
     :      �h
     9      �h
     =      �h
     F      �h
     E      �h
     C      �h
     D      �h
     Q      �h
     P      �h
     O      �h
     M      �h
     N      �h
     T      �h
     k      �h
     j      �h
     i      �h
     f      �h
     g      �h
     h      �h
     a      �h
     b      �h
     c      �h
     d      �h
     e      �h
     t      �h
     s      �h
     q      �h
     r      �h
     w      �h
     �      �h
           �h
     }      �h
     ~   OCHK    Д
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �h�BOCHK    �
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   R�!OCHK   ��     �       +        _Netcdf4Dimid             /     ���HOCHK   �     �       +        _Netcdf4Dimid             0     ��OCHK    ��
     @       +        _Netcdf4Dimid             1   &)�OCHK    �
             +        _Netcdf4Dimid             2   �H�OCHK    N�     �       +        _Netcdf4Dimid             3     ]�OROCHK    ��
            5        NAME          loc_techs_non_transmission �*$�OCHK    ��
     @       +        _Netcdf4Dimid             5   X)�OCHK     �
             =        NAME    #      loc_techs_resource_area_constraint ��qzOCHK     �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint I�öOCHK    @�
     0       +        _Netcdf4Dimid             8   �<�zOCHK    p�
     0       +        _Netcdf4Dimid             9   �Y��OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    И
     0       +        _Netcdf4Dimid             ;   q�D�OCHK     �
     @       +        _Netcdf4Dimid             <   �

OCHK    @�
     @       +        _Netcdf4Dimid             =   �N*0OCHK    ��
     �       +        _Netcdf4Dimid             >   �EOCHK    �
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��	�OCHK    P�
            @        NAME    &      loc_techs_update_costs_var_constraint W�8;OCHK   ��     �       +        _Netcdf4Dimid             A     �"%�OCHK7    
    is_result                            z]�x       Є
           �h
     �      �h
     �      �h
     �      �h
     �      �h
     �      �h
     �      �h
     �      �h
     �      �h
     �      �h
     �      �h
     �   GCOL                        B162488::PV                                                                B162488::wood_boiler_DHW              B162488::wood_boiler_heat                                     	               
                                            B162488::ASHP_DHW                     B162488::ASHP                 B162488::wood_boiler_DHW              B162488::wood_boiler_heat                                                   B162488::battery                                            B162488::PV                                                                                                                            B162488::demand_hot_water                     B162488::SCFP                 B162488::demand_space_heating                  B162488::demand_electricity     !              B162488::demand_space_cooling   "              B162488::PV     #               $               %               &               '               (              B162488::demand_electricity     )              B162488::demand_space_heating   *              B162488::demand_space_cooling   +              B162488::demand_hot_water       ,               -               .               /              B162488::SCFP   0              B162488::PV     1               2               3               4               5               6               7               8               9               :               ;               <               =              B162488::demand_hot_water       >              B162488::SCFP   ?              B162488::grid   @              B162488::heat_storage   A              B162488::wood_supply    B              B162488::demand_electricity     C              B162488::DHW_storage    D              B162488::demand_space_heating   E              B162488::batteryF              B162488::demand_space_cooling   G              B162488::PV     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162488::DHW_to_heat    Z              B162488::demand_space_heating   [              B162488::demand_hot_water       \              B162488::wood_boiler_DHW]              B162488::SCFP   ^              B162488::demand_electricity     _              B162488::battery`              B162488::wood_supply    a              B162488::wood_boiler_heat       b              B162488::grid   c              B162488::ASHP_DHW       d              B162488::ASHP   e              B162488::heat_storage   f              B162488::DHW_storage    g              B162488::demand_space_cooling   h              B162488::PV     i               j               k               l               m               n              B162488::wood_supply    o              B162488::SCFP   p              B162488::grid   q              B162488::PV     r               s               t               u              B162488::SCFP   v              B162488::PV     w               x               y               z              B162488::SCFP   {              B162488::PV     |               }               ~                              �              B162488::battery�              B162488::heat_storage   �              B162488::DHW_storage    �               �               �               �               �              B162488::battery�              B162488::heat_storage   �              B162488::DHW_storage    �               �               �               �               �              B162488::battery�              B162488::heat_storage   �              B162488::DHW_storage    �               �               �               �               �              B162488::battery�              B162488::heat_storage   �              B162488::DHW_storage    �               �               �               �               �                                         Є
           Є
           Є
           Є
           Є
           Є
           Є
           Є
           Є
     "      Є
     !      Є
            Є
           Є
           Є
           Є
     +      Є
     *      Є
     (      Є
     )      Є
     0      Є
     /      Є
     G      Є
     F      Є
     E      Є
     B      Є
     C      Є
     D      Є
     =      Є
     >      Є
     ?      Є
     @      Є
     A      Є
     h      Є
     g      Є
     e      Є
     f      Є
     a      Є
     b      Є
     c      Є
     d      Є
     Y      Є
     Z      Є
     [      Є
     \      Є
     ]      Є
     ^      Є
     _      Є
     `      Є
     q      Є
     p      Є
     n      Є
     o      Є
     v      Є
     u      Є
     {      Є
     z      Є
     �      Є
     �      Є
     �      Є
     �      Є
     �      Є
     �      Є
     �      Є
     �      Є
     �      Є
     �      Є
     �      Є
     �      @�
           @�
           @�
           @�
        GCOL                        B162488::wood_supply                  B162488::SCFP                 B162488::grid                 B162488::PV                                                                 	               
              B162488::wood_supply                  B162488::SCFP                 B162488::grid                 B162488::PV                                                                                                                                                                         B162488::wood_boiler_DHW              B162488::SCFP                 B162488::grid                 B162488::wood_supply                  B162488::ASHP                 B162488::DHW_to_heat                  B162488::ASHP_DHW                     B162488::wood_boiler_heat                      B162488::PV     !               "               #               $               %               &              B162488::ASHP_DHW       '              B162488::ASHP   (              B162488::wood_boiler_DHW)              B162488::wood_boiler_heat       *               +               ,              B162488::PV     -               .               /              B162488 0               1               2              B162488 3               4               5               6               7               8               9               :               ;              geothermal_storage      <              resource=              electricity     >              wood    ?              DHW     @              heat    A              cooling B               C               D               E               F               G              wood_boiler_heatH              wood_boiler_DHW I              DHW_to_heat     J              ASHP_DHWK               L               M               N               O              ASHP    P              GSHP_cooling    Q       	       GSHP_heat       R               S               T               U               V               W              demand_electricity      X              demand_space_heating    Y              demand_space_cooling    Z              demand_hot_water[               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              demand_electricity      v              wood_supply     w              wood_boiler_heatx              grid    y              DHDC_medium_heatz              battery {              demand_space_cooling    |              heat_storage    }              DHDC_small_heat ~              wood_boiler_DHW               PV      �              demand_space_heating    �              SCFP    �              DHDC_large_cooling      �              demand_hot_water�              DHDC_medium_cooling     �              GSHP_cooling    �              DHDC_small_cooling      �       	       GSHP_heat       �              geothermal_boreholes    �              DHW_storage     �              DHDC_large_heat �              ASHP    �              DHW_to_heat     �              ASHP_DHW�               �               �               �               �               �              DHW_storage     �              heat_storage    �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_large_cooling      �              DHDC_small_heat �              PV      �              DHDC_medium_heat�              wood_supply     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_heat                           @�
           @�
           @�
     
      @�
           @�
            @�
           @�
           @�
           @�
           @�
           @�
           @�
           @�
           @�
     )      @�
     (      @�
     &      @�
     '      @�
     ,   OCHK    p�
            +        _Netcdf4Dimid             B   _OCHK    ��
     p       +        _Netcdf4Dimid             C   G�OCHK    �
     @       +        _Netcdf4Dimid             D   k�LOCHK    0�
     0       +        _Netcdf4Dimid             E   d"�OCHK    `�
     @       +        _Netcdf4Dimid             F   ��H�OCHK    ��
     �      +        _Netcdf4Dimid             G   SI�OCHK    p�
     �       +        _Netcdf4Dimid             I   ��	OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �    ���OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
           �
        �-�#OCHK    @�
            l     0   REFERENCE_LIST 6     dataset        dimension                         o�             7@�OHDR     �      �          ?      @ 4 4�     +         �                   �v     �          ������������������������A         _Netcdf4Coordinates                               L�
     �           �(*�  ��
            ���OCHK    Qn     �     7    
    is_result                            L        DIMENSION_LIST                              �
        ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �/��                                                      @�
     /      @�
     2      @�
     A      @�
     @      @�
     >      @�
     ?      @�
     ;      @�
     <      @�
     =      @�
     J      @�
     I      @�
     G      @�
     H   	   @�
     Q      @�
     P      @�
     O      @�
     Z      @�
     Y      @�
     W      @�
     X      @�
     �      @�
     �      @�
     �      @�
     �   	   @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     u      @�
     v      @�
     w      @�
     x      @�
     y      @�
     z      @�
     {      @�
     |      @�
     }      @�
     ~      @�
           @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      �
           @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �   GCOL                        DHDC_medium_cooling                   V                   V                   0%                   0%                   0%                   5                   5     	              V     
              5                   5                                  �T                                  electricity                   m                   5                   �#                                  V                                                                                                             energy                energy_per_area               energy                energy                energy                 energy_per_area !              5     "              �#     #              �#     $              �#     %              ��     &              ��     '              4      (              ��     )              ��     *              4      +              ��     ,              ��     -              4      .              ��     /              ��     0              4      1              ��     2              ��     3              4      4              ��     5              ��     6              q!     7              ��     8              ��     9              q!     :              ��     ;              ��     <              4      =              �k     >               ?              X�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              X�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              X�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery TREE  ����������������	�                              H�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            wp            ,s            �&            �*            a�            T�             ��
            �,             z�
             ��!�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   3N��OHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             ���.BTLF �        `   �        }  ! �        �   �        �   �        �  ! �        �  / �        '  ! �        H  " �        j    �        �   �        �  1 �        �  " �        �   �          5 �        N    �        n  ! �B                                                                                                                                                                                                                                                                      OCHK               7    
    is_result                            L        DIMENSION_LIST                              �
        ��FSSE �       �     �   �     �     �   �     �	     �     �   �������6OHDR�                      ?      @ 4 4�     +         �                   j�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        :�)OCHK             L        DIMENSION_LIST                              �
        �Q�         x^�\SW�(�&C3�RL)��F�1��ӈ�b@���fh&�I�"�!�R������16M)�)f��"��S�����F��"���~����{�~��ޮO�眽�^��Z묳�!��|�� 	 �0� ڶ ��#�a���V����T �� <8ڎ��� ��q�lO������?@� �2�nO�L&��$$�`�p�G�x�B�lH�F����.�s&�;�ȟ'�Ȃ�r�%^� P�&Ҫ�fy���8^���Xy�z
�&ʛ�;��͈p�U�1�<�`��\�-EٞA��1�O���-@�Q��@�K �[ 5 	6x���(@�J��ȃ�<���Xj���hU8��} ޓ�������P�v�1�H�BjB?PN|7�xO�{Y/�h^����=�~m>��o;�C����� �(kA���(���p�t�1g>��F�����eF�;�g���`����gq�����>�F��a#�����%�
m�x+>�� -��1~e�{��d��]��7��_[~ڟۨJ��D��S�94����pT.��������2{*�z!���p�S�t+<���Wt'L"��	�h�,�5���x��c�.�\��Sޱ��&Ý����>�2�c�n���|�y��x��`����-�syF���z��XGޟ7�v<8wxi|���.Xu�H�}�a���4�671U�69����oñ%����ppj���/A��$l���4�[$���xt�ؕ�92K+�B�Ul��C�	F��g��͊ApY}j_yf� ���9 u#Mp�%Γ�ٴ6��ўW�( ������*i���}�����Iz?L�
��S���W��i�! Ɠ���п>x` ��_q=Ո�������{ i; �8�� PU ���O~p����V	�;`l���c�m��b�����wc?B�FK��C�Ma�y"��g��.+	��3惗�/�7q6��Xp�����X�x!0�ء��}@�1���C�}�qъq�����'0.� ΣN����>����D}P�w�W0Wh���B=U� Na:�� �Y�d�j0��X�Z��W���h�x�;��/| ��`�@[��qP�x|��|�x�rJ0_��<��&�u��I�2Y�*�/���_�-�'�&�!̟�)Hk'��5ȋ����m���0'���}�r�/��~��08��u�c�v_	��L&O������� �g ��M�5x��D`����G���������{X�� ����M���� �L�nX<Uc��B�e����_�X�âe�58"��['F��I��o'�(�˅�����)m�h"�C�	RV�:B}�#R'��׷���6���mj��#���"˘ �!_@v5]yNtr"4hR���:O�"�E�[��V��dZ��������u8Ǒ Zǉ�뫈��
b��Gt�-�$:�\&	b/���3�ZF[�"�$�C��E�G��z�!_��**&�������u�y�H#D��!���]Bp��sDCińg��H����x�'�^Q�{*�MԴ�@d�6#�
Bߦ%�}EY��&2��*���Ȳ�ߎ�W�������b�����U���+���z��o�7}��h��G�vED<Q���VGR��$�'���$��d=u\�&;e�����Y�b���8ix��_��ʘ���$��f;�< -�����67�?5�bc)�>2t7��U�Oj�=�CiUh��!�"�d�׋*�z����{KD�z�P���o��
��̍�՟b�
v� �U5����GN
^	��4����f����d�4���x8.�9�ۙuC��ˑD�hD���H\�h$���]b����D6{��$nc�l ��Fb���!��Y]�#�nn��k����F�r/��I���ĩx6��|�;A7�I{8������y�q�o������8+��8.��!��p�ɳ7��Zf㜚�_Ŭ�`���8�S��$���lN����q��#:߰�XxC7�uV��l����)V���%#�uoy���v7t~o��9n��a<��K,��{45"�n>W/�=č���)�!q�Mt����M��8"᝞��]����������r#�\�H���F��8�s�9����Ct�ٸ5�:>�p?~$�f�H����=�-8�4r( lD7{Vg:�y�n�9�x�vD�#��k��?r8<g�7"��v6�"�r����7߾=�sn�Ι�RJ���U�����0w�bD�s����6<�����:��H�ޖ:]�w��v"7\ˍ�oĹ��'
9�[r8�~aD�%�h	�t�w����ȗ���E#[�	Gr��@�\A|�G��R�!�5k}bN���V���?_��@4d�}�u{�,AV��{��޺�����ly���7/�rVy�Swh�ZuA�'cΑE��n�c<�]o���n��Y*a�ް��	B�!��X7��M�B�B�U7�	�H��&����M��17|��<"�c��c��d	��|��w����"�a.0��mF�>1^tR�G�eWB���'�ģB�#�h�W9���T"��|e#"T�o]L��sPt�Le}�T�z0��N���5�_�W�ບ,'��"��"_�X���Ft2s��"}�k7������z~��.jR}�1-$���n��Al�B��[����ӵ�e�.�'��U�o15���}�S�mk�z����}n�_WW���$.^�qu��.*��	N��G-J�;�<�궟�>�3�����N4��6b��ю��]A�U�`��FD69�,�+��-(����l���s�j>�������na��;]�~�3o����v1Wg���������?��x��=35GS�9N��gC�h�{I-E��?y���}���/�t���l���q�O��ͺ8��}"�Ql�ᑽ���/�n)R�]�u����y��8U+�od_��{���ǟ�\L��j_]8de[��c�u���3��iNe_]&l!yn1���;t�ʁg��$�߳�����E۱Գ��YW�/l�z�*������d���(H�2<~M��V��)����7ƬZ�C�ܪ:����^�_��Lm)+�����!�#VQo]
}+���65��+(lZ�T�A�y^$i[r�Un�ʣAvן�������ϯo)?�{[�}���c?��q��U7��@�g�ɹ|�=-$��;���|}�Ls�ᰭ�����(��Ox�{w�-����/ؖ�E����멄Iv����o�W�:�������g������u����^M	�i����w}|�f�v����9�]yg���n��z����X�w����.y��iXm\��״A�Y/ĨC�Ҩ�?:���Kg���u:}�ad�*Q���g��� ������3����mG�*lČ��{��� k�끥�$�cs�g!�����O��<����W�<����r���m?�^����ik�H��Zz����4"|5�4�r�M�컇<�츷�܅�;���w�aW���oż~i��_7K6\};�⻝+��"���v'#���맭=�3��.|�c��?��h��Z\�3W��M�ӍG�&/�&�KToݛ��n��g��z=cnZ966t�l?.)Ȑ�>}�oǋ�|��xގKG�7�<^?�0܏��Ϊ���˶K����r&���.��þX���e�~�}�k��W�_�g���Q\۾ɏ�I�Y��y������H��s~����n+�5>�yg�{�?�}����a8��ȃ/;r�V�i�	b]SOf%oiw���w7�o�6�&�o�����^�����7ư�~0xw�tݷeyɧ���n�}���=ݭ���rz��9O������o'}��Z���uG\��7�*'2)�l��,�}S۳6��2�]ζ"�;���j�\r�Н�/�^�Ѻy����e�V�L93��m��Y�c��b�^�u��nM��;��1�Oh8Bl�8[����k��yk���S^}�j�ު�翍��g�t���G�}�؋qw�^�����6��o}�}E?�*O�����1U������fb}�m2���lO�pFR�Q�����+�Q;5	ǝ�=���\4V���!���?V̎��s��w/;��%-'�����α�˶+�>�pxz��W��KO����?���Ęxצ�W{��|�հ�£���+�Jb����)�]������v���~U���;�ֿ�����}�:,{�؅��:�Z� �z ����-p��?�u"��Q �:�8	м�c����`���+B�qv���2�������s{|���&���'�x��= �`�
���	������7��9��{jk�8��z�͉�d�T<�g9���3x�{��0����m�}�`r
`�>�Ǔ��c���-��u~ ���	��m�/x�O 9?�oA�籯 v;NA�� ch�C(��h�� ���" ����Q�6G���o�����m���W�t���G� nZ�=s}�6�L{. ��8޸��ϣ�u��{�$�Y;��3�i����L$���ൺ��� �~��FA9 J���������h3=���{����#C����p��f����e�d?�'��y,�Y���q���[h�S��{D������m��P��!���Q��u��:v�����HZ<wx0�O��Q��\qޟ��qcQ�>�>��-'l���*�{�0�9���C��l�_b�	�W ^6 q?L@���k� /�M-��.v�|x �~\��'㏍�_(��h��l��{��Ĳ��=B��ƿ����?h����? �)�@#~=�_��՞����*����Y�@}mI���+�=�w]?�ܱgg�����>�+Uk9��;������n���K}�e��5ۓ�{�ƫwX���k��.�`��~~y��z[��ӆ�!�ޛwe˱��Oo�x���W������3ֆ�Uݤs�7�t�r{a�ꦬ�]�+�{���(w��SPg�飮��x�`���Y���k!d�;	�1�����S�����]�4)�=���F�į6��l�޺���̗b^r�#��;�����?;�%�Q��������۷׿�|�8&g@&|����7o,��n��`�3<�Ƿ������I~&���|)y���8��/n�iv��	Ҧ�WֺC��[�ʵ˟i���B:w7��^��mdHȻ�?�㹽3��I	'߭�����g���8dQD���ڰup�䎠e�¶|��eԀ��4��m�X��� As ������xv�^���[����7���miכ=��V%��^i[/�+i�pl3��"�!(�0�A�=hY�F����Ax�i�n�A���� ޝ�O.YnH���D`���#������-669z�ӟ|���sӯ��IoL��uo��.%�yz�Ӗ��Ѻ���.��+�M���#���{f��VO
�?jm$x:��gU��]������e���y��Z"sRx ����fnʷy楈R�秸��АJ�t�
ο]��v�x������9V�+�Oor�O<�,�W����;��?)3f����)���+���[}�74�(�]-������eYK�>����j�tN{��eͮf/����w.��!��_7���,	;ٞ7g�}t�;�\{N%�%���veΨܯ�J�s����c�SZNnOh$�]l�.ٳ/P��h^������q��V݁&]�[�}�h!a�tx���\��\L�o�v����-Y��v�	��xR�ƽ��S�g����Z?�$�-�ʶ{7��ܺ��h�Sx_�z�~K-����4���^�h�x<�u�@��[1�C4�{PK}��qi����r?�R�Kú�
�c�X�6 ������#OW���]þ8�=��E{�i,4o\��?��3qP� ���ֻ1�A��H'�y����5�A�?ba{�Q�=دAZ�8'��>K4�r�X?� Ǯ`��-`��+�6��y4�3�2G#m�"�q<��sƱa^Bzkq��̝8y�������d�����4AX�n�pIC�3x�dB��L�AN{,���q�+ʃ]4m�f4���MD�=��C��� F�P�ҋ��`2���DC��g~W�4->#��m�8D�Why0.�&*�Y�q�Gy�Ji@�2�wK��:�<�]1��E�={�;��Y��=;K�4\������h�NK��c.7���p�L�A�cF_��h���RР���,)eF���nP�m>-/���,B���S�Vz����6:Z���v<:�n�A�u�^3���yv՚�� EP����+�fE�L��3.a��@ܿ K�K��R����_���B���C��<��}�k�G��	���\��)=L�=h���\�A^�8��.;��x�,h`	�8�;p4K�(���?��A��@�{h�����o�H��m&\�� �{;,��
X��=�IېW��a��y��3aV��#N�6���]����K��qN��qE���Z�8�q��/�1�K4�w?CC?[��B�g������X���r�f�-4�G�
�4���ċ1u%z1V��Z��<������Ѝ!���kQwck'�;��hJ8�|���31�� O;��c��[��� �D�����G�\PX�� ?tMX@�G[� �!�78d���E��3���]���%ǡ,���'^�7b˼�s.b|,�>{��ʳG�h��'�㖜��|��,9a���E��(S?�ru^bɫ�㖇i�|K�D8���_��锢��(ς�nы4i�<Rja��Y� i*��"��H�7��à9��=���M���F���_��A   ���������	J-�W�ڞzh�ɀ��DH����u0�TY6�������il!4d�]AE�dO[61���hP�����9*�}�T�
04����?�:tzSG6Ǥ��
�5MW(�Z�@z���#<7�>M1ɣM�P#�2�ѹj��(�<JK�1P_3����O�G�p�E�B�l	ԇ��>�)<ӤO�3�&ch:�%�e�h�5�5&��KR)��&SA�ƫ%�ΤW�R���tMd�6�2�MP:�ŁF]+�(�=e:<�����u#E�7��	�&t��ϧRL�"S@����J)��R:"M�3Hs哘��� ��#��d�Ԛ4�i��jq�tv�I�9m2����-��Pr�t��"LzE^vH�h71�^I1i�(����i1ѳ�&~��@@v2e:�JfҪͦ��� ���O7�D�L�t��ƀ6@�b�m��C�6k�7i;,����mY��h�I���7w����Q�]&��~z���ׅ���)��)YKx0�W,% zZ����"LӺ$]W���5�mk�i�������ח�8s�rS��M6�h�̬��.�aJ���X��3�8lk�|0�Kn�6k	�Y�0e��R̜Nw�\KcȭT]%[F`���c02X�.m�<)��ΐ�M�Y�`Y[3J��f��T��ݬ-���q� ��®�l�Ykm��ؘ�-~N�{�|Ж��d0J ����N
�$qZR�8�4�j�M � �O1�XeI��\����,�-3˭q�Y�kk.�u��F��
<*'��('3=�hV4�w�������fN���?��h�E���|&��Naڊ��I]%D5Ck�Y����w�K��%:2���%�df� ��Snk�4��fy�;�3:�$Pk�.yQv�y��Ж�H�iK�y^�@��Y�S͐���q�|�ڬ-'�K2��
�UI
U��[o.i�cpxΕݝyf�\�Y:f�e�b�һJ�;��ig�9�f�<�Kn���l�8�pm�r�����u��4�3�ȃ��4��8�u�b4V9%5���Kl��h�3]�=c�i�6ؘ�Z��X>d6eǛ5��LSp�i:�ߤ�Pҵ��-�p�&�&�.�P�J���j{�)������-��.�2�<=��.�ҤLuij��
R��|y��t�T(=sNpEi�x�M﨩Qv(�M�C��H�&<�d
6�ƕ�ʎp[SGh�i:��2hʵ���J�3��֦�t㕎�:�L�c����L�'�M�@S
�d�Ld{c.�z��3(tm<�%X���k��pΨɤ(�8��H)�S@d�I#饘B�_9��3Fi�ΦHSR,�;[�&Ԓg0�`l5v���i�^C6i�[1wMj�N�[z)-Z�5��%�(	�IkHO��|JŘ2�3-�GS�-|��i
�:���Lug{�kS^�����E�p �K歆�%>{�4�7�!��Ӆ�^��p�ut�!�'XI�{4��=E�/���T�����I"QF�7�O���|����+�e_I��3ڲ�v.;�����74ru�39�M�mB �SB��՗:��z�u�ǰ�w$��-aw+�Ǎͣt�m�� k�&bs�G��0�pR����]�UO�r�G�s%�-�.9�j����hc�If����OA3�@n��dѧ���	bͣͯeFn��`��ŎA�d*0������u����.��_�Y�N5�k� �k�+E�\�H����ޙc�fl��wJx��Gt���m�V1ڄ����`�ԆDfҩJsf�\��+���`�l���j�T�4�6��ʪ�>E-+$5��070���D��?c��W���$���4��?Q;v�z]�����5���'REt��X�UA��)v`���@'�n�xviW�W'�uf�{i�i��ڗ�9V���$[c�ZV�o��)����i|��R~�$��d����:D���:���:2e�-s��}[Ҋ���j� }u��ܺ���|w�W5'_Rgh�t!���1��*�8�?�+�ީ8a2��%B�R��nZ����N9V!]���>�s��l]Gq/I#)��U�Q
u���gP���全����*J^y���;��ŷ˘)�65!���"��\AWG�0K��R�ƾ��(��� ϣ6�Y	b������b�<�N��/��eQ����Lv�Tِ����ϱ��2�g���a�m*��ώ�99Ť2Ӈ�(M�� �u���J~OQE�hp���w���W�E�uwȓ�d�����ŷtةK;m�T%Ȫ#�R
U��jc�:.t��%�$98q�#Ǔ�=���f��m�������PzLWKL��I��-j���y;�8v����Z}�|��C"*4;;$9���y�"�z?7�G:��fzYE�n�0�~5�s�`�]�;~����::�B��p�y~��Q_W!�vԈsZ��rk:33���kz��N$L��DY�-ADR)�'���Q�ss=��s�I�'i�֞��	_��M.�5Fg�I�-7Y����T��Z�X��Ԛ �@�1O�F�E6�:��x��ϣ�6>���9������+���d��/ٹ��t��?�7#4��lC}�8�*ח�UFt�D>���CD���R>Dj������<{A���Wᗹ�"g�^U�M~��
�S)N}mQž��J�M���"�>���]�*���X�Zˉ
��B��-�����==�hvO�Ihw��.{�2�����x�˖1ْ``����]��,���Հ�����ea4]c �<�E���H�G�����n�7����RX4��)��F�Y�J������9����p'qw��:��SU�nz��2�A��j��e�t0Rf���6���òd���,�W��'�J�=��"�8ſ}�'�k`6��^�7��Yx���H/���N���6�!�W�e�	��z}���O��-��ԟ� X�/|���y(�Cy;\n1>� �7�E������x���Of�_�P��-7x�0�p�e�P� p����@>�E��/fX ��`�38FF���AHI |�u���7l��o�<o����ߏynX�	�Q�礈o�	�{�x��������C}Qn�ilh�C ޷�Cx�~��F{f�-�=�vk?�n�� qB-{�m��k�������G��%�׾� 9�w����X!�S�6���W���u���̢���F����+�`�hD[��p��~��"G��Q'��e��	X!��w��ϸ�Q�/7v�v�q���w-�)��̈s?C�jDV�p�q��BBh�Q��?i��[ܷ]�6e����޻���Yx�/��Y��q�"�9��u���-�V�B?����e�v�4�C{l@�W����gYk<����e��Κ_h�˻-˻xZpOÿ�� K,=�!˰�-{�����\A]�p�/�����(ؕ�^ߍ�S�[�i	���Ҵ{a�28SY�=�N��n(Q�,'u�Ӓ�J�G�@��n�(��nd��W$X�f�"H-�_�t�������C-l�J�s�LkuhI�(�v����A��Z�s�,pjքv���)�	��bw�^edUݫ�V�Q4G�����	AF�\�h������H}�\p���/فS��Pg�zT�ٕw��������r�p�,��M�5�i%������U�F�a;+�D��n�V�T[k|���{�Յ����
}u��>eܮ�=x�n:��b�c���b�B�j�s}�eI�e��
jd���{&g<����	�3�Qe^6�k2�����X�{]*����ʣlSt�v�l(v�to���WqKBE</0ᎌ�z6K���˵.�����a-�4<02��'�55QQ0c�а�x;=��D��6H�����Y�2�
/M��s�u�3��q�S�2Og�M2ϐ��1IƃP8 ���*2� D�m�9��aKx�C>���7	5U@����C~��Q`��G	X�(�ǟ>�.��Ȫh ��D�c��D�|QvEq�8)6;D��*����M(�����M����T�%�d0�y�^���`����͝e��N�5���ZU%-'��P#&
�bl{{�D�^�=�*�%��o�i-vwJ����D1��g�]"n�K&���cEET�h�D�-7��}:��N�Z�u�%v&Ei�ڀX-�
���ƴ�41c�	l��z�]�zn϶%�1�����_T�[:��ݨ��Π:�%܁�R�j'{��Q�G�Q�������?;0����B+���:�'��H쐧�JO13�l�Z�nm760'��t�&�O�����âf]��g^]!�~��� Sy-](�N�k���{HL2�w� ��a���X˹����v��s��j<��N_��X�D�����u�~,�<-4� �]���Z���� ~��F:~x�u�E2���[����L�B̵bo9ݑ���"�xY
��8������z����;�_��^��~���V�<둧�iīX���6?����A���z�En�C�:w9�8��c5�נ�X�z`t�*?ƚeXS���^�:��Oذ�Έ���g9�Y��B�X�i|��4���K]`���'D�Pv�a�e�n@�q�)O��A��\�=�����R���n�_n��� Νp�𙥦���Q�*�|�e��bA�/�]w���rHJ���>v�8V��A����u�F]=a��׼鰮f5�^�c���	+�^5C^�B��2���o/]5�a�]��^~������v��k���U����u��������Up�~%�9�^Xk�z/cֲ��G?_�z�&�qq��7��Z��2����c.�{����X��8��z���>[�b�s��R�_����Ԛ��V��s�W��]�Jf��2���s��U*����?��A��-�W��x����j���k9�-���7��\K}�\�T��򥉓�`Y�j��M?X���ָ�G->���~�vv9x����]
�_����`���1^V�z�b�JX=�
Ttp�^
l�w}P�U����joX��w���6��������+�~\#���
_�d��:�-���MpKX������ゾ�z�~���>��X9u����y�����Lqf��?iЏ��k��}���@?W����c�,��+�Y�kL_�;��{aL������py3���W#�%F�� �!7�����p��h_<�"�Uk0���'��B[1]�����W`���o�+;�l;둦�%o�ܵط��(�+�J[�W�-l�S�W-�f��b���yːy��Va`[r�ڀ��y.��@�Ȅ��ZdB�l_�^�vQF7���e>��z�%G ]�%�]�u���,ː�
�vA^��
��,C������so�u[���p�J̉4<��A/���{1?�!Ò���?f���#b�y��#~=�.X'��F:�0�y��DPL�@ WW��af�f�0�7Yh�Ա\��x���_S�O�VL~틧���(S2�>USIz��[��&�|$?[Ae
�Ä���2|R��?���7��3H+�ti�� �[�Xl_�|y$o^��yi%{L����I���1�g��s�\Y�2ďGk��[�,cxK�#
K�8�G��x��4!��s��Rv��>Z!�Kj��Q�-�r%1B�X�T*��%	���4I�ͣɼ�tj8o~�CHp��1^��īds��pė�t�<�X�-,��]�)-b�x\c�˓N5KY��R"��K��*]
�,6i֠|%R�ė�B9*e��n��˝�q�/��e�Rn��4c�
��		c�p~�y����.�V�d��8<);�'��,�<�+�ťI	���H�Β���e1�RɴBj�)cQ#�t���V�%%F{y��H��(�m[�����G*���c$FIn�@*ɥW**�:��fNZ�K�ww���j��(�.���p��<��<�%/�I����a)!�+*�U�I�
)�O�h��z��m�t��Q�4n�BP�����R��9.+F��v6�+�լ9��y���S8��Oa�$+�%�|��9'�/��U"3����9I��Ж�w��WL&�@��;�)Q�Æ�B�sN1�|�)[�a�ie�
	iP��ԫp����9�j��s�;��@R��a��@��bȯ鳐?O!�;�e�¹�L����ٗ�p2���|gKb�Bj4}��+!�PLu��Ѧ������^~GQ� )��ZN-�aC�/$q末��L�|IL@����_�p���;ɳQ?�9g@]!Xa���3�����P�p�"��|�	uP��97ˆ�ȫ���$#M�'���)���9���\��7Ld*�{�
I����!o��9ex*t�o�jW8�E�~>!�����qEbT�\������s��D��H[�0D�(����-�
���F�w�1y휳s-�|�j�aµ�̞3��s^�B�b5쒖�p"��Ւs��t�|d�b>�W+�)2Z�
�,^�5*��s�y���^ ��!M��qٽB��ˣSI=���T;L/!4����S���f��׿{���5��;Z�,T����sN��^(�x �V��R+�R�Q/$
{�\��TZ)ͤj��l���8.�K����1�p&Q1��
���Q�+��Z��kR����j���+��RiI��%��\��G�x�$�G+�`,�I�%�8�C*�J�8��%�t�*%�RVa��[Rœ�����ţ�d<VI$O:,�|G�r��<�9c;��-��K��l)� sW��+���RţI0׌jy�%�PM<�$R�V`�3�bL��� �%�p˱��<Z�Ԩ�O�I��g��!{�9�e��ven�\f�ʫ��'FO.8b�E�<��~n�I�:�����b�`Y�}z���E�oz�"^���zh��O��i|
��^���u~]A�����3��(������R��w�D��@w�ٖ��O;l�/HߘH���S�%�����U���;/����UG1�#�=�3��x��=3�h��f���zJlOUE$ϵ�NbU_��J��K����ņu��r[K%�)��a��ku����ظ���R�5�#4�5�?+<f>(��4�Fp�Oe.,��yYٸ�}O�(�'僶K�;Sח���&Ι����C�^w;�d7�z_�H+�ɶ*>+�Y������(;I�>��O�'�h���(D�U����Y��"�w�K+~�aD��)=]S�u����1��tk�7�)W
��9��U��p97���JlG����y�9�v9�3C�9i5	�Ś���$Z͝|a���B���乪�N��jH�_Uۡ��9��S6�D��;���aRF�tpݥn��(��p�ѩ��=���J�J��k�[��ѽ��Ϋ������*Z��_�A]���i�7��c��*Үv��y����HZg��KJ�,�+����و�r�Ƌ{�ݡ"��d(7݋�=?-�����D�1�P��.��h�BY�#;鼨=��/6���/��c�}�PD�9������	yE���dS�{�:�ڮ���-� �E��N���]��yw?fj�8d�vG�H;�P觋��m�xE��"'�����2=s*���@
���;�fX�6O\�2��n�&��G�y&H��8�Z���jф�T�W�����uZ����1��1�6�Z)���h��M6[�I�3䬔��rQ��ٔ"�]v]�w;i:{�a��޶�0�~�-��wa�d�Vۧ)�ۛ���ͮ,�J�k����\Q�����Tz��ىYB)U����|�~Z��=��'uz"�/�΋)L�w����`w�d]�{Q�R��^s�G��>U�C=�!������>.g����Iҍ�v4xg�VM�[��0u�i��I&Sal)o�F>x�����Dt���r|~�J�*�Jt���n�
9m1U�-E���)E�,�IK�5N$�)�ol+�O��cbyyDPX���� �cr��y�����Gx�Z��n;$�.1e����}�˼>"ۨW;�wl�.�J3�R�|�ye��?R�ΰ���������=Ҕ]tSa���1��t׺����&����z7ƓCAW�M�Yu��0�{���=U5��T;��z|����ǡ��24��f��&����ͩz��U�u6���4����e��_���\�G⟡G
Z�f�}��*lc7���X=]WsR��P+�`ն�8�:���S���"J^�Ӿ��5ׄ6:9H���O��k�ZG��5�([�mͶ�D��c�ǬRҟ%�U�����O�CM�.�����/+?�U���q=��_�7X��xO� ��p��������z�5� *,��|���H�k@�p��-��k�2�*��y��<y3�G���/x��l7�T$���3|�G�W6 D����Q�C�%8���B�Y�x	�cXqn���E�'������� �n���~#�BZ	� >^	���:fC�j�s�w� |9� ���� �}�v<�A{�[��ov��� ��x�
@P���`�O _���H[��]�����⢞� M*��h�uH��-��E���(�,ږ�xb���;� 6�>� �h�K(�k�<z~`�F97�mkn�t��,Ա�`�����[�Ǽ뇦+�F�#����9U��A=�P��q��P�\��z_C;���P��[���A��hB[~���!|��r�b3.�-@ ��;1���e�8����XN���	���:�+m7�����|4?ퟴ�z p
}�����{ىh�5���wBw��,{�����M\�5�V���H���_~����+�{
���ͫh3��G��[uO����r�wX��[�p�����=� B<·[����Y���l����	��>���(G5������а� Xe	��>����N�"R^��	��J]�)�<F���S5%6��-��5��%]�\�t(���Iϐ3����1c�E^4�r9w>�/s�cK��tѹuB]������{+穅����Dy_H���8'�W��j�{ɾU��G"�%��w�9��a,,�4��)^F��:V0QH/�.H����V����iY3d<ʻ�2mZ+Sq��������1���X���$R6SŎ�+�P���19q�u�塍�J��xA{��t)Ͽ�}�^����A.�{���x����|r.'I<��O���
,RS�rB�5�vN�ȱ6d:�ƪl:��P�כ�QfC�S�Z�]�����ki ����e0���]��|�s�8�x"�O��)v?�=_����g�Hr3�Si.C��d��p05],讙HbH+��~ �τq[-�$.��)��EH�u�ɣ6��*C�|�Q$K��YuR���
Fvui<�[~�&l�DS��m�3`*��4����~ �{��5b������(-�"��,^`�noM��U�UO@L�;�tS��<D��ZiO�lb�*�K,SS�1I�j愸�E�%�CLo:d�t�������Q��A't@N�0tF��f�e��IV�����POט U�:i�tvŪ^aUU�>o,�n����ň���Vf����X���ߢ�Ԩ|zMi�����>���S�cU|���N��}y���;�p��lk��.̨�����S���iQO�n�Ngk�32�R�.}P3'i��-�#�t}�U3�6ͭ�-F}��C�t�U9�غ�'g�h�c��F��,c(���j��G���B�@���w9Nh+�L\^���V�,HhI��r�.�KI	��=�/+��)o˛j������ KڒJ�{��ҙ%���o��#	k�G��)���i���h���	�(����ߺoĚ`' �R����z�=�G,����/�c��Bo�\��L+���`�d���#X��:��� ;�*�ı�XWp`�ihX2b}pZ���l/�x��"�i �Qx���)�چ��#�ރ����c�p��X��i���E�s���!�L�D<��^�Z��u��ˀ5�g8��jG��f�o�3��?:n�mWq��U����b�ۂu���(*��k·��>�'��pk�:��V��������*f덟Q��� �� hn1�{�y�/��쌷1N�o�|�}*�!,�Z� qyu8�WAn��?���a�����6��S����&��ft��������4
��5H9S^�����r&>G�.��Ј ����p��X�����5�f'��XϲDB֔�O�3ۥ�^6y��*��`Mt�YJ���8� ���M��5�]vv��F��q��O��0��>D[�=h����pZ����cj�n9�w/(.孡�ݶ���ޚ�̝�m�-�����k�l��h�$�k�"t�$$\q-�Ekъh⚴��v΅�	i�D8���8'NĹ'�D�=�G$"BZHD�h�B�wN|��y;���~��������<�����s^�u���s��}�SpQ��q47�P��|�+����Y�\ܱ
xF���	�F���_���VB;�p���;P$���O��?�߹����/�0��G� �@�*vm�W�O��Z��p����Pr�~�>	ͨp��oC��+���d0���6-���v�ܻ�����HX��6����;)_A�/�kE�C�q(����2xh�h'�`���Wp��O�G�]��?T�ƭ��`8��4�qQf��w	(�}�S1�[��V�6�o7�ǋ�C?��w�×~�|��<�����0�ٍ��%�A|����x�
��(K�c�wi��������1o'����E4Y�ld�a���Ρ>�Y�`cbԇ����'x���܅�PǓ�`_���:0o|��_����[~��#��]=���R1�F�3�k>��b/��Ĺ�|f!��kP�q�h�� �Fۿ�׾Wu�y�~�.E���}����9����oE��g�G��/�f��>�8m�C���ȟ}�.i�}iD��� ����P�Ĺ?�}��������G?d��|�B�G���W�:�/��}m���_a^��1��|}
�85�#s�����z�j�:Q�j�Y�w��	��H��r8�R����?��]���X�JN^���bPtÔ�
$K���2BL���X�r�'�B��N����@���{`i
Aڝ�����t�O�|N0�|T�7���� �������	�_"�6D�p�PaZ�XO�wiY�U�.���HѤ�(�~�4�B
��G�M���YVJ��eJ�����]���P1W�����c�h&V������Y��$C���PU7A)�f�4�\�"���S+Y�2��CM�VbH���wƹ�d���*���U�R4#.
-�,r��_3E��6<o`ђ	�F�"���$R��bI?�M(d��sY)�zB��B��H�Wų�HG
7���s	2����k�����~������\��jW���RC�Y</r�P)ȷ�icd���kfC�d���6n���[����U�n�PU#i�!M4aҗ��F��E �U#��4"�
yV�"�R|�)�F3,d��BTM��%�M�{(b@HP'���I�!��>�5�嗛42��%6��4=��O��9�K+�d��!F������v�t�ΡB0V��$�"N��Dr[Y:Vk����A�q�qN�	w3k�B���]�f���|���rz��̪|3hTHb1t.E�[���,�FaUs��W�c���-j���#	nA;N�T�"��������#��kuW1n&���4�u��b!�����:����9W!kN`

�:AP�׍�Ÿ>�m���1��U�v7SQ�f��t��z73��&	�B�E�ľ�Զn^��3"�����9B�|��Y���6�l*���F'p��I�Ys����2sB��KW��V�{#���I�a�V��2�
�nAm�P�p"ݮT��9[�č�\j�C�]��p�\K���,F��OF>�u�,7s�K�TPt��d7S,s���srfҜstN'P�Ic:�y�-�wН?V䶶w
�3|��-$e�"�r��u���Lf��飇�vR�Q6\����Lf>�{u�Z\C���V�p��Eq��2�J;&�$F�0��%�����zw���-�b�)�t7��q��[����C�`����e�ҰȚF��Jf�*qW���J熨^���$$����t���K��Br���x�4��t����\�9�R֐�@{`D����RD2B\Hwy��Yc$��H)E)�RXD�����."���2"�3�q}8��F{�bA��Y^�5��A�e�mƻ�@/AP�]bn�k�Wcdy�rX&��r:�_��9q�A;�g�SX)US�X�!�T�(�vQ2�|L;����T-��c��c�B��A��M!�������� ��w�]��-
��
}M�������ETi]��hW��]�m�N\>�C�¢��Lz�p�n��r�5�l���ح�랬��S�"�� z15�u�����Y`"ND���fv��F[2!�Jm;m٪���c�Z{hR,oXV\P��i�3���qzo�a=�Y�} 0|���8Z'��ߑ�7ɉ<��G�&;Ԍ��Zg/5�j1$������c997+g�k9�"U2%&�>��W"�� ���R�󵋜�S�";DX�~A M��8�ZXe�T+-���'��=Ul��'sn�"�(j�x�Ԑ9��uv�����(w\��}��n�-fv�=��-�(e�����z�f�ӗ���t凾;�6%mʲ�6�;	�����;���σ-Czqo��A�����s�Be��Re�\E�;!xLA�+�I�����u�ȟ����(��$լ3�2SYBs��x-%}ՙӋ�9Y����D�,�ĞH#��,�6��l���ڙ���`�����]���v�7͎��+8��W����N�Pګ�Kup9���z����MxO�l�?sf&�u�A�ϗ���E�ت���1���ָ�2�85]N�w�-OɌ���>R.�NI(O�3��"��=W�i	W��u���Ow<�`+��v	$�i���o����c���#����ES*�7N'˩�ɉ2�hk�<��.wf��G#f���G��ӬbR}�H�N"Ǳ�ɽ
�VT��<83�؆zX���<Kz
�2��j�*�����fFkc=dw���;<�B�p�Q�FYDfw��9 7aX#�q��`��)�M��
��a��#\6Ri'�_CpRz�� "Ǹ�5��"�iz���Z4��m�nUCH}�QIS�D�&�3�l��4u��:e��	�O/N�旋R,-1Mi��!�ª~
M�4U���<�֚;�r��T_B�K�����%1c�{iVLrcmI���)�zc���JFU���!-�9]��'��xŹC2f3)��)w���U������Z��3�,�%4H�Q�X�7�nS�L;�m}]f{c35�o�����6����a(g��j�#��O�ĝ���i�		��i�����2t��6e�C��K�,�6��vW��`����9�pt�x�T��T�)�]#G�%�6ue�Bdr�DPGe���)$=�bq�K��f^�Q���eg���oí1�_1r4;2�]�Z��{���Tu�:�^2�);X<0n,�T�K_�'ے��u�5���(�!q����=0����R��������uM��Φ�����F^N�(��*+Y��E�^Q_���V�Q1-EBr�t�oD��.�(|h�ZzC�:ߩ�f)���3S������,�AnP�L(Cw�4��D:"b4}��i?i�Ν��X5�Pgn�d>�A�9g��Qח�>w��x�ljM5��`f���=�C2VEp�않О�:�@�qgW_ݢ��.�u��l�H��y'R�ז=�5?�$����}?D�kñ�?4�]���x���C��� ?p���?�����`���|���^;@����E {�?�|/��
 �o N�>�O��A/ �p ��� �� ����\��ʢ��E 4|
����gq}L��`�	S��8��1�� �o�y��`�_���P��u|_�p;���Gc��Ez_�= }�o�嗅����nDI�Xs	�w,Z��2l�����<��J\G�m� /`�͹ [N P� ��(W_=Ҙ����vĉ��>���f�~���qX/Cy$#��� �_\��G ����w3���|	P��oFY�<��Bz,-C��,AWd� ���Lp�U G�^�V�x���iҷR�k O�� �Ey"�Gp�Y�G����@�����
�?��MEFԟg ��L?��惽���^D�M���^pe���i�cT>@,�e^�xq��{6 �!mo���V#�k�����&��}����m8N�$��6������4��s�ߕ#���w`�4~�zw~����{�#������A�=8�k�s���{��-�u�����v���~��ݳ�\�s����ӽ��u��_�?_��c>�#�i����	���$�G8���k��c��a�	�X�ǎi�T'��ٹYe��M����ڬ��`n\�W^J�͔J�"�5%�Է�Y���G�F�WS8��⦩����2��i����}��0!�w�֏Mֹ�SM�,�5�_���'wYi}m�1�B!��	g����+j,�W��I����ܑ��=c�QJ�^<���4g)�^+�4�dc��*�:U;���*ڊ�[#S:�S��Trϔ0��ݜS���+I�VQ���&'�K	�5HM"���F{���QE�E���Y�4�%)�Lnm(��[��;X�DN;�xrd�=7c�m����9fD��QH+��gu���i�T�fH7Q�����X�Lx�b�M�:��յr�P��*.5�tdfh�i�)����O7V����ͬJd�$�+Wb*u�
B4.�!w�m�w7�g)dδ���P�FU��(�ʊ�L|�&$z ٞ*�Т�l܉�،^� ��sgU�jЉ�s����������ӻ��[;�X��+=��*�JKi��΃T��D�3�µG:�=7���k�F-
���0?��=.؟�$TnS�"��͝т��صM�Hvn;�A�P�4)H����P<n vet��Aov�8��ƿ+y<Õ6���f��T�iL��Q;���R(�2KBӵC� ��T�-�MN,�h�d���	"t��d^�p���j�'+��T+^v�G������e��(��K[���B�_�Y�;���w��U�>v!����b���GuY�Q?a�	�
���S}�A1���G�+�4M��(MeR���B(�΁L�E�\�c2E�������f��\H���J�L}�2�Y�n�&�&�Z��pYedG�����Z���PWW-l��M&4g��y��C�3	��J�ALD�z�uS�1��� *э��O�"�<�[����xm�j�a틝<�Tb]� ���o! ��@����,�\�XQ��Z��r��lƄ��b��8���L����q���0f\�1���|1�k�����]��ފ1�ht��ZX�"�9��]�a,w�Q��~��0�ؾ�F%�Ę�F_l��`|�+���k#��o����b�׍�4R�$c�ߐ��M��A�"�1���b��(Ʈ������:ϻ�;�t:���x�b-Ɨ�����gO�����lc�xg�<ƶO`Y>�qb �Ռ-W��5���H�~�ܖ����?%��h`�,�
���Q&T�o�3��s� "EO�l���7��c�u���_r�>8t
Pɯ|����٬/@�}�L� {�ԏ<0u�������c���SeVx���/O�v���G�0?�{ߗ_μ�qd�_ח�����Yo��}�Es.�o^��c���U�t+\x�[�`ю#����2L��Z��|��_�ve�ŭ�o<��B��<|x�bq���٘�Ǖ�KauȖ��_=�8ΌD\l��.n����Z9�� ����HCか���ؒ�S<�SJ`�.��
���1"�����K�-�fÞ+���ԯ�� "	��ە��j�O[�|�Ts_��o�e�kx��հ��� 8΄��U?Yv<�ˀ�O_�7�I@+�Bv��;���W���'^M[����;�N����.��Vx�`�:��
�7,c�W����0i�:.@�����t�ܮ�J�B]�퐔�����*���k��z����{��q�a���� -��m�oލ:�
��n���0�|s��w����Q�1} u����|Q����n����1u��Ms��h����Ӎ�O��oG{��c\�
uks���h� B�%^@���ƜB���9�s��+h�hw]�;�?�pi2���W��w�f-���Ц��8��c9ک� �5��F��~E掾�i����v��A�,��k�W��6���F�
�󿣌|�.E�|�����=ا|� ݷ�z�ϗX��b�;7
_��p���<�PKp�n��.�}C��O|��g��֠��<�bn���˓�\���������U	�l�8�#����TSH�ӈ�|%��@�?Y��'�	�m���c�5��!�9@廠��$Ɖ4tt$Z<����L(�R�u���; �?��U���?ިlO0�cT���HD��X8Ta�G�J�v~.�熠\5��7&B�eB��i�q�`�f:��Z��=��������`mcz�m�Z���8h��[U�z��*r�9*k��a����Z��b4������r��m�n�O4:��*�������jy�����6y��ˉ�9B��#�z㚬^j��H�3�sxV?j�ï=�je�|ҔY5n�Ε���Y�R�Y�p����ݜPN��8�����V�_�׬�Y��<O1{�	V�0�Q"�^�l��X-.�U-����*�m�r���C�iH�j�ƛ-HG[y���Wi��Sa?�G
�r��O��ۓp��5��Pզ�Z����y���dD�	�VΌ���AZ���p��oU�3���bKy�YU+�R��V�D�E��z9q�|y�U�0[����*@�&Zۨȳɖ	+�ͷ�:���'��Y���6���ơ9���cVR�WU�a�2��qfoy�,�3��1[jURSn�ʋ�*f�U�L��;�e�NZY�M�F���xk�Z�m�:&�p��~�N^��f�˱Yc~�X�'�Y+9��,c�z��J��ã�Nm�٩��vSsmñ�c�2�#I���6�^1F�nv0�m�*'� l<�Ȗ1Fwj#�����Nj�e�&�x�)h��U�+�ԲZ�p��9�_`�W�w�ٴ�T[�۴e�f�ܬ�Ӗ�ڴ�:\/�[p}��ǫi��;���pR�sX�i4�p|�3C;46�5چ�o�et&�<k�)r�3�N~J�X~���pG�S+T�R<6-�Ʀ�':3L�fm���(�'5�e�6j�x����ۜQ�&�56�W�9�]�cZS�S�br:F��aa�M`�9܃�`l8��Y�k%���Ո�Y����^�s8:�6�d�i���"'���Hll�6۴IΌz�Mk��	��s���ʈ�1�|��b���E�2�]���9���ǆ}��9���\�M�m����2sǆ�s�_m��5���;�%DcZ���j���vf�������^�J/w��
'�jvMCNky�ӏ"
���YU�F�w<S���8��G�P���^iل%��f-g7{Ijg>�{�OJs���6wyƘ�@��_��yn��v�T�l��}����+��=�ŵ%&Jۤ�Veȡ�+�~�T�u\oM�VI�8e�6J�U�^iVQ�k{�Y=\&E?㘓��mqګ�u�ӬF[��Y��Ah����j%�9,�����jN�YM�1�Жۭ*��X���#�y��bn�Y-��)�l�`�4�}>&_^n���fk���2���gЇ�m��~q*�׏k�נ��v�Q�з$���k��j�/�f+U���9����Q�h�CVo����=~�X8C�|��2_����K,��������\��O�Q�FCM��ءj�� Aӧ��"m���Z\W5����;��YlOM�	ֳ�F{�
�[�Q���,Vjٴ](h��fEf��,Yy���`,���һ��bw�IbJKa0[��2QVT���%�*�JF;B��z�Z%9����|I�t"����2:-L�_���2#u��K�#���I�%cD��=:_�N��z�:[�2!ɒ��@���Nfi��h.��k7y'E�B~�CK�#���Y\��+-'��o�藓���A��#�rVd9��.�<�;�='s��;g�B齞r��U!6�{����L�Wn鍋��oh��FI����&�kg��LC��!g'�X$�����bk��HɚTK'��J��T�0��a��4pYM&y�Θ�S�I�uh�~%m&vJ�� d0�'�uZЗE��O�b�Yi�7���J��w:�R�{r$%cI��c�^.I�M�U�3r�E�7�����ˌ!��9����ۤ~.�6��u͑�C2T���Ķ6V\�a�7�D�z�M,�7��Ǔ�������F�7�����>1�S��ԺHM�����P��-�5$��_�ژ9X��\4ũM	!$zzt���N��d���A���c��BoT\�S�d�Π�J'��~fvBo�]/�q�}�AZ�W`�3�y�ґ�AO]�.�SB(���Zc�������������?E�:^�JS�[*�QRTt�d���:�P�`dc��#+ux2&�Sv�P��ۨ-������t��֘�r���P��
�sPB�M%L̪�	��������}�*�d��m��S�ʤm������w�UedZ�d���sM����Va�7�֙�<5Ę�'tf��s
&uY	���zg��#��n�o�1Q�1)���Mӣ��cO��R�vg��X!Ψ��٩x��*����{���J��<|0V^2���Le��ʉ�b�l��@�&�F�@j��=�Pͤxs��I��~���|K��=�W,.�KHL�OE�]쩒E���b�����ӑ�6O�!����ƅ΅)3�=l��C���i���(��U>l���j�o�.i�x�xv��N��N�Ѐ`�E�U���)qY��-(�QN�2�u$�K�tF�Ԅz��R)��Ƒɪ�O`{�m��h�`�'EZ:��K�����d�H�%��־�Ѫ~a]w�X��`�TXr���U5e�K��k��YUR��#g��'����fRM������e���LD��$�ꪜմƎ���Q}���k.�c�b���"��<�4�3�nb��m�Q�eB��SY�{.3Œkj�q�TZ�����l�&�rG�GY3����TjiP7�������F�Y~Cy87�$�0#�K�A�����Ѥ�����t�T�%�I�w����C�k_������P~���| @?�za�w����-�8���Si�J<y���G �7 u �b�� ��#��~{ e��g4��Ez��~Lϝ���;����cZ���	3�� ?� n�`�	��s��x}9��Gq���� ɾ���������o9�������B��� �<�A�5>__������+ G~�� �y�� ׾o�0���i� ���7ևC	p�F�k@� �4��o �@�ߵ��뼍'-|���,E�<-M��/�	p
��C���6�����������m�u�B�R���p��w�~�����~�n<�<�e�����&�lǽ������������(����f��Q&_ ��pN �1����A�����9��} ohrzT>� ���B�^�x��X?�	�����2˲����݅��p�~�"��{�wP>c��O���x�{�k��O?'	Q��6U;�s}�w���ȇ)�vO(��N�k�sK)��Aڐ�_p�﹑��<�|>h��v���C��^{��9$��ǿ@�����vsy����KX���X������ګ�]��~|���G_����gl������������ b�����&���� A��Ol�_�$SQ)�H\�UUw���.�Ldfy@�zB4���b�1)�:U$g���
���
gd���(�*��.�mGf��_g2��zfT���ҧ4�h��Y*����~�H%svf.(ˏ2f����i��Ɋ��$�<�O=h���c 
��xf���*f�'��RQ��-����'&⹣��9[fyR�LrD�����]>��P46�q���͌�v}��/�J�䔕E���~�iMdaC���?y�#I�b0ut{#]��������:��l�Ή�T��F��*�BWM3}^��S���1��'\�����r�6oi͠��,�BI��^�MJ���5�J���u�rH�mqTOڙ6���������|ά��!�Z�����n��t�O�+�%���2z����=����I��0�J�dF�Q'�Ɂ�Z-���qJ�
F�f��S-h��1���NW�I�:����f�3�D�;��0<ga��G���{��o�����0�?�<���0[�����������B-��)��l�lD@f�p�u"��;9)!t�|^ʌ��j�)2�TF0� V�@!X3�!��	F���jad*zf��7�ޒ%�)�L�r$�'UVf�iS���az��Z4�p$%Ų:��^mlyzѠ'v�O���u6�OkKm&ry4JA�S����ܤ$�+�=j�J�-ct&U��&�d�1J#�^��,7�y+-#Tbv���̉Zr+��.��LrY)-��<F�hd���i��IMY�Ƙ�xeh�<�ə�Me��ő%ƺ��Ɵ�Y��r#=�Mk.ipe�G����ፎ������)�;���^��O��ck�"����@��in����sY�f�3ct����ţS�Z��T��˦��j�-$k��~��o:��U_L�qُwa��6�a�㕦B��Y��\����W����b�����%�NV\طaA�>��k�]A �0�{q@��-ƕ�݄1��n�W'���
���������H��y�_�|�v��0�������߀k�}�j��q�����6��W,�����-�}70~�Wb,x�<�����0��� �&� .�A�6b����w�/�>c.�WZ��V�ƙ�V =��?:>�I�_E u� �1���x� ƾ5�_+��%b%X�-�� ����hC��v��E����b,y4�=��x�,����/��8���e�aG�
8;��������]����_b�U���u��}��A�=���r�o��O��C�Ñ=N��X�l?�?5����`�klh��*@d��ۄ�D/#Ƹ�~t�1~���l��Dw���Zh��B㟾���+oWL?z�[/��}��q���K/����u0�Y?�-�sH_q��C�駖W���̪�������J��,����fݽAxd�^�˻���x�_�O�o�!������ՋE�{9L�fŞW�-���}������w�P��Q�~��.�����C��:�r��#o,��垄���bc�e��AX�p���s~�Y=-y�J�`�v!�.}���<�ep����Y��6���	j�z������)|N�����|۷�*�*�������k���K�ۛ�ꝛ`��8ܪ�^B��xǌ�瞂ъ+��ܹ�({k#�]O����� 7r5����g���E�_`�����N�s�/a�^�vs�k̟~�\�	�ov+�'hW�c�0�󂞿�2X��& �[��bY�:�O�f&/�� ��w9��U/�i� s�h��GP��-ދvT���K�]_�`�������r���>F{E�r�m�y��E8~�EO��Q��1��+��I�)�6X���S+P�q�✋�۽�{|�w�y��:����hCј�݉����Wq�Ϣ��m���q/{�G,F��Kp.c��f�����Sȟe��"�}�#�����k���D��|I"�)����C��	��B��'ܸm�N��Q�Mpͯ��}��cw`�������jq�~�0�m�=�Ƿ���/�^��c�G���L��\g�Mx��?�t�?�\���~�p��Y�˪�!��^ȋ ��q&Y�|�[`�h��[��{�Ӓ	���%�)0ю�^<����� h0��_8D?	�HS'Ҟ]	�/Ȗ�m�� Eg˂��/��kZ�{��#���q�����ǒ?�:(7��M�Y�W���>�$^���{{�k:!�Pn�쥧J��ʨ.%aL�������K����\�Y�Z�G�O��dOۉ��8Ϟ��}s��Z�sƔJ�E�xL�&%*S�o�s%;�R+��H�\7A�e���~R.�1�re�J5��=���t�@=�a�V�7K��S�qp���Ш�y��JF�~<o��׉�1��a�ɮv�hW^�B�sL(	�Ѿ��F���%O��LD�.*y�x;��,ۨL=�Q�80��ؾ\Kϓ�(�	ejD ��
�0.��u%�Z����/�y}sF*�m�])��+�GZDv��>ށ+JBV����V�dO��d��J���4F���r�Z�27dPI|bWj�G �$-�v�r3	y��$��~�4�dFHYIZ����o�0���ʌ���w<�u��� �Z<�+�Cy	켮<6o]�]rR���%�.�3�W�.�3Cs<�1?�A]���i��4�]��\F+�h��7�x��w��K%��0�����s�(y�d��
+�a����z��(ҭ����A�P=0�&O���I�C7�f�'�<>�j���_{�k�a7U���|R�VCP��C�����*>)���ď����erQ���0��'"<a�_�����a�����[=a�6\�'���o�wָ��{�$i?*�~���	�2�QGB�Az�!J���z5������mBO�d,�8���n��pE�d��;�6��硘hO��vY�ʷ��h�{�ZCT��d]�!�Z�I���3����=AË��U��(���8?,����k������1�'��N݊{�v���s�e�Z�+��U\ĉ���yO��;C�Qq�=Q;R=aib~T��O�����K��wgSܞ��z~�NOX��|f�,��ڣ��n�� ���
A�O"�q����y�a���z�Vx+�F扲��Æ+QQ��Ox�"_�YQ��ņ0��fO��b�����Ч��6C�\홐��'�I��������J�7|�Q*R�ݧ̓��T�g�6z.IbgH>��j��h���R6�Vg��ui�?��yFd`4V�1��Ƒ����y�
#!C�3�7�:�'��Ѐ�{3{N�3z�DH��!Y�T�}��w�7KB���G�y�y�w�ʈ]v"*���<L_�rs��������vB#W*e�J�� �f<]�H(��t��/���ɨ� }cϝ[����#}�s�W*/w��ٗf��7�����,%#c�]i�v��x��1��\�����ޮt��n��a<���T��/�tF��R}`��1w
}W0�A:��e�=���&`�����*���=�@�<g�o6��6�U����|c9�מ�4���ͿH�W���K����Ƶ!_��]yհ>���3�[��/XŔw�=�<��U�����w�kN��њ�{�U��3)&�y{asnd�������[?h6�n���c���+[~�]�b\ƻ��ڳ���M+�i�jgc�_��{����Bw�
MNޗ�{�����5��K�2���]���4�u�-Nյ��n��=�����ޟ�:+�_���
+0��Po���Ɲޛ�佤����k�ѱ�����ҧ��'_�?~�Dq��[F�"~T?��������M�
�Т�}8$�D���OK��L�{!V�.����l�w�%��N���־��w����yc�����2��.)���W��=�S��ހ8Whj@�[ɿn�k��뫋��[�g�������e/�>������g_���n�Y��oO|4vy���熡���â�_�Wt�n��l�=Ύ�m=�������ŇfN�����PYG�nѭ�h�%^]A�z�4-�97����=��v�!篝���^kY���\;nmc�.�쓦�����M��Z�oV�7��/���1�o���GsFD�;�4OϘ�wz{�Y3�������_����x��CY"M�/
�o��W"�i9m1��>������^a���=SRW��J[�`=5y�����p�h��ƌ���Q6M�2�N�r�A֙�5P'�~��\�>f�<}a����q�9�)Y3�O��_Mط�s�vFPW�b�GmGc�X���S"��:���K#T���w�\����~nrEb^���-����-w�~��6�f�{I�3�Pc�yy򃘠t�+?���~��^�~�|�2gtz�#�ە_�yd!6��DD���>+�9�:�*��hvLZA��q��g�l�{����[#��[�*�O��ݒ�Yy��Xi��0����&Vpcs�����w�ʹ��2{�܅�ޛ����ޯ�.�#ݦ'�����r�g���uw�ƒ��}Ѧ����/��B�6��[�F��QΠ�s��B��舺��2'��}�O��U=�L��`Hgɨ��B���i��{������ܑ��"�l}�������6�7��32��M�»���^M�Ö�b����_w�����q��V���ػ����"�6xn:_w�g�?��B�`rl�;o5�D�@Ko�����U���S�fY���=EWΜ��+%�?�ќ+��ho�%���D_����6��pV�7������1�ekY�.Z�W�Y���E��M���F��{~�4�S"�y~��Sw���l.\r��ҩt�7�{�}=�۪a�rK���_ƞ<�ay����Ǔ��9Mf$���ر�ɣ��|{B�X`?)d�x��GF��K�nؤ1g��q����{����'��EN��>~�leރ3�=���&���k'o��3�;��<R�*��c^�X�=S5Y�����G���b�z�`̽�+��A�2V/�4���C_$RR�Y��䎴�EƧRJ{w)�M�)�c�"I�6�8l�۹)v .��Å/s#s��Ү`��2��q���?�C�z}���F޹^+ ������I����r}�J\����7$���f�Ϸ��Ϸv�� �D��@�Ly]��S�uX�0�Z��=��*����0���� �� �	�����/ ��$��#��� �8�s+��� ��y�p�e��߻��x�u|j/��у�
d�#`�'H�k؞*8H��|��x���Q�ɯp�.��d�i�ݼ� x�{�p�q�C C} !��C��9���� \w9�2�p�^�ko��n�W|y�_ �� C���Of ,�]��w �}���8s��'�<\wM�C5&� �; T ��ǹ� �2�3�Ez�U ��,YP����m�!Z�!��<� ��� ۣ���`ǽ6p�WH'�L�Z�q|��>V���[�@�S8�� [JQ�ym>0��)@q"m� ߡ<oE�)$��W��y���c\s����x������ �gC/����ux���]Ȼ:�&n'����ǻ� W���8Ƿ�{�O��pe��}7�AA��nP��m�q>�C-C}xk���u�YY��n7�=p큏��@ٴ���ӽ�Orj[:,���mD]�X�p|�z�y~���	АO�?�<�����XN�}��<c�ϟ!��>���Wú���)�W�����߭|Ɐׯ����Csτ�<M{a�����h�Gx�G6�\m�qq���/��<�t������{~=;���/�=��g��5E�C����[���!ɑ��%yu�\+
��Z^0P����[�Z���ڷ��]%��e_��Y|����{�H����g'��/��Θd����&��)�ce�2�	g���h��-[v���{7������_:���w^6�����*�x�<��3㶫�&�K}E�h��٧J��?^�*�[���b������ߜ^�ڛ��_sͷ����rpѴ[����ya��?���yO��t���O����VM��a[������I[m�N�굧~�*T�K6u�,8}W� �;��0��ҭ��ݞFz��/�O�\pY�n��̉�SZ�[�+�;�ǯW�5�>�ξ0�5��5�����@Zs�r3���Cb���
?�ҫnH��ӿ>�C�5�+Ŀ������]Ɋ��5o��]�n�[bK����x}m��-͐f)��~!�����>�2Â�����~;'�@}v�?4�O��H�}��9��(�k��TԢ֬��#�
a��ǫ�VR>��<�!�a}�݇�?��|'��e���y˔a޽+·�����^�)���]�)���_���{x�Kk�M{�c�&TO�'�{/�}Ӫi���KC̃��$����y*⁠���o������^���v����']6���'����������e�'�E����C�����xe�Y�MO��|�`��tg����/l��;��}��;�/N{�����z�����z����G��n~3�1�璜��?�Z�KM�U���O�q�=�2��_�jK��bE�CzIy��K=5䦧'�o/�^3����K�ޠ��Ȋ0�����w�pq���f�|.�·�g�~=Qv'U�(��G�4cX���o�v9pG�t-����oצ�O>�,��)r[�ٲ�P���x-�X ��݀���o/�w^�u��x�ݦ�f�wv�k�y ��j1����'>ס��b,��o���k�Gc}��0N�? Ѐ����k�W�5��}S�q���=Ca��]T��8��wmY�ۈ�~?�D����ڸ^�Q�����q�c��;���q�~tX���rc��|��z`'���3��U������q�a�yc�cxފ�?Ƶ>�,��wb�y���a<�4}��1#����I�K:�`?����c��ku�^mž�ӛ����t���|h����)�>[ ]�-p���b}��k��s�Mh��M� �qM�I��l��o���������Rl�
��mp�^gN��t���hE>��[�h�&qo�8�4��g��ryGwEn��B�����
�Z/��h?W�}�L1tt�N�O��];�P/l�prz;TpںZ͛����_L���'��ݳ�����O�7��V�)˦���śΝwә�:8|T�8sz��659����Up�������r���u�����7��B��Ct����窡�k���	�N��p��D��Bz�<������=��{��$�}�{�{��w�v��7Aǹ]`�s�Ο�����������aW�ɣ����Z؋r;שD�mǾ��\�68lV����w;�)���oC7־�.��1�O.[���M	gν�r|��غ���T>�F�8}F	��Ќ�Ӊ�v�-�Q7�Q�N�φ6tj߂Yo+ʫ�Ob�u��C_;��+��'X>F|��#����V,�M1/赯����W[��<7�-��a�{�}�x���9�`�|}h��Qߌ���׈:Y��7b����� ���j�}��f��X�����7�����#�������m��|J#�+Ԙ�4-�~������w�������I�\�|�!�y뭅�:<~Ki�º�>���U�O��EP�|"B���R�[�c��>_�	�wq�a)FݪF�X�c��y��
�W0�B�����X*���w!�U胷�?���Vl+C�z���daή�x��?�����-���+knۺ��L
$@b#H-�mɎk����"Q�(��7��)Ӈv�:�6�&��4M[)�S�IcǱǫ�����K�&j�; AB�n��<3' ����{b��L���b��A�z$�����`���p�_e�X��a��6�cc㽬o���e����x'�$�Ǉ� c�r�}�a�q��up�˘����v`�GeKw��؃ �c��=���nv�P7����>_�EOq��rZH�1�<���j��*'
�	*�°��Q7u�$sRH�6�**�(��GԘ'ᄀ��KN(�b�EM�]�Y�-�pd����#��8=&\&�d�N�S��s�a�WBNR���8�Qn
0$ĒDā\����o;�tp�5�u�
T�F�
zɴ�\E��%y���Q�t^C�(���g�G��=�˔��y�#�RHA?���2�bhb�#bSnB �	��B=�3�)�͜!{�ɝ�}h�<��CM�j�Є������u��P$?zᔐ�����y0��h �����V34>b�jH|���b��T��j�!�{��_���*y#�$��1x��f0`�^�Py�P}����Ъ�O4d��9,*U��,A�x�6��C��&���Wŀn��QC��j[4l��fb�~����@W����
�pe�U3v �z�9�a9�X��	qO�^	�_��*�Tdã)v�e�n#�k���謆#�$!��u�y�������KU���m���&t����M�3�z����'������+j�A�Ny���C��$�*R?��
�!˔7j�Q'֙�Г@}C�:"F$�^y)n���TviF��m�J��B�����!�5H넸>`	�U���ꕰ6�A9`����k����Fk�W�6���P�?hx��kXK��CX1X��(�8gLkù�s��ƹ�s�s ����*�}H7�;]B�e�б6�!�*�;��H��L�"���N�{̜��a�s�'�4�K�qN�838��q���B�	AN�y���9�5�A�9�<����'��a�\�����q�p�ifaX�3A <��f�Bg��Q''�yǹ�D�#�aT/���Ōq��p�������H����1�yϘ�4�h�I�;0qO���.���C���SM���聨Oה��&�Yu���Gd�͐�~�����G",�ۘ���Yr�ǅ��ER7b�̺����k��Q����8�>~��ϊ��u��g��������7�k�B~��*�5�>5&�WW%�.)N��xMr���j��+�NSR,n�zk��(���X�0�VQ�_��k <o8��e�CJ[-ݓ�M#M}�F:%D>&7�Uv���5�zc]a�H�/�3c�c:�	+Az6c�W�C�C;4�4;��y���X��s�)���Ε�ڔu�4}��Y��Y+��b)6���Ń<QCȖ���V_�6�+�7�O����&k�����ΰ*S�v?�<�:��d�e���{_;���W�_v_��=�8f����j:ӯ��ոq4�>�u�����Q}��gR��d�l6u��R�g&nc�9�m]�t~n�g�ic�:����8z���W�+�|�grS�;j�N��o3��ˆރ���7��c�}��������:�������=��{೵�ם��U�.�s0��?�������_�|���|	x��r`��c~���ی��:ľ|��[���|o0�{��jx�r�ѕ��� ���y���f��-�<�/�"��aG?c ��'!��'�}�"����;ur����}=�>�5ĸ�\�GM�уU��q>����� ���Wh��v�{�Gn�?��{�/޴�?9�X��?dl�%��/����N\B��Zy�X��A��>B�S�������,Ո�ﾎ�	��C�>�������_��[7�~�����]+�w�Xw��7�m�}��U�ڛ���N-�s'�k>Ưѿ���e$r9�B�޽e��e�o��yk��_�/��E�]�M�^/�ޫX��П�;ￃ>�=��t+�3���|�#����5k��� /]��e;�$��z�����,0�|b�[�I�ss��?⾆�
��ę�z����ޢ=����7��������gX����*'QË�sߌ�m�����|{hza.1R�OǊ����\rb��/�������b*����-/�s���|�2?[���*��b��O--����|fy1��Tf+˳��r6Q^�$�r��R&Y�'���t�<���K���c}��бBrh�\*���#�lj�\�,�g�R&^.&g�ȧ4�/f'��s�D�.�'��}�d��\�����Hl>?=�XD���O�����t�G��B��raf�4��)�&��3�������h1�<A���B9/�fJ�������\zt����'�g3�Ӌ���|z�?�'���ɧPS�xon����XOWf��;=z8��u�����Ljx`63��LM�#�h��|nf���M��
Ɂc��}w��c�3���{{r`�+S�{��6t8�b��Xw📏��g�L�ߟۿ'5�{(;qd_v��#�8~4��;�M�d&z�L,������Xli�>�?����f�57��Eݿ����l�`��4vH��*��}f�Zok� 3��`��ȞK������rɁ���}{驉"����@!�ו�>t5�˦F�l�/�Ǝ�lh���t�U�ll��M�`�;���3C{�s�I�`�bG�S����#�tr�;�ܛKײ���|zt07}DO��ʌ�:}�;��۟K>۝�>,g������R!>�0��/f'&J�I��ѾBfrb!�ٖ��g��/槆�8��������Bb���|b|s�"�T�lZȦ��f3��,fRjj�f[��^*�h^e13���Vʰ]�-THW�`v%�K����B|l���af�rヘ�#�bj�4+��3�R�~��9��Be���,a.f�K��h1?+��3������qVg���/{v���bnY��ښ��:��f��x;6OǿDFW��V��p�nc���AN�������n�:���g'��6�q��(����t�Û�v3�V�f���=�x�s��~3��ɏ̛\��e�3��V�f�Z���ʊ[b���Ɍ����U��v��L��¥fK��8�4z`��Z�z��n�dg�����mZ�4�j��vZ��v�ig�m��!����-kq���[��~3�m[Ԣ��E-�6����Omx�c?��m ����!��[��}SC�^��4�u�{�m���]��Sǫݛ�&~n��6�m&o&kƏ��V��b���1�YN6�������fS���r۹�2jؚ8?��nc_mv��z��i�y|�p�e��{���'����N;�gHf���s�v�1�aO�M~vf�>%&Z�0�ܢ��Vk;������{d+j�Y'��تE�=-��=U�:TREE  ����������������(                       �v             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �~             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������9                       1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�u
j��������1P��� ���Џ�@ď�� T_o"���$TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     	   sN�wOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��y              ��
             ��             t>��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     
   �r�(OHDR�                      ?      @ 4 4�     +         �                   G�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �>�mOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     5      �
     6   ��            nW�OHDR                                      +       �
            ��
     r           ��                ������������������������A         _Netcdf4Coordinates                        /       ǃ
     E         B^;                               x^c`�-��@�Qo �  ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-� ?~ 1كA}=� �gTREE  ����������������#                       w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�3��4�����,��9�A}=9  ��wTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
        e��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        8\�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         H�             ��             �             ��             ^�             ��             ���OHDRi                              
   +     �                   j�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
        L�-=OHDRy                                     +       �
                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �
        S�dhOCHK    P�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             a�             ��                                                  x^�f``��� �@ 	� �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                        J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�!���� �����`� ~��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdd�  # TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     !   �җ�OCHK    Ǯ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ʃ             ��
             �
             �             ғ             ?�             ��             �OOHDR�                      ?      @ 4 4�     +         �                   e�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     "   >z�	OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     #   �5'
OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     $   ���                                                        x^�g``��� 
@̆ėG�ˡ񥁘�/�&/� $��TREE  ����������������8                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����� Ƴ��f��3�����Ïg~�x���K�?^����Q=9 1 O"0TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy����  ��TREE  ����������������!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$                                    ?      @ 4 4�     +         �                   8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     &      �
     '   �u#OCHK    7�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ,s            �&            �'            h,            ���            �U	            I
                         A�K"OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     )      �
     *   �A��OHDR $                                    ��     l          +         �                   �:                   ������������������������E         _Netcdf4Coordinates                                    ����  �,Z�OHDR�$                                    ?      @ 4 4�     +         �                   0                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     ,      �
     -   ��Z�                   x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������I                               p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!@Q�A$�@`�C'Z �Y�#��/"�y��ȹ�M����;3s��8�����擪��� ��-=TREE  ����������������'                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    e�     l          +         �                   |O                   ������������������������E         _Netcdf4Coordinates                                    \��               �             D���OHDR�$                                    ?      @ 4 4�     +         �                   �D                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     2      �
     3   �wMOHDR7$                                    ��     l          +         �                   6i                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �W��           ��9OHDR�$                                    ?      @ 4 4�     +         �                   �]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     8      �
     9   ;=�!OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ,s             8�             ��             �&             �U	            I
                                                   �             #)             �'             h,             +             -�             7�                    x^c`�hh@���+;@�p���� �8 � ��"	TREE  ����������������8                               P:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��`% �~D $�K�$� H�I�$� ?�@MD��G�z pp �� /ATREE  ����������������                               �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`h���hi���?ꑀ��� 5��TREE  ����������������f                               O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]̱ E�׎
�:ц�X
02�7@�Pd6�Yfox�|I�RNB�޻�=0n5D�[%�<%�;�Z뜵��ꭵ�Y�u*9�sYe�x�B?-�=�TREE  ����������������F                               �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f����c	�>C��\�]�V�V[���^s1�1�2^ghd��[̰��������z  u~zFHDB ��        7�,{�       cost_exporth,     �       cost_energy_cap+     �       available_areans     �       colors&~     �       inheritance�     �       names0�     �       carrier_ratios��     �       group_cost_max-�     �       lookup_loc_carriers��     �       lookup_loc_techsɾ     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inJ�     �       $lookup_primary_loc_tech_carriers_outa�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export     �       lookup_loc_techs_area'     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                              TREE  ����������������                               �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     ;      �
     <   m�>[x^c```�� 3�� �J ���@  AFSSE �       �     �   �     �     �   �     �	     �     �   i �   �� TREE  ����������������+                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �u                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     =   j~
�OCHK    `�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ns             ��6x^c` � �~ ��?2�N�������� 7,�TREE  ����������������                       &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     >                    6�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     ?   �l�OHDRy                                     +       �
     r                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     s   �5�OHDRy                                     +       �
     �                    J�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   ֵӘOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�           z�        ~�-&OCHK    0z
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            Vj�OCHK     h
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �]F                                                                                          x^���m��@ :�TREE  ����������������O                      f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑPq=E�@p_.��Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p�wB�TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�G
�0�=%��������ȇ����%� �o����%��I��y'�A*���'�S��켕���O���9� ���*�k������}/� r~$TREE  ����������������{                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �N
                   �N
                   �1                   ��                   ��                   O*                                  �+                     !               "               #               $               %       =       B162488::demand_space_cooling::cooling,B162488::ASHP::cooling   &       Y       B162488::wood_boiler_DHW::wood,B162488::wood_supply::wood,B162488::wood_boiler_heat::wood       '       �       B162488::wood_boiler_DHW::DHW,B162488::SCFP::DHW,B162488::DHW_to_heat::DHW,B162488::ASHP_DHW::DHW,B162488::demand_hot_water::DHW,B162488::DHW_storage::DHW      (       �       B162488::ASHP::heat,B162488::demand_space_heating::heat,B162488::wood_boiler_heat::heat,B162488::DHW_to_heat::heat,B162488::heat_storage::heat  )       �       B162488::ASHP::electricity,B162488::battery::electricity,B162488::grid::electricity,B162488::PV::electricity,B162488::ASHP_DHW::electricity,B162488::demand_electricity::electricity    *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162488::demand_hot_water::DHW  8              B162488::SCFP::DHW      9              B162488::grid::electricity      :              B162488::heat_storage::heat     ;              B162488::wood_supply::wood      <       (       B162488::demand_electricity::electricity=              B162488::DHW_storage::DHW       >       #       B162488::demand_space_heating::heat     ?              B162488::battery::electricity   @       &       B162488::demand_space_cooling::cooling  A              B162488::PV::electricityB               C              �N
     D              �N
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162488::wood_boiler_heat::heat W              B162488::wood_boiler_DHW::DHW   X              B162488::ASHP_DHW::DHW  Y              B162488::DHW_to_heat::heat      Z              B162488::wood_boiler_heat::wood [              B162488::wood_boiler_DHW::wood  \              B162488::ASHP_DHW::electricity  ]              B162488::DHW_to_heat::DHW       ^               _               `               a               b               c               d               e               f               g              @E     h               i              B162488::ASHP::electricity      j               k              @E     l               m              B162488::ASHP::heat     n               o              �N
     p              �N
     q              @E     r               s               t               u               v       *       B162488::ASHP::heat,B162488::ASHP::cooling      w              B162488::ASHP::electricity      x               y               z               {              �T     |               }              B162488::PV::electricity~                             �k     �               �              B162488::PV,B162488::SCFP       �              ��             (                               x^]�i@@��������[�����IU�L�1�vm{AxfN�<�#'Sn�;s�7�9�2���ߞ�2�9�2j-X���$�gU�=��Q3���8��1�w ƿѣ�c1�
5���?��TREE  ����������������                               -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   L�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�           z�        ����OCHK    0^
            l     0   REFERENCE_LIST 6     dataset        dimension                         -�            H�A�OHDRy                                     +       z�                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              z�        �J8�OCHK    @f
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ȍ7OHDRy                                     +       z�     *                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              z�     +   ӌl�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ɾ             źWOHDR?$                                                   +       z�     B       &�     �           m�                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                              �NT~  x^c` �Y
f��� �@�� ���TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Kd0`x͠ð���a��z "��TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����P5��4����ĳ���@l��W�H$� �d�TREE  ����������������G                      &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              z�     D      z�     E   �O��OCHK    @�
            |     0   REFERENCE_LIST 6     dataset        dimension                         o�                          ;��dOHDRy                                     +       z�     f                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              z�     g   ��uOCHK             L        DIMENSION_LIST                              z�     {   7u�S           J�             J�OHDRy                                     +       z�     j                    9�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              z�     k   ��OCHK    `�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ns             '             ���yOHDR�$                                                   +       z�     n                    }                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              z�     p      z�     q   U�(OCHK    �\
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             g�o                                                               x^�```���� �@���w bY$�=k �m�X�o��H|; �C��������@,�ķB��b ٲjTREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC��Z��ڕ~�	��U�c�g 8������W�f͓y6/�W,�,G������ܳL<���	TREE  ����������������                      %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� �@ Y�TREE  ����������������                      i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �z
            �     0   REFERENCE_LIST 6     dataset        dimension                         J�             a�             ��            �»POHDR                                      +       z�     z       ��     r           �                ������������������������A         _Netcdf4Coordinates                        /       �     E         �(�BTLF �        �  ) �        �   �           �        3  " �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' ֓.�                                                                                                                                                                                                                         OHDRy                                     +       z�     ~                                    ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              z�        /ދOHDR�                            @    +         �                   `#                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              z�     �   Q�OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         QS	             �U	             I
             �             �cer           x^f``���� �@ ��TREE  ����������������#                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �`�� b-$~K!�ˁ ݜ�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�```���� �@ ��TREE  ����������������                      L#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@ ��TREE  ����������������                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;��˧ϟ����� (�