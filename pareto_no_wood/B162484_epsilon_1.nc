�HDF

         ���������+     0       ���OHDR�"     �       ��     �     �     
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
  B162484:
    available_area: 99.7055831742099
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
          resource: df=supply_PV:B162484
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
          resource: df=supply_SCFP:B162484
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
          resource: df=demand_el:B162484
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162484
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162484
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162484
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
          energy_cap_max: 0.24985279158710494
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
      co2: 1817.6620121142855
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
  - B162484
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
  - B162484::heat
  - B162484::electricity
  - B162484::cooling
  - B162484::DHW
  - B162484::wood
  loc_tech_carriers_con:
  - B162484::ASHP::electricity
  - B162484::demand_hot_water::DHW
  - B162484::heat_storage::heat
  - B162484::demand_electricity::electricity
  - B162484::demand_space_heating::heat
  - B162484::wood_boiler_DHW::wood
  - B162484::DHW_to_heat::DHW
  - B162484::ASHP_DHW::electricity
  - B162484::battery::electricity
  - B162484::wood_boiler_heat::wood
  - B162484::demand_space_cooling::cooling
  - B162484::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162484::ASHP::heat
  - B162484::ASHP_DHW::DHW
  - B162484::wood_boiler_heat::heat
  - B162484::DHW_to_heat::heat
  - B162484::wood_boiler_DHW::DHW
  - B162484::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162484::ASHP::electricity
  - B162484::ASHP::cooling
  - B162484::ASHP::heat
  loc_tech_carriers_demand:
  - B162484::demand_electricity::electricity
  - B162484::demand_space_cooling::cooling
  - B162484::demand_hot_water::DHW
  - B162484::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162484::PV::electricity
  loc_tech_carriers_prod:
  - B162484::ASHP::heat
  - B162484::PV::electricity
  - B162484::heat_storage::heat
  - B162484::ASHP_DHW::DHW
  - B162484::wood_boiler_heat::heat
  - B162484::wood_supply::wood
  - B162484::DHW_to_heat::heat
  - B162484::wood_boiler_DHW::DHW
  - B162484::battery::electricity
  - B162484::grid::electricity
  - B162484::ASHP::cooling
  - B162484::SCFP::DHW
  - B162484::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162484::wood_supply::wood
  - B162484::SCFP::DHW
  - B162484::grid::electricity
  - B162484::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162484::ASHP::heat
  - B162484::PV::electricity
  - B162484::ASHP_DHW::DHW
  - B162484::wood_boiler_heat::heat
  - B162484::wood_supply::wood
  - B162484::DHW_to_heat::heat
  - B162484::wood_boiler_DHW::DHW
  - B162484::grid::electricity
  - B162484::ASHP::cooling
  - B162484::SCFP::DHW
  loc_techs:
  - B162484::DHW_to_heat
  - B162484::grid
  - B162484::demand_space_heating
  - B162484::wood_supply
  - B162484::SCFP
  - B162484::DHW_storage
  - B162484::wood_boiler_DHW
  - B162484::PV
  - B162484::demand_electricity
  - B162484::wood_boiler_heat
  - B162484::battery
  - B162484::demand_hot_water
  - B162484::ASHP
  - B162484::demand_space_cooling
  - B162484::ASHP_DHW
  - B162484::heat_storage
  loc_techs_area:
  - B162484::PV
  - B162484::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162484::DHW_to_heat
  - B162484::ASHP_DHW
  - B162484::wood_boiler_heat
  - B162484::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162484::DHW_to_heat
  - B162484::wood_boiler_DHW
  - B162484::ASHP
  - B162484::ASHP_DHW
  - B162484::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162484::ASHP
  loc_techs_cost:
  - B162484::battery
  - B162484::grid
  - B162484::ASHP
  - B162484::wood_supply
  - B162484::SCFP
  - B162484::DHW_storage
  - B162484::wood_boiler_DHW
  - B162484::PV
  - B162484::ASHP_DHW
  - B162484::heat_storage
  - B162484::wood_boiler_heat
  loc_techs_costs_export:
  - B162484::PV
  loc_techs_demand:
  - B162484::demand_space_cooling
  - B162484::demand_electricity
  - B162484::demand_hot_water
  - B162484::demand_space_heating
  loc_techs_export:
  - B162484::PV
  loc_techs_finite_resource:
  - B162484::demand_hot_water
  - B162484::demand_space_heating
  - B162484::demand_space_cooling
  - B162484::SCFP
  - B162484::PV
  - B162484::demand_electricity
  loc_techs_finite_resource_demand:
  - B162484::demand_space_cooling
  - B162484::demand_electricity
  - B162484::demand_hot_water
  - B162484::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162484::PV
  - B162484::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162484::battery
  - B162484::grid
  - B162484::ASHP
  - B162484::wood_supply
  - B162484::SCFP
  - B162484::DHW_storage
  - B162484::wood_boiler_DHW
  - B162484::PV
  - B162484::ASHP_DHW
  - B162484::heat_storage
  - B162484::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162484::battery
  - B162484::demand_hot_water
  - B162484::demand_space_heating
  - B162484::grid
  - B162484::wood_supply
  - B162484::demand_space_cooling
  - B162484::SCFP
  - B162484::DHW_storage
  - B162484::heat_storage
  - B162484::PV
  - B162484::demand_electricity
  loc_techs_non_transmission:
  - B162484::DHW_to_heat
  - B162484::battery
  - B162484::grid
  - B162484::demand_space_heating
  - B162484::demand_hot_water
  - B162484::ASHP
  - B162484::wood_supply
  - B162484::demand_space_cooling
  - B162484::SCFP
  - B162484::DHW_storage
  - B162484::wood_boiler_DHW
  - B162484::PV
  - B162484::ASHP_DHW
  - B162484::demand_electricity
  - B162484::heat_storage
  - B162484::wood_boiler_heat
  loc_techs_om_cost:
  - B162484::PV
  - B162484::wood_supply
  - B162484::grid
  - B162484::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162484::wood_supply
  - B162484::PV
  - B162484::grid
  - B162484::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162484::ASHP
  - B162484::ASHP_DHW
  - B162484::wood_boiler_heat
  - B162484::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162484::DHW_storage
  - B162484::heat_storage
  - B162484::battery
  loc_techs_store:
  - B162484::DHW_storage
  - B162484::heat_storage
  - B162484::battery
  loc_techs_supply:
  - B162484::PV
  - B162484::wood_supply
  - B162484::grid
  - B162484::SCFP
  loc_techs_supply_all:
  - B162484::PV
  - B162484::wood_supply
  - B162484::grid
  - B162484::SCFP
  loc_techs_supply_conversion_all:
  - B162484::DHW_to_heat
  - B162484::grid
  - B162484::ASHP
  - B162484::wood_supply
  - B162484::SCFP
  - B162484::wood_boiler_DHW
  - B162484::PV
  - B162484::ASHP_DHW
  - B162484::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162484::heat
  - B162484::electricity
  - B162484::cooling
  - B162484::DHW
  - B162484::wood
  loc_techs_balance_supply_constraint:
  - B162484::PV
  - B162484::SCFP
  loc_techs_balance_demand_constraint:
  - B162484::demand_space_cooling
  - B162484::demand_electricity
  - B162484::demand_hot_water
  - B162484::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162484::DHW_storage
  - B162484::heat_storage
  - B162484::battery
  loc_techs_storage_initial_constraint:
  - B162484::DHW_storage
  - B162484::heat_storage
  - B162484::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162484::battery
  - B162484::grid
  - B162484::ASHP
  - B162484::wood_supply
  - B162484::SCFP
  - B162484::DHW_storage
  - B162484::wood_boiler_DHW
  - B162484::PV
  - B162484::ASHP_DHW
  - B162484::heat_storage
  - B162484::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162484::battery
  - B162484::grid
  - B162484::ASHP
  - B162484::wood_supply
  - B162484::SCFP
  - B162484::DHW_storage
  - B162484::wood_boiler_DHW
  - B162484::PV
  - B162484::ASHP_DHW
  - B162484::heat_storage
  - B162484::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162484::PV
  - B162484::wood_supply
  - B162484::grid
  - B162484::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162484::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162484::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162484::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162484::DHW_storage
  - B162484::heat_storage
  - B162484::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162484::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162484::PV
  - B162484::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162484::PV
  - B162484::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162484
  loc_techs_energy_capacity_constraint:
  - B162484::DHW_to_heat
  - B162484::grid
  - B162484::demand_space_heating
  - B162484::wood_supply
  - B162484::SCFP
  - B162484::DHW_storage
  - B162484::PV
  - B162484::demand_electricity
  - B162484::battery
  - B162484::demand_hot_water
  - B162484::demand_space_cooling
  - B162484::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162484::PV::electricity
  - B162484::heat_storage::heat
  - B162484::ASHP_DHW::DHW
  - B162484::wood_boiler_heat::heat
  - B162484::wood_supply::wood
  - B162484::DHW_to_heat::heat
  - B162484::wood_boiler_DHW::DHW
  - B162484::battery::electricity
  - B162484::grid::electricity
  - B162484::SCFP::DHW
  - B162484::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162484::demand_hot_water::DHW
  - B162484::heat_storage::heat
  - B162484::demand_electricity::electricity
  - B162484::demand_space_heating::heat
  - B162484::battery::electricity
  - B162484::demand_space_cooling::cooling
  - B162484::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162484::DHW_storage
  - B162484::heat_storage
  - B162484::battery
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
  - B162484::wood_boiler_heat
  - B162484::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162484::ASHP
  - B162484::ASHP_DHW
  - B162484::wood_boiler_heat
  - B162484::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162484::ASHP
  - B162484::ASHP_DHW
  - B162484::wood_boiler_heat
  - B162484::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162484::DHW_to_heat
  - B162484::ASHP_DHW
  - B162484::wood_boiler_heat
  - B162484::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162484::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162484::ASHP
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
  - B162484::DHW_to_heat
  - B162484::demand_space_heating
  - B162484::SCFP
  - B162484::wood_boiler_DHW
  - B162484::wood_boiler_heat
  - B162484::demand_hot_water
  - B162484::demand_space_cooling
  - B162484::ASHP_DHW
  - B162484::grid
  - B162484::wood_supply
  - B162484::DHW_storage
  - B162484::PV
  - B162484::demand_electricity
  - B162484::battery
  - B162484::ASHP
  - B162484::heat_storage
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      .z            X�     m             �X Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       o           �/     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �Η�OHDR+                                     *       o     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ծOHDR(                                     *       o     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���WOHDRI                                     *       o     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   Z�#~      �ɪFRHP               ��������!)      �      @                    �                                                         �x      �Q4�BTHD      d(7O      �       �qB                            _debug_data    �l     comments:
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
    B162484:
      available_area: 99.7055831742099
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
            energy_cap_max: 0.24985279158710494
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 1817.6620121142855
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162484::DHW    M              B162484::wood   N              B162484::coolingO              B162484::electricity    P              B162484::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162484::DHW_to_heat::DHW       _              B162484::ASHP_DHW::electricity  `              B162484::battery::electricity   a              B162484::wood_boiler_heat::wood b       &       B162484::demand_space_cooling::cooling  c              B162484::DHW_storage::DHW       d       (       B162484::demand_electricity::electricitye       #       B162484::demand_space_heating::heat     f              B162484::wood_boiler_DHW::wood  g              B162484::heat_storage::heat     h              B162484::demand_hot_water::DHW  i              B162484::ASHP::electricity      j               k               l              B162484::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162484::wood_boiler_DHW::DHW   |              B162484::battery::electricity   }              B162484::grid::electricity      ~              B162484::ASHP::cooling                B162484::SCFP::DHW      �              B162484::DHW_storage::DHW       �              B162484::wood_boiler_heat::heat �              B162484::wood_supply::wood      �              B162484::DHW_to_heat::heat      �              B162484::heat_storage::heat     �              B162484::ASHP_DHW::DHW  �              B162484::PV::electricity�              B162484::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162484::demand_electricity     �              B162484::wood_boiler_heat       �              B162484::battery�              B162484::demand_hot_water       �              B162484::ASHP   �              B162484::demand_space_cooling   OHDR8                                     *       o     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   qen7OHDR1                                     *       o     j       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�2�OHDR9                                     *       o     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �0OOHDR,                                     *       o     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��8�OHDR                                     *       ǯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ����BTHD      d(�;      �       ����FSHD  �      
       
                P x          ^     g       g       �wJBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� m  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� <  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�=    ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV !   �b�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ���@OHDRF                                     *       ǯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �{�OHDR1                                     *       ǯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �R�OHDRG                                     *       ǯ     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �IhOHDR1                                     *       ǯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �qOHDR4                                     *       ǯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   P��OHDR5                                     *       ǯ     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �-�OHDR2                                     *       ǯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !�#OHDRM    �      �                @    *         �    ֨     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  fk��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       I?             �[
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���nOHDR4                                     *       I?     A       �N
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   r��OHDR7                                     *       I?     D       �N
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   R���OHDR/                                     *       I?     G       BO
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��*2OHDR1                                     *       I?     R       �\
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o��bOHDR1                                     *       I?     U       b]
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ś�OHDRV                                     *       I?     d       �]
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �/N�OHDR1                                     *       I?     {       (^
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��zOHDR1                                     *       I?     �       �^
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3OHDR;                                     *       I?     �       �^
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �åOHDR1                                     *       Dg
            <_
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                CK�OHDR?                                     *       Dg
            �_
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ׫�0OHDR1    
       
                          *       Dg
            �_
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �/OHDRJ                                     *       Dg
     #       a`
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �5^OHDR1                                     *       Dg
     ,       �`
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 qܑgOHDR                                     *       Dg
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   � fF   ��2�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �        ?o     ٨     !�=     !��
     ��     l�{�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    'a
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ���EOHDR1                                     *       Dg
     6       xa
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �R��OHDR1                                     *       Dg
     ;       �a
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��;NOHDR7                                     *       Dg
     >       Xb
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �S�\OHDR;                                     *       Dg
     G       �b
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �u�OHDR<                                     *       Dg
     R       �b
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   xEk9OHDR<                                     *       Dg
     U       Kc
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   `��sOHDR1                                     *       Dg
     l       �c
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �-p�OHDR9                                     *       Dg
     u       �c
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   tagOHDR3                                     *       Dg
     x       Kd
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��OHDRG                                     *       Dg
     �       �d
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   3*��OHDR1                                     *       ��
            �z
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   Z"ĐOHDR                                     *       ��
            ;{
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �)�    YCBTIN &�V �  ! ��s� 0  '      ,�X	     *7Q     -����                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A Z��       OHDR�                                     *       ��
            �
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   5F)OHDR3                                     *       ��
            �{
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��OHDR<                                     *       ��
            4|
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �~wOHDRC                                     *       ��
     #       �|
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �p٤OHDRC                                     *       ��
     ,       �|
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   s�~�OHDR;                                     *       ��
     1       '}
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Y>��OHDR1                                     *       ��
     H       x}
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �n)OHDR;                                     *       ��
     i       �}
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �ãOHDR1                                     *       ��
     r       $~
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��� OHDR1                                     *       ��
     w       �~
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   SUߠOHDR4                                     *       ��
     |       �~
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �kOHDRH                                     *       ��
     �       O
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   g�Z/OHDR1                                     *       ��
     �       �
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��׿OHDRC                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �9��OHDR3                                     *       ��
     �       V�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   TOHDR7                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��f�OHDRB    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��;xOHDR1                                     *       ��
     !       I�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   6'COHDR1                                     *       ��
     *       ā
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   p�_OHDR'                                     *       ��
     -       *�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDRQ                                     *       ��
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   N�rOHDR                                     *       ��
     3       ?q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �C  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    e�
     Q       $        NAME    
      resources   �j(OHDR3                                     *       ��
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �� �OHDR8                                     *       ��
     K       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       ��
     R       X�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ]KV�OHDR9                                     *       ��
     [       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��+�OHDRa                                     *       ��
     �       �
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �L�OHDR/    
       
                          *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   K�:�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   Z     �       +        _Netcdf4Dimid                   �+   �p�WFHDB ��        �z�       techs_storage�v     �       techs_supply�w     Z       
energy_capƩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area��     _       storage_cap�     `       storagep�     a       carrier_export�s     b       cost_var�v     c       cost_investment�     d       	purchased�     e       cost_investment_rhsͧ     f       cost_var_rhs�-     g       system_balance�1        FHDB ��        ��"�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint!i     �       %loc_techs_update_costs_var_constraint^j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources+n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionGu           FHDB ��      
  	_Ï�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission3[     �       loc_techs_om_cost_supplyp\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage1`     �       %loc_techs_storage_capacity_constraintqa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyQe      FHDB ��        �y�^�       loc_techs_demandRJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint!N     �       0loc_techs_energy_capacity_storage_max_constraint7S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandNW     �        loc_techs_finite_resource_supply�X            FHDB ��        b�g|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint<@            ;loc_techs_carrier_production_max_conversion_plus_constraintyA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus@E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �6�t       3loc_tech_carriers_carrier_production_max_constraintG/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand#3     x       +loc_tech_carriers_export_balance_constraintj4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint/8     �       loc_techs_conversion�B                FHDB ��        &�z)U       loc_techs_investment_cost4      V       loc_techs_om_costq!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers3M
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �=�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                }N�Kְ�@     solution_time  ?      @ 4 4�                ���L @     time_finished          2023-12-18 02:24:34     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     ������������������������
   o     3      o     2      o     0      o     1      o     -      o     .      o     /      o     '      o     (      o     )      o     *   	   o     +      o     ,      o           o           o           o           o           o            o     !      o     "      o     #      o     $      o     %      o     &   OCHK   �     �      +        _Netcdf4Dimid                  ���IOCHK    ��     �       +        _Netcdf4Dimid                  X��UOCHK    ��     �       +        _Netcdf4Dimid                  ~+(NOCHK    ާ     �       3        NAME          loc_tech_carriers_export   �ۂ�OCHK   �0     �       +        _Netcdf4Dimid                  kֺOCHK  	 ��     �       +        _Netcdf4Dimid                  /D!%OCHK   ��     �       +        _Netcdf4Dimid                  M=�OCHK    -     �       +        _Netcdf4Dimid             	     �h �OCHK    $�     �       +        _Netcdf4Dimid             
     �A��OCHK    1s     �       +        _Netcdf4Dimid                  �q�dOCHK  	 4[	     �       4        NAME          loc_techs_investment_cost   ���2OCHK   ��     �       +        _Netcdf4Dimid                  ( lOCHK    �u     �       +        _Netcdf4Dimid                  P�gOCHK   �     �       +        _Netcdf4Dimid                  3��OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  Ѐx�OCHKI         _Netcdf4Coordinates                                  �s}Dy�OHDR�                      ?      @ 4 4�     +         �                   �4     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     w      {���OCHK    �f
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         i|            ZR�           �w             _y             �:�       o     @      o     ?      o     >      o     ;      o     <      o     =      o     E      o     D      o     P      o     O      o     N      o     L      o     M      o     i      o     h      o     g   (   o     d   #   o     e      o     f      o     ^      o     _      o     `      o     a   &   o     b      o     c      o     l      o     �      o     �      o     �      o     �      o     �      o     �      o     �      o     {      o     |      o     }      o     ~      o           o     �      ǯ     
      ǯ     	      ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           o     �      o     �      o     �      o     �      o     �      o     �      ǯ           ǯ        GCOL                        B162484::ASHP_DHW                     B162484::heat_storage                 B162484::SCFP                 B162484::DHW_storage                  B162484::wood_boiler_DHW              B162484::PV                   B162484::demand_space_heating                 B162484::wood_supply    	              B162484::grid   
              B162484::DHW_to_heat                                                               B162484::SCFP                 B162484::PV                                                                                              B162484::demand_hot_water                     B162484::demand_space_heating                 B162484::demand_electricity                   B162484::demand_space_cooling                                                                                                                            !               "               #               $               %              B162484::wood_boiler_DHW&              B162484::PV     '              B162484::ASHP_DHW       (              B162484::heat_storage   )              B162484::wood_boiler_heat       *              B162484::wood_supply    +              B162484::SCFP   ,              B162484::DHW_storage    -              B162484::ASHP   .              B162484::grid   /              B162484::battery0               1               2               3               4               5               6               7               8               9               :               ;               <              B162484::wood_boiler_DHW=              B162484::PV     >              B162484::ASHP_DHW       ?              B162484::heat_storage   @              B162484::wood_boiler_heat       A              B162484::wood_supply    B              B162484::SCFP   C              B162484::DHW_storage    D              B162484::ASHP   E              B162484::grid   F              B162484::batteryG               H               I               J               K               L               M               N               O               P               Q               R               S              B162484::wood_boiler_DHWT              B162484::PV     U              B162484::ASHP_DHW       V              B162484::heat_storage   W              B162484::wood_boiler_heat       X              B162484::wood_supply    Y              B162484::SCFP   Z              B162484::DHW_storage    [              B162484::ASHP   \              B162484::grid   ]              B162484::battery^               _               `               a               b               c              B162484::grid   d              B162484::SCFP   e              B162484::wood_supply    f              B162484::PV     g               h               i               j               k               l              B162484::wood_boiler_heat       m              B162484::wood_boiler_DHWn              B162484::ASHP_DHW       o              B162484::ASHP   p               q               r               s               t              B162484::batteryu              B162484::heat_storage   v              B162484::DHW_storage    w              5     x              �     y              �     z              0%     {              o     |              o     }              0%     ~              ��                   ��     �              �     �              m     �              �#     �              �#     �              �#     �              0%     �              �     �              �     �              0%     �              ��     �              ��     �              q!     �              ��     �              q!     �              0%     �              ��     �              ��     �              4      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              q!     �              ��     �              q!                       ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           ǯ     /      ǯ     .      ǯ     -      ǯ     *      ǯ     +      ǯ     ,      ǯ     %      ǯ     &      ǯ     '      ǯ     (      ǯ     )      ǯ     F      ǯ     E      ǯ     D      ǯ     A      ǯ     B      ǯ     C      ǯ     <      ǯ     =      ǯ     >      ǯ     ?      ǯ     @      ǯ     ]      ǯ     \      ǯ     [      ǯ     X      ǯ     Y      ǯ     Z      ǯ     S      ǯ     T      ǯ     U      ǯ     V      ǯ     W      ǯ     f      ǯ     e      ǯ     c      ǯ     d      ǯ     o      ǯ     n      ǯ     l      ǯ     m      ǯ     v      ǯ     u      ǯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ǯ     y      ǯ     z   +        _Netcdf4Dimid                �@��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��SOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ǯ           ǯ     �   �h�N         EKXOHDR�$           �             �          ��     S          +         �                   Z�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     |      ǯ     }       �}�kOCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        LI��         �            �I�	OHDR�$                                    <�     �          +         �                   LW                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �z��    x^c`�� �W�N�����:���Pq�/��{����![��q%��F ������f`���fh�i����a�l_�1�ݺ�gudA|�����
�c�wp ���L{ u�%)TREE  �����������������                              h                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8U[�>~'[�$I�$Iʖ$!		IN)I�$!$I��V�$$IΧ�lْ$I�$	)IH�sB��=K�������;\������[�u�5��g<c��ǜk�5�3��s.�ec���H�������c⊯i����	u)+�x����K�ԇ���?pt�[�	��s��:�{�Ax\���S�{���V�zE$�O��^j-����%1mu{�xۉs�|8���ZP��y�������H����p�w{Z���~�Yx�a���%2SC�w�86���Yh]w�q�X=��+�Y�~��D�*��쇯�'����.�`�A��!,�s�^���Bg0o��b�R� �B�L��jn��\�O|$�/a� ,��1k�5jvg�f��1��i"fZ�YC�|��;�`�a��e�}���7yX����� ��)_q�*z. �����=��kfC#Z?'��¿�3>��-��y?'��`љ ��Z�`����W��o�l�,�33�M��Q���łp�_�?�����	"���.����F'��u��sp�Y".ee��	^������X�R�xpqB$zl����>8jA�'ޞ�A���.e��ř���p�"�g��%��|B�|'�J[#w��5,�m|-l��I��9fB��)���5��d`�����\���M���n�rd���ix�!��rm��:��=���d.:cB�O�Ÿ�ܼ��H��J����.ӵ"�8�vo �ҁ�.��
J�J�:xi2]	�G��������L �H+���"� {x !"6	��
���:(-�r�DA��kC��d,��-`@$�Ai�@�A:�Εt$�˒��/"㉻| �2`���ѹ?����u(�V�:�s/ kY��8�l&��
H$\�E�IƄ���B@���J�LuYO'5H/�%�C��ۀMI�@� �M��S��j	|���1�?������+�u�7x�Hu�̫�ZH\�j��iѸE�W~�z.J���y7�j�������8��<A[O�5ώ�e�����4��L���8�r�Lܐ��wf"hʋ���-p����˫�ŵ�x���8�%��r7P�T �ԏJ!�/�!b(<��$�R�o�vˠ�x��/��B��)0��4Z%��xM T��ٿ��]��N�@L�.��]�Qd�:KxF�/J�v�Ȱ��x��G�Z~���������1�:x�g��̳�=1p��))E��=];�Z;`����g��/��]���գw��R�	h��������3�#�:F2��xqg,��o���]�Hc�v�"^TT��{8ꠁ���1�v1��T�b�!Ԕ��r�;mNB*��WG��6���x���t�Q	��Ұ,Մ��{X�����q��W�?��W��9s57�� �Y�AN�2��!�<w_-��B4}��`4V>�@-�#\������	�2�g�[򓺳 ���Y�!���*;���4N��K�.���W����B2,���&�=�� �&��#{yC\�g���!�m!��<���lxH8�̱%�����E�+'���kd���w���P_��Un��;�4�?�~��G��[R�gz�5�=�$K1x��#;�M �ȧ��7꘼���,xi����c䋯Ԁ�.�^!JNz�^��9`C>��.�4����1�Z��\�$|�1)�&�-�3䧔׆|���+�^�s螉x����:��YEs� �j����H���l!#��j��@;�{�t! ����<��Q�6���9�Q}d�)^�dݤ��c��e�#���v�M���a�X`��	4[�����l�yez��"����o~�WRF����3�ɮ�o���pꗛ*���i�����MTm��;1#H}�[������_n�>��e�f-���t㧯�
���Nc_Q�w�R#��I.��_�o�/�~�cgٕǶ��c{����r0/����se�a�T}{��{�5��F��Լ���Y�����+����\�ߧ�*���y��8~6��g��&?�ySlW�h�]�E;-�^���=�sy���GIYE�Li>{n�{�a�ɫN[���jo��<}�����kb'
��P=�dAO���gU�^�,���%k^�n���N��4�Y�b��>Ś�'(dt}}�������9:�j�[C�Z��#���vG�9���O��?��m_!����rs]��*�:E�����v�#��}.��w�������ŧ2�2
l�9e��}Uo^{OsvV[��C6���S�����X�>���N}9�%_�s�3>���&dX�4�bԝ�7�.>S���x魣������������+8�ľz3z������5;g���
z1�}7Uf�)��o�,�?����Kf���^Z%鹨m��$3����g<�߹t	����W7��GF�����%��\[�{�Ē׮y��w�a����%7-+.gY��f.�T̞8��c\�PZ�Z��~�L}�w���I�HR�mܺƈ0_�����/Ԝ�?w����K|��n��Gzv�p���+�*$������)+�|&Q.�:N��]�K{VY��Z�?�S�����3xj��Y��t|�W��zD�|D��[�(���j^�?|Io���z_�����u�46y>'ݳ@ʓC#j��/��ϯ8Y���<2r���������b:�p�H�]�_���4u���_!.�xq���NW�;$x�+��W{U>N���ѣ�/�(��j���q$����C3v_��l^��s!~/>r�'�\f��n���m���|�ܙ��E����ŉ�gE��FI%�(֛O;�:1T�����6���3�;)�����V��V�:F�=dn8��W�cmA�����;��?�˷hS���O.����F������Rqy]�V�[��?��*��Y�"�V����L����T��_�jlW5�\��z���G8+B�V�8�]\|YN������:��#?�e�J��V����5N:��w�;m�=�����r��p}*��j�}+۷�J�.�������Z�V9ץN�`�n�Wu��܏gt6�]~�p��bXv��Ŧ>�ܵ/��k�5'�<wg��(vZ��D�O�_��W���\�5�A�����_��=�9}B�CO��Z!3�r׮/��gCd�����/{w���'>􎭊�s��7-�u��~M�}Z��[S���rVO�������d����
X�3kK&gch�y����ϴaO�fl�h֯y�!���}�c{�<�(�p���{r�x���=��5˫�3ӳ�f�k����X#�^��H]㚎�{N�<^?gFڼ'��살��R?�m����2q)���~�pX`�X`�X`�X`�X`�X`����sĿ�|
�?Go���~�Mg~��uY�� Ȭ+�B�	��t|G�����������0�g����hb)P�C�Q��v�\�}��93z!�ӣ��~R�â�k3s�m�ٿ���X��e	&�������~�����s�(R1�������~��Ib�o�'~�����`�j ���Q~��`���[��I��K�Q�a�t����o���!���ߚ��5�A�F_2�=�~��/�W���'=5�NΧ��&A����.}�9VP�Tp�d�,cB���6����8�\יĕ��t�}ᚽ&��l�\˹Y7e�I����^���mVN��k�z�q)����`���"�oz^a%��)BW�zV����g~��VA�u���M�ګ]���z��mj�P��	#Ͼ��IK�NږպT��ҹ�p��٧e>OKD�u�Y�!��o6�m���>+T�oc-�����d_���h���G۳v�A�f�|�����q�����Eï-*�sU��G��YBF���:���A�_�t
�,<���&1�_�yrou���u+�B��n%�2e���u�l����V
�Ye]T[�5���bw*ٛr0��SR�����(�k������K�{E�b�[ѳ>b�D���ƕ]_�[��X"�j�"���D�~5����58�{:�<W�ޕo�Ѣ��?"�?�++���&�z�ÆT�w�ϚW�]���|�A�L�L�&�$�a�;�W��:o_,&O��c��y캷lom�D�͑u��kӀ�=D�M�����<��I�x=���L���T3=2�'ʶ�)��%9[�(�=JH�#{��j�������v�X,�@�}�[T��yf�p�O�ݖ3780����� ���	$S�d*jm�S������<}����}Ó]���	�mدn����X�s����{n�����3D?/�nk��HY��Bs��YI@���a-�y-�M	/�p'� +� ���ɀM���@��.�:9ncZ�?kH�gX��.�}�P�;�9�W�j3W����	��a��KI��>�i�񜭜�_>Aы���Q/[���b�h{�sN��]�e-_Aˢw�MV	�y�=_|���\��g��͙tf��-�(�T��GxgV�!�rD,�/���P+^�â
����jذH�W<�-���q�gSN.�/�L4Q)��`n�E� �K��s��K�=�^;Q�+ׂ?�-�h��o>�ޮ�bNf���P��g��"���ך���=ۏ��V��y`RF�	�.���g��	�8�T9��.�bi��p���J'cN�S+.��(��5�-ef�L���X����_��.\�v~�����:Oe]ї���!4�xuQxJ�;�#���v��N�C7�/a��>����S�o���wc��7�̝�ir+����)�ﬄn��^Y5�j���C�#/tn^(��(�D�Ѩ�[���N��kA`��<�ԸX�x�3�~�t�f�Tvᔌ��_���3�����bq�x���[�������Z�Øq��|Y&�V�u�:���l����u?��G?ڨ�u�L��Zׅ�A	'¥vu�'�GI�V���>yb���.���#.R���b�:�KU�_s���3����?	�@g�\x�9mlx��@��3��Ʊ�0�ws;ף��{�����&�[|��tA@ډ�/� �W�,�'4�c�f��@��P���{�����$�s�:�6^u��c�}�s_��I&�U���㟾���ˠ.܇���cI�4|'�%����j��-�hz0ف��^}	�
,h�� �V�s�A:�hz�#̷�Ǉ*�
>����vP�J��WԾD�./� W���y�G�!�;��M�t�]
ĬH������ܐ���Up0��$Ep���}�|�z ����pi
&*�봟��#pc�'h�Tu�Ӓ�Y`�X`�X`��WA��6�>wAzJ�媠Iϔ1<!�Җ��s1,}yaj��%Eo��C�\*�pK�����z$d���v%��0� 7^~4rBš�
Hp���+$�U��dM�
*aZ��0>��� �uBm荓CK�2�k�<Y~�k��ViY>��慺�P��baA0�%�mm�lg�BS�5@�@
x�|���gw�����X#�)�MC��
�T���
����tA6���B��ׅ�L���������pth ����X[��]e|Qq��z>;���a��u|{#������%��ס	#0boA�G�%���R�F�ɣ2`n��߁'�t�wg���DX��!��Y.b~N�O!�f #[����k�!+U�h�ݜ�,.�o���|
����灧0@�K�"�z ���o��D>o���ZD�;�����ȃ�p2˲�#m���BT�d­4*�Y�	ME�S�C� ^��3�Ժ�IImiRhaAHZ��|�P���;���ќ:�`�8$e����>#zh��E*�|R݁�n�V��sI�Ui@qJ�0uA�� �$8P-�	�J�p�H����Vr.<�����@��]
_�pH �1�����(h��](��8��+P�$3�]��oo����6�7�w�'$�t���P��\���"� �f���\1�Q}ˏ�R����̽���9�[�9�������6 ݔ����)����E�� :|�|�5�,���HsP�~j7��s�w��&y�d��}���~���C�@�]Z�������0D�:7��7T֐���4��Τ#ɛ�X<"�^�P�=�� �Z���gOH�}�I�$L�r3o�#aO��d������2��B�9Lbf���в�@��x֍���i �}#��rI�ͳ�QI��|v���7�nܸ��
~�����!�΍�'�?v��cQ ߅B��8@}=�p�9'�b�������46}�0�˭�Ȣ����k�_\W��i<\��е	vg�4:�(���.l �sl��ġ�&Vf�¬M�+ a��>/ex���)���y#����|��|�	֬�5K���l�%�p�R�� A��\d�JtVS�&����U�w�Mt�!t}��4�:\3*O'��yS!<�{�B������ �@�W���Q����1���\Y!(_��g�z��[�M�5�������N��L�	���]��ɰև]�0^<ڈ/I��i�!���K9�W9	e���s�8<h|S$7�(V��c�O<&_�C��0:���S���6uG��L~�~8k��cd���ɞ�`ْ�,w��% N�w�	�%�쥶�{A�~�|��G�*���'����>v��~�Bi�3_���u�!�$9�מ����3��}��$��~��E>Iz�!��D>v���@��b��p5ԧ����5�!H�<��I��5�|=ɚEu8T.��ǉt#��!=��A�|ԇ|�n�t�R��}���䃛1�l����������U�D��'3)?�A�"�3y��!n�~A9��cvTƆ�� Q�s������u�m�>`b��eOz�gQ_p��<���]ĉ��̱ԟ�'H��<��g���Ǔ�v���G���Q��h'�,�߼�������'�ʛ r4���h,��,��Ey���$��f�!=�vX�7`������V�Qb2Vzf�g-��������ZɭT�e3�p�/w��)���W 3�J�I^G~`]o������d�w��Փ��s��M���]7m�9��]=�R��?W\*6@K���ʎ�C��1lel����Ӆ�r��dzw��=�
�1bK3r��J���bh��p���7�#��Vy�[3�#\0�Mڒ{f�z�mF��4����ލ�R<����z��a�Җ�#n�����O��
?�0��x]
�3�m�&�4�V�i�b3�INH�`^����$�\�6����fo5猡�I�Ȍ4
)岔�+[#��7߳�Mn��l�Xy�!=�)!��{>s�<��*N��*%9+$!5+D�;T']�ö��_)�a�Bՠ�v��,L��,�{��%Du��jG���n��u�ӯ�,o��J�(hU�鑕劑o�z?����oD'L#@vH��bm���[y� }���G~�1=��#�\���fss����7БjM��[[j����`�/5<R�Rlm��_�`ܝ\"\�����[�Qk����\Wd�� 0�����Se�e�r�@qA��vѨ���6�r&���R�@]ܼ�2?����IV�4%,*Ӕ_@� $F)���-_&�{ ��+@N�Y���W��X���O�ͫ���(�X�C��A�]��3�t$��ł5�=
�B���2��${�8�a8���[�yK������&hZ���K��&�v���ˊ����z��YT��hdq�HY�����DI��4�XsIZ������9�&1
�mC�k����d�S\$؛�C���L�S�m�x�k]T�}U�-�ӹS�\���ŭD
��k�$�\М�d�R�W.�^� �m)e�Q��R9�pv>a6#Yi{�r+�!1o���P��?��a�\o{a��rU�Ⲟ����:����w�iY�Y��x;'�Ip��G�H�p�s{r:w�t�t�:�v��8k����'s('ذd�8ȹ�h��Z��t+���Y��󆫋�h8$p08�z�2�$m�tUÅ�y��m���ą���f�,ɟ�!"l�m4� X'?�=��5$��2E�)�@�,xZRZ�>�����>�T1��˲�����8�ޛ���O�)�c���
�(ԁ���^�㦪3�r���7oix_�[�M��h�8W*opRj�IѺ���5.#AY�������ҕ��
U����Jo�K��3��$���4��К_�=�sщͨ�$���[�u��.���Z�C�4�:k�k���\�u�Ty"���e��keTK7�W��	�	5ҩ���*T�Y+8S;+o���
a!�8�$_��Þ�.�������l'9䆭��	,N��v��[����efc��,OjN��2~9[�<3�|���&mSy�5j�T�}�-���q%䧚����(�S�(��T;2[܃��RE����VF[v��W"X?+��S8ydOTUZ��$�~�pX`�X`�X`��2&��,��,��,��O���#�0�h��}C%�"I�c���(\�����*}�P`.��+Џo������y�J��a��2?�J���߃��o���b���
��hk���շT�_��0�U���C��"����r1������?�����q�זW� �#F����G��ߏ%�-���-������(��b����iA�����ş���a���?/��F�N��+��S���6"c�����VV_���tbL��s����'�Ť_�ݩ]$Y9mC�����'E�7ѽ�u
��ߋ�I�m&VW>x���,;������]x>���ꍅ{�h������>�EJ�V6q_����&��r]l��j
�ڗ��'�>���,�}�ոŞ��C����-�����]�r�$<u3ڗj|��͓���<�=�S���J�5C�%
�W���_'������k��Gd�����w2,r07��Tω�/D?8�p_Ś��؃���n�ob<*����ٴ����>A���R׽�u\a��[�3Y�Vm�w5oGG}��?j?���`����r}��
]Q׃3�o_�#7u�I�a����>�sۭ����w��@�'J��Q��V���,W�l�=�",��$��iE���ё)���¼�}�eL�1�˻�|ً� c^���5���m��z�Y�#̞	h�O��jD֯,ő��v<�2�����VlXZ4�ܯ2��F��6SXXS/�X�G,K�XY�$�!s$��͑���8O�����ybFW���v_,���xk�ɵO���4�}���[hc����힋v�S�S%�����h��s��(���)#u�/~3���2��P���\b�TwcT��!o��0��.(�̔LOz���0<<	�����{>7!����S�z��2��`�J�Bgϧ2>,�r1���n	����j
�<�/+u"V�D$*�kf�[3p�6Rɤ�0������Cm�,M��� ]��ڀ� `
M$.Ԏ�V@�dj�%p�R&�4���m�3(r�e��J��{Q���_�jN擫�� �Q��F@l=pZ�x̊7&�m�;�w=�Gan �e{p���f���o����:�t~y\?i��e�!n�*��kV	���>�v�mO��h��O
�_ܧx�&��j�c�oQKw�ف��_���G�'�pkc�>��콻d/"���,���o\�zo�����\{��w�XW5��%�HT��J��#p�(��emq��ϭghY��x�f�P�����'L�wv�{I�B��)5B<��I���{���y#6i�����������e<ג��7柽��7�e����W����`�L�{�N찛�r=�T�[�-�L1���|"��?nl�����;4C�Ǹ��K�k�Uk�i7?�v�	:����Sg\V��itwpآv�[Z�Q}}��]���o�:�y��)��#�)�g����g6�ݒlp�NL���a�ّu�w��j?����Ǒb��P����-�X#^%|J��q���R�8ͅ������e)�G��H�1=����&��_�b����X#Q��aΝ�%㚮�Ws�ߌ~�3owc\c4��5�#������NM?zN�s��]��Ov�l1��}�N�����G�V<������CE'���pE��Zϸr�MQ�S�?Pa�������Z	)�� ��ȮAGx:rB��a�O�f�021�����dԲf=�����D��9H甁���}b`��7ky�<�!�7��Ȱ(�؄a�S�P1�䗣Z��9��4ADC��3 `�x��}5VԖ�x��Fe��ҟC�?M��4͹"9�yJ��J-`Nw�BD���ԑC��qD�ʔO��{��}�4]���U&��Ҩ*���;<\ّWT ��|Dqt�T�u�u�˪AK��~���4����j^	1�PՅ����N��y�!�K������9�X`�X`�X`�|��`#܁p>��$AE�Y����{�9U��,`�`^���Ex9/Z\�`�G����T�?|�R*8i�z`����9y�i�W�8��ll���rp�$"�Y���׃�X/ԝ�Cx�e$0�)�a�@ 1�i�J�BK��{;�j
Knz��-��;�-��̃4����#���T^���$�5B����po�D�e�Q��'�0�'���4�u�������%�W�>73x;Ka�(FY�HօRS>t�y�aҀF7|B�`Yb+�(��2_����gv��~���C&b�ę�� �d��B1�A��LJG�%%��z��_��7@O�as�Cr�~Nd����P�ދ��oo���肋5�/�GށQ��5���<l���Td���ڷ0���6U
�@�4T� c��˷�	���SLc�F�|6����ݦ�[h�(��&�fI(�wF 
D�gS��RAp���LC|H֐��T��=�LHh�b8_2��
d�&�!Mm�t(G���d5�[��PktTYaxD��_�nܓ��� ]�D���C� nR��l�R^*�k '��,���a�l�<�X� 43�˩�@�W�9���@i���N3W`�T�>跣����^�����+ ��$�v&����K�&u��� �_�5��v���M��(�q�2|�����8�o^�A��3���J+c�����w�H�NXKy�B�4��̤�|���w8���9�5�f�yd��e�� ����!��!�Ho��� �*�t����	���>�����I׍>�6�ʢ:��<�����> '؁(�w���J����TG�>p��7�I�u���I� ��_��Z��n\{5�	8�x!}�ح�B�:;l�Di�O`:~&�?i`{�Jp����N�a1\ԟB${��'�I�a��<���HM�ٖ"PN.8��\Z���>�S�U�������A���3�{����9�^�5â�A�4Gp!����ق7}Xgxeg?j�A���}�Pz��"x�{Bvx�K6������z�ZO�t50+�`�����b���4p�cW��4�g�/*�ذ�ˎ<y���cx��@�� �Fi��J.�8{֫v̓�ׇ��a����Qޝ��Wf�S����m�鳥XV0띳q](�>���ps�2V:���]�$�z겑�}�k�!7o��iA�E�'�!B�0�i��x��������t?p���\tm�A>�j[g �����q�q��k�_�V�"�O�#�oӢ`������wz>��'R�?��cЬ�B��x����"?� �L�G�$�[��`j�ʱ^�"�Q�^� r G�����v�5@b!����s�@ ��}�B�q����lq�TG"0q��-p����$�����R��5C@.qC;ݐ�*�O�^�䟇�s
Z ���H��t�R��8��5ٟ���'q�-��I���$�	q�*�I�W동��O��P����E��N�N
2�c� y>P�Pz+��{�����C���&�&y�(?��v��&���<:���?8�$���2�T���8h�s�[�@+ƙ�ď9��/�o��|;>�>�#���=����o4H����@�t/eވ1_�+�k%q+���d�R�C�)��1�d�zS��bt��� ������:�~��,����+��5���n��0�ڑ9�k���8��5�ݵu�V��S����e��������l�*��[�b!�¡V�ߜ�_��+������Z�iLC�}F���{�h}+�YQ�4[$�sz�J�;G��f����l㻥]���y��D�57	�KH	7���a��ۤS�<���@z���vv^�}O�}�-�,ɷF��GԽ��H�M�*2
g���hf�a��;�����7�>ԣ�4'�R����SH�k�����g���?vI����wp2�����Iq�5���e'#e�����l��HH{uW\ޘrɜ�#	��D�%SP�ƞ]�SZ�,'�>0�F@}��{����	�b�ˬt|d�ąr'�c���r�3O�i�#���.r��w�K'z����ï���R�x�e%��l��1���ݒ4B%*G�ķ�7�y�H���������Y-�I�_fU������?��++!gq_]�E]ؖڈ�H�d�s�]	�m�!��Wت��T��p��|r��?�a]R�l�$�R%�妬����ܔ\g&�$ m��?�#���7NSW�ZAW߀������c���	�ݚۚZlf��x�u�~K�@	�g1=U>�t���b��� A�L��8��:6c)�09����S�T7��&u)����l��F~?e˶Lz���6��U������Iv��v��Ud?+�Ez\�J���`���Om�ِ�sVsUm����s��q�pg�Pe��j�km����/[\Fv�����tw�W�p��ru�y�:G����h�iD�hB��EYm.þ���V�$�AP&���+\d�$�6d+/) ڜ�����Wm����,*�f�<�'�n��̦�0u13�~�0��f߀(wx�������0̤�93r���x-�jC��U54̜U��-]Sx]Cs�2K�l��n������7r�w��e4�ۆ�5uI�z7Y�f���x�����u$�T%�������;T;y78���U���q���^�kz]{8�O� �v���u/I��p�t�g����J�b�`��|�Y�tF��Ԁ��Y/�x�Ӵ�}�C��Z��-�D��<�8��������"�5�����3r�k�����7�.�Ku��d�R'�0$�լ�O���s-��˫�w5�����TI�$���pTO3튘Ṿ{M���~�m��^�4=a�=ӓ~��3��JWe��.�o�P��3"QQ���d@0(E���T�C�ph�1��y�ŋ,m���D�Nܚ�߻�,���+ů��6�;O^�N�$��^�I���I��~
���z��y2���74�������L�J��1�V��`�j�m�h��6�`�W���n���f|�1�GTM*�mxE�K�u����+�X7�p���H�H���Y�Gw44ﱎ�v.����z*붜��+i��
?۬f��Ҥ��FN㓦�][z]˒͊��ݵ�r�i��3���,��,����q��X`�X`�X`��
f�����ɟ������{#��Ȍ���7a���}K1�-��~���m�f`.�����������~,�CX>�����o��Ι��>]{Q�0����#�j�?�����@$
/*��F�~���2̍�~����Ǹ������?���#Fq��$��ܗߏ��?U��[����9�,�W���&�/��v=:�*?���Ó�O���"`��p�?�8�gԟ��s�w0W���?��L�ƾO��y�ڪ����	�i�����_�����jO-R��c����r��O�hYi�+f�����]k�i���
w$�n�c�V}D�k����M>�[�p6���p:�YfŁ@��Xe�3��i�ɡ��75�N��x����#��.knږ?OSkXH֗��Ճ5".������G[������ς���R�����5M�2P.a�l���_[Yg��-�k�CL�n�%WP1N�u�ߺB'�y��Gk�s)>}���-���̖u+�[��X�\�8Fwf��Ջݦ��"�5SA�'8�Ģt���7}d��5�==�ɯ��t��[�X;N*���iG�VW��p��Ó�R���r+b�������{�9��]�׼g%3�ڭ�|��e�t׋�x_y�To��Z��N�Z�&�i�砶\�(ݭ������*S��w@j��Q�:{�n����)��J�5�k�G{�i�0�˝�~���^\�޲�\��b7�dS�8ԟ�'��DehB�Ģ _�Q�tԴ¾ؽ��m��M4B ~b��x���xB��?�Y;L$�H����5�����M9ϓ���.�"�v����$ #N_�^�i���v����Z|;d?�%.������~X9.��|�Һ�SHǭD��7e1/�'���=<k��#=�<����ę�1VPS�G~�W��^�ҭ��Mw��xv�+p̤�ӥ����2Sm�3;�C�����x���_�dY(����Tf��0c�}@�t`�@��K����O��A`=��{Hu�Nw���I�/N$��Z�?D���v,4X�<�c�԰�4/�z�!���\}O�X��ΩB����.g�(-����H�5��~�TKnQ�����W�l����.U�?�i��̱����UK뚫k��e��5�t�n�Ӛ�"�� Dqo���K7�O~�-'��qg2�T��ZQ��1�kK��!�G9
EG��55�O��Fu]C�j�Ծ�I"�td[�����%�u�m�[��K�ǈ4�&��A�(�ۯ9�Ui���̻{��q�̓g���%�UY�=������J�X��ԉ���V����'E���[f���5�he�Ӳ�K-i�~)Q+8g�V���b;w-N����sH�����F�W~����<	����w^![b�����q秧�-�^!��w��\����1��E���+������wj �9�/߽���GNy��rj���r��[�;x��ξ��F*4�芙��U慾�����s�xoV�s&�u�����u+u��h�;T8**���ܑX)��;_��h�ϕg{��w`��䥻M���n���� ��+�qj�"���b�r�bj5��k�O��eZ���>ឍ��k���������;ov?(��f���G吝�c�@��{/d��l~}������U��J,��3���pM����" Hk�Ȑ��]�#��li��+�UQt#�S�!z6�b�#
�h�t�'��%�Y�u��B�j�-Е�������#[U)�p�2���4�k�S"�+~���ٺ
�I���B�="����0&x�-�4=H7@��6x�BPR�I����BP%��Lҗkl d���u5ҡ�M3��B�j� /j�
M�����A�X��� �������C���FPb����8bz�0\�C3�:j���@8)D!�T��4c�+����?��OC
.�pH�B�9k�(X`�X`�X`�7$�`cf�pFl+#�%׆^��d���#\y(�QB��)k* \�ö�f���!�2�磃)}����a�|�a��D!FI�	���w�:T����%N�j�������VȬ�%_>jR� .�:YTe�!�� ��P�6�{z1�Ձ�#�i(���1�gm���@h4HC��=>��a�#5 ��UB)�E�2�@�^3ڒ���\	��FĹT���	bE�.Մ��*R�j�T�s?Ĉs��g�P_g�#�7aE
�L*w�)�x`���Aq4��+#���"�o۱�|��\vd�CH���kDxR��&��2h8�#��t��kb�s`���O��'x�H٢��I?'��¿�V(3AO)�}[��"<a�����w`�vM�`�b@�H�yy��mF!��R� j�3 �4Q���PqnBzm3��ܡ$��ϋ����\P�
�Y&Lʄ�a7��E�A�9V6n�)eG����P�0F���� /�6/A0�� �(���E�� e�L��j�����ə��wj(�ȝ)U~0#�j�ဓ��V?g(��������+�EI�2cܡ�P9�P8����J�M����m�4�c �XQ����w�jK�%������P��� �=/V�KnS�D�H��� �ۢ?q�k���$��CK�'H��&�)��Z=����5���d��M�'B��h�o��0�u:��f��qp��?��7��G�o5թ ( 1��_�/L6и��s2i��!8Ju�; ��@g+u'�5�>��Io���(��H��@��߁ݵ��&��K�����1�tmx�S�Rs�c���-���s�n$o�W{�>���?�~F���xK��]!���X�8Y�*��!9#[>ch�
���@��<
Dȇ��r k'��nDZq�.��N�U�{�Ne���H�%$I'O���$I�$IJ���$	#ɘ$I�$I�dLF�$I�$I��$I���$I�5�4���������{��{>׵ν��Z{���Z�>ζo_��Es����f���Oʰ�ٍ�h��G��V�d�-LN���<X�J�P��1[� �,����Y�1H�f�1�r��gۏ�5�S�`f�_�|���>��'�.7C��<X�a´xx? ޔ5�q�;�hޞD�[Խ�\��l��	(�;G���*���2��8�1�a�YS� ~��˷#r�ᅋ���l�l#��b��c��J�L/�]\��v*��9O?��nă�q0����>[�w�~����&:�P_�DBDUHo{A�pu7`s�%7Ba\��MB��6�Ja^�I�q3�4�p�89"�S�"�����k�9b�0ɓ;�eb�p��m�9����~nz��o�0���cq�UԿ	@!�o��/��[����qIA?TVû�뇴�i?+����%e��BC${-�sms�nɏ�B����l� p[�	���#�Ǟ�1�g�ɐ�߼L�Mv����H����洃���Y�.�\�����OvL���Ņ]�^�6S\�X�������$�$9���S�h���D68�|��8��{��q�e�X��H��8٢*��
�	$k6Şx������F�z�ώ�$�|"��|����Pt
p1����c��w��ȿ�������o��Te�|J���5@Gg)^��21��-�'�p�}Fz�82iQ�H10��s��Fc��;� ���u6��m�{����^�(&N �O �S^����g[�����<9B[��)<��"�D�S��+��&@c�Jq�b{�L���{���Ύ��8�����c��Z3BS�"3*�}zS����Xp��8�d*:&�v׶&f���u]IUَz5���5�EMCa��ʵ��ʊY�.���Em|�FҶV�)�y������|4����#RL}�e:ä
�<��ݘm��!�ϳ�Su+�`�fhyG�G:���vw�ߑ!�^a/}��?O�+����W\gU�~���Y�0α�Ջ[FZ��ǼϺ0�!35�Vͦ�=:�*$�\���^s���y��~�QnbR)狂R�5�n�jr���k�P�!f����m#�&�7�i<���s{�[N�T�Cz�E�����O��L�WDgr/S��]��z<��]5��A��2���f�ML�!Fb��V@�I��Ć��^�X��X0�y�ͣ�=��ut�]�K��uV;'�2����m�	o�O�R�*	�t��6��S�;�Y�$��<�Yϯ����&!;]+]'�Y9�<R�4�[��'۫����:\qG����`y��k�֯9!~����L�Uj�Y+�s�c�������6N�����wf�55���sw(�dTX[��&$7���ZEV�%�u��)����72�p�����k+Q�L5��,������3a:=A{X��[�I��Ax�~�Xf`�e�^"�Ve뀅N���Z�P���^���M�Q�L��}�kWd���9�5#8Ǭ%��UI�3M�cC�"rr�kx�+�z�&���{|��Y�M��c��C�L�j���[�M�M�,�Xك�6e��VnB��j)��v�8���/�,y��tf��kXRk�^x��QyU�_7O��`@i�bF]�p�-O�e�F���Gr+4�Ź�ż��S��K*<�=̱�$7W��%4��3�u�Y>�M��ʮ>����ĞN$�V�u�%	��G2�S\����k����M\��{���+Ӛ�\KK�m���x��T(�]��XZ�g.h��ß�a̒eZ��%����UHU4
��&��$
zw�duX'ؚx$�E�饆��<�0�mͪ0s��y�����ܖf�����=d�P%Si���]��^��b�i��>�TG�X�V�.�2s�אo�WDP��Wv^V�wxOb�}ȹ���A��ĵIY�N��ʵ����2L=1岮�!O�\����xw3^92�r|\�.X{�U']������
K77
)7�0����=�hX����)�=���YgmRxdu?���,�Ͱ��ב-�2۟fϣ����kx$�FdSK;���x���2;�ʫ��x����|B�y�����q���	;;��Θ��_�2%9w�YX�]�M4����Ajt��P��a���	.��͢9��q�51)qcs3�N�x����Ŗs���8�x��3����1��x�k���$Ԥl�c��%ml�ְ�ECG;��{]{��J;��Lc�t�4'㸮�q��%V9�YɡA��r�zjj�C���N���u����l�i�X��1�8��8��8�o�د38��8��8���-`or�W`��s���~�G�ꗹ����#��^�oI�D|��@������3�|�� =Z��/y� őBő�k�Qo�Fӆ�\)��3�F���`;�IM�!���?��1aE\y`DF����O�u���2o�~�_��O����w4a���/�j|�J��3��|��O�oټ�f;:���n�^��>����>�2��޶<�8ѧF����G�p�����f¿z�����5'E������
���zg��v]�쵡�W����%CNK���,޳oӚ�-�E��l7�P�1񁘃�Σ1E�0w���ӗ��z��f���P,l@,�q�I���1��McX��O�R��N���S+�'�v/1;2oK��/�w��n��r�e�5ӶZҺ�|�Ǎ������|l&]��~�^=��}�<?L���~�l��~[��B��O侭���5��s{�m7x�|�w���l�|5�QR�7bIuЅ֝)��^��M�M��\k�}�װIhl���v���_v�\�T'�y��1��
��Tj�j$�̹�ͽ5o�,��[�$��@�o�;きB�'�Ѽ+sa���o7t
���ߌq��<�	�x�i����d1 �i��� �l4pϠ�'�';������A��@���������;��(7n@��R̮Zg�����@K
�̆��2���@xQ��?�������|OK~>�cӚ��V�5}>+�x,��;�e�@/][z '�qM�rr��e��ohB�C\9�?`��0��}��ʵ��Fw�fЋ^��2��~ɀ��=�D���o�f\��S�/��A���6����q�������W`i��Y���Ԗ��=�����f,��c��m��|h}3kkC�����.�ݹ�X���e��]�WV�ئ&��_������I*�"-v�f���g���d�|�e���Yf��^�l�N��E@J ж`T���E}9��Ğ��t�z�qH�=#���ԧgX�B�J_~���2�W&h�me��|���MV}��l�����w.R_�I��S7�o�y%�c���+�4��1����`��ĸ�7��/���d���"T-�d���[�����}�
�8�ں%)�p����O�p�>"f�,��v��W�a�A�Ox� �,�
x㘛�]�'�x�`Y��y�R=��"֣���{o幆�~ƺ$�߆�dp0x:���0Ԯ���ߩr�#�>���M�w��]/�]SE��=a�_ß{�Y�w�dX�O��Z��EhO��s���ǧ��9���q��L�̵�Ǧ-���d.��m�0h�7��N��|�ϼ/:嫪�U����x���K᳍����/}�f��c��������v�>k�5uχ�@�!�WTN�L={�����5k=��%$Ćֵ?^�3���������پz�HrC�ԙ���G�e������,�#�X��l��_�4i��4oPp�1�������;���]H�z���7|�eG���=C��9�^~S�+����e�o�1����{^��d&��}B��_3��d���g��4e�\�Y�����Kn��\�\�uh����=-�Y<�&��L����Zn)/q(�&G⾓۽��Gcv:e~/f\�u瀃L f&��
�πh�3K"B�P��	!� $0�`�#���@���U����@O) �FO��g�z�����"�\Qd��;��!�i��)�xJ!����^�E��%��ރ�Hk��hb�Qk٘d�9��&?(��k3��Z�l�C����q��Xi�X�J��'ҕ�oC(PF�����G(�����B��/� -�6y�R��_S
:�}��d!GJ҆ʰ�MCfB!�"����d�[�*�~��V_Ģz�g�e�*T�D��6#�H�/#��)��e,�(8��8��8���m4:��ýI�v��)G���RhNq K������G���
���d��8^t����V� �\�`G_)!�hE�q:{ �ߊ?�gy!���ݨk�AvB:,d#�1�~gQT֣=�
52bpN�A�"?����+�D@K��u��
�Cp}!,��Q�F_1�,�j,���2D�桵�u]�b�#e$� ߯�:�h(���[-Xɵ謵�XH0,<�^$�&ktW��� 2Z5��W�_��y�Q�jsAژI`���:
��i�5B�Fڪ*`�ËZ86X��>�-x�W*�/����9��)C��jc�Z��^�Z6��l �9�ѨF>Փ.��hҧ���@����!�L$]����X!��z�U�_�K0E\���:�j��1a4Tq���	é�#��NdA�_Ƀ����Ԯic5M2�?X���N�kU!���/�B�N����=P	�-D����j=>�5�G	����Y{owȖ���[	QAp�m��J��܈޴((��a��
�1�Iց�P�܋a����N�D�����Afp��5d1w�e3OD��A����D��2�(�J�N��@/�&���BU�9"�W+��@i��.�%4�@�
p��fE�w��|��M@C&p�&�$��+��:�����jn�Ջ������@�j��/�����
f {�^&��η��i�n����4���(~ ~[�R{�ـ�0�p!0�}����Y�YQ����ѕ��@�A�RnS�L+��J��M|��~J�=��t(�[C1�4�C}l'��c�� �`�қ�EFG������!c`� C��@�<�.�A:��|?ij�85�Ɔ�� <d� y!z�5j���2���B������=u�}�\�5�����9��\�1�Wmu��p��,�<ob��s�̺���~��Th�x~(� �u4,����	�����ӭU��1%�T0A��8�rn��|Rg�ZCd}��i�����D�߄���i��y��pymC�OB��u���54�ҸW�}�����(K����\ݞs���W��q�I�d)@|�M<%{Z3�Z�r%���H�+A��cC�p�޽��gL�,�m]6[����������܇/\�1���j�>�qu�3��s�^�,4�f1�k͛��9b�X�r?r���L����7 w���j���3 J�`"�܎�`xU��oX@W�A�jPss�QبW�������B����K����W`�m���8�v��C��7��,�ӭjh%�='7��[�!p�\s ueh~��T��i+$�Ӽ������.��x{(�]�*��+E��j$* ��Y�r�Ԑ���-���YpL�K �%@�	�]	0�l:�1�i���'��H�����m%�XJ��B�B�����'������|���:�y�m��*`�)zzN�MvjH�%C���~I��f�&:K<d�����z�� =��$��j�b�r��Eҍ��^�u�ʸ.�?PH�g�{��{�S��q�|W��p&�ׂ�����;@n;���TN}s�������s�q��O>nK�U�lZLiv"�Ǜ[(^A0!?Ϧ��w��&=(�У���!��+i,ٸ^9z5�0z�PJ�Mr�S��{�b�U���<���a�I��1W�0�caC���Fq��*�qXH}�ImM'Y�ui���f(��5�%�?C2���i�Ď��8�������҂��z2V�Ab�z\Sx
�F=��F>�-%���>:��6vI�2Fz�R�d������J^g�-g�T��r��U�S}�V�P@O`J�56ݨP�>Ϭ:����Ǡ4�������g�'�!Tm�S��$�/��ғOn�`�1����ی�����K\�۴�X�)�Ō��� � ����X^f���X�_�_�4zؐ�$\!�#)*[�ݝf�\�W���#�k��p����h8OπU��yM��Oڠp�)��{z�Px~�sm��G�`wb�h��
EFK��`�O��eO���i��WS�Pi���`q˿%���v�~�z�mj�]X��u�6��Ak=�!�FEװ���*O�*����m�eN5ehd9xF{��陇���WW�׻���œZ��Z�&_�V:��cg`��Z&^+��oT�Β�Q����v�(�p��kf�[*
vF3\�:��;�d��M����IV�bꡲ^�������&�:��<m&�~�~��>je��~��^,�C1����ƺ���T�J�!g�dk��0���TK/!Fڰ��Ǿ(['geSӶ�(w�\y���T�
iaϊ>��,�f���!�w{�&��Z����xVڄW�T���84��[�rGfp3���B݂��R�ڒ��M����▮���:��=�@��(�!�t��ҿt�A�:<3BP:�0`�XV�Ǵ��!#��n�P^c/3�a�����`)���w�P/�~/�x�P!�!��Ȃ��Z�n����b��&n[��2����`o�R�|�4�+���� �d��l���֪�xwC����ؚ�hy�H�b�R��#;A�H+[/�lV7�l�{���k������}2Y0�ֳsMҨ2fD��ě�Y�F���x{�ط�J�IE�Zv�V���)�5���[�;�ޑ�hT%���`�lʟm�ܢ�Q�mcn����,��괮i�d��(��4t����zp�dt�uf�I'�)���Z�)��T���fX�'�zztd	��9��(��T�%[��D{0���� mS��ag�Q�%fU���4(�I�M�(��1k3���Vw*�Oꭊwvv�o+�u��s
췫\��ϟ$-e���|��x+�Ң�4yCq���$�N���I�'w��Q���QI^��}��}w�p}N~��{�q�h~�+K޲�Q}/b�Q�/,Y4��.�?W�3�ǵ¢����F������骡���0��� V��m��C��s}����iq��@@���tQJD}�pn�Z�N�g�XO���k�Y���w���Q����򰗰�x�Vq�yQ���c���lw�@��KO��r��NX��Tx�Z�r��e�qi�Vq���E�G^���Iw�A�6�V�3������<�����ڌ"������6?A��n;����Ԣt˶�r�N������)��^��2U�٦��R�ZƆ�'+X�6!�5~�9��8��8����f,�:�8��8��8��߂_g�&��u&�;��#/��/�O��Gn�}{�;���؛�F�3z��؛~>���O����"���ы��:�/��x4}#�c�K;{">����j��?䱏���#�͈����G����%�|J�����y#������{_g���ٕ��K�G?]�����?��Yg��*�6.�a�e���xv����>�|��r8��#/!d���Y���u�'h}���� ��L�Z�W��=�B�h�dh�Y���m�x�ʮ7O��������U�x�����4�N|��)I=\Nd�ǜj�g�Y�-]y��H������3���J��HNJVI1Py�<�����;����dR���$n�l�=x��5�N:sn��Ֆ��Õ�Zyrsuڑ�7zm<_�J�v�@����i�_���'��\�0)�y���ɾ"-?.Y)俻�zfkv̊7Lg��}�W�l'�^zȳ�QHNYV�eO՛ܓ�5Y��?��y|ސ�����#��<S_��ֱr��Y/����������g�%����̢��S�Zysfϣo��ٯ�<��v��S<��t�s��ێ��e=�D+�WoV�q��X=���#�i#�b�>\&�_*|�E����ݤ�b��E�v��M�&�Y/��pJ;R<0�ㆩ����R��R{^��~N��ji�B�9x�E1�`�U'�F�-�_A��w���"�>۩
n�f{��S#0��y�L������_x�	�''l)>��A-4R��-U��ك1h��^�>���oc�ezcu{�b��j#��m��J��XI���r���x�O+�P�����@��>H�r�jyg���&���Tϼ2�9�ӥ�,P����^ܫr��f� 	�Q8ˠ~�� ��.�i����M�Gs:էՃ1)|�_��~F��9��s�uޑ�<(rY�K�j��Wej�i��s��k|ܘ��fw�=-�6\'!`�=S��n�����1��ӂ�H�
?�'B�z���t�p� ����B�(�Ь�K�q�տ��Ձ�Kq[��;�M8�B}����ր��roi����YWp����?���Xo�����-aS�;&�}��}o���l�SvD�~VN�pe�򼥾Ɲ|�OB�+�1w���dR��������m�?>����$TME\��ާ�8��u50~q��hf	���n�\��Zc��%�w?�"_J�ZEԱ��y8Z�g��#�#�vb|�n�/��|�٢?u&��f�̝����<�(���?kn��$��c@���W�E<M\km����XZ�s���S�n��8��T���U\{6�rxEڔ9�3C�<����(0�Q]����\tK�3eWI����ʮۯ�yO��̙�P�8�R��2~����h4����q�൐ُ]�:=�ȝ�W�={�hf&�k�@H�ǉ���/�=/߯J
�����1��hl8�Ym�c .��{QH����Sd�ܛryPv�x~A��ܙ���,���2���Zm|���̰�\S>׺0�T֝�e��Bp����<�
�o�3	uٴr�􇆳�/5�+kO���V�[E<ϝ�sp9��G������}���uҽ~����/_�1G�XoD[xI�����9�=�ծm�7\7NF�����mJ����?>��:�s���	��*�����F8Z�P�ӡ�gfR��a��&����3S�܆��� 2� Z�b���Cn�9�b��V��Hv)���L#��o��8$D4����cئ�»#y�0q�Dw	�[:��X��LT��mƈ��@�CJ��7&'
��i�%�@3��H��Sh�+�qLnZf�Ĩ/T/�(��5�r�^����,��X�h@+����0g�R��0�0h�ۣWYi=�0	����n�	��l8G�!��11��G���`�)�e�3�8��8��8��������4X�L$�.į򲸢���B���w����&��J|��*z\�d����!#�_�A�X9�)EgK0�;B��^$f�֮`\��	�	�>���!�Iw��?�v�B������m�i0<4�&9������ ?�Ƀ`h��Gx��e�J�E�W��pjрұ~����qLh�ł[�|
۰��L��� ����Vx�q��/��`�\��c�.���.�J�{%}��~�S\j�:���FX�MB�2O���a�6��c�n"�Ҭ��!nyX�^��A�#�%20���>�s��0D�J`��R�p#�y�����Ǟ���ϫ��J+@RI��?f���Y�n�7�y5�w��#6ia|��W��� ��v�x����G�@_�
9�qCw��yK�1F� ��@&�`f;�D��F�`2*?�c����4lؖ�y]((Ƹ鸜�i��ߌ=��0U
B�41�	z"�#�{��w:�v�uaV�^�z���Bd�v�vEȲ������xʟ����8�t�Q�8?����Q;��{��p��ֻb��Wgu.����!do��;�
��<�w��$	WK|�������h����z�p�F��qP{v
��ܨ~t
���C�B?�����L����\���\Z��D�@��~�����j�����X��ԟP��8p�Ac鏑3TF0����w(`���P;�@�+���G1z^'pe<�H�yќ��f ��R�6`�F�T\gog r��
���Y�����M@��Χ9�:�Qz�H����ԗK ���"�Z��&��v�n$��p*�=�ugQ�~&ͥ�����L�� ۥ��٣m�k�� G.R,��~���Ee�w��nA��n�߁�nN��Ɛ�c7qA��6y
�����r��]3f.4�; ��<�X|eK`Ѯ[h�s&a@��Nz-�~���h�^l8�f���lj\��a��_����p��h�����$0i�|����E`�₏sp��|Ļ�2Bh<�;�ܸ[ �)�-�w�!�Ú����\�	��tK��f,Ƃ��խ�K5��q��
<�F~��w��@�B}��k{����T��a�vh^�|�rC���NC��u��rS��'�]�f�n/���˨8�� -��seAD۵@��:Qx�|�p�!�}zf�����J��X�i���im�5�yZ���3�o����v���>�
Mű�4d���>��r���\,���w^�<0K�0�M;������)W��_bJ�s��x������C��;p��^��]���M�i�t����^<t'ND��m?�M8�wٓ&�'�[خr��n`��]��}yK.F�A�E�#I�����~ȇ�oI��T����~��@k&�3ٻ�~�_�cd�����K|(>�}�%?UQ��d���w(h��oʟB6{��=Г�i�o7�3�g�$@�b��M�9�6���^�v�wS��k���b����,�O��)l_ _G~;@��Q�)s&�%�,���_�O��Ar�)6�_�'{^J~��B2(�2�ߥ��
ܡ��ԯ�TV�c��:B�iZɦb�!/C#�W��������^���d�|3ɏ,�����H����ެ��5	�;�(F޷�@1���=�ƕbb龌�O-Է�		�h�nS��iL/��|�q8@}�#�v��E�h�hQ�qe�)n.տL2S|�1���p���
�:�GD��&s���%���3��n��)2�N@�8�����"S�7��?)�"_8��|�B���y���%�W�b��5�r�ӿ.{�oOr��]͒��3KN���^旿5�۔�<v{�˺Kߺ��;��Qw��Zr��Y���-�"�G��״C�8)��B�͟���,ߐ�����n��}��W�=l{�ɪ�es]"f�/^��g�Z�q�����+7Z��l:�9�m�J�y�/5z����1}�y����i�B'Ny~����j�[�z{:�YdaAH챝g=����|[�Aޤ[Q+6���تr���7i��2w����W؝���-�^C��������p�7\b=SG��FGi��l�%F*j5b�ۗ+J�͞0E�𥠔��~w�~�,�k��a�Q/����o�,J�Z{��_}�V,��"pAB�����2b�Ʈ:�K5Ǖt�Ȟ�)� r�)4��;���p�s��=N����>�Q2�Y�c�����rM�c�=�j�����<~���/��7I���<��|�Eo���������)�{�#��M`�JlC�aT_�D���J��ƫˢ�p9�+���XF����WM�$&;�Zk-�0n�}y�יfKކ.cl;f�}���ıh��@�R�������U,Yֶ)��L��jC�������T*yݥ�����7��V/�Y��slA�}�
��� ���6�ǵzVMܻӰ�bCC�������=-����f�_z�9�*WK�kC������5��L�3�%�5k�rq�����Yj�A��i&�놰z�M{'�E-懮�ܢ�I���,���ԶP�m*��[U�5�f�Of��M�-�K�� �!{�?$$���ʻ���{��3(\��ypQL�)g�lq-_�weɇy����9�j�W|�h�=zA�+�ִ��z0M*z��|��߼����Hmn�wl���u������Ҝ2�8��b�0'D�ceĜ!���i�C����[������;,����]!�i��:7�`Q+�`�4�8kI���h�D�J�d�1���\����������V��{��6�%Oߕ$�1ԛm�>{�z��ͦi��W�|߳���J�Z�� �mZ�+6��Z�����ލ	�n�ƺ8�ԝ�]Q�aЙ[�!�_l\R]�}c/��ئ�����K�K���2��<�vj�hm�@e~�OխV�o�r<�+��>6?ky&�?��Ʉ��\���ff�
S};��󖯲H���u�����4�^8�zΆً���|��+�¬���ڕ�+	ϵ1�X8��h�$�8�&KlU�EBԱ����z-]�w�2� �o��شO�����Y4W�6�r�ڣv����Nk�]�,��`����u;�ԇ��9'�9�V���-;�L�rr����Y_�.$���+�.E��(��;�,�5m��J�9�38/^�Ĕ��[.l�X�g���X�x}��_����VY�Y���֦���Ʊ!�gc_�>�2M�l1+sL���\{�=G�/�<H�t6���mpKԉ-7�;�c�v07��:�s�p�p���x�up�p�p����_g�`���0���~��o!����}�&ph4�����$���=����:J埮���5e�_�|A�����?u�\e�i%����>�i�'�#&�|R�C����T"���WD������p�S�k�?����/�K{�	ľ��)�!�*����}��n�?��s�)=��6��G�_�¾�0v�+��}����|{j䬯Dc>g}F���0�u��w39�?QSP����)}y��_+ǟ+�7yN���Y	>��22��o�I���n��bK�ׯn���Pmt�nO��ǧ�m�aQ���Ց�{=�n�:Y !bTwP140|Υ��Sk���p��)�7�)�n~o��#s��m�a�v����sϗm��)�:^pO�7���VL����=+W�oIl���'Z|�����\�y>������`�:�����2�=�p�8?Y�K����Cl���{����KI̒���~�z�%���_.9~]@ (�c
DV�<�r���M����=��wjur�����ڭ�*&���ѽl�wzZ�f�yy4��`X`�{����)�7�}#�6os؝�U���1��d�����p��-��+��fUlLbj��?>�ZOp���:��*��L
�c�׬�+u�[?. �ڜaT,�x��t�{���/��|���(��$�����x���S��N���r^�_���ҽߙ�
|�@OzU�I��x�x)r���:Ȝ  ����� �.S�?A8w�����F30u��y�a��ƅ&>��;��jOvME���Q��U��v����M|Y5�?�󀧪%q;"ڶ�Y�`^���b���C�"��}�ۀx[�x� �Ȉ���_yQ��7_�l�b�N�S �P�=���8	 _9�̘=|��e�A��m��{'Ŋ�h���R0�}����7�~��bo>��b#�������W��J�� �߁�ԗw��^j���a��J5-�w�Ϣ����~0�q� /���c��A;�c%.��^�J0�H=���
p�?�ˍ|�[Z�5�*>(�㡎�{��UCS7В=4�[�F���D�|���s�Y�ec�rռ�S�ES�r�{��y�zB��^��ڧ�~s^��O��l����)�^l�n�ȏ٦F(�|��9~�̟�u+f��h�ts�l���n�%��Z_�+./�|�/�ّ��{��<� ��v���V��s��?��r`��tz��Sx��Q6����H�Y�C�������k������ӳ_�fi�'����:V�����������Ϟj^w���)SWT�/6�0xbvN�PΒU32�����G�|��xqo��Y�-�
����N������6�	�|�r��6!�٥q}��{��o��ϙ�ѸLr�d��NF&W����lu�^Nɩ����/>���r��%�btm�s����r��~�QV�����U��������N�)���;�!_�%u�ܚ~�\B����W��х���݁�v��N=j7f��y�߆��\ݽ�A`�ر���ԕ�%�۰�=��7Χ��g|�S뇃�u/�G��Ϲ���}�E_[T�\�=sE��[.�ݡ'��m���Ş^3�'�eL��sONH|�9��߅�!I&�ux1����6�v!AX�R'k����¶ w�T�v�B|� ��u��4 ��v�^�
D��[����P]��#8u��]\x����60?y��q8���iD��f�,<�g7�b��^i>���
ؿ�w����
qV��%"����� <����~G���4DU<G���%�te�"�kM�Y�P[�@�~�*�����t'@���ܰ���"�x�ŏփ��,w�灸��mDB���~����Y��P���d�cႇ8ef�+Y�H�=�_F#�'��ʼ
���p�p�����*\��<��`�.��j�0��	��=f�2��+�y�r�?[�M�j�=���;}2��K�򌘘c �9�?G�����-�C�:��C��Б�6�mjG���F��t�I���'`��fQ�9�cH̜���B0Q}%�@�%�_@M�:o1C���&�DS �B�A_e�j�ڞ�3����S0[q�j"����W�>n3Y���ӧ���@s�0Sn&�6R�.����t?�U�c����!�l�	0}��sP�k�&��~��Ζ�3r���o]����`7�@
7���)}0T��t�^��Cw�C�X�A��b�W�j�>��5��m�����/�� ������ׅ��aZ�"�x�ĉ�Nh��)� ى=Б�:F� 5�h������j�!ٽ�{�g�����fI�c:�-�e:�C1�Da�z��|���g��@����#�	m<����� Q�iR<җ����&1k��D��ݛJ�u2��$`n0���o$�yz�)�P�a�T��Ə����C�:b0��X�b��x�!�yz2��%G�S��R,���z
CT�ٺ�X)���@�+�7vp�!���؇kq�~�{4��k�9�	0<�{��=?����9@��H�G`,�φ�x���ƈ�K����c���L�}eO� �Q�C�	�
����lTG�}p�
����$~)j���L��3Q����P;Mm���4��Tb%�2>2�����,����z��7H��ޔ�2J��)t�L�5��$�$�t� 7Z.K늬��U��H�t��L"��=EU@I�ʩ��3�\�X�ҽ�SR�>��˕��Rm �%Y��`i4a��#���1M�*�M`ɩ5���R
O!G:0�My�z��u����R���F'��%�.�i�����jd�L�vh�B�x�5�CL�%����b2�<Y��h����*����bk��%/�ZI�ޛ������A:�^S��Ȫ��D]\ӝ�S�
��|3�&ՃI�uD�U�辫���]�h�⺖��d�k����(k�*k���L�mu叕ڬ6H�5��TzK�J:i|�4-3M�U\�����3H��W�����PR��T�+��_ְT�@U�,�;PU�5�"����m��!h��� �i��v
�艹~Hk�A]��ӳ��;hjwBC�5�5�@ar��_a͛���kuCI��
`H�c"ٕ�v7�<���@Y�9ɤ9��e���j>��g�c#Դi��Z����<�9&�Jw���E�z����Ǜ!sc��V�F���U�b�k�ɓ\)�/QJ+��}��
��i�D�47
��'�8j�S�Ɓ�|j]�
�Ķs6�ȏ�6�DeF}����Or&��M"]��Q�|�������(����Ǣ�d�Q9�:DqC��tώCbd��Ծ�'��x�bDG�Q\�%>�w�d?�X���z���h�a�>��1T�����*����k
"�ߍ���q�z�cG�����#����캄��Hx����Ou���Q����F�$b�"2D2�R�ѽb����:F�u�8vt��{Zw��~�bp7��7��Jy�S�T�9�y;L���)�8�����PR��g)LeM���X
�l�@�	,ٿ��h�Ɏ�����?�����<��)��|��쟵��c�g��9ߟu�^���?/��L6ɉ�U�_�c�cߋ��ǔ�W���S�g
+Qޗ���?�?���R��L��H�T^%�)㕦ȍ�b���c�GxFu��ޟ��,�ϲ�|�2�� ^�����q����<��+�'�_�a����}!�3�g�c�c�h��U���(�G�g���']���e̿���q���������ߗ4Z��.��>�g=?珌���>�3y���q�<_����c�G�2�$��_��_�����}a_�5��_m�+d�}҅�䙣���2�?�;�3�Y6j�_�|N�S��T�׶>���8����9N�e?�Ͼ��e�_Ƃ�������._�p8��8��8��_gp�p�p��[���� ���m٬��;����.��D�#������l��?6�<=ÉM�:��lbo8�1�ϳ������RC��7��4[ޑ=Mx��&���֍|��?�c���t��k"��?��@3���^�6�����/�F�7����ػ�ٻۿ�+��:�]���|"[6���]�Oe�������Wz���V	����5{HG�;�o��F,��+����f"���)���*���Ii�.K]BWC����)���:Q_M�aH������#]������5ŧk��4��ڌz:�:Zmq	6���CWNKRWE]B_ECROCS\WQM\SNEBe����0`Q[J�}���-q=�:c�2əFz�Q}u5	�MAS\GN����&�#��P���ДV�P�P�ГU�QVg�*i0�%�,������T�W$*$_QGBg�������������������������������������CG��R��RT�ВPW�`�&�3��v�����
Y�,E�yٙ�)QҒ��ޯ���!�����>&oyH� )Z�.����H�8H�&�Ӟ3ܡ�Jvb�A����9s�3�{���ʆ�8���"f�a���s�~�rw/�����qȎ���$���.Ă���$aO�y7b��!����O���1$lB1��"�)����s���n�H�B�'8E���يN�L�mH��_C漋1Y�_D�����<x��;1�L���0��q��c���C�Myʺ� uG��5܂�� k>@`�_~��U��'���2�a��ҝ���H��~�g���uR��qɦ�9�'������
�w(/�9{�+1f�W�O�=�š5��_���1ꥬ}#�!��9�}���5���r���~���ӳ���T�����[sϯ��vF�Bt�Mxş���(1�c��?Fz���'� ۥs�<H'|�c���je�1���#�|sv;�N�-����}��q�q�L��[�f�^%�����������s6�T��x�_��[� ���|�ʬt
��k~>�؝A��4fo�������1���O;;�S];���ς{ߡ�OK~�|p�sg'�:);����p����Ϸ���{:��y*�5�����D�$�{7d�4�י�n�"z#|�A?⌇N�1��db��)�:��)�;�$��b6����}���A�fxo�؋b�9�L��:�N�g:�Q &��{n��!�(f���>��A>��L�n6,�gn!�}��N}���ƭ�XTIƋ	v7b��cO�q\��x�}�{ڣ���%%���!�(_�%(�`�/��]�X$��G��Щ��#��e��*�ơ��A,�1�c}��ģ�u������a�~�/e�=�@��c��=��ↀϕE ��|lq�З+��?�2�
�~TB\z�Gcx':��	�]����\�>>�>���뀏��{�;�&�+-#H��rq�A9O`��\Uo���"��9<���(��b-U��fpZ����C���ЗM��C��3xrޅ��#���mv��� �>;l؞ǫ?���@ϸ���b�Ƙ�k���<�_�8*'0�b�Yrߧ�k�X��q�BYyp+q�-<(p�y+���(��������Ÿ�l�}=���0Ϭv���J�_��ii��(�"Sw��z3�ik��1L�>ߒciĐ�'�}mi���R����A>2������k2��	�Z~�k��U�����x�#R�9��6�R�N���W�n�~j����r�ڜ��t�����i�l�����K�I*�W�QyM{��UI��Zo��\.竜J��Z�_D������6b,[���Os%k卲']�� �V�F%�sl�Z�!ɰQ��z6�p�/dk���/Af��_��F�f��6�y�{f���r�>W2ՇL�NJ/���N���o[�������mT�z\U��6��a�|�d���r�_
�_�naaaaaaaaaa��S���������������e�P/��"�h�JWM+U�v.'�_EW���Ӹ�։i޲k���h��J�׼��u� V.c�~��5�AB��\�L�7� �)�h�r��В>��[^B;�5Mf��������׳�m�@�Jn�s�1`����6��
�����P2����x�^ɐ�xԛ�JN�6Z��5]�F�B��3c�vm̕��_���͕N�Ոb����L�,�����~ͷyu��+^_�y.���i�:�6"5}��.���붊��5"��K���~Js�Oc;��e��J~� U�:��^�N�WXX�4�5�5FԶ���$�Ov��lp-��F���:ͼ�5T�j=�P�i���Hh����4���^u?�Iy���������������W��%FTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �1             ���tOCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            uuOHDR�                      ?      @ 4 4�     +         �                   W	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      bt� OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         v             Z_��OHDR�                      ?      @ 4 4�     +         �                   &\	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      L1'�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �s             ��COHDR�$           �             �          x\	     S          +         �                   �z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �`�                                               x^�<Tk���{�%!!I���ɞ����P��I�'IBhB��$$�[h�ٓ${��LI��'IB���������������|��~������c�s��q��֬c�k�9@>!��;�U�ڐ]z�."�� �����5K�����E�}�G��v���㋮�y_4Rb>Cl�R���^g/�%p���3����s<�����n�N[A��~��{W�a����A�,ޅ�!?��5�U��H�Q����i6�b�]�(�y�٫�ñlD�����)��[!L�*��-������_ �;��xRY�f�sX}�W�w!��
R�!�:��RX��	b%������#�Q�㳄q����u��Er-~�ޏ�+�Q�.�����z� �a#,�Z��BvM�֐!��_~�W�6���q����L��OH[�����?!��GԻ�q��o��]��%��`�Da����� �l\��yU������py�.�7�;�g�"!�)�ǥr`�~��S����7�*�����~�6�%��s+!�� �f���������5�P����U}�����o?����9��X���Q�
�r���\���f�s3�����@��`{�SspbPP��aG��g8�T�����5#�,	����ê�|�e�@s0��_W�9@�\Sx	�Y�_�����r���O�`6��T�ٮ|t�^b�-�����q�`P`��'~Ǉxv��;[�Z؂57����n�W���<g.��>~��oc� �9k�t2���� a�r��[����u�/��fAbg4���'K��W�o�;��_�򟠲P���� �Y?�M�=������ݸ>�?a2�����s�����:�C��p�Hջ	�[иY�?S0g�{l�qs����N�x,[��3�PY�	��lYD|��w��x��;��>R��Սx&�a��"��|���ɕs��l7~k©�Ր��_��a��]8=��}WQ�> &=��ى�L�]��g����R���Â�rPqs�c���II��mb�E�l�*faO
)-
���W/g���b]��R�^�zO����ذdvP��UH�AG8/tQ���O������w_�D�q��$F�����O��m2Bjoײ��睮�����	���z�?ri-r�V�������8N�YTxc�m9V��c�:�/7��M��o�s�ToՕO�Z�6<���auD�����G��f_y�y>�Jl��a��]>��o��������"O�+�l8\��F�d?��|�~�K'<%L~��F��vu^�<w���oW��̕��}�R�U�mm?��ʩN�r4�n�hP��S�]�=�K�S�a#�Ⱥf��U�y}���>7��w\�j4qhM�J,>y����P�ׅW�>�t�|��w���{��YW�q���sx,+qH �ğ�²/�}�����\�;+��� /H F}6�؜r�tiAw����ٯW�L}�b9B���1R�M��+"�A�/�I�m�|Ҿ�������.s�>�k*�ka�뻉nx}�e�X�ʦC�����m��Kr�F:<��M�^|L(�!.ߡfO��z����+ˇ|k�9\��hm�e��jt�I�q~���9y����k�,���EϏ�<:��v���J��D�-]�c�?�����ˎ�Z�屣h̶��P�d�R4�n���=w�W���qV�V��a��!��b�~�<�Q�j�v1!��r�7�����zm��}%ӟ�5��&�沟��,{�te���n)צ�1u�g*�J9+���8X�5h��iK�^��s���'ƭt���A��溗�'I.F��H%��J?	<�Inl2�k�v�#)�	��=������� �Z �8i�I�ξ�b?�ti���R��Ϲ�N�?���h��	�Z���H�u�g(��ޚ(�q]�GE섲�[+�?�g���:��_Z;�`��A��򩷹��ݜMi�UxnV�L���O�<d��KH����;友�g��vO*�2��)�̒�>�Ij����^RdB_��g���Wvjr~���v��YR5/���	����[�S�-l_7����.����|��ڝYGץ|�>Ty��s�^l��ܖu�y�M<T[9}�g�z��DC��HpW��M-�����f�v�S�kG_-Ot?tR�Ild��fw�՟�I�Y�bK�/���^���`N�V"�Z��0l�w<]�� k�}ڣ��>âJ�"��������\G�ڵ�2?��,�dF��͙���v�g#��G�z;����r5�]�w�}D�h몠�#�;W�\�mJľ*��V���a�����<q�7_�25����k�O�s
���n��.�T�q�����v\�����J6��p�*����xe���o�W9�:'�iM����j!z}b���>�<#�?a[�dw�p[\�_ۂ~ى��B��~v�j~�O�~�x�i/� ����	q���Z��K��y}S���\��ų��x�5�mW9�k�ҳ�+����e�X+��u���*ݗ�~�׼�R�s�=*�Og�f�a���棪�0�����9)Ë�W̷TP����4a�=6QU���\��؀E���<+�ci�J���7������+4�͉�4'�68�)Tu��o�)��BO��W��5	��&���{�_�T>�3V,�L�SLr��2wh��Waђ+��?�L�N���])�#�O����\�:˯�e�=���;6���8Lۖ��I�}�pˊ�nQ����C$��zb������Q�c\띅G�v�̘��?����^��V�����J�k�X��5o<:�T�����OG�P�7?�E���V�%�\H\c>�����Tg��̫���۔�#��D�:����{�*Z�,���X_tkD��Wf�[s�jm��ss�m�y98p��M.���v��=|���mc���-�-m�V]ɋM������٘�|ib���c[�c%.�������ʶ	�+.�3%�!/72Wz��;�ڹB���B��#'"ۑS-�����3�Ky�^��[�y�l��~��Է���Kq��M%l��.[�(���Z����rʈ���ޱ�-kEs��j��x5��L��ֵ5�����&�����B�r�������v}P0z��tl/��r�N£
Q�7Մ]��F�V��XYA�{F}�>me��<�f��W�^�r6���e��l�ֱ'eµ떷�랄0�=N#�'~;�h�����{���.>|�V���O��?uƽ>\S��K`M(�#�>�k��Veń�^�=�g^x]�x>�j��M�5�hl��*���k&�#���n�8I������-��i������z�v��܎c�A��r�<s��,{�4!���i���.o��f��C��~V�N��Q�@�ն�)�����6��d��n_��N����7)��X�5����/�|ձ �4�u).v���]2����*�0:�b"�4���Q%�w��+�Zㄆ ��H��Ѣb�̩w��=<�����qJ|��~�Sʶ�z�&+�+��k��wE�q~I|�ӻ�y/��xW:o_��r��춬�O~��e��<U�"\}m���e+��d��Y�s��x��_~���,@�nzt���v-o����
�ݙ��r�e�CB�f_���mJ�S���`�7��>1h���sޚ��@�7>w���e�/��62>�F,��D.ؗ�v[��!�R�zF.D-��ݢ����b�?�3�^�՗�.���"T�4O�4��z��W.��U�n~?�i�:�:�"��c��sEP��c��S��د=�6�nֆ�����~��V�疞23=~�A���F�+!j�5ξ�ym�j�O%g��zd����l}�hga
��s�hj�'��=���8ޡO���0�q|��*��E�4�
V��^�����f�	�WK~�ݱ&FRċ����K���}����~>ᕳs��u�R�r�y[�(�������e�>¶�;'�>r(|���O�%Z�pM�y�c�s;�=-�l��<cf�R|b���)��4e���!%z|Ey�Q=�u�Ć�e���~�%HL`c��vd�>��	W�������|���Ͱ�ǲk`R��(��!�7��|"B�k�;<@��1���G�9��C5�6o��sJx��M�sљ^�n����"��$�FA�c�#Am�6D&��|���>���ϊc��JE�7R���5���B�ŵ ���B��v	��t���T66� ̐I�����s�a����b$lۼ�T�m�^.Bn])��`��\i)��<@��#�s��I����r	���A�$��d����N�"�-��� 8l" �o�-|y��o'�O%G`oL��1"�c������B@�یV�G��׫�`0���Y�ߤ�/��,��eu�}�9���X�7�ИM������p��b@�f+���;�|�
���q8�h\����|�Ӆ�r�/4�"�bڣ+P�8 �M"�q�mx#���zю�c���.íg�V�����8�B�v�l�]�V\�s	��:�~t�� }Ro.4�2�޵�_]�B�{`�+qTJ n�א,�WVz D�	E�!ژ�_�¥�!�7�a1F�­�����Đ�m�π�IxP.�k�]h��#��Z�dīG��R�2D�_��AMz��)�P��\��F�a�f�a�f�a���PR_�QG��墶�%��g洩v\�4<�^y�u	���v���_��;�'��5g9$�_�!L�Nh{�Gj����2�s���zr�v݁��sW�Jm��/�����������@��������W���'��}bՒ��G�b�7[Xs�_�퍸\�y�D$O�h�l�)����m���T/vP�I%�:=�
z"��$�7Q>un����5�4�6_ĕ�m*�]M�ȗ�H5r�-K)'���T�Eʞ(��
wج�t���a�$o�1�c�����q���$QsA����t�f�כ��H,�x�<���X�`�[���v���F�J�w܋�~N����������l]�X+��y0�^M-��:�T���D�k�}���ݏp*��Z#�ר��Q����}JGͶz�_Α��NG؅�Z^���1�{����E��MF���6�~�W�9�#+�9~~���[H��P�n��	���e�i���b/Y���Vߡ2�>b�Gu9��>���z����-�s��%֊��� ���O�0ɵI�zݹ��>jJ�(��7^��iSk:K�C���S�GQ;fo�[%kq������R���N[�SF~R���W��u]W��-��3O��z�oI�}����)��l,�q�$��z�Cw�J�ਏw�Q3dgi��m�<xj5�����ck��Ο��\Sw��+�>y�=�>�"S�����L�`�L}��X���f1���+z'�^ˌM�}!js���v׺;�n�̣���%&U��A~sg�.*��)g�5�s�s�'�>I�@�-;u�;{�!�V/�]��T����$O�1~M�͵r�ܙ�ݔ��f-y4��m�%��ӹ�'\���L��z�-�j6��؅���=[=f/�M�� ��ȽI��-足v����|��L�V�2*x�mkyp����u��!�ޝԃQd�K��{[����������F�z�j��fuq_�Y7�z�|������ݚ.����Űs��/�oD�=����޽���;(�;���q����ӣ���97\7$z��Vިic�vO�n�)g��[R�z������xw}lv��0G�t��݋:����+�]3��rMݗ˔�Nܘ��7�b��s}d���;��}���g̖���أ����E��aj,�(�~�i�᎖��J����RJioدk:�g�(���9�8�����i��2Y�V-�׺�"�*��j3�3�P�*u�=���F�W��NX^n�c��^U��>iA�����⓵�4�&��ʹޘIs:sJ=�vsұЕ�B�"��M����
Fi-�8v���6&�^������Ry3�cm���*��^F�N���>Gcv�Vu�9Sλc�QT�ʢ�]�֕{�{��zq�k���Kv��j���R|3�Nɛ�F<]qf��_�O�{��w��l-�h��?O�r�ưHfT�N��D��0�!���kg{lp��=s���G�_�$�{=
`.��t]{8a�ōS-?��ݬ��z��Iɔ��9׭|��t��������6_���]�_�5���[�
_��Y�Y��t������
\���������>��#��t��u�
�����ә����W���P��~+;=��l��ŭ�[�SJ�%૞I
����A>���O�;���h����I�._��&~ݾ�8��5�W����)_M�?�U'����V煯6��a|�� ��6�e~��5�W�t�ov������R�����@���)_Q�>�?�:���C�E|9���P���ҵ����az��|���_��g�a�f�a�f�o�	����ćX�-�����g�Ub�t�"(GN`y�v��Q�%�����r|�������1����������p��"*�c����{��E�/��?{�1�Y�p�� ���D��ƏO_��]ɏ�������������_��V��9���Ѹ'p�|G8���?��8T�������{�+��~u���`�l�f���������/}�m�"�I�t��K�6��y��E�s-K.���`�;/
��&�p�hB|�:����J�{����Cĵ��8^�}N,�����#���`���c~�>s�f�a�f�_�7cBS��,�ʍ�PZ�5���zo!։haO<�E�J^b��5V�ޑ�_�_Z[1Ew�݈,��~�=��q_E���^�F��]���G�|� �M����(��cA[p!�h�;�!xw��6a��?k�cǍ6�|�F��l~������9ƙlpnT�}ȩ 6V��OF�?�k��T��_��&��DR�!/�9*#��������O�/k?B�[�Xb/�6���ݏh(��ͤ}H���T����Z�5���wͨy-�'�/�rX�ւ�l:��p���g�S���_�N{YV|�˃�*Ž�[a7�	N���[f�
��0Kh5\ �6_��f�$��9���[�⊘���g����,E���p���%op��>cwqG��>��_^@b�|L��NB��§�a0
x�Whc�X��G��sC��5��� ]b�M�#v1��W�aj��_q4m.ġ�8Y|n�"Hma�f�6,�X���E����g��4�fB~?�Z<�#	�����-|��koĨc< [(�;��^5c���|����!�k��|;$�0v�ݛ[q6��k:�0������6 K�����
�it!\��3�h�؄<�ې*:��,;ܹ��O��aa��4�����3Y`bw���fȿ@�
��[g�����20�r��1�ߒ�Q�9m�o���s�����[���^�]Kݝ�)�����7$�$C]�����!x2_b��6�\�Aqj
�MR�w�<���cD��&�VU�7�X�3���B�%�X~i�yo_hܲ��Ǐ��#[��卟w
c�[O�����p���i@#jn$ux�����G |~��BD}�`��.쏲���d�F���L��\	�B�'c�|I�E�
̗;������i78u�8��q؏]��P�����c't�#V�k��Hטo���')i֖��,�j?׏Y
L���ѨH��&��Y�|�ȡ.(����5�5�lċ��u�T�������.����}w\<����Y�B�lƮ�F[����jC�8�.�X�N �:�P�V�Ʈ0�1PW��1R�a\�e�c��(4f:z�Ǜ�$lܜT��p�a��ÔM�Q��.�0��m'#RP���f�&�!Kn��hH��S5�|����'��>��.��� ��1ʋv^��ݚҐ`zAN�!83-7���?Lo����Y�1�xg�Ix�8�q����D*ԊPI�au[�C�V4��&��*��/T����%�JR�%��{��hP~�
�%���8�\����ZX���Ə�fLG5�:��xT�A�zk�unU�͒F�1�E�=xV���6�т�aN��󠆆H�f��\�C���y�q�Ƹi���L�Mb��R�a�@�U�見~�i������"�����Z���u��0ʸ�q����Q���z�*'�y8'�n �F�Gh���:
���V:�r"��u�.R��ƪ8I>{�R�۹9�#ٷ=K��Y#eJwCiZ}C���"9+!)�,%M��M�a5�t�E�
�"H
J���r�U�:�0��Æeg���j�#���g�Js�T�6e��{H��$�٤��g�"�Ķy��ׇ�F��
JDy�E�)uJ���*Js�����P�R��EJ����5�6T#!og�$�q�ΎB'U�0e&+��Q��*or��lVr�$�ey�����IIڻ�d:���q�FCԁ\Ѭq����2M!��\TӉ��荎,�Κ��zy#NX��U�:�^-IA�)$)/`���J��i�+1��qq�i�aFE�"���Ni��Q��n0��#�o�8fO�q�M���fxf�Ew���.�ԨdJE�={���B<{¬#���=��;�3	zi�B�c�)7������HWqGV瀶AdD�59�q|t�T�i��l�F��ΗSu��0`���3���Z����C�S�b+�S6�n�<�q�TO߸�X�|c�<k��h�V����u�S�5GI�á�6�(|�$��OQ _�%����}���y�ٻj��1���4sf��2G����M����"9��9�������e��SQm�R9ly�q�v#��C���M���T���
��3����]�u����6��L<����2����2X�M������h����t�w����إ�Qٷ�v������˷k+[G�٘7�&}��M����
�M��,S��2�C�[O�{��)���\�%��GV���{���88�O�;�z�����K�\,��J���w/cs�������5u"i�9�
�o*Ua��u�۹SK��EyT}i��v.�Lc�"�mUP�,,�9���pD���?��f�a�f��;��f�lU!4��3��hi����(:.h1J)r3�"��e��+�e�s��t+y3Ҧx�6ja�Ɗ���˄��KGR�,��99��q�ϼ�p����)E�$jp�z�@wnyg�~8��E��ٓ��k�j����vȉ��R��PJW*Bw�r2=_��=�X�sA<�S� _V̟Q7F(��0�H�[y��SH��nl
�9J��hN���eϦg7;1uy��v�:$(�(0�ّ-:j_G������g���'�/_�E�X�t��h��L���k��'ץ�'�#=<�,N:�0�rt�a��)quE�Ѡ����US9zt��r�mj>aA7u1�M}'��B���EE���ʎ��Ts!��:�Z�iRS��ظ��ZYW�w�c�&%��0�Y�.vjKP�&��37w\�3Uٛ#�T��>Ί�>E�Z=�Bᨏ@~dX�|�!�զ����<Lk���\�2���.*HVhN����G*�I����%DNw
��M��
��`ذ���}J5y掕<�L�:�r�������i��F&]-�I5��V�'%���M0jߪ	4g�0���Nu��P$UI�	��S�Ȍ�#¹s���ܖ:�tQ�8(-��P.�He��`���y��Ԡ�����q��b��{j�
Φ��(֖
��E�7L�����'����4�y�UA���d��p�Q�x��؟�*�R�l*��,�+籲�W*��P��Bd�@c@��5�V�u ��e�1�@������o�)e�zko�nH�j2 e5u,_�{�GD���Ge��Ն��ֹ�^��l윸��*ն�ԋ���)1��Br���wX�Ya*�PE���º�5x��yA��/�Y��O(5kvK/+r���z������$�h�Q��q���@�����u}�P�zrӯ�*�����a6S�zL����k��"[{�e4r$<�ۅss�z��y]$���uc��.�m���H���`2imc�Փ'�*�7'G��a���h�W<��ꨤm̻(&/p�,�3�k/�V���e ��/Y@�[!�Q9�I�Ƴ�^�A!Gap���%�)�ԣ��[y`����)_/�!��fF�nm���k�U��]<�������m�b�"�&Wc3���kEC,�����]L���WJ�a���٧�&���׶O,���0�)y���E�y(-�L�%�Ia;+��i+��#ɍI��J�C�T bi�ؔk\aIQ��N�+0��!Z�a�HU�#M	v�����&��4K�*F�4�Ju��xtɆ$��D�\W�܋���]t�p�x�R1!W��l�6���zJ_kD8m�|P`����s������)D��jb���Za���FW}y�6q�4w�k��֎��H+�Yj#�f���Vr
��`�n[�P�G4�ն�kss����ҏ��Â��r����V�6XȐ�؍)&w�F�R��J�\�q�����r���Ij��k��b�h�
3�*PC��G�]M%�4���������Dq�4��%���HAʬ��n�JS����Dʡ�ƅr�6�Ƽ1�I���>J3l`l�nN��K�D�F8L:xr�N%��A�A���'L�� VA0��02�*KQ%/� #U0��!���GS�5L�,��c����~4B�������B��>"�1@�wm�}�(A��DF-�C,�G�<i��a�Ǵ�� ��Љ�`!=�I&A�N�Q�,=K�T�������&�vrL��X���xh�l�:����4�m���8_�g\L��r�.|q�E�@�Ϝa��M�&5@Z� �@������u ����Ϟ�wi=j�����iU����|}t\�LGS����h�Z�5�����	S/��2�ǼƹH��D�7�ɐ�.C��u0W��Ŧr48�ç6��h��A�G�HP�F�E�s��б@7K�A��SW�)E�yz����/�9�VIEF��OY�s�9��pM"r���X(6�2`��P�mEU� �t�@�� �4H*4ɚ¹��c��� ���4�3�0��?B���f�a��;!��������l�߳ԟ"3���]��?���F&��i�rߖ
��O�O�g�*��zѤ?o5+X���~�NzZ�Ձ���fr2�t��S��6%v���4�ђ7����3Ii+g8S(t���s�o^5�Y�ZOࢳD^���ZĹrӛ�LJ�J��"�Qf&s��g�e��ЬH��љ�LJ�YԫUE���mL<e��_^b�/���ҚO"v]4T�}>y�:t�Q�c1A�\t��bH͝(0�2���R�ʖ��*��+��E��f�{�I��)푰��⥩V$K�'���e�Շ������
U��qwy��$�K���v��$[����[�S1N\M��V_�ԯ^�&<l�4������L}W����p���>Z⛭��]������ѧ��7��I{u��ۗ�Z�q��.#�
J4�sbzF}�D���J��(�n�Н����������.����p>E�k:�

��@��M"�KIJ,���aY�D�C��6)�Z�I

�i��,��$]�ڄ�i�*��Y$C�t�X���!S,��X����J�`���*ӗU��I��y�g�Е!�t��e|�������S-:;�`H��������I������՞ H�6��s�
�=��7����:W�U|No�90�B�7�j6�tN����3�4�I���H�����;���O>�g�a�Nrڞ�t��F֦8�2*��Df��W3�b(fCi{*��@��p�=;���V��R%�����3�Wb�p�x���"��7%VsKRch�{�FF�"���+�gOmx��d�H�r����ՙ&�Vi���m�xB>�҈�V��ܵL�,��`���&�قod�OG�I�L��Y��a�������N���X��at�2(�w���ffε1׭G�!�}Q�{ʞ��HA���E-"�	<f�=s����4���!UTW�h�$v4s��GmZv̍���WK�{T��LP��r�=��?s<�sG[E6��L��T֒#���$���g�f�]2�
;<m(��w皴���K�e�33������h����.{|3�n��(���ҍ���]N~u��.Mu�/Ia{���3ùf-1�s��N.&ޕqv�-�w���l,U�\݆���mա����3��(w��\�_b�S;������`�A���A�S̊o.��kb3S��=��Xң�Q�I�zM� �Yv�����=V�v��TE�@��]�H����$�z+V��/��G��~�w��ZW�ڂ���6	�0������V+�7���;�~͗r�6�ܭ�߳(��@?E*$MK?W�B���H���C}m"}�rn&u�f���c���i�ބ߼�Z�nvS�B
!ŹX$�%:�i���P�#�=�0���ċ�M�20���ղ
��'7��J�[8�keׇO:�}�&I��9ɼE�)=l�^�;�����_��/g�2=��=�j7�?�׷pZ���_���3_�NO�O�o�K�_�x}=k��ӊ;��m}���iݿ¿$�����ә�@Q�?�O?�[�-N����w;'��0�^[d�o�d6��|I�����g�U����+����_e撾�U4�8��������8��f�N����Y�����Y_뜮o�_�Oo��郩��߁o?���G����[���Mw;p���;��~��������ۆ�.4�Ƿm�ok�L��ϡ�����v|-/Ǘ������3�0�3�0�3� �IB3\5XjZR~`s���Ea�+6b��~P>��2�*�WH��;�Bc�^���~G=�I/D�0�Dh'�. >N����%���\:�m�15��y8�U!�X	���h��ja>�S����h�� 0����������/��V���B�X���S��#td散X��_}.@����I����)R#�c��)y ���yj�u1ЉYh�WG#'*6~�������R$z@� ��CqA3:#��&%~[�$X�I\�� X@O�{��_F ���΃�*���f�a�f��7��:?����o��JP�����>�h����qh�B��A</����h� �{;�����zXU ���P�ϸ�_+*�/`JQ6�����v�B�"l�(��;�,0�%��ؚ+�ډ��B$�=��`ԏ����q�ps�2�7�g��A��l�λ��ѿC�Y�4�C��^KY!M����_ ��5�I8����MH�x��w�x��%e�;B���H��!\��؀�J�55x�5������{ol	�E[��jAj�=��`���s΃|�	��Y�IX����K����/��N�.���*:?���Y�Ӣ:v��{�8��H���h�Ҁ� �����=��%�<�ኀ�i����5����&�I\���|��h�Z0G%��0�U��
���^�_�?"i$�W�G��
�#�p�����������(B�]8$w�S>aѫh8HlA�l;�l�
�䵰�mC�8�y�'�oY��w7��с��&�iZa��f����֗>~׏�s3CZ@�,@�%�wG����p^�O[�߁	�@����$K�O��������̵�!�(��x��b����?�n`��2baS�n
��l�N�ĳa:ӆ[!�(�s˃�XR��PW�;��9C˲��X{3Q��̷��*e�,uFBV&κ�|��oS�NK,��,�>�_"��]䙔�ߎ"_�G��]��=�$��e2_�WT�a���h�T�/bI������8��#�ʂŗ{���]�� ��S�2ũ�[��s�P`= q	�9�{��I��� �ԏ���go�Bx^��C��B�7GX�d\߇��1,��҆�(?�Ϳ�,Cٱ,t��Ar��������2�1��>�%Ǵ�%C�G8�i{%��-�磉��:�����+��1�f�u�p$� ��=����G<H��T�!N)-5kȳSۗ?��:/L=�9U��f�.O<��T5��,«�]d5��(,N�E����7�;*uy�Yɣ�@q͌���v���ɭ��y���(U�:���K�F���bL��Z���j�"&&��-mt;�������;���8��S�ͫ�2ǒ�q������\]������q?i(�&Y�ra\A�Sh�8�C`�E��Ҿ�Ʀ��q�m�ԅ�t�hږ�y��C�Ɋ�K����T����y�]F�I}�Y�.�,=
՜�Vzz�������j�K-�U�Z�p*-gU���j��؜�ڦ�����fi�_���d����*e����C"�a�rEAgs���H����,� �ln���7���RfT:�g%�Ƽ��:���I%����ڝ>{�Twǩ4LI*���P�'�{Oi�~�tnn�۩"E�m�S��(�� X�V�S�$/ő���{q��Q�\�T_Zy��g����u����&��Q
�gS\Ÿ��SMeB���jHV�������ۨg{fe��2#CZ��#5^�VZ���mj�wk��72F�XfYޑٚf�3:P<'w����N�$1�Þl��"U,k<�,$�su=�tXͤY�|��T������Z@)���0E&����ڍ��\����f�mRaz������ Q�x�>��@AJQ�Y�������t]�Щ>�T�[T�M�c�%��s��,�h�Fj��=��R廅����Etn���y��@j��j��>��;Qo��Ħ�f�$I�Q��RŴhY�:nQ�+�}�E�>�U��
+��t�P�w�T�֌�����l�ă=�Ƌ5�\P?��>��`��@5J��u�D$���\K
c�9����FJ⎁ܸ�	ccO�:#*=K�W�_����k����+åؘi��C�`���W���h0ڝ��٩���}�����Li�\�N]s�~�[Ä[%����&�N!���TLhn��)"�6����$܋�1��jWCfRs��;=�9�*UDJt��&�!S=/�Ym�Ț�0L@�x+�e���RvTh�	V��L���k�hf�;��Ŝ*��
��v��m+��%�x�F���)�)�*�;4�)�,�c���BM����6�(r-�cr�ڸs%ל�$C�(S%fqK�N��Υ�ް?�e)���gI>�ױHR�ք��k�ܾ�\2xJ��bcRl؇�1٨,i�xI5v�����&��K�+�.^~�7N���)�Z��7����&Z��^2�*�pX��}Fn��ŗa�N�1[�R<�ؘX]0.��m8��C�"�T����t��>�<�L�vn�h�N������T��dH�)�'g�tE��u��J�cR,R�v�Sk�H���J�z\��N�rOk��S�X�g���Kp��8��"Rc���	RK:D��k3�ym�vg�}���u������>�"��ޑ�a�f���څ[��(�H��Sc/���$�P���,Wm�Hzg�@ �W�Z)"��#D.�>����lTN��C,�T�s�⚢�B�����b\�Z^�6Nڤ����ɶ�j����y�����8a ⦣G��\��Kb$��Ԑ�:�����)��w�%����PI%��V5�d����3�	�9�UB�Rqcz���|��%i~��rDO�+s���ԔY���z�ɢ�H��L��v�<��ް ��RW���s����c[%��Zi:���U���T�g��v���#e��crc�ǲ�8����ǝ4[����~�L#NG�9/��*P�����F��X�r��H�Q�hg��B�����ޘy���bj�*z�j��&����!j�/�7&�^Y0�QJ���Stm�lg	D���9���6�.-�&��{{�M	.�0��&%��9���.�`V۪l�Z�V�1�vX��0�fӕt��:�2�s�5TU���{��r�u�}I㮊���f���ogp�'�����j|W�h��Qy 75I��B�]i?撠���|)��>���1Wy,DZ�����ke���H�������qz�6��*�T��ڹ$��$�&r$�N��o9������a�}��+������15u���H9��Fjh�H������#5u܎��9s���SGF�ȑf���)��������2RSob���Ï�Ϸ�������=�ﾏ�����s]�y��\�?׹�u^��`fUi��`����﵏�~�&�l�,M��WD��X���o�w���͍6����!�RT{n'v�Y�j��*�h���P�˾�f�E;�A�z�Ee��xI�8-��qm ���Fa�ID<;sn�1�n�����U}/���h\h�3X{����T�z�^�_��8�x�8��*'-6��'�'i��h��Q�#r����fPd��@�!��3sgP�� �,�[�FD�z	��l�=/7T\OZ�MZ���Jz�M���p�0��X��d�{��?�wժ��$�L'==�GM5 ���%�h���8]S�)[��9�!O�7�$��B�=t��J`̣dg�PMLF-��BL^��]�E��q���~��хZB?4(%��8�\��O1	�� �'��d�y�N/}|�U7�tWR�0)�1���b��]�����+AbG�e�T��V�$F���d�W��댍���*�4O�cy	֯�j\�ޱoW��٭��7�F[�Vy��m@['�v�An(A�_	w��ʇ�~iUʶ��3��A�J�:ZEe�Br��h�'t��k{q�.�Lq��ʏL��7�t"�p�M�B%e��H(�&ř���`����NgD�;h�1�o�ro�+e|��O����l�7��#tUh62[��5l���Ȑ�:�����F�$^_7ӃC��tRώ��u��n�B
�9��G�FzOu�o���{=�U4��3Y�-c�9��S`N�7Z��������uU�Fy�t�� �����]��3�f C���喸mAqf�p�p'��r�$�'3��Y jxg%����[2Uu\����14wO���@���1N��K���D�M��;��z؎`B;%6U4�[Ba����+��	(kWA�� �]Z{>4���
o��ZZc��DD+�
+`��	�$�z� 3@�+H�cȮm���p�;!�� g�D8�� �Ѓ2Pȁ1�i� ��	�.&�� x4ԗ��͂���b�0�q���&�"�|��V'hv ;P���&V؇��N�0jSz���
�
�m��� >� V\L�� ���<<�r`��B���M�e���x�M ��T�	2��.we>��F�ѕ�c:
��u��Ɲ+ ���NPh��V�K*��b��!��D��/�;��y�`�_Tk�������A>�À��K�?�ԕ0�޳�{x(�B�S�k��X}���;�k&�1I�!O��V�B�v����SB,���`*�@��s^�"8�@;� �*	V��U���cm�u,�s�a���cX��@o�4" hg�9SA�NץA�N4 ��`L�����t@c�,1"�K΅����*�
N�� �{��.����@i�j�e@�Y �(:������ij�2V��,u�p�ǡ�Pz�ԱǡKwu Y>|���������Ç�,��q�f-����4��JF����o�E����z�)C��tCַ%�-�rfU��.e�P�����~������~�Ra7��k�h*K�ż�0�{ǌlj�\β���+�����ȭmg��^�g���=붵<1m���#+�e+���:�޲+�dr��:!������xkrG3�F���B���tM(���fƈi�Q����[�����9�������qv���C�N_��c�YR1���h��lQ��Ix���f-8b�(C��M�Wjm<V���Ԫ�	�[�-�O��
���z#ӃөG�:K�q��F�]Vs��c��s� V�!#	�`ҟ�ڗE�!��i�i0�Z���K��a>f6��	=	����)4��(f"��s�Z �y+�S�������������hX��#uz9�q:�Z��W,��uO��-v�Uj?ϕ�
$�pD�~�v�Ku!s4o���>g��5\�Db�q��6=gIȱ��},�Z�K[溢=�k�m2�ȍ9џ����d)*�ntp��}r���x0��&�M��\?H�48�qĭ�t�e3��Y�*1�+��p���xYD�T���؊9r_�d�jZ�X���U���@6�-v�Q�M�B.3��9�n�i������5e
$�Sy����"l5�,�y�[�RБ:i���2�]�K�t`\�T.^�X$TL�:N�-,�mGr�3��0]Ѷ�J��xɌ��3�eӌ	��j�.����h�kPF��cڲō'�p�yb*B�p�.�B��gd���gɑ��˼>da�(G1���)���;U\���Q�2�9eC���5�ԣpYE�D-Ǩ/�5�K0E�dΠ<�����T�Xc����-'v�������,�u:�&o��K;lB���௣;M�%+=�(�%��鳊�eees:��0�]a�/��Wf�%�]&	;�l�nY��ј�������x�� ��n���$Ed���0���2kr��Z>�R,'�8�;�]����Ć෶�i=PPC�1j����NP1����$�,z��4ߞU���9)&Vn���E���3	�#���������wj���>��31S�p���k9�i��=
�tv�ޗ�o�ڵ̩1������N��T>���������YFhѾ/���B3!�s����{+��eZ���h1�����Wi�G't�P�WH�\��G:��͟U��5���=�k\�l�,N�-#���e�,�II��S�Q�teK����wm��M���(�i�j���
�`'�#���e�mVcVZ���E��cp��=D�iͲu_�S#z�f�v��8� ��i���pG�M�-}��l-����sj��n��������`tj��˹|��/�^����p~�y#�����}n�y�Jx7�} �� ��ӘR����q^{�J���i�N�Z������)��/���cW�Up9U���'�ɿ��O�\�ctz�3��_�8�9wa�<�sn��\9Ou�]��ÕnMs{��]�~q?�n��"��S ���;��y����e�<�������7�}^�^�浧_�HwU:��i9 ߂k�}�0����_���?���p����<~����&���/Z��^K��+�/������Ç>|��'�� E���f���h��H�!����I� e�aV�@͛Oq1��[,.�V��uzXo%<�l0�b�R'63�0�Q
{z��:!��z4�C-�2��"]�����a�|f��@�)`�$�>LP�z3��}�JHڀ�BD�� �Z��mo������y�� �6 ���������o��p �w�ȁ KI�i;5v�H�; �YJ���&83���8O(���8��lP�{�5&��4�������v�����uU�P=� -˧7�Ç>|�O�Jt!��a���Q!%�U�~��A���:�D]	�^���pG�cp��ߡ��1��D&���6Dm��P1�_ݳ@$�F���a�-�ڟ`���� �]�A��M`c��$��W ;5	����k^���� u�Mx��M���}�0�F(z
��$�-U>|��-H�D�nɽ@�� ��Vx~�М\�_}�>�F����s]����AEH��[O!��C8�5�����u-�y���M���;a��P���O\��E3pT�i������o�7D/�l���X�!�m�}=F���n@ۻO�ћ��k�W�Q�k�9��:�oxm�k^)��ܕÆŵQ§��r���	#�)x�Y�J��T8}w>t�\�d����k-��!g5���]���: �}���4���I^�VFgA	����֭�(�/=Ua���G����vF:@��;�z�S��gLt�7=��w<��\Z~v{���_�~V���o���K!:K;/���/�CW�o��l���%�W��Ej��гp/"o �l�7#�� Ж���)F<x��{��uh��N}=�k���P��y���j�H�i�w���������� /&{ˡ !��.��~�~ć����1� {�^蝩�J��7�>/�]�i�������]��A �K�} ��@r�F���z��o����М� ���?Ӯ���	�h�ʭ���y��?�o�\�1Y�w�Չ�kۮ�i�'@�q��p�"��er\Hz����įA��U��oD� �-z����{�Fѥ$���(�y�~@������[?���n� I�i�9e�?��$�1�vl�k�ѷ���6x��R��������a���W�Ç��YBB��Q��WOB�Z��A4�u'H4~
�/=5���n����~ �|˛�� �{] |�rӠ��R8����'7~
�)���ap���MO��w���V�� ��Oױ�L��d�)6���Wj٣���~u�L����	ͨ߳�{4	�y�)71��۝���E����X��܆��0K{�~�ן����I���̑Ȳ2�u'��{�h�"�v�G��-U�r0��67��`�/r����P�\�\b9��Y���yP}�\!�w�h\U��<�\ʛT��y̺A��\aW�Š�9��c�^^�Q*,���mi������3�/)(�ѡb/���xe\�||�4�3�z���ùV�N8��}�Ƚ����	?>�5g���?3r�+Q����\e��W����8z�^Y�q9�j1�]�\\eRʘCGa�g}��c�F���Іk��#���A�J@E�WA��KN�6�lx�,�a.ʿm��% ,��M�=�[[O��B+_JI��J�㰬�l����@\G)7�kHMP'km8�9� ����:���њ�~>W��̈�ɞ#��m��&���&5����Sk�=~2[YMyR�f�h�sm:Vġ`�:��������h�刮��QҔV��l:��8��6�ǹ)$��rb-st��N�̮ӌ��O�hbj��)����d����Ii��-�k�u�EbO a���MV��7��3k�N�'�d��"���͓X
c�j�7ڶ��~2&�i<�h��ls��V��A�ɨӄL�[�a�J��;=q�V�E�1�;�{���%	CQ�Q�����qv����
�e;��;�QT�`�6�Y[,�K�M�8Ҍi��0����q�K�!�� Ր�/�q{GD����R�e��Tդ�3���a���H�h��|�@n-{�|Ǯ�	-=�B���ly���3��w�י�U�e E*-'���۝��N
�|^��^g�*�wbKЮ�����S6��"o� i��Ɂ]�	�����.>%�g̡s��:=���^�AV���к�d��gSR+8!*ŋ����o��K]�����ߪbm�H��:n�	��3��\o��ZK��s�

����&.?��I�Q���r#SuR�����UC��M=������K=1����O1g)
cc0Ęp�ѩ;���1�(;��@bF�ǵ��H�M�M$�寢�".OV$VSH�3������IO��HTN��\�!����ț��.�zfџ��\I��Dew�
W�^lj�|�$�X�ag`�iBж�5��� / �w�r�6>Ru��8���S��~��U��3����:����_f�[�|)Ə�\SJm���g袌�RC�-tL+�i_]l�OQ�_7�/I@���t��1\S%���t�JJ�/2�Ik��㒠u\��J�kEg�U֟�&%�6J�~d{��ݢ��-T�U%��ƯP���^��A�`�.��{Eq¡�H����N�u�4���a�92eu���Ç�W�?D��Y�r����Lٌ�l�>���N����'��Lj��N�Z�tŤ�
�|���A!��L�ͪ��S(�È�=�fG��P[I��n|�D��<��赂����b}Ν\1<�b��m���_�I"N]�av[_�?d������&����NH���U��8s��T��9�/�R
Q]���
�C��nC�0�0D�q�v�y�*s����ɛ��*�EOdg2{VM�ۓn�ϊ(���KM�z�#�X_�����|�Y�('4}	��
��	��&T+?��~&�,�wL��.� �����M����ǧ%�(k�m�d�p'�Q	�yܺ�Q����͝�T��8��<��/d�X��7�5�r�:�����O�iM&��!p�����[������!����r3�Ѡ�ֹ��M�v3�b)��]��.v�s]� �X6{c��@Vr#��<#8��F��hr���\L)��Gu��R� �j�V�+�_������!0����Z�}ѓ��Zl�=���"V7d�:�$'�)浈f�������$�m�`Z��!j�������RLŃ/5V��]D�ȵ�A���@��h扦m�{tA>�|{�J�ǎV�d>9�[�3�b^�p%q��{cQ���uM��6e�c�(��
�;�4'�i�)`�iS�i���¼�*�D�4M�*�h%!:b3:��?/:[4O��13��!�m̳�R����oϖ5r���R�;&xr>tj�i�6�v���e�990���_>��"��%�2�R�b���i:�PJB���ͷ�U 1fה�/�����-��3�m�w)/���O6ęV�D+�1:UN	�j�GY�����ͫ1�����.�"�Z��3�A��Rty`u�@�{t[mD�~��C%�HFo�d#\��Ap���������V.JW���S���{�iA"�c����(~H�Poy݉�d�-ϓ]���M��F�"D�Y���2S`f>��ܕ�4�+6d�HN�,�Y��g�6j�B&�j��>�0<)U�!������˳s"��4�������Pسч����R+T�1�1m�A��0�W['�==���XM� �Cȵ�J�lIc;���6��F�b5$gw�$#@�I#kF�n���BK�D�f��(B�^]
uhO��]��v��l/�k�PJ�,.WcN֛��-�g��m+�6Թ�L��N"���4���
~3�"��e]�D�W�H�tWEV�G^I |t�1��v�Y5i�,q�bJ�2M<�q&n���QsiLs&����ϣH�Eѡ�Ҟ ��/ցc��̽M�ܺ1���}y;��Y��0�4������kmʪ5.a!@s"e�
���I�׏�#$���c�rϺ"pS�-a���	K��$:���	�� pe DN�e�{R&�禁��s�s�W��@�/:� N1@��B�O@@V��D�z�'"�fy��Q(��j��&H�q@�~�p��N[2��a�CX� z�
��c8�s���Z
	�� �i*�*/Ӷ(I@�0�P���sM7�|q	Hj�%�H���mp�o�`{	j�젪�Bxi-`碠ݜq�0�^�N�ԬVP�A�T9t���P/��0�̥���AL`�СРgTl�B ���3
l��[y �y]�9N`tg�TĹ`B`@K �l(�(�	1ɛNY59@���QR���W�����������6����|�}��� &I��,Ϗ]�>�;�����������.> �`U>
)� ���6F���ۄ��m���6 f��<«D�I@B�J;HuP��Jy/�����by���փ� ֺ3pKK`���D��@Jl����i���0`J�B�F,�!�?2w��-����1�9@%�PXi���kg�%	 �9h��AZ�!̘ h���f0�A�@��"��W|\N6� cSB�vP�Uj>|�������6��>|��D�`u�E��J�6^��p��Z��?��,K��J��Gϛe6hR��H�?Y����oV�����֟w���ɜ]��*|P��2�k5(���	��uD��ݿ+�BDs�Ƭeq�5�h�A���o�~pjk�gV��EKy4��˸�>y�t����D�Q.���'�naW�EΒ�>�hw$~Ŀ��T��d��n_�2��"�.�r�x*nƚ��-��Sn�']�e���W/�l�:4�$��[&��+�:��mGݕ�Y����GPa�j�'ldڟj#��^��[�	���-<�(�@��7�dZ�q%헉���I�Bc�\�X�q:+%�vo!��?i���H�o,0����[�p:+:��_rf-%�5^"v_r:%�"�15X�_p�!OL�4t�gE},���Vjo��g5���>�
��D�`��,�׷`�*�li�l�/WJ:(���x���xWA(7��t�P[����a�y"֎������Q�\ɲ8�f��n�,dY�slH�L$Q'�D>��̀�Tn�i�����-M�����o��}��1V#�E}a���<(r60NY���Ě��,�VMpV�?���`A��(+蘞E� Qa�^�G��,���;�q�[�e��t�t�&Q�Vfm �[��.9�iE��ӷ�D�MD=D�Q�en_b�u�G�G޷�C����2���k�.�l�\|�t��2�(�'{�euK�ÚN��R��2��RF�aw��A.$X�n�&��U����ݲ�#Dj"���p��.���D�y� X��˘����n~w�\`OG85�N8��n!��˕9�#�	yY!��rRSi�Ty:+��b�Gk�<mp����i��0�8�H�����D��NI��0(�a�;��� ض�#/#<e,Wj�B�Q3kl�a?�̆�q
��X���X��	+*���0������ߛk���	S�r��r��~���,B�46ƩQ��6K]
� �2��ڣ�.�h�Y���k9sp�A]����r�va:8�@P��O���}�%�����f3S:1a�ȁ ����<M���	5��k�k�ԉ���g����a޹0���$����k�`�b��/8p�	OV��� l�J��5�`�7
呺�.�D�8�z���x��%\���I��@888��ݭ���IP���j.xb���<X����w�T�-Q����lٿrK�b�i��7�Z��r+���M]��M�ᶜ�S�3�jn6�8a.���uV�@��N9�R������ai?3¬����OJ��hӑ�؉AޖQ����.��4oM\�'��>`�g�6NB�������v�vy�f��z8µV�O/p��$B�%~�� �D|����/~P��5��E��W�V�^��v�_�?�8����̟kQ�\��x�#�����d��h��� ��Ss�o�� |���yګӫ��_�vy��o\����p�a���w��K�Ӌhp�������+W�ԟ?��x�
�x9��Ź���[>2�Hu�х��߹X���?��:��~��E��Q�-n�H���;.|��۸��|>��y~�Gh���ǹ��s]�C}��"��������V����W������"�4�jw�e����Y~�Յ������N��yJ�B��9Շ>|���� ��|D�:�@M ��	zy�3
)Z,XM� 8�{D!!�ʾ �[���\���hAPǥq0� @
��ЈIccTD�C �a�7����H�=��Z^�dA�`�@l[/Y���֜'�ѻdz�%�`���u�4`����!
hÀ�����}H0�l8��y+�c��}��xk�U��Cy뿣��u8p��I mT��p�V��K��f@��>sÀ+L
6�<�m!�� x�@����T�
t�.w<��i��I�� U����Ç>�'xj�Vh���Cdkla�3й4_����B4U���{��ocаs/����G��RO8�p�!Pr	�w�5�Qx��i�?��i'`�~�n�_��|��Ŕ��`=:9+�-��W�۠�������x����>|�~������"1 ��|$x�h�+��u���>~��e�x-XO���xx��?���� �;�@n�n�� ��&h�>�������uF�~RC����L�	;����˝_����U�#�A�O�0�
�N�U���a�$(���;�'�e�����;౅&H��z8���\��\��j�'�[�t�,ܙU�X��K�[b%����/�K�q�wa���p^k�}ΚSΥ���<� s�O��}ـ�9`�����ÿ����NbŰ24a�8i|n`� O�[�G{�� �se���� >�Cｃp��!�8@"���a.����D��!(/v_E�t�0����o�˓��{��y��܅Wj���2��k��_Ӱ�<��	�(n����\	 ���� �_��M��u�������g�+����}x��h���w˼���gm�Q8Lm�|��p���!��B;��q$0���ɷ���p������ߤ�����->����K�:��9I��~?��^_?q��S��Sz;ع W^C����+����ޥ8�Yp7���g z�XpC;h��.k��넟��?}Z'��?y���
��L���uK����-�+0r�Qx�-<�g�Нc�c8��_U�
nxg=s@R�D�£�3X��Ȕ9HSH����O5@��O�'Y߀�g��w��v�S����`�WV8���y�ef�ݚ��,��S`ش�u�|��NډH��]8z^�då�?���?I�?p[��qX�q~�\4��CS���?ƫ��!x�k/�E`?:7���Y"U*ao�AD^� ���"�=��p��DR-sc�V����,��3�����Kr[�<]�v��B(I�3|^Ɋ���?�W�25I^8�mn��9R�֒���������PI�9�v�p�
�8��^�N�fD9v�s3�%���b�6	��B7!�����A|^}����#%lO�	���YF2�>�6��Z��T��f�
�'բ^TĄ̓�١M�<�����UyB���u�j�I�n�e�drǐ{=��Mgߋ��hKC�׺B����^��j]d�K<�΄�%����f�X��yɽ��S��\J�yhD��jm[l�4�*�����PcɢV�+���v"�100h�l����!(�}z���b��c��2R��FԜ,�Z�+0��m�l�]0Ě�rcx6L 5�F�������3rPD�!�C�'�b���4���IN�A��6�ͼ���o��C�誄�ܴpZϼlu��Q+������6�!��,*tJjUP��z鸕^��efn�Z�C���6r��5���;���ڈ�����,]���\�'��S1��475owk�m��±�\�_s�_DJ8��.�tq%J�f�6#��.�J��(*��cI�wk�R�FR�U�y����q�&��V����T�d�焔/5�1D���l��!r	���)�c��1�*����3Jzⷳ�<v �Z������Ɋ�u?:Ob�����:�.VUGn,�+u�����������8�i��<�;�H���-�K������ ��Eb ����U衄=Xϯ�=��dXX��Fv�V� ���`˓L���Nʶ��7)�bK��3���ۖ�%R��3�>׳7�0)79���r1졫嘦eɄ��I�i���C�ލ�a��P>%���Ċ��ڢ��]�+t�ZwN8�'i�6$�K���p� ��v/�:uv�!�=�?��߶O��surKwg IQ��s�⌍��qyMq �Fln�te�t��f�w.�dr D�7�t`R&c����6{3�+�N,1֢䇦�rQ���4��K�Ē&��1��vD]�J����Š#5w�Q�V6�e���|�#��K6V�u�H��X��hkI`�(�p�q����C˝�:;K5D�� ��Ž��� p8֡	`��n���.C�7*�R��䰟��Y��	��Cr�r\��9��v���x��B�"^��&�T��f�x�l=�S-���4��8�YUH(j�0�Ad�1���ؽEwO^�������,n��j���q�r�N�a�0)(M����j�6r_(�� 7�vbc6a�-W-SHw2-����6,cl���-��cdK���j�r��A�6a�n�y�
���7�2W�
	i����A�b\��;�>|����ޘ�wP�Nc��{-Ũ�z����6~󤝟-sE�4���4��b>D��^}�Ƞ�"�p\�d5t[�S�,���V���NcAULOy��n�y^�9�I�I0TGE�V�쁇6�^wX�>��3����wG��?�����maq
���>� ��|?
ǺlS�ܙW��?�­%+S!
�t�:J˯\�%������[LZI�$Bd���x~�e%Ӹ�����v
�vQŷ�m� g��y{�I���[������=�uI�}�T�;$�~&�:�m?�d���?m����S����mֱ�;��kV�����Q����hW��*�����rD��N��c�O���<Q����� �Tߜ�I�5���R�ja��ۺY�o���A�77Zn�{��T*�X����}2�zܵ�ʀcW#� hnE!:ʐ!4��~2t�n�'c�N��Dy�ll��p��0$̴��Q+6F!2�YSů�1Rܿ�l���s�t��f�_��*�-p�l8E4����%iI�{���=��)MI�P�{3+Ҵ�W�F=9�f��u���%���Ո�X��~��<����]A��[��ӹ����Ւ������xrn�MP!�=~q�QC=����,�KmNg��}�$�O�v���+/V�sK~��]ڡ6x�V5n�g�)� nU�*Hc6)ꏛ��ɹ���@:��n�"�֯͠
�M��v�ʱTg�<1�Ҵ޷���[�ć_���6�����Y(�ns��_���/	I���u~=��:�Ixi�b*��И�͛�r6L�&.}�ʛ��������Q�]?�������E��(��o�f�z���3+�q_��Z[��TT	��m�˥M��9K�B��9<�m�bIg���jl�� ��	C2�ɔ�-q���&�3���㶸��z0sL�7���n9�	í?Bz���n[c6W;�>���H���	Hk7Gh>*w�J�֪���
���	�w�Ê��7�+0��gV�:��,�ط�mO2TA]�t�5tԸ�(gpdU���$��'´Ŷ����gx�cy8�� 
{���;&���w؄�x�b�v�ޞ`���1)nL�0�Ĉ��͋�|B�l�`sx��1*��	u������9�m��=���L�D�vi�Q?CnT�&š�ɭ����P��O��r+Ĺ���!�1k+��;�pf���S{��K��7�"�xv�#�k�d�c��`�|�E�-)4W��K �~LgĉL�sq�7��wFHڇ�ej�#B��nSD��W��㑂dۀ�+�'��4���_�����ܣIQ��W,���U�L@�y�$"e=�S�Q�Ց�UKUg�=vqUs���Hc$H����ÿ�3��b)�dl� �b���~� �\b�G^��N��u(�i�Q��^�����q���*l�=8�q�\䩂U���z�О?Vb�uF�MQ	(#��J�.꠱��c� _'�@;�B�W��C 4���6� ��vT(�2��< ��Z^���k���=X��P�rc%�s��@V(�{V`���1����8.�D8mX� !��3hd�pET�,x dk.(3B@e1��>
v���,:�$)���A��-V}2�p,��k�%���[����pX���y6)CX�(]�dـF��A�dlb�9��ZZ+�����N}Rl��� Kn0��@_�^��\��z^DWn�|[1(N�`�+ �$��6p� ��Bm��r�7z2B� �W�� �^�6��	M��F���?D�\(�CV`�|�}���	� *'�{v��c��Y��8pQ %�8S*/��^���n> �
(e�{���j$��<�jr��`	�z�y	4MV�\�Z{P힇7�30����Z&�A(w
��bPW�@au9�6�VM��V�o �* ��(\�CU+���e��z�!�d��'!s�bW � ��	��l(�^�N��^��@��
2��.A�9��{@�z̣����8Dr�pC���OI�-A �G��|������C���Ç>�iħ���##a������������g��U����IF0�[���ϰ�XV"�E(���r��@�u��Ʋ��=�>�D�zT���bG������:?k�@�ʤ�1*�rҵo�r].�����������dL��ͱ���ȟ��O)�\,�����P�.�H�B8!w��v�R�ڐ�K9R�c�[��S���V5�,����d.k���DNA k�`RO[:�#kk1� �=1q:�Y[<�b��i7�Kˊzl��_q�gw�1�iè��ٰ-��nC�h߯|3}�������Z�����F��*��-�z�����+(��Ob�#�;�r��U}zW�����}אt�i��T�t�p���ĸ�r~$m|
9x���T��]����ty�D_C�Z�H�����Of	#�<Y�g����Ȱ��,�����2A��I��P�βw;t��RY�N�Ý��26m���2/l�@�
Y��g-a��gI����JÌ$�	m�F}�c���'�#�^�t#�<έ����rtO��G�[�N�n�A��k�+�=�a�r�׉����F��##�8���3���	S�u6�M��%F�1;�[@L�<�gah:谊��R����8������`OjV��)lAM���J�:3])'F�F�1�<���Ǣ&<� ��/X���gN�.��&VF�pk(����BM#g�N�=��#cZf���#Y�B���h��P�A�8˰N)Kg�Wt�p�"�.1K�n�ta&p8!N���Y33�O����i\��ZW���h������#�L_"�s����HD���P�c��F,���S�Zۥ��T��{N٨���e�d����mYf��d��a7��,���kY~ٲ��6��H�M��,9����-�Q�MނҬM'ڴr�!�`��xz��������e��,���/�02��?��>���ҭE����`���
>����x\�� ��)[�p#F�U�27Ld���9�z{�P!_�[�&����TV����ن��h�#O��pg7����:o�n��DƱGW��?�df>��L��7�E�e��A���D�U{��R*�:>n�M�g��J��2gM�jrF����[�G}xh߅��&�o#;�����T�}�xY?�_�>�܍�%���+c9�����x�{���\Npl�B�B'���6�s��o|���@�/�R�_���r�zm_��}?��|�2+�C.��Y�����wM��gŞ�pu���H���hyR����hi���X�ʂ7���n�-�!�������� 9��ޗν���a��6����r��+���ma9��?���rmfa	AxYm��lq���
&���K7��>�(�묑�W⻱������^�}�W]�78�~.:j_˘׊���L��k�W��~���� o1���L�^�ƙ�.�߻ �I8N�Bs�op�����]g�|��p޼<A�B��v̕�:�}�s���9�v�ۺp����p�!�����ÅD˹�|�9*��Hu���/|��/��?�<����q.�q~>��[� *6 ~���y�����e�<���|��������5���G�r�/���}�s}��C��?���n���NH��'�[��0 p��Յ��y����;�c�~>h�>|���Ç�"H �Tˏ���k�K�b������������f��.J�ڐ#���+!����9b��!�]I��$��\b}�$W�U�$����45��~w��������|x��?���>^}��g>����~��{��2�	�P�_�>�[0ƻɉ'Q�*D���t$���5"��\U��h�.�����Z�]�Mc���=�����&�c5]����X�r��-��t2���>���OB\R��g���ڼ>@XHk7�H.�G�-��CtW�/��:�0~@>��Ћ�pI�	�9$��)@�h��'��0WT1I.DnAp��W( T�@Sk ���!`"-�ޚa�< �3�p��9�YX8e!�
�Pim���R�/ �j��#�iX��ģX��D~!�O��ذrԏLŃӪ�����
*�����W�5�D`M�T�� |�:n�;��'�`��q���O%�I����W`�V5�f�BC�
�v��}���s��F��x��P���C�z�BR�Y��C��6�U��;�1���l6.����v��ձ���������K-�M�7t�Kc���'x�,��[ ^�߃�a}a����u�9t�cO��L�ˎ�ޒOr��|�����k$���E�F.�{,F�'>��#n\:j�u��F��f���5ؐ55���XmY���?C{x>Bm����ne�{�Fl���\:R����w����^}�o��	-���6�10���_���C��p)���x�-6�v@g"w1���F��;�[H&�c^?l�m��~����}�w�\=��c���عG
������1����я���ggї厯Fo�T��_��f �w`�ׇ1���1�&!��=�A��5^���zCO���̘t���3�(�:�})>����\w�~�	���3L�$�P`u��"������z%V��Ap��>���ͯQ�#��+���Z��"�� 9�J��LɪHr!��+iW�~i.���c��I���n
�F`��O���ا�x�퍗Sv���b�xp�c]1�[]l�d����}�ٓ�h���z���@����̿�g/�kV=5�m�o`3֜4,�=�_.��Up C�y�+�7:�W;V���Dp7D{��7�Qa�d<>(Ag��;^k���l�nyc��}x�~j�Y��8λ� ���G�4l8X����0:�x�.߁����Ȝ������#����.[���X;z�([��Ctt)
��V�v�w��X!u@�Ϧ�.Cm�-v�����G���)���~ n�[�)A�t��@��̷�D��p{�6V�����1�=���:�n�[PV��sl��ON^<3u��Y7f-�s#,U�����-v�c���9(����e:d����[�����Z�����cԎ8^&i��i��ً֦��_sp����/�e~��^�4fҩ�*���?nZ���m7m38̌�>o���k?-��%��>���E%aK朝�mё����>1l����uk��u�ih�1���:j��a�����ۍ��?�h���&��r�|"�x��e�������[9,�;���<�܂}�	>�k7�F�$-=�;�{hĭ���Z	��-6m���l�o�8�,��z/�4���QaCF_�����6�݀�E�V_M	�s��q���7�^�J�n6�W�_�~#�z��\*�8]n�L0���A���<���򇴴o}$�O<�ݾЄa�z���7�H�{�����h�����i��/ӌ�����,;���ls̳~;�#OHvHԪ���6;�ɲ�c#M�ԝu�Ԝ�4O�ܽ����k��^�N�B�񥔧�O\��ȹ��ֳa'B�W>�;�.������Afl8g�ML�Y��U�LW
]���#�o��r������b�:1S�<8��a��4r��]#��g+��{k�pCTR��[Y�'�]qgȜq9>ۜ#��^-99�Ѭ�,[֨����9Ե���6yZxROF����B�lMΆ�-]������ac�Մq���.�}|�x�R���S�g\X�b���^�:�.؝y����w��J"F�lo�γ��~�ۏ�)��>~��dJ��m��YUVS��.��r}��X�<�U�_�Vg�I0�:�?xp^g/�=�o��������ZGE[8�t���u"#��v�R4��Mq���>a�Â��X�?�>��-8�u�ߏ%��W�Nue�����'���cKF��c�Y��#� �yHњ���n+�x�s��@�%8�>f-��oa��߀����zE�=ݫ~�R��Q�#C,��u
��sv��]^8l�|�z?�2��e��H���� K����v�^��|%;>(��i�F�w�g���l�+4Y��o���5YW�Nor�1AT_��kB��;l�jv���#J�O
y2Bz5tqIx�(��a�]M����:d�c崸a�d�Ƅ�,�~�~���)Ne
���0��'�r��1&�(��N]&�:Hr���a�R�=Wf���Qj��̪���K�z�<=H=/?�S�ۑO�j�^�q7ʫ90d�h��f�w�ٿ��;�q����y=&������5�� ���x:������ˁ���K������h{���f�Ű�cw3G�y�-O��q�S��z����#��q�:l`��_�޲�������88��s��!^����#'�	�'�}:�{�������+��7;=�8�����,�枘~������N��x���:��SѕKrb���O�/�hX[�����,�YLּcS������X�5c΅�|�w��:iT����F��mVJð9n1�هc^n���H���j$��������xn��M���{��(Y�sޥ���p{�g�n��NTPA�����$}���Q+��&�4�Uz�|E�o���̈��O[kVc݋P�g/�<�����E�N�H{���e�θ�w#^\��{����!/�?�r�T��;&����cn_J����=��ȋ�;cu|��:�.8��*�y�b��_�>v}ʇ-�6N�4��~�f��;c��/N�֌J;�G�o�缽��|�����;·��॔�r	����&���1��bǝ�M���>,�qղb��֖+\�*=�R��>�t��Z���J�,������;{����h�/�q~ߖh�ݯV�|�c�g W�D��N�t��@�݋����5a��G{ㄟF��g{�j���@�7�����o�.�R~Ջ�]��k��f�Z�b��&�PU��Ӌn-�H�o�v�I��ĳv��P�`t��GE����]ܙ�꙼DT�i�3��K����i�Z�����`��O�a;~���o�`�f���?b[����*���S5�M�PV�i������'�n]�#;�Љu��q�ݮ��H�'��v��ޥ�Y�t��{}'�1s̔����ŽН��a�����cze謼�!0<DwݕZ����a���y	y�#t��]1��.d�Q���eC���@�C��y�K+�xO���!%*�׆0��~�^��m��-�����Ť���w^�P"�K�����i����p놆��8Oxy�����������\�5��4w�W��,IH�UJ�f��w��sxQ�\'{�KY��m�5��G������e�È��=�v�1�f�0����;l��j����Xֺ���:N��o��X>k���מ��C�E�3G5���x�<?��a��_�̱����;#���6�|p��x��H���}4�t�:���ڶ�ч7��r s�:����_ժ>\���р�D����lZBH�)�ć�O��X���s'�0��sQƂ��;V��,�%:��B�jϽ;����o�k-~��f�1�#��θ�z�b�=w^J��*�y�ɯs�	��!c;�w^�l��0�ɱ�ܴe��y�#ϧ�HW>�-nf��r�1���M����xBp�Wg��-i]���3m����kgߕq:r��3�Z�hߎ}`c��<[��n�G���{vW�o�}8tz�۽�N*}�bBys`�4�������^���������׎fN���2Ӈ��lʎYy�ϛ͟v�DR�	=�S܋�3��3�J�x��!KSw�y��]�A��6ޣ'�orX:J������s�Q'�1c��Տ֘�?w��H��p��������^4��oW��r�����ڕkw$�:u��0�n�}f�7�����/�u鶖�={'�ū�}NW��sӤ�]��y����ns�'�H�Y�{}�&�z���[����n���WQ|@m�˕�����=�=�ΞSQ���������B>L\}|}c�(����UOG��f����-����P��2FM;n���Mޕ������]]f��ZS�ڼR����w�0���Z��wb%^d6N���8V�ƃ��	+��O,�{dfk��~C|7��x�T��OV�ptP��#Ԧ�B��������W�D��AYI.�*����~���'��٨;ז��������/p��v��?&Q��p٨�S\��Ұ{�ķ��p��δT����w���øe@anF�t�4�43�ƚ����dC�2
�n���V}���&_�HS���a�)������Qw�w����1����Р~��l1ec	loë]R�����=�0u`&zt��4���b\VF$g�rx���<0�����k%���>	��8�@�Kב�@��?���7ff�#��م�� D���ӑ2�+Lv9϶LT�!��p��Z��^�_������	9��nf�8��CP:��eL6����A���s��P�R���uZ��B�M��(��cϊ15� �x�@N�q��MF��HX��mm1~�&DOi8�Z1����m���!f���n쟂aڇ��`2���ˎ�cE�@D��$�\,���c�D<Z������:�R�to�ծ2��0wvÛɁ�'��,?��tx��kz�}?W��'�5��&���P�ʃ��E��rvWG"_�O��X�������
*����)�oۡ�
*����$z��C��z1�9vC�}a��3��p8:g��ܱ�vZ8Us���Vֆ=�6[@���f�=叿�v�s��Oa[+���f_^�z�k5ߕw���sw<Z�}l���k�s��r�DTAV�}�{�vZ���n:i���Z��s:�]��t���b��+�/,zjE�Ԯ�1�K��ed���JN���yݱy�I�w=|����&{NT[���F��}��*��@��cW�d���>�l߬������ꢾ%�ug����JZ�y�3"n\:�9|�Cظo�"{�|��l�c�oҮg~j��;6cܚع_g�?��T��5t�ގ�It���٨dnz�W<�����}�J⏶_�nH�֐�����6���p����ge�?��pq�э2_[�c�z�ev�cq��;8?d���vh�=[�S�m�>��q�]��<]*��pc��܅9%&�62v��ɕ��c����p����'���d���%+��ޜ��~������-*Q��ɗ���,F6��$�]�K�W�����a��݌%w<���}���U#�O?�~�_{���\U!�,���Z�i��.����Z��+�~]��}��U��"YrfY�l�v�I��Gƻ�N~��?�ѨC�Z�L�е�|�i���U�/^u�ҍ;�b�D�M\S}��q�����#9�|��6ZE/X�m�w�/�����I]QR������]}:���m��s���ǟ_y��8�~��i����%�<c�E9wͼ�nҟn/ֺtx��;��d�[�spsTzFR���u�#k�����I\�h��5q��}z�����Ƹx���3�mϹ�v�ZJL�SΧ�o�y-%�n��We�>��L��3�$k��g�y ���vi�ɠ�q��>YX��`����~� �,�R�3pi��%��{U�����z}��yٵ�e���e��8>x����9��Ţg�2ί߻a�d�������w/e�-�9���5ɬ�	9V�6�i��	��%�ʰ;��ם޼�s���s�}nlI�1�c��,K�3��Mg�����v[���|#�]���o//�>�R��w�u1�_Dt��؄�}�����a�]�I[����ݫן��Q�?e]u��E��f�%�����ӳ��,�g~'� kD���ֿ������������{���1Q�K���Xyjc��!�}vTmU�I��:�c�:�\٤=��������{�렙s���'jh�͒�Q�j�/K���:8a�f����w�YO|��7�T�u��[���6CV.7��Z�)�ӆ��^4J�-��f/�l�\���b�Ί1�IX�������M�Яy��8|��>���{K���k$8/\7�Q|Ξ�%�5�&�u���Q��S�&�n3C��v�t��ڮIi+�.��RV���E�ޟ�)�����7������q,���jv]�٭w_\�ҩ���H*}����K7��3]Z_~��w��Mr��}�oZP������OM�A�2"���E9���M׺�z���v�o1X������"�*��Ϛ�6he��ȍ����y�s��I�V���B�e5���v|������2 7HIS{rӑ����ԦN���L��!���G��&N��eQ���@�+£�P��A�*�
J����C1#��J�z�Ԏ",��q/��;
�U|���N/?�IN_�"�9f-]-H�C.���i��Vu������8*�A=O�7�O�o@
�!v�n�ۤ�Uا��������?��9�.˳r��f�M�$�hwX��C�;�?��Ħ����L]�#@FS��I��%&��#���e�~՟�RATPAT�/c�w%�&����A�f�$��:��#:b�VN�����@;Ȗ��T]�م\���ŌM@��F�`���$j(�����h�܊���Q�B�f�0h�?����W��~��yXV���'����8<u���M��pXt~o���O[��,���Hs���_=`�{/0�|�VD�m����3$�Vt���g%P/Ћ���/&�1�|������d�A�Q���q�o>	��>��BֿA��7�?��KS��~�m�E����x\߬�vˮ��
��B��+��{�=��O�a��h|���m�2���8�z߈
*���
*�' 2z3�KX0ÂY	!1�,�o!6}+�:l����6:J���R�������:lx�Ab��"M� %�2��X�h�;���!4y�"�n�Uq��� [�;H	ϊ]ks��Y	��&�!5z����}H��`�x>�f�7aRy̷������M��
�����Mk &��,�h�O��0gV[� xw��>�����0���ʬR�r���RP��=p>¬� |��3� ��G��Zk����60��	�3�wFW�R��n|��z�������h������w�X轂yM!x5w�y~�ޣ]`��z�ρ\�v��*.6ގ��`��g����>| �U]S#yF��80�����n����x�C�~V�nP7S��[�?�q�������#�L8L���`r`̢�#0���	�B"&,D�(0�9[:�Lp�t|�Ҡ�f�.1�]��M��JO5	�� 7��@'}ڄWA��֣�9��h����\�|���u�5:i���|���z�hO����l:h&xb���$.u�̅����^��@�M�k��"3S�$n�͉>_�:���]�p��1���C�-�/��c)���g���_��u� �6�����z�c�ڋ0h����f]X�a��i q��LU��1��3d���~f������nX�.�~l����}�04o��U��+�^�L�6��WaZ���sR�H2���	�G<��B�Թ:Rc^��Kꔅ�,>��:��H}i��|�/�"�L��=R;���Kl3+ "u��uL���^
����H]ӯ��K�@t��*j��hkAj��Ԯ
�t�����ȷ�pޑ:Z�+���,-2q[ҕY
)2"m#����yDO�(��W��c���Q:-������K�(=��}Y�E��<%=�y-��S$��#��ԣ�sz���HG*jK��RҧLM�����-�l�S�B�سВ��hR3��̛��Q��v��<�&-�)l��zr�J�%�����MԖ�С��MG�&��9��L��dS����N"6o���(���$�f��17��ʟϼ��)ƭş�_��6?e��ZbQ�)H���q�$��暄�<���R���Ǭ��lS��8�ǥu��94�SZ�뚬��k�����b!<��|�(�]s�b�Q�
j��׼�����}��k�����:��ڣ��uP�8W�gmm*�U�m������E��
*���
�����K�l�����h3�!�#���t�Ґϵ0`��t.��sE��m��H"�&|.OB��Ć�)i�9�![�ئ�xC._JtdOD3�X2�\)�O����Q����l	�ǖ
��t3b�m&64HD�ɑ����D��#�,K�؀��s8":��pEt>WbH� }�t�9��G�,�>��Al��Ih,s)����r,��+�7��Jl�%��\H�e��aJ��10�rXꛐ��6ѧ�L-�,�?�cAcse*.�͘'�qB*.C�@F�H�,��'���Xr��d\D,3�'���x�8B���&�|2��d|�X[���.�K�1ɋ-f�b�1�͔G� a��=S��1���[J3��MHۄ/!�$w2Nķ)������p�J�X ���,_H7�<#�C#yY��Z$?>��2�,���"q�sc����M����<�mbI�5����Pf��h|���fIh&\��+��̭�")�kiE��t�Y'B�����"���6�G�O��GH�q-ɼ�Xl{JNB֚%��!1p-il2�l��fjnŰZb=��Ԑ/�����P�J��B��P$��DVs�'��/"k@$��Vd���ɸ�YB�����-���2}&Y�,����X������e	dt>[D�$3	�#���!�! ��!k�kE���|�|ɸ��X��'ciA�X�)y���a&$sDƁK��ȸ��)$�C�4c��1bP�$�PH�niH�/���%�g�q�1���(K׊�'{��7C#3�>�-�s��ؐG�IM�>!k�Ȓ�ȓ��'�>�K�H�<��:�d͑�N�ƔC�
ɃC��M�1:�TFt�z!k��9y1��'��@h�ᓵ�Scg�3%5��!��O�Y�dNY|�VL%�_J��1U'�<��?�ȰD4S.�2GL�Y�ħ��ɓ��-f��b�5O7�j�#|�݄�'\��o�h��<���|��)=>��kD��>�Ҁ�	bCD�%{��[$v�34������1��oNƌ�XsXĆ���qOp��H�䑺ǧ�&k����O@�<�����T��fB��H'>�}2�d��I�-��OƠqM6�y��6jp�n�p�W[=�������;ã� �]8�t�|�N��Rx9����Bog>z;�«'��f�^N��E�{u!��:�!�C����N.�j؛V���5�����F���	�ŁG#����;���^�ģW�w��� �6p�N�
�齄-��uߡ��=����I.��h��ޝp#�{ٛ��Ɍ�k��:�����FN�7p�o��L�&��le'��h�U� w��&�EV%��^ÑW7�^�2$�!6B7�=t,>[��D�:�-B����}	1��Hu#*�^�Z8����貥
.�Zp�WQ�.wA� �4lv��?V�*	�j��?��
�i�X��������wpVU��~��1!da�R�cH��q9�u� ������]A{Z%:}$>�u/�@�ٷd_�Z֝Sg�;8
�`Oj���>\D�1{a5eZpj�	'~��e茇��i��DjPG<:�z��A�ML�u҂��S��ÅM�|x8�����8��nBx:�I�!�����Ķ�\I-s݇-I��
��í=��z}O���H�-OR���맃e=�7j�٣U+��QATP��"�wi���
*��_C��_�d��3��ū1f�} mB�Ƅ�#���IO�ק�[��`���^~ެC�L�-����Z�"ρ�g6��l�)ũD��ӣdr�L:ѣ�'rMD��u,
=ʖ��.�ڈ�WExu��L
^k-1����U�12�yg�C#d��H���)��F��T[!� y~Ը4���k�SnOǠ��ho��)�5���Сb�c6�E��a�ʡ�I��O�f��{K�҈�;�B�1����&��5�7��B��G�k�l�k2��1������9����W�/��w�ѨX�x�>;fM�66�|�n���lΏ�������۴��|��c�����X�-����d�uݖ�X�_�c-{�Ş���B�c�t���x��Q�G���T��\S��zmk�
�?{dX�:����G_��������bP���0B�C��s���j6�?!fM��I~�2>R����(Y�QA���v�3� ���<���6�bCy�'�aB��4u4�1�r�%�T�M��٠}���)y��3e��z��H���8*�A}���{��aRM.`N_�r���
��9Z���-����7:-v菛ơ�K.�Z>���n�km{�
�����)(���&4��p�Z/_���3h���?Ш ��vTPATPA�� �vV��"�����ɕ'�4��;X���]\:�}g	�6���p�Z#!��?re~�\ >��)� ���ȗ
�f#��������a���;I����ė}{8�wBWG89w��C8ډ!$���Kabo	s;)nY��C�o���:$}��[⹌�R.`aJ.�I�uLh�����>K�� �������z! !6�H^:&r�
r��^g,�`M�Z����.H\��st��@�V��v$�n�c�B���In6]��ݷ���2���c�E])�-STPAT�7 '�ԟP�gH��,�V��T���g��m�����cn��;��ȵ�U�A�ȸ�R"
����d��^c�E﯂�S����)jq��q��;�j>Z��W(Y}�L�^[�����[�i�k�%�
�ST~r}�>*>���O���>C[�\k�l6G�O�e.s�!_��Ӗ�O�I���x��V�l/%ulŇ�ߖzF
[��[�o������3���O�sTPAT���?�TPAT�_��5\TPA���@��}��}�>�稭����|A��^[m�����G�����ΛHqO��a�D�[��=�fP��A��K���6�SA��	4��i�6�*�E��J���Q�X��g+���Lm�������������
*���
�7�~-��
*��¿ԃ#*R��T���?�mW����~ؠ���ENQh���Α�O�#u��n|䷩MMa#_A��B_Y���Ȕ�U�5ǡh+���1(Ŭ�S����|x�,��;��@ũ�)��,ӤK5�.�(�D1��ܩ��_��p�㤨I��Kޯ_���@�[[����6r����|S�_DcbJ�ܯ�
*���
*���9�.Z��r��.`���ŧ�jSr��m��B��A�q���x�,'E��|��s(R:� !rJ����Q�SA�j���wRUPATPA�;����WTREE  �����������������                               �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��6c ֕��KAL]~�7@L��K&��]"R�U �E��փ�>o�Ιb�b`���Ĵ�f`��������|��\�����b�Z10x0] 1��a`�	V������\���`�`b�H0H �#TREE  ����������������                       Gj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������ Ơ�����  h�TREE  ����������������                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             VS�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ͧ            #�?j            �             �A�@OHDR�$           �             �          �&     S          +         �                   u�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �C��OCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��p           p�            �s            g�ֈOHDR4                  �                    �          �&     S          +         �                   ϗ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      ǯ     �       9��FHIB ��         ܇     ܅     ܃     ܁     �     �}     �{     �y     A�     -[     �������������������������������������������������v�G        p�            �s            �v            �I+OCHK    ٪     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               J�{�OCHK    �Z	     �       7    
    is_result                               ��  x^c` �c��00�g`��� ���  2|*TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�lV�ǿ��U(�/H�j][p���� ʊ�M\�����Z�eKX�DRdMX;P��@��#ZFse�0�	�� cf���-ma6q�<��}�m�������=�=�9�y�����>�(��(��(��|�L;����]!��)j��aÆaΜ9�w������kɦ���3g�m2I��bSR��s_�*.&�a�i����:q��x�w���&h�&�v�H`ϗj��C.ȯ��3	URg�g���k�{̘1��qz|hjj2�,�+�R��W;}�u����� �D��� ou���YEZ�=[��22b�37�e �h� :�{�b���������y�8=l`Kʟ>}:��D#�8��c�Ν{�`��S����@�H�$V;��UEQEQEQ>���q����ۃp�QR���g0�H���h|7�*++kއ����e{�]���t�H�ϒf�0��˰���i?�/b�z���F�B��I�wIk�	W�컓��nضm�IȖ:S9��Qd���^�reS��q8x��rZ:��{��������D*ɦ�4$glM�w��֧�e��R��0���Խu��(((@�b������,X�w�=��1N�߰a�[ _h7����t@yy�������y���O������(��(��(��7��C$�1��!���̰qS􅛾��n<A�F����	|���67�j����
�KH�r?�F�bb��8�kw>Glތ?'�q��x�i��A(����Z��}x����$D%��c{z��1g�;??�4���(JKKM��SqQj=j��9}�uׁ�_7��	"�D�h�<:��&��K��im���c�%��e�m��^j����󰝗��.�m?3�������D����$���q9*H���'M��3�����GpS+�8QDd:�o�(/��(��(��(�2x�k^���Y����w�g�6 [�l�ƍ��?�����$�8������߽\C��F�Ho�̽�Ƹ�X���t�����Fq�̏û�}�I{i0/���ҩ4� ��i�Qr���N4��&�nhh8�S�c;p��1��l?'��i�K�>Ϻ�@S��ߙ R!��--���z�w����ƞ��b�X?��R#������޵0������y���d`V$囿�ׇ0��$������1�ٓ��l?�'gV���qKQN��I�S.+��(��(��(�2xvā�7��5����7�l�m������+����[��f��VK!ӻ�ѤV��$�&�4�".&�a��6���1���Ѹʏ3�Fv���H����&^���dee��
�y�ckkQa�cx�HEYY�8~�(�by�
�{9�c�V�=f��y�]
��B�H� 4�{���&כ��֧�U����ͫĲ��Q?�����K�V����K�w�ꖁ�K�P~qq1p��; {����

��M�6�~֫��3 ?|t����!��D�x�/EQEQEQ������K���ң!�o;i���f fϞm6P0=������d�����Of�R���IUc�~�t%��t)7.&�a���=m�ꫨ�Ͻ��ۉ�Ni/������LA�_��6�KJ��J�w8�����<rsrrv�4����P���rj:���q���<�����C*�]�;x���zc���s�߁1��bY;���|n���j,<.9O�H�,�W���j{�"��D��e�h"�
�.~�������������~�
��� ���Ik�ˊy(��(��(��N�q8G�#}��O�V~��w�����6#�{���N"7� 'Rl�8�����M&�������e�|V��N��HI�P~Ѫ��"=]�<���ὲ��D����7:d"��α��1���DRRRF����y��{9]��Z��N�g�u`�"�"A�B��h��,����z�y���1��QbYߢ�.>�0�V0t�=>��ؼC�^90���[[[�KO��鿐ύ��Ů�������W{�ݻ�'�y(��(��(��&�q�8��7���Y/��ݦ��Sl��~�i��׸�~���j�k�<r�ϋ��ke�l��w���x�^�%�:w�M��w��ĸ}����	 ��Z���[o���]y��S���p⥆�6'��2�w�����2��	�+���9�t�%TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������m                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    /'     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       z��OOHDR�                      ?      @ 4 4�     +         �                   IJ
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      8'�OHDR $                                    �y     �          +         �                   5                   ������������������������E         _Netcdf4Coordinates                                    >gBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �J
     S       \        DIMENSION_LIST                              ǯ     �      ǯ     �       �$VOCHK    �[
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         i|             k�             ��             1SFBx^���7W����ߋ��"D*�B2�A4 �P)c����"��J��"!���R$�d�JH2���ݵ~��]��Z���Y�x�sg?�c���{�&�������ػ8E������.� �\t���)@��_O�?P�4�[���S�#��0��^���׉-����@l]�� ��9^�u7�%h�g�����b��h5ڼ�6`,O�������d���=�ׁu�샿��d3�����O7�i^��%��9 2��?in�d��w7]|Й����t �0�Ι^��j@�l���z��0�w��� ߔ����_׀��� �a<�8�oշZ�x�|2���Dј��M������M�	ԝ�BZ�
�y�*|��J)\���Xz���T��U��`U��G�W��@��y�ˌ+=sq3b1T��EB@�T]���;L7n��o���_ІF|��
�xS�r�Zc	'������>%)���=3ѝ3^�KVnG\�]h��7ul��y;<��솳�Ö���U`"�Md~��4ϟeTDʻ�	U�3���" ~U��uf��ۓ�m��!��jV[�䷻S��#%��ڇ�0�Ğ��~?����Ef�I�%���\��{7�FO�lB������-�1}/xd��L�a����V�U�8�`{���/�[v�z�)f��
�k�\f��5�i� T^�;v�\� ��	f)�Л���(ֻ�0s�.�8r9�I�0�����gv��~ԥ����o��ơm�O�cY����S�k��Ǌ8���yz�[���MP��qfx���3����"Z�ȗ�gJvVXG9�Jq��(�tPJ� ���s��r{�(��=��8?3DS�R�S|�͠����gG��C�7` ����R>�Ѻ9�R��5��'L(o�P^�]�Ǩt�s�h3�|ѡT�xf�<�O�-4)��SmI�\��K����$=(O��5�Z�l���<�[7�b����%~����(_�ّt��-�E��z�,�)o��S�r�X��}����Z�I�ȦZ��b�g1�;ʵ�dG�Y B�rp3�2՗�y���\������%���4n�4�PD�SM�Hvy����Gd�^��_���ɿJ#_Ҝ]i>��f�S�)2���4��^��j�!|&_*�u4f'�e�Sۿqb�!��_��~���Me�?��L�ҩf����\�y�=���� ��S�W�S&�"��֬�����=��WQ[�%����cO��Hk�6�e���xG�/W�j��_#�A_���t���Ӱ���}��t)	1|�r��"�KpK˦�!퓗��k���E\�B�f�58�Č��>p����+zn?Z��
}�����g���:��#��s����M�q�����:Ǽ��64uFZkb������Z	Bi���7�]��י]`���E���͏<K
͐}n���2��ᔸ���K}氦_A��
���|�5~7������ ��J��:��<��{�-��Ȭ�J�z��ʂ��Cz�	j��`�sf'�q��/�n��hVwa;A�I��]�^/Y�ٝB7Æ��@��[gWem@~�#0y�j�#R��rVl�B�=�CT�eK$A�	"�T"�͝�ҳ��e�<��p^�X��`���d�n��F�Da|an'���,�Q��ԥ���i��u��}�/��D����F�\��aåSx�ؔ���NKć����I�F]K%u6��B6�/�Q�"�ͣDut���Ѓ���f��ʜ�$�(G�ݓ�%*��q"E�����Bh/�_!�����	�=. �s˧��1���,C�B�ٚ����WyGf)�Q�Cc
�&������Dp<���ЪI�gm9n�">G}�Y2���(��NW���9��V��X�.�Xw�@��>"C9��6��WRGA���Hmb'���|h��܀*�+�B�:E�KJz��Cd��>���p��K��@��CV�ee���]���@-���� �N �uc�=��-�nOY���G���H(!N�׽F�^�3S�^_>m��	�dwjM��z�#�-a�U�����5W��x�ެ8m��󆬧i^D-R���K����B���G�ĉ�^4ކ컹����հO�(Rq��p��C]|��}7ļv�3�X:�R�׬�u�������=sO@U������\k���.�>�S��3��b����]U����Fù_}�}P��Lv�Cj���q�eBw,<�k��K�Y[9$%8����Vv�����ΉK��T���Ԙ�z�ʽ�Uz�~�Rs���q��!���.#f��4�M,��!�[��ĚG筜��)x���S��������N����b<?����>�}X06O���Vκ9§"ni��K�w%��^f�.��R��6����+��'GG���}���p������eV?��C!�޾�Zu�P?�Y�ϝc���+���n���&�}���S���Z\����k[۵�?7�ET�_��*!3(��(�#(�J��̀b��{R������b���k���KKs�ޭ�?�XiSH�KR�����1�C1�C1�C1�C��4����s��)ݎ������&��;�)ZF��P(M���f��W+�����֍���ۿu�6Y'zϻ�1��S��Ҕ�c��}l�V��L�:�x�,�D�t7*=��}l�Xvj<,b��쀲���b�:�{�}*|�~SuTr���*�i����,�w��t8��y���Й��E���N��?1>۴�����C��,B�7_�L�iָ�?��|�r`�e��j����읨��{SEh��ݱ��;�x�5z�h$�}=����A��3�~mW�#�n|/t_4����ǉ�55�f���d6���>��$˙�Sv~��v���c�=f�@Ѿ������N��]�/J��9({�m��]���4�J���{����딊��j��>g�r�%ɵ�'|��vY�Y:�ߥ�g?8P�B�_���"���V�?��E��	�$`���[5�G��Ā����<��p (\�.��4t�%&���#!k��92�+*���u��}`���L���Vs`�2`�? ��0��T����0бaS�1 ��I���Hqߊ��\8 �/�H�,s�"���o��n�o�7��>Տ�_�M�����v?�$����k��Vw�s�r��_�<��������\@�(Pq#%�=��v��	l�����A�u?�=^w-i�h�� /�*�\|� _Y �K��W^]:8m����$w���A?�[<���7�}��{��^P��f���v׼�^���ܪ�+p+��޷�sˀl��i���$�k��Ⱦ4�^`M-p��)	L��&�mC�{��$��#�4�Dͦ����K�Ŵ)���[� �Ec�z�6���[���'�'Z�i��{7�@8z��Q�F��Ǻ~m?s ����ڮ*ô3�Ϣ���b�ſk�n-گs2�u�ă�ș���W�D�t����7��"�:q�N�ׁ�:R&5��2	�_���
�?j/�?o+Xy"pk|�
G�k�%-7=[c"DT>���f��'7Y���ދ���[�+c�<�qv�T�n=��ޡg�8���Q�W�_��ٖ���&����n���D�DʚǊ��b��<_�d
��-D��>��b�\>3U4o�UݺB�|^�MY�m��W<���v2�ۛ�g�|�
?�ɟN�����1�z8lQ�Vh�{c]C��ٗ��e�d{-���V�g����o��.�$�`�����7T��xS�G����Iq��=�n�v�%��wW������q��[���c�%��"#�)���bn��	���[D������B�i���%M,}ȳfm��b��1I��s������o~:g��ޫ~q���K)M����sY(��[���NʗsD�#2����ώ��U�q����0��y���[i�+]^��n�F-���T8��r��_g�!�b��m��'ʲ�C�����n&��g����)��F��2m���G�$������w��s ���=���H=T�߻��@�đh�H�����.oX� 1�����_h�NE�<����ŀ�:GT��;�S��vY�n��=�������:�!r�K�� e.t���]����ӳ�zk���;P��(��w���2���b@���!3�L<PN�m!�i��^�ȓ>;��A�O�$�м'�s��]cBĘ�	�"��pvѽ��p Z���֓-�tO��6��m�����/Á�xy|�=�!�Uhzt��j���aX;{@_��n�c��8f>
 �Y�@�溛�i-r&ٓ6_Ƕ��E�%��`�9��\š��X����pyG���F>Kx�\���N����qK�nx�����p:R�} ��?�f�Nۡۙ�<l�6|7��c�OH��wMZ}�`|7�g$*On�����c�� st_Z$Y�a�X������N	z�g�`t�F��Z�mB�pLvx8��?��l��2FB+�����[��y{�q�4X��&#ϕb��(	���Tl��a%�$wCe�u�c�R���YB�F�ҥ
Z],Pv�þ�?P+�X�qܷ@tr"Va�:<kvA��iXŧ��A3��j���G�0��f�������Ý6�Gy5�����Cj�'>jlC��S���iZ�Iv�,��F�$Bޏc�.$β��K�2�5=%�.I�0��2ʱ0�>�Z��Q�R�P����cƦ��\XtP�E�Eq����3u%#�h�~�� �� ����Q��Q|PN5����X(���S��(6S�5�����"�r��2������m��5���ٔ��aES��/����OK��jK�	���&4�0՞���/uR���6�i�rx�֍�� ��i�8�h������v�c�)����Ɣ��\:CvP��N9�C9.7Iׇ����:D�S�l��%�&Փ��t/+�Au�H�|K5����AU�����������g�4n������QM4'�t�SgH���lߝ��b���qZs��M��m�'?Ӝ�:Π�r^��6�ϩƂέ��#h��i@�j��˿qb�!��_��ݥ5I�9��(T;s#����ȴ$9+ͦ��5|���/W����7����47�ګ���G,�5Լ��m��,o��Ob_���<���4a�k�����kݓ�1q'|壪yNՏ�G�n���:�RʇR�>�����M�����]�4{��¤`)//�2ݞ�Q�V�.�i�����B�zN�{|f/�8)8��9�g������6�h�苯�n���.)���x�oTQ�������2vw�K_im�w�A�Q��1���*J���4�:0T�t�s��'D��+O�4��ّkڲ(]��c�yLwj�EK�럦	f�s�۶�/���]F��v9��[�D{H���WfR��S��|瓛4���DZ�j0W�§���ٮ�j���ifw
np�m���<sW`��Iշ�I��0��b����7��"����?<F ��K�i��
S�I�SK��ӟ��9�tH�7?�ŵWu��#���G�I��/6-�4��Z�ђ�D�Zģ��P��% 0-a}�1��SQf�x�^���6!x7/+�F�ߗ�$�<��xЯ����� ����ݏ��m)��0H�ZxR}d���Ơ0f��c�7J�w���ȖR�n2R9Wc�g�I�9���O\���O�n��:N��ё�Z�Z��+���Rx�|�-���^�$Z�C�C����L"�\��i&r�
���]�fH��w%ӄgIKw�f�x�JMY�c�ǚ�wc�ߍ[?�-S_{��:\����Q�����m#uRk�pv��L���N���N��+"��4�C��1Cʀ:��!��W�c-��n�CS��^3�sϿ?���������DLԝh��P�0xt�x�GV2���5@���\B�hv�}�ə��f�4ޅ����mǮ�=Z{�n���[���>��)k=Կ3b����!	Nk���U��3��)YY���i���#�輞���ق��O+�G8Qi�Y����5�ѷJ~p)[�n��7�q����j���ԉ�_�.nB/������;�=4��o���t`�<dg�M�����r��?p�
�˾9��\�r���x�=&����z|b2ecW�]�#q����>��?��z���(I�%�%ˮX����_�ܜ5SĶ�wx��7��+X�~\_,�燙���/�{��.��1g;s��<��T����Z���,��Z��lx���u(�J�h�X:�-�*e�_i�����W�:�%i�[��֟}��63��n�a��5�����-�۩jҵ�B��y��'��:�j"�b���f�K��,G��]Z앬~�8Ѷ��?�;{i�7��[^��z��T�ż��OV�l�n�`/֮�ݾvKV�K��?��m�Ï6}�{��|����ir��v�s��K��vI/,�Z�[��j﹝n�����$?���5�!�b�!�b�!�b�!�b���6�.8ᓒz���j�����FA��2*e�z{jb�6|0�,<V����%�Z��ZԦ�9&&$J�m]�1���t����/��������#�̉�V�J}jJ&f�}�#�K��^~<7�y�QXD�B���{�W�{����)cH~�r���u�Cg�TbsY��	�:�=�n"��"'tJ 5�=LL�a:�P4�ɠ�˶>S}uk�ޠ��f����.��؎�����R��J�R�w��]�X����:���m_���co9�g��5�����3%V�i�?3P��;wX�z�N7�c#�3N��*}I�P��)Q�����щC+nzX����YUJ.�N9��:��%/�\����W���˖���|=(�Ѧ\]��2O�����?���u{]�u�ov�an�x���M���,�G�H3�v�pƈg/��I~L�P�W���;�� ��
�kغ�@]�^�����+�{��V�Nl�=�;2�Fo�u�O@?�o�u�+�"� �~ ds6oj�rf�; .k�XS%M�/�ѣ�`֮����� �=��~�`�cA���7���)���R�T]�I�1Fc��W}%������]Q��ޞ���y�)s���f����(иnY}� ������9Ky����'����ҡ��&zv��p�>����"�=*@���'gj.��~lc��@�f�π@��]��E���-[�EX��s�m{����p�@����F�|�H' �� �wd���z
���`��� <�FK��阣�Ω��aJ��Yd��.��W�eT��me��Jצ ౗'PAkv��r4(Gش3����F��9O��ɇ5ig��^.9 *Ve��R��F%��O����N0/	���%h!p��v}�@i����������a��NUe��������3�6�Թ�w�_��
��F���|~=���]֭���k%��c�2����D*���X:�|i'�j`�gf�}��Y";T��W�	�
���1]���U�O�ŎʪF�$��sVw�%z�-�㜠���d�
�E,���?|����~�,��R�>�f�Y�ns���5�f�P٥�kW򌞪�V�*^���tHTlm^�ױ���Z+3�.\��v��8��n9����v����'��[n	�'z�V(|T���N�=1Q3G��L'�X��V1�h�e�z����~i�*���r�*rz�%����[��p6�NC&ߛƭ�m���6��Ty�|7��E�]u�ILKf+�������Ef�XRD�k��^o-��²���'wN�ޜ���!�]���RI�@�������E�7���7*�	�Y8��v����?�sH�����T�t��Uc���of�T�!9�a���O՗�l,���R|g5�Ŏ�s�v��뿾\�!�b���*��?!R�J?8AXq���8�y-�l`#Q�|�K��{�Od�y��?�m	]F׋Ivb�=��2@ �ȡ��D���	;@�e������D{}��n:��3<��N�9qD0�y����	 ���'{@�c�N{"3�8���7 �V%{��(� :DJ�3���@�4�̈��W����]3��ӑ���R"�,�50���Hv�xkD�}�o	�)�9�N�A��w]-��T������2��+�<0������7?"�YD�Wh�("[1�5A�һD;�ȅ��J>X��T����4��V���>&�n�n�� ����F0�îsLXt����p�_�?yP~�	-D��{�_�Гv��=�O L�,��E��i<�Pu��[%����D�0����d�<-2�1>.���>Xn�� ���<��A~���X���k��oh�Z�?E�(�V�3�k�.~�Eo�(�6C���D��ё,��}�w�|<��4-oZQ�9Q�	OkEa�P��.����e���{!)��^sw�۹tk��yx�~�Ɠ��8>���z�j�c���t�Y��@��w���b,^��}�\)�B7!��]8����F%�*�y�Dҗ�c��@W�R��-�ޜ�H6F0�?�_�����j�C(	ݎG�v�CT襡�b?Һ��,��DyR(��/G�2(I�#Å:�ǡ8�Ս�,���솨��W��RZ_;kud�����0��+���_�SG0�U����=�nN�x��b�>�ѣ�`�GGʇ"�C�����9I�l(P��O����t\M�M�X���)R���|����ԋ���\�ݻ�&s)�(;(v�(^��)~̩&\�J)�G}��KT+�)'ɮfʥ����c��{5Z�l��������ѵ�{k)�l�:���Z��XT{F)�z��-t�/��^��ߺQ�\�x�g�S\k���i�r(��ց�T�S�B��6F�����qk�[:�.��u�rl/�a��('���d�L��j����-�4%�>��R}��O� ƿ}w���w�mi�,�1 ���Z��]WS}���l���[W!��e�5���s�W�:E~��׳�to(�u���4Nu�j,֑/�zoSw����7C1�C�+Ԛ��-�0ǫH�^�o#�Xېb�~6q�B%����F�j��NF*����%r4��g��eK�3���]��W�X�\$�t�sF����Տ'?{�6�b����x⬱���@�Nl=�1�u�mwp-�����9`0(��#��8�6d�aJ�6C�g+�iL
�]fNu�6o��0ϩ�?�*L��Ih�UV�X�~�;Y�j�to�FM�|��\�ee=�/Uτ�i��g,68ml#����M��W�KOخ�l*c_[�ƩC<�k��Ѻ���f��5�>��ܱ�=Ok�3�M6Q�%�K9���U*�l�'��-�w�kQ�x���[����4K�m�-�fm*�g�V������_��$?{�4+������f�ݸ(aO��0u,���0��f֊Na~ǄL|���My�uf��4�����zi�������J>D��.{m>k">&� ��D��cD[�A W�(�j���w�N�<uϙS��`��۷����q��T���Q��&z��f�!�Lc4�����j�5ɦ/ZhLGW���AQ������3?g윤��v:�w"���0����D%��.%��:�c>n���ң�1%O��l"��M��]�ಐ�0�S:^��OGq�NXM��)5/�&��P�t�*�q5Fћ=����dg���~��)"�(�5�gx�N���w|�g~���#~[����_gp^�<��$�hS�U��j�<N�,�XU�m�<#lk�Tf��;{�3��H)P'�R��v�x�JtF�?�n�u�QdS1�NH�r-�	���Uuyc����޽u=�9�;D�yD^�������s�f�D�'xb�:7�LX-h5D����OwU���!�8vf�fo��Co����.���P_�]]e�ͭJ�]uq��r_w�}��;fzB{��g^A��r}�(>[����`)Z �������CǞ�/��c8O]��[�{4�m1����44��k�N�Qǹ��\/�������;\����N��A����/���(����lʻ ��%����v'e��O�5v�K�;|��ͦc�^���T3��ܛ��F�n}ߥ���{�8[�����[[5��'���#�p�E�7-�,��Yw���yu־w��y?�c�������
��g����	Q���{k�-9WU�.�g��{�Zy?�hذ�k�em�QHI���g�Y.s�T���{���}���t����RS���2R�sw��p���_#�
"�4�r�&�Vƚ�ͨe����{ϩ�R�߼c��Q�wvk�g?E��(�M�Vm���3;����h��t������E;/R�%t�_V�eC�H��ldӶ+�[N���Qsڟ֧=�k�����o������*��O�<�R��H���*i���aܖ�l͇�3Y��gg�!�b�!�b�!�b�!�����9W��_���O�k}w����ݪg�:���U-����*�jc~�g���>�%˦���Y|�����GD�q��g�����e��ҡy�`�\Xg�������jL�j��,Z��ă�=x{�=���k��J���Ab�-ն�a�͓��RI��3�<]w1��{��'���+��%�FݕZ:w��Ҧ!���r�\휸�o�g~�mS�./{��&����Oj_aY���'���ձ��m>g?��	���������Q#��-����1�d[HQWdv��=��aG�X�M�w_�w��7|׺{��~�;f�n��2e�-|Z���õo�Yy��&s$��{���\��gD�_c��G�Gc����pZ���\f��|�m���F� ��\�Sq
	�ț�şZ�?FytܷFO! ��[��H?���:���@-��m`� ���]LH�ߑ��b���Wѳ�g珰�i�w]z�.�ޱpƊ{��<�3�zf�@t�|h`�F�|�^�����Ӊ�uEl��-�h��X�H��}Ƨ/��� ����ސ���?ߪ/<.x�)�O`�Pr����M��b�t��7�:i�4��ǻ�լ��|�x���l85�h�G��p�XT=ze{0�8(m�4�t������G8���A�b@
��w����9_���O��s�N�/��y���~wN&9���e˵&��u����r��6`j8��}f=��]�7��-�� � ���3��������|ϸ*�n� ��ȗIZ;-ej!�6��J�
�S
n�kW���KZ�Y�-��՚	�>�~�y��烋o�����hQ����=�JDs�Sql��O]Y�� %�� ����)�?�/iR�m�Q�����d�6��}�g�^Bm�2]1��c�� FB� �k���k#��-���i�%O���5p�@��O��`�ڂ�#*N�>���vJ�u�G�	k:"f�S���*��ˁ.�{:��)���џ�/�?;+��{�j�S�Y��2��w*2��uP�����:U��ܧC�X�>�+[f��֥wB��ud���	󒺟og{�p�}_\9��Ly�0S�p�Y���w�]�>ՙ�xq��.8Rk�1��Y,��D:9��=����Yk:J�#ayjI��Hp��Ϧ�ѕl<J��<�k'�wR/YS�u���̂���� ��1��g���q���&Q\v�+pi	��);^������l�.���zto�u	W7����{�\��׵�����]�3eͷ�x]��a��K]q���m��:�pPWd��/v�L���X���'�'����&O%�H�m���Oz��~�#q�A�.�!pvf�m���^�s��w�p�=�7��P�ά[i���?��O7������7�f�����*�s��p�b�!��_��* �$.���:������[�g�mS";����@��āV��'2��,p!�9�����f [�O���e���8,'9���k�l�R�tn0MD"6�(�sb�yg���ۀ��N��?_�<I{�G����	�#�^�qe�'
��$�!�t�1[ :V�|���M�}/T�#�� X5�k8�ZUd7�6\�^=4��YDZ�ρ����fd��H8�l-�{���U��2V�ٻ���{��x#'�p��~zF��ǟ@a�i>=Ǒ��4h��a<"�L�ᇩ�.F�me�1s|��C�w��\氬E�sDޫ�|�z��{�s��|]N(�v�ɞV[T�'���7�iQ�\�YQ��g� x�n,v��
�ő��,(���;������j�*��c˞���]+�M��5�c���������[	.s�M�Am\l��hN5��0�����wO��$��yq�����/��2s�-w6�v���i��8�Mp�^'0,��;����A�8�W��3�u��{�M��j1s���1��>�'rN�?�D1CU��[�sV"���Yc!?�����N�S�D�ZVuY�^��aX"{L�K�d�\l���XH5�̑�X�E��u��=ޮ��:A�u%vuP�(�����29	���U�B*�����s�U�Ѽa�bUh^ˋ��y׸0q`+�/٢�����^?��c2��7X�i��Q.�gla.�fa	ŷ�����B�R����M�|�P��|�A~���A�L�!��V��ZZ��t��R�v��)O?R�C9u(���C�V��	�m=Ŵ��ρ�^�bc)u9��UQ�4I]/�UN�y=��i�n��b�=�:����Y�� ?�'�7:7ByCu���2��cO�h>�A���r�`����n�<n�Ӟ���w4��cTs��9����/W��rߞ�oH]M��x�z��o����:D96��r�����<o��~�{����X�O?��7^м��!_����=|�����4���Q��r!��Qsj��l�����@ٿ{2��LҜ��T��)��+�hsh,�'?'��'�A������~(�f��o�b�!��W��t��S��2�9�+f0+2������3Ug���ڷ�͓!��պ�6��FO
��:m�m��u1焎�z��k�?r�ka�漅Oi�Ou~��K�n� S����oY��#L���7]��[RR�V����j����B���gS4��j_��9�h���B]v�n�E�ˊH�ȣ�g���/�0����L~㯑`�����l�n>7���u���\�iU���_5\z��{)�yh4�S��>{��#t���?�I�x�V�䷊�.y�w��짟Nׅ�1������g���c��t��7��؞�f]+�u_���v�k&~2i�M�k-���1�wb����)���z����
�\�cN����K�bF����1%&�mc|�z��{ob��j�W|����(�3�y|������|�~+L��V{X���A#�������o�V/Q�=7��+���m|�nh���7�cJ�+y���ٝ��.4�ߜ:e�t�k���X���M�H�2D�V�#�%Q��&��E]B��0"�_�!?�C����i�
���1���U+�����[�������o+FP,p�.��fԉ"M����s�v?�-i��A����:}��#;5�U�����!.��D3'��b�.��(�h�h>
V5x��(�kQ�j�-�D�~o]�;��{�n�}��ϘЌ��2^b���Y�MN������f�P�=��z��C���_�sp��L�K��G7�������u�*�Ȟu�s>[-Rg&z���~�����,��Be��������V�U��Mao1��������1�W���F㨟�ԙ���s챻���:���@j�<�u%^��D��7���!�|u~���Ϝ��?��hy�<tS�{��;���:#x�횖�*�縋�R�����߽��	��G����.ΰ��x=���8�`3\V�%�|�1[����8`�_D��۽*8?���O�)�2�:5�6��׏n񢹬�a�@��)�	P�-��(��G"����~N�[tr�ҕ���%Ѥ��c���\�^K4s޴-��xͅ�ޙ�p,�ѻ#���8%������2x�߷��=+Z�Q�fU�I����tB�9/��@������$4��yX�jrd}x��^�z�Ns���i�ڮ^9�����2��4g�I����i�˲��/쫲�֫��ᚴ�j���ef���W����?����Z�Qx��S�W!ۆ�sC'���gk[�S�\�H�Kǆ�f���`����'؏ޞj��n�m�ܫ[��~�fy�5�k����j�n�|~�GҨ���dds�<���Y_��zz�֓u��Ͻ*����4Y��)q`\K:{_���E�o���9#LU
��jokg>��[�����N�N�٧��v�*��������&��g������C1�C1�C1�C1�I�Y�c�BG�jЄ�~�M�U��&�^a��<6��t��Ԧ]��9�ny3���\�)>�uǛ~��qN^�7Ns7��5=���A�w���!�
���el# ~.嵂�!ˌD����V�
����%��pU��6�{.,Jx*����Ƭ�M��st�O��қ?;��_��e��a������t��/�����T�?y��Gkpt��U{����sw@�f�3�q������۵�Ԕ�X�"�ݕ=M�|a�X��ӟx�]���{qd��
�m�K1{�c���^�J�һ�>��~�\}�|֦h֛k��_��̱��ݹe��6�*�[	]�W�Ͷ'>�V�I���!��|���nU�M���rT�3h�[~�d]Y�D�+�+�S����7��>���.�y�E�5 ��.#�2|���]��X��ƾ�70��)�ad�5��"�0�܄)�.�;J��+�4��R@�$���� ������z���Cu�F]Y����G꟬��%�YJ�� ���Q���ЖD) kVN��m�\�6���=e��i\�t&Z8��gڀ�^���̄[k� �� ��1�m���<�D��?�֣D���?�����z˴��<�bm�����������I�/0j|0�{���p���t�B�	�X��l�np|ot��"������h��X������U�ܖ�X�b�5/���gR��w�ǽ��p�_��cՑOڣ�Z��,t�f	a��y'��if�6X� �&��V@y%�N����ii@p��x1������Ԩ&x�GOja�j>����`q���M������M��G��kh���S}5���N�:��|7��
�]m��̵�~���9�9��ʾ���t������1��\1޺Q�] u����V����?/�ٽ뚴�$^]�=�r=�Z�-��E0��:�{�TY�P��CE�*��fsϥ�����/4�~`��?�`J��^�a+������݅����L�YBk�s��ZSe绋{��R�y.�#�����qg��Ȱޝz��;��x4ŕ�<��톣ZW�Yf��zn��j�ڕ���>1�X�e��<�%%�b�(��8$�Ǫ�&���O?s�E���D���o<ȵ;ȻP<X����qj�o�Z^��U�~;�扠������{�:�y_�2�Uv�VQ���my�5�"0�� ߑ�6����w�.u�	O�1=u�2�C�`i�N���	�*Wiì�$�VٔbQ���v���t�۪�z[{���{�U�*�r����[z+�*�o����l�^��`Û�翸���.O�Lz�FκS����g��K�������Z��HNY��:ӪG��Z�%��R�=W|AOz��N�m�C�̖���ľ[W.�����fH�m�(�%zd�31��p�b�!���V �����;]��"3��^�U�m
0�8�
�)�U\����/	"��쀱%p����]w؛��b�����ҷ<@U����Q$ #��؄���M�A����N�&=�b�l�N���s�����-Xŀ��*��=�KD�=�l.��}�D�w���3�t,H��� Fi�	o��d�9�7`��ˀ��d7�7�(�I �� �l)���)�گ2��V�F"?�\<��Aϖ�E�!{��&߂��+������ ��d�nَ�ؘ��/�"��x^3�s��މ�H9j�7ހ��߸S΃���0'ye�1�9�mq�1��h!CU�B�dZO�{Q��}.?��9 �d�R�\8�qB����w!f�>g��9��Cٴ-�M ����9_�!p����֌g���d�o��|�>iz�������U�WLΎ�x�1����^E���0����6!���C"���2dk�<�ݓ' ��չ>vܘnZe:7^�z��U_o�ۨ�źbl���Ȕ��i0C��(��B�"O�E��eA�Ù�rw�,���1�w��J�bL.(D5�C����nXU�����bD)^�>P��n�6�j6p���܃(2�h�lq;���u�&��_a��7욲@�kj%~@���ڰ���_� ��-Q*��_T�m� ��DA�����TH�!��-
�!\v.��fc	���S���5�ܵp��*�@VY�&�,�72�r�3#
��� Kұ����$̉���o�P�R�1FK�͇�4��}��E�[~ut\�P��d �\(n�k�C���1�����>���W���L)�(���Q|ߤ��|q���S�_�Ff�]O)?�*蘶W�_���� ���dG%ٴ�0����]/�en�Z|)7��X<��]��-uR��ڲ�r�u2a�'���ro	0S��OyhL��!������w�5�v��P	D��ƈbÎ#���ޕ�0���(v,��
��QADPl�H��C�@z�wHHwm"#2Ιs��9s���,޶��k�	a5������`0>q� |t <�b��2�܃m�X�����������1��=����&���E����Ga|�O�o1�-3j�\����&��׬�za��?_]�T��ו�	���OY�q���oKƩ>?�q�f"�:��9E�>F��eq�N`���Z"��FK0��wV�QC5�P�_��+�O��cy���#���q/=����pT�{���e����/�Qs�|�;��_��������	K��-,��C9�17&|�_�m�lu²M��W��J�����z�a�3�������N�wa�e����H�
�q�ͳ����w��
R�=�}^t����ɿg�I+��zی_*ik�xCݦK�W�ni�$ߵ\w��Q�i�؛�S=:9G�~�=>?�'g�yq�]�֚��_�l�,v֊�q"��}�����G�{�
߲��/Q�}N�����q]��dQ�{}����emqZ�GGt�J&]���*X����Ec�ζ�<]����Z����U�o�|ۢ��z����&���Ȃ�]'�9�a��6��8:���7y&��[��r7p[�-�k.��1���^��:���Y�h���g�ԁ9�Uܿq�Ka�8��ʑ���� �f���썿��غC�qظ��;|.|�x������Y�g�	t����̅3W��LB�	���͌Aw1+���T||�h�[ǰ�=Ms>sN��B���t��5;�&fV}��Ԅa���ɢA �)����σy�i	� �:$f<���9����S|�� ���:��S��S]�=�c�o6`�n �.��1_�
�h>f"� ������s%f�����1�
<dd�3��[ȏO,��`
�O)���9�0#��������2�Hk�y $����w�*/�_,38�9Ax��*�kO���B6o�?������<>�b��`��Oz1�+�L�>��S�`��
��0��؇��1��O��N��ܼ�r�`�����;��9㩧��v8J}̬����|�94���U���5���r��~���ڳs������k�l�Z�bEq�x�nbl˸o�4�0�n��!��	<E�/폞;�����ޥQ��@�:���=��Wr������p��ǻF���a�DRι
l�һ��uKv��"��[���,7d�{�{%�>���=�F��8Wxn����M={�\�������A�_,�4<��������Ï��q�a���ƝN��I�"*
��e�N�����c]D��)�������O�_��h���1B�X��Oޓ���˃z���;�^��yk{�f�E���_���L��g���1%(��os��J�7��"��rL���b��yo4�lH<�H>����G�{J�ƞ�&VGf�]��j�ٔ=��ד=��fj�3�)ј�'(�(�U�q��O]��ٸ����Zp.hp'�%�Z[2���0�y�����f�{ej��Lф��R�ߏ�;u*�h9��j�����:���|�����wl��(G�����4��<�satop���_��Q�����>��V�TW��;[߬9��z����A}�-�>8�V��Z�6`��l6X���k�+��Eo�l�2����j���j���j���j�'��K��]r��O�T�'�����^����{�f��k�{u?y�ɷ�{sx��i]����1XuN{2��kY���L��̫�=�a҃Z�qʼ�W6w�_ �0&,_K���w)���nZ��pg�f^{2�"؁u����(���av��&.+����̚�w�r^��yu�˃	/�#3�)=�/��5��}��I��%���t�A�<�M�~����';`թ�"��[;G���g5�9! �kϊifO���d����%'¯{ք�#'_h��"�#�d~�u�oS��L��+6dU���<�~p@���k��ܭ_=ۜ:eQ�b��_�gS��p�@���S�HX0�M����y�k/��2�@u`}O�[F�G'��p`�]��v��:a��)�,}� eQ�0���c�^>ps�)Ō�^0����m��K�pv�#H����� '���NO��G��t �z0p? 3�C��n5D�*�q�G�|��Ay�Q��W�[�*��l��^�>�U����p� �\�9+ �� �?Y
pzD8'\��]a����(��8D���
��� CɡSz����`�:���z�m�}� "cl!����M�V{r�ka��Q E��o�u�ef��L�8�Z�˿�R�2z���� �E �n8h��� � (������-p�'^�>[��Wh�e�\�� �=*a7���!p�}��1����d�=���37��U�q���B�ŉ��uˬ���۰�=�������B#�r�.���: �A�g V���~ O�|�΀�^R��-_po.�۝�`�{����ݢ�0o�C�T\c�N<zl�ۋB~���;��C��!���=�{��a�vm0g?i˫�) }{��������w�d���wU.:���5���x���\5�c�������ۉ��u2m� ٣�6��zK�:����ӆ������Z����V���>ǃ,V�(@�Vv�$��^�f<=!of$��ޤW���f�%��\�Cc��!��p�n��~	�:�@@�����]�J{����j&��|0:_дլkc<{�ś�%-[ym]��܁}M`>r�F��/�If����햿_�gɁ;����N�zP��z�Y��%��>X�Z��Zzr�h����v��)_G�,�:�cQ���m�G�^���s[eٽ�[;�^��V�e��J���Y��y��v�;���v˗(�N�J�<zZ�����NTR���X����\�7��*�1�O����Gy1��6mur���`�=+�w��C<�׸�#f,l�	��fat�}����c�ζ��H-�ϟ:&��c���a}z�Ϲ�*�9��h��nv�����-y�3�����oxa�o���o#��W�(����\��풛��;�=��}cA���j̜����L�ƅf����?s��:3���^5�PC���T%� ���:f�o�Et�>{g�`���`��P�u�:�c�*^OU�{�������F�;�Fx��V��>���=u�|:�l�)��a��c��������^角��>��yr�@�P}�n��"�ǟ#�=�QG(�`?���a�S�s���0[�D���U�2�Q�N�����x{�^��7D�����Q:����
�lP��y�a俎.҄���g�; �С^�O4�n{x������RQ�I1;�Hp���^
� 7�L�\������X��.��>E(8�����3�@9.��}Jj��@�q��+8��>{���CCPo�����\�.p��8߱���
}�ʍ���
u�@���/K�a�p\q?���Ү m�W����e�ӡ3���l7�a�������~aÁ�"8���u��.���P�g"8Ok8�7[���\�w�q�������8Qܛ�~8���3��-86����ǓCE��t�t�l�[��`�I��.`s�qM?���z/,p��, UN����� 6��g8���N�3D'y��t��.xf���S�J��)�����F̆W�7����[��0�,b�>��p������ O��v���q?��;���)�Q�&ϓ|���z�>�t��x�v�ݽ8�~'q��t�v��p����}�ع���}:{�gv��o�sA�gԹt4���_�r�7u��T����|��9ހ�������釾����i����<чx�ʯ�XO�u$|B���mTw|���z���8�F�e�����?�P�mp��b}��J�T�g��@��+7Bu�a)���->��3��v�p��[5�Up��!��gcxi<G�Hh��?tl�c���zб�����*Z7���/�n|�uS��٨+��M�S�O���4џ��r�6?�n�Z���⸩|��.�&Mj���j���h��Ͼ�rE������\�k+�'�]��׮�p�jm�x����_�9���N�]�(;�kf ��>U5V��U[��&ź덿�����;{r��X����c���M�.��,�|zL;���WC5��J�[�Ε_�lG�-|�>�d�����OKB��ݾՔEQU��x��*͙[x=u��_<���\�v� ��ÛΞx�<W�ꘙ������������Uv{F���q:�:Z3^�wb�K�+����e�ެ�k6LK
xT=k��Ozz;��d~���~����|��j����(`OJu��رs�Y�Þ�>��u�v=�%�׏��ۿ�te���t;Y|�=אS��SG�u)��+%���5��[	�r����y���N��γ����(�A�����O���M�O85P��� d���z���w�P�Y��B�0��n�"p �b�3X
0�
��S��x��̬q�5�E�݃�v]�:�6a�����um�n�}�e�� ��c23o��- 7x@����b�t��g���:8�Bߵ}a�P���,��(�>�Xfe�;���_Ŭ�:�������>57d�f�q&�܇��( A��g��N]�3���R����e���) ��/�� �1����,Dh+Z;�X0����2Wഠ]� �h@�g��nd���M�7����nD���{�ڜ6��Y�$��ڟ807�Q&�0cE~�̑ھS�>8��n�o �# ^�'�J�xp.u� ��vR��P�O]� ��q�k����73����z���n�r0C%c!reʄ���O2�P���^����P���_�y�WX{,�wp�ƌ�Ê����X���[��wɛ�F�x3��F��=���'YkG��^z�a~ƙۇ}��I^���q� |*Fnt�����۰A�Zwu�l�hv��\���v0\�2�����辎z�Z�s���F�2�?�Y_���7�w�/��-c�K6��]5����Ց;��c�����a���hΦs��ٛ�Ƹ�|�����l��3�䍭��+^�`c�����q�u�%�cVr�Ü���)C��f��dڂ��*S�?�$����3V�r�G
C;���o�p!�^������c���XkO-���"ΈCo9IokЂ����#����=���J��֓�ʱJH�y�u��ȾO��_�n0��:����_N�0u�[��!�..��X~��{��2^���7�B�(���.V�Q�~ڗ#*쉫�ygE��:��G�M���tz��	�O�\f8�Z]����'��q�s��3��Ų�2��LE�4�3�)�7B��i�]	}ޙ+4w~uqf���w̤�����s���<9 �`_�]{S��')��z�ځJ3�V��-�w��	A5�PC5�PC5�PC5�P�?a;Ų>/�\M�F�w_��L�����A���l���t�?��u�WC��?t���n޹���܊;Z��3�'[�ߒYw�����f�őe�>_4���:���#��ӱ������K����g��S�r>��!?M�̮`�?_5��tˢ�F������r��?fx��`��b�u���S�A�w���g,�;�����p���1G]��|�C�N!�NC�N=�3��: ���Mj֭De�e���[��0���s���2��ޗ��gs�׼h�zsÁ��9}���a�2v�O�N��\��`�G-��Z5N1�~Z���-�v�:�ص}���zk�7��OM)g�"�s=�n�M������(f�\���CG�h{㇗?�cΚ��et�n��ؙc?��4C��R�x�䨴{���nLW��,Ӝ <kwf莞p��}��`��y>���l��=:�t_,P>�g�~����uQ;�2�כER����罢�?ls HK����� WO\:�� �x�u^pG�~���~ _��A�c@���絨C� ���_9�@`g <���s�� ��}�j��im�G�Ofy �.(���6�y�cw�>�VvP#�'�.x+ ��+L ��`�@������v�A�A�����Z�2�Zp�&�f�P`����ʬ/^�����V��=���֧��=f^>�?o����m��Zd$�ne6m��Ƕ�a�v�I7��� `)��9�� O"��,R���P�>)_�E�p��]\��`�@��c��x����T
f�v]s�{�p�c�f� ����Q�z����f<s�U��~S�o{���	��k�ێ��W���Ά��M��Wd����C��\0n��S��n���}:�ءۧ���Fc�8���������.3Ԁ;���\��]@�W1\��x#u: \�c����e��<eG��=;p�i/E��=���v�7�]V�3���� ������ׁ��a�����FB�ɪ-RX��}����\s�薾z{dy�$��1�}_~�[�x��'枹~�>{������ۼk�r=��{�Q���,M+�	_�k�e��(Ǥ��.�yo>aP���4z�}�;7��<A�3�(ѫ_?��==�3]qs�Y�|��.�f-s-ORfm�Jz=�aaYi/�X����+��m�c:����GP�';+/�2sMS>e���<��n�LG����G������~5���N�_^�nL�x���=Y���������:y��2�Q�kF���yF���)mbD�g�z�/�6l�g��������.����h�)��i��,z��>#J��"8]��aʴ�Vs�����*^p+�j�Ώ�G��-�9:���t��� SqJ�ݦ�s�{�X�p���{#�Xi�&}��4;�^����-��Њj����
� �x���; �� �����l��6f<O��҇�Y�a��� KG��ǌ�V�w�/�\Az��k���� b�K��^� ����#��X@�0sz� p�Eb�]��a� ��u�U��g��p��1u��H�FcQ�f|qXƤ�]G�щȗ����g��T�w�~��&c�xۑ�ߨ�	�S���d����ԝ���\,����c���U:f�y*�*D9�)����/ț[��Y]F&@��坄l.��<��+8����B��;E>��~g柄|�Y(�����s�埅�L��� 9; 2чD���{�Uv�� }��o���'nOp�ס@pxYwЏ���?I(�\�X�]�A۹_��/E���9ff?��� ���|�������ry��Wtr�.z�
C!��>|*��O�*��,_HN�4�/�x�SX��0�$�@	�:J��'�����}����A.?�0W��u?q��}�I��Cr���� �}
�B"��!�(t!9 ,�u{�Q$�(Z�&��}(��=X��<��?E��@�~a��ya@����)�����9��8������E��\_�G���  �����=��/���} �x����܂|�m r�Ab�	�C�q�됗q�(K�!�o�o�A*�
�xxB�;�E컄<X�� ���' �N���T�Ƴ�s�ž���P�� �X��,ԛ��]�:kix^#�~ܻ4�l<s�y���g8��g�3	)�T2�i�*��3}�S��ף��#ޡϨ�3�@��KNS�/�%�M����g��(<��Z�C:��5�+8�(}'U��	�?��GEz��& cD���c\x���U���U1%�'�."�K�ŵx�����X�`�
���Գ`��Λ7����_ �U��z0��`�}�Oy4N^U�׿�i�G��q����*>=E��z�Q�	�i��P��5�?uy0V���4/����O1�ݺ�q����w�CP��u�M�����j�� ���'uu�걮jH���A�Y_/В����B]l�*�L�i0�� E�@���jՁ���2Bm�J��Ӗ55j�5d
BK�,�T�4H���FF�J�h�!Ԗ�-
�Z���lhJB)�E�j�_!'��蛸^���A*'�J��/��#D�Y�0�
��*��B�D)�C1Ta?�:d��d�
e�\�@+J�	�N�$�Ų<9��b-%+r!�m���h �R(�+�������N ϕҗ���Q�!'H��6UJTq����J�r!�3�NHd+��rI�	I�LP	2a1PB�P!�Q)啃\�R��F!�!��/A&  i�L�
2>�@5%�R��Ja��i 'r���E�)P��2��V�M�c�R"�ʯC�Z�P��Rl�!�Y ìI$(,�ű�>��ȓh���s6��(��Q^.|�$�A�2�3�:.=���A�ok@@�G!%�yfQ�X�(�3�!Y��h�CAC:m@"��*ݕ���>=gaA�T@ϣ���l��i�l������4��X�����(Q�QU� ��DE�AR��r~)h	����A��j����zĨ��P�5`	��y�{�L��� U�:�X�@�*��,��K�#���)��|�O�8����l��q�-��������WO�'J�"۟S�rJS��a �Ap��:R��Uh-(�߀�SRBR���T�	|�|MQ��N)��C���	�i�R��1�yqȃ�F���(������(�y�
AE�BX�%'�9(������ˍ��w�mE㼊��E�r�ଡ଼_�)�
�4J)$�(���z!���"! ����Z�����+���:B������J��8_.$r���:!ɧg+b��R�Eu�ѧ��_Uh���=��E��R)AV�b|P�RE�c�&�w����Q�B��0f4T7�=U�א�	t�@�d��!W5�ey5���Ę����T)��8��1M��@�/�`lj�xH�د�{���:�B-�R�)SR�g(��RY\�%CV/D=t��Cm�P��1�2�n=u4hc(�i�P��#PN��Q��1����j���j���j���j�g�4�g��zz�Ӏ4a�)m�������\_Od�ϦZ��V,��Ęjmb,�46[��lI+�e�4�,M�)KcC���Hln�"��(s�!e�0��0��dKL�bM}Ҁ�$�R}�eL�k�-m#�Lۀ�d���,�Beu(c`�/�$[��i��A�2��'M�M銘��L�b�z�)��ƺ,�D�M�$�[�M�iJ�_�-6E?�4�)c[���3�$�Z6ɬ��I��Y�O��Čm,a��$�Oc}C���>eH��ZYlJG�B��6�ڔ�X�+�ҍeSX$z��L��������,�}�=��(��E)�bMR�Ԯ`�J`RТ�*XT=0IH�Ձ��t)�(`��l�S�)�L��Xg`�%�R�"%E ��ɯ��b�=&b�!�)��P�\�\�Zqq���ߊր:�"�b)�v�YL!����B�db1΁� 
�}.��'���c	h_���Wl�����d8�U�cy&�F���F8�Fb��:#���Y�o"�Pl&�T
�Q�6���u�4�V�*��/��9W��"O-)��5o�%�1M�� �ҍČ�2�X��ª��jD2��d���R�SRK�D$����FfT��1� ����.�4������j�_J�5�;�G��AR��IۆjC�kȍ�Pc����(F��٤��$K�S�.��Q4(��⏕&b ����>Y[eB��v.�X,�2��>��U5&�����2%u��Flc�!���kJjK�łJ=���.K\�v��g/�))�2)9}��,QZ�NY6����3�Ⱥc�Ff@����r�X!aQ5��$��典�帾Uɺ���t���bQ�2�Z�O�?�녺bR��tSٔf�b�P��I�T3I���T�P�D���Y�O�d�X$C�+R(�ĵ���U�Ґ�Q�"}JS�&5KX��HO���@��>���֣�=��!ա@�Kj6�`|`Q�R}	c���>i�Ö�(�,�0�ｖ��Dc��5�ԣ��Y�!�vS��6�P֔��F�@b�1�����01�21��ef�1�㡑��F20��|�,0�`�4eb\���0��)�C,M�8��&zz"#=�Tψ��xkilB�2���1�B�l:~�(c9�#�D���X�!\5�PC���6�;A����-�o��3��6�u�9����;��志��}tٲ�O�R����W�3�t��V6����'���]-u5G��y����	����u����t�]�?���Z��w������?����H�f�I�����Z����N5�PC5�5挿�������~k�o���l3jB����I��׾&���G�M��c-�����7�����Z�y�E����g�����u�����74�h)�RGs��~��S���gz�	hj��'����5�7����_��ۣ���{��-�>���*]?�����=L��u|�7���Lg��?����T��~����zc��l��l�o��j�|������lQ�_��5��c�n��5�i�˖��i�o�F˾?w�Q�7}�u��Z�p5�PC5�PC5�PC5�PC��$|���55���g��_-�Vo�n�j�߲���M�H5o��ujF-�����?��6����l*��|ϵ���?���]�?�sm!��T�M������4�����W=���7�9cIS�\��ﺛ|V���<��7��i�-�&j�M׿��8���fs����0�4��&]��']o�ْ�IG�4�H�7����&]?����$O�M:貉�������7���5���M:���	5��'������w�嫉�����'��/�~���j���j����
��TREE  �����������������                               C$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ʱq ���`�n �Ѫ�J��]��e�����ds29�e�����!������������fq��^g��
q�@����3d���N��aGS�+��?�Ab���jKL}y�Y
�������Ḟ`����M`� OTREE  ����������������                       5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         N�             y�+r            �             ͧ             ��^�OHDR4                  �                    �          �J
     S          +         �                   �O           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      I?            F	�OCHK    Ǣ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         U	            �W	            �w             _y             �z             j�
cOCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             A�            	�k#           �s            �v            �-            ��vWOHDR�$           �             �          AK
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              I?           I?            hT�OHDR     �      �          ?      @ 4 4�     +         �                   P�
     �            ������������������������A         _Netcdf4Coordinates                               K�
     R             E���  �SSYOCHK    ��           +        _Netcdf4Dimid                ��% �   �� �            x^c`� �TREE  �����������������                               IO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        0%                   (�                   (�                   0%                   R                   R                   0%                   0%     	              0%     
              �                   ��                   ��                   X�                   ��                   ��                   ��                   ��                   ��                   X�                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162484::grid   2              B162484::wood_supply    3              B162484::DHW_storage    4              B162484::PV     5              B162484::demand_electricity     6              B162484::battery7              B162484::ASHP   8              B162484::heat_storage   9              B162484::wood_boiler_heat       :              B162484::demand_hot_water       ;              B162484::demand_space_cooling   <              B162484::ASHP_DHW       =              B162484::SCFP   >              B162484::wood_boiler_DHW?              B162484::demand_space_heating   @              B162484::DHW_to_heat    A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162484::DHW    N              B162484::wood   O              B162484::coolingP              B162484::electricity    Q              B162484::heat   R               S               T              B162484::electricity    U               V               W               X               Y               Z               [               \               ]              B162484::battery::electricity   ^       &       B162484::demand_space_cooling::cooling  _              B162484::DHW_storage::DHW       `       (       B162484::demand_electricity::electricitya       #       B162484::demand_space_heating::heat     b              B162484::heat_storage::heat     c              B162484::demand_hot_water::DHW  d               e               f               g               h               i               j               k               l               m               n               o               p              B162484::wood_boiler_DHW::DHW   q              B162484::battery::electricity   r              B162484::grid::electricity      s              B162484::SCFP::DHW      t              B162484::DHW_storage::DHW       u              B162484::wood_boiler_heat::heat v              B162484::wood_supply::wood      w              B162484::DHW_to_heat::heat      x              B162484::ASHP_DHW::DHW  y              B162484::heat_storage::heat     z              B162484::PV::electricity{               |               }               ~                              �               �               �              B162484::DHW_to_heat::heat      �              B162484::wood_boiler_DHW::DHW   �              B162484::ASHP::cooling  �              B162484::wood_boiler_heat::heat �              B162484::ASHP_DHW::DHW  �              B162484::ASHP::heat     �               �               �               �               �              B162484::ASHP::heat     �              B162484::ASHP::cooling  �              B162484::ASHP::electricity      �               �               �               �               �               �              B162484::demand_hot_water::DHW  �       #       B162484::demand_space_heating::heat     �       &       B162484::demand_space_cooling::cooling          x^ʱq ���`�n �Ѫ�J��]��e�����ds29�e�����!������������fq��^g��
q�@����3d���N��aGS�+��?�Ab���jKL}y�Y
�������Ḟ`����M`� OTREE  �����������������m                                      \                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���7W����ߋ��"D*�B2�A4 �P)c����"��J��"!���R$�d�JH2���ݵ~��]��Z���Y�x�sg?�c���{�&�������ػ8E������.� �\t���)@��_O�?P�4�[���S�#��0��^���׉-����@l]�� ��9^�u7�%h�g�����b��h5ڼ�6`,O�������d���=�ׁu�샿��d3�����O7�i^��%��9 2��?in�d��w7]|Й����t �0�Ι^��j@�l���z��0�w��� ߔ����_׀��� �a<�8�oշZ�x�|2���Dј��M������M�	ԝ�BZ�
�y�*|��J)\���Xz���T��U��`U��G�W��@��y�ˌ+=sq3b1T��EB@�T]���;L7n��o���_ІF|��
�xS�r�Zc	'������>%)���=3ѝ3^�KVnG\�]h��7ul��y;<��솳�Ö���U`"�Md~��4ϟeTDʻ�	U�3���" ~U��uf��ۓ�m��!��jV[�䷻S��#%��ڇ�0�Ğ��~?����Ef�I�%���\��{7�FO�lB������-�1}/xd��L�a����V�U�8�`{���/�[v�z�)f��
�k�\f��5�i� T^�;v�\� ��	f)�Л���(ֻ�0s�.�8r9�I�0�����gv��~ԥ����o��ơm�O�cY����S�k��Ǌ8���yz�[���MP��qfx���3����"Z�ȗ�gJvVXG9�Jq��(�tPJ� ���s��r{�(��=��8?3DS�R�S|�͠����gG��C�7` ����R>�Ѻ9�R��5��'L(o�P^�]�Ǩt�s�h3�|ѡT�xf�<�O�-4)��SmI�\��K����$=(O��5�Z�l���<�[7�b����%~����(_�ّt��-�E��z�,�)o��S�r�X��}����Z�I�ȦZ��b�g1�;ʵ�dG�Y B�rp3�2՗�y���\������%���4n�4�PD�SM�Hvy����Gd�^��_���ɿJ#_Ҝ]i>��f�S�)2���4��^��j�!|&_*�u4f'�e�Sۿqb�!��_��~���Me�?��L�ҩf����\�y�=���� ��S�W�S&�"��֬�����=��WQ[�%����cO��Hk�6�e���xG�/W�j��_#�A_���t���Ӱ���}��t)	1|�r��"�KpK˦�!퓗��k���E\�B�f�58�Č��>p����+zn?Z��
}�����g���:��#��s����M�q�����:Ǽ��64uFZkb������Z	Bi���7�]��י]`���E���͏<K
͐}n���2��ᔸ���K}氦_A��
���|�5~7������ ��J��:��<��{�-��Ȭ�J�z��ʂ��Cz�	j��`�sf'�q��/�n��hVwa;A�I��]�^/Y�ٝB7Æ��@��[gWem@~�#0y�j�#R��rVl�B�=�CT�eK$A�	"�T"�͝�ҳ��e�<��p^�X��`���d�n��F�Da|an'���,�Q��ԥ���i��u��}�/��D����F�\��aåSx�ؔ���NKć����I�F]K%u6��B6�/�Q�"�ͣDut���Ѓ���f��ʜ�$�(G�ݓ�%*��q"E�����Bh/�_!�����	�=. �s˧��1���,C�B�ٚ����WyGf)�Q�Cc
�&������Dp<���ЪI�gm9n�">G}�Y2���(��NW���9��V��X�.�Xw�@��>"C9��6��WRGA���Hmb'���|h��܀*�+�B�:E�KJz��Cd��>���p��K��@��CV�ee���]���@-���� �N �uc�=��-�nOY���G���H(!N�׽F�^�3S�^_>m��	�dwjM��z�#�-a�U�����5W��x�ެ8m��󆬧i^D-R���K����B���G�ĉ�^4ކ컹����հO�(Rq��p��C]|��}7ļv�3�X:�R�׬�u�������=sO@U������\k���.�>�S��3��b����]U����Fù_}�}P��Lv�Cj���q�eBw,<�k��K�Y[9$%8����Vv�����ΉK��T���Ԙ�z�ʽ�Uz�~�Rs���q��!���.#f��4�M,��!�[��ĚG筜��)x���S��������N����b<?����>�}X06O���Vκ9§"ni��K�w%��^f�.��R��6����+��'GG���}���p������eV?��C!�޾�Zu�P?�Y�ϝc���+���n���&�}���S���Z\����k[۵�?7�ET�_��*!3(��(�#(�J��̀b��{R������b���k���KKs�ޭ�?�XiSH�KR�����1�C1�C1�C1�C��4����s��)ݎ������&��;�)ZF��P(M���f��W+�����֍���ۿu�6Y'zϻ�1��S��Ҕ�c��}l�V��L�:�x�,�D�t7*=��}l�Xvj<,b��쀲���b�:�{�}*|�~SuTr���*�i����,�w��t8��y���Й��E���N��?1>۴�����C��,B�7_�L�iָ�?��|�r`�e��j����읨��{SEh��ݱ��;�x�5z�h$�}=����A��3�~mW�#�n|/t_4����ǉ�55�f���d6���>��$˙�Sv~��v���c�=f�@Ѿ������N��]�/J��9({�m��]���4�J���{����딊��j��>g�r�%ɵ�'|��vY�Y:�ߥ�g?8P�B�_���"���V�?��E��	�$`���[5�G��Ā����<��p (\�.��4t�%&���#!k��92�+*���u��}`���L���Vs`�2`�? ��0��T����0бaS�1 ��I���Hqߊ��\8 �/�H�,s�"���o��n�o�7��>Տ�_�M�����v?�$����k��Vw�s�r��_�<��������\@�(Pq#%�=��v��	l�����A�u?�=^w-i�h�� /�*�\|� _Y �K��W^]:8m����$w���A?�[<���7�}��{��^P��f���v׼�^���ܪ�+p+��޷�sˀl��i���$�k��Ⱦ4�^`M-p��)	L��&�mC�{��$��#�4�Dͦ����K�Ŵ)���[� �Ec�z�6���[���'�'Z�i��{7�@8z��Q�F��Ǻ~m?s ����ڮ*ô3�Ϣ���b�ſk�n-گs2�u�ă�ș���W�D�t����7��"�:q�N�ׁ�:R&5��2	�_���
�?j/�?o+Xy"pk|�
G�k�%-7=[c"DT>���f��'7Y���ދ���[�+c�<�qv�T�n=��ޡg�8���Q�W�_��ٖ���&����n���D�DʚǊ��b��<_�d
��-D��>��b�\>3U4o�UݺB�|^�MY�m��W<���v2�ۛ�g�|�
?�ɟN�����1�z8lQ�Vh�{c]C��ٗ��e�d{-���V�g����o��.�$�`�����7T��xS�G����Iq��=�n�v�%��wW������q��[���c�%��"#�)���bn��	���[D������B�i���%M,}ȳfm��b��1I��s������o~:g��ޫ~q���K)M����sY(��[���NʗsD�#2����ώ��U�q����0��y���[i�+]^��n�F-���T8��r��_g�!�b��m��'ʲ�C�����n&��g����)��F��2m���G�$������w��s ���=���H=T�߻��@�đh�H�����.oX� 1�����_h�NE�<����ŀ�:GT��;�S��vY�n��=�������:�!r�K�� e.t���]����ӳ�zk���;P��(��w���2���b@���!3�L<PN�m!�i��^�ȓ>;��A�O�$�м'�s��]cBĘ�	�"��pvѽ��p Z���֓-�tO��6��m�����/Á�xy|�=�!�Uhzt��j���aX;{@_��n�c��8f>
 �Y�@�溛�i-r&ٓ6_Ƕ��E�%��`�9��\š��X����pyG���F>Kx�\���N����qK�nx�����p:R�} ��?�f�Nۡۙ�<l�6|7��c�OH��wMZ}�`|7�g$*On�����c�� st_Z$Y�a�X������N	z�g�`t�F��Z�mB�pLvx8��?��l��2FB+�����[��y{�q�4X��&#ϕb��(	���Tl��a%�$wCe�u�c�R���YB�F�ҥ
Z],Pv�þ�?P+�X�qܷ@tr"Va�:<kvA��iXŧ��A3��j���G�0��f�������Ý6�Gy5�����Cj�'>jlC��S���iZ�Iv�,��F�$Bޏc�.$β��K�2�5=%�.I�0��2ʱ0�>�Z��Q�R�P����cƦ��\XtP�E�Eq����3u%#�h�~�� �� ����Q��Q|PN5����X(���S��(6S�5�����"�r��2������m��5���ٔ��aES��/����OK��jK�	���&4�0՞���/uR���6�i�rx�֍�� ��i�8�h������v�c�)����Ɣ��\:CvP��N9�C9.7Iׇ����:D�S�l��%�&Փ��t/+�Au�H�|K5����AU�����������g�4n������QM4'�t�SgH���lߝ��b���qZs��M��m�'?Ӝ�:Π�r^��6�ϩƂέ��#h��i@�j��˿qb�!��_��ݥ5I�9��(T;s#����ȴ$9+ͦ��5|���/W����7����47�ګ���G,�5Լ��m��,o��Ob_���<���4a�k�����kݓ�1q'|壪yNՏ�G�n���:�RʇR�>�����M�����]�4{��¤`)//�2ݞ�Q�V�.�i�����B�zN�{|f/�8)8��9�g������6�h�苯�n���.)���x�oTQ�������2vw�K_im�w�A�Q��1���*J���4�:0T�t�s��'D��+O�4��ّkڲ(]��c�yLwj�EK�럦	f�s�۶�/���]F��v9��[�D{H���WfR��S��|瓛4���DZ�j0W�§���ٮ�j���ifw
np�m���<sW`��Iշ�I��0��b����7��"����?<F ��K�i��
S�I�SK��ӟ��9�tH�7?�ŵWu��#���G�I��/6-�4��Z�ђ�D�Zģ��P��% 0-a}�1��SQf�x�^���6!x7/+�F�ߗ�$�<��xЯ����� ����ݏ��m)��0H�ZxR}d���Ơ0f��c�7J�w���ȖR�n2R9Wc�g�I�9���O\���O�n��:N��ё�Z�Z��+���Rx�|�-���^�$Z�C�C����L"�\��i&r�
���]�fH��w%ӄgIKw�f�x�JMY�c�ǚ�wc�ߍ[?�-S_{��:\����Q�����m#uRk�pv��L���N���N��+"��4�C��1Cʀ:��!��W�c-��n�CS��^3�sϿ?���������DLԝh��P�0xt�x�GV2���5@���\B�hv�}�ə��f�4ޅ����mǮ�=Z{�n���[���>��)k=Կ3b����!	Nk���U��3��)YY���i���#�輞���ق��O+�G8Qi�Y����5�ѷJ~p)[�n��7�q����j���ԉ�_�.nB/������;�=4��o���t`�<dg�M�����r��?p�
�˾9��\�r���x�=&����z|b2ecW�]�#q����>��?��z���(I�%�%ˮX����_�ܜ5SĶ�wx��7��+X�~\_,�燙���/�{��.��1g;s��<��T����Z���,��Z��lx���u(�J�h�X:�-�*e�_i�����W�:�%i�[��֟}��63��n�a��5�����-�۩jҵ�B��y��'��:�j"�b���f�K��,G��]Z앬~�8Ѷ��?�;{i�7��[^��z��T�ż��OV�l�n�`/֮�ݾvKV�K��?��m�Ï6}�{��|����ir��v�s��K��vI/,�Z�[��j﹝n�����$?���5�!�b�!�b�!�b�!�b���6�.8ᓒz���j�����FA��2*e�z{jb�6|0�,<V����%�Z��ZԦ�9&&$J�m]�1���t����/��������#�̉�V�J}jJ&f�}�#�K��^~<7�y�QXD�B���{�W�{����)cH~�r���u�Cg�TbsY��	�:�=�n"��"'tJ 5�=LL�a:�P4�ɠ�˶>S}uk�ޠ��f����.��؎�����R��J�R�w��]�X����:���m_���co9�g��5�����3%V�i�?3P��;wX�z�N7�c#�3N��*}I�P��)Q�����щC+nzX����YUJ.�N9��:��%/�\����W���˖���|=(�Ѧ\]��2O�����?���u{]�u�ov�an�x���M���,�G�H3�v�pƈg/��I~L�P�W���;�� ��
�kغ�@]�^�����+�{��V�Nl�=�;2�Fo�u�O@?�o�u�+�"� �~ ds6oj�rf�; .k�XS%M�/�ѣ�`֮����� �=��~�`�cA���7���)���R�T]�I�1Fc��W}%������]Q��ޞ���y�)s���f����(иnY}� ������9Ky����'����ҡ��&zv��p�>����"�=*@���'gj.��~lc��@�f�π@��]��E���-[�EX��s�m{����p�@����F�|�H' �� �wd���z
���`��� <�FK��阣�Ω��aJ��Yd��.��W�eT��me��Jצ ౗'PAkv��r4(Gش3����F��9O��ɇ5ig��^.9 *Ve��R��F%��O����N0/	���%h!p��v}�@i����������a��NUe��������3�6�Թ�w�_��
��F���|~=���]֭���k%��c�2����D*���X:�|i'�j`�gf�}��Y";T��W�	�
���1]���U�O�ŎʪF�$��sVw�%z�-�㜠���d�
�E,���?|����~�,��R�>�f�Y�ns���5�f�P٥�kW򌞪�V�*^���tHTlm^�ױ���Z+3�.\��v��8��n9����v����'��[n	�'z�V(|T���N�=1Q3G��L'�X��V1�h�e�z����~i�*���r�*rz�%����[��p6�NC&ߛƭ�m���6��Ty�|7��E�]u�ILKf+�������Ef�XRD�k��^o-��²���'wN�ޜ���!�]���RI�@�������E�7���7*�	�Y8��v����?�sH�����T�t��Uc���of�T�!9�a���O՗�l,���R|g5�Ŏ�s�v��뿾\�!�b���*��?!R�J?8AXq���8�y-�l`#Q�|�K��{�Od�y��?�m	]F׋Ivb�=��2@ �ȡ��D���	;@�e������D{}��n:��3<��N�9qD0�y����	 ���'{@�c�N{"3�8���7 �V%{��(� :DJ�3���@�4�̈��W����]3��ӑ���R"�,�50���Hv�xkD�}�o	�)�9�N�A��w]-��T������2��+�<0������7?"�YD�Wh�("[1�5A�һD;�ȅ��J>X��T����4��V���>&�n�n�� ����F0�îsLXt����p�_�?yP~�	-D��{�_�Гv��=�O L�,��E��i<�Pu��[%����D�0����d�<-2�1>.���>Xn�� ���<��A~���X���k��oh�Z�?E�(�V�3�k�.~�Eo�(�6C���D��ё,��}�w�|<��4-oZQ�9Q�	OkEa�P��.����e���{!)��^sw�۹tk��yx�~�Ɠ��8>���z�j�c���t�Y��@��w���b,^��}�\)�B7!��]8����F%�*�y�Dҗ�c��@W�R��-�ޜ�H6F0�?�_�����j�C(	ݎG�v�CT襡�b?Һ��,��DyR(��/G�2(I�#Å:�ǡ8�Ս�,���솨��W��RZ_;kud�����0��+���_�SG0�U����=�nN�x��b�>�ѣ�`�GGʇ"�C�����9I�l(P��O����t\M�M�X���)R���|����ԋ���\�ݻ�&s)�(;(v�(^��)~̩&\�J)�G}��KT+�)'ɮfʥ����c��{5Z�l��������ѵ�{k)�l�:���Z��XT{F)�z��-t�/��^��ߺQ�\�x�g�S\k���i�r(��ց�T�S�B��6F�����qk�[:�.��u�rl/�a��('���d�L��j����-�4%�>��R}��O� ƿ}w���w�mi�,�1 ���Z��]WS}���l���[W!��e�5���s�W�:E~��׳�to(�u���4Nu�j,֑/�zoSw����7C1�C�+Ԛ��-�0ǫH�^�o#�Xېb�~6q�B%����F�j��NF*����%r4��g��eK�3���]��W�X�\$�t�sF����Տ'?{�6�b����x⬱���@�Nl=�1�u�mwp-�����9`0(��#��8�6d�aJ�6C�g+�iL
�]fNu�6o��0ϩ�?�*L��Ih�UV�X�~�;Y�j�to�FM�|��\�ee=�/Uτ�i��g,68ml#����M��W�KOخ�l*c_[�ƩC<�k��Ѻ���f��5�>��ܱ�=Ok�3�M6Q�%�K9���U*�l�'��-�w�kQ�x���[����4K�m�-�fm*�g�V������_��$?{�4+������f�ݸ(aO��0u,���0��f֊Na~ǄL|���My�uf��4�����zi�������J>D��.{m>k">&� ��D��cD[�A W�(�j���w�N�<uϙS��`��۷����q��T���Q��&z��f�!�Lc4�����j�5ɦ/ZhLGW���AQ������3?g윤��v:�w"���0����D%��.%��:�c>n���ң�1%O��l"��M��]�ಐ�0�S:^��OGq�NXM��)5/�&��P�t�*�q5Fћ=����dg���~��)"�(�5�gx�N���w|�g~���#~[����_gp^�<��$�hS�U��j�<N�,�XU�m�<#lk�Tf��;{�3��H)P'�R��v�x�JtF�?�n�u�QdS1�NH�r-�	���Uuyc����޽u=�9�;D�yD^�������s�f�D�'xb�:7�LX-h5D����OwU���!�8vf�fo��Co����.���P_�]]e�ͭJ�]uq��r_w�}��;fzB{��g^A��r}�(>[����`)Z �������CǞ�/��c8O]��[�{4�m1����44��k�N�Qǹ��\/�������;\����N��A����/���(����lʻ ��%����v'e��O�5v�K�;|��ͦc�^���T3��ܛ��F�n}ߥ���{�8[�����[[5��'���#�p�E�7-�,��Yw���yu־w��y?�c�������
��g����	Q���{k�-9WU�.�g��{�Zy?�hذ�k�em�QHI���g�Y.s�T���{���}���t����RS���2R�sw��p���_#�
"�4�r�&�Vƚ�ͨe����{ϩ�R�߼c��Q�wvk�g?E��(�M�Vm���3;����h��t������E;/R�%t�_V�eC�H��ldӶ+�[N���Qsڟ֧=�k�����o������*��O�<�R��H���*i���aܖ�l͇�3Y��gg�!�b�!�b�!�b�!�����9W��_���O�k}w����ݪg�:���U-����*�jc~�g���>�%˦���Y|�����GD�q��g�����e��ҡy�`�\Xg�������jL�j��,Z��ă�=x{�=���k��J���Ab�-ն�a�͓��RI��3�<]w1��{��'���+��%�FݕZ:w��Ҧ!���r�\휸�o�g~�mS�./{��&����Oj_aY���'���ձ��m>g?��	���������Q#��-����1�d[HQWdv��=��aG�X�M�w_�w��7|׺{��~�;f�n��2e�-|Z���õo�Yy��&s$��{���\��gD�_c��G�Gc����pZ���\f��|�m���F� ��\�Sq
	�ț�şZ�?FytܷFO! ��[��H?���:���@-��m`� ���]LH�ߑ��b���Wѳ�g珰�i�w]z�.�ޱpƊ{��<�3�zf�@t�|h`�F�|�^�����Ӊ�uEl��-�h��X�H��}Ƨ/��� ����ސ���?ߪ/<.x�)�O`�Pr����M��b�t��7�:i�4��ǻ�լ��|�x���l85�h�G��p�XT=ze{0�8(m�4�t������G8���A�b@
��w����9_���O��s�N�/��y���~wN&9���e˵&��u����r��6`j8��}f=��]�7��-�� � ���3��������|ϸ*�n� ��ȗIZ;-ej!�6��J�
�S
n�kW���KZ�Y�-��՚	�>�~�y��烋o�����hQ����=�JDs�Sql��O]Y�� %�� ����)�?�/iR�m�Q�����d�6��}�g�^Bm�2]1��c�� FB� �k���k#��-���i�%O���5p�@��O��`�ڂ�#*N�>���vJ�u�G�	k:"f�S���*��ˁ.�{:��)���џ�/�?;+��{�j�S�Y��2��w*2��uP�����:U��ܧC�X�>�+[f��֥wB��ud���	󒺟og{�p�}_\9��Ly�0S�p�Y���w�]�>ՙ�xq��.8Rk�1��Y,��D:9��=����Yk:J�#ayjI��Hp��Ϧ�ѕl<J��<�k'�wR/YS�u���̂���� ��1��g���q���&Q\v�+pi	��);^������l�.���zto�u	W7����{�\��׵�����]�3eͷ�x]��a��K]q���m��:�pPWd��/v�L���X���'�'����&O%�H�m���Oz��~�#q�A�.�!pvf�m���^�s��w�p�=�7��P�ά[i���?��O7������7�f�����*�s��p�b�!��_��* �$.���:������[�g�mS";����@��āV��'2��,p!�9�����f [�O���e���8,'9���k�l�R�tn0MD"6�(�sb�yg���ۀ��N��?_�<I{�G����	�#�^�qe�'
��$�!�t�1[ :V�|���M�}/T�#�� X5�k8�ZUd7�6\�^=4��YDZ�ρ����fd��H8�l-�{���U��2V�ٻ���{��x#'�p��~zF��ǟ@a�i>=Ǒ��4h��a<"�L�ᇩ�.F�me�1s|��C�w��\氬E�sDޫ�|�z��{�s��|]N(�v�ɞV[T�'���7�iQ�\�YQ��g� x�n,v��
�ő��,(���;������j�*��c˞���]+�M��5�c���������[	.s�M�Am\l��hN5��0�����wO��$��yq�����/��2s�-w6�v���i��8�Mp�^'0,��;����A�8�W��3�u��{�M��j1s���1��>�'rN�?�D1CU��[�sV"���Yc!?�����N�S�D�ZVuY�^��aX"{L�K�d�\l���XH5�̑�X�E��u��=ޮ��:A�u%vuP�(�����29	���U�B*�����s�U�Ѽa�bUh^ˋ��y׸0q`+�/٢�����^?��c2��7X�i��Q.�gla.�fa	ŷ�����B�R����M�|�P��|�A~���A�L�!��V��ZZ��t��R�v��)O?R�C9u(���C�V��	�m=Ŵ��ρ�^�bc)u9��UQ�4I]/�UN�y=��i�n��b�=�:����Y�� ?�'�7:7ByCu���2��cO�h>�A���r�`����n�<n�Ӟ���w4��cTs��9����/W��rߞ�oH]M��x�z��o����:D96��r�����<o��~�{����X�O?��7^м��!_����=|�����4���Q��r!��Qsj��l�����@ٿ{2��LҜ��T��)��+�hsh,�'?'��'�A������~(�f��o�b�!��W��t��S��2�9�+f0+2������3Ug���ڷ�͓!��պ�6��FO
��:m�m��u1焎�z��k�?r�ka�漅Oi�Ou~��K�n� S����oY��#L���7]��[RR�V����j����B���gS4��j_��9�h���B]v�n�E�ˊH�ȣ�g���/�0����L~㯑`�����l�n>7���u���\�iU���_5\z��{)�yh4�S��>{��#t���?�I�x�V�䷊�.y�w��짟Nׅ�1������g���c��t��7��؞�f]+�u_���v�k&~2i�M�k-���1�wb����)���z����
�\�cN����K�bF����1%&�mc|�z��{ob��j�W|����(�3�y|������|�~+L��V{X���A#�������o�V/Q�=7��+���m|�nh���7�cJ�+y���ٝ��.4�ߜ:e�t�k���X���M�H�2D�V�#�%Q��&��E]B��0"�_�!?�C����i�
���1���U+�����[�������o+FP,p�.��fԉ"M����s�v?�-i��A����:}��#;5�U�����!.��D3'��b�.��(�h�h>
V5x��(�kQ�j�-�D�~o]�;��{�n�}��ϘЌ��2^b���Y�MN������f�P�=��z��C���_�sp��L�K��G7�������u�*�Ȟu�s>[-Rg&z���~�����,��Be��������V�U��Mao1��������1�W���F㨟�ԙ���s챻���:���@j�<�u%^��D��7���!�|u~���Ϝ��?��hy�<tS�{��;���:#x�횖�*�縋�R�����߽��	��G����.ΰ��x=���8�`3\V�%�|�1[����8`�_D��۽*8?���O�)�2�:5�6��׏n񢹬�a�@��)�	P�-��(��G"����~N�[tr�ҕ���%Ѥ��c���\�^K4s޴-��xͅ�ޙ�p,�ѻ#���8%������2x�߷��=+Z�Q�fU�I����tB�9/��@������$4��yX�jrd}x��^�z�Ns���i�ڮ^9�����2��4g�I����i�˲��/쫲�֫��ᚴ�j���ef���W����?����Z�Qx��S�W!ۆ�sC'���gk[�S�\�H�Kǆ�f���`����'؏ޞj��n�m�ܫ[��~�fy�5�k����j�n�|~�GҨ���dds�<���Y_��zz�֓u��Ͻ*����4Y��)q`\K:{_���E�o���9#LU
��jokg>��[�����N�N�٧��v�*��������&��g������C1�C1�C1�C1�I�Y�c�BG�jЄ�~�M�U��&�^a��<6��t��Ԧ]��9�ny3���\�)>�uǛ~��qN^�7Ns7��5=���A�w���!�
���el# ~.嵂�!ˌD����V�
����%��pU��6�{.,Jx*����Ƭ�M��st�O��қ?;��_��e��a������t��/�����T�?y��Gkpt��U{����sw@�f�3�q������۵�Ԕ�X�"�ݕ=M�|a�X��ӟx�]���{qd��
�m�K1{�c���^�J�һ�>��~�\}�|֦h֛k��_��̱��ݹe��6�*�[	]�W�Ͷ'>�V�I���!��|���nU�M���rT�3h�[~�d]Y�D�+�+�S����7��>���.�y�E�5 ��.#�2|���]��X��ƾ�70��)�ad�5��"�0�܄)�.�;J��+�4��R@�$���� ������z���Cu�F]Y����G꟬��%�YJ�� ���Q���ЖD) kVN��m�\�6���=e��i\�t&Z8��gڀ�^���̄[k� �� ��1�m���<�D��?�֣D���?�����z˴��<�bm�����������I�/0j|0�{���p���t�B�	�X��l�np|ot��"������h��X������U�ܖ�X�b�5/���gR��w�ǽ��p�_��cՑOڣ�Z��,t�f	a��y'��if�6X� �&��V@y%�N����ii@p��x1������Ԩ&x�GOja�j>����`q���M������M��G��kh���S}5���N�:��|7��
�]m��̵�~���9�9��ʾ���t������1��\1޺Q�] u����V����?/�ٽ뚴�$^]�=�r=�Z�-��E0��:�{�TY�P��CE�*��fsϥ�����/4�~`��?�`J��^�a+������݅����L�YBk�s��ZSe绋{��R�y.�#�����qg��Ȱޝz��;��x4ŕ�<��톣ZW�Yf��zn��j�ڕ���>1�X�e��<�%%�b�(��8$�Ǫ�&���O?s�E���D���o<ȵ;ȻP<X����qj�o�Z^��U�~;�扠������{�:�y_�2�Uv�VQ���my�5�"0�� ߑ�6����w�.u�	O�1=u�2�C�`i�N���	�*Wiì�$�VٔbQ���v���t�۪�z[{���{�U�*�r����[z+�*�o����l�^��`Û�翸���.O�Lz�FκS����g��K�������Z��HNY��:ӪG��Z�%��R�=W|AOz��N�m�C�̖���ľ[W.�����fH�m�(�%zd�31��p�b�!���V �����;]��"3��^�U�m
0�8�
�)�U\����/	"��쀱%p����]w؛��b�����ҷ<@U����Q$ #��؄���M�A����N�&=�b�l�N���s�����-Xŀ��*��=�KD�=�l.��}�D�w���3�t,H��� Fi�	o��d�9�7`��ˀ��d7�7�(�I �� �l)���)�گ2��V�F"?�\<��Aϖ�E�!{��&߂��+������ ��d�nَ�ؘ��/�"��x^3�s��މ�H9j�7ހ��߸S΃���0'ye�1�9�mq�1��h!CU�B�dZO�{Q��}.?��9 �d�R�\8�qB����w!f�>g��9��Cٴ-�M ����9_�!p����֌g���d�o��|�>iz�������U�WLΎ�x�1����^E���0����6!���C"���2dk�<�ݓ' ��չ>vܘnZe:7^�z��U_o�ۨ�źbl���Ȕ��i0C��(��B�"O�E��eA�Ù�rw�,���1�w��J�bL.(D5�C����nXU�����bD)^�>P��n�6�j6p���܃(2�h�lq;���u�&��_a��7욲@�kj%~@���ڰ���_� ��-Q*��_T�m� ��DA�����TH�!��-
�!\v.��fc	���S���5�ܵp��*�@VY�&�,�72�r�3#
��� Kұ����$̉���o�P�R�1FK�͇�4��}��E�[~ut\�P��d �\(n�k�C���1�����>���W���L)�(���Q|ߤ��|q���S�_�Ff�]O)?�*蘶W�_���� ���dG%ٴ�0����]/�en�Z|)7��X<��]��-uR��ڲ�r�u2a�'���ro	0S��OyhL��!������w�5�v��P	D��ƈbÎ#���ޕ�0���(v,��
��QADPl�H��C�@z�wHHwm"#2Ιs��9s���,޶��k�	a5������`0>q� |t <�b��2�܃m�X�����������1��=����&���E����Ga|�O�o1�-3j�\����&��׬�za��?_]�T��ו�	���OY�q���oKƩ>?�q�f"�:��9E�>F��eq�N`���Z"��FK0��wV�QC5�P�_��+�O��cy���#���q/=����pT�{���e����/�Qs�|�;��_��������	K��-,��C9�17&|�_�m�lu²M��W��J�����z�a�3�������N�wa�e����H�
�q�ͳ����w��
R�=�}^t����ɿg�I+��zی_*ik�xCݦK�W�ni�$ߵ\w��Q�i�؛�S=:9G�~�=>?�'g�yq�]�֚��_�l�,v֊�q"��}�����G�{�
߲��/Q�}N�����q]��dQ�{}����emqZ�GGt�J&]���*X����Ec�ζ�<]����Z����U�o�|ۢ��z����&���Ȃ�]'�9�a��6��8:���7y&��[��r7p[�-�k.��1���^��:���Y�h���g�ԁ9�Uܿq�Ka�8��ʑ���� �f���썿��غC�qظ��;|.|�x������Y�g�	t����̅3W��LB�	���͌Aw1+���T||�h�[ǰ�=Ms>sN��B���t��5;�&fV}��Ԅa���ɢA �)����σy�i	� �:$f<���9����S|�� ���:��S��S]�=�c�o6`�n �.��1_�
�h>f"� ������s%f�����1�
<dd�3��[ȏO,��`
�O)���9�0#��������2�Hk�y $����w�*/�_,38�9Ax��*�kO���B6o�?������<>�b��`��Oz1�+�L�>��S�`��
��0��؇��1��O��N��ܼ�r�`�����;��9㩧��v8J}̬����|�94���U���5���r��~���ڳs������k�l�Z�bEq�x�nbl˸o�4�0�n��!��	<E�/폞;�����ޥQ��@�:���=��Wr������p��ǻF���a�DRι
l�һ��uKv��"��[���,7d�{�{%�>���=�F��8Wxn����M={�\�������A�_,�4<��������Ï��q�a���ƝN��I�"*
��e�N�����c]D��)�������O�_��h���1B�X��Oޓ���˃z���;�^��yk{�f�E���_���L��g���1%(��os��J�7��"��rL���b��yo4�lH<�H>����G�{J�ƞ�&VGf�]��j�ٔ=��ד=��fj�3�)ј�'(�(�U�q��O]��ٸ����Zp.hp'�%�Z[2���0�y�����f�{ej��Lф��R�ߏ�;u*�h9��j�����:���|�����wl��(G�����4��<�satop���_��Q�����>��V�TW��;[߬9��z����A}�-�>8�V��Z�6`��l6X���k�+��Eo�l�2����j���j���j���j�'��K��]r��O�T�'�����^����{�f��k�{u?y�ɷ�{sx��i]����1XuN{2��kY���L��̫�=�a҃Z�qʼ�W6w�_ �0&,_K���w)���nZ��pg�f^{2�"؁u����(���av��&.+����̚�w�r^��yu�˃	/�#3�)=�/��5��}��I��%���t�A�<�M�~����';`թ�"��[;G���g5�9! �kϊifO���d����%'¯{ք�#'_h��"�#�d~�u�oS��L��+6dU���<�~p@���k��ܭ_=ۜ:eQ�b��_�gS��p�@���S�HX0�M����y�k/��2�@u`}O�[F�G'��p`�]��v��:a��)�,}� eQ�0���c�^>ps�)Ō�^0����m��K�pv�#H����� '���NO��G��t �z0p? 3�C��n5D�*�q�G�|��Ay�Q��W�[�*��l��^�>�U����p� �\�9+ �� �?Y
pzD8'\��]a����(��8D���
��� CɡSz����`�:���z�m�}� "cl!����M�V{r�ka��Q E��o�u�ef��L�8�Z�˿�R�2z���� �E �n8h��� � (������-p�'^�>[��Wh�e�\�� �=*a7���!p�}��1����d�=���37��U�q���B�ŉ��uˬ���۰�=�������B#�r�.���: �A�g V���~ O�|�΀�^R��-_po.�۝�`�{����ݢ�0o�C�T\c�N<zl�ۋB~���;��C��!���=�{��a�vm0g?i˫�) }{��������w�d���wU.:���5���x���\5�c�������ۉ��u2m� ٣�6��zK�:����ӆ������Z����V���>ǃ,V�(@�Vv�$��^�f<=!of$��ޤW���f�%��\�Cc��!��p�n��~	�:�@@�����]�J{����j&��|0:_дլkc<{�ś�%-[ym]��܁}M`>r�F��/�If����햿_�gɁ;����N�zP��z�Y��%��>X�Z��Zzr�h����v��)_G�,�:�cQ���m�G�^���s[eٽ�[;�^��V�e��J���Y��y��v�;���v˗(�N�J�<zZ�����NTR���X����\�7��*�1�O����Gy1��6mur���`�=+�w��C<�׸�#f,l�	��fat�}����c�ζ��H-�ϟ:&��c���a}z�Ϲ�*�9��h��nv�����-y�3�����oxa�o���o#��W�(����\��풛��;�=��}cA���j̜����L�ƅf����?s��:3���^5�PC���T%� ���:f�o�Et�>{g�`���`��P�u�:�c�*^OU�{�������F�;�Fx��V��>���=u�|:�l�)��a��c��������^角��>��yr�@�P}�n��"�ǟ#�=�QG(�`?���a�S�s���0[�D���U�2�Q�N�����x{�^��7D�����Q:����
�lP��y�a俎.҄���g�; �С^�O4�n{x������RQ�I1;�Hp���^
� 7�L�\������X��.��>E(8�����3�@9.��}Jj��@�q��+8��>{���CCPo�����\�.p��8߱���
}�ʍ���
u�@���/K�a�p\q?���Ү m�W����e�ӡ3���l7�a�������~aÁ�"8���u��.���P�g"8Ok8�7[���\�w�q�������8Qܛ�~8���3��-86����ǓCE��t�t�l�[��`�I��.`s�qM?���z/,p��, UN����� 6��g8���N�3D'y��t��.xf���S�J��)�����F̆W�7����[��0�,b�>��p������ O��v���q?��;���)�Q�&ϓ|���z�>�t��x�v�ݽ8�~'q��t�v��p����}�ع���}:{�gv��o�sA�gԹt4���_�r�7u��T����|��9ހ�������釾����i����<чx�ʯ�XO�u$|B���mTw|���z���8�F�e�����?�P�mp��b}��J�T�g��@��+7Bu�a)���->��3��v�p��[5�Up��!��gcxi<G�Hh��?tl�c���zб�����*Z7���/�n|�uS��٨+��M�S�O���4џ��r�6?�n�Z���⸩|��.�&Mj���j���h��Ͼ�rE������\�k+�'�]��׮�p�jm�x����_�9���N�]�(;�kf ��>U5V��U[��&ź덿�����;{r��X����c���M�.��,�|zL;���WC5��J�[�Ε_�lG�-|�>�d�����OKB��ݾՔEQU��x��*͙[x=u��_<���\�v� ��ÛΞx�<W�ꘙ������������Uv{F���q:�:Z3^�wb�K�+����e�ެ�k6LK
xT=k��Ozz;��d~���~����|��j����(`OJu��رs�Y�Þ�>��u�v=�%�׏��ۿ�te���t;Y|�=אS��SG�u)��+%���5��[	�r����y���N��γ����(�A�����O���M�O85P��� d���z���w�P�Y��B�0��n�"p �b�3X
0�
��S��x��̬q�5�E�݃�v]�:�6a�����um�n�}�e�� ��c23o��- 7x@����b�t��g���:8�Bߵ}a�P���,��(�>�Xfe�;���_Ŭ�:�������>57d�f�q&�܇��( A��g��N]�3���R����e���) ��/�� �1����,Dh+Z;�X0����2Wഠ]� �h@�g��nd���M�7����nD���{�ڜ6��Y�$��ڟ807�Q&�0cE~�̑ھS�>8��n�o �# ^�'�J�xp.u� ��vR��P�O]� ��q�k����73����z���n�r0C%c!reʄ���O2�P���^����P���_�y�WX{,�wp�ƌ�Ê����X���[��wɛ�F�x3��F��=���'YkG��^z�a~ƙۇ}��I^���q� |*Fnt�����۰A�Zwu�l�hv��\���v0\�2�����辎z�Z�s���F�2�?�Y_���7�w�/��-c�K6��]5����Ց;��c�����a���hΦs��ٛ�Ƹ�|�����l��3�䍭��+^�`c�����q�u�%�cVr�Ü���)C��f��dڂ��*S�?�$����3V�r�G
C;���o�p!�^������c���XkO-���"ΈCo9IokЂ����#����=���J��֓�ʱJH�y�u��ȾO��_�n0��:����_N�0u�[��!�..��X~��{��2^���7�B�(���.V�Q�~ڗ#*쉫�ygE��:��G�M���tz��	�O�\f8�Z]����'��q�s��3��Ų�2��LE�4�3�)�7B��i�]	}ޙ+4w~uqf���w̤�����s���<9 �`_�]{S��')��z�ځJ3�V��-�w��	A5�PC5�PC5�PC5�P�?a;Ų>/�\M�F�w_��L�����A���l���t�?��u�WC��?t���n޹���܊;Z��3�'[�ߒYw�����f�őe�>_4���:���#��ӱ������K����g��S�r>��!?M�̮`�?_5��tˢ�F������r��?fx��`��b�u���S�A�w���g,�;�����p���1G]��|�C�N!�NC�N=�3��: ���Mj֭De�e���[��0���s���2��ޗ��gs�׼h�zsÁ��9}���a�2v�O�N��\��`�G-��Z5N1�~Z���-�v�:�ص}���zk�7��OM)g�"�s=�n�M������(f�\���CG�h{㇗?�cΚ��et�n��ؙc?��4C��R�x�䨴{���nLW��,Ӝ <kwf莞p��}��`��y>���l��=:�t_,P>�g�~����uQ;�2�כER����罢�?ls HK����� WO\:�� �x�u^pG�~���~ _��A�c@���絨C� ���_9�@`g <���s�� ��}�j��im�G�Ofy �.(���6�y�cw�>�VvP#�'�.x+ ��+L ��`�@������v�A�A�����Z�2�Zp�&�f�P`����ʬ/^�����V��=���֧��=f^>�?o����m��Zd$�ne6m��Ƕ�a�v�I7��� `)��9�� O"��,R���P�>)_�E�p��]\��`�@��c��x����T
f�v]s�{�p�c�f� ����Q�z����f<s�U��~S�o{���	��k�ێ��W���Ά��M��Wd����C��\0n��S��n���}:�ءۧ���Fc�8���������.3Ԁ;���\��]@�W1\��x#u: \�c����e��<eG��=;p�i/E��=���v�7�]V�3���� ������ׁ��a�����FB�ɪ-RX��}����\s�薾z{dy�$��1�}_~�[�x��'枹~�>{������ۼk�r=��{�Q���,M+�	_�k�e��(Ǥ��.�yo>aP���4z�}�;7��<A�3�(ѫ_?��==�3]qs�Y�|��.�f-s-ORfm�Jz=�aaYi/�X����+��m�c:����GP�';+/�2sMS>e���<��n�LG����G������~5���N�_^�nL�x���=Y���������:y��2�Q�kF���yF���)mbD�g�z�/�6l�g��������.����h�)��i��,z��>#J��"8]��aʴ�Vs�����*^p+�j�Ώ�G��-�9:���t��� SqJ�ݦ�s�{�X�p���{#�Xi�&}��4;�^����-��Њj����
� �x���; �� �����l��6f<O��҇�Y�a��� KG��ǌ�V�w�/�\Az��k���� b�K��^� ����#��X@�0sz� p�Eb�]��a� ��u�U��g��p��1u��H�FcQ�f|qXƤ�]G�щȗ����g��T�w�~��&c�xۑ�ߨ�	�S���d����ԝ���\,����c���U:f�y*�*D9�)����/ț[��Y]F&@��坄l.��<��+8����B��;E>��~g柄|�Y(�����s�埅�L��� 9; 2чD���{�Uv�� }��o���'nOp�ס@pxYwЏ���?I(�\�X�]�A۹_��/E���9ff?��� ���|�������ry��Wtr�.z�
C!��>|*��O�*��,_HN�4�/�x�SX��0�$�@	�:J��'�����}����A.?�0W��u?q��}�I��Cr���� �}
�B"��!�(t!9 ,�u{�Q$�(Z�&��}(��=X��<��?E��@�~a��ya@����)�����9��8������E��\_�G���  �����=��/���} �x����܂|�m r�Ab�	�C�q�됗q�(K�!�o�o�A*�
�xxB�;�E컄<X�� ���' �N���T�Ƴ�s�ž���P�� �X��,ԛ��]�:kix^#�~ܻ4�l<s�y���g8��g�3	)�T2�i�*��3}�S��ף��#ޡϨ�3�@��KNS�/�%�M����g��(<��Z�C:��5�+8�(}'U��	�?��GEz��& cD���c\x���U���U1%�'�."�K�ŵx�����X�`�
���Գ`��Λ7����_ �U��z0��`�}�Oy4N^U�׿�i�G��q����*>=E��z�Q�	�i��P��5�?uy0V���4/����O1�ݺ�q����w�CP��u�M�����j�� ���'uu�걮jH���A�Y_/В����B]l�*�L�i0�� E�@���jՁ���2Bm�J��Ӗ55j�5d
BK�,�T�4H���FF�J�h�!Ԗ�-
�Z���lhJB)�E�j�_!'��蛸^���A*'�J��/��#D�Y�0�
��*��B�D)�C1Ta?�:d��d�
e�\�@+J�	�N�$�Ų<9��b-%+r!�m���h �R(�+�������N ϕҗ���Q�!'H��6UJTq����J�r!�3�NHd+��rI�	I�LP	2a1PB�P!�Q)啃\�R��F!�!��/A&  i�L�
2>�@5%�R��Ja��i 'r���E�)P��2��V�M�c�R"�ʯC�Z�P��Rl�!�Y ìI$(,�ű�>��ȓh���s6��(��Q^.|�$�A�2�3�:.=���A�ok@@�G!%�yfQ�X�(�3�!Y��h�CAC:m@"��*ݕ���>=gaA�T@ϣ���l��i�l������4��X�����(Q�QU� ��DE�AR��r~)h	����A��j����zĨ��P�5`	��y�{�L��� U�:�X�@�*��,��K�#���)��|�O�8����l��q�-��������WO�'J�"۟S�rJS��a �Ap��:R��Uh-(�߀�SRBR���T�	|�|MQ��N)��C���	�i�R��1�yqȃ�F���(������(�y�
AE�BX�%'�9(������ˍ��w�mE㼊��E�r�ଡ଼_�)�
�4J)$�(���z!���"! ����Z�����+���:B������J��8_.$r���:!ɧg+b��R�Eu�ѧ��_Uh���=��E��R)AV�b|P�RE�c�&�w����Q�B��0f4T7�=U�א�	t�@�d��!W5�ey5���Ę����T)��8��1M��@�/�`lj�xH�د�{���:�B-�R�)SR�g(��RY\�%CV/D=t��Cm�P��1�2�n=u4hc(�i�P��#PN��Q��1����j���j���j���j�g�4�g��zz�Ӏ4a�)m�������\_Od�ϦZ��V,��Ęjmb,�46[��lI+�e�4�,M�)KcC���Hln�"��(s�!e�0��0��dKL�bM}Ҁ�$�R}�eL�k�-m#�Lۀ�d���,�Beu(c`�/�$[��i��A�2��'M�M銘��L�b�z�)��ƺ,�D�M�$�[�M�iJ�_�-6E?�4�)c[���3�$�Z6ɬ��I��Y�O��Čm,a��$�Oc}C���>eH��ZYlJG�B��6�ڔ�X�+�ҍeSX$z��L��������,�}�=��(��E)�bMR�Ԯ`�J`RТ�*XT=0IH�Ձ��t)�(`��l�S�)�L��Xg`�%�R�"%E ��ɯ��b�=&b�!�)��P�\�\�Zqq���ߊր:�"�b)�v�YL!����B�db1΁� 
�}.��'���c	h_���Wl�����d8�U�cy&�F���F8�Fb��:#���Y�o"�Pl&�T
�Q�6���u�4�V�*��/��9W��"O-)��5o�%�1M�� �ҍČ�2�X��ª��jD2��d���R�SRK�D$����FfT��1� ����.�4������j�_J�5�;�G��AR��IۆjC�kȍ�Pc����(F��٤��$K�S�.��Q4(��⏕&b ����>Y[eB��v.�X,�2��>��U5&�����2%u��Flc�!���kJjK�łJ=���.K\�v��g/�))�2)9}��,QZ�NY6����3�Ⱥc�Ff@����r�X!aQ5��$��典�帾Uɺ���t���bQ�2�Z�O�?�녺bR��tSٔf�b�P��I�T3I���T�P�D���Y�O�d�X$C�+R(�ĵ���U�Ґ�Q�"}JS�&5KX��HO���@��>���֣�=��!ա@�Kj6�`|`Q�R}	c���>i�Ö�(�,�0�ｖ��Dc��5�ԣ��Y�!�vS��6�P֔��F�@b�1�����01�21��ef�1�㡑��F20��|�,0�`�4eb\���0��)�C,M�8��&zz"#=�Tψ��xkilB�2���1�B�l:~�(c9�#�D���X�!\5�PC���6�;A����-�o��3��6�u�9����;��志��}tٲ�O�R����W�3�t��V6����'���]-u5G��y����	����u����t�]�?���Z��w������?����H�f�I�����Z����N5�PC5�5挿�������~k�o���l3jB����I��׾&���G�M��c-�����7�����Z�y�E����g�����u�����74�h)�RGs��~��S���gz�	hj��'����5�7����_��ۣ���{��-�>���*]?�����=L��u|�7���Lg��?����T��~����zc��l��l�o��j�|������lQ�_��5��c�n��5�i�˖��i�o�F˾?w�Q�7}�u��Z�p5�PC5�PC5�PC5�PC��$|���55���g��_-�Vo�n�j�߲���M�H5o��ujF-�����?��6����l*��|ϵ���?���]�?�sm!��T�M������4�����W=���7�9cIS�\��ﺛ|V���<��7��i�-�&j�M׿��8���fs����0�4��&]��']o�ْ�IG�4�H�7����&]?����$O�M:貉�������7���5���M:���	5��'������w�嫉�����'��/�~���j���j����
��TREE  ����������������O                               N�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �K
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              I?           I?            $$�FHDB ��        �d({h       required_resourceN�     i       capacity_factorA�     j       systemwide_capacity_factorU	     k       systemwide_levelised_cost�W	     l       total_levelised_cost�G
     �       resource��
     �       timestep_resolution�3     �       timestep_weights.�
     �       
energy_eff��
     �       storage_initial��
     �       export_carrier�     �       storage_cap_max��     �       resource_unit�     �       energy_cap_min<�     �       storage_loss�     �       lifetimex�     �       energy_cap_per_storage_cap_maxC�     �       force_resource�     �       energy_cap_maxf�     �       energy_prod1�     �       
energy_con��     �       resource_area_per_energy_capd     �       "cost_om_annual_investment_fraction�     �       cost_storage_cap�     �       cost_om_prodq'     �       cost_exportd)     �       cost_depreciation_rateW+     �       cost_om_annualJ-             OHDR�$    �             �                 �K
     S          +         �                   �J	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              I?     	      I?     
       ��5t                          x^��1    �Om
?�                                                        �g�  TREE  ����������������d                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�p�U��?�Y�1"�("��1R�f1�4�YD�,bD�H1�4�(bD�cDJS�4�4�F1"�c���E1F���i��#�w��<�̽Ͻ�<w�3�f>��|�|�9?������7~㿅�a<��#�4���5d �n����ݕ ~�1���m�4'�m����U�P�~(T Е | ����Y���p	�Bط�B����G�0#�	�@�" ]��_±���ۼ��S@迅3��-���z����+7��N����� ~��k3[J�<���^�a����xd�`{@�F��p��4wp�Q�����*n���W�[�-]7��R~�/x�ğ���ߟ�
?.~�.��p�=�qY��"l�D�Nq��� �h �����g��#����9��������\r\&=q����_NVw���n=Qq�Y{O����B�o;�l�9������g_�y���H��m�iܐ���gv�Ũ�񫷶9\�Z;��4yF��e3K�����zԙ�L���0^�t���p�7ǧ?�p+b�yM����m�8Q�����t���{���(�O;������S��Xbޯ�P��9��{��=��훉�3W�[�37׿�6�����:�oG�x�X��s7C���5?k�yݣ)&�����p��Y��L'��qQ7��������B�]��<u0�ݸ�g+�#��}��|��թi�pr��-��q�{�v_�;~�{ɏ�Bw��ś����w��3���woo\�������z��x�8Z��6��{��Ֆ?���m�>��l�Rw�'6�9�K��vu�׵�I7N�Y������<C�UY�K��7�%��������Go�Ϳ'W��k��_xpk���K�ڻ���{�]��f�i�:>8?���*�X��O�l�ֻ��I�PX�=��[c���Ah{nj�|�q����>��|5��=w�_x:��ݱ�2���Vܓ?~��1��׾e������\w���G/�½Gv?�|�)���ֈ<z�v�	2��٣�X�W������w��w~������9�������_��^��x�=�K��ⴎ�p��|j;>�5{��u�o����ň�[v����b|J��������ݑ���}D���'�A"�:�؂�ۇÁ�@\��x����݌^�[�����3|��>���ܑM�Ǔ׍M��m��3=��8'� ���ii��K/{�/?�λ����]��.�ȝ}�?�v�}�g��T�N�:���鎿��gw��m׻���?C�����xen���;�O�n�㑰ss�Ӹ+.�R_�<绽��7�����˼����&{ޫ�6n�+�\����ߴ�!��K}֏dwZ�������OV_�<�z�U�ǘ�6N��;A�����T�J�a�����v��������m}�o����m�4�N�S_3>����<_|���z�㏸Kn���sc�k?�e����q�G�>ԡg�����osM=����kgoy��ʟNo;���>��kһތ ����Ôi�>���K�<qp�������>E��X��~��}��{~�I�_f����=���1s6�o�Ss5����s�7k~@�j;�Yx��S�"G�-{.�5���b�fڇ?m�&({+��|s�,�^�<��w��E.�,�ݠ�}#gF���wj�8�a�����/�)������I����k��0���	��O��o�0�/i�����z���[�y�,jg����3Юb>��������g�]�x�C�Lߕ:�2p��^F@u��c��2�c��J��I�ӟo5JS�۩�i	.�|+��̕�7l��J��ѻ^y�3�W��Go�_���=����=�21/HN=��u�f�@�Q�{ny�ʻ��>:�?��F�Z}�ϯ|,����g���9H��:������WU-�n=BS�pZF��~���n��eb�����.�zoG�����¥Yɏ[N���'簟`|·���mncBzÖs<1�o�v��̍�m�~왟��={�V����-������>Ϲ�{�H۲��i���fi���'��O'N�?�������n�<|�u���s�����~�Hx�r��c���},�:%���<u�O͘$�qᱭ�-
\������ۍŻڒ_�]~xf�O?_�Ӎ�D�M����گ&�n�q{ƾ�OY_��`7�|��Qw���؛��<�i<��ˇp�ͬ<���iu�F��i;7��K�i�<�������U����o�9�ܾ���M��hⒶ+W��
��"[1yh�d��&�)N�Z�� �?��a�ۑ7�ِ�������S��8�Dǲ/��7�#2{oa(;���mۮ�^9v�}' ���R��%���;4��M-����wC��p�38�Ww}�c��̳��=�rrG�ga<������/�垿bgǫ�^�~����m9�<[�<>azik�W��5��������u���Kwn����[�Y�|V�<_�x�N̍�>��D�qE�F�M�S:�~e��7�'?Ϫ�"�Ħ�8i[>�b\v;�M�淗^�9w�eǶG����|)u>��
�e���=t�����������_,�ic�����W��� �nz�zܣO_�MWPXN8���o�����kߖ|��O���6yr����g,���n�`�Lh����;'Z����[]{_~����M�����m���l��M[��5��S����6��:W�H<�Bt�YU���ҥ��]������7��9�y��}�`S���]�^<Q��k�y��v?/��܆~��&§ڇ~"�v�p�m�G�>�P�cg,�'h��Rw�$�ɵ]r�ϩww����[����ss��r��Sn��,<�y���{���[O�s��O���5�[vW(_�,Va��~�妯bgp:�<��#�Z�?ly ��K����>�f�Uq�Ϩ��3���3�����g����I���'/��y8������5������Um�T߆���?��~3��7���e>�u��gX�҆��?&=vރ/߲S���nñ�dT/��������e�?�1�c��ꇦwZ]/�a��8��7��7���ى����j��T��ԭ��^HU�u�,���L'��˟���7��~��Q�<�1���+׼�b>ǿ��{�%�=G�\��{���i��o/�������w�b(�Swu�R�wSue�8�����/��$�9���u�Q�����wa>��p��GW���b��4���n�R��#�/\5�w�p�l7�;����'[���F��T�w�>��J�{��C�*���ny�'�Y�z���<9t�打��6u����xo��Ëů�O�l�H�7��������[IU;�r��[x�/�n��޷�u�s2}�g�����n���./j��څ�~��H��Ee����F�g�$��a�?�\t���e;6�!��?�9s�l�6R(yCB�������3~��6���F9�xz��ō۞n���K/���凉��߬ ,�����T����`p�/܇�v[�p�Ϸ�(��{L�u���0���Ժ-p���J�@%��J*��N�6=�[��v��~z^?J׳p�,�>
�q����״[ �� �����K��c�ಛ����.�
����7?b���J����}�������P��b�)����u�������b����q���X?��}1���8�'�aӫF8u�8n����A?�L�[A�r ��\D|.�N�t/�'?�b;X�.�,��d�n�۷2/�ߟ�C�h\|��y����`�_ ۯ�f$K���R|[�����{ڸB��(n��p����o�p�	 ��L��pO麙T��x�ߜ��#����K��2�.����o��1xzh3,D ��.�O!�ʋ 𭷔f��Rl�C��M;��/ ̗�������Q�x�R\ �����[ b�v�G|	�'��{#�M������0�������l?���q�a; ]���_n�w�x�=��Q�>~TS���8
�ە��u,H���W.�	ʻ`NÎrt��{�]�]���� W>3��G0�y�E^���N߇��al��[Q�����Sh8p��������b /ܡ�0&2 +G��ྕx�����CPi��p��i���h����TZj� ��Ȱhu�Đ��X���[g�'��*+���J;N}���W� ��F1���5}v��A���`�4��`���V;�+�� �;f.�B1H��@��$�"g恵��	�5�k3�R.C �zȕ���M��ZI4����B�N��J�e� �� D[�b?,N� 8L�\J�Q� �R~*&�
�c���!>i��V�t�Apz��B`C.���T��$,���n���V�,�H�`rZ��f��o��k��c��ҡ��j֯��_����0��2H|#�tmb�k�<��굘B��yM��b���z'�])������Q�}��b�4��J�5�q+1:Z�Nk�gm��MB��q���Qϵ����˭�=�J�M��<=�|$�Z�e�e-����ƚY�"I���v"��b��YI�(%A�ڻ���|/#�څ3�P>o�G�#�.��,���L��W;Ӊ�'����BZ*�yŪ�rG� K'�ί]��z-Gk�h�c�ڢ�ï�)���-?N�	^R�f,#LyJZ)��ڕw��]���k�>�T�5?.j��Y�\uq��8 )�p�Jj��G1��~���bcs�n�~������a�d�	2�*�0Zk�m����$��:�`�G7ږ��X��LJ��S��w�Ei9F�����o��aS���.U�z������dw@I�ԧ�k��1C2ʐ�Lk &��W%���J{�j-7�J�|vrrd�Ii��K���u� ���2���IO H�V�*���%J��k�N�:ˢj��OMذd)�IP��t�.�AV�'9X_����ͺ.�=���ɾ_�sN�}͕�������A��z>
s��m�ԏ�bı@�������⊂�!�Yhz<�u��t��q8����6�6���;�b�4�)f�0���}�4l�5�F9���3�UIyH=���#ؖh��9�Z^����$=�2!�u
���[-�k�utM��}zͱ!��+4n\Q��88k���5�ƒ(�����)e��ׄ���������>�8ܣ�/��>3�s���D�WB1�d�z�p�X�6��&R��ͣ����ʳ��}F������NI����]���U���J�Β��8��5qw�ރ0�(�klIY��.{���2�{w�[��XP���h�)��z>��{U�<��Y;��XUc�D�N���cN��.�zV�?ď�U�@x�r!�u<U�9O�|��9�i��r��X��!vq%=��U�f":�k�R��o��e�a�l[���"���d��2�
MY�}nJk�|b9�e%�0��Jg��0�e"�!����u�毗���FpH��֢r2��`�� ����谍_l������ᶍ۹���L���b�B�6pA.��s����Qz{.h�ϳ�� �cU�n�W&�ܠ���@Ө�fS<}��kh���"��Θ���!��s���$~�rླྀ4t��LLw�gm���z���6��	?t���pQJ��
y#��[7��2�~i�E��u���y��	��x�!{����GP��l\�&��ᤄ�z�Q��Ja���#.�u~�L;����� g(J�.1x�����NY�V|�m�5���,��Y��o.:��ꈓ�|�=��:��X*���V���$=�x�n�t9��!̻� ��()�E�}Q2�?�iU�#[ǙR�FN !�T5�N�>Ƥ��$�\i�|�&��o����q�[��)��RD>������\��S�zcf[�"�|X�v�2���)ع�(�%YW\@��Lxu��������o�nԎ�k��|�ڎE��bc��
�f��5:��n�s�(���~Pp>��M7�D�2+����YK]RS��j�M���*>�M�`��-8�$�3�qވ:�w�Ҹ���9Gܻų=�]���p�eٵ��W���9���W�:@��%�!c�f��xEo�����C�-�l韠�i�/��e+��V�>���C�:3��B�s��~��6~����N�L�P��pV��*>yCs���M���̺zU�����k>�j��+L&�^��!)��<��,4&�oq*��0L[(������WzÚ�H����^xݣ��?��uSq�(�4-g�k��b�=#��'G��0)��7`q3=�v��9{�cZv���`*��>1;,Y�O�g&m��T��	:;~d��}6��8Tqn64��U2+�c�WXN`��u��p.Ę��'K&9KYY�Q3���HFh�:]븠��V��h���%^�T��6�{���!���:r��ԦM�؛�*/�/=��V�)R�y�QR����#�|إaRR+�T�"@i����0az��S�����ʅ��Z�n�Z��,��$nT?���$)
��!SW�����m
��c�I��:ɲ3V�R�9T)ydj
S#KuW�Ր�,�M��3i4U7Ih|O���\k-×6D&]�4Ƥ5�N��k6�Fz�FN`]�)Hu��������D��4����Ew�(�K�j��)�U!"�pk�j���T�}���AU�h�$	|�e�߉��(����b'��J lP����kL�����Z>��r*;��#H=�n%�%V���V�2���@D�*�G�ni}u�8�L�Z�隂���T`b��*=%56x��y����u�pQ*&'%ч��Q;Y(�1Y��͘b�W����4�m����T�W�M:\�z<XD�:ՕT�78��MߚK�L�����p�.?�>���%(�wZc�����a%y57<Z�t������W���d�>���/�����>�_H�'}����Ta���U'x��=����}<����}~�Zjs�����7+���LL6�*.j�7��7��-���Q���y���FM	��k��s:�M���W���7����Em?O�B�\�#ўr��9(���kh˝��qS�|C��^rH��GB.��<���j��;�*^B���%l62�b41�b\��_ �"9��l���vX��mr:\}`U��=6*V�c� �TM��p 7KA�kV
�n�gK*}a�k�@��ܖ�ʛfO���q�0��vg
��Zɫa]�UT6�F[�ۨ���,c>0Z�``�`��ibV,X�-yLC+���^o�N9�}}У��Wr��!�!U��S:Y���`�?	�d�KX	c�C����	T}�_�@\��"gL�qU���`��r�#a1��4@ G�Z3t3&@9C���VXl���4z��I����x���	�A�*2�8�˛T =�ܢ�}��u%;��y(Bk�,���_M w�e�X��B�Z��Y�Jo):0n�_���ׅ���Mdl�@���z���������������EH���	 ���ƙ��oW)B��	��`�Bo-@��� -#�<L�8@��C+���|+X
)�iT0��3A� �H�����G��pb
f;��v��f�*��lfuzz�E�Ku���r�4X�O�^�b<�tt	4�ԟ��� �U��K'��b,�6���~�פ��� ė��2ӽ�0�u(3���5���+2�����h���v���J�7�tu���M�����
��\k#���� �s@.�A�U�� ��th(�:4q�04���`���fm�ߞ��{P �y�.�S_i>�/a�aJF���0�4�!@��s��&�zz7p�S�S`DZb�deq�����:������J�T� �3PU���i���h���dK�L�*��-�] � 0~yZ�	%��h)�R�.�/mޥ��(�Y:�W`��͚������y+ð�k��2PT��Fa}rB��Jm�@Yk�!֚C���Lf@�������Z�N��ſ�g�b�A�!��� ����
mh12�@h���]����t$3�F��ʄ�ު~Ѭ�S-�~C��ߍ0��c����r�kP@�I$Sm޶�:�yX�����ݹ���g�s�J]�ހ���nD~�՝u"Q�;��޸��Z|jY�~I�;�ġ�dx��t��Zخՙ2z�9_��Z��=-�s�|�i1 DԴK3�I�N�k��z��`�8;��Qᰱg"��c���>3��E��Ww4d�u<jrF�u=�H�¹�V"�cjO�Qb���1�$�S�SV�Y������3��˄7ҁ]��'e��SJ�!�	�-x�d�]_���a:+�+���-5ȉ	a��E,���#��^+�b�F���JEƀ�����������P�a���j-�݈����q`�e�`�;��"j�:H����E7��8|��C,f�Sn��Y]�Ħ.v����%�������MB>�M7���	��*�&��9���S�)�3�L�O��喺EyrO���_������5�ŋYU:3.�
h�1sd�@����xU��aG��՞��%��w��=Ϲ�?~����F��T�RY(<�J�O�Ç񒺿f��$�];�3FW?�,����HpG®C�Il�X�`�e�`K�Q��(;��;��9��l^ҥ]^`J��Xް�YE��'�oj:�,kFV����:M�0=�H��4)X�&���2�T\��)�ę�/ZjA�k�jX+Q�
����ii��gD���[�����*gk��D+н���q��f���@GE�_7���9�9^#N�]��Wk�4����_�0.]�`����U����.�����f�H~Y�D����{~�\���m����#'5�j�^������yK�:�h�a�#��G�`/��$�+[;LT,���4/'�v�ԩG'�[��D�Q�v{_�ME4�l?����v5*r�.�'R�~�}#��]Go����V����3?�#�6V��&��z��݂��H}�Յz�J���H�f�_�Tp�yN�V1��Lu.�e;��#��Q�2��V��46�֌�}Јc8�q�5-sE�Z�ݴ%S�O-�����$��0����&b�Q�}���oF�֫�]�WQ!�5�r����0����XAW�N�	+LHHM�u��"">���D�����f"k�19@p-P�W�f	^Q�����
��G�X�Ǡ�[�i�fWF���S�jt;�T\�Sv���è�9�c�|K'NK)H���.��A���)}tH�q�zc� Z��⒅���,7Vޤ4��#k7�߯WLA}��'IE�/ߛ�P#=nA�B}�} mi �{�`*��K{�ٰ��X��w�����%k�R�Ę8q(�4�����-Wy���I�$γ�J�LR�̹�&Ӷ�?�e�Ϻ�c�)����v���Zv̾���jF����X�3
��.�<_���D�7FG/!{z/d�4ȡ��uێ��`dɴ����J�>;O��i��X��"\��y���μ�C�$�n-���)V&�w���Z��9Z�����̾�Vk�rГE�>,�>Z��'V�_�{枠���F��-�!�7����a�!Jٱ���KѡN�P�&�-u�����Z���4���*��-�šѲĒ#xZ�z���J-YS=37��'�"�,���?#I���A�zL�?+Eq^/��L#��?���A�W��]���x���ŨY���������U�fKٜ�M�߬�Q��Y<�i�{�v������۹��"�z�&K�aT���̵5��C%�wT�3��ʹ��8F�oAi}#�L��{�Ӗ�RÅ='�򥑩_5�Xο�H���(�0b�	U��AAÕ��-N~]�a,NAw��a:�T��i���%Ѕ��	Zȧk9������ɥ�ya�-SYgfDн�<˽������KX؞�U~�� AT��U��<�]��\��O�LDoS�QN����ꋥf�B��������1���4?Wn��Krޤ-Ӌ��Ԓ�\^�OV0�J�_�zZq�e�~F���P:q'�by_*-*Ԫ|�xj��ԥ�8H9T�0;Pht�&Z:y���ǟ���;���{=ƫO�������W�	�C�#���T@�Hϯșm��
Ƹ Mw��syM5�Ɯu�+�!|B����*+��� S#�؊w~�a�PD�5�E<�5�l��ba��m�҆��t
�]�2g��\��!ʑt����7L�פ�����|�Dy�kmU�w3p��UnfO�/U1u�ܔ��\х.v��w��V�i2�4��;g�;�uUG�I@��XAd2��ɀ�ͦu��f�򮩎�ZZ%���.���V�0ă����I��;hy)ZEB��7����~�B�]K���jQ�um?�VRcK��&�].���>@J���e���M��g������W�+��]�Y#��3��԰C���:�F�'�qZ�cD��!���ϟ�6�Q�~���]�����"O���&{!����o���>��+VM�mC��|��c�Kx���
����u.D��ȷi�7��T��[[�%jY:�3&�L����ju�G�������˞�ʯ�����Y�ӂ��2�
e�ϭڟ��jN1���s�rB�o�GG���V/t)��,Nv���Ex���bC۬���R�@�Q����Y��vY&��[������K5//f��d�|B&��}K���7�����B�5d9��,:I���s(�3B��]�]Q�h:�aY�t�6�bֺ���V|�WF��Ҁ/�Dzh��0��,A�\�;�����:�J__�2	v���%�58�s-�-@\偠pz��^( �`�@c�!`"��C�/Uk-PGY�R�֬C@eTA���-%�I��5�1,�A��"��� ���ws�Ee���\��q�"���`�3�(�5���"8ss�^�A�4��KV�2�a7�5�9�@q�,�(;��HT�B0�|�t*�[�������C����b[��e�J�$�Rv�W� �_ޤ(�����(�@����4��6��z9��$��{�����jۡ�
0��z�UJсPC���.����o���ɲU� ]��b	�2��X�����k5 ��:� \N����1�I��BX7+� �R�K��FPI� R�]~.�y?(�Xα��(n�ʒv0�Fa&�
�	�F*��c��
@�W!�%�0>N.��Eh���0xo-T5`=��|z(���Aogb$-,1ax5Cf,ƥ�^�Ri��l�����8��=�c0� ����4y�.���$��:)�AG��:�3���L������o���6 �	�VhQ�MX ���O�~�0e]`&{�f��p7h��`�Z,`9�-�Z��=���H4c@^�����0�ʀњV(=�%��do��+@Gf�fEx�2� �w��H�
7�n��k��4,�2D�f�����r)k���Y��/��2qI4� �c������@�)�7��������v�)K���+�K�w)?����YP�l��V�\�X �VC��N��m@j�@,�al�a�T�R[���7.��յa������'�����6X -C��o����u��zh}XP5�f+��0�u91��h���Q<9��Ikh�F�͉���VǓ�g�}+��A*�j��Dܩ�q�#K+�Ź���$Y���Ed��S�i�\��r�Z�bKM�r�XMb����MM��鍄H>�����I�����T\Y�:FEw�1�A���uJ4�����
��C��\�Z☐��1`��I9Ղ�kR �q�$Z5ݱ>�ɴOq��d8�0:x}41AsXg��>.�AF�eC�jc�L�zee�OC�kx����X��ˍ]�����A4�X%k1M}�M�k��q]S�ǃ�"Q�N��p����Wm�Hd2�"b���8=���:�.����z㣑�Ug�5�"v��Z�;�o�k�M�%4�ё-�,���F%-�+�h�n�Z��%��}H/�����н&1�x��DJym�xl~�R� ���^4�u��X̳{i�ڀ{m�!Z#��T��4�1lݨ���d�$=���и���"��X����:-4�stp��m������~S��n�P�|I0���̗�����֐�j�rt;R7����-?�$��/�(�)��Qb��LaҳC(͒v�)}��_��%�FW=]��qZd�X��%��5�]��9��H���=)'�ED��ja#��s� ;�p��ז���7^ïe{p^�b�|�N,���a�,��ytF[�F,���S�z�
��+�^9�$-���^�d9�mg��IgfpA�~AY��t���S�ˑ�/"xc�r�[��B0T^�7pj���3R��N�g%��Ohz�~�hI͵�EI:;<�ï��5Wk�V���ū�l�G<9�9f�ڐ$u���6e�`��Ρ��P�!!kjZ�VTgۘ�+~ZI0��o�D+��aR�(��wX�R�w8�|/c��Q��u���-�W�j�b����w�T�\Z�����קL��Y�1{j�^�_�.2�ւ.L�T1f�b���g�R�@��h�E��(g��H�ϟ�r��i$�*KѦF�
�=��^��2|�/��q�+_X=���&y���
>a����W#���Z� Z,����i���ƹ�vD��;��_��+�E�����1&g�D�c����M�u��rb?����z�br#8�Z%�$*qI��,M3�[��b�;��I�zJ?�K�lBB·��k�9����bY�:��V���@�W*ŉ��b.^��f���E��U��Ϙl0)��@8 Z�d�D�冰*���f�&x�+r�v�����J�f��Q�v�;�)��f�j��r��Ӊܾ+3�ʚ�"�l�`Q�@E #�����L��XBY�L4��)P�\ה�Z��G���-W3��5���ZHiS�p �����3q劍��]���
m�Uh��w/��,�*rWdv�v	Y��aTEO��uvju��j꘰}x11F����l3���U��e��Y&���KhRNWQ㛕cR����^�c�_��>rl��iD���e¡'G1�WM�o��<T�a�l_��#o̯���
��DdJ���f���i��h-S���p��[#E�s��{\m^�(�W�ޞ��Oֹ���n�e��|�`uv����AS����6�_�̖?1)�W���6�1OW��}��趷��##1V�D�MJ459;i%'�R�d��`Is����kjbȒ�w�HHS@�����9˼�d^+��/rr���50]�BƲ-�ʲx�q=�����s�����B.�*O���8������k�1�OWk��ʐ��T��*��YO}r��,��WK��UUV����N��؟Fƻ,�����3�\��Y9m�	+�T"��"�٣�͍2�y8��ky��Y��͜Q��{����QZ����N;G���G�;�,z�,�,���I���NIk�.�w���6EY�2��\���bh�C���H)���Ҥ K0*Y4(\.yn�g��1e�f���Ā�]�]�w�e�i�2��L�9��\�,��U�Ԃ�]���b�*�٫1Ma57�^j�oU�
ږImM�P�']�ti�6r,���8m
��!�$:�\?Kﮮ�
�UKe�BW(@�Da��e��K��1�������ش�6��Џdu�E��M��h��� PfgF����,[-Q�������"Ǌ�6D���,I	'nl���_Ʈ�K�C+�!n�lƑl�����5E��A{�Տ�����u��n�e�̣�U��FԬ�A�!����D�t��K,k��ݹ�2��l�;��>�f�e�E�_�u�]376�i_S~m�J�Q��u֬��s�m�fZ��遥���*��ظ�Ĥ�u`���:e�\�b�9����.��X�~���zߚ��/�,�Z�B]�B[uuL��SI"�H���Eﺜ�&���!Y	uBB�ĸ�~���㪺��]�Ơ�P�1�n]���^{3O&?���X^�$��lҺ�8��Uo���S�9�R�_�3+�4�����V�����o�V�����adsvЙ[�
��ʨ��EG^�{�b���vϙEq�YE�����;l���8:c�ZK?!~i�O��mk�)o�7��di�o�gj05���Ow���Z�\^�ߎh]��;ez��x������zǪ���7����z�#�d;�����|������Q0�v��{�⢂�ĸ`lX��S7N[�%��Ȱ�����[(�O�5kV���w<h  �:�V��A>;hVV����)�\� ���K��R�Fk�JB����|�ql��(9!Xԕ��R4�H!$[���&(qCb]�$�󃰂� �.�)2t���Y-o�|�.%T[+ �fB�ǂ1i�c&�@t5Abe֗a��
��:�"J��AY����С��V����˙w�����V���tk,�d!7�Mv�Ks�P' ߮�tF��� .b���0"6���}Pf�~+�W�`���h0!�b� 9a��
Yphd��_�
�R��r��ih�2�,̔�4�6 c�`l�}Q�v������+&@j��g��*5���aazF]���߄�)�h[V" �_���y=@��S����+�@��= �i���ߢR8JQ筀��5��R����U��NeA��@1d�*�y2�ZpV��6>�Q/�E���C���*Un�vt�=R	u��"��`����8�T�B[�#0�0���m V'CP�P1Z��Ћ��TQ�zh��`,nQi�Z�@�RT���Z�5+0Ɂ���)�gz�k�@K&
,�Tm��!�Ah���Ypg���~����?�蛆N�*(\I� sLXT��:��!��٠�)#� 䜕Ѓ����K���oOp�=
 �,��bi>��in�C��AC��ʠm��}i���AO����Z�4�-l�ID(��-S�pB~�������J��M �L�*�5��m�$s AJi�)�Z�ݥ��( �L �i��	tI���K���ӆJ�w)�	@j�2d��P%ƃ��	Met`��W7�4�3X�:`��R��r��R[�5�s����@lt�c�&�/�>��n��`�k�EN����<��$ӧ��I:�����ErH�ΑɛM]��\g`�bl�P3���jGF�3X/f�n�6��G�t����$.;� 7���zg������#bP�,2��3�<���?X��Gn�ə���˅�WQ������6��yX�/|Ɉ`���{�͚�wsB����%A�3�˂�Ʃw��I/>!������ӹb��ǺRb�)��4�VT�^'�0s]�Ơ���`7w�ۖ�Jj�QGW�+݁Y4�)�G[B��&�N�.������^]'vYӡ't�{���̦�C�qΏ�	S�Z#��f�)��wYn��UZ�s2Sو�ZO��زm�o�ϟG����>_����=�l���7U�4����D4�4�4UU2UU5�������jj��ZU�,S3S��,U̙������f���9SSS35U��,5�}O�6u~g�9�w�u}�u�/��>�s��������Rdc	�yXlW蘘�6�U�69��.�p3��N7��2��O�E���ј���srx�yc!r��L���@�6ʓڲR�����K�C��z?���t�v�O�-i���Ud��u��Q���0ne�	������Y��=�GD:ǚ���Tc���>�ԟ�rN�-b3Sӥ��cDmݘ�o�i�ox�ǚ�T�}=�~Mu\�Ŭ�u�$Yܩj��C`�U~;X	#f�7ܣ$��e�q5�����'8�֛�Y9��R�i0�)c�/�"?�
�pc��3k$<Wޡ��t��0��D[y���6E���jB�W��TgO��4Ւ��fi�d�}*���jCKy�M���l�+��LLa� 6�2��v53/;��5ꨕ�O�J�E��	�}靈��%�?L�m��E�P�X͍����^�ܛ��s|�41�XxIn�a����O���Tyut�w}��S:Q�E���d^�H�;�e�ǆ$�	�G�։�;��Q�F�Ϯ��ugJ��Y��=eT�R=��N�Jsl�p+̞L֍��ۃs�{�s�����&����*��GB�Yꊍ8]�sY<�|�����]��Ɗ�M= �x��`ə�d��JmN��0K��'yN��s�S3&�e�"F3U��hf�<
b���ؔ��Ԫ��C����+��]fM5�Em*`_��_7��`�r��j�	�M������~D_Ǆ�V�����7�}R���S�8���rw�-�T��K@��a�N���6�s G0���	�6}�1$մߖ�� ��8K9X�;R��W�TS/�UO�$�?�/�tKMWO���¨'�RAA�b�u���Q������	���/LU��}+ .(6�5gXD2i�yy�/��#c�[�������l.�j���:���Z���	d�;~��T�VB������%��T���L��]5�)"���^����/�t�'N�>�$D�]�1U�q-VN�M��z
�Mm��d�^An�<��F��Q��Fg$�@0!��^�F��K����d�8�?�l*Lm��.�,�kn�RLm/v��^�.	<_W9�	W$�x!K�����enꔩ��
Y�F�T@/!{'*����
M��B�^6ޒb*�꿴��� N�M��W�1e��*�@����*�Ӛ�pkE!�E��f�л$��F��MO,l�e����m��}��΍����<��	��Bz	��-�K�K�$�F%܂�a� 9�ۙ;(�Q�Ɨ�|E�}aM9)�>���M�K,��6e��CB3��Q5#e�q-�qn��3�q+h��ũ*I�2qZ� wB�ɸ�{���^���չ��Gk��j�B:��"k1c�Մ���<r��;I�R�4���j�ѽ��F�k�Tè �.iq���mq\I���o����PݬS0�K��M����R�r[[�D�����ㄦ��&�F�b�9�d33�P[�GW� 	GR�@��V���o����wv//j"�dbTf
ec�*w���ݕ��i���1��Xf^<̈��:"L&2f\�di���۔�*�����rs��cLZ]3�t�q^���&^&NE���+�D�|mvO��Tq��V8�)���S=��k����d͌᷉L��{7����B�'˵�(����j���G�I�+�1�Б7iFP`����(�oZ�%�^ؗ�Pk�05�(1&;%��)��^p�d�`ȟ�ЫR�'�����;ĉ��,ga�,�;�mf�+�Q��I+K�Ћ�	O��t��S�2_UӘ��<�3�I��H�b��Kj#�̔�����\j
�0m<ܕQ;���p�,lo����ť7a���I1�����&�59�; %�5���w�±9+�7�Z�!�l.G��g�׫�>9�&�qy2L||��_4�B0����Z�Д�#d��D��Ė	�#�M��vlE���\��)�wC������cB�:��2�*W����7m-��H�1z���6\ē�r�c�ni��Y�GA��*����C��ͪ����wG��b�������i�G&�(�d�8R.�������5I:��z{�L�vh�!�DQ�.�xh���.�[���r��qU$yp(?OޕtYV�@Ұ�|R��P�K�na970uEÍe�1�6vR̪�X�Zך��	�6���%��4̤�vg�i��FI����R�F�����X߭�JI�a5mj_�9:ҵ)�8/NV�Ɩ]��6�����tU�"F�ㄚ�0׫���U�T�d"��P��4�b�����(�:ۅ���t�j5��[�u%2M��c,AP��ӹ�̄tM��:��	c�Bz}azW6��KX n��Ǜ��������c҅Y=�g?�#��D��J9/h�k��{������|ĩ���Դa�}Q�װ��GԠuT�GV���+މ0��zH��E�Y�bu}�Ym�jح���X��M���("���ݪTE��^�E��#�y^Or���m�Ѧ$fIkM�۪.j�H.y�E��KƂsS�AdD��!Ƿ�%�ɥB_a HM@�.n{$�Ƞ�6Խ2(�1�1��1t:��A�
�y�i+y Hh���f�5P��ѐ���1��6���bP��axFf!�Nu�PZ+�3��6�T�('$�#�g��t1��sʓ�!���T5�!DOߙ
(��@��*�j�����~� ���BM\��I�]'���t�H�/��@Ui�D��1���Z�7u���5<��v��14��C�A�X3��	��ɠ�1[[���:�ԭ �.������ː��4	}�P8���S?a�tG��`�I��J�ul�}��7xAP5�$�/B(�Ȍ��)���Y���B~��.�l�[H���r�4�a�;�oG���t=D� �}�a��h��#*�hM�]]�a %Ȯ[O`\K ~���F�F�
��F=�i��"�L��赀Ӌ@%o�K�] ��*�x D^z[ GuA@L��'Fy�J��a�	4&��YR�4��o���V@�g�I���{�7��*&��5&�~�	��"����Nb�@��Q���	�6��C��Dh�#�I���f ����H��!�����a����]a��A�%$�����r�wک�:t~I}��ڀ�T�-���� -�jԵ�s���G��)�1�t}�m�x`�&�����F���d���ӱx����1�W��[?��s�H�q�M��h���W �.���n �7�x>Tȣ!�w�m~`�/ E�h�Bf���w�{w�}>��~�.�p,�c7@�V��]P@��8ᰕu tx�1jg~�>����>>;��3��@^�����o�ҌX�b 8t��ُ��-7༻ҽٰ3���G��s�1����I���x~�������h�|�+�`��7-w'w�[��Iʽ�do��H�&ɨ���&���1퉱�6V�~�u��4/�F�h��M�圉����o���S>����c/��?֚G(?$�`4}�4�̧�MIY��cQ����.Y�/9gJ~-|��۷�1��0��4�q�5��(���{�m\�Z��&�צ�S�{d���:���|�$b(6������ӈ�0{�I�s���[v���Ei��ST����B�^�+r����:�f�ђޯ�	�:v�>��%¼�����8o4q;�)�3��ۺ+ϫ���#��n��z����4�:T~_l�~9dw���.�����*�Iz�EJ��O�x��w(�O��BӃ���**3�ޟ�=��t�z��	�-�˪/�/�h�����O��nʞ����+��r�{[Kk��n�'y�wMp�!
�фG����	�l]=���p���${@���I�_^�F��n>��(�#�_���{�$�粈�ނ��s��an��Pl��I幺�ngrK�eԍu�l�S.ٯ)�ӹvK��l�NO��wv�rW|h�DK�	�����%����~����L��aʘ寶�͝Y�w����Uk�w��ƴY���wW�e�n)�3sv��0���-�3Z�S���Cc]��㑟�$���)(i����'�*��U�ֳ?��/�x��P������y�6��~f�/��D�i�Q������gS��?P��٦�>�+�+r���b*�JΚ$�<��M�w�Xн��Tɉ+�H�e��������Dɮ��Lώ>�E��'n��5�I��;>����k_� �:d���5qu���}���^�pUT����%G��CU��m��m|����ĝ��C�O^�3�=C����X���I��K�;\~�8����)��?�E�a:�������
�Q�HΆ����:fӋ%�q/�7�}�s��癈���Skz�S�{�G1�G���`�8�vc���[�盦Ħ�;_d�ފ�*7��q$1ﶄ�Y	����[�$f3��c�ν$vڣ�-�
���B�Xy�"������~�����~y^�x���P��8+�r��6��-�v���)�X��f��Y&���L��=��Д���m|��G+�R�^��<�J�h���U�7�Z��,(�{d��̓��"��\kU�O}���b��4�d:1Z�5;�������������$އXj}�h���e-��F�MSc��v:�މ�o!V���ȃZ��;Y�o�D�8x�9�_ 9����#y�{�9�<�����9<�gɳ��l?��Vrϔz;G��6���𶞧Ki�#��U���Vu������I\S�dV���9�?�1uSSգc�Mw���W��{Z���c9��e��x�E���pա��
K��x�w�ǾI����2ʒ���(���]O蔘z�?�k�S@õ]1��?�pf���q�1q���;_�gY��5��-���u%�F��y�x��ۮh����K�B��2u�4K'8�˫d'�%w�)���ުBjf.���7�L�$L���깷l�����ŗ�?r�ˣ�_&���N���os��Ub��;���u���k$u��τ��K���Fٽ/�e}��)�첗
R��G9�[v���{'��j�K�Wx����R�8z���G`����k�	���y�ϞO����˽'yruI�łk���O8��|�������rd�.��ȫ�gO��.xbsh���;��y�Yt �̥���/�=�tU��]
gσ)�^��Qq$����î7�����磞�u��w���(�-��gO]�ܱsCl���]gL՟'d�<|����3o9{��h׳�O8�5bw��{�׎8
C�m;���鎒� ���b�����5z�t��A�N|l�I���#�����>A������c��KT�WT�e�6M�r�{O��޹}S���-y�����:y�����M��w*,G0y��zS2Z��c#od�]J����*��O�wz(�[�/.	v"a�]�c�\�FK���l��!�)�:c��Vw�-?+>�Q�uW�3���;?��6��.�Ӟ������Ȕ��}3�����EV*�����I6���	UЍcW���o8K����?�~@�Z��#�j�b��f]���}^�ݣr8~�#��zm������Oo�)rI��<~�w�����B��C=�ﯛZ����4�.�{�v��b*���ؽCY�g�\
h��1�@-��tW�@T���S�ƖC�mq�掦�7~CQl�IJy��;O'�[iԟ�ݵ�t�}ȫ��n��	���/�7�SOFo*ʕ�	�C��d��
��r��
���>mL�P�����]����m�J��\��o70���Ǚ�s
��G�ϛ%'g6I�cz����S�V׳	u;���l�J>"N�g�S�����~?ׯ#�������<*��$ʡ]�{�w�~mGU��X�M���J�������z�:�\E-�_���;U\�#d���Mɢ�]雦�O9iv�$��z7;Ǽ������Q�\���_"l�Y�B�z[��b�m������3U��H-��I�S���C^�v�^��x���{���;����57'rZ��RDl|yU�cO�i�>�������[���i�J�㢚�O�'=W���CN��y��,M��`�Ŗΰ瑪�a�w���N�uy�cvvo���F�����%�ǌ��<":�O�m��km��Ŋ{�����6�o}�z�oa&-F��Zh'���������޶o�@|o���*��ˁ ����ލ[im�mܾ�ؓ��?b��שּׂ�|,p�ޅ���+]��J�Y�`������	��̳�q�=U�������S��p~<�w�2 �q�{|�r�����s�[��������a�0w�
r�w���g���}�Rٗ���S��d��ʪ���=X 9���W_5˻��;٘����s���V\_�HRu.�Ժ����g/JI(ٛ4�֗�_���U;���~��n�7w���h���Dyvr݅�;o�K�j��eK4�wU���j�R�uA�6��O�/�?���Ϟz����z�4���9�/���\6\����������P9H��~��	�$F@�9���+����J'�0���%�0ҟ�ۃ@��j���������`��H�����Ł���U�p�K!� U��0H__�i�0)���c�^GϘ�Qp�:	֘w���:H�ǂ+1Z� �R����?;	XskX��G�l0&��2�����@ue�ݖJ�o;�`a�o�!�2	���Aاi0�A ��v�\	��B=DhMa��&�7B��� ���R5�<k��詀C�5�qm>�5>p/0�k�aWq-\S���H2½�7@.��K���� �Ϫ;�z��� x�9/��n�}�%`��0����
�cpP������%��,�:*������O�3����?�Н�vk�����"+�I#��:~A�r���$�T=���Ev�O�A7� �������}8t�
�=G�1�Vl)�+��`��}�R��J�#B5&
��Ep�%Ľ��}�r�Z;������2�s�h�7�A��pVqNyM�wf<��߽ ��)�p:��a:�	�U~p�T?�i4�F�������'���/t`��Q��ޡ��/�y<6]��dЯuAi�1h+@x�<�q����dm�?��l�
�om7--�	��X��\����o�\���8Сݞ��
� �0 ��*] w�h��g��8�֪5 t��5��r5�H� qB��+��u5�sr g�� ��'����$�-�D|���>m;�>j�&����m+m� |���)�s���t �О-�@׍�@�41���eFz�w9�2��p�Vb�Ȯ���Wq���L����
ֈy`,d[��A��8��Z�o��	�氖\6���n�9�?";�kٰ�OYH\��w�@c��ǜ��S�y8:�knI���t[�f��P�x�g�88��Ѩ<�P�F��t.Ί�Gk.����(��5�N��h>��t��%Ֆ@����k��L� O���t� �d�⭑>�5g��ᘈ�H�a���X"�ґ,����"x*��� �LϠ�p��g����t�g�'0��82�gNf�͑O�v�iG@�Y[+>�B�5�f���@�sV�o*ʁ�!��
�˰F�x��-���Qm�)4����ܒ�5�2��p���IF>���>�L��Qi�(/,��IAk�O2��%1�
��d�\�P~Q�-mPLH�B3��E��L.��fE7��#��>+�%��p>d
�܂�]ABk���mQ�(Oȶ�k�tPi|�A֒�3gX� :Obpt�#�c��F�l,�P(>��+�.@��_�ޒ�G���S�h�<٠�l���X�LtepT���A�S�<s��%�x�t��c�7����l>�i�ꄍ�曓�~
�M��3f��Be��4[t.\,��A�7��P�ٚ����9���[��6l;d���X�q� ���	l�����ql6��
p��e��|apPpx&����Bf�[Z�Q�s
C���j�L���l��b�[2Q/�)�3(<��#X��T� �����Oc��F��P�)((�(�6�T��ϰ���Ph�?��'���-mfsD0�����l��w[���8(�����#�3���(�%�fG`�F����� R�x��%Zrqt�g���*�E�H�ܣX�FCr�g:�T��H�9T��l���WPT�;ȶ���+�A��jɢ3�"~�9�'�%���2P�Q�����Vh& ;�.��l��GgJf�Z�������G�n�G� 2�܊����i�j�d"?�|��\:/�y<�0�P�0(vx��Oh,�aK��c�a��T�9��k�������1�E=i�[�w���Y���g�@��P��3KF:,���=A�FHF����7�1�����t�
K&��4�9	���l"��,Q��i�-�`�`�&gk��]ηe�	lm�B\.�e��-�G��س�s����g���3��A�C��������8�۟������yr�?��ˀ<���I9�����c�粗�,��Ǉ�x~H�2������!}6�|��9ߚ� Y���f�gX��<�塽?���mN�N�<4�=�gX�x�is2�+�������1<@kβy:�d��.�qYK��{xe�Ky��is8��C_�7��z4gsy����������������ᜟs��y����e� ��<Ν����}�~���s>����G���C}�jb~]�~�vԠA�/��e=�������ՙa��=���2s�?�ۇ�Gm=������37'~������l���v�ς�����=��w0�� ���UX/Ā\�\��a�%��e��Z*xJ9��F<抮�|PH���D��.��d
7�'c�&g+؄�7�E�5f��H��`�����@l5k̾@v��Ӊ8Ks��.*�����b<l@��V.A�,��6��m%\����sD�; $�x�=X���"p]������6�!���$�Ogk�5l�M�T�����L�\V��z�18�~ ;�;�`o��̀+Z��zXKց�p�O����}qPJ`#�d�o���.�Ոo�Ͻ�r���y+�>��Ō!9=8Y����	�ښ�^�$�]rc���ؙ&p(���Q�_�߃�7`�����%���*�� N�?�] �B�?_�����l��=oc1|�w��`[���9��>!�ŽvXi��������y��yf���5�e���B�N���j���qp`�b�O�$0�&�̘ 1~��� ����f�#�W�y�D)�&"�W����)t�.��+�%V��lNh_�O	�4{3����z4�$�� D�8���+@��Z�9lB�&(6p��d�-O)�Ek��Sb;��-fun\k����,�"�7�}5��x�����h�а6���py�gN�?��~.�k�7�?���ܞ��h�y�p��o��|~�u���o�0�㟇ˏ�[��o�qaaaaa�� ��y��&���B�?��u,Ե�w��B����6./�1{�k`������:`Nn��̬����>��������_��Z�_��Cٹ>0��}5o=G3�\�������u>.�3�����4����N�� �$TREE  ����������������8�                              ]	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    :L
     S          +         �                   G0
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              I?           I?            vbr�OCHK    b           +        _Netcdf4Dimid                �� dimension                         U	            �)�WOHDR 4                                                  .z     _          +         �                   d;
                      ������������������������    m�     W           ܉     R                       ���BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �<:�                                        OCHK    �L
     S       l        DIMENSION_LIST                              I?           I?           I?            0�nYOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �            �            W+            J-            :Y            -_            l�1XOCHK    _j           +        _Netcdf4Dimid                �4�bOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\}	�V���NP�)%T2gN�LM�RB%*"��BW�D�$)I��RBJEҀ��5D��pC��y�������9�v�}����Z���yK)����ˎ��S=��oqj�œ%��?��<����_F?���ɟ�qM��7O�dG����I�~ٝ�Q��t7O�ʎѽSE��Ύ�R:�'׳O5��g�tO>̎�k��}��BJx��T����Q�F��'Eٱ�T_gHv���H����Y�9;�I�y�9;�KMyR*;JR��'ا�������k�`w�=gGǔf��Y�~�m���͓ǳ���i��Sz�'��O+�?��lHW��w�tO�Ȏ)���P�����2i-O2Ӧ���e�e�5)�ΓF�1�Y;.;�\�^��Uٱ��r�f�&� .������F�X���l/��v6�v�lb:篫��m��SZϓ^��N�͎{.�lߞg`�|�x�wx��}���ܻCƓ���l~z�'W'���<�lg�`�&�ޙ���/Ǜ҂Dw��k�ӱ���}Xgfvl�=���*s�<����tJv<30��|@���C|�|C�����hM��Ga�/���x���\���go�lɎӧ��x�';6LO����Q��"�}��F�R��'�)>2`H��KxҎ}ڋ�������f)�̓��&W�4�����e\�z�D(���Q��d:{v[P�����h��Mv<�،=_����5�N�{v�藾�	�!ÌCy"�2�\�\���av��N�	Ɩ���<�Yl�e�ޫ�x!;֬���I��<��>}��k"�j�`��1�D�>iI������(^W�3#$�0�?x��Ý�wʍ3���=Lg�#�J~��~�0��{�����@���dإ�E�Z�����cU��D�e1?�M	>��"Z,���4&u�ɞ�~ ��b���2;�H�M��측7}0�E,��`iu�g�Z~�1qx���N=?0RJ�$Ξ<w����<�8B��	��y�4��_��DT���T t��iOps�!�fȟC�'�{8�#$ j�X3]�\�ƀ4*=�2������F��M_����1�aڏ'���x��'��<Y�ޓ�O{�~:�'��i�����P3'�`�!?Y�b �O�ILinv\ʠ;{�<���뮴�'u�c�2�������I1{����Hc<��o�d� �[��O��N�`�-�+) ;=A�]&�w��2�s���1�ơ��<���.a�OL�[���N�y<�#��"-�bD�\���=$1�B�3�}:�=��m $(��2�KJG$:�P��F>��=�p�'[z����C��^ʎ�SRc��O:ޛ��AЂ�.k���P螼>u�	(v��>����(����SkJ?��'����b�Jx�����u�V����_n�aW��ȳ{�ѯ�GI�_ͮ�K�+ل=��������O��q�n�蔾�!���s����� ���_
[S:�=U�L��f:�"둃ӹ<�Az���z�9���i��.ʎޝL��vq��Ӂ�a��S�l������^�E��կ�7��v�\h�Şurj� �4�d_���� gv}��ud�~����l�R��� �gx�QI�]�,"}��8
a��<L}�qD�����b��}�1���J�Ke�n����+���1���Md'賔.e�0�>ߡ	XY�����Y (K��f�!d	�{4�ts�d>%Y����խ�Θ�X}�q�/b2X��F�~���G7*û�N�?d�5������z����>
���O<���ԅ����'��P��ը�Lp
���meL,�}�Yt@�l�W�f��<}��Q���1�M�;O�V�="��	��-���)��-#�,u�4�����c�,R�Z�uU㨜��Hg��������圾(���{de�u� �'R&� SW�z���^w�7V���&��4s�]�[8�.�������5�w4���ѽM���-ZW�G�{�V�p���?̎&�.�6 �K�:�$��dǂ���l�a��4KG�j#I�'�m���pѳ�pr�*o����j�[y�`&qr�i�\Ljnp��Z���6�MR~b����'G��?�,j��k�z(�,h��"{�3����v������#L��9�4z�M,�Ϗ�8���[�!&w����zR�y����=��Q�xR�j�����	!�p��J��z1��zi
�O�k��3��$��U�y7�Թt/|��%&غc�t�^��cΕ���h�i��. P��q�`}b�K@�;���l�0�?��<�81"��n���;�{�!{�H�x���j��9���N1j�et�#��Yk�(��jp��9Mi#��g����X'oȕC��Y�Uy�u/d�P-��wJ
��<5�I��x�QS�c:Q#�z��f �e�+}�6Ҭ��G�
�S(ۗ�N�O�|W�;�!t�^����HBЎPl?�K�|?�n�T]�C;7&m�b��&�j�:��g����O�;��? 3���,̕ذ�7��T�����I�r2���Z����P$��>2^���$�mO�B�u���-�dr��3�����%r S1�����m��WlGH=��5$��~{1�q{5���������^�D#�OYl�+ K���"���R�o�O�Yl�55�F
��\�(�� �D��t"J�ǜ���9=.��d��D���w�.�!����ދ0�\/4��������z�'b����lW!9���3���C�m��5D�F;�7���.�[�	�u"��|h�7��^>�RjUg��G~��Լ�v�}�3�*g"�28p�{8�hm����F�D�Z��-��
U�,�SF��pD�xhB�F�Y����*?����~c��B��X�W"��Z�-�şhS�N��د{�T/�S�%VT;,?��%����(Mv�1dST[�>J�[�:��Q�U���k��5N�����dO�K�TO�� �ΊJ ���w��m�������2��ʰ��b��5ҫIତTL��F���$ڭ�ɪ�Ո�
�C��V��`t�]>c[a��8�rS1�[-�y�o��V��F�t����o�~4c�Ֆ�+1��OFW���̼ 5���suҗ=be���űj��;{Y�h����߹j�p��/R+FQ��ڣ�̀O"��@oAWn�rZ��
������!l�����4�.rh�:udE����L�^�W]�۞�!rJ
��vXc5�t5�! 7K�f��F2���-d8��L9T�s�c{Pw��~}���r���m�#�m��PbJdq�vwв��	�lٿ�SU��'LD���2�Kr��������}v�z������"����Y�I��:�?A�ԋCp�u&�Y��?Mu���:���,�J+�%~.B�L���"W��k^�a<���:�g+�}�<=NWBx5�Fi
[��m���v
�1*�m�=�{U�K,P�n�-���Xj���,������Y��5��q�̳}�L�h-��eCu��Z����|��-�8Ҷ&�z�:"�_�V0ҭ����'��9<�����H�J'�2 E�&�yc>>��KP��,�s��i�tW�N�
�d�K.�O�:x�;T��%3 f�������z<vWq� }-T�p��;�������ǹ��62ƊN/dͶ$#�5w5�Mz+ɑ� ������j�����5.��CtL@I�Yɷ0�l�����٦q���()yO��I�4��WC- oF��eTfA�ZP#��bە����%D��F>��Z�ہ!XюS4�XS��W�]�c�O���'�p"MnaM��S�.�v�\�j%�+'�����Ę�-�y�Mv�����$�߼}��̼X(����:�P�n��%��j��?%G�\���ݔ7����JJ�eO<����	�m}r)��:��@L�������-��,}^lT'}!�X2 b����y��	,l�9=.���y�^��Z�n�}1n�z;�J�g�K #�{�S�t`\���jk��	�M'eEj�����㼾��FKк��EX���{"Ae�,8fF��l��?���7~˓�Dw��gf��� �\c�L@Z��deero��]N�?�%t�.w�W�Z��w���v��C]�]g�`�[[4�![�v91��1��Pc_ziB�@LL�9��4�;��2
�g��Z`����)Z���{4y2a���0�r���k�9�٣&�YT��L�b�TEDJ�vx�j�*;f�%��c��IdŦ�`�LF$�d��S]��*�tM� ������R=�zu�`���^������?T�!�}\�#P޹�bnՉ�.�!�?��p-�$
�4�so<_�#W�
,��v���<'J���!RD)�� ��h{���,����lF���\��0/���	DX�B�a��Ъxy��Nq�޻鴈=�����6���e�ݼ�Sݣ�yū�I1<���d��#T��{S�NQ,̢jٓ��2�{�����|{#�~��5��3�C�j�4)U���Q�,Ip~���q�����$ּ�b��|���o���i��+bmS�{�1�}��X�Y�'�C?��<�mD$P��*���,V�DT�h�'�oW��U.z�C5�9�&}{��ڼ�=~ �L3��E�=�c���a�Y��B��I�n��u�����38��]��'Ho�bb�"_�5�x��Cf�Y��/�9�Öǜ��%K�Wq�����vlZ���:�L{��)2^�P����]��m��ݤdTdt�?����e�4�ݯ\�q�jm����-�Ov�¶*�h��^�29���i^�`�!�u�]������y*�����[�6 �np�[KXDx�*��yx�Y(�b����/�9�Aws�G�F�!�Q8�<*a,&&b͈�F�/�?�PG����"TL�~�{d�����\R�0�]8���!tLz���V�UV�#d6�"�R���R�ٷ�;���r�L�W̦�f�(�����s&�4B�Е�:*��v�����Ύ�x�k2o?a�0�q>Ӻ���ތQ�30V�ɇ��2Q��\Q������c׸�;�(�T��{�s�b{�W�˴N�s��b������a���p']�a �U�K�٘
w8�x \��qto�j���:��rF����7w6#
�^��2��0��y��"����c0�\q���U�Y.t}z(��sU5��ta���!E���@	�gBnR�?$Zn���?���@#]뜍������f�FbUm��#2��ޯ�4g^���7Iw�+|���(U��5�9�wR-r$���6x�C�ޖ�1������mKw.M}䴢t��4�'������Z+���[�I��!*�[���
�e)-[o@���km)�R�1�:�6�����c)��5!rI��8��H���ȝ���v'h��t���6����b��������~�8s')�����U~����ꄌ�����L�y]S3oM!Gs�O��`#(���Q�b����x������/�)�"Q!t����f�C�G��_�8vj%�R�ՅyKc&�:�c���E0i�F��/�>����M�ve)� �x!d�����1���I� +r�ל�KsG�>^0��'y�}k�����j��f���'@�C�-2���0t[-�yw{���~$�t��	�Ü!g�O�?�hk�_؟���y� ��:�a�(�W�d�K�s��S�+���@�8<�y0}k��!j(��b���9�~;]���j��X��eݭ}�4��XM���#ո����v�_����s�fڹ����Ѝt R~m�s�$=*��ZM1�5�9
��6�&XI��ʌ���m:�F�����ϴ̠]�r���:Z�������F۟�A���|����;��L�=�mg��-G���L-7�u�˞��w7Ix��q���� ���1ށ��N�a�]����[<3@����ZW���Ɏ{�F<�����l��{�5e^)�>8��o6���'P�gO3식1%��Ć"�g )�Ǔrb��p;s0��;I�#��M��o��8�=F���tԉn�R��P�X�L��;�sx=D�z3E���@���~�j�w�!?S�f!%�m�&��a���6�Q���ރ=!��8��$�RR^M����4�90H"E���(6��{��{�ur��2KjxU�Ǒ<?҉d�*V\d�ݬa��8[�
w�=��5�D������l=�3~>�����# u�ռ�p��6��)�d0���[��B�M ��o�8 Q�eI J�����) g���h�K�t1��o��6>��IN�uw�-դ�|Q����1ە�Е1c���{u#�:!�^��ijhvL|Եh\t�?'���e�� ���A1��q��˝�o�z�m.?kP�5>:����:� �ꙃ���4�S �g�gY��',ra����o
#�ǯ-��D����'E�)=5��i�\i��0�d�zN5�S�ǆk�7�S6��&��S�x+�ə�oΎ���^�0��5���`��9C�6�l
����:F8+����ʞ�g��<6��ώ�O����hG5�"�x�OΎk��  ��-ِv�r ǚ��,��.c��ٱ�T�/�O<Z���g�0��v[v{$���)�}��3�=F0����x�>.����5bbW��?��@�c�ڠ�?	�QN:��zlwq���2�|����܈;}�Jg������n�~*ް`�3	p�{�<�gb,,�qG!����8׈�<�7��0�V��e�]!�cO?��=�5���b@0�Q>�z{5%����a��@�ȿ�yp���= �9�uX1i�M�������;��#�\���C��-6@��ڗ1^�D�FJ*��������@ �_ј�\�)?�U�E�QFK��	W�O�!�Ǩ�Af@��ȻLj�'[��81�Zc߁?�on�<$;^Y����]JU�ezh�c�N��6u�����I-k��?�{��>�'n�����T���a�8���-	�O�R!uԈ����;.�-�b':����Q���zs��|��o��j�_�
?������
��C� ���
]���7� p�_�|��[Aw�u^V�O��r������A��8�Շ���&��Z�X�DM�?��i�΢P���v��f]���P�u�a60���;��m��u�@�Mxl+�ڱ���8�1���Uv� ����a�33|���>�;G0��Q�Q���Ċ%���&A�6Х}seǜ����Ȏ�<?��IAw����!0Z�3Dâ��2�C��R��O�!=縖V6;�
 ���@���p�G��W���1} /�D�8�ZB]���e�����yRB)�����ח������[w� w���8Y�1�'Ʀ|D^��h�H�)�ɑ��ΐ������T �S*k��o�$;v?�·�~��I p�d<�n} ���'}`T�]{��؞��	DVv;(��Y��.����b~L�AA :EQ~RjW�HQ�&��xt(�W���p�r]��l7.3DV���i�PF����S˼����}�CO~����Pp��y~p{<��@
ώ�Ad%�@�l�<ޑE�`}����m�����=l��p^y�3�1��sE���8`٠#��ώ�[��CE/�r,�"�`���v}��N����x|���Fn���Шi�˓?٩�'�Y�ӷ�c�F1��(GV	�Oϸ{E�� �wW�w��'�8kT`"F�2ϙ���cc��MحZH�)XQ2���֨������bS�R�e��<;��k�����gh�#e�{�0͇\o��w����J�N�9��6�7tf៖�:���lD��W�:P�o+� �i�\�'�h}���-��g��A�����<rgH�~�i<��N�|��@���)� ����o�h�շ[�g�܇ySHL��~�9�'/�{�J�0��.o����;m�#�������ٿ�G�1=��=��i�ɫ��{Wp�>��@��u����V�ag^"��u����/� �O1*}��C�b���Mwms�x�#x�~����o}��z��P���F���lP��)H��'.Q!<�	X7^{�C���a.���}H�n�,���@�������.~@�������|B��c��:���(�C`��S�_������^���̍�(��/`fk6�0?W������XZj��!˚�2�����[3C%�BS�`�������@;Ǩ����@�x<���Z�OLp��k\z�ޜ�}�b��l){a�C����R��Ro�訜�_$#z����5;���ֻ���>J㺚m a��;���,#0�届#��=��'�=О{�0`�?��^��4ua����QeC�7�(������������
Ҏ�1��s���o��)�=���A��:�4{�f���~�ˠ��:�z,1��Y�\�SS�"ئͰP��]�}�+��/�}qK�ߌo3m�0ڹ$?�-���<
�*��T������J
O��|/� 6��1���E� R�`f��#4�v5��.Ǆ����8���\a��|,���+��s���]<&|��ى�@�ʴ�͟��=!tnqѣ��u�o"�(.}�`����yNp�����S�g����\���4Z���|g�>�5�"~~��
&fĳ^^�#5�����@��?��p��gx�L�.�јB�¼e_�l��m7� ���,�{�T!��,exwvԩi�
�3�9{�������"eǓ�CV%nQ�
����8s���q��qy����d��&T���*���ۭ�1��f:�����̴�����'Ҩ�G�h	��E�p�E��X
ߪ����η�6kXL��^���O���"X4,��k�̉�#��{�!E��S�H�g��xa�Ew4��bԇ�7A%�5�6�ػ����6?0�|*�����{��fV�"�ىX�W��R�F�r��zgb{C'��^�5�6���><#���r�L�Q��yy!s˝�m�|������eG��T��w�� 6h_�	!���`_�_���Ӟ���)�9 6�	F����gCvԼ�\q|v��Ԝ�Y���l
}�8�0�cV�4o�"c~�  M��u0�G渊�]S�~\�c�����4����]�+�g|��ߦ�i��`_���\���m��bˁx�c83�y;�و�N�0�;�U�D�W�b��ʢ�|sP�������gM�="����H� ���sP�f;��ᇾk��"��}{��uK%�)f��bV\��x�=E��-;�6^��6p!stď��Z���+��"'���/���v�����by��� wZ8�/�?���8~t�^�Q�-��h�>&�Cb7���'��Zۍ�ޛ�9N�=#���ކGnP�pc�����w��K�N��d�Q��|�X�%���L�����&#`U�7�Qňj9�5y�#�O�(���X;�E����W
!�ں�6��^��j/>'�-	�r+��|i�xgv�*�x:�n1��	p�)�s�� B+��:�k�=K�N�g��{0�#�y7'"��Pv�<Fd}�۵Y��]��b�+���Q�Σۍ���c]AH��8�ϝ_h�=����}�^�ܙ7�������2俱aI�t�0����3=����B�Ɨ](N�smc�Y[LzT�s�w���]��@4fa?�'��i�Q�����H���������x�Q"���;J@V���FV�����K��?E�
���_�,d"&u/�t9f��6M��� ;�=�~M	t`n_�f�a:�y��fv�>��K��)6~&&��Yr'� ��m�Q��'��a�3��!�~�j�t�~hnl�ï[�\���/���G��ؚd�i��^C8���>�D	ڽ�~�(����5��Gl���F�����;��~ao�����?U��`٬;���G��E,�I�y�Fvܺ�X�3���=%�F��p�B��~��3�?��T���Q:�S\�nA�!Ж�=%>�u�Y�+y �������!�l��ۖ�(�{>����?7�ئ�����B������{�%*]
����ށ�J?�C�Yl f�l�J����t��߲�-��r�_�g�����m��CɃR1~ܢ���s��b��C~��6�`�0��]pNl�C��m�
kB`cQOt۸R�vh<�6@,R O��Fhf�E�&A))f�&�* Ӧ�!d9٘�����/�i��=*v�~򾝂�z2������ e�e�QF�Dp�q#o!��jsYO=��2� ����w�b/u0�eД^\�\s^��U�Հ�Kj�]�~fx�r�BP]d$U��i�{�H���.t(���xu"D��y�A�׳�C���E�����w�gǦ� G;�>j}���T��
�����c�,)����k�K�����?ǿ��C
�E'�\~�c�����R�8���K#�A;,�����i��TTL���fi��F�`_��������vW���暌�]uJ���~�:�whG�m�vl��]��E7E���l9�'=���7��� {��yZ�����\�+Ka�H<L��G���V:cN�S,��'9I�|���{S>���!QE+��e�
��vK�T%+.���l�b�W���kO#!��BB��E
u�+�N�Жe��N�ngx��r2y�`��,��y�!	IC
u�#{�&�ũym��f�~�!�?�Wkih�5� ᛧYҝ0����p��KY�b�\���;��� �ls�����i���K�J��>��Gh��~>���5*��i�����Al4�<P��g�a��f�'�[M/#����:cA��!�8�����nQR<�.Xæ�����ɿ�ɵ�
��T�11����i�O��[��S�����eVJ�<o��Ѯ��хLf��Z4ژ��,��Z�*�>��J�ѽ�8m��Uڥ��ۭ�W*B�bO���N����	����}���&#��X�=�F\��R����K�+�]�p+�	&�7�t�C<��a{��H�#�}|�+-?����|XCF�t71�`���ˬ� <�Hkx�6?�ѯLf ��+� �����YZ�Id��=L��"�z��!��yi�+���m͢���$��}�k\�"�<?Kᗃ���F����)ȑ�$ ]pT�(>8q��5 p�+���T�m�N
=$!����nB攬�� ��&��<��z{9���9D���Et��􂂥�lBȐH��rл��g� Vۼ��"f��k�Tq����{l�C�n��_?!�#�	�]�?�s(�����)X�plk>���ߓ��4>��d^����&3���_<aŗaSz,�� ���Ì��`�[��wD�)���w��5����X�D[����5���طM��`W�,p
�w���eyY45��y݄�6!Ziߑ����ÐE���;I6���<�}���0�@$ⴎ�o��x"�8�Ϛ�a��4p@[~�ڡ�/����E�Xm����	m	��#��UC;�����X�i�q
_�&)x07��!��L���j��2c��H?Bfӑ�:�8knB	�O��c�a"���5���P�}�[!���J��ȕ�����+|���Г���JjE���6����ݱ=r��K���I�5)�K[h���f�*��ݻM�*Ӗ��7�>��UU'o�!+�-�ѿ;$����!GOH� !��*�N�r&l5�dU/��̛ �}i��#��6�\�I����`5�E��W�nm�ֶ�Cw��i~y@�^��逊z^��o"���6;�.:,!E�����߻H�pPOa{c�G�=�������Y������[��W�Q�Xb���%�6��k@����J�$ kIwdOp�(�;.�Wl��vP��q��}{��Ć�	����|Y��R�9�z��>X��-6�lO�����W��6�ޖ�߱�
�PS�k�������Ԩ���QF���.0׈�(��y��^ŋ�[��W���etS����:Ɔ��,Z��W�_-���@�@�J�b�.D���;"�
��.�x�kރ\�/}=���?��e�+���/m�5a�����bt���u����c#+洎F��R{���~��3���X��/R�[ }�����(���X0�x+;Go��9�=ɨJ�K���fh����j%�L%��Ùh�*�4#��t��
4�����5����$�ӥ���Ly.��>/;�sz��^��{�
ѕ���{�Wp�`��(�Cr�R��Q�ՙhu�K� !|�YI�Rh��ű��,�g�p���Y�_I=1�m�N���:�yHş2�V�m飩g㫁9K�(˙]d�ߋ)�צ�Nc�!���X󽭒�n�^M���,T�{~�N�i�`aH���+fX�b���~h3c��x�e�"�@~��s�޵F:}R��W���h����װ�:%�V�\��9ܯH�Et!���Xo�2w�Rr�-J�,�}B��Pߑ��'�Ξ�ק���e.��/��@���[En4Sb�&B}�L|�y��v��CaƘ��ũ��Q�6��鄄����P���
�մW�W<bͷ�}��@vh
�	?E� �y[|?��	������=�ruk�S��:OGδ%�C�jpx]�>�u��ˏ4�^A��l%x���\{G���=g��;s-�aEm����M�ң��j�)(m�6s/����'�3�t`���۝��
V=�b������ ��.*�'\�Gs�?c�3���(��X�g�n�476tA�5��s_�Y	�R�'PO���`�m$�b�k-U)I0D�@�I��U�@ĜV��_�� W����E�E{Գ_o��U0�L�����~�i�Y�N�F	���d�V!���Y��������}N�������lp�8�
D�z'k���:��n�0�R�}�����7��/>L�]��g*ڤ�/�6b�"@Hj�����k�,�W�ǡ�����+�h�&��\'r12���x���^�r��#{�$('��1��G�[�st�Ac}���It���>R��F�X'am'g���ˁ��l�����V��˾���(HM5�V|۲��U��^o$�͈̉j_�׋vD����NE�h�]~tl#f'�n�w��u,�8�+�9=�O��ޚ_�5���4D�{p���M����#��p �yۚ5��q��d�=�k���>��3�i�\��!!�]*O�{(&�y�f_��zΙ���V�֙j�B�\�;��pUW����:��gΐC�����>�۪�����h�S�f� ���ġ�'��ˉy��{߶�\���{ҜE�"_4��LK I�?�ZČfE8�c*��
6�%����A���F��3�>�%�=^�pz�j
M�nl�E+x���/����]��@'5�Cpe	�n���I�:y���h)E���Mp���gN�.Qir%54��;;�#]�R2�=�n��
�s&~D���r���ÎA����8t�,���N�,�Et��Nc��zJ�� ���)�
�P��Xn����;��E}�A�y�t�����@����;gǅ����W"k���O	x�R.�a�.ko�%yˁca%{���A6<oqo����^#K8�eО)�2��ڻ�3u���a[s2+��s+{#4c����޻��``\�M�BN�Ms�UN�r�&�?��"���&�W�;ɧǿcB$zY�r�ȸֿ#�`�ۓ�#�7���g�l0���*��4;Ep RSȡ�IƉ��lގg�"�e{ǎD�ܞu�h�~8x��_�?㴇W����N�t"h�C��2ҟ,r%rN/Љ�����q�h���1�:
�Id�����i�>>q�4�0���>0�g�o�����%����w;�\��q��������]�5����������!Nq)���!�She���m]c�:�4��^��y�ǲ�uV}c�Ƌi�c���u�v�q�q�p׏a��G��0�c�^^g�A�GQ'ڕ�y2j�|.��:�u`�y��(��!����O�Fr����@�'{N���|j*��W0�+��e�UKl��>���;B���:�*N�Dw�}T�I&4c�����1�H���4%[���Y@�cO3��k�x!�#Ja&V4�>
Jj~��=��0��0?=�p�%�K��s=?����-468����
���-�,	�w����: �g�ۼ" `{"�Xͅ+�����}j�R_198�C*�=����E� J�٩�'��-�l��RD��Xb�̎�i��T�h�4b^*��(�:&v8켠�Cػ���Z`� ����7=�1��GJ,heXb����/n��y<;X.�B��n߾�X�EG7��)���2�q*j��V\�O6�d�mS	V��ɉL#��m����6�6����g/gGŦ�6x��n~���*R�O��?��z��:���~ܩ ���vl�c�EPBFL�qHy3t�V���\o1 �X��j�Д��ޓ�yT���! �p�Hc��zZ��{{,qY������H�b��T�IxP���m��"@�i��~�����7\�d�c�Wl��9݂�\��a�^r������]v~O�8�`�3g�o����wQ�|�^�a�@���!F�^W��&���D@����_�>80;^}�@!S_g"�dS�������Z�vIR�����&"��tu�Tjlp��8���� �:�%�V�t�����r0ݖ����'��Aj��z�����j����f�	I��+� �sJ �qg4{��)�u9H�8>1�q�-u����X���lT7��H��P<-���7�n|c̋W����erW�ӫ�lX|�y�g	��;H���M����C�L���B�*�w0�o��
�c}��GWSUgoW��Nkn}?9�	��[�H�D<��=���t���FkW��g�(����W�E���*w l�#]��=������h5FX!�&ZS�TԵ#\d-����_���!�?����Q9]��zډ���z�eo��X85�x���SG� N'�Jsx���f�&O(�AՐ]c8 �����=e��t���3zX���ٛ��\g��=���Sg����#R���F˯𨁦��۰�%"L}��>R����u��8��!bbB0\9�� "z��-�g���=�$*\A���G�o�����i�B����'��j@,�l�[;;f�f����p�N,d�u䍶%(���Nv��(@]���^�ߵfLٺ�Ljp��*��rp�g۫@V�V�Cb��Rc\Ƽ���"����{�#̠
��2j�����u�� q�Y#�F@a8?�s������C
�Nφ�)�- 1�����0gA�|��	P*eG��s��˗9�`��Q᳦� I��8!�8f�p���%�oB9
 ����ꬸ�%�IĂ��*�=y�q�y�G�K��D��|z�<���L��o�?a���+%r��i�k&t��@������܇`:���i�"����.;.��u����j���}L��FY+�~����R[c��#�/���BL��·�%;V-�{��D	�c���5qv�����8�����؄.���_`�;6�2Gz6�&BS�wVg�A�*�Ύ��v%�s^|�����0��'8���Z&�IT���# <��bI�,�{� �)$&�w�����[X���[!hSM|�˳=����w����
�+��=�Z�{����֍�}bC/s,�1�t��t�������*���O�����>`J�%�+Em}~v���E�{���r`�~��Ka����^w8AB0}x-FqIN�b�
�7�|
�-*@ ��G/���Ǩ���O�by�硉��O�A[c�? �<{����xi:ޖT�9b'���}%{��ᓗz����B��a�#�;u��-nn�32����� l�/Ux�ȳ�����z����Kap��Cl�.mL�eQ�C�p�^���VH�&Jw�H�gp�#����7�n_	^~";z���+��ͨ��go� ����U'�9�����	LQ���_�����M���Ȇ�!��d�!��-o�������G��H�&�Ȉs���pSv�����(����'��ޘ̷�C�'�>e2B���ն�-ώ&E�.Oe��wa���\7} vy����s�qM"hfƱ7V���j�	�QÅ@�sQ�AR��@�0Y<�b�>0�D
��A	�`M�\�b����`�Rh1��<��;�a��B ���+���(dS�2�W�`4{�*��3L�@��e������'{C�3ٱ�����)���<��N.��,�v��7�6иH�JQ��ݲ� ;���d��E��7�w#\:Aݰ�'+�{Y��0���m�L��5	�;���2�������Tt��Yu>$��Yu���nnv��b)<�8E�������>ϋ_%��S��N�0+h�4zt�����X*S�� �9��ONɎ���iՈj��E֭���F�J���j�<hq��l�֖����.M�G�]`�����9��[;>0s������;BF�����i-#@E�z�i��D���7��,�z6���<��!J�O�n΂\9��e>���<�%���<�������e�cC3#,4����|*~��[$��q3 �lj���q��ٽ�-
�t�`a���;~�|ӳ�����qW���+�/{_����?b{�6�:ğ���O;l��wBv�=Ɔ��k��������'>�/��`�c�>�T�������X�։4brU�F�����s%*��(s�RT0��oklv�ngu��u�sM Ś�E҄;�˼�	r�>�!?и�{�D���E�{N1����B/��Լ�e����q��NFk����w+J2�
jfǉ{;/���[��6q�d�&ŗ ��]`� |��ia*/Kn�f�� c"�^k��e,��~-�N�:;�{�?� ��;9*�b2��츠�����Xq�yR6�YTn@]�4��U��L��G��uu�Y���UX�_L��j3"��"��`�v���Uv�Y�8�%F�z�s��p�;\� R4��+�c��zA�o�9��chz�;�9���X-�ԧ[����n�L�]���=�=��n��L3M=��v��s�"�ј�;r�o�j�%;>>׉"�uT��o����\�A��o�oJiG�-@5�r���qGC'�sRJ^��dK����¬�Oča6�I���'~o��9�ʓ���} dRl-��5�;����7�Ԅ �Y	a�#�8�l&��)D��._#��bކ�W���p�Y��}���.�oWn�ȏ��B�FXX���L` �=���9��~,j� @�W|���>�/�����t�4	���
s#���[����gp�e�ń����S�ģ�٢0���=�Vp�j����z��ʕ��yB4¬mW�q�M�~�����*�&x���	�-�O�a[���e�*�`� �W����.������tV��v����b �	`�:��сFN���3Q�*����P�'us�JB�b�go�:\�r
H�L[�>���?�\��߯������߳=IT�X��i1fs��2��?�;A[/�?�=ǣ�U��j+UITG�:Q��{��ܹ4����߶��:�Wk�밽����ċ_%|q��w��_��2�"e'6&_+��3�E"��F�3I������>4�J��'�{�z�T~P��n�%D���ho��X�����i�B�.�WU&QbI�I�t�X?�~�?�8A�3�6�Ş��#���%v��m����uʁ������]b�E�9~�6/>�B�#��|e��hdo�@�Fd�s)b���gN�w5M!Z�F��B#a-��$3��$���=Qc�I�^��{���0!�L!d@���׻��
d�G�1�,K{�����c��И���}T�c���{�A�H~���L�Jm��_�F����r	z���N�q�����@��W�l��ۧ�KQs�� ĥR�g��z���|ٿ��&���_�3�h�߱��>��2C����4�����a���-���Q�n�x���(��J+�~��P������PVݑ'Sm^�����w+UJ���X���"�s�!��g��3�vmlhF���D�����q�3��2r��ĉ:��ݎȣ�>����]�V$��Z��~c���ST����S�2���I��_V����M@�-��||/Z���[#f*b����dA6�'���9}����m#��ߨF�6Ə�_r�yLE������柧�������P�)�?7X�3@��"���u���1肥�ϰ����%��cU��,ꏮ|�;�;�/��]}M�}Wn��e��`+�c�)'���F����|���NRD/f�N躺\KW�܉ MYE0�-���D�f~-q�ђmjl@k,�P���r�k��]��~��r�"Z"6�2@[ڕ��^��-�
�O�G��`:?O��\�c�*�[4M�&�#�Ɠ݄��6� ���0ښ?�Z��h'�n��>�	����&�2����o��GD�����_)/9F��u�U�:9�?(~�2_{̵�&B)H��}�_����1ݮ�`㳁b#� %]k���7&`���X����CS���������E�MQ��:G=���V�gM@"�`밄
�>`=���mM�;�:�)���l(�S/�u���� ��{�K��^���ROæ!�y��pr�r�V*C]���6�/ۃ\ �SL������D	����ZE.L�Y�c�I-�`��Љ�����K��w��]f=s.���ܦß��״JprI2�b9nl��r�����v9�ʼ���(�Zs-�N���SL\v'h��a�"��f
n�6����vOW��D���Y��4�@�������&��"���F>��/����9T�n��,r�&�ݽ(?�0�2��m�&I�mO	�7Ý�~��G�B�
�
�����ț��P?m�5�)�&%��+dp���аH��u��03��r��y���]���������Ʀn��Z�d�JaG�t����k$�� <���A�r����*yx?���!�r3����-�4��dg��ψ���	�)��y�ʡ�XO�)�<��# �Ý|��l�j�-	 ���0��X-@�?��&�:+���� ��s�}�SD���p�aγ.�ݤ�F����I���.��^���㺶�Ɵ��\!}�*��G�.�3ך�`�g���0�)^�Y�iz�K���m�qUFv���`��E�|�n!{��.!�EFR��>.���S���jt�y�����w��;L�N/�|�?$=�C�������Z�쏠,pi��_���获��\n��8��~���!"261¶z���|!��?�D� ��F�����K�5���Zz|�WS8ko�?�tk1����ҳ�?��L'���s�3?FG��i<\1��Xi-I�� t�)Z��Fx�(Y���PEUi�2!�Q�|�%U~�������1d�$�	�[�S��Ʈ�q^�����%	s�?��F�Y$߂|��̋6F���1Qs
v��e���yѸC-2|���z9���(@����I=���W���|����0�#~��j��^ٞ���lG?����+���6��}�h,څ�3�Ӯ[��sd�_�F8C����,zg:�8��*6�&�(l�s����e��ǯq�[���K�=(�/���������@۷r��6y���tOD��p�؅O����9�����g4�D9���
��e���x����?�O���xq�.0Y������s<�u�^u@w80>qI#Y�O�ZR���=��+�9_����A��'�I��Z�yc<�̯��ړ�S��xYa�m-5�+(�Y��O�+_��W��P0�Ch��Ɛr ����{���n�~Q$)gpa|� ��������>#�{)���(�=Lm�vYZE+�}���R������>ְ_�._�џR�#��Ę/���W�˲}��,�9pbo:�%��P��tX� �.긐���0){0���C�#���zgW��4���N}�M��|ϓ'��r��8��gO���`�e�ķ ���_?�Q�cO�?�}��	�>�x�R�4�����6��hz����q�����?(�� �f�@��%�W�'ys��i���
�ڨ� p��u��tk�*�{�@�ct�<��l����k��E�i�!��S�c'�B��Ik�kȡ�*ȹ�b�����qo�y���D�R~-�*ʒ�sy�'�����+\����B}�ZN�=Rd�{c�Up�c�9�~҉XU�$Qq\+�ī#h��r�7��+�Ӕ���}�x���F�!��SQ���KYn����k�ʒ��C��Գl�j�$���g�=	�R"P���s�
<?�0%��?wQr�a�J.J[2��}5G�P7����t�v�m]����`j�x��[]ı���;/�'����#�^�U�u������~-��ƪ0�O	ߖ>������0���v�c��.��/�;G����6f��̯�$v�I������ރA���_BS���ɞ�8���.NmT�ZJ��g�D�fs �u#/�ey&���y���sWT��BoWЉ4/��k���>��
�;�������!�Ѣ��c[����p� Mcc��@�4�+L2����I>TQ����D��e��׌�d���֧��}��?�Im�����Z����5	�	���zJ�uuɺ,��K|��5�n�)X����3Np+���h)Ф��a��%����F��p�֒�I�,����䮹gR���4�[<�etR��D��ΐ�~�[���R<f��5V1�^����*:��2��L�D�}-Wu��Y�P��Z�,a����ꔇ�^6��D*n�,	6��b��	�^s��� �Ϯv7�+�Ԥ����z���}���{)4e	�
�&�h9yGt#��V�$�0�(�t��7�"�q�+?M�&&����u1svD��C驯M���0~ޏ�����:�B��Dӵ�[D�na&�q�$�dڽ��S�����gT�dOJ�j�7	ݧ��E�qhO���y��w����"��x͙aݿ��� Up��	s�f�>��]�0�MKEMϵC���yu�`ș�o�p�i���B���L}���Nci�I�Q�#�2��T%$��Yt����5�>E�1�K�}�9 �QFu:���,��nVl^0D�=6%X�fŗ}�x�'�b����H'���5��Q��n	�{W+.�a7Y�TG7+�K
4,����ÙT��h�����t��Q�D�Է��d\������>Jzh��x�M�̦"���ˎt KX[���Y�����$�R�ޝ�̉�,��cO^��%7J��`�/)2�fȬ�0��!O�ԅ_���\�?���O�րUv�2��&��^�~u���N��K�ʎu������c6�N��q�Q����Bw���S"5�`��A���F���<Z/���%0�ߔo��{f���P;^fΒ����f����AYh�=�ۉR��͉������F1�#TR�5!D��5��4.;Z�pT�Dn� DG΄�f���,���D	@�P��J�)`�]���0��Z����Z'�lq����*�7np�p�'��� ���]a41����Q�ƾ�N��=�ҠJ�\�� &V���}Q�{�]r�t�ë�K#�Ke*V\�x�hK��8n�������<M���S�'����Y�)��>:�=�|l���t�ۘ���qA)�ۢ��֓��*x�u�������G�(�]�L:�֐R�"[�|�4^<����@�ٻ|�,��v���"��6�+@��x�xq�6o��%�_��~�YH�T[�Y��/�ㅵ�至b{�<��	8�+.x�!WiRW��ϳc��%�:��o�j�Rm}���������ϼ#
�:8�����H�&��L��*.f#��"��"s�Gj��r���~�wQ,e��䪈��c�[N�iC[��3��7��Z����Y��21%/�w�8;..k�ͱ�Fc"�����S��.�������8mo��l�H���,��-OZȀ�N(r� ��xma&W�8N~;�0C����c��'�3 ��}`�V=;��@;%�Hݜ�nt�W_`^Y��؛��Qzh��Լ���xPv�2۪0�o��9KA:��Un��Kt3�=0�����>�E�o��|�gz�&ީ�QR#��)ʆ圦��u��N�,AᏇD^ό%�	6�O:!h+D�|;1�ʊٻ$ �U�n	<8����[ ���ȇ�x76���H}��]�g�8;;f�mSa6cƀ���X�)0�Q��i~vԘ�Y�j��{�7Z��	{�V�x�q����|�(���"��u���ifg�m\�A?���.��'�0�ES�3a�VN�?!dj7��@f\�ښ�b��^�}�zH��<�I��<�vo����0b�S<P���ЉJsM���S��B�����1���J� !�-p��;����XlG��ތ������h]�:E��&�V�{\��ڱ��,���+�YT�G���^�W�:_�ï?���e�ٸ��V�fǽ�L�ŉ�e������'W�����+� ���`ݕ�<�}߭&�ҿ�د�KDf�����4��?���e�m7�~�U_ETK����8շ��2� �¥�؇ߒ=�l�@�#��a=����(��do�y��0�n��w����#�Oc��Ȏ�}�H#e�&O�����މ4\l�W=@�e��=a�*�-&d�$#����N��U���3����Y������;��˸�O�nq�P����,'��%��9]U�{n�֊m�!E�G�ӌU*���{ĎO���&�,0z��DiCtv�4��1�S�M�i(�́��T2b{�ŶT�G�,���f���ٻ��;}y�9Dy�h'U��7��!��d�Ŗ=�{�8�a[���r���\��V��r.�O/��,\Yj�� %���N� ѧn����Gwdo��~�a꯭���1,�<��i\v����%�w��u�[CAJ�������o�:;��i���/T��]�tf������%*1�w�!�^�����}�A8�R�9<��2�`8�����/p�}}XD�����Ŕ:�dǳ�����b~$��i��5���v�s?6p=��I�|�`��]�Ei�6ӌ�P(S�;A8��W	�j~�om�QΪ1з���N�) 55wx�q#�����o��5�,#�����lx�OO']�ۏ��rM! qW'�?A����xql�L�g��:K�蔹8��%���G�}�ȉ�����p���ZL&ǥ+U�`z-;�^�J0¹bde�ػ�����&3m�X�E�E�1'*�&@��bp�~d,�&֬՚f#,"��@\�s�)���x�F�������XK) ��q�5J��SQ1�癵o8M�ϹR��x�Sc��Lۉ�Ύ��:��{��f�U�U�-���ʎ{�t<�1����m�b��q�7�vK�M&�n��V诠|��w	RÜ>ڇ���D�#�d-��푘��d�b�.��ݾG��k�n�K��N�)R�
}��	��hH��b�1Dc�]u�l[?��71���xs�x���/Wfǥk���c��/��ӣ~}
{1N:N3<����EJL��x5@5݁��=�Ă�t���[,*LT�@�\��zg�U'�o�k��%(���/c�������i��O�*��������G��.	.��x8��ND��x��a�"� �NΎ�{{�����&v�Ͳ!q�)r38�{�lk��ã���R�>����� ;>xõN0�kڼ�E��A4l���U �����D��ߩ-ae�a#�H�.ޖ�z���k	!WRp#������k�p�̗��+�-�0�_�.�`����?83*Ι���eǠrN`ס9��uމ%�Qy��"�gm���C���w�����rcn�Ͻ�Up�Nq?΃%�q���`џ�v��D"�{�aodV�f@�\%ͼ����o�� ���N���:-�9��'�&�O�c��)h�U7�����4�V�Ũ�7��,cq�h9��7=��ZȈ��Ԉ=��_5�g�vצ^ �������I���������5���p��ۻg�=\z��~��cW�,b?�`��a7��V�1s_E)8{S1n�~K�g����?�?�
��(�����xg����C��>EMéV�~�Bv�x�Uâ�P�:27�� Q����s>���e��@TA$u������G5����g��g���i���\�l�����xD���Wզ�?>\��	
-y0�?��xP�u�=Y�e���V(�$�� ����wx��,~�41ga��*8��'\�a�y���	�e��R����o��zMuݲ0��&���H0����S��wLY\�"�*�@���c_/n! ��q���և,z��] :u��x��J3�_p##����
=�`�WO�a޻gs�������?��W�ԯ�	����mH@���9N�BKc�����Č��6���|��^9�'����Y��� �~�(<'�7uU+�g�xŝ.���q3?��v;�Q���p����O	��Q}��$d�eϝ�;�`�ߖ��^���z&~h��p�	�z�I��Ρ}?�����o�ys޹�0��=���pe�nu�x��h����TŹ&�A�I.��5>��?L��H�dJ�k揹��_S\A�W
e �b�@�M����qF���z� @w�p��A���G,D�uD��u�Z�ȩuy�TdUc���v��[;����5��j��a݄�
]�'��NcǢ��j�R
Be烒r;��[k�n �:/�n�	��"{K6\��@�7xq��.��G<���9D�x
xtv�9Y)���b��#������o�#���@N�K�(���&��\l�b� G�ė;���;R�ǆ m��6�:;>�f@?2QOK!�D,���n%/��n��XK�6�yю�~@w��6�R�D�Ҟ^�k�^��˸���;�[��Z��[����bժ���]��Y�iKMW�~S��F�ݫ��% �օ�uB�N�LALl�J�a���.���86mS�;�������)��K�����r���N���u
�3}��9��N��\ �������S;H�������1�����:���;�$Hk\��5��8?%l|���w�P�h�X�o��"�#�j���>ڐ��E���C~SЊ���m�q���	����lu�N���{�B��c���yE<�Q��nl�=wǢ�AJV[	t�����r=(�@	�My@+ϩ��>�&���EB��T�H+���߷�%�Al7&U�U����SA'x;��
��%�E�h59���Y�0�K ��<GX�i4\������K�0����7����d*���j��r��a�=�!���	�������������/G�@�T�<ƌ^���c�Ȟ���J�`t�Z�Iۘ���/;�sQ˙�m�|#Z/����ђ��[���)1��j����	͍vx�v���Y¢�b�t�=}�_�p��eZ�:��O�'��m����u�ڗ=	l��1��!������Km���#_C���.�JZZj�<�G����rn|�Z7}t+i5�PE���-VqQ�ZӤg=Z�=b9�	B�۞�9��T�4z�顅��W�Xɼ��A	��� !��B�<�9�������w�YUd���3bBQ̙E��8�EQ�0�YQ*��JRrɩ�,H�}g����:ݷ������ݺ}�=�Tծ��^�N�۾������X� ��oJ�@n�4��P�V̙<(�u��������E�D�g��͓���;���7�o���f��PlA�P-g�Ov�A��؊����b��m!���F�p��Rv]��i�f��1Z��w[m����
C�y��;@=Gڱ\��#��}Jː_/�W��B̏
1��o�D�B��!�&�,o��`@�b]+�`Yf��Kh�`���a�6h��@�2_i��q7j�f;��&Je�fc�|Q�������e�ߔE)˨�B
c�V��9�tR0���f��9-�!�j�ԯ�,$/�9`4]k�O��(M�P�Ԏ}�M7�5R��`�#���%��fi񧳌�V�����N:ϑ�8*B�H�-��{���G1nϺ�8���; ���^�j�� ��� Z��Q�O��Y�ަ[ma���\�m��"ac�1LΈ�f|�(3z�a�ҿJ}"|�!�v�Նb����2X��z0�[��c,�Ԧ��X��������5�Z�-�"�ͩ��i��
��ֺ#��Z�"�=B��bo�XR/.���
�f�oxq�?H��'.�d|Oz�ު�z��6��,!6RU��pe�@�
����߯B`��?f	��O����K)l�B�c�Mݡ�]2�x�'r�+��5�R��Q���X�I!(�.6���N�a���!���3��U<�l��4���a�!����fZbfo��sV2
nN��Y=uc���3�� b��͢L��(��ʙFqvʷ����y.����ib�exHBk~�K7���e�Y�F(�7�!@��"8D+?�F<�&T|��&ɉA􃺿0����Q��J�8�y0�V�I.�-�ov!*g~��ZVg_���P��@�K��9j�E������(�R�/�|�o���6���#��
�g��oa/r��l��I���%"�c�p��ZH�F$�#d.�m=oD �^��f��bKFE�~��r-�d�/K|	�YL+�Kϋ B�فyDA�0��·k���#-g��ʂ^#er�⛶j�]�ă��"g���d���_������hq��G�F��ܬ2�=S�}�F�Y8����#'�jO§v��O��]ܛ�[m=5�z��£u"�~f�Q1��_DO��4��B-�}zUH�����WFy�oX~A5M�W)��b�!�a�s�؅�U�ޘ:Yr�����%@﹢8S��q�Ƃ�LPld��aGGp<ƹm�p��b��5(�Ly!s��Pj�L��9�3�'\��,��L����z�Ҏ���J���8���������y&k�E�$�C�s�.���p���-�����0;�ک>��8GC��yI��;i�-�_ŋf>��Afg�����2��,V��a�f^yX�h{B B�h��T�b�ŹqaZ�2z���v��5V#RG-�4�d��S��v�q��'�Ȓ������p'E�L�
��\�Q�7�rIɧf�EW>ooj?(!���?��B7��;͎���<p�o� ��X�ٙ�gɬ�!_~F�>�?`;C��5�ס�[d��S����������Ʃ�w�g���x���,-�	Ef~����^B�̈́#�!	y]���u"�2��6P7��� �l����#Z����4�7 �����2��&A�h��s�O���]� i3D �;��ND��|ep�6XA�`˱��ڇ̵�HW�P-����7����3ߧ����E��?S�r����ѫi�0��#냕�b;d�c��Sl�H�oW5��P�<jtTb�P�D$ٰ�O[s��}� ���_�g֦]#$i%@p�$��F�H�h���f䗆��`+��)��i�Lo�nj��wYl�4ȝ�!'��j�kBMI��u�?�a|�7��h{H[+;��!MQ;����4�/�M�'D��ٕ�Z��q��у-ɼ\iһ0�ɊLg�Mz�'�F;S˿d�;0�md����&�-l��Ax�W@�l�՜���B�Eh�Ԟ��f��U��k�HM�ƹ�9��`F�IfY#�$T�Ԫ���*���զ��"?Н���{��A�p��lR����x��",�1No�1y0��������@����2\5Œa}����m�Q�#��*M#Ē.v��q��뎡������+��@�"�@�B�U���Q�毠�!�*>� �EOeէ���h����k �z��G����#����Ű�о�#�v��A���lb�t�^����J��q�޿¤��h:g$|���?I���{H1iU��j�',0l�m�cI��h���tF�H`�{P�A��� C�;�2��%Z�US��ߧ'����0�d�9��Ե�g���T�g���y)���z�{���
�C��LR��H��H+�mN��v�t��@��"u�6��T�1��ū{����K|��X=ޤ�۸@k�%U͈FD�����2X,=��_x���:�1�.���J</Fuj(��f�BKf ��-��Aw�=i��G�uT���B��!j�<�k��$Tg�oV�	j�l���oy��[��kM����4���yޟD������5��C1 �/�HPJ{<e��ƈDd�5�lN��T�v�6��-�"�1�HO`�f��<�3�R.s7]��Ħ��n1�D�*$$��a���!�2����<`ρ�]��L/@"9�K6��c	{��i~n�ڨ��B4�g��mp#����+?%}S*b��w�Շk36����"�	�H�z;�fj���V+v��o.��)B�(��,T��<��Y�
F�������j��j�m~�"ذo�Z��5w�Fnkoh����Z�TSB�BF�!�B�X�38Ev ����o�D-TY�l6�?�F<Ftɐ����<[$��L�=���k����LemF���f��<�8�D kW1��O@u�6��Zw�;���T;tϮ(�MI{�))��&��:�#��7�Ď��8+�����T9-����LPbSO�4�VV#�u��?,~���}5P��A�cJx��St�
��zb��f�Z�v7;���ʹ�Q(F. vK���e8����梺�w��j�s!6.P^:0��+�Ó�{S����_Ԣ���m�ua=�):m��\`+��������GuT����~!
�L�E�kh�� �K�<f���Yn�Z�eC��`1�]�P���
E;��G<0N����A�+4�?�[����Y��B͂v)��^����i!��_��ҀI��P��>g��!_UTW�\h�����<��0��:;%�l�x`(7BD� �����Ӈ}��; ��,-Da.����u�+�N*�|i5�0t�LS��di3"xRC�*��>�"8q��GX�?���<�HU�5�����/U��u�G�!t�"��X���Y	��u�s|��&���E#�SE���@�`d����+l��IL��^B�
<�h��t	`�ݟ��{O]%߰�|�|�e0�SVa��\�\$���UX~�j\���<��ֈ��i�"�\�l�Tѐ�H�j"(-H�m���CƉ�7�i/w�[��������J���)�}Vˍ�Ư̾����.Z-����sʦX�)�l��\�΀�����G���/��7%P ��K��	i��/ݕG=��� @u�'2rH~���جL��}V��7������}��'V�tz���Ư�_O$^�TJD�2��;׀v��a�����Q)Ո-**x��$��_���k�(��j�7P��5?�����j �/9��F1F���JlFǯ�/	C�;�A�p�\��Z'y���b=��#9�B[�����]fK�4|?�U%�HL��.���|��d� 0��8z��Z�{�e���z�5Q�DT=ӟ�P;� �ϋ�唰��gH>w�/���HUq��M�P�����{0����W��~#$P����#
���l���s�v�����v!4Zԟl�Ѫ`�����j�?���)U����՟�����o�@	K<�MLO~�����g*5E>/�˷�a�"ߏ�������<~�V1��D��V�1`��w�_��w�1�{�]� ��`c�{EVD�9�?YV-��@|J��� 㟑y9'S
�c\�^���c[K�#3jz�I�.��>Я������%D�νV�_��'�0Pw��o�۬��ȝ	t���1��pg:�w�s�$�z\�Qe�p�g:������m>�x� �=��i��ρ�y0����Z6؍��Ɋ_�V(b�#2�W�,��9��_;�*���mi��_h����#;%��ݗ� �� ³�zdR<mj5<�稈O����$s7��0��a_���@зK�x��iV�c�N� E||�����vk�Ez���R�ڪF�v�V� +�<E0��ڻ�u�[b��ܥ�:\ ��x<��b��(�ΏC΋l��"�����1�kFs����KV�1���<�N�����gF��	Nq�o�D(x�j]�S�!��բ_�+=H���G?��rL�&���[o�Jx�y���ὌG_h��8%~���b=�싫��p��~ˇ<E��x��w]��F
�q��)o$�!L-�"]C����-���]4��mD�'k*�cN_�%%���4�Zi��i��d��]m(�}��oY8,x�-
C �k�*Q~?�F�Ζ�d��1G[\���5R"vAd��vp9��!��^��r�'b��̩�x��"UXC�#����he��۟%�i0�VWu�o�����������b�0�o�;���X]!z���U��m��l�XTP��k2pdֻ{<�`�eab��������Y���X-KD�}�qa`��qq��5V~���n���F�_�����G+ι2W����p����K_�V�(���4~�F�2f���2,�U���q�������F{7�K���V�@݆@�_��&@����8,��sd�C�ٖh+�kX��> ��&�c#��!�\_��(�W�jĒf���*��f_t��S�l#�h��=�q�d�F�tP��VN	�|�/Η�_�>��`�?�;˄. �/�׏�)���sB�x���k���ϴ�t��#�'h;�XJj���N6�!~����X��Ǿ�
��|��e��i5L�g�3=���t��f��6����ތ�sp$�"���������h�1�S|)��Ղ9@��/�F��fdV��mw8_`��C|�׉`�e'	 A��Yڈ]!�t!��ao(ꁏN��ZD�.x�eOk�'��7/io�8�!T�\z��H#XM�ZZ�s8�o�յZ�'�èg9:|�~������P@�!XG�~��5�������r�b�p�1?�f�KO����?r_ @�%���(��R����pQ�����o�1�<�P ��v�	�|=:��:-�`�=\ÆLi�zO���ʀ��-�.~�߮e{�t���QRȔ�p��8>~u�,��g��Z���������ۨ��i��K6�	�6�oI ���DY5BhE_�QDNK��Y_�34�����a�EM��5��Y�{wi���G�jtP���O�9���s���I�2�,�b@�SK0���	�����2J�w�.Q���zd�|�]8J��8W4awH]� �>��AЋ����N00��)JR`�g:��i�s>t��C���]_AN}�3�í�!�2�Bh��O"% �NK
Z�����	��ǏUG`�7x8�]���5i��꽵�,�����|MK�m��ah�n�'��(��p�����-gf�5U�	��?�J`D#������zCce���(�1�t�uiN�Ǎ��4�O�!t�x֢��t��ཛe�H�O���<Ea���=��㵢�^�HM�*��_?^,�O>I44c�s$L}�?7��� ��S��z]�&[x@n	vuU-M0���%�<t4��#O����k@�d��z�e�1�D�3F))F�{b�`�ʽM�dk�^��F
�� p������`��	~����"*p���ט�ȹ%xJͷ�D�`�%#[TA�M�<a�	G�&7���fE�}� !4����!�⛋��������*�̠Z
���C�/��ti3�x�:�����\���7Tu���D� ��R*��B�����S��N�B*͒�"�����k0���^�750�g}.�2&~�+�%*�_]�y_Z��T�K1��v���i�C�x�Aȩ�Fk3����5��o:(�a{��;�h��g�A���%Q�O9��Ư�m�(�m��Nv�dB��H�ۘ��
� i�9�j�"����zp�Y��UP�Y>��[u���EZA8�'��Ȝ�Y�c���?)䋧0�u�&����F����:�lS�2��~�͌Sf{�1�D���j��`��"�Pw����e.Ȃ.��o�Egy���a�Q�=��������f��39�"��B?�V%~]t��)`g;�"^hm(��|�󳩀�H��ˀ�Ұe:����_W)�#f5u���ju�����(����Kd��ƫ���c�B��u�U�,�A}��;"�������p���*�ұ����e�xV�)��ȼ��>TE��`��PP�1���+$ �MP���HT�:�W�9Rp���/@����^��e.�Z!�z�:�������ͥ�^���5v@V�ن�?�&�x�}��/0���j ��ہ��ڡ�������;�o����5�נ��~I�@h#�9�PC�5Kܥ��f��0k]��<�L���人�����-i��N���:�i�,��R����� ��I�lw��Q=���ǌvr���%����E_�-��p�����i�V�i��� �	޻�ቖ*�Ŕ�p��~jKf,G#T��[<a�W���s�`�1����4��I�����A���o����)n����"ּ�G����s�5eb@�;6K˷�ꛏ"sv�x*�e� \�C2��QӔ ��%��Ss�o���B�AU�'�̈́�f���A�>.Ĺ�oq�����;�X�G��+�`�3Z5������{�H�ҍ���A�Y��S�˸b
�����b����/��0��
�����研�25.���]�w�38��?��u�ALT��za�l���*dM�6p��cD�1�M�"���/���~TՔ|�iD9�CȫV�:[�6mVN�d	��͍�2�?,L�rQ�r� ��U�XEg+��vp9W�2n���m������7nPFq~�$�Ԙ&�&,G��O+�0�˸���`��8W
�t��Gi��!c9�������q�F�Gj�Q����6^�����]}��mg�ٽ�|�)�JNk�k��Z������:jPT�2-U���8g1`��Mq�>��.�����|)|��瑔٣nBo�_�wR��+����CdHF�GD��g��4������4��`P��w�M���ò�f��3�ʝi�F0�?3�9[9:��iTo	z��ۍ__��l��e����([�D��t�ը}�v�՜���
�p�OS�c������M���D�A^#�͐v�[ZY�7-P���24?T���I�K�L��&�Y\����!ê��\ߌ��$���"\2��5�a;��h�Vn�����;�2��xj���%$���
z4umWًJ��8x�o�D����0b�2b��Wey�ק����S+<�C5A�����@���	�/�LȐ�_�|ce��bD�P�ȗ����C��>\�N���5ͺ/���u��2J���Ǩ�@c�ß.k�,(�
��Z�I�A��?�t�����ˆ�@���iy�-[p���V<$���>&���4�)3Y�2�2�F����½z��"�c9����Q���$��u��c{��#F�n�CDû��t�r��G_�@����c51F�h�T�8Y��x�|[N����Aö�2Z�Y��>��4���<�*���k
(�|�e��m���Q�V�S(�����K�̐�3�1�=^7��e_��!V�V4�,�K�5j�.�����t�c�|�m���8��ZĬ���,�PDd_,�R�ވ�A���|��Zq�/D�)��"rg�om]��w�������" �����|�%"L�1�󌛴�,4��6�T=C�nIq�u�B���יɑl\&9�q�d6<g�fa�hD����k3�*ht�"S'B	��$}䛶7W���e�����R�<��tmX���*�6�����m�p_���V��9FH��J�Y��u������Uݨɵ����ě�F�Fv�nrG����ۏ��>"B_w���Dp�XT�\\�8
s��DSr<�Z�`�1ڎ5�_����%�o�m	D��v�Uf4��al|�7�����s/Mh!�bH�������Ofᄂ��3nC�� �7�Y;|�m�?o�����Y�cV�5�"Ng}HK �	�?�D�]�M�O!�}RO Y��~�Qu9a����/�-|~�SW�R�o�>UYA��F˔MG��1�����s�mʐ�g�$� ��{Q����2�nC��Ih�s��.A	O�QZp�N��2�p-��������;j~N�r$�7��Y��ŷ�0e�@X *��������.��;��u'0�B�0�1�b��� w6�&N,�\D�8�m�V#Y�?��^Y|�Ey��k�`�1V�k�eGX�1,��>B�����g�5R��)���\�K�>&�}�B��FF-u��p���cq�4z	��~�)t��x���+�rՓo?M�鍔,ѰG!伬��4�UE���:0^��v�V�-�;j�н�����%o�wA�r�����-�c4Hf��(�,�o^�D��%B{'��T�'TWi�i����{?&x������q�0$�A��ٸB9�Jtq�2���]j{�#���p���)}s�Oy���4s����x+Bo��@&��,�s]�8|�8l ~gQ�OIK_��@�|����5�UL��Z��D���hS+=�d.�¡��I���z�8YB��Cy����igC/����<o��s��?���8	]��C�n�jZ�{O�����yK;c!m�K:ַ�|�`�Ȋ2�L5Cy	c�����Q�'��
ʙ$�MD���8�y>�2�7��,�F3�WZ�ŀ�"FJ^�E�jl�&�DE����FDG�O(�`w��.^._���n>�iqA�>��NSo��J�[�x�"���~O{�?�$8�#�9��}3����|��?���Ȅ��wL\��6���!����M#�KB2Nlm�O� �cɻQ�@���h����x���SK���Vw6�%�o�ҟ�@�U�j$�-��������Rk�k;D�-��s�9�$tCˏ�}@`K$�w�`&$��8��z����{�(_zB�ΟG�q�"(��hƭ�Z�^����[��g�F`t0FVH7���U��gG�ӶvЃ��0h	ɩZ{�����j�*QI#�0�6Hr'���.}/���{Tl��C<�̩��z��|�]<���x��e2��N[y��i�i��}�8�t���fǬ/U��}t��&�,{3o\b@>0\ҹ�7�@o�h�=��[�5����C9��"�-q��7���=���%"�i��>�i�,.�bB'|v�?��D����6=���I-�W�{^�����oi����M��냀�}�w�V���6���/�%�ނ䠔��z����V�<{#G2z��e@��P��	Z�9¸�̒i���\z�P�2T�����t\g5&.n��}&p�6v����?%|��yw���������G���r�S���jK��)/����kU���v/�m�p�Q��p��[4A:K���"'�`����D]�u�W�G���vЎ�a��B�D����R���ܷ�����/l��ƻ���@��ڹ�v{�k�����f�D0n����B�m�퍔�IN ��fi�tP����9?'#�))��`�[L�u��0��?�qH	���WdJC��@��Zt��������Wh.@5\`w"Х���́�7��^KGFt&()^�^7R�����g��oYV��n�n�� ��<�ԟ���^���B�8т�WG;Q�<�����DS�%j����?,�buf��r�D�LGô A�+~-l&}6�~)������id� ��x#>�sl��,S��p�UI|)|����f�Tl�M�H,�ߕ�y@T6N��)�Ĩ���г��ÿc�.�P��|��'=x@�37,��Y���L���<��Z:PA7��?���Z�4g����6�>L���P�����=�&�ߟQGY�����]��t��|?47Oypw"�o]�%6���"����i���wS�_�K̪��v����M%��|@Km�9uG��:\K��X��/��d<�le��P%p� ����!})%]��zU��l�j��k�ɬ��Vu�cH��_��Uqb4%P4�?n�o�b!�%H	��J)�i����G��:I�Ě�m1��?����j���U�5�v�[']���	6��5o�ƫ��$�L�҂���48��dM�V��3Q}������U��Ģ"�Rl4��'M{�u{�b���������b\�2��\ˤ��;˝W�w�o�O����~֔I5*T�eu�D���*��ȥ�KJ�~�1����N��uhc98YsߣI�%D0�n���j0S�qWd\��y�պ����^ڥG̔�����,D�	B���/�B�E�Ý!X��dO�h��ے�/5�9���_4
o6\�%�׭VxW��[m��X c=���5���Ty�n�Z �P+�d���<�`��eKm7B��BI��!Ӻ�tB��i4���8���մTez���"����26m`Px1NA{KN����C�m�H���k}H�c�7_�j��r��ۍ�����OkNKX-K�3�-E���<����x�����< l��J�U��gi<B9�}��oO��L�m�D�v%�%L.s�o�U���u�5�U�֔�������ۥX�ɏ��! ��|o8�K�!8��R��y��R/'F�`%�Ex9�����D3����o4Am�]�����n�@S2��5�j)db�p��0��Y����)D	B]#�C�����f<��vp��uOJ��^�e�@��=�+�Н�kN֥�^�@D�8����&����a�aU{9��������Y�G�۪T�\w�槫�Z����I
���.�����i}y`��>Z��(\�_dUp��ܼ;��ZfWS��[�UĆ~�{�	RZPA��̓y`⊯���<��3��X�)��x"�����>!4�W�� �U�������O}׾e^��.ꮛ' ���k���]���I<�����uV���˟TJ�h7ǩTU��S��>ݭ8*~�?O�N��T���ON[������G+�@n�ԗ�I��]����w��,��S"�&A\�~�"���ՠ�0�4���)�7�>�J9����?�PdOb1���� �>U^�X�]��W�U�DN ѝf�0����9}ۜ_+��a5�y��߁7[FJ��*8D���t�6��t5����$�}�-�z�o�=����aU)������s�z��Iu�T�_�����>%�n�٤�į'�*oĥ���,����ݬ�d�����,�Q�k8��_3��IN��ݵ6<k�R|��5%e!��4{���G>%����Xt���"��N�XQØ#����ݺŵ���Cu /�y��x�(x掌L��u񉚅����Eua|=|	���:��O����m%��v�|U�� �� ����5�_?�@�H��9��B2�`bo9G�|�ّ|���C�,�>T��V
<���J��3aq�|k�VWן�Ҝ�����)�&h�֟d�Y�u��_~J�ݿ�+���G�D@ę���@�3�p� �;71�5� �?C�Ĭ�p!&�����ӄ�y^�7$��qBR[�~Eymd�!7
�k7��EfY�F�^�x�1���A�f�A@�?�֒�#��sR�
�c��D��~��1Z+21�DK��P���J0��v�D��aK�*\�����4w���j�1��ڟ$f�_3Kdhd�+�(و��H�Y��?nWE[,a4�߱ZaN��ы����b��"�Qre@M������+�W�vrdLٛ���D�vC!%��:������8�?n#�UPx��7&��l����'�},~-�����ې����e���6Ĵ�Q�@?�A�9=��Vx��j`վ�5"d�i�D�.ϝ��ȧ	r�����|
���Z
�$�Æ�/[G���^����3�X-P^�{��Fw>l�o��;ݝ�]-�`JN:O�����=\��i���0$i��4����U�z��V~0���'n�X�9��w���g� b|bd�B��e��-xQ�=ʉ0%�[
�an0������qCȸRY���߫�H��W-�\q1����[ٲ�ӅV�\���(0����879&��Բ�Х�0N{OE��mdr���id�n�
R"������l���ZP9�j I�F�y �#>��³�{������:�5���6wBۓ�ʓ?(������=�س���ѝ%n�dqZ��4�(-s���G: L��v�Z��r`����>T_.���c���`��s�VW��(�v��6�iӺe�p�?k)lB�j�^l���v ���4�=��B��J�xdѬ�l�Z�3�#:|�l��`�z�xh[rWL֟
�_ܯv ��	���(�#��0jy��L�㾠XO���z�X ��˺(�}�g�s�Øި����+wƨ>���x�
L̆����=+�6�[ �TD�]���K1�E�Z��ځ;���L!DБt-�Y |[��A;�E��CVY=:���b�
����W�4�����?x�<y�Z� �����Y�3��G�����?9\�(��R�Q,�auM�	���S9ZHwǪ���F^T�0��͂%�x( ��7n��}��"�Ӊv�F�tJ �|����/"�������S��|	�a5������(���鋰��_6:y���תy�|P�c�
�e�[D�Gj��E�~���>�W�I���Q=~�s����9W3RR�S_��CZ�9��?�,;���Խ�h��('(�j�S]@މ��Kd�3��,s(bp��E��,�Kn̂p��6h<�3/��!*�hȏ5���U3��Jy#���3;��lR�R��[�{e���G2?�Х�C'piaC �,r�s��Z����a�S3afv�TQzc�D��r�|.+~�PY.��~���#`�Ý`@�+��+�F��R�� .��*�)�{�(����EClD~#�<�o>�i_�K�T�屄I����+�lXV��Vhqr��C���o���gd���Fӧ�m"BQ��ڱ�e!p�K�D�\*����Z�4F���c0<%jr�b˅�7��R���/뤫A񧵒��K���C	ұS�����z��)����y�|���H�j�F�:��.
�{��r&r�EPK����k��=2�K�穀8�[����r�*�OG��V���Zn�`��$2Z{�S)ŅZV���P@=+� ��썑	�]�7���\��h������ZtC��a�kXЌ�:�dd�O�!*hذ��_�<C���+���������ۇаa���8�b��z��R��J�D`U�>�Pea�(�^�xz��l��y�%�^�.��^ <|� �'�Z�{	����n	������P\��?�����ޘ�0?<!��|IX�f���T��E��P�%��D� /Av�#��px��c
�q��g�ː�8�|���V+CF����V=���"D,�;%�R�a�U��`WźkB�҄�l�s�����+`��c�k\�e�����>�KɈ��ɔ�E�i�Ib�0����:��1J����?<��3_x�	��*s��x�8G(�YP4��~��_gNV�����P nIVS,~-��У�rM�N�E��?��&^&��a&�j�<s�ջ3�� ^�Ks
FvN5݉<)�XHXg��R1"`�3e���)�°�tZDMhp@�Ϋ`'���7��C����v�����8�ҹ���������0�;gT�)��������3��#�n��/F�v�� �62�Jm�a`N��p���?��<��.A\8�������3�	A_ќr�r'��ެ�����횠�%4�P+�]���$A�y�t��
m;�W�~.p�g�#�*��<��:��*��U�<Yp�8ó2rB�i��%{t@���rL��!�)o��u�#6�Q�������(?BW���CI�|�Y�>~=>Hw�0���(�L�HO�c2D�W�
z��nE;�j�8B�[�IUf�Cȴ����9��]�J��T���@�M_P�c�l�Ƞ�w0dч�R�W�q����Hka���a!(n�@��sI -B�l�yi�_�/.��I� �7��T0�|����8��{�!��픸W���_:<)��Ώ_k*�c��u"���Tw�l�"F�,�;��U���������m�N���ֽ��0�J�|�$2=��5&�7�SDs��~b�B�n��@4�����w4����5�߸�4�hs0��U�F:�F�]F�*���6kNp1�`�7Z�C߮�@]QNtwFd����'��ô����P�C_Q��Y]��/�>�����>�8& �#���Vgů�����]>���+7a��}�خ9��e�V�ȇd�P5��]P֐m0�����0a�-μ�.����>��֙������}o?a�Ҍ7���*|��>�]å�嚜Ya}R�b������`a-�0�!��C�!� i��9�TU6��Ɍb��(w��ב�e�LI�����b�y`o�/��t��Ʉvc�੠�3&�S8�l�B�M�~�屰o58��1�ֿ�ϣ�?$�2��7�Jwl��qg��㞛}�*J3��Ӻ&�,����k�·|3�,e�^���>Q0��*[@��,�=��;+~�ݠx
_)0W��zd�q[�B�C{���? ��f�)��YD�)��[Oien"�aJRV�j�=Y�Khb�re������F3{�իy@���*.��j�V�Eq��Kx`g����+������G[e��y���cP����F��@�IF0���AA)��(���)��r�}��(������l$j��yc�|�#���o7�F��F�yǡ����/��̈����H�՜�Y�&���(�xk)��\�*�om��Y�F�Қ�o��O(u�H\��?�>�̕����N��.c�N���M�}��iM�'����T)��R�@V�г�!=�=~��En����g����8��D巉�����ҞS�-쵳I����A7�b���b������xH�k��^+�V��ķ�]Q7��a��=�Q��\��lD��5�7Z�C�V����W�� VC<þi����?zyJ�X͚�y�a��
{m��9zQT��&d~2'kX@��hcW�r�[����_$��C��Q�HIY-*Yy>\��S�mb���zp��1�N�QV���"F@:W^��z������4r�`���vR`�l.���Z޴Q�9|�뼐�<ǰ�M�S�b����;PZ�*ʗ4�l�'��su_�L�f�o���d3^���\K_�D96|��~F��!����F��f��cC�8{�VO�jo��_�6+`l��m	N-�|�L��&�^���}=��<�nD��
R�Z�7~��C��9���Q�]��g앜��6�u��K�m��0y�������;�]#� g��(���- ��e�oQd��-�+!���1HK�:wё����b�U�aM��t("�S��Te�tm�4H�&#�UUB^a����a`T�- ���;-�V�UK"�c���0���gN����\�q���u��fbi���d~ucߣ�R��7{�z�˲��*B�B֡�{p��h��[�!d͌��c�<K��1T�Gc2��ú[4y��Z�3�]�ƶ�0��io�v���r�OQ�>j��@[���})Z�_T�zX��	����{��K�o5�*0`[���p��o;�Z54����Q�
C��0��J?�6*�S�g�r�s:��|Q�6�{�8I��ӥ:������3Q�P�72^C+%f�+}_J!`e*ӭl�=�7Pݪ{z�����)Q�v[�����ma_�C9*�����T�M��#6�k���r@+Oi~^U��"�~6瓊�� �u$Rdomf�������qq~�L$�5C ��e��{�1���6��n��n�-$�$TCT�B�WXecY�b��ڢ����q����`�nF�n[I�3a�)��-�6�K�Z[���I�J����,t�F��y`�ν���2�:�/-�(νB�]���<�����F�)��{M�g�Z����L�*tuO��N>E�=�Z�S[z��#���{�(�Ywg�>���HF���7��:�����zV	G���4|)��g��R��i�YZ�R�;[C(�\\�3��Ē!*�vPq�S��N��y�Vʐ��t���Z�e�@q�&�EǨK�"ű֪
aK�n,��z�?Y��KC�QUpt��X��#\�F>�C{c��O/��n�~�����lo��^`������$��4�1�F����p����Һ��C}��w���d�F-Α^�k��[�	TQ�s���h�|��S�f��KkÛ��=--нC;���KG)���Q�Cb��e�{L(s�o�EKfg����jhK���u�xM�ي�4[6~B���11�`�k�89R�Y�J�l;��6��-�c&�N�v5����Ё��;iG�����٭h���/��i9.=��1������pXFM����o��]P�ڤ�7%���������N*�H����z��� �MK
�e,������j�@���n�y[i�wvdv�Oh�n|�e���Z��RAK���x%�qv��o��C�g��*+_h��!gP��)̿Z�s\�����;D �A ��\���	������E��yUg�@�i�D��]�Z�cM�����v���+���+*ҞK��o�Q��F��j���h'ߡ�\-��?"y37�YĮ �ۈlf!-��W(w��?,����7�G�8�/Sw��uہ��2{�4C
݌L)t�Q�ǃ_PD�o�#���]���B�����+#��A�s���V[���	��3����v��
P}��(�8��a}�|��K�v�Q����h}�!���,cz��}[��;0���(���"��f ]e�� ptU�U�h��}G�xj��q�^@�!��kх�(�Q��H}P]�����Ms�0KK:�h\$擝��r-�\�rC�G�ܹ���s�^Z���kk��V���l�R�S[��Լ���@�i,��K��e:�R���],���@��D W�D�F��*Iy��ߍxjC$pe��7.[HM�����-���5?�c�M��ݥ�����;a4�G�}c���*��)@�.j�^pF��%���Ki�>j�e��x�)�+��X�gT���*��_j~�b�����A�D FGm��N|��ϡ���j4U��E��%�"��&ƟF
�F���|�r�L���pY�)��rP�΂k*!��5�Zp��2��!�����-@pc�6+�G�x��_��.~�Շrj�JKU�1�A=��\ٟ�a>��#T�s
�(���a1����F��ߕzanq�@|��j����߮����o=(���m���z��6�~�#+,�6����M凌��P��?Y�@�+.0�j�׶Z:2w/�ZQTz�)̹K=Tg�~݋�l�e
�W��&�Y?.���(�����$n���z�\c�\w���N�TQ]Z�<h<��|�5����`�,M}��I^y��T�d4ZA�dT� s�n1��I����C��v4�No��[U�����U�\��A��is�b\Z��7�1��S�U���K��JV��	ə�	6���NV�1�ߦ�̔跧��,)�	�X3I��&Y-�7�㏝�4���� �˴�Cv��%Jg����%t�ǲ�_<�balT�C��c,�6T�<��dO���
Ff����?�q��B�fѡ�dl���=��5%Co4��R���E�G�"�4S�������hp�l�e�6<TS���tO����H�F#:!^*��\���V-���e<`�߈���ؚ~C��K3�b�RV`�4]����O��oY-퐢jM�v9m�3?^SR�jQC�"]�洽���(�)-<�j�� Fu�`݉\���3�F;<X���_����@�]�;��غ@�� ��5sh���"�X��6����a�/�)1\�"�!�S�`$�y��)73d�+�'�ɝš�f1��N�9�Z�E�ն�˶V����k��C-@pT�[����u��dZh��Z�C.�,���IHa�7Mv�0řcb*][w�h/���S2j�J 4�jKNѥ�?�Ɠ�*�&H�m3�+5�ַ��\�:ҥ�,��	!��Cs�huTxP�ꉨ�f�ꬌ_�c��c�e�|P���;�7V�~$�C�#������0�:����L��:�}���Ԑ3H��]��"k��i����w�+�<��l�a_�Mg�p���	0����P�e>22-f#��{Uqۦd�H�t��jPf���)�e��k�
�o�tHDպ� ��v^������X��`ѝmG
��>���S;|�.�95�l��2��]OI�_�4&6���q�������uQ�o�v+��a!�6VA׻F)��z���Q�Qca�27�wL��i�d�y`Q���zJ�`�fr�����<�f�GZ,�<���M�BV)�i5�陼�8�����파�ӍH��%��.�#-)�� }��Y�5�_��{���×k~H�5?�60�Zu�F���hIt Oc�e⣰��o˪@��}X��N�'K�1R<�|c�L������9��y"���v��
���׏���@'�s*������z�
��Ư�NR�qZ8��d
�q�+N���l�#��%���!H3��3�ׅ��	&
�ٚ����;��l��CR=e�U��y��,G'`�����C-ŎT���)�����oS2�>W+�c#k��R�q��@�� 	o��\�q����-�ú_�{� TwOi����1+��ɝ^�o��! �뾅�Y�|�[яG;�~`e�#�(7��S�5�u���nJ�я�|J�WcC/Һص����#oԨr��V���=C��n��~�"��q��3��Dğ�X4�m�!������Z�o̮����]��sm#����ЃQ��"Q=�W��E[�x��iH���G�(y �i��ƿ�����Z�	G���%�ѿ�R��}��!��.��&MP&��?��:���8*�&��������K�l�܃�)���=H��&��<��}�:�%p�o�Q�w��N>N;�3�7��3��*_���pFE�Ay���S2,6�*r%��B+2 s}<�<���C�&��d���9^M=-[C��=�3M�S�M?�)�\����u�sB����G�,������o��g�����մ�	��pm���_�Z0��Oh�=˩!� 3�<�iZ~��6\�f>�<�����k3�M���8�HOE8D)�y��S�Ǉ�j%~|���T^B�x�Z�}��3��P�GF?U�Ѓ���ύ�Y7��E�."��[�H	���g�9��_[�#P�Y��T�����.EC�g���Wd�J�Lߗ����R�A�C�B����Y-�;��	2Oz���,qsa��|yE�2����9���kh
,���mO)�_��+�(Н���χV�11m�V�(�Jv�
>:�á|����y�t|z��au#��mVk�FzJ}ɠ�o�/�0��[4��Z��/��ʬ'�E��ҟ)f�1���l�- ���b�eܝ[-�Cw^�E���W��J80��gV��?���w Mg*���u�3�j�F���S_^�_��
v^�gI�D�� wn�e������9��J�ZFX-�����s�n�P����	y��p�V���g�o�PU���Vy#t0�b�N�[U1+�7�+1h�������x�͵v���U�V@>ߖ]�q�󂖵0K]})�6,s wi𲖵`׭O�ip�۝��Nt	��89 f{�D�5x��n��d�~.@���A����b�t�⾗�h���>��V�2�Ǿ�$sY�2�e���&2{gH���I��)�V S𓠝Ei��v��f�৒�iKs��z�����@a��^ẖ�(T����5�t��u�GU�Jv]���5޷2V�2�d��ޠ�����۰�/9�r_K��2�;92�|�v`�e}N!���#���2E2��N�	����c5t]e�d*ǯBӥ7�gUZ��LE���^28m���G)��w���竷J>|_���V���L׃5_n2_2��zۘ�Tm��_��\2��[�P��'|�Y�����`H���
��ª|u]�Ӡ�n����|�Sn�dЏͮk|�CZ�[���D;�]&��t��~�d�L�O�N	�Q�ȱ�ٹl'�F��ͷjı���5�y���e��.��Gɠ�Q������z��4p���7����2ӂ��'`o�v��h������,K;?�)��@o޷BQ��<�S�����vR>']Ӯ����k��\ט�5��/�̏A����Vhg��>��ʅ��1[��·C���Ȕ}��L� s��V�l�u���.�Ɉ���B�T�`N����xLff`o�����|u]���v�,�������B9o�^"�Y�����B�O
t�<�)�ܯn;�c����]�.�0K2��߸L�� ���1� ?��e���o���%��7)]'8�I�ζPo���5t]�}��-.e�	L4�.�[��?]�}�#S|N0��ْZ�L��v��,�9��|�'����2���R>�'.��/|���yX�v4� 6.�����׵��#Sya0?E�0�]��9�sȼ`<�W�4�þ��v�����u55�ޠ�b�7x�^�x�#+��S��>��}��t�^����,�����g���.�X2PբU�ۦ���Pײ��.�$��.����֮ѷ"�$�_�^Y2;���b?:ع�'#
�OB�$bV���ds
����x���	�|�����6�xp��t�c�	�-�CX�+6�躤�*|��.��)��z+8Z2����u�I�ABoh��2��ҋ�Jfn�O�)�v ���u ����Li�5�����ޖ�L��]by�N?�ʇ�Y��QӁ�5d�/��p�r�u0?+$�l�E21o�b�yr���7��t���V�v�3�߼��A>�xn�����ٗ��[)�8ƚp�FY 9��V;�"6�� Ol,0W2�E�WK&�WX��F��޻\w��#\o�#��A]'d����؎}�A2_�46�G�\��9v�o[� ]/s��r�XarS�8�g��b��42I]wq�6�{\X�(�d�8���B磰�Q��4Go�J��V�;%-^��n���+)�w]�u�.�.�[���|�}K�`<�6HJ�oK 3A2�.Q(S���l�Y2�ۜ|1��/���eo
�Iq�<�)�R2(�n1D�����@��k�k|4kS��>u]癟��<�N�L�V;,�b�ę��t�b(/�����h��Pב�4��r1����ή͔7z��&������Z� c��y�25?̷��XUԵ�_5l+o�Ea��c1����I�z�ˮY��?��e����B�e֎۵����;���G���$d��*���b}�5l'�;�5��Mc�oyu����5�ۖP���id6��l	���d�SFE���TC��J%�f2>�6?	�����w�9�"TGOǠ��m6��l_-8��_$�~d����m����x\�\X�����wJ,f��iߢz+i������o��?v�kD�T1�y\X��9_O���q���-��~(���C�����Y��9�/V�i�m4?_�\��|I&��v08�]��m/�=���I�L�[B�m��'�h�����L}�^�o�x�$M(���ϔ��6��_B�A�V����O��f2E�5���$d�o��4�؛�[���Qʘ�s�A��ϤkNfho�%c	u(czs�m���GR~1��&�m��7JT��K����������LߣL	ab���@oʷ=$xH������d6��^j�d^�?Վ�*+	|þ�1/6�m���?V>m��Q䧁�c�J��a;���V�L��<�2�g%�q����x���yEz�k�����0D~�B�O�e��Z�����m<	���ă-����L���kr�vVIf!��Z`X����	�&�@2��.�3�'�^}�v{߶E���߼�>�x��:�ػ����yb���cs�i�J�e�eeJ�7��F�3L�xX�eIP�xvᢎe�ڡ�J�T�-��2h��vHf�n�t]�u��2/����8�w�dV��I�"z�Z�k�����Ϗ��Avi��ˡ�v����&�k$��I�e�)S����u�b�Ȯ!3Iv] ����S2}#\K}ð��FS��x<nO�[-�� <������u�|A�����L�Y��>����@�?p��C���ms���*Rf�L�(���X8\.��U:���3���|;�׵���>��me6�x���7�p�l}�|�F�XO������ެ$��������6�Ej���������D��{2	�6Yx��2�P�	�����:+�	u^��O���7��$�	�<l}K���������{Y�X�R2�f��`�a��,���
�:�$�	x0�q�>b�s�����z�)O9*CT�fC��j�u����5�%�ڒ���u��l��-Q�F˒`}�U Cب��<fU�ف���>��:�?b�ie ѿJf3>�vH���m0~�d~��q���&�N!��*�F�z�l����7S������ht���v(���3�벌۔�H�xL�.�'�4���v���>?��z�l��)���2��l��R��
�v�?;����'��7�2���v?M�P���s�X�l)�vX�߉��N��dX:�$�O*�|;�����Ma,I���fEv����'ZI��b{M���(���O��e�1�K�|�bI�b���Yʳ�ۀZ{�J�$�3n��u�����vM]��(�u
��)']	�@s*����#Zs��'�>
t����S�FG��T)ȸĹ\����v�N�NbN�S��F�l�+����P&�CR|gj�}�&S� e�}']g̋�g�z�=����8�۬N���A2�pB5Z:��{6�N�L��[��䖁]'bp�ް0���V F��I�_$3il�Zw����@oY���-��i�yH�Y��8����k��e�[l�]���E�\%e����!y�:�)�A:���JEL�a�z[��e��|=�����7G���m_����N�^]��]��!����I���E�Q�]�WmEOW;Ƈ�̯��M�1���n�i��|#�r�����_�כ�>U��A���Ǒ�ۛpB?5Z�+����|aF�>k<8�ׯ��S�'�=�"��!�P�#I�_ó�Jf���[o'����/�Y���k�z�U����Q�y[
�@d����ݮ��H�\�N��OF����.G�t�^2`!	��]��|g�dl�t��)H�|�g�m��^,�U;%)*�G2�;e��r�| Yo{;y��x]����V�}�]Ko�1�����%S�2	��m�d
aNW괢�[j<y��"���x����f	{�����he*n�4R�d�8�����Ξ��F�p������*��!�1_#~�j�-�j�ex�ʝw �G�˨X��u�2�ѹj�.��o�H��ͯ��0T�X�b2��X��W �S$���m��#Y����z��k5Y<Ԝ� ȷ�op픮g[��Hf�����\�\&q����e�$�GS�a���g��(�O���]'�z��yȹ�/ظC�o�	Q��g']�2���@&�]��dY�Ե]f�M}�0ļl����s	�6��P;_�%��ըdM��2�LW}��N0�KGU6�x�6�M7�	����_ҵ��[B�T���P���r�z*�E�c�Ե����ل�22�5o�-6��m���x�׷ w<Ω��!����M}��@�/�ec���@�D�s�U���YL���X�| =3�;�=q�Q�2�a�B<fI�9��V��'n��	��������[�����F�>����H'+�~�Ԛ*`��d�4ʨ����dl�]����u�~��'�$}�EB�S�_o��K&�w���)~��`���`~v����M�\�b���v0W�	wط�L�o!�ub�A®�4׵�"�Q�)K�[�oJƦٟH�:1�&39���n<	���ƅ����F�����勺K�����|�����:l.����Po����nג�񅝾w�0��Mz�L�u�ݾo2Y$��~���X �-�I�O�4?9x�b�tm��g8�7bH]o���0sK�����0�:�6P2��jOI%�l��K0�ii}!�̯�L$�d����|�'�@f�?_P���o92��t��ӄ/$�@oY3�k+sti�������v��9ҵ�*)�C��3)(�����#���F�lg�˘���[��8�ɋ;����)��(�����?���$�Ƃ���'hg[o� ��{ߴ?�v����P2��n�9�\�k��#Sҟ�A��YR{��:�зR�o�~��d�k;e�g8ք���6���b�N^��p�|�C������w;@;#]F40G��?犫m�g��v4�3�:�|N��ϖC׋rau�.>��e�cra<���kɠ�9dȤl4?�p��̦q���|�Hط>�0�9�bHQ�]����`�Ӷ{+>ǲ�� e|����h���|��ϖcNG���]r0�������ϰ�ɥ� �6�C��ͮg�k��=.��
�s���\~���r᳾�?�v��m��ϩ}?E2��5iu��T�ߧ�����;)�C�F�*��T�_��Io��z׵Ҏ]Wt��,�g�q�r�u��Lo�o��t�37��C�|_�/���׷+����Tq���!_��x�����o�*��X;��׻����!�	d
9��̪\�Ι�ʓ�{'8���5��)-^�o���q��i)��ъ�;(�'ϯ�ꭊ?���q�u��Tp{��%�M�O��	?d��)|!�;y0���N��|��6o^��6����%7���J�6Z�u���<x]�eL�.�����}.�n!mZ�z+⾀�w:V:�W�D�@�|�N[��v�s
�����A��Ky��o��&.��	����]A�
y�¥Sv-�ɱ�ʣBu��������.�6�z��pT����
|��s
�i������[�K���)��G�T��)1����i+�bd*����δ�����<�V��'��S2���'�����-��*�G�F���nv��B��Oy�k|_бCH�!S�umq{B�β\���-�~�-�k�I�n�$jj��$���A����e�oT�`�	OK^�? �-��@e����e����G�q���[ ~�_�����o�U���An���v�2ӷW��oJ&<�-����;�|t�_��/�oP&y��E2���oT&��� ���X;|;h����L��9���Z&�f����&};��I|s�2�>�L�v� ��d��d�����xr�I/c&������`d�����xr�I/c��t}�Go�q��o�s2vp`2��̿շt2�,��~������`�}��������&�g�O&];#�����$O���9���>Kם�����-������N&oߒC8���ޚ����i�N�o	��x�4�G|�#��>���Ƞ��xr���v�#�:��Y�g�΁�c2���Q(�۷��Dwr�÷<�N�M���ub�ɾ����=���iy�'%���Q��Ҟ�8h�����=�Wo�e�	������t�7��L��(���v�2j'���IރG�����3�|e�#���v�8`����Nz�K'CU��~��#��4~�_���L��iV���X��Iރ���o(���Iރ�d�k~�:�L�HȰѴ��M��ﵣ!��u:}����I+�������M{Zx��\�w��K�#�������ҌG�؁�w��	�ь�9�%݁��oD� ��5��?�ĔX���|���ћ>�{�T��!}�F&�X��0	Z�O;d��N�2�MB&�k~�FƎR��	���dx���M��A����=�_�)�r��8H#�To‍��L���	�`o	�����0�Ϳ�ʄ���o'���N�����o'q�������<�L�V@;�A����O�PF�%e�?�:�7�$�f<��N��>�{��v�Iރ�̏>��r5�F&�s�ɤ���d�go��A�u��%e�>�����2�����~p�=��2�}�S�O� �v�L;�NS�_;%cߤ.�/s0��Q� o�����?H��k'q�(�j���L��x$�FF��A�����9�v�K��2���|e��N����49@��':8�v�?а�o�ʄ��߷sŹ����M��� d��[R&���Ȅ��Wo�;m��?8����W�;�����o���s�!����`ܶo��L^;�};J{������&���i�������h�23�dw���X����������q�7���$e�������4��=�]�d�*v�T�ɿo�C?8@�m'�x����t��GF�����������T�)���\���4����<�>@������9H����-_�4���eTx���O�d�� �����T�T���NG���'d5wf2d�� �[WL�ψ��j&3��l�L�l�S���L�0G�>F�U3��e�D�U3��h�f 1f�GD�Z9�����3w�y���{%�|�y�Y��iCFMp����f�V�@�9��i<��}2_��[�)�e�A�� S�'�cxf�@hjwHl6Hv�T7s�5�d((����1�o^�gD��@b} ��赛���8�L�0�{j�V�@�^󌳏���!��OƷQ�t6�s÷rB�xQփ�g�L�O9��Cp�DTREE  �����������������                               :
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��=AA�o�PkX�D��Il@'Q�فJ5��N%�P�DI�� �JS����ȝk�Ɨ�9'��̃����!U_NԊܸp���тf����/yjE&\8*\�x�
��|�З"�"O.;.b��i�_�}9R+R����"���h�|Hߗ1�"Y.e.b4���e>d�K�Z���@�����m��K��zp*���8O���HZCz�4�(ۿ �Jv�VG�<U�
��9�RTREE  ����������������O                                      �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �L
     S          +         �                   �P
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              I?           I?            B��sOCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         U	             �W	             �G
             �/OCHK    �$           +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       I?           ]�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��ZXOCHK    �\
            +        _Netcdf4Dimid                �trOCHK    ��     �       +        _Netcdf4Dimid                  Q�O�OCHK    ��     �       +        _Netcdf4Dimid                   ~�>% �   �� �    x^���JA�/�*-D| k����V��B�������"DHac%6���[n���1��+7η�g���34K
�
�E�SZ�YO�t����5&Q$0�B�`.Q=1^�U�_x��3���P�(��<�����l�>m�<oD��k(�F!�Q0;(�E����є�7�F(��������BxFc��>��S��}n�7�BXF��l� �h�L��VPU��oD��nt��b@^U�O-����a��Pq^t}�`�T<���Q���n�ъ�ۊ��y��~�dN)xBX8��w�绰paa'��l�7���TREE  ����������������i                               +[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[z>�zs/C�3�Y�o��10l����T�X����~��A*��5>6�����Ƚ|���'��`5��ޓ&M)�#_����ǅ7>���;���׃0 �%    I?           I?           I?           I?           I?     @      I?     ?      I?     =      I?     >      I?     9      I?     :      I?     ;      I?     <      I?     1      I?     2      I?     3      I?     4      I?     5      I?     6      I?     7      I?     8      I?     C      I?     F   OCHK    De
            H        NAME    .      loc_carriers_update_system_balance_constraint �y�OCHK    Te
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    �e
     �       +        _Netcdf4Dimid                �+
�OCHK    tf
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��1�OCHK    g
     @       +        _Netcdf4Dimid                Q�L�OCHK    Dw
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �~E�OCHK    Tw
     @       +        _Netcdf4Dimid                N
uOCHK    �w
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��=�OCHK    4x
     @       +        _Netcdf4Dimid                ̰!�OCHK    tx
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �x�OCHK    �x
     0       +        _Netcdf4Dimid             !   �֠OCHK    �x
             >        NAME    $      loc_techs_balance_supply_constraint OW�1OCHK    �x
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �F�JOCHK    �     �       +        _Netcdf4Dimid             $     (#��OCHK    $y
     P       +        _Netcdf4Dimid             %   �v�OCHK   ��     �       +        _Netcdf4Dimid             &     ?�fOCHK    �y
     �       +        _Netcdf4Dimid             '   �`�YOCHK    4z
     @       8        NAME          loc_techs_cost_var_constraint 
�0�OCHK    tz
            +        _Netcdf4Dimid             )   Ʒ�OCHK    �z
     @       +        _Netcdf4Dimid             *   &O��OCHK    Ă
     �       +        _Netcdf4Dimid             +   zk�          I?     Q      I?     P      I?     O      I?     M      I?     N      I?     T      I?     c      I?     b   (   I?     `   #   I?     a      I?     ]   &   I?     ^      I?     _      I?     z      I?     y      I?     x      I?     u      I?     v      I?     w      I?     p      I?     q      I?     r      I?     s      I?     t      I?     �      I?     �      I?     �      I?     �      I?     �      I?     �      I?     �      I?     �      I?     �   (   Dg
        &   I?     �      I?     �   #   I?     �   GCOL                 (       B162484::demand_electricity::electricity                                            B162484::PV::electricity                                                            	               
              B162484::grid::electricity                    B162484::PV::electricity              B162484::SCFP::DHW                    B162484::wood_supply::wood                                                                                                                                                                                         B162484::DHW_to_heat::heat                    B162484::wood_boiler_DHW::DHW                 B162484::grid::electricity                    B162484::ASHP::cooling                B162484::SCFP::DHW                    B162484::wood_boiler_heat::heat               B162484::wood_supply::wood                     B162484::ASHP_DHW::DHW  !              B162484::PV::electricity"              B162484::ASHP::heat     #               $               %               &               '               (              B162484::wood_boiler_heat       )              B162484::wood_boiler_DHW*              B162484::ASHP_DHW       +              B162484::DHW_to_heat    ,               -               .              B162484::ASHP   /               0               1               2               3              B162484::battery4              B162484::heat_storage   5              B162484::DHW_storage    6               7               8               9              B162484::SCFP   :              B162484::PV     ;               <               =              B162484::ASHP   >               ?               @               A               B               C              B162484::wood_boiler_heat       D              B162484::wood_boiler_DHWE              B162484::ASHP_DHW       F              B162484::DHW_to_heat    G               H               I               J               K               L               M              B162484::ASHP_DHW       N              B162484::wood_boiler_heat       O              B162484::ASHP   P              B162484::wood_boiler_DHWQ              B162484::DHW_to_heat    R               S               T              B162484::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162484::wood_boiler_DHWb              B162484::PV     c              B162484::ASHP_DHW       d              B162484::heat_storage   e              B162484::wood_boiler_heat       f              B162484::wood_supply    g              B162484::SCFP   h              B162484::DHW_storage    i              B162484::ASHP   j              B162484::grid   k              B162484::batteryl               m               n               o               p               q              B162484::grid   r              B162484::SCFP   s              B162484::wood_supply    t              B162484::PV     u               v               w              B162484::PV     x               y               z               {               |               }              B162484::demand_hot_water       ~              B162484::demand_space_heating                 B162484::demand_electricity     �              B162484::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162484::PV     �              B162484::demand_electricity     �              B162484::battery�              B162484::demand_hot_water       �              B162484::demand_space_cooling   �              B162484::heat_storage   �              B162484::wood_supply    �              B162484::SCFP   �              B162484::DHW_storage    �              B162484::demand_space_heating   �              B162484::grid              Dg
           Dg
           Dg
           Dg
     
      Dg
           Dg
     "      Dg
     !      Dg
            Dg
           Dg
           Dg
           Dg
           Dg
           Dg
           Dg
           Dg
     +      Dg
     *      Dg
     (      Dg
     )      Dg
     .      Dg
     5      Dg
     4      Dg
     3      Dg
     :      Dg
     9      Dg
     =      Dg
     F      Dg
     E      Dg
     C      Dg
     D      Dg
     Q      Dg
     P      Dg
     O      Dg
     M      Dg
     N      Dg
     T      Dg
     k      Dg
     j      Dg
     i      Dg
     f      Dg
     g      Dg
     h      Dg
     a      Dg
     b      Dg
     c      Dg
     d      Dg
     e      Dg
     t      Dg
     s      Dg
     q      Dg
     r      Dg
     w      Dg
     �      Dg
           Dg
     }      Dg
     ~   OCHK    ��
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint U�GoOCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ^/+�OCHK   �r     �       +        _Netcdf4Dimid             /     㭸�OCHK   +�
     �       +        _Netcdf4Dimid             0     ;�L6OCHK    d�
     @       +        _Netcdf4Dimid             1   �(�\OCHK    ��
             +        _Netcdf4Dimid             2   �y�2OCHK    �     �       +        _Netcdf4Dimid             3     v�@0OCHK    t�
            5        NAME          loc_techs_non_transmission 8{OCHK    t�
     @       +        _Netcdf4Dimid             5   �ΧOCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint e�c�OCHK    Ԗ
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �N�OCHK    ��
     0       +        _Netcdf4Dimid             8   �C��OCHK    $�
     0       +        _Netcdf4Dimid             9   ��OCHK    T�
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��
OCHK    ��
     0       +        _Netcdf4Dimid             ;   ~�|�OCHK    ��
     @       +        _Netcdf4Dimid             <   ����OCHK    ��
     @       +        _Netcdf4Dimid             =   BS�`OCHK    4�
     �       +        _Netcdf4Dimid             >   �2�OCHK    Ĩ
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint zy�OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint ��:$OCHK   �     �       +        _Netcdf4Dimid             A     �6��OCHK7    
    is_result                            z]�x       ��
           Dg
     �      Dg
     �      Dg
     �      Dg
     �      Dg
     �      Dg
     �      Dg
     �      Dg
     �      Dg
     �      Dg
     �      Dg
     �   GCOL                        B162484::DHW_to_heat                                                               B162484::wood_boiler_DHW              B162484::wood_boiler_heat                                     	               
                                            B162484::wood_boiler_heat                     B162484::wood_boiler_DHW              B162484::ASHP_DHW                     B162484::ASHP                                               B162484::battery                                            B162484::PV                                                                                                                            B162484::SCFP                 B162484::PV                   B162484::demand_electricity                    B162484::demand_space_cooling   !              B162484::demand_space_heating   "              B162484::demand_hot_water       #               $               %               &               '               (              B162484::demand_hot_water       )              B162484::demand_space_heating   *              B162484::demand_electricity     +              B162484::demand_space_cooling   ,               -               .               /              B162484::SCFP   0              B162484::PV     1               2               3               4               5               6               7               8               9               :               ;               <               =              B162484::SCFP   >              B162484::DHW_storage    ?              B162484::heat_storage   @              B162484::PV     A              B162484::demand_electricity     B              B162484::grid   C              B162484::wood_supply    D              B162484::demand_space_cooling   E              B162484::demand_space_heating   F              B162484::demand_hot_water       G              B162484::batteryH               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162484::SCFP   Z              B162484::DHW_storage    [              B162484::wood_boiler_DHW\              B162484::PV     ]              B162484::ASHP_DHW       ^              B162484::demand_electricity     _              B162484::heat_storage   `              B162484::wood_boiler_heat       a              B162484::demand_hot_water       b              B162484::ASHP   c              B162484::wood_supply    d              B162484::demand_space_cooling   e              B162484::grid   f              B162484::demand_space_heating   g              B162484::batteryh              B162484::DHW_to_heat    i               j               k               l               m               n              B162484::grid   o              B162484::SCFP   p              B162484::PV     q              B162484::wood_supply    r               s               t               u              B162484::SCFP   v              B162484::PV     w               x               y               z              B162484::SCFP   {              B162484::PV     |               }               ~                              �              B162484::battery�              B162484::heat_storage   �              B162484::DHW_storage    �               �               �               �               �              B162484::battery�              B162484::heat_storage   �              B162484::DHW_storage    �               �               �               �               �              B162484::battery�              B162484::heat_storage   �              B162484::DHW_storage    �               �               �               �               �              B162484::battery�              B162484::heat_storage   �              B162484::DHW_storage    �               �               �               �               �                                 ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
           ��
     +      ��
     *      ��
     (      ��
     )      ��
     0      ��
     /      ��
     G      ��
     F      ��
     E      ��
     B      ��
     C      ��
     D      ��
     =      ��
     >      ��
     ?      ��
     @      ��
     A      ��
     h      ��
     g      ��
     e      ��
     f      ��
     a      ��
     b      ��
     c      ��
     d      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     q      ��
     p      ��
     n      ��
     o      ��
     v      ��
     u      ��
     {      ��
     z      ��
     �      ��
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
     �      ��
           ��
           ��
           ��
        GCOL                        B162484::grid                 B162484::SCFP                 B162484::wood_supply                  B162484::PV                                                                 	               
              B162484::grid                 B162484::SCFP                 B162484::wood_supply                  B162484::PV                                                                                                                                                                         B162484::wood_boiler_DHW              B162484::PV                   B162484::ASHP_DHW                     B162484::wood_boiler_heat                     B162484::wood_supply                  B162484::SCFP                 B162484::ASHP                 B162484::grid                  B162484::DHW_to_heat    !               "               #               $               %               &              B162484::wood_boiler_heat       '              B162484::wood_boiler_DHW(              B162484::ASHP_DHW       )              B162484::ASHP   *               +               ,              B162484::PV     -               .               /              B162484 0               1               2              B162484 3               4               5               6               7               8               9               :               ;              wood    <              electricity     =              heat    >              DHW     ?              geothermal_storage      @              resourceA              cooling B               C               D               E               F               G              wood_boiler_heatH              wood_boiler_DHW I              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_hot_waterY              demand_space_heating    Z              demand_electricity      [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              PV      w              grid    x              demand_hot_watery              DHDC_small_heat z              geothermal_boreholes    {              DHDC_large_cooling      |              DHW_storage     }              DHW_to_heat     ~              ASHP_DHW              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling                ��
           ��
           ��
     
      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     ,   OCHK    $�
            +        _Netcdf4Dimid             B   �vOCHK    4�
     p       +        _Netcdf4Dimid             C   !`�OCHK    ��
     @       +        _Netcdf4Dimid             D   ���OCHK    �
     0       +        _Netcdf4Dimid             E   B�OCHK    �
     @       +        _Netcdf4Dimid             F   ��l�OCHK    T�
     �      +        _Netcdf4Dimid             G   ��OCHK    $�
     �       +        _Netcdf4Dimid             I   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �    ���OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ĵ
           Ĵ
        `��OCHK    3�     s       7    
    is_result                               �%��                        ��
             ��OHDR     �      �          ?      @ 4 4�     +         �                   ,v     �          ������������������������A         _Netcdf4Coordinates                                �
     �           ��   ��
            O�OCHK    �m     �     7    
    is_result                            L        DIMENSION_LIST                              Ĵ
        ��uaOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ĵ
        H�h                                                      ��
     /      ��
     2      ��
     A      ��
     @      ��
     >      ��
     ?      ��
     ;      ��
     <      ��
     =      ��
     J      ��
     I      ��
     G      ��
     H      ��
     Q      ��
     P   	   ��
     O      ��
     Z      ��
     Y      ��
     W      ��
     X      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {      ��
     |      ��
     }      ��
     ~      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      Ĵ
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        SCFP                  V                   V                   0%                   0%                   0%                   5                   �#     	               
              �T                                  electricity                   �#                                  V                                                                                                             energy_per_area               energy_per_area               energy                energy                energy                energy                5                   �#                   5                   �#                    V     !              5     "              5     #              5     $              m     %              ��     &              ��     '              4      (              ��     )              ��     *              4      +              ��     ,              ��     -              q!     .              ��     /              ��     0              q!     1              ��     2              ��     3              4      4              ��     5              ��     6              4      7              ��     8              ��     9              4      :              ��     ;              ��     <              4      =              �k     >               ?              X�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              X�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              X�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery                TREE  ����������������ؖ                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            p�            �s            �v            �-            �1            N�            A�             ��
            �3             .�
             Q3{OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   3N��OHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               >�
     R             �bBTLF �        \  " �        ~  ! �        �  " �        �    �        �  ! �           �        !   �        <  1 �        m  ! �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   *��                                                                                                                                                                                                                                                                      OCHK    �~           7    
    is_result                            L        DIMENSION_LIST                              Ĵ
        }�aOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�    M�؀OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Ĵ
        �^��OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �             �             -��            +��               x^�4���?���Z;M��$I�$5�Y;YYI�$!)�Zk��d%I���YI�JV��$ig5ke';+IV��)M��$	IH��\�^�}m�{���>�����{���|�}��������y>M��C��ZZ�Ϛ5����.?�����-+ź�-��s����O�j7m�޹c�3��g����a=s�=f���3i��'�z\��+_�fs��b�p?�皂�O_�/q9�|����M+?q�Lz����UM<������M� ��Y=�W�\��4��`i,l۱\���<D�%n���1ڝUG������+�G˓bN�l��]�x��'��}�;��*ͅK׵�	g�x��zq��w
�V�Hf3�U�|/�|���*��{�c\��F�����}%�q���ސ̋|��ѥYc�o?n��1���W����/�)7�<�4�j\1�� ������L�����s[�̲(�zy���K���H�|�7�)k�t�֊��8����G����B]��T��Э�5��9��O.8�yO�7x�q'��$}�껢���B���ũ�}/m[�d���Zܾo�v��wgX�}��n�s���ྒ��Mne����`���ī-Ӷ��8�u7`���V���[BG� ���;�d�l�����P_Գ��<�rƃ�֐"Ovɢ}7�et���z���;�ָ�ӟl�9�y"�k]�-߼�=�m��1��������8�k?�����f��	�S���D�p���A�졄_>eo�3�ϰR��ι��&y/���ڿ|���'�}�̊�(�͕��J������e���bM����S睹u�+��Scò�|o�qsAH��N�x�-ZǮ��_���/�^�O����¾�&�ځ��זk\7�3Ϝֵ㛺OzyX��ll��މ���5+���i���|�;�������`n
[�s5z�s���W�m�ڶAm�{�k�=nL�D�s���2�.}�����{�Ho>������×��<:�fq_�o�����_�û��t�!��Yƚ;8�]ܮ{�6�Ѯ]⛏t,�y���N�`�}��IN+Nz)���?W�<�p�(�y��!������>�<�|#����g�㣏��r$�7�{�"f��	{�<�bwr������MWV,��˿�������'��Y��k��&��'��"߃{/�=c��G��o���4tC��4�����ܚ;OY�X��.~O#�H�&ꝍ�ɼ�+�b�7{qS�n�T,j�ޕ�Q����߰S�jr⾅���?>�7��u��ǩ��kW}#>���5.e;4��~L�Lw���m
�e�3�V|y{�߀{�j'Nl���I�����O4V��>���쥭� ���V��K>8�*-�8��g*[6Ktk����%YY�r�C��*x��+.Z��q�������g�)��Y���v?��.��fqy���%ϖ������E���1�뤰�����Ea������8|������k��?�H��V�]��G��)�_�mҊ�&aEɔ/�4�S�[V?���v찾�+�V��H~����v�V��ֹ�)�]�^5�o�F�2ż��d�t����mlVpW��T6/�X�q����&̸r߷}ݾŁ:]��}_���	��`$a��J�bꋕ�����8���OQp��\_�
]���	��� �P�' �!<a�8�`mچ�SO,�}75q�w��?���p��W$h;&C�r#D�:q��&>�u1,6�;c9���܊ӗ�X���Չ�۰�A6�C��^<w�}W�<!B�8Z{�B�s5l[1V$�<[�%���𵞂#7
p�@�E'����^�Ž��Pm�*6"!j9|�� �-�d������@�,X���*=o��1��E�!�=��#'��3-x{�`�D?(6�l�Dq����G�YJ�]:�0B��n��� [��}蜸��b��X��,A��e��qU�6�9s��ѱv�T�1��۝��?�?D�
�`O�b�� �ow�G �ɀ��2��.1�,��� �#f8ZT�njנ�[:|�2�J���e@ͻ�q�+8|?ʄ>|�e:т��Hh��_�Éb	v�a��-P�ħ��7�&}=���xy3B*Cg��T����b<:>%F�#MP���i�@��S��XS?Ȟ]G���z��в���O�A�5��G�h�5�/3�G'=@��Pn����,h	
��؇|�X��9`�pk{̱��ttf]�a�9�U�����o���;]´v��4ۮc���2����޹]�>ب�)�f�@��1�&�����+�ߢ���E��coL5����'a�A)�=2@��t��I�aS���R<i��x֏xaG�U0Dw����x�姰����y+1���L�+��4.�������5�*�^r�˽�-���B`��M#�3;`#�I�FV!ݸ1�'�����4�� p��wlp�2�`�j�վ�x�qwe~"S��������[� ���s�Q+ã�3���x�C$���W�k������O,L}�	;3Sl{:�����#m:<�j�z�o�ߛO]s�3�����9� &ky+���_�U��4���[�1>lz=��5�a- ���u*p���N!z���UdH�J��*�U5��@��0��k�C���\�b p
��	\x��������y��L`��8T�/YL�}� [���G�i�hO2�Ȅ�� ��794��h[�HV��Qm�Z�'��j 1h��ߏ�r�:�kv(��­i�:���8@N5ѣǀ�]��������WNk}�B3�S||��$~tMγ�D�Å����Y�$�'�O/ j�G�H��=�>ͣn�E w�����}	��2���٫$m:����lZ#�q��bDc%��h�hҁ�lB�������r�G�w���"���e�2����T���o��dA2ͣ"q�m�v�Hh�bZ�!�E��*�W�`]��P��$o5���4ՙ�ɯ��/I�<�7���A6���	������D�G�+��B�r�x/S�bo6x&���=x�w{�w6� ۑ�,!���{_�j�_ ���H?K���yB�d�~��4p@
,�▝?������3�s�N$�Z#Z�4ӿ�j�jIt�ڐEǎ7D�N���Ln�������5��=D~G��O���wz��gQ�%��[*,P�o������ǟⲄlFg�-��9d�2�}H٘p��>���3��������P� �4�E6#C�Q����&�'�i�l�TNxw��Řb�I��ܐ|�XIX��p�]�G0��mٞ�^@qI���L��J�Pa-��]�!P��%L�M�5���7�������N�r�lw#��	�=(nX�7m���1u�����?F��G�e~�s$����+��-�f��i�L��4��Rw��ɡ���<�إq�x�&�GS�xC�6a������?@��`�K����C�/I��G�o�BN��qW827_�r�e�s)�O����;0�f���ʢ}��B��Ep�Gn�z��<��pB��VS,L9o�w	|I���0{�7��8�������o��5�;��`f`0BH�u��ѿPs-��$���F!��5��4�m�~�ò���(w<���c��p���	�gG�5����p}�m��/.������(�L�q>'Ioa�����������/��ņ[�᱘�͝u?|�2�ݓa�Dv�)�g��W��}IFGgV"Ό>Y�(<왏�K
�Μ3�5A����8|�`�97�,��~�?dK"�������H><���pW��Gd���	垅�X`u=G��nt�؇�'�g~��
\Z2l�XPY���?����1�#zh�X�0�c>&L"ݚ�űO�О�ʇ��ÁSx�=����P� 2�
7�A軎�5�a��)��`
���=l
}q	���������&:��ߩ��8���g����`�O����g)OU�?~�E����s��L�䇗(����%�[R N �������	��P
��gP����}�Q[��䃪/�<�^��r�-��"�b��Ҥ���B���&���`��f����7��(S~/��$l!�ŞÄ������C�({���$�t��U�Ar=�I�����y�7���h-�T�
�A���Kr�Q-F�����\�q�c����)}1"?�p+Q�x(�9T-K�Q�QH���4e�T\�D��\or��MI<7r~H&{B|�i����K�U�\R¾E�V�>��D����N�=��9Zs8%(5���!�j���SJ�V���P�oV�]$��4�x:��O��-�3���Ou���,�tp�8gӍOO�95n����݁��Q�j�o�d'�Z]D������p���N�^�������ljS���Sd���̰�x����Sy?.�|���g_��B;�s�m���6ڳ=��t]p�%e^4��Z�Ά���gy|�Wq�*������w"��9���oW-֫}��w�1��V?x4kܚ1=h�����>�y�y�JM�j�"��'��\?+��ۃ���3�&<�+�t:�wm�{��y��Oܜ*�)�n}�f���ߵ��f{,�A���u���ᡳ}��7���v[�:V}����C��^�뵰��M���h�'������Ƽ����.Zh��n�Ǌ,ۍ���_JK>W�E��E��;��.,��li��g���&
i�8�3aa�����WR�\�-�8:�1Nkҹ�j����:vI)I���Џ��s�����b��~<�w�E�\/+q�眹V����cK]X�����-�[rxS�Y|V�s#`釜燿���S�����t��-�u��-�ț%�i�k����ϙ��ɉ;O�)Y�6��$}?ї������3��?5����mM���1���/_`�t�]T��B���>�Ty�?f��DkߙYzc՗D�M=z��;�Ս�y��h5,o�2k(��/���v�Ʊ���;�㧸��[���Ze�������.q/\��cu��>iK���Zv���=�����(Һ�r�T��؛{��]_��]���G�N4��+>�/�>��U��\ca��D6�������i�����?~Ug�����ѤK��m������ztX/u��t��v���w.��T�5�e�i-������͹��lz��eɣ�fֲ=�3j9�;������+*�v�^�>�y埭�O���~nV�����',زA���´�K~���'�Vƭ[Un"�!h짬�f;�>mu�o��2������v�=z�w�a���w�e-�kS�h�Fe��J3���	����~�pe��+gC+�������a�{���sv�t�"�=�[z�ezT���~;6m�Jq�7��{���/;�;��]�G�٫b���[�}�8]��{�ϲ�"Ό3�3���=Q{:������F�ˇu����w���s�����C���w�{��}w�vQ���N&,�	�c��"0z�kj�6��6�\r�:��w0�7i�p�R�Ϸ�Y���"���>���e�}����V3�P�,uǼ��?�:�Cf�E8}�,��]�On���������!B���9Yu��z|�+����;�5]`�X^/�=�TR��>α��z���G���6�{�`≅����ݻ�	6W~����[�g%Y<Yȓ_X�����v�:󖗇�*���޷�~Ǩ҇-S�*/U5+i�r;��
�!���g?~����Z̍ҙ��??��X����h3�~��;6�?[��k���~�p�f��g�����;\c��g/�_�,��xo�-�$��k��8~�Y���+qC�������]ox��㭆�o���J�Qqv���kͺC�m��Z�}MD�wu���ބ��gu�����f�|]�=�~�)p���,� ��̗��V�p��	1�����/-��i1w4XQ�.��6��4���}�$(<��<��v�	ѐs¢��%j���N�$���5�x}�t��{���!�
���+��^R$�-�,O��d���G�{G3E��[;B}��:�K�����:�t3�M}X�smS~%�O`��6;p5�t�N��a�>����c��Du�W��+�Z��S١嶅I��sB���S��1<c�r$���#{�Zt�I���[����6hL����訮[�AӇ�W�T'6nf�<�?$�]cT׽�9���g����2,��f8��D�	�S��)��z@{�������g�i�\4y"�>�=�uƮs���69d�ON�3{��.r��f��bI�q��33f�y{�ޣa!��a�T��A��ey��{����Kqݙ�#��#�r¢3j���m�3#]M��0���)�ey	�M�~��p�u���1�<ǽ;�Z_���ɮ�l�f����fW��(OLj�eW>�O��j�*�_c����=��!ߣ�z��xl9^��e9u�Q�f���Ԍ"���59Ӳ@Q�^�+a�0���F=�l=�*~�{�#�U(t+pw���k����)��r4�1J��FV�$�u��圳΋V&i.�D8����	MB�x��N9�>�F^������jq��Qc�WcT��Ȼ>�Į�Um��c�ꯙa:h��Z��t3�����+�ٹ����ds�Q�V4�=?�X��*YO[�#P��ߢ�j�k#�閰�Â��_���
��_c��<����m�	qu���q	&>\�B9ԕ5|�45-}���i�z\�����Ч-*%E?'Jg+�	�-��BmxZU�=���b%B�S�:R���|�|�B�!y�I�����n����e�(���������Î8�D��k�]|O[|��U����4a8����Y���.h붰IL��*���(c����娋4,{ڋ�L��l���5M���ڸ&�~1�V&�v�^B�� ]���t��k�L�m�]p��Sm҄܂��imZ�b#��r��M������%�
��7\��c���#�<�M��d����]��W:�h�o01,�0��\q�G�v��9E���f�v�X�oZ�����\f���V�ݞ�t��l�۞�;\f�6Y8�x<���H��Z�m�"e�m�EyPnA[C��}yq�"!�qp�B':��1�F�pq���bG��-��Ӗ����Ğ7�z��)z
�F��ť�<�m���9gG:���4�2ըp�|�$K]��X%����.�Rcz�{���,�(.�{T��p*��*��g��>^Sh�h;`�c�sѳ���S&�5H�/4�������8<��R�X�hִ4�����I.�2��~���yA�]&\p˫�/�AZ�$�-��a(C�f2�&p��O,)�p��DZ�/�$<����ikCi�J-�`���v���~�sL��F3��A���Z g C!a0�X�,�v�"���CPW��T-Ě%�<-J�v�f��Voĺ��L�C�
0@Aq"�l�Ҟ/��U��ٚ@��mi����7@3���t��fƠ;�!1�ﱅ��ö�H(@��5Rm���Кjx�`V[�~'��J\��j;��a_��J�E(��E��j�2`ƃm��C��W,mSU_� R���-�3��o�Rm%Z07�6�EfBj��]3\�j@[P�����g�o���R�,	���v�?��QSF=tt�1Td���Q$��HjAс׾����o�� �n�WU��o1et�a�M�D�0@�&qk��0��:[pR��.Ղr)�ݐ:؈��T��"EG ]�R�[PT[GSW�7T�޿�5ɰ6,�"E���Zt�����ET�'�l��.�D��35�����@�{��[�*D�q6r��&�D̰3�z� &��7W"AȻ�d؀ʨ!����InBU."K����:t��_��u��Cb��e��+����)p�@JZ6��p6w�# m4@G�%ɁPw�x�l���Å�((�C��P�� V�o3}�ꀼH4x����<&�Q1�3G�[%��,	�-�C�He��O�
)vF�(�C�s$LJ���9������#P����i|i-�6����^��J$���0P�h�!����$�u#�E��^���� ;��B㌂�AZ_�У�0^>�L!/O��["��PZY���2d�w@�ˀ�Q��b��!2�C��e�T�B4��Q^)���	VVl����hS�kBۄ�v�?�����`�{��בSX�ߛ���\�������ߜo�N�g�5����]�������ޥ�t��[��� �� �[�(`�b����֯"ߵ����Ճ�n%pz
������e��ݴW��aa`�5hl��q	p���2�<�[��~�ϔ[�<�O����.�[��8ҕN6��p����	ܿL�9G��6�5�����N5�%��p��WD2��Ο���s���S^?[fWJe�� ��T=!���ܴ���F�;&{�v#���NGi��o�=*��~�UTh�<:"�#���{���I#m1Tl�#Y�iO�qP���B�D��ʊ�(����HI�k��Z' �d�Շ�٤����_�x-�,�*��CP�Ov[=�4X�>��c�)���h]Tύ�I����$灟�f��oSFd�Fv�Bv�t8qb��/Iw&��z�iN�U6�u�3�Ɉ�
D��ߟ�ɮ��'����н�.J(�$S������7��"�F�{���Cu*�O2��D��K�� _�4�I�_]�t"YMm�a\�g��_,1G��Ԓ��:"�n�W��_��U�.��=��P̑�0�|c���~1���ȹ��^�X�o�H�|�I�kDw޴��ҟk��wZ�K>z��|�[-o}V�8�RS�*��[��i���{)��r��k��@2\9�w$��J�w�㩄}��d���k�O�
�T��Kmd��V��2\HqOv�A��U�]U������9�.�� ����� ��;����T_,OՋp���Uķ|�#���{6����l�J�>Ru3��J��΀���94v�C���u4��89��{�R�4�dHx%�5ٯ����j�cp{�O��w7�������h�E�J�#8�L�dC�c�H~�B�"Yhl�O'��G���;�M �4���FZ7�D�9V��yF��a�����p����ɾ�d�U�g4��M\�0GVS����8r�˰wv:ܧMŴOb�2��C�q���O�-���y���2gL'���W{(���<�O1q��tEbtg$��*@��v��dA�����#��Gk$^��
���XB8'�Ta?�q~OU䟍�8u�յ�S�׸�x#&X��̕�8 FP��5<��ûw!��S�U(�	�O���$<�{���[DF���u@v��YpoZڧ^����j���v�8�n�!��8���d2�U�`p���U`~��7!,|7�o�\V�n�ί{u��2�T_C��>l��C���U{[��F$�k����"�)1�zw/Ɠ���/���)h�Y�QK��:݇��{aga��*�:���o�@@E9>!=�f�c%{	�.��[�,�#�<ܼ���ȸ�N���;#����j��L�����t�g�%�fC�u��Ňd0a3q���cb`v�	����,@��xx�	+-g��8J��v!}�����������t��|�C�ˈb�l�Y����C��hZ/�:��#�Q�(��m�c(N�Sd�=ݩn��|���џ�J�Յ���٧+�Q^�iB�)�ұ��
�����t�J� �My؝�/�j(O,�I������40&��A�d$�}��G�3��l�;��T�A�Lk�FxԮ:S.'Yh}S�~���;Nv��bMLq&�<�L1~�+O6p���Q����a*��D~N�G�NLx�3�C�~3��h�;o��7y$���YF<���0�}S�^ݻ�xΦ<��d�T%"��o�o!]��5���*�.H�Tk";
T2ұ�j�������-F䉩���aa�dN��,���t�[d&��)�6��*�5����%�cui�j���lo�Z�v��aΰ2!1ʍ[�og�
�C\��֌�w��h�$�:��Q��O�w�uDFd���3��~�.�h����9c�!�v�����[��Y��Ӽ7l(r
6�4�����V�S�ūd'�h�jF
k�e�%bas=��&�k�02��4��������ϱ��WHC�����~��._�XQ�mt������Q��y*?X�e���D�S�/[�ɫ6��k�n�����y8,�6;l(318��i���UqZ��R���3��65�T�Dks�>�[�Y���5s��D�A��қsk?�������I��~�z��7��Q͒�T�^�e�ѕf]Wj�P�T�VD[�<��
���o�<�T$�U'x�H$�z!ٜ�r}d{�K�o����X)J��E�qM�q~�qMn�:�if��@K�af�q{R�2FV�i��Ib6FW$t�쯵�ܫ�8\ڦ�vf)K���^�/ӻ���+�nyj��	��P��]�j7�uB[��ya�X?���sV��4�#bHXs��P���wD�g�F�u2�W��1�^z�������j�ߜ=���S*�I�+�˗��ɝl+Xl5��o������VMI�5A�{��ck�4���Cv��auC�B���T�Ree��з:S��[k+��-��ovd�[e��s�w�؂��?Vr��>�R5�!��swm�ѹ��w������Ϟ[wK\V�j1?�>�J�f��Wh�-��T�'D%h�'�r�
kb�kj�ۧG��ۆN�ʤ9*;=�aq[�e�_]ə(�ճ�+s(��U��~��ZW��]���8��-��?)�۵x{{Ӳ�f�	Sj3l�4��,��L#����}��N�e6|%7���*�s�:d�f��n[�GVz	�:z'��?�iѐ��R;�]����kj�2�����D�adO&�#��R�%+�Q8Z̨:�4����J	�m�6��S�k�kF�"���Q�����j��u��d���9?��zO�AO�_B�ZtӨ�*����%�ʰ4�:V.3�(>��'>�Ina�pW$���(�HӬvҖȵ����իv.W�<հb��K]���M�p�0ʬ.`�8�ydK2
2�>j*��tZ{��[�&�+Q&���E��K�oXv��4�j��7 ��T�������j� �+Mp��F�f�۲��M2�x�pG�x�j���񉭉δ��sSh%&����}�g��Ӫ�`�U��2�$�	��:�
z�ٵF���V�cNoD�󼺚�}E��gj��
�Dֽ^�<��\͖0y����Uh�o����ij��Z$7�,uq=[�[�[*��E���3p^o�\kP��sT�4�2��W�Bk�:!*ֺ�[��K�p��ڜ��h�^���af{S�ovR�Q]�Q�۫�̡%�Н�u�p���8�C�l��
vaw�����W5��!ac�T����P����'���VX{��/P���g�+��湟����d6��zE�3a����jίIʝjP51�Z��lc���Y�~��+ah��􀳛���-z���~k��';,�űj_�@��_Fs��Ł=%�����s`ﴍf}�i�<1���-M������*��nCYW���7�NJd�.S5�_����?��{t�?��=�26��,
��dt����w.^���ݯ	�!�Y{89W��+���:����9�Y�&�Ԥ�15�|]ہ�:��m"J?̏�h���o�cl/��'�d��2�d���ē��SW�b�
������ֈ���E��5�����i�vN�O���YB̷m�k��MV٥�kq��h5�����?5���Ѡ���6o�<��X$gǧjD�|\����V�~ј>x�6O�vWNE�kHr`�������ڲ��iHCʅ�;����<WK��|�3�ʒ�ҒW�����
µK�e�B��읬~�/��8Ms�h�k�q��.-�����*_3rS�T�|����C��m�4$�=��U�
~��^�Cm�q�ґ��ȍJ���5�x�p�@�m7�.%E��Ҭg���^��h�by�e֍]�چZ
]^^p�4��2pJj��{e��,� �����F��EHq��1��!,$)�=[�]�q�>q�F�X�����.���x��vFK����^%��iv|-�~Az�aN��wm�L�l�	0��m���4e�������&:�)�y����d�uvL��!��j��," u=E-C٩�F�>���^ͭ�	rj�1qi"O�T�P&�5b{G7�����y��������Rd�E�F�JQ�@}�@�>�vin���<��5- ź����L���^!�6�V3l��ny��<k��mBy�"�:>�~(�R����n�*o㗪+?��������SO��=m�^-H��Ƿ���E��U<�$��y�g�ia�?w��UݳW��&�����it��;�@��a:���`1�%Ow��B�� mH$�oT��oX�\!��/ޒc�.Ti�a�pi�g}��2o���e�����5i�2��A�/��z�AW��*M�_�k5/���8�x:��E�N���,��~j�iYU�3l\�.�H�{Z=��/_�u@�+����ť��!wv��'`cD[�¡�/��{�զv�E��)rX��g{M�.��Z�Jʎ�މS��(�������J�x��V5�f��������nN�Q�~mS�gآ~���d����Q�����{�ƣ��_�_�\}G�-��$�L��jf���q�iJ|�������֍~�!��~1]�R���1��s�?�k3��2�5���f����/z�j�<+�s�#�qK����p��w M+�=���G�X=S]D4{��:�:$ٱђ턴:6�B�P}G14��`2�D�Q�I(hv�ȳ�B�

�`f� �u���|�d��3Q�.E|q���ai��`t4Rџ����|97:Rdj��_���8�v@;E �T�pO5��x!�J�7�G�����)z h�@^{3�;�T�}z���j	�橨�KF@M6��Q���A����*��	anip+6DB�,[��h�F�GD݈IV§���հ�M�TOxF^��!PO�AE�,ਞdC�1�!m=x)�����
���pN*���_%ڪ�����ϯ�����\���P�E~��v�D]���(:F��f�łdN�4@�'Fqx�k�����!�L�N�)l� w��+�!9�04�z��L�H���"8z���p���j�L�x�j���T��ٿ
�5�`JzQk��t�����4�
?���Udc�X�9�W��D��@rK;���P��.3{��ʑ���/��-�O���A�~;�I�l�^u]W��sQV��R9���	��V��܅��J�S���ҿi�����(�v�.��f���N 
�a0��P8�� �R�iׁYVyF:+1��d� w�)�m�o�P�P���Jxw�Ŧ�V��:!�+���P��A�/A0�V�ᰋo�f�r|���X�V?9*\s�7ɀ�RH	���Ӱi-��i��ަH'�8�0P�
��Q�a��"��9$R������Tn�Si-4�Q���Yk ��HV� Ǩ��0��C;��N��0�F���j\p9���Py	�
m��Hs'"�"93�;����MMͯ�S�ω���B�3P���{#��3����նe�j�ߛs���P��p��{ސ՛�ǔ˧�Z�W������꼿�9g���F�g\-�����B�ӟn(�5��pg�~��)
����Gc?z<;����7c���5`���0�9Lk�s0���ԉ��F�OL�U�y �����F����aG5���~��xJ��K��]�B�1e��YOc[�w��g�J'ۀ���<�R�밅��-p��n�<� �]>T=�'�zI��p�s��ʉ�Ǆ�Oc?'u�|�z?�K����ki}n��oG��~�0�d��F&bA[�<�9F���|2��3��G��_f?3i�3?���$@�tz��SH0i	\$]�&_��J����p�7-�-&	F����i���x�"��H�G�5�׌���z���L<m�W���.��k��F���P��"9K�4�Q{.p��<M�?"��!9������G��\M6�� A�ėd|a��n�^��'��~�E|�����D������
�'�O��&��oF�8Ė��K2ߝ$Y�>iퟩ�!��cC>u��Kܧzמ|ƒd_u�d��4��������]���#]�П^��[dK;ZHW��+�J~9����?VR�����2A����7m�����'�6ERܺ�O��Vǘ�>���,��%Ta�����;u���"�R��"��0�|׊�!�`�ӫ��tO�w���W�Q)饔�O�]�������晒�V]5��o���dG2�;�;,�t���>n�]g��*I�Pi2�|Y�rP�����i�f�=���|��!��|�w*^�_R���T�t���C���I�n�P�+	?]��Gɧ�h��F�֧�$����q�����x���:��I�ϓ��3���f����Q��1���8���@��7�ݞ4v�M�f�Ӝ�nN1�k
a���oE�ܤ����Lr����
��m����|h�L�u��'���j��-�+!�|�L9��&x� 9]�r��~�»�� ;�0��S@���4M���&Nv��
�c�	'�r�+����m�+8��Ƕql�X|�/�,�9�6}��I��Ƃ��G:_Yߋ��cPcb��doE�7R���_��wl���>��CK��yw4��?pVw��/j-���m-����O�'>���cJzU8�2�a¯��Z������0{�L��i9�T�.]�EˇY3��a륇�4���
Ţ�qx5#����P�"�/������;NP$n������J�af�1�ױÚ�|4�,��nt
b~������o)�C(�*��Q��<����c��ʇS1�e8��"����.�O�U�Ͻz�"��@2�w�x����ǂ�|��t{�'�I[�����n�spd�dӵh��lI<f��DI�i��b��k�#�;��1!>�v�΃.�*�c��S^��s��j��O	�LK_�.�+���d�-�+��b(�rlp����|o`�{`��]ʏ�R}� ����S<�\�@���l�8�Ō�@1�.�Ha�m�봍�)��/�Fi����r��o(R�%�V�)4G/U�/���"�Hu�̭��S�_(��P�l�X�y����R��(F�ޣ-	���i��>nP^�H�xl����5š<�r�C�wA��8�;��A�Y��I�-�<bN1�#�*_�њT��،8�E�W�ߕ� �(/��5�S�*(��Iyĕ0�����j��oڕ7y$N�?���`⻕0F�~���+������Y�ݒ�P���M�������p�{u��hM�Ȏk��ò�w1�	c�u��o�YJ�}J�YU��&�f���m[|��h��ud0�ԛ��&�am�eMS%�)�T��n-2n��H	�sR�m��ζ&�FJJCR~�ER]wи~j���'Xd,��uF�Iݴ���֎�Fy�ơ�C6� K+_l�0k��[�ckj��5=�f�%�Yh5vG��q��^r��:w��F_(H��V��j�X	���S"����\9	2�iT�#r�����hۊ��R&Z������zv�E�t�}��K&��.���
��i�t�(�<��3Uf7�dKZ����.s"������kiEZl�3o�M��/�L�-o��	
%�ٌ�i�t�?���M��
�Qdl�mY[��A1כie5��
2�ΞVmR�l�^R"hey1��[j���ҘF�񵵭N��M�Zrv#�z��?�EW�^Y�2;U�:44�gm���	��$~&J�%��aZ�5M�G�RnU����<+���4�ȲPo��=�B��ifb�e���Ջ��bd��D)0�T�RX.����G�'Wj;��\՘��*q�H+=R-;���=⅊��ޔ�m�:V^�!ʦA� �۞�R�˭M/M�jq����l����D��)�ߋC^��}tw�"�,$�ȑ�f�:�$�S����&y���G�%�y{�i��嚶ޕ��:��j���rM��x�$�d���E�Qw�F&�)�L���Kin�	��nsgY��m�m��b�;P���3X�I�D�U��Ò����l�<X�H�oSH�M���p�������l��&w93�#<��=�⛁E��ZA�6��U��e�m5:�5ϋ+��#��={�(�ƾB�ǲLԀ��>�2�W`[��h��[6�H0r�_��k˛��S��o��6)�Ò��4��i)�9�>]�&�E�C�/�:b�8V���a䙬��,�̤H$����m�Mif�Ԇ�7�R����5������׷
v�O�h������,�#-Cs���R�����#�dƴZs�܌���N),�A�\O�	��tגƸxN��BS���[	'���KP^�����z܅�1e%�V^��Κ^~1�1�&�V�=���nM�'���8��<���AmͭA]�>q�K���q��i��	��)Űg�r�~��O\�б�Lpi��N�k6�e;�Y<M��n��Ǯ���8�fbƐq\�c��*C$�C���j��L�&w>�=Laʩ���1C�o�$'4>3�7Y'�j��]�C���1ż�5��"QG�f�5��U�(Pχi+��J�#��X��8�"�n.�I�*�JC+RM�
�d��^�@c�0TRg�
n�{�$1�55��-�_\�'�7ʈ*�a'�+�cMs�#j��ܨ�ӳ(R�V����2�D�G��[3S�[V�*�����@�@��ũ���G�Y��"�1Smt�Q8W]I�\wZG�@H}u`
���J�g�Zζ�Jk4l4�$VW7�Fg���VɃ{2lG��3Bky�A*�*���95�� ���#�Z,�׶&��
j�%�C�L�I�Gz&�|��a�}��,������M\��H�5'"!�I��4CD$ĉ	�!���i�B�EH"�$B$""$�E<�$�H<��,ZDH�{�Q�~���������8:��:�{�u]�u^��y]�7�YXb^�?sP_�Z��_�	[?��>T��,��rԧ;x�tJlD���e��ߗ;����d�K�qY��p�p�*qXޡR��%-"�y�H5'6��]l���/9�o��]+늊5wd����ZEhYq��-�Y'KmK-��d�uT`��GuE�*�6;�Ρ��:i�n���m=�+SyUBMۀ���UgH�y�G��mg�fy?�#9�]��PZ�*,�u���Jpl���R���G�K�|�(�`Gw��C_�8������m��Z?7���DVc�&#i8:ױ9�.�D��\����E�7��ӷ��(�2��T��P�2z,g�7���E��׻2czu��6bB�e�z,2&(���[«ԺJYN�Rs����XcB@b`�P'~l�9������'���2����M%�I��c>%�#iz��20�%G���hzU��>�-�B1#���ګ�2- �͘=X��;�u$u���S��n	N�op-+�K,�	.�a���;}���A��ċV��D{dT$�:�ʒU��nkߨ���X��[g����ǂ����|Qi�`V��@��+M����ѹ�v�}�sÒ��R���U�;��&��?^=�f�b�3vQ�+�Ӳ}�j�X�e_�ϐo�0ܥb,-�)�#)o, z�:n�MX�V�l�1�eE����ֽ%�܀�tE���Q����V�0dQ7:��X�)�[�[h�ݓ�c
�]��ݑu�ĭ3�!�D�6�SU�VכVl��ù���\�#ֹF�禨�=���A?�M�8�]Q���V;&P�{�db��(]�pX� Iܪ�GrDA#"�p��2E�]\�6�Q���KSy����.Nl�eg����Ѫ6��%m�J��*�(��*���-�ό����;:��$y-�+o���V��Zѯ�R�c��}��[�x��ܡ��H����H�%��IO��8,8׿/nP�$`ǎ�2�b3�������q��lQ�G�}�1�܂��Ƥ�PWW�(%�ɑ�w�smT�K8U�m]�y� ?�Iu��VmSb�x�+.��Yi1	����%��fA���Lި��Q��ڄ��tx��(��C?�Z���>��a�k�AN�]<�f����Rd�d���tF���Nō��am�@��L?��V�`�1�N(G�Sw��u��̋#�gMD��?a^�`ab��ª�~��!#A2�ytط�2�ucZhP��9���F�ֶ�2�Y�ݑS�Q$�QU�~օ1T8�g��y�HCxe�8��z����u��o����p�WQ�?(�����t�=Q-�۩���.��J|���������JQya�tKz��A��n/L�T��e�:6�7:C(5���.f�7�	�kb�C�����V|=�Iy�V[@�������0$C��
�0�= ������� ˯��O��J4�������%UЌ�!��>�r[9�2]e3q�6�\���@�]#�+��p C�CW����a�U�Ͱ�C��A��:s��S�q(�t����?3Ù�0=[2
(::�U��X��` H}�R]'���L��.2�-�����E�y^Z�Dd��c��1�}� �U��X��O�J�`���`��0���Ni[+%z'�7��S��X>�%B=���`�3Lw���)Gy%���٣��}��Gűu�VL����<�ĸI0�b���L�_���E�#t��F�ߠTH���L?�+�'}7�����Hڦ�-�064L�w8��y�Э����O�2��Џ�����b5��f�y6�b�P�b�.9d*�v� "Y4�8%T!:&���$N`T��Zd|�{v����i�h�����6Oh�ralj�3�P��g8��"ղ�R8�"�EyW6�	���w�-�NL���0���H��ACs�ZS�*�"��|�|$����|��Ő� h-�Gk�_�?G> �2E�,���+ �]��6�Z��I�gS�U:CӖ��}ցH����M?<�g�� �G��ԅpQ����:��=є� ���\H�a�%FoudqcpW� �����P{K�S~��|J��{�	��XD���Q�`{OXDX�0��h����դM��Кn\��:����P�� ��gUUÁӉ��"�]�a�vA��X���R�,���,0�`M��|$ mEQH���M��6 ����mh��Fppʝ{F�%ʂ���������_�?L�0���{H=u�y���6�8M����Df�G
˅�v��A��w�%�;���]cϿ�]�k�t���6՝$yx�����4�7�~�t=pu�䗱��&�e"� ��N��>� 4��g�&9�׀s�t>��	ص����jj3� &�m��1e���\M�k⭀���󧞽��2��i���v?��i�ۀ���(��aZ��$=Ѧ���tMp�s��'}�k���L}W�פ���{�ƚ7���N�O�-p+��x�;��^�(���HP�^���uB7jkM�����(�?
DOɒMc�J�����k�I�>��/�z��gҹ�ur��L��&ى�7�$���7-q	z?�L�J&a��n�K	�#8�Dmh��d	������>�֔��A��O`�0��\Zt����\�:%S��J���+��m�"�6[|���]�_	�A}Hן��d�m�\4�b��,�'m�p��2A��q#���tش�$��H,gO�&⑜��I��*��!��b��Ez��d�E~czF�a:��#��$��zן��^���N��m�,�A�?D�z�����2�ވ�S#�s'D��`��Na�G����՞�l2�L��m:Fc�N�&�0�|�ɴ��4�+Hw�W����~���l!ɷ؄&�Ob�_dr�����NNy�䘴$0�9^#��7���h��D�;D6��;�kߢ�1�w5mR�h�˛�s��;|W�Υ8��xZg&�1�_H��Q[]�K��K펑_��Occ2�	�hL�,��N��%��w-];?�&٤c��K&\��K|.��CS�S��y�m�q���&ŭ%/P��1jGro#~���~��1j7Fc�%Y�H������Fj���s��&���눷�pEA�j��ɪ3�,]����$,���	'�S�L*���?��7��ed���x��6L��Z��72x����@���&7a�i��H�)e2_��C�t�x+0��&n�=�&2�٥)����3I/�@�k�Iy"//F�[ؘ˃ݡk���D��M�!ِ�+&s��%"(��KG}q-ri�*�Y�	�_���Cq��q�-�³d�ʛXxiStYmm2�N��#��]���Yn�q�3�X��24�|�K��Q�^v�ڭC��j$m�n���l��� ��|�Q�]��9��2����g]�
�w�<4�%���_���]M�����vߊ2M��1'#�/��~�T�15JU�ؾd��'n����ZtŰر�H'
���ʰ��&9�����<�����;��ٷ�xl��ň$ݼvy!.מƎh#x�p\����#���\�y$9��H_=^�8�C8d�m�/�'bO�G�0aׄ˯�`C�m����ѹ�Y�ˊSX������s�%�&�\N�r�b���7	,ud���.`��~�W��T�D�TBzM&��Bu6T,)�M�M&1�!#�3��ԯ���Д�_�����(�PL�I����P�O[�k)n�QߛT��bn��#�m��n$���8�vYA"�N�+�H�W4��$#�D1���ZH�L��w����w�j��jR�z�ŕ��]G�t?�n�%��c&g�:	��i��3��ک�#�3�O�q�x�4��-�^덙b��Һ�&��H�&�?Ma���(H7��	��tY8��P�d�k4�H}}i��$W2�;N��	#in��NӁpt=�ۘ�Ic�kiN�kSNchL����dj��~_ �������"�/�-3�	�R����/Ġɭ	�w���ώh��s���j4��P� 	��7�"�2�G<��計�D7��dh��=�\6P늴�����l�a�4pX�®��&���CN����$U��U�-��Dc���Bf���\�Vm�!i�쌱���y�	ӹ���N{x�W���Drhu�@d���j.�����0
B���t�'d1�ca��,��MV	-1��E��~�a�m��znL@�[S�V*:3$1��zkFG�8o��#��Xj��f�1�\QM�0w$#�>;�;2xB�ު�WD����^E��B�6ۤ���`���ǞY��:^T��U���Y�T	�-yʈ���� /��M�[������X�����FG՞�����i��ې�7FSj!lk��ݭ$�X�UM��U���!>�1���y��`ƠuDqV�HT�8�7?*��ף*�v����,�^�#$o�;8��fH������:�HY�6^�R7�u�8���a��;&4�x2؁6"y�*D�1�kg���N�ݽ�!j����^
��,�aA��̬��bAﷵ�R^�΃���7tlJ����T{3Gɖ�"���Ė9u��|�{���y�ҡ���:��`iP�X�a�MIr��p���'jj�ە�2Gܣ��*�jz������2�
ó�-1L�����b���=U�������x��]��y�G��+3mT�,�G`ik�DG{=?�>vs�7��S3�s&\�$��M��2�m"����Է�6Te�{�W'�Gښ���5��sF�J+}�����5N�Y~���
�|F���Y�*�R�Xׄ�7�?�]���*'����� ���:^#��+1�KQ��%��t��M�q�Eײ���2�ڦG��MxMo1�ب�bK=B��q��W���̜ڮ�*�B
C�{�jc
�|��lE��ܡ�{��p$�VP��_ջ��V��,Ö�O��UZE�8q\6ޜ0��p�ί�(SUצ1
'x�^#�4��p��y�m��\�U�{��`�`PDZo|�M�U�Xmp�KU�Li��P�{ܚKF��S��9,�����Z�����(���������0��-�pep�C�ݺ��Y�]"����W��i�u����q�氆�He��&C9�/φǀ2/Ч���)3&Q�cϒ���y�%���%��	�8V��C7s��+�йI[R��j斎�n��y��{����D�G-G:�a���Z�CctY��3$X��Ŗ8�Gh:���&�Dc�|I���ܧ˅{cf�oN�@Xl}[}���1���ۖ��jj��>ά.tзG:f�:�4�V{�����4�@�g���ڑ}�>L8�%�\�[���;h{Ng!�r���e����3�5��_����q��m���'HY/к��'ry9#a5�������
�&�2���P�H��0DY�ָ1G�-i���ކ��)�I�̼��E���T��,�����2"�k��b��f�[@ix���c�dH.jr��-�U���6k���p�|�Hc��]n�Yj���5���e���~�ع3����AQh���U����)���� 뤄�҉\{��EW�fɵ�m�Mx�6-,�s���:nH�[؞��M�Uڟ.r�i�	�Ͱ0��Y�Ub�r̦��2Q\��PE��|cj��
�m3&6q��9�V��[�E�M�o+�'׺Q�>V?�H�j��Ҟ�����1ڡ+�taYv��ۤ����ͻ�9Q�ڼ�6	�ͱ�1�mSxG�]B%�879_�jii�kotE����+��Q���KwVG7�Ućx��7ٷ����,����%.�c���.��"��.&z�1A˶��X�e��6�[ƀ�c���5ӳ��`�-Is����#��>U�+���~������x�&N�U����+��,h���ԏ����GXz�x��;�T����L���cvpx���o�*[l[���SZ�²����c����q�L���K[�՘md���5(����o��MN�X
�Y��L;~HOZ�T�	/���B�I=2YfJ��Tp���<Z����䕧I��Ol�f�eZ�J<���+/�C�ṍ�{ɚ�B�ޱ~V������T��1�1-6z$62�!��v�|�+�Ɛ�v�)j1�K�{̃2��u���8~cb��I�� J�kKbU�7�r�ڪ�Ğ1�E�ء�܎:�s�<+�ޢ1A��b���˪pBOPr�p��n�[��k�w�/s� ���po�ff:��1���4��pd\��U�H�v��r��y'ǆ�m��Ѯ�=�t��쌁b�W��bH��,�����2k*�¬�p�6����HغxW�h�f`<zx�S�cc_:h�/��GG;]�T})ÁQu�v񭺾��R�J����[	���і���6�:�w`�A����{w���ԗ2�="ˬ/�I�Գ=��������}۝R▄7��+����i6��M�U�|~x��HH�&9#�R)e9xGG�C啕��X�Q:{��D��A\=36ƧIb����u�j���U�DC���JU��x��`�j�rq�od��=s��oL/��j�ZV9��,�Z���Q�n#��L�j"Ym�å^�tO�P�K�S�O�j"��(�����M�qc�ev��Tu��%J;CsbBT�_�kt\���W+��:kck�ŭ��I�9aF{���т�H�7�0?����X�Q�V�Z,��n���K#݅�1�e�����cV��}�T?no��DQWmYS$�U�����8'���'X	ŽC!�U�������X�O��s�%�E�ͱ{��6U��.��S�a�KJ�M��(F����ȃ���`"�ڢP��7�^S�R�PX�E������}x܌Qp���0S��go�6�r�`��P�����X�wD��t�T�@蔉�	%,#l�:�]F:���@:�R#ö9@G&��}(�@yjR�j�/SA�XeQ�m��	��j�֢s0֦gKho��*��<{hjy�VåP�:v�)JJ�Qg��@�נ��GnT$����0Gc�7VL��`O$">0��J�{��=�m-�`@-tG�F��.���?����T4�%B�6E�������d#�}��Z6�B6P�x��ɿ	��`K{���~�]���%�x`����n����K-���Bg;��s��|!���Q0����^�nx���6�Dq��1����Vt(��Ҹ�����)E��z��mȄ�|&2�c��� [:���V،r!�nFC���I�mLX��(�tA'�Sc?���ϖ"��n�hL��eJ7�����01�Zg��������[a�S��^���0,����k< vb�?��#;�����;1�L�G+K���Q�+�@��5�J�� W[C�̺[i�_�?HV@f�F�Vt#, ��a06l��ydR����D� }�R�=�����@����%��搇30Q�@@����`�73#��[ ?S}�Lo#n ��1����ɼνzT4��[��V%ظ{�񢹄�E9���9���5%`��h��gY"��$oI,0BkNLoc�GF;��Kk�i~G �� ���a��L�-��͎@m�-6Zm�H�M�K�aWk(:���X#��+����J(���c�x�)����	y���e�k����/�����,L���r�:t���ˌ�O<pg�{7�9}�xޏBh�y������(Ŵ���}�R�|,�p�1��ܩ3}�c�L����	��  ]vW��nG��_=�0���I��6�U'p�a��Yv?�ɦ�} g_���	��ٔ�6 ���c�9TNc��������1<d��o'�ّ�_���j��xr'�8��hi��/ �޸B���T�.ӳ2�h�@��b���� Ϯ%H��z��[0I�죶O5�畏�K4���MP5�(��I��Ac�'����#(t�K5@<�m�������!}xNɢ��׷�M���������y� �F�l�w��W��?���׈�0��Q�4�w~%7������}6�I��9.�F�^6��<N6�=\�#4�ޕ�{�M�#_	 (> ��yV��&_���i����0����sS�L�ɧ�$z��hL��e������	2{H�o_����G���~�%J�����"����4=��
4=Hc_'IS�T��t�4��ɷ&�'�Ns�@~�O:Ғ��0�aC��'��}��Av�I���n2i߷m)�� �H�x����Sm_��7�)+��|c��>:�7��NX}W:ut�k��MM���^?O���}����g�&0X�y&�_4������ʪMX`"�=��Rҟ/��KE�(.�׮�0���M&���Yޑ�ϑ� {��x=T����Hq�TF��=�|�i��N{)^(�!����.<1]�4�>(�ɮo�/�&%\xńW����g�B��ܒlO�=J14�x��.'L�h���)VLc�\NG*=��;�O���� ���da�����ag��;����>�aڹ��_�>���K���(��n�ߞ��9�������xJ)F��z-��",pY>�=��+�?]wI�1��?��U�>a��G�N⷟�v�8�(�p��:��aޢ��x?Nr���\<"��N�3}Z�����o��-�m�>V�B����⥈me����-p���/��ef<C�;Aq����<��T�^�*:�+�}�Xp���m�pp  ��B|��kx�|��c'�6w�����#x��|�HR��|�9�������=�(?y����V�YC�X��Zl��b<$y�G��	F��#������"������uuV��򭝗�����_���=�T�D&��}�Y���b�:v�1k�<<��֭�_����9r܈~n-W"��r�0>~u����Ɨ���b�C#���9ru�y���������*�%��p�!��M�N������b�^p��A�U�.J���)�Τ}-�����Ǐb`�0N�^@\�7r޿
���>�t�|&F�C�f#f�ًU�x��=�}(+��'�a��8��U�'���� �Ʈ�j0y	��l�*�$~�_�d`�j�gW�߃�wǾ��l5U��(���	�l�y��[��;��B1��B �r����������L�Mk��)O�F��3��6��ߏ�S+)�m)?�Bqw�tdzE�j�%�~@v#z��&�Q�;E9����	�+��s8�Ω�	���ٴ�P��?�h��ǯg(W\��$lɦX�O�'Ɖ�V�!��꧘C�QL��8BnP<$��'y��8Lq����2����%[($<J�ߗP.=I1M1>��{�l�>�b�	�(����pƔ�h-VDq�D}nP�WHZ/eR�;N=����6Y�	m�t����q+鬐�fƀrYa"���Is�Jy�}���,L��亓h/��,͹�p rU�ZhN?���,Zh��.�Ƥ>��$�<�Y��d�.t���>k��>�-�:*�j�J���$e��%��8�dy�1�s<KJ$�6*k��d˴�Z��>��52��V�; ɒ�R;��R{Z�_�@�c�X��_�~z��.��l����\��a,�Ky�pd�xkp�J���V�/�R��.*I�y�S��K���Z�9��&_k�0*l��h���ӄw5����g"�ŲJ[�⨂��ڧ�u�w�g�[�է{�q�.�h|c��ޱ/Dyx�w(��I����ܬ~g�A��Ȝ�����1j���V(���+�۵���Z���J�z�r��d�$���Y߫2H�k��g�
n��9%U���n�NQn(<�(	�7qO��s�Z���[[���ܓ�|���G&Z<%c���9�?1)�h�ޫ/+UsHSR��C�d��Uk��z�Ƙ?��H*�V�D�rh�Ni�I1�e1\u�u�]A��X�A+u.m��h������Z�.m���7�,6)�5�c�|N����;�*�g��3���:���*���27���LO��!��ڡѿyd���5w�<�ww7�:[]��S)T#L^��}C7S�Ēo`'�-��ȫ~��e�	��D���;\~�~�T�[�F�J+�1sN�CEA�N/4�[;s��y��э��?�ɵ�˻���va��n�j���T��Xgw٨�XK�#7=�X)�������[�K�������l���~��9)��e�犝��[��Ñ���c�F&��t���?��O���.��)�表�}mW���^���$%����8niW����t*/k�0��?2Q�q��1�*#�U�̨�#�����Z�8�C:����KPܺ��/~,%Z]s�K�y�9����4Q�e�W�$V�0�P�2|�[ԾE�#�ÆS̎����J���~�����R����&�e�#g�(*V�7��ñ{��-mw?��m�g�c��w�+N��/=�M���l�7��e��Z�+.V�gMz��YvC<�-s��:6{KW�T`�5�^U�vQ���"����]�M*��v�.�̷-C������muSo�8$:76�.�=I����qz-1)�y`�v��X�S�k�x���o��(G�-Q���(n�"EQM|g�ܥO6��&S����ݞ��č�<G�_���N�֤���8�FyK�v��ng�oz��d�l�2��e:��V�Gc$�m�ܸ�R>��a�(]���@BX��G>�����~cHץ�ҿ�&��v�1:�^>ָ&ڹ�-I�.�e��B%��x	o�p�-�l[����9�<f���.�dt�E��K՟��%=�nVR������q��/�I������2�O�tĉ�����¥�.����W�\���팝�E��f%�J�bt�^N�:��:�?�Ұ[z{��������K�";J<ڃ�����3���V��$'�p�DkY��e�U��Ŧ�E$�df��f[ٖͻve$��س�}Y��$������x�#���iWe���Y�ڇ?`������k��J��?�3��yC�k�ѲKN��|�0��״�+k83r�`S�ꕌ�E��_=����ȝ�lB��G��t]�[a��y��Η�d^�����CoEi����o�M:�ܼ���G;�F��س#i��۞7��=�糥p���̕˞ٰlf��%a;�6f���B�����/VE��,�X��T��ͬJ�p��G>����|�����KOK�|�v���q��a9�N�}�����VƧ\9�u���*){�{��{��I��/��n~y����։�$��ͼ|�X������=玪K#D���q�x��Ů�����[��Z�s������G+��WF��#�x�hH܀�|٫�oX��Hw��{:^�陧�7%?��㼡m��]�w�����7yܬ���ʟ}�'-��\:�?��}�)[C�E�wK���O��~Hy#�����[�/�ee������'Vl���yXU[>�a���t����+>J�ά��7]�����|V�K�4����vPr�c��f�lc�\���V�2ռ�󍲰��?�1˽�aW���p姞�ZW�]����5ǘ���34��8�@Rq�F�Vw�ې������)s���4l��WQ���ܲ�;Rpn���7ke�Y�Eklk7�y�U��7�o��Ŀ�t��eSd�H�C�/v��$ms��ll٭iO��7�q�pUXb�EZ�ꓛ/���ج75Jӵ��b׈7�h|#��_cŮ|õ���P��r7o)����y�KS]�?����e����/��
���['	n}B�z��f��������[�X}���Q����¬�3����M�q=/�����u>�
�j7I$��礞������g��m���9X��b喎c-{!��:_��\��w�ා:�6�RY'��s�n�@�&���w�-;�ġ���������;^��*�;�9����˔[�S�4{ĝl~m� �����-��L�g��G�C2�vEϖx�o�ܕ-{� �ծ0侘�|�g"�o�j�y���>V��$5.M�,�.�	ū�XR��E_eԥͽ/v��ؼH��+�6����+�ϻ��^6�B����]fD&�:??��Uꡯ��������+ޱ=��>�T���i\��k2s�L2�s=�P��n.ZUƷ��J��fWƘ��+����N�a5���g>��T�o��[�p���+]x��l�s�y~gX���U�nj��g6�n��OV��7�VŬչ._d�:�s�p�Ã^�Ʀ3����$	��MM8��*��uGwl��ox<���#J���`xZ��=X�f��aTY�$|� �ㆁ��a˶��y����/VJ��d����QVV��M�����)���M��O2�5�g��zE9��f���S��f��_�}n��v�%�nK1�Fisj�/m]�aϒ�g���Φ-	_�+�ؔ읛Z{>��	֩��>r�w)�O��p^������O+�-Lk����ٞқ}��/���j�A�_<��_���͆�H-N;;�3>�Z4����gFP��B�h+�x�g,��a�e0{�S8: '�u"�`h�H�k��7mτ���0j
���k)�����W"cT�y�*	��g	���}��0�FJq J	Ϸ��'�bĥ���p�B��A�|��'���H���O�ZM{ͧ5�uǢwG`��|<)g�=$������ ^�&>l<�t%�[b��Z8��w������	������Bqu�>��4�E��20a~g���v/�4��P�t�K=��F��A*�ZZ�E�@����jl.��ei��+���|��5�&���`vy|R��|Y݉�>�GDx�$V�O�V��d핦��w���s�<[��ϕ�_����}�R<�p�\�_"�2Ct�A�L�������h���)��۬������g��tr(<<�zh\����X��wg�G1��V����f�I����|Z��GE�x O�׋��H��G�Pm%�4�{^�A�Y)�x#j])6�<~�.,N�
Y��8�*
�;��S��?,��?\�S�x��1|<������z���$����O��0N��o�����:�	����� ��yT�?lP��x01x���2�.w�T�9���ۍ3r6G��3�h�/����h�
�<����K��J�c�;>�p�l��JU3���*��ĥ@��.
L7-���n☡��8�g.�cd�߿��3A�|�Cr�������m�������b�2;?=~��-�r?%X�I�"��	 ���E�~�Y�!����P�"��{h'y\	��Z��b3�6 �3H[��u@R5P����X�މ��\�D��]���'���B?ݍ�Թ����'�1#K��GB�X��8�랾�3~Bd8aSA�=����n�ى�ִ ��]7������c�]�Ю�áW��g�om�	L= �g2�_���(�"Sڊ�S�����m:t��)��o {=�=��"ZO[ܩ3�Y����8������GS8$��p�(�� nx ����9�m������ �����U�G�64�k�FZ�'���<
�ӀS��
|XM��H�~��0��33`&�sp�g�~$���EAtt��|�7O��4��$`t�#���D<9�%��t���F����=,����Nz��z�EZ|L��5k�>Ϩ�u"g=�������i2�׉��#`�,�B
�?4%�t1�S�~�+������Y$�`PHz�G�3�tg�Bk.�O>]g��6�:����ǀ��n$�L=Z�����$�t�[�����&�ݜ)�D�F�+���:�:���?���W/�{���hnO��ɑ���n`�ުS�L�O�&>K	�ݩ��(�p&�Wu����NOQJ�N�\�G��� =�:����=�+_`�$�I�r�ym�v��e	�G���8���o9���B[:����x�|��|~�az��s$����kwXb�x�K
�}=��U�'�� ?|�xL?�ܵ ��11e9k�HV�33޼V�ޮ��W��=]A��:M�v����(L~��?��n�����?U����M�+�Q�D���D������si;���+��	I�����Ⱦ:ޑ�ב�\i�?�l��|w�MH'3��%��,���e��������p����LWXN���d׋�K��f�cP�>�)�M�Zd�4��g V��;4n��並�U���%��}#-������3����'�G	�6�ѵS@��F��²uׁ')�~�X:N���#����[�$7����7�q�(�;��<ާ�b�O�.�!�[���G-��'IW!���!\y3�`���A�YM���1���Y��aoO���g��'���x�d�FK�]1GP�2�Ա_�W��;��I�fp(����+ѿ����BY{-���˴�x��X	������N��@ؗ��W( y�:#P���(^��/� �XW��N����U��yO��=�	o�7w>��B��|r0���L:�ޓ�3拯��Sf�D���\ě�ڪ^��Yp���ڒ����6~�����X�*D
��SX���x5��B��_>��]1��BF-NQD�nT㉅�Ӹ&e22K�_Ĳ4�O}W����'�`03{ �9|u�
�%���|h�e=O�{7���Ҁ=�6��E���}�qo��ҿu�@h����BX-��a}:���V�����ض,����To<�?�5'w�����φ˯�Qn�m]>G#w�3x�l�QΨbp1~q/^5V�ʦ���)��(�╞����uXb8�g]!�ߜ|�o�&?{�c�Xf��l��_�m�	�kxx�M���?���_���Z� ��G�)�J4�,���p�E�����X��'����cS�����Q.�J~�E�k�X<=H1E����ԝ�����O�@�[O�LL�N���x�)w�DX�3��&}k�⩘<D��@y�&��Wh}A>���G��O�TК"�qJ;��+(F�(����w䧯�ь��Aʧ�z`�Q��b�5ʋ%&ܠ��<�<����I�?��$W;ų�b�,ZW�!|���æ��Q���d�T��1��'M8Dǋ�q��L��o�8���Υ�43��3(~�	F('�ڜ�<���ьt�"�#ݚ��Px֒\��L�Mk�����<5�Oᜎ�� �OJ�*���I��q/�2�za%�w�0-j"I��^J<4L}c��#X�m����_��>p������u�Z~�P0�*%�z����������Hx�փCWU�p�}Ss*?�j�`ǕM�ȏ����#���'c��=�{`ex��g��m˷-���h0���2��~Y�GC��˗�|�[�㥿�{{����	�
N0���ϻ�����@�9'���+�۽Z3Jޓ���wsKvh����/��u��v���޷��g�vu��J�_����y�u�Ϙ�5ܲ�W��E.;6*��.�s�`����J{��0z�Ѝ����s�=�kq�����e�5s�m��?e�Y��>�s���?��K+�޿��(ވ�r*��Q�g���@����X�.<��O���;j��e{�Vv['�䔺I���3�Z�t�J����=3���K�������1m�xϧ;$y=m�T)LߒC��-lNE�fFA��^H:��G�:���������=mϿ�����n��l.�P������w[��R&���L����qu�������W[��`��ϑ\]qM�~�C��G��ڹ��f���{7�a�7�#c�-Y��g%�������he�SՖ�o~����z�c���M�jU��n��k�c���q9f�q�9����<� j��hu=<��[<��/=��DR`�H+|(�w7F�!G���*��w������^gQY��?|lx��h��NL������W��
���Dh�厵�ʴ/�
����m�|�>N\壥�Z$��:�l���]~�3c�?�i����O����m_/M�o6�e�Q��S<����`BS0�d����V=y��M��o:K���o��Eo�x^��K$m�}Vwߞ��a�p��щ����m�u}����&��us�]íes�O0R7,���Ĳ@V���(��7m_���T�q��]���+�fz��]O<�"�#�_:�74���x�@q�K�0�3cO�T��}��O<ǃ����ty�W���gܟ]w�����Y�X��~�I�g�<�y�]�|Ǩ/K�}��~����3�پw.��l���dn������Vd�Գ�z\3����������"Ó��3l�:I�x�F��ǡj��{�E+>_-x!缱$l�Hp�++l�Rs2�K�[xq񌇪ޖ�������p���*���W���ߣ��{u�Ѳ���m
��.(�^J�Ƨ&�1������}uv=��y[���J�N͏}o_W륙-����=g�!~kP�G�����
ݡ5������m�|_#_���֝���[,�ٓ_���w\���[�0����C_z�p*g@�|�T�G�� �g�D�r��ڂm{Fey�[�޽}�����<U�s9����.��e7Ï�����DAӏ�|�w{����~��?$�J���e�y��zퟟ=��y�p���D�?���^˴�Q/�2���0���Gw�����4�����/���m�����<x����2l���kΜ������l���4�lf�z��B���?U�2��L�<pl��Q����/����l��-a�n�V�Y����yE����-t�tY����#�.�\:�ʃt����=�j���9M��}��~�9�{�3��Sw��������x�~�r[���N��XwW�E�����ئ�`6g���ڙ~��W?��E�N39�mѵ��t���~�s����~���~���"��,��`���ULu��L�}�d����n�Sw��O�
�35��������}LG��#c���s�*�̼��������8�g�5����t>���_u��m��e�g���������w���~���e��,���.��}}Ro��spf[P��z�m�����:�Wݿx�]Lrޭ�{�{������|�^�����M�Bu��)���w�η��t�v�S7��w��}�o�v��ޱ����G칍��A�ۿ�Ƴ?�{ܻ�����ǻW<����΀����\b�'ݬ�ͻ>���9�[�5K��s֮�`�}�ގ	�eL�^>��ͅЗ�y���\<EןZJ�',���+���<��Z��j�ʿ�������ԫWI�ꭕ�W��BB6A�_�/���{�Ӈ9g��[=g�E�v�E�c ���,I 쩄�\hAef��۱�|��U�JQ��qN��=�������J���#_s��;��Nsk�\ڜ�b�R1gj!fWɸ��T�N&���+��Y巣6���'�>�0%pU��n�O�9���MD��2j��ו̤��"�;#B#��|��)2f�߆E����ܛ������sf���k�Y�����OQ7�#��_`f�����C���B�xw�ӊ)w��4�U��)T\z��ܼ ��K���ɤ)�%j#���z�稏M@��)j_�����O����@���?�}3�)1��iTL<+���<|O�k���}��	_�go
�D��@�|ƭ��Ci�y���|X��Qe~%ފ?I����+è�>Ŵ?��i��?�gX��k����/P��Z���Cf�
Po���Pe���	�Q�c�0>G�|	�8��ďٗ؃�
`�4��Z֛�ME�9mfհOq=�^�h`NM�(Ń�ܿ����=��G��uO������g0��Q��̬`�u$<@��5&~r���i�'lZs�ً�e��ľ&��sv�蕩7f��
��e�U'��p&daC�ۨ�:uU�Q]_��J�r��:�'�(��04	���l�Y������Ga����rL�k2&W�P1�Ae����VU�fM�ݵ�Q7�5SQ;=
��TU�Q\C��8NXl>#5������1X�儌�qv�R>�N�9�*�_�;܋�����oQ�v����,��,��?��1	z��XM&�nl��?O��v`�/����MEe��ۦX��;��3�3�.��j��ky���(�V���n���h'Vmab\�&�!����g�ix�^I��ł=���p{S&%kS�.��ؼ��Wɛ������mx��4�ӭ`�U���V��� ���Ne���x��*��>'�#Omv���7S<�i��I��;�}>�h��w.��| �E?�>��p��B���3D���3��x�W���[� �/g)�?�������Z{�Гy�"�ߔhi�x���YG��~��zzx����(c!>{���ۧ�3�ǖ�$����:�gߢ<�����v�ŏ�w���\���'� ����Qh��3�/o�(�u#p.�����ซ�|���x�>���L#�[cv�>��4eG�9�ϋ���PD�/$)O=���i��c\Α���w;u��=����,|�@�/~H����O{>]8���<i�ޞȭ�S��I���;�q��;K��i��i��ݴ}��O	��;�:}���w�~)�4�a���n��.��;-�1>o0=�,��;8IZs<�`#�̉�S��$���]�ǔ ��?�8��S�1�����y��
�Tm�����}_:I[E��>6x�Q�֔�]���E�;I)8Ĝ�(
!c�wm�@����6��O&����W��OnH�s�!�~ ���Z��%��]�],X,^��o���:�/#/y64�o�;�]���CK��Έ�K������1�+�?�e�{��l`L7؏7��h[ĸ��.�ľ:�������r|AĖ�m�N�[����h����ݗho�h;�w4�����F��9�5����^�
�I�f�7��f����"����[�'̏]{=Z��S�ޤ�]��\7�c����X�����u ��X#-��e��M{țd�u0W�?I����n-�wx�ZDZs��8Bz[������1�v,DW�#��{��9�=������]���E8H�h�prvq��3t��-���I�����"��/Ao�b�z�~,Bo�#hf�z����_q(9�#Ϣ�K<=�n������=�1���y��v���?�,GO�$��i_�:�z;��ӣ;�7����u�Q�잏}�i���?^9�wx�CÝK0rl���Bu�Z�����-CS���Z����O���#����ȿ��^�ao���y���۲���ۀm�����w<���g���/��_���[�2�3������}=�y��#��7���/���Z�w�g{�c������0x�<�K10����l�:;�����_���i����O.A���I��O�o`)�<�^�}�O����{P��"��YL���E�a��^�#�;������K�w.@#s������0^�;���յG���:L�-���#^��c�n���}���oc�kd�\ia~4��f��۽��ڼ�y.���^n��o$����&�5Q�f���5ֲϫ����]^�51��1E,��?�����b��&j��լ��y�vO�:�2��'؋ē���+��M��̾���(�^�������uԿ��i �&�k�ޑx��s�zܞ�ԓD?�|�7�<��?��U�]�z@[(z"a��%����ɻ��D�����O+�S�0�VSǂ����N�Գ��YC�Z�r�Vs�bm��=�~�<��A��_C��Գ�E�5 ���eE��"#!�ǯ�Q)����Z�OQ���}C����5�	��QH�tGV��?��9��U3�WLw.��׌8eS���hZ\��^��hj	YQYW~ӈ��S"Q�t�&y�T��D}E�Suʆc�%�YUmY�MS�eCs��{1Y)�:�J��g��ú#�K�}
hj�@1�����P<�(1)Rb�?(��@�~��AH����/1����0ϯ����%�/�M
�QI5-��0���a�@��Vc~U�1.�/�9�ϰj��+�P�i0�%�/c,�(�h"�<��fTҷ�.|pa���A�$�'�ĥB#ZP�y��?Ƴ3N�RK}A�P�x@�MG2"��[r�at�H;�M^˧�<��������m�/��j��B����"	Y��8F��Y�L�V¯�	���v�b��5G�K�d�4.i�2ٰ�Y�<�x�H\
S�Bݚ�;6D��,�%�Z������|s-&��A�I
c�؎*)�Ze���D�~�N�K��e%��[V�oG~�.���Ű�vB6�2��ϸ)aK
F,�ۖ#QPĜ�qY��p�)Mƀ�a3!�-�a')u��`|x&�Me�he�f�y^?�0�?cY*���_��D b���i6����Υ`�����vٲ��1��ߎ�f3��g]ws,�;��e,U�,`���o��H��H�d�t|E��_:l�b�0W��z��=�J��Q�>��D�9�;�&��Vx��Cۢ�d#���OY�Q��Q��$M˯�=%*b��C�	�ü�D�}�i�`��aW��E� ?k]�+�	�RH������R�:m��S�����W�9/�^�1�2�Xԉf�#p�X}ǒ漐3¢���a�1�u��.kR�-�N(��:��A���0f��s|a��1�&�1������o�cc0�ɹnM�T-.��xF�6��w�b����}���I7��h2y�C���\Ŷ�����N�i�a6o��l]ټ�r�:��3�9l�e�p�)s�|Y����nm�:��˲!d\�쭀�7�S61y�����o��)�t���y�&0��>ʓ������{b=��w����Z�<����$�]ͳ6�k���X�@1|\xx]hsy�r��~f�k����1�'�I�k����2�2�ɱv~�s�p�<�����<|�p
��Đ�?��%# �.x]��l}�{i�L�J��v��L�X��͡�fp̙R���_���9h�����ݤ_��ϵwK�*ʱ��'o���[����es\����ft��F�d�e��(Oo��Q���Q����XB�Z@6o.�4\���� c�k������ˡw��%\K��O�x|���Ξ��7�l��]s��! 5��S[���ѭl]���s2�Yz�`��ɱw+q���c���ra�������F��x�"9��c�]�~�-s#Gg2y�C�����ؕ(TREE  ����������������(                       v             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       \~             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������7                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �Yi@ld���3��L�� ����>�x��Ǉ�����A��� "0TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ĵ
     	                    '�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              Ĵ
     
   �k^OHDRi                              
   +     �                   k�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Ĵ
        ơM�OHDRy                                     +       Ĵ
                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              Ĵ
        	OCHK    ǿ             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             d             >�G�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ĵ
        lh�_OHDR                       ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               X�
     R             \؎        x^cdd�  # TREE  ����������������                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8���x� @�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy����  ��TREE  ����������������(                      ۯ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``8�������/�Ɨb~$�_M� ��	�TREE  ����������������                       3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    N�           L        DIMENSION_LIST                              Ĵ
        OAOCHK    �\
            l     0   REFERENCE_LIST 6     dataset        dimension                         n�            w�*�           �            W+            J-            ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ĵ
        �� �OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ĵ
        �i6OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             p�             ��
             ��             �             C�             A/<
OHDR�                      ?      @ 4 4�     +         �                   6�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ĵ
         V��OCHK             L        DIMENSION_LIST                              ��     {   �*#�      x^c`�-�"`������ �D�TREE  ����������������!                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������%                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����C��D�Y��4qp��w �z ߳wTREE  ����������������                       $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ~�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ĵ
     !   ݱ��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ĵ
     "   �H�OCHK    �d
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         a�             �8:           �            W+            J-            :Y            6\OHDR�                      ?      @ 4 4�     +         �                   4�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ĵ
     #   ��/OCHK    Ǯ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ʃ             ��
             <�             x�             f�             1�             ��             �_KOCHK    7�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �v            �-            q'            d)            6�]         x^c` >|����{{��z{ <��TREE  ����������������6                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``H`@h�p4�_������@�Ǐ���F P__o__� F   V�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�����B@�޾��AH  ��TREE  ����������������                       d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Ĵ
     $   ,�D�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ĵ
     &      Ĵ
     '   F?�OCHK    Ĕ
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             !A2�FSSE �       �     �   �     �     �     �	     �     �     �   g �   n���     ő�OHDR�$                                    ?      @ 4 4�     +         �                   9                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ĵ
     )      Ĵ
     *   �b�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             �v             �             ͧ             �-             �W	            �G
            �             �             q'             d)             W+             J-             :Y             -_             n�             B&��  �     �   )  �   z^t�   x^c`�-���Ï�$������I(  �OTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������B                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M��� �8���b�{��/&��A�VT�'1��EUrnc79�ѝ�;8C�� �RXE��Ќ|x�-=TREE  ����������������                               q/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ĵ
     ,      Ĵ
     -   �^7OHDR�$                                    ?      @ 4 4�     +         �                   :                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ĵ
     /      Ĵ
     0   ǩ��OHDR�$                                    ?      @ 4 4�     +         �                   bD                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ĵ
     2      Ĵ
     3   �,dOHDR�$                                    ?      @ 4 4�     +         �                   O                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ĵ
     5      Ĵ
     6   ��                                                    x^c` � ��� � ����F8� ;��TREE  ����������������F                               �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��b���d�~
�C��]k�V�V����^3��32\dh��[��a��}?��a�@ w�zTREE  ����������������                               ED                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������h                               �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� Eѷ ��_Y4;0 ��� ��"Q�i���;�A��%e�A4��Gۛ���.E�R�"HJ�R2���Y+Sg�ƬS^a�rH�>]�_�Q=�TREE  ����������������8                               :a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ra                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ĵ
     8      Ĵ
     9   �|�FHDB ��        ��[�       cost_energy_cap:Y     �       cost_purchase-_     �       available_areav     �       colors�w     �       inheritance_y     �       names�z     �       carrier_ratiosi|     �       group_cost_maxn�     �       lookup_loc_carriersa�     �       lookup_loc_techs�     �       lookup_loc_techs_conversionk�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outg�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaC     �       max_demand_timestepsj                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   �k                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ĵ
     ;      Ĵ
     <   k��+                          x^��`% �~D $�K�$� H�I�$� ?~��  i� ���  $0ATREE  ����������������-                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ����0�������d�����G���?2��� ;l�TREE  ����������������&                               ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   5~                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ĵ
     =   ��F]OHDRy                                     +       Ĵ
     >                    u�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Ĵ
     ?   /y�OHDRy                                     +       Ĵ
     r                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Ĵ
     s   ��:OHDRy                                     +       Ĵ
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Ĵ
     �   ��m�OHDR�$                                    S�     �          +         �                   6�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                <�Ho                     x^c`�h@"`%w Ɏ��"_��둁! �"	TREE  ����������������                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�Y��6� �vTREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�Cq�]{�od&��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���R^0?TREE  ����������������f                      %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��+�}�w)!�E~�5,xX,a�}"�sK���%	��I^�y'��Py��?J��D�a�-�v~B}J��9���WR_Q_���!���;�M�5iTREE  ����������������{                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    3M
                   3M
                   �1                   ��                   ��                   O*                                  �+                     !               "               #               $               %       �       B162484::demand_hot_water::DHW,B162484::ASHP_DHW::DHW,B162484::DHW_to_heat::DHW,B162484::wood_boiler_DHW::DHW,B162484::SCFP::DHW,B162484::DHW_storage::DHW      &       Y       B162484::wood_boiler_heat::wood,B162484::wood_boiler_DHW::wood,B162484::wood_supply::wood       '       =       B162484::ASHP::cooling,B162484::demand_space_cooling::cooling   (       �       B162484::ASHP::electricity,B162484::PV::electricity,B162484::demand_electricity::electricity,B162484::ASHP_DHW::electricity,B162484::battery::electricity,B162484::grid::electricity    )       �       B162484::ASHP::heat,B162484::heat_storage::heat,B162484::demand_space_heating::heat,B162484::wood_boiler_heat::heat,B162484::DHW_to_heat::heat  *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162484::SCFP::DHW      8              B162484::DHW_storage::DHW       9              B162484::heat_storage::heat     :              B162484::PV::electricity;       (       B162484::demand_electricity::electricity<              B162484::grid::electricity      =              B162484::wood_supply::wood      >       &       B162484::demand_space_cooling::cooling  ?       #       B162484::demand_space_heating::heat     @              B162484::demand_hot_water::DHW  A              B162484::battery::electricity   B               C              3M
     D              3M
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162484::DHW_to_heat::DHW       W              B162484::ASHP_DHW::electricity  X              B162484::wood_boiler_heat::wood Y              B162484::wood_boiler_DHW::wood  Z               [               \               ]               ^               _               `               a               b              B162484::wood_boiler_heat::heat c              B162484::wood_boiler_DHW::DHW   d              B162484::ASHP_DHW::DHW  e              B162484::DHW_to_heat::heat      f               g              @E     h               i              B162484::ASHP::electricity      j               k              @E     l               m              B162484::ASHP::heat     n               o              3M
     p              3M
     q              @E     r               s               t               u               v              B162484::ASHP::electricity      w               x               y       *       B162484::ASHP::heat,B162484::ASHP::cooling      z               {              �T     |               }              B162484::PV::electricity~                             �k     �               �              B162484::PV,B162484::SCFP       �              ��             (                               x^]�I
�0�8���ݽ�;W�3_�_xmI��D��9�8��h��D�1n���8����cM\|k�Ҹ�ʨ5s�-}|p"哳��;b�b��7��oH��q7zcv� �[�����&�TREE  ����������������                               n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        p���OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ;�1�OHDRy                                     +       ��     *                    3�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     +   [; tOHDR�$                                                   +       ��     B                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     D      ��     E   >;�pOCHK    �x
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         k�            �m#�OCHK    ty
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             g�             ��            �R+                  x^c�ŀ 3�g`�� ��0  �>�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�𑡁��R�4�9?�4}\TREE  ����������������*                      	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``�=��4�x_�m���@<��
đH|5  �
4TREE  ����������������G                      c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``�=���X�� ��H|{ �B�۠�m�X�o�BH|s �D�[ �4��%��V@��ķb ��5TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     f                    2�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     g   z�M*OHDRy                                     +       ��     j                    v�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     k   �U��OHDR�$                                                   +       ��     n                    �                    ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     p      ��     q   �3%�OHDR                                      +       ��     z       ��     r                           ������������������������A         _Netcdf4Coordinates                        /       {�
     E         ���fBTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                                                                                      x^�b``�=��R�X����H�$ �E�'�I?���O@�'�$?������G��G�I?
��ƏA��1 ��TREE  ����������������                      b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�=��2� e�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^f``�=��r� �TREE  ����������������!                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�=��*�$�_�RH�24�r  	�TREE  ����������������                      C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ~                    W                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��        �.L�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         v             C             Z1wOHDR�                            @    +         �                   �#                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     �   �9<�OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         U	             �W	             �G
             j             �'*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```�=��j� ��TREE  ����������������                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�=��� �TREE  ����������������                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��T��������� ~ <�$�