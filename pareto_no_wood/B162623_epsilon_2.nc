�HDF

         ���������[     0       _{<OHDR�"     �       ��     �     �     
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
  B162623:
    available_area: 234.5981913449652
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
          resource: df=supply_PV:B162623
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
          resource: df=supply_SCFP:B162623
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
          resource: df=demand_el:B162623
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162623
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162623
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162623
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
          energy_cap_max: 0.31729909567248266
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
      co2: 7353.685294580528
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
  - B162623
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
  - B162623::cooling
  - B162623::heat
  - B162623::electricity
  - B162623::DHW
  - B162623::wood
  loc_tech_carriers_con:
  - B162623::wood_boiler_heat::wood
  - B162623::DHW_to_heat::DHW
  - B162623::demand_electricity::electricity
  - B162623::ASHP_DHW::electricity
  - B162623::wood_boiler_DHW::wood
  - B162623::battery::electricity
  - B162623::ASHP::electricity
  - B162623::demand_space_cooling::cooling
  - B162623::demand_hot_water::DHW
  - B162623::heat_storage::heat
  - B162623::demand_space_heating::heat
  - B162623::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162623::ASHP::cooling
  - B162623::wood_boiler_heat::heat
  - B162623::ASHP_DHW::DHW
  - B162623::DHW_to_heat::heat
  - B162623::ASHP::heat
  - B162623::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162623::ASHP::cooling
  - B162623::ASHP::heat
  - B162623::ASHP::electricity
  loc_tech_carriers_demand:
  - B162623::demand_space_heating::heat
  - B162623::demand_electricity::electricity
  - B162623::demand_space_cooling::cooling
  - B162623::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162623::PV::electricity
  loc_tech_carriers_prod:
  - B162623::wood_supply::wood
  - B162623::grid::electricity
  - B162623::ASHP::cooling
  - B162623::SCFP::DHW
  - B162623::wood_boiler_heat::heat
  - B162623::ASHP_DHW::DHW
  - B162623::wood_boiler_DHW::DHW
  - B162623::battery::electricity
  - B162623::PV::electricity
  - B162623::DHW_to_heat::heat
  - B162623::heat_storage::heat
  - B162623::ASHP::heat
  - B162623::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162623::wood_supply::wood
  - B162623::grid::electricity
  - B162623::PV::electricity
  - B162623::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162623::wood_supply::wood
  - B162623::grid::electricity
  - B162623::ASHP::cooling
  - B162623::SCFP::DHW
  - B162623::wood_boiler_heat::heat
  - B162623::ASHP_DHW::DHW
  - B162623::PV::electricity
  - B162623::DHW_to_heat::heat
  - B162623::ASHP::heat
  - B162623::wood_boiler_DHW::DHW
  loc_techs:
  - B162623::ASHP
  - B162623::demand_space_heating
  - B162623::heat_storage
  - B162623::SCFP
  - B162623::demand_electricity
  - B162623::demand_space_cooling
  - B162623::battery
  - B162623::wood_boiler_heat
  - B162623::PV
  - B162623::ASHP_DHW
  - B162623::DHW_storage
  - B162623::wood_boiler_DHW
  - B162623::wood_supply
  - B162623::demand_hot_water
  - B162623::DHW_to_heat
  - B162623::grid
  loc_techs_area:
  - B162623::PV
  - B162623::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162623::DHW_to_heat
  - B162623::wood_boiler_heat
  - B162623::ASHP_DHW
  - B162623::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::DHW_to_heat
  - B162623::wood_boiler_DHW
  - B162623::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162623::ASHP
  loc_techs_cost:
  - B162623::PV
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::wood_boiler_DHW
  - B162623::SCFP
  - B162623::wood_boiler_heat
  - B162623::wood_supply
  - B162623::grid
  - B162623::battery
  loc_techs_costs_export:
  - B162623::PV
  loc_techs_demand:
  - B162623::demand_electricity
  - B162623::demand_space_cooling
  - B162623::demand_space_heating
  - B162623::demand_hot_water
  loc_techs_export:
  - B162623::PV
  loc_techs_finite_resource:
  - B162623::PV
  - B162623::demand_space_heating
  - B162623::SCFP
  - B162623::demand_electricity
  - B162623::demand_hot_water
  - B162623::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162623::demand_electricity
  - B162623::demand_space_cooling
  - B162623::demand_space_heating
  - B162623::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162623::PV
  - B162623::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162623::PV
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::wood_boiler_DHW
  - B162623::SCFP
  - B162623::battery
  - B162623::wood_supply
  - B162623::grid
  - B162623::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162623::PV
  - B162623::demand_space_heating
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::SCFP
  - B162623::demand_electricity
  - B162623::wood_supply
  - B162623::demand_hot_water
  - B162623::grid
  - B162623::demand_space_cooling
  - B162623::battery
  loc_techs_non_transmission:
  - B162623::PV
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::demand_space_heating
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::wood_boiler_DHW
  - B162623::SCFP
  - B162623::demand_electricity
  - B162623::battery
  - B162623::wood_supply
  - B162623::demand_hot_water
  - B162623::DHW_to_heat
  - B162623::grid
  - B162623::wood_boiler_heat
  - B162623::demand_space_cooling
  loc_techs_om_cost:
  - B162623::PV
  - B162623::SCFP
  - B162623::grid
  - B162623::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162623::wood_supply
  - B162623::PV
  - B162623::SCFP
  - B162623::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::wood_boiler_heat
  - B162623::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162623::battery
  - B162623::DHW_storage
  - B162623::heat_storage
  loc_techs_store:
  - B162623::battery
  - B162623::DHW_storage
  - B162623::heat_storage
  loc_techs_supply:
  - B162623::PV
  - B162623::SCFP
  - B162623::grid
  - B162623::wood_supply
  loc_techs_supply_all:
  - B162623::PV
  - B162623::SCFP
  - B162623::grid
  - B162623::wood_supply
  loc_techs_supply_conversion_all:
  - B162623::PV
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::wood_boiler_DHW
  - B162623::SCFP
  - B162623::grid
  - B162623::wood_supply
  - B162623::DHW_to_heat
  - B162623::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162623::cooling
  - B162623::heat
  - B162623::electricity
  - B162623::DHW
  - B162623::wood
  loc_techs_balance_supply_constraint:
  - B162623::PV
  - B162623::SCFP
  loc_techs_balance_demand_constraint:
  - B162623::demand_electricity
  - B162623::demand_space_cooling
  - B162623::demand_space_heating
  - B162623::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162623::battery
  - B162623::DHW_storage
  - B162623::heat_storage
  loc_techs_storage_initial_constraint:
  - B162623::battery
  - B162623::DHW_storage
  - B162623::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162623::PV
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::wood_boiler_DHW
  - B162623::SCFP
  - B162623::wood_boiler_heat
  - B162623::wood_supply
  - B162623::grid
  - B162623::battery
  loc_techs_cost_investment_constraint:
  - B162623::PV
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::wood_boiler_DHW
  - B162623::SCFP
  - B162623::battery
  - B162623::wood_supply
  - B162623::grid
  - B162623::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162623::PV
  - B162623::SCFP
  - B162623::grid
  - B162623::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162623::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162623::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162623::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162623::battery
  - B162623::DHW_storage
  - B162623::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162623::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162623::PV
  - B162623::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162623::PV
  - B162623::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162623
  loc_techs_energy_capacity_constraint:
  - B162623::demand_space_heating
  - B162623::heat_storage
  - B162623::SCFP
  - B162623::demand_electricity
  - B162623::demand_space_cooling
  - B162623::battery
  - B162623::PV
  - B162623::DHW_storage
  - B162623::wood_supply
  - B162623::demand_hot_water
  - B162623::DHW_to_heat
  - B162623::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162623::wood_supply::wood
  - B162623::grid::electricity
  - B162623::SCFP::DHW
  - B162623::wood_boiler_heat::heat
  - B162623::ASHP_DHW::DHW
  - B162623::wood_boiler_DHW::DHW
  - B162623::battery::electricity
  - B162623::PV::electricity
  - B162623::DHW_to_heat::heat
  - B162623::heat_storage::heat
  - B162623::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162623::demand_electricity::electricity
  - B162623::battery::electricity
  - B162623::demand_space_cooling::cooling
  - B162623::demand_hot_water::DHW
  - B162623::heat_storage::heat
  - B162623::demand_space_heating::heat
  - B162623::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162623::battery
  - B162623::DHW_storage
  - B162623::heat_storage
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
  - B162623::wood_boiler_heat
  - B162623::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::wood_boiler_heat
  - B162623::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::wood_boiler_heat
  - B162623::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162623::DHW_to_heat
  - B162623::wood_boiler_heat
  - B162623::ASHP_DHW
  - B162623::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162623::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162623::ASHP
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
  - B162623::demand_space_heating
  - B162623::demand_electricity
  - B162623::demand_space_cooling
  - B162623::battery
  - B162623::ASHP_DHW
  - B162623::DHW_storage
  - B162623::wood_boiler_DHW
  - B162623::wood_supply
  - B162623::demand_hot_water
  - B162623::ASHP
  - B162623::heat_storage
  - B162623::SCFP
  - B162623::wood_boiler_heat
  - B162623::PV
  - B162623::DHW_to_heat
  - B162623::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      .z            X�     m             �X Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       o           �:     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   4��0OHDR+                                     *       o     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ծOHDR(                                     *       o     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���WOHDRI                                     *       o     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   Z�#~      �ɪFRHP               ��������!)      �      @                    �                                                         ��      �1��BTHD      d(7O      �       �qB                            _debug_data    �l     comments:
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
    B162623:
      available_area: 234.5981913449652
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
            energy_cap_max: 0.31729909567248266
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7353.685294580528
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162623::DHW    M              B162623::wood   N              B162623::electricity    O              B162623::heat   P              B162623::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162623::ASHP::electricity      _       &       B162623::demand_space_cooling::cooling  `              B162623::demand_hot_water::DHW  a              B162623::heat_storage::heat     b       #       B162623::demand_space_heating::heat     c              B162623::DHW_storage::DHW       d              B162623::ASHP_DHW::electricity  e              B162623::wood_boiler_DHW::wood  f              B162623::battery::electricity   g       (       B162623::demand_electricity::electricityh              B162623::DHW_to_heat::DHW       i              B162623::wood_boiler_heat::wood j               k               l              B162623::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162623::battery::electricity   |              B162623::PV::electricity}              B162623::DHW_to_heat::heat      ~              B162623::heat_storage::heat                   B162623::ASHP::heat     �              B162623::DHW_storage::DHW       �              B162623::wood_boiler_heat::heat �              B162623::ASHP_DHW::DHW  �              B162623::wood_boiler_DHW::DHW   �              B162623::ASHP::cooling  �              B162623::SCFP::DHW      �              B162623::grid::electricity      �              B162623::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162623::PV     �              B162623::ASHP_DHW       �              B162623::DHW_storage    �              B162623::wood_boiler_DHW�              B162623::wood_supply    �              B162623::demand_hot_water                      OHDR8                                     *       o     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   qen7OHDR1                                     *       o     j       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�2�OHDR9                                     *       o     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �0OOHDR,                                     *       o     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��8�OHDR                                     *       ǯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ����BTHD      d(�;      �       ����FSHD  �      
       
                P x          �     c       c       ���jBTLF wm- K  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� ?  ! �B� @
  - ˿< y  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  <  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ m  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V k  ' 6�gV �   u�¨                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ���@OHDRF                                     *       ǯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �{�OHDR1                                     *       ǯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �R�OHDRG                                     *       ǯ     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �IhOHDR1                                     *       ǯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �qOHDR4                                     *       ǯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   P��OHDR5                                     *       ǯ     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �-�OHDR2                                     *       ǯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !�#OHDRM    �      �                @    *         �    ֨     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  fk��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       `J             >�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �kbTOHDR4                                     *       `J     A       $s
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   E��OHDR7                                     *       `J     D       us
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �K�dOHDR/                                     *       `J     G       �s
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   >��SOHDR1                                     *       `J     R       ^�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��2OHDR1                                     *       `J     U       ́
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRV                                     *       `J     d       A�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   /\3�OHDR1                                     *       `J     {       ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p���OHDR1                                     *       `J     �       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �)�OHDR;                                     *       `J     �       U�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ӸB�OHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                47uOHDR?                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   um.OHDR1    
       
                          *       ��
            c�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4�OHDRJ                                     *       ��
     #       ˄
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �*:gOHDR1                                     *       ��
     ,       �
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��h^OHDR                                     *       ��
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   v0�W   ��2�BTIN V        A  $ e        �  & �        8  7 �        ?  ! �        }        ?o     ;�     !�=     !�
     [2     �.�#                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ���}OHDR1                                     *       ��
     6       �
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   <HOHDR1                                     *       ��
     ;       F�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ^�!�OHDR7                                     *       ��
     >       
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   [=��OHDR;                                     *       ��
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���hOHDR<                                     *       ��
     R       d�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �m�wOHDR<                                     *       ��
     U       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �Hs/OHDR1                                     *       ��
     l       �
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �@H�OHDR9                                     *       ��
     u       d�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   j�?OHDR3                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �	��OHDRG                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   4��	OHDR1                                     *       �
            .�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �A�(OHDR                                     *       �
            ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���    YCBTIN &�V �  ! ��s� 0  '      ,�p	     *7Q     -�ߍ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� C  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 4  5 Nr�   , $��� �  3 ���� 	  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� *  ! Da�� (  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� �  " v� �   ���� �   dBt� i  ! f^�� ]    ���� 
  A ���       OHDR�                                     *       �
            N�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   *��JOHDR3                                     *       �
            M�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �T~POHDR<                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   6�9�OHDRC                                     *       �
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ̌�OHDRC                                     *       �
     ,       @�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���\OHDR;                                     *       �
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   %H�bOHDR1                                     *       �
     H       �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   )ˎ�OHDR;                                     *       �
     i       =�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��3OHDR1                                     *       �
     r       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �1OHDR1                                     *       �
     w       �
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���OHDR4                                     *       �
     |       h�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �¥POHDRH                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �OHDR1                                     *       �
     �       
�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �e0OHDRC                                     *       �
     �       o�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   5{�EOHDR3                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   v�bOHDR7                                     *       ^�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �z�OHDRB    	       	                          *       ^�
            b�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   4P��OHDR1                                     *       ^�
     !       ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   Q*��OHDR1                                     *       ^�
     *       .�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   Ln˩OHDR'                                     *       ^�
     -       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �_��OHDRQ                                     *       ^�
     0       ~�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   PN�OHDR                                     *       ^�
     3       ?q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   r31  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   ��6OHDR3                                     *       ^�
     B        �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��OHDR8                                     *       ^�
     K       q�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       ^�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��yOHDR9                                     *       ^�
     [       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   H�OHDRa                                     *       ^�
     �       N�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   CwOHDR/    
       
                          *       ^�
     �       d�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   :��
   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �7     �       +        _Netcdf4Dimid                  ��/�   �p�WFHDB ��        (S���       techs_storage�v     �       techs_supply�w     Z       
energy_capƩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area��     _       storage_cap�     `       storager�     a       carrier_export��     b       cost_vare�     c       cost_investmentq�     d       	purchasedd�     e       cost_investment_rhs/�     f       cost_var_rhs�8     g       system_balance�<        FHDB ��        ��"�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint!i     �       %loc_techs_update_costs_var_constraint^j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources+n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionGu           FHDB ��      
  	_Ï�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission3[     �       loc_techs_om_cost_supplyp\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage1`     �       %loc_techs_storage_capacity_constraintqa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyQe      FHDB ��        �y�^�       loc_techs_demandRJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint!N     �       0loc_techs_energy_capacity_storage_max_constraint7S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandNW     �        loc_techs_finite_resource_supply�X            FHDB ��        b�g|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint<@            ;loc_techs_carrier_production_max_conversion_plus_constraintyA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus@E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �6�t       3loc_tech_carriers_carrier_production_max_constraintG/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand#3     x       +loc_tech_carriers_export_balance_constraintj4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint/8     �       loc_techs_conversion�B                FHDB ��        ���U       loc_techs_investment_cost4      V       loc_techs_om_costq!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers�q
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ԣ�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                `@�6�y�@     solution_time  ?      @ 4 4�                ��S�~ @     time_finished          2023-12-17 23:20:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     ������������������������
   o     3      o     2      o     0      o     1      o     -      o     .      o     /      o     '      o     (      o     )      o     *   	   o     +      o     ,      o           o           o           o           o           o            o     !      o     "      o     #      o     $      o     %      o     &   OCHK   :�     �      +        _Netcdf4Dimid                  ��DOCHK    ��     �       +        _Netcdf4Dimid                  �b�OCHK    ��     �       +        _Netcdf4Dimid                  ~+(NOCHK    �     �       3        NAME          loc_tech_carriers_export   �*�OCHK   �;     �       +        _Netcdf4Dimid                  �7�OCHK  	 '4     �       +        _Netcdf4Dimid                  H\�ROCHK   ɼ     �       +        _Netcdf4Dimid                  �|p�OCHK    8     �       +        _Netcdf4Dimid             	     i�z�OCHK    &�     �       +        _Netcdf4Dimid             
     �-��OCHK    ��     �       +        _Netcdf4Dimid                  m@�OCHK  	 ~s	     �       4        NAME          loc_techs_investment_cost   Û�OCHK   h     �       +        _Netcdf4Dimid                  ��>OCHK    ��     �       +        _Netcdf4Dimid                  �܉	OCHK   �     �       +        _Netcdf4Dimid                  ?��kOCHK   f�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��ݙOCHKI         _Netcdf4Coordinates                                  �s}Dy�OHDR�                      ?      @ 4 4�     +         �                   �?     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     w      M��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     �A��                       o     @      o     ?      o     >      o     ;      o     <      o     =      o     E      o     D      o     P      o     O      o     N      o     L      o     M      o     i      o     h   (   o     g      o     d      o     e      o     f      o     ^   &   o     _      o     `      o     a   #   o     b      o     c      o     l      o     �      o     �      o     �      o     �      o     �      o     �      o     �      o     {      o     |      o     }      o     ~      o           o     �      ǯ     
      ǯ     	      ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           o     �      o     �      o     �      o     �      o     �      o     �      ǯ           ǯ        GCOL                        B162623::DHW_to_heat                  B162623::grid                 B162623::demand_electricity                   B162623::demand_space_cooling                 B162623::battery              B162623::wood_boiler_heat                     B162623::heat_storage                 B162623::SCFP   	              B162623::demand_space_heating   
              B162623::ASHP                                                              B162623::SCFP                 B162623::PV                                                                                              B162623::demand_space_heating                 B162623::demand_hot_water                     B162623::demand_space_cooling                 B162623::demand_electricity                                                                                                                              !               "               #               $               %              B162623::SCFP   &              B162623::wood_boiler_heat       '              B162623::wood_supply    (              B162623::grid   )              B162623::battery*              B162623::DHW_storage    +              B162623::heat_storage   ,              B162623::wood_boiler_DHW-              B162623::ASHP_DHW       .              B162623::ASHP   /              B162623::PV     0               1               2               3               4               5               6               7               8               9               :               ;               <              B162623::SCFP   =              B162623::battery>              B162623::wood_supply    ?              B162623::grid   @              B162623::wood_boiler_heat       A              B162623::DHW_storage    B              B162623::heat_storage   C              B162623::wood_boiler_DHWD              B162623::ASHP_DHW       E              B162623::ASHP   F              B162623::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S              B162623::SCFP   T              B162623::batteryU              B162623::wood_supply    V              B162623::grid   W              B162623::wood_boiler_heat       X              B162623::DHW_storage    Y              B162623::heat_storage   Z              B162623::wood_boiler_DHW[              B162623::ASHP_DHW       \              B162623::ASHP   ]              B162623::PV     ^               _               `               a               b               c              B162623::grid   d              B162623::wood_supply    e              B162623::SCFP   f              B162623::PV     g               h               i               j               k               l              B162623::wood_boiler_heat       m              B162623::wood_boiler_DHWn              B162623::ASHP_DHW       o              B162623::ASHP   p               q               r               s               t              B162623::heat_storage   u              B162623::DHW_storage    v              B162623::batteryw              5     x              �     y              �     z              0%     {              o     |              o     }              0%     ~              ��                   ��     �              �     �              m     �              �#     �              �#     �              �#     �              0%     �              �     �              �     �              0%     �              ��     �              ��     �              q!     �              ��     �              q!     �              0%     �              ��     �              ��     �              4      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              q!     �              ��     �              q!        ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           ǯ     /      ǯ     .      ǯ     -      ǯ     *      ǯ     +      ǯ     ,      ǯ     %      ǯ     &      ǯ     '      ǯ     (      ǯ     )      ǯ     F      ǯ     E      ǯ     D      ǯ     A      ǯ     B      ǯ     C      ǯ     <      ǯ     =      ǯ     >      ǯ     ?      ǯ     @      ǯ     ]      ǯ     \      ǯ     [      ǯ     X      ǯ     Y      ǯ     Z      ǯ     S      ǯ     T      ǯ     U      ǯ     V      ǯ     W      ǯ     f      ǯ     e      ǯ     c      ǯ     d      ǯ     o      ǯ     n      ǯ     l      ǯ     m      ǯ     v      ǯ     u      ǯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������z                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   1        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     y      ǯ     z   +        _Netcdf4Dimid                X��#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ?X�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ǯ           ǯ     �   �h�N         EKXOHDR�$           �             �          ��     S          +         �                   \�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     |      ǯ     }       �|{�OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .�
     /      .�
     0   Ҝ@�         5            R���OHDR�$                                    <�     �          +         �                   9f                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                "^D�    x^5ǡa  �����L���f�B�	���iWm��p�6 �� ��pQ��_��p��`�k�]pj��G�kͪ/����"��ݼYɫ�Jǌ�<G�#�,�3`�G�$M��N��G�TREE  �����������������                              i                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}8T����L�4i�	IJ��h��.!$�8�$9�&I�&D�4!Ir���&I�#I�$I��$$!$$w���r:��s}����{���y\���{��Z�����r��{���Ç��_�s�i��׻G~��֕��������|�O��4��ץS�<�蒅�L'f<n�.=öX֔�2q�7�tz���JX�}��,'m������dcW��?��37g�����;m���9ǥ+�Nw{�eBU���N���w����L��K3�DW�Z��̠���,�m[D�z�v�����9�|�q<4�g�l���g��;��n�6}���G�f#��W�9T����T�X��)��o�2��sW��u����������l�ו���[Q��]6~�v��n���0�ِ����98��ܖ����ԿL��v�\�`�����&m������p�|S8������D��|��s�J*�o<2Z}�y���j�km����x���g�6��Y��
��V�:/�M�J/�pJ-����ť����)�����:z��08��Sѩ���(u�������|l;�..E�W�w_鯇%���4Wm<����N�����e'��c,$�#�};��;��w�Hȃ�X�V?S�ն1�cx���i��W���`j�|ÖPa������3.��H-ݚ;��κ��%�?���� ��V:ww�,z�N9����*
;�i���<�R���7�ۆ��FVc��3�Q���*M��?���T �!�>)�6˘w�P�˪����a��
9{�
��Ysf$F�`�ж�߆�c�LSB���se�vC_ ��U��3,�� kc�2���"�ܭ��o��:�)n�*cQ>���͕y���V�FfNnz���k�˭����[ǖx�qW���ۗO8zUk޶�$�{/�p�m�7�pJތ��'��,=��aw��D��[�����lz�&�p �K�J�T-�q�1�ti�@�+c�>gY��J옥��Β9_�̹&�^��_d�Խ�ǯ��.�ˌ�{D�s7(�����A��P�������snX�_p"�h0l��u"]+��}3�~�v{���;���޶��|��[FR҃�/:�- ��١���:��~�LS��Z�7��'є'΍��{7j���6g�O�_�r��inM�OBi��w�0c�&Ą]�c��'�G�(�{�ҩ׫���O��3�q�����|��S��f��;�5�2f��Фy|�／6�ս?D�r��?$+�������|F�_M��~�}h��Nf�k����.+*n{���py�P�<4U@����	σ{�>��Sh~�4c��d�O��z-���O��i�Ko|[��:N襋��̏�on���=��Lde�����嗊g�\�}\x�UUm�P�'ޚ�a�����g�6��%ו=\�n��ۅ�������&~1���jV+<а��S��\-�D�X�V�6�[c�|]�j���[���LG�5�?yU�L�\�[�3�rfw�I�g�p�R�W���	�O�g}�|M{(���QI��HSx��V��55���������������rU���l��6��xX�̻sWyó3+��n?x'��SzNK��DK�y3������g��g�9�<KS,��ů.�c`���O�.�l)�{�5�:�|;��,��ӭ/�l'��i�_q�Яr₢�~�L�\��[��a"�m{":�W�"eO:7���ճ���mr�&5W���B ���bٰ%��
k�M|B�W�G����7�N�rpLm�3!�<����ƶeZ����Oؠ�^�5KϷ�����h��)�������2�����鷷ȨV?u��A8w@^c��F`H	�Y$d���6��e�HQ8[����v���1[����NO�i;��y�z��S_�S��bۜ��eܞ��rkͮ/WB(��^��.1v���8xV�.<����M�T06s6j��؜)���G�N�-�Q���Q5���2��������a����\�����'qjm;Rx�s�u\�C�"�~�X�ᵇ�׵|���Ç>|�����&�7�Kіں����y�����ɹ�s��miSs��(��x؜f[`|�Ʋ	Y��?S��>9��H�^�mv�����jO�E��ľ�	�e��S��޵�=�=�{0�'<�T��D��h�uvz�Ϻ��	�>O"=�Ϫ�=y��:y�����WW�մ4Y�Z���tq�}m�F�`W&c���.۲l��׬o7�:��_�,�^�csS���U	��J6|,U��b���cZ�˥rꙍ��?L[l8��4�a]e���W�K�Z־d�>B��u9�ҟ��?¹���r�7�[?�5.�M~mh��S��"�]�5�-*Zv;�7jaRe�I	�mIs��^Y��0�z:v��=g�'�Y��ۅ䔎��Y�Pڅ�ؘ8qnS�1CS�ӏN?(YiWZۛ�_?��P��O��;|��Ě��$�԰t��	ə�axS�*�R!�x���*K%������,�e�_	p�j?:#�q�Us�R�f��������2S�Չ�M���ڙ2�vg�J�8�%>�8[8{�����_��|"�k�"����+W.�Y��ȋ�|�e���g{�8.}6vuɢ�~��{�E����onQ=�3����N�r�}�C�փU����YS�����v����2�O?��Лsy�]��{�?�nrp�Z{�c(O�]���/�4�����k����`E����2yǦ����Pwn��y'�Y���2,&s[�l/�l����KM�>H�����X���>�nl�K%�l��̕�K�{o�ٻMCѢ�Vj�~~l���:�}�W�^d����S�q4�=�c�����z��o^N�v<�Eg�l�z��1;d�Ƌ�߫.?��|��Z*�%u=q��|�K��es^�>z��+-����%�Y:m\�q��3��T]65��~U��Y�%wef��`�V��o{�cR7�D4��=��g�P���;L@�����:٥!k���N_���U�-�n���zӟ�͗����n�-��yl��~���֑r��hW��o��'���p�*��ZX��������w��C���%zWT�{�oX���0OA]d�:�'B�v�G0h��[�ކҷ���s�|_�T���,��F񠴁�eRst?�~��;D�ݾ=���/�[�n����%)��w����%6zM�z�p�ז+ꎯ��W�-ު�s��/�;i�>}@'qs��0����gk;,�5S	8F_?V��b����u^ߩi�ۡS}�Z���#���;7_M_tX�H�E��HX�VJ@J �Z���^]��r�K��R�D��x��k��_{-�����E^�e��7���r��}{�%׾����-���oz�n����5zh�i�&���k?�.x#��-��K/>�^���s'�[�OS���xYe ��{l�R����m=_����II��u~<�|'���kϯ>	�Չ]�ݧ��p������\��N��iz������D�tHD��[��ְU�3��Ǻy�Mk��L�зud>}Q�i϶����}?�%9�g�Ç>|���Ç��KY@�pؘ��7����)��uw�F`_ ��xG�2���RnJ�Z`f�,\�?v��n@V������o�_��ÀbP���(���I�rH[�d�C6��\��})�Fʟ�$.��ݟI[1��%��iK�N�N��v=�S�c��]R��- _����`��*D|!>e� >���@�E`G,���u��M$��XC��H��@�Kl���������&��!9�8D�'~�/!�o��|��r2�+�q�K�N|]�X�G5��ԓ�~QE��<0ܩ�" ��"�N�#�w��+�'g"�Mjj�km�LC
��Bec8v���{~*ߐ1	,��F��-<4I�#�ǲ���xr���é;��~χ�n�C$�>}�"j6�9ys�i�P��;tmzޒqX?o5ο^>*rZ�Q�V6�k�Vs,��*�u�~x�-��ĳ[�ѓ�3@�{L�ᇌ�]{���\8�������:"�w��QXm�~��ˍ(�m������xq^�vdKض�p�F�(|U3�\	����7����9�I���N��No�9ܗ�<�	_�'�@,�_�����E��/�q�xrk��v�bC�,���|�=��,ݖ/KM<�zwP!2׏۱��'��(����wA,t�2����b��q��+�V	B���Uf7�wtaɄ���9�6��!OX>S���w�����u��.? X{�,s#�qV[M�G�M,I�Fz�M����,7lΌ��ju�� K�v�`�B�gx�1l	��c�9�O�� Z��$w�K�̨�����&���'��ב�#�B4� ��L�U�h��`8�q�b�I\ ��I ug�x
�X�H�(0��?� <K$� ��pI���8��K❴#@4�H�n��k��=A@�/�����I^���?�$�H]��<H	'9�hI#$qf��~��<��q�C��PI��6"��HƋ�O��<uO�kI�D_k�{2��DӉ$'�O�����E��hw�>ټ���{/Q��_{�W��w�K��D� u�� �8�Nl��|���3u�T�~]s���R��NHQ�}D�W��I._��d��Ie��N��D��&y*�����/;|���Ç>|�����4�c��axbA'G8f���h/��ꊮ�a��h$GI�0{o��ܽ�K�t�w���}B�s���w2�*���P��ÑC_��,����T�����j�
T hV�E���AE-9��\��&�̥n�m����1�}���ܢ"�߶l2,_�
�N�P�|q0�܁g9x���9pa�!�j)�Fs�y���M��CyXL��ث�<�g�Ԯ���ay�[��~����D�g���ڭyۿ�Q�}�glg��i����g����4(ā��d��go-O�.d��k���6XGv}�B��/?��ȇDgؿ�A�������׸�H��
�4�_OkC�4>�W���59/m�.�_8�q�g���p9w���s�:_�>��o���|�0��MK�Vܵ�?a:D�O��������!�v9Q��-��9�8V�ZB�{�3i�-��������f'���r�O_"�Sυ���?L=u3����UCxe��B�4���^�Z�a�[�|ց�y&��f��
��Ka�(��>�"�z�h�l�W���{^2�/Boy��C�ٵ?�M��	��v}�Y��<�������s���$~�Ӷ ,Xo����X�'��1l	x�k�N>{ֹ��x����p��՞��P~��׬E������8�g�&��8x������a8���}��/ٗ��.:����plݻ��
E��j��Φ��Ǥ����T��>�ұ�Z�B�FW����F����5��~��_A���,\���;�nFz�#��E��Hzd��������M/\u��ؖ,�[�L,e�U}�x�pt������ۼ��Ç>|������	�����B�4ԋ7��9�{�����k-�9ߊ6�;[�Z�ξ�o��:?������WNQ��'�;���lw�8�4fPMg�QD�y�*^�u��>E��0��&W�zgp���9���n�@��*����VP�e|BƐ�
��X�-�`�od��V�؃�{��T�)�+��=�������1�͕�,���
�>Xz�ruP����lmۡ����6��Mf��k�:p�Uf]bL���В��Sޫ���\�4h�yYq�l��;ū��M>m+G������b�DV��c�dr&v<�4��T�JZ����c�	�����[�|̇���d�E9�[gY��q/x���m#��aǃ�M᪲��iV�]=���x�kqU�8�Y!l��{>�Z���N
܎+�"HY�>�壕�"e��M��3��x'��9}��W7T���<���`����o�-��zfЅw�=��B6������x-�YR�I�����\��8��D�ʼޟ'V��|K֬83O#�6'iy�җ�.Π"��cExO�{�@����E����x�9/Լ��n.�YW��r����L�û-�WZ,I�>l��	���U��P�9!�b�ԑ{�E\�.)��e����?w?���~������/z�H��I=;*K�S{Dau��q�/:k�����M���^���;�[���O���&�׿���CJ_�پs�;�_6i��Z�,�ZuL��o�3߅b1�����{��! G�p��z,!%\V���a�ߞ���,X��k_�}b��`چ^Ր���ڙ����|�},)W�w7�����!��ɔt�|��6����ƚX˾9�.a-�}�@L�q��\5��f)j�!Q爔��{������з����XWg`ڞ�[|f���,�>t����9 ��y�ef���-�.H�ޚ��9+B�)�W����ni�7�$T�m��jv�yʹEe˾�Zg�q��Ms�9�ΰ�aS����U��ښ�n�|���qFå�q5=.�u?�\ꬕxW�i�3ٲ�Bʱ+�{�
��u�����l�\Q�b] Z0_'�����7��t���ǽW�����/6��:���/C5���[�y���������E��������ީ/'h+3knQu�z���G�����>|��8�\G�GBmxGv���o���x�t���D�s���B��t�gh�Fޯ̘�C9r�Y����m���`d��϶�;q���4�5��'��Fz?��f��թ�;3Cy�_y�{NT
�	�7�T5�~���m�w���)�����p�,{�"�U��_�Џ��`������i�@m�tϹ�[�TݡڼRh�y�at�p��Aj�����>7��J�kst�"�f�f�{����+~����UK�;�s��y�Ҩ͙ֲ��M�wn��n.[sX,������:�v���/�T�]�z>zY���S�_M_��=�m��JϦ[�v2��ּ[^�ç���j9���s`�>�┴cG1���8��·���b��-��C��9���ER��,$z��*iI�x�IҲ��U��D{j�=j��j�`x ����7���̓lD��B\9�	Cʳ-S$�mr�&�$Mz�C����9�N�q����HD�����e�9E�e����R8� �Ij�CA�P3`&ުnn��T�4�[A��j���Č�{�����h혯0�r%,��,1<�)�ۻ���b ���5]U�S3����S�j��P&�SCE�(�>SUJ�G�:$t�5Xb����ig��z�X����,Ӏ��i�Yy�꿌G��q�F����sD�X����w]egBk Q7u�^��2��T7�*
���[��곗�JM���h���-K��@Z(�n��0B��:�8Up̬\m�J]3P\k�!�-�"d�#�\����F3brdBY���,,Ň>|���Ç>����dV���@3��U���U:I�T�vx��Q\z��Q�5Uh���?�����%��B}���	�)�E�62��bF�[d�P����V����q>E-����6�WI���a�n�#Ʈ��p`t���A����T���q~*�Foaw���'�X��dp��8��*����ho���X]�q�Aڥb1B]1j>V���&n##)tge�����.����tu�hH�c]\��������0��,��b|��謨�{����"K�������z�un��f9%�,��q�$;�Dz��Gx�է��'ԇ.�˫UUN��v���I�͎�v��HD\����q�
�6�y'ي�	ڙ����f�	�u9�htu'%�;����<Qͫ�h������2�ϢH�uDI�UQ'�P��ij��Z/c�V��0P`PߧY\g�,�I�{ߣ&h "F�c�v��j����Z�J��-�T�[��J�%	Y1�qe���ѳ�Y4�h�h�{Ht�B���]�c~~p�&5̳G9C"%'�F:E�o��!��8��V�_L�.�V̴Ot�i*s�S�v�I�-]kS�����`�&�Y��{�u�k�9�x���'���Is��~.f��V&n�EE���J������nk�+�IS����z����u�`�.�v����C�*�i3R�f����3��|����d�fzX������K���Һ����n��}#yU%��.�j�����~45u0l"�����+\U��M���u����J�"����Q"Ω.v%���Q������6U�v��Y�>lI����ZjB���gL$G�ޒ�.)����$"<i�kT�b_����d6�L��Rs�7�/O˟�.luJU�K�,.�+�2(S�Ь�+�,qSVcU�I73��+�54lZ��D���%�J
"�X�4�JM5QJ0MXž!U�%�J�����\�#�(27�l�z(WRc�l\Ԙ�,��TI�Zy�˷X���-�Z��j0�PSg��-��"��*�4ϼ�VT�z8'�t��ONʥ6��8��J{M�9�d�m����*����j+U�kx嚄T��q�&��e�F-UtS%g��TvI�T�e�􉷳�$��5����ԋ4��;�}NnJnP��\�@��gF��P�-g��8�)�P�ْb��Uf�A��y�TJ�{'�]�<31j�Je����r��u�k�B�#�B�R)�Ȍae�*�i��R&��8��&4���-Ү	k�.�eY�8W�2�ýlة��;t߰eĪs�E<�TI-�9�W��a�z�8U2�K��'��M���R�P���q����iu�����ʹd�d��d�ߔD2f�u�3+�G�=��͙��\����}1�	1�m���>�����ҳZ�Ő4r���3Z�|=(���j��)M�ഖT{�L����i-�Q���l��·>|���Ç��R� ��F��'//`�A��'9���(.p�p"�`[�z���l�S�?����e<�_�F�a�7�- m)j ?�ӏ�����Ln�9E�a��w+b�� �X� ���� �H������^ �$�Iڌ�
 sH{��Ğ&p���>�/jt���j�H�lb��$�QH[e� ���]b��ة�^���l_����#���P'v����cd��\�N|6%u� �}��BR5�落�:@����v?1&gE�OƚN��:A�%[��i�H�<����2�'vxm�{����˄Na�}��u�NYO�x`,56t��e2OBˡ|R�HM���E��|�tzy3M­)L���RXY���;E�B�C����@~�Đy[4�I_?O�����"6w�ɛ���%8s ~��������o����(�Ј��C�l�!5��F�o�v�R�_k���257I����ص��K�+��֜������!ځ�raΊF5��S�E��`��gX8� O+��-�n��],��3��ϝ��P��8��hQ��~?��O�J�|���~��KJ����ӟ�Mb=�O���:	�PJ����՞B0�����ڭB��/v�k �6
�k�!����R) ����<��U+I��;	����d����1��d�B����$�i��mSu��@��lF�axo�KA�V���pb�8
y��]���vH[��H�kV�m��A�f�ʀ�ܟ"s��Ė%9'K�^�ĸ�6w$�mO�m�!� q�Jbo.�y
��]@�Uӎ���伭+�k�"��2@�!�Z$^�҈-�QO�$��eI�&��ZW��c�X���G�/'zl$9�A�}�'c�
&�%��F�O�Ir ����y)�9�^�9����,���^E�<1u;���G.D#�D���`�_+ю��_y`.�~��B!���7���Ց\���#l:�0u��À䄩|D�H"�bѻ�\פ���M/2g��v�d#}I!�6���_{����._HѰb49 u�$7�#�>J�g����ؐ�z ���]Brܓs�_2W)⤈�O��A��$�2�A��ݩ�H溠�W�V�H�2S�َ>|��eji@>|����o�2D��*��\�"�h�����Ԡ|izZ��d��x��V�r��Q�{:*lD$J2#�u�%��R��ՙ;���V��fP� �)��K��p��Q��a+l�fi54�8#�"ɬ����Sld�B��to�u(�WV@m���9�^"&�0'G�b:R�a��I�4\��(�j���4�\1�L
���R����T��J��;�x�'��z�M�t��^��ꅞ�Z��#C�H��#�<Q<돵���8ʠ�SIR0!�ifHU�@Oyr=�"J'G�Bm�_�"��f]'atk#"U�vI���F��v���@C�2���nI��\�
RǮ��J��D���z$3��s����-ƀI�j�<�m�ɪh�H�灩�ŕ� �^uB�EI�F^�5��-Uz]C���B�2�*����w�ɇ���`�O�ib��	ʂ������z�f���Ǝ�R�Ǹf �b�a`M9;%�H��B3�ʊ��֏�|�$�BH�F�)��5����*�8�.r!��Dw�#4�3@v�4�B�B0��[!W%�DV��'{�4�NZa���e*�F�@�A"�L�SC��2���-�����G���6[TN�J��0b���N"d�TuuD�r!��
�z����Z�q`��!��5z���_�1Zb�o�Ʉe&�ߎ`M���r�s4Z�����e��vJeu�̽xF]���֎F�rh�*�OU�D��Dz��L����H�t@_���r((�N(z����aЗ�u��c��Co����A3���M���JFlV�=��>|���Ç>|��Wh̺u�����Io��q�����]�,�*��	��+�L��^�3v�}�@��|�I�MG��M����k�iN-.��#ެt:���ҫ���u��m��m�t�����y{u��%��i��O.�

��~hvCN�u�ƪ�]˞��+N��Yj�cs��l���9mO�޺���Өf�%����O�{��������;ӕeu%HMu������vk��m.�cXy���?A�z��r��W��J�7k������4K�U�{Wo��\ �&i�����}U�.lW��kO�o(t}�J/ڜ�,�� {�;�(�K��C;��C�:BTv�Ѩu���,|�g�K�:*��fp�]��6�ܫ�|�Rp$RWyEu�?����"�7O������srn��m�{�Vzu�nض��rY�N��@�Y'��l��Y.eE����ψ�������>��K����i����y���|� /47���U�O]��)>�dbwZc��Qʗ���x.h>�+y���h��/�K�H��΅�� ��'c#����f[�s/�����{9�tJJF�����-�!k�߰�t�T�_�N9���Y+Z�����i�d+�����A�N�n�i�?�]�Z�K�;��_��]�k7�`����UQ7�����?Laww�IwF�Q^ٿ�q��nN3g6`�O��%T^<{A�ë���
�6˜[8g�v̺��=ed�Nt��7@�Z
��r��s#0�0=`�6�-����Q	�롢���i��k�&�\t���W�"ɦ]?�1��by�����}�����x��Ѱ'𶄪 T�L�ݕ��/�e4嶿cȶ�X�&�����Sm�I��`=ܾ�W[�.�On	���=Zm�G����>�l�V�f߸������7v���\���������fᴉ�Ŏ3�YT�]���^{V�ȍY�6��ׇ'qaj�;m���m���ze�̡˃�oU{h]�Y��S�*��眸���6t��}��%,���ʪ�������G�L̶���>:��\ix�����U#������\��Gvf������݉U�z���pw=�{g�����o����6��I�xJ���{Lg(�|�[�6�K�?�>6���O���e�W����:BW>��K|���z�<�ln���G�cŉ߭��ث�Q���u�°fB����-���ڶ�h߹񱪜4��à��\�ϑ})}R-�������E���
;Bt(�틕wޓ+���ץc}s�6gP��E����2�y��I�S�!�;�nȗ�ʋ�}�����G��nh�Y���7��Q����+u�W�������3�`u �`���I���o��B��}�[<y~���yځ�ּ�ԩ9���eZxs���Ȕ¼�-��a�Iݏ?����J4޷�7v�6��ۺ*��Uq�퇯냀�+����	�f�J��f4XC�U���98IiӞE��y��1z���Mm������?y��z[(m)����)1�,�3���3E�]��,t;��c@���Q<�xS�)u���&���!�θD�AU��<߫A"��2�؏b�E1]�S���CO��Y���s����*)�:�N-�4Ŕ�ԖR�k ��;1����)��BN�p�%���~��~��I(��(�E�T���-H�����5!��.^����s����3��)l�۬�%�ٲ�/�[�غĬ��-$o� �ߊTN��+ۨX�VC�?�9N�SJ����.6U����~\�K�u��e¡�$���桛䔤�� L���J�+���Qe��	6f��Ҍ�.�_kd��RC���&u�k˪�)H��!�=Pddg��Ȭ�����I
v�d����0����,��n��̸&T�G�:F+]���e��`k-��觬]Uf�ǣ��M�ݺ���,,Ň>|���Ç>��2'"\ݔ?�r��=U��M�7Ֆ߼��g�$��	�$���*�����=ϷrT���IX�q���i��[��Ts4;�V�-��O�B�$�̝1"���7$��(��{\���Q�Ph���#�=׀e�\D?��Y���֒I��Uy��v�*J>��E���|�����ij�т5��v�s]
�sJ���ƻ�Q���5�ec�n�R�oڈD�U�p�j����ng�cF��P��m�q��m�*ɏb��.	����-��޴zg�z
��pe����NR�j/���t����{+�;u�XM�W71Np��eS7��f�ԇΪ�kQ�
����r4�"Ye��Q�IZ}V���	!���C��}���%%��:��I�>(/�b�p]��?G�5.�ZРϫM�����
{)?y�{����	U"�H��c�[���SH�Gv��֑�����uj��ޗ^u[�'w}��ϩ�|m�h��y� �߽0nh�V����[�k EШШXT��\mԙ�dU�'&v{�y�]�B���cZ팛3&kF��a�4���͜��hJgqD������^�Ȍ����e�JW����⅒�N��BQ��!�R�]�zIQ7=;Y�����zwxK������#��5:��Fź�!�c�UZ������T��Uͱet�*��Kx�7�����6�=(C����%��j��Q�CeuÛ2����#�	
v"͉����6e�UI2v.iE�����C���
E��%u�v��Ȧ��zM�h=�Y_m^g?�P��l�`8h{�8;&фd$�5�����[�d��[��s�(f���Y�/m��4����TU;UH���z���0�"��)�,]ya��>�(J�S}LK�yBb��L��EO���@Ð���Ł��i�N��tU��Y�զԳ�Z}B��Y�"Iez]*�)lJ~PN��@~Ĩ�'&���L�U�i\:��D|(kD�D�ar(+� �X&5���?�Čz �U9�jT�^�!�o�ȡXy7G:E�n`�c��hV6�ɯVq�twLC���v_�x�P]]��|p�Hu�]T�s{w�t�A����@��di�9˔�GQ&��ȴ��J�����:�S=T�ݺ���(˰���`��u�8XɂW�WͰ��e�t8�WȖJ�R��Fy��b���<��l���35�Q^�Ajn�U��nmi���^��H�?�SX΅g�����ҧ[(?CB�l���2ž��0=���*�P�e(PT��2C%p�G���fK���q��J�]�-�)A�B13[<�{�S��7
�s5�v��Y�VO�Gx���P�U��
�w;c�q�`SK��,E6q��k�����ڮ�C�*�����Y�Z����z�����ޢ}��u�
4�=�Ld[fV��>��C#ם�΀&?�ȠZ�LAW�F�B�}4�6TT�-��_��|i��^���Z���"-�W�M����hڐX;7��Z�9�>|���Ç>�ڴ�꿀��䠞�ҁO"�K 9�e�ŀ�K`�+�	�@��MS_�w3����ɥ��kp��Ж�8���-P�%ͺ���)���v��
~M�S_�/6~�*f-��<��'0I�]&u<�C�-�0�& �~��&v��`@`>P^
�-��� �6�v���}&>Y;� �j��`� ���u��b
���d��?����J�w@e e��Sk���@����<��������I_3�U�i⓺�j/�������_ٿ����!�壟F� f�[��m��2�D �mu��}���E��!�6�Dj�5~S��"�x��8�M�V����4�v���
8��O{a��AV�J|���f�2ޯp���L\�����oF��-{v���ն�Q���:L�E,�]����ԯ�i�M�eQAs��O����@s�	��/jC�W�x� d����N�#�a:����x~la�]]N�1��E2��
�����j��+�f�0�e�·[h8�m��F����.�r���� �ն��g�����Ns�'ĵ?>�9++��[W<s.��4��8w�&:�B[���w��(s�;B����:1�k�d�����<������y�{�)��?��"��DM����iH-���\7�L��x�s��q|�m4�,�=�s��Nĕ	�g�tM��������Z�����0������ǃ��h#|vV섉$3e�p|r�`y������6�7���)���D��;0���G@(��� ,$�&q�
� Z�c��n�#'�ŔH݋��쯵��c��ɜ^X ��|H��'�ѱ�� ��#���_$�����H|�8�x�&��v�N���h6a�g�!�O�ӈ/D[�D+�D������$qN4��
$��$Ot� L��F��N�r��ioH���輏�ؾ�M�|656[�eD�gH9��K�zH��1�>�\q��9F���#b��T� D�d-� ���-P+I~��䐜��(0��'D��O��X$�fn�d.L�Dx|��������������c@�ݮ �ܩ5���EZ���$���1�%y�	ɉL�����osrݺo@���1Ry��yy�~%e���WŇ>|��1��>|�������у@��Ǹ&4Fjj�ѕ���Q^i�geb��I�z��*��W9�~aޭ����2z3�C0$nZ��Y�f;ŏ��J-��C N��!2գa<215't24MX�Q`բ���b�[��~Iݡ��*�QbN���E�1�!j��h��9!�т��:�!�qc;[8%Ơ��.&̫F�ƴ��l.���j;<�-m���G�qJ��hq�gWY���ry�r�e�S�e\9��)�B��Y���J�=Q��Z��'���=����\cT'Ã�?s.LtC�*��;�dZ�gBc�f��B� �0j݌2;�9K��z��](pN���$Fk�Qnm�>�6d@c�q�*т�~.j��~��pq�B3f0ȥ�����h.�D]��UQ���:;!�c�?�����M���Bxrea'(�B�J��ꠠ��
�h88y":���>Sk�Lчq$9����R���:�`�t�>|����n���a�C¾Y�h(�c���g5{�B5+�y�����h�6!0/	����5��{��dT��̅�F�~�p�(��vD~j�`�� �L�E�h���U� "Z�T�T���+��mQiŨ湡+�4�1S\]+Fn�AP�mU ����U�G��A܆��:��d! jo�j�Ҩ(d{a<�]b,t�FM�3����'ֆ��t	��֠�����Di��~y�]��Ћ:�s�K�fTj��h�����ВX�@��U�D��Q�De`��
&���!cT�%�Ax��V*����^Kw�X)�/2�W0��ISu�	��o�Q�y���PA�.����m^���Ç>|����_a�����m���͉z6�Ϋ}�G�JEN�>�/U^7���'?�ˊ��,��|ӹ3����j�:�p�2C�DL�����[m��Wˏ�F���|�� �mx���1>mw��ٯ��^4k��A��_�»ҮW���鯫����X��`�M��-r����;�#�dѢ��ć
ڏ���������9���:�m�J{�Yǹ'݃+Ô��=�Ci:���0�y����b��á����w�4I�$$I�Db��i���)S���$!!IR�$I�$$IR�$I��$I.�$�)Oi�$I����}ܿ����8�����:Z���^��>ߧ��{���/MB�W�(�^�ۯ���%�>�*��g��YZ#�+��3W�G�Vg��Kw6���mn��II���w����f��^��ƨ�zϩ˭�?Tɛ�rJ�b��Uj�yu!3�we�U;}VdF}�:��g�K(�gJ���O_E�*O�����O�k��������E�z�9-�|�G�xo���[Ŀ���j�%�:_z��9��ݚ���A-�u���%��2����=(�M��kx#-�փ�M��sg(����l�Dzؒ���G�Ϸ7uz���-�:�Y�㗳#C�2Y�E�||�}�"�zm��=�\vzk�)�N.��}5D�EoW����*��&'�/�T�n��K��I�fVY/�I�}�{iP~ݴ"�m[�3��4.q?�.�O�p��w`�0�ki�Mۿs���^�~����{�t$9n�}#��L����*�WZS�.�NM�x$�;pݺ֟.E����ӥ�j��t�E��Dۉs�A˯��J���|�,����m9�����?��G���#������en�wɍ�e*��혶����gA������8e��F6w���Ƭ󽸿�{LvEw��l�7t��p?x>�m�޴��i�������S�73[�ؖ�We{4ŀbՕ�u�S���ۉ�|����Fy〡�/"��mޒ����7�*�u�����.�R:\x�����lT�P��
���kx���qCC*�L�x���>օs�c��Z��qfb͗�}Ɵ̯]��[|r��|)�z�qK��6mӥ;�H&�Ӏr�D���=%.=�v��ګ�&��?�X@R�	�f-8�дI���\�������c���6+������괢q�H�p��Xņ�-���r{�N1$�BQ�g�����7��I�\<���b�s�ڻ#t����5�
f���7�8�'�X�Z�	��j��Y5�������6�����4��V���o������/�Qط�#X�J���"��5�v�:u4�,���$�����-{���)�:S?=|J]v�������χ�U�Y��C�sIER=��e�Us���>������6��({ײB�u�O,̮�^��8�dʹo��M���nVqpһ����t:��@UM�HU�!9����6{E^�k\��} H�In��/��{��̄C���<rhKK9+�Q)a��Sx��������N)x�u�(i^S��e�p�� #����b���\�����M�<���5?5ח����m�Qe}O�F�4�2�NO�M��R����i��~|� ��LD�����槳�>���{�7l���p�v6b��P�k��;��@K��9�R�� �ϧDEz��U뜗:ҔS3�?)fD�X׉﫛����\
��36������4-FC���"��D^���K㌷�P��`IҘQ!�����_�̈́j�.��v-�q��0���]>�ۥ��&�TE����H@�*A3�vL�Ҹ�
�f��������S��O|�J5+�t�{Z���'���", �kF*B�rX4+�7��A�&�0#�'NqIކ$��ƫ��Gep��,
�F�(����R�Y	Y-I/�R`|`D�r�ȯ���5d7�]�.����ө����#�%�^����F�aT��o�'-Lu�N�|���D8�'����1�YZ.�W�R�soT��]^��?�������W��P\��hP�K�b�
��U�b;u�Z*��S�#r%[�����-�L,%@�  @� �WɈ�VN
ʹP%鵽�ˡٶ)�9�;�g���.-8�@x�	+)��w��|l�뗴�&+��,�|�rE���+Ui}M�᪹�����zehL���a7���҄9��_$���Fĩ�Whiv*J9��t���s�»N���겚�M��lg�A>�1�/)ǌUy!�>R�+r�4��H��j��EsN[TG<�ҝ��VX�2��}&9���.�}1W��̀��ݶ�ݯ���3;ƭ!��'Ǫ�h6��]g�|c^HT�_��)�
���$�rJ��Vĳa*pf9D��u���m�V�ت3֖3)�=���g))�we��y�:)K+z�����h�|��Տ3�Ѩfg�֨��R]�ꛑ8�38�GM��Z� �����o�&����U�N���Pƕ>�RU#���nٞ�tIO��8Q[uE"��1���J+m3�k�:�����%�����{�f�w�����45�c���\)�U�l��AI-R�AQڲ�I�xژE��xē�)'B!�7�!B[4��S�3\��[3Y���u�;8yv�i�y��Z�����D���#��z���%�Y"��$���R���Ni/3�~����Ս$:�e2�K
h-v��*��.-���-!M븀QU1�H����h��a��|����(j�o���V�uq25f�\���:�.-i�X��i��'�e���T�~�&�5�"�qf��]J���*T���.�-�;�Z�}Gk��y�C�����.	&���h�sAz�VN�&r���B��JE�����\�ꐪ�ªam�(�NS�S��NAӅ�)[�*�R���lH���s,J�?˱I4\���)U�u$.Z2�/xX�O8���5#�VGտ��� ���"�b+��.!��/Q���.��G�&�23��c���Ђ�������KvT:�Z���+faP�2)H����pleǆ���9VfR��u�jRI�^�3.�I,4-\9��=���6��6���M}C��*�����g���GXlP/�-p�]��t����ut�zX����'�D�Jv&��IiI�0
��a����{;��3����j�bb�c#E��O��ȴ�l`����V����g�&.�T�lZ�EM���3�`��ۡD�}J��-��Fj��N$5?#�g;Z�]���)��Z����Z(q7ť%XL��:��h �R�bQQ�2U^q�����~W��.�y+¤s�����)
"ǄE���F�0�2�"�7���R�t�ņPү�rbO0e��X:�L�p��u�*��{�Nsd�ɨ���g��5��`�cj5g(2�k�>���'��4K�*�[qM�aDy���")���Sf6�\Ht񽾒��-�j9����߾v^Q-Sds���N+
IҤT��2������C@�`��d�/G5�a;G�|j�C܊t�ܐq�V�9���/C=~�R#i)���d91���"$ChY�XFq�M�o� @�  @��c���*����Ι/$� �5�:X�
(������ �Əd���J�e��2@���v']�j���+Ȇ��8�z��]��8��1����Fl9��w�
�[[�z8'0��D��O�w�h���&Rg%���1����q��ˬL �$p�P�B���J�I[�;�=�@6�-h�F�"�t�*�/�LƆ��mp�>�B��&�&ň��I��d�n�d��-���@�N�&���� ;�߮d_�4p�H�M�oPM�fA�۽R4H
ff���W"�[]��݆c���ep˥�@�ER�CHf���n��H���'cѣ��!�W'��u\����ȣ�qJ5 �I�eW8�:�jO2���G�: �{�3=0�t���g�>ò�3`�����wL�+1Jb��Z�%fM����븽t	R��޽�ن��ոӄZ�!l�H��L��[�0���8z����3�a�̓�}� !���-����w��s5*ym��2��֞��QH��V	��O$؄ǽ�)J�"}�.5���y�ez���Eߙ`�\!����ͨ�ԡ�x.3f�C�>U��˲`Y�a}gj���F�؊�%�7��0;��]wgV_ɭx6��|�&��]a���XY�$�Z��p��9V����!����x�����e ���xUS��i/�*� �%��f'vxѰ�y�?��k�����:�I5&����Hy��P=�����&�ͪ?��}�T,�m����(�#qX��њH=�:�h�D�����$�kI���Y{(�.n����%��!�!1|�X�� �s�<�W��{��V`�% ��K�yO�k��^�Q��$�҈-o�C����A�Y����$�&�4��s> 3%I�$��]Iܓ\��7��:��ح!�*Nb}��;�
��Cb��`,����M�Ѩ;���g|0�o�G��㧒�f�}��A�\�����}�'��$�y��B���iRג�	���]��8M��F2�D�S�6{dbӊ�Ӗ�ݖ�.2��h|���h��%yQL	p$ǀ�u%�L&���>Z�^Hd0>7վ?�|= $��r���Lv[��@��i��9`��-�*Ry�[$ǎ�ő��q���	� @� �{��X� ���|r �s�����p�t��d1����R+���z|�&k���-�Q��
���4����P�e�G:�PoL{�'�:SW� ��,5
��Y�#�^̑�~���{-j��t�Dd@��M�E%��C����
I9v2Y!"FWmO��(�<U��S% � y_��2�dF��8$����u�Ky!�+� Z��l#$��R-F����D�D>��g�%�;(���&(��wJ��P9X����NP����XU��3��\Q!=�X�hD���QM�y.3�]mE�R܇R��F�B�`����,U�ᐋ�|K1���P��0N*|�Rjd��H8J��h���<�;���q�u�]�E���Mfp��G8�Ff:���(�ip��r����Lj�_<�yv���ϴ�^�!te�A']���p�4B�5����s�禇	W�%���g|n�qґ�Φ�`�ws��� ��'	 ����S7�O�VC8�,=�M$��� k�!��� 	Z\G-�7�G��2b�e�>����P�OE�b��C���M�u�QPb�r�j8-�Z��B
�C��7�BZ`%"�TQP
e�8�������ԡv��HC'�é]��t��A�|x�&��cd�X<"^��|�S������ރTMMDgC5$E.ðP��+�E�f��:�?�֤���3�&�`�@��P�5+J�.��|����\�`��!c�G�s���;=�/�J��=y�5cȪ��R�h25�2<Д#��
Dz�	xA�P�q��9��QLኋP����<�l7[����&F�X5��a�0�=��9�����q^ @� �a�}7>)mS�j����o��0/�ùEbt�|3��S3R6�3��� v8�y�����9ה���D�/v��y��$f��=*ڹ���e2��Dg|t�|�Ԃi5��l�v�4�3����ݵ^�+Z-��+,��I�-�o9����́�)Q��ZW6;���ٝ���b��3,7�
��k��G�D�w&����-{p����L婻$�?���~hOBE��&ՕR�٘��Q~�E]���9�b��G{G�%�g��դ2�L�4ψn�m-A�'���NO�n���\�q����]r���?=<��k�(.�(�c�����ٹ�IJo�ǆ��9�*�_�C�?������Tm�5١�;*'Z )�&��le��Y�Ok}��z���K�C�3�=]�W���Z�ӽ�tf�A�#�/ب�W��}g9T~��*{S���0Òk�!�[Ͽ(mC�Ίi>��fVrr;������#cC0S[ΰ��Dŉ��}��ս����{qF~f���"��~�����b��*���%UK^�!X�mYņ���Z�9̡�OU!��i�l󫉾�� �!Od-�֖zX�sӃ�Ӝ;�M���_c�9ݗ��X�K���q�y�U��G>�#���rX�ۧ4yO�U��:��8�<�vz���g���kǵ�g�b��>?�pqٔ��%��NKK�7��6�r��4m�չ�&܅��G�'�m\%���ã��w8@Rc�nZ�s����h�T}�V��Y& �߾\?c��gU����P�v���n�q�$/��ﱻ?_��=��z�YV����Z����%j��6��kΞ�����+OC?��u���9����q#p�i�p��Wӗ�`�&d����c��.[���m\Z��5PeH�Ϊ?2����F/����m|2�<_]����~���3�
 V��N��E:�ps�zn\pA�sZ�7^�Ys�,?'i�� +u��_M�1^�Y�ÁwR���Pqh�������Vs=Ut>�o����N?������$��,U.Tʤ͟/�>�U������E�5���l���\�K���<z�n��#?���R��{�1���b�����<��?a�G�������xi6�����Mf+˰��,����P\�i�ĄǿV]����8贅[�,=u�A��o�5�~�>k$���yʯ5T�B���5���I��i�Ҹ�W���v����\)g��?�z�a���ӨS�Z�-��h����fu���N.31�T��ũ�٫j?m]��܆E�7*=������Ք�g�~}Ӟ٭���ࠋ����W�:�tJ���ffh�=�X�d[awm�u����u>�#Z�~�(mx�FkK��)���G�ĽJy���'���zv��;%V�&M��oiv��	�~���L�ȧ�~��n��z�U�k������}ÛL��X��h+gq���]%ói	��,���
��r�f>�3I�L������X_�n��b͡��>f����|�uJ��}�F�v��͕9�Ԗ��VL��i�(%_�����f�R�0DE�mY,y���_p:x���=Ơl_�r���~�L�BK"=FK>@F>���kR�LmF9b}Y)	�-U�E��Q�����b�29�&S*��5Bk�5�)���W;mU��sSã��:�Y�����@�r�W�X��^�:\�ɪ�3�V�S(��\"#^}}M��t���y�J��Eei{DK}�I�*�
e@ZJ��������t��{��SA�E��<�C���s+JF�U�i%�٩�N&�V_�,�sC(���!L[E`|`���<���Es�VL
5v�M���#˥8������"C���II�t�3qJ:ɵb��Ү;�G3)�~��&�zT�h�+�2[b���>�Ïf��T=s2�\��!#!e���׫֒���u�z�����Z��S-��XJ�  @� ��2����%��0��t�(KuʸhJ*ڹhqc�M8�y������Tu=��?��B�F�L�l��R�p����˸<.c�DTD�Fdh!��#�]^\���������Q�>])���!��T�Bi���]-���jR�\��U��(K�t&]���;X���6+^y���XHNf���X{fR����]T�YXJ���=����gl� +�;��i���^r(M'P\�ȤG��.SX��D@�R	w��h�`�L�meS��f���<�=ķ��	�%$������.�6�:�+ӕhj5?�Z
��Q�E$��_��G�����"ْ�#���-��y�
���i1-#9�b��#n�M9�=�j-v��X]nX��R��B�BSS��߶�������IZ�Ѣ{�-�ĩ屠�^=n�ї�Qr@+8�z�m��X�#��_[�>�8�ϱmp�q��>ՒW��m��0��]�9�L��Ȩ�ֽf�Y�n|�,?���pu�l���xn�����{^1����{�{Lq�{x�[K�/�����Oq�Zׯ��">�,���4�ot�m�)�n��sK��7���s���	���	������b�6��V�
�+�p-S����+���G�^�.����RaBBq�թ%���$�P�_	=%&I3�!)�B�.��S�v���6�8w&w�hF%y
1#�)�>���1ҜFN2��]���"AftU_���!EQ�NdzL�?;�,�]���p)�wd��3Lx�I�(OЍ�TUb4&�ħK�7*S}���=%���J�\K�KK�zENlǱ�i�]+~%��{�39A5��F�ʙ�Fg	�� ��ݢX�m�XY9z�T'7�g(�+op�Z좣Zó����JWL�q�+ա�;4���Â��Q�\yǼh!G��yz�#.F�)o�Q�$!�!87(�F\G���@Kj�s��W��'���(�Y��%B}	,��.݀*nM{T���?��b�ELӺ�Q�)+�z!=A�)���J��Y"#��<Z]X.�Y�ٙ���.D����I��!եȣ�[�Zc{z�(���:lW�pO�R~��Eg��L{mPrSJ��D��S� ���>�9�֭�j��T��Q:�F|0�N��lQ#݌)��g��-vn]a��L'ä��;�ɋ'��������7p��eF{�tnh���T�wJ.�6���~�3��*0ZU��kp�tC�H�H�>48��)�P(�D��Z������+��q͒�(���H��un�(	z��e^EL��fB'�Ff գӺU2 ���^��$Z� ���|��K���[xث��bt���h�cj
_ϗʔ�N.�ȵJ�jٟs�*�,5���wL�����C]�</H��Ir1�f}�+�B��,
/~����!屝9��:�ΝY
t��y<Nyp�ZWq�c�pa_\L
�ZT���`�m[T��RF6��=d$��k�����<� �  @� ��<�<mf������c@t3�?��m��� qRr��n����8�� gI�ҫ����n�!�'��� $��ϭ �pP'۬w� �Ed9�@�}#����)G�)���-`w�"�6�|�m��9W�.��0���T;H�VR7H
X�	�K|ZJ��[Hr��~@����HXl >q� jd��{H;��ɸ�]�dlT�Gs���"�o�+���l�$���}��h`�l�A|r#~(�mBb�A����'>�� ��ɰ� ?�/�d�jRD�I�&���4���( v�26�� ю�o�|�U"��8K��V/p|f�m����Z����Q��yI�cbߛ#
M�X<{	��=�� �~�=����-���h�XQ�~К��9A��� ���ߋ�h>�z�S��F� /�Y1 N{.Y�~,0� �s�ZuĶ�h�v���d�8�I`�"g����c�����B8��J>p�Vg�-L�U�)u���=oYj�,,5
H��8�����Y�f����!:r�)�m��k:�4R���T��<+]nc��S7vm�5�Cr�zɄ�&خ�jgM��o	��G���%���:t�^='��I���Fc�$FF�lU�w���
'��a*��b�/6>�q�����G�_\��x
�Lq,ly���'�=��$�rj*q�U����S�����v}��[��!g������ �4.��� �&������>q��E^�CpDba��)Z���x�|QԒ8\BbX���I�� �ģV"���J�9�u!q�ؒ��&��!q�} &�K�e8D3��l�����/��~ ��h�{��` ��9��J��%����(Ѩ�d��'}�K���>{�^�<!:_K4E�)�@|!����&�����/7��|��E��K��oC�(M���Il�$6��������i���]b/�h&������e����e -��Hl�	|�QD��H:4�x����Hr�xN#�[N���|&mK�\T�T��
��1�����Y����w�_��?/��2���񻪌��RwYp��$�<�E�B�� ��o��sL7�1SI�"y <����s��V�����[$E������[K��;���@F�v @�����A� �?���*�+P�]��#rr���]�
n^)�?�t1e�a���������v�Z��	������H��xC������T���VN^B��W	��t������t�]�:r�X�c�#N��v�1�Cj�����B�I���l��[[ .�ސ		�0%��-�s�`ӓ�d��6]=1���"����tz���Fwʠ �9��
��<ffq���~o��n	#4W�&��y�}�~hL�����p�3���H��g��j�R��@��Z� ��SE�Z�����f��%��}P-2D1�*�
(D�Fa��҄v;$��kI�V�?ܜ<����,Z��PP;���䠤q�ǥ�33�ZKY.!�`��A)Bgk9�* �Q�ȱ@�T����������i@9�e/��4�z!���lo0�G` /FD��PT�hD����3>7�8<@�Z��'X����V�@
ܔ��B�oƟ���wL	�'�8F@T,�-pj�,�L�͌C0W�NJGB��\��56���P�O���gV!�e(h)�dH~�J`-he�ꔅxZ,�J��[�8f��!��B���|x�Ҡ&ր����FA��PA�}�!#������Ί �J=h��Es���AU^��p��FX�;�]�p�IE���A7�"�?��_L�w}�P=ԩK]��:�Ԉ|Gi4*��y�;��Z�3jb��{|[��԰�,af��[��p�R�l�,ja�BG�&Ѥ�t����C��.x�b0s�A�Y���8d�����,�6��.�����+Un�R��E8�dڃ)��%]������q^ @� �a�u�'��6���xw��Qe�Ǐ�g��6q5�,\}Z�15䢇1w��Q��>>�K4���I_�E�h��]y��ٵkK��5�s�4��zm�y��5�O��L�87u�vp���q�I��D�կ��I��`_d헟g��u�(�z�ט��ў��y
�^���$Ӳ�]�ϯq��¾����z�k�s�Zkּ|�G��͛ޑ�,�Y?8,9nҶ�D�=�W���o�������W9|�����>�f��(�W'Z��)1��e��J%�z�ƴ��g~�1�����S�\�c���=�?��U҈��yE�v��Z�Ug$:V�����]�C(Q������7�v-ޥ4����R��Ch_ޯw�n/,�R,h�\�)O���CIn� VO�����M���~�'1}����R2��+����yo2���K&�nZm�܃�����e�K�i���kS���m�ξ���sRQLWw��w��3��ך����1p�Y���k���ķG���1���aE���'��S��OC��� ��;3�Ͽ�E~׸���_�=������\�C��D������V<|�}љ�r� -�b��I�Bfj�ֿ��֍,Ζ��ZަMx������6zxR���_�{*׽s�3����eR�}�-Ɖ�����6oV	-����q_�'��u;n�/�~��G�e}�L�|�a�^-fS�ez˭̆8ދ~סw��k��u��r��=��;�� WJ�G�	�ׇ�vs~=��\�/i�7�r3��+Il1�����t4�MGzK�5�ZzR�K��}+.�C��A��>����s9u`��G�dV���.��P&s�z��`���3�_-�#�);���/��Vb~�E{�c����x�6���Y�h͎���y/��Ln��t�k�eVb���c��u�ڝ��Y�:�ʘ��_��?���H�¶�N=�#?ڲ3D��U?�1��E��?��=���T����~��a���6��=���p��3�&l{mke�c�HŻ=]��fht�͉{S�g�Y�^��|��6�6�ޫW/���G��Ό�-��j�I�e�N���[��r�P���Og�=�{�p��d��O׻��k�m�᪏�j�V��r���Wj�yFZ��G=/k��4�ilڷl�;�!�_�+��	=rO�/O�p�g��^�Ч0�^�eL�����|ɢ/N��Ow��M�.1��Z���,�_%������Q�k�-^A9gR#+}�'hW�psdÈ�j�֤�R�~�U��m_Ҽ�q.�P��]kѳ�oz��f]�!��/�Ѯ�ɒ��C4�ƨt�����˩�w�i����L�4\�V�N_|�̾�wY����8��)Y�_�}��e���;�-���^��T�z��.j�����K�}q�i!uA�ek��Z��;�|���_lh�~������凳���3Xҕ�Z%}|�0�J��擖�*�<Zv��)s���WF��k�'zm�~�ͳ��˹,_�%c�ʿ�p�Im	��n
�G�� r�9����j�ϧtSo���iUF$'ݲ�=�w߿����c�co���ZZ���`������~���#qW�����G[��c�����/���P�����Ic1���N��W��0� ��:�9�&��d�+��(�Ǳ�P�;�]e�{#a�	L�yɧZ	�������������?�ގ�h���.{�����W��KNMm�3P7�=�����^�f�"7vv�)?m�-Q����ĩU�����U���ڨyK�WW���@�8���/1�Om�ϼ�!��V�M ���9��z�y��ѧ��A����?sd�ThT�E�/ �>3���IԜ:q*�hmO�:W�o��ɯ?�롱9�=:�;R������b�B���H��M���An
�m��儞[4���!�\�z���Fu�2�3h�v�9V�  @� �ob�yyض	;
w��zbjc�3��Y�5��?;���z���'��ɻ��e�t�*y�V8�?uq�)�Ģe��U�W�>;�I/ݳ���G��ڽ>���<mn_|�kT����ܶ�3���Ul%�?�ns��/��lTq�j��4Ŏ1Mڇ���[3j����s�>��j�����uqr]˝)%�Y����n�!\^i�=�l�PAq���wv-9?���n����	wx{����-&��%��{��_��5}�WM߅�4|����+7کR;��G�ߐ����:<UM�ٻ��-a�\=>�ͱ@��g���ԉO�R济��e<^c��f�g�ĉ�*N����-3����ǭ��!���K�>]y�c�!.�I��[�#��F���
;�	�+2��WV�u?y/2?y�?m�M�lo�C��������KCu�~zu2�]�ê2W���3�#�u�����ђVz��b�2�n;�V�k�o=���z��H�Ӏ�{�F��O�-��}qw�A��#�w���/q�����'�������<e_X+w�-Wz���aQ\�öċU�Io�7�s������[�M/�/R(�|��M��ݝnz�+mM�g�_�ޔ��<Y�Ws���:�ƶq�.<~��vƩm���,Х1=�\&߹(�tO���'{�獫��,�3=TUlr�F���Q>��v�n��[�mmu1��s�� �|�}M�bF�_g�{��������d*�?�rf�m�o;^�i�$y�&�?}q����;�%s��]���JSԛ'f�";�NSQZ���d�ysd������c��I�a�Ϳ���&�w]�Vϋڒ2�ͺ*4�����5GO�>���O�{����c��:m	�[��5��yi��'���_wq�)�2���?'���no��vV��~����}B>]��}�g��%�}v�{�V���z��`n0xsWg�u����*]OU�A�B%1�EKg��P-,�?���@�ޭ��i�h��u�E�?�?/Z 9��o}�I��,�}�jK6����P�}�{���/��G�^���t�D͕Lm�G����}�����f�g������eQ��e`��ӥK>��?_jsa����6�߰m�#�c��%^G�
���-��q�΄��<��{e��
ʕ?\���n������E~f�����p�CFʽW���UF�_��q}w��P�'�O/�>�]}ro˵�+M׳nȏqf�dN�$�љX�!���u�_Xu^��i��m������~������"���`W|������ݘ՜U��9�����Sz��$�ؾK�X�T�'�g��N�W�M���\��f�ϒ7�w-���`�:q��zӏ��)�o&ն�V3Ews?1�o�뮗���d�Z�+v��ߞ]�(��m���<�ޟ�U������9�6<�����6���Z�д�c���z'͜�����W���7���g�ji5�Q\,���ߤ��m���k���:=�\�'��/y�t��}+���\5I��!N�S��u_�Z�o)}� Ӆ_���[�:��1���.@�  @��� �;1)�e>YQ"�����"�z3P����O�w�����~��b
w��z �a����D;���od��<*���ͯ� �u@�\�$P�T��A��m[#�8Ҿ- ��������)��7e-�E�yL��c [-��~ m��!������-�d��7��N����z����`��ZJ>�����U�^�� ��X)���w�q��~{����.r�L|*&>ݯ$�IN_�� �6���^�����@f)��k6�8�$E�`N.�����%�X�ԃ���vR�l�bɒRH���~+,\=7V��L	�G+��{F������#�!e��&
���`w<�A�M����wK�s&Ϛ��F�1p�o�ym�����P��_|}�W|=	t;")X��~��&�F��S<�6��1;��j��Ԡ�������q�j��0�pfa^x<�ź}�hI7r�P|j�����6�U��2��Ӈ#k��}lnr�	���s8�9�=w��l����o��������������r���ԅ��뗬���t"�t����9t���E�n�*+��?�+2���*۴�G�0v
�s�,R �Dܜ�:.�<�D��k�SB�gq|��3����.�l����2\�ã!2֓�A��/�K���ğ��|�\]os�*���2}��"�l��n`in7V0�E�n-�e�/�gP�4�=��=
����Nz��`k�\��AԺ�(��:O�#��[�����J�&��H��3��V�2!z9G�B��+ �OM���EO�����"�	P=����*Tu	D��$���I\&Z!UyG�x�ZItH��U��9[ �d���d�l��v��>%n#v~���Β��s������ �M�*��t�cR"{�-��m$�:؏���G�D�ї�@�'�g@������Ğ�(���b��*���YF��7��2^$���|��&�;@��<�Ɵ<���'�.`*ѳ*�ݤ	�2�D��>���Iǉh��<����K0�5$���\Rw��gn,g�=_�o�ILr�@��K�yM4����K��^���O�o2��oM��;Ҏњ) �a\���\�!���6�m������ @� ���gWn^��h�:��zMۉ��W8�!�V���{�<�\}~�O�p�k3�+텎/���E_4#����s���[ߛ��q���`�����������u/<���7}�7��ܢ�p3�E�ip;k(S'�n�������;�\k�=�Q��
isH��S�ƕj&�hd�On���M�!!D���*$���;����tal|3�扮��J{�Y�=��G�w2�~�x��;W�lss��Wq�x�c}��q�պ�->}���L�u��m͓Uzm��!���sEc��[2A#68+���z$w�ߺ�����$�7mK����-x�}�|:!z��|x33`~Z)���5�P�� �W\O5ojo�3����A�I$��%��H^|�s�Ahu)����ݾ����e�t�S��c�"�P$��X���wAF��9�h���}�W`��\��İ��빉��?�����3�ۏ�0����+? y�¦I���K��q�r���F,-;�Y�kS��K�����i��i��-�`�8������7�F��?��g,)3g���|�`ȡ��&��j��oS`W����8��N�(l�9;i|w9�_��ޚ
q~^T2Pr&�Cs�bX�(��q?�n<�8��^�2��{��C�=4�0ܝ[@�x��׃W���l���]Z5g)�%# �&@�6���I.&~W��v�l��e��U��@��b�]Y�}N�W�,��{Xj��Zz[6p�C�������		��㜤-���ԃ:��*��z�>˂�E:�/7����.�\jSU%���y�
�{���7q�t��!�`�lt:�"�;)v�X��}��(�{��8/ @� ���h����F���s�Lh�,I�6]��Ɣjkm�f�6_õ1gp7�_���j��r�MV,���w��˶Xnoc����j͖��6���6�.��1Ӱ�6��ln����L��ڔƱ6Y�13���i6FK�����[�i�Y�i�[�����V��dm����������x����[s�E-���4}R�m04�n�0^H|]lK|�h`H�b����|)�Ęngm�k϶`rm��mM��i�f��Te���cb���Ԙ��7�mZoJ'��ٚ�l͌UI?n43X�64�m�7"K#5[�%X��&F�LM�6�3�Y�5�Y�h֤��Z�S�j����B[�f��G3[���@G�feb4�or�����{����D����gH%�,4[�G[oh@c���*k�Z-=���u��k��b��,�*Q����"��Q�[h��E?Βس\F�#��6�����'�,K6���M�r�322##7�X2�\�$Y����cJ���%�0�f�Z�ь4�~���Q��˨�\.c�KW��\6^k�=�fD@�KI�j��~���{�{��c�p%���]�DG����C�3�DG֛�E�	v��A���h��.�)��"ڳ�2��$���gM��b�Ϙ�|�]��d�?(;\�eG�E`�� �J���O�N�2�X8��3Qw>����ʰVw&20X|6���c�@�I�
݃6��x���ʸN�D�����F���%GWw����u��M���D>
 � I7@:��
A )�u/�%=iG_���O�\6w��
|@,�#�pb [���p$���C%��L���C���	Ҷ��63:M]��B��Q��[2��cKpbOﷂ�%�{H��Ș{Ӽ ��uV�m: 9[�f���@.10��|�yN#:M�D�Aܫi�����7�)y�&�م�̚�Nk���nH���R�K;,͒�e��c�)�P���rR�J1Q*�c��ufΘ찅E��&�^�ꑃ�~���Ȇ¬�X2�f�,�e�t�q��PJ�⢑���S�('9^��HNƦP�.كɎU���$Wi@v��X�r�Y�eִ�Rr���������H��]�E{:��!�)�������,��� J�B�;^�9�$��$e����W��+G⤝���k��X
�WJ���_�eG%��1�+�g���x�+���|�s:7��{?^�yΌ��SE�W�:Ƌ�ǘS�3&rC��l�6�wo�����HOb���3S%vz�@z���8���Rpfb�a�#73Q�fƋ����A��٦JC��
�2�1�x��C�ɑ�v���r���ό�IO�O��3S#��I�=V���s��=[��E/�Uc�� �?�����j���j����K^�x�m+�����~[�3��'6-��U"g~ �F%6(�������׮@#0Ѩ(g�A^v��<��\��`X�)Ҿί�w�7 �]��|�T��^��J#��5��B��O�~��z��?rq>du}��S�H����q:�f���D6�-C|1/�ʥ�J!)O���x"9���P�z������j4�/��@W�/m���˾���N�{�1�z}��{����f��3g���o�?�����H���X*�&�6��F����|�w��8��&��򿺻�?mm�52t���݁k�����"���-p,"��C��T�\*�ӢTŜ00\����{�9���N�4�����r�Y�e굘���=���6w0��ƀ��KΤ39����a[










��&Z�eK�g{,g$M֛`#
��ioA;��#��8Ƌ��Ħ�C�]r��{�ǫ2��֝<�e�v�N�������So����k*u�e�s�>���KF�Z�P�*��;�"�����vz���E^�)��]2�sPϓ����x�u�H�G�j�EXM��N.���[�����7�ل2C���dZ��7��n�\5;}�ZNz;�L�E�e�e[��k0܁c�k����N-��Nf�}hv�}m�]�%c�)>պV�{��yz�v��-�A}-����&����KǴ����յ��������E��p��^���b��v�O}oݶS�궝��SPPPPPPPPPP�44<�i.�8��y`��4�ǃ� �^ <D���  ���MGq݂���*����f�<��%Dp�9� �u"�G�7���$@+ۑڐw
��kű�Y} u>E��8�.��)�1�9���f%v��h��Ѓ��v��9�4��n8� �C�4�	��� �ẕ������E=�7�̆�S�������h��N���B9�R@!w�0��gA=+����&�r7����fmd��897}�� ����]�>��f6!�a�Obn�G�.��p�o�#r������� �N�����|	f�1{��#�㏑� 8�!D�-�<_���5��G[.���_���?�c߀s��?�0����醏{y=�����^l�ǿ���^^��[�c�����3�=�F�f��%|�C��'0[6���c�[7b���\��f�}x-?���qm��lF��6���ݼŅ7��W`v߹��AW��k�؁k�ġO������Q����7��ah���3��������_^G�c�y�z�{||=������7�h������ ����>���݃��s�F_@<^�(�a�e�������~G����<ϧ����-�܄��X�)�y��Dp������.�\{ A�6��}|�_�s����-`�6X�6�M0a�0�m��(ޣcXS~��S�M�
Wjȃ~���:�J�9�^���e�{Y��?R+�>�0�~��SfR�^�|J��<Jm��ɦܡ>��C�-�Ǌw��Phe�xG���z�H�[���E�����ot�;�Ԁ����n$"Gz���+҇��0��}l"���{ڷ�)=�כ� �8�����(�4�؈=�<#҇^��oP�)�#xv?���CJ�c�n��׀�u�M!�&��P]ۗ�{�^�����i=��i@�QF^�Q_��B�϶���J�%����b�u� �~�~p�{��P�!����~�w�QPPPP�h�#������oK�eX<+��g3�|>K�\����j�om��[�I�/�f>\�~�4V�py��>_@Y�y�B9tu�����Dn��ȣՅ"��+���+ռy�\δ:Wx�ZM�%��t�G�H�ck�c�`�2_dЇ}�Z��W�s�R�>_����2\��k�b��4�zN�SI�+��:���x
s�P?�?+������,{u~���4sua��~a4�~qܱrF������cqR��鞕i�i<
�՜��b%�zV���+*p� 	�4�D�d�j5�p���g������e�[(�0W
��������S0+X`����a���&����l^MK�r���|ݥ1.L�`���y��V�0��3�Qv��?�8~:�[�y����8������}P�1������10_��Ì�y�-�߭>�!� 6�v�^?M5lz2܆1��(������|R}0�v�l	���y��G�uy6gZ*G�B>3�&�xZ������@��>@[)�T�N`��`l�&;�`*b��siX(00��a6n��f�8���p�h��Q�d�K�a:b���8��\p^�C�vw3����A���8��q.M�`~"վJ��U�o�S�Z/�8-��D.�D`���c&+s��������om�Į_�>RD��<?l�>�Z[�_]��-�$�/����]kGs�畹,\�s�� \�޴\���`��1�9�A�,,Mc�:+�*a��Z\_ˬ/�`t���?����������\��w\��LAAAAAAAAAA��!P�"ed� �:j>��K��S����ћ� !��"PGM��k���6?5{B�5�}�v�<v��^��/�Z02((^�v��AH��R���Y+=� �"����-US��@�s��^=��5���7%F�������]C�5�d	*���2�a���)ihߚ���Z©Z~�Q�:59�+{Ѡ�j'��m�����_%���~4�� ��@y�M�vt� Ŗ������������	�g$



���0�p









�� �[ٵW��6�߲'Be�����D��l�PQ㩲mݚ`7_O�/�_���w���E����Iy[B#%����*���Fz�z�w��K��}`����@��������jo���5��?�Qi{��]���v��ْ�~��h����Q}��R��|�?��?��~^���:��d{��l��^���t�o߼�^ׇ��ɵd�u����_j���s�W~�>��F_Z-�l������PPPPP��P�:����������~�Ph�/��}�|'� ���_G{��q����F=i0�(o���K�8���h�{-�jϛ�!|u��C�GA����+�U#�V�J�����&��6�P�] �Ho�D��U��PPPPP��� �@0TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �<             Wǌ�OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            uuOHDR�                      ?      @ 4 4�     +         �                   Lo	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      ��	bOCHK    S�     �       7    
    is_result                                B���                        ��             ���OHDR�                      ?      @ 4 4�     +         �                   pt	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      h�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�$           �             �          �t	     S          +         �                   g�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �ǁ�                                               x^��8���8���5�IMX$�i�&�	MIb';a';a���4i�IV���WC;;��섰��T�G͢I;~���~�ڽ>���u]�|��|>����}�ϙ��>�9��1��U�V�Z�jժU��g3��AV?q¡�����Cw��t�b=�_쒐@]8���SŶ?�]+z�|�]]��C�K��K���K�v�7\<�1rr���7�6�?\���0P���U3"^lh(�h�?PP�:s����T�M�����iu�u��U�~�	�ў�NY��}�u�U�����t8jy���;^9=T���[V=I+��>8ce�#�#�/(&mRq7����u@��p��]���C%7��
v���6���Am���3g�������>�>��m���1K�y|K�>A:����Ķ7�fUO�o7�Kc�����Q�c���Y|*���с���1���`o���ѻ�o_٣f��O�kˮ�������%;n�R:P@~z 趦�����~�� �@�﫪��dyR>%�Eṣ7�~',T9��*��OZ��������0��,�Ws�ۤ��<皅n�Ӄ��_������I�����10k��8�g�\AZ:�EV����:�$^kB���4b�����?�6�j�v�7�r�C�� ��N�{T����vbrꩠј|�5��6�M7��HZ������[t}��½�U�>[���%�~H7��Zk:w���m�S�Z�N�����0���b���W'~�Paz�p8mIH��bj��;�nj��p�L��`�}=���8N�L���+�3������� �w���#vX�m�b��t�զM�D={�[��%���j�^h�\�CFWͷ�ʵz_����7��z�
�u�"e�i�,�+Y,�àqZ���t�Q��݉��X�{~�nO�v�q�ϳ����HH���gv�}�p�w	�??����j�>�M��k�p���̛u���8�rC@�������~�YՁ�Nz�<��̬~��B�hח:���"��co�2eZui�`�{s������!�8� 6ks̛6;�������G�x�mͰ�+P�Ո�^�|���������H����ф�-_^M�u�q/h�_�W_�C�&I+������7���5�`����W�3�]O����|.~t�AgR�՜2$�vcw9�h�ێ��O��lze�z�)2�G�.�#�cӆo�o���y��#��:�{`���_[ HL��\��r�����������i�҃ꑥ��,��\��uV7���Zzd�(0�"���⊆�����W���NRF��t�s֮�-W��b*����ř-�T=�9vL3I`������@?wW�u�_AɃ��sƨ��uñ5�}^.�ou��c��n�s������s���j��/���y~�:���}#�C�-���n��.
a]����z�ۤ�!��A���ܛ*.O�k~��������N����ެ{��M��ST֗;�l{�
��@���_������q꣪�/o��	�/�cɦn��5�qp��3ss�P��ͯ;$`S�z����C_l����a�J��G�w��I�ߢ�=���S��c�M���_��/��j�?���l�p�o� �k���8��qt���7�|7i����^�/Kr|Y���Pw���C�X絻���aD�OqoH�[;���&{�ןl�������$��M��4�����6���6N3쿣�����eT�]g�)w/���~L	����1+���<�msP�bם'ku&�{?W%��ns�
��?o�s��t<��1�L�m*t��:�������ᦻ�J�Ǖ?�U�m���;�1��k_[Ew���)��w�һ�j_��C�?��/��f&q;2#Fo���y��᧣I��m����X:��1�ј�O����^�I�>���P�����蘬�>���Yo���!���.4��ZcP���f
co�n���N,N�ݼ�u
��6��թM��Α;r�K,�oq����~f޽��+)�v.�+t���@���|�	�%c�d���&�������I�}��������<	I�|m��#�]�'l�X7�#���6����8׺�kS܉3!��	��s"2��'_!���!gÇ|����1>̬�ͥ��"w��(9G:�-��Z�V�~f���5�.��y���V��W�~+�!�nyӰi�A��r��S����������6{z��S���q�����^�;�vn�ܮ���?B��� ^�hv埄�����L�]��̵���̏��h\�mU�=�0��m�n�����͝�s��}ݟ*��^��\�Q�Y+��~���=��
�Ң!����m����㏯U	��Wm��F&�����`�N(�,��(>~��Kڵu��������Q�K~�����q��H�u\�T�0q��UA f+y���-f��=u�Ģh�|���CYE?o?���O����/4[�d�~qy<)!�ߏ��K߮����D_����3e��s;���S��B������!b���Yٟk_m�w�D��Z_�����t�n�bt���,/����2s�J�%�C���>�G����c_��T�}oy�U�o*#�i�u�;8~7������;5:cw_e�Y�b�q��.�(�����D��->�ћ.ǔ�p�n��u�zHݺ��Bm��똬��b}{yߚ�CG�ȡ��������)��ߋ�����{k��I��]�wp��/���M%���?_D�9�R��U��֤_�f͛�/��eU��AN�vޫ̟��/�6Ę�[��bC�C~�ه{cBgS��>9�j��d�kmW�fM�ƍ���Ϧ�]���5�0�D����Z)f~�;��������s���D�iL��)?K��'�O����v�B���W�N!�_��1@����3*g�W&��7��J~yad�p����a��ǅ�iL}�0)L�;'%��$��l�����#[�g�?��}@Ķ�/���e�xk�w��ֽ�^VYDj#�~�#U��Ewx����#��G�F֨���q�s���ak�yvC鬾�Q�S�����D���;/��=�X���k,�%?{V������^�jժU�V�Z�j��m�݀GÆ�)�*�[�Y!����Ï_�+]����%tߏ;���<Ѕrc��G!?��Z}�@u���҄>�f+h����>�����߸�ڍW8�0=���s����"`�r�;����v�֑���c���)�N^}���aP����?k�.�!�7�k�/���~,
&��g�_$ë�L�����-���(�G���Z�&l��f�̥Sh3��r�i/�^�q\��
^�G�\du#��n�|�����0w�y�f��C��(��e4<8�,�����]	�;~��Z�;�Ab�U�����+킽���5� d�B�|k�oI0��Q���ã���M�B�ؐyCu������8��#���C�7�@���`�& �P��P������le{g�iP;�.9� ����a��GXr��Y�A�J���� �+��i�q��w����.�����&`7����E�Z޲�p�W�� �̿K}`�1�A�@�g���m�Y4��x1|�1�����α��睮�]� � ���ՐLpR��VoT�Y_�ƪ����jǬ�?�����J�S��7R�W���������ׁ�U�v����שFA���b<���p��Z��ʚ�����vY���N	>���6�=Zt'�7>S���5����^})N�W.�C�O
���j[Q|�Z�y���v���Jra�pln%�GX��Hʈ�������&�W�!|�놕݁+��C%�>\����vU�+�����I�����1�^���EX9� ����ݐ)8��ɓ��!S��A��ޱy-�G�<��>rh]�N]^6P;zXg|������/���Ǉ�M �H�>��9�z�a�x٨G\$�q���jß��;��K��1�~���_��WV,{�o����yZp#T�:�����7<x����u
���
���#<X�xV�WR�JJꘃ�-��
�* ?�L0���·�Pp�PZ�3���>��Ԃ3AkỌ��`�D��4�>3 �'��!�����oJ��?�:s�26�|�rs�ܼ��'.�߻|וK$�8|}w�2�0E�,\���o&���D�-.?��ic�ӂ��d8��p��Mp>7�[�cH��¦���Rd���V=�:��,�؁ߥ'�~O	��D"��@�D,�,�+I�{hh���S���oT��!�l���]�T��ϣ�"�X��E���k[q��@��tq×���(��_۽���vY��z�32����l��Y��TE�w����6�AUk���.�G�~��K�5��8�9��>s��-�Ak��6�Ez\҂	���:��&6Z�:4ݺ��������*?�D
u`�� "^�Ѭ;����P�?v��Y���h�M�~X:��:����N���w_:Eo�o��4w�M���0�e]��F���Ӯ�ч���������-�/�c"���!cl�5��h# V~��S�
��F�AVR^9�ϥ� �]������^��"ɺO碮ޢ�+wy�x�+��Õ�A+IV�?��� �xb��������'�w�������y��X�Iͥ�=�!��~�Jg�^Yw@}���#�g�����םoԔ����ߛ�y9��!7��;��[�6\7 ��W'�.����i������_=&�j`i]ްO������sW�� ��O����i 5%}-���h�"a��MQ�m���Z.�<���mI'~2_2����&�����[?�^�2�F��C]-�K�i	���hU!��z����[V�(�z������l�q��[�]�ik�k�g��/?`�6��>+�S�'8{s��@5�]Qض�[]�7�i9쬶KW�M2��3()��}�3���:a�Τ�������'=jޖ�B���u#fn�S���ӎ.[=�/�خ�?ٴw���/��jK������Q�������7[5է�����l������N֨'=�K�|Ĩa#3�$+!!A�u�7I�4�6T)=TvY���b.�µWɢ��}jwCc��<U�vq�ύ��/�.�~z�~��/4�[5vNU�|*�{5�a���'K..���}��XJǿ5�E О0w c�S#B�+~7��m{�W�T��LʻT��|����E������W��F�||]������ߣ?�O2����U�ty�:ǣ\���ss����^e����Y}{�t#����^k�M��{�*2Tn\}�~���7ա����ܼQ51��7�#:�-�I[�|�+���nz7@�C0�.��cö�$h8ӕ�H^���VN����%�c.4\s���4q��v�+aځ�`ǝ?�f+1���1M����I�;��]K��z$�8�Ӫ��w�v%ن)��?�Ӓm鸔{�p��8��<�i��y�+Î��������5�'�c���u���7?��?l��`s%O�Rum<p�-h����ָ
BE��\�P+t﵋/��~;�C)J�v���ɨH�NM�w�`hy�޾��޵�x�����0�w�>]R�v�����"=�A����[X�9��7��ۭ���Y~(�R}j���t�Y�v�Z���e�����e�!"y@ʑK~�b�L�L���b���ď����S�ty�_u���m#W���xv�K���16�hnE�h������o6�V�G}��]��ȥ��p�M�$?��]�5���N����V�s���+}��S��-l�v��|��v��!i�}Y�9=�04�^T%�:������]�?ս5r5F�/������q�A',j�7��:ݠ/z��Mܨ/�P�M|�y��	Yџn�4'��v����6�Y�Kw�����_��Kqzv!zw�O�˜Í�{�:���c�N]r��S�L*m
�3�#������\�b��)��[#>7om<������k4TUU�J��7ō��f�lg� k���dE�;�_1�VR�\hvUVw6MY2��J���	ɍ�1_
��|"2�V��n"��fW��u��!��k}�,RV�[wa��w��ϑ��<�^�b����k?�\[J!�B�b�����_��<�l�8!\k�����ε_.ږ<��0I֍�!�p,�vҝ��J�^�Km[��.]u��ϗξ�����fX?��y�z��o�h=��.�������Rw8���T�J��Ü�9�3������jժU��f�*��c@��D?<j�P-ׅ�	Pa��u�	H�]Q�~J����*S����w�e���Q��O"ȟ�}8��r=�QV����-�j�͟x�g����;N"eѱې69�P�j'��-�MQ�h��\��`���̺��3w���?��>�Q���ۼ��(B�a�}��r�#�>ta��$PI��v�)�. w�h�=�<M��w���2�F�hn��K7�����hJ�I&���v�U��P�����F �m�AǦB���LG���+��o=݁�m)��۷`CI9�m�%w�;(�i�<,}p�CV ;ȿ�jc=������gps#2J�����\p��*`t@�Gp'�D\��<Eݷ�OLjf��^>͚��<1v����w0�Va7O���,H�,Gn	V�K��ee�i�o�J	&�7@��(QɰG�NK~�>8wm�5�Ϯ�����h�O-��L����xB��|�|�j��8{�q���ͽ7[�p�.�R7��N��9�S��?w�J$lN+����e�M	�}�l��g��WRc�#���@�;s/8o�Ҧ� X����C�~�~%�X�9�N����A0x�
�>P����!?}{�N�=n��^*lMT�{Jj�<��ͮ����`[ur�����[�z����	��n��\���P��0v0��"x�� �*N�~������侄��S᳚�塰�����Qw�[ڮ%�_�~��(�ʇ҇��9�MsR��f�t���>P��;�Þ=h��+ ��n@��p{�7��[���m�·�[��?�V��X+��q��g�ͨL��"#|�n�i�����eg��m��W�U�V�Z�jժU�V�Z�jժ��|���O��d��M�<�I�{�+Х�U��v��Tfz{lil�"�4>ƀ����X$�D1�iq�l �D^�QLc-��)iNRu�k�q�r,���;uf��tA�f`�P\�19%DI�G��q��j�F��)���]EZ���j����RE3_�+�ĸ�RY(ٖ �T�0�>�Vo�J�Ku�sPK��p`[�a�٣�fn�4]�ʤ/-��4�=�o�9S7�=e�UǫC�L�S�s�H�eJ^��نg�DD&��������D9��/�rk��V��Ӑ���bJ��U���&ʌ�|��Ei�,��:I�7?�4S���%�@u�|�Wh|�,9��6�*h�}T#�IμFX3k�m'0m�5{4G�}�Qݍf��Zu�b~����
?�/N�XV0!7<�I�k�̦`��<�Dp�C~l=R�詙�eq��|^�eKwi+V��	b*�ȉu(%�����%�������/æO�T1!"�
��u�O��jB�Т�`F��5j�ٹ�5+�BgR����۱��8����:=1�Z�t�*��(d,]��!�;��!�t�vV�fSI~��L�������1�o�/��[ۗ�]�*�t���S�Y�r���c<E�3AF��z��&O.4�F�"�1�̗J��wkuϤe�k����X�t�nv�f��Ϗ�R�쨖'�����a^��oU�P�%�����'Ť0'���(�R�x(+�j4���[:��W��1�1�b�:{
�s[X�n&-|GC���l�lw���S��j5r}T�[������0�����j��I/��j-�zf�?Z�J(ùy�#���B�R�&#-dMdr�:
�"و|_���b���.r��]��譙�̷ey����<R\�g9�|�D��X'���*���Ƅ�ܩ092ٍ�qz24�J]'ƻ&8F*�YfcK�Z�xc$ϩ/���uEE������_(Hv}�XI��L (*4f�5dM�� u��83�"zϫ��:j��8oI�'��+5�j�Rr���u��>��P�'����n�la��<���v�/6v/��U��ݾ�^�F(W�Q5A\.��yHgHj0Sc4KqP���,�M�fN��G��4�j�T��Obm�|�#q���$C�!��/�G5�w�٩�6����X�oe�K�a �DL��ÙYG���"T�Àf�3�q#RK�3q��^J�f��?�,֤��&b��9.�qh��8�[���yQ\�>��h6HNPY��n���dG�IHVܺ�x�H֎IF�Yz2$�
"�)-nN��E�f��*zrS�ٍT]��)Q�I_��1<���c��_�R��fM�q�D�n��ӗ6�f��y�+b�F��^3�����}�S؝m��d+�m1�68��!y���D+����2~~�J��,*4/^-�%`)��ψV�Ly�gk�'���y�b�""�a{f�u�����~�2Z�R<�Ic��k3�	HY�x�P�`�ޚq�a�	97��u	|��t�N0�E�S�������5�d��E��\���+i�͎�0�����ֶ���9'�=�R$F�~�iO02]`G>sz����vQ|:"埏���Ы�M�b���j�Z+��J&�����ғȚ�*e!>���C[�Un=���ʌ0ƊI�xY@/�X���`ڄ4!D�A�=�Ӻv��]��;+�4�i5O 9�������r���̄ԃm��|DD�f�dy�Ri��N�a�JpP�8���0Gϒ���E����XC42�W�-��l&S��T*Um�\hiD�H4��_�h@Ȥ.��嵖��sFx�i�:U&GM�D��.��k����#d�]D%G��T��^�8m̹��Ij��+�t�j�򨷢��Zl�Z�GY?`Np�ZYx�%�:�ľk�⒐bOd�(�#*C�ZU����=aL0ԣ �sPi�P��J��V��5MF��j)�#�2k{Ņ�kh��#a��h+��ƒ.���}I�Q��p	A��>��� �r.������堈iϝJ��V	�>`I�p�sE����ݑ�LG�Ҵh���]i\k����F{�g�W���^���3���`%�DK���Y��C��ˣ��L�e�m�Lu��h�-���>,b@��)�����	$�rV$5�Z֖I��ә\ieD�J���>`��!f�*jY�]N�\F��ty洆�\d����\0ar/R��	�Tq9�a��*K����]j#fQ(&o�cە)��7l�o�sOK�"�3+G�<�c C�CR[�+d�h�X��k����3[C9LU�YN�$�}Q^�"q�����q��a��u�6˚��q8id.�����
����/m�q}���-�5Zlh�'m�
h���.\�h�yD��O��m-��`]Gdzj��rBh�z]��ő�1�x��8Klve/Ғ�r���i��R֒1�N��XҋT��G�Ӯʮ�h�gf�3�.re���l���8a}1��JPNG�mk��."�"HE�.j�K��*��n�DO%���#�x��a�Yp���FF��OI>����|���b=[dx����H�W�Q��{@�A�:*�K�i4q��(:'�ؽ��]������Os.��k[���Q���i���Z��L�ܐ#W�����x]+է�I��e��*�>�u!�	y;/�2]d��yq������v�<��*r�F�Bs�6�j;�z�ڳ��<�b�H̸�8�뢦�E��T�#%BbNf�r��*QBZ����m'+[%����ͬ�%Gʂ��%ie���VjKPʆ�|߽jժU�V�Z�jժ�	�J�p�J4�`� 5�����(��#��u*�g����_�����Xv�=_-(��eu��Z�Em����ck�C�yz�g���[G+?J�G��FG�_wDb��o�y�t�����[}}�V�9��{?�#���x���%V{�C���f�T��w(���;(��� ���8�w��P��۲{�H6��~�ń,��0�C�c�EL���o�פ\C��~Sc�:�ً̃F���ő�� �]X��3�%k�;�Wn��ɶ����*��׀^�"VׁL幆���W>������H���襛�@@~	���a��������x(ș�����U����9Cٌڿ��T`�T�����ڿ̤ہ<�	�dL������A5pWf���:�k� �ojs��*���S+[�|�U�n��l3H����g@�����.���':���J�V��Dp��6���K�H� TK9^=��x��ڄ��g t?�� �qZٞ�Y�L_�P���wSʹG�;ď��������;�ƍ�Vޅ�*�u*�S4� ��_
��<��Ot�L]��R��O�+)k�_D�V��!*��
�h������Ř}/�:VC%{���ޗ����Ԓnp�ʓ���Nh��:EȽ+4^[�x���M�v�y����7���D�{i���C�;��?�^�G����Q�Om+^���+5�p=��ne(.�K���]/��F��.�pz�~ß�u���te������ ���AG2����'N�
���w���z��r���sÖNe� +m��'|g�
9?��E�va�N�]�+e~~x�W��^��>��]���p[_��8|M��e�}��︯?>��P��̌���]��^Fw~���O�e�9�s��3�B���;��6e�����-+�g%} �	i�3��lL~��~{l��+_��w[�ú��L�8���@�|+`����zc�$�Jzq�:򸀊>������W���0l+�]�,Ў���
x��ΜZ����(?nL�6�$PD�@�z���fDz# i�F���7
�p�%�k��:p�x���xy�>-l�u�	��;hy�B�D;�m�	c���@ � �kF7G��`�>�Ȍ�#�5>� �SL옘�\����i���O������� >{�x���I��s����~�9R
��@ �O�^����vC&�7����ݿcvz�"����OL�(�Ƨ���fΆ�5;����3��z}2�-$�ڴs�_�J���.�V�����)��lo���G���^o	Pܷ�:��U�,�F��b����ū S���﬊���4i���h�몣H�h�$$�k%���L�f��z�S�ǘ2�d�;�ܑ rW��������
��ʤ��U�o� w�9S�Qe
�UϦ� �`�\]�����%����]�[����3�{'w�,nh������*�YE��
O��t��X_#�ϕ�:���\�V%��4�lQ6��X^9�ٚ��\e|,��3o9���������`�@X���x�z���\��ʘ������� ����M��5�I]�V2]�/Rc�VatH��DنMĤKT4+�JKup��r�ѭ�|�y^�C��]#�m~+fJ�dAfǭ���r2�Xy��F�5RC�P��i���� \�U��9�&H|6)WXm�FǇ�{��U�{�R�z��>M/�\Y�|�s�����d8.�T�:.1#�eU��a4�GV��B�U���`��Icd)-�jt����:RTF�,+`
��V�\�'Ұ�HIV�r�ۏ��6��l��%'ں��R��T�I�n@��U�����+$���٣����Hn,�ɓz+��$�����@�f�>�'��O�f�G;��N��\�h.ǆ�kYL�7� �m������9c���-�(C��!<�R�ӌ�UY���^�˰E;г|2�ә_���2��G��p��Z���C9j�:�A��<-�E6�Oc8�*:�Vy��N1�� ��ʘI�>�� i� �IE�곉/�uF�y���:�$���
;嬲��*�w���Od-�r}�mq��n��~�p�����g�bU4ł�丼�'��ؿ��b�7S��3������Lrq��/�m�\�P�:�t�ג@�D�۞8�@5N6)��Ä)�-�����r�\I��ʔZ��z��~61;2&%�٢/H���ZU��ᐗbǭ��łt�b�ə��b�GVP�����(�eSIΧ0䒘D̓p�R�_�:��m�sUÑ�(o�b�8%�N�,�5��Ƥ%5!��^�l_�(���~[W�e,K�gHSI��8Xғ#5m�5�:�����Tv�U� �%5��ie���9�x6���in�TɚdL�Il����|��I����	y�tԈ�T5�Þ��T�׋���68B,��.?&Q��H���^�FC-�Xn�'i(4F����Ӽl�Dˠ�34K�.�Gr��	4gᆦt{�����Mũ-�^ru�b�X����<!�767Cd��-ʊ10��hi,��nm��n��J�Z�����	��M��j.�Z�Px6��u5h�٬����VQ�������'�G�L�����Vr-tբ>����H��j��`t�ٚr�H�������a�d�ɬ��nF���)��-����{��Uv೧��v��F��4���-)5U�-�UUÑ8`z4c+r]��G��F�-/�yrccJ��Q�rP(�%(K���{R�n)Lv*�lþ��z�<��
��ƨ5o�g�i�_���gL��'��l�] ��{����a�$%��RԔ\�����!5�U�YQ�H���FjXw�Ŭ1r1� ����E�J֍��G�罤x���+�PTd����&�
k�O#�ó,j�H�-�m��/�/�g�#�R%�Z��&b��T�ԩu�oب~��N�kӉ4K��O��㟧���t\cS�tMN���+�w��g���t�)Kcd;�9����[ߦ��NL�ј<?8��9�GS���\�e�a��3Hk�JfdKL��-�݃ɣ�<�D�1�k��K���}�S{�
%����:?�d�����K�� ��1��-"%+���y�@}K]��'ٹR�	���e���jժU����	:$ 5Y�0�ZC04���D�R�!���J����t�ֱ��	-�Ǉ[�����,ɩ����Ǫn��&�ڌ����HK��22��2z8�J��6S��7��~�0�R7�l!���2^�v#b4S��1rTPZpsz��t�k�����	���,I�p��xW��r�P����L#HmBfY�>�����J���6�EL�ǁ�&Ə}�RU�F��� �6[q�C'%/߶FWS`�����sZ�B���p���Z^1��zφ��y ��q�����0��X�)��ح��t��
a��	t���#�
�i3�7�|e?�*�����bশ�5Y�=�Y��T�*�q>Ps�@�� ϹRQ$�l���(8y��r{6�b@ĥ�|\�v+[��5ՀV>*��H_
Da# ��at�D,�� ��"f�i�|�zW��D�'M,�'H�?~�_��|�=�8{���,�)Xı`48�]� ���L�-�A.����)(FW�&���Q��F>�Y���I(k�+�� ��`G�;�V�¸����Ax�%�g�C�LȞ��]���n*H0��̃Z�hDB2�q�@v.�
�#�֯�rJ�A��#�6_	nt����eH����-d�4�FL6�P{`*D\s[���vlx�Lp(�N��PO�r;�I�ҝ6N�J��*��@��d�h&q]fYJ�5�	q2��>�_��P�x4��U#���+}�q� ������0�G���Y��>�=�k��ANc?'�N�6-P�{�;!� W�}uO�<v���~*]L��vY�jժU�V�Z�jժU�V��?������Y,����LE"[���R4�Inl_�d�s:6��������_�˫���d*Y�e8�a�e<Ν*��03U��g�ep������vFw�<�Lq]���czc��*�NO�l��;KP���g���1mu{Q��6�T_5��h��$ɚ��ƩQy����7k���/G�Җ�����
�(K�ȯ)S��t���
"�ð��s�&���-f9n��Y�G�
+�]�c�e��ZMt#�:-Eƪk��j
�j�ǡJ��f�m��ra��;�t��-|Ǎ��S��y�a�h=Mr�m��-���!>ތ0�E�.��fe�̤��P�+�Q��W!g��� ��_ŉP%gs�q���'���I!�Q�'�1q��q�
>:��f���5���~7%�Q�%��ҖY5�dx�lV����?U��]l�E�M�{�d�Ƃy�\�3���ĒpєG-f ��8[��϶�/��/�Vbk�K�*ei�i��L�h}-�A5ɨ'D�0�`���d��7�q͂�&8���!q�(��r������(-�|�ꉨ���V�-������nT�U���@7�����(�td(��#/�R���Y�PG�Q�t/�9G�Өe#��*��6ͩt�(/�N�/G�	T�@��A�D3�y�x]�r8~~(�,ny<�x�FPI�"'����\��n$���)�2�k���7�XŢz���iq�C��-/�~bP:��V1K@zIT��0�x��P���E�Q���N��xZc��[��H}�@�e�$���>CF��]qS�i,J����bD�y�5z	��_�dM���Z�z��쌃�=ډ�2
����6[a+n���9dK�XY�R5h&9W��ؘT�����<"�0�����t2�5�9T��'�k�]E�rI�U�>��M$$��ᑒ�<uL���H��(5���y��:5Lc)��UY���`RK���m˝B1�?И���H���:+p=�|�N�����Ό�]�e�,�����H���gܨ�۲C�/k�w�Θ��X�tK~�0�mh���K�&K��e� K-c�b�l�o�����5I'I�g�|���F:g�*�8<4��2S�L�����z�F�\�gs���9LS�C}�b�����Qv�q8�q��j�	���ibj^�8*�,C�(�xi!�8-�-1�I�0n��r��ۤ��q�Қ�<�V3m�k���l�3�Y�DT��X/��Y�n\]=����^�(�"+P��1n@fl�ApN�����[��>�ѥ+ۨ=)��-n�͞�~�E��H�I��I�zLr&��gj���d!�_\��L'Ɔ�q(�Q�R��QEs{z��һ8�ޘ�m�����Y5v�R�I5顠�j�lg
Ii�ᡦ��~ %��U�hDU��*����j�K2��,����.tp�Ғ�"����n�\z/ek�ܙ2�XT�9qa��:��(-d	KcȀ�	�y����׵>� y���072q�"����!{�UE���2l��[��"k��\b>�N�;�,�'�B�0j_�f��)�[�3�E�{�\֪_& ���K@����AR��}FLj�Q�}^�y���P#�(G��-��BT����y.�Ѡȑ4���'"0���U�u��k'HgTY�-y!z�%lCGLguY/�lm����T��E�9�rKL��,0���D�k�;glA�`J��H<��\"���HڳkC-�}p-������.���}B�k�m)G�$�YQQ�Hr�E��i��d�΅%�) �ʈ����	<�|���2Gj�:����Gˬst�3*q�q�il�}w���ZB�w��K=�~Qĺ����p!�r"�K�� �)�8���"ųU*F�]#���L�*�6��%	ox�ґ�!�:�/	��ѧ�
k�ǜOr�Wz�R��>(���,e�U����D/�X��i�M4�g\w^;��MEE����C[rD@C97�Ò���hQ�U)�NxF䠱��� Jý�X��rɏ�w��<���P�<�͘�k�k�Y�)Gj��8G���-z`��mP�T�IX�.�}�!M[[��ZTΖ���+��ֶ.���˗��?p@�\H�>� [1�!!U�	��DKVD�q>���k��T�		$Mi��D<� �F�X��k9�*!X#KXk��QĐ#֕܋����A�q�����3K����/52��:�:jD�DG=d�4RR���!��ᨑ��:d%2�<%2RS�1Rc����FF�1jjd\�Djd��)��Z/V���s��޿��}>���۽�o���k����ߍS(��,���ī���dQ 
���_N��F�)�[�+W[�����br}R�����\��&[@��+Xx���=z�YoV�S[�L�֡C�l�'��L����Vd�z#�t��t;�)� ��/�!�bu`���"�`��U�-9�:�)B�F�/q���1���7����hJ'!,1��gt[:���c[��?YZ��`����K	�5���)��,��0�֔�܄XG���O"t���^�,�^"Z)FJy���>^�Y͐vZ�����z#�so�:�a�.0 q����iXk���zM'rF��p��?Y�h��h�/�'ܴfgO����������l�qmu�%bW?:T덴&ph��֐���}t2Z�yؙ��\���LC.��ě��-�Ԁ`����6�3�#���������u&�3t�A�#��%�{��(+b�O��6/ZwѤ��FK%�Hs�����d��9���.�T.�|k2��W0�3����g��p��$��/����r�RQy<�T>�i��EȚ����4J�0U�O���>����y�FR>3��0��ŒjΗ�v5�����ݸq�ƍ7nܸq�����A���p�D$����'Aܕ;����<����O>�fg񜾹�Ha��S�7v�5���W�s?Q׫]i��c��lw����2�mڿ�(����n6wn��������r��P�I��n����Œ�f��]g���s�֐�&q��4[����&��Oש��0B���I&�づon����`���>Y��Lo���D�[p�/�R[A�L)4P˓OW����J�{W��������x����ex�m,U�$>u��fuATBڝ��]G),8������8��0$.��Z(`\����_����[8�u�Վ@��>oȉ���F�� a�����{�(�u�� ���E�u\^D즲@���s��շ��>Üx�MK>�����m�wc�3JDs�@r'nS�������(>��~��`޵ߧ�o>[��������`���
�f#�|wמ����Mp�]���J�fU��W��ނ)0-�ӄ�k^<��#���/����^����Z�����D�$#L�����=1?����V�Yz����O���1��KW*'�܊��:��X�B����^w�I}��o����ٽ\vw�������u��B���9��Ãg�>���;�X��y�gm����*��A�q��	��*籼��� ���px�e]sϜZ9q��?�ꆛ�Qj��O?w�CWBNF�ɯF�������]�X����\|�w�F��埯%|z�t᪫�n���f8~���c����f���<���>��A�]ɯ�,�A�R��y�^�ㆉ�,��;@�gKĺ���\������p�$����%_�� ��hCT��}���TW�&�w��rf/}�[8�|ߋ��sY�+g��?	ִ�쯛~��y���Q�?+@�S ]Oysrm�NP~��WO#��=��ɫ����o�&Z)�Iwz��7U���*��*�=Ñ$x��@��y�K�m�g%��O��$W``��Al\=	O_�]e/���'^��/u�MP�V,<[�.\P�v�]p~K�K����?
�ۦ ��y 2�S�M����;0�y3̈��߮��Sg�$A�O�Jn9��n�Ǟ}�/&�$=�5����U3�@�����'J^j5���$0}��;'��	��~Y�ׁ��_���;���]ѿ�v��Ɨ���{}d������`9uϕ�oH�;�<}������ç�:���7�S�{+�~� ao�C �d�7�i�U��Ơ��]б����p���Py�/�=��79y�A۽�������=����i�,�h���x�X��,�k?k/A�goV�qsyj�D 2>X�R�1 ��[�6�+N5�.ۨA�e���F�+��c�*ୄ��d(Fj�i<o:�]ݴ/���$C��4��L*
j���G=�N#�wsSi��v�&T�
�.U���]��w�g^!�Hz���矢����/k�q¢qbh�]���M$B8���4.�el�ˤ=���ZZ�a����+ͷ�ڬi����M�2� \�ҿ���И��%)#������R�7���R�tWVl��]f�YN�	��|�E]
�K $W�����H�P���WU�TLC1���z#��L{v�V����~�[�"�-P���$&bm�(�pW��_�?����f�5��`�]�!Ο-�/%����2eⷸ���՘rL�44�m:f9S��0��2<D�5Q�z�ψL!W���ed�"%n�g����̙1�/U(����N��'y}����{95v9?d�J2S0��|J�[�ʚ�0�^�
a�j&�Ӻ//����-r��#���;Z��``�����)�W*�]x|J�]:�D,��PS���QC�sR�^_��� z�L^ܠ�K���λ�'Z�+�<M����k��1��o��l�e�z��ޭ�]��y�#i��yrhٟ��d�7~����1���A����`���eg�Fx���_��+KH���l >Ö��Z�j���z$��V���A�l�r{B���p)�mU�S(��2�F���0�M�=������]����ҽR���Da[�w��-��s���"��=��m�xFh�"�Nv��eչ�Fs%�m��n��B\I6.:�[Z*_-VXMD�pwN�֮��n�8�/��`�߲�������x�2ս�*��ov?I��A�.^��[���1�(�8zX����
�ܾ?5��Rh���JѦ���cE�R�܆Ba�J�(��K�Jo[�K[Ui��/�ŝV�j��[��Fd6T�=0i��ڵv�]ykcޖ�;ΑS�jva�ٛ!˷'���)�ڥ����<�11��C�6�7=�ӳ��HVqK�!���а,�#1Į�k���7���S�Ÿ��pju����ҕ�d��}3�>6���x��J�iEe�)��;�����W#�GsVU��R߁��tyKHŔ�|[`R�7�k�x��F����$W�Ɇ��%~��}�u�$�fl�0����Z?:Db�_����rM�I�V��D�E%Ē���	�JCq��4b�=H T:����2��+MƧDp�}�#6v�w#{�ͬ��+S���\��m�e�;_h�ΗtU�K:6�-��������%�P���.���������%Y<b��$���������5�2��k$�3\�M���i��#{O�`�Z)��	Fӑ劵(2e���|��y���e�B�7�L�
-�t�]30S\YQ�]\J���T#W�b��\_^�bц�%|�����T������e���L�	:@�'aB�MҊ��\� �K��Y�J�z~
��0XT�Q�����x�3��pU����i�x�Q���0z�*FB6�6��1���o�c�cU�����P�Ǘ+�0�N\��6V�`9�4\T]���Tg�h#��M?KN���bM]�!7��%H�D�]H�ͪbD7r�1�W3�p8�N�3,ZsbW����5*�a�L���!j��F�%F�����$˸/�G���=��e�)��8	r|@T��{c��F�e٧����Q!W8����'(Y����F��U��="E?H�Zh�u�����"���
�2�/�!�\��Xv�p���'W�P�$�q!:�q�<.XY���������H��:���n����`��1܍7n��?L�jɵ@ư�I��� ��9�t$A�aW�i�C�r�x���:=�ճЫ�y�j���1բ#��7���״��_�6�k��֐SFx�Q�+�JQ��)�σYyސeNE/a�J��x���*�Ĉ�Q��u���MQm$#��f�Y���W8��r��h�ő<�hJ��w@liP1jX���or���l�ʹ.el����b��v�o��i@�EDk2�0�S�����<M����⹏ꕚ18�Y�܉4�k��7j�@�Hu����2����V�k�^> �U�q��V
�s��e��"�P��1� S�,�
l�^QA�~ȩU+1-^s5!�}j����0�
$����T5��5�ؤ��`#,�S�p� �rʯ�u@�c�R��0���i�ry^X��f���8|L[ �]	-�iE�<c't������`�������ݸ��WO�WoJ7 �5=��U���$+E�,j6Z�vTn�Cڊ�&L �� �`گZ#�+F,�u�����q�0j6 _6���BM������8Ă�m=d)=@fn�b� ���ˆܡ:`v����,ͅ ��y��FF���T�RkWr�" � �&��-BP6�D"��b�#0�8s0���NyXP|�7�m�~�vh�Ϙ->K��J����Ac��ݻ�����Ңm;��sR�R�sL���ݐ��@��>��-�'������*����&�����0��z�~bS�z'�P���:k4݄"�Hv���Dp�m,�Ղ�+��q�ƍ7nܸq�ƍ7n���ŷ����؟>�]��US��8�����1��ŵ��BC9#�Ɖ�Fۮd���$QFu���J��j)R-��Ϸ�W"Q�Ȕ�ms3k%<o#к�o���.�6O���LE�����3���	oo�*�l{/Q'J�Ks�͸!�lNC�,�T[7�"+�bT���9a��bg�|�ɶ8��,ҍ�ЎJڒ�p:d�ovj��aa��F��ԛs���6d�o���8����Q��Li��*���@�ҏ��X�H�� eov�S�I��jV�G�!�]B�Z����)6���RC���5d�!�{�"\��t��,��b�B"H�L�����WƄ����B��Q�B��9EQS���U�"�*�KF���m*��Kě"7�J���ォ� cO�xS�%��KY���Y3�)��-����U��J|mˁ��K.�S6e})s�J�8<;"-�q�h{��|�.7�[2;��!;jR�LbaM�P���D+[p>̖�lKL.����8�ڋ���vц���ߵ��=>�X��#�}���:M��/���m�ːs!ŪM�.Ww0�a	l�Gq�����Q��H��>$_c���M��Z��m�m�00b�9/����se�@az��VP�_L,�	�Ukv����Q�]1�mw�B�,nJã����f����R&��b�K�s4�0�h^��K롐��l��CB��hޖ�.�L�v�b��*� �k(V�M�eS��v몏h%"�}@h?
M,�ē��>�(�t@9��o�R�=L��ȯ[�)�m���L0���e���<r���#��m�d�Z����O7L���>�Y�pd�-����؊�(n�x��8�ז����҉)"���Oф8�>-!��\����W�*"�x�>�Ն�Y%����l�F���Hy]3[��#{Q]��Ha���HI]<��:�;�
fyP>W��Kț�Ȏ��4���T�)j�����s�G�3hh�5?1g��:H����	4���"[_C�֎�;,��k�x!Eȫr��V�1��an�1�,�1в��e�7�!�W[,m,��"چ5�//$��@cWL�>E,�4j�rqw~�%���m��-�����Ge�S�km:|]��q�mJ��2�5L�Ѻ�����_�hkԕRJi���u�����G�%�MCK]�* +���eh��l�:dw�C1��uo�z�hm)�R\U�ՅttaY�������&����U�D����A2.�|���&H���X�B�����@��C�%�Jq� )��(V�VSG->\�0�8sA�U�J�<�ՃeO��K9�A�\Է�Ǚ�C؅�Si���!tRq�D=(���3��*����%;�j�2щ�8bz�pz�_��&��m �1OW�Ki�2�Ӏ����͙���Pϫ�M�Z/o��_�����ԁF�<���,9�`�Q�Ec�v�5@�گ䶊E��;'&u���vƦ����1G��T�s�׷��7�y��g@vF�����,����l$�}�O)[/UMMM�V��>v��'.{���P�/|aX�d�蓾��'ϙ���E!��:���U'[�u{Ȧ�h��.���,@�]{�徱�0����a�α����
�b��yn��e,�L+}l��fG|�O	Opnxg�.Ef�,n4��neV���ǋJ"�N;S�Y��v�(�0�$�DS��|��tF���!H�==I��O+�ۛ��f�P��Ě�[�oj���T�\9֤b��χEk��ę��{c�x��.Ǹ\�W����F>8,+9;�m��`?E-���&�2�/��:,q|lN�R
��˃;P������H���T��jXx�TN��t
��O���X��H�,X�ɑ[Ì�3?.��'f�ḡ����(��{
�p<��=�։�rk�FH(7�ic˴N���R]~�?�M�T���R�E,L����c��=�Ύ�rh�tV|�<���vpԝ"Gy��p�(��a^�b3K���PD잖��^"�1{b[��%93���d�����_6�*UM���H3�cQxd@�uX�f�N�Q�U?�oT���A�MA2S�R�U��&ݞ��ʔ�)X�%�i�ڰ.�9�*n�����"�Rs�j��V:'�Ӻ���3*��j�X���d��e×x#=2Z��Hф{���4��hM428go�3���@�;L\�]�H�[\_���Uk��4�uy=\�_⩙���1�$��;�`�h��1!:sː�g�'��U'H��њ`����Q�R�Ufn�j���SA��T��V��/cكw�&v��4�O=ԘJ�Гv�!@�o���M�c)v{��Xod!�L����� ��5�d䍌I�4V�gkBN��>�T��F�e0c�F�X4��������d�� `Y.or �	��&�N�]cp��#��R����rHV�r<�a����N�w�>[�>K�Nk�^�팼Dd ���Ν�z�V��\`��%c����X���~���K��a����%��^�`$����';�:'�"�����w�[�����h"�c!4N��yt����VW?b���s�_u��
kzW��-�ZRU���<�و(F	��t�뿰���&�O��Z���<��8kʷ��w	E��r����U)�?T3�_Co)���&=�3�#��dLP�KAN|�G�^Mi��S��k*7{�)���9,>��mBB؏���{�򳑑�������{�ԭ)M��`��l��C��i[�zC�6��0���NBӹ-���g5��� <M�����ݸq�ƍ7nܸq�����J�OކR�<�[��ǻabn��?/�%���Wcq��%���϶��e'����~�-��̴_�M0�mT	 ��p���X�;���*9<�M�gXzR�3�'_�o>���y�p���<O���/����%�l~�~�k���w�Gl�7�Իץ}���oP��j͏<9w�	x⾻���=`w�����Zf5P�C����C�}2g
;U�)�����N}��^U��途��N�@��j��8���=PW=�z�]b��iP��~��a,JeVX�o��)����6���8Dk�����t���
\n�׼�H��te/�NM���Y��)bn�.�w�s�)�<wD���\��|�?��Ͽu�ϫ�z�Z�W��_<�S�:�L~��"���� j7N�ҁ>|�����a6��_@+]X'i �: ����Z`��&F�������jƿ�<������A��m�/���oި� �`��c�7�@]�������b�����Y �_\{�'/�����;>��ǟh����?�>r���ݷ���{���Q��#�|�N<P��^�Nܓw�D������{���~��ay�s� �cW�~��w�-�ݡji��mhR��_Iy�����3����{)�}��|5N��~tW����?:�
�َ��FN��o!�C�)��z[�,z��ױÒJ����磵���������WQ��9�]����7N��~���V@�#����Q���.7D�����7�	{�����' N����O����A�X����t��'fT�_�t�X�ϫ/����s�/�8]��?V���]o �LΔn����1��Ro�_�b���>�����[�@S�����ɶp�`ܲ�RQ�oq��7����ѷ?�'ş���Y�ݕ���󥷉�[w�-O���Qᠥ��oe�F]v�3��1	� ʃo}�a�[��qYp�ͳ$�q������3	N�����؇[]eos�ez��\?&�����܇����� Xٺz�f���0P�¾
�� ��u0:� �΃���
+B��@����˧�r����W�γW�����wq���s�9� _�7����~ =�˩��A.��ю�K��NA�-�����~QC�Wgn=�8=�@L|X�����`�Fi ���W��˧�i�ܓ˵������������}j�#�D(�.���֣����gx�ҕ ����N6~��g��O�r�JTL�	��|�w��c>~0��?^�Ո��qE �j��o!���Nx���7+ܸ��"����e�c� ���Mo�5�
�X����"j)�;L��U�hvx�'�m��^ss/	4�nZ9 n>rj N4"��&�%.mWUbX����c��c�cr���w�H����62�,����N��_�\�	#�Xg��gJi��E��6S`��Wbҏ&Z <�ډ�ȣ�O�u�Rf;����+��;I���/�P_��[�
bP��S�:A3@��������k�Jy}����#=����U)��++�c���5YO.�x�1������~՚
2�?4.��?��z!�m����w�{��ob�=5�G�ř�[���Vq��0�$�V�T���\��s�(]Z�m�偃�{��LL�Z��FZ,�;�`qb��(�-��x3�jLyTy�m�8�]�ق!?m��e#�nUo/�T��@�ug\�U����z�L���p��\ �����/�&��͕=��$�H3�ut����;2�o�/��6���T{i��1��纭�pI���y��J�̀�� { 9{e���˗����aI�b�f��@Z�%d�.]sO���@�^&�Ϛ�Ⱦ��}�p�TaO�`-�)#^SE�>=0ƛ4-���x%� �˾#j6+��2h�U��x�D�����i6Y�s{!�j臈����%���7���F6_�5�'\R�8��}�N�2[��V���t���F˫��y�&����$$�'OS�oT�r�Tc��M���[̎�TܝU��)��{�F[[P�k�K\��K�[I���3��/�E$�i�I�5�ei	���q�/���� r.��ތ��ϵ�x���)��Δ��{AV��hx:�r`��3{�1�G���?��5����A���O�p��c�r����P���>�wB�*jZ�+#��b��r�QF]���J-��\)Zʫ]������ˁ�fcP������s�*����������c�eMΦ�F�t*����Sd��{�|C���^\գ�ޝ��Ơ(�W�¯��	���9B�f\Q�r5��Ad�	�Q>>���1e� ;�E)�e�Y� 1-n�1ށk>���2c��
Gy�,�8����Pzc���Oyu^��{�e�!�"S8����l��Dl3��s.0�����Pq�=��*iD�j�z���a=E����M��j�,#s$�,�l�b��C�N�F�x�H�E�f��>ح�,��@��M]h�`���J����XS%:��5��{ڙ�(��X�6�� �G)O�һ�?W!��&l|���I�#�4_�r�E�|�5�؇�����x>is���nT����2C��q����4j�b<�1��	)FTE���#�D��՘���,�ih�;�O̵�J�:|����Ҍ	CS�m�_Gln�jz���B�eC��ǎ�V4n�C����D|����Z��E!�D#%o����9��1J�����9b>��-�g\! m����+��]�8EI�`��z�q,nj�C�5�r6�܀��(���!YU�,A�m�*�Fl</�%��{]�U��7�V�[�W�n���1;W[�ge8&���9�]��G9_4�B����yU#}<MF��i��b���|K-R���@ˋ����Yl�u�wYlZ��6�U�wRJ�{��ZiߚE��6*M�{� ��FGy��b:2��a|~�tz3�j�U��Xvz�l�����[ukw�6Ɣ/L��_x�y�\����5�+��h�ʃ���Kx��O�_E�}�n�j~.�Aܞ^x�W�������U^��]����K��↽Y��J3�rtwa^�j�m�X�I�RێWwRim#&쿎�nܸq���a�;0�M�z$T�!c�q ��8�
�����[���7�|;�=�/f�nT8:	?�M����5Y��� �H���"1�&Ťu�JD��5�m.�ѳm㆗-� &JE�� X[��7��ٓBeh�@^�ڿAK,N'U؂��]e�(�!�,�pm�3X���
��3=$��G����
~.�IF^��k)��4�w-o߫�O���{�ʮ�}�iDq�4���@'���A�`1̆7܆�9�V�i���0�p0��^$$�0`F�ٻ���Mq7dd�eN�-� �,�S�@�H �A6�sq��h�$�"3ڀ�m�B�
h�)�?y�c %� ɋsT�m�H2сh�b(�>PHӀ@�l'�������Ur䯚A��c�Rn�6�|��BC1��rW m�ebYiPU�C�Ő��M+�X���@��ו�e�| ~���{7n���Փ�՛�}x�2`����г�TG���pM��n ���0�A7&Z*C�l�W���#��Ҧ�@��q�h�0���4� E����� K
�vl�ˠ�F�(�	& �����
P���/=��<8Pn.dt�1 �A��dZV��O�D��p�q11|XZ���H�xD�Ja�s 1F@S��G>
8�����t�H‽4�QV+�y�e`�A��G�g�j�Gh�vEx$�o��N�-�V	�І�4��zz��O*�P2��0Sk@U�SB&`�Xy��<��b=�@2l�����RfH�~O�t�)Q��y��F��,�'�+��q�ƍ7nܸq�ƍ7n���E�&��id��(|�R9J�Ů8ف�B̔*�""�@���ۘ�m�<:A�ֵ{M�S�zheF�5I�1�S,2�����;����+2�2j,ۈ%s���F$����l�������ʛ���'�jz�
1#Ĺ�3?�w���A)�4\�U=h-tb�v��."���P�y�H>Ii$���J7���b��GU�%'����k٤9�A�
c���Ϥ���]&�8*b6[6,�Vn��܇+��#��)�]�}�NRUnm�/"��Nu#̛�#N#VY���Jڒ����%�ٸ��
E�S��^L���Bb�F�d�,�춥IX܁<�9
�A�����jc�Q)'����˒����#�(�ށSf\ZK3]2B��'�̢�%実���>�ښ��<��j����#7�)>���m�5����]�+�N]��`�K��!b�5��㷫2��~��Ԯ.V�14Ia-M
/E����ܔXrJ�a%e�����"���>��l|��gD2�f��ꝥ���tm%5�*h:.6%khX���^�SN��]��M��QJuC�vg�D�@-Ӹ�����}ܔ�W(L�vi-b�'UE/ͣ�̵�>!�qԨ�����#@V���>�u5�����
N,����eyu1B������E)����8���t�a1�~R��.RRW��^I�	�ffTH5q|�G'������Q��Jnߒ7��v��^C��b�,�b�?�4�X�!��,fiڕ�:k����7��wɱ��Řv;�'i��b�iAE /��N���W�Q~ۋ�<o�]�ޠfnF��0Iyf�2Q��h���3CC�6e�����_G��7����y����D���b��rګ�⥛��&��!b(
Eq��$M�`Pkk�Y"n�洭a-��ӣ��A۹-6�.6F��lT�	�pE-���A�}�A���T�eX�W5O�)�&��ƈ:��î(ܝ�L���l���c���0����|�4�����lc��}!n$���U�R���K)q�l�R齹���j-2���=�����,���Rp�(z�����)��IVfW|�D�J�Q̟Ϡ����m�As������<:"�;���
J�n*�4Q����mNk�Ɩm�����m�r�^�ɦ��Ķ��p�/���:�)A�Y`,.,�o�9��$��|M�� ��;���
�=")���ؽB�Vd���	�ZL
�����FFe�"j�+�V��Gx��x����!͡�Qu�����ҡh�|���εz�K�+��IA��ٵs8m�`��=ZV�"	u�+�U�ى
���?%o�t�-�s�E�R'}��4���5n;��}k�Ǆ6��������⺖"H��X��xiU������0�V�A�ҏ�5�-=ؾИ^�!]�!�tZ��u89���G����A�w���u�=�V:¤�Z3L�Փ@K]�R���)�w�n��(��~n�L�2'2��z�J��T� ^n�$��=�r�{"��[�aT2�^��1e����`#����h*@Lƛ����c<��sK	ر9x�\<&���&�:$S�\�B����I��ڇ��ˇ��v�����2�K��(�����kMc4�ֹu)AV��9�Hkd	���;���2w7M���\F%�H���#e��1s�Wm�&�\"Q�&�wVǛ3ة��012Rv��nz�֕�R�M��gБx|A�@0ӯ�L��:� �s��@���N_E E�5�j��=��)�f�2�Y��z�2�S�IQ�c�<_j����`9�d��d�1�]Z.l�؞�� �^
2��I7������1��TT$o��Rg*'�$Dr^@(�����Bin��ɑ�n)]2��v9�� h��x�Q<}r]/6IR����Nƺ����d��L6/\@�&՝�ټr�InM�g�(	�a�aZ_��g���� 4��`��S)zB�B ���9�y�dk�:E��%9��4.\R�R�0,�S�#P����N��B����a���T�oA��0&�N��e�3�u�0;�B'��?D�r�È��j/^�U=3�`إ���09�ͼ�0!.�J�#u�D_�����rr��9J��T�%�)�+�
�T������ea�=�A7|)���9�
z�*��/%z���b��Hϑ/lɤ��I���,G�NRx4;MC;
D����V1��α^Z�����������`�RC,w�iJn���U����H��!�gj��Z?>R��)�i�.�#�˙�X��z&ؠ���;��=,��4�c��E&O��	o-	���[M�X$�c�DB�Um��Eo���d���&l��ѯ8,�9Dᇍ�<�H����3Ô�L,��#���U�`T@�\^0iD���+L��V�����	Z-�=�Nl�T?���YV ٥��T�"rKQ�Aߞ��H-��w"8��r<�K��)c��Z#׸���T_"�ܪF�!��a�'��[��Eq��=4��y&`��b�vY��L��5�2��d(XhGff�]��L�԰��H��5A� *P���j梂��G3�c�v'GP��f�B��Ռ�A8R}R���e�Q�ԅ��e|j@V%|ی�G�r!}�;���nÛ���gCɇ~�Cnd=��-�Śx��I|�I��O��=����_�s·9�`�y�[��R�)� ����0�~{k���[��`�
?��[(�Z�Y�Cj� �n��x��ގ>d�K��[3[��BkA�F٪���,3���nܸq�ƍ7nܸ���ǹ���Q���L�'*
n��A��_��!ߐw�b�ޱ�|sFo@Tz�b�B���b�w�W#������+�ױ�Κ$��^>}�bA���?8�=�)D�te�-|b��E�ǫxO�l�*��c�'w=���쩬��_�'��F�v�1D�dU%^�/��o ��)sR���w�_'� ��<�.�à�^�nR�Dp�9������7|�f�N�������?�9�x����d:�DT��/>/��O�=�J�_��������(�_�e:�z�s婫68wr|	�;8t��Of��?)�����w�?W9%������[�� O�h�^�[f���� ���{� #��x.�DQq�-��'�W�{��t0yCoX�p�8��@(�Z����4�|�o�@��~���v�Kf��|.`�P֒��߄~G-�f� ���r� ��X��p���F�����_U1���GE@.b�V_M���Y��11rW�7 uy�_�� ��p��B?���
����]}���fǯ��;9r��z%uD9����־�"o����7���ؽ���1Vlǫs%�P?�.kfTC�� e ?��%�v�}������G�(�}�c1�=e����/���?���𜭩����sŚ��I�!$�4y���3������WF�bXwOﾝ�ʛ�~��w���^h����W�X���l..���"�������~[���� �]te=���.��֋ٽ�!������a���}}�Uc��t��F��)�[5�ߏ~����S����݋���\�k]�ˆ��� �k �f�m�t><�\���5ã�*�_mz�\��4�+	o>�'b�h��O頽���[�cah~`� �F;��׽�y��|�����nn:��_�l�/v���ʯ��^�e�oe�:\����|�L*�[� 9�0П�
Q���J��
��7AnI���'.�<Ưn�ϩ����z.s5Dܐ�w�`F\��[j�G��%p�w��+8պ�~p4����!|>('����g&v�|�>h����s&;U��������U���o����'��(�P�����p�$���jx�� 4Q����9���XW����P�D0�u�x����w�:��!�]Mⶮ��yD&OC�g;��WWbc.�����(6+�>I���!����5a�}�e�����Iм�� � ح�`�D�Ƒ�� ��L���c+���ZH(xЂ��3����v���~Ll��Q���ת�zY�rc����?{��N4#�`ǁ���:�Ț�Mo��<^�@,L���������P�0Bq,^�a�l���9.\.�iW7-VXC{�!��G�j���Ռ���33�#��;�9�IAu�h�5#��0W03�N	l��!��� �\�R�h�e����b>x�YeN)tEX�}>���6���	"� EH&�£��~�9!s��SU���&1��j��Tވ�a*P+�G�z��@* 	���M\T!��˚+�C���p ��R��A���c���nݮ_�r��k�A���t<�"�&!�������^"��b ����HX�����4]����V8�ʥ�Xp: f{�Yo��
�+rU
�E��D����cK'��*#=���C4�㤬��Wu��r5��Q5=�i,	B�Q�1�:[�!.(K��(�*˦k�g�2�W�7�3ؕ����RE�A-��9�A�@m��1y�8V�tz��`�M�ټ�$�d46�WEd�����ʵ�?�)$�<.k��k4-�<-C�$I愄$IJ�T�����URmI�$�*IjK�$I�$!$I}��Жj?���������>������w��u�e��l���rgb����Gs�����6uY���wv���T>��s̱;�������̤��a�k��ɍ�I]��b|u�ݐ\ј�Hm�&��Q������E]�k���U=����ȫ��JΤƄLt��M�Ä��n�䥭�H2�M��X���2M�*�k���l:���]���uJTޕ�(�L���}��-C�im%���{���H��@-[J���<���+��[*����D^��S[{Ň�fN�#�a��րq�gz� gK����j�q;V��X�zC?>�}�$�/Jllg��m[�hO�f�'Ͼ}�^)iܘ"�\�\[[��=olE'��b".�=�;�y���_y�;��9�'�u�Ό���f51��NW��}������|���=Z�K|<�oRe4K;<���`�����������vQE�!��E1!M5����I��^���4�ʪ����%�eV�K=�^��)((��0룶��І��b[C��'��K*2:�bB�v��d���['zU{�w��Q(}G�)�!V�+�n��h��.#7��r�iN�m���EE8z����E
S�زȍ�5};�][s��15ļ�\r�wny�Q�5FS�����%)��HW&9�sl��:�5�թ�b���$v�8w�6�s&�գ-+:Gb�i�i�����v��ڽ���|2>�}�4Fm�w��r����Z�x����VL��r��kjOMg)�R �^�p�	joԮ/������7����XNC�Pב�DO(��1mu�(�K�K2����Q�^��f^�/M���.QnN�W�̬�`���)HU(�	뽮�#��f,ALI�ڗ��%��)�`��.l�!6xӲ2���F}�9E-��	M�����Ĕ��2��z��ܔ����"����S���n㸻^M��qXF�WS�ĝ�^�s�2\�-�`A��_~�߱6��!Z�Wq�xce��������Y�����w���Hj�e<͎�"��zzx���]�i�=��]9�����	�q�d��Y������j��Nv�������'����y�Z۩���R�彌�(�ȣ��f�#��5UQym�,�����L��h�T� Gw�3�M]nMY��~y�����7�'���g�Eɋ��r�p��6''�q?��RvD��F��^Ƀ�I&y�W7�z�嚳�G�J�Bi���dǲ��}B�.���U]�Bq�ꡯ+K��g�]qu#<_$x���G#z��ׅŌW�����G+�e�
ث��K�G�;�����k����5�) �^�J۸�,A.�ڑ�ڷ��	�Lb\��*��!$1d����u�$��r�*�#:T��׺�%6iv߮��^ٛ���W���+Jȱ,��������q������^֭>�����=�X`��������z����AS()m�V?W j{C�\HD^-F������.��bW��L�;�Sʯ��_����ߒͱ�Aj��)F�ZR���Q)���	�t�����gwl���BM�D���ydDs�%�vywr�}vk��Ďv�K*h9B)�`/�̞��^I�C4M�(��L�DCjC���AWT����
y�< �=�x����g�3'(}Q��Cr����ct|���{�b�5�	t�l��4�ʀ<�>W���*��j���Cઠ<2�@M-���n�eOe�xo�ui�%)$+�ȥ����m���	�D�h/ js,�����\t�BG�T<��#	�;�]��A��4R��������S�]u Ґ�͐6=a�؏���f�-P���N<�G�Aim2dG���,!����ePU�������0ڍX�'�1��= ^yӟ1���$�OO�Oo�'0�^�M>;��/	��'��LM����3Y��%�~0�P 9Ŝ`��C̳F�O�j)��9� d�`A��ƈ.Ĕc����rP�+�l�>�竁�Ȣ����p��C�r`��!4�Z��z&�F���F*J ;� �2��9��#��>A��ȵr�M��.)遻Ǖ!�L���(H��#A��W��>0�}���P�ˇ�^����N���!����B���*�F0�;$�њ�y=�n��RN6e�ws�T��&c�� ��X�����Ɉ0f�/�,��1�Zc>�чb�� O~�xVl��.��\���N&�Rub�s��>�"љ�S.T���E�AO2g�X`�X`�X`�X�߅��~���@��m��W�l������z#p������ˬ�_�(򪽣 �}��ye��s�Jҟ��.�y�e�j�{L�)=�F/�_lֻ�����S��2�%��*E�e����Ogk�~�(;v�e���Hy��7�CY�\=�um��[T�f��x�nY�`��=��x�U�����{s�P��]�(NZ��l�U����N�R��(�4CnW_L��B���&��I�����k�{^6�dp]�}Ya0h����+QA��#���5�/���BI�	�XSߊE�t�l��D3-�֗a�z�4'|�\�B>����]q�����]U?y�P�_[NX�������2�Μ�\� ���h�<�e$ҩ{�\Iǆk�<}�A�A�ZQoɮ箙_��\�+��.�܇|��u��������#�43p���}Q���b���Ֆ�"�-��o�~�x��������p[���/�n���v�ܱ���p/{���x�/��i��q����[�I4����}.t�m���W����Ado�F�~9ȳ���<�����[elEwd�]|�-�K_}�˘����%�u5��OH>��I��7�7�TJH���{B,$��j�މʛ'�.1zu�O�	��!�����v��{I�ʧ��Gn)2Z�u��C)��XOi����8�u��C��u6��y(&w�˫���D<qe�
쇒��Ft\�zS�򷄫K5��%&>��Ӹ/`�Z���&��K#�x|*.\7>ھ��PV����{_�K޽�o�I�r�̺~w���i���%�/�?�<���ۉ�Ύx�o��t�N<�Ŷ#�Ah��E<���7F�\�	�f��T �U�X#d�z����X| ]x������*/w���r��`��e��x��m^w�H�N��&,�^��!�6v%�m e�m���gޑ{�1V6��Ɵ����h��B7�����ɥ͙���!���|�n�!]�u�K�v6���Д��6��,���xm]I��N�?�]����jl�����%�y/�o�%�~��<�U��;�v��P|��=
�
Cz"*NgK	�������J��V�儫�
���k�Z��x�%m��)o��؁Ʒ�z_���}�ڢ�X�,����W�{>>4��~.
ӭ{5��t�Q5�9���F����W�4#λ��Xӝ��^��'���|<n����u�v햫�O_D��=�n���KT��,~��y����^�qR&�����nsI,b����>W8~{�P�I�srFOkh�@�"Ų�_S��W�ߪ��ڴZ�6G��������k�,�rbd��p�-R8�d��[��,XT��oOƕ��o:�/�)�x�o$��װ�+F-��g}���� �Ŋ�X�ܒ�l�4��Y���j���"�r��]���i���׮�f<�U�b��3���q'�H=|zh���y���B�=}��Kϰ	��^8�1�>*_�Y,��9�'c(����S2_p�w���~Bl��~/����x�sN��=�R#��7'�$��rS�͚�}�/��3�d�������#ig�.;8dY�ȥ�%�˯�f(,���=R:���MN��ާs��m�1W�b���kxDZ��3��?�i��z�c�Í9�)��U�b)��#����=��E-o��2�8?��i^�l�y�i>�bZ�hP�bN��]b��� e�R��Ij��	X�u�
�SMt��̾���6#Ш<Q�kG�� uO���r������������/ՒP�;�q���Mf�1{;��-��I���nt�:���pҫ��g`)��ņu���6�M�t��-�:��9}�(�8o��.8'e9[��í]���5V[�'������ G���Bral"�Bƹ?z����t�0�ڶ&��n�P9R�b����7k�Wl�"�tR�;�m?J�����/����,��Y�f"�JX┉ɃR�[}B˞�[xԏ�
+UEpI�)�X�!qh-VnS��HH��r�:�J�Z��۪�3fV�q�-�E��^�Y��yu�G*(o���RVZ�`
��y)��o��yC+8��qwS��\�l��'��\�.]�l����`�M�®W�޲�t���&#���:�g��in����O�a��7,{�M��=Nި��V�����7�����7�s�}�qb�z��]�m��fG\.�/�^%(Y^:/��f�ӝV��XTw�~Q^X��c|m8ﻙ,��'��#������w}�&��hݳ5qڻ�p\~����=��y�4���*�I��sW=m�!uOg%���?)��;�
eM��D�P��������8~9���"�x��3�����.϶�36��wS��{����"4�c��玭r�u��0��7�z�v$�4�}?��Fc��uF':N�t��ԯAծ�$���8��uZ�?;�Z���zc���XӨ��K��E	��շq��>]`}r�ѡ_�
2�Xm�L��yh�������C_�9�]�)6��A��~�2���O�T��k�~0�j3���C���^��h�n�x�y�у�z�B<�����¿|�QXd&W9n��'�]#'Q�Z�h�����u�]]�4�\�MI�]M�����r�l��|����S+�gF�����6|��
#d?�wGʶ�A���6(�)�Hq���wn�����c[�g��j^}������@	�g�҂�5xY'�>�@NQ�-�&G�de�bi��+��	x��H��|���|��z�[��Я��2�I��e0���M֪��V�Il
2Ve_d�.5���� �y;���ۉ�{��q�+vg���h�u�Zk6XioO�dl���K4���"��#��7n4kˌw���#������'�)��wاjG�i����\/�;]$�r�¹����P����͞���+��l["�f��7�蠥~ƶ�/gDӂ7�(P��Ҷz�쎵�p�j����v_��]+�*������KÂE����g��Yi�ٛ��kf����gG��E����,��,��,�p��E��$�}'kЏЅÁ��xW%4�q*HM`�,�����E�ՑPnۖ:���޿�'�D��*�Y������F^F���G���b
:y$�Nfȸ	>�e��*�9�<4mZ��*A�57��H��0�;�o����z�N岬K��wL��&��|w��o�a`���敚t,u��K�0�.}+-���9c�5�.�'c/�S�|�0�o�6�>�|�)o�"/$є�6��.�i��
/@�5^��L;��
�Qk��F�[#��V���&�����p���5��žn���s��v� �D��S/���EJG �1ܰ]U�������V���R�*}|L��ny*��@�i��U��e�=����BK�{�=����t��01_l'��xX[���˩�O冯��Ay_"0�!W�8hV���]P`��v�a��pH$���#���a� #���iP��|I���?���B` �KLΑ�sCk,<�D���(��bZq |ل\W@?ܸةX�2�s�fb\�%��=�#��BN6ۆcb��������-krP���+����~sT�C�Tv��΍����0�� �H�Ŕ���,��*ޜ�\}�1�]~�����[��}<�z��!�?T��Zj/��H��

q�f�����f�h⯂m���gxϟ��Y���vҞ������������F(S�$���9����[�3�x2��� V���&�|DMD�_9f�Po��o�� ���F!�q"��R��	 �0s{�c]�#'�_��6��w�O�&�J���s]�!����c�:I1OU�^cR���j`�њ���[�v��ާ�u0r;^ө�ȵ�����0ӟ�����݈K(4^ع��'��%�h�������nz��L��dpJ�m\��i1���B��Ց� W�J�4آ+�ڡ�s߆1�=:��U n\�kD!%��O��?��f���4�|y5p����j�z�\�C����/`.�嵥)�	"[n>^.�'R5T�G��aް%Tn���2����3kawlS��:h�����w���	��zK-�}��[�<�j
��t��� p����	��B���dxV��O��9���:o+WD��w�>��M�2���_�ܭQ���K�4T�{l.I����9��/9��8�#���J�\⋁<��l���H'ص�h����V�H�1�=�O$��ێp\��rF�#p�/�����r�?Z�YݹͽJ1R�"��|����1��-,������O����l�i����&=�c;�]_�Em�y$���m���U���O9�m�~�^a
1J �����ŀ��5��?i�_]Ybf�=6��������Y�C�y�T#��2�Q��JL���%���������q~�=>[��z��r�	z��c�p .�k1�a�dqTG�����>���w���I�R�f�����x�Q',���B�Bv��S=oU�-�]ݏ�~cx�(d6y(#�j�U5�v�&e��k]4����2�i�>�p"��m���׷�T�}�.� �S�x]~s2"�t����u��{'�[	�'ܽ��_ ��iNV��%�R�Pz��fz��^��Ś���_���׺��n� ��B�t�ɸ��UH1�$!����e�����_I�~��Z��ee�[?*~)q�O��bҗ���,����YQ�������=���*z9�$�9d�~Mg׻Xj�j�G�c^�*v�m���-U�~kSPb�ÿb�1ӊ�|d{+3 	���'?�/���/Y�=.�|lH�E���.WL��'�s�.�| �+������r��5��}y��u����M�mo�˵t�z�~~^���x�Õ"����[W��5x|,�!>RQ������/)��懯E�,�s�v-_백�ۯ|����v����~�Ѹ��k��>�K��=����!��ݗEV����>-���(��ȭ����lXvb��W�\��OUs��kOx�;��&
�4�PK{��4w����gk=G.ܰ�p��ק�U�4��%�4y�;v�����WY�ך?+6��jm�ے�P;���N�o����Cٝ3_������rWy��+���g��u::����w�weuJ�tj(��u+vK���r��w��~��p	��3�C�����Wߝ*���7r��z���|�/^w.(n�,ٲ9���X�K���~��d�?n�v�Y���ex6x1i�UU��+/�[��{Y�}���ѕ��f>�;{�ւ��*�O�������ۃ�Ǎ^�|���:T�a�m:���A}�	�'���ή
�����[c��g�����:XH+�z����"C�<%���|\U���k�VW���nan��t�PX���8��5�|���i���|s���/���W����|CgҞ9<�\�?�ĝ\�q�mqm,Q��[W�������-������Ԥx��,Dن���%���^���/�T�L�t5W<A��9�%���54�k�ٖ�M�;�M���~R�M[w_��(X�u�<�m���/r<���k��������o�?��T-b�^k3���mPi�^���c�Y�&��	��m����F��X��>fG�5?��8{ˡ?B�ڜ������c�	C�8_���h�����J��A��jmr���b����
���%����{
yB4iQ�u���7+������f���`<�^{����cK��V �t�.�ի��na(<�e7������r�J1w�O��;zt�:���Z.��رxQ�7��1�/{��j"�ne�����=Y���s�Δ��]��������i=OʞK\͜��
>�qe�Ua����'/6�g|��u�l������߈ڨ� c����Ǐ��*:-3�.\+�{�=����G��NW��^���u��w\�]����]������}��;)�j�6vg�+��]�k~Z�YQ��@�M����)(���*0��-�7��m��~���������i����C�����ȟ;r�q��M��q<��c�l�[q��zG?����u���QN�GCt|��B������*;��{�V��gE�����}�e�.F؞xa|���32_uB4���CX�ɛ���;��bsG���w�~������<���m�������dn�[B*��1�}B������pȜ��~����G�۟/��W�D7|��!��i�+��MX`��S�;�8�M@�S�#������B)�1���#w�u����b�����D��M{�4Ȃ���������S�.Y��8_h5_5TM�DX��������RMͶO��jA��B���ͻ���J������*���+�����m"m�/{�&��>N7�Z�4�N(�aB��|k��Ml��?��?|8�VB�c��9�'ʸ%���.4��.�yɜ'��f8���L��܍%����A���]_��Z��lM��W�v������q��q��������5�Y�*�	c.�W������>�pF�N�����R ���PA;��=��t��:Z�B��M�,�!��64ի��� []*߾���#��g�^a�8���8�������%����:|������QC7�p�qv>����.f�O��@(H��zI0����(:0��+8)D�Q{x��TL����a�[j�����p�A,��b��q��r�@$S��n�T�0�{� R[!oG��Z�Vga�����t�� w�
��aý68�` ��AO��z�+���	#ޭ`oÀ��V��0<��>�&�G��Ae����A���<wV��n��@��=E�����T��/��{��!�f�.ԋ�}-�ݰr�7`�uiq�6W����[�5�Je�QU&<=�C�X*��9s��#���O:3;�Lt ����̥~R�6���1�����]oDc����"�1ʱ����u���Tp;'����Kk_���G�/Z	�E͐�F��)�zKKa���^���.wﲹ9�~v���b��!��-B!	�JKġ˯��8��o�Yz܉��z�$|X`�X`�X`�X`���=ș=�k(�I���H�*�)4�b�H"�0��H�)Q�4���L��1T!��+]�D6Ē��X�G&`�d�
�DÐ�8D�B��(,���<��t�l��a���4%$�2�l��b�x$��L5T���dC�"~���G�!�nz��M��6�dĖ@E}P{C"JDC8#�Izh|�d�E� 9��JZ7"��O@� y��+Q(�H.=�+�a2&Z+,�DF⒙��s!!|I輘u3RB��e>����ѹ�)�
�)"H���������ΑHBy�3k��T�L�U$��;!(������"��p$��P_f�&k��Wf�;D�9	��l��������@�$��������\�]Q����"kN�B�M6B��0$�!�B5%QH�$�OD|��FT��*�h��تh����G$ҕ�ت?Ė�%�c�����I}���AD��#��qdM�@@���ȳ�6��A��hjT�J�D�*����$(#qq輐Z!9�m�>:A�G�5R&��z�����C�1��Gx�y��">D}ED�u��,�Dǣk�����!���6�'�g$7�K�D1VF���H" ����CU��pE9�s��5D�5�H-��H�Z 2�H@�?�h���	V]��|��h��$�1����7�ğ�g���ԗ��cdm����\t�Ț&�IH�:�)�����<T��*ʁ�Ѻi�2׎��DB�Q1drGr`�tm*��t��{��$���h,t̵kȬ#�����ACAj���8�/�{]��(�{r�3��d<dϢ�н�ԙ��H��Y�ש}͌���Ud�2�M�%�E��1��ߡ��<ј��"H�@��G�ho������X":NE��>��ɀ�������(7�.ԩ�8U���?5f?�c�����V�2�W�ED{"$�'3�"딈�:��8%�/�J������J
_�<�~��J�3��b������y̌9{�g1g���o<q�ǜ=��Ŝ�7{n�|����k���9�i�)���x��"s�q!�h<t�����2�7-���#?K7�Sn����<�x����tSs���sJ� �>#:�3�{�`�0L?T?���?�#�C�����8#��s̒iz��i.̘��q'��5��9[�~���~��-�s�y&�os���/��9|�7�����Ú��f3xN��gs���}���>{?�k�뻵43ޤ~���x3x�d]O�����}����ɞ���s���{~��96�wv̟����|��!����f�X`�X`��p2W{S8�)�BMp6W'+8[#b�����!,������j,v��rw�#�;P�9�l)��(Rn6d�bg�݁�ąAz�� q�2(�VDnWS�Z��X�#�5��]�ѕv��Cb#66$1$��"{���%��Ն .V��.p�PG�
��%�����t%��H�%U������=���ɡ#��lH�l�.��V���NW���`��	�Gx��7T'��.f�࠯ N�!$����\����8�(� ���^i���HQ��&j��愯N��$�dQ��C�D+M^�T� X�s��� ��~K��*��ո���tU.g�kG=y�Ct�Ty0���:�`��&bC�+���+@��G�,c��,�rՓ�ke���K5�Q,5悕��P%�JW
�U8��`.L

m uA ����������&����C8�o�U �O "ϙV� �����\���yߊ�A�|�{6�^�����Ǩ�Hi*ρ�s 8��u���"FU���R����y�����~����@l��<2K�=�l�s'�|�٬7��e�d�=�
����]-��(3_��S�� �� )}@LDHHm���XV�B�Q���H&:T]=2NÈ��P�JX,NNLRYI@F�p�EOsa�������;&� �!*�ʯ)��!������_FM���Y�I^IZ'[��n!��*C�i�� �0w����84�G
��k+t�pp<���2��c��;pIU/"#�K�P��x?T䔈�	Y����������FRU�R�AD���Θ����	���>��C\���o�`c��!���������������h�8怙� X��u�#�2��I�1't�Rd��(fj�*�H�׀�5��nPB|q�( B��zH0=, }���r���:0��>Bz��"/�i	��_G�I��\WF�`�3EA�&��)Q,���d0��+d�:�k���8[؜p]N*�h���_H�d�E���hJ`��a�e��L\���H�w���1��uE�lIH�@�ڐ��>!�<�w��Ut��b9��/�%��9����Zi!�5��X	�E�HoQC�K��1�҃�4��HQ�pcPT��DZ�d@rw��@z���͆���Z�up�&�s��.v�F{)a�ka��ih�D���A�`S��<(k|`��#-A��0(qT�\m��s%B��'�tt�4<VόD4�K��8����GUm. �陚[u����r6�/�Ӈ2=Ed��;�����,'�蓚���&���w�,E��O�U�!���@��UEy~�������Ǜ
��M�fEӰ�#��1���l��l�vv�4C:E�hd�L�9
��:@�T6g/pJ�_�Q�d5H_bG� �x�_��Rj2"���}M5 Q�F�� @�!)@�� �olL2��L�A���� �����s�z�&�ԯ�dd8> 4 �2���/�E	�N�t�U�1%�E����P���.�05s052�1��;`A���U}�ԯV���Hw��Aa��QmU	9%	����)��!(I�sik���[ZXژ��Ҩꄟ����P#^��K�����eZ'G#�L
���\G�A�fꨨ�� �g�|F}�6��W�|C�'c���S�o��t��7��83m��s����L�n~S"3S7�.�j3�o��N���YpJ7��;���f�f����Gu:?�&��~�����I�����7=T�g�t>�^j��됦u��7��U��|��)��f��J7�W��2c��N���>�i��l�4��X��|��͕H�D�����<�^K3k7�f��1�7s^��>��f��ɘS�z��g~3�f꾭�Y�]�3��̹|�&f��^�m��c��}:�u=s�O�Of?��_����==�gĜ���s��w�sfo��7�W�����,��,�F�2s\b�KM!��V.��`�e@���B���M���ED��e�JW��`�ȕn#�l�B�ꀅ��~��7�� ǡ0;TV�-�[����y�H��ڎ��X�
$~�bC�s�C���ĶŬ�# 1�"���>6\a~6�c5�m���a��)6��N&t)�����w!|	�j�p6C�B��NT\fEZ�g/�aAX��l�l��a���P�G�"X��B6t)��UV��h�t�[b
+�,DW8�
�w��
C��P(̇��b�yX��-c��D���H���.Ȝl��k�Cy�6Qo]X���:b�����x�9&��T"x��b�7�m��.�C��.,ӕ�%N��|p&J�����*$�<�`
�)���\]t���D�S���`�>����B ?'�6��2U ��b/3�����-����
���`��b��?�d��-��u@ן��$,�����N����*��+��6�u �A/pR�9m�P��9�	�`�����TQd�I���$,� w�yZ��-|���m���V��B/',�S/g*������,5P_;"x�R�@UXf�>̽k	���\ΐ	qE���)�Xd~n��a�^w'�����i�^���!�Q����e���"���p߅������H�CbZB��=�����ʫ���#��u#���Ã�m"���|� �1+�!�M+}̑>�p]���Dz��/Ez�s���!���v�.���t������q���������u���U��9�,��,��,��,����pu���Q�,�����������������b���C�����,���C�+�?���C�]7���,��,��,��¿迵�A�����-�̒�١����3������g���y?��+���(~f��:%��f�bL�\�������?��B��>��|ߨ?:>�<̜�z$�U�	I�^��"A�(�?�NMZ�Ɠ������E��u�L���̘��`2�i*-�t��g�����3Lcޢ�?O�+L�$�*3�4�c� ��&��&/(�6�z��˷ؓ�̊N�}S3���kڇYv4մ�����? �g�i�Z4�4���S�c�I�@��L��-�����<�f���ŘZ��l���(�����J~���q��(���ܿ՘~��^�6�<���)�=�nա�L�c( ]d�n�~6�~[��4�<��)��T3B9]e��i��z*L�3iN��=���~S=o�ь�2ճ��ب��`*�l�zt|r.ӘcV`��z:ǔ��|���<��
�b�L�0k���?`җ���~w,��,�����,����`�}�俋_M~�ׅ�� ��������~6`��g����י2����]��Ga~&��O&8u�m�KA}&�������癘�1��f�zZ~X_L�Ƭ��U���n������%?L��_���}uꍰ�,������GTREE  ����������������u                               qp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�]6��0$+܆0/2صs@����@�%��� �&��P��oeB��r�J����!LQ��=qf6��ʅfû�~ӟ�ty���a��:����=������ c q�	TREE  ����������������                       y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^d8����� "\�TREE  ����������������                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           L        DIMENSION_LIST                              .�
        �ue          �             r�             ��HOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /�            �>�            q�             ;zV�OHDR�$           �             �          �&     S          +         �                   ד        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       d�+OCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         d�             ]�1a           r�            ��            ފ7�OHDR4                  �                    �          �&     S          +         �                   1�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      ǯ     �       r5"FHIB ��         ܇     ܅     ܃     ܁     �     �}     �{     �y     �     �     ������������������������������������������������:�c(        r�            ��            e�            =�GOCHK    ;�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���OCHK    �r	     �       7    
    is_result                               �˂a  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      q�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    /'     S          +         �                   M%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       ���OHDR�                      ?      @ 4 4�     +         �                   �n
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      �I�OHDR $                                    R�     �          +         �                   (@                   ������������������������E         _Netcdf4Coordinates                                    e=�BBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    o
     S       \        DIMENSION_LIST                              ǯ     �      ǯ     �       �tyDOCHK    /�           L        DIMENSION_LIST                              .�
     =   �8[          e�            �8            �L            [�
x^���WVݷ>ORB@BB�VI锔i)	��AB@@Ii))A�EA�i��.i��<�}��/8g|�kܛ��k���{^�k77�Q(� $��}J\� ��й)� �O dC a~ O_T|bG��ѡ�~@�����!1�0@ `�υ���p��a�lfȨh�v���u�����7��S�sG�k; �!��mh�;�L:2] P��i��ƒi#;� ��L�P� 	(�3 ��|/D�v<��	��|�i0>��p����!�Ʋ('�V� Q�o Z HH��ͳ� w�f���5Yf��#��9�4��B+@Ŵ�0�P����}�+NqE9�v���z#j�a�
��O:M�!x��!Xʹ����M��Ih�-�)�K��}�<�
�Ȗ�5 �r���� � 	�T�� 	N4M��ߵ����u^���Q�3dHB�/ʩA(�3Ӂ�K�]�&0GyS��� ��Xˮyy»d�� O�,���,���P�q����P��TP�� �u�?�.�"X�*�"�*Av��!��}�<����ԃ<s���L�1���ߝG�L�݄�V �Im��n�K��|�L�}L7|k=�*S5��Ȋ���2]`����=�)y�H�D����H�渨���]3I'���<�"�W2�M�6]F����1�n�cx�F0s�q�����A8,
2�P}�̂RH�V������o	�R-����͛`Zgv����PXM��G���0�Tg��Mx��*�� K==p"������s�,݇�wsA	[�_�Bj��.@��w���2��|0�����q¢�>f������F�p�+�֧�#��XC|��G� ��l#ާ��G�����ڶAu*� �u
@���� ET�� � ��P=���E�l��3�8N��R�tA	�+q�2�j����{� Z��d��w@�v$=@��@�D���w�8�K����{1�5����B|=���7F�����K��7�4"��	ҥ'$)h�qT��b^A1�G~@*��r�F | �Xt�ȟy�u�a�7K���me
�mI�_TH?�4K`�Fs��6Z ޣ~@������k(�(w��i�4��j& �0�5��t(����8~ -d�@*��DT�_;`����Is�:��H�O��vg��K�����o���=V)<C�(�ʙ�E�Bg���e���p5���L�?/��q2����"GMS$��I��:T��/eN�{��ɕ��b�e�45�]���Hl[���I����o�]���SV�����o��,���fQ0��S�#����G���Tz���ԛ�F�:O� ��ji�| �@��30���1+����h��n����}˶��O�GA�Cu~g�k����
8M�y�z[_[7ns����Z���D��^Y�{����Q_����k	�m9No/됼J�r�������E��
yQ\Ǧ�.¹�g���t�
��֜t�r�7�d:�.�)��8M2��w~55�+���KmhziIm����jSV~��OS�h�������}&�>�:7cG�l�7�����و���~Z����_x���]���0l�������"����j����������D5�1��-.y/�;y��v�Lh�@��r��졪'4t�X�\s�&9���)�q�t_�i��CC��^v��:%d"��,�K!<��hgM]�)�����@���E܇��y˰�R	���R�7��f!nm�c,b(L���N���'���Y{��3%��˱�j��W�t���j��n,_WH������y/����1��›��"E�v�%� �1]O�<�>���b��V�dD����!���n��������A0U1�e�o�$9�y���$o����mN�G�4��i�N����ުH�p��м��|F?�¬�|�U���l��~��;e���'�'��~�2ڹQ<n���vx�ܟ�#u���W��ke����v����̢^<`B�q���d%��չȹ^0�\a�t%�})3��0���5�_�����N).�̫�����ƞ_����$[����ۑ-�"gy؟m�����}\u�'A�k��jHk/+/�!��6c���Y�����,�ԝ��\�.����S�Ym�c/���"垨z�`96��?P.��J����pڐ�$F���J3��Q���<G�w~� �\�����[~~W~C�n�g�+X-U���	�5(Mᅹ�N�*�����+>�����+�v��?���;��73_���-��︍����Q}��iv�c����5"[��V�%����f���a���ީ74#����u^�+��0o<�}�f�ʈv2�7[*lƓY��2��a1��C)N���/ꈋӒZj�g��v��\)߽�Qc��3�gCȺ�z�=��q�V�ۘ���W3�VT�p����=j�;���D���O��:B��x:I�W6�^���-+�v7�v���b���5�Ϛ`���Vk"�SˋJ�K�6Q��p珟z�m�60oL6}�t������"ʉ|)�����- |y,z�Ң&m��O���楢���׺��a#ϲ���\3r��Z�r` �Y�G�'��h���?50� 0� 0� 0���%��oϥ5��г_�~�m�޼�1��`��������׋E�o�gf�|������ݫ(�ڛX�L���˔x�(|n��V.��kj�����҆�`�PNA��:g��
+��C�┞�]ۮ.��2f�뫴_JC��=/�~ps�C�O4�q�ǃ�k���	xN�������W��P�l�ڽ3�#�ܰ/�I�Y+r"�������s�#���E���O\��|��,��2x�Tcۢ�/<�X�|���nڹb�U�NN�e�:N�%'
ʩN�vq��v��1��[��W*õd�/��ʎm����M����ɡ�����u�Ȇ��y�����/q坟i��e�����ct^N��8��yz>��v7��-VSz�1�Υv�����	��o�
9�8D���:��\������X_�N�Y�1�ݧC<���Ea�B50r��$�%�Wۣ=�n:5�(��\ֻ|L�0W�|Ӫ�L^��qR���a���	��s^G��R��Yi�l9I��/��y�t�s��&Jt��%n߁�E�#M��h�_���9�81���E��S0�6��a�2����q�ֿ5� �$S˰u���D_�O����bȀ����
���"���h��U�+�ʵE����)�
*�/��<�������ރ���XD�����c�8�T]��(\�� �qW �ՍA�3ݯ�-�2W���
����В�l�?��]���2fTl�,e	pd��P���� 0�62]u�DE�b��;p1�R�� -���e괗l�T�δ�VPzb[u���ͬ�$h{��f�����k�^�&X������]B�Yo����@�_Ɗ�Ʈ����+�5).Õ���@ �!�h�nb���e�z�+�*l:]�\�:����ѧ�W�{�{Q�l�%��aÑe��.]U�Ͱ?�'~h�D��9�"�J�}���-7�q��,�A�_���YÖK�dy�$�e�w��m���H=�`��T�}@_�� WE|��5×�ZG�f�^Gkn�?�]�ٚ�D>���c��;����J�ٝY��C�o9�Q$9+�e�g,@������{W�<��h���O{��L��o���L��W������)�������m�'C�Gd�,�=*\�</[O���}�Ԓ"���&ȧ�mꢑ]�AЯ���)5�߫���I��j����wG�~�V�=f�IS�F�ۉ�6b���Z�̆��1g�Wd�B�ib�#g��p[G}����E�_���{�����l_5����2�߸GLCDS�8����h^���������`l���ı۹�lNl	F�i����z��O��q�}�����!L�ϯ��A��ڰVrn�ķ�M��1QU��{���T��T3������h�#�]du�3gTв���%������.k�m��M�V�ǟ�ʏ�m(�Z�ӹ/�l��RW&����$0���ٽ��^=琕���k�?�k�ſ�L���V|�)ح�u����`���b4�� pe��X���4���_��P��M�d��h�<@$#�gE�U��u�� %��m��@�@^8��%t��:D �m���7 ����*�_[E��E��&��Z�>{�) ���  BY �l4��5����h��](@�7�#�d���+�k�u G�s�96�A46����K@s
�Q��@v��C��{�r�Ƴ[��@דѼ/� �� bx �ȷ�C"��_/C>y#��P~���?�oˇ# �
��B��.���� <Vh��Q�u�=�J�-�]@��Nm��u^_H�PTp�#yH��@.�X�\��/��^�
�Ya��\F�^��l��P7Ȉ `
c�L��-�^�$�/PE\ ��V`wa8$�Ŭ&X	���!�:%��A��!�됎�MH1�LH���W2л}n{L_	n�vД���Z�Í���{�����/P����p�e�N�� Ϭ-��F5��_+BuC?��}����d�&�4�R}�mk��3��|�6�(e�fk�'t��+^�i����6.bC��:OS�=�m৯J��v��l)Ǵ�=�:�H.�17�������JW�ؓO���?��B����8I��믋}#�E��m\���gs�aEs^�:��V�I���/h� ҈rp��
ϱnu�WPS��TG/8���0~����%@�� �8q�����y0V� �?�&��{�� Fo�÷v�:�
G��@�|_��~6�2��]P�h�8�7vT�]\<@��80��j��3�#�pG��X���`�{��@)�а�j1=��#.O9��� ^�"��蜧�z ��n"�$��8T�h���>�	Z��{�G1TW�w&�>�����>���PA5�j���
�F�#�N]$��_ �ܨo�N\E1�MF�!n��>�' �H_l��ѺH��QM��y���n��)�~�W�йs�.@��ZA�8'�t����Jv���6 �(�5� }�BkW�}C}��M q7�::� Z��.g�[r�[s��@ �P@c��v$�|�![_/"� ��ه�C�@OtxI�_�3A��W��p��l �B�g�;���ݗd���!m�o��`��'����f��#$X�HR|��g&�>��e	��ȃ��q{h�$����_�Ͻ���p��ø����M+}� C"e�\�3�����P:�_���Iݰ=��Rz�9C�WĞ�������s$ox�uN���\�<<"6[�^���������P�g֖MTw�4WX�>�`��:�����Q�z������:���(��fN�+�֥�Wa2�lVi�K���8��
i�}�����L�nq��uĴՕ#��׍{����E��܈o�-���L�g4��]�Ǥ�Y�1N���\B:�ÙTII9}3}� /�]�"7�W�C@�P[�Gs�B���˺��f&��{§���H5+��]�j�T��u��y�Ī��Z�U^��1vE򧗸�H<���x�*�2�/�:Q7V�m�<�QYʖo�bMl8ᨿ�iz���D_4Z�!(v�o�ܗP�P�ꔐ^�bW	��ʜ�s}b�u%��yJ����ne
����gp�s�,Vn_�li���Ȼi�=��Λ����>P���!����J��s����R}�G�%��EW�� �^�_U��y�oF_w1g�V�-K+���Kb�2�u8'3Ö���4��&�c�m8<��ݙl(@����㶨9{m��ѡ��~�dևg_�s�����h7��.���ד�.�,��x>��cm�CvP7���>5L�5�$h���vW��I�X�%I��-mB���aՆL�����D��\�/��2�:�d�n��_(݅9�_}s���YZ�j�����x���u�ٝk��Y��g�=.l�ٱ8�m��X���������AoO�K�џ�^�~�e��e�	:M�l<�����:u[��6o'6�&��d�ǐ�\�����5Kz�S_�dX/>r`\��So�&�9��WR�˯k�Y�P	�V�zv���~�v~ud3����������r���_�Ņ/T����i�}Q7�ܻj�>��v@��G6S��x������b�}�H��pʣ)}|;#Юf����H5�P?�CG2e�e-������O
�oC�G6Ʒ�4��8�W�*�6
 ��Kb�����$Q��zq��C!ه�Y�T���M��A��d��hvM~��@������C��\���~|���͕0�V��ؙ�w�C���fwww���a��0�)�_ճ��Wq3ӏ{��֖B��S�
m�hg�㦼]jq;��co��v_�0Η�z�U��2����s�%tR$4�� |9���+�L�3���S���(�`�%0�>��]�"���8�;"p���#�3)�-��m�LYn��
{I�����E/}E�Ud��W����c����%�,��f����z����Y��.U\?��[�ļ���c���ʠ����i������}��&��0��:���6f���4SZ暲,�E��g��kB�K����r=��Z>8^aݩ�p���`�`�`�`��8c���|��tA�v5�R�3>����d¿�7��ג(���Դ��ޭ�q<�r�U���c�j��G~03uU�&[s���$L�f$�V0fH�-X*eG�|�^��G^���])�Z��~2Q_�qfs<����9Ƙ����|�U��/q�l�[����b��u
�'mvr�ӛO��D&�����rh��9i�=�59�p�@�֧o���[�����f���/��8/���)T��*�+�r��#`}���Iz������Z�ʉ��0潧f�U������G�d���10�GP�Gە9�Z��p8��Ǝ+h~���t\c�ꖼ�׵��i��¯(��bӉ���1Q���q�U�T��Y�΢�c瞇i�ri�-� bu�.w;ݺH_���q�v���Ņ��z�"%�i�m�tN���K켒�O�v�H��nK�J��NUdZ�\�q�$P�J�9�(u���2���>�\���Q����<��5�O�1L�(&�$�^�T�Q��.���ؽK;bXl�@�W5>��v}v�\tl���65�O.L9�e���J�Zy۷F���א�e���<*���zy���3gp��D�-�^�K&��e�=<�cĭ4����J!a�o6�ç(74^�Kr }�[��{0�F>����F�$P(�|��)ɶJ�� �0�̅:钴�_�j�;����8�W$��0�j5IOo9N�߂�׵On4 pU��P��|h��MS�t���ٽ��+Ǘ�Ex�KƋ��6�W%V�؇��#q[VO����� �����vZ���� �?�`�3�"��!�����0O��X�)@�|s=[������o��X�0d�����ye����/�e�w{�]x��˩���$Y�_l����ӓ���UʿCE�7!m�I����SΝ(׍��=#��oA<����z|�q��侠4�D��5���0$<Ӣ�C��-6�Ϡ����Yt\{3/���aן��k5L+���98'�PrS,-�A����F}ź�_n+?��|��.�J�{�����kb
-޷W�O2u2X6]��Ӫ(�E�Y܌���p�&[
����ٍ���%dG�+'�ʏK�F���o�b��Y��cl)o�����ɿ ǿ�������ll�Knb�sa�?�t���G=�o��v/\�d���%�����.r���XUO73qoI�=i��vU����[��� �O��w��$��˟�g�8��ڒ�Gb���>N�!��j����u�F��B_/ņ�k��Rv6��������Vv���s�+os�)�W��m&Z�����ӕ���iF;�j����wZ����Q}��7ޠ�ӱ�|?��չ�{�� �M&�: �>y�4�l��Ipᴅ�À{u�^ٹ3�ץ�,�v������b+�?&�u:}V��|��H�s�'﷜�˪�Dj^�o��)�!�zp�N9G�����OY�lT�ːGl���5���p�md�IiK�+qC�K��RN�E�W����n��)�`��o�X A;�� :��>� � �v����{�M��k��{pj	�;���>�v9o.�_S��.W7 @�e�2t���uT� �� �h�~ �G �� ~������k4 @m�z@�����:	���Ѹ�1� ؑh-%�_hץ��@�1����`��- �� *	����>�}��]��; ��'U#�T9�?� 2��8W �/ �h�X'��@tP�p��B �*�3��_E~m��L�F>U �ː�[ N�C�, �G�� {� r�J�� �w�6��Q��g �4Qj�叒���Ua������`�&�v y�fV|���02&�65��9��iA�C��A�в` ���GO��(N=�&�+��5Oΐ��0h���mH1�C����as�|VBj��	�B�8��ѷ�2\;�	�؆*\�Ȑ�AM��=�,�M "#ڻ0
�24��
��(F�oF@�Qhn#�>V�~��&&9E� �<�N��huY*�ğ:��FU�rC��3_|�� =C�%68�n8����+���&\�]ښ���새�*���Yc��[��y�O{�K��N�m��ԑ �ۄ]8B,�m��w�A�̏��r�	ۿ\�
��P�� ��
 [�������N�9��Fn0B sN $�,
�/(J�P���<�9�lp��7���^�DuΤA�������c(V=S�)�x�?�W��\�	>dN@Z$�zL��{"���Uw52����Q�
�'�)-4��g �vpq����?�_Պ����	`6�js���?߈hɅx��-�A��`��P� ��+����4��	��g�YT׈P]P�X�zJF�['���37�� �����A� � ��*н�B-:����".!�iD�=҉�a av�#d?�
`�&Z�K�/�?dt�-ңd]���^/:OGO[w�Q?�� �?e<s�f�Xb�~���7�O���?�g'}D�������H�^�@|Cy�A\=BZ�\��B�}��4g��?�v��&����(ׁl �(��ƒL�"�˖ ��C|A6��yw����YD���W4#P�Ϗ���يEz��tGF�p!��l8@����7.0� ��`�������W�cwW�d�������ꅝ��ױ}�?��I	.$�0���fOl��x�v����XH;��A]��I��gC�\?�·v7����&6~�Olg��0�1b��!u|�5(J�!�hqW��Xם��ݛ�����)K��N�X�[�=��F�]V[\�8 ��g���<��9G�[ي0VF��B͗A|7�ʹ����Lб���O6r�oV�@��~֋����Z����v6>��C�.�ޣ�p��J��gXtO�kD"��/ɿj�(_c7�'�A#ݚ� �9۽�Cf3�i�����&��k.MJ4�[��IAM�����v\����^x���1�ڮ$�&�j�In��-��pnj����/n�<"	$K�ӷ)�q],��s<j�d�۫L�����4a@���kW��靿�#�IS�6���,J�5^z6�GA�d��;ˎO�8��z|p6�j]����!Ǵ��~9�0g����s�ӤI�W��;v��>ugU��q���� �KW��&Y��|e��7�����rj>�=-��+�o�w_���O]��ó��T~z$�}��p�~"�����M��k��.�,�vkf���9b5��gn��&��\|W{�[mz�Z��������0n��M��O��-�
@K�(�ܛjc�K�K=��t�b��3:rZ0!,����	y��p�N�?<��][@��#�<6=u-ѱj��Z����>����W����7����i��Н���ٸ����xx��N�<u�Z� �e5`��q-.�+��g6�-~��{�]�=�,5���C�ohw������d�<�y�({�ٖݮ�?�q?A�iZ,�D�����D3��M6W���D��!��"�_a�k�	��}�
���1Y����~XD=���6�J��b9�N�%G
=Y�/%�3�ә�R��a��ӹ!��b/Iծ���?Z*N.ک+z7پ3�G8��G��n��Iv��G>J*:��mNv�ֳLŻ��hH�d�5Xe>U��.�h�N��>LKS�or��w����{o���eg����6p�5+�:8���`��,����8�6��hV<	u�Ȑ�ҨJ�ĞWɠ���:(�G�A���F�� ��ҟk��a��W.զ�j���û��**4Q�t|.��O]�7�]�A��秶��Yӽ����o�����F��ǘ|m��8z�$T� }���i����3�����d��b�	��xB�Syy�KB�M�ް�O�&G?kxM�m�FhV����[�"��h�ǒ�\w����J_�ռ�Z�D%���4�lfJ��N9C���h�����Ye�pl��d�ڼzn�dN�A4ALVM�/������-�k}%�c�S�k�ٯ�\N�����]��_.{R:���3�/羽r"�m�~��:$2r���{��+&�z�����jܧ�w����ơU'*���a���?50� 0� 0� 0���%,��c��>�����\��iSWԎ�=Ac�CX��c������;�b��-��p���Z&����^�5S�'��p;�\+�{(N�`��c�/BQ�hW�7��~yR��*�ߦ[�"d�8�=,L*����R�;���f��$�D>R�QX�t��I&�{�v�D1��v�~�]��I&mr��WF�m\��k��k	�*�l����e?v����)SP �<�)i)�."�{l�o�A4�/g�[�oѝR팦ٱHť��b�ݛ�S�l��F�����c˰�.NX������d�[�Z_���-��}�$����:i"y&��!�����.��N{�g�n���V��CÏ7��������S�$E=j���_v�66�e�IBʦ��陉Js��ְ&�I���N픾�wJ3��g�>��Kg��4��l�sw93{�_���,|(������M���$�)��k�Z
�NX��h>�ɻ��/����v�� =s��,�blP6s}u�n�>[�)[�f��]u��_{e��q��Fپ۪Qug)#[qt\�i�w�Z͹����iO�?�Hky�����r_1p��X��],S��wi��	:�tj��+e�f��p6��=�Ǯ�ߤ{On��k���a���p������&����6��&��� �z�Aߕ_�P1D	0Mq�$;o*�7�^lr^"�8��prs=��N�2�X/A�x2�^
@+��O����Y dq��KfV����,�i:w���;~�%w%��ӜNc�����S��oT�9î���pЅ��jXY7��_�X6�ˮ�kE�ԜP,�+�=�;�o�
 G!���~	�L݀/����n���U������+Ɛ�ض��K������M=r�D���l9ߛ
=7Il��W���+b+��i��r���zo�֭{D���y��V����t�F��y�u��n���r%ƺV�#:��gT�m�:}�s�QҖ�ivzU[0�)M2�����?����F�Iw����C�sR�ԛa:�����)u	���+��V��X�䍽J>���{So��঵�I�M����+LO�ʻ^(�k�I���<��9������~Ɯ�a��h��E���Ѩ��h+�ꕭ�̙��s��<7ށ ޙ�O��os�X�ɍ�ݼ�2 N�����\&����۝+"�Lv'�5��/:<�g�s�t����$ݙ�^���OoYmh�1���^�o@��K+ ���q
K�c}q�R�`"x���>.��Ƚ�}/��^�
Y�ǖ�!}x����߼�A�}��s����>�J���؄b6qz97��
���p�%k�����7�l��3;�I�C'����AC��d3[;I��j��^4�J ;��k��Q�K�^�Z�دa�[.�A>�g$v$�	]������Qu{�a��%�;�7� 8�������w��}j|����v����8��_]3�q{����y��~nў���`���bܪH���E'w��@�@�:/ ��@����� "t ���'�v`  pY�{�@j�ۮ
-��<@�#���w��u��Z��<x�횸�y��Z�&j������P	`}@���� (@���|Bkm�0%`";�(� ~�\D��T��h��_ x��|� HQ�A>]��(E>����Ђ�ED��4�<(T�#{o NI��躘'��� ����_F>�F>������j#�Q�Rv��� �N�gX/HA�]	�+��4���$Q�� �
����m�}.���n�;е�Y��S�t�P��g�πe!N�]/��.�6�c>a(|:��L0��8@Ge�S� �)L�<�&þH#ąT��\\ �,�ϯ�0��-le|ʩtg��q��J�@��:nbӷ%��ix�귽^h�Ð1����C_5��]�J�&C��WM̦
��y�Ŵb�u�����?�$A�"c;muiG�õ��tv��gN</*$��^=��fߘL�1>s����骒�3�� F��%SC*�i1�;��6y4==@g�6����b�o_d4KJbR��0������QM�N��q Y��J5�̞ɀ��x��r�"p?�0UL�n�&�w���9�T��-�h�A%��Zc���a`��K_n�/w��3Ak0��I�]rP��14MP�ϗ �!9�8�0���?� �W���Aa�.�-N7�4��>��[n I:��x�(=el|�܁�C�i e���Hi ���fG5����+�STCB�'�W�=D<[{
@���?
�Z�����j�-a' ��DT�^ި�WP������A������"~��5~ >�N��:��A���{��lF!@pq�T����4���@�	释 �oE���B4��?߽���(��� ��;����׆����D�;��� O\ �#��A<�F�'!��E����d��h�i�OD� ��-�'���k$�A#:����?������oe��	�J���O�/�(���|7������(6�w���Lt_"�<k�A�(>.�{��&�4viL�/4��+�Xk��r1�k0<��`��'�hc�6;]j��$�^U��я��V"��i"�E�;���}|�.�,�qGz�5�2��{�7h��X��W����鮿�9���V��đ�&ŴL�E�x*&z��V},5�*��(��q
7��8�y�?}w3�{΀#�!��z���K?�Y�Slf�y��(�??KCH�S=���|r�%���uz뇞��1��d��C:#�E�m�vX�9�߱����5�-�G����*_�u+ݤ�����3g�d_iZSJ��H��N���[+��9���/f��W4�M�t-�?��=���O�����sT+��*��b�,���A�Ԏ�#�����?��K:�y��)��7�S׆��	��"������U)JEs��'{��%>}�I�u��G�#�&���\�#����X���'7������b$�#�Zm��*#���ɸ����qI�(��H�6ߠL�<9{t��*�@(O^n����n饅s�5_i�BZ�e��ӭ��ƪ���L��]�V|%�<��d�����v/��jķ5�"%9���8�]��tT�*hE�P�*i_)Ϣy�ߌv���otFL�.�ɟi:��"�{����V�G������a�������ٿ"����m���@�(9�X�Zv^��|µ�i!'#����GNN�[#��f��L�QU@��R�}
3nB�!��u����xU]�5�Շ�/�V�)�9�Ԡ��z�Ġ�g����m=5]q�Yq�?h)Ud�X�Cbt7�M�����Oz��c�(����G�%]_z�.��;~1�7�o>��{ێv8���|]��������+�Wվ����K�2e)œ[��-O��W"wɲ`�'�qR*F���<ߛ�2({��wG=��j�:<g��NF5Qs�N�bkH��5˖ҡ1���u�c��Jo�^OP,���΁Tz���E��O~���cN��;�8}[����

H���7���Ww�o�u��q��+�4X�dO�Q��X4k�]$q����5��Us��W��Y��7�y{��_9��cvL&Hzܵ�`��)���mum�?to��t�^̭S�ǕKT���(�)��	����r�1k
�t��
�Kp�:K��@@ {_�/<�Q��*df�dS�����5�p�m�}1���߯U�up�%��5��ueQv|�R۬�������Z�yC�O�H�Şg��^m/�(��2QcQ���%^���n�U���I������R��þ�ә���O6��y������Z'�FB��u��٥Z7��|��R!|�K�Zź������Ҍ�~�	?�{�|�{B���HF��DeV�J��z�	5U&��܍.t#�U�y�q�k�]6\�댦�Zx!/���1o��g��s�'�z,��g��p������{� ���4�{�PTw�!���0�;��W�)m�i��-�m�1�������R+�Ҫ�r�8%��t�R��F|��(���h;�i��ĵ2�-�i���1&`�`�`�`�����UOc�3s�D��U��|�}F��%9��3eܜTy	�.^������<=����ћ��Is���z��?TD��)*/�4X�w ��b�hk������LIj{�gb����+}�S/��H{���y���nv�'~u��`��Ɇ�_z�立�{ȮV�%d�dz���j�%��&>!IV�jz��}{}��Op�ʰW�gH�.�¬�\��vGu�`a�o򌰓�"��X�t��ؔ2S+Sxi���s��A5��U�Gc
m{�8���O��T��l�B����I��7�Iv��J������c2��+�Y��.����+�2��l?�����y�.ߓ������e[+�/X�{�h��ܓ��R�Y4���(:XB�?�m����NB��M��׹��Q3�#�t��$�ܰ��x�;�g���"�[	`?dyiUڎ��çd�A�A~����7��Q�}o^�٪�6�ـP(�깂���=ǙBӀ\���q��xbk���B��2�?�����d�/��.�H���9�X�wz<(��7ܱ�]��S\d��oU���tg�1`�w��Z32�MxM��M���/���f���^���9��!���5,W6��S�I��Mx/@�4|���1N9��s���۬��D���y�~	7?�0e7�;Fk��٘��]�����������R�r�1)�mg<�/��>�z鶏 �� ]� �1s'? ��X����Gd��G���r�'Q�l�Hɽ���
U��z{��D���Ke�ّ���Ect�T�� �z��c�+g��\��N��փ)V+o�A��q1���i�� ��X{և�sF<�jy
/Y�})����Oo��#�e?6���6�3�K�����Y��+��¯}\�f���>em���������`M�O���g��O���u�'�ڟ{$���ƽf�Q�o�<݄G�_��x�o��	Y>��<_�1}��_�^�2gi2�ϩ�I�Ë�����;�إ|]��^G�Fr����j��SQF�"�.���8�iȡ69��ˍ�p�L[}p��wє���pF̽uۜ���F�t<EX��k���¡�%TT�ok�����r���_$P�}m)=��1��gFdb�Lxde����eq^�U�۸rm�l�B.����k6�)8ȏ��Ҥ��I�B���W����U��״f��;#;��9�ks�t�;>�KKwƖ[}ck~E�ǚ����/��N�^�X^y���y�홸�}��GyR��)�^��Ƥ(�w'�]
~����n��(������w�Snv����u�n�e9blU��~��ݼB��g�My�g�oZg�,9��b��,�1�5`f/�Kp�9�X��M9ߑKU�������*�BwXT=Z��t�͑R�gl�\�X��V��'m+$ܬDz��*�fN�H����s�b.�>�T9B�j/e9�ԩR�2��r��.�42O��g7�&$l������j8`���a>`�
����A����7�wE\� >� \,A�<����?�*��`o� @Y��%Bv�� �j��х���G��(sbb����z& -�Uh-����F�~]��818$�� ���G����_{��䶴=�$tH!��F��ذ"**Ă]�`�Ă6@*���(��{o���{�~�|�~߿ֿ��o��Y��{�̞�ߙ�7Y!������Zj �V<��5/k�1�s/��h������ y)��n Z�$�[�1`L1�p���-%`�4��TO<�L��5�C�h1��p������`���v�r 1&
�l����q��Z�T�� ����箎����3+��-ܳ�/=���_��c@�m��%�.��j�N`�0$R6BV�Hx��{��l�Z8��Z !�R��`�����ى{=E�p�5 *>d,�¹�ރ���9��V�?� +m��F\"y��W �9��U�`�.j�	{�ѿE��+ �Y[�g��h��K���γ��[��O��!/�l�fF�+qX�x.!Ĺ��]�8�?]g��0���zj�����3�y���޲�����D&@�uļ�=%{a�O�S�#p>2@da�㛦�#���Ґ�!�y�x�T;�������V�Y�=��X�zW��.���][��@d0�I�e �n��`��ˆ,�2]1�^���_FqLHT}_<��jG|\���>��Zc�L�M)�v�Û��{�%4	<������K|��|Q�T�eA_u�h6�$ыp�N�nbn���P9�\g�@m��HA�g7X,���K`J�1��W�1]|7.��P����+V��~0k(s�Y�s2����} � ^�� ��!���>f� D�x��l�:��9����sƅ�<6bΓѧ9֤�;���T�[�'K�� '�>���,\s�ڥc�'S1��b��A�z�54����@�0yb+^�b-H!��h�<]��b���0�1�a���R�8Ea=}G�9�u�������ڏ��g��Bkn-ּ/����゗�C.��=���
����X� ���7-Q�}`jC�ُC�H
�B���K����*� �˰^Ї�w����C6�x'1W��<���q�׍7}������*y ����xd �������#�B!Ŀ�,}�4�=�O��`,�/%��iFz./R�!���8N���Ё	�k�d��92[9�#�'��I���[�S���t_���#V��t�d��b��<	rs�����h�̊�!<vDN��4f��8���oZ;o0Mxj�Qn:�Y͡���_?��~]����⑅�So������U��c�n����o�8�b�	���,�k�Tv�$��˕^��z'�۾�|��o�#i�'hΚ����h�SN�v�\�R�RO�ޱ��cN��_�z�bx�;��DC�$A~�FSH����[�ש>k�����Ȯ�0����0+���m̚��Ԝ��۲P!f���n-��P���u��Ii<*mų?�Z�&�ag2w�&���D�܌%'-������X-r6������a�ٮi��=r0U�s�ޱ����Mg����Ǹ����bF�k{z�㫮�����C?$���5����EQ��Ɩ��3(�5�o���c�9���]�>{čW���C����sb󍦜�o?���qj��W�ׂ�J~r����;��bF�W�5|ܗf�Ԝ��y�QL�C��D�Fݒ�{L�\�w|�]�O�_���ϭ�����yl��W���I7��	�\�j���w�����SĎ7��},{=�Ƚ(���U'�`�7X�*�һ��[c�BɎzɒ1mRl��'���z׶��e'��l'8�g��Ov�z���q���6[.�'�y��(&}dsߛ k�i1�� �i��Onv99���;�����s�6��>�y���iW��X��߹7�aX�@_\oV�r��K�Ac��6yZ���N�`^�2�����B@?To��,ԧ�ߖ;w�L-fR����3]�`�cb��|2�#o�J�y 
��w6�]];�(u~�^�xΌg�}���k��o?�(��%x��~CU�p}Л��!OA&����MS�GNw;���z���!]��>.�qLXOE���K���KI�z�ys�fw>ѓ�^"�8���i��Ϻ�{�䈵�o[�����a�+U�5`��a~�e��~�g�/z�+��b������sz�Br�}Y�z�lu���Z�UY+�J�lҘ�wL���OZ⯝���S}{c�d�ӭ�m�S5���I�S��L�Ê&Ksz@�����~�p��5�v�tZ{]q��\��O��݇��&�e����v���j��!���q�ɹ-
-��҅�q��OSu������cX/�-�T�J��E{7�UvnjYN��ܔ�f�'7�����K��_(;v��z���9�כ���ݸb����ÊZe���s�T���ט��[���g�L�{�jA���k���o�wo�tiP��lR��H��_�=)�"?�)�+��ܟw�ɺ����M���r]β��>�=��.�k>F�����K�Dޝw�MC��S�����C۸6������>��S���n�_<W/�qr�1��y��w�/n���h	ҝ�CP��D��T�cY�L���~��E3��'9>w�\����m)�>b7NM��7N��.��dd���'�'؛����B!�B!�B!�B!��I,y�إ�YQn�!˱��qe�r��XR�%�=�8e#;n���ۚoݖdO���j�e�Z�vβ��G^��e�>�GKT�=^9`��Y�M�iNة;���^Q��ʋB��_�|#���3=�D��u헜E�"�O��3bo�k�Zf<�f��AZ	N��24��>�0rg����>1��"j�,�݋%�^��t浦:ӑ�������m_TPgz�q^3����y��zr�Rw<�{x��[���)�E̟���q?�l����W�Ԏ�`��[��[����������������� �,�Ӌ�n8�^�9��y��R�ɴ����k[�6�fz'�4}:�pgNӹ��)���l���]=�HsZ����5�^O�M���m�9������.f�%�[w���7'�L��/}j�Z��8���� � �\���*�q�'�J���{����һ�����b�f�5�V�:��k�&<�ݴ}!#{N!�d�i����
�
�Jڒ���v{g��]�G������fT�k�=0��*��V��F�l�9\#�i��h.7b[����&��+��\�P����ޓ�T�
�T���n@�,���N��s�z]��^k��6��4�Cޛr�6I�k���UmjY�f7T�+��L��p�������0�N��欰]�̤�ƻݓ�j5�k��K;^���
1�� -܈�VC�������G�ʶ���oOpߑ��X�k�P�xes�q���,� �ٟ,�UX´��Qt����u��q���[���n���V���HƲ��-6������y�c��d}�K��禄�b,��⴩V�?�lg,���D�����o��+���R>�e@��X_��"y�M�Ύ��{�/e4�C'�k���zk���ev���;Q���������uy��E��~�.�t;̲kz频v_2��T���+Z=Z.�ݏ�{mh�4��Kl9�i��fQ�Ҩ��Ig7�w�Ai��6���w�r��b�T�nw�:�j��[ZUy�Õ}�1Y/�[ql�_'�B��L���ϕ��~��w��^_�X�tT������֒�F�K��2ʸH����o�s.*�p6-r���6]l�p��v�����[aA�+��[F���V(/-��To?�?��fP[����9����{�l��9JT����O�bЉ��:�T�m���um�,�u�`��'͛2���S�����@:f�S]+����Q�SȈ{��{�Oy+!?�a�����|sF�y�$�@�Y;|}�J��6G�<����af���_�i9�[�������o������3/Q�(�ۿ͚#���������9c㹛��N��8�E*�;�N؈�ѷ�_�cԧ��������
��o��+�:$�0?T��y�QGO��S�Y��!����c�E�kw���d�d�۽�Cv���Xo�[΅�-�ҝ�΅�'���g(�9��2c���~Xu��^��Xe�ʽ�7�+�j���V�ψQ�a]�+�!�B�/�s� �>a�
����u :vؗK �I�X�}�V��� ��w�F�@���6�~����S��i8��7g��͠l	��OJ�G�x*�}��V
~����?)� B � �	�5��!��0���\\���@�@�@��~���§/��Y�aJ�};���q�]��(Ƙ�bL�� �C � Yo|� Ƥ�y���S �� L���H@Y�P��}�=���� �e ָf8�� ��lµ�v �\�3n�a��� o���\	�Ϻ� ���S=<��ϗ���c)'@�{���A�>�?���@�[G82�.�W��&޻������l��y�����J+��C >>[�f�2Gp�Ձ��<�]|	v�[=x�K���>��0���w��7@�r-Ğ8�4]���662��'n6ޘ>Mc�w����xp��z�s�l��/>�9.Xٻ��W����(�� ���$����ۻ@>;�������k�s�ߟk���nt�1w�j���K�>� �v˺{�s��&+����0Þ�C���!w�d��܅C+!���RR�.X�~ۈ]@���j˃I��&M��>��l��c3���ދ������e��ݴ���Ç�B+�l�n|��1܌��p�%\\7��	��ʆj���<oг��4�KO���R
S=g@��D�A>�eb$x�*���
��a
��A9{)�_0������a�g5P,�@U�(��@rA�o�CK�L�[x	�1��}1�%��܌�h��W �X;8�5$�y�����<��'�1�m�^�J��	� ���@����p�����l�ھ�`�3���8|���,��F�}�i=ּ�7ƀ����{�$�''	��e16�!�3E i=����5�$������Y�q Od�`�򰎱VvcM�Fy�Az�J��j�t#����',º�!�ǜtw�yM�X���c�� �x�+Z�^��y���w�עn2�I^c|P9�[����y �7��`,�>��5�k��M?����P[�}��A�T�����uӳ
������A}d��� ���=��{�h��4x���� b�9�k>�Q�>�9��b�cE�Kޭ�9<�[QC~�B!������3_��:P<�8%����������d��J��Ss���9�Ml��}ٍM��̯�6�4[����I��8�Ht�Å$��B�in�����"����gR����79pya۲��vt�A'�s_6���ƙ���\�UMsʒ���~�{c��G�m55�7t�u~Q�+X�B���9i⥟1n����oř���7���wo㱌1��u�'��>��nC�L˗�ׯ_���kGm�;�l���r�iyH9���0�x�B�A������;���Yu���'����V���[&K:�a�ֺ���&g�˯)d�99L�	T(����e�U��}�v_ڗ؊uz��}�J�T��ثk�)��@|���+���9����:R�2Z�Nd�gc��k��Z�<��4��M;��c����Kۣ_T����}�Н�+�$\�Gx��|"O]�<�譮�Ǟ����=|�����Kxq����±@m[�����[�O�ռ�ptJ�7Ǳ������%>jy��29y���M3�`B㮕���C�S��M�W�/�S�2j�W�EՇ�xb���C�R�����|̕ |��+Xr���a���J㣦G݉����M|Q�u��0~���d��g�Cp��ic�l�|s`�s؎'P��3"�ے��f��b#j �^�X[�`�?v՝�FV����]`���0��z̄�m�7^��H�1�mG̘�>w��@���#ˏ�-O���S�'>Y�U�W7{𝗈��C������5ޛ~o)]c*�Ιػ�\w��E���"�z��(��/za��`��>���e�>aq��I����Z�`<5d���ϳ�~c��;�ȳ"�q�v�4|�9�t�
[��	�ȿE�u+n|5���մ�EV[��i,s���ӼO�y�`��9]/E
����TW<�i23��=|���Ʊ
.պb�F�-vW�Euu�ۆ���7$X��س�z�{׭��[� u�eԝ��/Xj����G_y3���7��w?�wY5�D��B�
��}����"oN͛1�{1�`C����[&e��|yvb�C����F1�<K<uV�F;;�r|��
��䗋��fj��J��%�9F��t��5��yѫ[�*��2�1���fm��=Mm��,W.�W��?4'Z,?��Ǭd�e���d;���/�/����%����·7=���X���9^j���X[�3��A�j#�E��ܪ�q�S�w��';Kg�y-y��Q��M�9��V�x>��ᥥT��L��M��=�,<��5Î]f���ٻl�~}¸�+���>�o��)��Z2)z�e�ʅzJ݂���E�����߹�^"�e�rܿ`����~{:%�d����9���>�qcl��m�Hܕ�LL����Z���q���QE�{�Z�}o�{sg��Ϯ���g�9��^]{�����]=��m�v�T=�5MƤQ��r�3c'��ɟ����-�ù�֔�V�9v�ص*��G��}LmI0�'B���̓k]j&�~�Ï+�*�s����r�U��.�B!�B!�B!�B��G�S���g�^����|��`y��]{���)��G����j�}��8󘾟����}�JB|&��\�Me����#���"�&����M8%����Wm'���w.���~Ns��="��{��e�F�̴#QG�N:-(r	��׻s&�����s�L�R�~`A��G�b���,^�+�B���AN�̓,��}���p��:������7O>2��|l���:'��^dM���|�ɓ�F�/�7**�HG�U�`�}�b��w��i�ڻ�%l�Zv]u}W�W�3k�'�vE��8�ړjD��f+�¼����O���L�m����I;�]�g��0UrSzǊ�| %7{Sҍ-�']jS-&�q��fx�YatZR��N��4xzZ��\�!�����Q�g��vڌ��S�.8�jVy�����Ƥ�$�s�tG���/LxL����1[�^��]��M��7�\ۼs��+0)�k
����&�*�_>��ژy�p������;��oID?����1�5�&��	�/6�ə�D�K���CPw���k����7[�:/Nr�	�������=��n{Y�̝��i�e{j��?$^(-`L6�Z��u��-a�OnN:�Gn�ݪ��!w�5Ә citp���W�6}s�mQ5o֘3>�)	i����6[��4�}d&�4|y�DlF��e'<fw͂�����y
F��>ҩ9W>4������h�j>�Q	�8�E�ꋀֳ��~� �> tY ��7��D &ϳZ�R¼�������.�:���KJ��axQ����:��=Q�%�9^7l��x̢�����Li|[�c��uC������t��w�2g�̒�s{*����� ;�.�L���o��ap�}r��곳*lo8��b�s�C��;Nq���w�SY��~מyw��1�Nb�ۯ��[�vu몮/W�&�]���G���00m�����Ƽo�yQ4/��0�Kb�֖��3�"֡s���Iq�Q���ϻ�D����g�Xf���᚛.gm>�5�å)X��������*��[Z�۫G�[s"VZw���𑜠j=����q�֢y�g|���<YX������w��M�c�����f���ڮ��^5fI�t��yN���-wOzE:��8�~�}��щKR�N�3.��T#9�hU�j�Ŏ�=��*��U���ZΜ�W��8f}��@��9�e���Zh�o6���3��Lx{l����ӫ���g�.��Y��Ǜ�Q#���ҝ%A�ZTzf�y��m��o����[�۞D��7쟲{t������u=�浅?*��y�|_.��א]��d�o#Ĉ��x��I�^:G��U�Z�?��x�`fF����r?�J�y�>����=�tv�������9��NI�'�G*Mx)�>ɾp��Y�/IX�[��tc��ަ�AI�z��*s�>2WB��]w��ѵ���v��H榞�Y=qoҘ�z��#��^��h}8�#�����Ԝ�� ^�Աy7��k��n��q�����.�=�RC��~�p!�B!��� p+��#�D�L�'��7��j���G�:�I ϓq^��ר��� �{���Wo n�$�\2�
�9� ��h��� R2����,���NЦ��ǹ� �q���C����/qu>�N��\ J�$��/��}���&+�O��Vp�kf�mF>���C���-���������Nč� 䗠޷���R�F�߰�Z�-���Oç����H	>�}�C���|�������Q��˃��
����1\�C�Ug�J0_�5�P�qW�@u��m���P��u��u�����P�q���%e���%pp�چp����oCS�mhl�uס�)oB]I4Ɓ��0��3�g�E���c���� c.���x�ŧ���c[ʮU�A`i	�6ǜnl�����1��n�y	�kb �	�[��TK�e�.�_��7g�8���4��%1��:�dK�ˠ�x�(:]Y}#���qH]C,���U�n�½�nn~��5�TK���)�V�2���EPS�<�ؠ��DHoz�g|�W�@E�}�y5��)�d��Ӂ5��Д
��1��)N��<;����d}�#�l~	M�AP�>�����\v	��bc���[x�x���
�@u�H�o�8���P/
��" '?�0��Z�A#ڔ��s�5x]��ł�r
�n@e�9�k�%u�x_á�ۊP�.���sP^�;�_9�B!)ss�s�suTbUb��c���/x�20�ʪ�0_S�x� �>�?A��a~�`��(o���-,A���d(����XK9�7��E?_������s����<T{9x��1�0'���i��D�5�-֨�&Q�a]g�~F�P}&�u,��5�w��6�7�!%cH�`���M}?�)�r u^�ߗ����g�:���B�E�z��t������!��q<�u��a~ģ��w�!NDD��߽���X���A��ȧOQnb��F��� n�����u���ùg/�S1�'Qȣ�Ǐ܊c�������	����#�B!Ŀ:u��v-M%���K�����Da�t�U:tY�}�59���WC�H�)g���`��$�U���"uq}�*�H�)g�U��qU�<�J?��
�,�SS��c�v�X*|m�r��*��à��J���9}�*�X�b�,5��g���_��ҭ���`L�F?��ګ��ԩ���2�l�"��Kgt�3�1�.]�]K��{Q�g��k+3Dx,uy}���[CDWY�O�>]�n.]�C[Y�GG�����|��Uf�uU=��v-U�.���Ҕ�U��UW���\e%�QQ�Ӣ��,E>���g�[A��)K��$Q��I4�����K�T����J�}�-�dF���*�=���;�O��8��AW�s�U�!w*�|j;��ڡЮ@ ���|�/8�*�IA�j�J?�C`���i��:�}2i��*��*��)~k�/
� w�{ۉo:���:�^�;�g�;k��|
����U��;y������F�P�*:I����<@���vv�S;�[����*��n%���>˷�W)JK�3$[[e%��%Ł����]��m݊DY9i]��H��T����A�\;����:����_�:�sD%�)��u�P��/�M������ Y@��&)ݫ @!�>W$���:�2� ���j撚��THduq����,]�B���t5���:�+�K��JR�P�����r�- ǯ�%��2^�H�EBN;�7#Q����4�*t���9J�8Zh$e��6��
���k;E� ː��������2����7d��k�gIVJU����+RC�m���k�E�h��bJg]6M���>�.I�l-��v�Х�$��T4(tE
E]�LQ���i�(_q�/I�l'w��S::{)b�Tb3����.&.J�'�*@�..*Jh��A�������+�Qsm���%�΁^j�H+��C"�A��t`���}�.uYj�&s�J竓����XW�Z�.���|EIJ'M��A%�;hbh)F�+�)��d��4��B�v��)*D�F]�:�ϦՑ��C�B�`*�/�`��D��`m�屾���נR;��C<�I���ʝ��X�L�eF�C���u�Qa��j2:�Uџ
����㸦6r�����+�s������׏�#�$Q�6QmuQ}����:�8�k\u��j�G�W�`�Q0�Rp���됋ڵՕ:���P�:�P���d��y�C[C��jR�*r�e�5�Z蛭҇~���8Y��z����+�U!�B!�B!�B!�B��`-�u�Gi�F�HX�蒬�tI��z#M�V&�26f�궦<[sC�Q�Fjv��v��L��1�)ؚPmLy�vV��v#�%��y$ks=kS������H}]��&<	k��	<-����T�+ecf�nc�6�QlL���bm�'�c��&��#1c��ё�6�I[�kG`�:\�)��%�k�,t�1V	A�#�Z�=*�����![��kؘ�ښ(X�
��'me�'a��M��Օ���!�s�H��zd�+�JW�d�ӑ�}�[𸨧���}i+��9S�`��-o��+3��E2�@aqI&�g��%�q	�t���CҧpH<)��`�Lt��F[ys���KW�BOW�L�8ZS&����I���[��Ȥ�Ilq�8��)�Ic�TĘ$�J&I#O��"�oY6AO�9hg��Qp6�d�>�ѧ�2���1�T9I��E��ki�$jIs�s���uRg&��X�"vI0Il�De��9�F���))#�!h��wj�)L���
l�D5��,�Q#��Ti�ڪt�R[�4��:�*�CT���$�ˠG��W\��$WQMMOC����C�R�`����l1�Q�$怦A�+���$T�� �+4�J�lbw���2dI��K�(���*0� �� \������؝�UT��x��
�}:�:��G�cP5��մYl-}EE-]Y� ǵi*�ZtQ���!4 G��@]\�H��L��wM��L��̥������$�:R�y��$��&I��T���5���1M��r�ϸF�E��騨�kI}MBK�$!�$u�0I�h�Yơ�)�h���BKZ��E��,��Kob{J9I���8�KmbII�h)�3xzl-��*�m�`�y���<��%Kb���x���Y�4�@��((�pd%�ZT*�-�(ʥɓ��d�YN�C���er��x�hJ�Z$�<��j�+�XD9i�Y�E�g���$�@�b4�L��K�@�C4�<3��1��9-�u%3��-�yL2�`�<��"��,��NdRX$MM[�I�Ua�����LAW�E�e��f:$S�i��o��&�8]\��!kkI�am�jpF(��7ds��X�0drH���D+C�C�ac]A�KZ�h�,����t�sX�$S=-��qMg�h̵��fZ\�]r��Hc=���>r�lka@�1�#Y��G��lF����Ӑ3mG�l�xrتۚ�+ �	xT�B9�cA�3��8�%F�=�.��@W�P�53p���9�!�C�4p(��iiʓ9��<i��_9\!�B�a����O���U����߿�N�׹�u����?���!���1A���?��}�l����;=~��~V���O����>��_�����g�����+1��x~����_��_����?�_s����?��4�W��#;�������a>����_�B!��������l���~��g:?�W���0���_�~��G:?��:��"x���p��2l7��������"����;����נ�:0d3�����AZ�l��GN���15�~�1Z �k��a8�G}��	ڟ��h���?�����}C
�q��#���:�6C:��ß���yAx���]��\��_a���������PX�Ǟ~���v8��|��O�����������s���+�����=�!�B!�B!�B!�B�g᧏O����?�I؟a�����!�u��g�ß��ү6����-���;�>?����Ѱ�����g���������0�����v8A+h����b8�:�s?���a����������;?]������
񯌿��B!����?4wF]TREE  ����������������h                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�lh3$+܆0ִs@����DW<Ӄ0��?��N��	a�2�7��D3��C�q{�`��+B'ޥ��D',/�0�0,�\����2`� 3,JTREE  ����������������                       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �4%�            q�             /�             ��]OHDR4                  �                    �          ro
     S          +         �                   �Z           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      `J            �PŖOCHK    Ǣ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Ym	            �o	            �             l�             �             }��}OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �            ��צ           ��            e�            �8            5��OHDR�$           �             �          �o
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              `J           `J            _.��OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             }>  ���iOCHK    ��           +        _Netcdf4Dimid                ��% �   �� �            x^c`�    TREE  ����������������h                               `Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        0%                   (�                   (�                   0%                   R                   R                   0%                   0%     	              0%     
              �                   ��                   ��                   X�                   ��                   ��                   ��                   ��                   ��                   X�                   ��                   ��                   ��                                                                                              out_2                 in_2                  in                    out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162623::demand_hot_water       2              B162623::ASHP   3              B162623::heat_storage   4              B162623::SCFP   5              B162623::wood_boiler_heat       6              B162623::PV     7              B162623::DHW_to_heat    8              B162623::grid   9              B162623::ASHP_DHW       :              B162623::DHW_storage    ;              B162623::wood_boiler_DHW<              B162623::wood_supply    =              B162623::demand_space_cooling   >              B162623::battery?              B162623::demand_electricity     @              B162623::demand_space_heating   A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162623::DHW    N              B162623::wood   O              B162623::electricity    P              B162623::heat   Q              B162623::coolingR               S               T              B162623::electricity    U               V               W               X               Y               Z               [               \               ]              B162623::heat_storage::heat     ^       #       B162623::demand_space_heating::heat     _              B162623::DHW_storage::DHW       `       &       B162623::demand_space_cooling::cooling  a              B162623::demand_hot_water::DHW  b              B162623::battery::electricity   c       (       B162623::demand_electricity::electricityd               e               f               g               h               i               j               k               l               m               n               o               p              B162623::battery::electricity   q              B162623::PV::electricityr              B162623::DHW_to_heat::heat      s              B162623::heat_storage::heat     t              B162623::DHW_storage::DHW       u              B162623::wood_boiler_heat::heat v              B162623::ASHP_DHW::DHW  w              B162623::wood_boiler_DHW::DHW   x              B162623::SCFP::DHW      y              B162623::grid::electricity      z              B162623::wood_supply::wood      {               |               }               ~                              �               �               �              B162623::DHW_to_heat::heat      �              B162623::ASHP::heat     �              B162623::wood_boiler_DHW::DHW   �              B162623::ASHP_DHW::DHW  �              B162623::wood_boiler_heat::heat �              B162623::ASHP::cooling  �               �               �               �               �              B162623::ASHP::electricity      �              B162623::ASHP::heat     �              B162623::ASHP::cooling  �               �               �               �               �               �       &       B162623::demand_space_cooling::cooling  �              B162623::demand_hot_water::DHW  �       (       B162623::demand_electricity::electricity        x^;�lh3$�߆0ִs@����DW<Ӄ0��?��N��	a�2�7��D3��C�q{�`��+B'ޥ��D',/�0�0,�\����2`� 1�HTREE  �����������������r                                      g                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���WVݷ>ORB@BB�VI锔i)	��AB@@Ii))A�EA�i��.i��<�}��/8g|�kܛ��k���{^�k77�Q(� $��}J\� ��й)� �O dC a~ O_T|bG��ѡ�~@�����!1�0@ `�υ���p��a�lfȨh�v���u�����7��S�sG�k; �!��mh�;�L:2] P��i��ƒi#;� ��L�P� 	(�3 ��|/D�v<��	��|�i0>��p����!�Ʋ('�V� Q�o Z HH��ͳ� w�f���5Yf��#��9�4��B+@Ŵ�0�P����}�+NqE9�v���z#j�a�
��O:M�!x��!Xʹ����M��Ih�-�)�K��}�<�
�Ȗ�5 �r���� � 	�T�� 	N4M��ߵ����u^���Q�3dHB�/ʩA(�3Ӂ�K�]�&0GyS��� ��Xˮyy»d�� O�,���,���P�q����P��TP�� �u�?�.�"X�*�"�*Av��!��}�<����ԃ<s���L�1���ߝG�L�݄�V �Im��n�K��|�L�}L7|k=�*S5��Ȋ���2]`����=�)y�H�D����H�渨���]3I'���<�"�W2�M�6]F����1�n�cx�F0s�q�����A8,
2�P}�̂RH�V������o	�R-����͛`Zgv����PXM��G���0�Tg��Mx��*�� K==p"������s�,݇�wsA	[�_�Bj��.@��w���2��|0�����q¢�>f������F�p�+�֧�#��XC|��G� ��l#ާ��G�����ڶAu*� �u
@���� ET�� � ��P=���E�l��3�8N��R�tA	�+q�2�j����{� Z��d��w@�v$=@��@�D���w�8�K����{1�5����B|=���7F�����K��7�4"��	ҥ'$)h�qT��b^A1�G~@*��r�F | �Xt�ȟy�u�a�7K���me
�mI�_TH?�4K`�Fs��6Z ޣ~@������k(�(w��i�4��j& �0�5��t(����8~ -d�@*��DT�_;`����Is�:��H�O��vg��K�����o���=V)<C�(�ʙ�E�Bg���e���p5���L�?/��q2����"GMS$��I��:T��/eN�{��ɕ��b�e�45�]���Hl[���I����o�]���SV�����o��,���fQ0��S�#����G���Tz���ԛ�F�:O� ��ji�| �@��30���1+����h��n����}˶��O�GA�Cu~g�k����
8M�y�z[_[7ns����Z���D��^Y�{����Q_����k	�m9No/됼J�r�������E��
yQ\Ǧ�.¹�g���t�
��֜t�r�7�d:�.�)��8M2��w~55�+���KmhziIm����jSV~��OS�h�������}&�>�:7cG�l�7�����و���~Z����_x���]���0l�������"����j����������D5�1��-.y/�;y��v�Lh�@��r��졪'4t�X�\s�&9���)�q�t_�i��CC��^v��:%d"��,�K!<��hgM]�)�����@���E܇��y˰�R	���R�7��f!nm�c,b(L���N���'���Y{��3%��˱�j��W�t���j��n,_WH������y/����1��›��"E�v�%� �1]O�<�>���b��V�dD����!���n��������A0U1�e�o�$9�y���$o����mN�G�4��i�N����ުH�p��м��|F?�¬�|�U���l��~��;e���'�'��~�2ڹQ<n���vx�ܟ�#u���W��ke����v����̢^<`B�q���d%��չȹ^0�\a�t%�})3��0���5�_�����N).�̫�����ƞ_����$[����ۑ-�"gy؟m�����}\u�'A�k��jHk/+/�!��6c���Y�����,�ԝ��\�.����S�Ym�c/���"垨z�`96��?P.��J����pڐ�$F���J3��Q���<G�w~� �\�����[~~W~C�n�g�+X-U���	�5(Mᅹ�N�*�����+>�����+�v��?���;��73_���-��︍����Q}��iv�c����5"[��V�%����f���a���ީ74#����u^�+��0o<�}�f�ʈv2�7[*lƓY��2��a1��C)N���/ꈋӒZj�g��v��\)߽�Qc��3�gCȺ�z�=��q�V�ۘ���W3�VT�p����=j�;���D���O��:B��x:I�W6�^���-+�v7�v���b���5�Ϛ`���Vk"�SˋJ�K�6Q��p珟z�m�60oL6}�t������"ʉ|)�����- |y,z�Ң&m��O���楢���׺��a#ϲ���\3r��Z�r` �Y�G�'��h���?50� 0� 0� 0���%��oϥ5��г_�~�m�޼�1��`��������׋E�o�gf�|������ݫ(�ڛX�L���˔x�(|n��V.��kj�����҆�`�PNA��:g��
+��C�┞�]ۮ.��2f�뫴_JC��=/�~ps�C�O4�q�ǃ�k���	xN�������W��P�l�ڽ3�#�ܰ/�I�Y+r"�������s�#���E���O\��|��,��2x�Tcۢ�/<�X�|���nڹb�U�NN�e�:N�%'
ʩN�vq��v��1��[��W*õd�/��ʎm����M����ɡ�����u�Ȇ��y�����/q坟i��e�����ct^N��8��yz>��v7��-VSz�1�Υv�����	��o�
9�8D���:��\������X_�N�Y�1�ݧC<���Ea�B50r��$�%�Wۣ=�n:5�(��\ֻ|L�0W�|Ӫ�L^��qR���a���	��s^G��R��Yi�l9I��/��y�t�s��&Jt��%n߁�E�#M��h�_���9�81���E��S0�6��a�2����q�ֿ5� �$S˰u���D_�O����bȀ����
���"���h��U�+�ʵE����)�
*�/��<�������ރ���XD�����c�8�T]��(\�� �qW �ՍA�3ݯ�-�2W���
����В�l�?��]���2fTl�,e	pd��P���� 0�62]u�DE�b��;p1�R�� -���e괗l�T�δ�VPzb[u���ͬ�$h{��f�����k�^�&X������]B�Yo����@�_Ɗ�Ʈ����+�5).Õ���@ �!�h�nb���e�z�+�*l:]�\�:����ѧ�W�{�{Q�l�%��aÑe��.]U�Ͱ?�'~h�D��9�"�J�}���-7�q��,�A�_���YÖK�dy�$�e�w��m���H=�`��T�}@_�� WE|��5×�ZG�f�^Gkn�?�]�ٚ�D>���c��;����J�ٝY��C�o9�Q$9+�e�g,@������{W�<��h���O{��L��o���L��W������)�������m�'C�Gd�,�=*\�</[O���}�Ԓ"���&ȧ�mꢑ]�AЯ���)5�߫���I��j����wG�~�V�=f�IS�F�ۉ�6b���Z�̆��1g�Wd�B�ib�#g��p[G}����E�_���{�����l_5����2�߸GLCDS�8����h^���������`l���ı۹�lNl	F�i����z��O��q�}�����!L�ϯ��A��ڰVrn�ķ�M��1QU��{���T��T3������h�#�]du�3gTв���%������.k�m��M�V�ǟ�ʏ�m(�Z�ӹ/�l��RW&����$0���ٽ��^=琕���k�?�k�ſ�L���V|�)ح�u����`���b4�� pe��X���4���_��P��M�d��h�<@$#�gE�U��u�� %��m��@�@^8��%t��:D �m���7 ����*�_[E��E��&��Z�>{�) ���  BY �l4��5����h��](@�7�#�d���+�k�u G�s�96�A46����K@s
�Q��@v��C��{�r�Ƴ[��@דѼ/� �� bx �ȷ�C"��_/C>y#��P~���?�oˇ# �
��B��.���� <Vh��Q�u�=�J�-�]@��Nm��u^_H�PTp�#yH��@.�X�\��/��^�
�Ya��\F�^��l��P7Ȉ `
c�L��-�^�$�/PE\ ��V`wa8$�Ŭ&X	���!�:%��A��!�됎�MH1�LH���W2л}n{L_	n�vД���Z�Í���{�����/P����p�e�N�� Ϭ-��F5��_+BuC?��}����d�&�4�R}�mk��3��|�6�(e�fk�'t��+^�i����6.bC��:OS�=�m৯J��v��l)Ǵ�=�:�H.�17�������JW�ؓO���?��B����8I��믋}#�E��m\���gs�aEs^�:��V�I���/h� ҈rp��
ϱnu�WPS��TG/8���0~����%@�� �8q�����y0V� �?�&��{�� Fo�÷v�:�
G��@�|_��~6�2��]P�h�8�7vT�]\<@��80��j��3�#�pG��X���`�{��@)�а�j1=��#.O9��� ^�"��蜧�z ��n"�$��8T�h���>�	Z��{�G1TW�w&�>�����>���PA5�j���
�F�#�N]$��_ �ܨo�N\E1�MF�!n��>�' �H_l��ѺH��QM��y���n��)�~�W�йs�.@��ZA�8'�t����Jv���6 �(�5� }�BkW�}C}��M q7�::� Z��.g�[r�[s��@ �P@c��v$�|�![_/"� ��ه�C�@OtxI�_�3A��W��p��l �B�g�;���ݗd���!m�o��`��'����f��#$X�HR|��g&�>��e	��ȃ��q{h�$����_�Ͻ���p��ø����M+}� C"e�\�3�����P:�_���Iݰ=��Rz�9C�WĞ�������s$ox�uN���\�<<"6[�^���������P�g֖MTw�4WX�>�`��:�����Q�z������:���(��fN�+�֥�Wa2�lVi�K���8��
i�}�����L�nq��uĴՕ#��׍{����E��܈o�-���L�g4��]�Ǥ�Y�1N���\B:�ÙTII9}3}� /�]�"7�W�C@�P[�Gs�B���˺��f&��{§���H5+��]�j�T��u��y�Ī��Z�U^��1vE򧗸�H<���x�*�2�/�:Q7V�m�<�QYʖo�bMl8ᨿ�iz���D_4Z�!(v�o�ܗP�P�ꔐ^�bW	��ʜ�s}b�u%��yJ����ne
����gp�s�,Vn_�li���Ȼi�=��Λ����>P���!����J��s����R}�G�%��EW�� �^�_U��y�oF_w1g�V�-K+���Kb�2�u8'3Ö���4��&�c�m8<��ݙl(@����㶨9{m��ѡ��~�dևg_�s�����h7��.���ד�.�,��x>��cm�CvP7���>5L�5�$h���vW��I�X�%I��-mB���aՆL�����D��\�/��2�:�d�n��_(݅9�_}s���YZ�j�����x���u�ٝk��Y��g�=.l�ٱ8�m��X���������AoO�K�џ�^�~�e��e�	:M�l<�����:u[��6o'6�&��d�ǐ�\�����5Kz�S_�dX/>r`\��So�&�9��WR�˯k�Y�P	�V�zv���~�v~ud3����������r���_�Ņ/T����i�}Q7�ܻj�>��v@��G6S��x������b�}�H��pʣ)}|;#Юf����H5�P?�CG2e�e-������O
�oC�G6Ʒ�4��8�W�*�6
 ��Kb�����$Q��zq��C!ه�Y�T���M��A��d��hvM~��@������C��\���~|���͕0�V��ؙ�w�C���fwww���a��0�)�_ճ��Wq3ӏ{��֖B��S�
m�hg�㦼]jq;��co��v_�0Η�z�U��2����s�%tR$4�� |9���+�L�3���S���(�`�%0�>��]�"���8�;"p���#�3)�-��m�LYn��
{I�����E/}E�Ud��W����c����%�,��f����z����Y��.U\?��[�ļ���c���ʠ����i������}��&��0��:���6f���4SZ暲,�E��g��kB�K����r=��Z>8^aݩ�p���`�`�`�`��8c���|��tA�v5�R�3>����d¿�7��ג(���Դ��ޭ�q<�r�U���c�j��G~03uU�&[s���$L�f$�V0fH�-X*eG�|�^��G^���])�Z��~2Q_�qfs<����9Ƙ����|�U��/q�l�[����b��u
�'mvr�ӛO��D&�����rh��9i�=�59�p�@�֧o���[�����f���/��8/���)T��*�+�r��#`}���Iz������Z�ʉ��0潧f�U������G�d���10�GP�Gە9�Z��p8��Ǝ+h~���t\c�ꖼ�׵��i��¯(��bӉ���1Q���q�U�T��Y�΢�c瞇i�ri�-� bu�.w;ݺH_���q�v���Ņ��z�"%�i�m�tN���K켒�O�v�H��nK�J��NUdZ�\�q�$P�J�9�(u���2���>�\���Q����<��5�O�1L�(&�$�^�T�Q��.���ؽK;bXl�@�W5>��v}v�\tl���65�O.L9�e���J�Zy۷F���א�e���<*���zy���3gp��D�-�^�K&��e�=<�cĭ4����J!a�o6�ç(74^�Kr }�[��{0�F>����F�$P(�|��)ɶJ�� �0�̅:钴�_�j�;����8�W$��0�j5IOo9N�߂�׵On4 pU��P��|h��MS�t���ٽ��+Ǘ�Ex�KƋ��6�W%V�؇��#q[VO����� �����vZ���� �?�`�3�"��!�����0O��X�)@�|s=[������o��X�0d�����ye����/�e�w{�]x��˩���$Y�_l����ӓ���UʿCE�7!m�I����SΝ(׍��=#��oA<����z|�q��侠4�D��5���0$<Ӣ�C��-6�Ϡ����Yt\{3/���aן��k5L+���98'�PrS,-�A����F}ź�_n+?��|��.�J�{�����kb
-޷W�O2u2X6]��Ӫ(�E�Y܌���p�&[
����ٍ���%dG�+'�ʏK�F���o�b��Y��cl)o�����ɿ ǿ�������ll�Knb�sa�?�t���G=�o��v/\�d���%�����.r���XUO73qoI�=i��vU����[��� �O��w��$��˟�g�8��ڒ�Gb���>N�!��j����u�F��B_/ņ�k��Rv6��������Vv���s�+os�)�W��m&Z�����ӕ���iF;�j����wZ����Q}��7ޠ�ӱ�|?��չ�{�� �M&�: �>y�4�l��Ipᴅ�À{u�^ٹ3�ץ�,�v������b+�?&�u:}V��|��H�s�'﷜�˪�Dj^�o��)�!�zp�N9G�����OY�lT�ːGl���5���p�md�IiK�+qC�K��RN�E�W����n��)�`��o�X A;�� :��>� � �v����{�M��k��{pj	�;���>�v9o.�_S��.W7 @�e�2t���uT� �� �h�~ �G �� ~������k4 @m�z@�����:	���Ѹ�1� ؑh-%�_hץ��@�1����`��- �� *	����>�}��]��; ��'U#�T9�?� 2��8W �/ �h�X'��@tP�p��B �*�3��_E~m��L�F>U �ː�[ N�C�, �G�� {� r�J�� �w�6��Q��g �4Qj�叒���Ua������`�&�v y�fV|���02&�65��9��iA�C��A�в` ���GO��(N=�&�+��5Oΐ��0h���mH1�C����as�|VBj��	�B�8��ѷ�2\;�	�؆*\�Ȑ�AM��=�,�M "#ڻ0
�24��
��(F�oF@�Qhn#�>V�~��&&9E� �<�N��huY*�ğ:��FU�rC��3_|�� =C�%68�n8����+���&\�]ښ���새�*���Yc��[��y�O{�K��N�m��ԑ �ۄ]8B,�m��w�A�̏��r�	ۿ\�
��P�� ��
 [�������N�9��Fn0B sN $�,
�/(J�P���<�9�lp��7���^�DuΤA�������c(V=S�)�x�?�W��\�	>dN@Z$�zL��{"���Uw52����Q�
�'�)-4��g �vpq����?�_Պ����	`6�js���?߈hɅx��-�A��`��P� ��+����4��	��g�YT׈P]P�X�zJF�['���37�� �����A� � ��*н�B-:����".!�iD�=҉�a av�#d?�
`�&Z�K�/�?dt�-ңd]���^/:OGO[w�Q?�� �?e<s�f�Xb�~���7�O���?�g'}D�������H�^�@|Cy�A\=BZ�\��B�}��4g��?�v��&����(ׁl �(��ƒL�"�˖ ��C|A6��yw����YD���W4#P�Ϗ���يEz��tGF�p!��l8@����7.0� ��`�������W�cwW�d�������ꅝ��ױ}�?��I	.$�0���fOl��x�v����XH;��A]��I��gC�\?�·v7����&6~�Olg��0�1b��!u|�5(J�!�hqW��Xם��ݛ�����)K��N�X�[�=��F�]V[\�8 ��g���<��9G�[ي0VF��B͗A|7�ʹ����Lб���O6r�oV�@��~֋����Z����v6>��C�.�ޣ�p��J��gXtO�kD"��/ɿj�(_c7�'�A#ݚ� �9۽�Cf3�i�����&��k.MJ4�[��IAM�����v\����^x���1�ڮ$�&�j�In��-��pnj����/n�<"	$K�ӷ)�q],��s<j�d�۫L�����4a@���kW��靿�#�IS�6���,J�5^z6�GA�d��;ˎO�8��z|p6�j]����!Ǵ��~9�0g����s�ӤI�W��;v��>ugU��q���� �KW��&Y��|e��7�����rj>�=-��+�o�w_���O]��ó��T~z$�}��p�~"�����M��k��.�,�vkf���9b5��gn��&��\|W{�[mz�Z��������0n��M��O��-�
@K�(�ܛjc�K�K=��t�b��3:rZ0!,����	y��p�N�?<��][@��#�<6=u-ѱj��Z����>����W����7����i��Н���ٸ����xx��N�<u�Z� �e5`��q-.�+��g6�-~��{�]�=�,5���C�ohw������d�<�y�({�ٖݮ�?�q?A�iZ,�D�����D3��M6W���D��!��"�_a�k�	��}�
���1Y����~XD=���6�J��b9�N�%G
=Y�/%�3�ә�R��a��ӹ!��b/Iծ���?Z*N.ک+z7پ3�G8��G��n��Iv��G>J*:��mNv�ֳLŻ��hH�d�5Xe>U��.�h�N��>LKS�or��w����{o���eg����6p�5+�:8���`��,����8�6��hV<	u�Ȑ�ҨJ�ĞWɠ���:(�G�A���F�� ��ҟk��a��W.զ�j���û��**4Q�t|.��O]�7�]�A��秶��Yӽ����o�����F��ǘ|m��8z�$T� }���i����3�����d��b�	��xB�Syy�KB�M�ް�O�&G?kxM�m�FhV����[�"��h�ǒ�\w����J_�ռ�Z�D%���4�lfJ��N9C���h�����Ye�pl��d�ڼzn�dN�A4ALVM�/������-�k}%�c�S�k�ٯ�\N�����]��_.{R:���3�/羽r"�m�~��:$2r���{��+&�z�����jܧ�w����ơU'*���a���?50� 0� 0� 0���%,��c��>�����\��iSWԎ�=Ac�CX��c������;�b��-��p���Z&����^�5S�'��p;�\+�{(N�`��c�/BQ�hW�7��~yR��*�ߦ[�"d�8�=,L*����R�;���f��$�D>R�QX�t��I&�{�v�D1��v�~�]��I&mr��WF�m\��k��k	�*�l����e?v����)SP �<�)i)�."�{l�o�A4�/g�[�oѝR팦ٱHť��b�ݛ�S�l��F�����c˰�.NX������d�[�Z_���-��}�$����:i"y&��!�����.��N{�g�n���V��CÏ7��������S�$E=j���_v�66�e�IBʦ��陉Js��ְ&�I���N픾�wJ3��g�>��Kg��4��l�sw93{�_���,|(������M���$�)��k�Z
�NX��h>�ɻ��/����v�� =s��,�blP6s}u�n�>[�)[�f��]u��_{e��q��Fپ۪Qug)#[qt\�i�w�Z͹����iO�?�Hky�����r_1p��X��],S��wi��	:�tj��+e�f��p6��=�Ǯ�ߤ{On��k���a���p������&����6��&��� �z�Aߕ_�P1D	0Mq�$;o*�7�^lr^"�8��prs=��N�2�X/A�x2�^
@+��O����Y dq��KfV����,�i:w���;~�%w%��ӜNc�����S��oT�9î���pЅ��jXY7��_�X6�ˮ�kE�ԜP,�+�=�;�o�
 G!���~	�L݀/����n���U������+Ɛ�ض��K������M=r�D���l9ߛ
=7Il��W���+b+��i��r���zo�֭{D���y��V����t�F��y�u��n���r%ƺV�#:��gT�m�:}�s�QҖ�ivzU[0�)M2�����?����F�Iw����C�sR�ԛa:�����)u	���+��V��X�䍽J>���{So��঵�I�M����+LO�ʻ^(�k�I���<��9������~Ɯ�a��h��E���Ѩ��h+�ꕭ�̙��s��<7ށ ޙ�O��os�X�ɍ�ݼ�2 N�����\&����۝+"�Lv'�5��/:<�g�s�t����$ݙ�^���OoYmh�1���^�o@��K+ ���q
K�c}q�R�`"x���>.��Ƚ�}/��^�
Y�ǖ�!}x����߼�A�}��s����>�J���؄b6qz97��
���p�%k�����7�l��3;�I�C'����AC��d3[;I��j��^4�J ;��k��Q�K�^�Z�دa�[.�A>�g$v$�	]������Qu{�a��%�;�7� 8�������w��}j|����v����8��_]3�q{����y��~nў���`���bܪH���E'w��@�@�:/ ��@����� "t ���'�v`  pY�{�@j�ۮ
-��<@�#���w��u��Z��<x�횸�y��Z�&j������P	`}@���� (@���|Bkm�0%`";�(� ~�\D��T��h��_ x��|� HQ�A>]��(E>����Ђ�ED��4�<(T�#{o NI��躘'��� ����_F>�F>������j#�Q�Rv��� �N�gX/HA�]	�+��4���$Q�� �
����m�}.���n�;е�Y��S�t�P��g�πe!N�]/��.�6�c>a(|:��L0��8@Ge�S� �)L�<�&þH#ąT��\\ �,�ϯ�0��-le|ʩtg��q��J�@��:nbӷ%��ix�귽^h�Ð1����C_5��]�J�&C��WM̦
��y�Ŵb�u�����?�$A�"c;muiG�õ��tv��gN</*$��^=��fߘL�1>s����骒�3�� F��%SC*�i1�;��6y4==@g�6����b�o_d4KJbR��0������QM�N��q Y��J5�̞ɀ��x��r�"p?�0UL�n�&�w���9�T��-�h�A%��Zc���a`��K_n�/w��3Ak0��I�]rP��14MP�ϗ �!9�8�0���?� �W���Aa�.�-N7�4��>��[n I:��x�(=el|�܁�C�i e���Hi ���fG5����+�STCB�'�W�=D<[{
@���?
�Z�����j�-a' ��DT�^ި�WP������A������"~��5~ >�N��:��A���{��lF!@pq�T����4���@�	释 �oE���B4��?߽���(��� ��;����׆����D�;��� O\ �#��A<�F�'!��E����d��h�i�OD� ��-�'���k$�A#:����?������oe��	�J���O�/�(���|7������(6�w���Lt_"�<k�A�(>.�{��&�4viL�/4��+�Xk��r1�k0<��`��'�hc�6;]j��$�^U��я��V"��i"�E�;���}|�.�,�qGz�5�2��{�7h��X��W����鮿�9���V��đ�&ŴL�E�x*&z��V},5�*��(��q
7��8�y�?}w3�{΀#�!��z���K?�Y�Slf�y��(�??KCH�S=���|r�%���uz뇞��1��d��C:#�E�m�vX�9�߱����5�-�G����*_�u+ݤ�����3g�d_iZSJ��H��N���[+��9���/f��W4�M�t-�?��=���O�����sT+��*��b�,���A�Ԏ�#�����?��K:�y��)��7�S׆��	��"������U)JEs��'{��%>}�I�u��G�#�&���\�#����X���'7������b$�#�Zm��*#���ɸ����qI�(��H�6ߠL�<9{t��*�@(O^n����n饅s�5_i�BZ�e��ӭ��ƪ���L��]�V|%�<��d�����v/��jķ5�"%9���8�]��tT�*hE�P�*i_)Ϣy�ߌv���otFL�.�ɟi:��"�{����V�G������a�������ٿ"����m���@�(9�X�Zv^��|µ�i!'#����GNN�[#��f��L�QU@��R�}
3nB�!��u����xU]�5�Շ�/�V�)�9�Ԡ��z�Ġ�g����m=5]q�Yq�?h)Ud�X�Cbt7�M�����Oz��c�(����G�%]_z�.��;~1�7�o>��{ێv8���|]��������+�Wվ����K�2e)œ[��-O��W"wɲ`�'�qR*F���<ߛ�2({��wG=��j�:<g��NF5Qs�N�bkH��5˖ҡ1���u�c��Jo�^OP,���΁Tz���E��O~���cN��;�8}[����

H���7���Ww�o�u��q��+�4X�dO�Q��X4k�]$q����5��Us��W��Y��7�y{��_9��cvL&Hzܵ�`��)���mum�?to��t�^̭S�ǕKT���(�)��	����r�1k
�t��
�Kp�:K��@@ {_�/<�Q��*df�dS�����5�p�m�}1���߯U�up�%��5��ueQv|�R۬�������Z�yC�O�H�Şg��^m/�(��2QcQ���%^���n�U���I������R��þ�ә���O6��y������Z'�FB��u��٥Z7��|��R!|�K�Zź������Ҍ�~�	?�{�|�{B���HF��DeV�J��z�	5U&��܍.t#�U�y�q�k�]6\�댦�Zx!/���1o��g��s�'�z,��g��p������{� ���4�{�PTw�!���0�;��W�)m�i��-�m�1�������R+�Ҫ�r�8%��t�R��F|��(���h;�i��ĵ2�-�i���1&`�`�`�`�����UOc�3s�D��U��|�}F��%9��3eܜTy	�.^������<=����ћ��Is���z��?TD��)*/�4X�w ��b�hk������LIj{�gb����+}�S/��H{���y���nv�'~u��`��Ɇ�_z�立�{ȮV�%d�dz���j�%��&>!IV�jz��}{}��Op�ʰW�gH�.�¬�\��vGu�`a�o򌰓�"��X�t��ؔ2S+Sxi���s��A5��U�Gc
m{�8���O��T��l�B����I��7�Iv��J������c2��+�Y��.����+�2��l?�����y�.ߓ������e[+�/X�{�h��ܓ��R�Y4���(:XB�?�m����NB��M��׹��Q3�#�t��$�ܰ��x�;�g���"�[	`?dyiUڎ��çd�A�A~����7��Q�}o^�٪�6�ـP(�깂���=ǙBӀ\���q��xbk���B��2�?�����d�/��.�H���9�X�wz<(��7ܱ�]��S\d��oU���tg�1`�w��Z32�MxM��M���/���f���^���9��!���5,W6��S�I��Mx/@�4|���1N9��s���۬��D���y�~	7?�0e7�;Fk��٘��]�����������R�r�1)�mg<�/��>�z鶏 �� ]� �1s'? ��X����Gd��G���r�'Q�l�Hɽ���
U��z{��D���Ke�ّ���Ect�T�� �z��c�+g��\��N��փ)V+o�A��q1���i�� ��X{և�sF<�jy
/Y�})����Oo��#�e?6���6�3�K�����Y��+��¯}\�f���>em���������`M�O���g��O���u�'�ڟ{$���ƽf�Q�o�<݄G�_��x�o��	Y>��<_�1}��_�^�2gi2�ϩ�I�Ë�����;�إ|]��^G�Fr����j��SQF�"�.���8�iȡ69��ˍ�p�L[}p��wє���pF̽uۜ���F�t<EX��k���¡�%TT�ok�����r���_$P�}m)=��1��gFdb�Lxde����eq^�U�۸rm�l�B.����k6�)8ȏ��Ҥ��I�B���W����U��״f��;#;��9�ks�t�;>�KKwƖ[}ck~E�ǚ����/��N�^�X^y���y�홸�}��GyR��)�^��Ƥ(�w'�]
~����n��(������w�Snv����u�n�e9blU��~��ݼB��g�My�g�oZg�,9��b��,�1�5`f/�Kp�9�X��M9ߑKU�������*�BwXT=Z��t�͑R�gl�\�X��V��'m+$ܬDz��*�fN�H����s�b.�>�T9B�j/e9�ԩR�2��r��.�42O��g7�&$l������j8`���a>`�
����A����7�wE\� >� \,A�<����?�*��`o� @Y��%Bv�� �j��х���G��(sbb����z& -�Uh-����F�~]��818$�� ���G����_{��䶴=�$tH!��F��ذ"**Ă]�`�Ă6@*���(��{o���{�~�|�~߿ֿ��o��Y��{�̞�ߙ�7Y!������Zj �V<��5/k�1�s/��h������ y)��n Z�$�[�1`L1�p���-%`�4��TO<�L��5�C�h1��p������`���v�r 1&
�l����q��Z�T�� ����箎����3+��-ܳ�/=���_��c@�m��%�.��j�N`�0$R6BV�Hx��{��l�Z8��Z !�R��`�����ى{=E�p�5 *>d,�¹�ރ���9��V�?� +m��F\"y��W �9��U�`�.j�	{�ѿE��+ �Y[�g��h��K���γ��[��O��!/�l�fF�+qX�x.!Ĺ��]�8�?]g��0���zj�����3�y���޲�����D&@�uļ�=%{a�O�S�#p>2@da�㛦�#���Ґ�!�y�x�T;�������V�Y�=��X�zW��.���][��@d0�I�e �n��`��ˆ,�2]1�^���_FqLHT}_<��jG|\���>��Zc�L�M)�v�Û��{�%4	<������K|��|Q�T�eA_u�h6�$ыp�N�nbn���P9�\g�@m��HA�g7X,���K`J�1��W�1]|7.��P����+V��~0k(s�Y�s2����} � ^�� ��!���>f� D�x��l�:��9����sƅ�<6bΓѧ9֤�;���T�[�'K�� '�>���,\s�ڥc�'S1��b��A�z�54����@�0yb+^�b-H!��h�<]��b���0�1�a���R�8Ea=}G�9�u�������ڏ��g��Bkn-ּ/����゗�C.��=���
����X� ���7-Q�}`jC�ُC�H
�B���K����*� �˰^Ї�w����C6�x'1W��<���q�׍7}������*y ����xd �������#�B!Ŀ�,}�4�=�O��`,�/%��iFz./R�!���8N���Ё	�k�d��92[9�#�'��I���[�S���t_���#V��t�d��b��<	rs�����h�̊�!<vDN��4f��8���oZ;o0Mxj�Qn:�Y͡���_?��~]����⑅�So������U��c�n����o�8�b�	���,�k�Tv�$��˕^��z'�۾�|��o�#i�'hΚ����h�SN�v�\�R�RO�ޱ��cN��_�z�bx�;��DC�$A~�FSH����[�ש>k�����Ȯ�0����0+���m̚��Ԝ��۲P!f���n-��P���u��Ii<*mų?�Z�&�ag2w�&���D�܌%'-������X-r6������a�ٮi��=r0U�s�ޱ����Mg����Ǹ����bF�k{z�㫮�����C?$���5����EQ��Ɩ��3(�5�o���c�9���]�>{čW���C����sb󍦜�o?���qj��W�ׂ�J~r����;��bF�W�5|ܗf�Ԝ��y�QL�C��D�Fݒ�{L�\�w|�]�O�_���ϭ�����yl��W���I7��	�\�j���w�����SĎ7��},{=�Ƚ(���U'�`�7X�*�һ��[c�BɎzɒ1mRl��'���z׶��e'��l'8�g��Ov�z���q���6[.�'�y��(&}dsߛ k�i1�� �i��Onv99���;�����s�6��>�y���iW��X��߹7�aX�@_\oV�r��K�Ac��6yZ���N�`^�2�����B@?To��,ԧ�ߖ;w�L-fR����3]�`�cb��|2�#o�J�y 
��w6�]];�(u~�^�xΌg�}���k��o?�(��%x��~CU�p}Л��!OA&����MS�GNw;���z���!]��>.�qLXOE���K���KI�z�ys�fw>ѓ�^"�8���i��Ϻ�{�䈵�o[�����a�+U�5`��a~�e��~�g�/z�+��b������sz�Br�}Y�z�lu���Z�UY+�J�lҘ�wL���OZ⯝���S}{c�d�ӭ�m�S5���I�S��L�Ê&Ksz@�����~�p��5�v�tZ{]q��\��O��݇��&�e����v���j��!���q�ɹ-
-��҅�q��OSu������cX/�-�T�J��E{7�UvnjYN��ܔ�f�'7�����K��_(;v��z���9�כ���ݸb����ÊZe���s�T���ט��[���g�L�{�jA���k���o�wo�tiP��lR��H��_�=)�"?�)�+��ܟw�ɺ����M���r]β��>�=��.�k>F�����K�Dޝw�MC��S�����C۸6������>��S���n�_<W/�qr�1��y��w�/n���h	ҝ�CP��D��T�cY�L���~��E3��'9>w�\����m)�>b7NM��7N��.��dd���'�'؛����B!�B!�B!�B!��I,y�إ�YQn�!˱��qe�r��XR�%�=�8e#;n���ۚoݖdO���j�e�Z�vβ��G^��e�>�GKT�=^9`��Y�M�iNة;���^Q��ʋB��_�|#���3=�D��u헜E�"�O��3bo�k�Zf<�f��AZ	N��24��>�0rg����>1��"j�,�݋%�^��t浦:ӑ�������m_TPgz�q^3����y��zr�Rw<�{x��[���)�E̟���q?�l����W�Ԏ�`��[��[����������������� �,�Ӌ�n8�^�9��y��R�ɴ����k[�6�fz'�4}:�pgNӹ��)���l���]=�HsZ����5�^O�M���m�9������.f�%�[w���7'�L��/}j�Z��8���� � �\���*�q�'�J���{����һ�����b�f�5�V�:��k�&<�ݴ}!#{N!�d�i����
�
�Jڒ���v{g��]�G������fT�k�=0��*��V��F�l�9\#�i��h.7b[����&��+��\�P����ޓ�T�
�T���n@�,���N��s�z]��^k��6��4�Cޛr�6I�k���UmjY�f7T�+��L��p�������0�N��欰]�̤�ƻݓ�j5�k��K;^���
1�� -܈�VC�������G�ʶ���oOpߑ��X�k�P�xes�q���,� �ٟ,�UX´��Qt����u��q���[���n���V���HƲ��-6������y�c��d}�K��禄�b,��⴩V�?�lg,���D�����o��+���R>�e@��X_��"y�M�Ύ��{�/e4�C'�k���zk���ev���;Q���������uy��E��~�.�t;̲kz频v_2��T���+Z=Z.�ݏ�{mh�4��Kl9�i��fQ�Ҩ��Ig7�w�Ai��6���w�r��b�T�nw�:�j��[ZUy�Õ}�1Y/�[ql�_'�B��L���ϕ��~��w��^_�X�tT������֒�F�K��2ʸH����o�s.*�p6-r���6]l�p��v�����[aA�+��[F���V(/-��To?�?��fP[����9����{�l��9JT����O�bЉ��:�T�m���um�,�u�`��'͛2���S�����@:f�S]+����Q�SȈ{��{�Oy+!?�a�����|sF�y�$�@�Y;|}�J��6G�<����af���_�i9�[�������o������3/Q�(�ۿ͚#���������9c㹛��N��8�E*�;�N؈�ѷ�_�cԧ��������
��o��+�:$�0?T��y�QGO��S�Y��!����c�E�kw���d�d�۽�Cv���Xo�[΅�-�ҝ�΅�'���g(�9��2c���~Xu��^��Xe�ʽ�7�+�j���V�ψQ�a]�+�!�B�/�s� �>a�
����u :vؗK �I�X�}�V��� ��w�F�@���6�~����S��i8��7g��͠l	��OJ�G�x*�}��V
~����?)� B � �	�5��!��0���\\���@�@�@��~���§/��Y�aJ�};���q�]��(Ƙ�bL�� �C � Yo|� Ƥ�y���S �� L���H@Y�P��}�=���� �e ָf8�� ��lµ�v �\�3n�a��� o���\	�Ϻ� ���S=<��ϗ���c)'@�{���A�>�?���@�[G82�.�W��&޻������l��y�����J+��C >>[�f�2Gp�Ձ��<�]|	v�[=x�K���>��0���w��7@�r-Ğ8�4]���662��'n6ޘ>Mc�w����xp��z�s�l��/>�9.Xٻ��W����(�� ���$����ۻ@>;�������k�s�ߟk���nt�1w�j���K�>� �v˺{�s��&+����0Þ�C���!w�d��܅C+!���RR�.X�~ۈ]@���j˃I��&M��>��l��c3���ދ������e��ݴ���Ç�B+�l�n|��1܌��p�%\\7��	��ʆj���<oг��4�KO���R
S=g@��D�A>�eb$x�*���
��a
��A9{)�_0������a�g5P,�@U�(��@rA�o�CK�L�[x	�1��}1�%��܌�h��W �X;8�5$�y�����<��'�1�m�^�J��	� ���@����p�����l�ھ�`�3���8|���,��F�}�i=ּ�7ƀ����{�$�''	��e16�!�3E i=����5�$������Y�q Od�`�򰎱VvcM�Fy�Az�J��j�t#����',º�!�ǜtw�yM�X���c�� �x�+Z�^��y���w�עn2�I^c|P9�[����y �7��`,�>��5�k��M?����P[�}��A�T�����uӳ
������A}d��� ���=��{�h��4x���� b�9�k>�Q�>�9��b�cE�Kޭ�9<�[QC~�B!������3_��:P<�8%����������d��J��Ss���9�Ml��}ٍM��̯�6�4[����I��8�Ht�Å$��B�in�����"����gR����79pya۲��vt�A'�s_6���ƙ���\�UMsʒ���~�{c��G�m55�7t�u~Q�+X�B���9i⥟1n����oř���7���wo㱌1��u�'��>��nC�L˗�ׯ_���kGm�;�l���r�iyH9���0�x�B�A������;���Yu���'����V���[&K:�a�ֺ���&g�˯)d�99L�	T(����e�U��}�v_ڗ؊uz��}�J�T��ثk�)��@|���+���9����:R�2Z�Nd�gc��k��Z�<��4��M;��c����Kۣ_T����}�Н�+�$\�Gx��|"O]�<�譮�Ǟ����=|�����Kxq����±@m[�����[�O�ռ�ptJ�7Ǳ������%>jy��29y���M3�`B㮕���C�S��M�W�/�S�2j�W�EՇ�xb���C�R�����|̕ |��+Xr���a���J㣦G݉����M|Q�u��0~���d��g�Cp��ic�l�|s`�s؎'P��3"�ے��f��b#j �^�X[�`�?v՝�FV����]`���0��z̄�m�7^��H�1�mG̘�>w��@���#ˏ�-O���S�'>Y�U�W7{𝗈��C������5ޛ~o)]c*�Ιػ�\w��E���"�z��(��/za��`��>���e�>aq��I����Z�`<5d���ϳ�~c��;�ȳ"�q�v�4|�9�t�
[��	�ȿE�u+n|5���մ�EV[��i,s���ӼO�y�`��9]/E
����TW<�i23��=|���Ʊ
.պb�F�-vW�Euu�ۆ���7$X��س�z�{׭��[� u�eԝ��/Xj����G_y3���7��w?�wY5�D��B�
��}����"oN͛1�{1�`C����[&e��|yvb�C����F1�<K<uV�F;;�r|��
��䗋��fj��J��%�9F��t��5��yѫ[�*��2�1���fm��=Mm��,W.�W��?4'Z,?��Ǭd�e���d;���/�/����%����·7=���X���9^j���X[�3��A�j#�E��ܪ�q�S�w��';Kg�y-y��Q��M�9��V�x>��ᥥT��L��M��=�,<��5Î]f���ٻl�~}¸�+���>�o��)��Z2)z�e�ʅzJ݂���E�����߹�^"�e�rܿ`����~{:%�d����9���>�qcl��m�Hܕ�LL����Z���q���QE�{�Z�}o�{sg��Ϯ���g�9��^]{�����]=��m�v�T=�5MƤQ��r�3c'��ɟ����-�ù�֔�V�9v�ص*��G��}LmI0�'B���̓k]j&�~�Ï+�*�s����r�U��.�B!�B!�B!�B��G�S���g�^����|��`y��]{���)��G����j�}��8󘾟����}�JB|&��\�Me����#���"�&����M8%����Wm'���w.���~Ns��="��{��e�F�̴#QG�N:-(r	��׻s&�����s�L�R�~`A��G�b���,^�+�B���AN�̓,��}���p��:������7O>2��|l���:'��^dM���|�ɓ�F�/�7**�HG�U�`�}�b��w��i�ڻ�%l�Zv]u}W�W�3k�'�vE��8�ړjD��f+�¼����O���L�m����I;�]�g��0UrSzǊ�| %7{Sҍ-�']jS-&�q��fx�YatZR��N��4xzZ��\�!�����Q�g��vڌ��S�.8�jVy�����Ƥ�$�s�tG���/LxL����1[�^��]��M��7�\ۼs��+0)�k
����&�*�_>��ژy�p������;��oID?����1�5�&��	�/6�ə�D�K���CPw���k����7[�:/Nr�	�������=��n{Y�̝��i�e{j��?$^(-`L6�Z��u��-a�OnN:�Gn�ݪ��!w�5Ә citp���W�6}s�mQ5o֘3>�)	i����6[��4�}d&�4|y�DlF��e'<fw͂�����y
F��>ҩ9W>4������h�j>�Q	�8�E�ꋀֳ��~� �> tY ��7��D &ϳZ�R¼�������.�:���KJ��axQ����:��=Q�%�9^7l��x̢�����Li|[�c��uC������t��w�2g�̒�s{*����� ;�.�L���o��ap�}r��곳*lo8��b�s�C��;Nq���w�SY��~מyw��1�Nb�ۯ��[�vu몮/W�&�]���G���00m�����Ƽo�yQ4/��0�Kb�֖��3�"֡s���Iq�Q���ϻ�D����g�Xf���᚛.gm>�5�å)X��������*��[Z�۫G�[s"VZw���𑜠j=����q�֢y�g|���<YX������w��M�c�����f���ڮ��^5fI�t��yN���-wOzE:��8�~�}��щKR�N�3.��T#9�hU�j�Ŏ�=��*��U���ZΜ�W��8f}��@��9�e���Zh�o6���3��Lx{l����ӫ���g�.��Y��Ǜ�Q#���ҝ%A�ZTzf�y��m��o����[�۞D��7쟲{t������u=�浅?*��y�|_.��א]��d�o#Ĉ��x��I�^:G��U�Z�?��x�`fF����r?�J�y�>����=�tv�������9��NI�'�G*Mx)�>ɾp��Y�/IX�[��tc��ަ�AI�z��*s�>2WB��]w��ѵ���v��H榞�Y=qoҘ�z��#��^��h}8�#�����Ԝ�� ^�Աy7��k��n��q�����.�=�RC��~�p!�B!��� p+��#�D�L�'��7��j���G�:�I ϓq^��ר��� �{���Wo n�$�\2�
�9� ��h��� R2����,���NЦ��ǹ� �q���C����/qu>�N��\ J�$��/��}���&+�O��Vp�kf�mF>���C���-���������Nč� 䗠޷���R�F�߰�Z�-���Oç����H	>�}�C���|�������Q��˃��
����1\�C�Ug�J0_�5�P�qW�@u��m���P��u��u�����P�q���%e���%pp�چp����oCS�mhl�uס�)oB]I4Ɓ��0��3�g�E���c���� c.���x�ŧ���c[ʮU�A`i	�6ǜnl�����1��n�y	�kb �	�[��TK�e�.�_��7g�8���4��%1��:�dK�ˠ�x�(:]Y}#���qH]C,���U�n�½�nn~��5�TK���)�V�2���EPS�<�ؠ��DHoz�g|�W�@E�}�y5��)�d��Ӂ5��Д
��1��)N��<;����d}�#�l~	M�AP�>�����\v	��bc���[x�x���
�@u�H�o�8���P/
��" '?�0��Z�A#ڔ��s�5x]��ł�r
�n@e�9�k�%u�x_á�ۊP�.���sP^�;�_9�B!)ss�s�suTbUb��c���/x�20�ʪ�0_S�x� �>�?A��a~�`��(o���-,A���d(����XK9�7��E?_������s����<T{9x��1�0'���i��D�5�-֨�&Q�a]g�~F�P}&�u,��5�w��6�7�!%cH�`���M}?�)�r u^�ߗ����g�:���B�E�z��t������!��q<�u��a~ģ��w�!NDD��߽���X���A��ȧOQnb��F��� n�����u���ùg/�S1�'Qȣ�Ǐ܊c�������	����#�B!Ŀ:u��v-M%���K�����Da�t�U:tY�}�59���WC�H�)g���`��$�U���"uq}�*�H�)g�U��qU�<�J?��
�,�SS��c�v�X*|m�r��*��à��J���9}�*�X�b�,5��g���_��ҭ���`L�F?��ګ��ԩ���2�l�"��Kgt�3�1�.]�]K��{Q�g��k+3Dx,uy}���[CDWY�O�>]�n.]�C[Y�GG�����|��Uf�uU=��v-U�.���Ҕ�U��UW���\e%�QQ�Ӣ��,E>���g�[A��)K��$Q��I4�����K�T����J�}�-�dF���*�=���;�O��8��AW�s�U�!w*�|j;��ڡЮ@ ���|�/8�*�IA�j�J?�C`���i��:�}2i��*��*��)~k�/
� w�{ۉo:���:�^�;�g�;k��|
����U��;y������F�P�*:I����<@���vv�S;�[����*��n%���>˷�W)JK�3$[[e%��%Ł����]��m݊DY9i]��H��T����A�\;����:����_�:�sD%�)��u�P��/�M������ Y@��&)ݫ @!�>W$���:�2� ���j撚��THduq����,]�B���t5���:�+�K��JR�P�����r�- ǯ�%��2^�H�EBN;�7#Q����4�*t���9J�8Zh$e��6��
���k;E� ː��������2����7d��k�gIVJU����+RC�m���k�E�h��bJg]6M���>�.I�l-��v�Х�$��T4(tE
E]�LQ���i�(_q�/I�l'w��S::{)b�Tb3����.&.J�'�*@�..*Jh��A�������+�Qsm���%�΁^j�H+��C"�A��t`���}�.uYj�&s�J竓����XW�Z�.���|EIJ'M��A%�;hbh)F�+�)��d��4��B�v��)*D�F]�:�ϦՑ��C�B�`*�/�`��D��`m�屾���נR;��C<�I���ʝ��X�L�eF�C���u�Qa��j2:�Uџ
����㸦6r�����+�s������׏�#�$Q�6QmuQ}����:�8�k\u��j�G�W�`�Q0�Rp���됋ڵՕ:���P�:�P���d��y�C[C��jR�*r�e�5�Z蛭҇~���8Y��z����+�U!�B!�B!�B!�B��`-�u�Gi�F�HX�蒬�tI��z#M�V&�26f�궦<[sC�Q�Fjv��v��L��1�)ؚPmLy�vV��v#�%��y$ks=kS������H}]��&<	k��	<-����T�+ecf�nc�6�QlL���bm�'�c��&��#1c��ё�6�I[�kG`�:\�)��%�k�,t�1V	A�#�Z�=*�����![��kؘ�ښ(X�
��'me�'a��M��Օ���!�s�H��zd�+�JW�d�ӑ�}�[𸨧���}i+��9S�`��-o��+3��E2�@aqI&�g��%�q	�t���CҧpH<)��`�Lt��F[ys���KW�BOW�L�8ZS&����I���[��Ȥ�Ilq�8��)�Ic�TĘ$�J&I#O��"�oY6AO�9hg��Qp6�d�>�ѧ�2���1�T9I��E��ki�$jIs�s���uRg&��X�"vI0Il�De��9�F���))#�!h��wj�)L���
l�D5��,�Q#��Ti�ڪt�R[�4��:�*�CT���$�ˠG��W\��$WQMMOC����C�R�`����l1�Q�$怦A�+���$T�� �+4�J�lbw���2dI��K�(���*0� �� \������؝�UT��x��
�}:�:��G�cP5��մYl-}EE-]Y� ǵi*�ZtQ���!4 G��@]\�H��L��wM��L��̥������$�:R�y��$��&I��T���5���1M��r�ϸF�E��騨�kI}MBK�$!�$u�0I�h�Yơ�)�h���BKZ��E��,��Kob{J9I���8�KmbII�h)�3xzl-��*�m�`�y���<��%Kb���x���Y�4�@��((�pd%�ZT*�-�(ʥɓ��d�YN�C���er��x�hJ�Z$�<��j�+�XD9i�Y�E�g���$�@�b4�L��K�@�C4�<3��1��9-�u%3��-�yL2�`�<��"��,��NdRX$MM[�I�Ua�����LAW�E�e��f:$S�i��o��&�8]\��!kkI�am�jpF(��7ds��X�0drH���D+C�C�ac]A�KZ�h�,����t�sX�$S=-��qMg�h̵��fZ\�]r��Hc=���>r�lka@�1�#Y��G��lF����Ӑ3mG�l�xrتۚ�+ �	xT�B9�cA�3��8�%F�=�.��@W�P�53p���9�!�C�4p(��iiʓ9��<i��_9\!�B�a����O���U����߿�N�׹�u����?���!���1A���?��}�l����;=~��~V���O����>��_�����g�����+1��x~����_��_����?�_s����?��4�W��#;�������a>����_�B!��������l���~��g:?�W���0���_�~��G:?��:��"x���p��2l7��������"����;����נ�:0d3�����AZ�l��GN���15�~�1Z �k��a8�G}��	ڟ��h���?�����}C
�q��#���:�6C:��ß���yAx���]��\��_a���������PX�Ǟ~���v8��|��O�����������s���+�����=�!�B!�B!�B!�B�g᧏O����?�I؟a�����!�u��g�ß��ү6����-���;�>?����Ѱ�����g���������0�����v8A+h����b8�:�s?���a����������;?]������
񯌿��B!����?4wF]TREE  ����������������O                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          p
     S          +         �                   k�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              `J           `J            ��/�FHDB ��        � &h       required_resource�     i       capacity_factor�     j       systemwide_capacity_factorYm	     k       systemwide_levelised_cost�o	     l       total_levelised_cost(l
     �       resource�
     �       timestep_resolution�>     �       timestep_weights��
     �       force_resource�
     �       resource_unitd�
     �       
energy_effh�     �       energy_cap_per_storage_cap_max3�     �       
energy_con��     �       energy_prod{�     �       energy_cap_min��     �       energy_cap_max]�     �       storage_cap_max
�     �       storage_initialL	     �       storage_loss�
     �       export_carriern     �       resource_area_per_energy_cap�     �       lifetime\2     �       cost_storage_cap5     �       cost_om_annual8     �       cost_purchaseN     �       cost_export�L     �       cost_energy_cap-Q     �       cost_depreciation_rate�O     �       colors�      OHDR�$    �             �                 kp
     S          +         �                   !c	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              `J     	      `J     
        �C�                          x^��1    �Om
?�                                                        �g�  TREE  ����������������~l                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^컁{����?�1���Q�1�iD""2�HS�1�4�4�1��!"E�1ͨbDD�1bLi)��C�ÈiLcLS*f�1bD�)MS��4�/�~���^��._�u>��s������Ϲ�@Չ"~���y�ó'\����VϽu㩹�mO=�*��a����M_�M�~�h���_��_���H���V��7����cQ_?q�����B��R䉕 �G�f���Gr����O'F��!�y�����?X�������C��E�M﹧�Զ��õ}����g⠂z�=���qW�~ګn����O/`��B*.�?x}W�b��a�f�]W_�l�۞퟿��{~�����>���[��Gw�8��?4�G��y��mg_�ſ���C��#ק[k�����:%y�����>u�isM𣫻�?\u������߮��ұqS��Y�����S�[��r��=�������g[���w������3*��M��Ǔ�ƃ���E����em��]�L^���__)�l�<صn��u)4�&u�N?�����ǵ���A���	��7�7���F��o���$x��x�Jj�hǓo�����ku�'=y>���Y���&wa���, ���/����7{�<��ص��<���o�^w���|/ȯC���b��������c���Vۧ����'���y�䍛�mޗ��`�||��_P�����Ͻ}m�7�O��$�����L�[���37�Q�ǯ(ޟ>xi�����nx���R�~��'�ly����_�~s�i�������V�ߩO��d����ga�����㋟�Nb������[�ǡr�E9sXҀZxb���͛_�ޙ��Ѱ�"�Mn���+��sǏv��>�~��N�����|�eW����?ya\;ߓ�h6�yR �H۲_��gH���m�����Cq������o}�̤����y�fuC��_>eS���9Ӊ���Q~���z������Ww+X^??�����EWkN�f�B�%b�O��m��Y{@���������X���L�cS�e
'~C�t���=�S��ڮ{��}��iũ7��fߵ��9�婹���t�L>ᵟ㔳/������f��2��Y\���W�5?�y���r���%`�v��c�a�zu���S�����ljM�s���_�� ޱ����+?>ҹx⣊]뮊���	GяO�,�n�w������/�S��7/my��w��-�Wv������a�/�xs齙�_����Ϯ���h`�Vzݥ������e�<}:�����>&��@�~�{;%�\|?�����u#�;k����o�!9�����W_?����X_k�����3���jsӝ��3ɏ�o[��e���_��O�\oW]9�[�^��?\�$Ż�\��ݿ����x?�ڷ��&�|,�}�,n��Y��n�-���%s8��v샿�}�Gy��G�����u;O����ӟ���y{��6~<|�����2�Go<����=�Iܦ�o��Ͽt�o���z���Ssw?�uN�m����_��� 6�u��i����w?x�7�+�,>��êc�7>���+p��痘�-��w��yu�o^��/���]�~�ـN��p��_n>���&��i���o�8�%��V�f��Y������?�z�싂CT<?��?\�ۓnn�.���m<�Aտ�� Ƕl���$?���Ii�u�c�:>$�x����'u�,3�y�z���A�1�.MËx8��p���Щk����C�]�8v�W߿�M�� 7� " �c{.�o�ܻ������>CN��K���{��{���4k�{w������_^W����[�Z�>��e���c>��ދ�ם�
��J���Z�?�ֽ��	�m��� <p���m ��ѽw��雋�]�^pv ��F���L����C���l���l{��F�t��v�t��cN� .Os^< ����q��������A?D8I8�Q�r�ғp��c/�����1(�����YZ[�!��q�/%OEꞽpݥ�ϖ�o_�c���;���I5�d�E?��gUwAs�_W��v�u�^��>��6����/��uR/�}���_�?<�s�|�9�}t r�!A�S��l�n�I:�}=����!���~�o{:�x���������}�7t���襣w^�
����Oo=M_��?�I��~��Z�Ȧ$����;�R`���P���}��E����/f�7��Ϝ��2���{�ߙ�zb
?�Lg?z����c�
8������JrOn�B��}{ wv��#�4lF�N<�f�c
νo��7?���W�1�W�v�{��oπ��5�mϋ�&�+@�޳�x� ��T:�\���W�_|Mf>�y�.�y82;q���巗�� %�>�A�QX!�WO�0��`�������� t�쇮�����q1�U�+O�������A���ą��6�m���3���|�	8�a7Xq������X��m�:+�����"�U�}���
�f��;O'ޅ�3(�;q-�d�����~�߂��a=�����o��Y���p9����7����]�w��t�;P�4�Z�5�c�R8��h׷��̗5p��Lg��CW�ucOA�����n'[�(�����M����r'��P��;������p��=0�,�s��9��P���p��K ��2�Tp��U�T�
���[����V��	p��� _����t�+>���gᵏ�\�1�,�?�[o���۝�R��ȏ�owh@;���ǔ����y��od���=������G�y乇w�c����x3��u��3g/P�/_�>}�m�kOo����o��?���M��-��֭��Hl?8���;�T�
\[v�!�{h֫�������tp�0޺�s_f�=���}Er�
?
�a���Ǜ�=���=����7vFIW㶈U=�+:?���w��~tL�Ƚ_�T�8>�o{��'��������X:��aV[�O>[����}W���}��Q��E�*p�� !�?��/���/<��Z��F�xf�x?a�m=d����?��������L��w:�'l=8��Û7}�#o�2'��zOܳ9����ؑ�Ò-o�ĉ#w>�9i<s�v��=�뮳ˮ�b.��X��O>z�qƹ�|����ӷo��j߬�S�Epi�l���X̖�mb�'>�}��㒓O��<}�l3���/��}�]�t[�(��'�]�5�kLH�E��00��|k��$��:s5�s�G�:f�5C�s��^��{U��+�O9���jړ���o�sE���S�ŗ������l{����Q�9u 8���U�W}4v��O|��-}�v?y`x��?�ŉBU7���ޛj�4)r���fZ���5XI�w,T9���`]������W�a���>^{���g���g�ͮ}�\��O�=�-�s����\|��7G�G���9�ɻ�j���{_�?s���Ņ�+�����[/z�^=����������[�]x��k~�%��{�o	��I{o�g��\��n>�S|�;s�״���s���Ξ�c����ݰ�!%����a�s�~�)߾��S����s�m{[�����/P�
��-�n�IVOn�+��ݥ_o~l<�蕒�K����?z	}[趽l��o���(��돿�<|��+��#�����Z���W���?.�����/���c�aR���d�~ر���}��w$���m��$��??�H�����~���ן���ܕ�Ϟ�U0�ۤi�5/<�2����#=W������qC��~3_�6T8*��>Sw����GxY҉�Ρ�Y������=F�t���͘�:�������p�q�{W��O�?��#��iG6����:��mԓ���{ێ�{vܺ��=?����7}�j�Sw�����P�^�ӱ6���n�N����sg�v�&�ލ�W����Ħ��/�uo"���D&}��}Ц��q;�x��C�u�j9s�]��ϩl�m�5�n�_���M�Z��>�rP�k�|z���4���Iz�ϱ�A%
��-?�����_�!(�g�%�-F����xj���ſw}z�	����ԟĝ�;��ç����'�oؼk���������s��p��m;�۷靭WԶm�7]`�}�E��3Y�Jz��0���5W�'��?!<�z��w�y�'��42�E��F\�\�y���v�ϻC�x�4&��3��X��ᗯ{�`0�_\�j:��<���e�oK���o���c���U��}|J�Շo�{��������Ĳ�c�+?���&}�{n+����^���?�x|�Z�Tw�>�����{=B�i ���]���_��у��4��������<���oݛN���}��=`������nC�d��FBs�y����A�������7���#�Iv鶟o�g���y�=%�|�Q������s|�p����f�9����Cŕ)��t�=P�q�ZȜ�Q��>��k�	=:��m5�ք=��~}g�w`$�V�`���kj��V;��	����v&��l])�<e��R����D[azƀε ���������=�y[�:����Օ8��OD�6�CV�`f�irp�dt�x��ю*bO��3��b�B�1S�B����F�G[�v��Jsq��[�囗��b��X�n]wF0�u�`ʗd���Ƽ�ؼ��Xg�ٕ��3�U&�>٠
���6L>9�Q�q�A�~���1v��⒱����*����"���œ	��s)��ִ�GVW1��膌��-:V��$�Y90)4�ոY\���"��5�">V��1Bcq���WD����&t�{j�t�٢`j��+��$��>�I�P��Un��@���ƺIkv=�d���
#r��F
�
g��lNh���r$���,."�D�1�@Q(q��?V���(m��YG�@[N��}J*����d9�1!���,QH�QP;E��I��˦�1��Y^GʉZǦ3���`{�J"Dx�n��$���k��P͢��y�=�d�iGyEV�����XJ�Z_�R�L��4���r�����x�EeL�S�Ԋ��EV��kx��9�w{ԫ}�Ţ��{���^�DޝĶgzi�BbsSL-��zL�ю�"�	1���y���Y�r���Je�f�913;�;ǻ���V~ԁ���0�3�w2�0f{��V٨����R׼�HS��u��tH�M�a<zԤk�^�
G��M��f/ڏ���(xLTc���P���\�A�>�M�E8������Z3�l����"o]�[b�:�(-W^|W�t���.^���hK���\Vf1�z	�vj	����9�
����QI3"�Kq�����pN@3�� 	a��S]A��g�	�d�?*�q�9U�_Y&��W�Y9̭jNt5J��iJplny�1�^�*�V��Lb~ȧˤ���|~�>l�ǌ��R5ߙZ]�����,O�J�����������s���4y%J))x�#U+k#�R����� z�Z��p=��d�6��J�]�R��b�-s�Ub|nFh췶���`���.YN�l'*+bh(��:SL����(D^	�*n�J�H�1�v��M�L\TQ�j���8�h�����2CG|����ڜ�����e��PI�"6,Z��r�_kHH�1M�th^9�0c���D׼H؊���]-�����:{R���D7/����^?��_���f)8oY�vԌM/ѻT���#c+NTyC�f�R�}Z�91Fs�>_�w���c����t��=ld��2<�z@5�ok��z��,��5Z�`R�?�����y����\��\ P��ӳ1 Ù�����X�ie�#RMƍ\ngĪ�K3A��c%A���Eba��jLBs+�KڣU��W4�۾�e��F3d� *�ƈ���l�|��m���>?��F��đ��(�#%[7������5�Dʱ��=-1s����չVcXX����<H-��1���[�Ëѐ�1�^ ��oۀ�D�s�5c�uԑ�)�X�T)���y��.��UZ�b�^��&�� ��ʍ�֏6�v9������ĵ�ȿ׳��1�jTT$��f��z�R��ӕF�M�l�)�=���6���p[?e1w{��k�u{x����	���P�xlii�wv��/���`B��E-�f�*�b3��"��,!��k��/q�Õ6#_�o�����h�� �1�\�`ay��]@_�`�A
�l#� I��Yr�����Т��x+�b���ԦNV�����?SB9kI<���bh���V���yu0��_	�+�9
��D�5�2d�[K��z�c�l�e�R[[��SaƎ�1�`�7Z��ڝp�)Hh�a]C���PM�����5.k�`�́�yѽcx"M�i���u�)�:����t���;�Λ��x�Q�G��� ����O���䕐o�����0�i7KK�A�������i��ad��#JU4,ւ�M�t�g�`��� ,�W ����9�λ�X]���0Xǫq��K}���,���r�A�Xw]�D	4N�V�jX����=P6֋�l��S��E�A`p(� ��CY�BiB�n�4���Y�~�]��Q�����G�uh���r����o.G�˻��A}�eX�vC��	y���R*ͺQ� ��A@���Ahd�j����e_��he��Ũj�oȰ�$��<�(��D�@jy5�n�Ak�$̥� k� s��)��8V�F|N��Չa����sxb��P��D۵�Ɔ.�xzVS�a���0X]?��faY�7��q0vnS���+mr�(����7�H�`�"`����}��HVBY�I�MRZ"��KhH�2��D���j�	C������d��P�s��^p��A1���bɇ����`��BVo�X"(z�ʊ{��K�Y�i�H2����b��WX����a@�4�ddpM$gzr�V7� 7NĪ���ZJ�H8}�+�ܳ�0�_����Zy�Ũ��o��\�EI��^2Z��i{gJݿ^���É��V>�I�����90�+�������:�֔��&�׃�AVy��(�wd�~�R�t[q�yk>>��n���(	�?ns��I^�a���dY�?d,�`͵q�Up:X�-5�aav�Sɐ��� M��P����1)S�rϢ<�������d�kb]͓C�Nv5���k���W��u�x�[T�[מҖ�M�Q�Q�@���u.�[����s�K�N^e:0ä�[ku�)�uE�p�I:-���!��3��!1����6�kjfFخ�|��XZ
*���E~f*=��V�n2
B=i]�����'1�jww`�hť�ܟ�ݳ���IK=���ӖT3���E�>[b!x"�P4L���t�dWi�/��?�a(�y�5Zr�bp�)H�����+t�0��_ԯ���'�)ޔ���7�b��[1쳷R�k�+�aSC�T\�L��Q�ݬ�F�Rtf�.Ɣ�Ճ�2ӚdC�5�!b�`���Z�qJ��Q�$��t�.�F٥jb[Z��ht�-��ڻ	��E����{�g!tc�<d�ji/Н>�Uî�8�Fӵ7��Z]2�A�;�c	Ve�O�-�ꢱ�����x
EmP�]��W���E�kcq��z
ǥ�±� i�-��䔅q5s �(Y��H)i6�N��3�><G�VI�qM����L�W�Z'ǆ��MY4;�d�pa�7��W��;{C5�͡>���x캌_?1,K�*ESY�j6���${c0�	��Gr
7�k�7�V'jJ��ÝD��Z:�8�E��D�'H�6N�<=���U(FÎ.#'����e�2n����6��
�y_}��'�6U�9+�5BNIWNR�-Q�?���[��˦!N���N|��	�[b���$�F	c�p
r0��+]�yb��z�;[Y����֥rK�o���M��Ǉ̵C3��8c�T��56��%�$������S���@��D���HZ0+:,��`�K��9�bSTh9�Иy���f0XSPӧubL�?����(�T�Y���ks�M�e3I���?S4�Ձ&�
3|#��cҙt�^�U�Q�ZI�8i��6IZ�n2W�V%P:��GEj�m����_��)����Q9A����V��<�ck%q�_C�[1d#�17����D�~.�&�H�:���g�����)U��U�NU�Vs�v�J�ȯV��K���iʏG{%WT/�4�:W���lj�F�X�!�ԭ���>蔨��lK�u�g�_4�Ե���T�!�[�=-G��dv�B�|uk|�ʍ��:V���9]�KtR��y�]����U̸w}�0]m�r�g��:;�mhH�qN�[Ԯ��(��M#r}�.)O��+��=�@Y�h����:�ڹjE�������B�N5���RS�i������>��.�J��,�u��&�vj��X����c�EI:Y�9\i�&��8�[�V3]뚂~=������ �ǽ��b�6k\�"(Q;�I���N~պ���f��3�Ao��)AJW���cF���Iw��McRm2Ta z�u5ɉr�5�	ê�L�6�&lY��W�����UtU���@�Gi*�~�˯�Ⅺ��	a)��1�x�¨�O��3�l'�.��o�Q+f-�\��1Š:�E�q�J&��!i0�{�{0k��8���\]/i�7У�/���m�;*�C��{���Z10���keU��#iv�o5��p+�t$�-SH]���b�ѥ~:����.�D�@$�]h�wK���8$~IR��g�=Ҩ�8�@��&!gB^Q�2{kH�����*nw���*t����*s@Ɵ�k/j�l�>5�SwYƩnv��U<.=٤�x��%��� ��;F��˺�H~y>�E�}n�_W�����ԺRZ���-�5M ��S=�[��
�^�ĸ���!�X�k�)������V*�����X]�1�/����B��55�$�p�
���+%�4ޡQ�4�rp<�0]1�C]h'����	Km�:;�<E���:�l��$�iJ *���I9�:��/�,��s����-n�(R�L�T�rC4qB��"�+ߐ��ˈ�e���V$}����*�$��7��0[�."�r����T���&E�#O���ّ$�����M�}2���pu��a��j7'E�!������֤�6^pn��tCsP�T	)]]�
Zd��k"��$����x��a`��E�)q�j�+�C2�ng;����`X�<*�fb}�Q��+Uf���P���y��j���eF�Ke�&C+�T.u�)���?e�`����FCa1E�`t�֑	c�E�R��6�iX��/�PŔ>]�E8m��f�7Ii�P�r`}d�K��y	-1:��.�F��|�,�kw���J���%� �-�����fn�^�C���.�ä7��:���&�I�D���eTj��k��X불j0�D��Ŋ��&<*�u��1��I��O;�F'�i�%�'���'��N9i�)k����B�:��>�W��b��㝵��x�O6O,�uF��t%�AXg_���Ktk���d\�P���g���d#c�6�"LII�J�P@UUw�ԩf�je�w8�oSD����\bCe�ɳXA	$'�N�b���a&�v�P�S��UI�.���r�8i�Kl���ب���??��3%�뭝�0¢¶�L�-~�g��pY�-@qtڥ��uKF+3L�����!Sa�jvźЍ�x|� �Ұ��AJÍ�$uJR�x`�Fߣh`^��/s٦{>5 �nØ_�ś���;����j@Vb���2_�_���WI��C��J�EW�[ ��6w#��+����М��FP�������Bq'���>CѹX� m�}� ����BY��Z��ᰖ=�54ld��}�F����LL��֐c�����_m� ܍�ڍ��)��tn� �剩!2�j�����%S5����R$�B�wz����-����g�V1�%:��1(�;V��R�Grx��>�~04di��t������֭D}g�u�ژ́,�c���|yB��C�|�X�v˻赓	A ����W,����"��/�7:f�xU2X�Z'���)(�A�������]Q�ų��EO�d�l�/��bGN�J�'xs�<�g�?�W�/��.�p�L� 1@\������^��g[w��)Z�k��c�:b�o��m� ��GTj��LT�t���ىX��'�_,Պ,���bP����IAҀp�,�U~����)-�Q����,B,������r�:��v'B`fW�C�0�$�i�A��hC;�}ꩣ��Lׂ��2�x����G�K8�|[b"e�k+s0�� ��F�H,�hz)�dHM�B3� a����P��CR���"�3^�4���#��GNuU�V,�������:�9M ��`~2�y>̅{!5Y� ����{����s�&@[��b�Ǫ@���H���)�҆a��m�v�~�E^�/S�5�3�!�o�?�`J��q�~࿹�/�*��T�f`��Ԩ��J�f�,���2�j�����3АqAn,݁!����e_��de�;�&Ն�0AԵ m�$�@��]�E0�t�@�Q�&�ō �� dSv0U�,!�hq�$�L��P蓃������Q�H�ssF<��l�p�R��l6ԛ� A�����0�`m�
čc���~=�����0Efl{��ٙiX��azPUY墴y�kx�T飔F�T2">���m���˳��hZ�W�/�${�'�eX��B)���%(.E�[�Ø�F�!����ms�V��{c�	�+���0�i,X��P6����2RP��H�ةl��xfV��֪��Ϝ��!���O�UB��*V:�A������/�B�����
+46��y{6g����~�k�?�L���T��$t����ҥ�oR���u�4Z��d�ױ�c:����J���A��Zy��#f�_%�]z��)X��@{MѹH即���p,a�^e1�Y��@m�">�կ�~C�@��X���uY{ӰK�_���O��m#Y��D-�����J��]C��b����	*(�#���b�ǹ�>�|��6��ԋ�1	��*Y�y(�����ᾊ8=}ZKY���ٞ1�o��w�Ltǒ�p�82�G�Vѫ���[ȸ��X���zw��x����&���dW���:�OW��� ��v����>�q���lK�ʞ���W� �������)Knp��[_�O]m�^�V����3�ׅ�%~��[(<[�Yq�'ߢu��z�:�-k;C��p9����Vf�3��BaeY��H�BVY)��\�E�5}����vdř�6�yק����J�n�\h*ޏ�:�(�5%B]p�ǹA����;�������Ud�Bހ�C�m��8e�/4ϒ	�:iU��N�e/��󈦦�#S�����H[0$+�c�pc�<Z0L��F���ڣ�:1���ٴ�=�ӣKy����j����Vŷg3�V3�Yu�R��9W,�>��mM�OUJU�(��U�mEB�^n���.H�;z��y��a֨���d��D�B���V�Rʇ�8Te�uzfvj�Yn��AБ����E0Y��eJsz�1cW��QS��
�پ��K)�6��0�kTx�)VT��{��y�pЕ������:��mD����K�6�p{�u(߃.L�I[bM3ó�h[���F�q� �C+�������f�"t���N�]��T��f�(��FRid���l[/���ñJ�eRj��6av�rt/�~�3r��o����5Z���f��N�B��)Q
��v���z~mq~͏J�2��?�������eA�`X]�t��s/5g�k�k�5i��˺*�=u��$V1z�P[��0�L��m�.x����m-U��wMIZ
����o��W��iwKS9�иb�/�EՄ���&����#-�X�L|��~K�7�><f�m�V��Tz#ۓ�)�#5?�`5��W��<,K������gZ#lU���/Nx�����ޞk�\Q^�n�5"�������@�[��J���h#ʜR��#�����ϡ��g>�7�1/k��i9VL<ح1�U��	j�G�U�j��$��Q-�+6B��-��rh�בin� ϰ��anL_h���ɸ�ptm���x��j�#*��l,Aa�c�+x���7+�aSe���q����&�~5���0�:T��.{JD��o�0��x�>�J�;��VjufqU�.�y�g6J&�b���1{oq�:6d�Z�tO��uv�o��-]3�M�(�=��_^JH�-�t���d�!9���oL3ߐUj�Lz�y�����(*(�N\RYXB�
�4��)b�E���bG�&����B��"ȏ���	����d�����1���Y�|�b7�\��5KL����SĞ���R���L�����}����v��H��qFIUA���I�~�D[��Ǒ}��J8l��j���z:m˻G��.�%1���n�H�ބ=6$S��I��*�F��\��A	z%��!�~�=�+��1��JIO�r�9��fq`�c/W�,���X�6$y}k<,�w&3���2��MV��le�T;!�Ԭ��&�즙�W�9r``D��;�S�n���ZSSi���ܕ���VBL�X'&h�PW}O�b��"���Jw?+�W.T�3Ē.^��/w*����R���6���CǓ���TT���������BKkv����P{�D�gu|�@�7��&G[FQ쵩B�!��1�
�.�g�>af��+��|��D�Y^��O�L���`j�+�;;��Z%'F�9�l"���w�1�TQ�K^!��Q�2�8�H�;�^?��cafE�����1T_��0��ҝ���.G�ڈG�-Y���X�<���X�:\�jd�5��O��Z�}�����;SӠXe�F���vϓƖ�[�=��\0&G$TT�:Γ �ui'�mxcgbH��,Õj�q�:�B��=��:#�"<�x!e>8F
(yn�aKi����Kw.�ta���5��2>81!d�w�+�mm�P�Z	�_����Yɠ�T�:.�D��E+��<�rOhC���:���)\x�Jʞ^d�k�A�q��t�<������S=y1S:���)B��Ġ����S��DP02����+�9�E�-��x�3d��(�{s�Te,4}94�D#2�f��N���N����>��(+�	���p�hǭ����N"�l\Xd����[��dSX�L2N�iO-�$e6F�l7����jߺ�������Gi�]p&�(���>�k�+�T����R�ބ��i�T��~T�ˠ���b}֠%?��32�vA{J[����W,/!"5A��ۓOt�%�����S�������M��~���6�fj:d�(kφE7��bmk�i��0�� �M�&��N?�C��z�V��q���ή�z�0[��H����p>�B�V��W�A�F�
{��:G5�A�L�dC��#���S�f�����!���I�nV�h&HY!;Le7�M�F�����\ QyF��4��k�UC�������|Ϫ��/ B� "�v�0��N�v�/��y	���.��~ex�R�g.�����x��h������� �-}�k!�tǬ�vv���J��O|8{Y��e���	@�,6�5ƒ���}�1�1r,�U'
3m[��=,�E������]մ>�o@L���6?���V�6����ݗ�u^��r��S2�g��ί�:*�v�AOg@��Q�7������6��`l�Y�Fv��h"���r��՜cD\�^o�Rc��nT�m>��'sz���A���^����쒴�a+�SR�u�;=_eN�樐� ���s��h=t�Ơ" ]o�)#��ڵ�ӑ������ñ����8���k���[�|ߘ́�@8�k�aմ��Q\���_�뙛,���i[�0�������-����(C��!p��U ^5T7���R��(*��MYn��f� ��y�2�RYG���da})�RЈI��u�z�:��c4x�B�����_Y*�)�Tt+ؕ>�w�A��5�&pݥ:�H[�
J+�x3��V���IhP���V7*x�@1s��#a%�EJP�ǀ;itL	�@#��tj�DR;��>&ܠG�+�ހ��'�b�pF_A��;���e��SA���j�����@l,�M/�H�#��
���>�q�`�-5ky��[ø�XeA� ��@��o-����Sa��u���� ��AN�Bc9	m�a�������:�j]�..�e��"���J���tNz@�����%0N�`����̿5A���v���X�y+A] �8����V�%k�M=D�j�w}�E^�/� /d���Y	6�:�6q9����7����]%�2HG3,��D���Z�k�y�R�����f��੪��v2hW��ֲ/�d��Ґ�V��7Y��MC4!�q�4(7|�-�B3Jݰ�� O�$��tHt�A��	��
�4�K9�5��7h�Uw��hc�@�:�`��y�����7Z�
��0�l� n6l� ��6U�B3#��>��һdK5M�j�%��Yk�"���A$��1�%P�FgP!�r7Me����V���V�,S�i�rZ;T��:�'�0���I�	�*�@��ü��]M�4I�*)�R��7S5,{�C���FRQ�2R7>��u#@0�S_+�/�9�b9ղ�<H�5.S��)����|�g�l�g}�#эQTu��P�����ư�~�F}�3����##������)��Y�����B!��2C��ך���MC��6��@Ã2��������B��=M�;�P��j�m&����P������D���as�x��W��O�4wܴҊ��<m;Je)n�O���H���P���݆��b�h(:��I�N�:��j��}���ta��v�vu��}�'�G���8)]&\/)��Þ��.~��m��W5K)9K�.�%�ڶm�|̛�Q�����t�?��W+jHU��-f��ڬｮ���q�Lm�!m
�d�M�ۘ��s���7���fh�Y��hDa2�s�9�O[��w����+Ԭk1S3qa�])��m4��W����P��������I�o�*����� #�Ɠڏ(���|�^#%��RO��w���e��ۓ�i�k�8nZvp��B� m���g{�L]�.�U��Ym���
��Ţ�/p������8,�y��d�����e�}��2~q��G7$�?�f�Z����S��|�v<T1��l�/��+|�D�67!��p�SLs����8*[��\�c�v�B��[_�F*��qu�d7p����ouW��zY$�T>*7�[6ΦX}K��c���z������-j��q֔�TDl��5�c)%-E�ZjU�̕ԓd�R5��X{1ʨ��	���t�؈ie��R�@�3T=m�*ĦV�FG+/;��F�s|U�9�� ��S����<���|ԃ@Q��g�����]5_v��:�W�Hs6�����DZ�N0(��1x��%�����+m�A	��av���iݲ�/*hPc�5��:�Q���)AS�C$�x��XB^/q��`m���SDA�+a⧉:�C��x�5#Rm��������C�v����IV�&Ic�i$��1��&���i�J��`��I��֮�de���$y&�*+�J�f�I���d%I�$�I�U�����_����������{�s�s�׹�u���������fҀ\�2"A�[�����۟�x]�칎\�0�#���
)-��
���uI�9C%i��]���ƴˢ�⢢��Z��>C��(V#�ɷI�����"�y]��+��[�	����Yt�^�]�%�͡���ջ��0�H�OT<���%T����q��B,/�*|F*R#���RI�N�Բ�?Bs䤴R�<q{��� ^: ��6�R���k�����}T�}���2�D��!�P�1�ڧ���Cir��T�q��LSvǄ&&e�cd'%߲��ǽD�i��g"�It��<".�L���5�@9]����#N�e�P�F,L)�m,�f�Lg���6H_ɛ�]�k��8ʺ��ʞ��������z�;m�Ӭ���(���w��$��ӍbJ/�Wά��i�0���6��8�L$#�Я��闾ZiY{�|���&�L[�fi��n�2?Nˡ���?�{"K����p�Efy��v.L�o��&�eV���|y�(�TZōꤴ���i�8��/��A&�#���p�}�&�HN�H�5k�8n�J�^�,��ึ�D�2�)f�9�2��ϋ���j������*���JU["W�!������	�Ⲉ1�B\%�a�h�ϣ�S��[]Qib��(�0z��z�#8Ҡnk�#�&Ȣ"(�(�TI6
�h�Ԍ���F���h˵u3��F���aJ}ex�7����[b1؎������^�U���d�i�8���k�F��X�-�8�K�"_��;iT�����H�2{��-�e�qA�Y�A�B�Q�X��s�qI��$�@�K�@R⛣`Z⍺�y���`�"��h����%�'z%�k��9��~��~���蒑�-�Vr�Tl�w�E:�ۛ}�:����߬���r�VA�;�I')R�G��N|�|�wV� 3R�<�$���vji%pzŒR_����n|6'/O��4rL6$�8���'H�(L'Vc�S�.ӱ4<[U�ҩs�2*�*\��
�q�Yq���H�Z:��J�Ҙ�IȪVi�)F��ZC~�1ީ'�R]1�'��reO-1�10;7yP���&m�1���j*�4������;�Ct�D�AUOT;�/�^��<n�$����x��)�b)1j$�7�*��T&)>I��ɸ�|meCyyAn'��r�*�$%�����ձ�Kl�%o����*[����~U�wq�6>�m�߉�z�I</��a�2=~[Ms|n��;XP�-� %���Hr�����&%α�*{�\�؝V��c@�oq69Պ�ε��k.�%GȳcM�8��n�l'�ot�%�U*�H���퀔�r'EbX���*�]����7�l����cВh	��
L�fI�I��F�~��q�a=���31!��8��"�8I^wmJ'�Y�X�~�P ���3�y��$�K�RJ"�s����iX��2�m�k���������p���Q��9qM�K��#�'ߪW\g�S	�}~���a�,<SdB*�%Vb�!���@y����R����h,��'5VO�or!�dZ5�Ez9�R-���F��U�f|lfRk]�0!J��ʌ,��j�䦆�p���a����ݾ\-�|˰A�!���1�������p���PB����Q���JLe�q�����П�2v���rrzG�N�^�Gu'�qy�n�M1�&Z9̌����f�IeRpo�a렦�Kk�ر�F'��d`
�*B�U��qC�cy�4��Z�)�m�¦Wy���I4��~E	�lI��*�/�Y[�h(L��7�]�C-y���`#:'%q�U/R�g�0*�b�"+#|���'�#��p˂U>	���a�����QS�̨�o(�+�Z��Bӑ�D����;Ku��<֓����(��(�Y�L������ �Ձ� �}��sm /���l	�
�!���¨U���pb��zc	9����]Gד�Ӎ���IP����6Ԃ_F'/�ԯ�!�*�8ue����>F��d�A\  q��eVꧏO�eXz��7N��6H��`�vxG��oo�H2�z$�:�8�L ˡ������4��
�ȫ�2~�ы�&��I-blO3x��/�S�iT���`��9�H-�>ahz���г&b���v��^Q�����ϯ�-�6�<(�1�A���(�>d�x� ML�[NX ~�y6)06����
,ͣD�=�˥-^�+�y�8�/0LDH� 3�Y'�eR�}��e6I�y�D8��� 
7�n��+C��D���U�a1%!.b<�zV&��N�tC�zRW�DZ���H���?��FPW[���0�BIi+���@!�A�I�$OƊ4��<���Y�5-��� �z_nv�.��L�M!Z�dMMnN
"r�����l)CR�Yn��1lL�@����%��Dd��!��d����A���trywB�-M7y\G;�$��Z
AO?ϑ��f�����
�T,+��CO:đ�T�,�
���D�� 偙�c�qU����6}�n�C��I�.�lR$�h�}�zК���PN �Ti���Ƿ/ꈥ�y0�WM�*Vg	c%Г�!Z�Mr�,��Q��*%�@Ե0I���6��w��.F�e@WFA�(&��U���X.T4� �+76'Y�O�7w������L�tuԂA}6�(!e4z�C��� UYJ�3���];v'	F�5�T� i������h��z@;��*���'��ǞE��Q(` ȍ�ɿ:��9� �C��G|�_@�:�U%b��"h&��N<4��0����+�7�0�XH+�*V��Z�L��Q��Y6����2n�h��}C :<Y����@A)bt�!۱2ى0h���0�$�� �	)�tZ��&���h6�`E	dE�@?����)]u�V�N@S�@7eԯ��� �� �.塐+惨D
	B,d���6�/&4J�:�TINu�(�C�V(B+N�.���e5en�D�W	��/9��n퐪��|�Q,dz6�[�iȞ����&Z�-t��pC�P�M����b���q�r��F�qx%s}t�YCh�X��3	B��q�r��n�.J/r�Ŵ�k����ų����b���4}���.Ȩ��n.��t�7K�N�i�ّ��#n�&���"Ue(�'&�r�k3v�&w�`ب�_�9��-x��ڝ�Uv"54lWw���8����Yi�Sk�	�q^�62͜ Q��*Fe���E]�U�b���U��:�%�I�!���9�"|�E[�Zb^��x'F<��-,#]ŉ/�ma�ɪ��g��jWy�h�:��&x� ��gD���ұ)>�m%n��H�w�(c��GO�������������RcH&P�$��7m��"1J-�\�K�����H;MO��X�z����N0.s4�Q�KJo.	�	7N1^�V2��a����p�$�h�<LRM��d^7}���\�8��f��N吧�.q��0���'�599�o}P�=.�d2�����3�c����_�˽}Z�K��ītc����:.�,(&���SR�:vsË�C���"C���ȺŞ�	Y�f���*�LNi����.oM*i/� ��2Y9F(Y�Go���Y�nTk�*b4���"�#%2$/��=}P�t����;�q��Yz��Ɣ������m>��Mc�A�W^��2�n�M>��
�x��-i�a���Fiu_r�5�$��?�����C+��)�3�`��VĮ�>����ܮtZ
�;�c��@�T�n�����l��NR�i�r)�.��Q8m3E�^�/����ɽ,q����ӧdy(�~9�4��vL�Y�Y��1ZY2��V�|�1�O��,%���K=�0��Fr]IF���U4�o�=�]���Ͷ���[�����')���w����Ty�	���fibϠ��L5HTƉ����
M��!}YN��[����9b)�����F����,MCH.h1����2�5DeCB�좖��XY�.��L�$洗	���|�s�C0�"��j=��l��@`�ct���35��%h������ճ*Ì4��eن"i��x��+FP7�XYkL���*��e$Ad??�/-���0J/��@GFOO,&��c�Y�=����@Ϯl,��96�-/EG�L몇f�sCg/�/�m�_���ʧ_�!����U��2ܸ�Z)\�QVy�Gf8H����L�ɀ��,�
�k��35B$��t�I�O����[�05N�Ե��)��R)������_e�ߊI��KT[r�Z�Zʄ�B�B�����Ee��em�NA�@��J���㤁���蕮`���Q����3�i�]�����.^�~tF�uI�R���7�ļ�b;4�$=u�#{B#G*�Ҽ~�"�8\�)�+����+��!�+�{�Ko
�����k�bM".���h��QN:�n@�J�߆x���]%qGu���]E&ϊ��
�ڸ&���������<��6�(6ۥا����(�54~8�F��*�� �Zeaz��x��ܭ���*��۟�]�zs��قM��.���	7pz䓊9��)+ṛ�E�ٽ�������"s.?�ّdӣ\�h���v����k�/Y�[x$i�Iw�d��Q�\�ޜ�~�[v��ڃ�K;
�]�~��L��Sq�H׾�}�ֹdy]��T0+�sj�^�����
SW�i�������Q���g�Y����[��\���EI�4�}��:
f��5|��
���󨉩�6����~�u��c7/��_��sdJ�2lS/֜���� )6���W��n{$����S��/[�t�:%l�L�j���Ý]�7/��c]��������p��=�1�+�W"���Ԝ�^כ���%�MT�ɛ��⏿tP����������݆���~��q@��}�{���F��eA�iQf��D�*���{��8�S>jY���Ϡc��q�����G��|�Zwʩ���-��-����l;{�������o�T��[�Γ����S�_���ݠEq���gPB֙m���[�^���y�7y�ܟέ�5�tt��v6�z�L�膱�����g�9`B�_;�}��TI\m����n̶M�NI��3�M�����!1�-��NT^=�;��ː�0�u��//�_�����5~���{_��ܹ�h�gт�'o� �L9�t�x�o���/q��{��yi��w��#�9{�>��L!Q�l!�*�;���m����W�����%�{b�R~��ݘ�u7�pn^d�k�����⼬��X���T�m�_G�|�N�������<՚A�5��M9p?�l����(��g�x^$���Glg�N���=��mP������Nx������Y��Z8Z1��j}�{�<�E�ٳ��&d����A=J�|��>��/�����k������̒k�T�.��cֳ���gA637��N��U���;�c���p ����c}
���-�}�S���)���.h�+�s��2�lڹ.�YY�?.ޖx��W-ƫ/O����$�϶<��[���r9A���6{�e�磑+�{�k[��]��)�CI?l#���i�T�z$�����OяbQ�����S�.�W�t�ye��n�έ��1^W��u8�.>�E��vo#jjߺ�]�(������㰃�o/�ay&�͸���Y��б�K���g.{�q*w�˪�+(�o��Uw��[z����>��;�����[�~r˥Y���ͻ��i���6+w�Z��7��B��s����+�q3�_����;�CE�8S0r}�~��x^BZO�6�^�zӲ���~��4�Ƃ��i�������3�����m7�=1�%�!��nP0�s��?�5���t�|���=�S����Զh��n����}�[�s�ES��ݮs^0K�iEx�NN�`���c����)��K���,~ؑy��s���^��ãYA������hC�]F�����ߜ޾����}�����i���~�GҦ�
�νE�r�|���*G��Ó�o�7�]$���ױ��Vл���O#R^vɎ���o>�#& m�V��&�� �K Rf��<�Q@����?Wd��ssN�����E�!��j����7/k*8i0���|}&|?٥�����K�w�����G��m<$��ј"����<H9�,:}�M�'��	�I��X����q?�("����"��a�7<��Pp�w�]��7`��c���Şy�ᒩA�����s��L��U�߶���{t��t�gH��G]��wвZ`7���sUq-1]�wk��T�қ|�kG��-�Z՟Y�ٺ{�U�^yc��Q:����~\$�R��9�����b 41�kc Z'>��ӟ$�N�2n]�u��a�y��κ�6�ȣ�NY�z9u�B*J�^M��)�w�+�~{�}��?2��[��T�Ϝ��A��q����3�g����A�g�NI¡E3�oIYe�8k��;ŏ�?��gn����
��?5�&��ɨA�M�
}��`�Ts*Go��;�v�����ץ��1������bg��kϊ��K�:�Z��;7�E늰�*��y��Zb֗}'_5jR��=�iX��C��<}>B~p���\��x����[�~<��Ε�|����5W][��<�ۺ^Z+��t�M�JR��=��G���{��#����'ʴ�� �� J���_�;a�D�/�~t���\�p?��.̺��w��~�M�6����ô9?��@p��k{kA��/�U�®�L��K!vx-�0��qo�@��aS3��w�D �8"k�[���ݮ.�������] ��ׇ<�0�L�Mu���ݗ�@^wR������ׅ���"�x��#o�\�S��h8���R��w��H����G!�_rY�p:~�X�S�.	���oa��-��~ҧ�Ъ%p��g���=�D�#�@�@�^L��7/����೩�U��9!�-"������@�
:q`����7ލm��^�x����=��t���8��f�j�O�툠�Ξ�ح�!����*w(+j�i���o�}`Z_���!W��m:p��^��ϷTx�#�n7ܨgA��"X'|�M�F�~탛�� ��SZm��dV�_�FȦ]��'����`�l �/܂�YO@a�	˪��^~#��@\�)S@�'��'�����0"�V���<��'&,��F�ۦ��<����^��R�p�ox��9���7��zv���pH���~� sN%X)Az���U�zKK�;��_�_Ԭmh�Xǻ~�Z��s>Gl>��r�Z�l�\�u@�`j�Ⱦ����k�)O6��`�0eK��[����sM��q�����9�/��R/�xE��+q���n�i��y�E�w.G��߷��4�H�5�N�Kwڼ�xf�bw�>"'%ܟ���_w��{����j���.{>>|��5g�_��~E�m�|88�h�Fz<*ݿ������A���9mO�0i�>:�N����rb8G+�*wh4�nѬ��y]ve�`�<y����?5��_�~bp�Q�����:�/����h�ڞ�ͺsSYi|�ldΧ3.�*�k{�9����w��
�#}w�`k�l���)�7ˡV���knO�bӉ�#�O����J)����ã�.�Y�r�4��O��};tZ�;�˕��.��9]�������#�Ϗ_�?9\��8SzY��ӆ���n���&h*fj��]kƕ�F������F�˷D�3w�m �����a�����ȱ�;Gy~�@f'�њ�R��¯E����pԤ���f��ל�;ZA�?��`��_u�b��%����F��uSU^�����/�_Z���z��Qz�?�}�۟���|���G̞�����]�F�kUf�ŇG�6Ԧ�\0��<znh���rқ�N_��i����J��fw�\����OW��_����Kwk��6WS���㇙+F�7���� �w�y��[D;���}����_���2����z�%yf�>M�ԙV��d�c�.���*����N��yk�	[~A��|��O��b����O��q���w��5�W��p
�i��W[�ںfI��Q�N?��{�K�r�������:��F���p��s4T��/�g��s�U�м��i�t���	�9I�;_7x��R���)o4�א���������9|Q��,���׏����ș�}6���ʵ[�����tO��}Mrwo���l�&ҙ�������>��=��]��O��S��<�Ƿ"p�7u�ߦ^�R�W��~����+2��w���V���:����	^L����e|�d��L��]d��l�H�ϡ������t�����1��ee^��u����q��Ҿ}]���r��7��L��x!C�ҥԗ�\�ۼ򥕽�\�oU$����bR��c�v�1뻾t��O�'��l}���f]���u�/�U-���+vO+4�>��씾�2��sWx�*j	����9x~�D��gA����U�������\}j��Y�V?�/H����W¿d4����S��E��G�g+����e~r�qʋS�+�.�X�u���K��u�O�=�X�G_i���n$�Q�}ٝU�o��u�ө9��*-_�]5R��e�SY��;��m�}�3B._���1�ܝ'�swk5*�6�Y}w���)���H?�i��MM�dz���͝y��lW�����w�(i�Q�I��IA�W%�:����韦�_k�_����Ч�$+O<t���Ez:8�btN$����sz}���U�pQ�iG��i�X�F.����A��ƶ�Y_l�NL�]�_ԫ�����i����������;���o��1�����߲���v����]o�r�2�Q��6,S���͆���8�Ri,��O���l�,s
�I�ڰqXD�9 G�"*́@�3	�ks͞@��Ѩ,<�CA�m�,s{��D��q6ޚf��Q��S�,3$�Bs@��?*�ޜFw0������JG8 ��yH$��p�G���^�O�7���1�!s��:��3k*�B8#ܩv�<�jO@� 1�h��7
��o��A�"k7��a ����1�h���KS�W�����R�m��]����6E׏��f���� 9E�7���0C�!9£y�A|�k�PQ�Lu�����hS
�^���5�����|2Mi6G���U�m,g�uU����F�5b���-3E׌�A��'#1P=�~T&�skt�K�9�lӥ;�R���/$ߴe��2<��@��s�6TG*���DAl�R�-��,��P#s-�F�"�e�
����@�!sY��#�iJ���a�D�9��PP>L�3Ӝf�2��F�S��܌Le/��,�"S�!�����fG���'"~��u!�Bb��d]�����9���HsXN��!s엙�l���B�O4.�WĆ�4E��hT6	�m
:��Yrm�|��59Gb#�Qm��Z�Tk�?Łhm�`A�e�('tx4����q)���z������e��彜@F�Y����r$� kA�����9�-E�KE�1R�|+u,6���)�HT$wH�Sl�-#!�X��/��;Z��������%�l3*ʇ����;O��Gk��ft_����Ad�SQH�SP_�Ե��#�bk���5o��@��qt_��$Z���(��{���u<�ٳ�5Q�)t/ y�2L��{��q|_�}3����Y���ޣ�?;��Q�;Է�'�����#����#��X�D��F���
�O
2�j��%�o 9G{��}|/��dl���G��u?����MD��X�G!BE{��/R��?��쿻�������M�>�DnMo��5���Z���ـ~b�l�Y�����m�<0���zk�-��"�VP)Nl,�X�{�ڂ<���8N��ɔii��n��b3�"S����@@�������2��R�Z3J6�iL�T���ww���bLm����R�O��$g�Y,W�.���z���^��f��Ӻ�l.w�=ˁm�|��'�lg��M��m5��_��k^0�/^���6j�����Q=���?�2�G00��	ݞJg�4B�T �97�C���LGG��`�w���On�s>�b�܅���W�� ��Ʀ�V��e�ƒf嵒h̡���]��6�n��+W{�^��Y��Y�q_�^�I K*��_���!7�������]Cd��>Y�Dk��%��Y�fO#/1�prqvq_�`����1ۏ��@�&'ڰ�6r@��[79C��B�= D�X�.y9K�x.;��]w���ܺn�D�ѭ&�\M�!�d�Y�.{�B��උV�lz�C}ݱ��+C�ΰ�/��D<;DltÂ�"�Wⷋ�ֈ����5�0���P�;l�����C�f'���!�	���6"\}9�� ��i ��� �#�y2ߣy�c�6�Rw�V��q����Jy�1�6��硳��~9l��`�F���
ݗ�ZC�����9�������[�: ��C��[Vہ��yq�&��[� .�=��Y�J
��@����������u��H�?s��9���N�!~[�2 p�#�a�&�<ذ�D�&�c=x���{t�����iT�������q���/_
�mp tB8�\B� \k�5Hnx6 �����|��$Q��6�9/V��X�}	N�	k9�?T}���0���Z���I���)��6��!��u�V?wl�j[����Y�X�wJx�ꀧ���kX��"��s����e�`��x��A��+���~���k� XC�M\"xt�v�Ű�����]i�� :=-`�
"�{��ٺ��8���q>��w�:ǹ��^����o"o����7���u�e�H�8�6���6{P��W[�xR%[xH�">] D���a��;�x�a^1�!	X5?L�s��!m�w���l��b�7m:!}����ABWވ��Nh]���UHo�J�ֺH��l�.
��G� <��Wim�w����1o���l�}���E�(:�vLh��먶��d��i�ĳW��6�9��O��C��|��������^�ھ��3y�{���l7q>Y�n}�b<Y7)/�s3�nb.z�}{[ڬq݄��x��o�n��d{}&����X<���>�����L֍ǛX*�'�D<���2�iK��M�_\&��|�����dߨO=D�A,����;���e�>�:a7����v�&�L����{�_\)6�޿X�_<���ɹ����1a7y]��>^K�ؘ��?�gv��&�������ɵ4y-W��^�~M�c�}"椺�������|�_&���{z�N�9a�A�Iv�?'���vc}����#>�#>�#�k0���#>�=�.���������/ ���atU�:_=a�
@�Ս����נ:@c��0V�		��7D��~�SW�{����ٍј`������V/\M���:�V��Q���L`|L��q����s��;j��L��g ��c�`�F�������~����o��IU�wP���� 򿷙<�����0���^O�O'�>|����V.���[W�^/?~8�_
j3&���C���'c,�X����ɐO�?ԗZ&���D�����[&0�|�����	�(�	0.(�Y_����������� #��4TREE  ������������������                              Yu	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �p
     S          +         �                   �T
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              `J           `J            �E��OCHK    �p           +        _Netcdf4Dimid                |�| dimension                         Ym	            ���OHDR 4                                                  ��     _          +         �                   �_
                      ������������������������    m�     W           ܉     R                       ;S�3BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if }   O�mi �  # FY*j �   �I�j K  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T���    1M7� 9  " 3ﮝ �  4 n�� `    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   "�\*                                        OCHK    q
     S       l        DIMENSION_LIST                              `J           `J           `J            I��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         q�            5            8            N            -Q            �O            փ            6"KOCHK    ,y           +        _Netcdf4Dimid                �P�3OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\�	�VS��7)�&�h2$II)*%JRR)B�K���T"T�FcI��^�H��LED!�����}w���y�=��>gﵮu�k�s�'�B�r�|��lo`��;#��!�
�^4�ǯ����i̻�y!<��!�&!��k��/�� �U����߄�aX�F�Tw�pB?F�q���[�17���x���?sC83��!̏�2>y$��B�ilW��^��i!����.���Ĺ��\���q̇LYW� �X�.�&}.
����ݶ��
�}w��=�X�)6���Ή�|��4���䧲���!K��ј�'���?�1���|0�������]!t�PSC�9c�Кw����1oU�J�)8"��F��	L�Hnpj4Ƅ��;��n��^��uB8 0�g���h\¾�pa4�ӭd7��`�O�?|4��h㯶B��Z�N���ހc@w��m`��pe�hԥ�
�Ja	�V�4v��x\��C(�M���j��1��?�*�ExON���c��8��Xf��O����@�eU��3%��ChMֳ3����Cya������)O���g��띉o��� ����7�_`��K�"w#l_ p!#���!���l������]mFa�q�!��'xa�`4�ɡ&F��!�>:��H���3��@ z1�g�m����Ϊ���k&[�,Qn�K���B
Itr� ,c�|��@h�%���sa,b�)�1׉#j���P���_�0El���+ �\�.��cw�p���KC8Ɖ�Fpdn� w�xة��l��d
���"������@>�!X�#4�#��>f���!�\j�W��2d�1,L>�[�ޛ�㧎�\&St+c��'V1p���prH%f�}`��`������Ii�S!�2�8�nwk�A�਀w~!I#��!�Ot�H*;!�$���+�?��݂o���5aS8��q�s�Kƒ����.P�N�$��`f&J�&����;6vi@����b�B���v#�7ߴћOf����O$��w��ur�MԁX�r5�r�Ɣև&��3
.k��yηo�v��{4Fpe�����01�
�P�X�@���|צ1]�o���%��عZ?	�s�U�|x
@҃K+-%`zq�/wH���Ղ h�0K�p,�*x="Z�W���7F&�{�ک�q7����9�M&�S� iTִ!�!�TD4Ez/x{���?nvqUq����æ4�_�o�����; ����e����I-X�b�k�E��z(2Cqw�:���JE5�,�{�>�-�1��P� �
Pp!n"2p�� ?)jEs	��l4fӭ�u՗�U�?��w\Q��ڟp�X��ܹ�l��l.�r+ɕ�� �_����1���v��&*��\�	c�@a))�ᴮ.��|�Zq�}�����ǀC�Sr4QSM�KQ�@�9F}�񹟼���R�nY���ۘ���?�A�<"�R"ڒ+�6��Ά^߲���#YX�f�p�����D��W�@}04+��(" ��G�Ez�o��!]���{薣��L1���ufu�coP�rZ��Ҙr�;Do�����7Y�E�Y��*Z� 2��;iˣ��?��
���d���K9_�B������8�-�?���P���~d�5�&"8�MR�8�k��8�*���@a,I"h=
%��0G�m\��'��~�Z�봼�n�(���,�z���;��>_�P�o�N3������I�#@ֆ��;��V؅F��x_�!�T�&#�D�}+מi���[��m�P����(I�����B�����\>���.�)
�-.^{(�\�8��4�3��C����DWYU��]�֚���Ȼ��Mn�;��f9%8���F��?'_�v�t��Q;s��>���.u.��Q�\\��D���*�o%������Ǹ���Yo��W4M�!y���p�ވ?�>]���T�<��T��Fo@c�.~�`=��Dkn�Y�Bx3�8�t+"�W��5_�3��1�hͭrL�+Robqʁ"���`=+��"<�J�
��7���ՒE�P%W�'ȍz��fA��lJcTe�B�M5+�H����9�[A�vP ���Q�hhm|����~���ĉ�;+����.|����K:G(�u�bس�C����z�Ч��m�4F9����e�\�|���?��5W�`����.����T�ܞ�m/!���P�q����ΜX�>-�5'�xs��ħ��~i�W_綱s�9�>FO{��ϵ<.���Q�qvUs�?w��ss@�j#� ��=��}.�ȹ�v�F:cb����D����\(ŋ4U�=(돬N��˝��#@���"p�(��^�<�f=�G-��`H�J!=:��GHo�ѐ>כ�D�4!�)��׻����{|���\bg�ƈ�W�w�{#p+��Ҷ�>3����
q�b0�%5uʬ&D5-[�� �^E)�����r�Z޹%dp�)p�P5�b�Ԏ���7�AO�4��j�����x��v:�֮�h�A�*HT|0���Ca��Pf�I��ͯ���5֭�/H�W�uy��BG8�3Rgﴽ�E�[y�5Ҙ�����)r10*�5l��
��m~K�b�9������Td�J�z%���� �[\KC-w#!ey5��N+�Ks��|/��x�(ҧ)O!ۼc)���`�"�q����1��(��V��aQ�i=�(�r�� -bVH���W�J�|f�³�ע��)�vR;���ts]����݋�Ψ4fL��O�{1��~h�'��,)�-^I�����GP�]"W���MV5���3�Rp�e�wt���k��)�̧��&o_6e�c%���d��X�)�@��]���6����-.����O����@���R]n���_�M��;�I
�w����`0��;{�qQ��l�S��	�Q�j�70)��]n��~i��KU�'V�WqnK@�uDk����Jj��7�ʁ�G�xF@�)�*&�"�,����w$�h����CʡbJH���'�\��41�u���X����F;�d�u�?�����ܕNᕖ#R���L��~� _̓9�;׍��l\I�>k�11-��Y��/=�X(��)<��%i�����zG=�����D��}��G+{*4^c��\�!9��Z���I}b+݋Y}�!�T�҉<�!}	c���0.8~g$��@t,Ʒ e8?��r��˝�AVa�G��S��je�w^� {n���ֵ1�/8���}�D{w+N:#�]ln�+ TIO"b�!z�X�t��|R)8?�Ю�3�=�r�9xn���l1u��M���M����>���iL:�X6mr9����DBg��?��f +^��,�c+B��iMM��^u0��=ڷO���O���s`��@�g���)��!;�狙�^�%�<�O9w�F�Y_��O[�U���8�}J b��[��U]��"~i��Ԥ���@f��%��툎І�s�n��O_=D��1���Ƣ5l ;c|���ι:�`-�߳L�����@��X��+���a
��g��g�؅�s�o���*�%W�!�]RU�w�=yT��/�����7����z��B�?��b +�}�WF�O�8w[:���YhO;���t�q�P��|T�3��8���Mg�k�O'�Y惝�Y�j��j�;{��^i�;�s�,�qȎ�ԟ�0�����*��a>W�~�����������}�1j�N�|�r�p��}��L̔�o2��q��WA.����SSkh�`_'�敭�R�$�Á<�� ;�jG�ȷ��A�靋�(PǤ#y����. �W��gZslߜKp�ch��XLG�1Ak$.=K1��|����V�N��T#�gz��Rikq��Ug2�X�����@ih�L�(��hv9�w�����0�ۜM�zګ�3���]�rn ��]�D+�*&�*�A]������_��W�"i��*or@
���ҁWl{�@ZU�_�@�(A0�\��*��R��NI>h�I�)F���Ͻ=q���8��]��<����Mz3P�^��K �Lv�]M��?�ǽ9��MO�Q�
~U@	T��o6�w\���'Ӂ��g�'�LU1
��Oߋh��������l/��!{n���v��Iu9ʯH����N���-���G�� o�8�"n���K3\5r6eg�������ͬ��!�9�0ى��z_�,j��}����Ժ�V�'pyc��\�$�u��b�΢I-ckVʹ+F��0���씡�3˓����fMΥ � ����f��L"[�qH����]�/�Ob�&��je��	�a�V��Z4�����q�$�?<�xvL����h�Qu)�\���q��c[���0�����t�������s�~����@�%A���.^��MR9�m��l��f���okc4y�b��8�����~+��l2H��mA����9l���3km36�`��!�~c���Y�W���%Υ��Aa�Go�Ceگǐݓ-�u7�K�ѥ'Qv�y�jj�G��)53�@���g�z��`rU�e��>�w�Ĉ��eވ!:��k�wrn?��~ o�0b��є��7��rA��G��RLUkr���&ky�v\%@F�ѓ�a�~�^۳�X��<�m�/8�q��0�ޛ�?����v$Ƨ����2�s16��Stڼ���|p�G��P~h5�'�Jf4�$�C>2	mMK��,�o��h��N�m���V0%�W���s���o�*�Ob��'UR��OS٭�;�I0�����f|�<t�\%��B��J�Q�-�-n^z����t�؆L���ۋ��;&��〆�T��b?�R��B0�H���Q\�knL�5������S �/1���l�?>2s)��$�X�QE��f�=�נ8���^9樖-m┺/-\\ZcH���[���3/W�ø��e������'Ꮴ�b��M(<KB��Q�N�n�����XV_[m�x�-�mL�8��G�^��ѓ�Y��2�3�ODq��ޛսS�z���f1)�~�����$A/	��V��N/�!��=yl���a��i(�8mQ�+���%xO�X�L�Q�Dȅ���L�hOY���MY�vk�7e�w�ɤ���gp��O�ӨcFa��G��רw�ql�f��w�c=�0��̤|����V-f��.���(���B��z����e�غ��N�X*p�1==|��-F�I���	;��l
x�* �#Bg�y���~�k&��3q���e�������FI�S�D-�U;+q���˼A%P�<�'^���m�����1��+Ӭ�3������w.4���V;���Vx>�qe>��z�p$Բ�͙��#6���06o�rR̬i�����B�����u�K��'��#.`4����;*RT��� /a��}�Y��3�pl�^@�z	����̽��I;��v�y��a's��Hv%�u�۾J	�ɋ�Z%��������Tc���[Y��v�7N��$��o�y�zƊc3r��N���E���6�{�si����2�1�धc[P���E���;`�;s�q��2��%�w�:Br5�q��"V~�yt˼r�����L��L��Yh�b�yS�v}
���Y�i]vZ��t�c����BL�c4
�iaJ���R�s�(���e�xš��ۦ@u�z�SNH�+�$��|�l9|�^%��.�pw&��z��7,#��?�
�Q�]���j\O��I�Č�iXcZ��9�n/�
���i� YT.	�u�{(�ٝy�a)�A��J��sĞL)������mK'��uCm��+��ʼb��q���k��0�އ&r���ό�:h{���}3��c�D�dQ���A$����#I���{�c��/e^�;�Sz�����;��5�e����n�}�S/g�M�TNǧ�#��S�ϤS��A�!�Ƕ�p>CB�a�}����b��D��IH`�/�!��W�Ō$��M ��KK�n���I�NP)��<�u~="�/��+�t�����$x�y	6w^|�n�~jW1}"9�(�`sy�!��3����>T��8�!8=i<<�h	���Ma��KH'�<�&�]G�ڔ蚤��$7;#w|���� 9^��8)d��*��]!�2����A5�L�C�g��d=5��ñ��m�+B����<�I{>D�a�P-=U�6W]��-�Q�{��M3�8���s�sS�``��c��on���׮*��8JK�	��(u��=�����hS�3������b�`��,�MG3�*���Yư^V�Y���ݺz=#؁߲��¡�ߵ�s+�Z�)y]����܊�n;�}�y��`�|o�6Vw���q^�M�g�2�1G��.zO�x��ɉ^�����
���ͮ�9��mIg
�h���Mu�Y*�k~�� �r���4~�����&ZX�jB�2bMH��^\�磼?sҶH�IW���V���;����f��I���Zݦ%C�:�@�K�b�t��c�;§8��`�X�+δC�A2��W�6P����:�pAo��!l��]r�z�>�)��z�p��Ap�r�nD�E�*I#Z܍i͇���E5�˸�<�>���ةi���@������������\����1J��@l�������bX��,Hc�B䡹��� _5�brňO�.*!4������Z���&.�������W����Y��÷?����:kO�M�\Ҷ��)���#�BZ�i�� �;P�b��f^��^��N��h�4����Y� ;��S7��RȌ��d��z�+�˦~�e��s7�M��\zY�D��d��d����Ҙ���UC�;�����*��'�$��?m��(�7x�G���IcT�oƱWY ������Sz�4#]�1
����8�xm�R�h1*�hg��'��#)"�D�&l
T���2�5��+�C*S����Ky�4&�Bw�O͕7_f=w:Xҧ��mQ��݋^��/��Y_�S�=�l�����L�T�2�q]�x�����49p#�~��D_{�+���� ����\Q��Rݔ�c)>;�r
�@t��<�O B��3q��>fYF��}��c����_oC�=�,4�Pl^UT�`�R�
�l�z��y߸�I���jѯi���fT��5	h�ݣ�S�����I�1PӺ�^P�Oc�ҭ�s�Fp|��Z{�~(�;����#��},���P
4e�
�rĎ*�\��ou������2�Y�)U #D;�3���hҫ���V�!��>J��'78�rM��DO��z��|����x��Z�^�}��4�-�#XY�����o�g�*��t����Lp�9DY2���g��"����>lm�緸Sq� �)���U�3�ɧrMqϚ�1�ѳ�O/���u&-�,p�]�����Y��eڸ�{�?������t�q U�+�a�Ē����њ1u�.˙��#%�V��21���o-��w���HkKN�t�:qq}���ɢD��T�~��"����p��%���tM��`���O��]R�1�����7��R^�N�͗>�M��A!x`�ë5��Wc���7�����3��SL'2�ή�[�V���	xCI�;!�i	^��|�N�U�����x��0 ��gIT�n�?�f 6`M(��{�NC����nH�קx�5Q7���#skk �-�����)����ޟNK�X��۱�8"p(M��!z�)�7��;ڵ�U�cG�ٔ��f�r��>�����y����H̵geO�t��}��G������?Z���Źc\����Z�����g���1�����:��~o����R��PO�
g3Qmi�9л��|�*#i���vm�<�5��*�䚐�D�*�<g�7$]�y�i(��,£}�O沭�D-�����!��؀uд����l+�9 ��)M �'%��4F>8v2mA�}�:b��dR��Wi٭qoy9~��������(����V�����	��toԔ]|�QH_�:�Q; �X���n�և_�����#�����*��{8�:�`M	�$r��q?D����d����G��v����o8<}�R�x�/�<J�҆�<��^�D�a���=��s�^��u1�����W��ϑ�����R�vj`Y=��J�H���*��2q7JcD\������2z��d�Ґn�!Yo��h�v9S��O��m���ZR����r��`��C~�۽>�Qy���E'�a�����|�3�n�L�yQ��}����Y��$�5������py�Hm�fc$1��JJ@y���5���9@��@:
�/�[<�tbn	n���p���\Gx�j�^��#�V�)�6��7S4#^wfͥϷXvH�!�6�����)k�e�����I58WR����	�/c��n_��ʜ[tS��CQ��Րlk#�n>���F	��E:�`�\L!�"�nS]��U�3Z�v3�>^� ��Ut[�ߵ�<(���Ca����"��6��d�y��W����D3�������]�_���E�=��]�%I{y[��&
�Ɓx�j'���|�3roC�q͒��r���P�f�è�Y=)�I��!i�Z~�G�-�s��D��7���f_�J��2�Z��F�2fH��~错��5��w����+�r�{�h��	�S����p8�bˁ���o�[;ą�%��fl�N��?5�ͣ�!�0Nv�.�� 4��׆t~}��](uO�x��Q����Y�������-�S��X�y�R%����Z3����<f)��$��HV�|k���FCi\޻"��y�rz�Jg�z�Mg����.F�!n�#����WY,�6=Zߴ6�}��Yt�G�E���|˕�#M�b�l@���������?(�v�)��y��(�B�Rh���W@��PG�{#m@f�wi;?��ĨL��Xߴ��|:p�)�]�p��ʆ˕r� O$� ?~bz>;��S!m�n��6����#���Oc~H����S� �t�ش�#�s�#���f\�yq�0.���+ms#�7��l}T�O�Ylo��i.��e����ծz�n-�%΅	V���/�p�?.�Bp�2�GK8����.�IZ�@��'����E�E��Ŷ��׏H��	�؏%
U�M�:P��e����]�M�})��ɣUp�PG���i�ʵ~��Vk����r���*ǡ�F���2;�Z��ce���M0�u��ά�~�,���=`�K�
x���JH~G�T�i�K8�;*��VΆ#r���e�~AS����Y�A�}l�4þ��4Jcb��T&��~ u��:L���r�w�2���%�@g��~�|��}����W���\F�q�x_@��k��5�`W]ϼ���r����}p�u�����X���!�O�����3�����6(z��T6=����`F���D�Q��oQ�W�nףω��!_��� �b.kK�i^�4�6Ǐǘ땾M���2
?��bt���D�t`+���b�y��)8/�4I����Yt{�_�Eڍ5��H_r�!�=cy����+-�#W�����a~��"���^d����}������(����N�||T�΁u���"��^��ύ�s�0;X��`Yk�~Dw�7P�%���0�wF�C�W�K��-�5���'�ҘrxLq@`�)LG�~�>���0֘n�A��L3OBL��j	�@,&ʥ��,�aE�.�;�iy<}�����4F�y8s��,1yr���2u����	� _������5����b�3|�x	�3I�������H���M�E�*�o�7E�U�R۴ј>G:w\(����C���;�E��o�g�EH<#U�)K,4�qﭮ��ҧ��33����s�r��4�3��������I��x=Yo"�wα�iO��^�pJ�M$l5]�ρh�{+bJ+b���!�)�	g�^����fm��p�=>jE-��/�́��o�V��s1�g<�żn5Xؕv�i~�C�Rm�	
��b�J���p�˻�t��zUmaa�A��̷�W6y_@���N��皿���n"�&Є௔Ɩ�Y����XhP0����%+︛rTN�t^ �?Z��/�
}5����}��lE�C��d��Y><׆I5xs�al�,���o�"1�>�9���1b��1l���������P��t�� R���G�\3��a��1�A�1"��#���3�	��n�ɝҘ�0�(�pX��ܻy�V+8�K��M�s��]5�����}K)X�V�l�aǏK���U�B�g�-&��7�R.P��h�V�����}C�e�r<|��v(b�T'��蕦��ZgU7�i��fS��޳>�n�L�c0�r������`�	.�*,.�Y�� ���]�� �n�\H�b����o�<��Q۰|�)��b4�8����t������7��ԡ��-t5�o4�Xz2����_���>	���/�Ow�T��Eoi�W e�,�γR��{�͋>�,
���#�I��4o)\�6g�b���b=�ɺɊ|�A��%���v q��pQ�C3@\�G-vb�ڸ��X֌T�B�]%����Ә�p�IS��Kd=.l�I���KT�ˡ�?4�����:l3�k�h���˟�%�R��\��*E�D�����Od���}��P�_���DO�m�8W��&�z+��A|"&�7��\���%*�	�<�)EEP���3��h�&���Zy��:P�e�0��y�Dv�0��ιP������%�q�s�f�Z�:������?�a�&�cLB�'8�3�Uo2�������9^H� 3��gC�Ucq�6G[�i='��k�o�o%�5`;�wY�i�vUh�f���0�3>	~��}�1:������@�Q���*��\�.�Ә���2�t �>g��a57��4
H�G���:�5���=xg���A���Z����ng?7Ւ�`:��w�&�1'�C��׵��U����6�K��L5R�Uk��鏖��j�/M�2ߍ������D����?����m����|����y"N��Kc�T��#����3NQay����Qג�c����Y��H, ����0H��g�r��(��ѡB�0�����(��0����m����'Dv��)X#�L���k6��{(>È]���c�G*
5�A�b:#�������v	@�qРH��3�?o�|i���S��!5!�X=�4�C!�n�Hh���j��}�GM^fd�m�g�@̯7������c���H�C�f�*�ҋ�Ϳ��<#WQ���Y�Y`ڐ]�	�G�M��(!�Q�1���J���u�J�^�����RG�-��/0��̹r�c��xk�^�mrQ����&w���h*��� ��Ũp|uѓ�:��@�=�w ��`|�zF�*e�|���t��iG[�SX��FY�9�à�Y��GP��Nm��!�F��D"�w27�Z�qt:���+ސ��6�"�j"��Pޟ��S����ke����L���z	z�+F��f�^��ݽ 9
��%8rl�"ܛ`�.B�{�w���8a6�6��
��W���zW�۝���n[0�����#G�	m�	��ߦ��b[Ֆ1a���:���К$�1�P@�/�a/$��o����0��꜎Q�ef��z�| :�S⮬���3�����3��;� آJ�5K/���7�� �|�y�p��@�IZDavSF�r[�A����0E�ߔ�mc�^���{S��Y���Y��r˽����D[H�����n,�Zw�o]
c�@�h�N�h�QUH5U�x�p@k���$�ۘ����-E�5F���:a���+��5�p��-%���1&\	9>�+��&�����ϲ�̭F۶�H%��π����������񷺏3M�X����vG��e���4'`�� ��Gw��8$��Xn��hEAR���t�}���M��o�3!��� �H��
s.(�Ӄ�:�{0�>�2�(�M��gr��^�r9F���F���4F<{iz@6���wF]�zR��>��Q�Uj�K'wF���qĹ<�t��I�쇡!3��]D������L,���Mmez���ݗ�G� ��n��5��^#���PZ#�����ٗ�HҪ1��L�^�wtz�v\�1�̙�w�
�Kw5+3�������>x�8���A��?�e�Kal�;���l)ܙ�� 
RK���t��
f)��k��w\����N��}���?��]�!�
�7��8�l�C�C~_��r��םc#Љ��o:2H�)r�w��;N�Pj�1z3����w`���d|�ߧ�b;��a������E1_��Mv��4G������׬��ma�,��Yd��Y��!��1VV�1&����������n]��2���Q�6cޓ���EK(�6F�Ɣ�6K/�<l6
�!Ɣ�q�&��;p���w ��� &��c��K�ٙZ��U��i��)h��1��A���1�+�h�=�D�WZm&��^��>N��p�?9�M�lM�Ǐ ��Yw"uM1�jq��8��k3d�}�`ڸ�j>Z[^Y5��{���ߎ߬6��E�9�Jl#��M�=����slu�CV����H�,ٜ�r�p�I�[�rpQ�p�+�{37G[����Y�| �lo����G����h�	,ӹp[ ���9�ӂ��nR�:��eH��Q�)1~Đ�/h��T��&[@����G��13����R:�����A����\�b�|"؄rOis͖��O?a|�/1Cl��Ps��x{ 7y�ڇy*���������1�o0~����`�y�)��ܽ����Lb��`�����I���3�_gg�J�rGb>��m��Pr�K�d��r�T՚��[%�ĸ�F�`���b��39�Q�`Eڢ^\9�G16��{��j5�g�16�t���k�q���y��Z��OO���l�Tl'�a�=1�9��ן�����we���V\����Q.\�^�ǎeF������s$ط�H�~���̟x��`f��GS.6c,hE��k��J�[Hp���ĖvSu1*�Jج�b"�2)���a����&�%[��������� �KzTj���P�x��
xp�&Ҟ�	��;]��׆�-#K�Gw'��v�|2���q�8j]�xfw�Tׂ��C�g:��~�
��S��0uQ��I_��r@�n���l���XQ4�7�*��T��?\�h4�\{4!t�k����o��s 5)�|���"��1�P�����o��`<=}!������6E� ���h>M$���3�A���&��#�?�-I��]pg�<���p����o��o��g��U̝�2�P�
�qs}��1�<�{ƴəgzQB(�1�!m�_��Q�,q
�j�{��vf�j@���%�UF����x���׸���O�m�x� {K�	od��FLm���G�#�췉�8ZY��{���?�]N����1.)�'���3|}Э��at��Z#��K�`�\��~�Ig3�����3�ge�u�g�&+D��#q�mi=�/�a�嘍+2v���$��[E2U��]�V���B�o�<��x�K��?��H(�2G�Oܟ9�/��>��
����7��؎(�y�m��L��\��uj>v(�e��=�1����lWDs�����0�ߘyʹ��Z_���Y��CK�5�2�3�d�o���܂1�X���8��̟�+�6��U�NK�˪�!�qǬ@m8�c�e6߀�����@� O,�9U~Y)���Ľѻ��B�%c����!��Q�Jb�ũ�xi^2�
�ڼ:)@�.��gh��Ai�|���vS`{Y��S�ƶtdz�|��yzNS���K����Յ��oetA�����U�"���Ve(y�%i�[�K�B-�moP�`�~�O���9��'�Yb�)?`,��9�i�Ofqu�!�>����5yw�yT6緌���C-q��~r�=�2�3�X��==9���b���뼭��99���zNP������=��&�_��9�+f��z�R��v-x���f�Q)�!�j�^W���`������Ϻ��rc{�aށ�q��l�=`r�Ok�7$#2�j�MҮM\�����ɐ�ڞ|�O|0C�,Ƥi^�\�<�'f$!�{:�V�n2��9, vL�q^"*�'�7�b��L�����1䦻SҊC�N�T��M�Ӳ��b�Q_ø&dJ��hY2D��Y(�K��^���@�#�|�9E�F�����Z��l�Ԛ�q�;�5mI�����e�T�U+/u�nIϳ�ߒ&ؽ��!�=�&y�r0q��e�w�d���4]`���,�
��V�Yl�w��w��e�D-y�;�������38�7��iYȯ�)�4��u��c�Jne��yl��ώ�?�T�h*x@s;�t
���пO��ܦ],Q[½�M��ആ>ks&U0���Po���Y.��tc+�(�R��!�eЖf��JW���HA������g^SDoi��01�H�}�OL�=L��������B./$���|,%�g`���cT���-}Z>z��$� Ժi�4F��P�w8������*� \@r^�]Yt���~z��Ƹ>�@rY
&��<ʨdp[�c([N�TT4%��@ĿA��Ϧ�Qq�}\o��i� C�H+�a���J!Ji�8�;Н����X��4��'_�8d�d��^vm�5�;��	������]ɮ+C�Z����%@�փ�� ����&!-0�G�D�4�_@|���7����3���r�k��-Hzw���؂i;}f�Ҭ�rm�+c�~����ej	��e�5���Dw��}>7	�������ryF����A�7�=Mi���L(�iq^��l\�i`ec�h-B�����]�6�p�CR��f�є��j�POSe��A���tM⦳���s}�2�N4��(����V�O��G��1���T�^D�⯗���p���D"�|(�@̉�C����Ri��Q�[��,��N�㐛�+�-f����%H]݀�x��3�>o�T$�r�(Ϯ� ��n�V��*Lpp�����1'o�]5OMct�C����)`�V�vy����(眀�YTN�w��4"V-��ƔDa���@v��G��ӛ����v���2�aM�	�z�!i�7��04�D}~W�R�"��K�����)�&�/���V��Y" B��7�`��H${yC��]e�r:�3W���	�4屝��\g����&n��1+�w�"u�s��|Ha\fZ�#ؽ���0'�
8�$ӭ�B�<;>X�#�gX��S^����C/�P����N����!ުX~�b}$�Ҕf6����_`i�1j�_�13m| /p��S� d�ЫX2]�Y4M ��}�Z'�d�c��Hc��;��M c8Uѻ�On��|G���񻙾� ���۪g�3?�'����í�΄�����S�~�!�����IR�T�Np�E�G����/(�`bE��T*�M��V�����ۯ8_B�ʕ?�X�V*��ro�4�U ���B��Z�Ck�M�D�͚�:)�����m�(D����.F%-�~f�5�����mr1ɤy��Xl5\�1U���e'o��6ƍ��P+����--n��+��M�m�(k�1�~s޴��c�e�m�y��n�~{�(,Cd�;ѵ!>Z����f�W� �<'��M��HW�k���P�r�ӍQ-U*B�JAHh>��q��������r�
��`� L�^�!az�?,AO�'&������A��m����߁nˬ6Va�f���ߦy�WA��]����O�A����P�v�E`��|2���v�:����~��c������L�%�.<c^ϯ/6ȇ���G�-x-�U>:�
~˹=�:V�+1Ú��'xW����4��B4���D��;�?+���VA_������BF�_(��D�`��ޘV�2�ZsN.^+��?{�5�� � ���\v�!�2�6?}�]�p���=!�=IcDv���.S��c�h�g}�B0�@�w��a��ǖb�+��i�*�RG��I�~��k0}ʸ�+�hޡ��/� c�nJR��*\���q0�l����;3��߶c���ýu��Q�w���i�����6x���n�p�>�h�k��)������f\]�Äo�k���s]�/"D�������z`��oڃ/:o$E3:G�Y��͹�6+�{K}�?�l;��x�nxr1����e	�<�BHғ|���nK,�M\cLܚxS�x��{[����@ְ.^W��%>�/�����>5�L�v���bpp���?v�f�4I���z+b���;��_i�6⓾�MO�rN����%�^^�E���f���̼4Z�~W�er�Bdn4vJЭ���M���P��,o>l�s՜N�%v�38x	�R7S��p�y��/�?��SXh�2�+i�+�oU|V�:L���JS�~⧢V��H���%#����̀�@q�mq�p��`�Q���З�!G|eU� ����YL��ƨ҆��|@@G8��8�kg�
Б�%��(�����	ƅ��a������DO�X�8�%�42i������"��^x�Y�bz�G-����~C�[��΅�V��)�M��x����z �^�#�q^1/K_�:�LFO1���q&U�k��3����{���}}4q.�;��:1�0�n�9
.S#M&'�OH�@'�%^�[u~sH0љ�J��&D=����,W�~0]�I�}��̖gC�?{%�#�?iq?X G�Z,lǩw��ĸ.�����i\W����%��"�Y*`x'�RN#bA����O��w6ѭ���1޲��1ݧ
��#���7,!#xG(��Qǿ5�g{7����(�mlS�U{W����F�>q�}DD��ڀ�o���dgk����M��f�z��b�w���e�ua���%FICy^��뛚���#�a�X�	?Tge���5ޛ�>߸i�4!D�Ī���%�g1$�B�9���w�qP�:��So����u�=��������K�r��P�b�n�B�*�/�JN?�cT��=����j�?��aF~�@c�]�vr�1��|霻�G��N[	�2H�Y�O�(��+��T��t1�X��<�g;�ĂIdL�.�e�-�W���w;�m�`�~�E�|��E�,����\�J�_!��*��3MB���޽9j�iM�Oy��?��%��ֺ� ���S	!��y�>�̉��4e�\��?J���[DDSR���U�R_
Gq3�����3�Q�΀~~��������)h 	f4�؟�z���1dhQG�+}ƙ�U\@��� �/���!�R��}t{��߯Cdg"���;������ѳ�%������ǹ�1։.9}LZN������ m�%�����3�c��u����_�k�5�0�N�����i�2�C:$���C�X���ƚ���Mp�֖թTGg�(�;^��v04��,u"�N�V�壓O���7"ro�7E�E���xA�YN@�i���W56�<K��y=��(�P�*�{���w9��^�=�a�9�9j8lu�[H�6��	���O���øˡ�L"?���ᯍ���t{ѧ1O`4��Na���8�yۉ��0	i�+0�oB��B�=��Ht9my�����\��E���V�{��'�`bB�A>�m�fX1��P�\/cV6�<��T>>1�E5X�h���[|�z#}�{-Ga���C)�0�xb�[u
2'��0�`ByN���n�[�\�C����,`��"q��t�{�3D�(Ȉ5���!w��Z��j�ɻ=Fp��w>���0h�Y�Yf�LNc�g�?�� �B(o��N����O�]�zr�ٞ
�~�MO���wc�6�օ,Z;�H���å��pga�~��K��&�	z�Ӧ�(�L�xի��>�]^G��뭕�����4Al7~��C̉������9Ň~bfZ�\l�]$P�>A�E���j[ṉ:hr�'+����D>=暽�>x��LiB0x�H��H��lD5N3�,4��q�N�ݤ��pN��� ��7��/-��`>�*j��N�,0\
�w����~�܃}���ӧ�� `%�C�z�W�����m�5�_��qǉ��,;���,��~LW�Ea�)���a��2f��u�T�lݓƨj^�zF�3�Y�\�R㭽�5$� ���m�����',�Z��z�e�4F?4�(,�Y����[�;�s�	H.�ia�]�J�S�\G&�i�|�K��=�4�\�eu�#����f|�}�\8L6q롑�wY[O��^�������HF~B~b7,�G��\��̴ȑJ��AY����k���f���g�%;�e[�����Y�8OﳤVE��O��_����q��� ^i�~���b�1�9�5���㰜v�i�Mc"�*=K�7��6�����&�<�4S!'+��`�9�drY�R�w5�5�8���k�uk�qm��tu�?��`�L�=ΐ{�WoƟ3�2^��t�4����]Ŧ��)�#S��!�H��M�B0Mū�M�YӀ��~�֗���SlN�ECRj.h�:�@�:�R�*;�X8���\��dRO�����uOcģ݉��.��`��֕󳥡�!����7]��wO��Y�{��T��j!3�E�0�����D�ԔZ�R�)p���Y��/��4FQ�\kH�&���4��β�NJcb��uj���Jr�eG���+�
M�s�_	�5�y���u����E�
� JE�<�%%i_�PНf�y���ԟQ��E�k�b�]xx��X��1�R����wlz�A$�l��tcZĹbԖ����pyO뷻!�z�圕��b���K�B�����9��)��q�����������UJ�
kQ���~+Ϙ���a0ݑ��@KS&��5wx���{ݹ�f��O�#��6�3�ȭ�C:�������<�Ƶ�G��U�"Ԋs�H-���X_�ma|Ï��B�\k��5}J9i�1j��J�I���k�����݋箮Kqo$na�D\''� �l�66�7��-����s�R�'x�g�1��m�Ǳ�`=�v>����uja��=��l�1���.�'�
�+q����bQ9ocQ!WR�:�w���IFdO���W��IgD���_�t1ڔ��@f]���K�'���,�9M<�>x�iV��JH����sCH��{�{�4�u��R��oP��$�Px���^�$B�0���D����``�ݏ:�N�G���;���)t�b���ܜ˹�0��wI��>�(z��`�eg�V�@R����C��f���<;����Q,>����k�" f��T��-a�G���'��Ӄ�؊mF�:ߩ
a���B\���5�#��޸�D�J���F�+�v�0O���0��@��ҧm���}�
�c�?�}�w��櫩�IaA~�NЪ-�|O\)�rzh�\�&~|��#���Pl�� ��`���O'["����R�u��Z���`�t�G�d䤢}I2��j>A(�c�YEu>C�����(`A�$Kӗ~�D�)ʟ�	����a_�2�����k{tee��z�kz�	ʶ���P)�6=2�q}������8r"[=�����fO�c�HTr���1���y�p�g]�ez�[��S*߱H��`����s�=X2\�t���5	�������kgΈ�t��u�IZ���b���+sS;�ԋ(�C1��L&�ǨT ��� �Ql�eo¸�i��}pב,��P1�oK� ���c����6��J��b���t^YA`s�ݜ�ر]���t.�
m"΋���1.N}>����?,S�̣vwƈ٬����O� �`�Y�g����g�Z�8>1Cm�	�Ug�[�RC�+2lm&:
��2_���g����L���{B�:��Y��+�j
���?����J��"�Gc3	�P�Ǣ7������� �i]��s0��A�x	C띘���4�xYݧ7�j��
Eni�ܫPt�g�=�S��X-���@��8��Fl�.��b<;SF�"`Dh��Ӱ2�o$���O��EMJ����y�"X���ӅI��(��0.�C!�����0y�c"�t�5��U)��1n��C��_���
�si	��/Ƙv!��)3c:��EO *�8DD\2�\��S�hd	��oj�	з�I(�c��������}�P;X5�e;��x�=;�f`� UI������d��X�#}/{frMln ��ۄUp�k�,���.\JԊ���W���w?�s=�dﴼ���a�\{��TK6�@I��ο�q1�p��7~������Q�hW6^�6tb��������W��',�Z����Bj��v��N��'���6a�{5�۞��n�p+��a�7�W�ki��[+��x�.;�V�]��E{n/|�f5�	u����^K$[�f��B��/g�gt@/H��P���~�+�D;�礃��OKZF�U"�"`�=�dz�8�3Q(��Gg�K�㯕H6��Q��}vՠ2��?;�]��������B[9�+���A#k���V���nT`���a,�s��V�q�5��t{�b��7oEz8��b=GcH�M����w,F��(ϑ#>�'bk	���=��<�+Y	f���J��r���a�xPd'v��J`T��e���廙����6�\f���1�O`�^���J>����eqFU�r(#qa��Fl����|���OQ(�o���'z�E�S�:VMl��&j�갈�IL;��&�
�%K��s��LňkSfY�����vq�K����}AcD��!�}��uaP�L��c�"d�����v:�+u��w`��7��Q�c�;�#$��ՠAW�ޕaa+�c2Ϫ��`�����FO􊵰�����6"���ǒ��(��]]N7S��9�=�H���r-~{zP:e,+Sa�Ɨ�3�?3�5T�o�I�@��K���F$�,m��hiww����Ӡ�iC�{�"�7��=���??2�������Eǝ3�zխ?�8 ������}�����Y�`���V[0���HDl��͞� ���-a͆��� ��V�d�f�.����&�N'�'���m؜�n�-�Q^�f�w�o���&�i��I{�eg��J¦�"Ԯ�IW�`�yk��^�z~8����>W%�EL��Q b���A��v���鱵���g Ƌ/�kå�.NN�`�/�(,�j�9����X�k�9�i�7�Ef����k����|<2#�p�w"U|oH�8)��=����\��>���1�;��kɺ�$��R��4F�M��ڏ�ks���΀�/�)�C�`��`I�3(�F�U
%�[���cL;�����,椽�y&>�O'��x�<ZR@�;����0����1�6,�Rj�5`΋�������'�/�`�sF�!d����!�l4LS~-�_��<Q)�y1d'G�ƛ�Xq����<s��S�a�v���q��v�M8����� ���Ϥ���̳I��黥�k�^�ų-��+1j���o
\��
���0:t�P��9�����=Y�9q�,�O��nEx�����5_�������	p#�!S2�?( 4}_��EzSn��0���R�f�c��Db�A��c�F�����Jlնs��<ƃ�ι�GeJ̚G2g�_M_���e�����{2�Բ�֯�(��t{Q!���t'���{k3�+ǰR�.��f�ڤT�[&eV�h����3J�<�1���]�m�-��u��]���ڇ���g�7�L_�v���=�O����՗<���㿗38�m���ٚl��btk���0J�|�$ #��PRM�8��w��T��Y��Ǻ$��
G>$��6ZTA�{!�p*m^��ه�3|-eW>�"U���<3SO_�+�H��yy��cס)R�]�%SXθ��q$ƞ�8�ƲU�c��Ҧ$�o*��;0^|�G[�SO�����~K����X}/c��X�-mck�"��v��s(ƥ�%uִ�����eҟk���|��\i��\4z�ϼb9�u��m�B��qв�ՠ���u{c���][�5�h�:�O�0?��XlU~���{�9��x ��ct��W��>�*�6�py��3q�K�7Mӫñս.S����\}�&�`Ƿo�~�D�M�������c��Ht9A����爀�C�+u!�^�&���	��|�)�Hݜ\���Kj%ߛɈO��^ �/��#:�+u�E&�U��3�_�v���a��#֚h���05�f�9Q�o�����׀c��T��6�j��1�i�*������3����!r_���q!$eW.����ks�ΖD��C*r��#��}8���;*]�'}-����ŉ�*��(�8�2�n�rW�c�|ҊL�������vo9����=��O�,35�O�y:^Ymrz�Љ��B�� ��|�5}j�ɄkG���2��oa��ߧc��������h����0��ZM}n�m�:�c��d��c��b�n1�4��؅��pw�ͧ��V�����&8��E��6o��x��م>��5��Ҙ�����մ����~X�П��x0�Q�>����, ���?	~%���(���,�_F��fj��>7��,턀�/�z�@�<¬��,�s(E�&�Y�ε*=��������ܿL3)0���Z�H:��b��QZ��)�\�2`Z Ld0����+�^�]�	��Ք�-=��a��!��d��F��)�����KV3őv�i�E�-�q��X�>�ڙe��4ى��^��Ώ�j��F�����Z:M����|i�L��n�{:�G�1*u������་�����H�Q�/�Md��:�ױ��VJg��cGA�G{8��W`���P�+1�9\���[i�@�7��a�>�,��ahI�A!�-c5�3I�L��)�y�ʹarɵ�k��6��0�rRT���7��L�.��#�u��C(?���!��S�8�C���(�������9Ѵ���ti�˖12��8�Of���c$��򡦍%��B>%��_��լ�[q[�;��|H&l�b��#�E���������/ʸ�*�49�9�;�t�.�O?�sFѧ��A���)�l�����\�<�a�Zw�1����h�L�z�j��q�S
��+��Uι�$�.��e��n\����/$A~����B\7������آ���)�cO]mSO	\Fy�
M��#�OZB�C鵰S�ad������;��/$��y!N{�X;�>k}�m�>��-�u8��=o�Y#-�}�y�I�wj�n3f���øӓ\��5lA�����v"��)#��x����e#�l��� 8p�/��n��j|!�ų��4-k0$*�1��3�ܖ����[��/�}kx�>���i)F)��:���>/9��S��t[�UI�IČ�=��T�$=��O\^Oc���H���O3J����ǖ��1�.���3.���w�?��v�^�"����;X�2�R�i>�좒�%
ɻ$�0�}!�v���	H�dدz|�0a�����z�^�(�zV�~��b!�eq@,,$4c�g�ٿ}W!�5����Q��$�[Q!I�T`i��ŽU��r�/�.�O�� W�1Z� `�)cFQW���>M0�:�������&?	SX��s!qէ�
SU�3���`�t�Cx���9�X��I�|ɘ���8�lexi�9J��9�_��(�\i���<�oϸ��@{�B:T>��8Q6>�q�c�r@�o��JYS4��_P(����(��P�m�+�|x��}��1:���7[��O�5��+.)Nk]���m�7ѭ0���d]�kQ9�MbF����?�O<IJ�x��Й�pbH;Ƚv�9�L���6���@�:���U�Q��;ꇿᢓ��L���Co_����Wrf���*��;�n2��q����Sm��S�=ܨ:�n3Mt
p�(�g��^���(wN��+� q)��
���S�K�������!_T�O�wm��;��E��[H��ir�kİ�#�+7���1��̟;a~:�e���Aor�4+ S��Z	�8��P�f��/�]NC>�¸�i\��4����C��r-'��\�UF�����Ψ�}P�g��B��X������J�}Y,��yJ�k�F�+r3��*`
�Iݢ)kH��\1�����m���i������X��Tr�`{�ٍc,�����m�Yu׹�v�խ1��~.B�'}��<�����7u!�W���[;�}X .����lɶ�H<cU��td:�n|�UqmG�&։�0����2��ٹ}+/i
��<�~{����
w��q��bt��}?�p�L�n������LT��np�`4�?�hWYJZz�7`5?��ܫ,v�E��TĞ޹�ϗ>r��w`���ߖ�౛�L�r/?��Qכ�!L�˛� �u�vr�i�IN�3=���g�L_NN�m���X/[�;4r���u`ne��$��s�k���>x���\x����R(`@R*,.F���r�ߜ�eA�s>����r�&�$AUhn���)x��]�v?�,%y�K�F!ݾ�'C���i�Ȁ�QDg�?�y�{����1e=��1���������d��Ҙr�j�	�E���27AR4�Hͫo�D��O�x�	<z�3��ֹ6�w�9+�Ζ>a�ǲ&�j��[[c�&�f>L��j"L�L��A�O���18�%p�ϯ�2t��r��,e�f�W�������7�{�u���?c����1�]��3��k]$���}zٽ�I�-~��\d�K�;�v�ՓFi�)��T��,��Ӈ���`����:�����RDY��F!-ZU"{�TRiUQR�О�P��Z��H���F��5�%B�DT��-����3�s��7��O�|��33�}��}͜s��e�*g�a�S�m����W�VP{c��� k-�Q�0�v��o
9 ���_\����OpnǰU�!��_�;�u;#�*���!���h����{ω
au��s�J>���4{�9X��i��b��c1+��=Lq����8�|��ר\c�:�>o�(W(�F�DL%��»��6���f�L��4'I��VA�F�٢��ϳְ�l�������Ҋ{:wC2�m&2�P'|*�<�N>���W�4��ʧ+�#d���V�����������8o�T)�b�X\^8�ʦxY����S�Eç����p�gL���g�~�`{��0JI��
�g�w���P��ė~�px�z���ӆ���a&N�xE\EIP���B��oQ媖yr U�_��T�ך����w��8(lo����7�!�7+k�Ċ���£�~�v?uy; h��"��;�T�&�r��XF�������<���hf�������24�8;��v�	��Yn�}F�y"�s�_xK��xkŧwL����F����mp�1�����SYMn���l���<��g�C	��֣����MW�?m6��"<�]�����,��ae�c����m�z��Q�f��n��6��pVJ!�(�E��� �fmNLf�W��spΣ���Y㼘�:$+q���<\P�Z�ޤ6�����8�'1�k��"`�����'ִ��5�0�涀�F��򠉍x{֋��G�E[k2Q椧��(h��ڹ��Y��?�)���n�����y.�R�$�bT�e�C|�`��1ޞ@7�c�^����s4�6Y ���z���ϑDA�޽��ޗ�6�W.�`������f ��~�X�k,Ke�QG]��Ǳ{����*�kn��|��q���'x�1��T��|��K���G0��Vr ?+�����x
f+�>IA3�n�}�Y�g�=�n{է��pL�Zl�N�����0��Ru`w�='�BY��R�H���8�%�7�%�Tmm��2�#g��[>bZwʹ�Gn��$>�����!?���ROGW������>2�H��S�r�!f:~L�[���2�uF����8��<J�/�9� `�`$��/�hϳ$�.O\͔�<��/�[>���o�=�6�����v�w8�A�[��"����b���q'��9ْ̹�&�s��|�f�} јJ��̂�$.��r4�98����!��淭r�O��������4{���VRI|z1���� <Ƚ�c�+h3�}�#A�'�]˧-���/Z��$�T���ǻ���~�h���3.]%�>�8V�T���I�-���YM�������?mY�橯h��\���aϕ�x'8ϕăbrJRI�N`�S�����ӻ"�)�厹uF����y�6�D�z����l�)M9#���¥����x�l�e���8J��M�� � cI�Ljֲ��	p�b?���[e��|���0����L&^�
�m�x��;��V��6���(�^��Cхc�[���g��~��op����ң�#�|�8�ߌ�9�{�)X�����<�B�Mm ϭf��7S0�.I䷕�;)��҆ �VN���,�9�6���c�f	#��?��� ;�A5���I�&�gzO8����̡�Y r�����k��U�9���|�u<m��0E3��s�Y�[Fo;2�ގ�
���$����7v,n��dܳ}���>قѠ��[��̣2��>�z.�ѭ����2���¦�#`!��=kxwu��f�ә�ro{[�Ynv)�~����X rn������lD��}o�Oܬ<}���Y�4����j�3�RE�iH��+�c��n5Y�Jps^>��E�B!�� ���rI+�t3[�s����Ð��b�a������q&�4��J��?��rp{ft�/m����];+�P���l����{�[	���A⨯P�9�_��Mi�ٹi,��K�A�)&q���5���{��%Y=�ch7�NBOp8V�h~��? �T��e��Z_��n�{�)���x�[�A��p]�oD��/�`������?�����OI�Ы��l���0+��:�׉�"��h�-e�ԧ�!���9\�����>���T��O�ų	@�H���#x�_�-B�!�Y���:O��q�5�1d����'c��|�����S��?��?�	�r�˄D���L0�w�Y�� ��ۨ��LL�+��=�`�vk��$��ި�}�H�Q-_�a�#��u�?���v
M�QTuc�E�� �ǜ�
�H���Qb�'���fv��1�bڼh��}BN9�ʚO�+�kuIp�["�<��9�Ҟ�JEi���Nk�{�Zsh����jA���)I|+Cf^���J���|�.Ԣ`�����B�9R�+_ 
Z&�#%���l�(�."DV�'�'܃���D�|�X�đ�x)����#��>x�����Y5Y�QF|����g	S2�Eĩ���b8f�RmO�����JȜ@O��͡O���K�ٕ>��)��oX�q��tB�:=��G��&�&k!���۫��N}/`P�³XO%{n�a��+x�j��ꝧp��6r��h�l�N��m(�(�Eu����e���ϸD^uX�8�P��W;�>ۊT�ł.�ޓ�T>%���lQ*Z�Q�6�>����3��|�d=�Ņ���0�Оo�������i�^���V��/�4��s��\ˀ�C�BC����G9�_�K(�L�Jj��^�d+ȳ�#�7$�g�%#��Q�� ��~[9�`&��;�X7�o��J�LXX+H�Q#
�ӽ�-�@J"U�;L�V�FEyaI$�*ǣR\��n���&P�*�L����%�O��N�A�y5o�Y�?�s�2@-}س�S�J�u�w8���L��K�9{����`�D�ó>�s��&��CO���[�H���<�Ĺ��p^�����.���e�M*�����#.�Q9m2I|-�n�A���o�f�/��Y*I�,�� Ce�C�����gb{����l(mg2�ߨ�_�f���ُd�#���\�b�����+��b]��1���7�%li��Lh?C:���kIezsB�:g+'��zn��P����o�	���G� �UG�<�ة���2��q? �z����c(nAk�_W�N����2�0uY�ۙ���o����6���,.��J���x���保�ե��mg�*M.��_t:�1�����:RY�4x5��e`�T��f)miLm�ƹ�J� ��AEP��y�Y59��أ6��'0��w3-�����J�x�n�Ah+1Nh�a���7�]$-����݋׏ ;F⌓q�cA��i�h����݇�@Ec|�����Q��(��Ru�NenB̹��:9���V���N@�P$���%�[ '�̟}���H�#�\x�p�,���b'=y�(�οE����9�M .�J��Ah/c[�kF<*�zE��ai���U?��,��܁��tv�^�.S8M)}QXv�g#���a�����*yYqo�ܔ޶���p�夌}C��;�p��л�G�æ��+��VLy�+[IX�|�����wf�YK���e�j�ɣ��渌���3�B��S�0
��m���#�3B4��1�̌7�����.�2�;���� f�A����c�B���RP9lsfn��3�p.�	B��0Ea*����1ى"��FԤN��M��>&��(���H�=O�n9.2�ʾ+��-��fs�5����7������Hd���y>8�hhÔV�{fy/����N
����e���SX�yT6��:	V���>TvրҜ��'�Q����/*�O'dFSQ��!�Ɛ'�{�cc��8��n���KR�8>����'�c������tz^��)�肎wv޲/X#U������d�Ϻ�T$�*�_@/[[�8�:�k��*�z��W��zR)�-������[1ee� �k��7��{N�LeX���V(�?;����7K�%�����m��w*��?[{���P�:��ן�5lk��7�w��3���f%H9�N��RQ|���Đ^��QK�}	Ti�!�;���t�J��R���������x���惆��K�¯}v��ʖ31���ֻ٥�D��z$�/T�(sη�S��q����TP����{�~�^[��9g-@��E��9���zY�|Q-��0��`1s�e{-ݧ���<#�GW�_�r����
���T^�&>`�+%3����f�\J��̌�-��E�D%���YSD}u���e4��cfz6�=�Y���G�<V�di�V�^�b]4����N�2v{|88ph޹��������32��}_����R�F�zS)[�g��gʰ�3��4�Ge�˙���vVFЮ��s]�V�緀�^�rȂ�9�RE�xf*�w�]�"�)�e�٣˙�d��d�~|hz�^��;��9�埨��W�ž� a����F��U�7/��7�c���('zVߌ�&�~�qN*��G��T�i�Yv�ՙg=��Q��
��A������r/�$N����2�=wV�O�1�rèފ�@SY�a�p>(��L4��-(]��DȜIetQ�!����n�2�o�����If[�$�
�5Q��7MM~��cN�ҭPƧ�^e:6�;aa���sġ\�3{��[;I|��=����)d��T��8����1T��B�9}L�[8I���y/�e�񌳙�w����8��R���	hU�*�G�_�:�w��<��8u��?���>;v�2���9[��������d?,́�Ն�5�O�5�71~~{
Dx=%V�o<ΰJ�����v��"��cCN��S�O��~1"<���a?g�Z�[��<t��A[��[�k"⏩t��
{0Z*E�gb!�V}���M5#^A'��/��S�'��y��%��=�O|� �q2z��݄�fr�&2��B�g2��v��
3�~t�L�ﰁ�6��o����6�K��5����(`C�uB�T(��$4�w�!��8��H�淡-����.��8"ln7e^ajT=���wD�r�D�c�\S���,�l&:me+{.�>�I���}2��y�_9�b<#Kz����)Eq�5'��Q;ʢBQ]�S�r*#��s�M��u��������3�Q�$m�L�-�2�.\���rʹ�|th(��p��	7��Qi� y���e3?ks�K�v�!'_B奮\��̱��\;������楯���?.�v�ޝ����e�^ӽG��q'�G'g�1k��ӓJ����Py�[�q���2���:���#H.���-�I��G�2�8�^@��s���5�[(�z� ��u�l�J25����g~���A��r�<4�'T���,�5�2���.������h�sa<U�؞�չ����ʠ�$q���gf�7=�\Q�U�����n�/ŋ2��f����7=�AJm������Qc%1��� �7���#§T�B��Ѱ~�͹Qbnb��j��5���z̍�J3�K�j�+RnM2{����PZ�Ic�x#DM��ͤSĊf\(�2H<��M��8���79�x˴jĞ�g��]L��tb3��>�o9_��g@>�T��(�́-��{[� ���,d̼���f���L�g/�e4�J���SN�B	��Z��0=�N��R�b�$ZɁ��P��q�[N��h�����>ʃm���=�'q�Ro�L����"˼�)�;~Tc�l��;7��S�^g!�W޳��nb�����w���}��0���]?:\�C�*4;���l?q:��hk�gYM�K�ٱ~�!��BW���o4���Ƹ�ٴ��o���Ƅīf����k�̙�yaN͉e�o�>7i	�e���H�o��ė����d�"~(m9%��+��N@V�o��|�j�[�p��;8��a�q��l�:�����{�HJ����z��MI�SG��'�=�0��XK���Ȟ��h�$s_E����0��	����Lq��F�c}�|���גVڍ��M>DK�M��)��>��r=��Q�!Z�&K����B��|��6�2�Ս}����a��j7l����+<�kb-l��؛�s��>��d+�D�桰y%.6mD9�S�H���Mj7at�9��MЖ��6Շ搔�����x��&xnBRP9��,q��ʏ�a�&�-.�}�i�):_u@p�?�Lv ����YC9�R��� ��%o��;UH�-F�.B��V���s+Iܖr*��ג�kc��aɽ�Z�?	u���ǅ��f�9�>��QL���Dyl��liW���Y��n��ح��8	��7�Z�γ1��(���\j�M',x�)���J��]�5��y��fM%��N^Xb�3f&�k�O�L�LE��0��N����Č��g�a�׼�0ފy�i��	ˮͥDo�}k;���"�4ozZ���D�(�I����픫�5�%�1��!e���Ҕ9��/��Z�)�����*D�^���wFY�:���E����t<V��qtE�{rcjk��h���0J^�Ť��6��`E���kcH��ʹ2k�C�*�J��ڢ��mg�4_x:O����9�ִ,��g���?�����~��O;��֫��B�|}0�b����sL�BR�,� 3B+o����v�Sɷ�Ř$uyaT_ٯ+tCd�D��zK�4��O���_=pQ�;��A䒔C4���#,���E�4�ͽ;��E���\ڽ�����[��닼(�+���~�q!&?�/�ҳ<���q	�I"Z��5ع�xs*��K��G��T���R�w���������>��xt�%��,x�lZ/��E�Y�*�Z�JH<f�̤ͽN`��h��@|Ȫ������$j��)����)L/P����W�8dVy6�����>�M�h�t>�I�y�o��Zr�{&�w��@Oy:?���!�ںѧ��n􁂻�����&�Z�����/�D?ǡ��;���	Y��f|��v��T��u�0���)��$rh����X����0����'-��Dv��W�|�l�?c/|B�kQR�����&�Ld�������Z)�@%	�3�9���*�5? ��.;�}�JC�I�E1�sV�~���J{�&�M�b%p���� #���O�郿	��>LmF�s<}5�:JSv� of;�ث��|����8��}�P���3������U����Z�`(;��R�$7�GX���9�:���[6m~DUu�m�B����4��TCH���s2�����m�;�h#�v��t�1��)=����X⳶�,�\o_
b�f�����Bq6eDύ��DG�:x��%d���Gh7�X9�bT�[-�>�I5��R�8'w@��Qo��p��������u	ƿl�}˚�'�� 1�B���	^l7΢�2?-d�&&������!��N���fZ�9$�DwCW��G��6��)t��ɜx��[��b+�F(ơ��{���9�����&4kl�,j@�|�����������4�]$z]�h�l�Hu���Y DP��ؾ7}�?! ßr�ZYy���&����n�M��2��z�w�c���6�
"�to��J&h&�;��q�����M��h6ƛ'��	��&*�ͣ#�*o{;�ɦ�{������ؓ�N'�@{ۜ8�g)�k��p[w�_�YץM?;�y�^ߺm�8NO �&��u @a阛j���q�$6&�2Z�l��ъ� )��f&���Y�2u�{0++�QDB�9�*�[��q���&�Ƨ�'��s���PT�m39K����>"���0�����>��o�io8�%F�">��;"��C��p�+��T�]���u=͞�A>;��5�H'[�fMt=�\8}��+7'���$S9�o$�XA�A�5�uޣ���r?%5�T��X�(�9���*�ZB܋jj�Tb�O8��o��}��TJH���v����.��TG��
��Ge�7��c�}ގΆ�NH3zB�Ո��;��i3��JF���e|��k���	�\�Բ��[u�+'�>De���E�;�W����h���z�΍�sݙ>,�Gzx��ki���_��
*�Xb:#~�3KsU=??�dt���8��-�L{0 =s�kb���3K,$�~��u����D���b�?��o��r�mp5����4k��� �x-�{��F��d^�����������S��~T�4#9�K;���ۣ�)�Q$Ke�u�+Tn�=%��r�1����C7TK'+�z4��%߉��	�)
���p��Ãh���(�A(��^�T�ߔa�	���HA�_���;
�3�%Zx���?}P��üsb���>ڀ�����y���J�q��(�	�Ce��&mE�t�7�l�`-�Yk�����y̆w.I��Y��m�����{�n�k��D��jN�; �v�o����.sya��~=D��*`"W��zB\ʧ@��c�K�ד�ӗ=�W{��oG�V5�AQ�
^$5�����e�	�iϯ/�Q��K��$�}\ {�-N`b��S9�[�����~ʠ7�TvR���rV}@����a.x�ᵎf�L��4�D�ع���k�NK�Yf�J�O*7�vas��*�sRjdH�E�B��@���e����aY�'�%�$6zHf�O0e��.�ͱ�p��}4�ެ�B�q)\���s���se��<�z��Cj��/��	@! Y`,w����:No�S��m/O�P'�T�G��J��ݬ��fmڌ5�����ˠ����yܧ��v����Dɕ���w�+ǃ�1��r?�T�M	̑{������S�;��|����vK��=P�m@<���i�B��G�����8��2�R��(`��q�q��՟�5r���o*������z�E.<��h�2lDV�K^Ob��[�sɧ7����޵ɐ��X�|D�?�`�m��hS�:Q���!V4�B����?R'�n����$4�'G��=��Y�$o��w����duM��"(� h��vlL�{��I�9Ї���bVNwCvz뿄f�w�|
C�)�BCT�u6�bĖ"V�L5m�����Zم�p���������d��oJ����,��mZ8�kP)�c����#;�2>����\��p0u���� ��>����lҚH""�4�B�\Ɠ���I�i��Af
�,{�qI<s<�{�&�ιD�+�N,��TaF|���u�+7`�P�{�+d^g�k�R�f�.v�F���ѺTNu�<�WJ� w��)��-��
!֡���Χ��^�����4��d�(��%���nÿ.'��KЦ�5��@Thƣ��hK�����+�Ӭ���vPI|��'����&|��Sb\"��}B�є�������h��Ys��)�� ?�KȜC� ��"v�>�"��,D��#��hom�7���.Ϛ���>`��Z�䁏��ag�nZ�$6��~�D9��6��?�jP�q�$�b8����"��8��nrF?��0�p�|���>�+c#>@�	��ͨ��c��P������G��sJQ�*E��O�6`���}��)m�0uPBR��c��LA�HNB=�8�,?UY+��ld���r��h�t�����G����1�}I��~�6�{%$�.���`
4�,�֥m{/'0Q.Np�70�.���}�\0�6�}����xo���Ǳ�0t�^�T��u����;�Z-a��|4�!��A��������p�����P��X���M�اnBR�4�:~@��7n����+b� m�[��JF��9X/���� 6���Xim!s7�m�E��vI��'�z��m�{{)�L
��������^�Uo�O­E��34lpgcmȼj�(��}&f�b��ً)���`�`Tͯ�(���p���r��"�c�J�pݒvIM~�s�P�kn�s�@\̅9^���6��q���Ŗڼ)�,u���.�E+�|���h��1���e ��@�������Q2�K�O�.�p<nl� �!l�H��V�$F	�w2�~�˼�oH��>OUz���V�ZG{*UH�K��jE)(��%��*A�F��B��<���;��9��x�pq9�杍yϰio�?�#ė�}��w˙��?��-Mo
n��!�������S����z�D1��J�Ѧt����v��]�����BL�6j����#��x �dt���yQ���7��ǜ��ǻ��x�$��N ?��EbF.$攢�fz���cY�`��~ssK����[���V��dщ,�Ȅ��C�4Ȗ�c�'����d��H���m��żS�q��c�%�3�� ߈����m�i�����'��Lw`��js��Rj9��Cˈ��7�7�K��P}-�F�Ov����qӉ��bڌ�t4YJ��ƚD�T�6ꦿ �p�д�Y�R�}�v,�������6h�y'ެ����$��5�7�$�~|�C ��������fE%!�Mӻzj�����u-�<XXX��P\/�w؄1E��!&����T��(0�I�$�E�dY�q���!LW�q p
�����"a��Go�q���!��<zb��|0�OC}�Q��`��>���Ǆ&F�+�'��@��"���3Rf�Ĳ�n�(�DD������ �s�	IMTﳧ%Q��d4R���`1�?��ya�ט�E���)q�>�)l"�B�o������"/J���S�V�ˮ�@T����C�=`b����<���2>���d�ʹ��(Sk���jӰ��4L�����K��?�\��n��7!pE���3q��}�C�wUI8ඩ�en��(�����+2��=�F��S�)�xD�����+ �S�;J,���Q�2�x`�̏�Moy_G%�� �<���S�U:�h���C�r�U�u��g��C�˃e'��4�m��U���������Qx��yMf7@�RW��$t�h�ڶV��6�5jQQ�ʟ�Y��C0�4߅�Q� J<�f��o<�4�8W�M����ZA����[����x`���U�6��*�C���g]�p����܌��� b��K �Q��87���PT ��p=��3��|�}�X�}H�J��d�S�\��G/n�!\�>�FW����:��i��j�z7K39��zl�-�5ڍO���z&sV�b���>|�xl&M���KS��ÉF��ZL4e>��6~�5��V�@�v����$B���<��������
�Y�ʈ��}I�!L�3X�E&]s1���x�|P�y�`>�����O(g� �b�0���#���Ƿ0C9$FW��NȈ�C���2e�L<�\H屯Y��v���J���~K爐�3�@�8z	��L��>sS���?�n�b[�\�|02�J�8q���(<����^�pv�SY���2j凾fO��#QR'rHȥb�5)�H�p2�)O�6�A�V�m]��!�*����F�v�8�b���ҩ�i��}HH]�,J&����.|��_U��	r� 2�6*�M�#�x0�ר>8/4�}`�:�A��P��&H��ﳉ29,���i8��u�Ӫ&�|$��A�l�O|�<�]�	���eNQQ��F��2��db����A�^��Si7��� �JEsߘ�`�����`'گNΐC��(��Tv��s�R)������B��r��P@���9ڷ*�>A�|�^3�[�Փ���� ��TX�8�9{ҳ�=�����"��,p�	ќ��D$Y���8�mK<{�1��
60v�fO��V���3�$!�Ge�9�.:b6�m��H�wP�R�V��7�3�ˌ�	����
T�]2�~�r��X�d'���kH�i��7Z,4�%�nl�7����t4���ʽ���
�@Eg�����ְ+���g��P�%T�%Ų�KMe�͐��T*��dTU+��	娗��~�x�De��p��ۖ���T�D�'��T��u
6�km�ߖ ]_��:�G��o1�>*'�f���M���R����VT��ϼC)����|�|fM�A]�!&�:G��2���ǥ,�VΈ��Bٛ��t���8cL۝����=�ca�z�f&?��цJ�%���9wd�)FWb����/�E�́{�͚L���Rg���{�fX�:q�g��xv,�Κ*�#�	EoG�\���@��r�h[k��2�ބp��)W2Q�u������<���}�����'��H�9$�5|9>�����D��O�E�hTM��΁�@���s�Bq8�l�R��g���/�D�R�0*�CB�Y�)�so�N9IPH��M�<��n\k�����g�ܟ��\�;8�\t����*;�u���A�)>o�$�~0����竡ȼzTj�Ȉz�y���5;눎��AT��9{RY��H~9>P�6��<N�q;�x���T���rgp��O��^�$�ȓ+�M(�tjL?GeЅ ���fi�]1(q���("��å�A�O@���DEh��:s�Ӹ>����)]��<�Rca4M(G�(l�HZ���Q=����%�Cc�v|B�Y]��b�L*e���S�֌�V"���6[�#'ʐ�ri)��F�s�@!�͛�̜��:Q��L���8��J���p9��7�{�L�A�܎�������U:s<�\��!A�έ�gLtKGH����zpn���&��+U�|!n)E�:�n^��Q�z|j�r�[�;볉ȓ�T���.�BQm���8�ʙ���)��\t��\�DL>�m�v��g~��#�����*;�Fg��e���,!-�u*�r���f������T��Y��C�}Ϛ�RWg-�rK����8��x��(*??���E�<X2Fy�.Kcd�`]�nV �&����@!cTɞ+��=|���շ.�7vB�r-�t
�;�̹d�2@�1�u?e�!H�,�2�r��\*����JE.�����n���)±V>*c�&z�#3�s�S�4��xw'�_&�Q��>s㈡Lm�м�c���J���m}~Ө�%�$���y.޼{�>6%�Ƿ}_`M�7�5��&�\��gB�é���$��ãv���J����2�n�5nqB�:,}�(4iG�W|���<&�������@���*QQ�!s+��v;�E�����f��Y�~�oS��F�n('Wȼp3sGݢ���q]s�O�e^i�~w�n(_��.���ȧWQ��L�]�f�>`���r�W����'���r�ڌ��vQo���'��TfV��S&��L|�yn�ۄ�h'���9)[#�z���S�O1��y<�0��^�kW�r�T�T��O��ҌL�V_�9K��WG�S�%�r��kik���%�֑n�vĂެ�v~�6�{��i�T:�ọ�7$*\��#f�Pl���h>����H)k�/�G���g�7e����H��TN�*M�2�Il�w���]�<�$A��<2Ϫ����|('6� f�ށ�N�i��y?;�PC(�߅�<���i0�B7gRN��r�Ϭ����X&z�_g~�j�Y��P�w+�RYۋ�$��/FE(���h�y=��K�ty�������8��I��PNZ98dvm�C�������	2*��Ub��*ƂBy[�Aə�b���y?I��*���A�$�{O�-�A�Ů��$q�-^);�1'�I��q=bƏ"H�^L�vn�� ^Mֹ^j�VLF/&Q�'>�+���������Iz?�z�X�!��b�1�(<�eKS��o%�G�V�?7�yG8J9v[b��?L����N<���{e��$��
�z��Ժ�hĵ�R���qV$�#��ڍ٧t73��5ٵ�}Z&�����e���ΐG��$�.���:�%�-A�<�gh��f�g�XNL@o�'��Iq���r��(g7o�}�Z$տd"�-W��m������Bae���X[I����;�����X_"dNvN��f�Q��.�q)��ciS��b~��v�H�Y���5'�6pd�@�1��{��Q	>���3���m�8����l�>8���(Ý��+�X_�l}::d�#� �Y�ذجe��7��x�`[��wyM(ob�}���x��'F�`����kcYk\��-������c���[|XI��^Z|���։�ª�^�H� i
}6�h��h�5?�3��>�H�mb�85'��Mȱ��&X��7�gҦ�����8h��Le��w̲�S���:s��)11Gt�4�� 
��h���f�ԧJ^+��}<�m��6����f>P?�D�h�BCy�}3})A�������Zr4QՌ<���j��T�M?1'���0�[����׹�R�y��ݬB�*��Lߣl���}��C�ȽԒ�v�b�����y����MY�hL	?�Sj�$�ݖ�t{�������$r8��~��2Az�wN1O�^����P�s����=��q��iSӳ6�i->��x���L_X�}�°�|'�����/��Dߦ0�&>l(%`�:�����legW_��y��g�ŭ��2$�$�2��}-����Dh��|C����6\��}NK0JC��q/��]�z�7JaP��a���B�c�5���?�ۇ&a�'E��	�����OD�Y>ᐹH����c��_���gp.�q��iK�yǊ+%�@���/�J݄΂�C�郕�E$�Y·�G��Lw.u
=��4�'f�	P�4�k1���O��	I_RDZ�p�]N9c��h+!�j�4g�_�	�H] �0ow���w���῏3~���
Ll���F�2v��🗐$:"@Y/Ry�"�'�ZĽA���&!M�N0JA�*�4Ռ���>��a�d�9�v)��$<N7?ަ��9k�^l@\F`<�>ϗ��
i�(C��+o����ݳ�|�1}N��(�	�%��RKԤM;�B�I�6����l_�8��Gx:}cA�7�
9ׯÁ�y[%�4!�=;Zj��r�A��>ʐ��^�VNO'������M���^�7��4N|���'�?�/y�� m�{� �Sd�=�|��~}�W֗��6�MZ�c��y�8srBn��"��tI2��ݝ �N�H?���
�5��VP�9�������9�i�|KYՔ�Ykߋ��A���6�)駎�p�� ��5�������%����0��f��f�Y{����э��V����Z�	c�K��-�e2�$Q*���<�3oB0%(	]~�A����g鱋6�8��)Ea�qF��̰�<�7k��D�s��Rx�f��F�jT9�G�:;��/}7)a'(�з�IH�q.��5q�w�*@>��ni�����<:ˆW��@�$$�� 6���r#��ZعJ���C/0�܆�� =��y.�܁�_淅T�Ym�v��Qc���]|�L�� 3�Q�̥t��h��a&f�N!p�_ 򐶄����+'O��T*��L�I�l�Y�������E�\/����A�(cl�M��6��X�/c-a=o�S�JL���_��!>Hsp���x����s.��؛��iS׃��4�CKs�6��S�B�Ui	�r]P��3��
к�S��!�l��a⹷f��0�4x�7��K}D��R�S�Xg�u�[�����k��|���[��i���Be���icchM��s��b\�P���`�\Оhi�� �l=n��jp��CYcA�2�{^�xob�o��O�Ԛ|r?+�D��t\N���צ(�E�w/�5�}��S�;_���FW���'0ZXo�����˹�m4�j�{��9�;�0��e��mں o�ũ2v�ݜ$�0��A_�r�����X�s����_��8�n� w[���Ɇ�H��* |]��/�쒳������I���D���q�)��\f���(ȇ���>�G��[*�9bA�r��N���4�e�A���hv����{ʉh���Y����N���& �QRs�]����S^{�|:Ē�%�m�����%�pxx��v��oX*�XqpJ���Я��Uo�J=J�k=���φ��l��լ�2�^�I�/��4��.r? PV�����sC�icg)�S����ƌ(>�:<��.����_6�����~|j�s���(��?5b��r�5��W	�j4l�Aeb@<����x��zؚ�2Γ>6�����.���E��r�t�cV�����B*�x��d��N��y0��lAe�q3��K��{ q=��|���H_J�fNl_Ŀ�۫����tX{�m-j	�Py���v�g��d��Ŝ��\f~Ӕ�f������4�#qQ.�X��0
o�d��$�a���k����}�vTm�R��D�?۪N�z��\2�o�
۬*����2�|��>O�e��2�d��2Y�-/�}^21|H�,���d����h�.v{W��6	�GW�TaK|E[��.r�?�}͎q��T:�0҆�o�i`$�`,�%x��TF:Jj�f��T^2u��������#~=�룽q$���G�u�=T�p�U�]��Y�}����_����ˡ�E�?E&��*.��xg�����S�/I6�9Nǟ��>�۾A��BH����&�Ae�;7�ǵlG�s��)����B����U���$>%��I
r�u`�X�Α|��Y��>��d2�Yva�m�-*`�f�����~���Z~>�������9�!��X=��zl�Mȶ�p^-�f,N �Ae���̷���P�T�\qF��do�qd��#��	��v�6����G%�\C��y���q�K�N,[}�~5�ޖ8�!̉N�[?�/��>\]�^dJ{��^7:������@��$d�$>�x&���D:�6v��#FZʧ��M�uj� ^�W���+��OO��y�y��o�.uȤؑ�fs���w�C�/�4�y����Us���l�?�e��e�Ǜ�WYW5f}�mk��7�ui�ǢQ�N�����f$��1�
$�P�U���T3����<Ջ����pm��8W�����N��4]���~�MX�nJ^Jo�B�:�Z5�S�$-Z�6�l3G}bċ$!�` �p(�T>-�7�����uH�2�=��ѵ����y��&bY�,��oC���/�^F:	���d�ʫP�m�7!�bF����
T!�,���}�R٬?���.�;~Ԕ"GMǇ?�r?��g;f��>�K91��a�8���z>�kB����Le�7�?���F�힗H&����ƹ ����q���7JbP�\����W0�
�����=�yg�q �'B%���C17��4�oޠY_Z���
�_��}�t��m�)�#a	k&�v��,{�����"(�I�|���G��2xӛ�Aȭ�e���+�᭩3�-�l�p���U{�nS-��)A%1�!X'Y�>��iaXznes""�x��=�M��+����+I�:�����2W�����/��pJ@aރ�
��Ys�t�U�T�80����"��(��43�d3���6��&� *c}�=���m��/g�($���h=�1|���j6��F�GSI|��9@���/�(��2_�k�!�@"	yP�;�?G�G�0b0CΧ�8���}2v�黝=A�Ng�{i��
�c��	|p'#>�`�(��x�X�P6(�'�#�8J:�Ë��l��8�c9k&_oe��s����f�o�
�Dl )��	��4�q��9�}����#�$O���d�ߖQ��Q\KhQ����f˛�gM/�����S�yn���cn(�/�Лf�[`�F��,���������x�ya���� }e�p�\��Y�q��w�Rz��+�,���"�p�?���f�>�����ޓt�=jX)�pA�ڼ��B�k�K��VڎA��h3߆O��)�^4m��aNE߶���^�<A9��J&[�O�ۊbJ ټq�wo��(�5#\`�S:`q����b��/ۨ��z��T�L17ׅ����8G�u0�k����̙6�S%�!૲O�n%6���m��V5
(JK1�%,[6����i��ty�l]O�6=����:�O�Mu��Ey{&��f���fOҦ�#�*_��gF��UƟ	W������*��P�Sr�y>�y�8�eI����T6X0.� �>�ҡ��i#�mwК�1���8�fzg�un4���}Li*��NCL����.0�O�3��1���`ڧ,d��skH ��mRڜ띑PBK 	>�k�l��8+L/g����m��go�����2>�ٚ��_s��t�/p-ZO��&�7'�ķ�B����o��;d
5�-uj�c0���;�-�<���m�o����)Z� ڼ�V���EN�b�~n6,�Q`���-����WEdS�kZo�h�qcY�Sb�.�,4�MO�@�# �a��9,kG)9�9��*�5�v0!?́qq<�� %歯,D��^��S���Q�G��f������8S\�ۚ)���T$D�اG�>�w!�Y~6����]�Q����>�fz�R�ݶ�T$��rq0%^�(���w��"Y���>
v�|����N;@p���XR���b�|�.i�s'���MVB%a���ٱ��:	�w�n�3N?�۾�\����%�y5�i�p~�@���V�6��w��(��G�u����8���'�Ob�F�$V�8s/r���n��i죐鄵��q���n��I�xV����O��װ��sa|H?�<oۧ��W����&�8"��|L'�(�H�亰���_��U��.I��s��s\��r˸x��6C	�E ��@9*?Y:l1[����	�	`���3*��>� ���&��K	`�@EzbR�#7��D�l4���R��nL�M�Ĵ�H<�Tf>#�\T�u��2�>%����ɰ�P1>*�,��Z!^v���E�T}]|�_�\�RɞsrM|j��>�v3�k�s����F�@ ��J�[��+y�i|aM^�_��-�������}P��`�9�6�4�e�!�mG�C�����Z��x�z�R�B��c*a(������p�#���̹�f�n�\�2D�t`��8XI:��X�I��)�p���)�P��ē3�W�'�\N�J�]������W�xpʾq��f(��_!���f(p)
���)��I����U2gS�����F�a�[��k�NȻ��;�P-HEW7�w�=���K�X�P�C�v�Z<�)>���<�6�J�#a�:Tn�����'L����iy�Y���gT�'���ؘ�ƶ�I5��2NΧ�����`�YwYO�V�= >�J��H]��QH�2�H@���$��Y��CAEZ���6#�7B��˶^�q9������^��lYD��5\�#�M� 1���ɗ�O��3�+�pQ�۩_C���-p��r����W/Dy+˻�o��~UF�u !>7mV+J�z�H�5�g��C�$�-��W�P�0w���x���[�2�˜W.RF��K���u�V�0���z(o�>;Q3Fe�%dV�A�73/��\���yT�m�Ҟ���h|�9���Ń�Pfϔ�Q9��6��2��h*�����������T������Ö�®�I��U�1��T�j�r{�J��:�G�+�\屈E���9%�7#ۼ��q�K����d��Fv�?��u�C$�e������ۃ���8����](���S�	9�f��ɶ�=/"J�wĊT@��������Jo&U��g�6tU��\<���$�źϧ	1fR��F6�NN/�
� ,�h�PN~ �~�ʺ�ϣT���G��`f�'��)�jA.^�-i�8�w�6�/��I�o��&Z#���Ţ�"A��a�CT6���d�+�A^i�m<�"ҹ5nD�{��d#��c���֌! ٍ�Rn��Z<þ�Mw���ӽ��g�|~�#���x�72g�W��\���S�ϵ��z;x@)xǴ�C�Ǣ$�iΌ��u�;����<O��ZR/\��J}*s>Ģ�![v����inth��?�}@���HC���f�:*�v��Pћ���,5X�y_��QLG��6���8*�^�X(C��e��!D���xӪ~��i����G�4�J	e�p`*]�q'��o�(�l6%n	�A�(�<���j\�۪R7+s�v�|��L�@>�u��2�0�'�wp'��R5�ߘ�-�rq�W[� ��ķcn�= �6����zQ*S�F/��`M�̀n�xpJ�Sq��vړ�t*��ľ�Ҽ+����c�P��μwXsg*/b&i��\��J�;q�=wg��Pq(�d�a���� �|;2���}Fr,����,V��7}�"h��3?y����{F?�d��_"��S��!���J�32/?_<	�#?��[��h�	_��\�b��1��q,���J���g�֊��il'��\�s &!�e����x8׷ �2���G.Ìs��o}�ʼ��\�A�x�9S	f�{	��N%�ie��T@t;�>�v;�O����6�{�l]�L{���@eE��F�j��IT��u�XW��xqW��me�m���j�E\�9x�($�����=�C�B��X�3`��Μe:�Չ��1��Q��p6�d4�t8�**#�����8}z.�E�0�&��&*�{ş�J�|[���B��MTD������d~�@|�"=,�mY��W"\A�r�9� ��R�\��!(4�l*�Kd�C괂)l��k�����j��OeX�̏||Շ[>+���JG�p���<�%>�Jע�i��]g��2;��UYw���C�9 O�v6ꮿ�'���f~�L6�=B�]��~�ʾΩ��3�4.�����#�2C�б	���(�9^����E�%Q,4�>�6E�#!�T���f��Gak���,������T$o���ӧ��3�3ߏ�`R\�y�Y�<�8(נ�1��M��ws��-I�r�Tj����$I���-��gT�s�`g�e%������I�d~�m��/b�o���u�0�OT�*5�]`zg�S1�1�I�{ZF/*�f���]��|]7*�P��b1VѽfSy�͌;拹#��G�|�R�!Ԡ���{���]6�w�B����~�r�*vF��3b�ƽ����]jF7J#�w˞x'}s�;h�s�I^�\ew��G�O=��w_V-"Q��ru;�]�ʽ��O;S=-j�ċ?'��y��CE���lb)o�-�T��氻���TN\���8}�ς�r��,������v�3Q�f�����6�3��c� K���#PO���#2�E�B͟��@�~@��ӓ��S%j�S�cqQ��e��D���̻��~����R�'��R�i�/L��=����07�Deʋ�ӯp�^�=�xFȏG@:�#BѶ��s�k��T_�����A��n�f{&���)j�=<�s��*�5�2�	���ќ[�n��LJ#�g$���3?t"M(���o�uE�x��g~��$��T�,�:R��yfK*o��(��<�C��Hg	���b3aK -�G��|��xÚ�+��bE _ӮPwH��p@�6������'ly��P~��9r��E�Ļԏ�P�=��*M�d�I��
�{ǜX���$�������g~k���|��ۭ�c�C1)�r�k���	 6�De��`ҹ�ZJ;�̻/G=+;;�<�������y�8�23�k�K�%./�2��̭���e���	1z(�s�����3R���3�o��1ަ7��[R��!s��ȥ1w���9�Z�Ym��txn�L��w[F#m��3.���`^�ߕ3}��4s�t�2�7l��j��ɨ��ׇ1���J9m�V��@��7EѺ\+������Ϣ~���VC�UM2��ۭ##�5�õ�8-6������]����|��L2�!Y�\�xq��,���q *M�6�]�{��x�s~�Y��m�YXenיxЮ��!�DB�R��)$gR�*?	fj��6� ��ApGN{%&�ulD���8qY<u��̲!�x�Jvnl=T;�]$y��ۜ��u��	���YpC��R���s��(�54�_H�ڔ�E��~��V�o���J>}2�٧
��
�a�n#�sS�������3���r߲�+�d�)Hc�#U�ho��}���Ԕ8V5%~`�T���"�Io�OV��g.��#F��H_v�Xi�:���9��7�L!��r�i���yC��|�()I%���d�fV�z������ci��{��b%�1Pg�_�a��~1�@��0�֍}�$p|M�,�6gF'��`�/�����mM�JN��Q��T��8[lׯ�I���ۦZ���r��3�J��|��"ޯ��q��rF@���`�~�ɁK��B`��Gބi6�M��Xy�ը��$C2�eC�C�Ah��\i�ܞNG�uP�(w��T��6����M=#޹=qx���c����c���)���G���\���f5���t�)qE�),q�<�ƴy9����̚���À�>r�H��;z3��֛ssȕNbL�f�	��죲~`�Q���f�O���}�����l߲E�2ϱZ����>ļ��#0F��B�3͋}��F#���7�\��h,N�y�F!M�1
p ^��_T��,56;_)�)�c�����y��>�`��7�(�(�]���=Y�`�H�|/2�h�����C�;|�p߼h&O��H��V"V.�M��d�v[k2�5�Q����?vX>I}��mڀ�c,�������q}��C~�(� H�8���G{�P�6;���>�o�b�������:F��P����h�a��w�v^0�^3�s��M����c���-�~�������s|�K�`z���S�C� �:�-�;X�/��f�J/L2���%L�Ak�[N[�th֣�r�g'�� ?�>�,&n�=�YßB��T��Q��փ� ��.�9٩�j�#6����e���w,��m���jgM����P�Y?D��#*_��s�T�X��#q����w�8��쭢.%Й�a-�<]�Q�v���n���#���i��ǣ:�{|<�q����T*�R[?��ht/t>1�o<�b���T�Vᇡ�=`��V�J�\S��(���E���92�/�����bY�&:��n�A?�m��*ǩ�(E��,HA����;�@�n��R,[�$�,�8���1�)�����b4Ќ�������5{&q=��(�}!Gb��\Z]b�i[�1��'Y)�Q�{#}cB���'jmi�?���(��0���O��f�T����[r�$��_ ��-'�1˃�
���6��TvK��f�Mw�O1Mक�w��ֳ=9�v��[N�LJ.�N���j��]�W �A��_K�>ި:h�������< �]�Z��9ʨ�J�,,*�`4���T�[������v4����泬{�����"�Q�F��$��$q�6�G��)�ͮ���ag*�:Qn�tv�ϻm�urK��w�Tp�RI�ᰒf�ר�`�{��mюT�����t����nԍ���4��ؾ�J5�s]���ʩc|�^P�'�);�2Ĵ���Ӌ��-��I�8�B0h-s�9�*�U��ݏ'�$�NɝiM���!�:��D����gB�WH�=�^ۊ���D�U��Qu������]���i7HJ�|!���Y�b+E����0��c��7������~��(��YW��=���PیT��nV>ׅ��ò_0ݎ��^�9�hs��^��G�.��#>�y��y�e�h��g溰lQvz(!���
��|����(��ao*��lRE�C�}4�@���ߴ��A�j��"�|�k��M�!\w�5�%��ǑuH��&�y��շ��ӽ�}�2\0��I��y�qF�� Jk��#���2o��a��Q �)o�Z��n9c�/��v�5O��,������p� �uz0R�K��OC<cElڸ����\ꤷ��cÿEl�j��q�6��)v"���ǘ{���e��|u��-/c�#M���6��+s�L���=~f{S.��z
�e��d���d�׻<�,K�_"{d�1��|��	�W����6;�6M|<�c�m++c�
�,l���6w؀-�\�l��jaF"����z:�m�F>�[��w:v����~���z8�ϥr���>Ҷ�O�a���g����(Q"�OJW�f�U�dV|���lzN�����E}k�$';��?շ�d����٧8���H����}4zi>���3	�I~��6���)��|J��8K��g����K��f���o���3��y}
��Gv���^�a�%�ƃ��.۝$l�y���㧢�k�n9[��}��Ӂ^D��m!�U��K�ْ���u��s����l��ֽ�ɢ�m���iH��Gvn۽��d��^�}Z<{[�wc�}v�}d�Y��8��m�K���|
��ݖ�!�'g�]Y[�e�?�|�X�<^�}l�_������S��;$k�=�}֤>]����H��ٕ�ٰ��Ԥ8�y�~6��ώ�χ����'�({}@�>Cӹ���z�o�˱`[Mc!���@�<[���ֹq>�q�?�u�����<�9i��4V����q��g~:�y|��e�N^����|��Y���'�?��v��r}��7�-�q�,�>��>	��q����7�O1O�d�{�r�2ȿ��6J��}���7�����^��4P>8��U�^��������~�E)W'���C~���>K������|���4o�<�ڏ�vY�����8��>_��g�c۸^���#R\�`=�c[��8�u^l/�rVI��q�m�#k��٘�[���l���O�r����-�����׹���~�q����4�?r�����e4�<��Y\�h�o[/L׳�O9�v�_�n���t=��$���du����!3SX'��w�tn���\�a�un=_�?��>�;~V��Ngn�d��ٯ�R�}��$�Y��g�>+�{=�1���E��7�Cr>�]eۭ@V�����l�(�]V�x����юi���4U��o�sbn=��gA���_�v����YV[.�o�m>��8_�G�'X�����9���Sn���e�����Ѷ^��zm��Kb�"Y��k��w�s���i�oRMa[�K�mK�j5�
|�	��Y�ݗ�.KR��̮�Tǻ�O��_�8g������,������O�%|�_��Y�r�\�<\o`��7���unn��I�.I,���zK�Cf�>]�5s��t_b[o��Bfi\R�G��Y�~��<����mC�o���q#S}����x��y�����H�Y���%���}r���-�)�-'�6�|�>[|�̶���z9�r�q���_�[�,a��O��֛��휭?!Hs�6�<[o�o�l�q�?[�>;�G�uY�m�o���8��m�������_��N��|��>[���ο�7�b)�,�[�ki$��"��&���5�D�zg��f����O�ٶ�p�n?�(x����׳+�����nK��B>W.�D�e��=�j����-���n��˧_A빹��>H�>����Ҕ�S�;W�M�#���l�3�s��z]�$_~��/a��	.�s��ga%�s[�_E����,�8�<���?��Xl���;��8��o�Ė�"7X?���H��� y�CR���%�N*)��r�W)�rR��E+��ȺP�(J�$^ � EQ@/���q	�����3����, @I����t��t}�t�rWf���y���r1�o�S��2����u{1�a��FZ�i��UU��s��_�Ƚ�H�|}=z��5(����9�þ�G{�l�5�}�bt>:�N��.[?��~:=���G���~&QY�r~��,��,W�nc�MCl
�Tf�i�|��Z�--Uv�^�F����4#w�h�a�!�T�8е���u��߮D��-~*8(���v,?�Ю(Z�x�8Y;��ۑv�n��	����h�G�n�1ra��ob�g;ޟ��H7i�R�aI���%��%�i^a	�tڴ��������L��L k�;!�v�A��̡{�	>`���E���m�'s%�(�=��J�u�g���
<~ay��o�:�s��q2�iJ�%$��ֲ�:�l#S�/s<�b<'��z�Jf��u���nݳt_�@�4_����E������)�㙴�#h��<:�B�3i��+�ۓ�Cn��f\_��3����`�N/�h]�N[HU�7��<�xS�-����y�a6���a��_��Ď��d���:��+�'&u���#�a��N~��bT��Z�B�ub~0D&�kB�H����g�Q È�d����UaLO�����f������a#��՛���?;YM׶��~�6��2���Q7�!�;b�ic>JZ�~F�i���79�V�Шn���Ĩ��ͳ���X�߃712�Ⱦ]燺�$>�=i-�Ӂ{K�1ct���{cs_�<����.7�S����}N�۵N;?sƁ����sЍ��f't�5�����	��xv���"0~�˫°Ayݑ����{���-]f���|���5����`a�a��/�����C�N���)~�j�D�#���Y��ċ`h<xN���۝��'b�T*�������!�0	�>F:τbZ?8�U���P��.0��3��6�t[���L���?�;�6���0�a�~FtI�����O;���􅂜��[0?�B<�,�0�M�}k��B\KT���tN��]��Fv�fn�mF�~�j�X"�[�Y׷��}���$�,��r��%0��.޶^������5}�d^���G]�=��#�Ł��Wa<��3Ǒ~	cׯ�C���4R������]�n�[�j*��dfn<�`�g�C5I���r�c��H*i�F�������c.tc<���.<x]����8���s��1����#�����t��rZ���%��P�W\�j����:��o*%Z�����������es*W55�~���Y�4c㑫�
��2�&y���Q�� s<�_�,ɭ	��6?���Z]ki���������۩G�0���/]>XZ#l<d��Z���~׏���^ތ�s.����c?�nL����J5�k�E��^槚�G��h��紖��4PI�TF�#�����n>&����N0��,��-��=��$`4u�����i0�m����
��`�P������,�^����.�O�����y������Xd\�@kI��L��w.��=zj����B��D���P�y��2׻�p_��o�0l��	0�a�|�����\���6ֶ6���|0����"��s�}.��bt�_��Os�pMu���5w
�D�˽��o}0.�����q8=c耥q.�Z�6Fx,�S��g�s�����pϚB56�u
}㞕a�{���90���90�3u��ޙ�%2\s�̀y��50��qk��� 5xb�aw瑟���0�ۦE0�c�`�;CК�3;��܅nL�T�9��v�>5����;�g���!<�VSݸ�]�-�iN�f�CxM_�{�y0�ޯ���������O��g���=x���Ȼ`�-��:=��9]�K����,���A�[?�V�R���E�E�ݘw������F�ւ�bG�j�Nŵ���fB�4_3�dT�ӥ�y6�>�}��\Yz�ܸf������s.�>8�bt���m��������#ݶ�0��c���=�=0S0��ó��Q�7�2���,�,�����^��\�G.��w�ᜎ���֗���O�n	���п:�{!F廓������OfNe����nr˴���nN�y���`�0��1�c��
f�ş��!����DNA�Z��������g�JZm����ÿq�	��N��_���`��ָ�ֲV*i���)����n͝�i���Y�#0`�Y����1�7�{{��1�瘙N0R�٩0�;[��xYq̭K`��n3'������.�%�:��;��j�y��LL-���=k�y�3��>v�;qո�,�G�$����g�}����-�wdIY��
L�֏�Gy���ï�8�����Z��j~ϣ�&����N�ޗ�����5���Do��t��o8?�w������$��yǍY¿=c�¸�W����h�9��e�ϝ_�a��:���`���<m�g1�0��c�������3����[�c.$`8��?�~z����\>9��Gj�H���Y�"�k��s�@'��s�;�I+���&��79�X���}�1"|-����ݙO��aHTs�
��,����M�x[�r��|¶�`X��1��)h^���Aks��������]��7�$��~�5/QԴ^��8	U��LZM����as<�4xbލ��i���PŦKN��~~����3׋!P��{��L�o$��+�xK�H�2�$�Z:?���a�hl�T�0d����i޹���z��]��j�s_���Nc��t9Q�QK�?5����ۃ��,^�1�|��sn7���c��3}���10<��;��í}�#B��`(Ц���:f�y��j����l:��^���׷�#�M�>���d�c�����Fu;ﴞ�}�v�1��._o�pqp�?w�p�#%�����8fq�1s|�f�L5�p�69f�gz��1s������K$�j��*i-q��ю�� 9TSFd2ݤ�r��V-����\M��E��YsҴ�G֏�[3?�G&������V��O���i$`8��c���1еtJD�a29D�;�|l9�#�[f~�!��S�j�79We���ޜ��]'�s�}�;��'s�-2#��c�#?O���XA�y�R�J��[d��i�A��&c����?�@+P��LɑHkQ�1��}6oN�$i����y?�l���s��v��S?��K�q�,�o�u{�{ʘo�4��{d�"�$��ץ9��	�1r�Pm�������8x/�S�2s�
��+>��!�Z���燺u���ŵ\��yޭ�#��d^�r�HU�4��F�4��m��QC�Fm-�����E���0��*s�������M�yD+�U��Z1U5��Ħ+x�o��t �(SE��p~�ʘ���2��|=�w�����ט�� �5���(v�&s�*���~�C�!s#b�M�
>-#MS7��$e.�琋�s��;� 3��~����M?�^�ӑ֚�N��"U��J�{#����#0�w>�~P�8�)������[~<�����#���kp
��'�[F���xN�ã��X�aN'"?:�g���e�F�^ғ�u��\�U�y�����M�L�={R����~t��n�oW�U�{�3��sX�A��|�=����X���Bh�}��o��^�#�*x�u���q����wkxz��>j=i-Y��%��d�o�ϩ��`$�o�H����d:�O7��x�a<�ܷɼḑ���#And�&�d�V��{���ֵp¯�3�F�F����/�����|��o	�����*OR�/��ď�gÙ�C����ߣ�
6��~<C��з�-Ǉ�d�����h��!s-�%��i��s��C���i�~I��[VԺ?�Z5�ľ���������k�~��5�M"������!�U�C�<��'3�ϖsL�������}����p$�'����(B�\�HB� v4(�̓a\�\-L'�A��<D��Z�&C�/����>�����_2���ލ6%W�7f4�d�Z'�e����~<s|�#�g���A��x�,zݺ�I<���s�|f��̾��f��3�4���T����^`}j=d};��T�n�h�þ5�x:L�S6?6�����z)]�`�ԏ�Gvt23��_o'"�n��شV:1Ivd�}��_so��s��NA�=���惄y�Z�3�1l��*�T�Pk=#�}K|\w�c���;����(����z>H U����Qͽq~{��CQ����ߠ���[���I�ׁ�G��*�t��o�k}d<��z�����/����N��og!b&'.s�b��_]��`�k�Of�:�;��W\�upd�s�����
~f�,��M��Q��;�W�,�#:S�ac�����j�Hݨu�UGL�*��y�Z��=�]�㫶�G�2q��7i�}[���sHo'�w���h?��ld��vSC��a}��m����1G����?3�C���0�L�*�e���#u�Ο�x�3�_&�W5J2k����іaaK�o�e���2k�ۣb�Z`�#���}���іѻ,�e��~2�XG�d�P3�`���W5J2�Gﲤ^�YK��n}}�Ѓ$bBI����ѻ��aB�ue��FIf-~b&�:0���[oeBkIi&IĄ־aV����j���ZKJ3�H"&�V�ѻ������Z��g$Z�XF��W�<*?z��ʄ$+0r���3�(fBI��Պ��_�~�.���d?y�3r��BI��]V��#a�Q�Y���f�HV�hI�f-~�0�Zy�5�F��L0��	��/��_�~փ�3X��)�G�_[�c��0j$+0��X?yL0�i)��Y��eX��)QcU����Qc%&�0�n%|�z0��<�b�`Bɪ�d&噌�Ø��C��Ą�P�<����U��-qI��[�V�j�$fZZS4��aV4�f���X��+1���+���w���LR�)�V�a%���?�P?�ʎ'6J���x�aX-��O^����K��)!PPbF���e�ʄj�L���Č<?����19�Vdx=4#�Z�+�7��V-c2ݷ����Z��0�Zy&�'��C3-�#W����g2F��Lkr���Q��Қ�&�Zֈ[+`2��`Ll𯼒b�0y%mc�ʔh�A02��iM~e�e�~�qI�|Ɋ~r�=4S�a�V\Rl̗ȕ��1�i)1c-}�cԐ�|#���RbF�^�M�a�3֋ɩ�&S��dx�Ȅj�~��U�'�	%�P�c���2#ϏR��@���aZ�ek�����g���Yط�� ���`Z��$��.d䲒�Q̴�1
����1�J�2����c�S�K�3�Z�5P�[FZ��eFI������K̨�%�P-0R���5��&�'.)0�ǌ�j���ȶ�?9%��z��N��%f(��`Z��c��ag�i�&�m��%f��|?��k	����j%��ڌ'c�dJ��K�P&T�g2M3y�r�b?yNC��c���FJ��	%�~���?fԭZ������^m���x�� c�dXmE&����6~��jk��6�ɩ��-Y�?e�1�nL����Kg���b�n��	+0|}8FK��f�HV`�$bX�RmU���P3z����p�I;&T[�ɫ��܍����Uca`�x�ܭ�2�`��'L=�HV`2~�$Y�	Fy&�G�d5��$+0��(��r���0k�vF��V��`�A���~��FI�u�;��F��g$_#��-�XGV{8F�Z}�P3�`�<?|U����j�G��U�LI!�	FR�)ӷ/�	F�L���5��F�ѻ���ѻ,�}+�'0|-0
���yT_�(ɬ���2z���f���b�`b���t�d߾z[�m$�s�Z�|���іѻ�V?��J2�H
��a��h	�TREE  �����������������                               _
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�=
�@���F�,��DP+���3Xh;A+�`c�����+��[5�3�q>����	=�f��bùPY�2��倂y���s֕E��\�uY�`�(,��=e�F,i]�(��E�s�,R����.-� �śs�,R}���.g��Ŏs�,R��)�K��P�Ě�{qR�Ӊ���߸;W�!I�)�P�o��П�Đ���RTW͜������'TREE  ����������������5                                      (t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    dq
     S          +         �                   ]u
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              `J           `J            �n5OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ym	             �o	             (l
             ���OCHK    �/           +        _Netcdf4Dimid                ql�kOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       `J           7     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  @��OCHK    >�
            +        _Netcdf4Dimid                �g�COCHK    u�     �       +        _Netcdf4Dimid                  ��ČOCHK    �     �       +        _Netcdf4Dimid                  >�3% �   �� �    x^�б+Eq��S�d!�E�t�$E6����xR�� �U���R"e���$�Pg�������}��^~��>��M�ޓ-f�`B�hh2�=05X�^�궢�F5$��@'�A-ihr�]75x������4$�>���k��=65x�n�궭�v4$�@g���:�lb�M�z���T�5��!���j�1Thh2��35��Λ�6���4$��@m0��\�jC-cOMu��@S��lw���-w#�{���c�P���K=�`�{�/�bމ��;���Q�T�_��#���C;�W�os��/�[��q��hTREE  ����������������i                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���J�
CICvB�S_!.��E��f�10�_���w�Bیi3,����Ua`8�����u�<�=���W�x�^��c���������A b�$]   `J           `J           `J           `J           `J     @      `J     ?      `J     =      `J     >      `J     9      `J     :      `J     ;      `J     <      `J     1      `J     2      `J     3      `J     4      `J     5      `J     6      `J     7      `J     8      `J     C      `J     F   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint =��OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint t�W�OCHK    .�
     �       +        _Netcdf4Dimid                �b��OCHK    ފ
     `       ;        NAME    !      loc_tech_carriers_conversion_all �C��OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �$�OCHK    n�
     @       +        _Netcdf4Dimid                �q%;OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��QOCHK    ��
     @       +        _Netcdf4Dimid                �\�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all `GO�OCHK    ��
     @       +        _Netcdf4Dimid                `F�]OCHK    ޜ
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint  �OCHK    �
     0       +        _Netcdf4Dimid             !   ���OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint Ȱ�OCHK    >�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint pA�OCHK    	     �       +        _Netcdf4Dimid             $     �^	OCHK    ��
     P       +        _Netcdf4Dimid             %   r�SOCHK   �0     �       +        _Netcdf4Dimid             &     P�:�OCHK    �
     �       +        _Netcdf4Dimid             '   a�-�OCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint |͋OCHK    ޞ
            +        _Netcdf4Dimid             )   ��ϸOCHK    �
     @       +        _Netcdf4Dimid             *   NQu�OCHK    .�
     �       +        _Netcdf4Dimid             +   .1ޣ          `J     Q      `J     P      `J     O      `J     M      `J     N      `J     T   (   `J     c      `J     b   &   `J     `      `J     a      `J     ]   #   `J     ^      `J     _      `J     z      `J     y      `J     x      `J     u      `J     v      `J     w      `J     p      `J     q      `J     r      `J     s      `J     t      `J     �      `J     �      `J     �      `J     �      `J     �      `J     �      `J     �      `J     �      `J     �   #   ��
        (   `J     �   &   `J     �      `J     �   GCOL                 #       B162623::demand_space_heating::heat                                                 B162623::PV::electricity                                                            	               
              B162623::PV::electricity              B162623::SCFP::DHW                    B162623::grid::electricity                    B162623::wood_supply::wood                                                                                                                                                                                         B162623::ASHP_DHW::DHW                B162623::PV::electricity              B162623::DHW_to_heat::heat                    B162623::ASHP::heat                   B162623::wood_boiler_DHW::DHW                 B162623::SCFP::DHW                    B162623::wood_boiler_heat::heat                B162623::ASHP::cooling  !              B162623::grid::electricity      "              B162623::wood_supply::wood      #               $               %               &               '               (              B162623::ASHP_DHW       )              B162623::wood_boiler_DHW*              B162623::wood_boiler_heat       +              B162623::DHW_to_heat    ,               -               .              B162623::ASHP   /               0               1               2               3              B162623::heat_storage   4              B162623::DHW_storage    5              B162623::battery6               7               8               9              B162623::SCFP   :              B162623::PV     ;               <               =              B162623::ASHP   >               ?               @               A               B               C              B162623::ASHP_DHW       D              B162623::wood_boiler_DHWE              B162623::wood_boiler_heat       F              B162623::DHW_to_heat    G               H               I               J               K               L               M              B162623::wood_boiler_DHWN              B162623::wood_boiler_heat       O              B162623::DHW_to_heat    P              B162623::ASHP_DHW       Q              B162623::ASHP   R               S               T              B162623::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162623::SCFP   b              B162623::wood_boiler_heat       c              B162623::wood_supply    d              B162623::grid   e              B162623::batteryf              B162623::DHW_storage    g              B162623::heat_storage   h              B162623::wood_boiler_DHWi              B162623::ASHP_DHW       j              B162623::ASHP   k              B162623::PV     l               m               n               o               p               q              B162623::grid   r              B162623::wood_supply    s              B162623::SCFP   t              B162623::PV     u               v               w              B162623::PV     x               y               z               {               |               }              B162623::demand_space_heating   ~              B162623::demand_hot_water                     B162623::demand_space_cooling   �              B162623::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162623::PV     �              B162623::DHW_storage    �              B162623::wood_supply    �              B162623::demand_hot_water       �              B162623::DHW_to_heat    �              B162623::grid   �              B162623::demand_electricity     �              B162623::demand_space_cooling   �              B162623::battery�              B162623::SCFP   �              B162623::heat_storage                     ��
           ��
           ��
           ��
     
      ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     +      ��
     *      ��
     (      ��
     )      ��
     .      ��
     5      ��
     4      ��
     3      ��
     :      ��
     9      ��
     =      ��
     F      ��
     E      ��
     C      ��
     D      ��
     Q      ��
     P      ��
     O      ��
     M      ��
     N      ��
     T      ��
     k      ��
     j      ��
     i      ��
     f      ��
     g      ��
     h      ��
     a      ��
     b      ��
     c      ��
     d      ��
     e      ��
     t      ��
     s      ��
     q      ��
     r      ��
     w      ��
     �      ��
           ��
     }      ��
     ~   OCHK    �
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��jOCHK    �
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   Ȣ�}OCHK   ��
     �       +        _Netcdf4Dimid             /     ���OCHK   ��     �       +        _Netcdf4Dimid             0     n�"FOCHK    θ
     @       +        _Netcdf4Dimid             1   ��>�OCHK    �
             +        _Netcdf4Dimid             2   �⚇OCHK    ��     �       +        _Netcdf4Dimid             3     b�`#OCHK    ޹
            5        NAME          loc_techs_non_transmission �5�OCHK    ޺
     @       +        _Netcdf4Dimid             5   ��h
OCHK    �
             =        NAME    #      loc_techs_resource_area_constraint ����OCHK    >�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint (��OCHK    ^�
     0       +        _Netcdf4Dimid             8   ����OCHK    ��
     0       +        _Netcdf4Dimid             9   �LOCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint ZOCHK    �
     0       +        _Netcdf4Dimid             ;   ���OCHK    �
     @       +        _Netcdf4Dimid             <   
�OCHK    ^�
     @       +        _Netcdf4Dimid             =   �֮�OCHK    ��
     �       +        _Netcdf4Dimid             >   r�ȝOCHK    .�
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint MA��OCHK    n�
            @        NAME    &      loc_techs_update_costs_var_constraint �tOCHK   (�     �       +        _Netcdf4Dimid             A     <��OOCHK7    
    is_result                            z]�x       �
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        B162623::demand_space_heating                                                              B162623::wood_boiler_DHW              B162623::wood_boiler_heat                                     	               
                                            B162623::wood_boiler_heat                     B162623::wood_boiler_DHW              B162623::ASHP_DHW                     B162623::ASHP                                               B162623::battery                                            B162623::PV                                                                                                                            B162623::demand_electricity                   B162623::demand_hot_water                     B162623::demand_space_cooling                  B162623::SCFP   !              B162623::demand_space_heating   "              B162623::PV     #               $               %               &               '               (              B162623::demand_space_heating   )              B162623::demand_hot_water       *              B162623::demand_space_cooling   +              B162623::demand_electricity     ,               -               .               /              B162623::SCFP   0              B162623::PV     1               2               3               4               5               6               7               8               9               :               ;               <               =              B162623::wood_supply    >              B162623::demand_hot_water       ?              B162623::grid   @              B162623::demand_space_cooling   A              B162623::batteryB              B162623::heat_storage   C              B162623::SCFP   D              B162623::demand_electricity     E              B162623::DHW_storage    F              B162623::demand_space_heating   G              B162623::PV     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162623::demand_electricity     Z              B162623::battery[              B162623::wood_supply    \              B162623::demand_hot_water       ]              B162623::DHW_to_heat    ^              B162623::grid   _              B162623::wood_boiler_heat       `              B162623::demand_space_cooling   a              B162623::DHW_storage    b              B162623::heat_storage   c              B162623::wood_boiler_DHWd              B162623::SCFP   e              B162623::ASHP_DHW       f              B162623::demand_space_heating   g              B162623::ASHP   h              B162623::PV     i               j               k               l               m               n              B162623::SCFP   o              B162623::grid   p              B162623::PV     q              B162623::wood_supply    r               s               t               u              B162623::SCFP   v              B162623::PV     w               x               y               z              B162623::SCFP   {              B162623::PV     |               }               ~                              �              B162623::heat_storage   �              B162623::DHW_storage    �              B162623::battery�               �               �               �               �              B162623::heat_storage   �              B162623::DHW_storage    �              B162623::battery�               �               �               �               �              B162623::heat_storage   �              B162623::DHW_storage    �              B162623::battery�               �               �               �               �              B162623::heat_storage   �              B162623::DHW_storage    �              B162623::battery�               �               �               �               �                          �
           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
            �
           �
           �
           �
     +      �
     *      �
     (      �
     )      �
     0      �
     /      �
     G      �
     F      �
     E      �
     B      �
     C      �
     D      �
     =      �
     >      �
     ?      �
     @      �
     A      �
     h      �
     g      �
     e      �
     f      �
     a      �
     b      �
     c      �
     d      �
     Y      �
     Z      �
     [      �
     \      �
     ]      �
     ^      �
     _      �
     `      �
     q      �
     p      �
     n      �
     o      �
     v      �
     u      �
     {      �
     z      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ^�
           ^�
           ^�
           ^�
        GCOL                        B162623::grid                 B162623::wood_supply                  B162623::SCFP                 B162623::PV                                                                 	               
              B162623::grid                 B162623::wood_supply                  B162623::SCFP                 B162623::PV                                                                                                                                                                         B162623::grid                 B162623::wood_supply                  B162623::DHW_to_heat                  B162623::wood_boiler_heat                     B162623::wood_boiler_DHW              B162623::SCFP                 B162623::ASHP_DHW                     B162623::ASHP                  B162623::PV     !               "               #               $               %               &              B162623::wood_boiler_heat       '              B162623::wood_boiler_DHW(              B162623::ASHP_DHW       )              B162623::ASHP   *               +               ,              B162623::PV     -               .               /              B162623 0               1               2              B162623 3               4               5               6               7               8               9               :               ;              resource<              wood    =              cooling >              DHW     ?              electricity     @              geothermal_storage      A              heat    B               C               D               E               F               G              ASHP_DHWH              wood_boiler_heatI              DHW_to_heat     J              wood_boiler_DHW K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_electricity      Y              demand_hot_waterZ              demand_space_heating    [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              DHDC_small_heat w              DHW_to_heat     x              DHDC_large_heat y              ASHP_DHWz              grid    {              demand_space_cooling    |              demand_electricity      }              demand_space_heating    ~              DHDC_small_cooling             	       GSHP_heat       �              DHDC_medium_cooling     �              PV      �              wood_boiler_DHW �              battery �              DHDC_large_cooling      �              wood_supply     �              GSHP_cooling    �              wood_boiler_heat�              demand_hot_water�              geothermal_boreholes    �              DHW_storage     �              heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              PV      �              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling                 ^�
           ^�
           ^�
     
      ^�
           ^�
            ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
     )      ^�
     (      ^�
     &      ^�
     '      ^�
     ,   OCHK    ��
            +        _Netcdf4Dimid             B   
r[tOCHK    ��
     p       +        _Netcdf4Dimid             C   x�s�OCHK    �
     @       +        _Netcdf4Dimid             D   ڥydOCHK    N�
     0       +        _Netcdf4Dimid             E   ��ΩOCHK    ~�
     @       +        _Netcdf4Dimid             F   �`ɲOCHK    ��
     �      +        _Netcdf4Dimid             G   b���OCHK    ��
     �       +        _Netcdf4Dimid             I   U��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �    ���OHDR�$           �             �          ?      @ 4 4�     +         �                   .�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�
           .�
        @���OCHK    \�     s       7    
    is_result                               ӛ.                        �
             Ұ�OHDR     �      �          ?      @ 4 4�     +         �                   .�     �          ������������������������A         _Netcdf4Coordinates                               j�
     �           ���  �
            ;�<OCHK    ֝     �     7    
    is_result                            L        DIMENSION_LIST                              .�
        
�+bOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
        �g+r                                                      ^�
     /      ^�
     2      ^�
     A      ^�
     @      ^�
     >      ^�
     ?      ^�
     ;      ^�
     <      ^�
     =      ^�
     J      ^�
     I      ^�
     G      ^�
     H      ^�
     Q      ^�
     P   	   ^�
     O      ^�
     Z      ^�
     Y      ^�
     W      ^�
     X      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     u      ^�
     v      ^�
     w      ^�
     x      ^�
     y      ^�
     z      ^�
     {      ^�
     |      ^�
     }      ^�
     ~   	   ^�
           ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      .�
           ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �   GCOL                        SCFP                  V                   V                   0%                   0%                   0%                   V                    	              V     
                                                                                                        energy                energy                energy                energy_per_area               energy                energy_per_area               5                   �#                   5                   5                   5                   5                   �#                   �#                   �#                                   �T     !               "              electricity     #              m     $              5     %              ��     &              ��     '              4      (              ��     )              ��     *              4      +              ��     ,              ��     -              4      .              ��     /              ��     0              q!     1              ��     2              ��     3              4      4              ��     5              ��     6              4      7              ��     8              ��     9              q!     :              ��     ;              ��     <              4      =              �k     >               ?              X�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              X�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              X�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery                TREE  ����������������p�                              f�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            r�            ��            e�            �8            �<            �            �             �
            �>             ��
             �B�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   3N��OHDR                       ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                        0       ��
     R             �)��BTLF �        `    �        �   �        �  1 �        �   �        �   �        	  ! �        *  ! �        K  " �        m  " �        �   �        �  ! �        �  / �        �   �          # �        <  ! �        ]    s�                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              .�
        |Ǧ?OCHK    ^�
            |     0   REFERENCE_LIST 6     dataset        dimension                         n             O1             ~���OHDRy                                     +       .�
                         ξ                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              .�
     	   ��+�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   /���                               x^�|}XSײ��)�1�S��1EĈ����h�ƈi��"ƈ�#J�/��4FJ�)bDDDFD��"RDDDDľ��s��������g�;{��g͚5����d �@	@q��4�Ao��`�# [P�`y��8@�
@~��x|09`�C �[�/:9 � �`�6�y�A ���`�`q o���j<��Q0�F�R
��� *<P��2��k�1� ��Ĺ6 pþ	�{����a[ >���� ����?!��% 7g��p�\C>�������[ �� �P7[t� t��~l߾��A ;�h�|ι��=���k9�,F�]��5�l� Z��	��]� d�G>�Q��� ���� y]Ź�� �������|�7p^�v�Lٿ�U�����7~:|u�������H��{`����Lx����?	�p? ���o�ܭ������/�3�A�+��1�J�3��,�m�%�EUa��?���l���6�D}Ƚ�N�`��96�q�� �.h���[ㆅ��=��nwi�&X�3)l�sbOK׀��jX1�
�A$-��ڲ�n������N�"\�S/��ڛϖ�̹�������0�h��Z��Pf3��e���u%�,e�=ɷ�i}�f�*s.���?{��fs	W���y� ߿���M�4�l�t˼���}�&3_=9n�hX�{n�y�0k�_��T��e�������u�)�m�%A�\����������wK�����SՓ�Ý�9���MZW���K�P(� GO.�oцG��gyPs�S���7e���!hG�Qm�N�p���:[Bq�N��k�1Ass�$G�j���D�X^� �&vL�5��� ���>q�wO8u��R�� 5�K� t�tsN��FV���������&�ޮ����=_���~���=�ms5����9 ���P�^�6��]����,�;sO�2�4}b@'�Ì��WH8/ηu0+�����_��W�0�,DY����5��Ar0�T�ùЇ�=��[��L�Kx�~�}�qK���~�����}�0���(�=?�� A��LM���������P�(����q��=��r�l�k���e�������S �X�c�W+�^b�^��3��9��
}`��؅�������˾@���������0�J�p�����8\+��D0��K�ru%|����v�S0���j:GƉf8���z,��Q_>�z�Ա�W��Q�ƼOC�nJ3:%2�*V���d�1��۞���̇���u��D�!:�(c �G.���������Y�ֆԝ'����6f|�{�N�W1����V,Ѹ���b^�ܚrd�un3V���2r^�����5$���@~���$I�&����:��JbW��3���s��z$��{D�q`���V˿z|����|�����NS�Y��ݷR=�a��e��u0ӫ@7�,;>;{�������WP�\;9$��'o�0yŇ �S+�߬�o�3S�z������.�Z�����.��X�[l��f�v�-���x,��l��H�a�n
��xϓ�Bș���F,$��`a�Y��6�
,��'�<Xz:�n�*<��G�M�7��U�;,l1����c�A��py�d�l���<����_�̗�ѴJ!���]����f����%9P�+�a�S2�'N�������������G�`ZR	��b��sS`F�NH?s0� �`@��9v!���˃�cK�}V/p,��}!��ޖ,��u���^�� �OV���?���hy+���O��wh�@�f/Lr��a�� ���j�58�*��f����pT�w��|Dx�7߂��y��4�Ȉ��J>�OV�Ax���߂�|{��NK^���ײ�Iɉ�M��%|�\I�~����ū�|A�=n=���kz�ѷ+��F<�k��	O�����7ˠ}�����ܬ�[u�LYԕ�������\�e��Y|.��'s�Z�Ss�O��/?v&�gM�U�o������;��^����V�r��}�!�����a�C�-��̀Ǒ���{�T���4cN^���g�7�=��s]��1s��o�?��'����]�7��|��s8�~��i�"�B_�9�Q��q�a����}�1�t��Q浈�!.ǴDl�y?1Lu	���D�������/C<�T�8�+��S� �u����;��oG�s����G����W��XT~pk������k��XA�P7��D�#^ �M� .h�b~D|���+ !)XCa��Glq�ӂ� 6�p3�R\�m!ʅ����P�q�nԗ1�p��"�A��e�=��w�C�������p��0��Dh�x��DG�C��@&'��7��Y\�d�߂�"f��o��x�X[!V�DHX�<��u�~���(�#\�b�T��.S����A���Zb��4��>��Қ��F8u�/\�wX���C��Ge��1m�z�Z,�>}���q���.�} Q���ז-���9�#� �,��ĺj�����;��*v	�bV8�hm(���da��8���0AL�����N��X������5�a����5�E��?����ul�)Ž��u�QG�8e]��ԯ5�I�z�g4�-!� 'P�U,{mmt�wt�ѳ�a?O�����|�}���g,)ߑq�?��_ɰ$��9�mɿ������q�GhS��hP�k����6��$�۽�ĲM۶9�57}��ˤUV��f?m�_�s�ph��C��GW��'󮺯x�^�y��p���큡��9]������?�>���?L)��/7���U����g��d�k+V�Swu��������sdG�e��a��}�rϧ���7��H[�ǳ�g����z�R�z��_O�{�讎<���Z]Y����ڕ���Y��8��9�K��S�ZJ�V���/=�||΃��Ξ.���h�l��%W~�m޽�ʋ/��v�����[��:#7������dK�rvln_3��gq6��S����7Y-�.u�r~a�ꀨ�Fs��6�%��T��.|nۥ����qgI�Y���"�Eq珺��U5�Mt�B��1�>;��t�+rx7Wpϓ��g�i^�۾v;:��B:׺7[v_#��l��Ҝ?���[=~2�5y�}��SFS���S�N���1�<G!��r��,����Nm��-��8���1hn���'�դMnOxrΛ]��%���h����ڷƤ��ӿ�9��ҕ'n3�6�͐�� �Vp����µ��[��ַ&&�?/�K���e3gsN�YlyZc�!Q�ݙa>�Ρ�{y���m�b��,��f�ko�m�����rϣ�s�����q��ug_P�~k��񬓗fh�<�v����#S:�ޔr�gNw �ܕ<�)�����et���;��Te�s?�ؾ�����<6���-[�o�/�X�\�i<��2��ް묽��ae����Bi���>�L⇾�u5��js��2�_�D����Z�L���8g$�֞��٬���+��>2�|nV�fY�����+)�WۂׯX�v��.���[�������|gR�	m1�_����ͫ��'�����q�2�C�듯���YyB5hs���g�?�N�n�{'�w�!�,m+��Zu݇�g�{L���-]��4���Ѹ��ɳ=1:�:�<㷗k��3��3�r�Jf�4�3}|�ζ_�&)���jzb9��(��$�=���d�#[��/�L>���p�����_�����3���0�x��)c/%�ˉA����V�}<��r˚Mk����Dw߾I[�I4����+�SzK)��ٜӋJ������^�Ϳ�L?���I�t�1�_�ۢӽ,?�|�r�r�#oo>�?�����;�m��_sd���]�M�Gn���z+�Q^�z�e��7W��ɹK��p�;��t�F��W�ܜ)3Tm�%ɂ��r0W������\�k��.�y4�g���{w�,��>����Wf�`��0{�R�㷬��WV^);�D��ڮ�P0g��1�t��-l�'�-�5����\}�;~զo	k����v���g�^�3��f��<��,oC��_�Rƞڼ�Z��rny��o/Kۏ<]�D��m���矶-���J�fv��o˸M	FK�c��yFe�b��Ͽ̘����M��S�~t�n:���M���]���]�ױi?uh�kWk7���4�<�Ѷ�s�����h������yN֜�/�������֛g���_�h=�q�m��S�*�)��laB��K�l��+ݲ�:��U:��ܧ,���җ̮���o�����w�|�c����k�%�r:����0�y���]3�%o��'����ȯ_ĞP&��$T�k��n��x.9z���&��O��CυCL��KQ�Myng�d{�̹�b��3k3Υ�^n��8�+sJ&t��L?��Ů*Y�/�I�|�
Ӑ9��g�H��|�ֺ��fN��	KV2^~|�?�ڮ��gM�5�ݷ��x�e�咁��֡�j�nμ}�ba��[��&g��"��)�c�9ݺ'�?���vA�v��μ�%�ɏ闦�l����R��k��g;��h�|�Q��Ĝ���/C�\�|��������iR���ݎ
��Y�'Ӆ�����Yqjג�\>p�b6���i����d��W��vm?{��ܴ�[v��7H\_L�06������s\*�uf����8��W�ي�V%����W:�}�:s�A�nQ����Q��E�?n��Z������_[�]Ι����δ�7G��J�*!�L��eFӲ��c���=i��|�����#��̞m�[��F�jt��u�U�d׿�)�O���̴�c����p�25�i�w�¿�y4���{���G����5-�4g�^���v��V����pMM~<{^t��ɥOe�ݸO7��h��4iEp��y��rc��6��b2g�i�^���{�Zn��n�ġ�eY�w�=b�@�`�cH��m�!��[�3ί�;.ҷ�$�e�/'Z�>�r+�ί���ܝU�P��F��Cef97y�nD��mZ�4s���b���LG����*G��������(��<�v����/^6��{D
su©�vn%��ޱ�_�0i��s��N_g)_��0.����c����g�����:���^���7m�?����'~�n��,S�j��p[mј��t�y=�E�� ��3�^�6���!����Q[w�߭�}��6�x�����%�	+�-~�|�o�y|�o��O�V|I��wY�`�^A�e�/[������5S����R?Oy|�jb�ⲣ��3F{W��d�ۮ�o2^�ڶŖ��p�a|q�勥�-l)x_�0�����!O�R>-9qT�=�U������-�_�ͮ��~A��06amk^v��%Ӑ�翛?^�6�~~o�wOOW�?��Ez�m�6]�_�M�i����=Ǒߔ��&�r��E��u�13�KӁ-�����t>=��8���>�{wvv{��'�wU��=f���\T���ӃV;\�8���̹�ۭUvB�:Ɉ=�h���l���]�&�*+�U��H]����8yV��a�שOC��L�"�^���I)�rk��B_9�y..[��4�z_�$g��i�<���Iw(��Յ�����춎,=�g鞕�&�m�޺�<��?���d�]p��=;;��7o��yl�E�������������8su�NK=]���⓻!�}���	�$9-03a-?p�͞�*")�t���Ƭ���e�"�D��&.ox��9�5;�a�n��&?�fM����������C�!M����yì�`y�^cu�U�u�\7<��&P\�Ͼ;�x����շr�o��ͷv���1��I�<�<P��f��:L������n|:�>¹���7η���?��'������ ��~��ײ�O�����<��H���լ�o����~���v9����c0�{�~n��?g� ��4�j"��n��F����<锓���hE���K�x|��Z^�fUz��*fm��`��@*����ِ8SH�{�Jb�z��u�L��X�o��dX�ngv�e��s�e%��D����={��Vw6�1�i2�~�xf;�M��q�9���i}Æ'9	&M���O��b#n,� �zȑ�pt�
*��˜be�AA��+ɺ?9;����������OO����|��8� ���Y�`;�����%���ԝ�yFb*i�ނj�m��#�-+_�$��V���!���,�u��L��O�V�:�"�{���`��zt-�><� �n3|��� =�p9��]��[���p\��&��T� 
���e���� c���D��`�8?ù��'L��)�g���x=e��1���+�G;�~p�`�I�<�o�dэ��O q*��Op]?|v�=�m/��,�pe��=��C��<�]@B����ס,|�zOh�&���?��5��H ���O[��i<�l��.��P���S��pw+��`�Muy��
�p�u:`�ĥ]G�1:<~N����:t�+�YW6B��x|�<ּ�O�� #u0�Esό{��ns��GW�����q�VA'��u�7X��#��)����^z|�|2�<B �����y�Kp�*:X=]��>��
j��hs��b��O��bYɺ�7�?�%�Cp��h��oR��6��i��_~�����f}�+�,N�7�
ؼ�	��(��������h�Y����ÿ��Z�J���߬��A㞋�]>�f���,���ybE�%�4[���QҼ6r۞�ڵ�`�x9M��r=i����L������O�m������:`6�_+/��5���Sq�(^a��nu�}�]�[��(����ca6l)邦�|@�l\�w:��Wam�MP=V�z�n�>
�����DFd N��ε8�_��ރ��zK�}��J�i�X���gG_���ЎBgAE�;B�|�VK��`�~��� �ٟ���UhF_�cxh�f��1�E��s�"\C��&�^�~{�}���x�����Q�? p��;L��|n�6K�	G��|�%���& )���y8��B�ј� ��=�F���?���1ϝ|p!mm����6�kߌs�3���m� ƍ	�O�n����O�>�#}��.��m��<?D?}�~
|�1�~�x��m��\���f	�
��"���K�[L�k1V���.�Q.	`�a��	�1�ûbԟ� ���_���cB=u�Ow�1��0�Šѳ����Pv�{�1^��$���Cc���L����9��޽@��F��b�k!��zS0���*����Ya�	��(�!��c���}؇�b;��$�L9�����N_�)����
)�w��t�BE�y1�L=>^o���n��I`OgM�VQ��q�6��3b�4���|�vm�k�H�ѩ֡���P��ĳ_l�/����;&�a5<�ͅ��x�@9!2�O�J�&k���ИL��� ��&a#��U��t�)�a$�B��Ե�m���!I�� ^�1~�+�ku��0���߷5���lХ8�ֱ<¹:↡�QeF��!*_q&ͻک�=|茰3'd�Cs�8��G��bϔʑ��� ��'�dji���] ����\i��F���
��CK_ u�Ab{6P�{��,2k�ɱ��4aY��£Ǽѕ+�2���]�Tx�Ac�\�Ba�.<����U8�YW�I�*�d�<��,�"}�jA9N~r�e�~�?0j2��P�a>����E��xCU��]����d���!Ƌiv}0̊������˚kk�8Xh��Uj���A�����`lU�^��*��j{�Э�ߘCw�xE��:�B�m<h��!3�B�� (��t$�ys$ ��B0G�FLB�=P�a�LLI���ِ���(�Q�.��ք:cp��O������A-!ݴH�t�6C�Yj�̬I��#B����1N䔡��>�����gAG���Z!s��r��6U#1\�*-i�o�γ�E��Y �3�ڊ� :Nu���H��*f��R!;5z[��; 3���>�r�P�8�ǣ��zH��ǫ��Yo�%� �X-��ւ�d;OZ������}�!C���e������0�����"�G��{������1�l�G�?�?C}`�{�1�b~#��<��A�����ym��� ��%�Wa����Ǽ���-�e��30&"�3[ .��k5Y�.{ߏ�B�t�F̎9Xg�q1?b�;��=ho@����#\�1�ǈ}Nb��5����X���|ݻ���Chވy�qd�����D\{�e� �g��È��F����* ?�`E x/@&���mpk�A����
��q�2���⫳��vt���C��bm6��4����:�j�PQ�\�1�� ���Al�{�P�����i��(����B .�J�yQ�͸.����]�gN�^�f��qɨ����{u�� �E,���h'�@^#(������ѧ1p� $�x��xĔSQ���]��xX,uź�KXD\冺o�����3���~�@�Ƕ�(��+�GÈ���!f�	�c�);V��q��Q�%��� �)�q*�W�X��Kը7�_cݗ��|�:ن�o�s�=m�������m��(��>�;��\O.�4���!�3$�;�������Z��@|��a��3�<��A=��nCY8<��(�ϸ߄Ӹ6�,�#��i?����
�>63����Z��(;Hv=�D9������.�?��zsp����3 ��+|���#���_���#�D��j�7,���'7����~Eq�~������^��`ќ,�.�VH̝**�1�u�m�a��(��/���M�NG��f냭Zs=H����P� ɥ�D�a:����K��R�֚Ӈ�sI�}�Ԫஆ�H} ����M`9&��'I�l�m4;��n#r6�XT�^[�J*L��:�}����1���"WqE�5�%�9ҙ���o����w�H6��If�F��dqu�_o�#�_���g�.PS�V#�#�D K+�8����UY��"�4u��)m-�l�dR=5^B9�5=�ةiK-�9�+��z�pI���<�¨����+n��4�ζJM�mB���uq�N���]l��"��zSI!�"��7�1��L�JȦj+m�z)�!_��"��wo��k'�<"b�}3B\L2��q�fxf�g�q��9;��X%2nV��23;�
��c͆���&�Lf�o�����\�ţe���U���Rc���[RZ�����������a̦	R)���J==�4�9��#|H�^�bk�ۚ����_�k�l����z�L;�Y�<;I�cJ������#$]��{C�""]��5*R�G8ڠTYPM,O�k�����ђ�/�v�uh1��Q3Z��Z��r��K��T@�d �w�H����� �D��h���MHk���w��i��bC��	���5���Vu*���@C
P4w��Y�R�|ԡ�tQBLoE�P���P���H˲��ˣ�
��i���M���9W_�Q��iUE	rU�����Ě�:��S iM-#�*�S=���F��!&MT1@H����"�(&1� ��D�b��O��_�I)�о�N!���T&Tp	�7�&xt%�t��Na��u�C�~丸"�Xo��"w�Ndx��8�NO�"�ԫ�Ղ�j푛vwWX�fd��<9��g�~�tH�E��0,�$MOe��5���c�	C`D��43J����<ꥊ0���m����KU<2�S/��T��Q�	�BS�E>�ʯJ���5k�+����S�F��C�A۪���\��E�#h�pu��,�/UK�G�]3��Õڑ6BY�s��6`���N���"�"3��4���*�����ت��w ��+j3J��t8�y��2}xUF������VRi@[� ����W���P�ܯ��Q2���ƭ��0�C�{�ڗ\��76��˪�3PX�9���$�6AI<e'Y�=��*Wu�"�*;��l}pF���� <ӽ�hH9�m�5B���~sUzxd�>Sՠl�c�#�����큾A��|�4����jĒ7g$h�+�f�q}�t+EQ)م����,j��������L��{��LښҒ�[kU�t��G4�F�KT��4�UQ]@rB|c-Kgo^�/q�8Ǎȅ��� ��..ʮ�R<m��YQ���L�O3��B�1���&��
̽k�V��Ʌ&*�SZ�8��?���o�b��A��ݪ��n[笾|��,Ȣ���W�iOm�]�Q�)�����Ī���t��32k��>�:zdeP��.F��NO���2'��q�9Q\Mw�R$���;+�EY~��9J�;�l[�s�W�-�n?=W�՘I�s��fwe�8D؄���V���&��U؅
B��R:�3��ꡄn��B�vU�lb�����R��܌hGkgI�̫��Hi�V����+���GhÇB}d�~
a�4���\ '����=I��:y#�>+9�E�k�;�K��*i)�sز�j�����\��;���)��i,�"I���N�ݹ���������u5��4�Hy��ج؄��L3���#�����ʫ#������؂f���:�ChV�Gs/�!^�go��2����@�PML{%���ج*]@�t��Z�[��u#�ݹe�NSA�*�̬*�3�#��I�ȴ���0QB�ƶ�K��6����pD�}-_�D�w���hɏ�J����.���Xu/[�Z%�2�C�
)�A��;Eg�>���o���s�
��y�5�f��$)��"�8�x��T�6GW��X��rw���NFv����M�$�fg�61>��>C�X���MP�\8��4�0����>u������ �u��'�ҽ��_�E�(�����{S�u�t�>؁�!�;e��dG��8���5��L�7��/2�Ƙ5kF��)敍�4�SH���Qaʶ)Ocu��5��b���k�|ZM@�hn��Q,k$f�ZDd�*m���i"ssy�^@!��\=k�yZq�P�3����g���*F����in�ZE����rpb��U��p{I�����5c;�۷R��4AEY�TB"skYS�x2��k)pmO�kT��2;e���	U����N�Uæ^�r�E}( J�zOd4�5�/&ש7�Zu�5�c����ILl�ÏU�R����y��j�!�ޝT���VA�=r�ˏ��'���e�5�q.����?�"K����չ#�@����Z`�I�����_�S�k�!�EeƗ;�U1����&��$�
��q�D]���H�Q���gc�>��hU���Ds�p[���/�L$�"�d�!��r��P����F�d�=�>[��f�
�ט���|8��@Ga��H�=��l<\Y�ri�n�W4J�CjM�l�#�6�;]�$ZP�KmL="��rJ[��y�Wp@]`�iFt7-N�NwNrg��1�c�4�j�EQ�i�oP��O ��Z�����B�T�r�YwǄՈ���u^�a��j�H�F4NYa"�5 8�Y���-)v���Ʊ&x��.��}��Ur�ڭ�*�R���u����}U�-�c��!�����L��ځ��x?O���6���~|��G"
Ȏ�P�9��ʭ��ņ~��:ʹ�Q��P�v� G`E.W��s@j�D�rB�VY�����_���S��X�Z d 3jL�`(��_z�I�Oq��
]5r���]�N-n��.��X�3!f�c��c�w�� Y�_a�Oq�G��3�m";z�?�+l�s˽}���[�T�p0���? ��lH�L�VzXu��m�>��`�0T���6�l��e���9I�1�d`�.���@\�W!���ӊ�'������uu�*��LF����>-�\�C$�� `��T�\eD��P� �)N�w�z6�L�_P�\a�Tc��qN
��I:��(�w��Q��LP����[*��"P7z;�Ic�����D+�k:'���"I���e����'Tcx�`�mx�<�s�R��F=^���7 �@0���o��G+`�<2��� ����������D> '����������_�<R��;�M�&-�'��}8�M<���s/��� & ��*\ "� �p|���`�&�ݾn<��sh�{P�<�S�2��ZP�\�W�x�̃�.c\o�F��8l؉2U�\��<~F�/ ���T�7y���B~�V�q���&�ކ��xtÅ_�j���B�ߋ2�m_D� VN@�1�� ��u�?���!t]�k�إ04����o n��{`	=�hg�py%�ö��z�7� �ډ0)��8���� ���\�� !]������B�w�G}>7�u=c���Y���7��`Cn�/���a)|���p�uIM�b�O�g7	`��ٖ� ��O4e�����1R�4p��Koߺ���S������6�&@��$H��/��n�W��Y6�j�����=��cQaJ��>=��c�S�O�g��̣��yV�j� u�M{6�^��"x�APE�H��o���o�W?�UF���%�Bo�5~.i��k.��?6~{��4�r�jN݇W�٭-�A���7�~hu�ܓ��%��G{ʡM���a��Ly�d���������K�~�gx�z�x���Ű��Mcr�L���8�8�?s�䌅5cpO�������'�x8�S+�VS�.&D?d��?����]8B�~� l���D��������q�JwH�� �A"�����K����^��� �E��S� _�ꁎ>��5���?}�z$@��k)ژ%��G� ���6�����Z�����נ]� 6�_}i	�Y�3	��Y����}��	�-�Ӱ3f�uh�(�� >� �M,΅>��<��o��?B��`@�<�>U�����]����x�Rf#���n��_D���O����C_�����.��#Sч�W�a�q����u�C�,m�����'@܇~�{[�>7��u&��,�v���hf����s|�r|�:\�������Ƶ��*Qg�& ۜw���F�]OG�GP&����]����k>ơ++��~f#���g�t�x��a�?	����i���}�s�PnO�ѿ-f�`��u���8��e���� YE;�9ǁ��Y�@�4@Cc=t�CB���2�����b~�n���.L���ߖ�KG�9�\Mz�s�����9&������a"%���2�=-�����Y�H6��X�5��vȖ1�Q)l㯤��I�
F|U`jSҢ���Np ���N i�v���A�Ѱ���Ъ� T��o�8�q�êZ���N1t� L(>�_�`�.�+Ԋ�Ð޺S^k]P���|G�P�4T��ѧ�A�B�WT�B�F��H;�a8��dW{A}	�&� ��oפ�ZmLg����m��r	���%�*1zC�A[?~�.(���5&�&0 <�{������ �#���N��҄��|)S��,���|���������
me������	5���{O g0 ӂ�*��No9DT[�`�޵��j��.jb�!X�����FMzar��w��!�1JA�0P����?�������:��k���t�U�`��-!<� �r� �����F�j�}u+��s!���]�a�ꑇG~Q��o�(��(�;��� u�Ic4dVC����:(0���,h�&C�D�誂��J N��u�ЕƇ'2d�eC��\8�mq-�Xp����2w2YfA�9:�g��zB���D(O����(�J�;4�sD�v�Q�[ޘ������� ݉�А%��ʦ��8s��nj�Bz$FwYiI�C5G��;�*Z ����]P�>����"h ����QA�����2D�����q���/�mCy#-�*�!:$���P䠍�;��D��H���}���`�����¼���A��ѓw��7g����y�~��+Σ����w6�.�!>X�c���/��=,���&¿PV�`x0�X��9t���!��� �Ľ��H��;�
�kԈ�Wb�t�~�?�9+]?���q��E5`�0�9�����8����w�o��|��?@��H��
EV�縸#����$úK�B��|?��;��{���+%"�i��n�����?����%[��/�qF��ú�Ě(��"e��/E��6���e�O�x>�c�4���~`�CB<`�h�D��e�����c<.�8�-I%��^� �zUs��.��3�B�1ŭF���ـzK������D�|kq���aͳǘ�洠n^_���槓����{�ʲk+ޥw���K++�b��sL�a�f+�{eh;{B�q�/`?	먍Q����K.b��8v ��<*���7����,���*�>�W��'�9	��$�Q'�P�c����q�\�Z8~,�7��n1��]�뛈�3	������ǚ���|jd�I#��G,� ��4\�x��o��b�]���P�9��yA�33��`=�9��"�����<cp/pn�/X'�:�Ru�'����p�ρ��G����'*��Y:x�(h��?_պ~i��tF���~߁4mV�k�3�n��e����ơ�1�s�N����(�E��~���ߺ���.���#��CMe���H�)�j���ψh���vOf��
�2�B�B��YY�L��H�VX�2�z�R-z2�
Urs���kzqj
%��ZF��S���	<�ǈmdV�w>��enT��]:����K�&����T�ĬG���p�`�Aa ��h����4����YU)��JGր�53{$�K<�!��V�K͆<�iJveQ��;!�U�mK02N��7G�%�f�Z��#�ÂF9)RYZ*�zhE:��R-����t��� �jn�FI�����hj�z�ZK�|˄D�pݰo@����]�:h�i�Utno��CV��0[�Q�j�;H�����2F/��Q�QP�f��[�]eeCB�QQU�����5>���ʨg�f$��Jj��E��V��&2���:�8L����tK�j�&�L�즴vf��FbU����\݀il�OP"-3sX#�Y�7�-d����,{���*T�g�B�Y��j׊�t{��P��P`���\��C���b�JǪE�RS�U�Q뫌��1�N�|��C\���2�&�ۊ��w�vŲ[��m��L�ksZDo8%��˾^Y!�j�
�xN�~١�Bg���G�u��{����S�XAy2�/�w��+�L�d�Rѐ*Rb�^�	ẇ�K�]eQL-�F�֒���]��d$�Sf�n�nw��6���?=+5��լ��3j�#�&r���?,�5Jήo�ᵰJ��T��,�(�"��b�U��j�U'�vDP���ő���xc��|�z��~QT�W�|��'�TYx2tQ~u|�ĺaJ�MO?[���ٓT��$ж3!�&��ڱ�B�H��~�,7�T����KL"�c�7#+������+}d�Ц��5J��fx8Y�G��c���J�cz�c���I��Y���+$���^fm�H��F�i�s��Y"Q����2�Y�6(�L�H?�������4cE<���+�U��r�L"�)(���f�p�9��?螭v&0*Y�L�o�F�p��0�v���\ĶƱ���vgV�57�*�1��Z�"��r�6��H)��D�mR�wdW�֮�(��J��~�K�$َT�-��۲�i�� ߆�k�׎����y��L��fVɜ��$YQ�I)9e��k�O.��y'd�����<=�&#١)1�R���kS�PsM�Na�,�ExG������#I�¬�jZq*)���C1և��3(�1�r�������;a�P%ʊ�hĝ�NC����=r��%�0}<;��2#��5�.u�J]��:�]���,l�|ݓ�mu�=���"3Iw��9����S���f�7�)M�M�P�՛ile-Mp6��T���55��riD�5��e��S�M��5u�f�~������ѫ�Qe:���F9�d>t��iz�bJ9IƝ����L
��U1���,*X�����Y�|��,�P:`�L�JT06����c�"���+>�TZ����ѫ�f}�B����9��k?�����"�J��v٠����L:*�̷��LH�tw�W�J=$iA�*�IP�	��%�<�q,S�j�u*�{0�=�ݼL�O��m�k'�Dd_�P٠cIc��.[��F�mn���S�*j��ڋecu��<|N~6�� J�]ۚ��V�`d�Y`�d>��4����RG^ԙ?�:�(�h�2M�b�_��}TQ����S�d]L*�����b��8mT�]ʈ*�LmhxNU�D��&Tg|�fZ�{�$�'�tJ��h�5�����N2�kNn..e����7`t��#:8�.��<�e�����`A�V#0-��{��>A2Lc��,�i�
��#��o��&��tq}�>��b�Z=�ϯ��h��D� �(�\�����RY\QW��r��u�K݊���)\��C�<�\Bu��<s��Ѿ��e�՟O�,�T��y�:�p�$�����DݸPi�B�=C��j+i�
+;BvZVڦ��L7y�N�PmL���8��~�K&]5�Փ�K|/�4�����Jz��o\��i�;�J��.$9v'�w��8�����F`y�B��T3���q]��J�ģ;�6AD���P;�Q�>m�b��NS�Kj{�jc�&�IV�ɭ-E]��Z����,[.�-[�9R�]TQ�k��LY����^Sw��#8�{�I܆�����v��fIXs���7�a��u�8�.ba?7�llAKlhl��'������ғld�M�`:���~�j��PQO�q���f�dFR8F�bR�W��������aM������E4�h᤹f<��&��h""M���$ĉs�B\4q!�q��5��-DD��f��.�DHsM$$j".��4	'a�s`��y�~>�����8ޟ��yp�}_�u��y�?^�u_�u�I�
�'[P�ݫ��UU�$Dԑ��ᣲ�~}^]�����'kj�����Tkrwm��9k�PM�U�I5�m�n�hQ�&�QU?��X6)%�J3S�#�����%�I�^�=)&k�kT5�Z#���Җd��(1��Rx��TF��]j�P�
�eq��|WEur�������'��Z)���2zz����bRgC��G�� �q�d����ց7Sj��di�����O	_o)6)ҳ��^��q�b�^[�!��m��T�Dd�R��Z�)Hu��pV����ԧ&O:�$�ְ���l�C̾�̠O:�\�ɘ���n��_�o?CjjW��F����(ut��_��X�s��ϳ
Rj3m�Y��Kc4�X�W��8����Z���]�S�)n� �Ve%��q�eS�E�bӋIUO��nKM�w��*��Ic�h{�F�X��	�\���ڨ������sT+.K����Rh���'��j$?��d/�e��%��=��r:��Rwep��|�.�籾�Q�h�v�q�c�R�'�5iL/y��	}A�z��Mng��9�W��j~����$�EN�yC�4�RILןq�_���3�$�B�F�K�̸��� &�����rp����Z����Hl�苉���j�����R��EI� �8 ���a�$q�C�xQh�����';1��v��:���@e�lz����$�Bg�]��8	�aUD^~�|�IJ0�6L�>��[�1=����*%f���u�qB K��JC[5�����#�a�(�"���<M/Ԓ��yt#�D~K�}�e ����J����I�R����:�T @2E�;�+�W�љ�9��N��r�$���{����rj�k����U3G@���ຽn���G�JK�zɂVw��l�8��f�!7@5˦��Q~dd�����~��Ί"i���8�!Q�O���tU�^䛩���h�sfe?�K˃�'b�d)�Y�|�F��(����mpXyI�Źn"{f��_��^F5� �{f�/,�-o1�<�t��g=��m 7�O@���i����s�S���� �?��z�h���� ��g�E�/���^�o	��� ��d_z�I�<��ؖo~�f����W�5lD=��\E�-�|����~(Qoa[Dt*��B�p� ���*�x��`�%��G��c [Ь��y@&�pEp�:���[X����I]0����p��x�C- GB>� �/��G�"sQ~X�y�#ϧ�6P.�v"�� ���� 0v�E���w�a>z�������~�m�\�Ǟ�� /l��G&~<��b�M@�#�!�Nt�%�)�0̉_L�xvK/�É��~�zD��i���>��a�1c�MG�Z}.\c������,���\ ���� �ro��B��WR�+�܇.�r?Pr�w�cH�Ro��R��~<�\՚�O��N����O�����j;��BR�zk�(�]�����P����5��rB�W��.LYz������_�L���ţ_�|^|Jx3�R���σg|�'b��¶����8���F�X������Ӗ�Y�/���O�a�z�0\��7ز�t�>�},��w���z/,;{/�P�Z&�Kep`�1�Q���Ñ0PA���Mr6�`ٗk���*�?�z�
�%_����D�C"a������<��c� ����X��7�`�	u�}������P���
x�	�y�r^�,�+д\�o���^X�K���0��n�����`�u�y�z�o��@}��@�@�b�-|�� �(F�e��5�s�b�����o/�:4��h+��HlD��̅v���# ���q�n�{b���.��C��]���a�WP�R��~M���>���F4V+�O���@^��z �C?1�m��u��M�.߁�B��\�~�����o�������x/�׏���$̼��mx��mH����K �. ���۷>�_���4�~7��{�W�G�;�)��������0�����f����?��'��=��~D_��L��?��+B#��ct{b~q�����g��Q����G����hW�=�������� �����~c��`��!^z}_�a�ۀuy��؃ub`7�����`�����֏����)�Vs+�����B4+"S&�΄P�B����	��~~P�v9�*t�`�X9"��R�J�%xͩnIzh�5a:nڭ骏�N�s��eUi*��r&��)9���Q(�Ci� x����� �7>��Qݘf"�I��<Oh d�Eui�$cY&��llɓr��v+�u( �*aCTˣh)S�g���d���*ٸy��;E]���}R�������l�D�ŋ�l�AMS8���B�&�F�X^�Di��v?��!>���\o�\25\\)iMA����t?4�T�rD``ǀ|"��i0��@<�):�YJAb��IdM7A��e�1!}"�_<-���y������NV ��P�Q�SDHyG	������8��=�3��JӼ0�,C�P@�����Ɂ���h&��<�����Y�!����]�E�I �B�;4���_N>��˄��]�_�c�`$����$;�L8TP
�r�R�i�u*T�C�x�L�1 ���m`	���%���x`�w�m!>����*a4��:�Tm��@��@�C?"�w��C�U%�	�0��\Ж�V��j�X�JJ�NuT@����qft�z�ܠ������R�@�xR���Ղ��h&7��GKz����F�$<"%WUH��L�>W����OFsU7�,S��r+�n�;�&L��P(:#�rk&��{LtĢM�Pf:��E`(J�B [f9�ݔ�̭"�cv�$���qc������nw(�i?�,7]H+n+��q�o��>��6�>��AO�b�����:�]�yz���+���o��(�}��x_ܣ#V~c��_kJ�t�׌�pp�)۷�����Û0����Kֆ8�ݭ��q���<��z�>�cx����#�����J�' v>�X��W��5��a��|�Pvg0�pc��EҎx#��dL�k��"�i4 ȇ�afM{�Ccӳ���s �a����<t�w#V;���~/b�����0�#n�Ɣ=����4�>�NA�����|��H1L�b�u�.aa:��*f���:o��w!����
���z�&�+�O� �ȳ[?�|��"⦝����"�Q�c0�(A|���`�g�4��8�����( q��8��F=@\����:�GKCL� $��|M}ef��!�9�2]\v�SI��V!|q�z�C<�����GLS�r]��c]�
sěs07:ه��<�/ǜ	�e~�,O�k��}+�$�� �iv]�j��^�ٴS8Ψ3���n<j0g���	��rq�-!��C���zPP�(�Ll ��& ,���������6!�{���l��[���\s����|�d���ľ~��#1��+Q���G��
�A��uj��`��2M�:�"�+1_E;ysr=ڎomBx��r���:�2���}���� �����q�;�����t]Б���4{��>�࿊��PD�<�/���O}6�'�����Qk����q�?	ut�ϧ�!�;���4Zd��D^�d�����7����y����1M{��_������N�J������|B�+���06�&N�#g��GF����2����m�&��$M1Q���$z2�/;�\���ܣ��vIlog�0�9 M\�^�%��,=�8$��;��mK�t�j茾~O�����9��5�I�
�=�䰍����T7����5w��m:b���d+�m��I)�~Z�6))_.����;#�����9�)�a��_k��2	�Z�a���7.��r��q�E���PO1�~JI�����>��&S��tو��4A��XZG�G����ԡ7M�SC��q�Xe�E�USG*;4���ƉFF�ΐ�U�l,�D���Ӷ��B���b�'$k�G{Sɕ�l_@�����T$����z��b"p��_Yi�q��:�����4*5BS��#���nF[zp���ˈ5E	��bEQ��bQ�G�+h��
�+�":]P�j��LT��[M^�kJ�U��h�z필f~��®6��*��4WjZe�3,�0,h����wp�<J�(��������5/�C���uEu-	m��
R���"Y��Ա��B��^A��%+��nUa���-bZ�a���Ij!j4��6�['�IG�,w�p	9*h��&K*)�>��>:� ���S-i]�mOQP����LD�Mj�H~�Q�H�k���H"���M���PFW���}(�����*����1U��-	M��tV�3�U\Ҩo��p��F�P4T�>U���e���`�ׅgy�6���i9ܪ���5��\��
�<��� b�e�@r����(����%�*n��4uX$c�F���P����æ��aeU��c1��#�\B|N+��b	׍h��SzG��:5-��jmv5)��"u���z��_+#:������@��YM�������+�鑙�U���������F��J\e��II� �[�F���$:�Ь��yJS,^�|�-������B/�q:���A-�/Ϝt���j��Ҡi�}�­�����\#������Ҹ��Ⱦ��@Q��ҝ�3�m�,���Je��+�~:�l������jQq�Kg3�u��CI���Z�������)o�p$I���	S!�Z&�7eY�����
�q ������q���66�g�6
�u�m�FA�E�_\��l����EW%�Wx���,OR��&h�X#?���X2F7�Vje5}!�}XY�������MqL�4C�+Rss&�{��Zqg�#��$��lL�2Ff�U�F�D,n2T*��C��N&���%��
�I�9�}SS1-���������nGh?/����R��q+!$��g�$�r�S]���Qc��o�Z�h<�,�64�uI�_xI�o<��N�ӕ�f��3��Ɵd��w+�s~���?8l��))MU�:�F���5Q�ҩ�ٙ	_�@_M�7���7��./��%�2qKf�.:���uQ������ͫr!⢋0p:&<��~=�A�5������5�(/�B�+��󒃣����)]%gi��Q��ǒ�+��֛tJY���p�3�C��l��`�kFA��(M+�t�������^i~�I�=O�9a�����3�ym�of߫k���D�/�*w�-���uy��1�'��Ѽ�#��H��>"�ɦ�R�HUIe�ן)��6�{a�Eg$7�����Dw�H
b�(��vӣ�3�B�-�����V��b��e!��tXc	�����6���On��Gr֖C��xB�+	�����A�(�g�5����W�B�Op����A.V��F�]�Gs?��:�g�$=fk����+�����)�����uJP�m��������$.@�fY�]����-���ޔ�W'jJ��D*�����Y?&��s$�G����bV���kg�#ʮ���V��c�=�Dr5)��-m��GF!1��3F5�5��b�X��p**0�4��,+Oh��l�D4W��hYcl"���ZC�N؃�B~9#48C�"�Ŧ�u��T3�>zJ��L��ٔ���~$�c��:i��Yk���z�"A�G6�3��ys:E��z���(j6�����`�+ʌ��E��R+=���.U���9'/Kc��fw���8b�+�5ZY�ύL霘N�P���$l��#��c�h"�3����I]ypQ�r�T����1V	XQ�6gnbS��H�$2)�~�ԙW�k��K���zfL��X�$]���7ss��S�����T����Mn�	%�&=c��i/���N��W����Q�m
�3$OW�X\��3r�{�ci����=����d�ґ�DW�\�S�s��l�i�= �&�$��X�Pr�+��۫'�s�]U��!
�IJ�|�CL����.~BF��N�M��l�q���N�.m\ЛV��!f>3b$ID�vr��UoOoJ<�3�^���~���7�6��?�*�Y�z�`��������*�QV����J��V<��T�Ǆ���J;��)�NUΣz2e�`��s4��XߴR�H����}��o�KZ^H,��3�p���bz��h8nk���	k8��͚�0�>�̦E$�ʔy'넜�Z�s�p$�꠲��r�����-m�N<on㼤��/���h�^Sb��:�V����wT孧Fچ(����hsN����e\���/2���X�nQ�b���6�Px� N����Q�ͷ�ф��a��֝�[i�7�Ƃr�����#).���u�!�u��7��ӵ5C�K��TUt�n��������M��8�hs��3�3�3�� M��|h`���pʚ+DM5œ��3�h�������Y|���>�D̺���Sf`*�G���-ȧd�|Oj�O�ݤ�Ni�Y3/]ceIV�@�'�]�����t�vg\N��;KP����rq�p8��zJ�t{E)�_gU��R����ݘ=U���1孀x�ѵ��̐K9��4��	M����)Pjg�[o��d��˹%������*�3k92���~j'�ʌ��tJ3-�
͝ �g��[1�����g>��?� ]���{3&ڇ#l�,mpv�X�r��`���؁��ytuT2eA�tr��R����y�;8����Zk���zڇ�l�l�3svf%
�t��S�Zq�م�A���
W�z��+��;K����#�4�o��/�?�� y/��3�T����Jy�O~ P� @:�Z�T �Q-���r��!�� o��~���@8��]Pp�{����Լ�KZ����<��3�F��ͧ���� �6��N�+�k;xhY �B`���7�g���?�"	���J����_[� �^P��tlS�ן>��� xfދ�Z���a��a��|���n�����g��������=p��z���9�� �"���P�l�_�0
p y���o�
��� Q�@�� �����뽂�z߀m��������������pe���z��q&|���]���_�ݏ텮]mP��v�|'TY2�os`Í����}�cwfu/D}.�� ��t��������+��Ne���N-���0t ��B�i=N �����&���8U��<���ɐ���z3��)��|�;�����k��į�삭��jOm���հ����%{�pe�
X�9��(���kΛ��U�(	�;~<�H�=9�o��M���%_�r�ymх��Y��+?��;�@~���w�+NQ���x���Uσ�]�sCs<���u��y�G��s
��հa�>��;&��k��;��	/ބ������P�x���`:���E����C���g�P��M�:2
o�0���k�����pbqTD����9�,�K<������e}�?%��k�1�MX��% &�&Xx�I��n��G�@�Z[B��4��C2���(�bb5W�'��p��L�����ȱ�p`� �:�
�KNls��y���Q�6�j�ц3.���hش`9�ۼ�6c�x
u�m�	�u1��}���1�5�u��u8��:?@�0���ß�^���6*B����CI ԧ�.���B�:��6��=�4��^�=w@�+�{��M�G?R��N/��'���a�sh?�� ��oK ��v��?�)�>9�'Pk�����rKE���<�]�?|u���k��E�8�2HD��^����8�x�mQ����ރ�y���S�a�;��0�����bSq%��e�u]�0{����Z�3`�o�~��Z�������Q�����y��\��5����$^���@��-�=�u����G��A���}�Ǧ�DY��!��!�;���c\!4���/;1Y�!���dC 59z"�����+l�ޖQ���2�ĕ��������9%=�m4n$���T������2)^Q�!*Ɗ��a��\бɠICU[㍮��c.�T�$hU@�&��[�`u$W* sdh�ue���qv4��ֲA\ M��elp��ǭfd�`�@&� �o�Էj��O�,����$Nr� l�- A_m7���MT��>^��i���H>���Q��!�D���(t��V��Hd�G��(Ŵ�(�R��`�w���0=` �S��<��Ё�d�A�{ơ�U��.	Jc��{\��.&5ѕ�9���5h���* �P:]�\��P����{/�}�̀3D��|?0ۊ��!�A�P\�R�ʚ��Zɂr(��>�/�U���tQ�}�h�z����?_���/'|�eB��HHoˆna	�`�k ����6W�Hq���aPn̆q�������3���Q��qm�"��h7T�`FB�7
,��F[`�[��m�Jz�AU|�8j��P���+M�LH�u��v-�I������F�� XN�y���PDw$@�-��Y��n謣�46r��nͅqd7�Xc�5�H��e�(W){��n�)��	aDMd��E
}�H�A�ܞ����+2�q�Z2i��\�p��ej�8r8\��H�e@G,ڤT��<�$�P��@�IX��+eAإ�Ĳ��Nˣ�.9��z�9=�,h�H�@��Iؐ�h	nr1F���'U��R+�/��o	cc�?���_$���~q6����c�?.��P�����v��
yb,����1�䲆������T��e'0�/_�>�c�����m�Q��j��X/qN���	 Ʌ��#.��f׭�1O`���[.�=�ǜ�ˡ�ǜ�]3����q�j��Ć�� �)�#@l!6�\���߈ǲsf��4|��b��+�m�0ko�<�m�H�0�zs��)��|�D��ķ~E���]��O!V:��/CܠF,�ea��6��Xq#̬��~_E�r�Ł��!�9����x�@�;�I�G��.�/� �rw� >LD<�m6�C��!�;�:�~��b��v��^� �<�0�g����p7:��̍ϥ��� �x$QQw0G����Ŝ��]����3KFP(xǯ`=�8XG������刟0眇}�"�N��}L�����ٽ�`�!��� �n18F5��!tN*)����)���8N��x-��K�xK�];���M*����^��|n=�z��0��k-)��}�yU�=팚m�G�7'�;�9�4�Gw���;s;����>��-�/b6�q�b�Λя� �D�ű��l�g�O"Կ�0������y`7�L��8f���j��1U8ξ�)>;{���U�ɑW=4�,e�4��p��n_@��A�����������ƿ���,�3�(��'��O+��?R%�|��c�>��\�OB��S�>��j9r�^�1�&�i��
�͐�GM��˂;F)�QC7��J�J�U����NcR�3i$�2�=0G�ߥw�tyYS���.��=J�m��aka�m�W�3&I��y�<6���SH��vN�����ĺ��fkDh��,�15��(toP_m,73`�j��Dy���3�)q�D��,�S�% H]1�45a
��9���rO[-d�D��s�.�jD�f5�D2�W�����k`O���%���q�[apX3-.���NI�4��Vzr�a�9D6V0�AĶy����2���s*5C,�xL��ɔ6fT�XQ��.N�t,Z�C093�%b��G�S�j<~eW[T�V�g�%Vhy�0+�1��M��ǂFja�$��*�,ͨ�����J�<!PS`��f�&���	�++��Sm�%��ؑ�!��;*��GR�A�*nmm��_J�ē%�9���+��՗�Ċ7�+���vv�#)�^�e�j���S�<egA�2ْ�M(�3	�FW����9�_n�by	�д�p�*���Hښ'I��\���Gt����xQUM���?AP���D�JT�ncJH�,���$�a�֐�|��%��TFY-Ϛ�"�hbcJ���)��i��u�,Y��MAO	��.��i�k�")�0y|t�Q��3��ŷ)�����".��SƋ	���F(-���ހ��	J�1,=��O���$4����{T5%��9��*�]=�[-�!ut�
;�Xe|Ot�7�?\��,p�PA�.��)���F{�1��*E���"��J�eVSz��f����/cJ���:�+ x\�iI���;"�݂��ڸؒ����f���H�K�ok�8s����_-T2�q����<>W��NUJk���!&8+C�H�_.�١��~#Z�L�:��
�ZV�y�r"t*�_T�5�e�ڃ�k۹�r�Z^������e����bA]����2�B�܉I�!_�Aop+hְ��LI��_�*�0Yi|�>`��Rư��z��;���E�(RhyeQ<�`? Z�R�4}��I�܏]�*0��ȻSxe���V�6�3?��G����uQy��P��hW/I�.��Q�u$.#�UE��F�V�u���%%(�=Z69�Yƭ��LKg�0G>\,���'�wEE��XUSޖ�jVq�U�3����O�+�7��(	�8���Ygm)PrC�F�F/����3���a���Sj��V�����e*�VIG�5Yy=Ҽ�Pay���fIO��f����
�K�c}���4vu�U,�UV�O2{��YJ�d�הג,(f��Nr��G~�tQN\G^p���$���R�b������Zw�x���EJ���:h�0F6�G�U���IuƄ��[�T��Eq���S2���
{rzO��S=����$��k�
�O�M%�G�4d��3&��bjw�]g�I*+̆��^��<4�:,�L�ʝ;�UU6/��{y�6+��A5��[C�K����K��쏉]J�:���������5�k��a��dYlo���j��H���Uّ��� җ���]���8���W��*���S�&C���XEA-�n{(��I��ȶ�W*dS��ڰRAGcR����.���z$������
�8hg�(��Z%��2"��ݿ�4�( :	�5��I}}���>��D�m>W�ʉ����#Z��ѵ�������	����	�`�@��">%S]iJ�(���7�^dQ��85K�A�L�򀗜)A��t��7�[�WRR~t��0��%�4~��E.j��t��NZ��9���Y&9��<���19���N^Gi�ip/ߔ#�
$�m����UqefOvhvtnS+��|Pnq���3WS/0�hi���(��e����E�U��R��O2.�.hl.,-�Ԗ��j�6V�2�5�3T_E1��&UYȌ��1���AA�x�?9��Z+
qj��SY�|ij�8*֒bT���b��m�%�����dOA�V[۔Umq�3��
�i.�h@�J�qicK����8�v"�ec�ƢMߓ�VB�k�y�%Kl��)lV�Ak��Yxu����=�,�:�ɶ֬jr,ث��b�"�}5E�JC��/�u�&�HӸۆ��DRd�99�(�q4V����'�z��Uu䏻j���`HrQ�})"���P�7��o�H���R��c�,����7�{iN��e����"�Dp�AC1�sG�YDrV|C�Ȭ(��$'����1�^2�#����e7M��L�J���Ċ�g1��MB�Ǒa�V{�����F����D�񅝙�Ce��dyf�c��v���`[����U�����c�ɼC���T��N���\&fd����Y�I�-Wu�Cљj�p�D%��J�a��"-%�WUX�P�����4��D8��_��sh����oV1�-���#S���񦌸$ރ}'��2���i-3ͬcD�Iy,cr[K~m����H�2�6��(�	4���t��2��۵a�[��̮�h-J��p�5��uQyI,_�[M�%�ڜ����z�^{n̓Mmq�({�KD��8V����e������R�y�d��UFb��69���U.���1�0����.)�QM׍sҖڽ�[aD�N�	�ۑ2�;�`�Y���$�hr���u�a�{뮧�6��Y��+�)�k�EbN[ꎘx{�"Bv���v5��1����!�-��o@�|��^�jTt��\�FJs�b[�]�=|�Y��o�ik�{�IQ�� hi��*,�nM�jRٞ��'̓Q��������Gi�A��^X��'̰Sm��#&����"`�-��@lKN`���(��)��0E��I2h���0��N��ꑰ��*d��*s�@gQKNC�S��q�����|urBjA�<�l���A�e��.��2	A����KKif���r��1R6U�T��!�����y�D{,�DD%ϯV��d��y���+�T��8���2S܎��`�r<"ܯ��!a3/��J��:*���g7ק���� nd��|o�D&��$�յ�5�{���2H���X����1��,G@�	F��g ����H�O��+�M�̵����bq��7�S� cl��7�3C�"d*X5=������>�]@���e	4By�)S��ۓ߯f%Z����Dqd��B��#Ԟ�.fhjݕ#���U�=�)�>��/��E��I�3j"��3ږ�v=p�7�ֺ}7��� V���ş �> ����榼 ]� h@5}�]H���=���ohl��	������i �Q%� ,�(��]3̼�t�7�3�V}��Yp� �+����W��K K�`����y��u.y�pZ�9���f��XF��� �J���=#@q���)���#O���W��ƿ�[$ a�@��y���[�O,�c�7 �~�.���l��/��D���s �@�����d�����z4�7ڿ0�y���:�|.D	s��<0`�HX�
|p�� N����p��%xİƔS�M�	��c5��#J���w��k��2���/�t(�Ʀ������V��	1?7������5&X��C� ��z�D	��T؇^�zt�l�'���꾾>Ǿ��	����WtϵO~�e�M:�e6�I���;^2?	#�z�]K�5C���[@V�7��4�&�l�53�Y��&y���)�$���M�c�}sr�z��1�1����tp�~�x2m��е���ȳ��\�K��ї��&���?}�=��|��Ѽ9Vؐ�b��дu58֎A�Zly��������r$m;~]2l���7�]X�&<��ٍ��~��y=Si�ka� �[ �2,M��R2N�ݽn(����U����м���D��q_�W�� �������F�/��7^�C��Ci��t�B��0�s�����|�`#$ou����;�8�k�P@��#�QV��*��:�!�n�w��mw������B$�P#�������A���:*�$���5 ���l���g�PO�C��#r
���V �-�����߱�7��]��(�+h��w�M�'r'���g�e�=���u���3���n
���K�/~F{�m�:��������0�6彀m�}<�
F�Z��bѿ<�����|��;�^������`��?_�G��;�?��Alw�>��B�u���6"_X����L�h��g\�5%}�S(� O��0�~ʂ��m��2yew���qa�[f��f�劲�?3�Ⱦ2�@?�4 ����u����5sf�Qa��;�_��Ex	��n	�j��u��$�k>��p9F߱}���h�V��
���mX^���r/|C��_���ph�Z��G�:�����s�G�kιD�֝g�ؗ��0�}y��EcY��O�X��O-�ַ*o�x�#�p���*_=�lx���E	�6���I�$��O?���ׄ}�j+�������־�T٧[T?d�gή�{4:җ���r�}w'	�k����h�1��_�}_��lO<�]{o
x�^�:��]z��O����5﮽#273⋍�Y׃`��/�߸�:�b~ �^I�=m �.� �dfn�4���֏�!�����i����:Hփbr=�}_�E�k�Q��_�Y�#��ݛ� ��p�0 _��7_vA��v�������CmbH瞃nǃ�ţ������u�C��]s�>���l�~�|��l��e����w���v�yA;e��m�0$@|�~�������/��/BX���í��`�#+��Տ�^p,L��\t V��3��z!'��5����麧�������_�9=���!}����0�@�k�P��C���_��i��g�Xzb���B?��3���VN3�
,Z��Av� ެ>X�6�L}0��<����g����ɮ k ��
7� ��
�̧A�g�w���-lބ�M��B$\�|.�������ӏ��s�$��y���&�inf<���-�~����Y��h��ź._H���w�~��a~�}���e�b�{W�̍z������,ox'��O���ij������t��N�p����sUUsO�;��d�?!��o���
�LN�i��	/͆��LzkO��k��;;�6��]����)���#Ͻ&
�\Nx`�"peBC朊�}C���	`�s�������I��D�����?��4{x��<=<q���0&S������a_܋�G|�
�ߞ\�������h��yw���b�@��ks����X��v���x+��7ۤc\�����`�o��?�1c����j<��x�w�?|�_��#�P�1��#v��໨�.�L�aٻ�~C7��C��=Q��`����߅Yv����|zf���b�T�3��&f���^]޿��:�Bh�E�s%�Z@|��(E|���\�_�(Ȏ��ǐ��܋��OUbNc�a�N$���_����g���n�Y�����h�ǐ� ���c�4���E�����}{l�<�9Ͽ10˟��^�qV n�s�4�u��ǣ�>�a��0�� bӷ���Q�j��4�s���K���đ۱on |�Xl
u��P�(�����(�a��Bԗ���:��b��L�s�W��剚:�}�KF��x1���n���Gݏx���s�T�ZL�M��kԉ�N#&|����n,����������|d�x/����
�[%2�{�+Cȳo��;(�/���a+��#O�|k4�.�?����,�0g���PvZ�q��z�c.(Y�<��C����ļ�b`<$|��>���"�����{oBO������I�=�A������������_����:{������@������?]������qܟ��� ��>��ߑ�7�ڜ��]i�Ft�v�/]�jy���?��~}k���7���L`ɔi;O!Ŝ�]���&����}P���]�.�6�\}������鏸�O\��a����+,{㊴�����J�"�ۿ~�v�VXӱ#�ߊ��ř��X~}\���n~�k�ã�7$V���o2�W�]��&���J�G²uY����mOnPm���Yd���b�GZn�4��7FT����z�*GÚ�{����"��m�����ؚg~<r�t���//M�Q���4�����F�"��ni~v��C%}[~es��F��I��+���=���������#�Ϣ�;x��׎�YT5�����sڊ�W�QV}�(�\�\�GJ\�iŊ��U�����ۉ�{V�,IZ���7.�i�jh����7�a��־jl_b�)�����K�^��C���S�+��L�
����s?,9̻x��e��F�,}�w�[�EF��W�R�?:y��B����ȷ"�Y��w���>���H`<�0�mŕ'_�tnm���gG�=�)%�K_��"�fX�w���!}�K=���g:O^���S�*�Ao=wk2����F��mQ��{�ٺ`e)o�u:7��e/���x���e-���=�N�$y$N<t�������u�?x��Zy��ŽK�~�5��f;�M8dF�f�xx�x�W�i�RRr^�b���{�k�*�~m��9��:c���FǑ'�9K��p�,W����T���Q�U!ھkE�[�j�ר>�V�͟���?5�������µ���?��QUZ;��]�t��_�������Y��.˅�N�O�S�Z9����c߽�[G�ۯ?�� ���W_�~�4xY��g%��&z�-�񝻓R.��"΂����Y��m��^)yeޕ���,�o���X����>��n�Uq��'Ͽ*�ι�푻7�̙�����ؑy�۝M�cE��n|sd��q�c���{�VD��1��5����ZAx���W���i�)W�孕���>8���ȡ����>3��]�Fe�J���8��?lm�z^	�l�흗re����l7WF�j�<\j{G���tO�[e��[��~�}���w�9����?�<2�X����3K��b�Ko��z�R�^a��D���Z����%k��Z��C]���>xg�Ǽ�n~��������q�F��?�Α����-�'~L~�f�������G�j���x��ON���?'3��Z�{������cz?���E��\�~��~le^X�ڳW2ʆ��e�������'mz�]Ϟ���{n�8U��q�����'U��rwߋbR�K���]��sOT��,��޽3�����͕��߉Y����W)?�3�B�/m��ۗ=����l��ﷸwtm�u��~�J����<O,V�v���:�i��S�t������^Ҝ/�n�V�)}��n��&�GAK�����ީ������g>ۙ�c���mʹu�������\<�=.�¼�u��xx��%�N��[���*��._��<���K&$�W|��	򭥶�b=;�o�⡣Ƒu=��7����PQ]�nK�b[`�H��3C�BD�+6� ؓ�b56�"�h�]�(
��l�bHPb�h���;��K�zo���g��瞳��g�}wf�y�H��h�5��"����]�o��q��+�O���^5�^K`�U|�ٚ��]#�/�$�=X�*#���0��n��,j}�����*�v�L�x/;�6���S��s��u�z�6�1���'��6n�~�A�͊�y�4������a#�>�Q�������3�\ѝ_�hxcK�����#�5��Zs+��ۻ���}a@ЅȎ�7f��Ozy�`���қ>~Բ��z0���H��¹=o<�6��]�n9�ĎK�,��x����ȫ>ҷ�����˩�5]���Ň�8[vL�����=���L�{�֊o�\���d7ȿT�=�v_���ݿ�����#9V��^Ռ���)�tՋS�>��
��g_���T�paǐ�?��y�?��Ab��������xjЫ�c\u�Ʃ�R9w�K���!�?5?�3��˫����U������B�Ǐ77���fw���5���{���.�d��{5q�GT.\��ց�����O���+���zx4��UnѢg��c�\(���ԋi��0N^�8�\䂾��ol�i��O�ژ�}��;SE�Bb8��;dm;�yw��⵻�k��x��"t��]��4��,�Q�5������e����8'6��oq�3�j>d��RX��n�娷��\sjv�p]���{C�E����>�]Sv��Dո����2^d�WK�O�Ȟ]����$��<DfٞZiog��{gx��y�"��1���<v�^k�ͧ)��Ξ[�|�i��g���lc����]S����0�a����{�͇�t3��C�t���Ʒv_�t1�Ǉ�1�~`�']�~�>d��9��[էr9���4�u��LP�;�ȸ�0�㴽o<+⶯�^��DU욐L������������[�����=����f��y�~��hpps�t��Bǖ�������جvl��?,�Y�����c.�3�'#pnl�U�y���\G?9�P�yrH�p�uĂ��'�:���z&Cu��x��%��4�6��iZ�����E����a��5��
�0��N�8����K�U,ذ�e���Ǧ�[�8������V�?n�%;;�iZ	��܇{�ER$�^�z�جvc�]��gO�|��2��N�WM6a\@��y�Ǟ�.̕�ƪX4e���OH��|�̀��������Y��6��*����H��'2��?�7�z�����������@:<nz��u+��a~eÚ���_w��ao'�/T[���])��j�m9vaԋ̋�'u���}��af�����Ǐ�/�x]X����'i>�s������O^�r�hȓ�����Q}W{?(��<�Ǭ��~��z�J�y�=�jq�U3��^]f�6�ä}���WN|�_%�����W���x�R��-r�C�рn5jտ�2��X�NG��?�|t�@ouuR��
՚�h��6���7��_�I�8�k��,�oz�����y����_o*�_}�u�Ƃ����x��k��盪��:W�m�w�%`
{E\7�U�_{�3oV���+��O�E:K�n"�ؚ�Coݞ�*���F�s��Gw�6���@��C;(þ[�j�ƀ>F,$�:»��=��F�����;+�ǩ������uʳi�#�َ^�u9#&-����i~�-���OSO��I���SL�4��MgψJek���r�����O�����OOHQ٢M�ys:���_��O0^��e�	}�����E�c6��[���p���8y�վ. ]�d�7��OGK:�\��\�������v��6eL¨��˛{����3��hS�w��5w�n_��
B֒k�64^-^�45WcS��.:�K>�"�w˙{7�zG�=[Y�m�&����'�j��-'�.�v�f˝G^���2ʧ�o:,	;��y�����63����+.v�#���_���^#D�� 5Q�nQ|��Em�}����f:�z��{��0�<�=ގ�[H���`N^?�P�����3��~*�Lz&�m��q��kk]�U�~{L��z��#��^3�v���m� q��c��j�� ��,#Ϝw3�-���v���58�`;�j����� �2سu &d�w����8��8����p
[�3�|�ꀬ%�,�� A{�=��C�nށc�s4��%c�dF�^�},u��� �P�t*@�'ϡ9F��Q��<>���������M�l���A�7�ۄ����1���u��6=�iS3P?�p"�8v>�y�K0+ }ڏ�Π�t���}�[�t��AzFn4�������Ũ�`.�#]���
��y�;3/
K@Q�"(ȋ��PX� 
���@F�H�.�L�!mf�DCRZ$m��t1�����i,�XťK��,JJ�Aq�j��y!�D�O�AQ��*��Y��l�"(�deI�r�7D^��gTnDJ�!:�2>��|cdqQ,�����p\(\I� ��4̾��f/��3Q���]<�,�b�֨�K��+��/W���6�ˌ��,�)��S\�R�F�).�]��s˚]qi�N��}�r"�슸|y�+�YY�=��b�mCTQ�n8Z��1^���C^�ZI^�bIQ�������Pv"�va~���3v�r[x�ŭa%7C~�(+���Qvq�_\9���|TTn�Ҳ8�!9�9g�@A�zz��s�c,���K��<'Rp��1��/}��q�{a5�\�C�ˡ㛑I�e)ު,C�Aq��*��u1�`�7
rcp}�AnA4����|K9;��\�������������!)�M��:���Zyn��ٸv�R�5i�+�>ɕ4̏�3��l�����R��r�l6����c�P
򥠾��C:f/��S0�Nc���t��3ԿQ��]��6�o'�v�	��O#�q��Ǳ݅����E���1��q?�;.C���;ɳ}����,��(S{v���=ȳ�ĽL] _q�a��tMZ��? ��	���%�a�ۆ5m�V�!��D�8"��e7"�.��y�����1s+uD���Q�`b�?&ub�MD�čHK��v�q�*���XwHműUȟ��q�g^b'��fA�m h�-O���!��f�9�,_�� G��X{I���Po��/���q�g���G�s#�݄Q��9J��>	p!�1��}�l_'V���Z���p_{����'������;"�u;�f���Q��$ȃ���5���|ކOw��v0s��v��˰�)諏-N��;|ǲ!��}��NW¦�>Ms�"�]�gM�gGx�H=$��za�FA�t��a�G�x�l?<l
��m���F�A��m!t���ف0s���L/�T�}�Tf�[@�${��iN�CQ.��?7S���99s��A|E_�t-�n�SL���� �1���O�c�x۪���Ӝ5ݩ�L/sgA�0�\&{���aLb�O�P�oUUӽ�~��	Z��q�2�?��� _;���|G_/6�{`l<y0�V�3�Ƥ��n0�ް��C�����x�U&���s̛��4�a��>Lw�<Ž6����á�tG�w3t��T���1R\:ԁ�fOp�݁ܝ��?E����cj�e���	f,���� g6�am�.І)F0ՋS=(��S=�0���a�� �\8�����_7�6J|�;BCg8��{��f���qփ��^�@�/�7�	B��OA�D8�ܰvL��0?�a3�8~��n�d�'��9f���`�0�pՍ�D�I�=�%�C#�=%���`֘����)����:m�`�u��)X�&ۑ:
�+�VI��hI���^���*��~���v	�S��>���( �E��?xn$�2EHd�C�F! Mv��������o��� �� <����=I�1��k�9Qgʀ~?��K�%<�!
����^^NΣ�&�yW/T\�����2�F���P�3�9�F�8^�<�xݒ��Wjd|7�����FI����^kTV�j �� ��E�;�j��֢ϗ�e�FMj���k���~��	����o��]�Z�K'�T02����\o*����G�ΣO7�:j?�+�94 �%r��;�D�u�+A?o���^���_�Z�~	��sL�k��4��V�A����k M��o�����'��Z��a.@ε���������1Ӧ^G�?O\E��:��xa\�p-�ѧ*<�øU�ݬh<+����������ԡ���=�_�&�'QW=�CZ#��m5��|���:Ƨ��v=3�{R�5���B��61kP�:31~wq>�h�Z�&����o�8v����+�}�}�S*�ǔ�M�{�_��Z�cQ���Gɻ�kH����9�Pv�>2�	�����}�=x�(��d����5)C�U��2�,��+?3q\��kTO ����~�U�bl��7w���i8�̴C@��$����&��=��z*nH�g���Q�J}�@���x��} ���- ׵+��W����<�&�'���,�'Ҥ�B�+`q�B-_���Z�R<!�H��a+֣�"m.�R�u�\�6�+��RB�p�ϣ�:<�@��Zb���Yl� ��6X�P��r�"�i}W��勴x\1�X}@����=�}�o,�u�ߔ��hr���'2�_���Ŧ�?J�>���Ϣ(�6��6,�-�~�lb��ܵx<s�e����N+m�z����\(��"��f�E����}J�I�O���Y�x<�)"�[��1�"�0F,�"s�P�OK:VSM.�\��A?ɚp�l�9�	1���\�HY��,7&fd]��!"Α�F9��k�I�z�,S�A�Y?ʒ�G�M�j�<l��	�Bۄcm�����Z�����<�-ţ�)���砬	�ʈϳ2�pD�ȫg�&�ȱ��pĺ�� �C^�6��Zuj��-?ؖ�'bq�?�賥�-�b��w��6��L)�ų16���-S�؀˵�6ftQ���
m�Y�\K2�����J�+���[ ��J�k&֡�
��'��qE��&"���\J�Or�Cx���-���l��6��G�u��G���sD�l3��L�����X$��o��c,tM(����#���PӈM���6%���A�$v���Z��s�}��Fy��Z��K�}��A��i[b��4�J���a�9<D��>�C�����z?����ӹc�kQ�A�;�`q���Zd�8d_�\#{�8E|���]dt��8r9f��6Plsc@�2N��'IN
4�����>�ǌ>ܳdM�=E�ƙ2�d�j���5���*�YZ��.�{�賠�]�n�O�SD��F`�B:���	u�~��ڨ�!�|R�0?9�G	�\º�1'����q����,&���͇�bm��rHm�]]b�Cj"Ej2�/�)��1���sU���p!�WF9m��2c�ۊm�(3�S��	�E� �	�>��y~�/�cD���W������l��V9�E�V?�t*�������d8L�����(��yI+GU����&���g�{�4E9EyUKB3���g�Myd��P�����@p����!J��Ҍ�������)ś���OE�Dg_�)��}�&���SqQ����r9E��>)�)���u)��J{�+���mߏ�Ὗ�sI1v�1S��\Nq^�s��r�1:ey-�%�8�Hk�y��%9��K�s� '�P���/�=&��r�
y���e�����E>NZ�=-��
:�rJ6�>�����U����r�����L��Q�:@G��@�����s���ul{C�`k���N�����؍����������(��X��'�O_�v�������cn��i9r���f=�'3y�Ð�`ܓ��R�9��ի�0f�_�����y�\Kng�@��s$���1��^���׽yff�	���o�tB����Ņk��4�i���Xg��8g����@(��@��5�#xx{?�|�J�ҺU9��7nD��������F'$=�sU��Y_�:��qk�y��ۙy�B�0֝=��ښ�0�ܻޑ����F���f4�]ɰa�����|aC�0�{��pMՌ��u�fK��
��lx�1N������mG��Z�:ڈ]ݴa$��nd7F��_������6�05P�����51�������h���h�ю6��B�H6�ȶ�X[�G�9��+#�+󴥷��&�����1�m���w��'�H�|�9Tԡ(��:>�#��C�Z�t��:ZAy\���W>ƣ��@| ��%ڿ�����?Gk�s�c��[��}�9��x��ao��]�z�,�9��N�T�)���-Ce c����~(�8�1l�_@�m�Xޗ��(�㿋� ���l�1���R���|E"� )�G�e}E`l0�ڡA*ǿ��rP��.�o����F9(��ǟö d�% _���!y]�����Bd�/�yGi�n��[���R+A�������M������22��R���k?��*�[e۠}�/�_�W[z��9����6������	T^���T��O�[�>��Y���zu�ee��ty��#Er���Cʼm��Gl�/Y�n�vh�vh�vh�vh�vh�#(_w�C;�fg�����aZ6�[2r@Q<����~�Aa� �$#4�X�[s�6C?el�H��OhX�T�����%]���n2�>�Ƚ��g��_gh���i��i�� M���t2��E�1:2�V�܆���/cJ�|��mHe*0k���1z��	`d���RO�TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ^�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    n�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             �
             d�
             ���OHDR�                      ?      @ 4 4�     +         �                   %�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
        �^��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
        �8OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
        �u��OCHK    ǿ             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             L$=6            '��^OHDR                       ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             v��i                                               x^c` ~|���Çz�z{{{ =��TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``л�� �@̆�b~$�0�� _�/� iTREE  ����������������7                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Hc``0�D ��3��*�?�}������/�� �z{�z �w ��� 
�"0TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              .�
     5      .�
     6   �o��BOHDR�                      ?      @ 4 4�     +         �                   m�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
        ���,OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .�
     8      .�
     9   �ն         5            8            N            -Q            !(mOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
        AwƸOCHK    ~�
            |     0   REFERENCE_LIST 6     dataset        dimension                         t~             [4             ��&           N            -Q            �O            ���OHDRi                              
   +     �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              .�
        ��7OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��S                   x^c`�-���ÏP������C	 � ��TREE  ����������������                        M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ç@@ھ�޾�� H �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��D~| b ���z{  ���TREE  ����������������0                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c`@ A$6�E��E��E�/@0@�H���� |H�C��	 ���TREE  ����������������                       L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              .�
        i�JSOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
        W�сOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             r�             3�             
�             L	             �
             ����OHDRy                                     +       .�
                         �!                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              .�
         /)�OHDRi                              
   +     �                   ,*                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              .�
     #   w�x�OCHK    7�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         e�            �8            �L             S            ��'�                                  x^{a���  �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������!                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������                      *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``л�� J@ '?TREE  ����������������                       \:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   h:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
     $   SJ=�OCHK    Ǯ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ʃ             h�             ��             {�             ��             ]�             \2             N�E]OHDR�$                                    ?      @ 4 4�     +         �                   �B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�
     &      .�
     '   �t�UOCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         v�             \             <             ]�ׂ   �     �     �     �	     �     �   � K   �T9s         �PG�OHDR�$                                    ?      @ 4 4�     +         �                   U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�
     )      .�
     *   Έ��                                                                                           x^cgb   N 
TREE  ����������������&                       �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��a��㇞����ɏ�v��@  �dwTREE  ����������������                                �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     l          +         �                   �i                   ������������������������E         _Netcdf4Coordinates                                    �98  9��!OHDR�$                                    ?      @ 4 4�     +         �                   �_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�
     ,      .�
     -   �
�7OHDR $                                    bT     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    HKC  N             �L             �7OHDR�$                                    ?      @ 4 4�     +         �                   <t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�
     2      .�
     3   �bOHDR $                                    ��     �          +         �                   =�                   ������������������������E         _Netcdf4Coordinates                                    a�)�  N             �L             -Q             E�G}OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��»                                        x^c`X� �����?ҁt=
pp b  85�TREE  ����������������5                               N_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��`% �~D $�K�$� H�I�$� ?��~@�=�;8�C (�ATREE  ����������������,                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�=hh@��+:@��H���?.��둀�� ��"	TREE  ����������������                               t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������'                               t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   Ʌ     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   gLCL  �O              S             !a�FHDB ��        �"��       cost_om_prod S     �       "cost_om_annual_investment_fractionփ     �       available_areat~     �       inheritancel�     �       names�     �       carrier_ratiosv�     �       group_cost_maxG�     �       lookup_loc_carriers��     �       lookup_loc_techsA�     �       lookup_loc_techs_conversion\     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out     �        lookup_loc_techs_conversion_plus<     �       lookup_loc_techs_exportO1     �       lookup_loc_techs_area[4     �       max_demand_timesteps�5                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�
     ;      .�
     <   ��^OCHK    ��     s       7    
    is_result                               �p��i   ���                                                                    x^c` ��� $'$ �0��?2���D= �� 8��TREE  ����������������j                               Ӑ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M̡� ��[�	�݄5�E�����`�"m����'�SZ[k��B�R札sS�}J� m��KJ�>�Mk�9�Z������h�b��|���g�)=�TREE  ����������������G                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    N�
            l     0   REFERENCE_LIST 6     dataset        dimension                         G�            �Y�OCHK    ^�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���
          -Q             �O              S             փ             ��_�OHDRy                                     +       .�
     >                    o�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              .�
     ?   ���mOHDRy                                     +       .�
     r                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              .�
     s   ���1OHDRy                                     +       .�
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              .�
     �   �X��OHDR�$                                    ?      @ 4 4�     +         �                   2�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��+            x^������c��C
�\��Vk�V[���^s�2�30^o���T�xi߁�?~�;`���� s�zTREE  ����������������;                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1� ��/?�x�K��.I����T�="1����D���[$�9�Y��\v�-=TREE  ����������������                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c{�����  A�TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#��Q���\�od&��S"b^-O^��������'x�x�+��-��n���a���%6TREE  ����������������f                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��;I����.*�D~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{�~J*`TREE  ����������������}                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �q
                   �q
                   �1                   ��                   ��                   O*                                  �+                     !               "               #               $               %       �       B162623::DHW_to_heat::DHW,B162623::SCFP::DHW,B162623::ASHP_DHW::DHW,B162623::DHW_storage::DHW,B162623::demand_hot_water::DHW,B162623::wood_boiler_DHW::DHW      &       Y       B162623::wood_supply::wood,B162623::wood_boiler_heat::wood,B162623::wood_boiler_DHW::wood       '       �       B162623::grid::electricity,B162623::ASHP_DHW::electricity,B162623::battery::electricity,B162623::PV::electricity,B162623::ASHP::electricity,B162623::demand_electricity::electricity    (       �       B162623::wood_boiler_heat::heat,B162623::demand_space_heating::heat,B162623::DHW_to_heat::heat,B162623::heat_storage::heat,B162623::ASHP::heat  )       =       B162623::ASHP::cooling,B162623::demand_space_cooling::cooling   *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162623::wood_supply::wood      8              B162623::demand_hot_water::DHW  9              B162623::grid::electricity      :       &       B162623::demand_space_cooling::cooling  ;              B162623::battery::electricity   <              B162623::heat_storage::heat     =              B162623::SCFP::DHW      >       (       B162623::demand_electricity::electricity?              B162623::DHW_storage::DHW       @       #       B162623::demand_space_heating::heat     A              B162623::PV::electricityB               C              �q
     D              �q
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162623::DHW_to_heat::DHW       _              B162623::wood_boiler_heat::wood `              B162623::ASHP_DHW::electricity  a              B162623::wood_boiler_DHW::wood  b              B162623::ASHP_DHW::DHW  c              B162623::wood_boiler_DHW::DHW   d              B162623::wood_boiler_heat::heat e              B162623::DHW_to_heat::heat      f               g              @E     h               i              B162623::ASHP::electricity      j               k              @E     l               m              B162623::ASHP::heat     n               o              �q
     p              �q
     q              @E     r               s               t               u               v               w               x              B162623::ASHP::electricity      y       *       B162623::ASHP::heat,B162623::ASHP::cooling      z               {              �T     |               }              B162623::PV::electricity~                             �k     �               �              B162623::PV,B162623::SCFP       �              ��             (                               OCHK    >�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         v�            ��~OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ]�@�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             e�             q�             /�             �8             �o	            (l
            5             8             N             �L             -Q             �O              S             փ             G�             _ �HOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �t �OHDRy                                     +       ��     *                    ,                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     +   �ޣOCHK    .�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A�             ���OCHK    �     �       7    
    is_result                              �vm�x^]��	�0�x���n� �����<5#<�kK�4%���	�ĉ�G��x�$ʍqk�w��V�k��[���UF���^��)�E�w8��f{ƾq@�~Cz�@��ѣ�c1�
5���Th)�TREE  ����������������                               j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ŀ 3)`�r|�{8  ��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c0f(g�gXϰ�a��z %IsTREE  ����������������*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�e``�z��4�����[���@<��
đH|5  �TREE  ����������������G                      \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     B                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     D      ��     E   �OCHK    N�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         \            !�O�FSSE �       �   �     �   �     �     �     �	     �     �   n �   (�8OHDRy                                     +       ��     f                    )                 ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     g   ���OCHK             \        DIMENSION_LIST                              ��     p      ��     q   [�m�            ����OHDRy                                     +       ��     j                    m(                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     k   l��zOCHK             L        DIMENSION_LIST                              ��     {   <��           �                          �� OHDR$                                                   +       ��     n       X�     ]           �8                   ������������������������E         _Netcdf4Coordinates                           &     I:�                  x^�```�z���X�� ĒH|{ �F�� ���5��v@,��7b9$���%�!�X�o� v<TREE  ����������������N                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�z��R�X���bH�$ �E�'�$?�U<�!����`�C㇣�#���h�(4~4?�� i �TREE  ����������������                      Y(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�z��2� -TREE  ����������������                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ޝ
            �     0   REFERENCE_LIST 6     dataset        dimension                         �                          <            �L&dOHDR                                      +       ��     z       �     r           
C                ������������������������A         _Netcdf4Coordinates                        /       �
     E         ����BTLF �        �  " �        �  ) �           �        4  5 �        i  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        (  # �        K  . �        y  6 �        �  7 �        �  3 �          * �        C  ( �        k  ' ��(s                                                                                                                                                                                                                         OHDRy                                     +       ��     ~                    NK                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��        's�XOHDR�                            @    +         �                   �S                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     �   #�OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ym	             �o	             (l
             �5             �W�           x^f``�z��r� �TREE  ����������������!                              �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�z��*�X
�_&�24~9 !�cTREE  ����������������                      :K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�z��j� ]&TREE  ����������������                      ~S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�z��� }+TREE  ����������������                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��