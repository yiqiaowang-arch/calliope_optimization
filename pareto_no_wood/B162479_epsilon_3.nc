�HDF

         ��������4     0       <U�OHDR�"     �       ��     �     �     
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
  B162479:
    available_area: 98.09157790535033
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
          resource: df=supply_PV:B162479
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
          resource: df=supply_SCFP:B162479
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
          resource: df=demand_el:B162479
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162479
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162479
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162479
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
          energy_cap_max: 0.24904578895267518
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
      co2: 2765.939954317405
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
  - B162479
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
  - B162479::cooling
  - B162479::wood
  - B162479::DHW
  - B162479::electricity
  - B162479::heat
  loc_tech_carriers_con:
  - B162479::demand_hot_water::DHW
  - B162479::wood_boiler_DHW::wood
  - B162479::demand_space_cooling::cooling
  - B162479::ASHP::electricity
  - B162479::demand_space_heating::heat
  - B162479::DHW_storage::DHW
  - B162479::DHW_to_heat::DHW
  - B162479::ASHP_DHW::electricity
  - B162479::wood_boiler_heat::wood
  - B162479::heat_storage::heat
  - B162479::demand_electricity::electricity
  - B162479::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162479::ASHP_DHW::DHW
  - B162479::DHW_to_heat::heat
  - B162479::wood_boiler_heat::heat
  - B162479::ASHP::cooling
  - B162479::wood_boiler_DHW::DHW
  - B162479::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162479::ASHP::cooling
  - B162479::ASHP::electricity
  - B162479::ASHP::heat
  loc_tech_carriers_demand:
  - B162479::demand_space_cooling::cooling
  - B162479::demand_hot_water::DHW
  - B162479::demand_space_heating::heat
  - B162479::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162479::PV::electricity
  loc_tech_carriers_prod:
  - B162479::ASHP_DHW::DHW
  - B162479::DHW_to_heat::heat
  - B162479::wood_boiler_heat::heat
  - B162479::ASHP::cooling
  - B162479::grid::electricity
  - B162479::wood_boiler_DHW::DHW
  - B162479::ASHP::heat
  - B162479::PV::electricity
  - B162479::DHW_storage::DHW
  - B162479::SCFP::DHW
  - B162479::heat_storage::heat
  - B162479::wood_supply::wood
  - B162479::battery::electricity
  loc_tech_carriers_supply_all:
  - B162479::grid::electricity
  - B162479::wood_supply::wood
  - B162479::PV::electricity
  - B162479::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162479::ASHP_DHW::DHW
  - B162479::DHW_to_heat::heat
  - B162479::wood_boiler_heat::heat
  - B162479::ASHP::cooling
  - B162479::grid::electricity
  - B162479::wood_boiler_DHW::DHW
  - B162479::ASHP::heat
  - B162479::PV::electricity
  - B162479::SCFP::DHW
  - B162479::wood_supply::wood
  loc_techs:
  - B162479::heat_storage
  - B162479::SCFP
  - B162479::demand_space_heating
  - B162479::grid
  - B162479::demand_space_cooling
  - B162479::PV
  - B162479::wood_supply
  - B162479::DHW_storage
  - B162479::DHW_to_heat
  - B162479::wood_boiler_DHW
  - B162479::wood_boiler_heat
  - B162479::battery
  - B162479::ASHP
  - B162479::ASHP_DHW
  - B162479::demand_hot_water
  - B162479::demand_electricity
  loc_techs_area:
  - B162479::SCFP
  - B162479::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162479::DHW_to_heat
  - B162479::wood_boiler_DHW
  - B162479::ASHP_DHW
  - B162479::wood_boiler_heat
  loc_techs_conversion_all:
  - B162479::wood_boiler_DHW
  - B162479::wood_boiler_heat
  - B162479::DHW_to_heat
  - B162479::ASHP
  - B162479::ASHP_DHW
  loc_techs_conversion_plus:
  - B162479::ASHP
  loc_techs_cost:
  - B162479::heat_storage
  - B162479::SCFP
  - B162479::wood_boiler_DHW
  - B162479::wood_boiler_heat
  - B162479::grid
  - B162479::battery
  - B162479::ASHP
  - B162479::ASHP_DHW
  - B162479::PV
  - B162479::wood_supply
  - B162479::DHW_storage
  loc_techs_costs_export:
  - B162479::PV
  loc_techs_demand:
  - B162479::demand_hot_water
  - B162479::demand_space_cooling
  - B162479::demand_electricity
  - B162479::demand_space_heating
  loc_techs_export:
  - B162479::PV
  loc_techs_finite_resource:
  - B162479::SCFP
  - B162479::demand_space_heating
  - B162479::demand_hot_water
  - B162479::demand_space_cooling
  - B162479::PV
  - B162479::demand_electricity
  loc_techs_finite_resource_demand:
  - B162479::demand_hot_water
  - B162479::demand_space_cooling
  - B162479::demand_electricity
  - B162479::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162479::SCFP
  - B162479::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162479::heat_storage
  - B162479::SCFP
  - B162479::wood_boiler_DHW
  - B162479::wood_boiler_heat
  - B162479::grid
  - B162479::battery
  - B162479::ASHP
  - B162479::ASHP_DHW
  - B162479::PV
  - B162479::wood_supply
  - B162479::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162479::heat_storage
  - B162479::SCFP
  - B162479::demand_space_heating
  - B162479::grid
  - B162479::battery
  - B162479::demand_hot_water
  - B162479::demand_space_cooling
  - B162479::PV
  - B162479::wood_supply
  - B162479::DHW_storage
  - B162479::demand_electricity
  loc_techs_non_transmission:
  - B162479::heat_storage
  - B162479::SCFP
  - B162479::wood_boiler_DHW
  - B162479::demand_space_heating
  - B162479::wood_boiler_heat
  - B162479::grid
  - B162479::battery
  - B162479::ASHP
  - B162479::ASHP_DHW
  - B162479::demand_hot_water
  - B162479::demand_space_cooling
  - B162479::PV
  - B162479::wood_supply
  - B162479::DHW_storage
  - B162479::DHW_to_heat
  - B162479::demand_electricity
  loc_techs_om_cost:
  - B162479::grid
  - B162479::SCFP
  - B162479::PV
  - B162479::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162479::grid
  - B162479::SCFP
  - B162479::PV
  - B162479::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162479::wood_boiler_DHW
  - B162479::ASHP
  - B162479::ASHP_DHW
  - B162479::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  loc_techs_store:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  loc_techs_supply:
  - B162479::grid
  - B162479::SCFP
  - B162479::PV
  - B162479::wood_supply
  loc_techs_supply_all:
  - B162479::grid
  - B162479::SCFP
  - B162479::PV
  - B162479::wood_supply
  loc_techs_supply_conversion_all:
  - B162479::SCFP
  - B162479::wood_boiler_DHW
  - B162479::wood_boiler_heat
  - B162479::grid
  - B162479::ASHP
  - B162479::ASHP_DHW
  - B162479::PV
  - B162479::wood_supply
  - B162479::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162479::cooling
  - B162479::wood
  - B162479::DHW
  - B162479::electricity
  - B162479::heat
  loc_techs_balance_supply_constraint:
  - B162479::SCFP
  - B162479::PV
  loc_techs_balance_demand_constraint:
  - B162479::demand_hot_water
  - B162479::demand_space_cooling
  - B162479::demand_electricity
  - B162479::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162479::heat_storage
  - B162479::SCFP
  - B162479::wood_boiler_DHW
  - B162479::wood_boiler_heat
  - B162479::grid
  - B162479::battery
  - B162479::ASHP
  - B162479::ASHP_DHW
  - B162479::PV
  - B162479::wood_supply
  - B162479::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162479::heat_storage
  - B162479::SCFP
  - B162479::wood_boiler_DHW
  - B162479::wood_boiler_heat
  - B162479::grid
  - B162479::battery
  - B162479::ASHP
  - B162479::ASHP_DHW
  - B162479::PV
  - B162479::wood_supply
  - B162479::DHW_storage
  loc_techs_cost_var_constraint:
  - B162479::grid
  - B162479::SCFP
  - B162479::PV
  - B162479::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162479::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162479::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162479::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162479::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162479::SCFP
  - B162479::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162479::SCFP
  - B162479::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162479
  loc_techs_energy_capacity_constraint:
  - B162479::heat_storage
  - B162479::SCFP
  - B162479::demand_space_heating
  - B162479::grid
  - B162479::demand_space_cooling
  - B162479::PV
  - B162479::wood_supply
  - B162479::DHW_storage
  - B162479::DHW_to_heat
  - B162479::battery
  - B162479::demand_hot_water
  - B162479::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162479::ASHP_DHW::DHW
  - B162479::DHW_to_heat::heat
  - B162479::wood_boiler_heat::heat
  - B162479::grid::electricity
  - B162479::wood_boiler_DHW::DHW
  - B162479::PV::electricity
  - B162479::DHW_storage::DHW
  - B162479::SCFP::DHW
  - B162479::heat_storage::heat
  - B162479::wood_supply::wood
  - B162479::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162479::demand_hot_water::DHW
  - B162479::demand_space_cooling::cooling
  - B162479::demand_space_heating::heat
  - B162479::DHW_storage::DHW
  - B162479::heat_storage::heat
  - B162479::demand_electricity::electricity
  - B162479::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
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
  - B162479::wood_boiler_DHW
  - B162479::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162479::wood_boiler_DHW
  - B162479::ASHP
  - B162479::ASHP_DHW
  - B162479::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162479::wood_boiler_DHW
  - B162479::ASHP
  - B162479::ASHP_DHW
  - B162479::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162479::DHW_to_heat
  - B162479::wood_boiler_DHW
  - B162479::ASHP_DHW
  - B162479::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162479::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162479::ASHP
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
  - B162479::demand_space_heating
  - B162479::PV
  - B162479::wood_supply
  - B162479::DHW_storage
  - B162479::DHW_to_heat
  - B162479::wood_boiler_DHW
  - B162479::demand_hot_water
  - B162479::heat_storage
  - B162479::SCFP
  - B162479::grid
  - B162479::demand_space_cooling
  - B162479::wood_boiler_heat
  - B162479::battery
  - B162479::ASHP
  - B162479::ASHP_DHW
  - B162479::demand_electricity
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      .z            X�     m             �X Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       o           J&     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   u%��OHDR+                                     *       o     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ծOHDR(                                     *       o     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���WOHDRI                                     *       o     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   Z�#~      �ɪFRHP               ��������!)      �      @                    �                                                         8s      ;�|�BTHD      d(7O      �       �qB                            _debug_data    �l     comments:
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
    B162479:
      available_area: 98.09157790535033
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
            energy_cap_max: 0.24904578895267518
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2765.939954317405
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162479::electricity    M              B162479::heat   N              B162479::DHW    O              B162479::wood   P              B162479::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162479::DHW_to_heat::DHW       _              B162479::ASHP_DHW::electricity  `              B162479::wood_boiler_heat::wood a              B162479::heat_storage::heat     b       (       B162479::demand_electricity::electricityc              B162479::battery::electricity   d              B162479::ASHP::electricity      e       #       B162479::demand_space_heating::heat     f              B162479::DHW_storage::DHW       g       &       B162479::demand_space_cooling::cooling  h              B162479::wood_boiler_DHW::wood  i              B162479::demand_hot_water::DHW  j               k               l              B162479::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162479::PV::electricity|              B162479::DHW_storage::DHW       }              B162479::SCFP::DHW      ~              B162479::heat_storage::heat                   B162479::wood_supply::wood      �              B162479::battery::electricity   �              B162479::grid::electricity      �              B162479::wood_boiler_DHW::DHW   �              B162479::ASHP::heat     �              B162479::wood_boiler_heat::heat �              B162479::ASHP::cooling  �              B162479::DHW_to_heat::heat      �              B162479::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162479::DHW_to_heat    �              B162479::wood_boiler_DHW�              B162479::wood_boiler_heat       �              B162479::battery�              B162479::ASHP   �              B162479::ASHP_DHW       �              q!     OHDR8                                     *       o     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   qen7OHDR1                                     *       o     j       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�2�OHDR9                                     *       o     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �0OOHDR,                                     *       o     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��8�OHDR                                     *       ǯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ����BTHD      d(�;      �       ����FSHD  �      
       
                P x          �     g       g       �L�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� m  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� <  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�=    ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV !   �b�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ���@OHDRF                                     *       ǯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �{�OHDR1                                     *       ǯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �R�OHDRG                                     *       ǯ     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �IhOHDR1                                     *       ǯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �qOHDR4                                     *       ǯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   P��OHDR5                                     *       ǯ     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �-�OHDR2                                     *       ǯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !�#OHDRM    �      �                @    *         �    ֨     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  fk��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �5             �a
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �	�AOHDR4                                     *       �5     A       �T
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��OHDR7                                     *       �5     D       %U
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ":�KOHDR/                                     *       �5     G       vU
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   w���OHDR1                                     *       �5     R       c
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R�5OHDR1                                     *       �5     U       �c
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��pzOHDRV                                     *       �5     d       �c
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   3���OHDR1                                     *       �5     {       Fd
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �L|gOHDR1                                     *       �5     �       �d
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~\wSOHDR;                                     *       �5     �       	e
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ~��9OHDR1                                     *       bm
            Ze
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8YsOHDR?                                     *       bm
            �e
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   X'JOHDR1    
       
                          *       bm
            f
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �(�OHDRJ                                     *       bm
     #       f
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �?�OHDR1                                     *       bm
     ,       �f
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       bm
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���   ��2�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �        ?o     �     !�=     !��
     ��     Bw��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    Eg
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   K�%"OHDR1                                     *       bm
     6       �g
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   v� MOHDR1                                     *       bm
     ;       �g
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �ۓ)OHDR7                                     *       bm
     >       vh
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ڀ�VOHDR;                                     *       bm
     G       �h
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �E~OHDR<                                     *       bm
     R       i
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   =C{OHDR<                                     *       bm
     U       ii
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   v�@�OHDR1                                     *       bm
     l       �i
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �-�vOHDR9                                     *       bm
     u       j
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �U�aOHDR3                                     *       bm
     x       ij
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   q4uOHDRG                                     *       bm
     �       �j
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   1 �OHDR1                                     *       ��
            �
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ;��OHDR                                     *       ��
            Y�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �]�    YCBTIN &�V �  ! ��s� 0  '      ,PT	     *7Q     -�G��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A Z��       OHDR�                                     *       ��
            �
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ���gOHDR3                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �ˇOHDR<                                     *       ��
            R�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   - �'OHDRC                                     *       ��
     #       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��JcOHDRC                                     *       ��
     ,       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR;                                     *       ��
     1       E�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �ݿOHDR1                                     *       ��
     H       ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   *�
�OHDR;                                     *       ��
     i       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �v�OHDR1                                     *       ��
     r       B�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   %�fvOHDR1                                     *       ��
     w       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �smOHDR4                                     *       ��
     |       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �kP�OHDRH                                     *       ��
     �       m�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       ��
     �       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   3z�OHDRC                                     *       ��
     �       #�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   +OHDR3                                     *       ��
     �       t�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��NOHDR7                                     *       �
            ņ
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   k���OHDRB    	       	                          *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �v��OHDR1                                     *       �
     !       g�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   k�{OHDR1                                     *       �
     *       �
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��Q�OHDR'                                     *       �
     -       H�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   I��OHDRQ                                     *       �
     0       2�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �):�OHDR                                     *       �
     3       ?q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   S��'  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   [6OHDR3                                     *       �
     B       ԯ
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   Ow��OHDR8                                     *       �
     K       %�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   C��jOHDR/                                     *       �
     R       v�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   7o�OHDR9                                     *       �
     [       ǰ
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   U�w�OHDRa                                     *       �
     �       �
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ���OHDR/    
       
                          *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   +Q(�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   z     �       +        _Netcdf4Dimid                  �8��   �p�WFHDB ��        �~��       techs_storage�v     �       techs_supply�w     Z       
energy_capƩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_areaբ     _       storage_cap2�     `       storage��     a       carrier_exporthn     b       cost_varq     c       cost_investment)�     d       	purchased�     e       cost_investment_rhs�     f       cost_var_rhs/$     g       system_balance�'        FHDB ��        ��"�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint!i     �       %loc_techs_update_costs_var_constraint^j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources+n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionGu           FHDB ��      
  	_Ï�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission3[     �       loc_techs_om_cost_supplyp\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage1`     �       %loc_techs_storage_capacity_constraintqa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyQe      FHDB ��        �y�^�       loc_techs_demandRJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint!N     �       0loc_techs_energy_capacity_storage_max_constraint7S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandNW     �        loc_techs_finite_resource_supply�X            FHDB ��        b�g|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint<@            ;loc_techs_carrier_production_max_conversion_plus_constraintyA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus@E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �6�t       3loc_tech_carriers_carrier_production_max_constraintG/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand#3     x       +loc_tech_carriers_export_balance_constraintj4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint/8     �       loc_techs_conversion�B                FHDB ��        QFO�U       loc_techs_investment_cost4      V       loc_techs_om_costq!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiersgS
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �;�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �V0;s�@     solution_time  ?      @ 4 4�                6W�sD6 @     time_finished          2023-12-18 04:25:56     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     ������������������������
   o     3      o     2      o     0      o     1      o     -      o     .      o     /      o     '      o     (      o     )      o     *   	   o     +      o     ,      o           o           o           o           o           o            o     !      o     "      o     #      o     $      o     %      o     &   OCHK   �     �      +        _Netcdf4Dimid                  ��{+OCHK    ��     �       +        _Netcdf4Dimid                  �#GOCHK    ��     �       +        _Netcdf4Dimid                  ~+(NOCHK    ��     �       3        NAME          loc_tech_carriers_export   ��8OCHK   '     �       +        _Netcdf4Dimid                  �=�HOCHK  	 ��     �       +        _Netcdf4Dimid                  ��B�OCHK   ��     �       +        _Netcdf4Dimid                  �kOCHK    m#     �       +        _Netcdf4Dimid             	     aL4#OCHK    C�     �       +        _Netcdf4Dimid             
     ���OCHK    �m     �       +        _Netcdf4Dimid                  �t� OCHK  	 �V	     �       4        NAME          loc_techs_investment_cost   1A�OCHK   ��     �       +        _Netcdf4Dimid                  �4��OCHK    [p     �       +        _Netcdf4Dimid                  �OCHK   2�     �       +        _Netcdf4Dimid                  �R��OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �q�0OCHKI         _Netcdf4Coordinates                                  �s}Dy�OHDR�                      ?      @ 4 4�     +         �                   +     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     w      �墳OCHK    �l
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �¢�           �             x�             ��o�       o     @      o     ?      o     >      o     ;      o     <      o     =      o     E      o     D      o     P      o     O      o     N      o     L      o     M      o     i      o     h   &   o     g      o     d   #   o     e      o     f      o     ^      o     _      o     `      o     a   (   o     b      o     c      o     l      o     �      o     �      o     �      o     �      o     �      o     �      o     �      o     {      o     |      o     }      o     ~      o           o     �      ǯ     
      ǯ     	      ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           o     �      o     �      o     �      o     �      o     �      o     �      ǯ           ǯ        GCOL                        B162479::demand_hot_water                     B162479::demand_electricity                   B162479::demand_space_cooling                 B162479::PV                   B162479::wood_supply                  B162479::DHW_storage                  B162479::demand_space_heating                 B162479::grid   	              B162479::SCFP   
              B162479::heat_storage                                                              B162479::PV                   B162479::SCFP                                                                                            B162479::demand_electricity                   B162479::demand_space_heating                 B162479::demand_space_cooling                 B162479::demand_hot_water                                                                                                                                !               "               #               $               %              B162479::ASHP   &              B162479::ASHP_DHW       '              B162479::PV     (              B162479::wood_supply    )              B162479::DHW_storage    *              B162479::wood_boiler_heat       +              B162479::grid   ,              B162479::battery-              B162479::wood_boiler_DHW.              B162479::SCFP   /              B162479::heat_storage   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162479::ASHP   =              B162479::ASHP_DHW       >              B162479::PV     ?              B162479::wood_supply    @              B162479::DHW_storage    A              B162479::wood_boiler_heat       B              B162479::grid   C              B162479::batteryD              B162479::wood_boiler_DHWE              B162479::SCFP   F              B162479::heat_storage   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162479::ASHP   T              B162479::ASHP_DHW       U              B162479::PV     V              B162479::wood_supply    W              B162479::DHW_storage    X              B162479::wood_boiler_heat       Y              B162479::grid   Z              B162479::battery[              B162479::wood_boiler_DHW\              B162479::SCFP   ]              B162479::heat_storage   ^               _               `               a               b               c              B162479::PV     d              B162479::wood_supply    e              B162479::SCFP   f              B162479::grid   g               h               i               j               k               l              B162479::ASHP_DHW       m              B162479::wood_boiler_heat       n              B162479::ASHP   o              B162479::wood_boiler_DHWp               q               r               s               t              B162479::DHW_storage    u              B162479::batteryv              B162479::heat_storage   w              5     x              �     y              �     z              0%     {              o     |              o     }              0%     ~              ��                   ��     �              �     �              m     �              �#     �              �#     �              �#     �              0%     �              �     �              �     �              0%     �              ��     �              ��     �              q!     �              ��     �              q!     �              0%     �              ��     �              ��     �              4      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              q!     �              ��                       ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           ǯ     /      ǯ     .      ǯ     -      ǯ     *      ǯ     +      ǯ     ,      ǯ     %      ǯ     &      ǯ     '      ǯ     (      ǯ     )      ǯ     F      ǯ     E      ǯ     D      ǯ     A      ǯ     B      ǯ     C      ǯ     <      ǯ     =      ǯ     >      ǯ     ?      ǯ     @      ǯ     ]      ǯ     \      ǯ     [      ǯ     X      ǯ     Y      ǯ     Z      ǯ     S      ǯ     T      ǯ     U      ǯ     V      ǯ     W      ǯ     f      ǯ     e      ǯ     c      ǯ     d      ǯ     o      ǯ     n      ǯ     l      ǯ     m      ǯ     v      ǯ     u      ǯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������l                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   #        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     y      ǯ     z   +        _Netcdf4Dimid                t��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �&m�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ǯ           ǯ     �   �h�N         EKXOHDR�$           �             �          ��     S          +         �                   y�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     |      ǯ     }       %��OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ا           ا        �c��         �            L���OHDR�$                                    <�     �          +         �                   �Q                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                 �T�    x^c`�\�R�	
�a`���c0��VP���˥�>�� P��_�n���߂�S>��`W� ;��_P0��AWR���������O ``�������TREE  �����������������                              [                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T����}�3F'I�$1*I�$������32F���T�$��I�'##����#I�T2�$222F���J��پ�~���=�y�~�}�������Z{}f�ޟ}]�����J}��~�ZH��WY�}�=�D��3�Z��WO�U��^J����~x�g����4ah���Q�}�v0�[r[HdX���,�P�����;[Q���:@;L����/�0�Es׾1�x�? ��C�
lP><~�x�����ӋR��I�<��^ݠ
;R����a׽�ڦ�R�J1�nܫsj����X��I����5��þ~��lV���Ȅ�}����f-�����}��"ZP��4�K�so��{V��f��_��a?.\�������{uM�i�"c��l����?��9	��cv?vyn�\���g��� �߷��Ϗ�.�}�=����K7M<��\�A$.��,��ER���A�T|폏���^s�tr3޷$��fW�k�db~�~{{Ι�tǨ��	��Q��%M�_�O�2�R�C��lOU|�3v�����W��!"��ֺc���g\��!O�,���=�\�wΩ�W�Ï��+�,Y�h�w4�H�O�����z����տ^
$�����bf��}�g���域5��.���V`����8>D�w���<��O��?�>Թv�Z��_�=ݹ���r�{���L���˫7N�0=�������gZ�t&8���u9?�㌒�O��]�݈���!���1{� ���q��ɖ7k�ץ��xnNd���ij��w.c毈j�^q��SW!]�0pͥ���b�XS'�h[.�Y��M�ߺ�u�	A� ���]w;_XT�z?A?���Y��-�j\6�N���x(|�v��6��2St�f�_��i;Ug��Ɗ��.V4u����{�֧����2�Ǹ�	��������k��G;��=���!~�3W��L�T��C}X�m�>�ˢ�,����1t]�k��.�{�������O��n=�~����y_�0b�љ�|��w���f⺅S.u۔��2�0�~�ǿ��i��8�<��,���O�%�¸y�\lz�57��|���T{���%q�^��Î1�\������{g~ra�}v?qq��/��b�U��B/�6k?�L�0 F��D���@��?.qeϾ̙g�L{U!t=u�"�(��X�Ef�N�Wb���d' }�}��r�Ur����식�,݋ع���w&��z�O�s��pۏU��f�¾��`c����*��~�D�\������2��Uݣ�4J��g��P�=r�W�Z����{̯�?ڵ�yd
�7Ӑ���¯�S���0��E|�QsY�ᖅ�O�
�t��2%�1g��?�#�O&<>���O�Q�,NC�������t��hA��L�i޻(^-��<��z��4�g�,;n�~��;�'˒�)��{�ܿL��������	/>�c^��Q�Q�˜w���?7�c���_w!eќ�/��ʫ�l￲��s['����QY�yA���Vr��)��$u��˷�L6<-� F|=�w|��ݮ���;.,���-[��EJ����峞�y�a=3-J�1ص+�\Wp>������P�B�
*T�P�B�
��cRa�h |x���� ���"�pQ{6|�+�`u}�� /�.A)40`ŗ/�5.���b�A���_��?_��PQ���!%�H�F��Q��i3�K������p�� o�?�W�?fj�����3��?'U�uǪ�>�O��w�i�����»�fQ��GZCN�9�)��؋OtH���w�[�$q���$�矲�:�>)L�V�èg�o�Zo��5�{E��y6�Pk|����K��X�%(s�R��~Rh?F�(� ��E���k!�k<È�v|����m~�5��;+?�ם'Ў�]>Z?I������]=iVy��I+nù�������_p���$O>�~"�:���T�y��;����G޿{����ܣ�iO�'^jr>�<sgǷ�eS'_����ѹ|�1S�ֱ(���0t���ײ+�tLTv��iS��L�D���Ó.En9u#Ͽߔ��/�|�D��4�fӽ�iYv߯���3������K^�z��a�s�~2��N������e��^������b��%�[)�02����.�yA����-����ڦ��Z�������o�L\�jU=}cS��g��O&�>5ߊ���ѽ���y��b_�����1���1g���tbA��qʌ%N�q�Z>(c/]T�;ʮv���?�b�Ӳ؅�1q!���ݬ�\��\BIct��~��w�l�>P环|W�v�+2���~�[���å����i.��¬��r��aP]z���Fu��E�X�0�����5g��?�*pnHnvxopތ{���c�%��F��ʿ�Z�p���/Z�7�ͩ�F�8�D��Y��/Z�/�D�����M_VN<����pe�?�'�ĀU��L�\6����eG�f��]칹&F�l���	]o�􃷌�y~�����'#)����1�'I�o��K�u����5�\K�_�h��\�2�𲳛�Ǌu+6�j���Ϗ�4=�h�s��=$�����#�L�2ᅿAR�S�W�ӲW��k"�~���u�)�k��ҙu��j���g>�?B�8���2��]��4���%ZY�]Yg*$L�{�2���Z-t�{�z��Y{����ߜt��Uoxgo��X������y���n<�Ž�^fT��lv���]��C5�'$��7����3x�p(����Z�����Ś�0����a���]�ƙ+�b·k��-�)�k��e��*Oۏ����]@ȷ�skN�ʿ��6�� ��z����j���?hk��ej9y�K.��%ׄ÷_6����C��U�1�m��q�f����B���T�.Y{���SW=M��D�ۖ����ZW"�׿恵�Ǧ�Y8��]��WZ|��`�ց�Z��cjx����#��؄�W�7��i ^ն`̿�?� �����%�mٙ,�z�M߾�s����:G��׳'T�d�ʹ�|�i���Й>��lr/�-���� ��X.�Ep����;9�«�����,��Ǚ�7ş�[Fѻa?���cϵZo��x.�8����|��]��p�/'��μ�qA{���2�㧁+��Zq��+5���:u�(5^_>������g����<ߥ��jz�sbiŵEa�g�	�`������?��ִi����o��tg�<q����B�
*��������Ff�1q;�E��*�#Ͼ�a�a��Z�'��ǅm���a�t��y��U~N�[����9^���bh���q�fWb��3�8��M��ҵ��t�֙�;�?��k׾$��� ��u��Ǚmp
*��{����b�ō��_�R�RW�u1G�+��X���}\�V��@�Ãob"�؝a�&��g�����s���U�ϥ��5���Ӻ~w���vk����wo��D�ܵ统��&,t�0�]�<&EH�&"0�=kĻV��~�@}P�u_���򺙭��8~m�͔�,�7yx�iz�v[*	��=k��ͦV3���19��d�{t��K�>p?=��i;�>�->߶�J��r�����D=^���`�8�?|�ʩ:Ҋw�p�S�~r���Tu�����{�7}� (U{����i����B��d8�1/dki�����i�m����/�2���ͧ���D�<���J&���!�6�+�C2|J�P�>�_R!V����tX=[�/#*��%�tԺQ�6����@���|�v/�/��(O��B/IPY٥'���!Ol�U@�E�����;Z�V��78��Ln�����G���[�̮�V�^L�I5�C�EWN�:�5��,�O��]�{#�v��\�����.4���_�.�������e��?ӽ@�9S��	��s�JV��4���]w4c��M���ϥj3/��.������{�!���W����C�fg��^I��~Bкq	C�	�3r�ܿ`�)�5���F�
���W��>2r���j��i��o��Kg�N�_L[�h��kjA����w�� `�25�4<3���<�����{Wȃ��h=\�t�+"GF�9�9mahx��i�!U�+	pq:2/�O�pןc9z6E��·~Z���g� �]x�0{:*@k4�H`��KpO����޷�3+�D�A�# 6�qt8P���|�_~,y�Й������Ȯ`���B��qԤ �l��hl2��EW�ء5� ޑ �ov�lM`"_��5]��CW.Zc����_t�*P������.�� �� Rd���!@��[d+� |5���V#@�ud3`��,�� ��ܟ����r6E�x�0Bc�� �#�zw ^�؈l�Xp�`I@�& Y�����h_� _Ց� ����TP��k,B�@��:yZ�4Y|���0�~ػ�%����P�'��k>����0�	��!GZ �P<�M
_/w�P"[��+c�品��3�B0�%����{,`�N<�y�:�ڗ��ݗ�`��G��� i�)�4Ca ���|{��B �_�lʳ|k�X�t�7���jAH��(�0B	��=���B�]LX@�vg��O1�}f�y���gK�iE�u���E����Cp5VTy���k+%Q𮵦���*ԉ��~�)l�4EE���_�.}z�K�s��d���S�`��ּ�wD�e����_k�^��Sްu�v���BӔ?����;8�N�������
�VQ`s�H��P�籦�I}��L��i3Tusa�%`�]��|cX�D�^�"�& �l���tи��-sp�!���]���3d��@�Vt6e"��Մ��_�QE8�ʁ:w&H�0�<�m����_ j��Q�"<����v�ɨ�"�����p=t� 8�㛌Q�E�n�4�A�rٹ�t�Q��|i�����
��l�84W�r}�5������4�rYv��7�,�t�X���"���	�4���{���7<��	i��$m �u�!W Љ�����f�t���=�g��j���?HH7��Mh����$@�����U�l �.G��YLA}������ч� ���g�c� �(^h-�7����H�??���GF�Q�{�t�t�+��6	�=TSVG5
�9p�9���������3��z��o��Y;Q\ґ<�x _�>7������9Cq����	;0�n�j�]d��A~��:׀����n���o:�aF�y� ��V���
*T�P�B�
*T�P�B�
*T�P�B�
*T�'AL�3�J��E�MuM<Vs��y�6HҢ�z��yF`G{�Hy}�N_K14(C�(��6�\k�Fa�N�S�]r�@�R,\^)�PK���QV��H>A��3J�j͹
��F�H�^��`���L��g1"8�r�F-�Jjj�%+6���)�i+9HmFh�X��\RiVݖ�Ĩ�E
�O�B�E'��$�02�	��Qˉ���r#-�<��㰩����!l�Vt���v��u�Q{�.R���f��(2�V*
,�o5a�I�A���tB=��na���hy�@��>jldF?YJr�j�XV�����sh�ˋ���������R�&��b|�}�rMZ߷9U)��/�f9�<OS��W���q"� (�R��[:�-
���bH����P$]�Nc��͌w����tJOHOO 'j)�!�wb�D��ȃ��;�;����Wj��y֤�c�N�F5v��ho�v�e��aRր��=�֡C���w|1���:�Zj"j)s�#�ʹ�=��W{w�4��xn{��j[�Tt��=��t���2ƍ�-��I�����%H�i��dngO]{ÏT�/34<��S�o�`̀�b,2Z�E|]l�IV�5�[F�u*�X�	X7q���zQ�w]ْ�����g=��C�d���-b�Hml۱vt����d3��z��Yj��8]�28dS�?��[�1�P�S��Q��."�� ]�3�ۃ��/���GJr�\�0�:�.m�%�gDH%�#��H���Y�b�V7+m�b
�9Meeqc�&�c�m�D�%�Z,=&Mlݧ�R���.��`Vһ��"7�&�^�	�LNH-m�I�"�HfXQ��*/����uf���(�5�|�8�&���(�h��e�L�i�eԮ�w*#���G$�0�}&���(5rDo�\��[Y��b���DL��ĖFK���L�$���01=,����RZ)m1���tp���^;0���2V�%Ld'ZTFۨi���F�k�a�#rCZ
��l��)�R����zQu�ED�"�ŇAק6�C�H�T��H-��l����,�<�H��'�#9��,�4o��t�-�Sy����Wf�Ok�L�h�t-�܊]:X�<,�%!���)�c.��R�%�F�e��IM��Vm����D�6�Ľ�!ֲ	cI'����F�`7��(M�n�4�wg�^�$�$Dظ�IU^UЛb ��`�Q-r/��3�hڂe�w��S�C��/��!�A�P+H���'����Ŗf�;�EU�6&�p���3	�'!�ׇ�A1��M�	"}�X�$4������D��ǵ*=FKm�uj4S��I�6�z��j6�`��>��;�KPmq��C��+�H�Z�����j-Ks��h�x\��ꕏK��ʣ^��	�}�@Wo�,�������^��]�����������h~��P�B���=��ڪB�
*T�P�E+ ,��7������l, �!�fI����)�v_h���0V��t�M��C�� �h	@3��B���1�ϗ}T�X�`20lt!C{~�" �
�>&��(.t��@Y���$���_���Mv���=�c�d>ys�%���������Y�s΍|��e���V�z��#���3KDɅt�Ѽ6��'��ݖC����V��ە9;��3�7��ubOv��ٳ[
jc�<�>�f�"kn��������B�J��A��m�cg��Q�\x�FH�,I��q=l���Y�V�����4/K���'M�+k'�\۵*�`������V���^�3�᪛�5X�%�
4!Q׆Z=�p� ��������^�<ǝKo٧�?Q��1@�gD��x�m��ױ�Y�|f};��4;��-P=�k���Yݕߜh�f�΢��5�D��ӌ^~Mچ�1��|���ۣ���2Nx>_�pa:c��<Á�xp-�<��O��"?����ɜ���c%��[u�������))wC�sW��T�&&�]b�޵��j�o!�����^'�ˡ����o�w�?�x�	i�~��&����Ԍ��#�Ϳ�*j��9�m��%�a��Oҕg8��O���lXo��ք07��%�s���g�/��
wF[�ts�&�*JrCX��f��|�V�Z&�ɪ����J�Xd��u��k'�Yt��,o�`�Ӻ��;�S�s$l���gw��2q�,��l������5�����l���qA��1Wv����O�n�yd���,*��@�����u���[�=~�qҩ̐�l���W����i�_DD��ip�n�~�31�8n9�\�.l�7G�U2a�YwM�֯�gU܆۵��E�طC�AG���8���x�Rb���׎����0?��oҴ�f��;��-g�ƽ�u�F��[��.>�]�>��]dX^>��w3wa����Lє���}{8��./w����ǮƑ��������~9Ľ@ӿbXm��tLHioT�:��6�:ݭ��I�e���yb�Gj�>��Lعse�w���Ӟ��+��c^ozPZe%���z�t�q��1�l����G��.Sk=��j7}ÄC̹h���+��y0}�Ca�L�Q��I�[�\ו\���N��WG�ieN��?�W���>Ѳ��;���sj�e����� �̬�yf�c�:[���h��*~?�fzv������q�^g�*��(_w��
��ghծ�������:S7sX��Ugg�cZ���m�U�ãcK�ݲ�ܿ��vS�)�ל8~�����5�t��'Y�)*�������?� �d���N�������o)�p�q�I�ޠ�IόUg�.�#��aoyҟ88�F�{�#i_�u�p�G��6I@��Z����*a���؞f2�{��{Kma��qy뫦�j%f�|̿���_8��5B���Ǜ7���V}ď����#�Mym~��eDf��}�2�yo;�c��-����O�^y�7z������]٫��m�ޞ�Ҁ���)8�u����l���Ӳ��U����V�2��nf�,��6%>��N ��T5��NR*��\�P�0�q%��3O<�,�u��?��#�clz��A��1������Ç���<'G���8\�ؾ�s7��^�U�P�B�_�ey9X�x4H�?�#Q��[(imd��a�[;���$�pH�m�Q���[!P��Áů:��K�uR-�P�<f�@6�.pa�s)t�`�d�qBlK2q�V_�d�(C�H�;4Y�9�V)�HI����\A�����1O�V�U��i֓z#�<����Ȧ&�w4�"��g�O�leT���0��4�QY��p���=L4=�|����2��>K˳�3L�i)K!�s�M杁�������!fF�����ו�Ë|C⢓�C�m�}i�E@=)_�ɰ�&ri&G[v�1C����#e&��:yQo�\�l	뎥F1|�"K�)�Ͳ��16���ΨNۨ(��l2"��|H)��jO����$(�4��>K�d�J�Y��ТS\*�j@t���C�R59 `��AfXi�i`L/��U��Ҕq���-�-��b(p!�W�Wʇ�dr����@:l��$��^h�P ��R�%��]m	lom���ˈ��sqBM5#��� ��RgYC����~���M7�A'pĜ�K�Ӌ2�/Ȳ1����hD���B1'��0B��c��6�� �ݞ�_J3O_����#n��� ��,����x,*"����ŗ@�MJ.��w���s1��XJ�q����^��qS���8�:��� ~�� �שX䣡�GH�(Vez�O��:�k�mLJ�2��w��6�����C#�����z��~6%V3�Z�^j���4����l��v�<S�W�V�U<b&7ސ�*�J��	&����X5B��*�NŘk���6�	8�pvBj��Ne���.5�f������
p�@���;��QB63$��y�x���J��D���2�OG[�Y��+ ~+ v�C��Н���DO  ص�����.? ��x6�q0���ߞ��1$�� �\�X���!@ ��|�  w���^�$4FG�������s�x4��8�N 3�5��椟φX���h�9O��#�/�� ZU �Q����F#������f�����8����!� �" >_ ���,��Q� Wѷ#J�Ц �ڎ��P5�Cc��"_�x M�_}���q�(�[r���N��� Gd(�\�О^�E*!�/��B��D��m�
[b�I����L���	�J������P����t�z�b�nx����;�^0�B67��/�j(F�n�A��m�`�Ƅ�JP���N��ܬqp�0
W�)�^	�[G��w)��͂@���03ཤ�H�^��{��N9���W���`��7=��歀IkQjF{���CA�!�z )#������SY~{m����
ڃy���Xz��j2=���S�}�!�;x����}����=w��0!9Y~����}�4n%)~�N ^ҕC�ro���o�,3���
�2��Mx�m�]���@h`&����9O���]ps�B� `��S)`�`2��y�yP�+���pe�z��A�f�be�{��#g�2 P�t�rX[��H'��2PdzA`L<�y��Y4���1:߽�Af�	�<H
{���2L�r^O�C�o+�����I�Ǚ�0�$}����iM(��z�N\%J�@�ع ��-����a�h�.��HǶ� � g��' (A����܃��A:RD�>�x�֝����; 2��[��
���P^S��P�= ���r�����7��QQ>!�������D��
�r��Y �3@�:��+i���y оNx��l��wQ�M�����z�	�O�l��WD��(��(>�h�㷐ޗ������pՀ)?������0z��� �)�H�+P�-�_PmB1	@6�?�r�k4��ɓ�������֍ ���v�CqQ\C�	40�B������l���Ǜ��=�� D4߯�{1@<��D6ݐ߿�x�j�sTst��S�֍�c��{����3�T�P�B�
*T�P�B�
*T�P�B�
*T�P��?ixY9N\�SFhN��
��h��$�
y}a��nD�'��&�AM��P���Ahh�iHTV�Q���{����S�,��چ"��W�՛�)�.���%�=���U��5����b��!ޥӲ����-1J��i̽BA;_�R�N#��2/��g�L'�c�1B�����FƢȩq��P����+Xg���xì� ��������{v��VQȨV���W2<�a��<Y�&G`�:\B���u��漂\�܀d�m�ʿ���*7���H!|�)���n��l�l.�͒Sqvzz�8�'}L��n�[��,���q���+R���$�6�� __�"ka��Ų��r��NЉ�=+���lѲQ3�7u��|b��('���(x䔤E֑�TmE�K}��ێ��h�Z�%Yݨ64�꫙�a1��2���9W?Fb��(�E\,�9K�^�oZ#��%�ե�P%�i��{Ѕ6(�6
���D��Ti��L��,�
�<�ush��j����h���3t�ğҜ���5i����X��V#߮�ͺw`��ӧ���U&��J����q2�(�'Y8�ԹQ��8!���t�[R��Z��W ���ku��Gs4�ȉBJo���M��L(�H�d�9����r��Ʈ4�k:1�e%!�<��aD��]ߩ�8�C��j�RU��鶡Ţ!|�Y*��/�5Rg�w��[�%��d��i�a�e_31�ͩ��Wm�bM �x����<)�>�����,=��$;Am��X�E�OL�K��|Y�ȣӗ�!��0j��(IaqRK�Vut�"��9�Β1�RI�!�b����x��<Q�֢h�i��bG��b���l�(:4Z�!��˷5���S�X�zQ��$�u��>�m����N�Jk�+�DmQ��^�aQz46�1U^)����
�$iQEM#������63#2=���L�gxt�j2���i�nv���k��';vƙ��4;kl�s�J|�m�[M��HJ�ɱ�,q2:J��-VAu[%���Af��s.�D�a�	"YnJ�(�7*D����k�w��6^��A����ҭ/>��ć[B��僢�"b�C!Ҋ��R��p<�ƒ�d�|��AC�UѴvg&�7`��(L�ėf#4���~%���cT���(k����S�*J�\"p�������.7�h~����h�T�%+X@��R�4�5|adTh��<�GB����vw����O�} �Ȧ���ң#�+b�lG���!B7��V��*�d8���:�Zs(�,�ݡƋ�іj�5�2�LQ��*ɯP7枵kƧ���W��l�5$W�Gm��J]��#5�#m��	OL���c�G�i�3�/Q��p��a��<�I�M(��=l�۴�;�5�<C�~��Cd����5��%�ig ���U�P�Bſ��[]U�B�
*T��߅���B P�`���� x Z���d���h���(�҈� `���B&� -����F~X��}��"��|����Ɇ�v*8����>jL�+�O�l�))�B� 2��_�����v^.K��쫦��i
��8�iL���]x�����D�eމs�=Y"?���d�@Ǿ,�˚ܶh�9G��Z�w؟�hɹ�y����3c��o<6�tu�ZI_jШ'�h��oL�p�6���������Y�-�[��k'N��y�{��;dIױ��cj�ޭ�� G6�rbV���Nٹ�QVo��%{ޝ����*��_sd�޷��m#;|��y���f͹�o�!O�2'��h���w�ȯ������k�8lIh�h1^�^�Y-�=�XLd�|i\0�g����zK�����2O�)1�]�E����J����k�
���K׺��w|o��7�z���+����^:qk�7;�vJ�=S	���~�ێ{�{�ֽ��p�����ڌ�Y�ُ.��|��.{���!���*�ͱޞ�y�����aV*����<'�hrϮO�K�ѣ��9G���>M"NM#�xm[��������:d6e�П+w/�*���tz�z�.��4k-�ӸA�qҊ����<c�Ci �=�qݹ��{Ӭ�\�Y�H����Y�o!d�3f�N��.-2_��M#Z��3���.37�a�(O�c�e�H�+��ok�Bb
-�M��~T~,Ng��W�'^��ޡ47��#.�jx������W���z�n�Y��u�sפI��_�Y���oѮ�d0���;-��ګL{J���t���]�[�s�o��oޅuI���\E�F���1��P^����Y�~;~��I{�Waw_��ߴ���.�6*3������
��gs'-ؽ�/�vC�7��������\g�^0�{ˁ��G=�����;ʲ�4t�ި���9��E�d��/N�w��b�n�g��_���^����T����t����˂hZ½C��F35w:b�r�w\j�~�t0����[��^]I[\b5����;��Ѳ	����,ϛ�H��$�}�%�ř�P�K�Yf͏ye1�EU�|.fC��C����7њO�~o����`�����y��))�J�JK)���{w��ɞ�׷/O�=uH�x�yՇ9.���۾E��eқ���c�6���?Q�M���C�g=+1G�c�*���|^�L��8d\y�Yq�R�%��ú�<���U�>�����|�Ӭg�q��"J������&�=a��GV�����]���_a�ʙ#(��)Z�����Y���)���:�t͋أ.�I�e��m���͂'��7�;���//Yi�|���C�E�v�5���bǒz�/��m��T��e�7�9�/��7�� ����xO���9̘2���1�"(�3u�ܦ'���{��0��Y�,��g�
�Q�t�J�l\��M`$��6���L��i��`�)�0����c�?w�%lһ��gU�t��7��?p3S�j^2+�re��x�2��n]��t;ǬM�ϯ��>��W5���;-U���Gܸ&R��[���n�6�9?mf�[E���mXF�7�탌7���X̶�ğI���V��d�)߷���5q�ۗ�n��v�鶒������N����P�B������s�,	%�1����+�t�+���,	�8XM�c��'�W&[9��r�\�J]+�o�WVDwx6�E���<W�fmW�XR���h��3��{�\�ō��/��rl�)E�ChoB`�<��$�:لL~֩ k��Y����F(:}�q,_��1+�Ljiޮ�Kщ��u��t��J�ψ��e$("č5��<}[��@PX�� P}�U�'��G%Ҳ\.x�i؈b�x��T#��� 7n]���Tק;٘cx�V*����̦2,�(�c��U�e�Q�U���(�)E�\��0Z���F��)&
��\τ:��nK|�Qz�mFY�wA�1�m�Z��P>Z�i�f^��P���:�8���m���뭫�j:�"��v�d�7����@�F�S���E������v`�!V��� ���Q����k�l*O�'����X�H�1��KPJ��p��d �i�tá|��� ,���I�Dp��C���r�eD�������q5樹
��A)M|��4O�+��7�Y��.��ɶmQ���m���@�L���2�r��(h�aAʺ �$(k�����7"C�y6��e�-cUr��y.���HȒa�8M��j��|�1���^��T�
���Pq)��P�p�R������`����k�ܪ��ꖟT��28�1)P�i4�*�<�^NSR�O׊l+��;���z��΁�j�SKXΈH�cT�h`�Y9㸨y���9^d��ls=䃑z�C�� 5;����T7���2{����5��J���$�I77�G�]�T�$ظ�A�:��,���%+8���Q��'�B]��֮���F������vI��vH�)W�t�Ib]��8Mc��� �{��G�bP����4�x����)(G���h��s�.� X}����YwpZ� �� j����� �� �H?lCk��8��(��-�~>�zWМ�w [���"��4��?ln݆��vA�h7���_�&�/ b| .� ���k z�܄\A{9�`�'������� ��v ��Md7`:�C@��&��ft�VT�OB���sG렱�' ����5 SP�*ǔ% � J��(^��h��h=���kb�,E�s��>�o�4�ߧ�(����eS`�qګK��
�X����S8�H��������1p�#�����n`�Z�(~���ʢN����E>���C:�ڐ���p�3�m�3�P=>	x��0��"o�������*���8���GL����r�I�Z�n\��?� l����	�7��w'퇌C�����6w/Y��L��:��j�8,�w(>�O2X�`�Y�^�u���>/KC�l2\�'�MZ6S�ɋ7�����O�qc��8p11�y�;o74>x��B�Y����
�X�~6�]�[o>������õ���y4Z�`�h2\��>�
&�t�'& �}{����L\+ {&��![�vt&C�g�wl�`Cb6�����A�L1�\1�:�s��o��T �q��?c7�֢|�� O��|OH�,b�(%@D����	��T��D��s	�̇��J^�S|	8���T�ui��dؽh��Az�@�_4g<}�rp@o�L�/6�i 	��Tog�F:���l&�)��}��? �� T���v �#}A���;#�� ") IHzt��h .���n ���o �G�.�_�H���}[=��e��G�ݬ�����#�� �ч��?�(�֢<;��|Bz%!-�#�C\��I��Gk�."}OC{Fu�m@��5��Ih�"�����
��&TG^#{���W �KC�~\G�Q�	E5`����8���^u�k�hKPً|?�lŠ�HPL���ӑ��Q}�Yc--]���u�A���~g���hO�7�|�����ߋ��)��B��_�X� ֠��(n�� ���&d3�}�*��P}�����o�a���M��:�_�P�B�
*T�P�B�
*T�P�B�
*T�P�B��z%��03
�[k}�Zd2��,S�$�����v�����^*��n�������X��LQ��P\��HD
-��8��l�;�'�Hlq��j�}�i������8	���[4N�GRBx�v�ǃ��Cp�mH�fD�\��+.hKl�t��(c�1B�3B[*�u��l��N����l���
�޲�Ful��IJ��\`��m��gZ���b�2F
�c�Z2�niŃ.�5�Y�N8N�2]�@�mB�N��gI��NnMy�mK�/$F-�6H�M��.+*O�cٸ���}�>z��P1ΰ�(���Sb��LϪl%w$5��i�-$%�]^R�ݢQm�>��R�zUčz���[���U�a�O����T0�ҭu##�K���p� s��V�\'7iz��C:����%���v��k�������n�����Fc�� �2b�~���EQ��Y'��\^ډ`eD��u6"�GC�<Y��oTZF������B���Y4�\���*���h���<KÀAv?5U�8�"��q<#�;�|<�%���|��L&��/eP,,o˨l�Lo�N��&ZzȻ}���ɜ��#D=Ih,�.2Yӈ+�0�&�8�EJ���<$��K�����4���i?#���5$yFi��	�Y�Il�z�o��IgؙjE[h��I��� zZ��2��@������Iw����Lj�)M1��
I��,0��t�C������|7��9�!�(:�&�
��8�%�qEE�y�Do��<e|�e$H$dJs����C��
�Q^76ٖ��n�]�DQ*��n�^���.׍�.5W/c�Ht��G��	E-��JR+ޗ?UP=�]ͬ f(�Y�6��Z}��ń���X|�5-˛�@hÔ�{6X�
���(��$
��H#��eɶ�XV�Ўۡ,�k8��k�4�����V�5��c��i��	y\�ʠ>^S�m���(�3Lg�{Lf����J{+;�ԗ��;���_�8�����c�ah�c�4�rJI�$I�$I��$I���$�$I�S�$IR��$II^��ux���^�}�}�k��o>W��<�}Xk��^k�\�Sd���7]G2�	k<�:[S:�>+�;�������M�3��j�(:�ٙ~im!y���Ś�S3�16(?��2��Ez�9c&V6MX�0��F�t��G���ۇ+ey��"�$�JG�}+#"�'��]���y�LRQ`dP��'qZzJ����a?5HL���u�������T��6�VTq���ry\9ãhA��!��ó�Yޫ�y/f�"D���b�+g��ս<ȪQ._7H"vL����c�(~�)wJ&��S7�=mS/�O5�,��!���f��S�yO����J�����M�H`�5k-/����!�xܬ�x���4ZP�l��[(S:���s����9�S�
�kd8�O5S�Sg�dC�	�B">�}N��R�d�tJ%�r�!:�(�6�E�e�di�x]W~�*�ï?�M�	�6M��(�0�9o�$��_k��D�o�WB���gÆ6�����aÆ6l��G%�Bj^�,������N��L��^����ʥq�Д(���0ҕY�=����� ���l������U�?��1�� ���N���6�e3�ꐭ ��şĀA���	�*��~����j�(��6�[jyනm����D��[�>�o��::��O�:2-u��\�L��quE�|aT��*]W���|;�U����v����/�<~k�L��&F���l��83�i�-Nn��{{�ns-�uwAXۣ�K���'�ϼ?��M4�!���F3�۝�R��.����/`2;+�	�x�w��rV�g%Ny�p��㷕_o�>u��t��o'&)\�[6�������٘.��ܳZ��Y������y�[�ky�U�]j=�[[_=}~���^� ����o�=R&��<g;I.**�9��������1nږ/S����o�Fj�GVr���ŉ��2�}����4�:��st�獹В�}�1b��
����"i����m=�k������ֲL��}2�׭v�; u�vGb���ރIK��vq����_|��u������i)����Y������qфQ��+L�Uߣwe��n�������;��]ݸuq�I'���|��}#e��yJ/�ȧ[x��A�|�J��C�7�*����?isF7t���B�޵ו�:����B����M)΂�ԓ旴<o
��5��p����f%��uC�I���IVn��8�>U�S��ښ�1�ʈS���L��o�|ܸ���3R9^�|�ODQU�n�|n�T'���󓣭�s��{���_�"Z�ښgS��r��I��W��n������k���ƣ3��Z�8�`d���\9��j��y�ͦ�G,E�-�%z)fԒv������5����J�̓��>s�Nl6	ګ����I�-��)���m���wr,2�2s�9��煵��.��~:���&�����8Vqo6�G��M�p:�����M*���v>%Ϟ7~�XM�[;�����y�Ғ��2�����޿��t�J7�����9_�~�R���l����W_��9,|�n9V�ά����Q����u����Ĳ�k�����xyb�ږ5��3ү�^?{<g��t\I�=�֠�GL7�����jN?z�h�Ǣ/����l��Ӥ²�$�!]|��ʕ}r+��G�����9��G�]n&;�=/��ͦ�{E�(ʝ�||���F�h��񉰉q[��I=�-�2,Z�-���x���[�w�_^�,Xד~i����DWN�{:k&��\�/�'�S�[汹�E7��X�������2��/����>lud�X�O�w��c�v��������a��������[��S����"�X���� }(�j��Ú;�G�}[���e�>i� U�J/�L���D�׻�ۥ���|����j[]wu_���?59��Zi�V�/=R���z��J��Ӎ�C�D_I[{k2H2;���$��둊�����s�c��������M�Fw�WL6����1=�ao�aL���i��s]��,oܼ���~e���a���VRڈ���h��+)�{���q�2'?�c��RtT�{�=I���ɾ�iei���c���ߵ���r?���Z-u�yR��󗫮��_�dÆ6�?��Ws �3U<��~�o��a��Cʋ�b������u{DʇuK&�u3ӄ2��}!����١�m��6~�;u�%���̉����4w7��:�u����v��a��c���\���I�������x�ټx������*��XJ�f$�F�"F3~:Ȣ�Ջϩ���_3Ž��+�<�x� �"%+�c��7�<-Ϛ�,��OJfrf18�Ҙ���5��L�ʠ����^ڦ��q��A�V���2���}dGsB/ժ.�ת-�^�7;�����Z2��Q�n�b�Fcl�:&�G�\�+��ͽM����,���>޾�?>4B#�[�6���xLF���7xۺ�������	�|�ƶ�4���~J|�w���G}��_{�Hxss��x�3�z��s�J!Y}�}��'�� �� '`o�D�GB�{F��V��M�5mh�� �F�N�b(E���V�
�r, �jF�ac=� *�g6����)xS*�[�rI�a��.����ƇZ@��?�4�{��D�d�G�oUKO�g�|jx��� �4��O���z�����#2��W���@��d� ��,��e�9*+�=�!Y�^Ou� �G�@'e����&d�X�U.�z�Ё9�ܸ|\�oj^{�fZR�pIR�e���U"A).=���}��A��si��yI����yy]��.iĺ,���`_תb��fD�3��M��gNu%Ԉ7�T���)�:�?+(�����ۭ�י��5:��<j��h�u?G�'}�wa�M����e�X���غ���V�������R�Q"�gH���g�w�TMi�dv_y����HtoG��i������d%t���c;)�5�S�o {���l�2f�rR�c�҈Q����� [/�3وE�H@L@6=� d�H3A�=�Yj���ηh���<@ ���o�^7@]d0�@��o�q���j � �f �H��V ����F���H���/EEj���;E�M�"��� �闪x��e���� ��HL@�5���n���?� P���%0�d�� D!�� :�m&5 �$O�C~�8�`m9��D>*݁��
@�8��"��d�E��_� ���� �9��Z��F�S"�C�I�!d�'s�� a\k!�7� �";� 9_�����^��}I �p��Z(�����R(�i���Cz�l���ݺf)��|�G���:r�][�����>X�!R��B�W�(��9U=Xgh܊f��|�D|�}A��"
�^} i$�id't!��^�&�x���4���ޟ�d���� y�F�qK��Jl�^����d��/03>�P*Y� ׅd�}��w)�%�(�j���VT��m���=e���΂}�O_�YP,
%��v!�������	�a`ug������S�/��Ʃ�O��9��P
������z������l���}:�!�Q,��b�z�p�=?rQ0'1�ϝ�=e���Qh���V�H��r�N���8P�o]������)0W��Q\�6Ȇ�̝���-n.�=��	�ZU�Nh���Q�>{(�P��:_קb���doW_�$�p9�z�힁hvl_^wn���[ �P�����x�Z	p��U�Z��b	�OX���5r�\�� �)(>Q%T�Gϡ(/���D�����G�5��=h�m4�dg#(o��E���S����l�k���Q�f���������f;����h�8����t_��)�x?�l3kF��� ��Rg�P�B�z�b=��U(��P.W��D2���*�KQw���Vd�,��������E~_��C2����h�^����#���E~8�l���]���D��P=��|��B�%�|���0��e�>�`!��k�<�/SH.���|�D�����ﹷQ�ʷ�(���y��$�Ey��oE?5 ��εH����%�K(_]Q=�E���F�k�C�(|�����aÆ6lذaÆ6lذaÆ6lذaÆ��"�Cc1�9��=�u>��F���Q���e��#���NŁM���sf���dhrj�g:�$�Q�\�Մ��+��tEu�:ԼKѬ�R7�|��u���ܨ�����9�(�.��<QP�c,�ẙ��� )�`����i�R�m[�+�?̘�\�R�.^�Z=l�� �I��3��5��-f��2���L�WF�$��7�e�u��N:VR����ӂ��$�n�72�^λ���(��G]�}~��}�F�y[�3�Mw���/�����I~�m��}�Ӷ�f���>M~
E�ă�]�1i��ၠ������ܕ���qz�_�#��W��O�ysRă܂v5�2����7��+���f,��`ar�C�ze�E��4و�b�ts4$��2S31�Q��2�7��,���=�/�efL��l����\��E�=�b;u��lw/�i�p���Ɵ�-�"n1�0��^o��hQi;�)��j?�u:�/\�Y���a�CXg��hyx��kjZҋ�����K���G7���1��4l S?��r�"���3��-���x�^�������Z�P�bs�Rl�"��ш|^ zԈ�2{�#�,�Gc�� �v�g|h��ic�����g����1�A� =,�"��n �^�(����
ȭJ�p�8؝S�&�3�K(��={3<1$��N2����P�:���:rgISF�}9|To&Ϳ�2�8�7#��9:�&Yi��ZX�ZNI�h�kmh,��s�5���vM�̩�j����]_%`ؑ盢��ꒃ�
�7�űB�8d�Js4�|��|c��Hv܌�P�%��9��3U��k�1%N��o�,������y��e�A>1"�13Ti�~֫�#��֖]Βfv���w���F�K7�G�:d�;սd����K4�%���Cg�+¢���SG\�𒣝幚�V�H~�n��ɚ��(��ڵ��c[���S��>^:�#��}L���Y�⌂'�|Xx�O�}*-�7�V���;��3C�@��o.(�蟙j^�d���@����C�������0C2���ݐ�K���͑��,ݒ���w2�f�%���FWF��5)Yi�F�x��\�}kC�E�?�����tyR��e����@���l�mOi�<�%^����g%��),z{U(�`(1�i?u�&�ȸ��|x��x�g�+H�?�cp���FA�4cBDpZ�n�DI�R��t���E�^�O�|'�J�7�is���Ծ�ˍqt1ې���H�����NO���L�ް�{Y6��?6(!л#�Gz�ts���Sl9?�۴�m>R�T/6�߃�������{�Rv�2�q�,Q�Ņ��9`u)�bU�{̆|O�xj��,�nWB�g���uȭ����J�4���<Vv5������qv��F{Z�J�#��	��u1�E�_k����o�W����gÆ6�����aÆ6l��G�����Q�X ����� � �N0����P&�ai��o�	���"�@f&d%DQ!q�@١C�U����{�� oHH4�@����PkF��U�C@g#tW�°_�%�����l�W�y������9�3.�.��^Y�j�s�M:|�ڻ�4B�����ˮ��D����I;���EhI�1­���V��~~�ez7��P�T�	ܮ�(���Ɯ�.�ѫ�<ȿ� zB���P�|�BȆ�5���i��d��k�
�+�m�-;�{{�D�Sq�rN7%P�ˤs�7�������wp��$���v�ʶ>�<d��,~w9[�n�d�g�N��j�}k���vp�.�醱\:���ײ�y��ꋊ�l�k0�����}ᤃ��^��G��<b�6v5iJ�ͼ��Zش!���o|E���]B&�V�/���I������.t?o��b��r=�\���r9�]�</c`/�~��T޻),�}L����p���m�Q����{���'��;��2��w#u��6X��(Z���q�,������+��?J�\h/�gO1OJ�c�:��g+��_��hr�����Է��+]$˗mΈ�8}��a���*G�u)�wU=}�`i�my�~H���l
	-�l���]�y9Oue���o��7D���E�����4��|�IR�̶�]8��#�H-{B{�
͘��f��-�k+9��)��<q��e���o��ܟ�dPۖ�������o�^;��<��ӭd�����|Q�<b�7q�D5bG�r��{�s7�<~)Qxa��������,/�t��#�OތT��O��s��^E����A��u�l_y8�6=�T&,@��ٹď��O���cgi��bυ����4LmRU�M�ǝ/q7w`������w��n2�j���3��E���ZW=y�=�Ԭ�l=[�7b���KV6��j$U�9�*Fu�LQ6{�PeR^�r+:�ųB#_���Y�<D�.5�b��xC�٦���"Zϔ;	Ź�;L�t���ީ���;T�Y?��}��6}͐��q����EI33mVLU��-�H4���u��z��<��;�[�E��Χr>�qsʫsM達;���\�Dzl|��̾9g��/�Q��x��(������p�j��s�۟�(x&p�j&{��/�N�>����&olk��H֚M�$�3R�ƦwےG��u{%��[�6=����H�4���'�c���ƲM݇�&�����Li�Cޚ�ŋf�F�(%U��]U4��=�z�*dͤ����;~u��=��C�io�����{��cԊm�<y�"$6f`��[>5{k��b��+lG�>_��7El~��m�Z���[�i��΅�V���PMP��iЕu�j�մ~��U��g��+_���ɜ������A
�I�_����5��/�9�:&%�s�'{E�iS�mÏF|s�'\���O��K�\�v��x^<V�PVr��y�ǩ-��"�W�3żeS�9��K�%�%N6��OL�Rr�6���W��g7�7��7-�mrt띈�H�i��_�9Τ��#����l��_��"�ݳ�ǥ���BWv�G�^���hC{#x�I�Uw�>=A��Q�o���{��I4�7}��Ά6l����ӖA��ʛr�k��(o���3M�����ݱ�A3��)5�.u�E3�A����W�"�%S���}s~�`�M�h7˹��Lb[����M���p�|��[�ޙ:X�98�WQ\֎׌Κ��d�X���ҩl���P��aϼӢ��.ٺ��Hi��(1$T6��������H��g&FM}��3gs\K�4C:�<��G���eԀ ��\Vv4��n+2a1���7�:�@��.�.!�H�7yDdw뛆�:ŕ7�S�c�$GB���6���:���P~��TNLy�3��bĶ�'�)�-��.z��-?�X_�^�?D�����L��j��u�M���������c���!�x ��UA]Q�YV�>���y!_�)�d?�옡�fy{��d�C�Uo��FӨ����U&�	�����ɦ�� r�ʪ'�M�$�1t��*L$�;s65n��SZ�8|��;j���|v����
� B���C�G(�a��ܱ�+��6��2���WmD@4%�UL0r���5�|�F�-��$i�	��Kg�|LbTp27�Ly6D!��|��`*�~�
b[d!և5|,��^V,���vI�'�5'J��|b@�7�#3A�P�����\l�wnhg�T|J[gG{�x��E�C}OP��KH}}�74���ƈ*H>����f����CGPVCf�H�kgff��[EPw�h��Ө?�&&ʟ��[W�[3��W��Oi��
����.�x��%��d�K�7�gz�r��+��s��x��a���~�W+g#�8�<Z2��X`��L 5N�Y5�Qĥ�h��i�D����{Rʀ%;��)1!➜���D����lm�L,wo���m�M���(��'�b23
"��A�)� bTtV �zѡ��x W<�����r��P�Em�0c��_�v`�`�+@��~�f�|�:@q���?e�
���n^��5 ��� �4ƍt�+�	��e� )Q /� �hFݗ�}��δM0_f��]� HW�Vd/���"�2@�G�� dd�*ZF�>�	�0�˳ ��Dj���� &ch�@��L ��@~�D�J�<��fGQ������m`���Y ���3 �Q� �� #p �u�=d7�QQ�:��F�w)��#� � Y��P��Ԏl{}�
G���- J>��#S�w��K�[PL	I�v����P�Wܖ��0v
6��MX�t���J��uWt�W�@��#�;L��}���L ~�~0��p4�r�S�V ��x���B��'0���d�D�}��œ�쩗W��_W]�%�#�5��z/X0HS�oK`�+�q�L�)X�˰$\Ҭ��K �-��8�Z�{㫧��~��\��%�����]�`n�W5jC^���;�ή�:����"�Pm3^�Zp���%E���8'�+�dE���SW?| -�z��:��a��=�SW����%ԧ�*�28��d#����@�k���`-u�8���F����S��n��ԭ1U�P[8j.�H����w�[�~C��N��S3p��t_
@��aSAq�9�_�l�.���'�`�� q�|��`�x �T��k�0�5g(o$A�%��A�)� �0x�v|�� ���ׯpy���� �" ���<B�R�Xdpf3�W4֏�x5:W�� M��� (����8Q|�BE���F��!�>�c� WG �P>8�Tۇ��Cq�^�S=Cv�P~�n�.F9��. �Q��+ t"}�P��<E9�������E��|e�\tF?DD!ݳ�H/�U�d>��:҃r�r4@2�׮Y��h~�+@�|�X����a �$��A�%[�Av�,F�QRQH< ��C����P;���# +�;Q���8�M�'e(��Q�RQ.G<�/\���}�"��e u��%�0��٢Л�����߸���k��B�#� ��@g�tZ"������w[��Y������X�C5L���E��|wm�w9lذaÆ6lذaÆ6lذaÆ6lذa�_��M�V�FH�B6���q���,�d��O�#�c�Ӊ6�m�	��K=���u٧nɹ��B�~o��I�9^���7�Z*T|��Vg��҇"�X�_i�:��-[:b_��Aޖ���U�I�����b̍��zE^���������s7̎'�9n_�Q���]r��N
�p$wz�'�S��n<9���x�+3�+�g�TN�Z��#�;-�Y��wS�f��t�!�����E��=Vcr꽟�+�F�N��w���z�K0*Q]aN��);��y���a��v9E0�ah9ị�tOqt{�8S=*]:�H�$V��~b���Q�~���g�������BO	�#"�|~aZ�� y��g����9�z�����Mz1��&9�>��E�;��5O�����`�͹# ��0��+������6���؝�
�7`�_����5i�_=���j�"F�N¹�>2�,Y�i�ʄYrf�>q�]N�����X��i}r3��=�y=ԥ�Ø��#�����_v�m=�H�2����k��KE��̄��1sg���.V���V���R;��Qc"�����|Fcm�M%'��{�7߷�x:�~��'���h�?ޘ���W�Kg���ek��N��<黔<��ߗ���|�����n�e3�Hh��W��l�Z;g�߲�l^y�j�j�w��`�WI�br"w��B�Hjvh������5c.�X���$�{}��`����[q[�(N�_����6�721��Mw�׌޽*������u��s����5ើNd]�����>�';��V�C��I����O�>}�2zz%b��6g�ɋ�'~�/*�ۜe���h����{C]U'ODI���9�p~�QJsJk��O�����wjX�uŧ^D�+k�m?Z3P�%�����͆���$�.u�ۃ_Q:�w���ak�K�x��ga^�g�y6+���q��}"3ri�#`EʗG�դ�?�짼����3�#o���4��L�T����u� k5o��j�@�����g��im�����!���g���=+u�Ci%Q��r���t��.�t;��qe�%��"�������:�{��d��q�{�����u��q��Z��:e;�nk5R=Z�����n��IZfX����j���־���3����ek;9<v�c�m������1<Ԭ�&c$�Y0CJz�+@�j͘�lQ�(�%$֤.
M��L�f*�- c�b��&�T�Up��I�� �5�X��D��C�ء �t-���~��l��C�q�L�v�;����aO�����2��|�9o5�o}�����>�ơ�S���Y��b��M����ѵ#�bX�݆�p���3�p'^����:=��}�j1�������_`��gx4x;���sr�m�"���VNm���s���u��8��l�G�O�q�8ec:|����"Z<*ª�}w;�L��q���L�u}��S���r�5��t��}r��:��?6�����گ��s���6l��k���ʆ6lذa����5$p+Pq�:��  s��:B�!���͌@��&��@��~X��yKK� �A� �| :��
�o�Ǘ4�A�8��x�C/���7r��{��kP��'�!��Έ����V6��Y�S�D��l�U��"��T��ق���]۞	�>������U�0?�����nq@���/0�w�=]R諠*}�w������9�+T���_�G���}qI^��j�s�s��?�6�.<�d��ɗ3k4���=��d�܌r�3ϯi�Jͺ'i9�W�N�t-�y�}��I����{�؛��ދ����"4�̩��n�7����G��_��0d�W��ΨLI?N�;�H�x{z檌�����cx�9Ϙ���5���j����Uռ�?���7��Һͱ#YX�H��V����Y����>~�nWԓ' ������H�n��'�TO��P���[�6�)����'/8~_#�zH��w�t���2��W>~,�:�*^�;mc��wG�
�W�����ݺn~����Ǯ��IM����ӓ����X��[��fR�fn�q�W��T'lNk኉��mKt�+��Ѳ����ZI��[6�p�p�A��t5Ǟ͢��k�����'��AZ{qNC��w�-7�����YI8����"�=�TgL�9�xG.P�ޝ_�Z�9:��aDbL�"�;��߹�?�0f�d�j�Ѐs읪����ՁB5�)�e]�2��Ys�����ҪX�j�E�C6����JI�o'�����ry�ۙ�:����o*��6��7ۓ���=�M5(������}rEŖ�MR����K��]��)�}�;7�:�^D��ך��O��TmQ�wugcu5���{!�AR���Ϸ>�Xn5��|GO\�ɭe��^o8|�΄��˛���bNZ|��]E������Yx����[>���(�N��T,]ڵ���E�Ğ��T��'����P���w93�ꔃ��Swʎ� �U��,�\oۜ�4X��aib?�ubk�xy%cC��eި����\�d��D�D��CK��'d��縜�*���z�6�`���KO�H���څ���g�k��)����n����A�측����'�t�Yb]�������F$%�/���%�vya��I�v��8�{�r�o�f.ʬJ~�9��,C`ϫ�����f�G�U�ꂌFW;�ػ&e��w�K��L�v�~�w�ʁ/>M��މ�W6zj1k�52�/����ı�Ҽ�^Y�Rj���22���������f�7o�;�oO���J~C�o[sy�r�2���^�V���͗�㸆Қ>���k��%��ڏ��ۄ?�2���z�U�ΠȤb��k��5��6iG�[+�����-quLh}ęŘ�0�c���|�3��9"��L��ڷ�&��^61W���[ǜ�W�Oe4w[P�i����ߺ����*}�|,�&�0�8�����*a�<�l�_���E��������ڗ\&;=���q٫f���Ȫ�OF^6���Ke$Gu�Ko�c���%�Daߝ��ё̑�aD_ߙ�� (��)��ܸ�XP*�p����:�T�z���϶5k66;]�V��H��)���O��^Ӂ1���g���(���P��RQ��G#��p6lذa�?�}yxN.[.��u�~~��s9E�{����~D��L�f�*���ᅚ�Q�>;�k�|i�q�K��8�+u�o��#�΃M��j��k'��Bkcd�+�N{i���E�?�/�;j��:�+^�2x����G	W �xz�鉕�OǦR��s���7=��ؗ��u�2��?�\k�g�o���3�c>�|�����<��tHX�3�ں:��w��z�NeeSc�Σ%u'�nYPӐ+so����4�ʑ<���u�#�e~9)��]K��9�����"�G�_�IQV&d������m�M[����q�L?,ԡ�[0����k�O͔�;9!�=�K�+MB�E�ہ˚jnN�
����op�rW����r �f�M�@7���л��ɐ#IO,�.�M���iU������~�[oU9qq���X�/GN|����`W{�\����\4+` �,�@i�1���Y���W�r3�^��'9״>i��r��u���Ȇ��Jy� ��\�V {�a���(���i�CϞ�/{����Ձy�ǋ��?�,|{��B-� �#p��(XV���7�]���ď��T����z!�;xE��9q(>�*��i�B+��H+l[X�
�c�^�8���`|/V��?��#gq��nʹ�:��=��_����P=�tL�Z�W�([��<�@��υtI:�6��Ҟ�w35�p=�7��=}�l�9�ݺ�Mx��4E�M��/��|�ڢ������o"��w��o��'צM����ӪR;wپSM�I���M�l��Uo��C,�����c!��Z�,�zc=��m�c���������匷�����u3��XMU���͛)j����;�M�ڬ���Re_��h�ʳ�L
�0c~��𹰸GXm@o�h�Dy5�>Qe[��P������rg�3\����(tx�$Hд�^ �Y J
�^7�5k �Y��  �� ��Z�4P���Y ���f��~}x� ��7 ���B�A� @��;�� b���5?��* �� X��do�x��ƘH��������i1 N��-س ����t�Q�+����nPx�ًl)��A�۾C�F�Bv��G��� �h/�¾��Ff	��Md�c�W� �^Lv �+B��| �/L?@c�$�K���!?l PBc�c �֒B�(ԟ�t� �p! ��G!��}���9] �� �� ȷ��pcL��I 2Zw��B��8���=K���@"v�9�ë�x�mo&h�b`���^Ձ� n%
�H� �){i�ox\���W
��ο������fe4,8=�΂��6�զ@�P!܏<�h7��$���i��k8�Ģ=^W��l���Qh=F�"#_�qB��I�G�B�* ���+����à�V�F�iT���x�8��^e��`��S��H���|�X��*
NM��!��Z�$�S�Y��d�:�B�A���.�����-���Fy�9%�m�\�8re�KYĶ�)��
��������p���ce�/�;9;FN��+|��
�'�<ˆ���Ir� �
\������YI:I���0��><� �)XQ*c�8|��µ�/Pu�;9��z�o|j��B�N�X&n�֨(��/;` WW\�����5 ���YU�6Qk�B��R�|"	���OHl� �5���3���c� ���8J�4����Њ�j��<�%ڗ8�=�Q��6�P�X�D%�1���P�(w�� ��H���� �Q��衵H�i'�c�X�t|H4@!	�V��>�b��F:@!���5d�q���HW��Dc�/P�F40���|d�{��d��K�(���\���Q.���.�nc��K$3�D�?�.�� p,F�"��|�L n�3���(���.ITK'�� �C�c;���M=�1�h.�C�i���j=�g���w}H��j�	�a�!�h����kLR�������2� n��N��i��6�T�|Q��|��Gc���!V������_�^6#��H'�=6���՘mh���!�^R@:Q��h�}�Æ6lذaÆ6lذaÆ6lذaÆ6�E,P��Z@��$J��ھ��Kb�=�(���G�>&�������2%��C��}2?����_Q�߿�?픙o��ן2����ݖ�2��������y��k~���_������O[И���������7;�!��o����:�x�L�$?��R�_2���Ak��ț�ë #�� K����М:�����?}�|�w~��i�uȖ��R?�4���7�7χ���I�),Bc����xd?�|[��.�2���v��I��m����L.y�9��gC:�ϏI8�e}�'���-���~^�|�oc��������}�����������{���E������ �m�^z�y��y����������?�&���Ǚ�yF�c���������������L4��s�y���ѿ��c�g�ͷ�c?��K�ן��os����\�!�z�g.̷�c?u�h?r��<��|�M�?j�|���������̇�5���g]������?��|������u���/��[����o��aÆ�MݏƆ6lذa�EXQ$� �� �c��'�����C��<�&�
]H�d00�cCU��Ҁ��Zʋ �D�,�/
0�����&&������x�	$��"��_^Em`VtYZ``@--%PԤ���,��z6�ۡ��*2u�L����!�lj��djL����7U�����)jf���,���DלeB77ch��24���XL���9�73�`�2�,S5�@�e��ff��jf��jfLW21�+24c=-)C�������9���26�@2��yYzT��詠��&F�d����P��A�u���du�D�ZRF����۬bjD'��ir�:���nj��j�dh���71�2c�*1z*��������U61�U2ҥ)�0�^��������諘0�,d'ҡ`H�&��2u�d���)&���L]-y���"m-q]-It/�O���T�SW��Q�uUUq4�*NOWK�POk^�P[[ɐ�C6֣+�>-������G��ehh�t)�&E��F� ��de����"N�"��H*xe5*�A���i��TՅ�hZz4M1$O����ѦRp*�d��BE��""��MƩ+�
j�1�D� 	�P�	�+�T��8ee�UEPh�"N��EH8ޯ
8��"n�0	+��,HX� $ʯ �#���JBb�$�	��/'(*"����"��XQ>,aRI�0�0"�$Aq<	+N aŔ�%մ�~EA�YE�B/���*b�HXᅊI#$����q��NE���.���9E���X1~"���/�XA���##�* ��)���UR�$��c5u���4-U��:�*H��b��ɂ<
$,����$ 0��YH��0h�����*���V�r��.~"f�NHX�G ��8� 	##K��*b��D�R�J.R�ʈ+b������xE�K	'4M����1�<rb8�g!�ۯD���[��	#�E ()bE(b�A)q,�N�ii`��5����$�)�bE��Z	E��Y�GPBX'��É�p��d�z���PĈ	+�D1J8<�QX	+!B�.%c%��+MP@�V�йʉ��A�(,RTA{�T��t��pt��@[���.j��bـ�b�K�7��2�VGs(8mueAM
EP��bNU	G%�qj
J8E�Q1ښTA=!�Bz��y �rZ�.���G��)d��!���ġ��5��ѳ>M]D_[SXO[S�@G�Ma}����hj��db�rؐ�j���l�����Ӗ3�מ�#�0���h(irL����K2֧)�<�1�kI��?�{�F�ꨆi�L4P]�27��az�f�u��P�8T���k��Z��23ҙ��j�]��1��F��TW��@K�� =3tQ�RFv�н
˘AC�UǜeJ�Q_���3Ez�zh�6�d�~��d�SQ����aÆ����8�h9��:�1ԝ���,1�vqd�8���:����X-w��\�jg�|����eK/_�d�|���2+ԬY���6������5Wg+SWgs��3�R's��t��Zζtk�%V4���6��\,�<K�e�H�R�e�Fh��|��f�.L[����e��������b:q�%m��RS��RW���H�l����l�Ct�3A2��.vƆ�H�����/]b���d^����b}��b#=4��d�MA�h��f�K�>{��R+������]��ZG�њ�㲄�p��Vt�a�ؙ1�mt��Xh	�Yh�Y�$�-4��XT![S�5Sy�ژ���P�t���\�hoEWu\l��l���h���lgLw�ҥ,��Uw�ВZlJK��'[3t�S���޹?Eqeq�;<���0O��Vj5��IH��Ca�i@�A@G��d�݊a������AA�&.<�"��@PB��{�f@MQ�Iy>U��8�{�﹧���&v� ���~�嫨�ԆV�-,����G��ְ���+��VA��ͩxsE�Ds�#�Ri�7��6���(�f۾C�Тo����[B�j�p���'�c����>��L�O�d���<��#eh��W��]O4�i?�VW��Ў&[�ou��k�h�+�V_�����PU��Z����8}�o��4'^g�@��������~<IhѪ����J$�G�I4����聎�#;�Wd��+	�b4�U<�7G����7��D��2��P��`���ϴ�՜N�>�)��湎&۫=mU�;��e'U�먯�������)�:q������3]MFS9�l{��*��jN'[Ϟ����|�`[3��5�����s���WW�JϫǢ�a<�ծ�Dm9�<���j����֣g����s�N�3G����<ʜ�r�=�^S�<���||����dFǁKׁ���)׀� = \����Ѿ���@�00H�)�q��vu��~�����#�ϴ�@���)�{Y�C`�}�_ f(wY�����\�T��f� �q�_X�=~eys�:�<Zb�u�\2|L�wf՘{n�j�YT��a�`�U�|����C)Tc�)�0�����^�������b�����:}�X�;XR�B��4�W�C�_�
��1�W��Y^��:m>��^�z���L�������[�|�}J���׃��ȕ�7�_�^w�(���P
Kz`|�U� 
��%�Y�H��1oI��\c0|Y�@�{��\�������+�O����)�KyG��u_Jx
�>���Gv|ۭ�]U\���ȏ���K����I��c1�#ܯ��x����4��\�(��?2��g��:�Pd��T��{�|0|���֦���N|T���V��q8r�����8e��N��D�t��P�6��������,�Ľ����no?J�#p|�A�Gp����D�7(\:��r��M��zS������r�!����h�z���uL3ƃ��yO�RG�bi-�E�E�"������_�������ql�p{��n E�o����������s��Wpz��0v�joѣ��]ƨ�}��i��n�1'c��~W�7�Xwx_*�]F�����f�PϽ,r��?�<x����m
����y���u���r�u��6�,�Q��=_f�-�\b<=� u/z��S��I�u��m��Ǵ�����g���?�ԄS��y�>�k�O�c���W�9e��t
��Ԭ�_��i���>�3W�=R�^b�0vǨ���E��i?E�2i�{W��yo�9���%���H���+;B�IΧre*m��̩��3Ji�@�,%d��_6jM����c̥���/��O*���*��9vh���� � � � � � � ��	� �9|Wb9be�~Aaw$
� ��W�g<�9OIl/ah�OJ,+�\����>���9ׯ֠Kls�毰����z�FxI��Ĭ/��}^�\Ԙ�q�G.Vf�^��ϝ�akA��Xs�_�?���d�y��uL��Y�y�b<7���K���0��>4������,n����`ĉ*7b��5�ώ�m�&f�ӟI�ٲ����U�)�+�]�V�7�ڗ%���خ˵���Nv�客��g����Ί����6��m�X}Y�F���vf���s껈9�Xc,g]F�j�O6�n�߲�X�?�]7+}�z5��㛥j�tS,>7��~s놏͹�̹a�G�E�5d�����+�价j���7e7�vٌ���s�!�6���Z����9b���۰�m[u{$���"��l_h�2�S>�/���2�Y��OAAAAAAA�=�w9j�sTREE  ����������������<�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �'             �t�OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            uuOHDR�                      ?      @ 4 4�     +         �                   �R	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      �k�OCHK    2�
            l     0   REFERENCE_LIST 6     dataset        dimension                         (~             ���OHDR�                      ?      @ 4 4�     +         �                   �W	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      �6>OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         hn             ���OHDR�$           �             �          (X	     S          +         �                   u        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �q��                                               x^��P�i�0�#2rY#5#SS$5[b�535�ȯ?2���X35SS#3#Zb�?RS����rYd�%$%KS3�%32"S305-5����y��y��뾯g���7�9��?�9�y�f8�̻���-�$�nl?V��D��u�y��6wcW�+7�m?k0E�:k.����uv�����ٟ>��,��t�_�~�����fQg���-2�	�P���?��VC�[�D	M��v�n}�ְ��6����U��|�0N��4l�� ;�f$�Zf���@���~߭>���	����;a�����P��2��a�!��]����ꜝJH=ɻ����Z�&�|쌥5��o��U�qCr�{/��y�5�p�%��S�M�O���7N��r��㍞���ޖ<u�_m(t�[�&������(�P������"�r�v�.�~Q�u�ھ�w�W���?{_��@��"6Y�/������3��Ư��?�Y�24)<�x���P>s�.6B?0�7�ë�5����%��MC�~T~ڼ��J�'ygS^�1�D�˒M�.z����Osj���3�����m����ֱ~x���E�J�_<���Y�}xqy��i�jk�ۮ��ctɇo=�����%l�F�9�P�3�*���ˮ+4�����š|�ԓ���ޕ[pB����s�H��!��8�x]ي����g�uI:��
�]��Hi�{����6���VD���	�~7���d�6;�e��5�WV[�/��-7A}܇<4��a7�1
�Vm���B�ˀ�M�{[&\��"[�{���됵[���u��Dd�k�W�~1���P����ӟν�޵�c��4�!�}5z��O�W��j�S���Z?ؓF��F�t/A݄�d�C!��s����Y%'�{�_�Fpǣ�L_o���z�pK��΁]�Z�4�c���J|랱OCKV80�9!�~9~�yi��	��UO|�B	\ �1����		��~���
f &V>�Ů��o?�ew��6۴s"��������7�uq��.jy>����`XyӺo��T���vA���f�z6�9�s�L˫��8���լk)�-?^�x:3�� b/ːJ��z~��<�Dȱ�ێ)J�YSz^���t��|��"��\d/߻��I�aU�G�}����S0��yQ�1�����}U�I7��(�|Zc��.�d�sZB������R�mS�ABH]-����G�xӍ"E녲U�KW�fW�
3�ט�u���?�����C�׭�#��F1_N�u��P���s9�2:���ӕWOMm�bv�ܽG^eGbja}[tt���uY�J����,{����S�����}dߌT4�[�[;9�3�����ŐI���ͤ�ퟜ9���5;�[v���չ�qF����t�̶kGך��YC�t�5�$�!Ll���`���Ζ�/N�	٫�JO�P� /Hh�`�x��O߮ٻ�w�+�h��w�P������M����;~�/���Ia��K�Y�Y�&��Ӎ0?iÆh퍤��_.&}�>}0r�#	�0�ѺK8����;������Z_̞n�7��Ž����$�,驈u���\!G�L��\p*���<��*���h�#�-�So�`��,X���F�֟� �{@j�����$ �B �W�M���D�!��x�vC�8�l��	�B� |����� ���cS��O�o"��f� dR � 4��s�O�G  ��a��U!���E���{� ����������gY~/tQ���s��˛�M*9��M��PW��}�E�ٱ�<S��$��0*��K��	~�hS�?�����_Ր���쏋�����N�^M_�qX[���7�^��k�t{�q�R�������f���I��e��������^|�o�cX��{�Wu���p�_{�ώnK%�_\S)1v���UnS��ſ�ؿ�����[I|$|�*�M�͇cN�~�C[����-��|����A��hr���ME�8�����}�g�u���A�b��F[�ƪ˳Ng�����Fv�����Sf���Q�g���Y�,���z���%�����$���37�:z�5L�u�\��K�*�C�F�"��$v�&R�_d��vL
���nS�K��~Ef(v�)	���fIbJl��	���V`'�[C�5۠�EI�u�J���/��o5�Y������m0�^��9�'��-�k��DoSo�~��ȣy��XC�{�>���7|k'��S��t\���-:~@���e	����ڿ����Q0�,4�/���._S���@����A; fY �v���d�2ML�"A~�m��Q�8%��'�ˑ��%s �7}- ���Y������s��" Vd 
o�k!+��{����8N���L�O�-փ�����W ������`��Co>8�q����O ��HK_��t�W�cI��g����
��|M�A�����A4�T>� >��Z3x5�~����j!��q �,;��Q�5�a��4_��8<S�[n�w�����TA���}�l��5���]ߞ=uv����y�t��\�/x����?�����I�W�FIA���z[c��.���t��u�l ϱ�Gr�6x�"B�:k��.g��`H)*�&����H�:���M�ٲx�������FQ�k����r��k ~m���S�i���Gߌe�ڼ�Z�:!�f><��������p��?31+���ݩ��H�����IFc�����?m��v��>�Y��N�5閪�	�/��7c)9�k��{{MKEF��-��߳�nս��O�Q�C>c��Im �v[D4�i_�ݐ��|�t؊ a��zr��э��$����v��ew�O�Q��/����Xn���ԕ(��)�coP|x+����Z��}1�❘�m�wI���W���>�9FYl��`�x�$�MM/8��|'��Ud;�����.f8B��R]b'��uz�P�t��� ����ϼ<����v@��2D\�;◫avw�S�?���ҵ/���E�ZE�{�C�I�Nv*�����	a鈮y�������cĆ���;�G]���μ�"�9��ZմJ�I�eی�1_� ���10��XgF<�c�v�,s}�{f�v̇/ɩw̮.yW2�蒮��r���-�{�_{=w���[����e����N��g���jBoy=���wa�Q�E�V~{w��6�/����5�@��	`�S`��E���	0P1�~ �ԝ�1@�-��x�Cq̇f�C�k�>�d�쓗s�u �&�W�A��((���#0֝̀	�9! j~���ٙ�d���\�j��Kf�_y�;��a� d�0.�Rו�]~�̣R�{��ZI��N��Bd'�R�ϯ_�߁ٝg�Yn� OpL9��w��`��6���p?`�4�H3����z��`��0��	�Ǟ�;q
\I�K�1?pm��3�ý��-�j���T}�T��xj�����uf��(�v��]	{^�3=o��ehȧ)�Ϊ�?~w"��9nv�!��ٌ�B�����N�^�$9;�F�*�m�� ���6�w"����tv �;��lB�뛺�I?O�Ɯw5����9sW�F��S4�w��I�l��.�H�������#eBVC�H��}�Y�U)��ʮ�ޙ-*�(�,�����n��Le�k���E�h7�D��r6ܣ�b���o���ɖ��5�8F?y�˨����i��nЂ,�/���,X���!i�=c�Ri�b-�R����.��jca^��\C/Ùw��"�l�a=v��<	Zr�0:}u�����f1t��4���|\��{SỰ���b7�?Z�*�uO���*�@���kM6�ܹz��uw��c���݀\�@o��.s1K>{��}�w͡�FOV��W���n3�~���rT��͏��}�JVPx���H��u��T�Z�R�e� A��
�n�̤<
��d��n�1#�\Z~Z--�g:H�'/{��|5xk�y���f�����&�{��ڣ�����3�6���PmXsVfQ�`t�^n������\2L��:��ѱ��#,�������7�άt��8s���)��#n����3��r�l�X�w%6�)�H�љ�l\O��P�m4ؾ7����3�ۄ���ֻG��fd�-�~Uz���ꑼ):7�q�8��\�����������%Q#UI�]�Ee�b�ޠ3�Z[sn�%��v..�	&9Z�&�ׄ2������z�ס�o漅n�G��9�m~2٣�̍+�ˠ-��P�A;Q8����a:l�>xkd�i�o׻�����o��ړ���M�B�j�)B�#Vn<xޠ�udQ�\�x�Yv���Y�}G	��7n��1�vM��PR�y�:<��V��߮�����;��*FwK΄E���&vow��0F��Z�t?{*��k����{	��W��;���RZJ֨� !����]vsDx|��h�_F��>�y�t�+�.��wx������֙����Z�Y��ԣ�3��f���������u7�c���bG�+Λ�_��Z��uVxfw�t��c�
��N����H��p烪c�K�RcM~���5�//�M��]����ّ��GdR©w�ѷ��g�ϯ��)�s�ܞ��.;��!�~I�Y{[ɷ*��߱75,,�.�x�x��y�<)����/�^Ğ�Y�$��vQ���t�z�^�;�1�}�J�;�q��$�E6 ڤz߂7%�����6�[�F���O��nq� �7	Hs{��~QDB��mC��;34d��v4Q�t�=�o_f�+�o��f�k���O�H*��d��M��]=��e}֮�Ce4���M=K7���oo,z���ey({����p��Խ3�de�P���ځ�OZɆ�56�M$�P�￳�Q����I��)���^��u��tP�mr�˱�gV�Edb�mY��Bk�gG�������|gc��ӫ��
�(i��b�9�=��h���H���B3�"̅w�W}�����-���)��֍�����JP��N-�:��4��x?��mY[r����`ߏ<�қ����o�V�V�d�+�7���0qC���}������rB8�o�����eʷ[��q܄�!�=�3+h�3I':��~Q��i�G��ι���^��Ŕ%=����v1���z�[�� �pyc����gb�VJ�djR�ꩢ�g���`�N��xLuDګ��?�.��峷�5�Cx�:��5|��,X�`���:���z�W&	9��8�q���.2���<d�C��L�r>?�al&�FrKpN��t��	2&��+#�;� ��4�NcRv]s:]�#���n�X-U��5��P��zw$f�X����iL��86=��:�;$����"����Ԛ�+�&F#��{X�jt�&�gd�ge���!ݻ�[l;��e��\�b����R�����^ǟh��G� �C��y�ظ�Y�d���z���-z��3LF��Q^����B�o83���d)Pz��ģ5������R6�B���`�T�E2����>�J��YCO(Cn9v$}(�H��|�b(=t�%���
�;�b��$�/Ō���2-D�-u5`�VzY��\B��k\,z�l�9�Y3��Ҽ
��b���O��5;ߨC^���z��X�黤�4�	�4h�=�!��Z܅K�н:!>�r�3�~e{�RH�;���� j��J)$��妰u!��W�>���-1OwhEHq2�"o�:prB\ӳ�>���js�EX��}�����s~��]�MDm�5^�e���=���zMu�$g��J;���"�C^t��8g)~s!$\?u��G�z����n�f�V�w[y����h��JC�rs-s�5���,��W�$�-�{�EL���++皿卻3�9���gB�Ǳ��z-�<�!E�B6�}�M_���M�<n}Z:P�Hk�ay�	Z{������,}t���Z��!�Z�}��H�:�N��a١��;�+32��ݮdkw���֜F��я�����"ʯ!�F�w�d�)ٓ;*K�xk��G�lw��w[�R��Ң���,K퍻q!W�~	q����][}�O�saFZD��'���"�9�Ԗ�z-���q��k�ʤ�!���!Dˀ�S!�y��~��||�6 �i�>�r��)�k�1K����k_l,s�\���&��ɐ��!a�,�=�Z��#-�Xfj����ܸ}K�~�%����喜qmQ����7}���l˳!ҁe+X�{B~��)f�u�;�+q��[�������eX��mi��˳�=!B�ImΝO���O��3<��^a!��m� �吙�KZw�����xz��!�O�fi �e��:SV�u������W�9��D�����!bX�e�~��U�-���̹7ҡcg���N��ΐ��f<!�}��#u����U�~�!�[vK}���+�"��nkB�w��W)�$�HiNr�vʎ� ?�¸BN����Ӈ�o5��{�7��L�c��*�3��5Nvj�)k4�:�&t�a0�s_���[�hB��b�0��um Z.���,��i͚-	-�!N����;�̺�ғ�JǠ�i ���昆�,��Z��j�s�S�����8�xh�f��eͧG��N���!KL��k3�<����5�^�
���s5�wH!��3f����uf#�{՚_Y���z)D3�'4��X�'����?x,X�`��%��p;F���u�{3޵$���H[kvr����#j��&��Q������xMpU�˨�ĩw��I�g�[e��S%r���u�'�ʛ��uuЁ$f�JA�NW��-�`�Hpj�)�s+ͬ�A>�A�M
/��A��w]����0wdwt$�,����h�7͑u؆>�Do�. j-�̿g�^j���Pf�C�l��É��]?'�7bbS����X���(yp�[�o���M�|�zb�v%cu�
��"��V�H��|M��%�1�0���C���K�1��K� @��fG�H؁͸&���r���	��Qq��R�]�	Ұ��	��X�Q����;��|������R��y�'���\��0��2�GM7bɂ���Y�o#�[����.�kXE�\X."�9R��z#a�3�{��xtv�"�P����:cN�>Ǧ���Q�h�[�+����n$��5:� �x�S�����?�����)ѩ#�x��I�*�x���f��?��g�J�+3a
���2��/��0�����#:���6n�oZo%5���Y2�����+Ĉ�M�dJ�S1|!Ⱥ"�}�"��o�4;�f����9O�"�+gb�z�
�4�\O�`DA���Yh���҄F����&t7=�N.��]`�K*
��V�*9c.��Rg{�$����a.��5�-�qLHf0#s�HE������B�C�o���)�-{�������r'ˉ	,u�~CWT$6��#��?�!B�fvH$)�T���]}���c�X�p��Fm�G�?,�Ieԑ�{Sž%��f��3�+P�z�H	44*&Ada�Y�*��,��`Qs�n�c��x;Ye�15Q����A�l%�)m��X���GSB���xD���7ҥ2C�	R�Q<Z�����{I�)��V\�:FN��4h!A]o�d�౭�e�.�jWLw-�N[<Ʀ��%��)����1����Ȟ
�	�X�Ujp��aD:Mi7�ǥ����dd�U�*2���R����a��py�I)>��n�g�7��cTWٵ�&��{)����~� �?�����9��Vy��ԥ�`�4��3;Ӯur�W�[CU$ԳC��p9��L�z:А�m�F��H'�i���h�ύgVf#�&У�gu1�ݞ��8�_��"�JBG8(�Q�������ذ;��#�;dâJ�QB�4��1u��RneD2/�Ӵ:ܟ5�P��$�{�U�%aN���4��
��9��v����&�	�V��\Dڡ�L�8R�q,OW1��n���&��Ǹs�%�.vm�\F�:�,?��/6��j«R��ɔ^�A��
p��џv����hCֈj�5�H����:!��d 3�1z��"f������/X�`�����"�` A� ����� pP0	�u���l�p��� �%�	`8]	��$��5�{�����d⟛�0 (x "���O�����|_����00��(�=I���o�.�/�U��?Q��g����񳨃Oʛ2�><�		�O���n�]��E���G4+_����rD�3�Թ	�~�O1]jA+�klʏj��	}l�Yc�~t7�ߠm֝©$���n��QG\��+`��Du�Z��Q�&��En�6�\<yf��#������D��cU���U����Wޭ�F�Uy���~�ܻH�*�e��Z��������f�V�������X�]������NXa�d}�)�9��Hʦ�K�����~�6c��=�c���'>������^y��?�S���it��I�we	����/������Ю\׭>j~���ݚ���[�����a�c�g����!�E�pݹ���^�n|�?�"{�����令on�o�K��!!���x����:կo��6gw4�'G�b�vM/�vl	U)`.-��<�I_��������aO��߭��4<��|<���o��׶4��c���c�����7CA������k���� ��������/C!��� 1�����K�?���$��=��. ;�#חl��� ��.� d�G�E�u`h�xz_��&�n�t���tQ� �'�0���{� (���d�&���\s �E� H���>�&O�7���u�� ��������?�3w���������c���x��4���{o�MJ9�tۓV΁�g1_�d�<�w���̄�uqy������� L����X�nc2�� ���ז�������C@�|.._��V�Ԍc�+�;���E]0�p�v�y8�N�6㻃�TC�Ր��NV>���uLR��o>Kcp6�����ߒ�H� EOI0�i-����Ӊs1����5m���D�����oEM�5�����Pܑx���%����g�^u �Ll�'��7�wdv���C�[��6y0��"8��W�T}���2�m9�`����>�
�ŵ0޹z������Һ,a��mj�r������Li�/�Q���ؗl��6�D�]B��ɻ�u��Y�b���7gʹ����dᇍKK�a�Y�?ґ[�Q�s~��Kȉ����������x(Z������.lU�S{����r�Y�����싢	�Wy6_��_�|�Ī�)�rS��w�ԞQ�����͐�#������&����Ȋ 3P'��3!ؓ�T����)��9�@�L%5�7���Ւ����6��葄RBo&��f�r�6�TQQ�R�3���0��(�*���-v������Zb���c��}�<5�Ь��4���r\�p�g6�G�A#B���v�Dݘ����	F^��^�!̬�[��L�"�AӐ�<��2�������Nx+�Df��@)#�)Wo6A��x�T�#�p�'f��H�jK���Xu)I������&�&c�J
pR�����(y:����c�����)��j.�c0��,*� zL��08HE��-�3T�L �O ��V� [��"�Ҡr�D�\�@���1�K	�X	���:��ёDr:Hh倘�9�SM)`tũ���3��
����70l�_2����c+����� y����{#��վf�6⤝c9��<ū(pA��1�z8A�*3�x`,8�ز�AP�#�0�6:,!��A��o]y(Io� db��lL0���kƌ�w��#�Ɣ��b=�R�l1��\e[h�i~��v�9����L�dQJ�+�G3G<�āpu�mrhobp0�.�8`�	-W����
PH�o�06!'bGŕ𸬼f���P��PnC�� �Y8h�+�u����n�8C���VH"&�*�=T�t�K&�1��%qPC�I	"JNt�B��°~����?�N�6�M�R������ȉ>��.�.��ť�?��v�Z9���U�l� ,<�0�/��K��}�؅�F,X��,���?�����Gn�����k����6��ٲ!��Jԕ���:�xɡ��ª��^�A'*[��\��i�nE#Tn�lw7&JHP�Ui5Lѥ�H���0{���3�$�G"%���6R���ż^Ta��!"�C��ÄU˰��˞���t6�"4�^`�8�����[��T
���`�4'Eܣpo���i-me7ʽ�-��ҒV�Sk�7�["�q:����{H��:t���t��gm�1���Q"z -h��x�,�58	�9ܛe�#?s%�Ғ&�۞#n��k	ȸ�V5N�DŤ�����bR5�x*�<�jw�h��>�v�Tok6��������Aw��2b�3b�ū��g��Oj6/�%j�wk�j��l�#���d/��ut�>�G�����T�-*^�oʹ��^ұe�Y~Wj����F:�ڈ9Q�a�]\����Ǽ E����4gԒ�5m>yes�O2~����I�z�y��iIw��׸��2���#hn��2�&J[���ۖ��:���V[۶b$?�7��y�d�JYs�p�w$c�sd�!zP��%HA���q�".��y!�y�k��.d��Ba~���aX��p����2��^F�������J8��NLzY�D%=��&�i�7�x���5�-�K�j9�U��K��/��H<�Q=�}��8������ɚ� �ʚgZ��2���x���F��g���U��g^9P�s��@mm��W��|z��m<������`�m�5gh�2-��x�D���|�J��Z�D�!�O���]�kv�6f��&������9L/(7�%����	W����8{S�
j�Q@���m��(�E����'�}��=3�-�v/�U�� g�0��@7Xf[�a?IYe���p�K��N�`k�JS�+s��k�2�V�6��$F���z�,q�c=t@�:a�do�#��m0�?q�N�������9&"S��HcU�"��` ����()JY����y���ɧՈD{�qsg��Bij��j��ˆv��w�ll4�e[�Aq%��=���!�-�����ρ:{�$e���ʑ���u��ȫ����ld�V�A�L55G�r>�n000}]���a�����ݒ�|[�	[	�.GY�d�;�2��j���R��[O��2�+4����>���4eކZv<a$���6�����:J.D4Z>#E=$���^�C�`�:�D��Y�����҈��'�s6�ھږ$�-~�����a^��"h���jkPp�iZ�����Vk�o����8�Z�����gX�+4nù|�b����⎜����j��Ơ&cw���!s�:�'�����{���j�Wɳ��������^�����׼9�@����˝�������(�ma���5T0�ܘQ[i{8�������<wQ��F��V����U%4-��(/X�`��,X��?�[J�p]s�y�@��sA�X��v��گi���yz�w��c1)j����*�+̩�V��L(!��R�.�Gi
"�: �*�O�C�S�<�x1�A MP#�<L�E��U�Ysr|8�Oץ��<ڽ?�q��(�l�ܬ�*����U�Q�
� �iB����խj6	�/.@hf��i� ܮ��7�BprS�,��Ԉ�r*�G͋颢��y߄����L�L�i#r9W��z���j�X�o�+BcȢ��<�c&��b*,�\@���9�0*��^ N,�z4�P�M�A�l���*|��"�]Ut"GT���X���ãQ�<��ǇÉxG�e� �	��~f*ރe%�2�vyp�i��x!����O��P�y����&����p2O�NR��#j)�
+H@�#C�b;�Vወ�)G����L�g߄���x�a��>�N���[@�SP+���v=j��(��V$><N�&C��uI�1UC����mp��&Α�$ ��T)Tρ
�6|��,�c�R�
$ù}���:��_=�!��T���:	�G��� ���?�C� �?Q0mK��FՉ��G2b��(($��q}H�/D�����Q0�Jh���h�ZڥH!�$Y�.�"��[?RG*=��v� ��Hh�B#���T57q��)W�
�N<�T��v2
��4�+t)�l� 5�מ�j
kFUYyP3��8$Ul�oC��s��R>Zp�B[(%��&�B���T�PuP����/�b�u�uP����%V��T��i����/t�p01j��^���B ��H�b��c���\��
GR�a��'� �g���zq"��a��}|!#�2���1*�	_�hRIjM�=u��V=�RGV3�Nb���E Ps��c��T�J���k+`k���JAG�45�I#�S�b��S-/(�Gt�8�.����&U�i%����֕	����UC	C��y2�Z�浶Q#�Fմ�����o�Q9��MV4PщAW)�ބtё�4x��މ�N�/TO(�R�|[���7?g�:�1�T{<����T�0]�.���v�:��#�����p/�
&x6�D<n��l�p�.xM����E���!����a�4�|��m��t8¾2!u"	�*��O*aE5����R9Ng��qH|��?�m/`3�ՉMLj�BO�6���LA�Q
�m����3��Qivc�a�!�+��+K<����)�A���Z܄��"#<ؼAjܓ��0Jn+��sP���E l�	����5��O��Pa6�T&Q��;x�b�<��=����H��+��&�`<���M(����6��<,X��������.�Dbؕ�&�[3
���"�D�\�/�%�Ӊ�8��O�"QS�0m=.3T����2LoT�~����x:�Q�>˸����fL�f��MP?�e���Mu�_�p��Nn(jK�t���M矇�mKn Ġ�/.�l�G�0��4��ln�
t3t�9=�>ťT99����K�J ܸ_]��u��Y��=I�ΧW�oz����1[v�ޠ�)���	��٪r%I?Sj��ڰ�x�J�,�k��*�(׵C��.9�x��$6��h�*�����f��Ov9Ey�)n$�Ta�n���)0yZ��4W�� |��ꦄ̅rm��t�q��Q!O���Q��GTre�VoG��<�ЄB�/�=F�:6��"�����j)�וֹ��ȡ�o�ϓ(&s���B��c#����E!)�tmי����_���+Չ#X ����t�n0����A�Iw7/�nGT����^�(jͰ��1<�>&څ��b���M�S�2"�������l*P�y����p�B�n���g{Vy9釣�Um�E�Q;�M��42:�Dll`I�Q2#j�yİз����h{O^d�o}V��")�1&�=ψ�j*!M����Ԅ�L�iG�(x��a�������ִ�f�S11}�C~��TGR�{���s�H����0��M������O���0_>b����|�l�
��GU�B�QQ������9�^�`��d��%N�G�(5����@����� en^Gs6���%�f2{>�)����|�#�?d��شO�F��1)�gĨ!���wqcYJ�M�,�§e�)gTvTe_�>�!�+�����ӥ4���&�M��yV厺<�]`��c�
2O��B�:Q�䉠d\({0�?-��~ir]��/1�;"���M�ƴsUuB\9��"�u ;��c���K.mO���8���#���<�����5&#�.7�Ҙ�P>��m0�����Z,��u�*������ <-7eb��~��"J��7 PC��\�LX}u�����Hw�*�Ꝁ����ŜHq�Hb����nl�Q����#L�X9�jRK0�%�a�*՘��QaBW����M�n�mG{uӍg(􀛱�:&u��TMnc�[��]DV+h�z7b�z�6�M�����J��j��'M�y�_���菛Ã��@p��wADo���������'��!���Q%����=<���@���Q����Od�&'0e��q�~�4�"R��%� ���<O���D�Q�1q	���)Ot1�5
�)�r#ud��<��mI�[��E�=����m����o�D�b� /���#�ub"br�)�����t [7����2�����0�VU��������۩�AS���|j�#�d��{_�`��,����@W�`C�{�_  ��Y U�ؑ@D'Q�|ǁlYX�VL� =z�?� ��~�c�~���$�?Q#��@���À��-��� 0��
@ �L�FA-�G���6 ���w���/�-��a9�6y�U��&؝'��u�3�-�&�qj+���f⷇��F����ó�Uߊ��K,i�Є�>�|�kw����Op�y�\��]��ճλ=�ZW��>�^6np�R��޶�Յ��+�߸��J�ؽV+�.{]n��f�lK���yx|��=����a˱��nQe�-�e���v-�v�	��m0�=�����!f�һ���NZ��Oi=�/I�y|��P��.)��]���-y�M���|sy���%�w�����5�I�Ud��=-�G�l�;�^wP��<?.�h��ޡ�~�"v�4�����˵?�O�5��ޥ�o�?L�7}^�T.���FK�ld׊m�]����UU۔����ѻ������9h��~ۺ����վ�ې4�Sw`�~�K�B��R8���� �S~��lఢ4�:��%�'��K��=`���9tn]��䬱[Z�u��K�����Oq��{��+&\���+�wY�(����	pw�f���e�:�C�`l~����pT�����םV��gX��x��סep ^��=�/h��I 6��s�4(����������W ;ε�KGq�lB��^��5@�C :����wp��� �o�����8g�5߸h>毓����m��@:�,�3�+8�וc�#�?Ud>��?��h�}	��G��#{n�q�Ό�������5�O��l�\���IPn��G�����@X��U��v3�X������ t��H!����_I�s8�^)�tV�U?�;l�9���у����?T���]i�M�Vo�JK5�XZ#��@�Y�c2�ˋ�*�#2#쳯���r�߳Y�9+V|.x�|��k]�K}G�2Q>�>/�c^t�G#������A�6��5��ǫm�]���ETy�ͽ%��ݲ�i�]lJh�5=Ŷ��+��<�}!�\&�D0�6���M�ktxåo�����*���m��e��6��%��l����CO��«�>�|m��.���.�.f�M�SF6:?�F+�����6Tс�����Ow��=feB.ԣ�Z���Q�DZayE�p�Z3�f���"t��(3Mo�s����QA�����n��ɒ�|q�ހ���g�eL�[�2�uF"���#�n���2���F2CqP����5�F�R�Za��G�'�jG87�>�P76��|2�DcGLa�8��a{����A�&�bo�:o�Q�,/�"Ԙ�奩����ك�H�Ku�()&QOHԛ�L��9�X�%R����0h\�y�y��r �;�T�=��Ѥ��{��A����Y�ĥ.&�&j`�n$hO����&
8P��|N�+q�	�0����!U�V�\r	!�)��Vғ�m��˓T�����A����4��&�AǮ)��<���r����ô�&��ff\�䨱����W^�p�s�ر��H���^	��� 7b(ɛ����f@��P��$(t�{N�S�!��i�lU�:Z"��Oꖦ���ٱ��5�ǁ��9j�@�� ����T�1<"t�BY��̂��8�3�x��2��O�	"��J[�Ta�mX'[]�w���K,N��S$��A.H����O�ۑ�\X n~ԑ<h@�$]���(.���QK$��[U�7��J J��V{ʠ���;���%�������0�z�d�I�0�$R8�q�	�l�B߄�ˣUq�&21jR��V#J�G2;�����;�J��ſ�^b���K�Ң%��Q�E��X��-1	5�Z���QRb�j	5�P�%ޡD-u�b�4J)�jK��U���Q�P�6ϼ�~k^�:�ϼ�o�y|��k�������x�:gk��5Gڑ]�S|e�/- [���N�6Tew�y�]�1̠Hm��`fLK��=،B��I�<Kq�����D�D
��#۾��;ce�$ m�N�\G�نO*8Դ��w�SH#7_��u���c��-����I\�U���r\KY�>�@��Z�>�	Z�vU�CX������z#qqqq�m��o��N�߮��������{y�o�1�3��B������0�|ϙ���\�t9?�*u�r=�p°a��uC�pc��8D�(J�4�^P�$�O�[�����,/�k϶�i���y�-���XUr����ըYzw��&m,�{d��:���^
^O�"w�����S�����5����3��@���iB�3����T�֛փ�o�3ai��r=��&>�B-�ԕ66%�Q�*wlS�7�۸Һ�iK5gb�T�>(�K@�s�Z�;��E@J�gѭBf�KN����t����z�å
�-u�Fq��dI��Y�Lk��(s�m"�W���'6<�&o<�
M��q�,?���-N�Rۈ�c�-�b�9�i\��3��L�ZЏa���6(�.cBkB�k��"�A��oO@�L[5����~��%$�QHoC:�Z���	̙�I���g�����K�`&�e�hPx���_��_�`4��_��%A��鰶`��Yz#���5�C�Q�G���U�{��ᢅ�<m�:J?�Q����N7�*���^E����fO�N�Vg��,:��t9�>mj��˰L�oUT�o��AvY��\�ꜰ��ీ�5C���aã��i��N��Cgbr����qU�|i����6����|Q��(ۓ�Ekn����.�I�~��Dp]A>Q�ȧ�Z�q{˙��{��cI����j+�ް���*��Z^n)�u��VU�'5�n��lt(�ߒk�fz<L�joK�k���`:3ɧI;��s�As\E^4/jG��3���C��e��l�&0����R�Y�����D��gP�F<8���
M�i��m�,�ܺ�L3�@�Y8k�rs���%�E`F�G�u�B&��O�m�8C��*�o4�e�DHф�ŧ�+W�4X��1m�3J�U�<wќ/�^_[�e��d4Uθ�R�V,��_7��]�/�>�Tw~O03u~K��RקB9n�.9H�ޓJ%DW.���:��b.���Bsc��74$sp�VOfֆ)�:�F�И�7}�HKig��!;W���	�A�7�鯺M̧�:�>��+/�ai�	����ԃt�?6Z.�Y��PL�9s�:ӣ������j���3���z�٣fR��̺Q���(��6F˓	H�f�e�xBB����t���h+zi-u��r��$R�p�\e���E�B�q����{u�%�����3�d�ōu~�,"[�1k�7m~�G2��}�?��[�8ú���㳥*vi=xW���;�u��8h�hF�G�M���"��	P_J[� �A�bq��Խ�R���&��wr���rBÏ��2oTaiUE�Eϫ�0t&��l���6�y����Qe��}T~�Wqƥ2U�(�t~�s�ߚ�L������ɍp�-�弇V4},��7�w@�3(]6A�&Z����%DV�zq�R���j�����Âײ:%��I���#�`���X�VR���Ļ�o��
�=)X��a+�{Vk)+�=j�������G/��m�K8�|$p4�(!v!��J�ѭ

:h^�f	e2K��Pl{��]^qx��t��)���}HAA(�p5���T*k)}�>�#z!Ƞ��x���`;l9�Y������;�D��^q/�����88[g�xʪ��px����� 
Bd;�M[�T�ʘw2,��k1������T�G.�"%���P���v������9�o�CP��&j����!���
j{�(��
����{��ٔ1�Z��5F���F�F��*���OףsOW���,EJS��~/BY���)c
y�"	D��Tx_ﮀX��oX�o�(+�f�&�to��=�9�>�|. ����a��D�H�3��g�PP�pi����R#��;��
H������䡣��_��r��l��IV���dS��xƕ^I��y��z�@B��t�zr8Q f󼒕��ĥ�E�|�����/|=^�}@��m��\�t^_S�#��'
��s���b����B_�S:"0ZJ�cӜiUPy����pt�\�2
��|A$�7�Z)�'�pu�qv�-ؾ�k:k��k���lʘ{�"LQB��p��B7�k�} scTL���0R��I��I
����Գ�p4��]x�umL?���{�Y���y\B	u��Uf��cF�gG]p�]-��0N�~=�!�l�P�B_��� �g�W(rKGY�`�JA�᪒�\�iأW
(p��#�z�!��Nd�'I������hQ�rvBA=8�_�uS�+�4SP!����r�,	m*�%p,~�K7����.8�6"�V{�s�Bi
��pJ�r(�� \b
*K8��&E<�+ؕ����}JV�L��:)��A�NK���6x$@�k::���>ʮ.L�#��>o�ԎLQ��ԓ9*���#�)��S��+�1��'��"|{�":�o������V"I�aƌ�pQK����?Cp�/�ᔂ^�~��Jv�b%�R5z��^M=O�7��;$S�I�e�)�W���BP��+��mJ��8�e8(#KzM`
������pAE�ZO�)D_0+��lAAĴ@��]�OớJ{�:<���j�vJ��	[CQRx��/m����m�)C�+�1Jm��e(���\��e<�44� �T+*9z~�O���x
)���b�+�H=[0QS����Ze��dN����$� �$���O>�w����<BCo-��UQ
��v��Z��Y��������v��z�ٳ��~]X��
1�FB�S�g;�,�6*�X���0�{&E�I�-��$+�j�3>�R���,�@��w�y8cղ������ïŘ'y�x��(��h��~[�����X���\�wsa'#'!�*�i@	��~�U���Ю��b�p�t	9�ٽD����=�ۄ�͑b�r�:��[�L�ޛ�{�J3��4��6Cm�3����:3��5V����DG}e�Y�k��TQ��5s��r�y<�He$�d�O�d}�l���.�?a����[a<�7�8��A��:�u<�SAՑ�
igj��ᒬ��=K=������ۓ���z��R}�7�莾�3�Ѯ�r*t8t$Q���v'�*HԞȎ��˅�D�.�E��-���gv=�)P<7H:����Ͳj�#�9Y��(�]��<�k��ٷDDT�Ϟ���V#��CY�����I9M�"�B��k�u�AZ�n�__#s�9>�A�9n;��.�s�#�Nİ�Vd��I5�C�a�x�yO�qp�&J����� wVwQ�/��[G&5i�`aNI�����M#"-]����&w�ab�!����UK�l)�����(	���d+U�I֑}���W'$B���)y���X��+ڥ/;��0�i����ZuT�R��t��Hf��r� :��V�Y�Z/�/�E���Ys�Wm(�q�;9��]td�莞vm�d��$Mc;G�p��,$R�AG�v�����
�1Ko�#�]ɻ6������)���m�Z[�<*g���7\vr
Gr&�DI��h��5V��U��1ӜM$��.an��0�aI�����"#��}F3E�a��R*b�Օ��ǆ���m}���I��h\���AGZ�y���x�è�p`_��+���+���ƎD�P֧P������Q#��sh_����V�y�2ޜގ^�����q574V���"wL�:�^�ǀc�V��M�!��G�e�J:��a?����2 ��@���a�,��0#<3x��:'���+^5aD2�s��.c5�
g�����fZ8��}�ۨ��]�Uk9�Y�Z��!y�nݕH���k�&���D�cY��:��wb���2<�6Y�%�.�lW�+�W4����n��T
9I^<���8uEޕ��x@J�e�S����jd0\G;R�V٪~���d�X����A06�.t>tŕ�j22�e+���leMBr�<q�j=�T�$�s�RRot�{$��f�PD�G�z1�����uυjG����P�Ơ�g?/�Z�Z���J*VM̻��(AkPR�讹`�)�D���qqqqqqqq�q�>#z �< 
�?����`N����y�(���Ah���#�0Р|��׃�J( =P���s�����/��o��2 � ���ț���7X��+ ��'@3 l{ ȸ� Ĝ ��7Z��[{c�����y'�A���r�{[���w�&�w>�7[�����ӥ�xr{�9�p�oEQ��c�b譯��EՌ����_�n�I�4��.��~0���������F��᫤�E��q{��y�������t�{�w��G��|�}��J�+�R���EϾ��o]`D&����<ym�W�{?&{�^
��z��VX�,��ǔ�W�o��闌Ϗ@_Ȼ퇋w�aA��I!=mo�3�>���G7~�����b�}�;�W�L�Y���=P/������֯Ne���=_]7��է��U���v�~�^;���J�?�>y��K��y���7�W~�Q��+�{�"Z��y�������Wq�
���~�{����?f�9>5����l�O��0�4(�I���5?�y����ϳ�a����h)�4���gA���!*z����v荭���q��� �@@� ty4�����~�������녛S}���yw�}M��|���'۾�ǁ_<��^�����^�2;L�ޏE�u���3S�a�'�_���?���ϴ�=�Gk��p �n �����' �p D���w-��|�� �JW�@��/��)�U�'`�=���?�v�S <t ����ƿm~=
��?��c��ۿL�W.+�.��8�s?X�z$�@��r�ڎg x�����?��
�.�o��W�>��ֻ��,x��R���������!?Ҝ�q~I��܉�����P���ڝ`�����͛�>�@��6�n��
��{Ȥx����_���"%�����Kx����vxp�^��������T� ����-1D꾿Z�J�7K�ɺ�G:�B{��6����߆��m׈������ox�Mh~vq���Z�s������Oo�J��Pp�N8��F���ѰV���_�D�Z/Z��o��o�
��~N��5�}:�@\�	�A^{�㭔�ꮢ�~�_�|���3����E�ﾛ��M���1@,��}U�$RĿi"}�E!��p��<������?��l�W�l��ëD�m���{������6}��&yꝟd���U�w�p�G������}�qJ�WAFP�][��OnWU��y�z����?E4�m7���7���w��w�~�����g'ǅ<wq��B~Dtd|Z��nȡ�ֻ�Mt�����6�N��|��>��v��;�\:��T��	��3_��
l��q���v	⤒���0���XI�S�]�0�>����&���qs��8"���)�NV�A�$C4%�Y�X�BȔ��ّY�N���Sԡ,�r,d����欣��&�t�w���K��j����W�rݒ� B&���ɂ)��z3�?1ӕsX�cg5�ՠ�O��4y�sxT�.�UbV8���H@ʁ�V��5���$�"�`3�b��>��f��Z܀�m�47�vx������_}�%A��o��-�ʂ(�* ��	�J��I�&� *mb�Hn8ƒ����ck(vG{͑�HOB.8Θ��tUT̃nm%��ˌR���8� NLn���LtR 7؈&�˱�%��]���$]?�jh�VÃ	2�͢�y���4V̆�AX�lO���xh���� �wɁK�;(��KA�n�`jݠ�p �**@� �O0���(c����M]9xpz���X��
B��
�<�m+�_�/N��ZG��
�#8�P`+�9�Q0��5L�����߾�e�X��Q�ʂL��f$�ǰK���Y~kü)-* ��9�1O7��3��^�jU0?@��F¸<Oӥ�4�"�6!ɣU�Nb:�	.ZO�1~��T|B��n�I���0�FR��}Wk^�g�N�!��)��M�_Ƹ���FҤ;���}����n}5��1��T���3��籑���*�����cX�0'��H\\\�[��9����o������������7x�
Ö�\�^��Ù�*y�;��Q�K���U�-����ӳ�,h6�[:e�ƞ��&�u�$�tz]��l��Zә�C��r���r��h괙��,"�aU�R����Һ~ʹd뼱sˠ��f�4��2��&� �܉�d'��DV�����~��^~��'U��_��F���Rl�0A�&뗬������1-��4C����~�����d��Ns��M��e�a�k��ix�3]S��U���i��GMu�����叏���<���Z��r�U�g�n9�3���˃ 8-4������\ܚ5�lIo�k�jt����RᏡr�A�r�H�������m[A�����G���\��@�L�<\ʝf�m��j�������5�"�-��=siݙ,��4p��Ƕ�l�5nYLNy>wM��w��D�47��~��1}����w��̽e�֗Ȳ�������������1�K��4O�*�5Z:���ֹOWg��h:�3��9�Y��cG����'ژV�/�*����/��"I��`FF1|��z9r}NM���X�U�-�&��9vHEE���*�(#U�� !9�C�X�y2to���Z�NgQ������*�nї�Mؓ�Zpd����|�L�msc����Q��7��nX6˩���(Qu�t��4ckt��>t0!L7���iP�j�������d��g5T��;}-��ժ��$�ȟ�	픟�D���V�N�p���m�Ң�c:�;80�%uD:G$L.:��1���yۻ�Zz���_24��I��3��"��3�1j2D'p׋��5¨_^��{���h9v�z���9��P*f��Y~��HM�aܘ5��T@;K�<B�y�������-����,���ZTCU>߹��"M�_��(ݠ�;%��|��Z��?�V�`��i�{�����9Դ��{v����|O�S��q��h��xh��B/�_�A�By���6�OUG_k+�������ib���@2�|���H�8o �������li	��UXu�ذ��z�5���l����	�wNu2h���Y6�������Ϭ{-mT�9}bٷU���b%�����T3�L��97 �V�A�쀣ػ��ٰE���wn��ѝ��_����!�B����e�	g����������i�f��E�u��˄ԖU�����uNU�J*C�mz5��ә�I�����s�u�-�mX�'
7���n�d���I�G[2�C'����;�?Z���n��ۘ�Խ�TO�F�1=y���p����� �̚R���|�9j��2��S������4�;�e?v��Nō*���mp/�̶�,�:��Qw���ݨs�U%g����=\�B5JE�:�&Z��B��k&Bs�ۓ�ZNo�~���$����z#qqqqqqqqqq��D)��qzy���1ֻt�^C��4Hi �:�k8��ڣq5E6����f�AAZ��A�NY��nd�0����� �@�.ɴ_	����N�7I�� D��!��jo�R����d��K����.d$� ᮊy���b?�d�����n�L����1�N���l[�U����N!'�^�1�$oG��y$�t���͒��I~�!�b(�V��#���}LȼE��C!�2S�j���e�K�������}~6I�3��@�2��@�]��I���$����>�t��]��2�.��5�Y�`f#fV�H�y9a�:@�'i�}$��1�f�<���7|B'�� �^)��TC��H�1�o����"um�զP��D�$����N�r��I"�-j����K�u���/�Ҽ]�bͺN�R��C�i�y��Z��;F�.-���h����<i�ѡ�T� R����x��4����Dq��j�IΙa^R���-���f|	��@T}N��uJ
(�jOڜ�0Q����)B]��C���ps��쎑tG������aa�v���a�&e_�j��y*sD�x�U�
u���9tQ�+x���<� �c��p��k�	�P��3����%Yh�@���8l�:I#;~�<�KJ�mBw:x�Y<�*���ի�2Ҙab��B{�Q^������hN+	)�'ua�H#1�bIqF�Ub��Gɀ+S)F�yhO79�K\:%���1��Hb	D�q�f\<Rm��:�7�����3�9RkF;�"m�Ze��#��$�d�y��q��G]�T���d��zF��f��y�BM#u`;r^Mb������^��֩�x$H1$�p�Gɳ�)yDR-Q�>eE�;�tW��)Z�楑�2Ե��>��$*xl
��J���I���\m�l�9\���6-��4�hZ�Z�K)��}�v��t� �Y�<��6�zH������.7��bGM�v���|q/��Cb�I ���P$=GB��xB�����T
H����JW�*�&���/�����e�Ķ!�GBE�%]�y��Y��53x������������$'�`��^=V,�����Ėd�j�3\'�JuaȤֶ\�՗��r�E��\�U�C���:H�QR��8�Z�L�C}@L!����jX1�����3� �"L�5P�I�q�i�	����捵�B��u"�&�h���I���#���(3Y��(D���g�'I���dn��wH5��e<��N�ɼ#�7|�P�r ���.��D7�!(����Ql�ap�7�`'M	\<��2��t�J��u�c�!c�O���������DD(�gi3���%����Օ���~�r���\�����c�ǐq�uR^�w���w�ԵÃ�2�Jw����s�Q��+�څ�	�J�?4����������I�R��)���F�R�3/49�y �U=ty=|gRa�w]���\b�+��8�R����O�F^Vr�0^O�2�aa�xf/�߈aE���7s(�G�i��#I��y%2��Z"T��T�Sk��S9�?:]��^/��e�>׼d�=���ayq�
�`Ϯ�z,�Z}s�K~'�m{��}n�)F��C�H͝��ۜUPl�ҋ�0��w�����J�[�1�m|�(k�ў�p�Cu5u������C�eMU=\��kg�K>�y:-�mqR������m��v�߅V���.�{���'*�U�y)��x�I�
-`��l�����_�a��!e�9/e�)�q�0TKH�Lbƿ�*ԛiE�9��+�j����E;$�B|��ۃr�RX�km����d3/x1�G2XД�
$�v�qڵ+�篌��������'r����r�	��/���D+��NZwIme�E?����x`�ق�ʴ�a*)-�(<*� ۼ�"v�w�Ee��'���`���wzp����j�	���̠b�z]%��n�E�X�!͔�x��o��n^��bl��ok�Z�<�;wг�n��^�t��u��$i�$���p�/6u��p߯�$���B�ȤhU�kV���Jw���2�:&fq���˾bf"��Pʀ>�ạ]���E���y������M}�0��k���$���B���,�h	ؤ��M�J�h�/�:�PqJ�:��	/	����0
�cX���1�i/�H�JK�s]��4vo��.v��<�z_MY:[�E���\끠�M
���U҉{���'1SYd���ؾ���ш�[JKT�5��'�Y�.�Ɗa�m�TLIhȓ�$U�����CZ���W}��8�,"�h��O��49��J&���{tm�P����@��7�*�d��{�%���#��>�'�X�_�G�_*8��Po���kv`�Bn��h��YN�[��k����7V#�Ή(y�f��\V�D�^l�\v_���
�f(iY���f�m,��?�ϴ��^ff���^Լ���Wc�Z�-}j^��b�o��_OJ;-�\�Bzit�|��0�59����+I�`b����Ғ#K?M9�ݎ�X)~��bApL�)���]��C��xz��tW�`ݿ)NT�҇��0�͛Թ;ݢ�i��~ �u�;؛Z_��Y��7s�o��®4E��Ii9�᝔aX3�!��P���n�̯�7i�r�qZ�~��U/�������I�o oz^�8Jl@�57+��5&��r}��]������g��ϻ��·HU�����d�����6#��9<.......�3�P�>@V@����	: j� �փ�(ZƁ��c2�[�b�xs��Z4r) �x0x4 �Ĝ��HϿm�v H�P���2Б� ����㲯 ��@�gl��@��
! �}�5'�������=�պ[Ur�:6��;:�6y��޻���k�k��}r�������P{�Z�W5|x�l{�W��{��bI��s�q��\�`�<��5Z����_�:Ѹ��aw����{�f݇m�P5q�}��?���;����k��/R��zڙ�vL)������pӉ���7��߬]�͋"����'�e�|��ՠ��X_�<j�I~�u��bae�s=�g5�x��������j�9���/=/m��2�18p��w>�~z�kl+��9��_/�K�z{�>��_j���]ձ�*�:�r���/����=�G���!����/Vo�7����%=:T����N�;0�{7�}l������?��&�<����������s��~���|�侾?/��-��_[�nq�뒇��w�e?%��1z��	`������� ;7�� x`�>�)y�3���V�>��灤<Jo�q��A��/�!�>��O�u����M9�~�e?�����a,?��֏�f*�
EpP�;��H?���p��oA�OG P_ ^����' ��`�Up��!�42�>�#=�;��������Y{������{�]���;x��7�����o����K���·ςg?��,�,���s���� ��-X��=0�z% ܿ�:���o�Oצ��:��w�nK�ou>����&���E��n�/���k�,=�49�q�=��a�w�x��p�[��=�#0� ��
���+F�����N�s�_J%-r�~�AM�[��fp�W"��]�{�
�f
�S=��٣v� d�������5�)� �*]�Hp����}�Xv������p}ol���9.��C�Ћ?\K{bᅟ��u(�}ɽU���-���L�og��Bh��?�^�)�,�E�7������.�^�=��7��-��ј����L����{�-Q���!��ί#���R�����p+��	g��o���r�,��[��ۮV����7�\�}���-�w}�K~�5�������z�/��HJ���]'B���w��x�d��ݿ܋?����X+��U�Jo�>��u��U����<5����v�3Rf������R�1z��a�i�n�v�V|�1��4�/�x>QK��r�n^h���خ�cݑ�gƞ4K��,]����:�ϵ���H�T��5œꊙ�8q\�%d؃L��b4�{1K���4yNd�8(b�>tIvh.#4L����J�DnRǴS�I��S�<�b;��O���.�]W1.��H5i�ʐ�>�t$�ޞ�y#3�S�h��j�xr|��ң��7��:�e���bY}Ƒ0��m���`ę���@�=dê�fۧ��n�[_��$��b�d8�'%�x�2¹��AHô�}�n�q �X��M���Ȧa综�����aV������z%�v��P�%Ϯ�X�
��S���р�	 �� �0��i� ����#������,D�)��z(��pR�v.F&�c#����E0�D�l!X�����_�\A�d @L������D'	�3k�>#�ٟi��Wತ\�e7�#������<Bu+�L��YUd�C8:�#�e�J��D�����Ԧu �6p� �mȜ �`�BR�W��B`�7à@B3�>N/H���u�ѓ)$�\�l���
�7!��S��Ju���e�6�6��3��4�%��/�E�yZ&P�٥��mG3��Eh�tm;Nvh!rٮ��+���IХI��~wr�su�{�y��X��U�c��)O�T�Y�$?�3�ms�I��@� k{�%X���(�Y�a�"��T��2YY�@�D�ի�8T��а3������>7��!d�Bi�HC�H}O{)�{��Z�98�X�jZW�#�MDȔ]�oR��ժIQ5:um�C������������|ާww�>....�?���տAg;6ے��8�4�&��k��mW�k��Ζ�Ԫ�|����,9.xK��HΟ���|O0<����,��c`���~��e1�\�/װ6�n)u����&�0#V�UV��{�P]�բ��rN�Dy2�~S�!��cJߴ\/��� W��B��l2UI�-�/���v����*x��~nv2|�X���m *8�Zc��w0f%��lȮK��Į�(���E�����?��K�5��s�L@�r\{�����ϵ�'ZK�Ω��H�!rn��)���ŀ�r��\�"��=����:���E�Ug��uF���L�Uc2�FK�|���zv�fj�փ���������3�K�!�MK(�e�=�6��8XJ�/2m�Q2��(,���>��C��S��[K5-J�M�|�ҥ�FyP#P$��яMx��i,�h���(����߱�sR�E�2��|�l��O�����;Z�W�,忁�Ж[��,��U�"i['�Q��XKs%��B�h��r���I�����h��L��n�:�ƬM���~�F��j��>VM댘��_X0�Wd��s9��_N�E�}����֙�b�#�H@ۢ� w*cO�v~�Zė��Q�0����L��4���A8��1� �ߚ|]Qu�d����`'�	3�g���6���h� �|{X$�ʸ��<-U������������-�y�')�BUP��zC&I&��i�5����m䓗�V��'B�(��t"����2�V3�os�h�0��]~l�f36��A��!����*�Y��_�8	w0�Z�5��e����aP��j=�&/o0�������E��*(=^6`��fY&�9�+����YhKzdm2�(?�n+��t붐&��#29C��6����0LK	���*��S���MT���i�*�sZ7����~�D]߳�8�[��^=���R�P������nyy �3�3��20�5�䵯Y̩��E�/O��>��BHp��,�tZf���]�o�ud���v� ��F	T��ϧ۹6+���V�U(��)����щ�[�`)}M��@���l��ɭ�%�mi��!_y&wq����(����J%r$C�I6�DsgмfK�nㇱ�E}���qGX���ٹ���,:ktki�+��U�<z�����A�0P����!��aMۛ���K�a��2e�U��:$h9��������$�m�E��\�^~4�����}��-�����V�Wr��Dn�9�d�Y�qnv�ˣZ�/(�S_IH�ݺ�lܜd��t3�fr�u��4Qn�Y���*�TZ�Kw������Z�tv2o�N�nTa��ڒ۾���blF������֖��m�*������:�Ȧ:��$�-���-[WJ��♄'��Ϻ��zP([�O����������������;`A�|�X/N�8lRVO*�����P�.T��H���ɀ��9�;)X�G�*5d:�7bV�Uz#�X3K����}�ֶ�����
��Eu����a��U������&��uX����Bx3��1�޽��+'w��n�������6���;,yA��D������Y�~X�O�FH�u�a>��gX�H����ѳJ�!�>l��!F���^eu{��'j�d�x!��]���!}x���U㉕�x0��.V�!ӝ$V���)�>����c��GTnz�X�V�#G�/>��3ё�٠R[�h�J�g5R2�j����P��	Y�0�c��Ոf �Dd-)�k�R�w�F���p�X�z
ހ�����h��z��N����K,��îa)XD,��
�Y�ޥ��~ƾ�Eb	���q(�ó���,�.ċ�^�ZI�ϲ�/��dV�X�Ұ��?����R�w���O��S(%��׾2��"a�Jg��Ԡ��I6�;T�WY��>|�ҀW��x��:+f��u�5���ve�i/a�9ne�Jk��J�b'Y|�82?vy�5J٘G9�3̊�hv3EIrE�W��������A��*���͋���JάPI�5(K*���T	A�(yX�]����g�,Lq���)�*���%'��^��(t��<=����r��Y��)!}{��յ2��^jN�Q$J�e_�ZE�2�i��J��bUN�X�5�)��UMev������V�X�HU�O+�M�u��f�.s��Mf�
�Uj"Jg��~����V����UF�gm�
��e�Dlw�7�IS�J>*#��9)f%�pJ9��5�){I�EY�ًYY��C	o�a��x����'��b%?��ʫT�
�vR!��!���s{}�%�ܽ�*�*��^VS�Ρ������X�M�OB�T�Re�u���MRv�W�Q�6��ث{{�%�]e,1���+��3xHN-k>G�rb'���he�*þ�?d��Ju�����Z7���Y'���f,��L~wc7�b��b/KMf����Fv�J��Ǣj&��n���P�{�%d��N<hߟ����(~]<�"�%���iv�	��p��f�h߉�8���Z%�5�&̧��F��q�ٻF���A<I�g��7Gೄ�a�ȞtA�W��"볗�C����HwX�(Q
�VE��Uv9�^_5K#���<<���w�����3`a����:kgQ��3X����d
^}(c	�8�$X0bh�by�W���U�
(a�;��پ9 ���K���SB`���Xj���I.�aPi�)w�J��a��B�Kc',�1�eY��{�5n�xҽ;�Vv�f���!�Ὣp%&�#�ʒ�y|��'x������/Ѱ�Hs��G9�;T��W���?�?��%2Z�$ޕ!#��=��T����K�gX��~58��s�c�;}w\�}�n�5�DM�����W9��̐E�ƽ{]�~c��m��,���nV�㚳����˽V��EF������à��}w����g���$	m7�]�ݕ���n�Kɾ/(�_� ���I���<�݅��o�#	�'�ڎ�|�77ЌB��Hy��i/{vx��"�P�?J��oh������o�|���fl�>����ow�Gu0�G�o������M�x�E����j*��>� ����nB���@B���HQE�;���uPԨ����PD�qDG�X@�QQG/E�b��D��y��_�}o��Z{�{�>��}q-�3���h�㍞�^������ 4��~�*�6�b�Z&8)�{#�bl9C�^��b�S۱?��\�Ȧ������Ȣ���#y��o�9�q������{�祙�^���/;�w�y7�i�Y���{�G[q��ϰ�i�҄	o=��^l��c�Q�c���G��o	��G��Z�G�0e��Y{�7s�����fuXo=�*�{��y���u���q��Hʫ����eoH�?������(/�P̵��}W�T�D<���$�OyL���jZ��1Go#-&鳸X�G;pRɓ���/��U���9}��z���W^�/k��J�|~�qS=�#;���<k~������z���u�I�S������pի�j:�=�׆�z���և|d���Ò�qx��C���o+
�=|÷�dMj���9lY�Iә�xm��\��Y�>��s�h�%ѕ���?f��!0Q0���5��|m��ų���+���V�_X����	���O憝j�p�dFź'�#�{|}��<o|�q��q��vk�qf^mLs�<�s���o�r�o���ع�G�~�9kÃ1�&/��-p���#��V>�}rˆyl����貳�F�����z~�[��g/�GT���^)-����������4�q�'坅K���[�ߵ40]�6l��w��7�Ջbn����}gzR^N��w?�l�J�u�z�ݵq�k?]�~j���0�m�����:�[:�{�/�_ݶC���r&���q�A0��Ӡ)��9R/\U�:\7g��Yz��&oi�~��u���ycSMv�r���+h�ے�����H�5ʄ����7T֧D"�����w�0�U�sK�-��
gG]���uNXn?�*�fX�
��a������!�i��$67��7�[���;�7�eq@��^�f�dޙz�ݣ�D-����3wNb�;��;���y՛۷V�g]�Zqj=3m��t�]O�\k#��+K�������1%��;���䍅��EN�f���[E3��:_���r���w�^����F�<�xT�"���$�]�9y�yo+�d$9/�z[��s�%��Ȏl>zً6�9�S^�~��e9��?=J;��hǩ7)�S2�[�E9nb����+%_�:M{���{��!癃���F��{N�h��xi�rc�k�NpP�l΍ĵQ;���HM7V�Z2�����%)s#w�Ѫ�h���~��7#�͎GIQ`����F����oOǁ8p��A7�@� �~ �'�T��`��+�ڔ�`��@z��y}ǃ�� ��B�c�� �4���l��@	 �vOg� <��
�qJ ��3������ 삹f���F��_	t��A�� ȡ@��7Zq�G#A9�W�ؓ���'��uxo( >��RFu
ߦ�漏8e��dW��uk�?g�e|>�"��n�?�<�ܫ�k��h+*�q?|��N���h[Ө������)���>:u�Y��(�T�X���%S����:C[1k؎،&A*]�?b�p7�,������R4��W��߹�C.;^Ml�@�zXturq��m~z�,L��.�~1��o��K�R(���L���x�*3F?ӽ���S�^�7>�7�R�u���tJ�(��>o􈨷�?4�|�ٰ�"f��b3`��EOr�qӝN5�/*ܿ}BE�l��]A�d!��Ύ�Z�zL1��n���_o�Wݳ5>��!m�l��Uٗg���W,�x�eGK�u���SW��c����ʐ)A����G�|��`dܸІ5B2�t`��R���-���w��^�^l7����{�}�.l{�
��UA�(�m��'���[Yk��⟂�v1�|no�m���O9g��{J��'��7�|?�������7]aCv��N� ����Q�|i'@Y̋[������O�� n�NUO�_@ �XcR��&�t$6n�O~l����6�m���lH�S@V�l \aGf;�t�B��W�5 ���2�N_���P`���@�@]��]8�3 ���c ��}��_F��P�����  `ꍏ �=�`��+4�I�~-��jr+'�����q�G�y�}T
zM�q�KAN�@_-�]P����P7����ȴ&�4 �8e��	����NZ�64����wN{�\�[/;*3^��+�r;�!:���$m����VW���M`���9N�o
�Lԋiٔ<ܑ`ܷ1��.��?ɬm�ل����;j���q����eƃX���iԬ��o��q~�FeÔ���K���3�DV���^������3~�Β��+�xpX��v��)W�R�^�gښ�7%��rdX`5�����s���: �rx��kLb�,;ud�ByT��#�0}|A1�~�������+��ק�N�b�5�}^1���u����/�H|^�g��Į����\Jਜ਼��E�OL߸~A.���x��Q�&���3h���ڒ�#=�5��4�h4�%������y�gFW�OU(������n��Y�W\��9��Ȋv�t����fFW�o '	?��v,�:l����?6�v���ͳ���8���M�ζ��v.ڴ̂r�O��1��܉.sHk>��(���ѫd�_��l]X����C�\|��sd����k��~�&I=A���޴����|s�O�[�L�9uv�Y�4�!�D��\�!v��x֝����jKD�f>۶tdŴ�qW[?O�������G�qw=�E#�ŞƄ�7�b{?YQh��S?�+�r�\��l�4�+�|7��~�����C\Ԉ��c�O��$X�qM�x�xi��2�	vq�(�<{�ص�}��q���3j��>�@y�;F�T�x#|�>D7|>�{��%G@�������������;�B]@f�]���w#��6痔z�����g��]|M1;j:ZWa�� �7^�������}-h��m�N�����ongh�l Vw�e��hp�����`�� i@ �C������d�z2�yC�V�%���6A���a����� �}`��s��4H�ŃUh5B@lt?a��ဨ	�%�Ǡ5��7�����wa��\۽-��Mt��L�Zǉ;g���ɹ����|Y�t��Sn�Fu�����*,��Ǻ#���u�w��S��d�$�<M�p���x��3�'�/ qL�N��V\λt��9�|�%y��7?�ҫ��8�=v��u�^���C�o�s��������Ly2���׀�O��6����k�癦ο�T+�͵�M�u�d���3���O̪'jo������y��>�l�����v6���2��I톙����/��#3M��Q��y7�h�q�
����&�6n�v�.6�!n�Yǐ���0��	{�8p��O��n����������?��?@ꑾ󧥍�2d�ᨱ����߳2g�r�<w�Úڀ������M��Q��nm��oY�b�펱U6ԟ����s�Zyyq�n��	�K1�K"6�ݏV����^kws�pv�ҭ�%�vpƌ^�L�ӍU���u���W�̎,��Z�aw����ty�^���U�����^f:<i�nƈ8������9|�O�48px���{u/Y`Yꨘދ��g*�v��E�������VIhG�«� ���c����߾1��֌�k�j/��5�y[)m��]c��x�_�0ǗTX5�͜QZS��;�y��գ�Ib���6#.�o��{"97�0+�qbzEE�W�w�O����<恏�cIxZ�l�]C�ܖvT���͆����o�7\���ӬM��r�$���pst"�8}��*J^�$jp�j���:7e���j$�j�Qvﴃm��mM�#��,z�\U��x��eI��Ԫ��h�.�l��Va�Wu����d��1?;��6>�	2�+�+�~���j�	;�^��N���5v��{sl�l.�?Mn�p��p�V^��ǥ����&�\k��ī��t������x~�$���i�Ǘ���)~���b\�tFj/�ԁ״R���т	���vd��9Y�ў�K�>�J@/�c�è�+�B�0�<?N�����z����e]Q���v�V6�"��-sb�[�M�d>?��z����u̜��>Z���E��f�07�I���N{�諾1�(��9����򜊎������`����v���eW:��4�Y⸶��
�ܔ���=�
�)b����������������-�2�������*u��.�:����%{�ŏ7F?��OI:�H��$��/7����*�
�{dਦ����_�ɛ������C8������ew��=O��CqQ�+��N��҉�©Ƭ��E�y������6l�d��PW�辋[p�R>d���O�yU¡�Z��3��*�=w'��5x�S��I�%mn-%����l�z�T���ja�{�)ɶ+�B_.��Yv0=��q�%����Qu����B3���獱�?|lԦ��+��.۶��e|JU���'[���9=�ݱڽ.�}���[M=A�ؒkc�s�ګ�IxU��q�wǜ6�-�u��r}��ՉJ�٬i��C람�Z�6������1��CV�/[B�u��Ž����yUl�C���)>���(8f�����i]�������vajm�������
c�ߨ%�h�Ȝؤm{��ף��D��ќ��y�B��}3�g�߷1m����^�R|ޯ����\�`����G<w�L�����>�{�LE���/�N	ӟ蝼�,g�.���$��m1-~����r�م���fq�~v�fX݆���y���z:��է�O�}?���x7}�ك�ˑ�Ys��~$OY�Y�9o���̹WA�b�k����i��63wᠢ{{����K��6�WLVԼX��4��U����Y��E~���\�c���-����l��ۓ�q���8p���ס���R�&XW���hꝍ
�7h���))W�4�C� ���x;!I1ʄ�$�Y�jϙ~h����<��yG�2g���\���V��鬌W�Tɂ	��}�h��|�$q��sK�t�zd�^�rA�F%u����/Ƚ�Q��*OA�C��?��u�Uz�hs��������T��v�b��RE�q��<�]pg��IZ�"%I5��V�ĸXU?Y�������s2ݳn%�i�i%UK*�&�W\c(�w�T�L<��Wf��S$�ߨ��Q�����*��aMJ�ݽ(U��h�ngUN�A��6Z�}Eq)��hj�E��_R4'G�wOWHZ�#N����H�M�J?PU\�`�tEsY>�p']�S5�(sޜA��U	�g��.����C��Se~�	I��r29�NU��*?=i����w!3lO��KC͆ې�A���?�UH�?*.�T�2m;N>��s��\���E�+� [uס��.S�6y��VT���J���S���IȰ��Q�%�H�TGU���(�U�$"�m�R5�֢�S�UYe~V��};\�������<f�ʓh�W_D�?1�A�*O�"���L�;Y�9�[�6Q�\�� �|�n4m1K����6>�&	�(�t���׏���h�����<�/R$�|��L]�&�~�J�6!�֣�Q���;a�`�`�"�U�U*j�uA9/�J��b�d����gJ#����h��M���C��G�քmQ
CS�Z��C�!"#��u�v�*2��wkTY�ɪ���*�~sS�W�G
h�1�3c����Hq���0ԈI���y>Q�T�<�d'�C���*��d��1��nw�Yw�j�v�[���U��� 9')��Q��c������K�L����%"�ڎݜ���;�篰AE�$�%�5|�5+�s�7*��UN9��&��!I��*�ï�K�!�'x���*g�Ft�w>*�5u���U�n�o�
�IJP�}��i*#�$�	�Z9�v�b�W"�)U%��q��<�z��,3e��᪴��UUwEʴ����ǑJϽ��� 4 K���:X��v����tE�ez�e�����ZHy�X�t����(U�n6��g�"�LMx�Z�<���!����gz�т�1�do&R���n���T�I%�Ws��PmX�~���w�Ѕ{lP��*��!H�fez��Y�(w�������f��ә�$oU��ł�u���k����������$�X7YQ�M��G�޳U������G�j~q)o%+��ɔU�J������$z���1���_��YU5���K��g��WQ�D+�k�'���u����t�l4^?[�4�I/�M�"MPE�0i�������Ղ�q�>lD�����;,t��q$>w��b����{@�{��V���"A�������)�*��m��~� -�w@
C�Pɝ4%%�<8p�����:|s����m(`�zJ�15��F�o�$�������.��=�u�4�g���ֱ'\���N�K�f�t>5>5v��\4>���j�f_�<���򩉧��Ӯ+O�N����׹n��|v��]>�v�����hC�P��|V��o���Sc�6��\�.�m�[��ca��t��﫿/�����O��&_�̥3���gq��KD��D{'�5���L�cr0�ߌ�e������{_:�ba��P�v���'1c�O�����:��z#f��u�u._����	��i�u�y�X��S�����}�wg��}1cv��5�����;�������������K��~׳�3�rF�������<y��5yw��'�w?����G2��3��3L4�._f	{jf�G<�L������}��ht�]�u��ܣ/��M�]܃q]�ww!��@s4��C��R�5���}˫�t���g��ROǁ8p��dS`�f@�����  �4 �p̊n9�����X7?g�!�\�E@�j�6L nS�C	��J�������-Z 4�狷�s����o �� �`�������
X8�;�5 ֌��8��a�*�����D�P]�-9�Ζ,�Ć��b�s�X	�R'W'{����C����,��=��宎V6��ur����^ ����K,e.v2gk���-}��b�LG�hJpv`�ݤN���Vr)&��nN�r;ho�[#nbk�1�
��2������s5��$g{�}QZo�=��"��JlXǥ/[W"��],\E����&��9�YR1�ג�"4gJ��Ä6&.ΰV׾�2g���������xz�\����Dҗ�v� .,=�b�*�B�}M�v�7";Z�Ȟ	���E6�WBK��}-�o��0*s�k+���c���d���s��aI�y����-v�P�}�����>Y{3m`��V��%�03~8�(�{���|��SGD���B��ߤ���詓�~��-��Ȗ�,���}-)����&e@��=�	� +&	����ߌ�1`�����oJ�F��w�@�Cn��X����xy� :$�cL�9�������	�� +*0�a�0ɽ 8�*�_�� �����_���j��S �?��1�m � <7����؀ϧ &�2ɀ�&_���;�`�{T��G`c����	�BK�&�#������g'8�6���|��g�������{���^����`'$ k����5v�Co�a~Z� G+*p��a�>�-��c�8;�L���[}-�
��g���W��7�W:Y���Ɍ!u�|y�s���ϕ
��WW�d�͂�"�t�k�-v��ID|�y|:ԛ�����lW�-�Mlc	9�J��Lh����w�Xq]] ��9��O�&���a�!�y�9`��k0�8�-����,`B�����,�C������0OD&u��BG5��E}!�:@6�!Z�|�)������F;ט/at�[��P�cT��$&��9&��5&�׵���"&806&8 V; �_llTHl� �1�P�|��W�S��Q�x@�RDz+��<�>��Q~P|�����~D��(�� ���������w�v�~��>��OqL������7*��&��� <@�&$�� q�u����`-��`� 2���	��+`���!X�~������_o��~���~�R�G�l�a�A>�p/�ӵL�,&Tj��$��rǄ�ʢ�-"�e�1�>��`�U������04@��w2	��7	�n�i�(G��~BAX�K��~rit��92@*��p�
�؆J#���~�� ���m�|J��ۙ|���ˎ	�6�� )������y�@7�t�lu�=�{{Y6�9�C��:�����^��GJ"���޹^%��� ���'���+�E�\���X���/�����@q��_W��H�}��e�$�D���E�������}l�����@.��3�ş�T!�����η���3�3���.6a�B�� ���-�qA~B�/@t���=��Â\m�^{�t��q����"�O��������
��<��a��"|��Cd.1�d�Q�.���x�E�!�� 1,���8/L.�z�� �)���(?y��N�8N�7 �H��h/E�`�� _���A~�_�z�����-V�j��r��ݰ~R�):��%:���ꦈV���F�@���5�(�T�C}DQ!.ё0����=���8p���Ai7�����q�����Fi��h3��n3��zk���S�t���Z��J��W�N��z������H[����gv��u�j�g�o�v�Tנ�i��Y.=|~��ݮ+��y���P��v�jyc�Ez��4���a��o쩶3$�^�ja����%���h�4��b��$�VC]b׺�Z������_w��-O����kkκg<,�.:��t=[��a��j!`��=[�1��ً=5��b�Þ�s�����/X]��>�}[HĮ�8س>��u��$B�Zg.�-&�<��ZӟΞ���Ӭc�V]-h��i����{���f�$t��5LZ`�X�o,϶/5����Yǫ��/��u��'���Ͻ�l�t��.��3�����Ϯ9�r�Ğs�e��hv�>��t�9�n����f����ou_���pA����}�]�S3��rOw��H{t�1��g.]5�N��b��s�7v=98p���$*�G2a�I&Bb���!QX\����,>�L��R�\�!�P�:|����\��Ƃ�3�fN�P>iTsh�%�i\��}QY<>)�.����It���2�vPG㑘,3���&t,s��E�"�L&�D��|Y�i�Ee :�7�ӱ�`�M��1�$یd�S8�LX�	�s�64S��c�5���ץ1L���ͱ�$�@7%���?�װ��{@���t�,/*�\����P-&�G�hQi<�%`}c�9$2�k�y�`ϱ:l�k�z�H��k��|�i
�C$SM	T�)��@t�/s�nJ���`,�6���h3|m:|��#G��as�nN�Ҹ:���J7#��&&�D���&������S�p�jN0���T��&ӹD�3�:�Hg D
�G4!s����ʀ�L��G�S�}2�`d��)fDxЧ9�����X�O ��D���!��նD
�C�)�c�a�.��a�M��.��f�Man,uΰ�B���zF�p�Ls�O.B�Z�<s���l.�����%��0s"��5�=��:ahX�d�
}�M	�,�0�˕{�����^�M��T�O�J��`9�L`�L�F�@{�3������"Մ�����G'�5
��~�\��
�Q(��v
�#��� D����l>�;6�L4�gI�cy�L�Tu�h��&T��/.�Ϗ��������	�-�v�D�3��/�~�����͠st���f���������8w,8��ڑ�D�� �3�����<�g
<[xO�O�>���	̟J��p����,t��}����i�0�0̵�4Sm*��E�y�0����
��)<x�1n��)���]��>��{O��D��a�F�n3ɐ���C.�������B�<y��q�3��0��Ҩ5b܅q�$�{`\�˙�q�/���7ȟ|�Ctp��'��X0�ot_W�	0��b��q!���@zr88p���E)8p���AOǁ8p�����0))��(��	��K4��H���|��[�Xj)���Z_�^Z�ރ����(��O��&�{w]�� �~k��]�m)v�;�s�8$�l1��c�ߌB�8� (��7����q[��/C���[R������;gw��������gk�����|�~;g��m~�ϔf��������h�5�9��m�����V�%�+���,a�� ��~f����w�g���gO@�`���N��T��{���[�iq� _�{~��N��s�0����w�/�4Ьaғ�{ru�{�߀�ǃ8����oi�ß������������\p�\�u�'����8p���㯣8p�۠'�����]�z�bTREE  ����������������w                               %\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```c�$�� ��я!L��pQ�æ����,���p�o���as�A��az�13�AG��tcx!�dظ: �td��a.e荄�na���a:0��;��@& �1TREE  ����������������                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�Ð��`�p����  ��TREE  ����������������                       u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         @�             ��             �5�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ����            )�             -S�GOHDR�$           �             �          �&     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       ���8OCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             o��           ��            hn            <�wOHDR4                  �                    �          �&     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      ǯ     �       �0�2FHIB ��         ܇     ܅     ܃     ܁     �     �}     �{     �y     ��     Jc     �������������������������������������������������I�=        ��            hn            q            )��.OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��ԣOCHK    PV	     �       7    
    is_result                               4�C  x^c`�   TREE  ����������������8                               W                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ǉ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������pr                                      )�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    /'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       v�]�OHDR�                      ?      @ 4 4�     +         �                   }P
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      :�2�OHDR $                                    
t     �          +         �                   x+                   ������������������������E         _Netcdf4Coordinates                                    $�v�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �P
     S       \        DIMENSION_LIST                              ǯ     �      ǯ     �       ��#{OCHK    �a
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             ��ӥx^�}�7������Rd&#{d��eE�!R��!2##{d&d�l�]Ȏd"+3��,����}�}��/��s_�s��嵞��<���"��fu�]ח�-~ǫɐ�w�޵뷞��	,~H�i�����&?a�zW�j�<\�1�;S�'��-�RxN�=�YK�x��'^���yR��mYOc����S%"go[�����Ʃ��#�Y̅"�6{�q"|��k\�k���e�F��gKM9��-)����]7˜�%�Aߑ�Nl�̥Y=�T���n^`;.���hƖ7��K�E�t%�H6Rtaw���hu%w��H�W��d3E�zN���k��Y�_���k��H��/�+I����������/��q�RN8���7;6�i���n�(_�e�XpQ��w�;o�o\z%_�=�����f�EU�i��Ƨ-��PYק�}l����Q�j2��Zf�#�z��I����UxI|�X�4K�u�4�$�迓TԦ�5��k,����c[��pR(//Mw#��Y���ۭ}�g���a��f=���;��j�x�}��D����&!V9�J�~\�(f����������J�&����]��&���(����s���Z-A	y�ʡ�/g3A`H�\�m��my�4���i�]L�^3��q8о������v�v��׆�ͣ��.
'��rf�^���I�n�ދ��[��hu�F"ఈ��(�z��\�8"w��9�3OΒ7����RL�{��2������K)19ý�Y*�lqC]5�n>y-�G~�m�@$	[|z�B����vΛnak篟9ҳ�;�Ҵ��d��-M���LA��Ov�
~�2(����T��[%G�D+UC���+��S�ә�"l5��ni�cg2�E�p�|�Z+����_��#ټ^�4)����Eݯ�r��n�[�.�mp����Z��n=o𗻼��L-�w����ckD���񚱊�5�q�x%�7+�)��*n�ˊQW���j-�Wڟ��3����]�3
�BBm�����A�xNB����dq)�z�K��9�F;|��kNZZ����>Z��w�dWʡ�a�q�w�4^�D���9)�I������y[���ox��S���8t�\$��6&z�T�r�3�v�J�dc�J��o(�'�o���꣥?K8�TE_P���J��J&9���N��f�jU1ZH�6I�$�IH��N?�Ҋ�گL	b��X��
���l�?#��l�4#^o_t� H"��������I
�]$��[��ۚN:��c��S�p�(����`,���Z+hԪ�/���)��Z�wgI�fj�c��U�����=x���F�Ր�BV�xC��w3V�m���4'��i��o�	�΅�g�=����b��O�ɉpK>l5�0�?nڷ�]G�:|�	����,�O��H�s�sMuФ���Z���].�$�f��w&�<���3Ð]1��+��V��zp�dČ<H?G���y�쯟�X���E*�q:���o�|�N��ʮu��ԋ��K-T����+Bd]r%�K9-��X�nmV��]QH�0�Z�t�0F.\A��﭂_h��
`�`�C � k�h���w 77 �4�`p1 ����p�-+ ����:�Ƞ�#�������+�����m ct��k� T�!�)��k@= ���,!4"���A �/�n �KHf��/�'�܋F�38�	H�6@_3�� ��Z�H��B���T�D��P �!_ȿ � �� ��T��� ���|���ڢ5�� �y ��|f��������8��:� ���A��� ��Ϊ\ [�������׫ )�(V� �� (~�ȟ�Q�����
��������7�`��s��r8FwN)҃�?h����u�`I� :�Sp����=���́� $H���\Cv�{����(X�4�zr�D�ă^��R�8�oQe��zt���HkBo�>�=� �8�m�:uF�>o�l�ͅ��K��J ϝ Ճρ�AR��_p�����4�/����x������w��^P#"~t�����"8F���[���\?�������ϭX`C�$=v�pR���Ώ��x.0��AT_0`�|
o�% rC~��5��Z~͆�n?��r�&(擫���^/.@�OrЏ��JT�: ��d�3@�~;���V
ĸ״>(�pBK��L�+u`��|"M@��	<��p4UgM΀əv��Fy���4���8�!�w.ࣚ�L|�~h�' Í~���D�����y��5ŁD�"����g��t�6x��*�P�~�[��p��t �Pnؕ�A� gv�.ě�����( ` ��>�l�D���TG�ẏ��@�	�=�ėq��a RT� '~�:�B<hB��� s$��`��tw��E<S���������ut�ō�Y|��u@{7w�y ���3#>">���
Ю�#����x!��:�x�|�z�������<�����	E=����A�H��7��'ڿ�|Cv�#������<����y�o>��ŉj��� �(6��i�����bG�
0�b���Pě��_Q�l��>�y�����($��o�\Br�Q_@~��1=���rE�z(�ux��N9�:��>.���D:/ �S���Z��QoC�Z�G=l��D���P��0� �W _���<��.��/U;駟� ����n✲�����M� W�	��%����$�GN��q ��d�xl3l}1�>�M��4�w�	mc�x����R)ۯ��uO���n��_
�~����J�D�t]��/�������f�ȑl����]�8D�JZ˞�lN4���m��p�obPs�"+�{�*��,e#p>�4�p>(����9�F��7�{*�#]���E��۔T,Y�m�q��R��p�e&򥼮����VR{k�~�xLs�-�L�<ݑn�z�����"��+]SK%n��+ws}���e�.O2�Sa�ف�]j���,fd�>��r�^�qsC�em��>o^/}�)�������|BIk�y�k��e���w)�e��������?�	�wv?koi�cC���-����+֤,�?��9TD�J'��B���L��u�d'��a��������,^&�b�K"��i6X�&�~jD���ۉ/>�7���������L8py��J�ǡ/�g�k>J8�ؕ��s�իf�E�?H�<[����y�ι�qȸ����ݯ�Ox)	����o�Sn���q�Vˇ��o���%Ƭ���'zf�@����=6y�T��]���D.��8B��S..m�ʢ�%U�v,�c��v6)�_�uM̓˭�э��#<'��v��VՒ��U���A�d,x����N�x�sE�I3F�Jy"d�o]7�/k6�~�9eA�@�G
�L�f5�Eo�`13��ٯ�
��}ԟ*[<�ߩ쌂���_���.�!�u���\��߶�Ș=�����к��9\���F,�}9�wS�f^��[�5#Z�^��ʍt�_�L�dt�����=7Ov��G����N7�:��~��ŭ��ާ؍J���1X���+F��$0�bu�!��{�q�+w"��¶���u�~�RP���Y��Y��'��
N�4p�R�����<�S�k4�ʚ`֣c΃A����8\�k�S��W��ͫ�x�آ�˖�B\��*,�:M��#��Q����c�%�+]�,�����UO��e�l���]�ʮr�Cq'���KX\ߎ��"'C��6ף"�C�d�E�h��A�\� ƶ�����G3$]U�4l��gQ_yG�q�/��ś�����Y
�.�NM���~1����_���=v:x��|�| n'!�vԏ4�-6�t�>�e�@j�t[�x�?N��6+�!��"}l�PFO��$A���Z�r�lI}r�iЧ�vJ���B2��˖W/Ur�i��3��?X��e�,4�����^�]>|��n�� ��A�%�y�'8��k�x��X;܏$�#�}�:v��g'm�VǢ�4�K��Uʰ�����](�v>�(�ؽ�}����h���y.��[ͧ]��?�({��/�5t%?�[��Uミ�����@zs!���}�/��o��R��
}�`qnz~�)`U���f˜�4I�{��;������q��':z#o2$�g� 0� 0� 0� 0��������
�q���u�uDJ�<\��OH�^������jV�,i!�opc?��* ��/0m,�bW���%�͉�2�#!.f�Ä�1���N�X���(���nu�\����t�o\���b��Ì�I�I1M,çj^fk�c���p��V��1��(�TR�=���,��{Ǒ�� ������V��R;	G&g��"��_Ts�ƭu4��u	M�yH���ҹi.4���C��Cuh�G��+)�f����j��m�k�����tj|I��F}5�G lv�H[��ɥ��{��%(x��/��C���>��?^f'�ןh�:�ޚ	lq��	S��d�ct����;P�$L��Z�����ʏ��8F�����13:�&S��>%����SD�f�y=.e��ڙK�3�^I	��q�?�|�l�}�]n��(�}�=lt���5O�p{�Nl� �M0sydUO�s��q^n�-��_�b��r;��)��t]���f��Ʋ<s���{�3���u�B�1��B�@�ބ�f@����~N��~&~7g�M�%|k��3��m��,)[O�qF�ёf�]S�1��	eH��t��[?$�ǎ�`���g&�gJ����x�Z�����&M��0I�"o�����i���(�Ƴ�hS뾺�~~��w�xlĵw,>C���Fqw�t�q��v�g�Xe�A��� #?C��[�ٌ7¤�v�x��%܄���.6d�>�&����r;s���>�&e�����E��,o���d??g��2�V��X���Ǎ��f/�|�����տ�2}�Y5R�CGÆ�N=�e:���SQ��..�h׳m���h�p��;%]��)�6K7���S=�%��\wv�549}�"��u��iԿu�Wb�kk��#<Y%�h���Z��'�>�4	M0��=�L��w��n?Se{7G׀<q+�gAb)�;Xޅt��D�R�6���drV��we)̺Gu�T��e55�61�qa��##w�Jk�X�V%`�`�&��Z�V/���OF�Eڥ�T��MT[&�=�?��F�p.��n��J'�������.�:"��}�)�[շ\Z��P��m��蜷��}���}l�I����o�jiw�Z^�SW��RSMT���?$� ��}��j+d����ucR���N��֊�8��%�"A�ɲ�#:�7Xx�)$�Ҹ6�·�1�_��8q�M$�<,��&:�Y�:K:֡���jx~�]SEר*��>ϮF`�	^5�|�����>>��K�j�{1�Z�4㥤}���oߒ%�V4��ܖ$V�{������$�������M�T���y�N���ڣ�����p0�'��\���d�05b�Ĵ� m�E�{���?XE���t��=M,�z�Uq$���5�R�j:��]q$��nGS��b4��{ó���5�|^�����W�a�r2�P�2a.�^��'�*��l͋9�j!_����H��v��p���p0� �����@^M
O�{?{��ߜ�6��&��o �A�d�e6��Vh�,z�<�`*@m���.��� ��~�����h�w�dH�� �Z v�h٠��Fd y���.y��Z�@��sH�W4"{�$��d��%#��[e$��� �`�+D�l��bȯ9�K�K$�E���E����Ff�!�� LH���t@�k�,p�G��h��F����֎���#}�C �L �j m�H� �=�~@�=�^d�x��"���o �_E!�D��?$|���
0�	��S��w�J�`6�K~0ci��a�1-��ҷS�lnC���t�_u�7(f�� ~��@�rP�	���@+3
�M�]�O[� ���}�Ơ��?�� ~m	mB6�)$� �,:�l��H��l����w�N������G\<�H�Ł�nrJ�*dhv@�L���|N
p�@'��{�U[�;�K:&��f���&�vZ��l����x?�\[�hA4��Zá��AP��������^�*��
p�@������gU@�Ƨ��vu��=�4����ء���$�`�YZ8��r4�8ʁ�F#�td������CKF0�"�	% �2y���^�§�K�e\<�~Pi��
��Y	���i����@�g.�~p"��P����02Rذ��(R(3=��O�0��n�/{�`+�����K��E�I���tL�p8n �r���r��� |Qk���{��9 !} 
��� ��x7P�� ��)�F�{7�r�>�9��O"~, �4 \A����� �0�� ���#�a�G��*Q\��z���"��괊 ��/����4�/FT�hO9` �V�9@�׊�g��"dCe(��%�Ζ�F_�m��QOH�B-� ɤ�Cz�ނxh�rv�lEvn�� 2���h��`q��W�c� �Q�ʣQ�W��͢��Lӿ��0~$g��n	�Ӣ�s�b�����W�������ع�o�Er����W�q�&$�
�E1�E2ߚ��^D�ɘB{��|�l���	�Ez6QNLQOQC����֦��F�t������r0� 0�_�\�/��q�/.0��]�kcq��O��m���&����Jd��m��}����ݘ���l���;��w�����w�b}sxd8����s�itm3�6�ص��*���?�~�}����%���/��+٣��8��7����Iu[�҂`�,���#N�GEW/�L8�]��v���괂+��Ig����7bG�؋� T<QSER�֝����4�s�������w�O`���{��
}i�W`|ҰT��m�x��&-�.���Ҙ��aa�櫂y8V�i�i��g])-�ß)'�c����-�a��_�de�~t^����ks��=�T{�|^����_ԧL�l�lژ?IY�̂���L�[1�ֳ7�m	3�n��J�믢o<<\
$^�_~x��1�Y�����n.#ə��!5�U3�>�$��nũ�Q�t�
W�Ro�w�d(#oYK.���4��=E���4�A�.��w�k^W���)�Y��z����Ű�}��wwS<l��R΍D��^ay�p~c����V +Mj�a,)q�����\�G_K��8ݞe����D���C�ݝ��ty7�;F��¯�~y4�֑�ⷊ��(�JO�8�����|��i�|N��*��'?~4������JKs�] �n��{�}�o�*�Cq\cm�"��c�:~	��D?�貋���yB�6�6.���ʗ��S��%:!0��~�ɘ��Z_V�k}��~�T�����Ɍ�"3=�NL$\��d��z˒��_^�֛�O㘙mE��ͻ5�����ZX�o��ݤ�-�U+�ک��5}���ϿqN�H���GF�8+}������/�7�x^��g��?��خ�D]�����q��5z���0u�<�������Mf[�s�{�_>x(����s�bh}U��HY��=n�T�=$<fg�r?�*�Ӡ�"���L�©s9����(#�;���Sr��u~�1��^d_���X��va�(Z:�����Z�FQ%wT��H^�h�G)lLp_�.�JD������w�t�������?Aq�U���x�U��Ҡ����S�{�W����������������W=X�*{�5�_�����;�؜�)ŮlY�//�ɪ;}�*�FU�[�aXP���)���n@�v��۫�S����_�?�g딼��G���T�zw�\���F�I����/[>�
7��r�LIp#�ߝ��#�?m�U��$�a6���&^&��_�T��\��<��^�,��M�o���3��i;���qX]�L{��ܤkb?�3)�2W��x�~X .KJM�S�)j�oj8���<�]�U����m
�逩�Fi�k��������u�x��v%6=���g�Y���1��e^�x���ɳ=�̔�L��:J��X�XUgpSt���/-d��QY��'�r�������C�
'���ܼ��Y:L����ڒNem<��KS+;��1�zm�#x)ݚSj��3�4-�~��q���Kr�C**y�{��d����7���Ea�N���_����`�`�`�`�	�T_�T�7���N=��g�k%{ⳣ�����I9��0���T=.$�sOG�*���w{��[^)i,���l�
?����~0��$�ٯa*���o�zE���B�_�����4V߽S��˰2���)gց�}p׈a���	}�n��7TM���,�;�z͉��x
?����(aU¸j����Q<c]s"��F�bI����c�����j]}C*��At�'�����љ~4���ͽ�-ղ ��Ӛ]'c�d��� ��Ql�Ƈq���.̣.�xLˏ^�����r�P�Iu�]�`�ʞ��.RҪ�?Sm��+Ő�V�ҋ��^�I��IMz
�LߛwĮ���d�U����\=e��|ʃ�ʢ��A��4�q|���R�7c�kX�t����8����!0|���o�E�C<���O�T�P���[A�P�Z+5<��p��W^��^�îr�i*�g/J��cF��p�b����{�6�paZ����3>2�����J����˙J�����9h	�\=��Ey3f]=9~D��s���n�C;ܜ󔳋I�ۂ9��N�yeq��1�<������t���/饌�n�"+� �v��e��[e���q7v��]λ����	�LШ��+tqڲ�6`usSh2��S��!�i[tu���Uѧ_s�q���k׌�;uc����ʻs��2���܎�[2rO5)ucLW��]H��0<���S6��e�f&�>��ٽg�G҂�_q��%.����(Nڽ'(���j/Q�Tە�zrDu2i����4�u�����G�A2\���t��֣=��ߍ���.���l��6��R磿s�޵<��؝W��֊�d-_���禔\��e(����F���_����x�v�#������N@� �Gg�,t�ϙwF�b8�1��EB���\u��&�<a�$1��J#�����L��2����|��8~�l�)��d�W	�^�+z�a�G=��v2l{~�?��R��r5J�V�ߚˬ�w.����}�Y%[9 �B'�������u׷�|�G)�o��$�,���U��o��_��W�\�m�5�?�ƧvQ���m���HǤQYռ�O���o Q��2�3�3�Z���_��N��b�`R|�6�ו�����ὐ��\xY����*��tُ�$���lKN�}��f�L4z�	5����X�e�]ߚ����VZ���@��?ޓUkR'��ϭ:�{-KgZo�U���+����ip7Z�0�:%ҧ��ꫵ���e_�S[�}�̗u�Ո�q���s�//���1
S�]~�Y�MeU���K�Zt���8�2���>5��O�V��e6�xu|������7���W�Q��&;���aXH@z��n֥"��3�6Ay��_i۲�ɤd_�I����jǛ4�-�R7�$s�)����Q^�j	2�
���ԳT�3��O���<:��}��M�B&�2��b*J���V�oE7�4f.�;��� ]�k@}S�׬(v*3.�%�?{8`���q�@�1������04X�Bso �N �' w��Bу��� ƾ����QB�=f� "f�[n�"�~,��@�M�`�_g� ^q  }�Hv� u��t9��H��� � �� �i ��~���G�%�����H����^da+��0��9��'Gv�����|�A����~��
j����F�6���w7 ��8|@{[ �_�=d3�y���0 p�E�0A�J]�A��� 5H��3��G ��D~�p��8H �OG>��h��>����(�IH���'H�X4���g �
�f�5\�L���^�<f�'���ԣ
W>�Bx�T�b��j�E�G:��AC@� �H�rQj��!G�1���k8��5�3��"�!��;T��8J�A{�T?
��o����D� ,���4��(�B��VO��W��	 ұ��/� 8�ƠN3s(�MV����CA8��d��bǩ��nRec��0U_J�P�.&���
����������A�{z��hB��^U�V��	��ǒ~I��B�φ���7:@Cs^��7К'�+\{�D7KEi���5�-m�+�yPp] xB#
�� �`Eh	�7;�����v�a<xr��Q\(XĞ���ز1��'nB�H,��j�K�w�c����Wq68ύ�ml�X���-�b�oTpZ�
Q~�ba,+�~P�fO5|]b�-BXm���u>��l��Q��!p���=l+>�! ��{�#�5T�	��G�A~�0� Ĩ ���F<���cDF<�E\�~�����&�� �j�@�) aďlv�ħ���~��qru��okEu�{@t	��ŉ����tl"��VTw���NM�H_%��(�w�)m����}TgNY g_s�' 
�|� V� $��Q$� ���w����>���|F.@=�5ԣ���������w7�� �"P��D�Q���ҙ��΢8�"�&��~�a�P/�60F�sB�T�PoB��#>![�CP���_����O�U���� /��N�� B$��y�_�/�Ȧ����.�W�0�b���w� �����|�t�"��<xL���-��h��0+��W���r0� 0�_1KFJ�Qf�n�������j��ܣԷ����|���LN�� �O�\�.��Uu�W=�-�9y�T%��4���\�S����]s���θW+�C��&4#/�ϱS[�߆jϤ"B����G���!�f�k��4�T:�)x�tƁ������hk,��آ%16w���7��|s��:|\Q��ڷB73c��8zn��8gS�T����H��i�&��̥	���(�*fKM��^dct��A�P��n�_7�K��^��̭5a��z���9)oq���f�^N<�(��2�������������:�
��c՝��_��~M~�*��;�A������`�ʨ����f�Z��'�k��=�]d�9�a}��)�ҫ�����O���7>�/Z޵oe仺�y!1ľ�m��q���uΗ����'7��n�_Π|����%%�
��/���$�H���&�O�z\rx�Ϳy�2K���hЇ�󍹔+�E"�B�3�����{�[%D=;����u?�v"���%���4�y��J��(�e���e��m�� ��
�2�O͟s�Vw�sk$�cߊ�ڝx)��x����"���͘�b�a�	G�� ��[�'>�5��k͑���O}�]�y�z�Gۤި^'{�4���C93x���	M|�sF��CRT\+B�%ޚ�S/;[�s{�����0AC�S�}�x���XK�.v��,�pE�ӛ���x�*-�T�x��E�9L�x�|9����*�X�Э���)��"����F���Z���%=�Wi�w�]6}m]���bx�i7,Ŝ����;Y� �$�Rɿ��JW܎�j�Zc:p���ϋ�S��x���&{����v�U�)���+ZD��
�����E}Li�U*"��c�}�&���=�Vу���3�&��Ժ4Ȩ�%����#���q�"�?��1v={dZ�C�aӛ}ͽ�� �ᖜ�LQ.qh���A���!'��;��|j��xs:��Y}5^��ޱ{���|��H�[�ȍж�%��Zff>	0Ͽ�����̹�Fq�$��-�'M�oe��ԅ���@ٟ�3��&�qX2�i!��]����B�s�D�P�����'��ҏ}�T5��55:3���h���v�R��y�׶���S?Z+�cuͿ8�8{O{l[�Y���%���"v�6Ps'�H�?�z3rІ��$�E�'̈́�2��)&"�ܥVލXw��8QZ�.�����Lo�����j���nN�3���S�ւ��;	ʿ�0��%l���`s�Y�h?������d��/>*
Ʌo�ĕ���ǼyK��_��\��d�$��3P�a�j�q��3����r8؞|x��V
�5a�puRw�\���F����+j�z���N��g���#����|;K���������WBÃ�I����K��F����f�]0��h$K/cF�(���v੃�����Ϸk+�Q�w�P�f�;U�EJqi��?{8`�`�`�`���%,�0�[�ޒl�Plb_�NYZƝfJ���y�Dx˟$b�&P2'�����Cu��2���.@k5w͡��O���~绮	��&ˇ���
4]��� �$}5�n�KM��J�{�Q����K���7�S�i�k��>�d.�b8��?P��3Zj�k�U���:cW�Ã�)��*�:�b�?�oŴ�/<tKnmK�2N���8Q��`#C����A�� "�/O�HD����Ә|�%�H;i�A�~�w�ݺ������JUoR\�S��Z-������4����"ol��/�JR�x�~"�U$H:�>�t?�X���U�=,���eA�gL�}�4��~�䗟�2���$*=�R~a�#g�����_���G��o&x�r��ľᗑ�dn!�qR���ƅ@�Z����MuS���rG���ڨ�)8�`:��q���.�C��K�GedV�A>�~r��_='?�y��5X��W����uW�ì��<=
~�jg�n�r��V�U㖽�c��v������޻��,�ɛ�K����+N*��(����ٳT��H>MR6*5�`�Z�&ʾ��m:��!�KSy��!�8.�F��NGj�gJ��l����u�o��Xj�$�Q��~�o�α���73�W,���s���^\O-�q����Y9�_�>ճ8[�t�0����j�:�u�����&w\�'N;�4���){��s&��5ߞ�U"�#Ι{[=�����#��$���볟��o`q3���$��okZ�y���b��T���׸���޼*�v[�vIg_Rv���Y|5�Z��I��C?^�`�CC�u�^{W���w��V1:c��s,��YsN�s�S2.�:�v��ǒm��d�7�y<�V��W�.�Y~���͊�2��Y�������P�Ⱥ_��1�e�yɕ�3��i�4O7���nKt�G���/���Q�)x�~Q��	.Ƌƿ�z�����T�֩�c�!��m5�0H��#>*�������������qrE����?���}/�q~�4H�_�8�QP.�sw�F�����'LӸ\�}p�/$��N�׳����l�lN�E�<w� "+�+��#�9b�)����q�)%��~tEW��S��|&Ml_�E�#����F��}�N�>4+jR�< "ww]\�ԡ�E���
�i������+߽�`y�_g{B{#o�5U|s���k�S-��۱��akG�.�E��X"�K^��c�>�K��0��e�V�����DE�X��)&�S+
ᲃ��J/�ߍ��ޛ�x��8V7��5x��&���=1�����,�=����7��,�'���nxI�����K������ ��� �@S` ��r�d���'�;[�<�Oe�u��%���PzI���|��2D�À��u�^O���������k>�>�/��N��dcM]���j�f�|��|�p�)C�uOyt��lTd{���Õ�XN�����:��фul�>S?�Լ���=0� ��� g���.���� �i �� ?�y?��{ � �� )�lJZ����az��]I�����z�/���t �<���m� � ���� 9�HvO������@�y f��$���T`������H�ӑ4CvX���_&A��s"�Hg$:����[��^t��2R'��G�0�"Q�^�U���Dz�O��V$?�;���F��Уx�=Mod:�U�`�OM!��l.�G�֖ѳ��wK �= 2��8��>�w1����ژ �h��g�X�� �f�AxvR.�;�.�>������T>�=	�����>��Y�<�?�"{��΅�!(kD�p@�rC4�}q?l�3��)����{�� �d#�f���E�gJ�MP�bo� �Gq���m�ӥ�|e�@�0�����#��C����X��{��4�BYp1$���;dO��Gp��1+ۡ�4J�{;�`�K�$�Bw4�ϱ�8����Q��X���4�����Ȉ����#+����ɸHB)�%���@ľ$����h�}h�Ǔԙ����j��~���#> �9��\�j�t�Iw�b�H�8����# VՅa���U1��=M�,�c*r�7�SU?�c�#��@�S�;|{�P0�$Y�p��]�6.�A�6=����8X
�%�A�$���5v$��g
L�������@H��j��-Cq�@����S ��

M}����T��\VI�1TG�� ��|�H@5���f���K����P}�Z�G<^VC<Cu��jq���\)����Fq��;D+GT3ֈc���V�^�Yt����r�����X����v!~�f�vC#ګD�/�x������u ;��,��t�7�:�� 8����Ǩ�`#>�{������y7ԗ��HНF�Bt>���>�Oį����{������ ��(.��_�CgQ��H�@·����3-H�+3�A����S�W��TT��U�#�Ã���w��ރ�e5"[�X������������ߝ�6+t~
��t� �.H'�{=�s�l$D2 ��Q�<Q�VQ�Z@��-�O`��+@�'sRuqws�[��/|����m���Ċ�GO�Ϧ��n���1:�ici�j!ƪ _;$q1����A���
�?gr%rG������_}HI���+>}�Z�۶��Mᖺ���#u:����v��T����ׯ�iɑs���?�LH~�v��	�a�V�\2l>ب�l�����C���}�n�f#�s�����c�K�Z��^����$�

RB�p
�Đ�ں����j)Z�L��j_mW�&�w(c��ܜ�o���^��ٜ��`y؛q~���7�T}��8�kt��&��$�#�r+~Y[|F��g�)u��r*�uF㨠�}#0rک�Ho�cW"��|�I2Ĉ����
�8��o�i������6$&��R�����<r&�vm"���o��t�Ť��$�`G�IQU+���^�`�����V��r�����4Q}�Y�*6�r|�GU�A��-���ɲ5�=���"�*!�
��Re߻� ������9�'j)��蜝��K7��r9ߠ�i:-�@8g����_Aݯ{e���s�j�bY�ؿ�>�r,�~ҹBfc4����TD���u���%����
X����I�%)���d�f�ѿ�d�$G������y�}з֒*�+~�!�����&j��%랺���4�	��wFϢ6�pO�c�v�?��M�)xEOR��fH�%ʯ�w�UYgjj՟��,)���ݵ*�Trz�^í1����)��u�����vsw|M\5��W�]��y~A�Ֆ��*����+{G��L��[y���#��N�l�V߮������w;r��]g-�l~5�޷,͚�Θv��9���&�,�T|Y=��6nR�L�6x���Uqғ�N��r���
e�V�0����;�^���8����h�U�U.d�xJS�ߙC��� ��G��z�vT���7�{z�{=���M��g�6�8�T����&������>��A���,�3�)S{'�"<���*�A?�[�|[�����T�!5����[���<(��Y[�Ĥ�BO̏qU���3�,���L&�*w"��0���f¢��ƽ�*��3�<W|�|�Iq���TÉ�ϒ����P�~^A�h�O(pf��XĘ�/G��ÓLT���%fi朵9�@UZ�})O�F�ܞ�S���2rNI*��\
vX�6V�&�����;��H�^poXA��5����^����o�,8|m�t�O��{+��B����ֵ�C���D����^˙S�MKC��aP��35A��%������m���X8�&}�N2���j�68�����ϻ:W���V4��
/�0��t��%xi<J�)���y��'��D�ZYJ����	n:H�%E�NvIM�Zew�����˚�[Ɵ�>���p?D+�����'�-��grG�U���Rf5��N�50�q�|������Vj�����G�ۂW�����<���тR��=^���]��s	M�����,�_���`�`�`�`�	S���7��
djhj�Mы�	�<j�L�+�N���t���^��]��|�l�����&��/��4�ݹ5���c�K	4Nq���^�}fؖ>>zO{s�~ �c�;���X1��8�`�Y?v7����)6�5��X�wLk�M�ޣ
�,���Ho�8YA����G�J�*S�U"�7���V��?\��W�9ʖF�)�|�n���zX�}�F%\��F�W+q!�n��l������>Ⱦ�~��}62XxW�&�g��:~�F�/Ѻ����"l�pJ�}���k�;��L��' $�7AY��]�]ׂu�{/�AT���PA�H��D!	�&��F矨{v?�{�k��������y��yf�gf�s�^C=���f�a��{��?zfe?d�X=��i/m�(|�+H����ʝ3�|cL�o�-���������U���-k���x��NoR*���3������ɟ��Z.;3"�5mؼ����#j�/����Ne<I{���Ƙ}?7"k��d�������4v�40��7tj��g�����^��0����T�7�����r���~�_�]�?b���p�U$���{�V$u�F��P�����n\��DmMQ�Ί���u�-v]\i��RO��j84lOӥ�U�F��c������Y:��#�Lt*�buq��Ŧ����wO�Z33�xha� Ƈ3����iI\�W�<�r�_[�}W�.+�uu��t~r��l�@�^�{_�J{xs���c�"̇�߮�^2�ah��a#\��
�nm:�̉�v7��c��%��r��=�:����[L��L�sNf�)�h܃�M��l�v�&i���*�o%h6Ĩ`��.���2������[m�M�,+<�7kD�uJ>���~Y���q�ș�OƟЮ�X�<���+��j�)6�Zl_�bi�O�u�[q1����.s���'��ay.˼��h�߉[�o���.,f�k�];ɀϣ]~����Sk���uӿ8�gV�^}ũN��%/�c#���y�J�6c�4a���6�&'�#=��"�Z���l�����1[�������,�z�iZtJ�b�G�0��aC�t�OC��j��=2�ܫM�<����Y�[���>E��k5޽`���������͎NI��|�
���ھ�e�540 �I�6�_���a5<���S)Z�ﳎ��xɉc���+p<=�Wz��q�ꑎ��|��N��~�k/r����g ��3�	���&q+w;I��͒ަlH|X�m-�bf�(�y�n�͊^�d�|�#��d�́�އ3b���s�?�'[:�qĚ�y���l:�ps�/�����9�\~�������n��x�j'ex��F�����VM�m�#��H�Xc�jh����<Sw�6��q�R=vlOfk�#�yW��F&��5!K��?a�E��Ѳ1���B����u��Yu�N�gV�0\��0����S?��^q}�A?��g�J��K��tP�
wx-2�17����gɩ+��E�O�TTdX׷-YPw|kݯn�/�z����Kn73�{'snk�Y�Q�2�ڇ6zL�CzƭM���u�vל�+y�x�Wڌ!�����O+��1Rcө#ֵ�bbV�;7:K��s�+��J(�O�� �\��p3�I�� ���w_��udc��!�G6@�rŷ�w N��-�Ӗ���0uJ� �M���~,��$���؄��]�Y룯�bL��f��(�q"?k�O�O?�7�V 0>X�6�#c��8�>ֵ�
`2Ɲ��5>� ໬(�68��c������ �c<� {7`0��k BEl+0||&'���  u��~ڱ�X_�|�k��q݋�G&��x��!b�	 �:��6s`�6��Ѝ��8�|�Q�y�9�z�.>p�q4d`\�B�90�X�{�\���Kg3�T�����\�����ĠO.�, $�����\�	®O��,�7O���X զqYTo��� �Gc`91�\��3'|a4އ�4�P�N�|�l�G[W`�X� �����+�����O���Ғx�rA�-Fy �Q���s%d�0��	GV�m4��Ԣ����Q@�?�f\���y6D��eh]����D�O=r��~�`<�tN���� ����=�Lm�i6���d"�yf�g a�χ�rȴ솤��A{�&��!�|�v���o�`�g���<3$J_=�}N��!���~���X`����^;0޹&�O�*h�>QI��^��8�֜+��\$����!C���r��F��ErP	�!�������%�ǎ1P��{�� �! ���0��FL���.@���C�T�G�< ��N@��c��.����#�Ds��T`-*��+��/��N'������pk/Hp�/��R�)��Ҩo����p��"ޕ��o�a�ae��: W��2|O�� ����o��1.�ϖQ {
��Q�M��U��5���dR�C�1����(�9���t�U	{��^x����Q�m�(�g%���R�|�>�+�K�o�����;�r�!��Η)X����m��S8~�9��|Ŭ��1x�.�.}1��N`̖�ϣq�e�~"�2�۪ȏ�k��;W1;�r�8w0��6 �c��{��'Q���->�#�O���{}
�'�.���9�律���u�Z�>CP�iЉov�PB	%���������	鵃���6���A�w��sy�7u���S��}Z���a[x��jo'l�y�+�D��θ����ǧ/�0���e�W��?���-|<G4��/��۽�k�F��ܡ������k��zj֢ř�:Ǽ��t�㠓���Ǌ�tFM�rlt����G-�����+��c����>�}Y]`�3��Q ��~�m�;��eœ�?̝4h����/	��)_֟��V�џ{uQ�=���5�q;:����ݭ:�k�t��Iw�گ�#�<e\�H�b��T�vS�:��zt�ވ���:Gto�w���m�Ym��f����)��g��v��y^���w��mrC�W���y�O+h���:�TW�oW�ea>���Ɨ	��r^��P�9����+uN$19W"���������Jƶ'��z�Kڛ�����a�L��,�y8e嘾�{1��[�=9�����ΰ�#E��m�V~�"蚶a-u�[��#E-;	s?M�V��P��@X����ݎ�D��O?���5!s�b�������������9�����ĝ]�Q�X�Z�[�]y_n`�f��a ׹u��F���<Ъ�=���i�C�y����dбbr�c�|FՓ�#WN���:�y�N�EA�^�[Y�8�IOՁ��"��K�d����'ۿY?vҦ�iל?��`A�����Q҉��_Z��{0`�L8f��=��7���>2��}�fv歲��6�����;�6s>J��1|�LҺ�.}���+ߴ��Caue�f}٤~��B���"�>9yj@������7�)"~\�;\�뉗�͸y/�4��Om�|������QK?��d�pGbS�ڲ�O�B�!Y�&���(vچ�_jm��؀`m��]�G��i�k�p�?(:!�O.a���YS�U��r��}d��J�}�������y�|�F��d���'���>�+���m���c?�$��9/�7�ϕ�+��G�w��/�sΞ�y���OC�}>{Q��Z�Ԣ�n�^$�$j����_��j-x��8B/����K�)��
�C;g���Ӈ�rLHut��5!�g�Z_���y\�ܳ?oP��[~��Aݼu�.G}�'�1^0*��Me|��9q����������,��,ΝK���돱��z�)!�l	�����a�pޜi�\V�bt4o��B}�Q�7��6V9�M�h50:p��{ϙ?��~�Y���T*Z,?Zi-w5ipM��n5��{���1�����������yc����~\�Q�%qO�/>�.о��?��nΛ~�N8ӞQtwF��4��/���
�j��� \�:h��M㽹>�*n
�\��VuzG,5]m3�S��E�.`��]<v�q^/���~T�bd�w��e�˪O=�_~�jjo�ՍCdC�/b��o�����8�5�-,.J�S�����`7�������2yí�,���gUJ��ڮ�E�]�����k^�w�_���|^��'�9������H5Aw	�`���,}���/�3߇Hz/�>|���9e'S{�p%�PB	%�PB	%�PB	%�PB��M�%�ՊS6X������]w�6Q%�3��/?�L�^���K�{�p���!}��Vwu��8�U4����u�{�vV�p���ō����&o	��Z�R������o��v'?�8�w�+-Z)h��4��Z޺��f�ڋ����j��^�l���ž��E�ɠ��˧˖>/ޖ�lk�U��	���W몹�i��	�)uv��l�u޻~����m�k�/�eB=*��v߰Rむΰ��c�]��20�MII�'� 1l������O����9�%��lǆ�b�̒�������Ū��Mж�݋X_�gEpn���K�q�U{���օ�^�r�������^l:�Ĥ/��K(ub�����c���Mr��//(rfV�X�&�]���~Ã����s��[�V�0-��̂EOݼm$�]-v����"��?Nn\��߷5�i���gk�������$OO��{��,ڑ��.?ۡ�f�Ud�U�΍�y���4�xI8�]�eGV��n�K��>��%4�eݪ�3��S׎��h��-�6G�h�Ǯ��*W��!n>�U4]g��sԑ�	A�w�&�}���w�햃}g��{͖��8k��M�ϪX�K�=���EF�d��_.'L���Do����c*������bU���h��ٲ$L���Y/����5�S�虳��j�G������=f�J�>��`��ʒY���w��������\��;:|�R�K�i���P�˗�n�2���?}m[r���]�Kp�\�'s�N�Sݰ�����1�����L~0J���)����[2�����o�rxlv�*�a����g,)�.��'�|����}�7���$�N�	.}]=��ĕ���.(�Yfq@�c��8�o_|�Է������g����nLܨ�s�]�w�v�;3��+��s�M_��=u��K&��C�O�V{���q�S)��vP|؏&v4^��s����װ{M�7w��_�=�K4z��jq����A:�=��d�e���}v_k���aG���\r��rF|�����[�8�������4P�heg��iL�O����'���0���a��9�9�j�c�G�O�S=}y����F�j�S4��v���W�9ub����{/9��2��~vK���1cg
c���g2��N��ϧe�޲J��o�wݤz{?�0u?�֝��!����|/R�����SG���YT�iꞮ��{��c��/T&����h��ݱ�sg6Y�`<w�]�Rg�Q%yޯR�51׻���~n���q�1�-�j::[�븇��_]�:^�W�6~�k���;�k�h��g�s�����ř��yĭ+�=0�i�8)��;�������?�o�Ӻ*G���뚋z�Ή�7���6Q��V�F}pM�)�gV�Ҹk�{��d�}^�6�����;�F�5���>+֭k��$�u�GS-�s��E�}�W���'�m�Mǥ<z�̉�c'�x�����Ӧ��?��na����<�f�	�y14?���[�O�/Բ]Ҟ'�9ÕPB	%��'F�O
�d�9 �
�j@Z������0��,�"{�桼	y��S*����v5� �[� .��W}l�"_�	���m�x��e��F��1��@���r�u_���W���p���/�栍- �1^���@�)�u���D�g�oO���2��H1���˨�W�[���F�hc;ƑF8��+(�P��k6��) ӽ j(���0���#�� �� A���cQ��=��`v@�N��k@:����g�1'��W��>V��w;��: R�4x6������nX������.�8����V	���f-���&h ��`�Z�(�mu+��p�rK8��b��a�r���.�9¢̯ D_��`uJ��bNn�a.��e�υg;�A�h�C�#��c�A�� ˟:��;�
t�;щS``��y�-`�5�p��ju��8�f���?5{l+Lrc�nW?�)��֖�&�;�= Z5 �Qn%}m�4?�Q!V�~��������������C����9]?f*�ܵ�[ ��
A�,`��d���� L�W��]R�����S{5���[-| �i��v��BP�<���[C�.�K-�,����g-`��3�0g����^m	��P�o �E%��k-[�aNp�-��;����7��g���w�@޾
Һ[!5��$ɠc�����i�F��:�`7`x�a����٦A8�
k|�-���4 a}'c��;	p	ߋ�k�3֗*@��a�ű�X�X��=�4 ���$�۸N�:�.�{ ���j�xPY���0�4@�_ X�X׎x�T�`"�|�e��yB�{�e/� �cߎ� F&��� ��b��4��9 �5G�E/���q-x�6������38��8�����A��s+��S/�<b]�I��}qVad��۶���M�y��0�0��8�߱�k�9c�sK���D_~8���)�3知��}�Y[[[�[#������s �$�ۿ�Hea\L����н������?��a�)fHh?}�����p��#���3,϶b�Q�*�fG	%�PB�	�w;}�sdȮ�D�g3oK�m߿!#��ݭ�Mz�������W�=�X=S����F���^�����W�;�o������B�q�|S�	.�jO�o��dI�נ�/^;�a+���بf�>��Ю<;�n���z���'L�v��6�n^e�g>X����~�:/{���=.�=�y�;��Wͽ
�a����N�����SH��v�@���̌Vh����;Z���=��g����ȮG}�O�۝u��S%!�"t�u�-�cv��-?��m�S�p�2�u�M�i�S�59�w��9�>�ҟ���#��u����[�v/���3��эy/3*/5y���R��k��^V�&�c���V�X�����%�n��;7n�zw��	V\��Io��L5�t8+�����E�眿�ByU������]���>�#��Q#�K�ųC�=I���cD[��o^�,a�ş�D����t����ϻ|��i3V���t,����Z���*�7��g�X�躶�C�(���V��]-��G�.]L>�����ܲߎ���x����˴a�2�ڟ]�]p}�v;y|�ʌ�ݙ������;F;ܛ������S���J0/r�AZ��Pf��1{��I�����}�g�$l��c����ه�'����J/,��AV���IL/4���?M?w�*){��~rC�����1����a��u-�XKa��O�z}��~�v��yWR��Eϛ���H�TRu�pBrC�ރm['�6|ݨ����kޘ�&~�C��DK}�ρ�,�r�I�3O�`�@�7�죕�M�o=p����`��R���W��`��5Xcw��Qⱐi?�_A����q3��f|Ⱦ�h|���2f<˫�d�(�3���/i��c������]U�,�5�5|�ٻ}rϏ4���A�e�6̅�h���ūW���ރ`�M^N�/��I<��{`����	����=l���_z~S����_&�=�xO]ު�D�k�`��c@,�G�,�ZO��2�3�.{fU}�oN��%�5�خ��}}e��,������-�@��ΐ���꫒�Oz���Q�C�8�F�8&��7b�}˓�\o��sk���.�l���:N=p���iz����V])��m�qpK�r���钆��>�?L�S�ugݣ�-���d}Sæ63o��t�2,��j�]'����S�Ύu�շ������VhqUe�˃����xW�gO�T쯙piw�I��c�<�:w��ĪۯVo��?P�����'�*��s�oO�0.G{�h�Y���^�=��q�|�W���I7٫L�[̛�w9ȍ��ӞF���g�,z��rk���q�^>�7�hc��;�������\9s��ח[=��o8u�|Κcg��~~�FǙ�t/�h]_o��Z&7�A��a*6�������'�++>{\,��emUV4$^����Jc��C_���v��.�}hV�>5:�Z�r��Z���YIMZ�p(8O/(�r1j��>{蒺Y������͕PB	%�PB	%�PB	%�PB	%���ES�,֠��5h$1�N�i��RMuJS���6�Ndk"1Չl�Y�� �Y
�I�bkҺ�L:�4h�f#����Ҥ��4U;X��,uj�Nmc���1�)R�E�A#ԩ�@�����FdkкX�]h�)lQ�q�g��xV�P#�4TH-L�
�"�y�H]�t2���РF&*bW�ܪ�F�1(�Fum�tj��ۘ4"K?C�4�T�FmդQ��T�D�J�3T�R52AĠ�_���J��&C��AC['��)DC�ڦA����P!�i���F�U"T�����TPE��(�vv�S:���mm<B{�J�

;-t"QJ'�d�T�\��<4����
�<
������#���[Zy�!�t5�8�29��\�k���v�Jx��J����Ԏ>�۫�]�Զ�2*ꨄ�*�WA�n+!���Z�2^�g1����'ɗ�:Em(l.�}j�q�$<^��ǩ��Ze<�@^����)�$��_Y.���j�ż�2	��FƩ��V|��d��2iiU���P ))��ȩ(o�s%�r��[Q$�֦H9j$%��E%�Nu��[]+�VI���p��K���9yYb��ne��[�s9yn�gqI}msIi��WR&�Uc,�b^]���!O���#�|Nn�V}i�~� ▼s����DP�V\��Y��ƕvvs��:��d"�H��6����Α��q�d���[P��弓�K�?7�x%������M��|)�#��$�Ksɧ�"^�	��X�A«�l�UKJBI	�B��6�
d<^��[_#�
��%E�"NQ��[])���ҷ^Ua3��T\RV�X\��w.�ܾo�V�ȸU��J%%|h/������\��i�n�St�tvv�ۻ9�Q��
�։y��2�SW&��sy�	��B�k�}y����Lī(���c��[W.��T�Jjk�%��f.�V���j�^˱v0Q��ӊ��-j�::xBW�*��R:+�d�eUJ�:��D'B�*�uZx�N9����-XsmR^{���!��-m(k/!v�sH��R��RU*Q����u��N�G��]�J�*���y�_B:� ��^��Y�B�.���UI�8��T��Bk�IR{�Nic����T�JlTS!*x��T�"�QCU1��u��\�F�zuE����TS����b�v�\6S1èr�b�iһq�ᬣ�bf�������T#)tq����yG#�4��,RW�j5U���b�Sr�S�ϭ,ug+��Ҥ|��į�4яu����T��PiG�9ÕPB	%��'��� �g�+�#<p%���\����5��> ��p��q�`��D�q��߿[T (m��+(��+(��pyA���} ���(�p�ѷn!/`������ �q���2Թ�k�7D~���ß�m�w����0���X�)���ó�O���o�8 �70�� gqK7����/Q/���mǼ��� ���F������o���S��'S����u_� $���_�<6�^⚘���,:y�A��������c��Iΐ�v���䤝��״}_).u7ľ=
�/�!c�B�	��!ק�7��<�3��CF�qH�:�<wHK����� 5�Ɓ����yR�#ROC�띐���a��R@*� .n��Wi ���-���el��9�1=���z��D�5�)W�E�Yx�kr�n�_���t'Ģ���ck3s.nJ˾�.;���} $��ܒ�|lcF�ߖԷ>��ykj�9o��}볲�!��NԿ�t�}���@�����,����)o������	ϓ�AR��Ƥd7H���^쀔����~�#�*d��g���\��L?H�
����*��g����#��� dd�@V�Ex��9����W�vAr�9�{�H܇y;	�٧ �D�>z���Ix��	�/N�}O��	ɘ�X������c��f�f�C|�a�c7x��w���~�HLv�{X��XoQ1���z��k��H���~J���n4�׽�o���zK�ǻ�ER���d�W���[]Fa��°��<�V�
R�s�bM���t/�[)�D��0��{�I�^8��a�Fa�=�5�;�W���xf;ʯb��o({�� �뇑߾۾��U��8o����a~o�\�����ob�޺�m��Ľ�N WԹ�vo|�`�	E���JqG����.�יt�Ի~��8�~��������E�:�m���?�g/��XџbV�t�6���<��І3�bf~?��wy����(��te�������(�c_�lE��\�Ў�%��fG	%�PB�	��2�"�	��ZDmJ/-�����)R/#������>����woc�>���{�6��c��ѻ��4{�k"O�����Y/}�����������������P�fj�M61�&�:u4���$S#C��03�C�͖.�43C�^:T<C1�e����M�x�F��N-�f}-��"v
Ɗ��mf���6��U륧E3C�f�X�M�f�Zd#}U}m���d��E5��"j3�D_��g��cSL��UL�uQ��e��$j� � _G՘���U�u�h�Z���,M�KS���ي�]C���&�QWi�ћ�h4�N�h1;t�
;*,ـɦ�hS��gk���VM�P��h���j��*�BM5J��§S���,P�R��F�P��*fS��Zt�I���!֡�7�0-:,	�k3h,��@�Ht�]2��TA�h|F�AXM�kHa=Yȗ����!��ڠAW�7V��d�XDVq	By3Q(k"�e�\Bq4
%�XDn��N[%������,�4H�(h��<��/��j��Q3�/�R9I !S��j>��u"bC�����$��)�痓M�ĆV9�A�H64Q�R�SYN��I��rrCu	�_��-���� h(!	:�~S�JCG+�^
4�T�&��3�������X�z�Y�΢�I*4~��¯�R�"�����K��Z�P�@�J��.Z+ȂR!�XGh�F?M<���X�#	d�P\Oj��$5�1�*����"6���.RbCM��F��(�S�M�$��dh����^"�wn"	�����"�T#	I���z9�(Uc^�I�6�*����45����t�D��ˀ&h���P$�4`~Z�H�V~����k3E؆�f1��*%5H�@�܀��1F��E k�4�����w9A r<�%�;I '�U��AE�VSj35�zl�����@�M1��V5���fk6��QGE�R�60TT��*Xs4��.�Ԁ"d��PFo`3�|����M��t؊�R}-f���0�|]m�POK�Q��X5;qf���F�.K]���h�a1D�Hyz,��.��ˀMƑ�sL�f�Ǧ��H]��,�i�L�5�:,E/v�)��H����ښ�Fz8Kuh�u�q�i(����b��PMs���w/=żb~�Y�(W�B3Cv�^�����@������8c	FzL���zjS1N>���c��:[{i�1��jf��m��>��A�D1?�uTM�p6����J(��J(��J(��J(����0a�ĉE��{��+�y����������;4a��SO��B��3
����CA��{?��g�?��<�-����Q�����%����u�]�7�?�7���|]�?�ѓ�#��vR�'�7�o�㾧�?�?CO�ߨ�WB	%�P�&�N����{�B�S�Gv���U���?����?�����K�O��|�+�i�G���H���P�����w������u���?��Ϳ��v�����x����#�3��+ُ�g���������J�g���s
���[�ͳ�g���̦J(���2�ßO���W�����=�G��,~d돼�k�+�G������z��������������˾�{��}�z�@
�QO�����N�������������N?�O����ßƯ@O������O���)�����o6z�z�_���(�3���;��e��WB	%�PB	%�PB	%�PB	%��߄�R�TREE  ����������������l                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```x��IF�
��Cv���`��Zl '3Q��=�E��涇0��� #�0��+!�����D#y�CU��Y0����=���=L����� �HiTREE  ����������������                       m+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ~�R            )�             �             УU'OHDR4                  �                    �          "Q
     S          +         �                   F           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      o     �      �5            q<�OCHK    Ǣ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �P	            DS	            �             x�             ��             �?4OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            �8�           hn            q            /$            ��.OHDR�$           �             �          uQ
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �5           �5            �d��OHDR     �      �          ?      @ 4 4�     +         �                   n�
     �            ������������������������A         _Netcdf4Coordinates                               i�
     R             8��K  ����OCHK    ��           +        _Netcdf4Dimid                ��% �   �� �            x^c`�    TREE  ����������������l                               �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        0%                   (�                   (�                   0%                   R                   R                   0%                   0%     	              0%     
              �                   ��                   ��                   X�                   ��                   ��                   ��                   ��                   ��                   X�                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162479::SCFP   2              B162479::grid   3              B162479::demand_space_cooling   4              B162479::wood_boiler_heat       5              B162479::battery6              B162479::ASHP   7              B162479::ASHP_DHW       8              B162479::demand_electricity     9              B162479::DHW_to_heat    :              B162479::wood_boiler_DHW;              B162479::demand_hot_water       <              B162479::heat_storage   =              B162479::wood_supply    >              B162479::DHW_storage    ?              B162479::PV     @              B162479::demand_space_heating   A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162479::electricity    N              B162479::heat   O              B162479::DHW    P              B162479::wood   Q              B162479::coolingR               S               T              B162479::electricity    U               V               W               X               Y               Z               [               \               ]              B162479::heat_storage::heat     ^       (       B162479::demand_electricity::electricity_              B162479::battery::electricity   `       #       B162479::demand_space_heating::heat     a              B162479::DHW_storage::DHW       b       &       B162479::demand_space_cooling::cooling  c              B162479::demand_hot_water::DHW  d               e               f               g               h               i               j               k               l               m               n               o               p              B162479::DHW_storage::DHW       q              B162479::SCFP::DHW      r              B162479::heat_storage::heat     s              B162479::wood_supply::wood      t              B162479::battery::electricity   u              B162479::grid::electricity      v              B162479::wood_boiler_DHW::DHW   w              B162479::PV::electricityx              B162479::wood_boiler_heat::heat y              B162479::DHW_to_heat::heat      z              B162479::ASHP_DHW::DHW  {               |               }               ~                              �               �               �              B162479::ASHP::cooling  �              B162479::wood_boiler_DHW::DHW   �              B162479::ASHP::heat     �              B162479::wood_boiler_heat::heat �              B162479::DHW_to_heat::heat      �              B162479::ASHP_DHW::DHW  �               �               �               �               �              B162479::ASHP::heat     �              B162479::ASHP::electricity      �              B162479::ASHP::cooling  �               �               �               �               �               �       #       B162479::demand_space_heating::heat     �       (       B162479::demand_electricity::electricity�              B162479::demand_hot_water::DHW          x^c```x��IF�
��Cv���`��Zl '3Q��=�E��涇0��� #�0��+!�����D#y�CU��Y0����=���=L����� �gTREE  ����������������pr                                      \R                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�7������Rd&#{d��eE�!R��!2##{d&d�l�]Ȏd"+3��,����}�}��/��s_�s��嵞��<���"��fu�]ח�-~ǫɐ�w�޵뷞��	,~H�i�����&?a�zW�j�<\�1�;S�'��-�RxN�=�YK�x��'^���yR��mYOc����S%"go[�����Ʃ��#�Y̅"�6{�q"|��k\�k���e�F��gKM9��-)����]7˜�%�Aߑ�Nl�̥Y=�T���n^`;.���hƖ7��K�E�t%�H6Rtaw���hu%w��H�W��d3E�zN���k��Y�_���k��H��/�+I����������/��q�RN8���7;6�i���n�(_�e�XpQ��w�;o�o\z%_�=�����f�EU�i��Ƨ-��PYק�}l����Q�j2��Zf�#�z��I����UxI|�X�4K�u�4�$�迓TԦ�5��k,����c[��pR(//Mw#��Y���ۭ}�g���a��f=���;��j�x�}��D����&!V9�J�~\�(f����������J�&����]��&���(����s���Z-A	y�ʡ�/g3A`H�\�m��my�4���i�]L�^3��q8о������v�v��׆�ͣ��.
'��rf�^���I�n�ދ��[��hu�F"ఈ��(�z��\�8"w��9�3OΒ7����RL�{��2������K)19ý�Y*�lqC]5�n>y-�G~�m�@$	[|z�B����vΛnak篟9ҳ�;�Ҵ��d��-M���LA��Ov�
~�2(����T��[%G�D+UC���+��S�ә�"l5��ni�cg2�E�p�|�Z+����_��#ټ^�4)����Eݯ�r��n�[�.�mp����Z��n=o𗻼��L-�w����ckD���񚱊�5�q�x%�7+�)��*n�ˊQW���j-�Wڟ��3����]�3
�BBm�����A�xNB����dq)�z�K��9�F;|��kNZZ����>Z��w�dWʡ�a�q�w�4^�D���9)�I������y[���ox��S���8t�\$��6&z�T�r�3�v�J�dc�J��o(�'�o���꣥?K8�TE_P���J��J&9���N��f�jU1ZH�6I�$�IH��N?�Ҋ�گL	b��X��
���l�?#��l�4#^o_t� H"��������I
�]$��[��ۚN:��c��S�p�(����`,���Z+hԪ�/���)��Z�wgI�fj�c��U�����=x���F�Ր�BV�xC��w3V�m���4'��i��o�	�΅�g�=����b��O�ɉpK>l5�0�?nڷ�]G�:|�	����,�O��H�s�sMuФ���Z���].�$�f��w&�<���3Ð]1��+��V��zp�dČ<H?G���y�쯟�X���E*�q:���o�|�N��ʮu��ԋ��K-T����+Bd]r%�K9-��X�nmV��]QH�0�Z�t�0F.\A��﭂_h��
`�`�C � k�h���w 77 �4�`p1 ����p�-+ ����:�Ƞ�#�������+�����m ct��k� T�!�)��k@= ���,!4"���A �/�n �KHf��/�'�܋F�38�	H�6@_3�� ��Z�H��B���T�D��P �!_ȿ � �� ��T��� ���|���ڢ5�� �y ��|f��������8��:� ���A��� ��Ϊ\ [�������׫ )�(V� �� (~�ȟ�Q�����
��������7�`��s��r8FwN)҃�?h����u�`I� :�Sp����=���́� $H���\Cv�{����(X�4�zr�D�ă^��R�8�oQe��zt���HkBo�>�=� �8�m�:uF�>o�l�ͅ��K��J ϝ Ճρ�AR��_p�����4�/����x������w��^P#"~t�����"8F���[���\?�������ϭX`C�$=v�pR���Ώ��x.0��AT_0`�|
o�% rC~��5��Z~͆�n?��r�&(擫���^/.@�OrЏ��JT�: ��d�3@�~;���V
ĸ״>(�pBK��L�+u`��|"M@��	<��p4UgM΀əv��Fy���4���8�!�w.ࣚ�L|�~h�' Í~���D�����y��5ŁD�"����g��t�6x��*�P�~�[��p��t �Pnؕ�A� gv�.ě�����( ` ��>�l�D���TG�ẏ��@�	�=�ėq��a RT� '~�:�B<hB��� s$��`��tw��E<S���������ut�ō�Y|��u@{7w�y ���3#>">���
Ю�#����x!��:�x�|�z�������<�����	E=����A�H��7��'ڿ�|Cv�#������<����y�o>��ŉj��� �(6��i�����bG�
0�b���Pě��_Q�l��>�y�����($��o�\Br�Q_@~��1=���rE�z(�ux��N9�:��>.���D:/ �S���Z��QoC�Z�G=l��D���P��0� �W _���<��.��/U;駟� ����n✲�����M� W�	��%����$�GN��q ��d�xl3l}1�>�M��4�w�	mc�x����R)ۯ��uO���n��_
�~����J�D�t]��/�������f�ȑl����]�8D�JZ˞�lN4���m��p�obPs�"+�{�*��,e#p>�4�p>(����9�F��7�{*�#]���E��۔T,Y�m�q��R��p�e&򥼮����VR{k�~�xLs�-�L�<ݑn�z�����"��+]SK%n��+ws}���e�.O2�Sa�ف�]j���,fd�>��r�^�qsC�em��>o^/}�)�������|BIk�y�k��e���w)�e��������?�	�wv?koi�cC���-����+֤,�?��9TD�J'��B���L��u�d'��a��������,^&�b�K"��i6X�&�~jD���ۉ/>�7���������L8py��J�ǡ/�g�k>J8�ؕ��s�իf�E�?H�<[����y�ι�qȸ����ݯ�Ox)	����o�Sn���q�Vˇ��o���%Ƭ���'zf�@����=6y�T��]���D.��8B��S..m�ʢ�%U�v,�c��v6)�_�uM̓˭�э��#<'��v��VՒ��U���A�d,x����N�x�sE�I3F�Jy"d�o]7�/k6�~�9eA�@�G
�L�f5�Eo�`13��ٯ�
��}ԟ*[<�ߩ쌂���_���.�!�u���\��߶�Ș=�����к��9\���F,�}9�wS�f^��[�5#Z�^��ʍt�_�L�dt�����=7Ov��G����N7�:��~��ŭ��ާ؍J���1X���+F��$0�bu�!��{�q�+w"��¶���u�~�RP���Y��Y��'��
N�4p�R�����<�S�k4�ʚ`֣c΃A����8\�k�S��W��ͫ�x�آ�˖�B\��*,�:M��#��Q����c�%�+]�,�����UO��e�l���]�ʮr�Cq'���KX\ߎ��"'C��6ף"�C�d�E�h��A�\� ƶ�����G3$]U�4l��gQ_yG�q�/��ś�����Y
�.�NM���~1����_���=v:x��|�| n'!�vԏ4�-6�t�>�e�@j�t[�x�?N��6+�!��"}l�PFO��$A���Z�r�lI}r�iЧ�vJ���B2��˖W/Ur�i��3��?X��e�,4�����^�]>|��n�� ��A�%�y�'8��k�x��X;܏$�#�}�:v��g'm�VǢ�4�K��Uʰ�����](�v>�(�ؽ�}����h���y.��[ͧ]��?�({��/�5t%?�[��Uミ�����@zs!���}�/��o��R��
}�`qnz~�)`U���f˜�4I�{��;������q��':z#o2$�g� 0� 0� 0� 0��������
�q���u�uDJ�<\��OH�^������jV�,i!�opc?��* ��/0m,�bW���%�͉�2�#!.f�Ä�1���N�X���(���nu�\����t�o\���b��Ì�I�I1M,çj^fk�c���p��V��1��(�TR�=���,��{Ǒ�� ������V��R;	G&g��"��_Ts�ƭu4��u	M�yH���ҹi.4���C��Cuh�G��+)�f����j��m�k�����tj|I��F}5�G lv�H[��ɥ��{��%(x��/��C���>��?^f'�ןh�:�ޚ	lq��	S��d�ct����;P�$L��Z�����ʏ��8F�����13:�&S��>%����SD�f�y=.e��ڙK�3�^I	��q�?�|�l�}�]n��(�}�=lt���5O�p{�Nl� �M0sydUO�s��q^n�-��_�b��r;��)��t]���f��Ʋ<s���{�3���u�B�1��B�@�ބ�f@����~N��~&~7g�M�%|k��3��m��,)[O�qF�ёf�]S�1��	eH��t��[?$�ǎ�`���g&�gJ����x�Z�����&M��0I�"o�����i���(�Ƴ�hS뾺�~~��w�xlĵw,>C���Fqw�t�q��v�g�Xe�A��� #?C��[�ٌ7¤�v�x��%܄���.6d�>�&����r;s���>�&e�����E��,o���d??g��2�V��X���Ǎ��f/�|�����տ�2}�Y5R�CGÆ�N=�e:���SQ��..�h׳m���h�p��;%]��)�6K7���S=�%��\wv�549}�"��u��iԿu�Wb�kk��#<Y%�h���Z��'�>�4	M0��=�L��w��n?Se{7G׀<q+�gAb)�;Xޅt��D�R�6���drV��we)̺Gu�T��e55�61�qa��##w�Jk�X�V%`�`�&��Z�V/���OF�Eڥ�T��MT[&�=�?��F�p.��n��J'�������.�:"��}�)�[շ\Z��P��m��蜷��}���}l�I����o�jiw�Z^�SW��RSMT���?$� ��}��j+d����ucR���N��֊�8��%�"A�ɲ�#:�7Xx�)$�Ҹ6�·�1�_��8q�M$�<,��&:�Y�:K:֡���jx~�]SEר*��>ϮF`�	^5�|�����>>��K�j�{1�Z�4㥤}���oߒ%�V4��ܖ$V�{������$�������M�T���y�N���ڣ�����p0�'��\���d�05b�Ĵ� m�E�{���?XE���t��=M,�z�Uq$���5�R�j:��]q$��nGS��b4��{ó���5�|^�����W�a�r2�P�2a.�^��'�*��l͋9�j!_����H��v��p���p0� �����@^M
O�{?{��ߜ�6��&��o �A�d�e6��Vh�,z�<�`*@m���.��� ��~�����h�w�dH�� �Z v�h٠��Fd y���.y��Z�@��sH�W4"{�$��d��%#��[e$��� �`�+D�l��bȯ9�K�K$�E���E����Ff�!�� LH���t@�k�,p�G��h��F����֎���#}�C �L �j m�H� �=�~@�=�^d�x��"���o �_E!�D��?$|���
0�	��S��w�J�`6�K~0ci��a�1-��ҷS�lnC���t�_u�7(f�� ~��@�rP�	���@+3
�M�]�O[� ���}�Ơ��?�� ~m	mB6�)$� �,:�l��H��l����w�N������G\<�H�Ł�nrJ�*dhv@�L���|N
p�@'��{�U[�;�K:&��f���&�vZ��l����x?�\[�hA4��Zá��AP��������^�*��
p�@������gU@�Ƨ��vu��=�4����ء���$�`�YZ8��r4�8ʁ�F#�td������CKF0�"�	% �2y���^�§�K�e\<�~Pi��
��Y	���i����@�g.�~p"��P����02Rذ��(R(3=��O�0��n�/{�`+�����K��E�I���tL�p8n �r���r��� |Qk���{��9 !} 
��� ��x7P�� ��)�F�{7�r�>�9��O"~, �4 \A����� �0�� ���#�a�G��*Q\��z���"��괊 ��/����4�/FT�hO9` �V�9@�׊�g��"dCe(��%�Ζ�F_�m��QOH�B-� ɤ�Cz�ނxh�rv�lEvn�� 2���h��`q��W�c� �Q�ʣQ�W��͢��Lӿ��0~$g��n	�Ӣ�s�b�����W�������ع�o�Er����W�q�&$�
�E1�E2ߚ��^D�ɘB{��|�l���	�Ez6QNLQOQC����֦��F�t������r0� 0�_�\�/��q�/.0��]�kcq��O��m���&����Jd��m��}����ݘ���l���;��w�����w�b}sxd8����s�itm3�6�ص��*���?�~�}����%���/��+٣��8��7����Iu[�҂`�,���#N�GEW/�L8�]��v���괂+��Ig����7bG�؋� T<QSER�֝����4�s�������w�O`���{��
}i�W`|ҰT��m�x��&-�.���Ҙ��aa�櫂y8V�i�i��g])-�ß)'�c����-�a��_�de�~t^����ks��=�T{�|^����_ԧL�l�lژ?IY�̂���L�[1�ֳ7�m	3�n��J�믢o<<\
$^�_~x��1�Y�����n.#ə��!5�U3�>�$��nũ�Q�t�
W�Ro�w�d(#oYK.���4��=E���4�A�.��w�k^W���)�Y��z����Ű�}��wwS<l��R΍D��^ay�p~c����V +Mj�a,)q�����\�G_K��8ݞe����D���C�ݝ��ty7�;F��¯�~y4�֑�ⷊ��(�JO�8�����|��i�|N��*��'?~4������JKs�] �n��{�}�o�*�Cq\cm�"��c�:~	��D?�貋���yB�6�6.���ʗ��S��%:!0��~�ɘ��Z_V�k}��~�T�����Ɍ�"3=�NL$\��d��z˒��_^�֛�O㘙mE��ͻ5�����ZX�o��ݤ�-�U+�ک��5}���ϿqN�H���GF�8+}������/�7�x^��g��?��خ�D]�����q��5z���0u�<�������Mf[�s�{�_>x(����s�bh}U��HY��=n�T�=$<fg�r?�*�Ӡ�"���L�©s9����(#�;���Sr��u~�1��^d_���X��va�(Z:�����Z�FQ%wT��H^�h�G)lLp_�.�JD������w�t�������?Aq�U���x�U��Ҡ����S�{�W����������������W=X�*{�5�_�����;�؜�)ŮlY�//�ɪ;}�*�FU�[�aXP���)���n@�v��۫�S����_�?�g딼��G���T�zw�\���F�I����/[>�
7��r�LIp#�ߝ��#�?m�U��$�a6���&^&��_�T��\��<��^�,��M�o���3��i;���qX]�L{��ܤkb?�3)�2W��x�~X .KJM�S�)j�oj8���<�]�U����m
�逩�Fi�k��������u�x��v%6=���g�Y���1��e^�x���ɳ=�̔�L��:J��X�XUgpSt���/-d��QY��'�r�������C�
'���ܼ��Y:L����ڒNem<��KS+;��1�zm�#x)ݚSj��3�4-�~��q���Kr�C**y�{��d����7���Ea�N���_����`�`�`�`�	�T_�T�7���N=��g�k%{ⳣ�����I9��0���T=.$�sOG�*���w{��[^)i,���l�
?����~0��$�ٯa*���o�zE���B�_�����4V߽S��˰2���)gց�}p׈a���	}�n��7TM���,�;�z͉��x
?����(aU¸j����Q<c]s"��F�bI����c�����j]}C*��At�'�����љ~4���ͽ�-ղ ��Ӛ]'c�d��� ��Ql�Ƈq���.̣.�xLˏ^�����r�P�Iu�]�`�ʞ��.RҪ�?Sm��+Ő�V�ҋ��^�I��IMz
�LߛwĮ���d�U����\=e��|ʃ�ʢ��A��4�q|���R�7c�kX�t����8����!0|���o�E�C<���O�T�P���[A�P�Z+5<��p��W^��^�îr�i*�g/J��cF��p�b����{�6�paZ����3>2�����J����˙J�����9h	�\=��Ey3f]=9~D��s���n�C;ܜ󔳋I�ۂ9��N�yeq��1�<������t���/饌�n�"+� �v��e��[e���q7v��]λ����	�LШ��+tqڲ�6`usSh2��S��!�i[tu���Uѧ_s�q���k׌�;uc����ʻs��2���܎�[2rO5)ucLW��]H��0<���S6��e�f&�>��ٽg�G҂�_q��%.����(Nڽ'(���j/Q�Tە�zrDu2i����4�u�����G�A2\���t��֣=��ߍ���.���l��6��R磿s�޵<��؝W��֊�d-_���禔\��e(����F���_����x�v�#������N@� �Gg�,t�ϙwF�b8�1��EB���\u��&�<a�$1��J#�����L��2����|��8~�l�)��d�W	�^�+z�a�G=��v2l{~�?��R��r5J�V�ߚˬ�w.����}�Y%[9 �B'�������u׷�|�G)�o��$�,���U��o��_��W�\�m�5�?�ƧvQ���m���HǤQYռ�O���o Q��2�3�3�Z���_��N��b�`R|�6�ו�����ὐ��\xY����*��tُ�$���lKN�}��f�L4z�	5����X�e�]ߚ����VZ���@��?ޓUkR'��ϭ:�{-KgZo�U���+����ip7Z�0�:%ҧ��ꫵ���e_�S[�}�̗u�Ո�q���s�//���1
S�]~�Y�MeU���K�Zt���8�2���>5��O�V��e6�xu|������7���W�Q��&;���aXH@z��n֥"��3�6Ay��_i۲�ɤd_�I����jǛ4�-�R7�$s�)����Q^�j	2�
���ԳT�3��O���<:��}��M�B&�2��b*J���V�oE7�4f.�;��� ]�k@}S�׬(v*3.�%�?{8`���q�@�1������04X�Bso �N �' w��Bу��� ƾ����QB�=f� "f�[n�"�~,��@�M�`�_g� ^q  }�Hv� u��t9��H��� � �� �i ��~���G�%�����H����^da+��0��9��'Gv�����|�A����~��
j����F�6���w7 ��8|@{[ �_�=d3�y���0 p�E�0A�J]�A��� 5H��3��G ��D~�p��8H �OG>��h��>����(�IH���'H�X4���g �
�f�5\�L���^�<f�'���ԣ
W>�Bx�T�b��j�E�G:��AC@� �H�rQj��!G�1���k8��5�3��"�!��;T��8J�A{�T?
��o����D� ,���4��(�B��VO��W��	 ұ��/� 8�ƠN3s(�MV����CA8��d��bǩ��nRec��0U_J�P�.&���
����������A�{z��hB��^U�V��	��ǒ~I��B�φ���7:@Cs^��7К'�+\{�D7KEi���5�-m�+�yPp] xB#
�� �`Eh	�7;�����v�a<xr��Q\(XĞ���ز1��'nB�H,��j�K�w�c����Wq68ύ�ml�X���-�b�oTpZ�
Q~�ba,+�~P�fO5|]b�-BXm���u>��l��Q��!p���=l+>�! ��{�#�5T�	��G�A~�0� Ĩ ���F<���cDF<�E\�~�����&�� �j�@�) aďlv�ħ���~��qru��okEu�{@t	��ŉ����tl"��VTw���NM�H_%��(�w�)m����}TgNY g_s�' 
�|� V� $��Q$� ���w����>���|F.@=�5ԣ���������w7�� �"P��D�Q���ҙ��΢8�"�&��~�a�P/�60F�sB�T�PoB��#>![�CP���_����O�U���� /��N�� B$��y�_�/�Ȧ����.�W�0�b���w� �����|�t�"��<xL���-��h��0+��W���r0� 0�_1KFJ�Qf�n�������j��ܣԷ����|���LN�� �O�\�.��Uu�W=�-�9y�T%��4���\�S����]s���θW+�C��&4#/�ϱS[�߆jϤ"B����G���!�f�k��4�T:�)x�tƁ������hk,��آ%16w���7��|s��:|\Q��ڷB73c��8zn��8gS�T����H��i�&��̥	���(�*fKM��^dct��A�P��n�_7�K��^��̭5a��z���9)oq���f�^N<�(��2�������������:�
��c՝��_��~M~�*��;�A������`�ʨ����f�Z��'�k��=�]d�9�a}��)�ҫ�����O���7>�/Z޵oe仺�y!1ľ�m��q���uΗ����'7��n�_Π|����%%�
��/���$�H���&�O�z\rx�Ϳy�2K���hЇ�󍹔+�E"�B�3�����{�[%D=;����u?�v"���%���4�y��J��(�e���e��m�� ��
�2�O͟s�Vw�sk$�cߊ�ڝx)��x����"���͘�b�a�	G�� ��[�'>�5��k͑���O}�]�y�z�Gۤި^'{�4���C93x���	M|�sF��CRT\+B�%ޚ�S/;[�s{�����0AC�S�}�x���XK�.v��,�pE�ӛ���x�*-�T�x��E�9L�x�|9����*�X�Э���)��"����F���Z���%=�Wi�w�]6}m]���bx�i7,Ŝ����;Y� �$�Rɿ��JW܎�j�Zc:p���ϋ�S��x���&{����v�U�)���+ZD��
�����E}Li�U*"��c�}�&���=�Vу���3�&��Ժ4Ȩ�%����#���q�"�?��1v={dZ�C�aӛ}ͽ�� �ᖜ�LQ.qh���A���!'��;��|j��xs:��Y}5^��ޱ{���|��H�[�ȍж�%��Zff>	0Ͽ�����̹�Fq�$��-�'M�oe��ԅ���@ٟ�3��&�qX2�i!��]����B�s�D�P�����'��ҏ}�T5��55:3���h���v�R��y�׶���S?Z+�cuͿ8�8{O{l[�Y���%���"v�6Ps'�H�?�z3rІ��$�E�'̈́�2��)&"�ܥVލXw��8QZ�.�����Lo�����j���nN�3���S�ւ��;	ʿ�0��%l���`s�Y�h?������d��/>*
Ʌo�ĕ���ǼyK��_��\��d�$��3P�a�j�q��3����r8؞|x��V
�5a�puRw�\���F����+j�z���N��g���#����|;K���������WBÃ�I����K��F����f�]0��h$K/cF�(���v੃�����Ϸk+�Q�w�P�f�;U�EJqi��?{8`�`�`�`���%,�0�[�ޒl�Plb_�NYZƝfJ���y�Dx˟$b�&P2'�����Cu��2���.@k5w͡��O���~绮	��&ˇ���
4]��� �$}5�n�KM��J�{�Q����K���7�S�i�k��>�d.�b8��?P��3Zj�k�U���:cW�Ã�)��*�:�b�?�oŴ�/<tKnmK�2N���8Q��`#C����A�� "�/O�HD����Ә|�%�H;i�A�~�w�ݺ������JUoR\�S��Z-������4����"ol��/�JR�x�~"�U$H:�>�t?�X���U�=,���eA�gL�}�4��~�䗟�2���$*=�R~a�#g�����_���G��o&x�r��ľᗑ�dn!�qR���ƅ@�Z����MuS���rG���ڨ�)8�`:��q���.�C��K�GedV�A>�~r��_='?�y��5X��W����uW�ì��<=
~�jg�n�r��V�U㖽�c��v������޻��,�ɛ�K����+N*��(����ٳT��H>MR6*5�`�Z�&ʾ��m:��!�KSy��!�8.�F��NGj�gJ��l����u�o��Xj�$�Q��~�o�α���73�W,���s���^\O-�q����Y9�_�>ճ8[�t�0����j�:�u�����&w\�'N;�4���){��s&��5ߞ�U"�#Ι{[=�����#��$���볟��o`q3���$��okZ�y���b��T���׸���޼*�v[�vIg_Rv���Y|5�Z��I��C?^�`�CC�u�^{W���w��V1:c��s,��YsN�s�S2.�:�v��ǒm��d�7�y<�V��W�.�Y~���͊�2��Y�������P�Ⱥ_��1�e�yɕ�3��i�4O7���nKt�G���/���Q�)x�~Q��	.Ƌƿ�z�����T�֩�c�!��m5�0H��#>*�������������qrE����?���}/�q~�4H�_�8�QP.�sw�F�����'LӸ\�}p�/$��N�׳����l�lN�E�<w� "+�+��#�9b�)����q�)%��~tEW��S��|&Ml_�E�#����F��}�N�>4+jR�< "ww]\�ԡ�E���
�i������+߽�`y�_g{B{#o�5U|s���k�S-��۱��akG�.�E��X"�K^��c�>�K��0��e�V�����DE�X��)&�S+
ᲃ��J/�ߍ��ޛ�x��8V7��5x��&���=1�����,�=����7��,�'���nxI�����K������ ��� �@S` ��r�d���'�;[�<�Oe�u��%���PzI���|��2D�À��u�^O���������k>�>�/��N��dcM]���j�f�|��|�p�)C�uOyt��lTd{���Õ�XN�����:��фul�>S?�Լ���=0� ��� g���.���� �i �� ?�y?��{ � �� )�lJZ����az��]I�����z�/���t �<���m� � ���� 9�HvO������@�y f��$���T`������H�ӑ4CvX���_&A��s"�Hg$:����[��^t��2R'��G�0�"Q�^�U���Dz�O��V$?�;���F��Уx�=Mod:�U�`�OM!��l.�G�֖ѳ��wK �= 2��8��>�w1����ژ �h��g�X�� �f�AxvR.�;�.�>������T>�=	�����>��Y�<�?�"{��΅�!(kD�p@�rC4�}q?l�3��)����{�� �d#�f���E�gJ�MP�bo� �Gq���m�ӥ�|e�@�0�����#��C����X��{��4�BYp1$���;dO��Gp��1+ۡ�4J�{;�`�K�$�Bw4�ϱ�8����Q��X���4�����Ȉ����#+����ɸHB)�%���@ľ$����h�}h�Ǔԙ����j��~���#> �9��\�j�t�Iw�b�H�8����# VՅa���U1��=M�,�c*r�7�SU?�c�#��@�S�;|{�P0�$Y�p��]�6.�A�6=����8X
�%�A�$���5v$��g
L�������@H��j��-Cq�@����S ��

M}����T��\VI�1TG�� ��|�H@5���f���K����P}�Z�G<^VC<Cu��jq���\)����Fq��;D+GT3ֈc���V�^�Yt����r�����X����v!~�f�vC#ګD�/�x������u ;��,��t�7�:�� 8����Ǩ�`#>�{������y7ԗ��HНF�Bt>���>�Oį����{������ ��(.��_�CgQ��H�@·����3-H�+3�A����S�W��TT��U�#�Ã���w��ރ�e5"[�X������������ߝ�6+t~
��t� �.H'�{=�s�l$D2 ��Q�<Q�VQ�Z@��-�O`��+@�'sRuqws�[��/|����m���Ċ�GO�Ϧ��n���1:�ici�j!ƪ _;$q1����A���
�?gr%rG������_}HI���+>}�Z�۶��Mᖺ���#u:����v��T����ׯ�iɑs���?�LH~�v��	�a�V�\2l>ب�l�����C���}�n�f#�s�����c�K�Z��^����$�

RB�p
�Đ�ں����j)Z�L��j_mW�&�w(c��ܜ�o���^��ٜ��`y؛q~���7�T}��8�kt��&��$�#�r+~Y[|F��g�)u��r*�uF㨠�}#0rک�Ho�cW"��|�I2Ĉ����
�8��o�i������6$&��R�����<r&�vm"���o��t�Ť��$�`G�IQU+���^�`�����V��r�����4Q}�Y�*6�r|�GU�A��-���ɲ5�=���"�*!�
��Re߻� ������9�'j)��蜝��K7��r9ߠ�i:-�@8g����_Aݯ{e���s�j�bY�ؿ�>�r,�~ҹBfc4����TD���u���%����
X����I�%)���d�f�ѿ�d�$G������y�}з֒*�+~�!�����&j��%랺���4�	��wFϢ6�pO�c�v�?��M�)xEOR��fH�%ʯ�w�UYgjj՟��,)���ݵ*�Trz�^í1����)��u�����vsw|M\5��W�]��y~A�Ֆ��*����+{G��L��[y���#��N�l�V߮������w;r��]g-�l~5�޷,͚�Θv��9���&�,�T|Y=��6nR�L�6x���Uqғ�N��r���
e�V�0����;�^���8����h�U�U.d�xJS�ߙC��� ��G��z�vT���7�{z�{=���M��g�6�8�T����&������>��A���,�3�)S{'�"<���*�A?�[�|[�����T�!5����[���<(��Y[�Ĥ�BO̏qU���3�,���L&�*w"��0���f¢��ƽ�*��3�<W|�|�Iq���TÉ�ϒ����P�~^A�h�O(pf��XĘ�/G��ÓLT���%fi朵9�@UZ�})O�F�ܞ�S���2rNI*��\
vX�6V�&�����;��H�^poXA��5����^����o�,8|m�t�O��{+��B����ֵ�C���D����^˙S�MKC��aP��35A��%������m���X8�&}�N2���j�68�����ϻ:W���V4��
/�0��t��%xi<J�)���y��'��D�ZYJ����	n:H�%E�NvIM�Zew�����˚�[Ɵ�>���p?D+�����'�-��grG�U���Rf5��N�50�q�|������Vj�����G�ۂW�����<���тR��=^���]��s	M�����,�_���`�`�`�`�	S���7��
djhj�Mы�	�<j�L�+�N���t���^��]��|�l�����&��/��4�ݹ5���c�K	4Nq���^�}fؖ>>zO{s�~ �c�;���X1��8�`�Y?v7����)6�5��X�wLk�M�ޣ
�,���Ho�8YA����G�J�*S�U"�7���V��?\��W�9ʖF�)�|�n���zX�}�F%\��F�W+q!�n��l������>Ⱦ�~��}62XxW�&�g��:~�F�/Ѻ����"l�pJ�}���k�;��L��' $�7AY��]�]ׂu�{/�AT���PA�H��D!	�&��F矨{v?�{�k��������y��yf�gf�s�^C=���f�a��{��?zfe?d�X=��i/m�(|�+H����ʝ3�|cL�o�-���������U���-k���x��NoR*���3������ɟ��Z.;3"�5mؼ����#j�/����Ne<I{���Ƙ}?7"k��d�������4v�40��7tj��g�����^��0����T�7�����r���~�_�]�?b���p�U$���{�V$u�F��P�����n\��DmMQ�Ί���u�-v]\i��RO��j84lOӥ�U�F��c������Y:��#�Lt*�buq��Ŧ����wO�Z33�xha� Ƈ3����iI\�W�<�r�_[�}W�.+�uu��t~r��l�@�^�{_�J{xs���c�"̇�߮�^2�ah��a#\��
�nm:�̉�v7��c��%��r��=�:����[L��L�sNf�)�h܃�M��l�v�&i���*�o%h6Ĩ`��.���2������[m�M�,+<�7kD�uJ>���~Y���q�ș�OƟЮ�X�<���+��j�)6�Zl_�bi�O�u�[q1����.s���'��ay.˼��h�߉[�o���.,f�k�];ɀϣ]~����Sk���uӿ8�gV�^}ũN��%/�c#���y�J�6c�4a���6�&'�#=��"�Z���l�����1[�������,�z�iZtJ�b�G�0��aC�t�OC��j��=2�ܫM�<����Y�[���>E��k5޽`���������͎NI��|�
���ھ�e�540 �I�6�_���a5<���S)Z�ﳎ��xɉc���+p<=�Wz��q�ꑎ��|��N��~�k/r����g ��3�	���&q+w;I��͒ަlH|X�m-�bf�(�y�n�͊^�d�|�#��d�́�އ3b���s�?�'[:�qĚ�y���l:�ps�/�����9�\~�������n��x�j'ex��F�����VM�m�#��H�Xc�jh����<Sw�6��q�R=vlOfk�#�yW��F&��5!K��?a�E��Ѳ1���B����u��Yu�N�gV�0\��0����S?��^q}�A?��g�J��K��tP�
wx-2�17����gɩ+��E�O�TTdX׷-YPw|kݯn�/�z����Kn73�{'snk�Y�Q�2�ڇ6zL�CzƭM���u�vל�+y�x�Wڌ!�����O+��1Rcө#ֵ�bbV�;7:K��s�+��J(�O�� �\��p3�I�� ���w_��udc��!�G6@�rŷ�w N��-�Ӗ���0uJ� �M���~,��$���؄��]�Y룯�bL��f��(�q"?k�O�O?�7�V 0>X�6�#c��8�>ֵ�
`2Ɲ��5>� ໬(�68��c������ �c<� {7`0��k BEl+0||&'���  u��~ڱ�X_�|�k��q݋�G&��x��!b�	 �:��6s`�6��Ѝ��8�|�Q�y�9�z�.>p�q4d`\�B�90�X�{�\���Kg3�T�����\�����ĠO.�, $�����\�	®O��,�7O���X զqYTo��� �Gc`91�\��3'|a4އ�4�P�N�|�l�G[W`�X� �����+�����O���Ғx�rA�-Fy �Q���s%d�0��	GV�m4��Ԣ����Q@�?�f\���y6D��eh]����D�O=r��~�`<�tN���� ����=�Lm�i6���d"�yf�g a�χ�rȴ솤��A{�&��!�|�v���o�`�g���<3$J_=�}N��!���~���X`����^;0޹&�O�*h�>QI��^��8�֜+��\$����!C���r��F��ErP	�!�������%�ǎ1P��{�� �! ���0��FL���.@���C�T�G�< ��N@��c��.����#�Ds��T`-*��+��/��N'������pk/Hp�/��R�)��Ҩo����p��"ޕ��o�a�ae��: W��2|O�� ����o��1.�ϖQ {
��Q�M��U��5���dR�C�1����(�9���t�U	{��^x����Q�m�(�g%���R�|�>�+�K�o�����;�r�!��Η)X����m��S8~�9��|Ŭ��1x�.�.}1��N`̖�ϣq�e�~"�2�۪ȏ�k��;W1;�r�8w0��6 �c��{��'Q���->�#�O���{}
�'�.���9�律���u�Z�>CP�iЉov�PB	%���������	鵃���6���A�w��sy�7u���S��}Z���a[x��jo'l�y�+�D��θ����ǧ/�0���e�W��?���-|<G4��/��۽�k�F��ܡ������k��zj֢ř�:Ǽ��t�㠓���Ǌ�tFM�rlt����G-�����+��c����>�}Y]`�3��Q ��~�m�;��eœ�?̝4h����/	��)_֟��V�џ{uQ�=���5�q;:����ݭ:�k�t��Iw�گ�#�<e\�H�b��T�vS�:��zt�ވ���:Gto�w���m�Ym��f����)��g��v��y^���w��mrC�W���y�O+h���:�TW�oW�ea>���Ɨ	��r^��P�9����+uN$19W"���������Jƶ'��z�Kڛ�����a�L��,�y8e嘾�{1��[�=9�����ΰ�#E��m�V~�"蚶a-u�[��#E-;	s?M�V��P��@X����ݎ�D��O?���5!s�b�������������9�����ĝ]�Q�X�Z�[�]y_n`�f��a ׹u��F���<Ъ�=���i�C�y����dбbr�c�|FՓ�#WN���:�y�N�EA�^�[Y�8�IOՁ��"��K�d����'ۿY?vҦ�iל?��`A�����Q҉��_Z��{0`�L8f��=��7���>2��}�fv歲��6�����;�6s>J��1|�LҺ�.}���+ߴ��Caue�f}٤~��B���"�>9yj@������7�)"~\�;\�뉗�͸y/�4��Om�|������QK?��d�pGbS�ڲ�O�B�!Y�&���(vچ�_jm��؀`m��]�G��i�k�p�?(:!�O.a���YS�U��r��}d��J�}�������y�|�F��d���'���>�+���m���c?�$��9/�7�ϕ�+��G�w��/�sΞ�y���OC�}>{Q��Z�Ԣ�n�^$�$j����_��j-x��8B/����K�)��
�C;g���Ӈ�rLHut��5!�g�Z_���y\�ܳ?oP��[~��Aݼu�.G}�'�1^0*��Me|��9q����������,��,ΝK���돱��z�)!�l	�����a�pޜi�\V�bt4o��B}�Q�7��6V9�M�h50:p��{ϙ?��~�Y���T*Z,?Zi-w5ipM��n5��{���1�����������yc����~\�Q�%qO�/>�.о��?��nΛ~�N8ӞQtwF��4��/���
�j��� \�:h��M㽹>�*n
�\��VuzG,5]m3�S��E�.`��]<v�q^/���~T�bd�w��e�˪O=�_~�jjo�ՍCdC�/b��o�����8�5�-,.J�S�����`7�������2yí�,���gUJ��ڮ�E�]�����k^�w�_���|^��'�9������H5Aw	�`���,}���/�3߇Hz/�>|���9e'S{�p%�PB	%�PB	%�PB	%�PB��M�%�ՊS6X������]w�6Q%�3��/?�L�^���K�{�p���!}��Vwu��8�U4����u�{�vV�p���ō����&o	��Z�R������o��v'?�8�w�+-Z)h��4��Z޺��f�ڋ����j��^�l���ž��E�ɠ��˧˖>/ޖ�lk�U��	���W몹�i��	�)uv��l�u޻~����m�k�/�eB=*��v߰Rむΰ��c�]��20�MII�'� 1l������O����9�%��lǆ�b�̒�������Ū��Mж�݋X_�gEpn���K�q�U{���օ�^�r�������^l:�Ĥ/��K(ub�����c���Mr��//(rfV�X�&�]���~Ã����s��[�V�0-��̂EOݼm$�]-v����"��?Nn\��߷5�i���gk�������$OO��{��,ڑ��.?ۡ�f�Ud�U�΍�y���4�xI8�]�eGV��n�K��>��%4�eݪ�3��S׎��h��-�6G�h�Ǯ��*W��!n>�U4]g��sԑ�	A�w�&�}���w�햃}g��{͖��8k��M�ϪX�K�=���EF�d��_.'L���Do����c*������bU���h��ٲ$L���Y/����5�S�虳��j�G������=f�J�>��`��ʒY���w��������\��;:|�R�K�i���P�˗�n�2���?}m[r���]�Kp�\�'s�N�Sݰ�����1�����L~0J���)����[2�����o�rxlv�*�a����g,)�.��'�|����}�7���$�N�	.}]=��ĕ���.(�Yfq@�c��8�o_|�Է������g����nLܨ�s�]�w�v�;3��+��s�M_��=u��K&��C�O�V{���q�S)��vP|؏&v4^��s����װ{M�7w��_�=�K4z��jq����A:�=��d�e���}v_k���aG���\r��rF|�����[�8�������4P�heg��iL�O����'���0���a��9�9�j�c�G�O�S=}y����F�j�S4��v���W�9ub����{/9��2��~vK���1cg
c���g2��N��ϧe�޲J��o�wݤz{?�0u?�֝��!����|/R�����SG���YT�iꞮ��{��c��/T&����h��ݱ�sg6Y�`<w�]�Rg�Q%yޯR�51׻���~n���q�1�-�j::[�븇��_]�:^�W�6~�k���;�k�h��g�s�����ř��yĭ+�=0�i�8)��;�������?�o�Ӻ*G���뚋z�Ή�7���6Q��V�F}pM�)�gV�Ҹk�{��d�}^�6�����;�F�5���>+֭k��$�u�GS-�s��E�}�W���'�m�Mǥ<z�̉�c'�x�����Ӧ��?��na����<�f�	�y14?���[�O�/Բ]Ҟ'�9ÕPB	%��'F�O
�d�9 �
�j@Z������0��,�"{�桼	y��S*����v5� �[� .��W}l�"_�	���m�x��e��F��1��@���r�u_���W���p���/�栍- �1^���@�)�u���D�g�oO���2��H1���˨�W�[���F�hc;ƑF8��+(�P��k6��) ӽ j(���0���#�� �� A���cQ��=��`v@�N��k@:����g�1'��W��>V��w;��: R�4x6������nX������.�8����V	���f-���&h ��`�Z�(�mu+��p�rK8��b��a�r���.�9¢̯ D_��`uJ��bNn�a.��e�υg;�A�h�C�#��c�A�� ˟:��;�
t�;щS``��y�-`�5�p��ju��8�f���?5{l+Lrc�nW?�)��֖�&�;�= Z5 �Qn%}m�4?�Q!V�~��������������C����9]?f*�ܵ�[ ��
A�,`��d���� L�W��]R�����S{5���[-| �i��v��BP�<���[C�.�K-�,����g-`��3�0g����^m	��P�o �E%��k-[�aNp�-��;����7��g���w�@޾
Һ[!5��$ɠc�����i�F��:�`7`x�a����٦A8�
k|�-���4 a}'c��;	p	ߋ�k�3֗*@��a�ű�X�X��=�4 ���$�۸N�:�.�{ ���j�xPY���0�4@�_ X�X׎x�T�`"�|�e��yB�{�e/� �cߎ� F&��� ��b��4��9 �5G�E/���q-x�6������38��8�����A��s+��S/�<b]�I��}qVad��۶���M�y��0�0��8�߱�k�9c�sK���D_~8���)�3知��}�Y[[[�[#������s �$�ۿ�Hea\L����н������?��a�)fHh?}�����p��#���3,϶b�Q�*�fG	%�PB�	�w;}�sdȮ�D�g3oK�m߿!#��ݭ�Mz�������W�=�X=S����F���^�����W�;�o������B�q�|S�	.�jO�o��dI�נ�/^;�a+���بf�>��Ю<;�n���z���'L�v��6�n^e�g>X����~�:/{���=.�=�y�;��Wͽ
�a����N�����SH��v�@���̌Vh����;Z���=��g����ȮG}�O�۝u��S%!�"t�u�-�cv��-?��m�S�p�2�u�M�i�S�59�w��9�>�ҟ���#��u����[�v/���3��эy/3*/5y���R��k��^V�&�c���V�X�����%�n��;7n�zw��	V\��Io��L5�t8+�����E�眿�ByU������]���>�#��Q#�K�ųC�=I���cD[��o^�,a�ş�D����t����ϻ|��i3V���t,����Z���*�7��g�X�躶�C�(���V��]-��G�.]L>�����ܲߎ���x����˴a�2�ڟ]�]p}�v;y|�ʌ�ݙ������;F;ܛ������S���J0/r�AZ��Pf��1{��I�����}�g�$l��c����ه�'����J/,��AV���IL/4���?M?w�*){��~rC�����1����a��u-�XKa��O�z}��~�v��yWR��Eϛ���H�TRu�pBrC�ރm['�6|ݨ����kޘ�&~�C��DK}�ρ�,�r�I�3O�`�@�7�죕�M�o=p����`��R���W��`��5Xcw��Qⱐi?�_A����q3��f|Ⱦ�h|���2f<˫�d�(�3���/i��c������]U�,�5�5|�ٻ}rϏ4���A�e�6̅�h���ūW���ރ`�M^N�/��I<��{`����	����=l���_z~S����_&�=�xO]ު�D�k�`��c@,�G�,�ZO��2�3�.{fU}�oN��%�5�خ��}}e��,������-�@��ΐ���꫒�Oz���Q�C�8�F�8&��7b�}˓�\o��sk���.�l���:N=p���iz����V])��m�qpK�r���钆��>�?L�S�ugݣ�-���d}Sæ63o��t�2,��j�]'����S�Ύu�շ������VhqUe�˃����xW�gO�T쯙piw�I��c�<�:w��ĪۯVo��?P�����'�*��s�oO�0.G{�h�Y���^�=��q�|�W���I7٫L�[̛�w9ȍ��ӞF���g�,z��rk���q�^>�7�hc��;�������\9s��ח[=��o8u�|Κcg��~~�FǙ�t/�h]_o��Z&7�A��a*6�������'�++>{\,��emUV4$^����Jc��C_���v��.�}hV�>5:�Z�r��Z���YIMZ�p(8O/(�r1j��>{蒺Y������͕PB	%�PB	%�PB	%�PB	%���ES�,֠��5h$1�N�i��RMuJS���6�Ndk"1Չl�Y�� �Y
�I�bkҺ�L:�4h�f#����Ҥ��4U;X��,uj�Nmc���1�)R�E�A#ԩ�@�����FdkкX�]h�)lQ�q�g��xV�P#�4TH-L�
�"�y�H]�t2���РF&*bW�ܪ�F�1(�Fum�tj��ۘ4"K?C�4�T�FmդQ��T�D�J�3T�R52AĠ�_���J��&C��AC['��)DC�ڦA����P!�i���F�U"T�����TPE��(�vv�S:���mm<B{�J�

;-t"QJ'�d�T�\��<4����
�<
������#���[Zy�!�t5�8�29��\�k���v�Jx��J����Ԏ>�۫�]�Զ�2*ꨄ�*�WA�n+!���Z�2^�g1����'ɗ�:Em(l.�}j�q�$<^��ǩ��Ze<�@^����)�$��_Y.���j�ż�2	��FƩ��V|��d��2iiU���P ))��ȩ(o�s%�r��[Q$�֦H9j$%��E%�Nu��[]+�VI���p��K���9yYb��ne��[�s9yn�gqI}msIi��WR&�Uc,�b^]���!O���#�|Nn�V}i�~� ▼s����DP�V\��Y��ƕvvs��:��d"�H��6����Α��q�d���[P��弓�K�?7�x%������M��|)�#��$�Ksɧ�"^�	��X�A«�l�UKJBI	�B��6�
d<^��[_#�
��%E�"NQ��[])���ҷ^Ua3��T\RV�X\��w.�ܾo�V�ȸU��J%%|h/������\��i�n�St�tvv�ۻ9�Q��
�։y��2�SW&��sy�	��B�k�}y����Lī(���c��[W.��T�Jjk�%��f.�V���j�^˱v0Q��ӊ��-j�::xBW�*��R:+�d�eUJ�:��D'B�*�uZx�N9����-XsmR^{���!��-m(k/!v�sH��R��RU*Q����u��N�G��]�J�*���y�_B:� ��^��Y�B�.���UI�8��T��Bk�IR{�Nic����T�JlTS!*x��T�"�QCU1��u��\�F�zuE����TS����b�v�\6S1èr�b�iһq�ᬣ�bf�������T#)tq����yG#�4��,RW�j5U���b�Sr�S�ϭ,ug+��Ҥ|��į�4яu����T��PiG�9ÕPB	%��'��� �g�+�#<p%���\����5��> ��p��q�`��D�q��߿[T (m��+(��+(��pyA���} ���(�p�ѷn!/`������ �q���2Թ�k�7D~���ß�m�w����0���X�)���ó�O���o�8 �70�� gqK7����/Q/���mǼ��� ���F������o���S��'S����u_� $���_�<6�^⚘���,:y�A��������c��Iΐ�v���䤝��״}_).u7ľ=
�/�!c�B�	��!ק�7��<�3��CF�qH�:�<wHK����� 5�Ɓ����yR�#ROC�띐���a��R@*� .n��Wi ���-���el��9�1=���z��D�5�)W�E�Yx�kr�n�_���t'Ģ���ck3s.nJ˾�.;���} $��ܒ�|lcF�ߖԷ>��ykj�9o��}볲�!��NԿ�t�}���@�����,����)o������	ϓ�AR��Ƥd7H���^쀔����~�#�*d��g���\��L?H�
����*��g����#��� dd�@V�Ex��9����W�vAr�9�{�H܇y;	�٧ �D�>z���Ix��	�/N�}O��	ɘ�X������c��f�f�C|�a�c7x��w���~�HLv�{X��XoQ1���z��k��H���~J���n4�׽�o���zK�ǻ�ER���d�W���[]Fa��°��<�V�
R�s�bM���t/�[)�D��0��{�I�^8��a�Fa�=�5�;�W���xf;ʯb��o({�� �뇑߾۾��U��8o����a~o�\�����ob�޺�m��Ľ�N WԹ�vo|�`�	E���JqG����.�יt�Ի~��8�~��������E�:�m���?�g/��XџbV�t�6���<��І3�bf~?��wy����(��te�������(�c_�lE��\�Ў�%��fG	%�PB�	��2�"�	��ZDmJ/-�����)R/#������>����woc�>���{�6��c��ѻ��4{�k"O�����Y/}�����������������P�fj�M61�&�:u4���$S#C��03�C�͖.�43C�^:T<C1�e����M�x�F��N-�f}-��"v
Ɗ��mf���6��U륧E3C�f�X�M�f�Zd#}U}m���d��E5��"j3�D_��g��cSL��UL�uQ��e��$j� � _G՘���U�u�h�Z���,M�KS���ي�]C���&�QWi�ћ�h4�N�h1;t�
;*,ـɦ�hS��gk���VM�P��h���j��*�BM5J��§S���,P�R��F�P��*fS��Zt�I���!֡�7�0-:,	�k3h,��@�Ht�]2��TA�h|F�AXM�kHa=Yȗ����!��ڠAW�7V��d�XDVq	By3Q(k"�e�\Bq4
%�XDn��N[%������,�4H�(h��<��/��j��Q3�/�R9I !S��j>��u"bC�����$��)�痓M�ĆV9�A�H64Q�R�SYN��I��rrCu	�_��-���� h(!	:�~S�JCG+�^
4�T�&��3�������X�z�Y�΢�I*4~��¯�R�"�����K��Z�P�@�J��.Z+ȂR!�XGh�F?M<���X�#	d�P\Oj��$5�1�*����"6���.RbCM��F��(�S�M�$��dh����^"�wn"	�����"�T#	I���z9�(Uc^�I�6�*����45����t�D��ˀ&h���P$�4`~Z�H�V~����k3E؆�f1��*%5H�@�܀��1F��E k�4�����w9A r<�%�;I '�U��AE�VSj35�zl�����@�M1��V5���fk6��QGE�R�60TT��*Xs4��.�Ԁ"d��PFo`3�|����M��t؊�R}-f���0�|]m�POK�Q��X5;qf���F�.K]���h�a1D�Hyz,��.��ˀMƑ�sL�f�Ǧ��H]��,�i�L�5�:,E/v�)��H����ښ�Fz8Kuh�u�q�i(����b��PMs���w/=żb~�Y�(W�B3Cv�^�����@������8c	FzL���zjS1N>���c��:[{i�1��jf��m��>��A�D1?�uTM�p6����J(��J(��J(��J(����0a�ĉE��{��+�y����������;4a��SO��B��3
����CA��{?��g�?��<�-����Q�����%����u�]�7�?�7���|]�?�ѓ�#��vR�'�7�o�㾧�?�?CO�ߨ�WB	%�P�&�N����{�B�S�Gv���U���?����?�����K�O��|�+�i�G���H���P�����w������u���?��Ϳ��v�����x����#�3��+ُ�g���������J�g���s
���[�ͳ�g���̦J(���2�ßO���W�����=�G��,~d돼�k�+�G������z��������������˾�{��}�z�@
�QO�����N�������������N?�O����ßƯ@O������O���)�����o6z�z�_���(�3���;��e��WB	%�PB	%�PB	%�PB	%��߄�R�TREE  ����������������O                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �Q
     S          +         �                   S�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �5           �5            T���FHDB ��        �g�Ih       required_resource�     i       capacity_factor��     j       systemwide_capacity_factor�P	     k       systemwide_levelised_costDS	     l       total_levelised_cost�M
     �       resourceǱ
     �       timestep_resolution�)     �       timestep_weightsL�
     �       
energy_eff��
     �       storage_initial��
     �       export_carrier@�     �       storage_cap_maxŘ     �       resource_unit:�     �       energy_cap_mina�     �       storage_loss,�     �       lifetime��     �       energy_cap_per_storage_cap_maxg�     �       force_resource�     �       energy_cap_max��     �       energy_prodX�     �       
energy_con�     �       resource_area_per_energy_cap�
     �       "cost_om_annual_investment_fraction�     �       cost_storage_cap�     �       cost_om_prod�/     �       cost_export�1     �       cost_depreciation_ratew3     �       cost_om_annualj5             OHDR�$    �             �                 R
     S          +         �                   �F	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �5     	      �5     
       f?��                          x^��1    �Om
?�                                                        �g�  TREE  �����������������d                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�չ�J#��RD�)�Hb6��"E#�Y6b���1�r)��""��#b)f1��F��,�l)�r��RD���1�\�)ec$1�f�YD��_������f��5�9�<Ù��<�9�G����b�m���S����A�)����u����<t˯/=/��~�(8����W�S�b���8�
�Z�/^�ܯ�=��{�_�jb6KC��~�B��#㚫� �^����[�am����'�����F��ǯ1&~$���j�B��U������G��n(t�>��!�3W�V<H{�?�Ɲ�� 3�(;Ƣ�o��y�����O�j����g y䱶=��}/�g���L����O���g7�bz�����9�+�{�����_Q��Ka�k���O�^��|G��d�������N]:z��+��v������(|�pu���� ���5�7�B�p�ÇDèO������o~��s�s��zK�����[tl�≘L��{v��ܧ����;�7+�>I�m.\�㥗�.��[��ͺ�%a�3��Gw�?ͼ��ʡ�#5�돷=a~�,��3�~-p���={`��Ι��XϽ+�M���t�5t���#x������AD/��(���'}X?��RxR��~�W����]s��j˳g��� s1��}�@�}�'�#����s�"gc/^���W�×�����w޿��'���e�z\��?�/�r���o~��V�������=�o�L���?�"����=����������YI�O;|�V��n �_���WO/r���޽jFqbߟ�����I{������ľ�x����A1�e�'?��E�	�Ǯ�����{�mK�mOc�'ﭼt��/^����8�C��d>��%�8�>�t@��Fz���C������16�@@b>{�ᗯ����x�o��m��o;_E������"�M��u���[�z�a�SS'.�>Ğ�����@��ZF�k�t���p�忽�vF�8x��eW�ψn9r�
�S�Ϧ�x�v��O��zM��o����໯�!)��;���%�����=��E
�s�$w�������տ<����_Z��bY���(��o���6�d\����_�|$�?su����_����o��׆�5|Gt�ޗ��~���)�:m�ϏA���
A�=���_���{�Q��m7M�>�>�<�������y�B�z��J60�y���n|,�]8�|6��GN�T)�Z^�_�m��������o��o��}�Mk�Gqү���n�uޛ~���%�I�s�O?���*����7ėS��֑���&Ļ�ıg�:�|�W��?~���=����~2��	^d�~��S��m�/~9�J�˨?�~��[.�`�ɯ�����M�x�[�>q�t��X�ʹ��W_!.����{���h�|Y&�? 8��~ཷ���#]�z�9*�{��tX�.p���o��+��a�O��o}�y�=t�<ҩ�^�⫇~�l���q�����^4^s�屏~�<I����S��_|{���_��}'<�}��'X{3��}��|�o^�S����Q���3�nr=��[|&�do�l����HS�J���ȭ��h���f��������3��������%�=� |� �6�x h  �x��
p� ���@��9�:	��d {�p�) ����������g/��d�"Bo��W# >�#^��$vٕ� �y2�8 ?� ���Ko� �������T�8�Z��i�x��Q���6�{G����J�1u����]�~�'��To��C����Ad��ZAB��v�̹�:�܌b�c��ω{��c��"Y���O���kn"������~+���Y��(E@��"���\��uU��~"�z7�ǘ��+�������O7����{q�3{�s�V� ^��z��eӱ�OW"��"}���6˱G?��
�T�OW�e��j����"��C��pG[�F��8�{B7�ӈ�ŋ����A��G@���������3O<�JDHOu��i�[7F"����b4�A�l�0��j/���ؙg�;����n�̱��/�`n����R�]F�b�6p {q]����a��#��K�����v� �Gn�v_�1�
ĳ�__=k8P�t���p�!��z�_K���k����:9b�����`5�NcO������>���i��^���O�?|��L6�~�5���^�~�?��������﮿D|�r���m�n]���+J���oF���o��j�|`�nY?~���S����q_�gOZ�w�����=�ȁ=���w"�?ZY?p>3�2�t�����B���?�?p�ɶh�O�0�c�����|����oJ�}~����[?�s���v��������y����7۲W�yF_������S�_l;>�o;���YJ��l��2��ٷ����c_���l;���H���z����_@Z?z���w[�"�k�	?j�zՀ�+�?��`�/�Q�J�ږ
�4�"���߮�R0��&.��1��~���Hz鏑��~7 �}�v������������O��*놛�>����E��������O�.x	��������/nZ�>�_?�������mЪ�����Km�Qo��Α��S���m����
^30�v�����b�����_�]����/D�Ǡۮ?�Ht�����?�y��ζ�^3p�ß���m�yti`q��z'w�𓑶��L�G�����_�/�8z�m���ϛ�m���׏
��~=pi�������<��)r���x���~��m���vD����HY�fc$O���ט������^h�����uā������3pq��:��o��qj����u_����L��>�l�
}�H��K��?���F^5p�}�@�~������{�=�3O�5r��c��{�}��\Dתg�/r{"�ôь��/}h`p������~F���������
��KG"�UZ��N���������]+��o;���)��c?�����.������o=�^�;ve�U/�
���ȧ��#��"�}W��|���H�`������LV�)ގ�1Z"j�W/��m��o?Fn�
�<A���o%f;�<v|�*8��{��C������zv�Z����T/��Z��y/B��i#�f��γ��T��9B�č�*k�R���F`�鉋G�z"w��X̕�/��'�U��a�'�>�|������#�gV������N�.݅���Q���������g�-�.�!����g���?y�� �̓/`�|���cm7�r�#/�F~L�l�'�Scݗ�<n.�\�|��W�`5tYv3��[��'ϝض2F��ER�S����l��VӵA�=�u�}���wc�UI�����6���GW��{7&;\:�h��c��#�����%�-`�/z�NQ_��A�"r�'�;L)�N��z���~��3G����7_f����P���/�!�v�[����o~�χ��_|x�}����˳?kz���7�+���?���K[���c�!��[Ϝ�� ���[�����|�+�ī-'/��q�������k��w}�W>{���/�@��B��;�	�w���gH��r��k��F���]����gH�����%Qw� �7������g���6@���8(�e��,�|����!鹤�>�l���E/(�_���3��=�'z]7�����pd7A7#.�$�g�`t�?��{�{�&�x��_Q��7��ź+ˮVw�0��tO���Ko>�C���qb��{(5�|/[zz�=V[���|���o�5����w� <
�3���w���oo̉��W,��,y�$'|�n��w�ip�VPQ] 4�S��S���������/_��cOrE�3/?��=�<�Z�5l?^|`<�t���rz��u����c���O.��7]~r{�ڇ�[�,V�[~s���+Og�?����+N��1q�S���?�a���NΫ��=��LӭD�m�˻�����>{��G�O�ǒ��~�����?����kE��܅{�ա�|jO���Џ�0�a����W���J}�����_w����>ƛ
C�����у�?������w"�	�C�.����B�������}�o��W?v��k�ETݸ�����OZȼ����w�k��i�rͧY�
��Ź�Hr�O��9�bc���`Nֽ��s0sw�	i��]"��i�� ��M�5�kAp���7<%���є���{{;u
��Km:M^�u��j�|+��8nl�<F׏Ma�4���pӷ`�u>���H��Ȼ{���(�ž7p�w����I;h�®�W�?��2����^�ln�d�|���S�?I���uGyE���C]�ig���X�C��q	&$
I���r��z�<�G
¹x��XF����ѮN��i?���Tu8l�K����\c��� ����N5�d�ix�1��,}?u��]���`L���2sw��+ҥ4
g�j␾�6&0Լ�\��KZ�>*��������rv��g�A&��-�WPl�d�q���/&|�۹��4m���h��b�ƅ�ycg缱��x��>�C�plM��o4�`��g��`X�?1�J�1��9��B�a����\����ϯ��}��8kB���ca]��;�$�n�Z�]B	}	��/���L�f�"�gS��g�ůͤ~ݨl�j
�'Ⱦ �Ĉ �f���Z��-�I��Yip��IxO|�LA�f���Ʋ��'��V��S3X���:(Y!��Hykgˠ���O�u��Q��燢�9K��Y랷Nԗ�Z¦v�`լ3���un�e$� q��U#;AB��-�葒]�84��_�Y幔y�%T�KL"3:B�^����`{ݴ���?�������h8}�NgVK8T��jD����ī��P��S%QK��Ԥٟ�6��E��Ȋ�H��z:�����m�L���]lV+C�N:=[H�R���b���	���n�� �
�dvhͯlb��2+-x{�?^涻5K�)fac�ߡ�����)V�$����rbf��r���^��9}�����T�v�sz�ۛ5-��n�e[[�I�&��G�=�kS��1!���";c�Pb�&/�r��b��#�22�$����
�n|���ݜ���Fp���=�!�v�=��.�.�j�=#w��6^[.���oz9fF�zO����/9�B�L����ra�uV�a����X�'A%,./�`;ۋX\|-9�,|kG�{Z#F�Ҽ�檩2;M\��6Z� ��&��=�BIn���6^�2}�oR��ˎuQ�K?�keg:��91�F$�5l���7��@US��:.$��Ze7����vV�!��Y���i����Z!���*6D$�1j�)��?yϪ� j���o+�c�&k�0��47B�`����f]� o�E?��d�o;H��k��2���rQM"H�~X��!�Ux{�D���V�).����2Q�O���M�$82غ:{�)�~�7�k� \@�b��g��  ��:�2�M��J���~��+�Td�� h�@�*@f��'�Q�{�:� 	h�[��y�� v�W �;�W:@y�£l��� ��Ǌ��W��X�j����4,����gQ��H=ǟ���jZ]�sآ���)/U�t^�>�Gg[����'�F�����q�U]�óB����s���I������Zb��!����P�7�<����!�ql;�����i�(s�oɩC�N���:�����bC��{S%�p;^d�᫉:/�c�1�ugo�L���jI¥6��j�4�&�I�x��w�,S�-�f-Ύ���C+K��b�G��y�È�b��x#�^�n��Y�9���y<�yH�t��!�]�^W[��AZ��Q|1�o��xtf�OR
���$�G�3�dtk�q7LMr�y"��^0�3T�?�R�&xl}�?��3l�zrd����c�y�i�S��"��:��P��%�zKM����"5Ҧ��GK!jU����%R���MÜ|�
���G�
��ji{���mdճE�?�F���9V��RD�H^-��a~ބ��H5��b��T/���N9C=���Bu����l�7��Ʈ��F�Z�~#��$���6��1��V�ca�X�FƤ���������ҿC������2�쯲U��Y�F�+��D����͐�e_�3��)��J��%pY)�)�#�f?Q\(�dzK�Զzm��6�Y~�-)����:�W[�5�e��y~�폠�JLܐ�ϑ�y�1�t��}��e�w�GiQ�t�զr�.'�CXo���7ci)E|�0`��3]𱉱I?��[�u5�>X�/�y<�7����x�z3U)qa�%��[B���-�uȦ��0%~#YZb�s����G��Ë�Fi��G6���p	���$�)���U�Us��#V��2����y3B�_���!KR�����/��Չ�Ru��ޤu��P{i�;�G0C�B�?귩-}��fkR͞5���.���Q��
�%��¬��%!o	�ï19���Ɠd�~����)�w�yz�PP/��D�o�KdC]�p\Ɋ�����;����7J��:�0���R�h��gIjA6�&)a����O/��-Q=���i̩��?S�e���pwL�]2�wcF�īKej�}̐7�4�:��̦�1�I���9u�0VBѼ��鯹;��J��E��:�fa7�*�y^���EUi�;Y��������E�i���s؟���k�u�j��ew�Iθ�Օr"o���-6x~Ô��\�RK���۪���iܸڀ����<A�_��n�V�a| oW�f�Z���8~7|_E#J��vrD�6�+�����7ԂE�Zdlߍ�n`��OS3���_r�)<E��Fv6���(�Ggk�rv�����=�y"ޟ�:y$�ȏtkK=P�/�����s'{�'ŷ�s�l��L��XL��8��o�[�N?��~j�\���_���#~uN8�qe\�/�p�Q����)
������] �4O��ر�)�Y3��l?k��I��Q8�ѩL�'V@ͭ�������$-9C��K�Ķs��$�)��9����:��5k�Ψ���]�Ii%��������Q��3�y�"��R�yd/��.�z���J7��.���B��޷6���I�x�Z"��dyv����t�RXdKJ,��WiVG�y�$1���5n"�#"JոـpJE/;u#L��(��؁��ٵ�J��,]Rj�72�
o�ؑ)o�D�م΅���1�\1�Z'cC��Gj7����D����x��#�ѹ����eSu����	s����A��d�@�1����:�`�?:$�H�Z��U�n��EU�nG$�;\|$A������Z�H�t7A7y5`����vog���
	:0�����7�߅���]u��ؠ�񃸍	$,>��{{Z4����2��*��[w;�?���`���LV�+���	�;�q�o�Ap� � ��~����[=1��0j�L�K��7W7q�ۏe�4S�������vX�.��r�uqZ绺� 4r56St����8�}ٝ�g.ԇ.	�T�9�@��Y���X�І+ے�L�ډ��*E!g��r�۬�&IL�nè��� �O6�T�nGr��ɊwA9R�Fz�la�e��N�>r�,�a���9�	%8�q!���'CE^7�8��o���$���L|G��1R�S��ѯz�W�)�R��2(�PƵ�0���D��/u�}}弌2r�p��alf�͡ ��tި��]U)���=�a���61���a��&yq�����-��6�釒DJ�ȡ����6�f�3I�6|���[�A�Q��u�� }�C�A�c���
=�����͇oT���!P�#	�oYӝl��_m0^FJ���jG_�v�v��u|T<fy��+韥Ts����u�;YsQ��X�1}Y�(�u7��>i}�UƘ��Ծ�s^��r!�Z��.BP�I�L����������4i���ʉ�:C��s� �P>�ү!��V�i�+�	p-�؞Z�װ��@c��i�%H�f�wib�XX6���3���H�%�Ƅ�ی��nw�HS�x��{�>�X	^���u�\h�QsM�og�,���7Yn� �r�;�����j�����$h��2w��$ｊ(��HZ#B ��åGLZ����?���.��**m�t4ɭ��\�f�Lj�!�ޜ�A��9�
n�JIݴ���n�-زbw�ָMɢ�J��4g� #j���%c�gWpi�a�mԙ�}���>��ԶV�j�ǡ-��7I�q�#=C�z@1�")��lĻqڕ�Z� [pKp��	�Ą�a�����W�1�~��W��Fj���Im��R|�c��#c�\s�<�(9�s��V[�V�L�b��\���S�CY_|�ep�����ɮ��hce:�����~��SI�]\&��n�G��^�%�Ǌ'�s���֘
����k��(͇��GRA��c;y�~,:�,w�Wk+�t�NZ^�%T�9�1ce���f&��8�x���B]�BU��!ݔQ��vbla�	b�����b �,j�~�ت�oUVd$S��U�AC��?9��w�bK��R֞[v�ZTpiڼ�\H�g:U�V�.m�Ir�3=��t2�G��)��ʫ �W���6DsJ��>��͕q�4	S��k�ZQ��y�xmk�V�yFC&k�_�'�q�'��a}����223'�

��Ƒ�uM9�;>G,"ˌ��C�r`�O��T'�	r��;$ZY�-��=m)�Sƪ��ZJ{S�`�[�	���-%8Ѯ'i�:_�_��L#C�����m�r��V_��٩W��y�d��Jq�2ÜmE���@��pm�� �%\Xj���F�T<�Kl�:�x��ǰZ��cd��|�Lm�|�i�J1=���:��,eG�=$2Nu
(�&+�P�o"t�����Rv7�p�;m��y�)�����.��Pi����r��"bq*�bk�W��܁��آ�{Q��%RKzL�������-�ψ�b>'^�"�:|��K��P���r2��ME���#5�b���OY���_��� �R ����%n���� �v�z7�lmI*��mL��@@O�R	�� ,�@Q������ϓ��h����� c ���4u���p���
@��vX`I#��b��Ǌ��W�	�\�P�U��J�DsY�Q��LA}�m��bG�2Of:�Q��P|Ѫ�잂p�ʦ��r/DN�QbB,ǁ�TZ73W��9	�[Q5�H�H6 L���&��Bs���BEE�,�R:�x;$@i+ۨ�`U�JC51�-�@<wRE������\���6�s�yEN�5�rh��	q4�9y�*�� �b++g��+zUj��"�4��H](YJ�Jt�x!����2})M��pyN��C��-q�tJ잇��\���'F�,�����!qo��(*�t=7�5��s��ʹ���ҳ�9L��쌩
	�G��A)%	�+%���#��U|V5�X���VQb<\��E �Xẫ(��s.![�݃ywp���`!G�C�� Z�߃7G���#w�=5���Wr�innN��lf�Nvd��^WRѺ�BH�XvC}A�c�/�PYKJ��"��1OR�V�W�.U�LZ$���4�۪��OCɵ�i5C����yR!j�l�QɃ+\�ɈU�����t�2�(��i�v�-���},�����Yk�I�Ks��j��� w�*e!���;<��DN=oPe\2�ڟVa�Q�ߡ⑚T�r�g���D\��ɷ��f-Վ]���=*�*jf5P��FU�ū��*l��@��q�� �yU~�׉�KOa���!ے	�V�PMWB-�P3�C^�� �Zg���UN��kUͺ9H,B{�}b�Y����U�
ʸ���ɲZ<�4��@5�5Ĩ�i�x'�R��UYR�uqzٓi����*8��!g�=���
��,@ư����4�@5��"|�%�VA�^���V�^5{ԫ4(C�����7X�;��1�j69=��qH���ț�Ul5�Qt��[4PsP��x��vR<�4zR

��V�-fK6QQ�h��	i(�b���x�T�ĳ�]�Ԗ����y8�2�R��(]�fg�#��B�j���q��Ԃ*�� =���
��^��o�C8rEE�yX�O�-Q�c�E��3�v��t������#�!�����p�����LL���$�jJ������,D��<�^�*�,���(����E\Μ�O���<)�?7��=?��m���*�\%�6B��<4���zB
"[�Gŏ$��e������z� ��!���ZbM��Al]5WiB��Ð�Au*[s��yH��!v@�P�dT)�#95����Q�n����C|���B�E��w㡨r�*U��jlZ�QnPؾ ��6AkLJ��e��v�XeڶCDNş&��̈*��zV��A�����J�O	��Q�R3��V'J��>%��4�M�-�\�1u=��.6I<bO�_cn�W=U�{Ӿ�(�L�;��fq(��/�M��5ɜ�2���c��#�L�,�[2�G�&�s+��<1Ef0>��h�8m|!�xZ��*U8���i����S�DY��0��s�1n7]w[�Ֆ�u�$���'���umK����cRz����R-�q�\dw�p�\�D�\�C�ϗ�u�w�2��Pm�9�T�K�r����T�9Z����i%+˔~#�q5BnsM*Z"Ļ�Ͱ9lG�"v�N.��'�ӝ��5<�_Ķ��p~�yVÎl/�R{���d��0[֘�y99��l1�l;���ܭ�W,��n�B1�eS�!):�CÀ�� �8�P�oUU�1e^���mT�cK�=��L�XJr�#��m!����� ɔ`]r0���[d �������^��5`o� [���?X���.�]5튺� �
�A�AJB~g�eeH�Hav!���+��+����3������z�� ӭ�ݯn����~ΔA����1�#���>��Zqr�fXFl��.�X�I��PXg@��x��ި�ƫ�͓Ƈ���a�i�8E^2 �܈�)lck�LC0��5��~�f�D�����4�T�;��LK���,�=�-�)�~�
���� ����ʆ2���~�VnB���
�f���J��@E���J6�P�V6��Zar�	���'��]`��FE;��l�FS�`�� �:F�PE��tEٸ�8���pm<��w7v�jĨx�]�t���W�j|�}�=���f*=�1nk�ii'Z��h+ϛrJ)wǈf�%�d�p���F�WrE�1��nʘP��yh5SY�(�'�Ɍ�-��f�۵q�q�Q���wʕ������z�'�����O&��_Kg��]�j@�t���P]�+�<#������Fg�����#����'��c�	tX?����.Ǌ��.ː���X`߮,���x���:��+8d�9NP�k�1�QG��cK�-ObL�le�L�mr;慶$a��E��dMz	c�^�,�`��xYy}��+�M���&���F&���PW:�g���qD�R�?9�OM�m�,��Ʉ�E��Rw��x�k^F'�lԖ��d�x֡���^�]��ߧ:fj�����Fu�E!��4>�uR	�KY��ӓ�x�^n�+1�e�.	G��j�n�̄Ɨ�|lz��v�-P������ux51�!�f'B�`��Wz�|��\��x�VQd��n�&���N�.��4�3��$��mGcu�&�'�Nz��a�g6c�l��{�ԫp��}���]Rp�R�B�;U�f<(����E�%˟�m�鼕��ٹU�i�[����RLa:+���2���ݽ+#�96���4enB�S����~G�W��-M�b16�� %K�3q�X��8���׈��a�����lOJB��w[��n�W4�}~c��mdJ���P�R[e��f���#�T?�Vv��E+��Ndv���&�"5?�[1ַ�[á�.g�evIF�jF�yۄL��l*�SSN�q�L�4JCc���Z��JB���OE��:r��D��lL�.�c��~�߷%Uz���.��6zK��&
W�t�a'P�΄�)��
66�Zz��F��(�\�W�D�Fr��)|x�U���� �(7�R$�]Kp#i"A�l�����t��,�No'&�$w���������m}EJ�^�)Pe�vn-V�~�%r��o�����}�嚵T��:��:�\���NO�4Fɚc��Z�i��8K*��q\�G�۷v�����0��O[�t�����5N?�;5�q̻���0Y�7&2��H+\��^%lL-#���L�}!g�X=5��+W+�����-"]�ˈ�C�[�v[���X�����b���(&�aY�]r_"�Mh���^�n	�_X��8��&�y�\��v��ߙ"�+;����4Z7"�+��'��1	"GGmu�nXP�.;�������I�̒����Qm�b��S�.����;������j�ٍ�{�7�p�ٗrY����FU���1V�r6�����?S�5�X`�y׶R]b��Uj�c���.�O0ܝ�t�%�5�� ;��qyׂ��>��6��=($c����mh��i8�q^C�5#&�)�~�7�k�h� V�����K��^��E��n�0W5t��� S/IS+D���� � �p� L�@�4 ɮ��?O�/b��M��f B6�� ����{��w�]_0�6�9�e05Z��( �����5�&
��ݒJ&����T�����9�T0 �T��y���_uڡ�L��kt��)UX��J=0.��)δ��.�*��c�1t_�k$"ҍ�e�p� s�K�Mp{n��m�����+�-j%��.��&�R��6�QF�}��t�r\�0ҋA���.N�yDl�ڄm�*R��@7�p�JS'=�-х]!��U��:����4�R�JS�S?��]e����`�=�7�`4k;h+i(���&����0��$��Ő�`��*[�t7�&m ��2�I7�Rqu.��eI��S�k3�d�xd0-��<�EڱE�WXQ�����Y/L�ī�Z6���NX9��J�<��\���j؆ސ&������Wk��X�����1l���t�R؞K��n�.(��/D��O���Pz��+rͲh��>�Ҋ^{��&5L(齦�tC@��&P0w3��`�:d7�RX'�>��CKLi�?N_X��:�>ʘ���A:�J�U���"lF�I��w�Yld�ڤ�V��v�c痥ͳCX;*H�
.��nB5-3��;┶��RYa�^�.ؑ]�R�<����3�m{V���:����}�c5�R>7*�T�R�u̎���(��T���Hv�D���AV�d��E���"5v��M�eXSQ.m�H�I�E�'{���l^�ҜU�Hwv}]mj^���e���F��U�F�[�Y��4��Q+�)�m��1[�;�}R��U�ߤ�#d{���51a3��4�����9{Mﷻ�C�@o�>B���(l&)�VU{Y����R��9�X����R�Q��&�7�.L�K�,���.o��R^S7]h��f�)O���W�tF\�J�΄���4�}S�c/��[�:�'�H��&��_��˽b{��,C�.���MIHj�ay}*N��.,&����D�;ɓ"�d����
p��R&k�H�A�}�=A��=R���nL/чE;��Hj�Q����ڂ	�a�F��v���e��K%�����J8*�/P�Ғ�v$fƾ��HQ�ݱj�]\ߍ�z�Y��`;�b��uH��\��K�Z()��M�	��x �`Q��,����q����J��}0�
��5-i���0M۩5��%S�7���'����ҨdB*��J�U9�@ݡ���3��8)�F]��0��	�T��#�t��d��荭~���Iǝ��� �3�J�z�0*k*��!���z���˥,kw
�����(,�YstI@N�D�E
�W�ٍ�>��%x%RKcg	:`:���F���$)G����T���t�*-�T)0|�'u�8�IцT��l]��R��Y�Rb{�̒�p���U�Z�ƻʛ�A�-?�&�/����'6������`��9�t���S�=LK��7}RK���%�p��o^��eņeIٚ����Z��#��㘛�x���0��9��f�Q�}��DQ#�1|XG1l+8���珆K�p>$r��|�9%��P�pp�Jj�Ȯ��bw�<͂9�0��e�bp�(B�P�H�O[�įNU�ir�����[��X{�z9e,"Hܸ{��4��ZtNG��K�O�͢��KQ�J�E��5�F�:�NI�M�M��\�`�z�ncb�Jm�FrZ$����VO,��<A/�D�6�$N��%��S	���.CN</J���v"�Rr7st��2RWw L�w�r�$���T��2�l ��T��%Tk�ZVO8�y�|JƫN6{*ڍZ��%���lv��8@ǭ��n�FE����n������߁��+ĘA����7��E���]!v���.�6	�YLMEpM�D�a/;�����a�c�v��fP�'�j�dF����"T���2к��%0N5 7�:���ъwnOB����جz �R��=��gg��(b�1Vn��D}l��ɘ)6�|�o6��A�"'G�
K��R+Jق",�4l��<M�Fz<9BS��=��^)GQvGŚ4R;t�츘:Z�em�1|R�V��t�V�$u(f漬�Iw��Ⱥ̢��;��&3�)��8������Rb%� 6�g�Vt�R�M����-�7й�m���T���طΕ�#�nc��e��~rI.�I�D*0t�C�nHB��N1N�����W\��Ԋ�]3�1�ǦP-.�tᆸ�wO��G�Qa+)U����>�<y*o�Ü��;��/��]E��-��n�¸` �긹"�<�����c�[(1�X���s�l��������^W||��6�܈��͇�3�>�n��W�bW/�N�݁v~/�"�Ǭ��qF�u�Q��2${��B�O��'�[����mߥ��D
�@d_ٶ`���3l��aN����5�1�T73!�CL���^��C��w���c#�eAB�'�Z~��O��̱���O���}r��S�+��m�Rb�ǒ�h����t�E�hm��p�K�����k���_�8��{���ú��A�#��:�?���o��3��
������Vr��Z����F˷���W��v��������]��b�7(��N�gj����heUЧ��=�� ��d�h�5>]7���{��s*�y����"��9��U-H��� ��=>:�Oф��k_�ǳろ�εF$��M��6�'�#ᦢ4YV.�X���5���J҅B���jy�-���p�2����\�~cFF�a�1ð��`p��8��8�(���CB%""n�4!���p��dF�#D�	�!q�C�!�!�6Q�� ���~߷ֽ�����Y�Y������<�}�����՜a��o�VY/6�O�XP����@~ub�ZƜ��Le�)́(��+MQ�d�)���2@U14=1ޭP+٪�)s��"Z-�p͋N�'�2j��;��Je��IRj�@�XMK�Qݗ��`u㓺�|�a^�Q��s�E�S$���~��fͭڭ�?�w����2�6R�L�)$I�xVCqByaH;;{j�=���w7d��Mn�3m݆�ӱ�D�y@A-U[�_ݚ�˼=9�oA��ja$���&�HG�#��T2È.h?�L/l;U�!�i%}��L.Q��͝hV�a��Ym�l[����o����5k�6�O��e�9��xj|3.�X���F��j�BB�MAE}�_w���p��O��
:dS=}B��=N/d4�=0��\=���9#7����Y6����Ð�e��c��5aZ�ZPO��;�fO�ٓ��B�� �k�c�ԃ(rQD�WUfs��F�+��Y�V*��B�f-Ԫ��r��oH�K-%U�nlШ�n9���A������s� n���+l�W#ut�|���S�&�������Y�n�eu1~!lv��`X�aHY1��������Am���h;6v*ᰛi�B��E�z{��R��9�����}�%]�J�(�Q��9s�' ~��1Sc�����W�ur��)�)��3�F���g;���~[YX���5s�M���?2�I����o+���]'����˦by�%�����-��3�.U��W =?�0%��zH𔠳�5��&��(���颟�.��(6��붢�5q����D���E��H���1e�����'r�����J�
��WFT-/=�5d��|+yG��#�y|��[���D����%��U+��"��[��坯'���-�Ou�:��� __��ߴ��� B���i�s7��U�4e�`4�dw��Ԁ�� ��� L�A� ␺<����{��a �b �q����X�?{M�E���+k����`��&{�\q: s~cZ�jBͣ�PS�Ƙ��Tz�ӺǱ�VZ&E���=V�tC|6� �3B$X�"*=�1��:SZ����)� �Tt���b�1U���fC���LT�$Nke�>Q���	��ʭH�n��:K{F�j�J��81# S�iѾ�zT�3��)Z�JS��k��Mh2������^q]�	�x�)-FS��.�E�3�]��d3�� �J�Ć�����bq�Pգr����ĕ�c|�J,U�A��(��FU�=��bq��M��`Aeb��mM�b}��hOM�t�Ʋ����<cY�$VK�5V2±���\�a�J�a�nR������\t�-���0V�0����5�e�qOw)��B=&T�	�q����Q�mĠ��IV�3Ѻ�6��8�P��R���=k���+5�}������c/]�2gǓ3 9]�%������g�P�>eXݨ��0�Qs�MIb+�����Ē<C{�5*��:�[ѮJV��C&����L���u�rn���EM�s5y!���d̔�6�K��=�=!�`��1�!ңi�Ɩ2�w�/��Z\JPSM��?�������Ck�IN�����:C���Q���7�c�$-&W�����K��A��ZT�3��Fk�(%.��օ*5YX�����GiƱ��l ����#�hj{�i����`9�kT5��m(�A����R���uV��r"��Q~���IP38Y~^I�P�Xڴ���E{BN��z����rF5Vi����i�w�!�?�P���y��}y���9f��6�$kŲFK��'��'�֧���F��f�P��h�g4cr�y�:�oҤ`VQèܰ_\�1�Y1F�i�l�]��L2k�I�h�����1h��1}�{n���ШTC|d��3f0E���d�</��ЂFeȰC��6��(�7����r�(f��R�2��z�)��K8�⒋v�����mhO�@e�
�B9bH1�Є>���ԅʓ��m�"�M<��L&��g �PĢ�\�1dn-c��$T]�Ǥ͆��rC�"3�{�E�1=��mqov	*�Pǒ���)���x`��)L�ע����Jq}ˤ�c��b��SgH-(��:�Ĳl1:�c�j�0֕ڜڠjI2�6��QXi����f�çK�G�h9�����
�,�6����hqׄk�1�4�r��P9���5c�#|t��/��[�+&��tA��F�4�%7�>�=uh6��ct�QVc�+��i�=c�i�Q9�&���]C��)�CVW@�F��m�����ʦдzk��C'���g�{F�z��Qݟd��C�+,�^h`�u�\�"N����)+T����zKy�A%q�H�P��F[�J��PҚٖR�Lj��!+�������LT��K�I�=Zr���U�+D�r����N�k3��d��D����T�������ӽl��J�[deP���"��l���\�m���
�?]5 l
�2]�x}��ta�O�����u����7��S�Pa��6��=��kb���t��iqr*�PT�+��B�3ʙm��ԛ�:i0��j�Lw�d�}2�S4����4�&Q�O��O��E�Ju��.=��ӓ�Kͬ�2�u�D��P�&#J�ۖ;E��+h���&\�i�����0FW[��T�ȝk��)�/�������1�Y&jI�1U���c���FB¬K�ʛ��V4�v�� �����+q*(��Ƅ5@O3A]a&(q �4`�T.2���f2&��V2���*�M�0����b�Ƹ�tЪ*mM&�?���Co���I�7���ņ��hk�f�< Y�]�l�r�Ty@^=��J`��w�t�f�"#�s�H^QNF��Y�j����5H�`88?�� ?^ZiA M̃��.�_W���95���Ls�ͮ R��Z?��;�jқ�gJz���z�U~ʊ��C���#��??:L���f��4��l��%�)�K�4T�'Ni�+*�=��S;���f~��꼜$:;�fަ�i�%���n�)UI�J�4�t�=�æ���z;;��P}��<^�O�������&�"��O��f�n�٬Ω��v�ҽ���nLTud�q����2q�8I]\2�v��t��g�0��Rm^�&39U&H<���q��)���2�ü4��1ӀH��a��r}��73��:�\b^�_=m�:I���d��W�6_rL�|C�6#��g�,�f<{;5�%�ă���[�/*@�2�a�r�ѽNI�	��!����g��W�����:%�Ț2��~]w�q��mDة����wU��D���ʼO���Ѥ��1�� ��C6�FY=���:�7YNؘ۩�N��W�'�Y1�H�������6���l�,C��叵�RJ����ꔩ�5�_�%�;�����<���6}b����7V�=��F��;�U߇�G�?������a���F��59��[�In�φ6�'�.Y5�>��Re%�+S�~3��Gc���<�J��vN�����!+���e��}�W�n:�V?v"֞y�����J
L+\����-_�4w^5Sz���g���vQ�^���`��{ײ>��T���E��G�^H��N��(����T�b��#c�Y?��Pܢh�u�\����v�Ji��/�;�냄Iz��B�kE����/̜
���F�>���������g��H���ŷ����e~��}�+<�����=K�oc��#������ؑ*�ї?��<f�z��xx�M/+��%�]�CiG�=�����w/�*�]���:yᇷG��HyGݛ텹/&8H�ҿ,��da�xۑ֗��e'ls5��G
�7�[��[t�Ƞ뇁rfzK�� ,��|����G_u������ȶ�g�🿰����I���r�To=a���vY��䕼��m�G+�����?��݆?˺ �׭z��9}������K�/��N}�1㹋o�O5����\��懢���UD�^�YV��yΕȩ�u������-�o>�26_0k���{Yo}�Tb_~g�j�`��W2.M�y+���ݑX�U��=��u�t�^��6`��=��ų��޶�w�����鎐������~�]=T��gߕ��.VV��3q1����ac�ߕ�����W3к�������S�ˢ��_�w$N��K�Y��Wﶖ�|MP�Gݮ�����4�x?P����ف5Į=���q"�=�5����ٟ����#����e���Eo�wd����޿BҘ�4F�'��6i�'nD�,.�h�I�>f� fP~q�H�V$�Ǔ�Y��^���{���b��J]g�
�4})�~��vqLW�긆"�8��T�IN��w�N]N�z���}�}��K!u���Gb^��]=p��hB�2�W;�z�b��]���/��t�ߨ�r�j����ڥ���%��յ��k�z>Ƃ�l����P�#x��i_YS��i�+��ɠB{z./��u��/�\�!�vκ�k�G�1⓱6���N�v~o����G�����}���{�����Q��<�++���PB��g?5���;'����e.s�	�ꜩ1���~�?�Z;��6�|����m��S�}_O{�<�c뷮�!v1]�Uiz�'�M�ι��i{��F�s�B<%��z�DSe�����L]�+1�ϋ^Ixqk�q����_�5��i��FQx�y�5����"�f�y���%Z�?������ �7×8�7���( �� �}�sA��U@�M��ǞcVy��xXXd�&����U�~� ~�?��"���C�CA���c��sN`��g��ߣ��X_�?���K��\q��GY ��ƴD�Ԅ�v����D�k7�=��v�L�0���*o�:Z�_�g�f!� ���E�F#������7y˭���c�TU���1����XN���пN�S+�w�Rt�Ƿ�Uz�+6N�����K������-ӱý����>���Z���O�♢w�ݖ��	�1��v���/�@zܒ�nӢ6���5�������Z�a������gx��}�x�7x�4̧EO{�����:�2o�wl��DW7U󞖑ڤ�.?�{��5Z�و{�jDk����EsD�u�nͷ��c�5���N����DO@��r1U{}�
Q��v*:����zMg [�D�RD��½w>�w�<�;�L�vꜞ��J
�ׅ��?'����h���H�k���}����ݗв{��==o?���݈K����㟵�j�VT"�1�Y��i�洗�ux���e�j`K�����@H��"�oqￊ[^�'�W���]�:�ץ������(�� a�Jr�;�>�A8�^�w=C%ӫ�������B�N_��آ����gD~
|-��p���R>�0�Q�>mCN���1�W�
Ц��u_;IL���/�p�O>H��*�֦[f�7G��6`�� ���`d"W�E#J%�
�FN|SJ�p'lK��8���'�|K�_�FX~��	����$�_1��5:�/�>�����'Np���/���#:�Є��>N&~T���_ԛ�T��Dx��7��}���j�����:����	vw�Ki�G�?�<�5B(z�k�������T�Nw�Cg}���������$DQ�LY��?��~+����?M���"G[Fu�~OB1p2�+�a�w
ן��JB�?#^�����E,}M�����Ak�$��o��o����A��.'P�q�}�3>�E.����T������SF�s n���X?jك�g�4��9�����(1��������&�;�Mw:���G�R���BG݉�����K�A�.=�1~�rI�>�Fm"6�"{�z��U��ق{�� �st�U�ou��ːv����ָ�U�]cOD��֞� ��a��g�	i��9c�L��'nF�쐞���9��g�ƥ�Q=-����G;o+���H:����ۃ33v!SUS�̝ǈ����|��-��G�f��� ���{��C���_��}#��[��8?�=��Z�֞�?ND[*	V�x\�����!�c��ԵH���nw�\��#z�
�&H�{ѹ�T_3~+�oDm�I������>w����q���ڝW��-��n�0Q��Y�����ˋ��3�#��~�)��E=;{��g^�7X}��|��'�~(#���$j��Cg����������Q�n�+@"�M=J0k��~ED��o$>۹i	&�������e��m*��ަ��9��ʈ&7[�S.\O�x\��i��,��3�'<bs.�?q�#ArQ��x���U���~͸������޶������&�Y9Z?^4�-�����!��������P>���/������C�l��Ɨޛy�����~u%�̣yg��i���l��=�qS۞�o������c���Pס��	�7�����`��1[�}��=g��J�(�Z���꤀��_ol;��3���KϮ���D�8Q����u�gYW+~;�7����<?QY���g룾�^����+���Q����\ɞb��g�rB*ި���jj������ܷ~�1�Y�o��Ae���V��k�4{�O�$	:?��?�^������
ε�sOY��`�ژω�'���<�R�K=�O?�q��v���%>��g>0���@P�߉�~?	^S<
B�~�_� ��
��O��`�*��*B��ŦU?�|��t{#�v�ٓ�_Δ�ܧ}AC�Ԯ�������Ѓ�Ч�J��nW��O�?H���x��;P�K{@�D��d�����@����r��Fy�#+�~�'K��N�(�coEk�R��3��s\p��8�]3	̔{A�|'x��!`GD:x:%\�q ����e�10����!��7��_t{��60#���;P\�����n<���m�����A<Q�8sn� _c2��~�n6,��c�O����j���X����:آCe+ݟޘ���_����]�T�'��L���_�]��@�Gv��ߩ��x�e�}�ð��>{���_�x��O}���������?�D�e��-���R�W�˅���>Y�n��G�z���^����%v�4k�j^�
nỎ-ϲ9n]l���ܕ�Mk��^���ަ�gn�ȓ����n�e�om�1���/N��7}fV��@�'���������Qjy�\/G羘/Rx�Og'���
���a^�!|kxm-�?�4тl���=9y�'�aw|���s\�%���;��+��xwq:�l��.�\���[����a�~^��w�l��\�7�a�;8e�X�Lx_~�V��}8�w��ݼ��v�͡O��˝yw�x��x�|.��;B[��?R����~���G�/0Թ�n�{������z��/❷�Xb���<�;,�"��T����=b�@s��2;R��ّw�f�vײ;>��.�����IAy蓼��0�B�<3��na�w�f˽���lq�����p>�07�߂l�nQv�ݽz/�PG�����X�A0����$N?�?��ݫ�ݺ9����y�w���Y����8��/⾿�>����������.���sF�쎿�g�\��C��uH��;>�gw{��E�b�;|�������0��wf9���g��,X��xw�ܝK��(�S��*���gΥ�>U�h���]���b E ������Q 0g����U��u"�F��x���ׁ��Y��}V��v 0�߅4��`��?�nܻ�i ��z�����������^{��	֯w����J7�F�
�+��������\g���q��@c�w!.���i�l�%�#�:����p��8@}�y}6�3���Bh\��YN�^@��r6���	iL�2�BK6���9�8��Xr����-���il6�����b�K;;!�Łx���i��X0!n����`x��ؓ�i\{G�5��a:X��|,!�
m�|�����b�l�����;��46�����X�I��=�f�5���B�ǂ��b;�����̎�q���B
���u��w���
`N֜̓k�8����wqXN��3�mǇ�@�e�),.���"μ/'xͧp�{&�a�"c�9�s���x�b#�\XO�ǎ�e:Q�'
�-�p�<�"Ǒ
�0|*��HaB9�+�X�k6�0��-�g9QlX�[Ƶ��pT���};*��P�L!�a�@er)�,.���X�
)���ܖG�f �#>�Ӊb̈́�`|2.�L��w����
|�0��-�ɂ���ŧ���ۊ)���<l�>��u��χ�x�a���J�A���A@�s�� T�JU�P��"�� �jG�"�X��!'*����5f�<a}�$v[.�}.��S�೰��X�3��b����Cⅶ,�N�eK����ƎGa��=����C=[*��1��5���ql��\�_���v���vL&�̝	�h��p@�<{�ϙ²w�ؐρaO���6�Yr8$G
Ö5_+6�;�� ��K c��Ǆ���%��$�<�xv�gH��ɸ?B�º���r�0>�n<�9��`����/ԃ��L��28K����� �����
u)��)��jG���3	>[ا�'�N�}����u[&o�Yr9p.���.��n�2�i��oβ,cC\lrF��dA=S���md��~&{�?\�ɾ���M�C�ְ��l��:�>���e?ߏ\;�!pN���&g9g���&����r�����"g�I��d.4&�ٞ�}p~q�����L�K.Աf����4�E�7��r~&�\2>�%g99�2.�����QM��]���+r���ȭA>�� �m[���jՎH���PՎ��۷lޱC�c[p��H�� ��˴����6@��F���-��m�����
ψ�sx�T�E%���޴=r���=�ڦ޸=B��H�����"���9ĲqC��iBׯ޺Y&ڲIb��!�����1���xE������ЇJ��Wc��B�߸m�ﺈ-�߀u�}$�����D�^��a����-0^��g[�J�2\-s�K�l�I#��#T�VnU�}"C�j�U[������V�n�؇)=�AbFH��L�b�t�׫*_z!`�FOQ�J���;����m����A�Qy�mQy��+=6��MA�B����9�@�_c�W�
�@�f�@���w���j�J�@L*���Z�j��w�^�q-'t���f����_��@�6 V��G�~$`JD ,���=�2��9��R��%�ץ���@��'�o5��� wJ�R��f��`�WDX����u�ңK��W�@_.��� �u, ���A�t�>{���;p�3ظ��Qg�V�V�)=�!�$�́n@��7z�͛$�7o�`��9,��m˦�?��W�6�V����(�)D��:�Q�Y����F��9�-D.��,_�Q�VnQ�x���D�xY�K�-j��[ə��	�k%�Lᇇn�Fj6�nZ�a�ӆl�N΃������v���{p^m����|��
ؾ-D���ϯ� ��\� �3���e�f��0�GDx�,b�bĺ^1o�c��8�����s�Tr�J4!��[!rk��ʶ%Z�%Z�%����L]�%���<{���g�7�m�'�wx1��Pa^g�^�ߡ��'1���{��g���?/��Y�j[�%Z�%Z�%������m���?!����}߻ ��y�l����5Lڂ�ym����.��-�K�D$���sB�w�����y#�~��쮿EZ�#y��"��[�ٿ�;�`)TREE  ������������������                              �X	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    nR
     S          +         �                   �6
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �5           �5            :��OCHK    �\           +        _Netcdf4Dimid                �i�� dimension                         �P	            *E�^OHDR 4                                                  �t     _          +         �                   �A
                      ������������������������    m�     W           ܉     R                       |��BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �<:�                                        OCHK    �R
     S       l        DIMENSION_LIST                              �5           �5           �5            ɪ�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         )�            �            �            w3            j5            Wa            Jg            ��^OCHK    �d           +        _Netcdf4Dimid                �[(OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d���c�����섐͝(��2�7�dd�&����=����q[)#{eor����~��<�ǧ���u?޼O��}]��z��8���%}�U��峆NU��`�}mZ>t�w��|�}n,W>͵���P>-�v�ڸ�|v��m���Z���Q��ӌ�j���V��Si���\����3Y���xݵ��ϹZ�ߵqa�<�U���˧��vc��D��R{���pWm�X>Oh�w� ���5�s��ߵ6�)�'��ߔ���e۹|6�@7Z���ymp��<,ij�L���m����n�*�3��[�sM٬66���)G�����ʧ�z-P$fC���6���zŻ���ƍ��gY�]�6N-��u�m�qr�|�-�ې�An<T>���� ~���B��^�n�Ouu��9Dͺ��" cG��q"�?z7���vct�g3� ߭��k��9��D�R%�绡Ҏj�Pq�Q���x�|�jc�E���n|P���6V(�+��I��W��cލ��87�X���M��]�6�x���R���$��̲�W�e�T���d��$WL��X�?�6N,��4�om�[>�%�ϗρ9�b���A:Zti�%jcL��PsQ��D���!o�f�����3�n�¢�ǻ--N�";��xz��)zэv�3�pE݈�n:ύSDz�1�|����ۭ��l������V�3T��^�Ei�e����F;x�w��}�G�Q����Imp����6N@�-7���ZҕNN;����L�V��l��O��OQ�u��ڀ�fS~*=]>sf�?���( ���f��B1mQa[6��;9�5�d�mm���X�|F�b������D�I�(�x�ڱ6���4��T�C\���5�=���>��Oi֭���[�{E�n��s��5נ�\�'}�b�l?��1:n�ڠ��ks�b|�=�P}�*���ԶGm\"���;j��_]�l��k5��@�oQg����6��Yz׻�]>K��V)�=��0ܮv ҿ��@���oĀ�T*�n�ÉFf +�o￼P>�W:E!�Tgs/ſ�n�IQ�۫$ɠX7��O��$"P/kAk0�Z �N7��%��U��a��.�k(b�P ��Fߺ�>��ׁ'}�_�hG1@�L��f<@��~غ6`��Z���gŹ��n0��UDD�R_�E�>����H�-q#��P��R��|�A�Ӗ����p��Y"�{X�Y7���4{x�D��j@� �P�9��6����6��ĺ]��(�7��ں�l���#��ߠ\e��/�Y��o��}mP�������	��!.���T#�c-��)�/c�J�ک�='L�^P�=�f����x�|�=�$�C�@H��eZ��_�X�.8���Թ`�H.p^�5GJ�%yl`pp�Ԣ��8]V?�,3 h��Ñ���YPM��Ɓ�W]�C_*?�V�2Z-�̽�GKp��h'C]E���g����Pc<��s�ۄ�����ar���nv���ϣ���X��i��E��ݠ�+y�1ZJ=l����a���I�һA��#8�r��뿮A���搗K�����`�pBm�+��{]��^��D�%�D��4<*��k�ۧ94�}B5 ��`���4���mm����4�>�9��t���jlg�k��0�ɝ���E� Ы�(�&��+5�	��-
�.~��� Y�5y�䡫�g;H���;���+-�����~v�`�~�����j�eKp�^������^ ��6�����ߪ��Z��������NT("	0*c ����vNvev�}kmL*�}k�ʆ��Ps�j6SA�Hg:?���EZ�FN��H0�f���y�t�����P����F�}:�)�Q�*��xQ��Ë&nh�2z��O�[i�C~���ħ
�x������i�	��(�F� Ͷ�wu��k�/�.���h]ư�!1�V�SX}(���Z�^�Bf�؈��u�N_��[�!'�c�PLR;3r�O�%3J�N�Z�u�9�@kXj��<��eS�a��/"�g>R�[�p���Q������q9�������p�N=u�~�i�wV�k�����L�(��M��\3�}F79���[u�c,t������У6�o�k���C|Yh�;�e�6Jd��� �8R/ػБGd�XwR��0���R���~4����}�eAe��K��n`�����K ?��l�(���i�y���W���>_��a��)#�Qk2,�I̛Z�Λ6O�V
m��\W[���+�����F�S������I�;��#���	L�Ս���ج�1�8[�3��G�-k(T#5T7(�H��L��bu= e9��f�vh9^���o��}{I�zP�ڠ��8�#�u���Dk���o ���n��ѝ�e�{��wx��^:ϱ�+؂Z��'��Pݨ��je�`v�JG�1уok�du�,F����e�]x��+��A�I=�y�X������h�op���M5O��í�s'�_�b�a����v��6��	�Da�6��kC�'(�č�\#��i+�7��MwY�AU�be�F������)�?��O�N�,�B��h�A��F��ؕv�@L��P��� aşp��������0�� ���R#�F�[���:�hqBG�@?�+�Eo��1Z�>���F�7�6��Fzm���{ �S�3ԦOm���P�h6�7jS�>�l�yV3�'4ki@��ތ��1�>ٮZcu�GJ{�&�����Cc�_���{	�{xm���7y���vܰ68�T��bʫ�;�ֳ�FFUWўS߉�A��ӡ�#���;�����*�v��2{����2�����d��=���n��%��u�l痢���%�`�R9�F�����ڀ�ץ�ˊ��r7(ONw�����B����<b��sʰ��S!�x&���ځ3��̩U�PĸBwu�ܥy-�ή���ڀҦ�^�[l���Q 0T?�n��Su��$�_YN�ڊ9�81�e\�t�9��t��}K��h7П	�ӱ���'�� !z󚬠��X���[6Y/ڏb�z0HEÉ���W�m��
�Xt�M��2z��9��Y1����tg�;��N�\�[�t[bpI �&�����d~���ݽPm@�<��O����T��yV�_�\��tcX�,��j��������_Ho�LY���6�ӡ�	r��?Q`p'wы�[����$�u���'.�
ey�2�O��1��1�S��x��l">ضԧ�Ȅ����x8�]^��
�jۿ6����7���j�v�AG�h�E�Fݝ`J��֍c�G���u�~�ԣ6�����ن��ci��������� Q�����i�ؗ�t���^���/���l�r.���W���ɵ�j�[5<R7��z���h.��D�ifu�[��� ���4%��IIX�H�p3�/w|�5x�R��,:z������O$ � �	�jkn(�Qg�vav{��i����0[�bG�li�0=� ��Kᶮ�!����j�I�ٞ)��ldJ;�@�k���5�"�쪚d��nՕ){$j� O(L�����o��~'����^T����*��mp�Wf��ƶW�����4������(��m�5�e%�b�+�+/��m�@̰��\�7�c�!-K��XU��]Ww��tMd�#:�ׄ�G?p=R�Z����43��1�~��'3�C��X7��U`����1�,}C�����^p�0��LS݈�i�~��}�r����{VY �����%�h�>�qU{��\��ډ��;�H��*,�lMBD���%1h����=��^u���Oa����a�u��=���yfW{�ڏG�5�ԥʛ� C��xnl�����u�w�I9Oq#/c���=<F��y��>̰4�퐑�&�u�"v���GrR ���ڳ�	�����8�v��0i���&�2��)���ճ�跪>޵Sl�U O���N�P����|�Z����J)3tG�x޺]H���yɷ���>��]��Y ���nG�.�x7X���x�W����B�PѦ���?�^�6�TE	uz;���p$}�zb�yc�6H�NY7z�INZH�<�6���bd���iJ�TD���*Z8��AJ�dht����C��je�7�\0Ϩ��i�n׳�K�Fs�h#��T�qF<�֪)Y�6(�������{k䣐'q�Sy3�b�&eS7�w�I�Y9�M�H	b��e�0�F6kV�mM�Vկk�sOzî�bb����!��o�/��#K�s�O��&Y3�4�:^�UP=՞O����Fz��vu��$+�0�jZ��{�{����	ܻ��YO(_z���:�Gz��2"T�n��2�)x�}C�Y�7,q-�W]J�J�Z \PuT��j��7���P�S3�E
W����B��(��%�ڧ�����T���MB�����8բn���j(o���=}�W(j�?��~�t�q��?$��w���3�*����$��b:�%��hPR�A%�7���5�!y5�B�&���&\��>�}��zԷ)�b��h�VR2�~�W�-��O�OLLUX�ܓ���p�����d����/DKJ^m�#{^�_�����E>F6KGc�����'LV�B����e�̫6��[��R/Wx����O����3��M�K�W�J���� ��q�P��0�n��`J�&S�����6��l]�Q��B�d�1}�h�2S�r��[��V�x�)���ލ�=m�Y9���ޠ'X�O�
��w0J�b�󬔾������㿺̐���7���^9O�N]G�h��3%cx�p"q[$C`����ޫ�7�&��"?�RC���N�F�~H����C��B���|l�]"�Lo�,�?���F�Mx�j�A�e���N-WSJ3wz�o�s����S�sp�sh4�n��1|ޖ����oj�*�����sf~w�j�\L�`��0�~�'�C�{����z>�ӛ&~�L�'?Ɣ��QX�^�6�\�&��p�>,���M��̜����)3 vfȏH��!�D�n�|����Ɲb������V(�^���8��_��c�\�Pf��7�r��ʀ���oN�����\�(�O&L�˩ƭMm��e�T���,/M\��ib09�4��yБA����yZgvY-K �~�/f��Z����NO�^��[��O$skG�i�[�;s�l�r�����9O�����������d��#uw|m��yiO<�s>����;:�[�j�[�����C����|��zb���=l*񡱔ub��CJ���k15ӧ�ͪA���%�'���(���
���;k��l=�}1ޥT}����% ��5�2�Y?�J>\��g�\�,;��Sr�TX�Tk��'I^�ҕK�Z�W����3���?3T����RUu����G�ؐ��B������zK�Rp@�_�������Z岥:��������P�|p4�w�7+��
,_�u#�U����6�L1v˴�4N�?�Z���z�͗����p�7}ᦦ��n'**�j����x��t����r����n%tS�Rf��g}�������R�� |u��~�Yx*^��z���U�,_����<��!<TJ��[�dؼn���D�J�lwUų �Y��q#M�\������& �42ml��%����CLBF�\��A���us���g1ڍ��܏�i��J�����t�Y�!��9M�<>�r`�p�Wm�.�#�~�/y��L�J�8�ڀ>�n����|�33]u�gp����l��M�,�PA\��o�.��[;�rM�:Z_��_O���hf^j�L�2y��(�̡�c�ۯ�e� �N��=l<��ݮ�,q+��1Q�_�kM(M���7I��ѝR?�}����I�	��mH��d`���O��Eq5��Ͼ�k�%\uC{��e l�V ��9�6�yOf7�Ð4��vn�W��@Ѻ��P5%t|�4BM&y ���화8X,�B-�����M�	_[bd��i�Ϙ\��^_6Zu�L����Q��%�����X��n�Y,,�����lm��R(�k��S? �n�
�f��;��#�W��&� |��m��b�$E+�����W�Y�jEU7Ծ���rT�E-12/-���a���z�ڀj�lL�7�7����p=�6��=4��Y4��΂ލBZ)��A��2�5�0V;Rm���rQM�67Q|����T�1��0�-�( v�<WmЩUt�u�,|���Ur�&��v�ё����B?;� �̚q����=褛|8�߲q���C��z�*�\ߒKAK�ds
E���.x3�֠���Li��M5ñ.���S�W�|�"�OW}^��?:���%7�@@�����1.�~�ԁ��f�@� s����Mmp����k��N���5�.��]0Ҧ�α�7�l�(g*�n��b&2�����5ǐ�N-@�x�1��բumЃ.���?�.�S|�0�Ͽ�>NC��z`ּd0OnB�Y��������I�m%��6�+�6�k:9\'����Gt�E�0͗I������aZǥ�ﬗr\��I�ߚE����:�Ll�iziM�W�S�A���x��WNF��N2�˞	0�p8����	jR]N�:8�ò0Li^�p�|G�\�ŨZJ���s�6�z.�̭"�rW��=AY��ˣ��o����������1��:|�����B�����-�pۯ���q��O�M�Qy�x[\7;_v�ƛC��O{7�e�֗iUI�AD�yI�X���)8��0��O7����xT�}�+��`��)�U���d�g{���")\47*0��I�F��	����kB�N�n(���졬�t�u�Q'���幹����������.��!:	���f�h��������7lp����X�-�	�+�{̐�gt���������5�+�o�u�'*k+�?��=� �Yx-bT�M)i����3\������8EJwFD�XL�x��=у��� k�Ћ)�ky�	���������kj���L��t�0���������r#?�:X�Y��������/ڸ�X�MV*��Y���L�==G���Ok�d�{A#��<�6 M�ɰ��/5�O���=%��W��`���ȳ��I�kW��Xo�\GoTO-a\�!���$k`c�N.��F��{��Dy���<�G-,���!�U4�o��P�u������%Vj�_
F�E+�0z5wG��)xU6��O+�C��6��"NG���;�m8yj�7m0�6:�Z��~X����}�L$�>+7�2���xA�&����9�5��;�ԓ�o��ݒS��mN����x�*�Wu�gXޟ�Mb8�f���o�'��f����E��_��F�}k��A�ZQ�{t�Y,3 :�R^�q���Q�����#v�ή|-��ܷ���+��r������A�ʄ-Y;1��zjWS ��~w@�IYl�$"���9mci#�4��>W�=���R)�ׅ�b�L����\����z��kn火���F9޿�޴Զ�� (��T� 1�˳�@��ǫ��z�F~��D��G��68w���ZA@�fyx<.��RYke�@���}�^>��IӴ<�p�~Rok�41��Xs�Us�1��w��Q��2l �!�9���z�*��$c�!��c���yA��3�(�x>��N}�
��R|"���BF���P�p�^�t
��,:��9'	�5�/���i6C��#b45w�q��u�%�dQ��\Z���yex<���|�����֐��ffȎв���`_�t#����M��bjՀ28�4hns��as�յ�j�������d���i��R���"���n����1�F�v��D��Z����34΅P:e
�K�-���<B��Ֆg
c�ܤLtz7����ܙ�~O������;��T/xk,u��%�0���g 4.q�(�u:���c:Ʌ���0���!������L~�y�o��4Ԍ!�S�����i�Y����==�S�dfB��ԛ��}A�����7�SwT��o���7�C��E
�螹��8\=��~�m��fܒw�P�]��u��f0�W}�j�}�ע�a9y}{�#���$5��A�v�C�̶t|i�/��B�J�=_;��Y����ٝ���a�����>B�}��5�� �[ea�\_E?��[fb���^�6�_;$%���$vά �;]?:=����-;��ه����
��=xem+�ýҶw䕉�hmb`���8����9ײA�{�@�<�rq��]Z���̦�����Q_f{g���Y��0#r�	�6SW����~��_*&ƞ���8�2K��� }��Rx����~5Y������z_#�[����_�JP͈�D⶧�5u­�k�`��r4x�X�4�k�Nт�����?�s�d���)ja�3jc�2s��#q�Y�&�2��I�����Hm���b��A�@㌬�3�eu#���-�g=�B(��b%��U�"O�bǥ����c@g�m�h-s�>��s�#��+^؄?:�MAO�wan}�.�X��1]k���ͳ�E6'��3�hUM�y��}�,���ܬ_/�'sF��!������欍v�O5{7�Ӏ^	���/��U��Q���n�i9Q>�q�.�ߖ�mγ��[�6(�'�ꪸn��q ��5Ԗ��X���z*���,��:�bA<F�oWX�n��]* ��T؝�k)T�Gjk�d�7s���F�XQ�}-3x������ڴ���]��پkU!sSm� f���h��S��]r�rt�wɹN�� �d�,��l�(j��M����ҝ�c�Yشqa���F�
���<7Q��N�n���B��(��r��Hm�"(�!�ۋ5(��ݬ'9���{��Zغw�. `�'%x�K��S���v3jb�9������!T�yjkC
�M�$���J%so�[�W����!8��I��{�}���gV�f�L�}9�>�q��+��r*Uu��4	��1>ޥ����i=�9Z���ܽt�c�*n��`��3IA������A�H�א�͹�O~��e'�iA-��!����v�q�(���2�h����m��i]�N#�U���F�yӼ�$��������NM�lX]�X�W�o�m�rf�B�~�8��S�ݮ��/�8�A�'i�m���1yhѸW�a?�a�[̷W0_��m3Xϰ[#�=��@��V��%e�+Q6�������"��P����ѱy`��:;�=�����o!f��w�\/8��w�E�І�m���-�~W��p�O����/}c��^�O�<w�Lo�fp���}:�bF;��F0y�kHL`��4	y9"�y�T�q���/�z��[*��A�g�	M�Dm]�k�l� \zeJwo�m��yQ@:V�����y��,ܛ��A�M��6'���rJ�d�?��C$H��>sHAw�p���+���L���:Ĥ����k&�,Xkw�d��B��7q?��P]�u
y��V��Y�4�ǉb�;�g\y1�^2#�W�<S�{E<9����R������Z�7k�?bU�^�:�}rA�\��P�<����Z���Nzz&���b�yXmP�s�QO��K�\}'Y�*�H�����ꇬZ��r��W���ٯ�f[C@ڨ����,5�|�̐)�Ŵ*b��V{�Wq��K����0j�ִ���}u�k���u�?ݓk`ۊ�0]bdVG��>=��όq�)z�I甾=�1�6�>%w{ �ys-~U��C�����ޒ¸�Y6Ycb�?qhm�A���@
���ܐ������������$c)�`���S33y/��ZO=�
v�Gp�B�)�F�چn���z�)�z|�W���/߈n#�g��RQw�8u�~9�C�� >:�H���@���'�=��فj����|��,� �w5�	���!�g�c&�(���ޗ�lr���5W1gj�1�6L>gt��@�Z�;��9%�?O2�p�G�C�"Ѩ��Aky�P~SO��G&	����fC@��;[���;���s�E �ѯ�5#|�Z�T�Ӫx��xeb0>���@]e>��{i>vi���0ZĻ�߮��~�o���t����jh09OWºy�P��+?�W6��2�'�0g��Tp�]jo[�/;��!����� Ķ����@GZ�������k.��%�ʿc#Y;h>�+�dyf���5��%;I�-</VBwv����^6���<]A&�7�5��F��<���w�]N���@-��\"*�'��\�k�h��h���}�U?yb��] s��XO���y�i��q�<�8��d����5��N�4M�kX)RrCn����}�ڀ����&.v�/st\��\gb�P?�_��vq��r1�j��wA{��Ŷz�L���(�����R�ܬH�oR/����A����@+���'ŋk�}��
�f����%z�;[�U:H�XYH�ɺ����쟥#&;�$��4�e�S?��1��kbݎE'�}R�����)1zH�CL�3�cٖ˅k��)��=Q��rgm��	��7˝O������跧ۼ6���?���:w����i�暾Ym��/sw+��s�9V\2����s-PY�k�C�WB�;iM��!�O5�!�hG�@qu�sp��zҾ
C�U/�k���b'	o�,���ov`�?4y��@�/���"&������{�Cd��"A��\�l ��j����^4\���զ��3mQ˟��7]��&��w]`��y���A�!���'�
Ǎ������&��+���6�nmAMy*r�:�7X�#��] =ܧ~��d��w�kq���98������$t�:�����k~���9�htÅ8������L�� L+���H���G,|�bp�eu�����Q^jBBa��u���eFbv�_&;N�]-<OB�W��&�{�(P�X�9 0RO�aC���5����ʛ���4��V'�	^$�i	�DE�t��� ��z�7��Vy�\o���.s�ᠾ�s��rN�Y߬_C��5�y������]D�'Mp��Iy�$t��c�F���)`�t�E�����R;���Z�e߳�27��5r�`���a�N�v5���3w�WG��w�:D�3,�'��of�L�q�=�6�R���?Y��('	���͢%oi���Ѥ~:Ő?\��I�C��<x�b[fe��D�E���O��|F5�F�_�E� ���gTmP%�h�� ��K�PZ�V6�h%���)����y�HyvG���j�\A�Fw�Ψ���\� ������&���Γ�M��G�v{���7N��Pd�<�J����y��Aݾ�[�u��zb�����]�gy�ll�y��g�A��M�B��w���v��F��C.�j!����������kg� �Y}xz���r�[��Mv(}� j�I��ևFUh�ɎIS����4Q��ͦ�6�����mk+s��I=H�1)�/��
Gs��0�M��=L�����O~���Ϝ�1�pʞ�c�[�͞����l6ݡ�,�b�p�2n=�76qR���r�����,�r��da��F�W��(Ӱ�t
Y����O�2gd����/'HF/�Q7h�n�ϓ[��skm V���R�Y�8��q��мB��ߖ'*�,�^~���<�x��\XS���O��`@؅��gl0w�o2	���nD�;�FP���X���y;��+�sy�v�XU��Ȯ��|"����y���%o,��M	��%��Ju�h�`��>��n i%<�ީy����I!bl�ù��e�2��!���Mʰc�>f�sJ�&S�jy/�b���}:�I'x�1kt��S-s/4�Tf��s�7:�E��% w�W�>��̡'����e>0%D���¸ �O�(����g�Ez@mЯ�T����(�XX��o@P�}(�öZ��I����8U��p�͏%F���K�����J彸f8~�ꜛ^U��j����/7蕧�*Y�,�1O{��:%���V�n'+\=��ym�;��Re {�-�;�%% [?�e�i!�����*Y)�\U�>���}G  ���)3�E����u���M����2����}�چ�>�G��K�H��kҷ�Ty޵��j��]U{ݣ6p{[F��įr���t��k�.�=m�I���n���D�x�g���}�,砶-me,tٱ���	�T�n��'�a�ɪ܋�T�č��Q��ĵXM�Ɔ����P�&Fr��O�8�f��a���l�Y�O�OU�(+��^���MޤD�ު�d��%��&�D31���f����0�;�W	�����P6��~�E'sOG����8J�y}�&��y���!؏�*"1�~�~d�	S�A��맣�Y��X��%�жW��m#��͉�X�~�=>�Fʻ
lX2O�⭟�K
ܸ�BA��奮AC�'�h�g�8�����e�{dҲp�Ua�DS�K�yn�SҖ���g%zm��7;�7��6�A�\�u�r�q@���Jt��T��#�V*�U�6�����fj����9_� '�;;�b�P��j��3�2���'Ou�K�/��]�w�G��?/��/E0��<���u+g_��<[^0:}rpP���>�)$e:R%�%�5�T�����f�@���ne��?9,i��G:^
�� ���nH�;9t1a<�Ы6�IO�6��a���������j�W��\i���Z^���mjrF)��b�
��=,1��[5~R�>9Ρ�����oE>��'�a�7?����P4g?-?��^���dꋎ0L�Xuh��ߛ��qNp�ދ���z��ɹc+����c~�~^bB5>������c��sh�zd��$�X�;��(���$uP(U]<��8��?dV���;�Yʌ��Z��|~k΃�~�	.�vCb@>��or?n��A�P5?�Ƽ����6�^s�<��+�:B�	B�ͣ�46�n��:��-z�������o��g�����H�E�$�hH�������n�g�-�j����7D릿X�Oe��2\x� OE.��z�B7�4��:�(��T6�6:���t{�jh���t��.��]m�Î��Z�s�yjc�b��Ÿ^3>�����C2,˝�7yR�N8\OO�V��7����1o��m+O��M����|�w��Η�Tl'GF��I�?S%��1�֒�5@���&�C�t	\��o!Y�ʄ��oT��s�ɡ[b4"�d~��*_��|�Q����p'��s�4�B˼�DދSF]\��c#T��79�{�;D�fC�ay6�;�+�*�?��C�9���h��WR�7�<��)��2+R�i�u1?���|f��j&�F����H=4��P����q��iQ�m�Ġ��(,6
T>�Ā����Qp����N�e.���1��sJ��h��2�\	o���]Cv}
�^���N�����!�3��Y��L"�@|��.]��?�@�,�O
���,�PN����tS��o�%�Y+G+�;��Lˋe�5{�r��l�i, �6o)�����1�ɔ�i�C��
��@i��nn���2�����B�]C�5i�w%q���R
��'@嗋6Iz,��o���ܬ�v�J1�E��.q+��}�u�d����f��~ߩwd7,�5JU�6k_R
p�C%fs4A*�d���;�F�}��b=����०�PY�y}��1��$`,�<���޳5��S�R��^͚�th䙞�Y>钮wO�f�T�3s���x��Fe�w�*V7����2g�KG�'ǀs��^��V*q���DU��d�G2���Y(��Ηn㧨&=��fQ2�܃m�(P! ޭ��tV!Z�;��G�7S8�u<�դ����F��H�}9%քk��4 ���z�j���^�����__��COm�$f7�@^�v�����{�'/�����n@��_�hy'֯ſ�Ϧ�Y[�����l]�U9��� �Eݞ�,�h���Nn��!nݳ9����^Y�,���_(�
٭`�t��勆j����Rgh��I�/��4��m�AzpGB$����qM���j�L�d�c�������h���$ ��Y.-��n�`��=������O�d��t��%D��Y\>���M�)JV�m9���Dj�4�.�l����KY��|{�R����~�9��VW%fd����E�ݲ���'\�k.��l��_��h�����������[�慺 G��f�;\Z7<�x��m����5��[���;c�1M:�6F�]ߵ����� e�s�*A�g�Ɔ"ۻ��h�1��WϬ:`M>ֵ��XQw���\���*q��UqX���Z���v"�>�Y����"�Ŀ�Ͷ��?DfO7�B�_\����5��Ll��7��6U�k����Æ����~��@�7
[q��";\/tHm</�lsǺ������iB&�u���I��Pi?&/#���W����x���kķ��p��6f�2��2��v"\�� [��榃��kv�Ckxtd�V�g�&z�4Vӫ�o:ω���A��c�6�Y��V��C��e������2j��wZ��P��^�Gs:ndM�fÁ������>��vc
��W׆n@��9�zil�i�m������n\�h�#��B:ormP����A�o�7޿X���T!����޵������t,���Gpv�6o�4@��^F�{���,�a�����K�byNw�[Bo����K�5�9M�=� U��A��-�g/I��<DS�������ᏲfQ���Mx��8y
��`I-<�����,N0^�,��u�c ��9M"X���/�4��l���.3���6� ,�����&�A���C� 5��SP�C9?�CY7DZ��_�����3�蛺�^�7������*��,�AE���B5L{�Y��b-�zma-S8�-k�y���;�����vp�)���B�,��W��m�]�i����,"�"��tM/�� k뺦Z��z��yFH�;P}J�̚ ڢ��|�Oӣ�5U�V"�,�_��|��o]���$�h��iB͘5ȴ�Q.C��ۨ���3��
���ƅ�z����3�Y��ݠn��N��q`���޷�h����E�=Ә�U�y5ρ����!�&��6so�5❼����Lҿ�w��u�Ũ��AU�q��CiKj��`KA(��3���謦�l��{�r<Eg�`�P�+�D��}*�����WRVբ�j-Y;�F��ͱ��mo�����|PV�NjR����x�u��p!`]�5�Vꟸr��漞x���δ�ii�lk8�96��� �T.U�>#��5��+�.��s��8�Y����}m�����4�8��Lm�Q�ujc���`�R1>�m.�l�Tc=g�^N�b�']g
�4��4uK��u�c r'j�L��A�� ã�jwѻD;x- (O�c(��	a�}�i�l�q��4~a���
� �M+G�B�vZ�ڈP~��`&���6�����!���6�7^^CE��H���~�׮����x5טv�AG��5#�q�<'��U7s����X;S��8ټ-1��TG�8οt
|�i�19(�qq�5��u�j�l��o(JOد�0��'�i`�TskÊ�� �Q�:�kz���]^&\�YFl�[ҫny`��8|KS x�[���;j�ac4���P���������y�
�<����y�jw5s�L��� }?�������맡8�GSf�5�mr>,�s��'h%cg� �W�A�T�y7&�of�2Ddnu�-��
�il��~y>x?�(#O}����b�Ҙ72ޟ�:�\N�d.��i^<ɂ����m���bv��,F��os_'�N&)�����6����mg�@�)���:Y�B1V�M$�)��W�!{c�N�a�V��6�y_���܀�.ܖ�`@Rj!�K&몃� ǏH�0�� ۻ�x�_��.��bE�I���G"���%q���C�f ��r!���;+V��5�# ���f��@}�I٘�"[լ�9�3*�TF�w�U1?��X�%�a[��5����8/\'N��T�պ�Q�wPO��<��f�^qؔ� �P��khؠڸ^��&��)�ٺ�4cPm` ��ld�w�}(#��R�\��֐���ۚA��y�N��v!~�9EX.�G�x�`R�O�b<����pm��}Փ�Ru�j��it�"��p�M����w��=��r^�	����-��.���A(����(?���h�zZ��B����l@$>3������u	���|��f"��Q^�;"O�/+V�ow���|�S�t�C��K5Z�n��6Ɗ4�e�?虇°	si���@��ia�X��\�&3S�x�좽�z�]+�.Q��� A.*f��،(�����_^�E �t�,}B�iO#�����,�(���w;)�@��мk�,]�;����L����@�h�	�)�`��{Yx�̝��n��d��-��eW]n+�OT��ލt��$��?�"'"z�Fv���XCPuS@��RW�QttM5�3�#�L�H�d�:H.��u���iY>��F��?4�3L�?Ӿ��QBB-Lu�����	b��C7����{V=*�i\:�.���!ʞ�^�C��.����in��=)�u�!�7#�T��yv�P��%W� �ot��_ޡ��P
���1�Δ<=���
3�
p%M��}��Onr�<ۥ��������9"q�����ڦ;���ZC<AvI3�W3/�Q���M��ʛ:��2HD��w#��k2��c�����+�m�����������V�йG���+6�`�$�=��Ozi�9���܆wޝ�a���>o�=֩l�W�丣��r�[�Vl����#�����PQ�䇜=�Ul��A���6%>[{�,TN�%�`��<��e�F�����hɮ:���Y(�_#I'�G��$��tcGN��1&�e�K-��L֑�fm@i��y��FsBRYB\!�b�x���f�-���6N��Y����2|��!��]t�9�|�	��/�/��J?��%p��&p�wnR�H qo7��Y6�o^���#а���Dj��]K���C���j��5$�6���G(qhCwpv�>����:Gȟ����4�������y֞6�����Epp��F�Kl�~?Ίdͣ�<S���C���0��� ��OjnS�vJ���u!���|�
L�w�=��,�Wr���nz�>&��,���ͽ׈��/��/n��!���܅�\f|neyB�f�5-�w��{k(��\JĶ��=�m�D`��B�>H��Eu��8��4�l�"'�W֌�.�h4��	5;�6:
����V��8|h�X�-x��,m6l'OI߈��2y>O/�o�mkk ��m�.p�B������.��|M�6=dE
zfI�Z<wn@sGi1*��J��S�z�LE�#�e"��ȅ7h�%�o��%���<��y�
�ˀ�W~.�'9��:O�����}�o
����j��T�x$E?;�P��]t��ژ$�s���.�eطg������
��u���R,N!��,ok�k���ǯ�(|��Ŵus�ݎчV=:u��X]��,������8�������sN���R���$FtY]
:MBK��k��X0u<�I
�-�"�D��iW�y�ĚdmZGi��Ζ&��3-վ6(�5r�r[�2yU�mk�A�n�>372�81��n7�p����j_�.�T$/�|cF���5������a�m���CL�e���쮥ϮR�F�otdtx��>*f@���)g[M?[۰Rk���U��oA�v�������\ 5g�؞52s�7׾&ζ_�%��Z]��Ǫ��ԟ!����/�h��
�����VG���Wjm��ao��}롉nP��k�S¹��ȝ���|��ͼc�����m��s���b�2%� �\Z"k㩺�p]��}8�i���X sj�M6���p�a�C�6��cp�M���R=��5��s'�yf`��7�Tjx;i�S�1�S�9��0<���f��E2|�j�[mPԇ�7.���x^���	�8�c��.�����gBX�K1Kh�6����eC���f�kW�e^�A��]��qo-��ՄCj�|������Y��=��c�Ol��)=�t�\ �����sXT��U�o���SD�e�6EP{���z��dXڎ�͎�	��N���-�r�2F���aXmБ��7V���K�<������2��W�Ұ��R�\8�;{k�r���sx���y؃�/�E���I�nK@���{Sk2�67kPk�2w�.Z��{���L>=æ\��"���^eB���m��g��vd<x���^V"�9n��r�Aʵ[�?��;�ť	լ�\� `��v��;�e������CQ�w� �o����nkH���\�����bbV�C.S%7�:�[K�ӑ���&x#�L�Pב-���á]�CD�x��;�t��qٿm��D�f�5�65-�lѹY���4��H����U�ݎ�n�ֵ�e�6Fk���#ji��&[�59(<�Ix��y���*ymp�ܰ¼q`�G�����FDWU�Dw���;��z��b�T���ZV�Tccذ��b��Gu���-��zu_֑��g���ܠ�\2ƛ:ڹ'�Gk���*�ϼ���1��f�7�cnN���D���:��(��3�m��\Va$Tq����iDm�����Vj�Z���k�\�@���}n=)��&��	�����������N���~��Y���a:ۦZ��~�����f��St�y��^m�&p��!gj;Ǎ��Cv�b��:|\0l�|��u�]09�.1F!�M�����.�+?�iZ��D5���}'�)�?i��ٲ��Y6Y��<��U8��h�{����yBmt���C�����A��\��l�9����u�j��.�M4��_5x쬟�ZvO������}Z�GgZ��$�����{��ܨ6p�7��MywA�L�ek��O��Oj��"���v�`Srpj¿W�Mcxԟ��=������,��`��<Dq��7� ����'��rm
���ƙP���������1�]��m����Om#�_�bP��b�h)��@6z:������4���aQ.�G���1��~�<��7���o^Н�rq��c�'^�s����&._�hS- zgk2��	�E���AО�4d�S�j��k2��lס���R��}�S'�o�䣳>��CnC���c�O���kĔ�z�] �S`����z�Q;M�00�b�V�lG�C������4�ڀ�Ҽ}j�dn�ͩj� �T72Y�[p����il���m,K��~3`X��ߐ�]r7'��(�yX<��s?9�Z1O���u�'ʽ�G��S0���
����~�[8��͗���?�	�+�M�z����>ve��4�	�6�Po;��RӍ�)�7�~��68������ H�J�C6�:�����66�~��h��fyv�x\�q���&y���\�@*�b��Σ���y���5wC3հ�6v�gCd">1����σ�t��M؇y��`Ց�Ò���Oj���N��>��>�̰���/K��j��)ώ��z��
��S�ɷ]����.T���`�pvC�[��6.�]Ai�%y���<E=͛ .㿒��W�8%����s�{���Jqxe��"�?{�e�e�<.��<�|Qs��0λ1��?�7��j�s%z���V��-��fӜ�j�$�3�MU̣��AP���QuQE��p��7�<��U������o�o�ʌg�<G	/ϓ�z7o m�ﾰ�m`��3�*��\�BRV�=pȤ�|�`?�V��ُ���<�F�sF��=9�#Guc�s�<��ܼ2��P�j������<k���"G���8	F����v��3	�[�e�m�mҘ�����<�DJ]��ݶ�Cug�B>�0D�IE�H1��F3��U.y��<�~�*%��r���cg��������7��Jn��"J�j����4|}j�TzءK�� u��yK�yt���V��{�J~��1�,E�y���[��{?���+1��y:�:�G'	�>��v�`r/�:3il����7m]�9=����~�r����K���c��$s/߆�^j��"��`t��S� ��0�3rR6g0��ޕ��I��y�����4����m�P�}.t�g���,��hRU@�l6+�������*d�,������������H�/��oK��9º�H۪^�?�6�ڭ�X��t��dN	�O�(���S�$�kWs�f��Qԇ�0�u9 �]!�����2W}����8;k;�5S���VƂ ����TW
$p�Q�Ǔ�������'2X`�E K�6�~��6����?���=hr�ĺ�aW�'��9�⿒7�0~�E>�0k�Y��ʞ�_|�g˫��n�<����S#����vϝ#�Lf�i1΋&E��n��S��޷~'�LT��y�o��P�ٷ����_o�3.`�fy?E�:�f��>yH�TI���d^2T�̙
�Z��GNK��9�R�o�¿Y�^!����>	��¡o%yEο(�P:ꪚ��B����啰�������z��<WE'�x�j�У�f����I�p�V�?�����erTr�����-��Rjg�����e��Ϝ��J�sm�r�����{�+(�?�!IM�A
�f>�t�ןC%,��X��̜���ͽNｸ$��@���S�x�c׭H�q�>j�����šar��-��dJ�o��oEħ�������1�m� Ћ�P�c�`��ˣ�'���ڀCމ�{�o��86�.uͪ�ɛ*z(|Mw�M�|a
~�y^�D5v��Bѭ�AvO�9z�G,Ȉ���F��o��<����&�c�l��nTc��z�~�Ũ[J���{m c{�̈���M�����t̃�/�f�#�z |u+�%a0�374/�XXU.<R��: s�ߙ����l=8�g��֙s=O8R}7�T��-}s��ђ᪓\��a��ܙ���~;�y�nc��EnxÄ�~h0��H�-���4��D�^;�4���"�F�����@��d�G%��Z(� 4�4�sI�&���Ϋ��hW�W�`�~Quc�e�{�]�A����l�-�b�B�`�$�o���SUj7R�����I��^*d�;�d���-�t���E{qp�)yw�~9f�;"1�F��o�	g��И�I��7wA�؂���������N[�֑@;�+�7�3̳� �E&THR������d �:�M��v1V��խ(�L�"����~Tͫyۤ����7��3��9��S��g���F$���D�wTȼ��]�6���\�S�%�<���5?=>O��f�L���FA�L�N �1)��2�+���7T�ϕš�x�w��U^zu���F~u)�ϣB�������N�Sbpԕ�H^�=���ɒ��>ȴ�`�?��ę��˪v����U���wޞ[���	�)��\�J�	��z�%E�"4��7�,���
9`;�:a�uS?e�޻'�5����h�.�-����$�a�&8�h��ܱ��=����s]Q�d�F��H�PƌK�mK�Y�O���d7x�@5�e*��5cl����ča;m���r�\˒�#��Q"�����4���J�wy.>��$����Õ�������Fa�mo��)�4�rb �/���uC��~S���em|_��+Ix)�ٶ��E�HK�`����Uz�ޖ�[1e3��I�6��ϋf}����͢s�o�4��qv������U5���e` �tb�L��i��'�^y%9�h֕�mL�,�)]!�X��.�Y.�b�lid�z%��b�f^�@���XG4�o�)�"�kO�f�P0lN�	�8Xb�@����L7F��,��oB�	4�n�o�P.گ��u�xXL�6��;�:eݦ�j75ePܔ�!�6;�ƍI�,ܝi�Y(��P6Q 1�/��Tl.�	��kS�a��#M'%��3��S���P�x�b�4vS��k}�*	!.�g�����E��U����|!�E��Ƒ<	����ű�����-�Lv+B4�}O����፪tp4A�����Dk��_�)4M�q�=�l(s��|���p��ʲ���9��ΐ��0e?zV �h�o�R��PTi����W�E����"Hw�$�����PZ��!,���wrm&aE�f^��7"�1L�LBS�#��ܒ��7�%�/�ɰ�i��>zхR�����itpG}o��0.�J����V�v�R&[�4��{z���w��1����ي�=��,90�7�6VQ���ט�9t��&Ͼ�Vi_���D
��������|�W�����dz�9�ˠ~��^0h
|Yo㵌��2�E6=���u��
|F�.��m �������B�O��mз
{�6��r?.n�:���v�ƮUP�4��XðW��ܔS2��η��L�qQ�$����wט��w����[I�� ��*BAZ궋Xw���G�&�<x�Ӫ�r����d������JZ�3_GkT*}�tR6���jK(tv�ި6�|u�w[N�̃��4�溅�ʅ+����A�E��X�0�9R[]�rm�+2n��������m詳�6���b���O��stͮ�v��I�\/���t8Z7z�Q�؇��5� ?Y�gCQ	��$uM.���<-v�U����N�7t�q��E�H֬��'j���h�k�εAf�&Yx��ܛ�L]� �:���W�P5M������\����i�]K3g�lku5Ɗ*v1x+�|���G�iL�k�E]h�Qm�T Ⱦ��sG�����}]�)}�&s�s� �u�ѡ.�?U�9$�J��N{� n�����{h�����׀�/а���wT$���t ���aW�ҩ��J��ް?(.U5&�<c�R�j�emi.�v���ʪ�%��_���|t�B]d\�+�  S?�*�ꦓ������dA#��t��2C�T� ����1ޮ�#�2��0B5.�!�5��E��Qb~��s,X�����D��ژ��I^�9a$_ĸ�w�z��`2@#��t�ҵ����A�=W�9���|�z_o/ӵ�l�8�_�e���x��#���;�9>���)&z��6�g":_�e{
��]���r�̽��qM�F���Մ�AcN\��J����u��$�o��cqݞ�{����:�!�������N���z|�+��A��`p�Q7 ]��r�v6���.�n�ﭬBr�[��x#:���4�=Q�����r�5U��ˎh,í���v��3y��AQ�� �tM�a-��'E���s%CX#�_h�ᵱ������<[�����q��u��L�/�X�k�q�P��L|���}j���
W5|8�;Sb�L� �<Uذw_��������p��t��ڀT��C��P��W��.��.`��BX��QE�zg�L�>ϴ]>W=�k�w�&�*�-h��)Zo�#�.K�eWm���%T�<��h	q9K=?�j�x��~,�g�UR����0�gz�H"��s�y��C*M�8�k����[�k�k��O걲��!^��8��l�V����,8��B�K�nSO��j�#P/�-ӄ���8AW�� ��u��C�nɣ��Ùw� �.��7���an�s�k�e�F�S�G���M�?��g<|�\cQ�r�\�[�=�2L&w�d�.��	������X��Ams����Sk���,2��s��\27oMz��(�zwu6vv �޼C���׋�6t��ОN= n�7�"�����4��ɫeo�ZH�vrc3�QR�b
��|Y� 4;�ns��u�i���S��얹�M�Xr0�wjK���7�Maӻ5n���r��b�gM����"�D����%��wl,�����i���<e3R��6��A����?x�PN`	�T��t�C��쥨����y-Hj��Yv��c\��e�(��/�oT�
�����I�ۇC�7�=�~6M� ,�����j���eego��WVd��Hٲ��![D��+#٫Ȟ����)Id�=#���u�w���<>���s����k\���Ϲ�.��!�n:�"����ga��T���ya�/AH5g! ��:J�k>mkoa����rd^U_K��`�_�:�0���6<��9�B���R1 ��hC��H�@k;|�M3���8�<͐m����i�Z`ziP�-κQ(��n ��t%��KN�ڎ1��� >])�n���}
�t�@C,�z@���r��e�ɹ�~�E��@��C��BYg���%�\��ǧ�O��#KA��c"]ө���ξ��;�Fį�E�L���;p�������2�:/!v?$p����
p��h+�2��G��00�ݴg^_ư�5�6��ѣ�!y�<�kA+�K�Ւ+�߲�}�Nnz�`���<P7@�$��EzR�o�? C��Z�2�mQ�vii�'Dc��倈,�x���y�f�-�Sf��bC�,`cv-���Ѫ&~,>�~ U*��3mN�-�eMM����A�:4v�<H~A�\��-
ࣵ<Y�	�C����2�qs��P&�h=��uɹy(Bf]��c��J)�1�<��F�H�2�D�
#��T�9Y�a_O�\�F �Wҁ�m��}��ӭn�éya��|(�ɬ�t�c��=J�Y$�nY�:� �:F��%S�W�H��
����`���C��~�:�!�9��q�`�|��%�\Mݫ�7+�3J#�9��:������,�!w�ܭ�����fr��	V��A�ȖO�4��s@�O�$�>�d5�8 �x\��XqH }�`C�oPݦ�>��5�zD�T�i�$�H+STy<;�aK;��C���B``dyR��̶r����i���&u���R0�����b*h#����//jc��뷣�6�Mͬ]��� j��7k��=S�}x|yvh
����ƀ���4FrK��m�A�t$�u��/�ϋ�0푙�^O�oG�1қ�w<���S#�g��բ"Wf/�P&�&����G[mQ
��r�Qѣ�U�Ò	X�6��s���h��G�'FRS�<� ����hض�xgi`�W3�dX3o:���۲H{I��N�.��@�)�ˀ^�������E�V�����c
y����I���(Sɠ���)1�3o�>)�{��`��Z�7ZnL������z�Vrf 2�j���o�Z�꡹4u��t�yU[T���=�>p�����9������W'K�F���4{&:���kιU���
�L�2׼;:����ܝ�4�ĳdg<�s�k�a�_[�j�Ό�"X���%�R�5Ͽd�A����>:�:��֙�!nw�l�^ƫ�g��觲�ϧ!��HAh��ʈ��L����~�˛���&�(������z�p^X!F'w��?�\�,A3�M��Ն�"[���}��
�ڛ�9�^�:�o�Ν�\��,���ө�KH��E�햓��)�>�~��\�mz`i��^��N`$�&�H��LRbt��>�4�|�����sRS�-���:bc��2.��D���K{�`�<3���e����Ge��h�1�������9���q��{~ȕd�)��H�-������#��\A�Gg,P������s���->����Ġ�Y=!��&#�xS�.B�ήy��\��}�s�e��pP����{�<�������f���'|Zk>̲b6\#���\�;\�m�nnD#��z��n��4ӭ�tp�>u�g&�i)���8��h1�r���]���$�Vg��ENk�fR���$�8[}Mb̡_�._m������7��h����'j;�	y��zXW]&Dm��B,8˰�T{�0^xI�d��d"�]As��m���\tN�����a!�1�/�O!�	jC�fi�l�I����:T�V[�Àُ:�!Bb\���I�u��l��3�Dl���2��"w�q.�"���+��B(O}�ڈt�����;�A���7�5��mj#)�'F'	��s$8R��% h3=`I�3N����<xc���U	׹]�8�Ή�w!���1��~@��U��$5\��EF� ;D~�s����5��0�3�{R��ӏ˨d�����`K	���hG��
����������n=�b7AWgN��:/#`�y����ަɖ��=���2��:�zL]<��B-�}i�m��<Te��squز4]t�ϥA���CSl�&�^ԍO��΅{4ȼ����d���S0.�S����/t�OO�"���!'̴��5��+���5ι"Jj]�AV_�v����\g�d��&F�֎�Q�|]��X3�L��lmyz�&��rm�z��6$ё[��.}�'�������K��mkrn�H��o�J m��Kn����4��6��a��6�s�Ή��zX��|�$,ɶy2�,�;�}�DO[K!���Cջ:��<��֠Twߎ֛��I��~ͳ6.�Z'�%��j�k��Eb*��Ep�g���V5C�Jq�EC\\t@^':A�K.��6�J��G�8�pٳ���j�����0�a�����Ie��i�������,Z��${hC��t@�ƺ�ٙf�F;���"�׍Ι9EG�4#�׮��)�}Գmi�lG��s���n���<*�Oм�]���==	dy���2=Cb˳�����tK�u����_��#zx}�p=#}LK�S���Z�$s�����e�W~�R�I�4��Ҁ�����y3� �ݮ��'N�Y�^,������
�J���T;8e��V�����#�a�WO�n��ct�T���u,�(ԅ�G^r�]Pcg+��-�ui ��"���@��i��K-|�67&Bo�%r�䧼�F�m���O��4>�����\˥k��D�>ڬ_i�#���r3�}a!�AMޑA�ߨ^�#q}i�1]�S�>���\��Aw�n�r��w�B\ϩUU$�^L�CC}~�3ӎX�	�m�K�� N�5���!C=_ur�T>�M���aC��!�.�emQ��_�$�`vuz�4��k���A�_��W) ���I�(�T�;K��ܬi.s8��&[��%�و7h�V�An輪=j��t�<��H����3E�����P^[�4�!����v�!"7��.�pkM��~ҌEJ�����	QC�I����jmM��^��,�:E�wQ�Yk�r�n�&2�n�.�6q0"o���.��pi�;�2S�yb:��m ^��	I���z��yUx�$:oH�Sk�$`��B �:S�X>!#������$�.L�)������B����_�S<�Yj� ��BߗB��7����h�3#y�|�W���5��H�L��g,�g�z���v�W,�O��~�3���<���z����fWs�bnB^�g���:��j��\Q룬-0v�4ꛒ�`g��n��)�\1<�Qj����|��`q������/�<]mǕ�fW�^�P�Y�=��iR�����ȅ���4���_fC�55G�5�Y�咬*# ���<U�ys��[��/q�j�4R.��͑��d0X���M�x�5���3�55�]i'��T����)\��!"z~�5�_)�\9 ��Ӳf���1N��x��Ii ���2��ן���󛶷nE�,�2*��ԃ;?<�ş��R��W�2��r�\��L&쓗1�����g�S��o�����eY�򖬨 ݟ+��4�%?qGWX�W[sSG����#�߄�:�9�E5@�u��i�%�uͧ�e�20��H�^9��WY�1Fe����G���<�1շ3�Lʆ
�a۬ żwƈ�X���2�N��e��	��^>�v��o0��Y.���!\��l�s��A�ݚ�$��-����|g��h�ȋ��e.�*����G{e�"�kV�a��*�f�,�9Q�/�Jc�Yg�ߙ#�%�o�g9��ay��$�!��q�gItP��*��6ka ��i*��������CYGE-�����~�4@e��l��Y�r�(��3�xQb�QyB�� ˖��eldd��1#}GO�v����%�%�Ux�)"���(^XٓՆ�M�t��w��k���z v�lR@�u�W}XC�k��ֳ;�Q&J�pX� v˹2#Ʌ�`b��rvJ���{�:�*K~^%�
T03��`<�~2K��oxp�B�+;���1@~��$Ķ�6=U�m�U򴊝3;Z�{F�oBL/��=SE���3���ٮ��A��������10Je���Z��2�$``�)`AT����T�@��$�Ȯ'H�f	e ���g3�������!�zfa��*Ի�h��&i[f[�
��lBմ�*���j���0���O�X���>������ N�a×�mr�}2��nb�����8o�1����]sU�c�����%[s���{/v�`&�6���k�/�.�g^ bx�T���B#�@�ZN��p�,�_�d]�E*�J��͑�|D��_$��o�2��d"�v7VёY
GՇYFL��EG�X�Ci�c�|���o��6�.ż&Fy���<?�����&mtǈ*���ٺٺ`�`n�����b��U�e%D���EHU�|��ٺO�$_��pL�:��ku�9�$8��_{e���
��Q��
�6a*��I����
?�"�^%ο#���n�U����C�2ݧ���d�����d�Xŧ_!P�pؿ)"�<��8�Q/T����YrZ9�5b�T��6�8T	�u<�j`όA�P>v������zE#}�S%���2C����YhZ	�S�G�������E��x�~!	Y]��u=��&d�Q�X���sU�>�6+�g���M|Jʴ��BܴX��l��3!�����]��W��n���E��eOh�M�S�8te�tMP��q�
��*�~�����T����NKt}"���!n�iN��I��ۙ?F�UU<OҪ���C��Ь"��[0���_��U���� qC�p�h��{��l|������+��l���/�)��W��:�I! ����S͂ו� |��"��5F��b �6-;�TL6�f��R?|�Br�`�.��9<�')��sW���SK�H�ި�����e�;���MKc���@�����ϲ���Y�_�e@f<Y�Njҷ�fȢ�������'���￐���>�Qb��S�����a��&�P�8o��IG��N��*	en�_�(�HUf���
@]7{%3��I�ǨBl��I��O�z$�R�hg�Jl�*����<'� ���fg�	��xp�>)��Qa��JSڂ2��䉎bkl0)��4y ;#tP2V柉	�{p��b�dL@��(��	���!�u�H��߰ۗ����e�hK�o��}��e_l�w�1�N�uRى 'm#�p�bI�
�>�m��ؠ��j��FԓKEzܦx �Օe������-`A ܞ���)"�A�����&�2x�ܧ
��sѕ��	`�O��)B}�0ze���`�?#=��9�H��6��9J��e7�F�[�L �͜�O�$��Na���Cz���k������x���+	Y�t�SYU��XU�> l;�Vnڷ������� F��\�Ud��x~:s(\�(_f�l�J��+F�T6{��nl��U\b���~������9��X����XX�sf����m����2� Sg����M��^v�,�W��g��Y<ߩ��_���O-�`c�+�?h�F�T�!���Ҡ��IFe�]>��+t���5�uR��`�:O+.�5>q�OM��ap/f��é�e���;o��`Ǿ
���}�Xa�K��*�|���͜�i�-3�V���M3��\E�O�n��U�N�`�MȜ����V��a��F<:�Tz����L��ʀ������Ü9�X�+�*�Gݐ�઎��C��*]�[4�U=���Gv������M.T�>�el��o8X�d�_pvhx�m�3<�K��^��E��q8�9�t��A4*e�m�MB�g�&7�Q�(ri�KE��&������o�E�8g�7��i�K#F�����.�*$�1�K��iȌ��`؟;]-&�'��W���z��<	�UJ��7d�����i�d�"r�l��K��x���4LS�K�L�ҩqI�*��Ch`����(qKU�fe�� W��Z��E�_�3�1:�t����xl�"�� �l�iT��ީ42W�>�._ң�Q�~�#�tf��*Xg��DU��u@�nW��FbX�ц%���YE�;Q�h�(�*�g^�
��F�p����X�k�z�˗������<Y�F'2�S��!YVѫ'�P�^���&��Aȿ��?�%��@$�剼��l,�����Υ)@��������<?z��9�8��D3D�AN�;�r9*Ϊz�2�(qC$uU���*��8E�!ܭW��� �y�"�2�4r��O�-_G� �Av��,{���r ��4�Q�A��8@ӏ;~I�qZ߸�Gz�I�n�g6)"����Η��KuCo:�;�H��)�,/�i���z�"λh�o��c��0��m�*���5bU�h*&��_�w}o0m�(*`pf�����{;$���mz�Q��z'Q
�OӋ�Q�t�ǛVig����8����66~�8R��ޱ~�X.�;k���՞,���*�GrL��� ���n���97Ȓ��m=����!?��=5��5[|���I��y�����.Y���l0@X�f/�=�Az�$�br����f`X�`�����5t�R��ݸ��G���#p��.�	�o*��$��a���Q��0-nR�:';��{�
��ad��\O;�Q(��us=�x|�����@�����ƍZr��`-�i�b����ⴵ�����Z��� Kd�JEQ37���*�CZ��xLS�����)��.� ?q�#q-�ri��&f�;7xa� ֯�(��K���赾(��+v�/*�iy7���-/*���E�-%�{aWDՑ���&돮������U��PyU���1F�n�w>
�< ����ʕ\xBK�?@��|%>�w�o_ia����F���s[d�=�v�?��h;�78W��!Ȧ>�� d�Z�W�v�����F�!�5?�V_�$�'e�r��2�уG�/�����Gu�!�d�J����S$� �1�
��M��U��;w�� �Z��k��YP�0�T���:�����s޸��測��jƪLx�ڥ{ieg�*.�Χ�هfFd��I~���Nr�a��Y��V�*�g�����pI��o�uO&��@���Z8��M-v.�!"��q��힇
d}��ZP�<��6v�T;[<�.�>���l�Ο����Ӄ�(�^o��iH3B�$h+M�˭��C��;4� �>�7k��u����$}է46,��2��(�7�ۡ�q�p���9�.$��w�C���������V�'�2���E|�I�wSi@`�J�[#�~Xj5��c��M�U(�}K�z1�#�~]=�TD�Κ��H���c�Η�K"�^1W>�[�.�F����`�p#�62OL:��Y��:[�ol�q�,}T\z7���d=x0]�[D�b;G�r��F ����������җ�f�o�������tn�MKkU�Κ��JP��y[JG��d�aMk�$v��+�j�����2�@YD#�(�Y�K6�E��o���$���FZѝ_R\���|���u�9��UG��驁�P�;�e��`ċ�!�Et���X.\Bt��zlTA� =xX͘��X;{��o]r�>�:��4il��8K�]��7g�"e#���ɼt8���	 ��լo��:kQrʕkk��si�%H̸U����vV�4'e��i�c���@����Ez�@�fVdw��92[�NI� ��̪H���LE���6&	�R�KR�I�o+b�qz��9*k�0˫���o�@\�'�5�O�Z�K	���6Á~��m]��=1�NDUL��j�K�X���CNHS�-��@�~�; ֳ�θ��7��%$���5i����q���S�Zf�v����/:�4��54�����S�������b�,�5�śYo������Wv��h�)�}I{��0�Y�Q`�u��emu~�4��ֺu�� ^�Z�������a&�Yz� �=��n���3#B���=l*�s��)��Q)dI��bk4�e���f�T#1��s=�P��J�M:��<l��Y���ķ��n�0OPq���H%w�Y��J�L�`垹)Ri�<�y����"xQ���^]�d����t��H)X��AW	���2�}�>9�4�\Z������U�����M����No����	@�� ����C4�ٗ#ҝ��[�!`����O�Y�����  _Ȃ�B��w9�KC\�.5�%0���1zD�T�/?�_�b�����̾Y����Qh�:�lP����M{��u��2�-��r��ܠ�$2�o�<���<�w|.����x}}�k�'h����L��[��$T�T��~K�� 4���;DocVf~Ӷ�<9��v#�=m2W^��6��<]oO=��6 ����g*��J��[�1�m��k��Ь�%i{�ˮ�O�pV+]j��W�O���`��Z����T'����%W9�_��7��>�[�8��M�X��\��[J��������ͳ���?1���ѥ���N�����k�(���}�ݙ]I��5q����-R�t�C�"�e}�v�������\�>��Nߩ�r{� $>;P?�����gu�݈����_�^�hBj��I:�6X�L IO���3�:��E���C�>��`8G��c���,<�L���{S������A.��5�����������^D����yק�9S��l4&����Z��΀���2HǬ?]I��IV���ڨCi��`��YX�o�����{�.qX��&O�����t�w ͏4�
#��Ǯ-oinS����>�iax�&��ӯ��,4t�&��\�o�K�;LC�W�_Ԇ'?�M�L�w��">�h���������)���zY�xS }~j,�h$s/��{i��k%w��(O!��KU�#�p&m�m��x��З`�\�M�Vy�lS
���ܪ� .�=�m)E	.����zgs�k�%�̬*��*��Q�g-���M��'�.N�~�P���&t� ��}���C��a�ɧo��pG�1�:;�*&����!/���H���u2B��I�³K�3R���Wh	C�6�&9��r��6��j6���m���m��!H��%��g�����"0 �cR��v�$��zg7���2ˆt�D7-�M|6�_0�1�?Hc�+`�� T���d�-D4�~���f�BpP��*�A�|j��̈@Gȴ��B��]�Ti������3��Hg�ۘ�OR.���*(���ye��xC�(�6�?�ZV�!�����Q<9��~%�H=��+��]]=}*l�4 �7��ϭ����05y���/����61r!��C�����\��S*�)�% q���p3�2�%��,�e�w�ޫ�}��ys�A'�����.�^��%��Biݏj3��z{�l�I@�V��V��W
�Y`������+�	���#4���u��C���nu���OdkSl}~��榏k�al���@:�r0��"��1z���]D�&�J��tI)�=m� �K����Cjc��RHC�Q��m�(��)�p�	����g6�;�G���g�$WSG�����y$[<1e�-��32F�"=��"�ٺ�}��0���	��s��:v�֝�4��o�!0�n�����y�G�5�f�l�۲��:(����9�K��3�g��� '�o���V5B�c��i���#}�����CsY��Y�vs#��(�+W�%��/w�A�kpt�N�L�[P��>�k����ҏ����^��&Hb�<�Yd.Ț��LS�nG�a���e�-��1�:��@:[��p�����"N7v[ާ�=T��:�Ҁc?I(W�>�.�G�B'O/b��,��l�#O6�J��W�cv>Mq�f�Z�x�>:d,��}�)��G��i��z-j�����p�Zr���_���:��qkn ��}�	M�ҙ���U_
w�/�?fY(:);@XdޣZ	�G1'�ɂ�2B��PW�-���E�D����o�%����f� =>������s�4(��)v=G[;���t#�N���ǌ@ڥ��%u�����:^@����z!����ϞםFb�x����A���p�N�$3>�Dϐ9��6��&�S��u��)�lލf��?�ӘF8��k��ۭ�Iwu�H��-u��"�|X�^aX7d�Q�M��F�E(O6ր��SZ1�u3�k/�QF�E�}�M�Gd3l0g&��u�S�\�N�,��H|qY
��B��b[Ag���}�YbH�}8t�nx�tx���� ���\��Tp����@�즣�	��3M��Ζ7UA�ϴ��5�OT[��c�pX����=��'��5>���y�A���O�j�Wb������@�3y�󾑕�����l����*#�e��<�rW:
��G���z���g͊/d��-��x�[�s��uߤ�@��)�0-�Up��Z׈߫cl7ػy����~�Z=���!�/��97��$�2 ��(͇!��reu2pa�����<���/��YZZ�8�`��3l�`��3G���832��YL`����t} ����n�� #��	����f��Q����0<Qͭ�0����@!��a��G#�)����`���j�s�R��?�D�Su�ß�n�U�*��"�j��@�M����[��a�Z�6�����R7��p`�W]�oit��.\�@nK���?�wH���!H�t��A���s��}����i���>5,5ק� )��7��r��)Cto�3��2��@�-]�-ఞv��-r��>�}@��#u?̨��;�C^XO��?D�"%#dMA���+జ���)�l�&��ѩ5����{M?�#�Y�+1�\�e�������@���d�Uz΢yV����U3S(r~;B=`DZ�ޫ��0�W��	�m�.�h1F�W_[G`�:-�U����`��	J�x�O{[ =��Al|���O�α�nILZF� 뵺6�.�9�(pr�,f B�ԉ�(W���6�W�{�:N'�ݔu�=���ύKu����}���-KAt�VC��5(��ō�#�H/�=k1"�,M'��;����'�Z�DQ9�o�qN-X�T�hÃ�����:� 6D�Q/��sOhO^�%����A[�� �1np V����eB��^%���c౟����}��ا�y�<�&/S7�k��#�o[�(��:� �� �đG�-U�e�\�Ժ
H�Q�����_|%z����F�eI=O�x�S�an��9��6���.�x��ajt0��<8`p��+����|�8�[+o���<}���R]���f��8Dt��i�&�K�����1�i�E��j�ea]e��<����f^�5�c?�;/�~�ø��hQ��"<7�C �~��'�R2M-�'����S���P�u'����Q����"h7��:�k���el[����9�AN���s�Vn�h��>Q�/T��ަ=�ULDͫ���냏�Z.�D^�'s��r�MȲ�*̹~ip����:5Y'A�ݒw�I�+c�wE/ws��@�r|!���S<x]뛌��;:��@�6� '����Đ��\7���� YK�,Y�ռ@䮨� �2�.s���[c�k#P��b{��`�pܭ&k<a���Έ���쳰�J/�.���R�p�'~��B�w�#��Y ����<�<�C �c�(Ԁ����Խ�g�X�y����#��-�^Y� vz����*�}��v�d�^���(\(��S\�5C��X�s_��Ѭ7�`}�x��� �z O�ňh���
�r\V$��9�`�<R>����`�����}������X����2�gCN���3�߹��Lc�,��<�J*�>��~���J���;:Q��zdI��##�ဴ�������H�7�w̻L��2\�G��t����Y�ռ���mKׯ��v�vsaa�ށhnzP�Uϡ�����5�|���s�V��h�e���S6j�����<M�j�9��a�a*�����L�u��f�Ȉ�/%�QX�岞��*ی�O%�MG|]n�I�,S]^E�؍~��|�&/��Kd�]�!���kk��?#T��� UK �3�X�k	��+n�b�:��K��x{�lRPEb�+�J	^qf:qV����
 98h	���}��T�o��_��g��.������X\%�v-�*�;|�W��6ւ;)X�A�M��Md�l*Aw���62^�G-6��D��h���p���U9�U�
Z�4PB_�����#�b�?Y���J��\p��d0jcdrx,�@�}���נ�6�"�!r�O:c�O�(�
��ʈ\!J�1J��ѻo��J*���4������Bm��d'i�2*��Z0�s�
wĮ�?�O�ű��JZɘ��S�5$o�tU������m���W�"�ފ�@��ҝS뿖F9ד��>NK$��9�j2g�O2��*�b1�E	�r\���d~90�~�\�jރo�Ǝp���I>�Ь�����������`�Ͳ�M1O�!q6ςi��1��p��+OC9������xl]Q!Wܫ4�{��(�uu���3q�K�j`2���Q��:��I�[�JH@��ר��ri����6Q��&W�v���1���W��>��K����ܮ��'�h�B��wIН~�W���S�� �>#�T�s۳�2<g�Py}��>Y�]�|{��B|���RQޚ!T��ǁ�s��zG�Y9��4�V��fk��� d�l4Za���^� h���*��Oߪ��7,�*T�rC�CD4����ӳ�E���VC��3>� 0/����E���ސ��E oo�q��.��&����*fza��Ī+� �ru7������s�,��3`Jl����r�S���e�����3�j��-r�m�����h�*8�Y&B����W{A
S�<q��C%#��-�V�ٽs�Z�X�7C@Ռ�"��T=[iT����� T�g}02:^�,5�(���o���u5ʙ�1 ��c*��G6�!7ʮ.��IVd�f� ��$
���p�����r b�G�Íe��*�rR�R.P&'\����<��H�ei�W��r�~v���T�e����{K�.�KV�B�{�� �n�F"�O*�d�~/���!��Gi���G%�T_�4@����S��n,�*���\�N�F���>]~���7�O2Ξ]U�4 �Pi �OE�0*��ѱY���Ȏ0Ӕ`��У�胱	��o�h�y���G��$Ҿ�bwE
5�<K�j��r��/�G��A6�16ьy��rT�KZ�?����GT�� B�1"��`W;30X�HgQ��f/�d1�q�Z0Ȁ����Cuc�;s��G�ퟪg!f�AҎO�ja��"�I��b��q,g��!��L�Z�U{�EI�Q���0�S��J\���ڷ�ld� �6Ds�.!�Q�[_W�;�w�H=!HHL7� #���!�)��@6����_�|��rx��P�dg(��_���S�1�5�yl�@�W*� ���x&�K�d�ҙΨ2����;70�m�������ow�̷�d��<�5Ӡ�>NPT`ύ}S.m� Ͽ��UtoJQ	����
q}h��[O�ǫp٪E��Ծ-��6Q�u���Nk}�L�V�4h�&Y3s��J��z��*��rh�i�
���OI)����yqP�W��Ze����f{�`3s���W:+��r���-ck�ٰ[�8u�a�q�φ8Ν8�����x${}Z%�wI��e��&�v�����J�ʀ�G�T����ә����z>\e�^-ҝ
��_$v���;�W�598T��ż�x�xxP�����ҷ�2	X���l2{娲ꍭ�����m;$!+x��p�m����w��*Roz/�����ѽs�ɜ*=&���U�#4��ɰ�R�} ��3�s�����j<3��:RM�����J�G�/����g9*�̬U��m������A�X���]�빛3=�/}lp�r\�&�%��Y�GlwZ�<���W������}3QX������k4*=P���wDS�H'��d��T�e�#�.L�P閼�d2j`/�z?S����7�5�)�.'��@�N*���AM��
eʌ1K�7A�p&
�S���T�Y���fl���8��4j�ݔ)��=W���I�*5�!�R�����R��L�F�!ˁ��rp��3�
�]�"É�r`��� �GFJ�D�Ǎ��"w���/��쌏 g�lE�W��<i[�{1�wf+C��9������8'C����#/�kFĮe�����"mʁY��rp��m
��We6�尜LNE٧m4��� ]�����sq����pnAgER�S��8b *C�N�<�>��O�'�ِ��cë������j�r�,{��&�7��8�B�r�dk�y�7]�� 	bt{�X���3v�v\@��n���&:.�	[��4��۲����� ����mK$i��o.,�zjwR�V���i1.jo䢱�g�E֯��,����7��O��`���nʻ�f�b��4�¥�"�V#�� ���̧�/@���"�?�s ��<��E���O�/�ՈV����m��5Ii��_V�Н92C���O�9!+����m��[e��ᔗ�w����4У��L��M^��E9�c��t�E㇖�;%� $R���!Z�����A7�ɘ�HP���5t��tn����x�cๆ~������$>�^!]�d����c�r���P�z������ByP���Q)�
��p�c�w��ʥ�A ��>�-gdP�G�ivM1�ǟ�59�-�q������&'�_ͺwx�>��IL�n��rz�AN��d>}�=�{��� ���o��NM�����S`��*�Y���v'м'���7dq9 �54;ױj8X��'d�Ky��̝7�b�('�����p�������.Z�_i ���I��89��:�#�u.�[$�,�^K�i���f՚��$�^:�A����W��%���s���v�G;C�T3R��;�A�Y]CUW�f�[ }P�}tZMfn�ɔ1�����}�����5ӹ����m�bz��>�R|��,PҍX��nw� �A�r��@����4`�jy�}�?�f�^�V�E&,[�J���������d���?u��ED�0�(|��A�4�!OG��d�vٳ��(�ܳV�E�̯C�ׄ��٢o���B�!���}a
]W��v0�U��b�d"�6�����&�E��$
l��J��}��fJ�nz�Fjg�ta��@`쭍����K�Y|(��5�j��3M�㳗�9�ײ��������F��S�7J�����R�z�,��T�g�%��E�Z���h=��jc����������l�~�<�z���7J$�P�|�t;��d�U��Z�m��6�ƀ��"�gq�q��՜��_��)lz�2�$C =E��3���Y��_�����O:�����זl�T�y�F��óhDzK�x܄�"��r���@�Ggk���������Q� �Wa�Z������7T.Q{��r`�(_\22[�r����$�I{x�$��c z�,�"^i'��)�.t���?�;���jR�H�Y�f�
�hv�Ӄ��-��Kˡ�LSo�=H"qź�(�XN��
��b�m��s󇷉��BF�t��3�ėjK�Q.�b��"����4�n�Nt_�E*(w�LRܽBl�_�xa}]f�ʯ��jVP�ټ��E�ӡv�/Z���N��c���6���n<�4���5ڂ���+�B�M��%n�8GJu��� ��#$�?�P�۬�m)�fʥ��u��I�~��Fb��v]��#nkx"K������Y�1�����Z\(�8�k��~���e@'Q��A��]�~��@�<I�S��+�/?A<3n�bkg�-ֹ)���O?�h�̼��7���_Rȶ�ବ:j������
n�9���5G�u��jgi�N\D�����Z��^?��c��F�D�g��o�uNq���vv��^S;�r��y���h{!��"�yW�`<�M����yA��?� v�>�Ȳ��J�_�_9ko�ie�	d�7'Fe�!:p�Z{�dւ:ˢ�V�?b�9oFC��h�%�w�~5���%�w]�౦.�A���?'$pK �8"�)�N���! ���N���`/��p�\X �#�;��~�A��q�Ke��V}d��L33��#���ϒ�`��)q�B���P{S�XB���Q& p�fz�PC�<�ym�g�y�ZfQ5��	�6��� 5O�u
�[��)�;]�4T�d�D�z~���:44%�Z���t��!CX]_�`8:�"Þ��*�S�ا˚�h��T=�%�����)e�s������Wx��}�~n��4��gE����p��	H���؞P�IW[g���,�oF��\���t^X=F�{E���@��Y����o��w��3��jr%]i�Q�S�(?��~�_�T�M����j0+�@�?:���(r�����%��O�yci�/�����l���Rc ��� ����=��N��C��xc<�gu�3�xq�������v� �����:dsY�u�~<�u����:ӭ�횛�1�yLP���g��C�j��\�r>O����c������v,:E���<��G�?�|=oea��Z�t����>�RD�wY��掠�蚑�n��pK|����˛��e���ɂB�[>�ѣ�d�1q^�s�>��4H�yt��Mc˱����@7;���������)��Ճ;������V��&��v���՜�3��X��5���Jo�UOԗY��S�ӝ�t��.н�5����]��?��a�j���֚Na:�d����G�M���� ������~:�.�g�<��у�w �����^��O\�~p|[�ݦ�>Wj��I�tn)Ҭ�kRo����4�ZC�XpjΚ��TaDpV~��kt�4A�Y��������M�3�0�����xk�Ä+kMA�MI�5������1��S|����iy�)k�yPZ��/",�!m�<����2��Ŗ+��/�KV�R��	уe3�{���Z�A��G�++EW��/��T��-36�D��K�i��k܅#E-s��d�P�5�s��H�ۻ�N�j��}6/Y§�$`������ٽ����?���9��x��bJ�h�0�M��a�啒���85��o��x �Ն��z��a�#2B��f�����_mkX����<.8�(�O�F��X?A��.�����Ğ)V�ϵZ�Q�����.@�l�w���:��Z��������L�8�ˊ���k���G����qu9�X�j�ɤ_?!���l���D+���~Y���Z&܈����._�����yql�	��t-�%�ܪ���\��Si���|���0�<�;3�~~�l7��IqGf�����S��ݻ
o��%�>
���]v���
�Ę]����}VN!J����5 4@�-�t�2��-��L+��<�fבs�Y�P1t�ۂ����Q�&�ל�6&TV�� �5�o��	z�,���w�	`�{�����$-)q��_�4 �o���p�)�r�Ȯ�� z��(O�W��;i�M��Kvk
O��EK��}�,��2�pPn�6>�2Q �M5�![f�w��Dn��q�A���$9��'��hXz�I6�@zܮ6�"��ttߠ~��D�_Z��!��R+8v���o ƴ�8��*߼X'?W�dF�Q*^��Oc��s��-�ǄK�K��e_���6Oi�kq���;/?#����I��􃻽E9�Ns#*��N���C�]D~b���w�φ����{|����6��H��'�V�]J����:�9�����<�	��P/�	o����KI�5������|ew_$Jfk���%F��A�ih����U�����R\w�X c�i��@正e=w�p>*򘬞# �V�K��j���7�d�L����M!��zh�2�_t������L��"��$en���0�YG�[[���e��u梉�'�)<f[?�I��R�%z���¡����_�BE��s�e*��8�i,���_3�6��Y�)}; ��<X��N��K��x#���vY������Z�|��H�ґy*�O@�]��#�>;���LL�]�	7.��]�ೇ��t^��7��Ј|:@���'�*t��_-7�}r��ު��pg���`���%��D��|�!�����_PMM���<�#1>���t�)����\�	�ϯ�UeSi��du0V��;���K����Z�b�5HT��4��ƈ+k��K� �-�S ��S"X�k[C9�5���H��� *m�̋���i� txG��*L�`�e��I����9|���YS|޶��j�;}|��;}<ki�;_�FO����35!���N�A�s��ڈ���6qCt/,s�.�&�l�=mk `���l4/d�>�/-;�l�j}�����}�G&�Q:[iy_���Y�X�NcK��\G����-�����=�%��eQ���~T�]��K=�aʹ��L�p^$iFyҘ�@��r4���݉��\0S�	v��O�����B.<��.��h�����+�(�?��E
fu=�dB���'�;!��w���]��]�ZW���
g���<Iv��2Ы�XăS�$Z�ȟ�h�ZI�ZWA���sۗ�\?�h�Hv3N���X��c�����e3��	��:������c$��yg]��C#J:��������u�C�a-׍k����g ��&��+��A����P\^�b�9P��+���T�'Q�.�<��N#�|�.���� j���P��)/���蔡�Y��D�W:ǃP~%+�P�e�kvC2cjv3�e;����=�Lg/+�Z�bD¬���������0���ٻ�����p������F�XXbߤ�jj�@�젡+4�4]ܯ4�����E#��hˁ�kk#������Y�ͪ�~�B,��l쯹m7�|}tAi�E;�[�85Yl�%�j��yZk`iA��G��.����<o�w�QKSɲ|h�������t��P�i��J�
�e�2�~�l�;��i���OG��7�^�L�z\Y��Z�k%�}ג��su��:0��U��J��C@w�2[�j��og&z����xoi��.�;�z�f[�40�u�rC*M�-�H~��p;Ok���+Luu
i���ɒ��5���(�y������ � �����G}Mi��j��Z!j>�sK��������#����m�OĂ���z�A[F<�~�ʐ�J��$��Q��H���u0�l�^��lb~��.�д�����9 ���|�#��|��,�=JL%���1B�_l+>*��)����V�풺L3c��7�7 ���7���2R�z�W[�ey�@|C�0����g�����@�ޢs=l�x����*��7�s���h6�g~`Wm�!����fB��o/��oȈYJ峕.B��uӅ�h��.����7�R��K�H4j�7]Q��?�8?�eO�U@��iky��{\��QIvs(�z%;��p#�'y��լ���/�D7n���]�\kΟ�[��b�0�@��<��9���x�E�#D��ɑ�����<�?��S<8Q#���h�����-�Iz�.!e.�!���qz�Y�SYn-�t/�N�m�e��97��/�ݩ(?�?!����{�rj�pܬ��%��,�����"��Tza6 ���27�ϻՈ�6q%��y#�a��fߓ�h�7f#��KV�sS�-�)�-��cU�*��qs� ��%������l�(�I��Y�N����!��5)�[�,NН}2g5�(��Y�����n00� O�ƈȕY�d��@���X���{��C%��!�|�e���L�u�ʣ<#��*B��M�����F���3�|�r��J]dA*o���K�v�3K~@�b-�!QE��nҽKx�i�:(�cx�O[5Y��M�rعe6� `�vW^g�|W�KдIG�ʳf38���H82)�e��B?����-sc��I�Ο����حB�b��l6U0ȁٹk��a<��J��>h����ī�����l����u���z0Y��<6+z�x�@��O�������OP߻Y%���ܔ��\�a�D��J����a���l�9���t&�k�]�k�M<AW4�}�h����N
����B[U$��t�����we+�*��\.+� ȣÚ0���2�ٌٜ��ӳ,��6řof	z5�w~N:/U��Y���R��!�.�4�����W�`rd�,�#Ķ�DFE���G?z�>,��ЇOʐ�E�O���s���4����(��:�?<���
cx�����CU|��"�6�}��qY������m���X�|��vF���]���b�� �t [.���$����i��n�;��OYO�i'g�	���۪jR���:8�{L��7e5�*����}�G�jW%`�{��ӹ\D>��"���
s(�6)��s哜��yb��M�#�A�g!��m�J�uwE��yݓșZ��֊�`�'#<a������q�zL��0��~N�y�Q!~��.���:���,F$4�~�!]mkn�2��N��sr�+���x���~dP^F�siV͒��f%'�b�`o��=	�Tr�{��E>�$���B��^�m���2�`k�L2�18ZE���e�i�u�91jc5�sdBE'���j�\B�BƷNL]Re|�q���<����[Ƈ=B��NA�!T�ܲWҽ��I���Ϗ��-��*�z�oB�S�z�*��Y6���Πj,���Z��.9K�m�D�BI��k{\0��N��@�{���ƧP�yZ���;�����ٞ��S�r�7r��ۄΦ���f\��G�P�T<^���P�a�Z���OI�V@w���50�T����.��oK}�*h�W�c�s�d��U�����^�N�ʅ�´A�UWI���NES���[ו�2���[;2��8> �������?�[ ��Ҩp��Z`ȍ!#�*��|�3q��J P��_��4�.�d��Y4�Y+)�o�§�x�|�+���R�e τ|�
��R�V��GgK�q�����PM֖ߪ��7sg/*�8(��Y��F�b���fE9�tml�]m9NP�ڷKc!~�/MFӢ�<Q��SL�&94�	��]YS�� TO
��דmrS�]�����o�b7�֦:7�������>���e��>*�ê���ܧ��Bt{$�+m@ ��6&Y��4�BE��/`��{��@�����lq�n*�����O��鏙c��G=m�R��o�d�TN����)�T����w9��L��J�ݬ��3J�m�:aGFF��+d�
TA{'���/��M��i���	X`C����� ��J_<�}�J����i%�~�\�8"�
z`��)����31K�u���R"!?�/�����I��]����ܰ5<�1���	��J�|%r�
����a��M�e�>�E.���r�;X�ڦ;�m���&[�U����MaC~�#@��a���d�F����HJ2���E7ɮ`|��I������yV@ߎ��-.0��������oU��2g �n���,��r{�1��*#���B��.G5~��XU����vV֝�D���h�B�F˪�C[E`T�|j�@x�z@�n��,=��c��;��2�=�*�&��I�B*����/��ѥ�������aa3 r�lwV9��Yck������Vغm�Wxxb����oxp;����돉�ΊKW���y�B����h��[#~*�*���F�Q�������7�qT*m�=c7"޺]��}8�V}�U���A�@�]�����^Yb��SV���ưǪInWh�ە)˫�{���E����r@F��`��:�ó�q�8}�����_)��ij�oTzn؆vT.����M���j<E=��ܶ�e#�S�e�d�������\/4�C"-�\�o݋??�i\���U������Hu/eSf� l'd;a�ǸL!bZg�|�Ii��������|��:-�MW�&�+c�4�o(Ӧ�ˌr��t�{�t|�$��`\9ک��z�(<+����dG5	�����v����4b\l���hK���{4$[�.3WU�c���ֳD�ᘸлiI�����|�&�Ljc,���ðL�W�ID�W�X-LUF �
�|s��*�2�͂�ʁ�>5
�\���OMJb�|����*��V�;�(��|��<��6\�L&�	�Wr�=���6.�B����m�8qpN����Ԁ��.3ȃ{9���`� 7Q��b�D'���Jc��!�l�Fn�|}5�(��
/�n�VU3����{�?ˤ2�(h�w��U���U�Fs0��h�=�s��#�NЛmJ!��^����$��,��f�O��������.k􃋔c	�w"�<A��ΰ�@X�a�~��*D�z�"�j0����9(l�5/Ñ+���"�#��#��l� yM���2�{�n��*j���)7���`�牞����h�aM�K=`�߽~nP��t�F4�_��n3�ֺ�(=G�i���L�(�Ywi疥���T�I�ǍE���6�xng-�F��#D�j�/�� @U?k&t��oUW`��O�Z	)3W҆��?��S���9-}#��Vr����4`���� ��,��O\C�����P�-&�=�D �^�G�`]�@iu�i��=X$�'��3����9� ��<��g6��+	kx��CT3G
��V��4��~y����c�>r�U¬��M�+��;uX�Oe=Fo�bg��2pqٮ!xP�t!����.�O���$�R8�
ۖ���dB�ir����gÙ��9���@�8��Kk�q ^}�Ƴ���dX﨑rc�qOiʗUV(ǽB�;@J���YcU=4�f��0���8뛼�L'g�b����M�T���jw��)���6 ~�[�a1zzؑ�ضr�n����ѥ�&���~Y氌�����s��_j�1X��/����w}����^�&��F��+Ĭ��"���xh�l��]P�A���yk�W��?�w�&NN�X��y��	��l�����k�h�.:��}F��&�:^�F'Y��J�כ����'�i-���c��u	���z��B=������l��9]ӱ4pɋZ��v��)w�}�n"��[WO��ā��*��)��j#.'4'��w���Zd�,� W:g��`�$ƥڛ^�L�.[�(�b7��u��jU�f��Gi8���1���⓴�u���oR8㝼��L8�UEa�״dcg����3���ǅZE�#NW�%$�g_.P_ ��)��b��s�����IQ�'��m�">?��C����$k*��� ����s�4l���)�k�@�S�ۨF�f�j��+GI�y��>�o �:Ä�z4K�ѢC2;H�z�ރR�ʿh�����o��<��fx�h�~#}L��<�u*TN#`�
�3��ߤҠ����8�5�GNּ�H�^�}|i��{�u�6����cu+P��V����.�f��`!�k�y��M�����]��w���s\����P]R9ȁ�vY��
�:AN?�;(�%+����A杗���={��Էoi����#��J���N�7g-=�AKb!����ÊH=71J�%]���u�3�A�-�ύOD��Y"í�ɻ�@�c:�����k��I���9S�D5�b��MM����b���'/���7�=i6�\.y�j,�eHk���� 	#�s�����'j����W�օk��C�Xt����4��li7`��<��#0L/�uRX�Ą2��i
��u�r�p��2$����X�G��d=�_�3 �Y��{RW3�k� 1v��JK��V�jm�;J���2���y��hq"H~sZ{rnx�T���Ʊ)����;���A��Y'ʗ��S]݂��k�;03/�Y<�����N�$i�&Y�S��<���+b��=�]z	�g���=�6k
?�?"���	�����&�sD������s"�W=�2	�l��}��ZԔ��W����M�6�����؉,�':�\��1��]@�OV7�v�L�o���A��Gi 	�T+�ȶP��!B�ɋ���M�a�U=���[?�Y.&F��T"�<F�2�\;��]Wܸ�#m�L h�<��$V�$����s����M���LGQ0�����&�������EI覛v�}�-�v�l���]u�e�.ڢ_@vi����Im��vR�v�B��6Fjױ$˒�HJ$E��(J�&�����ǽs��'�q�����9sΙ��w�t9�������?ֿ��"���<3�(���a�����{K_���f~n�	�;_2�O�c:�@o��d.�\�~ռBS��W�:\�c��>̉ɨ��Ƃ��f^`5t�'�џ8�9�õ��Uۯ�J��{�E�h�#�e�&L{Y�-|��z!�3�1Eb{Ƭ3�c /�_�=�K�$�m���|��*8�]�ӇY�C�w���*��2n��2����<|��n����}���lv��Ƶ>o����!���^t!h�ܼ��`�/�_���,��!^��v8=�0_�'���EsM��o�
�ֳ1n�����w�ʌ��7�inҧհ���3��kP�K�/�88�3�d *���m�z��y�c�5���ˠ2>`>5��q������	X���>@���'�`�/�_�X�W͗��Г��?�a-��;���E3�5*;��)'~0]����Z$�	3�I��}�	���c%2[�0CT����� f���FJ|�ݐg/�y�W��'�ֽ�> ��k$0��aF��H� ����d&��<C���fG�OAf3�q3ʅ3�]+�9P��9g&�`���+`�)���^~�nV�g�qP��S>HC=�f��c���s�#����}�\0^�լA��G�r`��$1����z0��$S�q��hA�p�`�	��R�2d���`.���2�/;�����׆^������� �{ȁ#�]v;g�qbA�Q��`�.��iN�b뉷� �#ʠmy�v���h�i�S�3n&����	̫��߬L�A��-���Is�����yѓ.u>�KT�}��&C�5�^z?���(�zX]�X�z,��X��A��A�q�,�0C5sds��5d�P�\�0E���K&#ƶ���	9dH��
�1�NI�n!�P�F0>�1���W���;������O@�=5CM4��Ե��m{��k*�2���N@{���l���M�g�kw�[����c�4�47���I5�\����gl̅1������_�c[r�u'0�H���)��y��c���z�����P��Q�6\�o���Y~�/_�%rɯG�(��%f?�O�ye#>z�	����SGc�\lHo���.�����\��m.,iksI�a&�:���'N��^����.?��F�����C��6*�1�9��?�N��{�<��)?F0}��������Oђ��en91��.d�t�6 �ozh�i�0"l躊9D��fm@}�U���na]Řc��1��5R�o�c�B�d�V߉���O����:�U��ms8�Ș��D�4�8�үǙ.����7	�a3��_�-�~��H>�vB�C����ۤ�@��|z��(=bM�|L��6a&眀����}��k
�rH��u�i'�?�0�Z��NhΈ	9��s� �$~p�	��N #)h27��~�?�����z[�I�:Ni��[��~���m���dLQ�Q=Ҷ`�~�GW��JJ9d\�+b���{s>�mh��x>M�,�tg��GGx���,��Q���f"3��s����'|�kqK��A�������v��t^���_�`�MV�_7��y���^}'�!z]ƺe�>b=m�[�Vakȑ�l`���L��a���w�~��c�6���'��{��)�L�����D�%�6I�����;P���޴ c]�z��Mw�uK��`V��#�a38�0=��'�d�,�}1�b�a��!Г�tU��ƶ��N�S�zI�҄���`<�]�l��?G%��TƮ:YJ�j*�mA3`z�.�&�Jж��2ߦ ƺ�P��<��9�[(�>��C`�\K�r�g���q7�A�i�n�
d�����@^o��i�<�S������cǇM@5k��%�����}$����7���zt�B�%�0j�xVk�=Pڣ~�؎����t�6}L��La�2�g�q��$sɾ^�����a���r|J1���(�la���Jk�3�3�m����Y�?rrL��b<u��"�kQ��v�m�c��uC�������-^0v6���o]�_'��o��N ��l1���YޕJؠ+���8�_1���i�n�9����̞����%�
z��M�L�B鞹��JL�l��g�ĵ�χ���1���-���m��5��dl�e}9>���O��?��c.�/�l�W^pBi|f�C�.l��m6������/Oc�?�j�섶5�<��Gt��f�����>:�ON 3�_JN�����Gm[������G[���9��9��y���L�S�Z�i�y�d3�����۴Bж̃�<�?���T�mZa���߃��^E��sp��J��E}F���"�#O-i��[ᘖ���4�T�0ۡsO���~�s�߶�=:#춫S[���F	����[�3��<6o���7ʆ����;J�c/8���s�������P���i����(06�Ȕ��2]d`�UN��O�b�0�Ϳ�`>R���+�d�YT�D_6�ؖ�2%�N|Ꙙ٩df5dЅe�|F�o^qB��nf+ď���w׼Uџ}��y�L���g^���{�N����8�DXb���x��a�e��<�=78�L�Cv��l�YTS�Y�*2>���}��U]⣡���Ĭ�,z֜ fS��I���133ۺc�7o70w��X���M�X�ȅ�x�qmc~�����Kͺ�k��9A��U��`��naX�܎�vOO f�O{�᏿^OX��ǌ�O�n��!MaBR��eF�C�C���?x�	��3�->����֑�	�N|0��,ĦZ���qel/��k���x���;^���k����9dV}�f�C����2l\���w֣��SfE���yK��JҶ�Zm��'[�ืۤqS������6t�%��mBfA�J}��$ygYρj�z��� ��m��-���`�z0r���\]�}`����C���h_�@��+�|�1;����[��U��)��,��-3�P?��ft�����_�����/�ܛ���s8��'z�V�5��r[��������f���|>��}��X�ŋqmcl˘�:�[��Ob.����3����W� L�3������{N(�)Vu3|tE�zS����r������uӸ��w��h@�ڜ����c���0������|�3��T`n�ytK�>P����&0+����e��l}������N(�)>V�~O}T��X(1�1�#����]L��.�0��t��P���}ND,\����.
�N|�{jxď�u2�#��t�3�~`�7��G�a���e~���y���3�}�=ם`�0�j����r4�-��݆����N(���e�@=�D��	c�ל�a�s�ҮV��V3���.]�����oj�M�͚��,�ۥ]���>],X�q����AOԶ�v�~C��Z�h7���c���.8�uL��n3���n�Fz�t��J�������hȌE;�K������ [�ڞ���<+��u=h���%��[:��Y�����'�s�lԟ�����ΧP��������!W� ՞������Ar����K��7(��y�����1��jD0;s%��X�U��Ǻ3�Ĭ��f��h,���Z̝�:kS�b%�}�]�ݦ���F<�&�Ǫ�u�(]�1-�m.^+_+\o��3�ޛ��tW�rL���xn܎v�2������9'��,���|g[_U��5n����K?`ks	=>~�܍f[�>(�m6��Ql�}YE�I.�?,��'�����m.�����U]����	F�CPfM����P���~��M���5m &�o~9	�Nܹu�J�B��|*�ùD�Vm�0>ı�[s���3�:o��{:gɘ����_g��������%��k��V���p�d|�To���^/�m��a}��m�NP�߫sU��F�6���i�1g��	,�߻��/*lm��8Z����ե�������e���z`to�s6�F��n�Bf�k�o�;>�V��tW�*}{+��Ҷ-(�}�헫m������D��m��u��p�e���M�|����o�]�5��>�eֺ�Z��ikޱzvZz�`��.�\#��æ�s��m��w"��M�V���^�<lDk>�{Y�m[���i��740l��z�d���� ��]��#�|�{dLyLC�,�� �BJ�G���ÒwXJyg!Ή^)��$�V��r�J|��I�/��6���5:K�60��o�6��Qn2���f�dWm�UF0w�`b�����.`�㿅����������?0�o[r4i�-+�حt����\��t&c���=��x��m��0k:>`5��k$���}������2E�w�G�o��x�r7^����ɬ�V�^ ��@���)1��~0kz�J���aܟ��mZ%a�����`%�VӕJ�:�w½��x��m�a��;Y=��nf�H	��~P���������N����2�dPm�,��蟴���!�k�B�i���o1hYO��y�	`ڦ1�0�s(�z�
L�o�<!:�%yK�P 3d�ӊװM�?�C����a�Q3D����^?o��\����>7f�}�(�~�v܌ӯQ�����֌t]2�cF�H`
��19fN���1}/8��nN;�6`�-���i'�i�]��~ cZbz���=N�`��O�G��އN@��C
8���Ĵ�>���x�	`��?$*��i��o�9kS�2ڶ�߹	�0[�6����yKLӬ=�4g�|�]}�0a0>�f�Y'�ۏ�90z/����w�h��w���c��f��'0dv��`9yi>�5-��?�0��s����q�	I�J̰�c�����r�����X�e,s� �kڸ͛��%�%�!W��vp>�o
̪:�����	�����Jv�]��0�l��j	�\�˻R�;-
`��
v��W�����G��������@���9ڍ�[�$>jǇ�z���	�\�|�#�d|�:̀�el��2�qLňddK��'��K֌�ns��-l=d�Bs��"��70����z�]'�Śa2�zж9���8�}!d,C!i�y�Ɨ�y�	bk���j`��{�� �5�ͨ'���L�����!�5c�w�_�j
�5"/ciY%a��ֆ�f�K��`�)�F)�e�=�a,C�� Rж�>�q��F�Q3���$��F�SY��9N=li0~_�}M(`�����AX�&�͒g��u�)�A5<�ON�X��̘�J�L/��H,$k
��oW�݆�����_�=6��]���&�+/黁�o�!�ضq>d�d��i�"3�C'�^wc;ғ���:ǗM�aL��I��X[3���0}�T�x��e{��if|���[��5�X/O [�yLa��s"�6�C[�����xȌ��X��i�+DK�g�N c;�}'Pi��b0�������_JdΛ�0[Ç����`���cf����}���¾�t1�褙����c�����R �_��=��[�w �L˴�4_I>HN�l����J�n/9�MB!�w@��.����dŌ��߱zB,�v�V�A�e�.����@G���,$��`.�|}.N�~|�6�GƔ��-,~��m�-��0V'#0��d��s�	u�gB�m�b⣁��%��D�f��C���_��h��8eg,p�B�s	�L��c]�݆���pp$�'mK�7�K�#�F��~T6d�b���y
���c��M'C�/�ǯ��Q��v���m�|�����y�	���������4Ner��8���!Ž��&��a��vcj����߅m���8M���W��щ�;�_��	���ŐG���Q�$�	�P��0O��aM��&�s����K=�yMJFFv+�]��$_���q
�Z�1��W���3&#�m�G��Y6H��Ă�v��scrݸ�6�oa-��ϡ�	��_�Tj[���2�֖	�ҹv+���~ �Y�@���?��?|�2��MQ�	���1Q��`!�6|�J=��,���$B��X-���g.�����x�N�D�0G
5��ږ
�l�
�0�ڍ';�Z"�l�I�N�I��	�̡� #���L�G����D�N��g��Ya�"�5���PH����i['cZ��j����Ө�k2Q��za�&�Yу�"�5�J=��T��Zm�^�I�JFN����!#�9��	'�D]8+[��#��u�Se��N�T���m�թ2Q��>�P��j�����^��D�j��`�u��f.�(#�G����_�����_�>�3��	A~�V�fNRϥ�G��LM=�೚ɷ-�䪉���A
U6(��R�a���P���?�#��#�x��LA����@8��:�g�	Վ��>C���U�����T�N5S��j�����I��@��m�T��g��JL��K�H���;R-���B�݊CR)H��	�L���@�~Pb.�|���;R-��T,�#�K�Hu�D�f(�>�r<��ܑ�XrBM��ZF�g�H� Kr�H�%w�d�ܑj�%w��j?��0"��d���a)2ȁ�Z� L��+E��	��xA�)
�����;�3&��?�T�d�����;r�K�H���;��y�,�#�K��		�����GUKaX�(d�A�?'��SC�?'��j��L8R�aI���b�&S!ʜ��s)��SZ��@�`�Pd*���[�Tc!_��m	S!t��;R-��T,�#�K�H���;��y�,�#�K�H���;R-��T,�#����1��T,�#�K�H���;R-��d����NXrG��ܑj�%w�Z`��XrG2��C}�B}��\r���;R-��T�YR�E�|��c�3i5�+�3�Bu���|V2������b,�2���s�l�Z�	�����N��g����΂�	�7?��>Ì$s9rB~8UF*ʑ L�L*�jf*TKN0U�IO�%JO��ש2��BM&�V[�S3Rx$��N�����j'�P�!a�'ժ�Kz�BM�=��O���I3�pX���0&=A�֙_�>�/�1[���1�0�>�P�Hᑎ�����` ���D����#�G�d�U[>Mg�:a���e����3f�U����3�����T�9a&j2��9���Y0N���:aR�4��$�z��mP�u'B='!�'g��`�j2��9=���2~U��JF�u�@(2��i�j3u���!L'��d�i�i7|��
�0�p<�R�ک0�b�`�*��cU�����g���:�����BTREE  �����������������                               �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1�AE�ƛjd�Ph1#MM=��8�ff��A1�P�`&��&ku�J��e=����f�4شQX�(WR~0�җ�%� �(,~)�".ki]�P[ʞ�Ȟ�PZ�
��¢CyQ�q���劂X���Sv�E�\���4Pswʃ�H��QZ�[^��k�O�IA�6Tϔ6'���<�����e!��?3��A���Jm�~*:O��6n޻TREE  ����������������9                                      �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    S
     S          +         �                   W
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �5           �5            ����OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �P	             DS	             �M
             �*KiOCHK    =           +        _Netcdf4Dimid                0�8�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �5           w�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  L��OCHK    �b
            +        _Netcdf4Dimid                �%��OCHK    ��     �       +        _Netcdf4Dimid                  (CeOCHK    #�     �       +        _Netcdf4Dimid                  ���% �   �� �    x^�ԱKBQ�q)� lkm�h��9QB�����p��MG�6iit�p	�rr�pyPCT�����=p�~�w|��E������Z��k�U�	杪��D�!�hs�b���1�TU�sG�`W��C����M>����:���{� �9D0��-P� |j��:}Ly���A<r���A<q�]b���抪�桪��D�C�"���G|����@�`���e���������bj-�O�0��c>��2�֛�X�{������K~���Ub,p`q�X�|��6	Z���Ta����TREE  ����������������i                               Ia
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���&Q����/��������Fj�/�*10�4f`X���ޓ�A�����.������|b�O���p!����Kv�}W~��r��{{{��z I�$(   �5           �5           �5           �5           �5     @      �5     ?      �5     =      �5     >      �5     9      �5     :      �5     ;      �5     <      �5     1      �5     2      �5     3      �5     4      �5     5      �5     6      �5     7      �5     8      �5     C      �5     F   OCHK    bk
            H        NAME    .      loc_carriers_update_system_balance_constraint ���OCHK    rk
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �jOCHK    �k
     �       +        _Netcdf4Dimid                ���OCHK    �l
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��b�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��1�OCHK    "m
     @       +        _Netcdf4Dimid                ����OCHK    b}
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 4�OCHK    r}
     @       +        _Netcdf4Dimid                ����OCHK    �}
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ,(��OCHK    R~
     @       +        _Netcdf4Dimid                ���OCHK    �~
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    �~
     0       +        _Netcdf4Dimid             !   &�OCHK    �~
             >        NAME    $      loc_techs_balance_supply_constraint S��}OCHK    �~
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �7��OCHK    7�     �       +        _Netcdf4Dimid             $     <bOCHK    B
     P       +        _Netcdf4Dimid             %   ���OCHK   ��     �       +        _Netcdf4Dimid             &     ���DOCHK    �
     �       +        _Netcdf4Dimid             '   ���OCHK    R�
     @       8        NAME          loc_techs_cost_var_constraint ����OCHK    ��
            +        _Netcdf4Dimid             )   ��W�OCHK    ��
     @       +        _Netcdf4Dimid             *   ��OCHK    �
     �       +        _Netcdf4Dimid             +   �J��          �5     Q      �5     P      �5     O      �5     M      �5     N      �5     T      �5     c   &   �5     b   #   �5     `      �5     a      �5     ]   (   �5     ^      �5     _      �5     z      �5     y      �5     x      �5     u      �5     v      �5     w      �5     p      �5     q      �5     r      �5     s      �5     t      �5     �      �5     �      �5     �      �5     �      �5     �      �5     �      �5     �      �5     �      �5     �   &   bm
           �5     �   #   �5     �   (   �5     �   GCOL                 &       B162479::demand_space_cooling::cooling                                              B162479::PV::electricity                                                            	               
              B162479::PV::electricity              B162479::SCFP::DHW                    B162479::wood_supply::wood                    B162479::grid::electricity                                                                                                                                                                                         B162479::wood_boiler_DHW::DHW                 B162479::ASHP::heat                   B162479::PV::electricity              B162479::SCFP::DHW                    B162479::wood_supply::wood                    B162479::ASHP::cooling                B162479::grid::electricity                     B162479::wood_boiler_heat::heat !              B162479::DHW_to_heat::heat      "              B162479::ASHP_DHW::DHW  #               $               %               &               '               (              B162479::ASHP_DHW       )              B162479::wood_boiler_heat       *              B162479::wood_boiler_DHW+              B162479::DHW_to_heat    ,               -               .              B162479::ASHP   /               0               1               2               3              B162479::DHW_storage    4              B162479::battery5              B162479::heat_storage   6               7               8               9              B162479::PV     :              B162479::SCFP   ;               <               =              B162479::ASHP   >               ?               @               A               B               C              B162479::ASHP_DHW       D              B162479::wood_boiler_heat       E              B162479::wood_boiler_DHWF              B162479::DHW_to_heat    G               H               I               J               K               L               M              B162479::ASHP   N              B162479::ASHP_DHW       O              B162479::DHW_to_heat    P              B162479::wood_boiler_heat       Q              B162479::wood_boiler_DHWR               S               T              B162479::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162479::ASHP   b              B162479::ASHP_DHW       c              B162479::PV     d              B162479::wood_supply    e              B162479::DHW_storage    f              B162479::wood_boiler_heat       g              B162479::grid   h              B162479::batteryi              B162479::wood_boiler_DHWj              B162479::SCFP   k              B162479::heat_storage   l               m               n               o               p               q              B162479::PV     r              B162479::wood_supply    s              B162479::SCFP   t              B162479::grid   u               v               w              B162479::PV     x               y               z               {               |               }              B162479::demand_electricity     ~              B162479::demand_space_heating                 B162479::demand_space_cooling   �              B162479::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162479::wood_supply    �              B162479::DHW_storage    �              B162479::DHW_to_heat    �              B162479::battery�              B162479::demand_hot_water       �              B162479::demand_electricity     �              B162479::grid   �              B162479::demand_space_cooling   �              B162479::PV     �              B162479::demand_space_heating   �              B162479::SCFP              bm
           bm
           bm
           bm
     
      bm
           bm
     "      bm
     !      bm
            bm
           bm
           bm
           bm
           bm
           bm
           bm
           bm
     +      bm
     *      bm
     (      bm
     )      bm
     .      bm
     5      bm
     4      bm
     3      bm
     :      bm
     9      bm
     =      bm
     F      bm
     E      bm
     C      bm
     D      bm
     Q      bm
     P      bm
     O      bm
     M      bm
     N      bm
     T      bm
     k      bm
     j      bm
     i      bm
     f      bm
     g      bm
     h      bm
     a      bm
     b      bm
     c      bm
     d      bm
     e      bm
     t      bm
     s      bm
     q      bm
     r      bm
     w      bm
     �      bm
           bm
     }      bm
     ~   OCHK    ��
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��'>OCHK    
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -    �ƎOCHK   m     �       +        _Netcdf4Dimid             /     �Ȭ2OCHK   I�
     �       +        _Netcdf4Dimid             0     �-nOCHK    ��
     @       +        _Netcdf4Dimid             1   ����OCHK    
             +        _Netcdf4Dimid             2   �E�MOCHK    �     �       +        _Netcdf4Dimid             3     �x�OCHK    ��
            5        NAME          loc_techs_non_transmission ��1�OCHK    ��
     @       +        _Netcdf4Dimid             5   N��OCHK    Ҝ
             =        NAME    #      loc_techs_resource_area_constraint ́EOCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���fOCHK    �
     0       +        _Netcdf4Dimid             8   �3�SOCHK    B�
     0       +        _Netcdf4Dimid             9   ����OCHK    r�
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��XQOCHK    ��
     0       +        _Netcdf4Dimid             ;   �OCHK    ҝ
     @       +        _Netcdf4Dimid             <   穚/OCHK    �
     @       +        _Netcdf4Dimid             =   d���OCHK    R�
     �       +        _Netcdf4Dimid             >   �D�OCHK    �
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �M�OCHK    "�
            @        NAME    &      loc_techs_update_costs_var_constraint '�OCHK   �     �       +        _Netcdf4Dimid             A     �?�ZOCHK7    
    is_result                            z]�x       ��
           bm
     �      bm
     �      bm
     �      bm
     �      bm
     �      bm
     �      bm
     �      bm
     �      bm
     �      bm
     �      bm
     �   GCOL                        B162479::heat_storage                                                              B162479::wood_boiler_heat                     B162479::wood_boiler_DHW                              	               
                                            B162479::ASHP_DHW                     B162479::wood_boiler_heat                     B162479::ASHP                 B162479::wood_boiler_DHW                                            B162479::battery                                            B162479::PV                                                                                                                            B162479::demand_space_cooling                 B162479::PV                   B162479::demand_electricity                    B162479::demand_hot_water       !              B162479::demand_space_heating   "              B162479::SCFP   #               $               %               &               '               (              B162479::demand_electricity     )              B162479::demand_space_heating   *              B162479::demand_space_cooling   +              B162479::demand_hot_water       ,               -               .               /              B162479::PV     0              B162479::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162479::demand_space_cooling   >              B162479::PV     ?              B162479::wood_supply    @              B162479::DHW_storage    A              B162479::demand_electricity     B              B162479::grid   C              B162479::batteryD              B162479::demand_hot_water       E              B162479::demand_space_heating   F              B162479::SCFP   G              B162479::heat_storage   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162479::ASHP_DHW       Z              B162479::demand_hot_water       [              B162479::demand_space_cooling   \              B162479::PV     ]              B162479::wood_supply    ^              B162479::DHW_storage    _              B162479::DHW_to_heat    `              B162479::demand_electricity     a              B162479::wood_boiler_heat       b              B162479::grid   c              B162479::batteryd              B162479::ASHP   e              B162479::wood_boiler_DHWf              B162479::demand_space_heating   g              B162479::SCFP   h              B162479::heat_storage   i               j               k               l               m               n              B162479::PV     o              B162479::wood_supply    p              B162479::SCFP   q              B162479::grid   r               s               t               u              B162479::PV     v              B162479::SCFP   w               x               y               z              B162479::PV     {              B162479::SCFP   |               }               ~                              �              B162479::DHW_storage    �              B162479::battery�              B162479::heat_storage   �               �               �               �               �              B162479::DHW_storage    �              B162479::battery�              B162479::heat_storage   �               �               �               �               �              B162479::DHW_storage    �              B162479::battery�              B162479::heat_storage   �               �               �               �               �              B162479::DHW_storage    �              B162479::battery�              B162479::heat_storage   �               �               �               �               �                                 ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
           ��
     +      ��
     *      ��
     (      ��
     )      ��
     0      ��
     /      ��
     G      ��
     F      ��
     E      ��
     B      ��
     C      ��
     D      ��
     =      ��
     >      ��
     ?      ��
     @      ��
     A      ��
     h      ��
     g      ��
     e      ��
     f      ��
     a      ��
     b      ��
     c      ��
     d      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     q      ��
     p      ��
     n      ��
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
     �      �
           �
           �
           �
        GCOL                        B162479::PV                   B162479::wood_supply                  B162479::SCFP                 B162479::grid                                                               	               
              B162479::PV                   B162479::wood_supply                  B162479::SCFP                 B162479::grid                                                                                                                                                                       B162479::ASHP_DHW                     B162479::PV                   B162479::wood_supply                  B162479::DHW_to_heat                  B162479::grid                 B162479::ASHP                 B162479::wood_boiler_heat                     B162479::wood_boiler_DHW               B162479::SCFP   !               "               #               $               %               &              B162479::ASHP_DHW       '              B162479::wood_boiler_heat       (              B162479::ASHP   )              B162479::wood_boiler_DHW*               +               ,              B162479::PV     -               .               /              B162479 0               1               2              B162479 3               4               5               6               7               8               9               :               ;              wood    <              electricity     =              heat    >              DHW     ?              geothermal_storage      @              resourceA              cooling B               C               D               E               F               G              wood_boiler_heatH              wood_boiler_DHW I              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_hot_waterY              demand_space_heating    Z              demand_electricity      [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              PV      w              grid    x              demand_hot_watery              DHDC_small_heat z              geothermal_boreholes    {              DHDC_large_cooling      |              DHW_storage     }              DHW_to_heat     ~              ASHP_DHW              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling                �
           �
           �
     
      �
           �
            �
           �
           �
           �
           �
           �
           �
           �
           �
     )      �
     (      �
     &      �
     '      �
     ,   OCHK    B�
            +        _Netcdf4Dimid             B   ��qOCHK    R�
     p       +        _Netcdf4Dimid             C   #�&sOCHK    ·
     @       +        _Netcdf4Dimid             D   uo#OCHK    �
     0       +        _Netcdf4Dimid             E   yػ1OCHK    2�
     @       +        _Netcdf4Dimid             F   f��pOCHK    r�
     �      +        _Netcdf4Dimid             G   �Z"MOCHK    B�
     �       +        _Netcdf4Dimid             I   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �    ���OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
           �
        ���GOCHK    W�     s       7    
    is_result                               tECk                        Ǳ
             �aҨOHDR     �      �          ?      @ 4 4�     +         �                   L~     �          ������������������������A         _Netcdf4Coordinates                               �
     �           �-{  Ǳ
            �Df.OCHK    �u     �     7    
    is_result                            L        DIMENSION_LIST                              �
        ��;OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        `A3                                                      �
     /      �
     2      �
     A      �
     @      �
     >      �
     ?      �
     ;      �
     <      �
     =      �
     J      �
     I      �
     G      �
     H      �
     Q      �
     P   	   �
     O      �
     Z      �
     Y      �
     W      �
     X      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �
     �      �
     �      �
     u      �
     v      �
     w      �
     x      �
     y      �
     z      �
     {      �
     |      �
     }      �
     ~      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        SCFP                  V                   V                   0%                   0%                   0%                   5                   �#     	               
              �T                                  electricity                   �#                                  V                                                                                                             energy                energy_per_area               energy                energy                energy                energy_per_area               5                   �#                   5                   �#                    V     !              5     "              5     #              5     $              m     %              ��     &              ��     '              4      (              ��     )              ��     *              4      +              ��     ,              ��     -              q!     .              ��     /              ��     0              q!     1              ��     2              ��     3              4      4              ��     5              ��     6              4      7              ��     8              ��     9              4      :              ��     ;              ��     <              4      =              �k     >               ?              X�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              X�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              X�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery                TREE  ����������������ژ                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            hn            q            /$            �'            �            ��             Ǳ
            �)             L�
             �OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   3N��OHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               \�
     R             4�a�BTLF �        \  " �        ~  ! �        �  " �        �    �        �  ! �           �        !   �        <  1 �        m  ! �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   *��                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              �
        ��_,OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�    M�؀OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
        R���OCHK    "�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ǳ
             :�             �             ��+S            �;bU               x^�PS��0����1�H1 "6M)E���?#"��4M)"�1""FlL1��""E����)ň)"ӔRL""��x��v���y����t�����Y{���:�D��P���6N@���O������?����_�� �� ��e̱����u��(��YPk��>(F~�P�@�e���?���S� J��X_��7�~Ǟz9`��) ��(B�a��Z � �E���؅��A��* ��^ �A}�&Є�O�k�h�x�*P?�|���$�9���ps'��O�?1�S�3�6���2Q[pނ<�>��Q�j� :��c\��E������Ey� Q�8�����X}���p�{���ur�.��,ڄxM�� �����r�D�ғ E��{g ��@ё�7e-����)�D��LE�p��T�ߎ�<[ α ��\�Q��A<��k@�y49�1 �'�y������&dު��j����z���WP_[�jA<�6����*\��(\�{�7 ����L�?����v'��p��h�I?��}�x��s9�� ����7_�FX�:@��1w�ՙ �� c=��h���9��G�����k8����F�ms7������+��>��<�iC��~�*�]�7>(rb��J�����M8n�l���n t���]6Q�>·'^�_v �Y��j'��l[���9�_ᛅ�O��g_���? ;�����l�k�Yx�r~��A��L]/�m8r!⋛ϟ~�DI���~�<a-���}��΀_oDDX]
8j��҆���KNM�~<^��[�﹜N	��%R<]��3���ƪ�v�]������`�]����/�z��\�U���7�2������f�ݾ?�<r#|e֏�	ݱj����+���;�����:1�xuG�՝�n摈�Y$�7�>��PO.߷��h��'�[�O4�~խ�T�v9��^vu��Mk�]o���J_��L}ҧ�y���f���0��"���L�qQ�v�·��(G���̚�Q7M7��ʒݥ/�8���I�)vJ��Ք�-��v�\��qj���쥌���i�lO����ѵ���~m�\����9_����S��VA�*�/����+�ߪ]'N��{���|�;����Բ�oQ޸p�n����g4ьHP�]R�x���Ʈ ��`9���ç�	���� �z�Պ���\���(w~y�S�6�q�G�R+�-�""�]��͸���#P��H1~d�o��l�<�<n������������G����H ��D�� xS��K[E��e#׊,/�Y�SYy�θ?}4�����]`����k����<��	=_/fZx�����1z����W��O�6ˠ�����d���{��o�����S;��s��|S���Ϟ�o�[Y��	w9X�}i6�/���Ee�B����~.\�;w4��Ȉ�O�f�N��5��n���WWIe?�t�o��]���釥�x��ߧҭ}W�&D�;�������e4�Gx�:U�����7}1���o�q���3�ʐ��/}���gn�g�������m��c*q��2*�bN�Mƌ��8M��wzvĨ#��^������TY[��������;% �B��j�T������v�s)m������]]i�Ν�sz>�G̟C����<|z��2�37Uf-��|��	��Sߍ^�k�����u�Ń/Fg]�~����θ²��(��y��_~.�����g�U[���	ۯ�zZ��6�c�̐_T6쓫v4\�Oɋj��wG��ICRѶ�s�5����Up|�mL�^53�VgB�w��y{yA[@�c���[m̺uٙ�v�O�|��?%H�%��vYA4��$)=r������'��A����c���|�bv�v%���bȯ���_Oy�0��v�S��ćsT��F�a9�p�li;�@���}r���z��U����Y{X/6�k8=%>��t��|ۜޕ+=�՛NIf������~���:G}��f���[~٩�L����]����N���%�zٝ�9\�k�%aM��;ggJ_�]��j1��8��t���ǣ�j����D�Uz�z�e��U�-�M����gV���D=�O!�W��0sS=��l�!������$��}�c�WcWw����V���L�>~㕛q���I�n�o�^%?�:E}3���������lݻ\���fˆv�TOo���P､8���"�ykU{�
��)!�;g�ܻv�M{��.�o�f�݆�S�־����;��ݸia��l�W��.xs��4��Բ�&��Q�=Ky��8�N��X.������t�c����[�U���Ǚ�I�=�6^z���)�,�dC��?��pPs�NF-;q��m�6"�=_Bź�ͮ�_�V�h^1�C���X�u<`�߱�e��Shig��n^b�ZZc~��R��-����d$��NJ�ic.^�̣G�b������TSմ�'(���Vt�\y�`����Y�?��tK�W��.�:!Xv��6ξ�ïQ���M�P���P��u��݉���Ν��;y#ǀ�o&�`��,��7����~���!��h?-������];�+���b�E[7��^e�{�+	�+u{G\�N�-��gڟx{�4���2��T�+o�=�)���U�Mi=����	-k��]K6�
����h[�=�~l�eI/���C��9k�$ެ��c�i�^�4康��*���#7�C��\��U����m7�ΰ_����Jp����JD|q;qI��6ץ�Մ���+���?�՝>�k�l����.c��q�L�-�7FϜk�&_.��r��cË��{\vX%<��a�ヲ�ߖ?+�~E�������ӝrV8]�ȝ���K�3x����ǭ>0�h��7������/ވ^�^�aD���?;@ض�����S���D���c�\�t�4��7cY�f_�]��=!WC�v[��On�5��yr6q��n�������	����b��+�~��<E��6��k{@�9��ʌ�py��ҧo�X3U��M����D�� ��i�S���c�O>���*�S���t���'-�Լ�����'ǎ~�j�c���͹VC9�1�E�s���Y3#냯N�d������Fx..�;��M4�c�TZ�Jn~��������*�s���[nZ0�egA��@�
�=�?���ÿU�����M��Ŀv�?�& V /�[O���j�%� ���f����D� ϧO!���Xq�j���y�����T� 8�Yĸ2���D�0 �e`��	|l����8~q�x��������8�=k��� 2r�Y�P���yt@��c�-@} ��Lp�w� �=8s��� R���ФlƟa�|��	��x	��4�4��� �gb_�����q�� �~p "��`�k�?�Z������o�;���,�CF�(G q>�h�X���*C�% Ώ ����`�`w�D�g��zx`?Ώ����F���T=��P�:����rϗ ���o��6�=΋B?34"ߎ ��8�A�k:o$^��� �s�����SH' /�m=1���#�a�:��B�:H�q�����R��P?�
�^�
y[���Kasd3ء. ��I�0��u�Kx�P_׮|��nx?��(�`֩9p�B2}
T
~�� ��n;�Cf}	,�Z ��p/`�/T� t,c�\ 7��;�6W Ƣ�6.iwȫ'���ކg���X(cާr��ؾg ��CЅ�o % �Uҹ��dI�k{��v�l�n��Ն0x�f�2��ڡ�Z���;��S�-=� �ߝ:�*�
��K��=�����/f�YG"}vkj�E#L2�����]����᷐w�3�����	U#�p�Q$T��
7�p������$d�n��1l�>�c���j������	er]�0DN�g�^�/2�m�Y��_Ȅ_��6Dx��2� ��9���K��*��k�a����*��!?���	��\�5E�e�Q ��	
�7�I�s�1��A��Èg
<j�	��	����s��ʡ�1�s�Yx�0�]��Φl�-�D�&������Џ�,ǣ��>�ʾo��V�B��<��u��+ꃂ~%@\��A;�!Ј ��@�� u�v�܉~�t'���C��ƣ�q/�1�9#%���<��f�ZN\@��`*���d�&�o^C{G��w�N�l aY�ǐ
q^�4�B��������}�~������o���[
@F�:��`Wn��x�u
���(�E=\�=�q�q�@�n��}uW��Z��~�{��:�9sP�{�;��L��'J+ě�{���`�:�8�k�v:@��:�C�����kǴ "�؉�D/�^��4���Ÿߙ㚜yu����B3�����|~�h ��o9o���=�B���m��{�;�4=Sd�:���kߗ{��G�O�ci�n�"I���m������L��~���~���1m6�r7E��F'�a�#!j�.�1<+L!k/k1�M����D���4#�>0�6��G_��f�T�Y��&*��$ݦ;}3L�Ih��%��=�b�g~!����n�����wi?����^�a�n�-7M��k����&O�>�p�#A�
M�PA;o���
��f$S�G�S��D�#v�^ Ҹ��j��o��t�h���m����0-��J��P��n�v��KL��z�0��s�g���l��v%�Gݽݑ���	rKq�tJ��C"mz�[��n�Wt��^���=r�8������a�g;���V���F{�a����t'z��A�۽�[`Zq�q���;�*z�ý��]���^7���\�^���ők�"�����F�����Nӻbn�C�p93UC���~^���{��.?&�>\eϸ��W��#�w������q���|�l�������{pI����^��V}f�����+�뢦�rf�5~��#�k�#;�z���D�e�W�oq���*���F���U�I�#8�i+-}����n����f�����?��뷩(�DV��A�?�??�b�rZD��%{��՚#FD���'��O_�?XK���3���ŞC>d_��q����~���0��O��~���μk�Nk���n�{���A�em�}��������e3#������;��/]�6%4�7�݈�b^ee�u��6I�
n{�l�ހ�C���3�#)�Dp�^]	|��#O��n��_�a����]���fJ4�-�h�<z�>Rl�{�/�8�hĢ����m5����
����GHfQ5O������y0���O�=>i߶inD䢒�����!��D<��}�����-3zC"�j�XZ����jQ�f��3�4'�;��57��y���#��h��6�)v]��k�^��g���-����|�+y��剽��G�Gd�����[���wEL�t���x����/��4!�~��;�Nբ����g���{���1��kK���g��,[#T�{�{j�t����^s��݅����"FJ���>�襙__��!���&��Mڣ��b�)����j{﬒ڻE͌8q� ��tÞcy��]��^���w5�6��u�\��tX1b1`z���P?g+��jK{7���)[#"=Win����ݧݗ�1EnX�^�F���9�?����*v�n3��ۊ;�E?_�}O{�t��z���_wsV;����F6i�����,e��P-2E�F	gHk5w�oh�hh�3���85�7���,�4�̤���M�IW4��9��L#s��l��r7�ᤉЧ��0m6��̥�g�>�p�fQt��[<ӣ�\Ӭ�_��^;or���qg��g��hz�G���7�uz��&������4�3���l޷G�@Bk�MG/�i���5��4�[���Z�����?����������	�q��ޣ�ee���瞗0�e�g֚A������C�/\�����w`���#�կ`�,��|1�8��<�pWct�J����p�������	��0��!��^�������=	y�3w���H;�	�Ny�c���.�; ����,.�$�9����y��SC�lwG�v ��³��쟄��y�������˘"�>����9�%�0>yw	 e���?@;0���c7�)�gK\�/��lp���G06��`L8��&���Ȧe�`�}ʃ4N�c�0�+�\G�0^�Ügޯ�|���qֺ̫b��?�V���Y��."-G�"Q�i��T��qW��k��F�,�8�6��E���C��1��EG�r���-����'q͉@���/�{������9��\�a�����a��c��<�`�m�.Ɵ�'� ��>A�S��wbS�x��c9�PF,���=ƏPp��%��|�9�<�h�wa�HW6��%06suB�h{�Rp��&��xk���"\��?��&�@.�Iz��9�/���F�?��w��ڱ����N����>?B���9k\��8'��a+c����~�~��4������M�ۣ��o�`���W�6�?��;�l�ڊn�sĿ�I����=n@�`N}����`���(m+��g�ڡ}��|8���Mk�6xе>��֑��eه�vwr������i�G��ܕ��������En�ꤶ����"mA874�:3x��Қ	N2UW�j����+����n��f�Y-�E�Ի��f+k����,��=IEAz�І�r���*��U�R���t�*Fv���#\*�x�k���
��r6Òm������r����X��]�(m��ҩ���f׮(�^}gI��(7Ή�@!�6pK��R���\1����E�r3�4_G�a�_����w��9�Ѥ6F�������ԡkM�N�N���4&�饎-m1}�NSI�S��SI
0;$0�����;H-���5Ab����,&N_Z�7&�F�v�ڔ*����t ��3��Y��R*� x�&��X��lp��j�z̸��c���B4�IL	�:��������G��BHj�B.�YY�B������:�L �qI�5�\��|�7�o <
`<��c�0�(A�ǄX�`Z��,�6��&j�գ8��.�A���r )S`���0(��By���� 8K�!����������rU=U5X]C���F����gm��0��wF�� �.ѧBS1Z@��%��:�:���:;wz@��72#OV�i�O�-�)���z|K+B-����H}rx��:'3���+��6e��9�䁹�.I<o��;�W(���ә��4�R@̪�$+��.Wya ����[��R�H"�IX�W;���Z ����ƔS<
yD3J�M!5^��"�Z�����^lZ�y�`�$=��¦:��X�t��9�\L�����QϽ��Ee.�-��4I�2���+�VW��v]��q�*�~K��xϖ�^T�pk8���!���S.��ȍ��l/��ǟ5��7��m0��&z�ٲ����Z�&�\VI3�a��T� �Zma�=`U\��܌�;UYh�R`d�r%1[�y��"YY��n�oP�_�MV���Y)��Lʧ��͟xĘ�BP;
*����]j�a�p{���V���m���m2ad�3�ۢ;y5�僂$�����TbV8?Q7@���w�6���e~���6OR��][�%����F���fB-��s��t�h�.tL D[�PݏP<���G�;;�p�+�ߺ
*+%���u>���)��*�Ɗ�E��{�b�=4Y�М�����%��<2���qDIEU�v2_��X��h���N�w�Qh%�
w�ވo��;�G�"��T�қ�_���{���q��dԚW��lzv�+��n�cť��Һ�Z�S=��{qȲoc1�s��r���IЋ��t�Ʀ2�������Rf2SϨh��g�c���Ѡ�t�E�]�M�Ra{����J��ِ؇�lDrG��bݛ����Uޯ��K�����]���_d��D��&Yep�\Et�������.)�%v1��P��/���҉��L��D��k��5��C���$��)2���RG7H��%���
��NQ�rrؑ誆Ҝ6i��Wmn�hk�m��Aޝ%��I������ؒ�D��l]M�*�,��&0�����~qGy.Oߐ5X�$6Zִ�ǹd���ۓEj�QYsee가��p�᷊��D7+����e��V��n�')RT��֧U���f�Xfz�R��Iʠ�+bUѪQMG�ԥ+/����0k�
�ϓy�5�]�J��CE�� W]�S��xԷ��S)�e�\�L��e�����ÖZP�L��w�g4S3�m})JG�>&0����]mL�r�}�5���Z��`��D/���G�y�Z \T���j�D�V��2������-����Vs��?��1-<Z�ޣN����w���C�\Z�cSG\zݘ吚d��t8�?���<�"v���o��0S-R���6zƭI	;�����*�n�βhW�ۺ��w���E�p�t���o�̵a�So���.�$��\��s]��Mck3�0<�H�����1�^�`������c�ݲ��lZ� ��n�9C�ʷ#<���M49vaed�����Ų_�fIP�]:�?&
�9����xU�&���#m��Z�hcWH65�׎ZU$�(���T&׬�/�f��HW�yX�0ףBT���+��f��1`� ʡ�����b����1���]A�w�M�e�X�k�^��vY�	��0Z�޶�{�����i��}UF����u"xj�V�\����I3o�S�=�|+M��9ij�i���c�)�<g��I���7��A��b8 ,ݪ�v�?�7���+��\ #�,	J`��A�{2$���A�Ix8X� ����o hA>�l����TM� )l�Xz�B�� ���yhV�!�:��P����1���1�o����pyo��0<p��� ν ��i �;��	l�	�M���x�¼��P@��?𾅮� ����3��.h�� o�� pq������S��K�i�?W �y C �� �4/�A���ϻ��c�q��]�9��]E8p]��F�D�����J�>�c?�i&��s �>A�O����f5Ҝ�
�"�kK1?܇}_!�� ��Q�\ �]�����`���ԗ��F=��`· +_A��!�	����oC��X ]�rඵ��V?B�\�*�CZ(���-0��><Xwx��s_��/<��{�3���|�bT����R��A�`{ק0��S���6�N����0�|\�-e���[�<?	�:XØ�#��|��M�g�{`��Ux��e����/��g�d�P��V��������OaG �
 Y��q��I
�=���׀���P�a��
�0[8����6_:�7'ς�7 uO�����\=�J��G_������K���+[z<&}�������@�>���?��m�Y��d��̰���H ���u����R��òwN��G�@$m[��N���3��i���G��n�x¥�@:� ������P?" > �Fc�����{����z�	3�a�pR��}?Į;i���[�qt.�S����mp7��z�>i�	�.A:�m ��#"Zb!Ui	[}p}Cv�6�:���l�>��E;��� �Յ`��w@���dK��9� ��=�k�wp�m�v7�*9�����v�A��sp�v���D[]�6�~,����� ��w�(�}�H�7�Pp�<��	�& #�F��u�&�?m�@����k7�յ+���u�9�}(���o@�~K�r�ۼ����0R�f�hg��f��1�E�#�<���W~�c�2��_ܗ" ��zь~��e���?�G��[�P���z�>������᝸$��X�e�eb�����ܓ�Pw�HK�{�d ��$�s��������D�{~��!^W<n���N�O� 1�/�d��N����Y��9���^�����ym�]�5Ҕ!����=t��B�o���F���{�o,��;l��KN�@���l�QjyJ����$�U6���vS������i�0�'�M����4���NP�h���T��\`�na��Rs�J�.�*�����`A���]�T��YAl��EP��f�iٜ,/v�\��8�4����&v<3[���*|��%��N����QǢ�eFI��S�G5Ռ�U�R%ǵZ�;�A��	ĎC�ؚb�D��&��<�RkP��d��=ZmV[�Of[$���Z����R��"h�j|��>�)�X��fK���"7eEr���.U�K�QJ���5U���J�|�j�R��'GQcyQF��J��f��3Z9A@��9QT�:���5IY���g��}Ď�
G��#��e�U� jug�@֬0������p�@5�k�
ܸ=FqG@�K�Z�E+\M�E 56��:*gd1��1C��M��+��\�C%�ʠ1�����T5��c6)��Mo��9<�1���d���&���ү4ZT)�x���J%�%��l)Q��'4��Y�����;Ͻ�;Ǡ�2�����~eJaY�QU]��	H�	��v��=U֞��IH����5�J��:\�̏��4�܅�Χ��.�TS����!Ci�镱�D���M�!X+i�6c~K���0$�)�H���9D�9�Q@�+W榉9��8_eE���Δ+5�L#�*ZZX�V$��xg;(��֜��r[A���@�* �h�
J8������ckԔ�+���2ߙ�����$u�9�Q��{�1�݇�αd緈�T������O�5��ˌ%���aAE^;���2�>=�T�P����	c�~kK%i�@��c� c���X���D�&��Urr���Zv~C�i�J!�v����4��Min�~7g�(��W�I5gV�ڼ�U�<ANh��߮^�S"1Js��S� ?�M�\6,�a����(v3AD�a��yy�ؖ&�4%&���(���l�M�`ئM��屇ͫ��Q��BҘ���'Zs�\AYE�Q��(�5�3���,v�Ǩ�J��� \W#�'�-E.Ԧ:��EH�[�n�Lcrp�q@��Da[��Q�C��5�Gnl��Af�`�Z(]%M��ʪ"�ҍ��FU-��
y�r@�tJf,(dch��2+ʋmJ`$s*����j���Ӎ�au���խ$��a�([J�	���n�-�^�XEF��N�f7�����bcr]� VG6Z��	*�2�MV�	%�=ʳf���	2\����J��P ����	-�W)'FSM�Ɗ:6).�G"��X�
�}���"G���T�ɕM�-ʪ�`��Ʌ�������Qd6����ij�Q�6)�4��%��M��(Ir�1��Rƺ�Ck��,�7 ����_'���_�o]|Y�X>�s�K�|Y� ��5��;�q�����7��QOŸa�߹���9k��}�q�c�5[�=���F�?��	�7L������x1�-���qw���; ����b�g��=�qA��Q�׍��q<�ߨ�~���c�0�9`Z}h\�L�!�&�)�?T�a�r��1�a���m��(�4w0�ļ'c�-�L!����x�'c�P����G0e��x�t	�vu��c��)8V��|jQ?��GK���o�`a.��k�<�jiTM�R�0�Y�z�8��.�k0�i�@�`���p��_qM."_�C��mS����n���s.k5��,kQoo��|S��>��Þ� �a��sV �C�m��9�e^��ebƈ������PƷ J���86��gZ 7�u��#�H�0�Ӡ��6��u����7*EM��'oc^�"�� �`̵i�[[ԩ��o0n��t~Ƙ���`�z�}h?_M����}/�2MC��_���W�Ü�-��Z��&�WQ/S�7a��<z~���%3 �Ka$�X��+(����������D���!_(�7��(W�y��o���A)c���B���|m�5 ���>_�K/�(-0����oNơ��7w�n������,�GЍ�`��s�=����Eܶ���g��׆����h��'��YM����bECw��4,7pKc�,d�&}�X�|_W�,V�U*�����G����AM���N7m�ܱŚ[�m�5v�,�zbKE9i=�:�W��)�$��"��R�Q�ߓU�Q����d2<<nv=,�R�R��cv��6&רTq�ƣ)/�E���NK�I�,�w������禨L���t#O�T+�*�y{���$$�UQ�aY����HNp����$/�)D^�]�O��H��t0e�ew�6יƴ�^��b�.�����ҫ:!�)�sXh�lJv���LLVJ�lM�X���ٓ�i��z��	�GU�0(�.L�^ؚ���[Y�H�m���J2|4CuA�Af�u9�N��1WIIg�Ll�1�[=�>���Y^���ԤV�V^\Je�= ͥ��ǀȣc ��XQyP�;� G�-��& Zv�+�";��L���A�6C�ݑc�+��A��1�D���@)�A6.v�m"TCw)�&���� |b�@��'���W��������E0��`I��P5�vD'6�0��%�5��ކ䂤v����]Y�ƫ��<_lN�/1���b|2��1*[:���t_I�ͣ�+�Յ�E�Y��$�k#@i��R��-�PQ)��{صYAU��@i-=5Zh쏱��H3i11�`��Iy)=.-:K��@yFI^��@�Pc,���Fj�u��Y��+�G%Z%���Nm�.R��S|W_r�7U�V&
y9Q,a͠����5O���9ظ�b��t�B��?��r�-=ƌEe?���
�jOI������>}|S]C7gtƅ���J��X�*��T�KQu�^,�ؔD����%T&��8�I˰m#J����}��qc~W`C��]��y��-�sm5ߦ�Ғ~)ZE��ga�fĆ��M	�a�T�t_fVsh�%;5>F���hl����K��}ꦭ�4�v��{���`�믿\UTψ4���/�E��d�X^��E��*ܷy�j)��4�.�B��q:�0��OS+����(�&�C���p09̒dE�E�'αƟO�*jN���M�OE�3м�(>�bғ�r-|cDN'� }U��Z���Gv�Ia�qE�|LT�0ZZ�c)SG���?.�nI�0�V�֙��)
8�t�a�X~1�9&��%�q�#�W�?�甉$��Z��~�m����hs����,��V��o+$�zA4O���r��k�2k��>�ܘV'mk��th��6�{h�ŉ���yRq���jq������U�SS�D��j��e,��f�mέ��dY���;��$���&/]e�~pQ���c����X��V��"3^�LϕCJ�ãJf��kdBw�]QXv��U�d�:~�.r�]�����W{��Tiv��,}5�ͬԣ�*fF�l(�G�Z����۷�i.:���E�(۷ԏi�q&�6Ʀ�uX5��4�̞�QfPhcW��R_e%ȳ��V
۠�����+������RՐ�I�m�R�V�U�Nk�ٚ�+����{�E���2]�$�!e8�$���n��v�+��R��֎<�X;ͷ�4Mm�g�3:�hk���$�KV��\��D�Ȼ����ζ�����l������BM��j*�q�gR������x�6SPxNS����P��`gW��R]����r+�fj5j����Asbw�Q,�E�NM�}c�T���Ǫ�/7f5�dQ�m,zJ\a);=��6���*h3�ZF��Z��$Id�F3��@��#w,�0�{��FSK�v�0��DG�9S����#%]a�����"~us�!9�Aߣv,����:�U�Ť"EvCgvrI�`��/jJ3�8yp77Q3=���.���6&�E->,�����ry撮TF6ݲ��+�@=Fj�.!v���0vFN��`�[W�"�B�۩4�ӽ�lĊC5���C�ђ�?Ʌ@�T�H�*r{����I�^�s<ZUi��JG�@SZQ#��,����_�\BU��V�m�RS�y�ssSYM&KNQ�X؊kx�!��.�41=#�QT���R;���H>�ة�"�j��F�Lʠ1qI�2��i��YW{�K��E� �zK�������"F[��San��+�Ů�/La[V($ݝ"C5�X���� �ph���9��̪�vރ�3ҍ�8u �a�?ɕ�\_ɀ�����h�K��Ӭ8��Zo��ҕgV�\&�";a���\hQ��ցO���3k��>BìJ��cl�E᠛!��~���Ӕ�8Xϩ8$ҜAr��<��%���$Q��K����d�uwg}�`.Dgjr-��$Ÿv��T�����Ш��pz�h���8s �^P��=�E�:��8ސMM��|�F`�:���=�`��퟿�wß}A����-%���f�4�.B^B3
aػ�3x`υ
�D�����o���j�=?l�����v� }} KƟg.8�@��� �ǟ���,;P ��D}P��m,��o��;m�V@o���ϰ�^v\h ,�08��귪�oƿ[!��y�W��! _�  X�	��~�������`��]��} �Z�y	?0��L&�(�"�ob=��6(���5@*Y3�$��]�o
�� �����:�Q�%��e_ �b߯ . W?F�u ?��s����<ݟ�=��#�� ����!� ��k}܀2mA�ebΙ�}�P��пUt�%"�l��>ʅ�K���0��[��:;������E�p��3X�4��,�OK���o���gО�
��K;���I$��w㽵1���������*�fe�1߹�|k	(�k�ݲOa��{0�2��xG\���`��*jވ��������y��.9T>��Ņ����M��*�~
�?�'7|����+~�������|����̡�{X��p����w�u�߼�W`��	�����4���Э��>�[~�Mt^ߡ���nLɞ�K��r���gps�(��܇ǻB��o>���r���kC�Wd�`�K/�^D ���@)(��+ �0�n>ˀ��6�M1�f\��b�;��?Ʉ�=��3�T�
ć�`͒� ��[ �Pb?
{wN���`O����	�IX��
�S�d���q�
>�� 2���|�\�G�3����W ��M��Pߞ�6��p������y(,�@��T���=�0�|�&�5�o��W�z���� �N�q���� �і͍0��f8�n�(W�^J�] �Ія?>�G�>m����sh�3O�>(��� ;�����B��ퟁv����vz�<���� 棝�Џ΢_ _8���hӸoLžP��+�dH��r�C���� ��g����p��	}1�*@H'��O�� �h��T���L���y�}f	��?`p�A<�"���l0G���A���D��p<�N5��0~n-B����u�����n�	u��Z��,@�4�?[���j����q�uk���7Q.E��5�����C ό po!�>5龁�f������·�Wp��-�Ё4�Hs)�m�z]�r�ڀ�����������l'�p�k ��چ�K���Z���|�y�^G���X��!Vh���	NT�dW+vr0��ϐg�l�Q�<�X_�+c1��\�j�/��/�3���Hr�>�e��%dq���c,���>�Ug����6�55��DM�AD�U���]C�x�����າ���Xly=���7�2Y���
�,�^S����3x|�y�7#]ϳ�fQ��,�A�Or�7;�%�����6��=�tgrbX��Ƒ̮ ��
}Kh�M�L"O/QY��\�lg2W^��y��=B�d^MKg���eq��Y�"�O���t0EZl�O.�3���bo�޲������j���DVC2�%N�%kL=#��6��S
{X�=�d.��iX�\���D.�{苚i�<��UEٰU��0��*t�U0X�,��05K��%Q�/ŀ���XС���ח&�YyY��1sN$��"#���\^W��h���B���!+��M��8���J��K�����I��b3��3�/j�g52R��]V|�_�f��B�',$�����,^�AAJ��9Y�y��%1V������&)��";fgKW���E�9���Po~�K�G*Qx���}F���lR�����659_\�kK�j%���D�@�ķV)���|6݌��tT�{(4�ᬰ:)�7D�[���F��+���MeY{�������2�X��gz��8��/�\@)�!�|�fm���J'rYy�2��K�ɍ�Lr�u��(�R�]~�0�;Ǌ��E�,.�BQ�%������Z>C�g��**�4���V��㰢�2XI��|�%���Vp��Ȃ���^mטݪh1���Zk�DR����UX�{���1�:�������XǱ,4r>S������|9�\�&����n7V�[���ݠ��ї�X����~�ZV�h�Leq�|<��� �����w��`Y�|_��@����RECR�2x�����ѩ5|W������pqd5vv�3�R���XE���%�1��r����e;�H.ndY�(�(,�`y�+LQ�����,�|�%���m��CAd~p��e��⻩{ޱ��1y,��Ķ�v�O�L��4���F6���)U��`�hݐy?�F�w�jbɘE
F=�<�l�Kv�z�YA!"�k��dA6��3\���CNV�������\�ޭ�J�Vg��{��t�����D���H����H�礉�D�3��sN�E���D�5�h!.B\k.��p.B��'"�	��"�'MZ��L|߽����������?w�^�����:�s����q��_m.��"v�/;�,�jg��(+�uT�F!����1�d��i
�2���mkΰ�6�#
��j3�:���Nu����}��c:���*�d���̢q~�17�Fi�����b;6��=�W�;�ؚ�^�����q��56#S&T��}T��zvO0�=F�J�|A��,��	2��r6�Θ+�J�4=�2� Q�Asͣ�:�,�/ ��0�׃D���~���F<�o���܇k��`�ǟJ��[�w�~��y�8��x�����> �3��'�'�����&♡t�'�)H{��s�_"���:�q����;S�E���1��I� ��?C�����.#^w �K±߆b���� 1�����9Y�A��'{!6y�.��d�i�q��Z�.��:�B:��_,(b$�o��(�"�Rb��	�� �1O�񃇯� f��X��1e���~?��R�+��7<��ǿN|��W��m�����X�8��� �FOa���F)R�I�h�G6b>��H.��>E\6-s�)Aĉ; ��wd���a^4e�h���V=��f��ۈK}e�n���s ��C���s3���Q�{T�w�ĿW>F,5C��x�m�b�[3�/�ǖ#n�G��i����v����sޘ����d9�#nöHA�9}����r�ֳ�m���թ9 �b[գ,�z�Dc͝
��x���<䍴s̍��Na���1���rЙ#�B��X��;;3P�Mߢ���:��	E�	'���']�vX�8ӈ�q���� s�<O~������HӜ�Z��Qd��x����ՊS9(�6�q����w�Nf#~,��^���g�?��3�B[ݸ�~_�גC��oJ���g��_���.� S��^=�jO1�R+"���C�ܼz�i��Xޛ�����*r��QN�ߐd�i�:���u�ڣl)��!�^��Ēo�ګ��r^B<m��s(\�ӭ��b���r7J~Z�2M��6���Ro��J�8������-M^0���Lo*���9}�k\��i0���k�W5f�Z�bNien��Cin�3"^u�~�HU��E�#啳�=�f��Io,k��~5�<B*4��͌��u��������^��ʌlQ$Gvf���Wɴ�)�ye�vVH`U�����O��춉��2�oP{���)p��4YC=b����!K�g8���&�(H���.�m��hnL�kh�k�'�=���֙ZN3�WSb�F�N����/J�jv�noG�	����D��� qr	��K+�� \�!W���N�O�[gcwnv�o4[מm��T��65��ˣ����jD���/�%j�
�@���� Ѐ�� 
?ݟJ������� ȅ"�v���f��N�I�v�5$�D4�S�X:��1���0d����"�eAl?���A*�t4�Ol'dKA~R`Y}�U֤���Vf�;��1aĢ��RG;6
l>-=�x*�54�4NaH��˔]%A�%i�u%%��`NԺ�����*xA��Զ������z��Dh�(�F/r|�oKex[�8���u�`��8z��)k�X�L�gh�̞aD�h@ ST�^��a�r�A�=�%|�C�neSs��y�y��N��v��T2<#T�2���>�!��A?*�������H�޴�LA�hs}�W�@c:M�ow�����kRnL26܈����^���/?b\���x�£������r߼L�
0h}�kګDA܂X���+I%����TZ�xd���4`��(j��wS�St�.sGv�I��+3�-����mYu}Ҋ����1��+k_�WV�[nwTc�r��]���]�r+e��>R��}�P��+HOT&c�#��o���(�W�����ߢ����E��5I��S
�R������X�VN���vs��@��ۗk���s�JZ��)ÆLa2� D$�dv��*[3��e�Q2�H���W���<�]`ճrj�2915�X/�NS��4(��gZ}K�s�R�Uir,��� �&�%"�'�!��կ�_Dϩ�!
��=����FO~F��>��`��ٳۭ58�:*)'�_WU��Ť�ˎ���ݯ�V�(�n����y����dצ�'{�v�x�9Q�Re�2�8��_)���ʪ��"��NVV4fu�k#��l{���n`�Ɵ��2�h�!���.�s����j������7�;���B�&��ؖ-�A��-i	�E�w5Z����r|��Ƨ����iNmI	M]�(T�1�
�8.��].�S�ڃ��'[�FZx��2�H��'6�֞KDū�C��F�>�)����B�倵�:��$!E���2u�{��5� uv�Q\[�S_�ǌ�j;���i�<)[?_�R �g�<2B<C�y���$���6�����X���ć�F>Jv1�u�����'���+�G�GM���x���5Y�L��gd�<�+8U���Q�����=���ѤƆ�\ L�����Sڳ�F�{�R�ʗS�y����̐(�p{t��-�bJ납����v��`��x��["kf�J��kGEbe�=��@K�+o���[G����=Ǖ�7���Ǻ�G���jJc:��`�F#v��ֈ)���Ƒ�BzS!ˡu��4�+M�M"�[��I�l`x��|mc,m�!^���)ʗ�[s�*)��A��N��7�.1���Cc}�RS��8�l�P�08%A���X�%�s��9��-���?��w��R�����"M5ճy<�"�Q%O��s:3��<�k���ѱ��(�i�4�B���' �����m�xVx���FMG�$iN��4�k�X������/�z'krr�l�mFyP��V��I�M��L�{�2qA� 01f��[P�7>�K��v�DU7Y��.M�Z���S1�K��NW��f�v�ۆޕ�i��q9��L����&�x�����FF��Ϸ��2N���HPGR��T^�<�R�X�9?��[�dgi�F��-�"����BJ@Z���j�~@[_+��O9�(b�=��嚖qE�gĤ�H��P[���hO�dy�դ$������Յ�f�����t����h>��.4w�5 d~(�cm=M�i/�dil�eГ@���n�6�{S�-�&��HY�:F���eg� y8��ˊ�����eT������zZ�LY	��Ivp�_��ԃ	�@�67?��7C�D�b�j(`1�B%�J%�s\��8N	 D9B���쿉�9����$�"��E	·�piy��Lq��(*�M5Ca�	lIZ [���M�ϓ�`�A�g�,���� o�~;@`����h.���]�7�a��� �m�\p��|ۍy�ķ� +o��{��-����O- �i8���W�<����|�er�üc#�UL̢J �� ����X�~�|W0�z���6�<��(/ʲ#e�ۯ��=
0�r�}�	�~u}u�0�u`�L�0���,��^ ;��]X�V�C��� <�P�eh�ů����а�c�``��6��ǫ$ �[ ?��u���x��&�ex�ì�톢�úG7V���~<���>`���`W�������0��C���']!#y)�ݛ�s���;�p&�7.���`F�-�,B�X��Y]�`��!�s�����ak7���w�*����ܓ�t�S���o�k' 鷣pg�RX�7��U �K��6��沥�_��d���Ї&ÕYcw���r
/�@＞˳��ۇB�J��� '�[�S-�0���鴌m�D�1Ť�ꠗ%p7�����б9�%m���5W���'��Ss�ۦr �hx8O�6�M�j�+&E�!m<>�NMz9�-q	�:y6,iK;�V���9��f�xY��zxxT�������Y����] OW@�`�����Mp𣕠��Y�08�Ʒ�Ӝ�ߺ
EFW�f,Lk4��% ߶��߀��\��4c�_�=���&�h�BG�*�&�,��=�7a�5@�?E�5{p2?<
ؾ՟t������s^��qFb� )z`����ˡ4PO-�
�W�#K���n��@���)U C�A_N��`¯�/8c���}�x�+ �+~�c�-z}����?n�����_ ��j�ч��u8��B���+�s��o��>݈~:�~^��q�r���܇�9��RP�'1&O�8�4�G��~�q��c c�������_�b���X��;@������ X��f;�I�X{��������q���`qN�?���U5i�=O����]�����o`S�z's� �0���|��>L2�2���b]�Ob߄69���h���ђ�Cj�s�I��X�#ߍg�t���ӓ�060���\��1ު��ćĝLH�gc��/�E���ǰ�*�3�>���s�~auwN�}�/�[��xyOD��GE�l���!����47��(fs�bG�)Z���Z���BI��Ջ����0Qz�`5{�YB�)��PD�����v��e��&i�U#�fu�Q)I�%$b�.rcv5)z4����&�[�M\� ���%��sE��vb��J�ƄTq���j��n F#��1C4���!YS͢�/�(��`&���A��HX��"$���:�[4@���$��Mզ�Q��$�S���jRH�/	��v����0[�H&1�P�7���$�y4�P���)�ZE���a$��PY(d��]":���s4ȣ�JE~�!r3KKT�$�E#E�7�C�"aM���O���L�|��%���Dm.�*��|��^����W��&���5�H^O$!�Mrck4�p/0����k؄V�c�Y#,�ޚ��]yZ� �ޢ����cl"i���)֋�\&ќM%)<]H��R��-�2$"���\�@�;�D-�YDG}���A���2���I2�YI�R�0���{�5���<�Y�#����&��*�]Nm�*l�t
/�!���T�|�)�ԾL���&�$��&�!5�AT�`���e�X~zR�*��2���H���a��2�T���*Iet��+�Ryt� ��F��="r��[�A��������M"�����Et=KDe���Q�D����+�������C�D��d�#�D���e�b�EI�&U����z!��V��y�{֊�2�e�0i�>�&�F����""6R-�I��
J��>FC${���ZR��'2WZ�<;��Љ���K�<6!L��f��{Z��
�����X%�"���_$�&�<y���R-��T�-"�Jb�����r�R"������q��%NT*r'��^���f�#���%"[HT���zS	��-*�7�z%�&}���ݝ�rEf�VO�>Z�ZH��u�}.DG����]**j��U�l���)ˢ�E�N"q�_Ί� xymrmh!%qMr��l���Jq A�HD� ?7�$r2��z�(D/��*��b��ڀ�,qr�c��K�d!�1OA^�\[)$�-�n���4�R��^���z�8+H��r�RHD}S^�/m�#�-$B��m���2X�e�`[��:5�0����Sk��[E|�֒FH�ǈd�3=����˭�R��F��&��rJh<�3���ab|4^č�"-U�GI��ChkbI��B�5�A�cT&+a!�%i"VY��]�-#)�y&KM�ӈ<M��"��cq"k(Kĭ�J-49��G*(�$�	D|�D'iLZ���-6�ʹ:�.� Z�H�h��ő��"^M*�<�yg�9�\�׃�K������eg��l����I8޽�����?��*�?�;�+�3�	�B���ė/�t�2�X��>��ccd/�kX���R���cs��c`�W� �y�5~~x�u� ��y8�B�W�h�@̤�qe~1�;�1_�Ћx�"���O�f����'�+�iA}_@�P�Q����up�
���e����)���< �S�� x�
�%�;>Ct�κ�r��.T"�B�����a֌X�ߊ���|u
)D�����PO�)! b�L��1�A<�n�s�4�a]�� 훐�/�b��<&��wR�>���@\�b�����xqо��n"nr��`��+����]� �����R94ʋ9�%̭�ȋ���=��/cN��J�j�~��@�� $~��֏�����o��L�؁8���WJ<\��z�8�Y�� �bN�<�yb�;�	���ٌ�t�%ts�c�|_`�F�!F}s��X���u,����C�H�X�x��m����{ �װ�1wp���������k$�ߎ!fC^���ا蟨�3�X��D��`���Ģ��x�������>x�8q�Mg~�Ń϶�b<w�'����z@{�M���`"�+ 1�Eٝ����{�����,�ߓ+�Z�om�%�V8�����_�������
&���tR����`9;U`����է�%�K���[�j�N��t�t9�S��csG�Je�R��x
SR��&���������5����MP�����e*��{��-r�)�����#(��_��GԏV�TUxg�t�I�>vMC�ѧ�/��^�g��gd�(�<�6���4*w�U�ie'�����:�:(�'.����BaZ����"�*�I!��m�"�u��ѕ�?�0���|ǼG���PvvuZ\���]��[Z�e�tM�M�D����z/�L��\F�6f��T�&Kto_u\V���%�J�TIkC}�ZՐ�+����0��ђ�u���Gc�&�`��F�VJ��Zd�b|���<Ged�0)�`bВ�G�d)�UC�լ�.��~����J���+�hCn�opUQ6� �˒�-cc��K*�	��e���z��ZK�� �e�q;)�;�6�.���9�ZqL�/��Z�`��+`J���.�?��M�wɌ�.�T=:AG�AdA�)x㢠�d���?}���ߓGa�edP�G��Q��i��Ka���V�
;|�P�ͮ ��%�(�B����#�V?*����r��v#�0^�.Pd6��F���ݤ�:zU8G�ڗ�j��hm���a��,p�l����FsX�wslwz�N�j����冠����vk��>�U�'�x������&�u%��Ve�er�>' �^"��W�xS�<�c}5��V�J-�V$�؂�0_����|�-�w4��Zg��9��~m��H}V ݻ2X�_�,f��y%�����J� ��;OV�-(��NM'�SN���y]Օ�z�2A7�V�6�����
uN��m8'�7�ԥ왅T�j/Yߒa�p+sf[}��Z���m���1�զ�?�-��M�Jy���]�17��ǖǄ3۲�k�3��3�i�3��u�6�*j�dgؤ�[����Ma	����u:����ꖬ�Z#\�,s���%�7����xP 9�@nj�;��T0���\��0'�bU\�KR*%b����}��͹4 7��c���է���V�����ީk	�1"�t7'@�B)+�#��t5�����}My��������E��m� #�{�]Nod}7��z��/�`[�G.���d���.(�.ԧ̩q�}Sf����6�W)����Ț��U�E��ߗ�xW��u���	�{ڬ���Cͧ�M�T�T���EP�3[�<>s77�E��ws}��W�h��)/�Sy7��[#�����%�$��	�
[�oB��?0č/q�'�u4��v��Cچl�An��G�ot����!f�MC}������b�X̴g�d��Cx_��~�����Z����5�Q��ŭ+�#�u&o$}0�$n+uw��7W���������M뚣��dvu�<�<����9{��F�J�;6�SJ��a^�5G�q��fzH�?4'�3b-�ʂ�hK�Ȑ����xD6Y]$�,^��/=,5��R6U���ʈ��ZQYjL5)�%&K�;���꺍��������$�;�dg�w������]�:{R�ƻ��p�@u�+S�
5krjK�+���<r���,/[h��ISsJl����!���*�����.���a/-ߺEKK]ҭL.0�WS#�݀$"Õ��i���u�w{�e�-U�1�PST��%�
G[2�.��Q�g���T��p)�!\��4��wA���3�Í�ӭ싎f�7Fx�zj��]�a��0E��O����nYO�@�C���ɼz��(�c�����������4*�t������ޤ��Y�?��5�s%��sgi�w]��>v�!��d)`�QWU����uq���l��'�,X�/��!i�U�I!j/]�xz��H^�\m\T�Q���2��q?BXq�Vු�2~�a�/j��W3Tۼ;W#<░#�>�/�.�����*�U�����1]G>Eq�6�ݽKz������M��o8z�&y�1�ǌt���} �緸��]�L曙�⫃̡3��#�l�4��V�c�Z�G�b�k���G��}y����ܧ�[^�յ�v�{�ST����'$��<Ia'u���y^��F?k��Ggtt�e�+�{��ik�O�g圯���	����4Awu�����s~d�U�Fʤ{�YWw?�h�[)%��<�D�"_���/��L�P���b����$'��B�m}>�`�*)d��Y�v%�B�zf&5G�����$������������ڮF� ��F^B��f.�����5o�6��x�yP�����&R�U��[
�\=�Z�_ @�`$�] ��
�2�*/����5x���&�*����Pli��!�fb쿅���$�1�g�	��8��J��d�� ʵ*H�i�^��S:a�$`|��������+v���Vyl* �p��=�E �_ؾ`e/�.�x�PI��5�P�V}�Ū?�^���p�@�ú�����x�i�f)�������܎�s��o<&>w������ ��m�uV8�~�4��yb}�JP^�ĳ0<���Z:p�������l9�uY�ᚨ؆�H�q��pMP��a��� ���v�z�3�L�2;�gЁ�����9�e2�/��p	�?��7��3 _��N�PnL0C �A�=(ϳ �.�<���$Ox�<ʌ
�<������g�`�*H\po�$���	�?C����5���ӻứ� �Ə�Ӈ����5Xg��`�
`��؉m�\�r��2�Rh�۪/���w���n�.��+�6��z����NH?C����p�Q�%�:�� ��m���p�iʲ'� ﬁeb�󴣓�����_N�2��X����}i��h{�gx�Bz��w�ѹKT�θ���]��.7�+����lKr헴/�}���u(׽���$�=�{w��t�mڏ���:$�s��pr�W����_�SϿsp\����nY�V��]��m��qLSCW���F?x�U���~��ѐg��17��#24��A�%���@�[���p��u8Or��(��oV�K'W�H�Ȼ�N����D)��Q%4���_§��eo���*��%)XE*�}]
�ʿ��?.�mؾ��_��F*܍�nI���W ���z�?� �������C�W��8��<2<{	@y`�# �>yR_8��c���	}�9��B������q�������1��b��"�#���0V�] ��k�G&b�� ې�>�'1Ψ��+�@?�g |8u����*,��:�1���P��q��#�wW�qx`�Kso�����Y	c
etQ=|_�uq[�u� �]���$���gOb��:��]<�j'�䜈�~`;���'�9�5��*�������/��;oF�v%l�7��0�c?puDە`]�ob�4�0bR�}ӯ'�+Ρ+�L�w#_��>s���#/DYP��?���$�����^����E9^�e\��`��Q�gna�]�~��D���/�>�3X'��E���.	}|GA��6� �T�d
�b��`�6G�ˉA~���I�eꄹ^:b8�I��U���}e2w�Ѯr$�+�i��>/{�W�a��Ք@&���Gu1�G�e��l~X@S�L�&��C�Lj@13��ȏl/�W29�AfJ[��ww��B��$V���!�w��]ɍ:�h��ZW`'���*�CF��ik펄`��L�K��M5?-��7�����lY_NB��������$�K��=:��<���eB��N���CI���%�NV_g�E�3���~��/D��S��z����d��{W����qX��t�+i�2c����먩�2�����ɏ���F
�I���+�ͻE�j�73;e2Z;�O�t���L=�ԛ�wc��S�(�|����*I�U�K�!�>:�(�/.h�W��뺽	~&���k�wQ�|�Qsj�7�f2s��v�,$�[��E����Y2ՠ�_5Db���Lc��IU��:��\�kkt���va3���SV��S��2Q��O�H���YA�`Vh����<�� z�5!U���Ѕ��t�N�-�@G��}�|qP�][�zG{�
�{dZ�R�C��Ir���6T/��su�T���Ŭ0�t�.�v�N 6f�W�)Ցh�2�M&���U�"t�F%�'��w*d	s���ωˑ��	=�̄8��;9Qf̢�H�&]�@??����hI$+�y�<��?!���ί-�����9j��]��ȋgV$��H9�aP�W�r���(�x�#Kh��wF��
�;�̄f�ZVi��#�qz�Nܓ����i���̊�0�Ú��L�2�:�LL����	�d�:Y�bTW)�Ӆe5��(��P����&�&���t�
�UF��ź\�)e��sdD��CZu]�<]\r�=1���_,��҃t��*~g�I�Hh���� _6���'d�4��9F���d�u��0ڠ�A%����N=�������;|�Lm��,M�ӵ���Y.�stiv_~rw�����K��eJ[��� ��G�r8쑡F����7��e�>���)���Q�jYHV���W��f�d$=�-֙�3�1fWn)?��G6���2�4>�}$t�;H��g�����t}������M�eSjd5=L~e�D�.-�苙D.�oJM�S��r��u<J�ٻ��(����F�IY�2Zh�,3�̏p�㇣��}��ʢj�J-bF��CL��ɦ�6��X]�x<�;�I68��7�{1��nL�P!?�[�t��U�u|ch[���ˏ��eN���L�uK�⸰Ne�O�4�S�c��>>Ց��P,SI)�Ao��3����0[ʭ|q��I/a�ѝ������NY� ��!��h�}L��*S�t�,�[�LOr�Y�_@��<��oh��?��S?�8�˚-yH����?q�O�@���v��s#i8fNA��z	���r�(��s#nNF,�E.���/���`���7��O�(��8���� ~��+��?^�&@^/<��9�ܽ'����kW�L�����4�-S&�C��^A���C�.���ot�5�l�)��|{�U�y� ��|8]F�6��!�i� VG�t$uF����mb	'晋�"�� q�d9��R�s��X�4�6o���!��<��স`>b�"�e �5"~N�x~�1�w&d��:��f'�%h��1=b��*a���ݓ}�Y� f"~۔�X1�� [�f�~ �1籞�J�������d���W��<s�@;��qb�w�&�a{3�}���b=�Q����,��{�=�9��	������m0�'��c�@�q�T�8�������	�qf�S��w�+��E�W���]'kP7��'��s�^��!o�_1�$#ve~����e�wcn�
�t����ľ�~�G{���r敶�� �l��<���Az��_bpl�I��-�1{9�/�=x��Ĺ����x��؅˓Q'�����ߘjb݁��ݓ
}H�(���n���cK�����7t��)����g������u���Q�_����JR�t�[��=�Q�k�8/5<F޲����i�X�����Oe�J�;'���9}r�9���ǅq�=�;�3�׬s_�v�l`ˋ��=�(����Yn��}���ק�?��/��v�'?�a��+��[̪�{j���y����u���w�I�S���'������-���/?F�B?���8��74�u��O��o%O�|O�Q�3#7?7�c��d,��-�=s��K��y������'7����Z��z0s�E9糙�C�̹&�툗�����C��-�v�$\����'�U���_B�Rn~����G�N�0��5�Jhl^��Xä��zwV�.�o])�3���<�ς�%�m�9*�n?���k�S���}ߛ�g�gӞN 7�n�BO��x+uf�΂O�����~u���'m�k7R�Djl�ؗD	 ��{˻�
�X����>���/o>
�5C�L0�	��,d�2O�퍕~�?{�9���=�F�ݩ�7��{�-[�p�Rra��[��N��yՇ��
!��Q�����
|�s�
o�
��J�����C%�P�|�2���<�{#�ԅu?2���J�o"+0�>��q�@�6u�8N<v�g+d����-�ʣ��2�մB8��ĥ݀�M0��	koƼu�gRm߬��i[���;���~4�ߤly������������W�C'T���h��QӔ-��4�Oq����.L�{�(2��粿�}ߊo�6pN��_�?p�t��B{��G��Ȧ�t��Ք�_��}�YLϼЭG|je���z�ӿ��x֗�sֽ�a^o��l��Ǖ�)������9��K��MH%/���X�P~|a����60�� ��g�lK�K�ș~ܭ�-j�k�V<������G�6Vn�7� ��d����\���u.���U1����1�O�,\@�r�b�ѭ_�>F��?L_8kNw�7i�3�p/�JJ���ⷸ���+y�������؈��B{��Y��҅��GR��?��Q���z���K�.�:[���-�3��zZX���*k=1�3�{��g/�iXm��O�ˈf���l_�����ɂӺ�j������k ��5}ӯ'P_��S���c
�_k��Y|ijJ��i}��,����B��៣3���9�U�hZ����4�<Ū˞������綩I���(CS���3mg����4/{�vJ���^ꙟ��-�Z�����t�1+��)��ݣ�j]R"�Sk7��J.S��M嬷NY��#���k����K/�{���j���+mt��3�?y��W�+�5�I3��r��QQ�:��o��%2�bn㸠5�V��C�~Q�ð�� �b`M��^q��[9_�u2�T�b������xi�Y%	�n+*�V�w0-ɹ98�u�Qnɝ���I/~��ʐ���
g�#|Djo�uE�>�w�7��E�Pe}��A{�;�J.7�2�		��
�=�͊e����⻣�/i�?��1Өk�jw��K���҂�c�r��H�3o|)Y��K���̱�?/�.�Z�v@|l���(Ƀ���.Ι�˒^>{��G�����mE��z�gC�R.J�l,�2�i��u(7y��#�2Pt���#�J)a���-s��
�yO�TlZ��ʆ�K'�D����֗rg�ek�v��X��b88�V��m������6^*��`E���I��o^�^|G���e�Y��S]e��9E:]�F=_�6�i�~�9��s��#�mI���C��ӯ�,����<a�bRUj��y�����~�wU{���WO�؛Β�}w4����;
�+#7��l~3����Q{�ݼ��$Y�o~;��Ԑ�~�Qw�-�Ĺ��]-�����Q�>���S�o�k�ۖ<���G��*�	)Oz���c�/
�{FJ_6^�⫎eO��d���I�����,��u��-����e�W,����T����`/Z�.�b�d���e���ԕ��K6��4�7��[bF��~>���N�ɾ��9���G���[8�1-�.�1M��׮+�,Գ'�%�.�8��S��n��^���ùi�/2�~�tUe��ޮ��mqyR��=m����4����ژ�⹂�b�����t�����>ېd��2��:����P;ï��fS�#�{��k;[���&-9ؾ�sV�I�1��k.S����sr=�����Y*�*�e�UN�w�W�%�\��_4��U��{��f�(�u�{�!�Ҭ¡T�s�V^~�}�޻�K���-�����v�p����N4�9jr�[�S�ү	Xt���Џ���_%.o�\r�ɒ�E�V]\�źɒk��om5eO�Kd_���`���'э;�<��e�x\�{�H�l��\[ʒ�Ż\D���gG���ر�zd\��Ԙ����N�<�6=$��䨕ְ�+�ɥqU�n��}��钜7��v������j��s���_�
�On�s��q����[����e���U���鿇V^Y	EdL���Ԑ�Z�_ ��G�b�;#J�]�1��L�(���n+��b�=�/��_m�]B��D����
	��zm6�?i�Λ����-�0�s��S�%_Xsl��?'����t�u�J���qg&�o >> ����x�CNLx%�h4./�� �����py৩ D#@9�_�	�^;@�e�0���Â� �o �� l^`F�;��t���b��0�Q&�;}�a(k �|д`N"@�o��2�|�(���N�����\Cy��t�� O�KSQ�#(�]� P�+)��}� }���]H6n��X� ��(��L )�g��ߺa���|�l ˼� &�yj^��� \�0l��N'O<�vm �9��$�V�ė��sY
�'��hۏ0<�z����x<�� `-��K-R8g��a�`��'au�b��zl�C౉�[9'A�j�������c;����=��	]M�1P>
uR]I���a(�	9���Ys�N?
�ON��mѰ� 8:m\6���u�E7OQ3�`Iɖ�S J@�wŋ�2����~��t%1�Lx��JX4�3� T������{Ѡ;��=<U�5�Z���ķ��4�FՆ�YftI{��ŻsSK*4yp��ϖO�̜_C�C�vO�YNB��i�7�0�tC��5��\��o�������K'���=0��_�m�r.=)�����1k>��p�}"�x}cg�
�9��W�|�Ӌpzw4L
aM�=�W��i���hX�K>$���Z�:?�)l�>�&����'�@�J<�Ɓ�I���$|�>4�E�G7/�D� �zm9<t���B$�o��>@��8|���כ��I{`�q%t��;����@��5軯r�g���pf�_�-�R���=��C�4/�x���s�_A��F�k0l7^x`Q�5���� =�0~.`��c\�0ƞ�����s����#?w��6!@�����{(�|�O4�yb1�I0�b0nc�҄��Oܧ�nb����?���<`!��Z��=����jB��`��[^Ҽ�ת�XAGY��/�/�D[8'���ғ(�1��7 �m�X[���8����P�j���c��; v9ncv��1�h����!�C<�d>Ə�sR�|81��������!�KFثs��[ NJ^�EYp�����&݅e��!y ��]W��b�R���}��~����a��9�����h�o�<�mw&4�o�i�˓,<�e��'�r.��(�in��;��y34v�O���Z��&͇_?o)���mS��V�$�>⚗�Y�R~��yV�����&�>����J�Y�$���<5ҷ��}�H�?�\2c���Es8���'$SG���͟[m�d����4�Ds�2�bUGp;��\���H�����O���e>m�m�Ɯy��~�U���r���_j:��И�W5��G��|x�-��u����.J*���K���\Zz�$d�)ɾ������5���|�[%�(w5��q��D���8͗��d+��;��<������^(!so�.Y�k/p�<�Š��.�b�ג-��C��Ek�ikOI�o��ZϨ-�k�,V�hn��)9f��C��|�4��	I�Q��0v\S�[cSw�v�ڧ5m��4m�[�%�iBz��j�lYŵN�dd'~��Q7���=ν�#�8�CזkgHKst���k����G5Sn/��=���˟)a])�v>&�?�g�-��la�����[�]���N�x�<��q��Xs��D]�.Z)�i|A23��F=����C�5oi-�e�9��c���['~��ջC����f��I���2���d��Q�	e(�b���r3�dYf�<ȸ�TfY�L2�ŕ���`.���B�Yj��-��c��Zf9a�<�[Ƙ�0��\�)��Ш�[܊�������ߴk�C�i{,�O�`1,뱜��0���y'�d���;��Z~�1���?R�9W�){GS��1��j���Œ�o�3Nx���w���55�5a��ꊱ�͹�9vhc8�W"yK/��;k�^�hh;�k�"KΰN9�ٸ�������,j�W�c�A	?c��e�4���Ϡ�-,�����V�]��eXzv1�,q���Z���i2D��?��՜�Q�e��I�gS-|����I��(��7��i�}�?,��y��rˁm�5n��1h��h�M�d��F-�|�f���-y�35n��3�gI�1�[���X��E��SZ�	�X�H�Y�o5�o�i:z�%��,�O1γ>��VXV-al��^~������f�6�1�Esp�u�rd�M�
w��M�;�1(fZx�s�g&[x�d�M�G,!�>ũ��!�)ˉ��5���`t�|o1��I.|��&drjB��Qƌ��ޜ�R�Y�ε��جq����VY%�k?��}�⭘���y��Q`I����Ϟ�����ݿ��ۖ�+c^� cѽǸl�������{b�qo
�2��G#��I��-���k�Z�����Y�N�QL����� ��<:�N�NB�����ڝ٩�qKA-GwFW���∈�(�8*� ���PY��
>v֬�n�Z�V�~���;�&t�\�ɩ:u�=�{��7t���|��g�c�ߞ.���1q�U��R��ɹ\�|t�@�g��D�?��9���qb����g���;.}�m��M=���i�E�=y�����+n���{n��}GɃ���Z�R��n�yO�����=+�����ᾥ�g,��z�v��1��=������ݎ�4�,3�����]=_��^�U�X1qx�Bώ�ꉜ3�t��o���.��D~�:^�/��}Y�A�8��N�n|�sˎ)\�я���9�^|�?�{t��qph�G�׍� �-��?|��~^z�����<����=����i�Ν:ς��~���2�}��7�����U�q��W���Y�_�p������/���<��:��s����7��w��������tނ���ó�<�<����h��@^������f�����Їn/d����!M�U��7�wko����m轇;������;qZ����p1�;�����|��X��>��ݯ�Ǆ��W�[�w�������迎���9���5]�?9�g���?�zz#��;���Y-�σv�p1��b��<|��/h�%�s���y-�i4�;�,Ǵ�<v�m�ϡc�x�����a��紹�a����ͷ��������ö����F�ob^߈1rqt y�㟥�t�7|��9��3�4��y�
��N�C觰&�Ok{��kZ�e�_BL�d�͚�^����b��s�qtp>6b�;��:�?`���4�3 ����k���#����`� s���.��(l���2��|�oi,��,h�+\��P���P���T���\���仮�%�oo	T�������Kj�ۛk�[�}KZ���r��*�����RU,m��ڂ%m����
�/;�X����6Vg;����@Ւ�*�U��a�5P�$Xy�X���ї��X��R[�X*�[���\W��T���P��ߵU��U9��u�� ��%'�Nk�+�IK]qQ|���r��EY��[�����\����@�|�1�j_[�՗䷶�[���6r5Wg_�T����P^�g�m
���
����*3�u�߹��*�Z_��PW~���lާ�%�T�;�/�/�CUi���M5Ey��������`]qn�?g~�?gQce���lU�/��և6�KeY^��Tz������r�剟�iEݗ��Ru��s���@ɼ��W�T,��*2�j*3�ג/O��������z�R&}J��4*��N��%Q��3*�N���\��?@��i�Oץ�T�?��e�����?֔^�XW]������*�|�T^8�|E
e�T�%Rv�)��(��)�gZ���Wॊ'�������ʌ�k�2��|��QuE�Te��T\KՕ������U�3P��y�o������V.>(_@5���`}Iv�u��W�Z[��RS��ȝ��������̩���4r�6qͫ/� ����L�)�ƺ��抢��r��q�k��X���ɗ��,mkp�C������/[�Z�oM�_�e�j]�/�Dù�I���K����F_n��$��U�����Z�(��~�Q�T������܅�&�������-X��uۓ���+Ӭ�x�x[
�)i�)�O�xW��I>��6m���6maΈ.ӹݮ�IO����8Gk#6#z*M�%b�砎U^D.&�):a���x�p�^$�\1���s�Z�{a���*�L�M��
�%L�|��I�=������X&��&x]�k��Ϩ�I{��!���T�xU=Ģ��8��{:�Ӫ�?��A�{�v����μ���Qu#q%�m��E�����@UO�I���i`��Q��$���<N�F�Du�X&��,�¾3A�iq�#��i��^��7�om�Z^�fmޓqhsp�s@��c���gD��ˠ7��hޜ�,���5����?�Z�.ucs��?v"kw�fػ���3�/l/�����8��.8+aq�,z#���0��t�Ek�V�l��õNǢ^�������K1s���9�ZW5��lj]���:��5�q��l�-������?�D����W��wYitMn:]�3�
*���h�eRa�Ք�n&z�D����>�}M�r�����:�Y�i����2Z�C�[)�<�

�SF��4w�|�&{�<eR���uD�"����}��MD��&Z�ߍ>��f�5�&Z����D+!��F�u��-=��V��!�xt��S���x���W���o�V���v�?��-��v���zk��a�v���@>����	2���]����q����|o�6tvv�B����������ڻ�]�D[��iQWуwrܰ�+���\���ߋ>l@�?��.�~�ߏ�@�zO0������-��^���!��a��}��-W�3��c�7�oQߕ������n�������JC#��`�2:���4 <4|38vu��E/���<ZN��4����q��=*�����ttd%YAÇ@�_t�������et��/i?b�?t;#/�᧡���D����ב�t���<r�^��������z�v��Ʊ^'zo��÷!�� �߶�������~|p%�zq=�k��e�����ѱG�>��^�Ã�xr s;t��N����ѩSO@g�Q��z?��G�ck�k`���<I�Fakh�����'��w���#��s#!����쏾4��p��Z��1:z�Q�[O#��(4�8���'�N���il�1:6��FǸ�+
������n�}�"��!���hh%�ٷ�vbF�U�}?쯂�U4����a g�����]X�;��wbM���LX󁣷P��rڎ�Ӈ����fu�o�B�{�����ߤ��ðۅ�ڎ~h�� �k'ӱv�;2�ᳰw(���/{��-8S{�i����n������f�ޭ��ݐ��[`g?��^�]���۳KÝX��X�m�"N��tn�>܀X��=�g�kq�w��}���ը7wq�ua3��1��8�[qF;��9r���ˈ�̓[4�|�F3��m$u��=�jԩ��2�������޻��a����������~��+��{��d7�]�.[�է5��[kac9d�w��ú��id�i1q�}��?���QGD�A�_���u�_�J�Y�4�Eť7(^�b��ͲG/+v�	ϯ�ɣ7Z�z��Jed<z�	t�F�y�*/Y069As�M�G���D7�zYr�|	�D�KoBkR\���^6���IVT=�$��lq�%	q`l�9�>�Dѓl6����x�<+��	��I2!n�Mb��� ?���m��S��xe�=ٌ�Db��d��̠I��ٛ,)6��w��^R0٦�d��M,�Ĺ��$�I�Dɝ(*�$��I0ˈO�'��K���y3[�z�с9!.	9�y*V��cN��YY݉��$�h�E� *6��xY��F�&�'|�E�e�'*�7QF_�<I)�=	�����܂$�Qr�ɂ�#��S��	�Mg���	|��RЗd�`�}�t�-��N�(Z��*����nݬ���dr�F��$;�Q��YH1�YtW-B��#���:�l����?�A�x�ի�Lv�#`��[�ՙD�a�$�tF����CH�<RA7�1/�H���E�������93�:��txt��i:��#(�4���\�<�0G�"��d��+�c	�D~$�ݨ"l^a�	s�F���p!v+d1�9^芜'�N4��h�C��"H���"��3��u�A�,9��?���[ؕ��F��g2!��	y4{1�Gg�b~� Z�B*���* f]*�R�9�`0�j�$�� �?�/|`�L�G�����<y��o�^Cbf��ߣS��o�b�	k�y�8ٞ��h���Γ��j	����y�:�
8ς��tfޏ�bmqNa�σ;I='�_����n4YԵTd�>o�+�.�`*��dK͎	qI\#p.E��&�=�6>�8�|�q��&�7�>ILG�)8�f#���9F-��yT���	�%�k��o�!G�$��ȵ�kj�����M��k�bK�~C��rIV �b��So�/�o��MVk|(��\Ӹ�l��x���M��0Neq��x&�>�Ψ?-����y3�S1�+;��K��9Ŷ_����f�K���]b\��?�+�jh�W��b҈ҿ*Ư�t>g�����b3*V�ډы]�L�l���N9*7��qQ����}��7���-��K
MՉ�^
Q���r��<��4d]��T!u�;e+��,b�,�E�	�ѽ�!C�~c��������1b/�g+����,��,��,|� �#uf�k�{��c�z��� ����1�k:��*����1��T���j�^���Wef�/����O7��Ȼ�)�i�FeUƅ�X����$�~{��h���/��6���E8���V�&E�c�j3��X����q����d��}��|�dc&��x�a|�3����b��b��d���O�^��H=�׹�`34�0�0��?��TREE  ����������������(                       $~             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       |�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������<                       Ԏ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc �Yi���� ��i3����Ǐ~�������?~�����ۃ 8�� �"0TREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     	                    M�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     
   �E�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
        ��"OHDRy                                     +       �
                         Я                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �
        _|�-OCHK    ǿ             |     0   REFERENCE_LIST 6     dataset        dimension                         բ             �
             �}�OHDR�                      ?      @ 4 4�     +         �                   '�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        ���OHDR                       ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               v�
     R             S2-�        x^cd`d�  " TREE  ����������������                      }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x���x� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x�������/�ƗD�1?_M^�$v
�TREE  ����������������                       W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    v�           L        DIMENSION_LIST                              �
        ^�Y�OCHK    c
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �w�           �            w3            j5            &>rOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        V�41OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        ���>OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         2�             ��             ��
             Ř             ,�             g�             p>�,OHDR�                      ?      @ 4 4�     +         �                   ]�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
         �6�OCHK             L        DIMENSION_LIST                              ا     {   �U�1      x^c`�-�""?>|����������TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-0��a�C�I�������`�� �XwTREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     !   ^��$OHDR�                      ?      @ 4 4�     +         �                   
�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     "   9�w�OCHK    k
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �           �            w3            j5            Wa            6��lOHDR�                      ?      @ 4 4�     +         �                   V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     #   A�;^OCHK    Ǯ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ʃ             ��
             a�             ��             ��             X�             �             .�+OOCHK    7�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         q            /$            �/            �1            �w~         x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������5                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ��`����h�z4�n4�0����c�|0�����, �8zTREE  ����������������                       :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���������@�� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     $   8a+�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     &      �
     '   6n��OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �~�FSSE �       �     �   �     �     �     �	     �     �     �   g �   n���     T7�OHDR�$                                    ?      @ 4 4�     +         �                   Y%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     )      �
     *   LД�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             q             )�             �             /$             DS	            �M
            �             �             �/             �1             w3             j5             Wa             Jg             ��             ��i�  �     �   )  �   z^t�   x^c`�-��|��z��� �OTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������E                               %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ  ��A?Hz��z�$7'�_�	|C�������v�ۄ�J�Ǖn��%w�f�2���)-=TREE  ����������������                               �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     ,      �
     -   ���OHDR�$                                    ?      @ 4 4�     +         �                   +B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     /      �
     0   f�ROHDR�$                                    ?      @ 4 4�     +         �                   L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     2      �
     3   L�q<OHDR�$                                    ?      @ 4 4�     +         �                   W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     5      �
     6   �K�p                                                    x^c`H� L�@��f�#��  9��TREE  ����������������F                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzTREE  ����������������                               cL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������h                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� �� �ɵ��(������E��Dd­X�?Kւ�"؃�co��6ӢK��^�0�$%(F�dZ{��svT��'��Y��SZ9���}�޾=z=�TREE  ����������������6                               Wi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     8      �
     9   ���FHDB ��        sm�n�       cost_energy_capWa     �       cost_purchaseJg     �       available_area(~     �       colors�     �       inheritancex�     �       names��     �       carrier_ratios��     �       group_cost_max��     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areac     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   �s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     ;      �
     <   ��0                          x^��`% �~D $�K�$� H�I�$� ?�@MH�#@=88 	 3KATREE  ����������������+                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(0�~ ����YS����	 ���C}= 5��TREE  ����������������*                               (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   R�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     =   �	�OHDRy                                     +       �
     >                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     ?   e�C�OHDRy                                     +       �
     r                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     s   �ja�OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   ƛ��OHDR�$                                    S�     �          +         �                   U�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��                     x^c`�hh@��``X����._����E �88@p= �_"	TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cQ��y�5� }TREE  ����������������P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]���  �#�Cq�]۳+od&��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���%3�TREE  ����������������f                      B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��+�}�w)'�D~�5,xX,a�}"�sK���%	��I^�y'��Py��?J��D�a�-�v~B}J��9���WR_Q_���!���;�a8�TREE  ����������������}                      ط                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    gS
                   gS
                   �1                   ��                   ��                   O*                                  �+                     !               "               #               $               %       �       B162479::ASHP::electricity,B162479::grid::electricity,B162479::PV::electricity,B162479::ASHP_DHW::electricity,B162479::demand_electricity::electricity,B162479::battery::electricity    &       �       B162479::DHW_to_heat::heat,B162479::wood_boiler_heat::heat,B162479::ASHP::heat,B162479::demand_space_heating::heat,B162479::heat_storage::heat  '       �       B162479::ASHP_DHW::DHW,B162479::demand_hot_water::DHW,B162479::wood_boiler_DHW::DHW,B162479::DHW_storage::DHW,B162479::DHW_to_heat::DHW,B162479::SCFP::DHW      (       Y       B162479::wood_boiler_DHW::wood,B162479::wood_supply::wood,B162479::wood_boiler_heat::wood       )       =       B162479::demand_space_cooling::cooling,B162479::ASHP::cooling   *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7       &       B162479::demand_space_cooling::cooling  8              B162479::PV::electricity9              B162479::wood_supply::wood      :              B162479::DHW_storage::DHW       ;       (       B162479::demand_electricity::electricity<              B162479::grid::electricity      =              B162479::battery::electricity   >              B162479::demand_hot_water::DHW  ?       #       B162479::demand_space_heating::heat     @              B162479::SCFP::DHW      A              B162479::heat_storage::heat     B               C              gS
     D              gS
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162479::DHW_to_heat::DHW       W              B162479::wood_boiler_DHW::wood  X              B162479::ASHP_DHW::electricity  Y              B162479::wood_boiler_heat::wood Z               [               \               ]               ^               _               `               a               b              B162479::ASHP_DHW::DHW  c              B162479::wood_boiler_heat::heat d              B162479::wood_boiler_DHW::DHW   e              B162479::DHW_to_heat::heat      f               g              @E     h               i              B162479::ASHP::electricity      j               k              @E     l               m              B162479::ASHP::heat     n               o              gS
     p              gS
     q              @E     r               s               t               u               v              B162479::ASHP::electricity      w               x               y       *       B162479::ASHP::heat,B162479::ASHP::cooling      z               {              �T     |               }              B162479::PV::electricity~                             �k     �               �              B162479::SCFP,B162479::PV       �              ��             (                               x^]�I
�0�8������;=�kOb����ڒ&M��\s�7qb�Ѹ78�rcܚ�qƩ��ǚ���ĥq�q�Qk�\[�x�D�gQ�vĨ�Ş�oпߐ�7�n�(��A��BM1z��2*�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ا           ا        Qu��OHDRy                                     +       ا                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ا        ��OHDRy                                     +       ا     *                    Q�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ا     +   (��OHDR�$                                                   +       ا     B                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ا     D      ا     E   ��lpOCHK    
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �            &�G                  x^�ŀ 3)`�~�� ��0  ���TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��`ɰ����!�l��?�.��TREE  ����������������*                      '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``����4�8��ĳ���@���
�}H|5  Ѥ
�TREE  ����������������I                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�����X�� ��H|{ �B�� �,����v@���7b	$��y�@,�ķb$�5 c �TREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ا     f                    R�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ا     g   ���OHDRy                                     +       ا     j                    �                 ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ا     k   �F԰OHDR�$                                                   +       ا     n                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ا     p      ا     q   ;��OHDR                                      +       ا     z       ��     r           3                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         I2�BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                                                                                      x^�b``����R�X���bH�$ �G�'�I?���O@�'�$?����h�T�#�$��ƏF�Ǡ�c� $�iTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�b``����2� TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``����r� �TREE  ����������������!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        x^�b``����*�$�_�RH�24�r  �OTREE  ����������������                      c#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ا     ~                    w#                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ا        ���OCHK    2�
            |     0   REFERENCE_LIST 6     dataset        dimension                         (~             c             ��Z!OHDR�                            @    +         �                   �+                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ا     �   bx/OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �P	             DS	             �M
             �             2�B"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```����j� I!TREE  ����������������                      �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``����� i&TREE  ����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;t�˧ϟ����� #��