�HDF

         ���������e     0       ����OHDR�"     �       ��     �     �     
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
  B162420:
    available_area: 105.30730012005479
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
          resource: df=supply_PV:B162420
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
          resource: df=supply_SCFP:B162420
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
          resource: df=demand_el:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162420
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
          energy_cap_max: 0.2526536500600274
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
      co2: 3201.146778650966
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162420
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
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
  - B162420::electricity
  - B162420::wood
  - B162420::cooling
  - B162420::DHW
  - B162420::heat
  loc_tech_carriers_con:
  - B162420::ASHP_DHW::electricity
  - B162420::heat_storage::heat
  - B162420::wood_boiler_heat::wood
  - B162420::DHW_storage::DHW
  - B162420::wood_boiler_DHW::wood
  - B162420::demand_electricity::electricity
  - B162420::ASHP::electricity
  - B162420::battery::electricity
  - B162420::demand_hot_water::DHW
  - B162420::demand_space_cooling::cooling
  - B162420::DHW_to_heat::DHW
  - B162420::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162420::ASHP::heat
  - B162420::DHW_to_heat::heat
  - B162420::wood_boiler_DHW::DHW
  - B162420::wood_boiler_heat::heat
  - B162420::ASHP::cooling
  - B162420::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162420::ASHP::heat
  - B162420::ASHP::cooling
  - B162420::ASHP::electricity
  loc_tech_carriers_demand:
  - B162420::demand_hot_water::DHW
  - B162420::demand_electricity::electricity
  - B162420::demand_space_cooling::cooling
  - B162420::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162420::PV::electricity
  loc_tech_carriers_prod:
  - B162420::heat_storage::heat
  - B162420::ASHP::heat
  - B162420::DHW_to_heat::heat
  - B162420::PV::electricity
  - B162420::wood_boiler_DHW::DHW
  - B162420::DHW_storage::DHW
  - B162420::wood_supply::wood
  - B162420::ASHP::cooling
  - B162420::wood_boiler_heat::heat
  - B162420::battery::electricity
  - B162420::SCFP::DHW
  - B162420::ASHP_DHW::DHW
  - B162420::grid::electricity
  loc_tech_carriers_supply_all:
  - B162420::PV::electricity
  - B162420::wood_supply::wood
  - B162420::grid::electricity
  - B162420::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162420::ASHP::heat
  - B162420::DHW_to_heat::heat
  - B162420::PV::electricity
  - B162420::wood_boiler_DHW::DHW
  - B162420::wood_supply::wood
  - B162420::wood_boiler_heat::heat
  - B162420::ASHP::cooling
  - B162420::SCFP::DHW
  - B162420::ASHP_DHW::DHW
  - B162420::grid::electricity
  loc_techs:
  - B162420::SCFP
  - B162420::demand_hot_water
  - B162420::wood_supply
  - B162420::ASHP_DHW
  - B162420::grid
  - B162420::heat_storage
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  - B162420::DHW_to_heat
  - B162420::ASHP
  - B162420::demand_space_heating
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::battery
  loc_techs_area:
  - B162420::SCFP
  - B162420::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::DHW_to_heat
  loc_techs_conversion_all:
  - B162420::ASHP_DHW
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  - B162420::DHW_to_heat
  - B162420::ASHP
  loc_techs_conversion_plus:
  - B162420::ASHP
  loc_techs_cost:
  - B162420::SCFP
  - B162420::wood_supply
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_costs_export:
  - B162420::PV
  loc_techs_demand:
  - B162420::demand_space_heating
  - B162420::demand_hot_water
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  loc_techs_export:
  - B162420::PV
  loc_techs_finite_resource:
  - B162420::demand_electricity
  - B162420::SCFP
  - B162420::demand_space_cooling
  - B162420::demand_hot_water
  - B162420::demand_space_heating
  - B162420::PV
  loc_techs_finite_resource_demand:
  - B162420::demand_space_heating
  - B162420::demand_hot_water
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162420::SCFP
  - B162420::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162420::SCFP
  - B162420::wood_supply
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162420::demand_electricity
  - B162420::SCFP
  - B162420::demand_space_cooling
  - B162420::demand_hot_water
  - B162420::wood_supply
  - B162420::demand_space_heating
  - B162420::DHW_storage
  - B162420::PV
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_non_transmission:
  - B162420::demand_electricity
  - B162420::SCFP
  - B162420::demand_space_cooling
  - B162420::demand_hot_water
  - B162420::wood_supply
  - B162420::DHW_to_heat
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::demand_space_heating
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_om_cost:
  - B162420::grid
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162420::grid
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_store:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_supply:
  - B162420::grid
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::PV
  loc_techs_supply_all:
  - B162420::grid
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::PV
  loc_techs_supply_conversion_all:
  - B162420::SCFP
  - B162420::wood_supply
  - B162420::DHW_to_heat
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162420::electricity
  - B162420::wood
  - B162420::cooling
  - B162420::DHW
  - B162420::heat
  loc_techs_balance_supply_constraint:
  - B162420::SCFP
  - B162420::PV
  loc_techs_balance_demand_constraint:
  - B162420::demand_space_heating
  - B162420::demand_hot_water
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_storage_initial_constraint:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162420::SCFP
  - B162420::wood_supply
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_cost_investment_constraint:
  - B162420::SCFP
  - B162420::wood_supply
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_cost_var_constraint:
  - B162420::grid
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::PV
  loc_carriers_update_system_balance_constraint:
  - B162420::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162420::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162420::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162420::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162420::SCFP
  - B162420::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162420::SCFP
  - B162420::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162420
  loc_techs_energy_capacity_constraint:
  - B162420::SCFP
  - B162420::demand_hot_water
  - B162420::wood_supply
  - B162420::grid
  - B162420::heat_storage
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  - B162420::DHW_to_heat
  - B162420::demand_space_heating
  - B162420::DHW_storage
  - B162420::PV
  - B162420::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162420::heat_storage::heat
  - B162420::DHW_to_heat::heat
  - B162420::PV::electricity
  - B162420::wood_boiler_DHW::DHW
  - B162420::DHW_storage::DHW
  - B162420::wood_supply::wood
  - B162420::wood_boiler_heat::heat
  - B162420::battery::electricity
  - B162420::SCFP::DHW
  - B162420::ASHP_DHW::DHW
  - B162420::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162420::heat_storage::heat
  - B162420::DHW_storage::DHW
  - B162420::demand_electricity::electricity
  - B162420::battery::electricity
  - B162420::demand_hot_water::DHW
  - B162420::demand_space_cooling::cooling
  - B162420::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
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
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162420::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162420::ASHP
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
  - B162420::ASHP_DHW
  - B162420::grid
  - B162420::battery
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  - B162420::ASHP
  - B162420::demand_space_heating
  - B162420::wood_boiler_heat
  - B162420::SCFP
  - B162420::demand_hot_water
  - B162420::wood_supply
  - B162420::heat_storage
  - B162420::DHW_to_heat
  - B162420::wood_boiler_DHW
  - B162420::DHW_storage
  - B162420::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      .z            X�     m             �X Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       o           �?     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �GTaOHDR+                                     *       o     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ծOHDR(                                     *       o     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���WOHDRI                                     *       o     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   Z�#~      �ɪFRHP               ��������!)      �      @                    �                                                         �      �=x�BTHD      d(7O      �       �qB                            _debug_data    �l     comments:
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
    B162420:
      available_area: 105.30730012005479
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
            energy_cap_max: 0.2526536500600274
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3201.146778650966
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162420::DHW    M              B162420::heat   N              B162420::coolingO              B162420::wood   P              B162420::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162420::ASHP::electricity      _              B162420::battery::electricity   `              B162420::demand_hot_water::DHW  a       &       B162420::demand_space_cooling::cooling  b              B162420::DHW_to_heat::DHW       c       #       B162420::demand_space_heating::heat     d              B162420::DHW_storage::DHW       e              B162420::wood_boiler_DHW::wood  f       (       B162420::demand_electricity::electricityg              B162420::wood_boiler_heat::wood h              B162420::heat_storage::heat     i              B162420::ASHP_DHW::electricity  j               k               l              B162420::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162420::ASHP::cooling  |              B162420::wood_boiler_heat::heat }              B162420::battery::electricity   ~              B162420::SCFP::DHW                    B162420::ASHP_DHW::DHW  �              B162420::grid::electricity      �              B162420::wood_boiler_DHW::DHW   �              B162420::DHW_storage::DHW       �              B162420::wood_supply::wood      �              B162420::DHW_to_heat::heat      �              B162420::PV::electricity�              B162420::ASHP::heat     �              B162420::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162420::DHW_to_heat    �              B162420::ASHP   �              B162420::demand_space_heating   �              B162420::DHW_storage    �              B162420::wood_boiler_heat       �              B162420::PV                    OHDR8                                     *       o     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   qen7OHDR1                                     *       o     j       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�2�OHDR9                                     *       o     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �0OOHDR,                                     *       o     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��8�OHDR                                     *       ǯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ����BTHD      d(�;      �       ����FSHD  �      
       
                P x          Ţ     g       g       �GwBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� 	  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  n  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ l   »�2 �   ) ��9 8  7 �~< �  7 H:�= ?   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S 7  ) �`T �    � V {  ' 6�gV �   j���                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ���@OHDRF                                     *       ǯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �{�OHDR1                                     *       ǯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �R�OHDRG                                     *       ǯ     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �IhOHDR1                                     *       ǯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �qOHDR4                                     *       ǯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   P��OHDR5                                     *       ǯ     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �-�OHDR2                                     *       ǯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !�#OHDRM    �      �                @    *         �    ֨     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  fk��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       bO             �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                >)OHDR4                                     *       bO     A       �}
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   TO{�OHDR7                                     *       bO     D       @~
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   Z�OHDR/                                     *       bO     G       �~
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��d�OHDR1                                     *       bO     R       ,�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $��OHDR1                                     *       bO     U       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7�oOHDRV                                     *       bO     d       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �F�AOHDR1                                     *       bO     {       `�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �½OHDR1                                     *       bO     �       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR;                                     *       bO     �       #�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       |�
            t�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �w|`OHDR?                                     *       |�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   -&l�OHDR1    
       
                          *       |�
            1�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y���OHDRJ                                     *       |�
     #       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   d�@�OHDR1                                     *       |�
     ,       �
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OHDR                                     *       |�
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��y�   ��2�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �        ?o     ��     !�=     !�      X<     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    _�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �xȼOHDR1                                     *       |�
     6       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   R�ОOHDR1                                     *       |�
     ;       �
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ���OHDR7                                     *       |�
     >       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   l�$OHDR;                                     *       |�
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   zw��OHDR<                                     *       |�
     R       2�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �C^+OHDR<                                     *       |�
     U       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �8Q�OHDR1                                     *       |�
     l       Ԓ
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �I��OHDR9                                     *       |�
     u       2�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �IOHDR3                                     *       |�
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �w�OHDRG                                     *       |�
     �       ԓ
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �c�}OHDR1                                     *       ��
            ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ,�B�OHDR                                     *       ��
            s�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �T(�    YCBTIN &�V �  ! ��s� 0  '      ,Jx	     *7Q     -A~ݼ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� S  ( + �� )  * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� *  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� K  ! Da�� 8  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ����    dBt� `  ! f^�� N    ���� 
  A � �       OHDR�                                     *       ��
            �
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ?��OHDR3                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   Eκ>OHDR<                                     *       ��
            l�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   K�h;OHDRC                                     *       ��
     #       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �p��OHDRC                                     *       ��
     ,       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �Z��OHDR;                                     *       ��
     1       _�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ;�LyOHDR1                                     *       ��
     H       ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   Era�OHDR;                                     *       ��
     i       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   � �sOHDR1                                     *       ��
     r       \�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �jMAOHDR1                                     *       ��
     w       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   hQ�ROHDR4                                     *       ��
     |       6�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���dOHDRH                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��3�OHDR1                                     *       ��
     �       خ
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   1�TOHDRC                                     *       ��
     �       =�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��7COHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �ɕ�OHDR7                                     *       ,�
            ߯
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ˠ�OHDRB    	       	                          *       ,�
            0�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��NOHDR1                                     *       ,�
     !       ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR1                                     *       ,�
     *       ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��[�OHDR'                                     *       ,�
     -       b�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �%�eOHDRQ                                     *       ,�
     0       L�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   p�d,OHDR                                     *       ,�
     3       ?q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ����  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   澍�OHDR3                                     *       ,�
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �ޱOHDR8                                     *       ,�
     K       ?�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Ȱ� OHDR/                                     *       ,�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��QuOHDR9                                     *       ,�
     [       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   AOHDRa                                     *       ,�
     �       �
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   $��OHDR/    
       
                          *       ,�
     �       2�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �G�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �A     �       +        _Netcdf4Dimid                  Ţ    �p�WFHDB ��        :���       techs_storage�v     �       techs_supply�w     Z       
energy_capƩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area��     _       storage_cap�     `       storagex�     a       carrier_export�     b       cost_var͉     c       cost_investmentٮ     d       	purchased̰     e       cost_investment_rhs��     f       cost_var_rhs�=     g       system_balance�A        FHDB ��        ��"�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint!i     �       %loc_techs_update_costs_var_constraint^j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources+n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionGu           FHDB ��      
  	_Ï�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission3[     �       loc_techs_om_cost_supplyp\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage1`     �       %loc_techs_storage_capacity_constraintqa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyQe      FHDB ��        �y�^�       loc_techs_demandRJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint!N     �       0loc_techs_energy_capacity_storage_max_constraint7S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandNW     �        loc_techs_finite_resource_supply�X            FHDB ��        b�g|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint<@            ;loc_techs_carrier_production_max_conversion_plus_constraintyA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus@E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �6�t       3loc_tech_carriers_carrier_production_max_constraintG/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand#3     x       +loc_tech_carriers_export_balance_constraintj4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint/8     �       loc_techs_conversion�B                FHDB ��        O,�2U       loc_techs_investment_cost4      V       loc_techs_om_costq!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers�|
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           	�E     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Jۘ}�@     solution_time  ?      @ 4 4�                
�<I�"@     time_finished          2023-12-17 21:49:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     ������������������������
   o     3      o     2      o     0      o     1      o     -      o     .      o     /      o     '      o     (      o     )      o     *   	   o     +      o     ,      o           o           o           o           o           o            o     !      o     "      o     #      o     $      o     %      o     &   OCHK   �h     �      +        _Netcdf4Dimid                  ��8>OCHK    ��     �       +        _Netcdf4Dimid                  ��AsOCHK    ��     �       +        _Netcdf4Dimid                  ~+(NOCHK    �     �       3        NAME          loc_tech_carriers_export   ���OCHK   �@     �       +        _Netcdf4Dimid                  �G9~OCHK  	 ��     �       +        _Netcdf4Dimid                  i���OCHK   �     �       +        _Netcdf4Dimid                  ��A[OCHK    =     �       +        _Netcdf4Dimid             	     53�OCHK    ,�     �       +        _Netcdf4Dimid             
     [w rOCHK    f�     �       +        _Netcdf4Dimid                  ]�OCHK  	 �z	     �       4        NAME          loc_techs_investment_cost   ��+OCHK   KG     �       +        _Netcdf4Dimid                  �m�OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK   ��     �       +        _Netcdf4Dimid                  8��VOCHK   4�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  "�"OCHKI         _Netcdf4Coordinates                                  �s}Dy�OHDR�                      ?      @ 4 4�     +         �                   �D     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     w      Kn�	OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     5      ��
     6   vv�2          ��             J�                                       o     @      o     ?      o     >      o     ;      o     <      o     =      o     E      o     D      o     P      o     O      o     N      o     L      o     M      o     i      o     h      o     g      o     d      o     e   (   o     f      o     ^      o     _      o     `   &   o     a      o     b   #   o     c      o     l      o     �      o     �      o     �      o     �      o     �      o     �      o     �      o     {      o     |      o     }      o     ~      o           o     �      ǯ     
      ǯ     	      ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           o     �      o     �      o     �      o     �      o     �      o     �      ǯ           ǯ        GCOL                        B162420::wood_boiler_DHW              B162420::battery              B162420::grid                 B162420::heat_storage                 B162420::demand_electricity                   B162420::demand_space_cooling                 B162420::wood_supply                  B162420::ASHP_DHW       	              B162420::demand_hot_water       
              B162420::SCFP                                                              B162420::PV                   B162420::SCFP                                                                                            B162420::demand_electricity                   B162420::demand_space_cooling                 B162420::demand_hot_water                     B162420::demand_space_heating                                                                                                                            !               "               #               $               %              B162420::PV     &              B162420::wood_boiler_DHW'              B162420::grid   (              B162420::battery)              B162420::heat_storage   *              B162420::ASHP_DHW       +              B162420::DHW_storage    ,              B162420::wood_boiler_heat       -              B162420::ASHP   .              B162420::wood_supply    /              B162420::SCFP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162420::PV     =              B162420::wood_boiler_DHW>              B162420::grid   ?              B162420::battery@              B162420::heat_storage   A              B162420::ASHP_DHW       B              B162420::DHW_storage    C              B162420::wood_boiler_heat       D              B162420::ASHP   E              B162420::wood_supply    F              B162420::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162420::PV     T              B162420::wood_boiler_DHWU              B162420::grid   V              B162420::batteryW              B162420::heat_storage   X              B162420::ASHP_DHW       Y              B162420::DHW_storage    Z              B162420::wood_boiler_heat       [              B162420::ASHP   \              B162420::wood_supply    ]              B162420::SCFP   ^               _               `               a               b               c              B162420::SCFP   d              B162420::PV     e              B162420::wood_supply    f              B162420::grid   g               h               i               j               k               l              B162420::wood_boiler_heat       m              B162420::ASHP   n              B162420::ASHP_DHW       o              B162420::wood_boiler_DHWp               q               r               s               t              B162420::heat_storage   u              B162420::DHW_storage    v              B162420::batteryw              5     x              �     y              �     z              0%     {              o     |              o     }              0%     ~              ��                   ��     �              �     �              m     �              �#     �              �#     �              �#     �              0%     �              �     �              �     �              0%     �              ��     �              ��     �              q!     �              ��     �              q!     �              0%     �              ��     �              ��     �              4      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              q!     �              ��     �              q!        ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           ǯ     /      ǯ     .      ǯ     -      ǯ     *      ǯ     +      ǯ     ,      ǯ     %      ǯ     &      ǯ     '      ǯ     (      ǯ     )      ǯ     F      ǯ     E      ǯ     D      ǯ     A      ǯ     B      ǯ     C      ǯ     <      ǯ     =      ǯ     >      ǯ     ?      ǯ     @      ǯ     ]      ǯ     \      ǯ     [      ǯ     X      ǯ     Y      ǯ     Z      ǯ     S      ǯ     T      ǯ     U      ǯ     V      ǯ     W      ǯ     f      ǯ     e      ǯ     c      ǯ     d      ǯ     o      ǯ     n      ǯ     l      ǯ     m      ǯ     v      ǯ     u      ǯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������x                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   /        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     y      ǯ     z   +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          |��xOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ǯ           ǯ     �   �h�N         EKXOHDR�$           �             �          ��     S          +         �                   b�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     |      ǯ     }       �d;�OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    U�     �       7    
    is_result                                3�ru                        ٮ            XE            �YcOHDR�$                                    <�     �          +         �                   �j                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��2    x^%�!
� �� ,j1vw �'��'��¢yMP�7Xm�<�E���x���a`yQ.�`n��fT��귪q]�	'��O˩�N�3�vG��BQo��G���W����_���}ǲ�TREE  ������������������                              g                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\����/��$I�d�D&�$+I�_��d���dV�L%�$�L����dꝙI2��L�$1Y�$�VI�/�����?��������>�=��y����\��v^K�%J�(����w,C��I،�AIgSTL������//ut\UU��a��z��[4�W�4�a9�v�j��W�=O,aN�j�|��9s�?�&ϩ���h,�J��A�*%�K[��K>?��Ú�B0?�-�/j��X�R�}��X�o�s�mP整�ֱ�癝w��6~`B���	W��Y���_o�ݽ�ΞvK} yb�c`ƢL��\4�X�y���s��3ة�.}+��}~��m�����EZ
���X���lҹ�A��/�������{A&;���R��D�<���������܁�
���j�/����ȴ�z��ȕ����̵]@4����耩�ȗ���"S�Sd�7�������s!<mL�3������_@m�v� ?����O{�?!��q��U!��BЈB/�3M]�<��~��TM1�|���KF�w�Fa���8����6BK�5����&�3�3 �c�CL3
�`��?�_ ?;����'��oB)H@�z7����lDI�R+J3QZ<\K�(:�
���B��^H�^��\�kU��<|����vx�R�6��4��V��j�%m��7>��:������Sd��7)4xu���Oa��9(p٫f
�v�g�mx5����re<` sݫ�hg?f.P�&k���2<�{5�|���)�>�BH"��l�J��R��\_�fá��B�2pA����F�*���X�\[��E:y?�\��ƹ��f��|\wH8�rq=��G�2�<��FJaL�v���u�a�w,�L·��fLW|�94���ka#�0:	�W�Vs�j��7��~���.���G����h�����
�
S�x�疽���O\�Οr��#����#�����(Q�D���	���࿁�6\�� �B7h׃���+A�� ˗��(��~ �2�eW֡{�$�R �H/��\���[ [��8�
n��$�pr9@�\���3��;�d�� �QދR?�c$���SD�Q �g �m2 ��� o�~��E��Q_���P_-��&���8��l�����p�`VT� j��.h����#ywE -H,�w�d!���6WL� X��!�L� ������Wh��H�5�v$g�M�/$���!����m �� K��*4�>b��7��Q���Ar�M�����]��{�= 4w	B��ʅO���6�^����?$�(�	صHH(\Bz�?��Ł�W �7 v6<�� 	y��E����(��0.9�a}�9�Pp��"���pbV(`Z���i�+T�[x��c�3
��9����������ԡ�{Ր5�Nn���B`�,�E��ȁ�F�>%=2�Aa�_a[�+����>���� ��p�"[!g��^�����6�+"p��)�-^1���<yǍfmf�����+��꺞��+"���M�����VA��3�X!̩�����g���Ӿu17e������)o�}�.�#
������\{�s�@�/(]T?=�c\����w���E��B���C����ܿ2W�}�4���	!�{�B6���^s2,@�6�/v.> �o:��9%@�; A�0�|&�E(�N�B��;��
�K��.�"8����L8�ʁ����BX&�� ˖a�zp�������a���\�c��hS<١=z��Mx�_�� �g ;uEu�u�鞧 Fȟ�56E~���)�f��4��DH���<��z��^ []=���-�ȭ��x��!��< І|P��$*ۮ�F8���ɨZ����� C �Z�o��,���� ?+�?#�=����!LAqc>�_�j�F��]Fvk���
z�|o7��(�:��(n٢�| �y��4�Y;mǟ��/�u=��(4�صL�O�.�x��J�#�{�"��_0��'6���	��#���ųɨ�kO_�F1%_s�Q, t[~���qw�Xk}��!Ѐ��=�
4:������2���>,�?��1d_�է��(Q�D�%J�(Q�D�%J�(Q��?�� ik�a�F�c�\� `.��_W������νZW^�H3�/�=9a�/'�8�>qm���͐n5�bݻ�i@��uܢ��K�0�������ͪ) i٣ ���0%��-��e Z�Kz�9�Q�4�8.]8�Q���n�p�C����㩼�L���w9Ik���궉�J̀$;�+�tŧ)�ڊ���G��g��\�9eweK��ڊ#Ii�2�+���K�_�P��l�w�_�����Ƿ
оqܡ��WД�9'�|�,_��2�D\9
��a���X*�|�8�Ę���ol&|����8�^$.+9��!�|�e9�P�E-�r�*	�h�F�5�q ,'����Q��?�1?6|ң�G.�����?���|���(��F W$�+=-����W��%ӣ����mz�qg�Ӧ� �}�4�Ys$p��a~��c���ZT%J�(Q�D�%J�(Q�D�%J�}�~j������_/���寱T��ڷ���
�<�y����c�&�R[�~��9\�{��"��Y;�Ջ��}yϿ~Z�xb#��E��Ĕ'6�K���l-.:���ԝ��٧���:[��˿���bN~�[@x��X�at!��~�����?�+�_�6���l��zœ�����w����++��rT1|uT{`�ua���`����G�����뮮��2[�y��}b��{v��bV�d��}��:m�Z�yZ�W�W��\|�7k���������U�V�,uh�~��ɦ�#�-�l_󊢢�Ä����y�5�V�L(�]��i(i�=����V�/������f�{�Q�k��3{q&J_%D����Y�'h�?M����lf��8C����a������xMSo[{�����$�VRY����՚/6�y.�:<�Fǘ�^�f��[�v���ШP�zh)͟��a�s|��^�<&����a35*Tr���"5�:��W����E��3�j��Q�7�I� �^I��b��s�����g.��E>yr*\4�H�6ISk�S�@��67֥�և���7��#,����l�"���|F��&G��}�~���\�a����_�"�+}���fk�bc���,��5����r�Y����kD���W��%)�����M<�#y���e�ɲ���3��itP���!�f���Fܱ�w>��k����N�ψ��U���K��nUz�xߛ��mF�c��O�WR�L�.{G���ę�h}�{?�t�5�Ōs}d��۲�k��ڲ+���OI��D���/L�����O�~]X~��O����]k���_a��G����N0k��}ŷ��%�:;$rMiِ���kx�3�[���&3
{}_����t^f<��ce�/�v�2)���0��W�i��������E�����i����Q�C�FH�6���_�s\DX�=�5��CmM=�d��+������+��Ο�i��d�-�K��)ۗ~@�����>i��V7�|�l]�4�pvM�5mE�?4���
1��G]�He��tsί?ґ���2�iZ���%�+��υ1^��W-�i+T��$�ӂ�1T������w��7��ܭc�<u��"mKǈ5�_u�.s�^�>^�l�:>r�opX�}T�_*l��gjғђ�5��i���a�7�\�2��a���#o�ًN��Tg������sv蘉�Ȯ8��x��x����ذ�ov��|�U���w^��S�P)�f�7ƍv[��7�oa�-[�ly�ğ�G����Q_Ɇ��T���y�&�gZ��h��]XFP;7wvnt��ZLs��0��U��t��k��%�]m��S��ϭ����-��ٳg}�[�<�慫�6J�ylF�ځ5�_���_S�tj^ݫX��s��Z6�����M��y�7m�ߤ��g�%��m��?⢱�����C5sOkN���ҟ�����Ԃ��]Ñ�HL<s�~����]X0���3�OΟ`�=���c������[�3aE�����^o�,�dx���+L�\	�6 ���X�=ƣ�8�
���Z
�3jçsǙs����TY}_�{a���u����C��Z7�dL��z��c�#��8~��O7��h}f�?`�B��|"S���v���ǟ�Vu���&��(���oj�]b�׹��C�U���*�$/ҋ{��NX�q~Y{�!���z�S������V���l�[�e�f[,�#mA�7Vl�뗪˫7�DM;$���:"����L5�f�����fd�ܕ�̿ΥQ�L�<���F��?�LO�D��������g[T�H�֛��_�C�h���ư�:A`[�h�C�1�Z�|z�H��Ő�w���P|�5��h������Eq�F��u~����\wĬ�V���ЦP���7������
;�ӽ�_@�_nW�>u�^M��1��~���W�Zb�c�?N��Q=�1�=Q�dy�%�f;nͶ�{�~��})z�=l�[�̤�����
}2|?�g�AG�b���Iן�ߘ�Qc�w��f��ۑ���[6!��,͖�0��g�W�p��S�U��$���#g�~�n�p7#yi�����*�{�F8��᳚s��/�>��3٩m=~������7;
��.��:�����GVߛ���m��[�X[R����E�^8�D��w���+j�.�z�97&A/y�c��v�t��c��ב�}�w���ւ}��x��/~ޞ�[�?_1SR�1P�i5>(lK�����ϵk?����IYo0|O�����e�2%���X�
-v�jO���uo͌�dM�~�7�D��XL��������ؐl�@��'�3g���v�����	���t��9Fm�P����f��'R{y}����?�1ï��bYf�׬Ig}Ky�
�1򵶋~e�okO:ް\^��Y��֧2a(7ʼW�j�h}i�5�O��Iϟ�,���RO7�rn�)������2R$�������zP뙃waeě���l=q����;��E��'�zzv�;���&s)GE+�de�ǱM�-����։���x��q�f����rނ�L��ϩ�-��a�BܸO��l^'�yv��,�c���N����;�5hDw/��柚t�7�wl�=g'+�B;��)�s�U�Is*>m��1~�.f�퍟Tu���*Υ���Yt/��=;u��ՓH'�)�.��>�H�����k}��x����z�X2컔AXu���h��i�;���z �8nOI��AAM�@��L6wn˾���v�s;?��{G���o2��SN����۪�S�W~N9�G��=%�<��f�QE�헮�J|?�M4�n����=jua�����P�7v4����/���=}��&V�"׿�e�ϥ�����Gz���rϗ'����,�:E{�Ą�u�/[}�5h��E�r����k�|�?~���50�����~�;�/;v˛v��u�y�\֌�F9���>��1&O�����x��h�ݶ����Uoo3*�l���}�%J�(���Ҁ%{�0��3�!N��JB��S���E~D�0����UŊ�jd��"��,W�5'���xc+q�a,?�"� /6T�:ec�ub-K7�~E�[c�[QcM�-��!�Ե͠�d�o�3��-j;�M�z�P��3�ĮB��K4�v�(�V��5�p�l��I$<P5@�6:��PO�I�dEy��xGFث�Q�ԇܲ�]�0CD�*�>bw�w\�n�N��D�2ƛ)+��2���r܅憶��		M��Z�p������&�7J������Aq��[�5�{�C��X����C����& Ta=�5�AB*��q�_�0Wˇ��>�1*�@��zl�F���}�������$��*L	MN�$^���U���͈�M=ȉv1�
~��-@"���>Q]�_�눐ǆcHDXh��2Ԏ��|��+�����n�  ��}�����F �@���χJ���F	�ү3�TQDBc���!��
zV����O*v�VI���@1b�A�ʶ��(���L�P�`��P"���A;I��� �B�0���P!$B��>�8怚E9H�m /\DqP@5�e����CS��k��;�9�=�&y5��b�$��Q������j:��m�dJ�1C����|+���@�@VF�3�4�0 #s	��Ev�:�jC�=z��z�%$6��[_U#(������޲E���N�[�B��Ď<CB�BO[�(Ǫ�b��K{��C "���T`+������#���E&���,QW#�V�Qӈ�H�0�l͠
kKU���Z8 �uU����,\F�*��V*����(Q�D�����,�o���*���|�1س`�)t? p;`:�p�<��J� h��E�;PJ�u��י+��%���63$'`�&*��sU`:�*�Y�Q� ��\<�� ���}����� ԟ�*��8��о��QW����k��
��T��� &�~�Q��o �� | �#]���|��GQ=,��r���-���H�W���h���"y��Uг R "җ�戔p�`���H�h|�<.M�Dr�"�^sоb6@�����C���0��o�㡹1����P�_ �"�M� �����^4]�.�G�X �TS(�������虻`Q_>��������'����9�7B�4r��gh-B B��> Yo���=�Op��4���A��=�5�
N�pmu"�� �^r!��s����XT��O ����]ujo?�^�鼅O�W@Q��{{��>Ey;�������RH�uf��>� h[4q]���:`'Z��N�3~!�m�����m��	fɻ^��]=6O�N�p*��Z{:bշ|�9 V�yK�zG��+��
�ן�M��g�|,(��꟭� ~A�^����M>�$u���u{�\o�<vkۇ��O��Y�v|�:L��<{��S�P[��?ڞ,��������r�A(��'��2>8>�^��a�񓀋�a�us74��[1��wF��	"��AB�38���QdO?O@KOxb�0����D�D���փ� {�>A�^�'@���`������0	9�+ ~ �)	 h�0A6�V2�9�_}��1��	w ��.D��|�d'@���G /"��nB���C�� ٷ��gȧ�.(f��5���[�
�Xb�O�� ;߈l�' ��5�d�mȗ��k��`h>����Ɲ�.h��� od�ȶ���p��i�sz/݋�J�IC~��f�n�Hc��W -����o����]����k��]�Ʊ��_�31��.T�ɢ�v�ј����h�G��=�%��@�*~�+s��g�=uh�]�PlB���h�v"�Q���+䶶�����y"zᝈt܋t4�B��U&���(�A�b��k���0�kw��2���E���K�$��+��8�]�:Z؊���9��u lFq���o9J�(Q�D�%J�(Q�D�%J�(�O��AB�6���e 2��T*-ծn�Ƥ��kh�M�.�� N�� �����Ib}�ظT��E�Q��� �>I�*��>p9˗�U���>��
 R�� �����B�n2[�+��T�8R� ڍ���BeX�!�t��)�|�"{�%U�&X7Ff*��HcL���Ԧ!��j������x��D��^�7r���'A�95�1����d"X�c�Ϫ�F�z.�� �A[V���Ŝh�zp�hU�9��� ��U��Դ B��ƀ�
�s����fcƀI(G`.��DE�|�w��3���$����~zH�G������ӯS)���1\�ժP���*5��Q���v�%X�*�\�=[�L��آ,ǀ�E"<%	`�t <�@ �c�p�>v�x��#&�Y�`\_�`�ڌ��2���EU�D�%J�(Q�D�%J�(Q���MQT��>�naA�+!�L�vZ��b~~A�-�;��f>"�q{BOTu���W_]l�YT�i�48V�*Ÿ9�i��ڱ.B!FF��ODAx�"����S�%���GID�Ψ`s�� oQ@����ȃ�C	Nɍx�*r��Y�J-�����B
g��ٕ���Y��F|��W������KX%Rj�N2m�Ԋ���'�k��z�SD��Ǩ���%�FV�r�x�?{u)7Ĕ3�YQ?❕�\c�ee?`�B��t��Nq5v�����-1ժ�G���T�:5#���zcn���F7���~K�P-��hhK2��j.z��t߁�:'�?C���rz�|�����t5U�<b�U;B_8QiҟSa�\L�e6�Z�sZ���r�f;F���$�DV�3kiW'�'5���
�I�$�8�j����1T��="��M�를N��@m}��Ղ�&1)2$���*�5=�{�b�vh�N{V��1��SRblY�8bi�:22 cugT�)���z��F��c~���'?M5ޛ�P�l7�t�f7��������R�M))���L��x$���l�G�'ž4/u�-ƶy'I+8�AwA_�S"n(5�2�T%Ͻs@�ͣRf���¨�	l>��H��J��@+�±��	d�Dh7���*r�=��1&�7,��?-������dqZh�=U�My��_tRPOym�?���7DuI���X�В�:��Ixuoso���1� C��QM�-�$i�+���L�����Q��\��X�p5IM&�Yؠ���v�*BE<)�RU�ǵ2����6��w����3h��4�r9#g,>&^bk�ՈRd1����=,��o{YF��";�(i�,�hQ0��Ҧ�����Y�=q0��lL%��%�li���$�9g��3!Ƒ�%���$��j�#v�N\UIwQ�B]<c(��Ѿ9	U}2֌��)U�����5�Fə�8Iy��X`�F��ǗfhJYFD����V���/k�EW�ƥ�I]��F�f������-��<V�6�&ܘ�R��o��.��c���_��
�����8܏�ZЯ6��֮="�)r���j������LK�=!���,�)�,�uj�7V���=C�FY?LY�S��։d��*� ��H���n}}-q9=�NA$K�0QR�aW��N� $���غ�J
�p~6e�C~�M�jrFU�z ެռ�I�.����e�$K?Q�}1K�L���z�T:�$�����y��X08$��!EP�^��(�_�[�Q�M'�9�v[�}%���
Gĵ7W���4�ɂ2�vss`�)=��'W�QO��IV�ȷ��G�|�|yz�('IhW�ưp��Ɨ��uw�f�c�
j����U%��9����5�)6}n��p߾��;�+��YmށU�/.t�5t%��w޽��aҦ�NO����Z/%ޜ��#E-�I�ѽw<��
��>��f�Ɨ�H��|�}��m/f7�V�Ɖ��sn\_r:�+ѱ��S2��r_��.m���Է�i����o8:R�N��1�˻�,��y�����T��d��X���)���$�ݻ�-��?�v��1��<���u��'�#�k龚ښ�-����sU��9=l�m���������q�'k�<�6�v�m���ӻ�����	��)[<�����Xz~��u��ӥ�u�OI��4�؋j��U�'Y'-:�d�&n���_�_aY�f|�K2R�/rto�tSЕ<R�f��S���
��KW��֦nt�]�py�������欋���X�-'��؟��5�\%d��]���9�n�,{?�٫�GH&��	_�6\�����X�s���QZQf��Fu�ܰǕ%�2V'/ڞ=�xo�8:4hz1gFP�6$Iaa�v	�\�^Pz�[��Ms۾�p2U0��d�Nض�M���K�R���g(���_��A����V�_���������ܷ��ŶL�����.�^C��m{;z����K���>�ܻ9
���W�/�Mzv���"�����FD��)x��{j׌}֬�פ])7wz��Z�M�������a����2�8���a�"���0m~�۟�I��%��L�Iڸ�xʦ��ɏ�.[�U}��`i>4�Xk�Q|����~�!L&j���]���+�*À�x��w��(��K�-����u�ʖ���;����>���zPt�O����՗gm![���3L�3�y��ʽ��I�2e�E}݊��7�҂D�ӻOΛ�i���m��K�����Ύ�M�l�Z9��v]�O�c+:!�KI���9ۭ[�9�v�����c��p��6/�1�qˍ�s��z!(��mb�v�E����6�-=�
��$���'���E��P�d|i{|F�B��~�䴂��g&����d�G}(��~���~��ܰh��#�ǲ�ֽ9�&�&Y�ࣞ�MǾ�)I�����R��q����=�Z~5�d��+[��<y��<�Ȩ^�م�׹�g�f2/�E*�J?��X����Xl\�_;k<b��k�ξFz{_ehpqZ�%k�K�MO��)$�+�f�_�CVYa��5�Ev��_��k0΅���<�������,��ݣ�M��ޞ��)a?p(�Q�2����p!?�N�NH7�/�_�5]thl��I�,qݥ�����{�49�v>׉��խ*a��B^�_4�qn��d5���~/\4P���\մ1Po��_�chF�ŧ��/�N^�P-{�9k��(���Kܓ�WS���r.�c�>p$�\뫽�j���炳Q����\u_��l߱p�k��UՌ�9���9cI��U�+7�K�/��sL�w4�wx�.��zQ늟�n7����Z��O�}s��������v�q��:S�p�
�)3���V�D�%���b�� ����$+�.�LMvÉ���R������xE����~/�b�#j�k�xԍv��t��dŘ�8yg��P��ǝ"����̫�K6��aYƍ�[Z�� �Q(�Z(�5�!-^@����4i�p��&cB�d_]�������CF���-��d�:���`5��Y;G�u��.M -Fx0%H�Ӹ���|=;!�O�hXRF�x��O}EQ�z��sI��m�is�Z�uĪ���18��9)o #w�������	������ݯ=!��$�����op ёM)�L�R��L*���(9I��Q��m)�!wH ��T���%��� #A:I���zt��ւ�� �Rk�U��{j���!IVC�ݖ�"�8JDS�`�@P�)�B����l��k��X�L(��K�j觠6+�G3���Cs�e�@�N+�2Q� c�L3���
�@wȠ�}���ܓc��P/���C%�K����:��3�|P�`x�Qy����i��в��׭h*H6�������ڵL �C"�*dx���L�:�,���Q݀	L�n����r\�!��B]��#���-�-�����}-�A�b�@�iؾ�P�Ld�#>~�J�Ǒ��*�p�A2��4�A��#��q4�$:Hk '�:yA`���L$�
�,�\�<l����ӧ�2ϝ����rp4NH_$����o�m��gո��)���Z��%N�)f<��b���S�׭,m�r��!-�`̭8<�5�f{FA[&$X���9�U�֙�jk�2m���w��$yh����{;~O��Ђ����_VG�%J��O��ς���{ �э�J#���dt�ص@q�� �wQ�`Z�w<�>�q"�����י4��=�
@������:��������K ��v��LC:�:l{���|Cuq��+��[��> �DD+P�	�}ʵ .o Pm�}��#��<Ԟ���;�`�t���o�@����4 �=�7�	�O��a}��!�H�U��vvz6P���Q�K��y�6$��;4�H��h|�3����t��H��Q }��_z���� j.�kڻ\Cru�>� ��7������t��qm�5� +b ~ˀ�?P�F2h�"���8�'1���plt|�C�'������\�H���l���p!@��l?��v�a8dbG,����ep�/:x;����&�^��w���k0�{<�&6�f�X~(��!2��m8AW����g�0T�~�^��;Ñe}�~�	��f�,m���[`�q@�Qc ����ٰ
������:����ٻ���7+�.��w��
���k����G���cdsjp�/;笺M<f;���Y��a��ٻ &����[n���΂{q����!J�.��V ����h����o��c � %���0z?2Ƞ��`_���~��z}�z�������`��g���pgn�Pz���`Y9�A����h[��.*�`� �w��}	H^9��U]���oD�����6�~����l0B��9�p���=���A�H�0�,99&^�ÉL6�Zv8�"��@��� f-B��l7/�k�:0G�y����@�Qd���M"������`���2�����ow��Z"�N��X���x�q�^��M���0�a��m���lE>�|�$��l�Z$�Y䋹���І����r`�' ?1���8��&�y� �ŕh�AȞz�o�$!�E��X�D>����k���G��ţ��$oQ�H���(n!WGc���_�t8��긾(C�H��H���~4�ÿd!9l�n�W��.ҷ��A�ێ��@�	�.�uQ�"��|�t��<���<�g#���΀*p@�b#�W�9z��i�&��ٯݕ�۰��9(���!�G��58�bO%�m1h7����Pe34�hL�Pl�B���5��%J�(Q�D�%J�(Q�D�%J��'�����K l� ��{�Q���Wm!K�8�D�U�1�I	Y8?�X ���ة��\X��y�\�t�u3R�����A�6�7��~I6�H5�*�-Qn�j�G j�?��T�!U`l>�&�{0UJ���������j��6�c�*΋�[YY�T["���>�T��
a�1�lvg9������������X."�&(�.���YU�(I�GXf�f���ߛ`g_<�UW����.> 1��ڭU�[,�������葔�q(h6����Q�	Y����P�
�9i�f=���FK\7)'i,����6.6QPBEm�I���F�X���- �<bN+�Ʌ�����ilb�"��R��o�թ�W���s��p80Q�8���،<�2��;D�*�bB�*;2�V�B!����=e�P�EU�D�%J�(Q�D�%J�(Q����,�cKxb�wit���"��N���ư�+B����U�J�l�o�Ȓ��s���,+�KrEc��~(ɶ�ɻ�Ў)�Y65�(����N���,�J�͈e@{���憫�4��H\V�'�F](��k�%���E%x�G�k�-��VU	ڬ�PS:�1�h\���Zۓj��qC�ez��F��ipE�{P%�UdB������y�iq��1�9*���x�<��EM�"�oI���H�	���R3'�m�f|������XЬ�&�7$�Ǜ��P�]�h��	M:���4Vkr�x�ji$�c�4���׶B*7���Os2���I�F�<:5�H�J��%
ʢ�f#��V&���My�B�`(ϑK��G'�$F����-<m�K�vy�1��־��ʑ�z�kk�+�����Բ�b.5H+!���ƸH�_�m��j�1�1�K�����p���S;Q����f��m7V���9�a�^��1bAԑ���rZxu�G�/;���P����:	�ND+q�9ٶڨ�EM-(0ɳ���۔U����%in��4�O`sB���1��<ȉ���	W�|M�\ƀ�kD�zV�b���5朌�>�ۦToP.púW��5뺅�i�d�e��7u�RY6q��~�&>��<�@~�F���G@ᄔy��i#��P��5A���$�Xm^~j)+�1_Ζ����8K���D�bj����s�U�b�/{HG]3YW�;�^��O�$�E�`S��%ZG���GN}����\Ԭ�����%������BվR�~Le���0N6cJ��z��d�B2ˉo�A6�S�2�Lm��3.�����r��Zi�\�:��H����E�����l�=T�X(ı:դxFQ�^Ykmm�;�NÔα2f�c=�*Q%��tc�~a�P��s��16q�j̏WxKj�u���VM����D�G��4{��K�bp�Vt�1Z����*S��W�G�.�XZ�[*��&[9�W���k��4��|؝�,���c(����*3�b�mme�A������B�a�A�Ǥ���%��H�ܰ���#����V56$'�~�nN��25�O���TT�@� �R3�eʯ�Xb��5�V����h�hc��!�$ʯE�1͇ǔ��ã����`��g��}]|�T�"�}2��D��RQ����LS��ibj��h?R�B�6��5q���Y�����A��>[;%J�?O�'%XP�}�ùlM+�����a�Fi��#�z��Ec�����$a�@��^�*�K�eifU�W�ẓmZ��1�҂���r���wE��cQVDk4��Ъ2c4e%�EG��U�%'R�%���#+\��A(-(K��,���I�`���[�������P��"Ix��ih+g��eUB�r2a4�D:Ҭ��2���fA?��J�K�q<Z¦y}�v9���6���Vağ=�������.f��N̹۾zڵ�e/&\H�N����:[��Q՟4�N�T�=e�{�P����:���Ϊ���k����dM���e�Х�(�>�`�5g�2��+E��a�g�k��9����]�lQ�yl�;�jN������fTU��d�ܬ���j��>3�P9��:+aDl��c���7����h��/+{���ʁ�ú�ն��w��Wװ}��R����Y�w[�k��Ls��kb�W�My[�c���ST���5�`��lE��6��N=������[�%��i����P��j���a��=��3/;����Qq��P�'E��EX(7���KjE�%[���T��
�?�O^�啤��5}��<s���/��O�+�#Ub2	�6m8_u�˽{��n�?S�N8�q1@����>|EiA��'y�'����9����_}4*��6ܷ�L�>�4�Ok}���#'��ƺ[�Bm���}��t���?��M	��s�̛�=��j��_�ײJM���u@�����2���y������-a{GT2��T�+��:��i���La�Tx�|�є�!�s�M�p���I�?�p�&*�#����ڡ���G؏��R�S���"?���q_��;N�v���K����©E���sO<>x8�=i#��� i�ݯ�&�����#���'�{r�Ue���r�=�!�f�ג�dG�?��w��{��=(x��22,�d��?�8������\|�0�P1��;�螵m��J�[�B����WW/�O||�np6ܴ���Ύ�=���d�qV���?�RXw�<���Lai�_>����$�5�c%�k�|��K�>�/K����s/4���gɵǫ�ܺ�qW�go��Ǵ�G7�H����w����N��N	�vr�nI7�ޙ�3���D��<߽46z���8_�]�<x�Adc���W�E��z����6�*���\GZ���ȴ�Y�[rW`y��>��u��,7��{�W��?hO��y�M�3BŌ�}Mj����<v���+ŏi�W�28ozn��I����w�l�r�|���e��gs��r4�jO�_���JTF�M�r�G�����ˏ)�&��ov�U`���	��r�OL:���5����FpJ����}�,;�^W"f��ڵ�wi�E�L�\3U8&�NJѮ����89�4H,w��YN�]�2l��ic�Y�ʱn��;F��g�o{��W�][�rL�������8}�k�؋�]: �W�����c:��1%�(���ØWނ�'��%���Z�2��x��ℋ'�a~�A|��y|�g!�}v-q�ag�R?l�k��� B�ߊA���������Wܔz�N��;N~|�����6�
�f<�4���m|��s��u�"t旦�9�u�12�/x|pڊ}���n��޻2�Sm(������c��W����O+y�W��į=x{�s��|��Eq�"��3r_g*�a1�=�Y���M9��U��9"�A�P�ƭk��f��s߭D�%J�}���A`5�ju�΀��I���g5�k���[�j9�=��A�uc上���h�+�z�)&�p�Ȭn5զ�
YN�'�K�����������p����K��@<KM�"���)XBa�;�;�������L����H���$I#%4b-��f����$!IK�V�FZbiiI�SRbI�FҒ$ϴ$IKH��$�=����y�������޻�n���q�u]�뺜���2G)Í��ۀҡ���m�$uv�;�QY%[ũ˫q$�U3�o���t:|�©��2�Q�8��P�ˆ!q�<�a]��k���Y�������0$ɚ�	�O5P��X��l̑J��*���$G?¼�j�c8!O[���?�O��uD-��fb]C�����LE�4�~�@�k�KF�
#���(d8��i}cm�p� NhT�J�3��B,��(��@~z��Q�$�Fd�!���\Ք0��`�bKvkl�_W�L'��Z:Őـ2P��X�Yv�Jh�Wd�������B�7�bН��}�T(��C�*D �� ���i� ��^�(E�c���2�~��s�_Z ��"�Ȃ>T��p��׉��x�@���T�(��
�Fh�˃�df�rT̀+G�]���U0�g@F���%,�&�s���Ye��%`-]}��	a 2R7u"�dA�:��3X���j���Ԙ�.B������Ab��ihBU��6_7�ؚ̎2eh9N5A����R�s�)�:��맂9�܂���]p�<q�>X ��SX �����:�J5˶���k��Zs�Cxp�S�FQ|�(���b���6��'G��O��h/�ᶹk��ՒR�����F#�!���f6�!��\)����B��-Q(�v�n��k����ı
�mS�t���TH������l:'=39��k�A�������Q�@�������� �=p����>�G�Zѽ��@�F�mo.�a��� ��9�'���+�%�b3��j�=[�����8��0��K��Pw?�gc�3f p����+�&�R�C�"}��Q=�A�f:�'�mC�*~��b�~9� �8�� fHo��@�@'�������E@u'jg@��a���� ��"�h��� Ih3�G�*��]�y�4�Gw &:"=h����#�YW�-��h4���O��˱ �Ȯ4�5# ��fO���/��h�6w�7؈�m�ڂ'�]�62?���b�	��r	M�S�$ �@~x*�v���C��s�,[�쁔�=�z :�?��ׯ@�	P��A���x�K�K�n9�~�0�Ys6�/@�Rp�~ ^��5:V^�t�
V�?�A��y��`�Jօ�h~��u�}"�G�C£CA�4
6
���p�G�tu^�N�����1�4�N��!ᯇp`���<+����=�	���	#}�7�[��i�U������4�H��0t�T8\�ǘ��T�喇��A�H�5
ʌ�Wwmd+��Iz ����';n�x������"�K��rε�����Yq��Ы���C�]`�	�6p!��z�d� F����Ћ��ٛ�#k*�q�]��|3�{�#��:#=�c�(�{�w$����w� ���8������A��s���'S �X��0� p�T襶Bw�0�E�m��|�
|u¥���R	�>�y�<x���|@��>�~�C��|G�������aß3������aȧ���磽���n wBRQ��\F�KC�[��e�B~�ԉ��{��꣎���D����]cˑ��݁���i�ːO!�-Am��:�b9mћ����?�������A:� ԡ��>�5��ϑ� ���C� �P^E2���:3�i�[d�R�r��WI�ֱ���J �1(e���E�f���qCK��F`>�k��b�	����]Acځt?Cq��c���9v��y���]�� H�>F��(G�	]7���Ez� ]���7�΂B����JEqNB6^Bk���=�d�GyE��(?�#;��=���5�C��� �{t_����N��J�#��~F*�i�1҉��ћ���?r(P�@�
(P�@�
(P�䘃�,l��7����F		�Cj:d�q\Bxk������r�ffs�Cv �K�Q�(��+��'�a�����d��4�H�1�mM m!��Q�}X�\�'E���)2��S!� ��g���Y��Q�?��TcW�B�]��	vBV4��]�:!$���L=�(�4(VIi=�n������&K����b��a�Ϊ��B�"�6L�_���L�cc�)���@�є��g�l���M�\c�*�'�R�P�e�di���	�a�/���c�M���7��Z�UM]-e�Ow`+�����/!��� �x fD��HQ�zElX�L)����_�Ed=���!^~�,��p��߁�D"`X�.�L��!eaȝ��2a�%X;���䪥DR
�����]E��������R�@�
(P�@�
(P����AEIcw�Y�Q���-�ؔZ��e˪\�
��k��#!dХ�V���4���4���@u�(���_e�]]Lgt+��%L�����e�V��{a�Յ핁���`��M-���v[8X6hV��K+��I����M��u��3(D^���IV�,��`+9��y}8
�!k�L�-�e���K�T2M�db��O���b�����&nJ����Pg���EPlP�4�[�&j�#[H�]����q��]%��֑�_��f�'��jw*��r�k����ua]�23u]��8F�*��qq5��4���Ub��钗���m�I�5*Id~`�IE�pz�������n_&+ӖW�W�(	뎉"	 �%��bwb�X�/]#�H�ht/T(pKi.�T�K�*��F:#M�JL����@�j�ehǋ�)X�!5H�Ɉ�i���g+�+I�k3�t+:���,5�@-L�y�Qʶd)s�lۥƢ�a��!/�����g�ge5ଽ�U;ڋ%���)vC*.���F�)��&嫱��FT���s�Sm��FW��űåarh�:���*$0��	��e��dRi���o��_���W3"�%�3�(\\�2�R�9�ѯ�O��F�dt���r����$�[D\�e�eM�P#�,<�UW�W�U�V�D;�V;���[�.��4�,�Ƀ��!Q��5�8��Ӧ�'Yk������IR|�4��U9��<@�Z��҈�� Ƿؖ�+wr��3Ss�s��k1�b��UD#1�MFe~Uٕ�2*N���b��eG}H).���:)8k��V���h�Q}Ye�C�[D�B���h9XِfmdVoTYPn{�Z{�9��*��t�\���E��֬
E?��i�I/��r�n�E�`�H*�0J�"	s��:&8"��+�vSx��<f����]���9Բ�9�rɠ~���85��Aޚ9 ƕF֏:I��v�l*�HB2�����)A�,l�~C�����_�M����.�Kܳ�e��!v�쮄\�Ǡ�,9��QIUM�I��[�Ը����Da��ÊM�;���e-f��j񜄆�����l�&�t�p")-IU3r1=��9��&�q`��!����w�p�ydw�nB�ʰ�����uB=F�KU�_�-�?�(�Ug-��rcx>L����H����NO&�&Q(&R~I�vxC�3�,�`ԭH�h(�-�k�u��cLFDMu�>-���"6M�[/1l������\̓��d�}�.>QaQLQ��Zc*�Y�h�m�AΣ�tFa���[�\���o��1pmNw"��j\��x�Nu�e�bQ�_B���9,�K�tF���<��@0"������GVr���9�5.n�
��AYqG[pE�(KJ60Kg����d��xNN#��5�pn���̴�%_�FYF>�?�{ �l����x����c�����-�~"��ISb��fʄ���i�[�^D��56�������7�%���wf�e�ͭ�&4�:��]���ҙIy޲:܊)\z�p�ЏJW�J�B�ȉ���/�2�&2��17��N�M=z�nX�{�@�ÿ-B��u?�R,>�3v�&��ʲ�?I���vܳ�h_?��t�VÓV�4�5�{�&�Aա��g�;Bm5[���w>���~�����[̞㶷�7Ok��c�{�\�j�����w������=~g��
��4σ��+���ȫ����lR^q�b��e����Օ����9s�|�.Ì=��S.���q�=�/�ܙ5�D��;a�?Ǎlr��`��&��_n��V�H�;u��7�3Ϝ��K�f�ns?�&��j�<�(���G���}���CF���D<g,�;{ojh���ԟ�S���K���<��ܽ�k��ԟ�nmr����b̾��,"��&��D��YK^���~{Pg�w���C����fw���P�x�:��L<�{�O�=�~5�_/%Ž�0�ޞ�0P���xe;��v�/8���s��w�r�r�15��������OrNXM?U��>4Z�y�l��ou��T�%{�]
r9qJ��~.�*��&�hϱD���z�S���J���M�G�����5�����Tw��K��9�\1y޾��-��Z^�O���ZƩ^��*�77t�wC�#3m�_�w�4�ى��/T<���9o�g�%z�toNSY�+f�ܕꏷ�ԯ�y6�ȵE�
nTb�i��KW�,ϭ=�x��=�K�~���������)%j�ϒ��doj&�Y��K֜:R�P�.i�f� �|��_�W^���}nѼ��]9�֞c^Ϫ�*���+`����&���XG���9%�s��я�Y�<7�,ߛK�s~�4���z�׋Fbl�8��M�U1����x��q����V���;]#`K�Vىe�J����w�2zP��3�(���t��S�E�MӾ��s���랔h��Q4|ϲ��hH�mj׆�����Mn�d��xݳz�|�aQm-�k,�:�Ռ���Ҙ��m���Wd�j���o�i�0�Ԛ��d�#
�h�lsoȨ���Ο��e̅x���~��sv���]��a���eg�J��\��Y���"�M�O"�������.ٿ� <��3���Y��
f�x�<�ݢ�;;R�,\UO��qf���������gX����gx-_P��8�t6��~�,<$���2�lZi�~fkՁ'��WK�ߐH��Kӧ�~(�Zj�̻;a&�^?uzZC��v�C�������/�2�&����x�ж�~��Bօv�)��ͮ_N����~y{�tvy�}�%���h�z�A��������)��C�*���=^=;,�;Ĺ)��:=�W�@�ӝe�/���6�������6�������N�n�����_�\ԶDF{����gy{���c�'�]��p�*��x޲�|q����(P�@��/L/�5t�CE��yn�I�9�>��I����\"�yot�Zݨ��鶛Z�c��ns'��8zLwD��͙]���r��^j`9
N#b��s����"���7�7V]��@2 �n���
`���l5�h�I��GLH�ö�Ƭ�8��R�<q�Ow8#�ӯ� fN�k���~0���2��MN6Nic��s}4��#��>�43��U��uZ,P�5.��14dk�%���l�2�!��cؽ��>CvY1�ܼ RX�郓K�"�#��qq���Ɉ'5�$�33��R�Ȥ�
�gen�	�$�!� �`h������7@�C%�k7���1��`:�h���|qWin�r]QȰ�K�_J*��-a���, P_g	<�+��`��ɣ����9A:��?�ڬ�`�f\lІ�|>DZs��!��Q�xUp3օҀJhF�u�����	��������f�C �k��P��Q���_'�>�i�c⹬�3'�Cc%�JL 5 Ua� z�NS�.��E=�M���J��F��ˠ2"s츉��L��U��=	N ��:��]������ �\�X���-�F���� �����m:�^��j:���u��F���dC�Xm8,��:2#>B��8��?x�b���vLP�r0�P���Kԗ�+Y�+�A����od9Jڤ�gN6�YCfD�k�R�,3���U-�.fk�q�7�[p_��јU�>��2}]Y]��LwKȳ�T@H�?:����j���&���2[��l��I�UF�<��t����V�>g��#F��2pT�-	�v7]��� Yp-�Rݶ,)w�
(P�I�?+�Z�g D�����ua�P� �,��ژ�^��U�W�pf��<T��/�k4����%���D��k}
��U�ǯa~,��m	�n�|'��l����`_���� ����mT��]	��؁�Z �!��L��c� �� �O �tx���C�+�Ѿ ��G(��OȖm�5���jW�`�O_z>��5B6�C��O�X$o�3�˕��w���� X4^�	 ���h�ޣh|� ��X�`5�+
�(84�E����[p�
`U`�ك6���aҝm��� �'�y��� !@h�9m.��/а�����sP�v޹GBPr4��n��%�Dp�f:�(B¾"{սyPE(�Z%��ȶ�j�&t��s�Å�f��%�O6bf� M�ܐ�sd����0�^��x�y\p�x?t��:}���Ȩ�f3����E0c p���������X�3}`�s;|���M�!1û ��ฆ�h�,[�ͱ?���٣).�3�Z-E��\�\�sm��/D���=\���ؼr��0'@n֕Q	'y��nS_�ڿ���?6�VgFp�酧qs;��=���a�s`��Q踀a�#qdߌ�A��@�<쟌��մ�`�<�Ժ�=:�/����b��;�`�Ԭ����*��NZ$\n�g�T�ёo`}�o�ö�wa7Z��Cr�X���_�q����	Ks f*��DX�Z{�<��/���c�x�g���0��~��E)*=�<o;\~��A��+��b�i��|��i�s'��T��5 A�Q�n��5Vh�� QL�8{��x� ��G�) |(=
0m��P,Ȝ�Z"_�@�kt
 ��� �2�(N"��\����Ơ��@E1U����D�����ڇOB�x����A���־ ��ȷ�* 2Q��!�g��B�Wґ��� ���d�^
��- 'Q��F���:���xM�{ ҋ��P4���B���)7�(vQ�x��o#2��X�G9kݘ,$���m;ki�m�^6o(���������0��������)ML�su��s��QA6
�ڏ�k���O�-(�ģ�v�4��;��7hNǣy�����!%\A���k4��h�sh|a�7(@cڎ��- �~�o���@�
(P�@�
(P�@���@��HR�j�J�(@��U��F����|�(�W{�jY�a�Z�c`֑>��#�n*��Y	���F�`N膆.znF1��<H��'`L2�������D�Tv����B,�FJd���A�@5?:]����$T@�NY�>ߥNǟ���l��z�#x�|2h��T�[.hĤ窏�$�N��ѺjG�O�ժ���l�A���+YW����:Q�����B�^\��S&�
�0䊁O�%��є8U�G�ʤR�;�V��, � d�#q�)b��\äb�T�m�.hH�Tq�tr(Q���k��LK�6�>f� MH�BY6��%0XU 2"�$/S�r�rߣj�z̒Yvv>oV��|��4��������	)���̽r�<|NjQc�^�����[���$R�@M�Hfnn-��?٪@�
(P�@�
(P�@��5�֬A�X\N�+�֖�F�#ɤ!�f�{e�1�**F�ƝF&]*E����dV�H`]�I�Ti��r�������D��tT�ܼ��:J-0�"5ˁ������$	'�qڋ�|X��nF�Cuvn��;EN��U�s�*���mu�������L�,�>*k V5��� ����,��ڌb��[�x��RYx'�,� �!R֜dB�cۥ�Ii	'�)(�����F���9ف&�!ٺ8K�S��c��.$t�%����9�Y��&A��A�pY[TW�����H�5��:ÍN�̼���NKhw0��ꎘ�W���n�0�8|��C++�횡��+k����\-�F�u)�]f:� ��vM�� ���C�U��j)V�6�t�;`��K�уY��a�$mvM^Np��`k��_��FM#/:�!2#�J��Ҫ��2�II/���Щ��kmr��t������,[:��[��Ѵ����M�?`KmE���f�R~Mq�$�,wK�00Rm+-ˏ��e77��iqM�ƌ���̮�3Dݰ�Gʋ�5f$ّ�E�#9O�_U�`!��. �4�q#�S�ɽ���vz)L��-�"�ɰ5_;7���	oIP��5�O�Ь䨦�IY��U)�>�5:N�#�����Q��Kx	1}�(8�ȸ*²����3J�l �f�l���$�)�z�w�dH��k����l1-҅�U�t����m��r}l��8<����L�"34͵�����
��5Q��v�J���j���~C�k٢[����ev��hPH��,Q#WUY] LHO�U	!F��̘�az�X��S5L��Ut�&ԓ�FڍK�,� |���S��H�!xU��j�F-T,#<�7�=�=�,M�g��r�xyʚdY�n�v��~����S1�קZܬ.Q�t$�����ԩ�tqsD�ݺ�Y.���?��BO�l'�ħ�̳G�%��u}a�����M��F���v�\��E��"![=A#�nм>�T��P��z-�K�e�X+D�����p�mQ+��Fzk��d�)\�"]>��5[bLl%&�h6��IM��*A4î���YsI�˧�T��wUEkW�Y�h��a�� t����u�h�cWU���~J��I���e�>;�l�*���c'�?9P�<�SL��)ɷ�����&����"��:�Y�N��lWU���ȱHI�K]Z����C��½�$�1��OnK2�4#�Y��ER��	B��
B~fAH���>�/:�_e�p@Y=���>���&�ҙ�ʮJY�Sr�I>�2��dt�\_��S�������U�+�U�X��ur��]1�f�K�մ�r%���E��f��[��j�9��y�~HGMM^�4�-�l��o����f3KBX�u��u1�T�N�A��ʳՉ�7����啵Gh�M���qǆ���?g���{U^���}WZ��x��W�c�w�d�ɋ�w�p��Z�vY1����(�]nq�T�0�]i�m�E�+��:}��8��8h�1��_g������m�m�l��mڤ��y�I����Xݳ�±�y.|%k�����򓗮_�r�+�xNS��g+*&�kP�Y�>tajo�`��co�g�Z�>,շ�ZĽ�advb��%�F�g�mϦ���n�7g����8��i�Zu%���$zu�����c܏�����<�a@�v��V��>�X�y���Z�ߖ`&v���])0�t>H�̿��a�:��k��M �=�ß�ƴqR���ل6�=Y���a����~�����ᰨG�]��K>�S�Q����J����e�Ȧ��P�*��گʆ6�߶�����z�v�d�P'p=��ڏ��O�H닉�C[�o��u�W�5z���`k�}��;5�~|�9#04����X=n��O���*�N��Z-N�=g@x�SA�4;EU��ao��K�l���]K>���ކ{��\��z���@��(u�l��Z�r�&��?]mI�֖���\�A�fy�M6��@���^�����&�O<��HO�S������M�Y���G;w܉޻~}�d�\�oݣ�����7a�ɹ�,ve�Z�b�#��Mm>ۙ�12-�zu�x�r�"��1˕�^��΂�L�ށ���;6���͔��5H�ey5,.����J���U�Ь���SZ�2r���,�ugO�u���m��]�����)�$_��0{U���KͦFg��%�E$m'�o�>���cש��Cs�>~�:W��I��L�j�=������|w��jJt���A%gߦk#	��>���y�r��B����F���4��q4>n�����9u��|��ԮК]��=�o�X�:տ�ّ�y:�3�5��|.��=��t k����Xrϲ=qb<�g��$�mϏ{ZFv�zP%���*������:�Ϊ�����N�0�|�L��\��Q?�F��VR`�ǔn�X������U5��5�%�gF���Xb�?-�;�x�����7�����okI'ҖW�&��PW�����~�����q�NO�X�cƗ�0�&����C>���oT��|�n�����.P����c�MG�������%�K.�����kIZ��cx��H����'�4��̩�9{�V�����m�6�
���u]�eýz	�m��Q�k�Uϰ���c�.\���dEřn[��8<}ʂڏ�dUҳh�礹��ū�7} ��s�v!�����r�>������c���QքR�(9'��zcm�1�URp���O���78�N�џ�U.�Y��$]K]�i�w��������9wJ-*��r�,M�৚�nvo`5��zm�9���ެ����em�Ջ����n���Q�;j����T����>;oC�n��Rir���=*�!���s�+d�d���F^-���?���w~�aF��#Y=߯�s߭@�
�}�-��x�6l׶���l}��\�갠cz�aҾeM5Bf����<����[^�l
uV�?]���+�c��A�t���\���h��Sl����8���;{�qA�F.��wG���tCr[9�7��Z�Nqȝ��L�\�������npWM:��h�����o�� ��5��ޑ��ѹ��u��'��$e+�����`�1{�blz���7�侁��?�����eXV"v�����פ�h[�ze�:�>M��M�k�լ(�A�)����<##�/d��/�据ѷT(��N�I}��%HJ�:�m�A���j��~����ް2'�͠��Z-���4��V#B�۝�0B�1�FY�@��z�Ep�&dN��T���y1y�Y��:W�v��)8X�4Ի?j��3́��>�z�	?신L�u*09���c���`��z��W^�~��`9�?��y�)` �2��3M_8��5v� X�k����v�����ua��p�����%~�u"p��yQGx3 ��Qh�h�g@��&8s�Ѭ��@y�{<F��$,�4��Ub�ƛ��Ǎ���oP_oT֠�:
�݀�w���<�^�m�	�9p�W̗d��~H���˼O0A;�m�
�b�r�m8n
&�����f�A(��	 ��Y-��ϭл�����[�,�VCpV/kX1+9H���~0�2��0�^ګ)��{
�\�n���˹���'c2�����\C�[���{:9��/��C��|���}�һ����w|�q�r��5���_l*r��3��m��ڇ�u���%�	n�K "?�U�P��cHO��-wyw�d>��[,\�\������%��I˔��J���{��Aừ�+�����W_h�N�����VG�
�o��ϊ�V�{U�
�M!��'��g�^��M(��) - T�A��3=��>����Am
��K�] Z=Hz6:���c� �H>�$�g,�7��l �#D����̐<ԇ��iףz�þ]�cg¸$��SE/��}Az
	H����^,�/@�� �r����9���e�q����]�Q����瞉6��.k,���,ڋ�!�����ѳJ����-4�E� ���Ȟ׷��S7��]��荌�9��7�	�w��-�_V����a>�]��CW�Z�'ڰ���k
1��ʳ�@75��	X�(�,���]x,��Ղ�k��z�"�����=�@kR��p{~�[��d�������W����'$.���=0�lob��P5�
[:a2�S���F�Z�4u皎Z�)խ��Yj�S�{���9ޗ��3c�Ыa��p��f�֖~lܑ�P�-�F�MŬWUZ�2{SJ��@+��T�Y	d���gh�t�Q�Ox�����g��L�A�DmY9�;��u��39��J�hsgŜ�r�1[6��/�g��:,����쳞קX�GO2�l��96)��
>Z��/��W
��U�������¡Kհ��OX�,8���y�6͉����ޜŰh'�մ u�8L& �a(z#t�TC�xX*1��D�/(�G@o���=0��fhA�3v� R2X��a�|1\�УR|5M��k-�- /�B�D:��c�, lB���Pv�ڄ� �a��'�������y��/���� ���"�t=�bc2ZK�3���8�5.@�G-��9��甐�GO�/��[�_y+��?���j��م��l�R$'�b��Qk��(�&��5*�(~f��kA6W��<�W����g��T��ti��?���v�c�cym�>m�Ld��$ű�x���sȟ�6����6��B����B$ot,����1YH� �S(�� =���gϟ����d ��h,�����W~{��s�z6���"���a1��Jj�ˣ��X.��G�O^��-�{�|��G� �lAu�hL��gLՄ?�����[�
(P�@�
(P�@����V[%�sj��G�G#/��N�}�[��%6��%'�PP��`�%B�m�K�]��2�!8l�]����U��յ��GSu'V���d�R�$� d��`nd�[n���Z2�H`}%��	�o�͵�G��n(zH��Ù_����ɨ��c��P^K��ͬ�p5o��"�ʢ/�,�k���sKn��}]�q+��ީ�^��s�[Ȏ$�Kz�и���YU9�$�}�
�S'�' 5vUVp����	�"���CSb')����ml�x��l��P\ ``�d�?߰�g����
�x������5H�v��aB!�MP\;\ \�@rK��򆔧� ո�;
�<�6qGƇetȒv���O�
c�����_U��;@�788ĺ� Nd�֪�s&
�2M�yI}U%���p�<�D��:���+o�J-����{�۪*P�@�
(P�@�
(P�oK���ց;u�އ��[�o~ԟh��&[��#�/���T�/:[��w׶�h����*�\>�k����8���Y�+�f���\n=ʴW�E�k����s��Q��/�4TJy�����zG�́g)���y�3K�
�0�U��f�������|ƻbFv����w}U�-�"���iw>4r�_K���x!Z�����{һn'�d�{6�Яj>�2��G�����w
6�|v�ά�����#����n#3��KU?�~���Չ*�gj;D�����X��ֺ�=R~+�6�� ���P�p}����W��d��!��{OVtPsJ{�h�7���X6�A�ʻ�[E��̤���{�^I��Z�#Q�l=�|��w�e��wZ�]<D�>�:X�j���e-��L�|��7�H�#+�Q����D?FY��c�՗�;[S	�n�k�W���� ��3�
N>�2��uf�2%�kG64�Ʈ�j��۪��6������=/ڜӔ�y_C�f7��C>�5½�{l����L�	���ץm�y��oI�5-����y����F̜i�-&�)��N�s*�y.�v;�y��W�OEE����3�,�:��T����7w�G����GxQW��o=����mgp�P��/@銷�S��Ƚ��o��WR>��j���
B�	c+�',�<��ǥz�Ƌm^��)�ez��DG��s����w��6;w�5?v/�o�9p�kqG3�a�L���=�I:n����uI?/F��Uy��[��2��pr���Vq�oQ��U���נ��UX��3��l$��s���6�h���y��,��:]���t��j��z���Ez����D��*��VH���r��Jwy>��VY��Y�E����ǢA�Teω�!{Ld5qs{��K7z�#?���]�X��./a�{�9׉�<l-V��&�gOc[Fl����d=Nx�3֚��ذ�o�6an+/q���o����{�o����r3��ڍG�ܿ�Y'>~(����Y\��pk~��d��+�j��lBTJH��v΍��N-ệ��^�P����*(S�>�����F���郳*S+����{߿��PXK4K�&չ�p��͔�s�u|R>�`����.�O�Sj�7�5]��WEn<y"�{�'՗��i*ma��yJYQ6pr�,�y��T�&��Z�d�g}a�$�(y�4����lA�*naQ��w�S�=<����r���=ʆ^+-�.\���ǰ�=��������%��f�'Y-/nL*��x^���M���ew�V�~�xbxO�~<T?}�1K�Kv�`��}�o/�:��hnOgx�҅�O�#K�Yg����x��ۼ��.�~M���=>٥��گ��E3��gi��&l�H�����`3�r_�Y�j�5?]�7��q�����T���&�>߼��u��ӯ~><&^\;���chK���`�[�$Q���p������`Gn��2��(�f����O[l<�`��&�d�U������m��ϯ�W*w�*+�:70�_ �ON5�.�_7*Zr��3m�e�����<�x���}���^�R��1Rr>�^���av^]Ǎs�b�*O]^ђ��v9�ۣ�f�ǋ���]�J�|?)��r=LS���_l{�R�@�����o]��Y�T�m��F���z�fPes��"=ǀ�S|?��m��՚v�z���%��'���m;ygJ�&���\��@��\S
�����Kni^�^ʯѻ���R0�ꥳ�����;�^�~�g����{�\�Zv#����0�SX�˴���j�O�U�v\'�u��x$l�zp�n�\�����/.	��<��^x���SX}���?j�s��b_?�f���m���便�/�˷-ja]Z䳇�Y	�6��r�޻;j�b?6�����k���V;wxBI~�َ[�j���H�QIj,�u}d�����sn��:����6ʧ/$���n];"\�����D���aB �E\�S��.�\��X|�V��Y���O��O):�w�q�*���n�����4ǂ���Jv��3xs��)�w���wm�7��t��y��¶�-��An��{��.}q����ُ+�
X�h뾐EoGC���%=*�d��hs�>���m�S��O�D��#����԰G9{&�ܷ���[�r�j�|��pAo�p��p�.Wɱ)���o��l W�=��PU�)������2�s����w��]�~U-�K�����KϽ�(Y���s�N𱉏φb�I��̑F�-���yv}��N�OhׯP{u5kȰ:7��'H�P��U��Ui\�����������>��w�+;N����}~f���O���+���a�_<t��wz1�J�R�F5�^��+�cyQ*~�WB�m�R6�h�b����v��E��W�����=��ݯ������I+��dg���&�M��f۝>3���D��a�޵��[��=5��4xɅT�������mN�f;������&$�c'O��l¤��ڪY_�&���%�8o�WO�:���o�	ո���<k���d��ȽB��y"�$�]�����z�g�V�"o��� �`0Ӑ3�[oG�����c��_\z��������K�Rf�<����h��	���DU���b	���?���!�C�5��C�[�^d[�Y㾙������c��}_R+v���w'�FH�^Wkr�������/]������T�i�g�M�Y���9fb~��6uX<�����M�͖'o�|1S���x��%e|y��n���<F��!K_]�x\q��g�M�����vq��G>�xe��˙k�g�&������y��Der���^W��.�I�vm�X�Ti�Y�tַ���&o��5�foW̽��?uTfϖ9�y�G*�os�W޿��B��5|�H����r�bu�LX��7�T۳M�F��zw~�WYO���uW����X.Qy���ʘO_�^�~��(rB����h�����#g�|�TJ�>>u�T������Vۜx���ڼ�>�&��&�����:qf��W)P�@����0q-��W,���j�D:	�~-�C_m�N�Xd��It�[Mp\��Dd�uY�~��c��2?�b3_����l|�;}��zoG�u�xT澞�y>��>+�L�Q��y�"�8�-_ ��sƊ������j�f5�K]���{����"c����t��V���U��,�2�!/6��#;ݭ���<f���l�v���+q:t��>�d�Ls�ޤE8?*a���V��N.~^N����Vt7�/kV!{H�>Ж-�Z�f;��n#�v6���lo���p��oy&>^KTh�烧���ż�{��ud�1�`�M[��b�J�9k���s�)�v��j��	�^4(��ZV��i�8�N ��d���m��'��k���]i3�F�vx��W�r4�U�I�N��f2���N�S��K,�	�~�5Z0|gtu�=���ưj�x [͂�v&�����������+�﫤�h����$=��ޢ��"�2��BB���G��f�*������J2����$��:,�!�cLX� �C 3羧'˲M����t��UN�g��{p݊IA�#2��-
٦7��ʭ�r�C���>�TK��(r�A��PP<�B�����z�$$R3�'L�6�2$�K�L�;���][2���7~����
��[^�����@m5�(Ҩ��
Ÿ�=�r�vL�x�X���5�ô.���[���u�[���	�o^J�aˠ��0��g#A�YuU�ՔҲ{Zm�5��voM�w�Ϯb���q�=����V��*K���w��^��y;�q>�=ed ��f߽='��������M��򘊽�q�V�m�K��ޝ��=;r��=;F�{wӯ�Ȇ_�9Vܻc8�g[ھ{�6�}^ޢ�~e���#�m3���+�RM�L�wM�����؟�����z��(���ޝñ=/�=�u�ѳ����_lKaO΅�l_{s)((((�g�Q=�����,��q���� �>8q��p}��9��<�)Թv`�&��_���n��8}i��Wߠ���Ǜ��H!�wΣ��E4�p��8����1��%�z��xw����.��-6��}��C��M7�~��Ƹw�햞<��A�������h���&��e���>��Y\�E7��E�C�5���V�#�G�wT5��)�y�9�o2�: ��Mj�XF�ߢ�����.6��~��i��s?�??���(o혁��w`���q z3`s���6���^�o����lr|�Z�B3��c�����f\��CX�Y��I`�S`w���	p8>{�ih��u���������;?�̹�vl���f������>��h��[[`������v�	���_3�Wa��sX����ŷ�ޖ����AhD����wX��;����9���}u��AG������3,w��q���A{��>g�1Xn�`?�_�s=�.��k.���4ڮ��;��g�K�o�~ms,�=}�>��8�=��w��gc.�ֹi�u��0w�u�z�}���8��]~��~]�<0=���������0��i�������=<��X�CO��pύ��/��Y`������'p���X�S�s:6͂�=�{z�������Qh����߀������3>�vܯ����� ��{��} �c�t`}=ixר�XSm�{��+����i�P�}��u�m�F��]�ǳ#1[��Z�QNβͬ�'��S�o�N-W�ۢ��
�9�}r���?�}|K�[���"����GxW��{��w�:>�1f�-`O���ʖP���CX�8. ��~�{҇����	�����_��6��;�'�e���wE��7�r�����ث��>�t�2��90z��8���f_��<�a�(����Þv�K0��	s<El�����x������~q�K�'���߻���@��$��{'�缙�$�HWp~��i��_|����ϣ��OL�CAAAAAAAAAAAAAAAAAA�
�[p��,��R��� �!�v��=�ö�B�ί����b���?���Y��c^W<����gp��닏Y�pK9��b��Vlm9�Ȇc��¯���p������pd��t��!�������W�v ���I}�����;X��;!���v���o��/�yff���} 69d�BlZ�#j�L:;���B:��d����t�r/#vA3������k�?hc�:|��{G�2���c�i���	|�9���ttr��P�.���0{�S����b,�ZN�~�vw�Q�����KW��A9!܅��cMK0���kk��9��s�����T�rL���ϗE�/iz���jC��gb���C�v��w�j��������gp��^���?=t�|��E���q>l�����w��X,���~������_���&�,H�Dd�A�> H�qu�2����m8_+��ӊgڬ�Xv�n���l�<W����Dcm���Yy�ƫۗz;K�>��l�Y�C���A�e�����Ȏ�,;B=�|JB�,Ue�����*��<:��g��Ϛ��e%^��PX�V�u#�;����Td�����S�ʥ�Gm<�#2S�ߌW�ٌ2�~+N-5�$��Ff�"yV���0����g���oū�1�^����bWɳVf�#y�ص����*|3_�s�o��7ꥭ����ne?}��32���U=��d��*��9��u���v��hѪ�]��+��t}>�N�Ȯ�Ό�Y�	�z�������}�������j�d�*�k}��Y>+��'FR�x^g��)�<��N��Ή�t�{b4�,攩B.9]JN����r^�.�hS�ʲ��bv`j,;8=1�L����b�s�
���hZ�<�
lE�h��w��4����bJ&�ym��cyr4F��ɑ��y,�C}as>�Bw9�
 ?0�ӹ�!�-e�^��1]�J)�9�׽�k��p�5�k�x>��2R9��H���2U
OdtWy8#N��h�-gS�D.��Ugy$�*��L�=1�'KY�ʕҚ{\Ӊ>�eĒ���l*8�K�5�-$UvLU�����M���H��(�p8����Hr���Ρ�4��Ē���C���΢������q6�R�bD�r������gt!�PBq6�a6�i|�UC
?L2y$�ō�vDN0��GaG5��'��%� ;�J�8�p$�\XeL��9�u9#,��8�{�MK	.抳�x\�1��ż~!�代^����� ��GA��>W��{��`0#�>]ړ�^g�u��`8��|�&Ғ�(N.ws�������`z`@R����ǭ��>Q�XO����X�;�	�).�;ʹ�8�:cBHPX�/��ޘ_���*D���'�s��^�Cʂ"x{�˩�` �9�IOH�Y��IR8#�� )�P"���zNJ�2!5��hJ��_T=NNayG��r���rn� ����"�\2��'|n~��؄��G����sD�_�5i0��π��L�c�` ,�����Q��Dy �y�;���~N������%��3��<Q�����O�`�|���n1��~O�%���`$3��rq%���J6M�C	m��&=B0�xѿ�K���_b�"��ɾ@�*��/اJ�O!- 	j?���X&8T9�0AvQGP��?�
}q��Op!o��'��q��(����'Tn�Ծ�q�r��������|��H"Φ��K1FH0z(�&���~�#l�F&g2�(�'�,�oq(���
x�F�IvXU#i��ƍ`=� ��I����������:��4�k	�-a�Ny��T��H:0�օrZ�+g4���I?a�9�x�Y������ΔR�}��}���v8��ɓ��<5�c)� ���	M�ra�)���� ����A��թ"�F���|yHs���\�)���F�W^��c�C:_���d!���Dz�:Uʓ��>���<pou~b���ͤ���SPPP��� ����Pj@�9�u�PϨ��m��H�}3T�z}�#i�8VS��"�Ѵ��Y�,�ʁ{¯�W@�DהSP�iM}dauM��5�x�M�4�v���}5��2�g_���`����^�P\���(�3^ ���J��E�z2����[�5ke�:��H�v\E��Y[<��y5k�G�ŷ�d���_ǯ��|�%�F�����U~N)��_@��c��q�y��zT�5��_����TX������5:/��Zkl��Z��9�͊N%�:>MS��3����i��5>|�
�H��V���k��~�IU����^���m�F���1��{5N����O@����7��QvD}���"2��l��6�IAAAAAAAAAAAAAAAAAA�
��i�5���Y��F^T_��k[�g�����Kq=���g�1^y�%y�%
�6�[/��]�뵱&|snĳX?`�Q$�M2��q��xE./�փ�!]ɡ�'>*�+�w�o�E޴1�M;ù���䓈~5�z "��C1^�+���_��A�;�<)(((((((((((((((((��c���O��z� cTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �A             sz��OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            uuOHDR�                      ?      @ 4 4�     +         �                   �v	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      r�0%OCHK    (=           L        DIMENSION_LIST                              ��
     $   ��          ��             ���OHDR�                      ?      @ 4 4�     +         �                   �{	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      ,{�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             +ᤰOHDR�$           �             �          "|	     S          +         �                   ύ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �V�                                               x^��8���8�G8;���Y--�BK����BK����,g��,4Z��p�V���ii�Y8�Y������YHZ�g�L�����������������g������xl{ޟ�����/�s,w�[y���NÃ����)�ƾ������mh�ǽS�	W�<���3wէ��c��h��6&g��T��ݪ�Ce��#�?Xɚ�;pd���Ps�^�W�ð<r�P�2�����ɇ([~����Bk(=dP����MY4�{UQu>��K���Ѷ���7�)��}[~�=<{�2d��������ṱ���_��ͫy�j(���������\�'�|�u��;+�B�5ϝ����N��[�sp�aت��
�7����#�B�vo��>¢�'��ɉ2�ޝy��4闡g���K�XB����*�8���<�pa�����cs�18�;y�Mǋ�Ա���|�fIt|r��ܘ쫁_VR/	�����]�W���}7+9b6��1f�Ek�L��dj(�\�nE/D�X,$}���k�)�]X}��(���c���v���W[�R|l�ڕ+���8���K�#Q�h�kM�ͽ�͞i9�Y��<�Q�*���B�]5ߟ[�ϑx����b����'�щm���
%^�߼@�o��;��H�cp��=�EG�i�}�qL&v+��2VJMW�c����U~Z� ��9��'|�A�=��ζ���Ku��I��o�-X%g�/%�|�����4B�ܶv�So�����淜B�c2L�=V�����Z�����i�<���A�O��)�g��A��t�l f��k(o�/�~G}s5������N�w)����ξ�=?�����ز�#�X���D��z,�8Z�|���ﺩ��-�W=^�33i�[�)\�B�o��2M���g���1b���=�ȴ��m�/�T�p���9�`��\4�����z�9���#��R�?Ӌ�[Ϗn��[$9;Q:��NQ�X�B�K4��:�K����[�����:�M1X5�Ɠ�(ĭ���w}m�Htcux��<�&ɟ�n�`-���L�bx�9���c��B���b�I�|���;�	��c����Ϋ	��i���A�|�<�mC��땟<�8�_��={Q��������}(�S�J�pQs�s)g$֑���ܹ�}�{p{�^GX����^۶m1���?�o3����P[�qûC�x�E��f��c���i�+&��)�/��_z5��?��0G��6��e˖ͧn�j�S?�����GlX��xqKv>��7T�!�n����lN}; � �Pq�җӠ���C���7��K7����u��|�Th��a���C�� E�;��,���%���9V|���C��c�X�?��M�/�~�H����"��n�x���;;�����5�ц���u.���E�Mݘu\����Z|�\���7_��eR�{��Dw�Y�^��<�mcΛ�\5XP�9@5��TzტU��S��<���qM�O�w��d`r��ڝ+��L��Wg���O��_ڝ�_��5�?���v��D*���la��%�Rۙ�3�S����{s&G��?=��i��/���&n&q��<��������[���{�`7�b�y��E�ݭ��O��z))�ff���x��?�I��^u/�dv���w!F�ߞTg�_.El�߇�������z����g����k8^|Ⓨ���V7��|��6���~���~�����aL#��o��~Q�Qj������[�&�?уf>%k��ė~����)��^��,�v��q#Qz��~H�;��Y�y�W0�!��&H֟FL��Q����Q�z�����SwЯ>�ߔQ~��'�X���.�p��)��b�.ƙ�o���۷	�)oZ���}e����`?�����p�`cjz���ʋ�5z/N��=���#�v�s�F2'={�)�O�ɽz���]�uM��F��J�����$�,{���~χ���7�XK/ݒΌɀ6߾1���A����7�N#����$��Kõ��M�a��{?h{���Ԡ��P�´��x�h���������Ƨ^�;w��V�\��H��Ի�X�N��hey���SO�[N��J��7�3�/&���ӳ/�|k��oΧ���@�-�j���V���W����7��N�#D��D~,��{��cI��;�ذ70|�$��@�ߝ�2�Ns=���kyG&�M���~{�5�'�n+�fÅ�Ė@���I=���S���V�Y�g����ۓ�ɶ�]1#�(4qJ�������'E_m�5;&�n�gU|9Ľxӣ���ڶ�F�/�<v�r��Ή�\AԧE
�h��Y�R�?�:����1���������	?�]�1[��U��?�7��;X�?�Jr�ڇ�o�ݳ���ȟ�Vȵ56葉#S7>�~>u�b�Dr�I�u{��v"n���DԳ3�&�����\#�� ��L�� ����]��Y�.�x~�8�V;�����s��k��4Yˇ?�\��7>:��$n.'���M���hl�ˎ`�k�����|����v�=̃�'nr`�	o�i����|I?̯��
����Cg(Q����RF��R_ݯ����������k�	�����Lw��yگ�
����ݜ�'�޷��ٸT���� c�e�7o�<ٿ���孵O�`F�Z\�k��޴��+�}yo�֥���6!�Z��d#}��b7>b:�h
����jq+d?���S�~�Yu���i�\�ss���j��j�>E�����EqՑ˕�S���"���I�ݕ\2����˿��d=,r��0r�2ز���Uʠ�6u�5�r�zW!�M��Q+e���֞�]ϲ��;��(o�7U�V�37=���t����[���n���z�W��ڙ?�퐼>8���}�<:���ˏ�+j�.g��uO��l���`;sÓ�Wϼ(o�N�������7�$��n['�*�����w�,@P�{�ǅN�Sg>������_KN�?g�K�w|�񆔫7X9�����)O����O��{Y��Sq����������a����$��8Ƕ���jǽ!��ﱝ�og%�?Cү��Jp�ܧ���me���v]�${���5`���`���_�jZN�̃�L�?��r�v��^�W�]�L9F�N���q����5ܕWY��$��{��=;���	r�G��_�����v�~��f�n��5�(�x�+(�/��l�������=V={���ƺ�J(kq��}��x�G^�o" WE�����Yp�ߨcd�?��O�`����_5Ю��ɡ?�'�9�W{[��X��o�k���[�3^���Î-�;�t[�L����7�k^XhnJľ�[�.ԟ�B&��-\5��7�ɂw�9��;sq�z�����x�����bxo]=fš����U�s�mM��>����5��δ�; `<5����ý�m�4Xm��a��(p��X��Y�Ծ����c�?������uW�����%qր,�J*Z�i�= ,�T�) �w �VXZd� �a����L��,<ا��P����@�� ����o���/���@�����9H
A�<���q�? ��'��"��`��lf���h �p���Z�c|P<X�&��h�xh��/ <�sk͎|�׺�};7��8?����V��F�>����xvl@k�3;<\�#B�x�7�& �j�� 0��A:
B�{��ڬ�A�����%{��9bkvK)	��a�㖤�D�ak��y����v�-����.q5�|�Sq����oji�j��s
y�9�g���y��څ�/֭o���-��?�r���
��`���������������B�����Xe�3 z��(�*�z��P�)����J � `��}t��ܤ����+ؿ3���0�� �u�����`���/�<�۔,n�f�O�%��� �lC��i���x�����Fě�G+ӂr=�N����]�_� ��.b�1�M.�Xm�²ƃ��]띮����.���x�v���{v��Y�L+g�n&�}kGL���鿃-�r���r,��\$�#��])X<]�����8������_�d���믫�i�]�J�4�����k9~_���s��I���.Pz�V��}n&�ȿ ����rop@��w����K���V�|�d�ݺ���`R�v�ݯ��2�����tu�`������Gal�ˋѯ�8���|X�9�	����O���?���l7� ���x� �T=��r�t鋯�Ø�Ρ�f;�vʿ�o��
�H����ns��w[�u�u��O�phmGۯ�-=K_�H?�fFR��+0�V]0�}j&g��� ���f�@��k��N|�.�-�Ń�^���t�|M���i��usO��L��;�Ws�����d �k�¯�3m]Y�-�eGGGGG�8RڧG~�~�D���Vt�sm����������=�F�E�`�ƾ�~֮����'��?����fV������U�	�'�ٞЁiYg�2%�xCT�N�!q�q�{З����������18�{[s-�y�`��S�����/6v����;�צ�7��g-6�����sze�m����ʿr��N5�~�b����}��gv������廴;�S����|r.�{$�H��+�m��{��jd���3�[�'�ė?������Xp�kŇ;z����G:��l����^��(=��o�"�츑}�!1���A嚪�G�����s��<?<�ϵ1F`��^VU�|B���QO��m�RLN94�$���T���Jvì�+�G����ƛ?;X���5�ؕ����PJ��:œSg<}/�>?��%&�Q�麾�rXΩ�	U�Ws�l����9�%�L|�`h�o�䲞y��s���&�z��U�"�lNY	�_*o��nYc!���XR�ёN����|���ZW����v���MkO��E���ƾU��DM�r�N�?�n����z�7����7F.
�x#�V, OM��[����ʐ�N�c1$���׎��G��vc1����7�0�w������;��D���YϽ�����ŹuWd.�.�Eq��� �M=cE�9�ꇯ�����}���g��i���Dߵ����[��c�? y�q�ꊪ���aO_}�a>oy���oȷ���_�5]���^���<��z�!j!��1�9�pW=��U���Qdj���܍Y����㆏W����Qv*�TD�������Q��V����n)����6롘`��}�Z��3�i���{�s��v䏕�*?�:���α��v���!�~w�f$��0���/�o��탿������t�|E����Fw���H�}^�]���&�N:)�=�m���rl��0S밂�'�*�2&nw��g
�ฬ�C\�}d�K�^�ٴ�Lݚ�ޘL��:��x��ob����0c��}㮺���#bW%�lpj�udc���y�N���i}c�S1�<��9�V䋩Jf�����C�Xw���?|�<��B��N����{&��^։G,�f?ܬ�y�|�={y���@�haQ�~�3������!��Z+���O�2m�ߡ�s��8�0���OI����u�f�*#�)����^/l�T�_7L ��:��,��v��[~�I��tӡ�!��ZQB����5�O-yW<�k8O� �UV�l~t=w���G��r���ê���W�����1�kZBK�'�`�ۈ=������]?ob��!��rqݚ��_z�)�}!i�^�� 7wU��z7!��M��r�O���c�S��56ow\y��$J��n��i��Ͼ?ݘ�#8�ʶ����M:�P|�d��H�����Q��[�;&\�>g1�#���?�����t���Z�Ӈ�g��"�G����K�Οl��w���o���?>r@�/l���7 �	 Z�������˲=�o}�z���'u䁴k��uk��jw��y�@�~y�C�Z��������3r�HY6��- �.���p�?���ˋ�Oo�+�BO�-\]w�\]�b�x[�BxgG��w�������D﯃z��7��W�3����_�<��g��d%�%j(!���~�Oo͈	8_޻u�ʑ�1�7=�'�7�n�y����� l����F�A�>���!D���y�m	�E��h?ذ|H�Β۶��i�޵�N�bR�xr��-�-��6;
�ny�����M ����ᵸ*ic���M��,�� �����s��+�<�4�@��\���U��#DQ��
_��J_ٺ������e'��5�1l:�{o? {��xw��x��=xF�l�:�����N�L�4��دݽ�-J_ߓ�[�u����1��T��������ݾ{����0�,6�:���,��_k��{���rC���Xh��@��M��$�Ŷ�����9;�2���y3u�_>��ѧk�e�_K
�vZ� qZ�/��g�����90ڶ��n~s�$(|d|�+�k�5[Sh\�t�����fY�a���Q��&�v�ף���b��������5g�Ο�c�w��k�~["�Q�-�Jg�M�Yӧ�.��#����?�A�[ښ��ܯN;`4�_���M�+��'_��g��q��c�=��a�����O餧D"��f��R��Z#&��ٖk����Ϗ�}�BL�]�������n�i�^���]�w����`�< ��,�����MN`m�'x�lp�S��������Qrm��|!�e�}S��o�vx���� ʓ��$�~�*�<6����@5�A�s��W�����&���k�?��?ǂ�M�����8u/8�t�i�]n:`�x�'ؽ����Lx�.k������_���/%����}������ޗω�x��<� Ο��"T��>�v>!	\al'S�D�cj�M7��Ϯ����9 r�����&��x�)���{(�?�q(���k�( �R ,���eT�����"�� ų� �	h�/ ܧ����0L27"��|�&Y������7��+�뷧_����(o�����7,�r)�ޚ(��jp�C�c�e��Є�&� h����O��� 6Ų���6[�a��`5��5���yU�#���>Q��W�/�|�ik�z���+���F�=;J3�_����;��P���iQ/ �(֤�|��*O�	�\�]�w��D?�i�Yj}�r�o�e��SJ�]��+�$�:G��2����h+�={����������V��O
�_����r����z��K�(�s����b	�&\��s��V%Ma�Qk^�e���0~���0��E�YJ6�,0S+TSB	y(�bcF����C��^�^�ϟ��4T�lXC�,�W�o� �X�WP�f��B?�r��(0���B}Y^�J���@Z&i�p"
�Lq��1F�PɀB�c9ȍ��*M��F�,H�!��T!TKhG�`�"� 6!h�Tu!�d3�q�<	��϶
[�!��2�F�(��e�C��k����l@>�Xҡu�H�b|٣�t$>���,K�D�������j4b4F᛭�t�����yم�J�Άp�p�����Y,�I�yy�&��M��h'��"$�+O�ތ!"5*H��A�(��J$����@H�.�R��Ir����c�6�bTK!@�	Ii٭�ء! 	�6O�b��m��Q����KX^(�r~H��bt4�K_��y��b	���l���i�X%TB�Q�4w,LA�R�g�˥���iT��;�x���¢��8C��C,Z$�����m�B��y���$*�O�#k��0*�K@��w��gC�h�(~ ��L�l���3���A4�a��uFkh
wd/E���f�y������sX]P,]��w�(D�J��	�pQR���m�+(t�p����\���&ff:��� ���yE�ii�6t(����B�d�b6f�&xQ}�2��rV�����!� A0S����@4�FށCZ��Z�J�;D��&A�6��V��Y�e�p}���K�U!P�"��#	�MM$�7�Y���bP\�%�0��˩jt@b�!bw��0ˡ.�<-�$(��Hg�3�Y���@�r@hp�J|Zk ��KI8�5kq�\}�V���W&�e�6rL��3d���N� *�f�XL�+��P�6�P�ʆ���+y�$�
����&�
�S56��)���?ڋ�M��aC�x(E���0�ħ�B|�Xh�iJ"{%50:��l����XR����KĊR!�*�yBǻ��I_� =��(��~�1FH�r*l$�\>�k
�z�"ll(	=�,O]_X��0eC��fk�gEf^�YhW�Po�� �a1\�ۜGm��4���(^I��$!;��"����Z�[h/�����	]5�D� MX�/t(�ը�ÒGvV4pg��ըдx�Z�AR1\���P*kҴj���*$�P�[)�01��ϣ����4	����
T���^�+����ɳl�M�&B�8<.[����h]֌���Tr�<��iU*'��	�fb
_�ṷB�b����o#������������������������XN�:Hu�&��ԺLP��.F���t
�`���3��b��l����O�I���I
X�c%�b���%�L�u)v;e�0-`������ӜR�z�U)93r�RTU����/d�ҭʆ]&M�}��9�BX'�PoX�$ &h)��H���[h�S��/�kJ�Y�:���;���9��!%Ѽ�D$�/�Q�
��̺ !�!��s�c]E�t(Ҟ�O��q�(o��6Z[���n�-ҋ)(�I�)�<�@�F5����g��������
#�MMMʌ�4���ARVD�$d�9�Je��_��H*�ZY��	<�Hσ:�X��/���9KEK�#�Y�)>g����0E�L��,w���Ǹ��TQ�nd5=�B"�y�g�c:'D�=�Y�j�k�PZ��"G�[�Gvu#{�������Z�������1��@i>�Vb��_��%`��D?����l�d�.�..�M5ƀ�bf
�j��x�F������v���<<��a���n�����ɱ�b�:��rNR�W���*e:��X��x�?2�r�aC#&���cY�:����E�q�:�6G�kZ)��I�B'$�I��39��j�������qn�\:�|!�µ�G�� �n��O�j�Zi���p��c�R�{X�p���)]���������Pw,L���ٚ�����v���r�3sq�ប�"ib���L�ҧպ��艂�A�����D�xe��7�@aQ_��,G,(Q�%���~��KFn��t��D鄋�d���Q��l� R�xI	��~c*9���m0g�i�#�b���_��|�.��&��Y�����&K��.-������:���jO������2��ؖA�����&)o�"�4�`�i�{�HL)��0�����ߘW�+�ڪw���GB��d:�'{T1�e��R☼�}��C�XBQVz*�T�䶰Yz�I=m���;�Pl=�}�C���\���1,yIO}=�;�.�l3�.���j&�Ѫ�� ��#Ϸc-~���"M�ۉ�I��b�h��_�h:2TC48�)�-bY����_�J�N�ݏ2�-�j&��`r�3�J^��-��U-S;ϫ��9%���|s�/�"8�k��O��zC�#�<Q?��Z�27���#�XL�E�:u{�����EC��z&!1���;�a��"[�]��'N��4����y8$����G{dV�jE�5T����R?S'-^@��s4��T�i�Rk�-��d�;!*�����3��bP�������2���t�#��>�y�����}XnZ��N�ع�m���zж�IF��B����^T��o��ͤ��u�����p�I�1T�l��
����={����i%��%�����:��M�������A$�H��W�!׀YD�w�js��Ն)�	~79�ӂ�Կ��C0����	��V�dO���,�oW�!z{�N �5����ǱQx���Y��Vϫ��}���V���;"��]/1���q^���mf��)���ή�"ȻZټ�jp���X��9w`.\����n�/uU���%Gp����;E��A*M��`�焉�/S��bk�M�H±g�6_���T�9N�B؏�&�>3�u��"��I�j{�b8Ch�9o3v_�(��n��`�7<��9�ܭ�H
J/}���lE�����A��L��ݖ7�3�gw�=���lOy6���cO��i���< ���	A�AH^,?�s�����\��F��*�`7z������F�n�8u��;.�#�J0���ۗ�>�z��p��2@�� ���뛢��&�c��M(��!`����a��(�"����B����+�)J<�=�� � �@�k��OZ�`ly���+���
<,���`g�?5'��3v��σW��Tl����+�"�@6�{_���+��H��)ܮ\�
@��W_���h^DO?�Rq��N�+ �S����&��OP�����/���ٓ�� ^P�QG ��ub���پ�� (^�{��:���5����Y�Zn�QOp&lX�Z�	|������u6����5/]�j�q/T��q��]n��������ċZ ^���o� rA������W����ؑ7�x����� @��3 ��<����Y������R � ���>�t�S���� �/����fD"���Ki��=�Xw���'�'� ��r�Uܛ����u{-��/�������+̮{<�heUQ�$hh��ؐ�`$gKpwRo1���[��! ��]��k��
�fG.,Ѧ�mC�ŏ��׹A��/��$G7��N���a��b���i�o�+����r�Z���^�+{A~<��*^<f�@�ú���Ј��ߓp�S�e%X`�[��K�@�r�����f��$-$-�(��O� �}��ʀ��E���d�sL8��P��@Vj
ʿ�|��я��Ac�
�����
����G@���u9���*�D`_u�Z�_熆r�/������K�v���,`R �Zp��_~I ���)� i�W��qˋP{�ʣ��M=�xYys�.7/�Z<���x��VA�B%'��t?�sa�����[�g�J8g�o�N�;w-�do���������~'�H��R/P�x�,�M���bؘ\�I��W;Ӆp��;��(���=)���s�A��g�Ѫ\�$��ٮ������L��1}q�xH:�-�Hq�q�3������*��&У�[㏊h�:Nr����aM�z�5�Y�n��]X��4�BqXL�&����XA��PEl�m~-�������N�EFX��[��*:�5
Q��J� *rJ4���CEc�\]D��]oy2:79���N�Y�sLO(Q����1+'�ۨ/1UmےS�S1���tR�/��:�ȗ�&Y�a�{��*�1��K7(���n%����0$�6a�Sтi{{1��,uD�S��vsK�w��r$b��~��<c�n0i�Z����L3�B����L4���ڎѫ.u���� 	�W�ԥ�}X9
�|�6�(��#�"%b�xW-��h����N�\i�cf���*1��`7�.+�Y��%�yڶp�����ؤ�7����W&ZG����擳�r�]R���X{T��;�F�w��o�#�=�����ج�d"���5<bj�8M�V�RS-&KX>��X�����?����]\T+r���\)	���!hh`����tY�;����9���u�*gH�Y}�PSu贤#��r+�RI�B/��9�ֶW�ևR�Q��K[P��h�>,���h.Y]\;3��d��=(Nz�`�� ک�gG�%F�%C\�r�T�&��n�����wO'R%pl��d��^:�2��-8#��\��gM�*)���c"MC�\I���iY'��P�Zkb��"Aq2]��0�iؓ�4s�$O-�	&	&�Qj�
�[������{������P�
()
�!���+��%F�r7]�4��rkgG�u*�3BOD�_wʯ?x�..v#�bU�XkY�`B���n�`�M膵%	�33Ԟ���\�d#O4�b�	�&�L��E�GA�`mʱI�ZD@��{/�4.����z�)3E��|uK��`�:L�aR�[�)s��ˢ�^e�U���]�)��3��VB)�kFA�H0B�R-$���>����AjlV��	����j2g�l	ϴ-�^��7[7�4/S�)�=Y��mA3��Z�5N�w�'�QlE9u07L�c,%YObQ�<�+���n[���g7��9����Ԋ9�BdR��8�iTk�c�Qe�FYf�q�h�x�9]�ȱ3�7���*َ��֩>����}	�m�aI9>�H��}��)[R�	M�p33cY���E��9�nZ]��_��!��1���	Kl��#a����r����b�%���]ǩQYud`��B��Aj��sZ.1(1)�9�bg��ъ� FY��`�	��H�\3��eM�61� �M��qn��=�=!n�!BKm��=��I��:,`.(L)���A��H�S\I�4Ǯ}xѰ�Ϣ���̣s��D�#����ؖ�,aS:$��s�kl|�>ѧ��;���::���72@�T\  �����{,��D�(��b{I�<�@i4� 6�=hj	v�cGJmQ�,�	ht���pHK �?��;��{-,ڶ��l�u�ƺ �����u#'A���
��~d���� n1 ��s��)ÍFx�c}j�ql�4�b(VL��H2�	K������D����xZ��>�{>�ޑL.�0�>VDo"��_���'��_�R�uPX�i�	y�'��s0��	��AP� ���u��\J��z��s��*hü�0�HX ���⩑�E��m� ��WT�E������k�d�I��K)�J=E����g+Nm ����� ��� �(b;M���K����I{�����Dx��争�UU�P��h�|KKP'u:^��J.TG�A�BLu���%g����������رMjky	�`쿒�������������<�9M��"@+�`OK�rm-���\GǶ��P����.�������сcMqˆ�F.��勖��)��Nm���T�@p�B�Xr�SK�=pNs��!9�jH^��K��[�0���<��er�C�������������K����޳Y1�HF�R�����O)�K��j���H3d�|��jR
���u	=�Xl+a&� ���
C��;�[jJ��^Y�48&,�i5c�o�b���*ds�!/�׻"|L����	N':�P��#ӇZ@p�,�4�m�p��&���nx��(��+f:�{ 	@L}?���ЉY�e+����R�2g@��$�����yc�HVm5�1(���JvrSbk# f�\,����f@� �2A��5(e)���+e��U��e���G�q}ޠ4+��AK��J����&��L�fĠny�&�����Ր�؁*`!���:��Z�z_>'���,O0@-}q��O�1��s$����E�^>�%Ë� =Y��~ 62��&`y���%��h�-x�%�a�X�8I�A�t��R���A:��Z�� H�MY�"ƵxС��BM�@� �O�q�`��.*�vuB
���nT�}���N�q���"���� ���jO����ZE#х�<E�Zd�*��)~�L�A��}O�k�4gD3-k�̭�xok`�\V7���1�VVb�=�a��,��n�ak��}��t2��._�Ol�׀�do����;3�*И^�h
��A�̾N�%+�dHB�}�R�_����H��s;)�҃��s�x�Qh��ZZ�@����S���p8��U��q2�!3���Q���(�h<JI��E�pyB���x���신H�26&�H��!�)c8y(3aF���{	C��I�$}J-���eC����a���v��K0���̥T6���ٸ�7�r��cL	ѯ������x�s�����X�B���R�X�gp�	���]�Oeh�ie����?A�T�m�p
�)pP	PX,E$�p�."�lF�����5�<���{)�U��h6iN��j�����_��W���**EҠҸyP�����(�o��|_QԬt��/C�*�q��a� ��A��5��gkU��!�K��"�1�4,�!���"�NؐIi�Q�VLb��I�9�!���P"T�,ı+�n!����h�B*��@�__���U"'((4`3�=�O�Σ��|e��>,)$�fbֽ�R��p�f��UI����6t�q�3���Z�BD<a��H��lwGCs'�gE�
8Y=��ɕ"�� �;����\X�6@�˽�Cy{H���w���*�q��+�t�b
�\e������za�v��@�(��p6�-ҢX}_"*v�PX2Fͼ`a3v
�C
5�V�@N�`2_�?�F�+)�b	j���T]
e���x	�Z�ZYH׸�c�]T����m��u�"��Z.I�ff�^��њf
��K�N�L(�ܣ%]�z�&`��&гIB�F���4t�:Krh"Q�f�Q��u�%���D:<���3 C5��B9���#�	x��W��.�Gʱpcꎝ��j�jVe�U�Je�����f��YΌ��J��٠(C]�dn��,��S�D�@�$� І��fD+�M���pqI��&�@�k��x����+�j�D<T��B�pʩ�xQ9`���B԰ la�O��O��i54w���C$0q�v`jt��]<�E��,!����,�J������m��aL����$~CH
I����ET�v�heV�o<���	b<K"������@H�)��f��h6M)�������IS �2�������5if��Q}�6ϹyjbV�Rd�f��fI$��K;ɣy�S�G	�6��JB� aGu��6c�I|^|�؁/Sq±/��R��K�sΣ�� ��uH��v�V�r�0c�D+��P�e+
�N� g[Y�@�lţa�4$mC�r݉w!E�;�P9�FB��0�(��$#�1BBx��r�B�p'ȸ<DL˃�l�]Dw\L���|e�\˸C�m��Q�֨	��� Y�Onͣ��Iγ�fL�Z�.�S0�!���_������������������������\Y�9F���zUL�D��S}�HP(�ӳ"]�W�"�䯜���ֳ�Ne�Q�k#&�_!�p��{�Q�*Qg\��P�_P$LP�eMM�����|'"<����>8�33]gզj�2(�u$��Z��갑R�*��6�gNU�8���6��J��px� �8�$f0]�5Z�Xj�ɀ�-�<�ƙ�.�vȌ(��R��D,F����A��R��+Y��%B<�8"w<ahXa���		.X�1���4-+����~Q(:�ǣ�ϟ4�c�:M8%%%*L���5�1GT'���&��%�zwVPi]e�l�ϸi2� �0��9=��甓�3�[0D�,��,�p�۬!�,��87�}I��H`�SG��`d��9��@/U�@��2 ����\�#��*���b�$?�2��x�W�!#Q��]�`�`;�:�vj3(�[d����P�И=8kI��j0���Hܘ�EL�� i�l���(]�gDM-�8�m�L�",�v�JM6DxO爃R
�G��3���nQ_E��\��7��Ǣ-���-���Ҭ�z����L2Lj[4,�/saWQ�蹈�`�d���9T	�5jL�BX$x����	Mz�S��LO�p]��"�gi�3�2l	F�fMFرM��,���E���c����ػ�������X#5%BSc�U��X�uL�Q�1rIYr�%"d�H�X5�(bY�%"552R"c���X"%uH	���"�/��9�_��9���v{�����s~�ι�s��y8��������\��c��C}:[��.*���K�ɬ\�2F`O�Yl�Yz���Ri��Y^�Lkh�h�Sy�h�~��n/��}[��:|u@�7$2�\-���M�j��&RH����#����l�#I����؂�@�F��U�)�2U��@�p�984k^OP���e%����r�TW��9���<G?�B�:�d�"mi�7m{Q .i�n1]���ּ����j_tz>b�,�(�Jp��t��^i^oo�������0��\N��uɺ��h���ۚ.U:YT�L������u=�)R������ݚ��Ȥ��J�g��d�n�&P��4��1g��1��>��h����	)�eغ�}U<�+dd��v�B�|�4oa�hsɖ�r�'I��e�[��	�J��E���
��jk]�.�-��4��k��y֞$�`�`�;\Q��f�2A��9�!�ţ`[��]�R�ʁ3�*�%+�)�tՔN)��:ٰ��Rn����aH��X�x�e�����	!6zII�˵�D�DM�m���Q�4�0�!ƕ���!���ؕ6�
�'������W0H�n�+:�;,S�ѩ'�R��i��ͫu%r�P�d�#���������]j#�l��a{�������D%𪱌X2m���GUļU��L�c8mr�Ľ+T%�R�J9�'d��"�k��>��M5���đ�X޴ʬ���e�s�*IIe�Ɵg-WUo%M2�Ίu����֡)��ֺc�i!!G>y������ܛ���ۉ�}�x�]�X��PM�w�S�$f�<7�O>@x{[R����U��*�_����ȃo�I��=����?����o�Twp<AFʬ���F?E)#����շ���ӰNk��巽E7�=?��ǋ�'Vd#�R�o�zoM�GX���8�{[�z�8���t᳾��	c8x�m�;a�'�C��as&�ɜ�am���y�������r������?���n�x�DI�ţ����}�>E#���iUE\tzU��`�9�-��n���_1e������7�3cg+���d�W�y�����4o,!�O'L!1������)~�7��j���^���A�|�Xu��.���f�����<3���Q�Ͽ�Y�6_r�>�e����'+�r�
��& �\.$�@z�_y�^|<X������=�9z�E��`��A��C n�@C���S�=��I���=k?���3�݀���3�{����p��h����X���o~g�ߜm�������uE=Ey�������_���X�����݋?�w�_9f��ᭃ;6�H�`������g��8|��k|��ڼ�B��Ƈ� ����� |�����GZ�Fln�"��� n���7=�`�<����u�,B��b���}��x��4��g�R�ٽ�
��
 ��[���R3>t||p������,�g��������Z;��������J�Õ�hi ���b�ޯ�ͬZ�<���a�]5 �S� '�x���=�o�A��F��`�2����;?$<"}, x��K���
b�'-��&��鞶G��]#]�@����晇�է�x~��Ϊ�_��GşO�a�!�蓏��t�-o=sS�bI�o>�C�oj��Cw٫>�{#p�Q��7�av>�G���=�z�eM+������V�]�W�*��K��ŀ��h���|w�������~W��5-���@r������P���!$G�}��
�{�5�Lߪ �o_B�o��x���T)@�{�̮r%�Du��"]����-�CI`���Xxj9���90��p�x�1����	�9��ܗ�s�ˋRx��b�}�����pxӧ��w}�端��ο�m2�{R��az�?��K� f=��ߎ�{&�1X�.!@>�$|v����� �}���٤���E�_���w��������?���~�����˧G�\��� ڱ��~�/Կ����?I�IOg��5Ӻ�v~7�n_�˿��kjki�n����n��:g����lC�G��ݶQ���1�J���z��˫b�'�j�n�s�To#��7gS��ro"^�����l�cǎ;�?���t��c�ҮآRW$�5�ⶈ@�ށq7���- ������Ձ�~?��4��O���q˺�_aZ���\$K'����Y������PlY��X��M֫�`��Y�WjL-���%!���a��bƖ��1�]��8E��ɝ5X�>���b�M�5u���ꉍ���E�^[dˑ��H�i]w�X��h٘ q��{��]&���M6W��mQ6���&�ב.�T�zwd*s�=��S��"�c�T�z��ik��4튇VS�&	9)V5����*k���h�X�`��}��7�φ�j�DiA�����]���ܒ>zz�K��������卜궎Q�"�|���#��[�Fј�� b,5	����֡`�$+iC�f�lc��6Q
K�������J�O\�+�Gb��C+�k@k�qxE�$!e��}$� Y���5�N����[Ȁ�M��`h��9��'��%3��i</m��e.��h�&���<1�DL	�P�yS{{^�\�P�@74D2���G�bh�9�F�_c�3ZM}�l�֑YH��cW�{e�	lˊ�CҘpx�:9�_2��l�j�c|�^}�no��fS㜣��r7��\Mf45�Iz�~~0�m������L��Eb�jF�8޲߇��G���2���j:jA_�zߴхSã�6nS���e����s.�h��$wi�R|��c���D�1	��hS���+�f���:�d���$W2K���Q��j̪m�]Ԓَ��1R������4MV�]c�(;���	c�v���,�ShB�nK�H�{�M��>��N:�.c�����d�P�������D���)1�=�te��S��]���̚�<�tGˬA�m��"goL9�_53d>��D��W*�祋����v����BJ&�M��*�9e�R�;�jJ����!�ɲx�Z�V�
c�=+���1{tw^��;o�;���%[jmϡ���"]X|x������1n��(F�V��3�{�)e��g�6�c�Ɍ�yِ���b�y>�^�g棶(4t&n�O�>�u{�`���&��3-��X�V�+/zb�PQ٧ fvEPR�\������eQ�Ңh��ӗ�PhJ�:-�2�ntP&����DN�}�L�'��;AiBqN�UgiE�1���X��i˝��a5���ޥ��b._��3dҸ�Z*��Nk1���6�VKJ��'P�e�}�wj�pc4ps�5�n��� �Ǝ���~��]��׸��!�m�)�N�tȚy��l��L��\��>T�rs}�|���ժ������4\SuC�KÔLU94�^1n�u�����&���t�R�������ϳ	���ƺ ~���R8�A���T�ں�����e��o����6 ��ï�r��_�p�9��55���
ز�Xb�Q�|�����Cq��auـwu�3a��d�.b���jx��R`_h��ސwtd9���}�Z�L&�s�9 ����S�i "�9]Ô"�r�s�Rfn^���:�=el� ���Xd� Z�.��q�/	ʐ�[�5<��?7���a�.ZTJ(�Z�ȉ֮h�X���ܓ���u�=r���-��).�FbcVx����26�rb���m��c�����b�;� 6AB��JZn��7Ѡ�ap �G�z��VS~����ⷹ��Î� v��hr�	�ʴp	�� `@Δ��6��� ���Fv��n[��"XD�=g�ƕ�:��}��PZ��A��8��い�6ҖS�7b����x�_�B56xVF��4�e���Z��z��C�6�cǎ;v�����7�ߵ���A���n�1������$
u
#mW��b,;�;ܻ7�J?�����;3/oOt�'��V��m9�xCF�^h�m��]�q����Q���Kr�	�i鄒P��b�� T�G���7�V��9�����,r���'h����C��n�&����l���2��\=
��ِ�3,��GRJ�F�F��6G��-������>�U�f_����U�T��R��n�Z�2�Q�e�2��),�Y��,;�2<j�\��m�w�[���� �w�j�C�ݣ�:t:�c����\�Y�]7�ہ)-`�l����5B�!�4�C�胾�y(E�aC0?����(<uH�ؕ!l�M0����>P�Z]�=:˛o̎B�ᐡ�;<Z+���d�?�W0:�߲��-+P���	�~b7�#=*�@O_&���p��a�\ 堯&�p_�����nX �\�������������J^�Q�u���4W��:�:���.)%��Cݙ�f��C�B�@�+���bp����Cfɕܛ��R�˷%� s��pj����P&�g��V`�̅X[)(�a`�Q ي�~,��4@{�R����d�M�����-�JC�)��'!�D��x]�?��O�?j!���U��V]&Bw�@��C�B� �R�h�Q�z����-��^�b��?)��ј��vS_�۸��eg������m�v�/ex%�}�c�˗1�f6�E�i���${��er��WF���4�<��-�а�?�C���ZTt6�i�c�M�sj�ʻ��`QV�c�ٺ����Dg*FKDŖ�-�5��ǐC�.D�KB��ƁӧUT�Q-�����B��BE���
%U��!U4��j_�(Ӧ��z�Uq3R��hs�c"�p�p�VDK�I��*Q eM�������zI)\�Gf��&zgQ�Y�x~�/?
7�"�d��9qDR22���q����_[� ee�U����|�r^�Π8�^R �cAmT��Ҧ�ŉ�:5c�l��P�z���U� �79Er�B�'�dIz�A]A�$�{�ZQ�셤�c�ZF���hUQ�R�#,�GWX7G�H�xm&#�4I�&I=�����ٙ�f]�?n�1�����Q�H&��ΑE@N��*�:%fg�/�;+�{�.4�����������dH�X������f�Wd�n�f�G�f��ٸ�9�U�Y{���v���Z?��wY�qN��]�����Nu����'�/D�E��!e<+��N`�m��Ϫ��V����S�f��<�zzͪ�ya;9r6�b\���8�J!��FF�����G��d���aw����fEj�9�JD*�8e���%�"�N=�g�t� ���V[[!PE`edԋ�r��w
i��i��$�FF�.Su���32�%�/M"�8�0������4T����I@H%�&-կ�Y�����z�L'x�G΋��v�%��|�$l�_��:G���9�Rm��5��*0'N��K�BIvYK���N�H��|��S���sB�l\�9
����IkZ(?k en�`]��}Y8/!HRc$�t+U=PG�!����¯�����DL�YD`�"���=#Z9�t�l�^�X�(Z0ʬru�,�]6i�ŝ u�N�o'\���=~_�b��҅5���ղ2Y�q�GV�B���"�hR�7{h�Io��.x�f�dMR���Hfd�N����^�s$�k�:��`�h3Y�fG��Q�$j�����$�5�/�]�䲋kBE�\Q�i��ޙO2�
^>k=a�ۭk�5��� ��kSqfE���b���S\���O0�/�/0�"z@�3�NG���N}�}3*�����������Y�L@A��I:7d�E�3�"�%�=���Z#��4c�$��a2R�qn��Ͳ�SV�)C�$\�,�@�jE�Tk͉Y�$�PX�\��=Ƴ�g3���F�0�_�����#��8$��RV�%���/�A)ND5/H'�,��AB}�^f�қhU�*u Ff��͵jo�9��n2K�8a-M����=r�h���ͨ$2Y��j�cxAꦶȯ�iq�8Z��h�\R�,o6h%�]K��*�P'���'|E�Z�QҬ*�]
�h�|�*�(���0�����fK�y���&gCR����9�iLZ#]��&�D�(���
�QDԧ+PHR�W[e�����G��z�رcǎ;v�رcǎ;v�رcǎ����v�T��SӴej^;���M���V��V�e�
m�eӫ�v]�ء1���	�#Eu̹ã��bj9:`c�':4V�Q]�r��\aGD%t �۴*r���L�l�m�:������=%/���,�VK�im���OK����"L�^r�tk5�cUD<���af�J�����R��[��hc[;����&�=�d�(1�i�;�z0B��b���uP{�
k����;p�3%�?6��zC�������='ʄ�;a979~����r���샅-�؅X�v���4��Iy�J�����Z64|t̊a��x�"bU��cx�ɴ��V�\~�S9LR�+�m�YQZbv�m��e��\���ҫ�XqW�в�&ٙ�d��Cl�ޞ�R�¾b� �/�tQa)����5��V�z�c9�*�Vj��H���&j�=m��J��ۍ��*�%�sp��F���� m���O��P��HBJ?��"u#�|Џ�t�����!��k�.�0��WL��ؚ��A�܎�6�Oo٭����QA���ݲ-�6v��պezL�����IG���ӺK����'���C����ܘ�����`b��qX�M�=Wv�`��Gm�YE����w9�D�Ԫ�:�.�>�N���9e�%m��N#��)��e���.Ф��a�nP��=�Om �?�����zjv�}UԸ�Jc�#9]]�:��C�E#�6v��V����@���W���i"�o,�ӻ�x��%e��B!�*&��̓���[3�B�X��F�`�WTK߬8�m�ƗH1���<�4(W��T��o�6�Б��|���
ݭ#���֎^cq���T��6����e}C��D�-Mno�q�����?Y���}���S��"-]�U:�_l�*D��l:sI�"��]�l=��[30-��z�Cʛ�3�t<˲��z@X���g='
5u˹,Fp�����t!�V��)<��d9��ڭ�W����3��XÊo�U�L�.9
*{�xBN�+e~'!����mi��v�Y�/�4r�v�� ��0U���S
ׅAWA��猿�c�E�����:{
��T��>�T-b���Ǥɕ��t>���1���Mr邝9&��(�Su��C�T���c��1���OXN`Mś����G�SN�g/�禖-u�r
��=փ�{�Ա[�i���Y�L��n7 �XMȜ[�3�k=�)��ڥ%S2���4��t�jXϳ�ֵT��r�N]'�Ms�S�j������5�X|�5m9�fEBx�K�9�-�s�Yx}�rѹnO	<��,硱u�,ca����_�&&rW���,b��l��� �-�M��w��n��Z|��L!��0i՚W��e5^tCDŅ��ν�T�������&�i��X��'Pp�T���w�����?�b��S�����h�.�N��|�ЦUU��߮"4,�u&�ߴWްq74�t��S�Y�σ�4z�Yw���� #tP�g�������ۿ�y���c�ǡ ���������E����w�?Go��b������?����<�R�ߏ�9��O1~,);C���O]�)S7r=`c��s����)�7�Q�<�䯤�¿��Y��6	
���O���=�r���壚��7���3��_��F#>�*e�g�#��L䡛���Tn�SA;�mb�8�6�g�x$%u�n�G_ڸ�#�|O��r;�q:�x���k��!%dYρz<M�٠��+x<����K��&��P�!��l�2�(�UIϩ�^x�������5���N�_R@��98���|��U�����T�
��J��!�Σ[�Rփ��ӓ�س_��_���t� �w���_�#�_Ih��W�4�(%�Gއ����,|��h?~>��9�Z�i��z�w��]��+���ɿd���܎�q���:/>}�+s�����mk���V�3C����p�[�����x���{��Lfh��m�?�-���l |�~x6�z�.X�w��l,d����.��Yx�:�=7-~�����E�H�7�}�,�ȿ��T�����§�ɳ��{ �dO�ۛWQ���hpp��;��}��kN���H�sn�f�#���u��_��n@�c4� �j=W�b?�?x-%+���y����=?h�Cn"�ן5�~u�~���%"�#<-�e ��Gu8U���I�s� 8s�a�W����
�����4"��<���@�|r�d n�8*�i+��:�W�p&��w/Vl/?uT��D�F���w�4��{n� fl�)���;�?��ʊ�>K����wTř�n�|L���'�^�U���7]��>�����oݬz:��֋��,|��E�]\{�5�\�{�<ete�ߕ9��_�h}l?�󷟇MA*D_��Y.��7:�jU\l�_�`�72H���+����fȅd����[��`a� f_� ��G�##{�M������ ,����
�z�nx�y�w��Y��{���o�A���ǗS�?\/������C��7�N]��M7ź�������^�fȽ�dn 6����m��O�CK0�^�zԻ���j}־ςBԷ@f څ{^��|{�ؖ?�G���7%��'_h��vM�}��ف�?YJWJ}����k�߿�Uh�$nVY��,���,��r���-	w�w���zׇX�r������/}c��潬�O�.������^y�:|צ���?jfd��k�~������^�(5s����S����:ǎ;v����ͷ�M\�u�T&m�cL���Oo��j�畍P�W<]i��ӳS�1���Q�L�Vǖ4�r��9n�j˲����.K�׍Bb:k��LTG�@,�t�M���2�����݁.�����N��\�\ՅͽT���z���􉶎��6�Q�@L.oY?�ʉR�}�'8�&���2s렟Wm���5��,fu�U�)j�.I4��O���p}%rO1��ϙ`3����#N�et`ѫy�������e>�-�a	c�Xl;�)[Z^o�.>(!x*㡼��ߖ�Ҷ���41"��v�t��譮&8j"ݺdd�_���K��!���go�$�2c�@.��֭tZ�����1��>��:v�\�]�M�䨛������F��6���u颻ڢC+����JS^�)0��y�J�h)������9��E�4U�kF�����A�<�'܏�QW��-7R�������N���z�����W����m�>r�x]��˓
M��a�t_t�4��M�r]����A��-���!+0���Ә��u�,~UA4rL]f7 z[�	1;���(\�X��"�M��`t�zQ��I�)6��6�Q�6Z����[*Qld7dO+������]1Z04ƚ8jAZ\�:HV���>�:e���e�y����LƲ�k$���ф�R�wۣ��/sJ��.�0� *���|]��W�����UM�ܞ0Z�M�V�-N�tT:ZY�c��ƸS�	�:��\6��)�t���)���1Z
9S����Z(8���F�t���U�pG��+���\����1�iŎZ	�z�R[ˆg�R�R0Fi;d�Ayy��%�n�h�R�L4��#�n�p�A�;,�*3�s1
���������6��`����	2y�<K�K���Þ��)˶�C�X^���F�a����(008O�]b����Q�43}%yN��*,��b��%�C7��W�r�*S^�@�c�e�iV	��i	ARR*\�r��sS��hXl%����C�����R�����ņ&C<�UV�s6�����"�ae��/v�NwS�Jv��.^]�O�>OH�[�XU2���+ܘ�7ϖa6b�wb��\�Ԫ 9�.���#��
���Be�������2���儥^��07�#��3���s�ӜԱp<w��G,��F��KWǉ��+�&�'m�@�>4<�\VB�)�S+�#���bNJ��I`i-A�:���ҽ�p��ڔ�-�S�atA�r�F�8d)%�݅y������=a��{���Zv���t
C<��yV%y(�N����wЇ�&s]��	�n~kN�51]\*w�X�֭�@�Cf�_b���T�{P��UXx�'O4�9��[�$����� ��{ (�Q�_|�˿R���(ÃW��W�1l� �/�K�~q��P��Zҍ��	��
�XG������~:�^��?\�	��u��C���J��%|X�����:< %fQ���te�� '��tiڭ� ty~�#�@�c��h\���a�����\�U��Y��Dj�<I'|�	��B)�-�=�~>��t�@��ܓʣ�q塽 b�,O9*Z��n9b���> b��*a��+iU���T;o֘�R�L G0q%-i�i��;ùy ��܆�A�W���-�եɋ�d���bQu�w%�g�z�� �+��0���ɡHVJFe��V���"o.��c���ֱ͢�d):� �yT�b� /�<b8�#Y�"�5�����m`�����<6��k���1I�@�g�;v�رc�����}��]qH��^0�'�"�,5�Jr-���]LL.w��$S۠Z<䵹�C
꫄���I�����mdt����^��j�0�vX��{�:o��`?���۱���ۑ��\䲚b���!���b�ayė��
���k��X���ɇ�rd��w�-Ih�%�V��c�b�k��=�����ǃ�b�}�Q�Gv�:w�+��=i��|��iu��J�(�#%�m:��	��%�|.z�_�L���S�`D5�'�G�y�pc�	D'6͒l,, "-�PIڶ������uJ$����E�3v�>���Z _�>,!�!���s	X�M�۰���0�S6	���3�E&B�V�کI�f˗[۹��F���U'��Ggy���]�y�� ��t��&k�a�}yʖ���[L�-5�r�,)�зt y]G��0L���	��^�_�B�)���!��$���9ƕ�Yǎ���0�������8V�@�z8J}p�R-E7�vKڢ騲 hvc��䁮aV
�d��N��%Wro&l��k��6У%�U������X`�0�"�{6覒 w�4"R�`�7��b�ȲJ��k�=���~�C�	��DO���ZڲZޔbѡ�m�ӢJ}��ף��"er�(�q��ʎ�˩O>�aG+�AD�s��{c;�{]�.����f��:~T9}HAb�ń�irS�ء�ư\�h�xE��U�]Jk�6�Rb�@�d�s}Р�C9�]ĝݴ^c�J3z�J�d�*���(�f����hu��V�P��K�L5B���֭W��&b|���c�a���4�d����/���F��iEj�GqZ�b��t�!�H�!/b������,i�&+�R���&�g�"T����x!$
D��DQ
���8��p�v�G8�?i��V��g������zո� ¤^ҡ�]jND��BO~������扤�Y/��f8��#�*3+,�v�/�{y��Srd�$� ��K�"֩N\Us*f��<@*Dr�z�4"A��4��vY&C+P����%��z��*i2�B���OM�WHf�~Bm0cAa]s�{ǣ�əp-G c��(t��y�Y�e�r�INՉq����q/af`��*����3F��,���)*j?]{v�~8gH�(1�;ޙ*�Q{HV�W�����k�lY*s�/DR�Qjc�Y�@�FހV82y��	/���zΝ��	vZ-�R��?�a�c�
�� AN6Y3�f ��f�p���O!1�q'�����^9	�3s��������ɪI�άyɬ�� %�Պ#@V�:[�w�kɢ��9IH�3���Ga���_��i��t�,��ل��(
d��b�Z���S��K#(�s-?�����:L�E=?b�=�4q��*�,�p�3h2zQ~��˲����,� ;�+jy*#q��)�$�xyD+��V�iQ�z?�7r%o$r%�P��r^��`�R;ӝ4٬��:��jOː�"GQ���4@��f����R=]���ӌ�K(V}daFOo.R$)$��� �e�i��A5c�$Eu�B#�I3�T�1���Q��D3�."��fz�ӗל#�ӛd.�>�4iBJ0���,2O��p:�2�u�zA%]��4��.V ��EI���e�c0����#��@�5��7i풸Ј�2*���E���71B6��P4���I�Ĩ}�����%B�ڤY՜uJ7�`6�:#j�ڬΧ'�uQ�^�Bo��#��I��9S�iLF���G?%�U�$8�"	iN2��"\0jSE��̚.2�j+.�H>y��)����Y���]3V$V�h�Y��z�Ȩ E�����Z�ٞ�@E�(4{�qnAf?q�4��7��8�**���JP��8�e`�����`F3�t�"7���Y���$A���BI͉-���l�̥����˒�Ug'e��I�w6P�e��փ1�.�BuĤV����_�W, }�f��d�:-#�0��8T�L�� k�YNsT��q..���_�U�F�h:#N^uy�Vԩͨbu�hL�J?a�ʨV�ɨ�u�j�(i�i����%��,��֦65���nn�jMqQv	�9d�U�t(\}�9���[ǋƽ�ڑqz����#��8dօZO��i�0�xj���1�f�'DUYfs��L���T>�T�%IMM�����z�رcǎ;v�رcǎ;v�رcǎ����Z,�Xu���xT"����_�/q�F��=O$m�[�V1fxp�X�!�Ii<�\-83����gt�E.P���={0s��͐��o#R��)�P�43;��N?Q�]�JTm�s�)w��{wb��1-R�쳹���\��..7y%FN-�k�)���6�`{tH��'����.�w��p��.�l��Ż��<�z�D75�ާ�J�N|:-�dr�[��^�j����v���vݐ��e'�����R��K�~�yI�H{t�~����/.�P|rh�H�`d&���d�K~!Ϻ������)�
�;�S3K�Qr�wZ���)u���!���:h�
��C��4j߮8��*|"Z��^a�i�ǞP�Ks�������-%Kɂ݈x�f�o�g|Ȋw:�C'L��i��A�9�ht�W.{�{O<��g?����]u&���3�.*67߸��#r��$`���|��=5]Ưe(�!~����_��9��>���03� )ö�z�ܲK�V�ؿ0k�"L��	ѡf�m�S���*�[�1�u�m��u��%� ��i��K��B��*Q��hMP1���&/�Q��IS��,���>\FM��I5K��=5�w���vh����E����]��B�NM�Y"�����ƍ��ƹ��� j�Uc[��r��d��7��">,7�yHξ�]\�A�Tշ�j/נ����b]o�vo�2n�x�oq����__g�){U�{���<�nQ�
������a��إ��Xw��)m]Q������� �R�
�����9+S��k8�|��.4���6Y��k�U�д�9��N^2l/��N�e��u����r�cdmM'���3���{b�/�|b���]���d&�~Շ���XWC��Z7��4����U�����Ĝ�i����l�iz��{^����3�HumC4k{��{��FZ썃ɅCˑ���qk���ڞ+������̲�J�ZF�@�X�M�c��C���}i]K�LB�]	$ �+���2�]�/7q��$�7�d��"���v�� ک��Ff�C{l��:r�/A�Xi��٧2���=~���z7nUl��d�\�xa���ܺ�r'rLa�
�iJK�k��z�mK8�.)��x��q��!ct�*F�� ��a�gh�����=���J'U$P���)'���=�FGXX��=�~�M-{��m�+�ctj���K35K�,���r;�&��9�uE��Y�5{�2j���t�6:�:�cc>���4�,�K�ݥ�ʩZ�e���!Yd`f�Yoy7���b"�3��[vX1�)|8r�諒�r��Nd	Кv�u탎)'����DO�"d,;�nO���*3�V0L������-y�)��Bɋa�o�5�M���%@���K9.����Nz�9X	oB�ʅo8�X^�u��&�$��m��.��$N>���;ܯ��l$�̝|�����m�v��Q��������n�;p�￧�Y_�S��t��Mﳿ~�����w+�*��I����������V�EA��̻6�������l�w���b�2e��F�<�'i�l9/5�6G^ln��ai�x��/ s�� �����Z����ge�i��7Ui������x���7us�G�N�S�(��<X�ѝ����y!~(2��et���_?T�R�*�4�bnX/��l�ED��b� �'o�����pu8��yU�o����7�=����|�xw
"�s F���׆!�Y �F�A6���>��΄�y%�7v�߰_j��Pɏݔ������ko�|�Xn�qӟ6SS����
(̃�sŐh{�n܂�J���4�Q� ��EH;z}N�5M�Q�/�%��?��A��OZA��7(M A�}(��0��Wf����:H�a��`ʅ���nx;x�˲��,��m��ބ��1�Ǻ N���o%��l����'__��m��'�"��x1���+{ 9D�O�>����)HK0l�d�z;��k�����s]������ ��G�����_�ȓ���*I�
�3;�O�������W�G �h�{_=��ߴ__]�vˏ�����[ !c2;q��?O�8�\�| ����;n!&�M~�Qޛ<�[v<����|�{������:�{O��yϷ6����fx�Q���-м�M���G���f���I�� ������h��1���/5�>��h�Q@�a���8���?�{�l�G�r]_�~y�W��١��*QN��h���#��"�͛��!������⩉ѓ�^K�~��r�]�?���z}K�yX���������F���*3�2�7��͍�Iqՙ����ő�6����ǅ�w�R����Ŗ����i���k�~�}%�������c�ߕ9W�ۀ}���By��_2 �7-�6\w�;$g�ػ��I$��<L�Z��j���Y�:ZnH�����= �3rhZ;%<�y���o0�v���W����N@���c��?���뇡��"8)$����;���{0܉�#:�w�~;�Y͡��\�kQ~V�/��]��o.D��	���@/����=�z__�:�@�?z�kų9�_p�b{{Ĳ�I���u���޽�bk��k7�ay/���/�S]�7W�y�k�y�H�[4O}��Q�R��������-�h�|8̰,A�4=��7��K(=T�e���;ODϼ�v�*���/�Y����%�v���Sr�V��K=��7��!|{�뿴αcǎ��J�����AU	�Jՠʷ�֗�|A+}�_>U�C~G�@��%�1$�t��Gv ��e~u�	3�YON�c�AGY)�#h�D����=�����)�1�cNƘ�)�q>MNIBI�%�$+k%I6YI�������V���$ْT�l�$�(INɱ�3��m�����~^�y�^��~�����}��}=�<�3"A<�3����t��:�c[�<�B��m�!�TdN��q���R6��[Ʊ��D�T�����w;��FH����r�b>������-Ԉ���A#������\R�Yp{C�1�2��)�-���8���7������5���@����s5,J�d�����,��8����������piKhGbS�=W���7�����y��7g>��V3R��3~�C-ZSn�|e@��2
43kI��I���-mm��I�Qg�R#��;�8�/*����w��n��l��Ѭ�N�POo�3��+����[Pn��F^���k�o���WG_�K5N����h��L��d'��e����;���jczHM�!�\�ɚ���;����©���7��^=�ڂ����l���kE�5���Im$ҐdKIi^�sufCC^���z����D^�A�s�1��77*(p��g�@+�MLƯ���QO{���1�e'%:tgu��G��������<lN�#V$�1����Sǔ�JMs�ˈ�H���񹆳�+K�nl�K{P5��yGG�riA�=�ؤd����^��d��;�;�u�ص]Km2���h4�Y�lk4�[Pa�g��Z����nGdV��RL��+�0�o<ՙYFWO�.����wv�N)Ǹ�Tz�Q�l*�_&&�'�?G%�c�7��f�%H��Ҳb�������*������+%[b+�MR�e�$cn�g��Ҋy!���ں�iun~$�r{�*gj�3�+�?���h�h�w�Q��Ϝ��\1�C{!�[-I��VO�-���,j@ՠ�����%�ë%�u$d�^�z�s���ׄ'$�'�:�G'�Q9��b5���a�������T���	"k�[m�c2Q1���~�m�oar����P�f`��wiS$�_̹6�+��6����l���hWUQ\���T!>Ź�9���k��cj�q�>��9v���n����F����6�,n�sc�k��Q�-�Մ��fV&��x?�,+�<��Q5��f�M������g�<�4�6B���ۦ��,*2�8l p��D�Ѹ��<͜<&�4)��\}�%�$�P�#����Z�B�*��Z���㌊��||�k���C�k��������6�y��s47�J՛s�C�L��e&y�����ngz���H�Rz�P�^I��G�"y��&�������n�0͘���!m�].����KFn%��R*n3Cp��a6E�n��{�8� ��>1�:8gCWFk��Q%E:3�W�8�C�o�v-�ZSD��_FJ�g{(��A�.�Ѯ��g&���I�F�\�d=\hZO�``�[�B¦�3 �W���������q�F�~����2]]mn��F�G���Κ�hu�R � ��=z�F[m�$JjS�!���R��c�
j;�sR�y~���-�I<�����#@*�zڠ9u�l��@[�J���R�l�!� @2/�hAw
!6�bp�9��j�PO-�jDg�l�kMP�@����PE�u"G&�����dJ]hk^�5�#�l�o�p@f$�=�0��&�{�!#�?�1��PE�٥���ꔄJHquM���@ABbQa[J�kojr�K�*H�0�d�ߖU�XI�Ρ�!7�1H�,��"x�P.alaV,����"�e0���l�� ✡4Ө�wM�
� h�9��DB,:�KR%hz����(݈]��p��dCKr� Q��Д����j�Ս��
�F����mz�S+�|���K{������T%w@��EB!�B!��;��.���1A�bc�l�Lʖ�H�ˋ��(��y�ְ����޺f�m��WRD�{����,[�Ȓ��;�oKH��`�H�j�K���j
[`5l�!j8�:�7�=�<�$`���'�'��JL��P�*e��A�"�a�Z�2��FK蹕����{���s�	�qA�����t�� U����Ė����s��xr7th�齎�eV-��5ĺ����\zZm&�gȽ&X�;3M��U�����D�Er8��YU�`�g�X�A+7*<�{E���[��x�VD%�:�ǔE��.ιMw��@�?+�"nPe��$���r��ņ�5>��r�|�bi�U�y�%9IbՅ��VH)M����B����!u�S�ܮք��5�]Ą�xu��R��Y~���G�]ev��ba8/��c�Zm.�hI���ħ����J
�!�%� �~�����f
��)�O��:�/�����l������B���텊�v_�r\}<޽�)�y��H�Tl8��CyP: 7Q�w���{��퇘2���6w4uu@p��HC��d�$ ������F��F�@���Zp�S��;$Zp�!���8  �ګ��	�4JS��p��vpjtހ����o�
u�M�"�b��e��I�P��9<�`�r�9���S�6օ��j�ۯ�tS8ז;x�b��4�+h��iM��q���~��l�×��0�4��u@U�z�����j���EBOX�)m�#I7��30U�'��.��A�WPm���&�e��*;�{�ފ`�47��E��A�-o����W��D����E��Ԋ��|�;��Ay7��G'�q��#�3m��� 4l�3oG7w��wz1?���vgsj�Eӵ�:;�H!���Cg�:�^����m`EҢol�.�2J�ߊ�,[!��L������$7�F�ѾG�h�c]d��/��%Ui����=w�Ҽ4m��Vs@i�2�W=�����Nl0E�}��U�EV�S�Ė"&���{�։Q�~���K�:���1��4�@�޻�s~s��i�i�5�}�FF�6nG�|y�0'o�C9��^Ԝ#���"��:<��Zt���̕ۺߘ�Dv<��Ԙ��o$K���옊�v�Iɕ������,V�"�G��?������Q^͜_��'��	BE��4t�hI�'�-��(}����d�7��16�}��"�9/��yߓV<rd�N˯-]�]��7���1���+�];~�h�*�SJ'Λ�^�G,���gHׅ�k
K�+kO�N�;&�z�s��Ύ�����)����u8�1�v��������`�|����a��c��v7�)D�Qeh{�I����If��Y{#������<��β1+e-S���+?� �Z��Ȑc�x�^������o��# za¸Ë��4�S"4�ǝ'��Z�}}Ab]�fa�:�m�&*1kG�[�R����qi����+ G��wB>y])����G*���jx������%_>c�i�o���ʥ�Qo�z+ӹ)Wq�ޒ#�s��Mw;D+�J��9����<wK��v}�sMx�b�P����v�`��[+Kh�{���ʠw�g����r�]����R��+U�?5^q��!�`��#���}��7��O]��Ƃ6�Sԁ�Ƕ�S�_���x'm׭�ߖ���a�1�v�S��������L����ӻ�#������ŉw������y)��-x�%�%*���{L�S+�Q�U�Z4\�Ø'5�v�n[F����yޗ��͗޲�H)��ehxa��Xٕkų�]�nڌ/N�!��)��y�Ѯ��|#�V�VO�����WL�N�]�p�MI'�]��N�L��̍>5r�vdW����׵˝d���n)�7sOJ�4�O�I�����f9��4y����G�A�߄���.7�yv�3֚N���s��։3��?YF��ܚ���J�-ْ.?���啗�/M���ֳ�ڿuF�\َ�z-�t��8���UZ��'���m-���н��sr����j[��/WH>ԿWu��m��'�v���ڍ��Dy�vq��L5Qp�a�Jxn~�Բ�Ԝ�y��ȳ���*�]�65��}�hx�o�w��Ē�����{�ε(դ�w�a���(�6����~�V���u���!zse�E�D�V��Ț�G*����
����v����G\7���,*�\yb|���dE��V)��n��;�ԶQ�Kom^���>�Su���1o�{l�y̜��'ԝc�i��=���`b7���p�_�NQͭ^�ʫx����3��B!�B!�B!�B!�B!�B�?����CF�̽A�����ӫ�Z��m�����w�.|�ؔ?D����L~_|v�Ң�ᣔ�YnF6�=�?6�?dY5~b�>�����u#��*F���^��P��{lն{'����xP���5�wB{DS'P-���}��u��kz�/��l߻�x!6_��{�����{��d��]^��p[�2�:| ,py}���6�Ͷ�����f�p6�����/&��EG��w�Z���;TtE�a�ل�9#Q���9)�u�o��9��:���ܱ�� ���`;&��&���/�.��`}���n��؃����|�?�\uD�~^�m�E�r�+(��w_ۡh�wʗ�Y��ݫ���>�a�1b��*����\;�lL��k)��ݒ��{ۣ-������noG�׎����6����?{����`Cöݪ-��'ۍ��pJ�`��l��	s��Mw�#_��(�z�v�����.gI����p�U��������:�U�fi�t��Gn%����j�k�f�k���>�Xn"6���
���c���<vms3s@_�Ky� �a�߾�sm���ͮ��O���6o:փ)�{���Pyi<�6wϓm�;�t��)Zi䯓=�Ć��?�E?�x�M
�ko�3�ĺ]n)��YɡKZ�.|�Y�����ߒЗ��9�]-K7���$/	����7�Z\�7Z$��r���÷��O\vy~(�%��kםǩ����+S�=��߃�ݻUu/}���Ib�Ѣ#�?��R="/Y~�7Wq������%���?Q�e(�n�ҡ-~�s�
�Y��{<E���$)�.���|���2��u�}�����	.CY��Q���.�;��l`glnڏ+sh�v)?TuF5W��_��'>���36�N��W�y���o*�$%7'6�e�v�w,�dp�Tnw��U����Ts]s�5��Q	~��'ǹu�����D�ߏ[��I����V�Z��!��I9;��k���H��]w��Մc-l�������;�_���O��*e�NH��Ӷ���q�4��?ZD.h��E����Z[��>[����O,�<�6�%ө푿x�oWp��~�۷��j�_|]�sW�[���휛�wzr�5n�޶�&	�W����+�f�c���ؘ�]���⪊gǬγ�b�������$:�}�y;Lya.��-���5Q)ŷ
��N>��ULJ=��`@�:p�Wb��:��׵j���pJ�j��;�����nKZo��zd��ےyڬ��n����p0�*�zh�����{1gE�D�Ͷ�f����v)���-���=x]�%��f��G�gK[_ص���ӫߧ�x�J�v�,uS�N��0����H������s�{�o}/&~���K�TR{{��(�M\��F�ES��J�j��cZ�j%FJV�ܝ��=O4��]�����d��m&���C	��R�긾&�Y�L�Z�<��m�a�o�^���6�D���-�\[����#����׶��T��G��5�.8�^i����iI�t�Suɏ��Gڣ�]F��4?���B�;���nd���j,�]�r����\�䰅k��GU5��G�~E�}[��}ش����W���I��<9�|���{�47���s�{�쭛n1̷��~�1Z�C�ǜ'��m�yM�ծ�q��9�kf\��=�����=��P���=���5D�>o%�!q�H]T�ޭƣkؾ�SN��9��a����hn�^Xx�,!@���U��rq{�5�j~(�t4�5�}~m�{*蹟��[�O�y�R`��5qeۍ��F?7�[w��ўX�`�d��/�rM2&�P1W���5�}r~�2��p}p����8XTh	Ҏ�yk+�^�?��_�k�a���7UKI-�ݻb�Չ��5��K�m���=�\�UA-��Ņ�M�����\d!L���%l�.��x���y��Nӈj�t~Y��\��W��H�Si�������=�c�}(`��lɃ���6�y`� �U��,	M���=���릙�r�>�C��o���z�[�T'Z��Qc��\f=_t�t2S|j.r{���+t�J���B����[
/6@	r�:NNϟ���D[kx���Vx����;�Ft�����J��
^��.�����P�}���hn;ƦBQlVj�/�rm:<*U�N��Ǳ��%�A<q��[���-�c�V%�k3pr6$��_�� `���X]��ƽ�p��9�Ż�I�=EH�[�{����t����6(��<i��@����뻇̟¹�� �Υ�;�/)i��~(M[�r�5ܺ�</y-����\PV��6�i^nQ�'"�"a�հ��ZE�.y��\ߺ���J��O���ݼ~��0z��Ɉx8U��xU��ĚNפs'�U2Fo��Q���D�6��/����܉���,��^��|�d`�o���3����u�`a� �����Z���η�a����.R�:v���|HZI��p�e�`���,��P������7R���q�O|bv� �" ~�R�<�st��Fk!��$�۶��yH)����z���ކ9$�o���"w�+�
Yk,���T����j�ԭK���_�e)�-�OCM���M��sd��%��h8��:D2����x�3���~Pu����<��}��2��R�������p:����QK�w����7�Uٺ���$C�eu:�A����$g;��lU����{0�.��%7�i���9p"G�}��[vko�ֺJe�ox�\��vn�X��ޱ�ՆsR���C7���$z���(	1�/
!�B���o�w5�^�N뺵�|cʳ�ۇjǞe�l��:�?�r �Q���j�9-��(o��ڃ*�o�-/#�dd��2R�E~Y�l����֜��������]�Ҳ�2�%� �$�v�B��t�k�;Ӌc�gy�̗��T}��4�E����+��|��_�Q���s����?|�M]�ݞ���:}*]V}����v\�k�X��>����s{Z��Y����x����i�N�?8m�� ���^��?o�mG���M�}��n�<:+%��SU[A�膨�tEs��S�(ЦM�dN\�S;|{����g)��"���ޛ��z{�n�\��U�^1�JUn��xyrSA�Q����;���o:�k�\{e���{]c��Z������=<��˖��N_�(ә��L�)J�w�F�2��i;���ӫ4g��?�xלd2��5�_"�4O�^M�pRw/�?d5���J�W�����{����pJ@��Z�ܞs���ۑ�������3���]o��5O���ڟ�]�sp��7k������z/�Z�mڣ��|bfL�#������*�h-}��]���x��۫x�p��ݨ'F�
_�uRM5�m�{�%z�P�؅�Rƫ�J��8;��iOL(�րt�"Z��#��kV��%�����V|���A�G�k�,2�:D�2��*���`��E�Jݧ���Es�]�-�y}9l�	�6���N�Ԝ�.m��{�Ÿ��;�v�2i��kl�vp=�$�~�t��U[3+v8�-���c�����%�����Ym�ڠ�[�����i���<�9�6\{�Сf(֗���9�V�u�Yuԥu�I�>JyǬ�m�u�ZV�ӯl_._���c�K��Z<�P�����݂��eR�����ע|&�]zJ�.}�p���Ew�e���1�:�O�H�$3����Cw��u-����~tP��x���7"��Þu"��L�bw�5�	�z�seZᡅ�U}غ�M�F���<���y��e�/ۆ�~�c�Δ�Y:O4&i��)]�v��)v[�+��}S��k�%���9	��.��kX7�PW(sw4�L�>��G�1�S��"Smu�F$e�rS`��m�;����{\^du㐝cU�ڨ���=/��d�=r(l��;��	�k���t.�'��G6�x�c5%-���,�3��>�Y&� ^�)/�<H�Z�$mI�Na�B��w�~�u�%�3[v�n7��,V�>uV�F��n�ϋ�o��r�aq�/�Cxb2Z�����]��d�s��fg}5n��ӺC���2�?�?��@d����������<.���;������~l*
���FDv��_�~�c��Y�`O^b��#���H���Wn�����# ��,n^_ם����b�Ed�9UX̻�
܍�,ʯY*����&W�*�p�Λ+(���O&n�\�W5z��]h���(�ms;�Ϊ�F����>�s��cy��;t{�oZHz�Qo��7��g�G��&ku�I��x>�\��DL�ɉ^���|��k�U,L?�/�B�E@�4����g,3���<놽m��=�Ȅ���y�����'�[~5�ټ�nq�u(��2@/�F���0��T�*b^���[T��$<���H��p�@N�� 0p����=�}|!��8R��(�m
���[B�+߾ja��{�R#�M�bh�J���)�8[��殶�Y\8�G��kF{�r��`�xZ�z1�����wM���o���U�u;ٓ�=�F(��O{��D�kz^���u���z*B�s�U/��O$$5����zu��gmot	�G��| �m�GoU���~�SЅt�E�\ctdDy����o���	yY�Y!����5j� ���6.<��/��N��ݚ�����u	���m�q�ϑ�O�?�0@����$ ������J<�V��*��"�J�u��y�qA��)9u�Y�I��P({W�K�V�*��;w�B!�B!Ŀ�bv�?��x�8Dga�[�!D]�$�o�g3�6b%n�u���ɇ�n~l�f��p��2UGg��5�G?��-z)�[�<A����0-'9�~�|}$H�Uw��_�s��z�{T���
�[.���:X*x9��ß��t������G�"���s-���Ƕ��H��E�`�jmˎ���~h�r���P��	�ŷ�j\!l<`[����=�%��	���ܱ�1�u�k�`����h�r����C-+�~[�Ҡ����g��k�J�L^�ɴ>����W��9N�M�E���b��	��
q1��.u*�Ĳ�?����]��|�+��!��q8�X�fY`dpL������������������y�����<���=_%;�3����v|[�$�)�߀�O10fX��R� ـX0��Md�N��#텺��#74�Da�ӏ��P/x�R
� `cV�	L�!㵦�<��ּO�I~FT��<���W��L!�?��]�[	0�=��d2d?���ւ�y2/���.Ա��k_�:�f}hR�zI%4E����:X��g��+B�
������WW�'�4��N�:Doi����ߥ�H��n�`5��%|-�*|~#Y �e8���*hH	����Sx��B��ON��k�ʔ�����^��CU{���l�u��]��+}l�o�����|Kxl(-֩v��^O���mgr�ٸ	O�lX��gNɡ��l�[�t_�g�#�gOAI�RD����~32���*���#E9���m�nQ�x����Vo�-�,i̹���@Sʋ�"ɽ���D���6^M��1�����Y�������e�,c-�!�f�w�9\8��l�o)���~���'%%�6� /;� /3� �U@aƐvLТ0|� N5�C�g�8B���ǧ/�d>���#<Դ���,��i�7���IN�?~j|y�x�O����i�L�/|�����);����������Hn�O�S �9����r��H+7�"���I_�_��,�Oq���I�M���X���OҤ�i{S��g����}aOnڗI[B�$�~�^bo�=�哔�oʗ���/}���,{�~N��l;������������IO��O���sf�g�t�f�Ĕ�"r(��&}��?�?�~���0ɛ�wf\f�k*.r�9̎��5�ɸ͈��2��y6s��Ss��i?�u��2;�&u"91����/b6+w�}D3#�0�}9S����y�4�7ۏ���|�g������}4]>נO�nF��x��g��k~N��4����S0~�/7�*�B!�B!�B!�B!�B!��c!��!S�(��R�21D��U��&Rr$C����*l,�Ɩ'���I45y�\���UV� ��Te�<���y���H�c��,���(�0����RVV�!)3d)*j(�
�Wa˫ z�)��)��̖'+sz���/��ȑl��Bd���$��2_�7E�%GQf�)Ye&�Da˒Ȭ)_T1�y"��%S��,9�w9%U�,���P"�Y�*��ʒWV�˩!��_�
£�d)��P��4�@e"�A�FA�QfH�(2'�ʔ!Q�2De��̐Q� -�.�Hdɒ),Yd<���G����0x�/���*�!�l9�*nLiD�LbH#:e�$�,A�)���P��d��J�I�H[Y7$�ti>Y/EUF��Ě���I�H`��Y�%C"����j�T��,N���+��(��d<�����B������XhE
S�@`�+��SȊ��R"2�ɪ�
����4
�8_�Db) $��HǑ(�����2�#�DQ�%*3�H�`��yd=&��������H�H�l��@#�"�r2%��Y{Ed��&V�@WP$�)�h"��/D5~�*HH�s���QV��pJY%$��6�7F�Α#��0T���2��Qe�ɫ��Hl9�"��D#y#�'�epDd�����h<�ye�Ddb�|_�"��
JtY<��d��$g�԰$�U�%�� k��S�"q�!�G⇬���s�<SF�?"K��aJH.*���`�`�\!�Y("���@��2�dɪH�+�e)�^#�p�4Kb�����S�<d�HΫJ+��ܧ��J��1�BD�.��#)���jJd<GI�����}L 1qT*��{$O$�@�ƓH��P8$�$�����.CA�AT�I��GE��'�Ⱦ@�C��a*E��
C���̐Ar
�ߗT��R�(e�*
�Y�����4�E�
b��>�E��,�Ɛ!#����IA�9�)�H�����4�nQ�cd~�H��;���iHL(,9"��)ʈ_*L�.А�Ð��9h$��PȞD���Aj[�,R�H�!��Fa`�=�̉���?DR?���ě��C�����QհD�Bc ��	H���!�2у�A�������tYD�,����-$/�Y�2R'�Hސ��u�G��AjX$^�T~���c�B��t������^s"k)���"�r��x\�:s=��}j�]����e�OcX3��l��)K��|�ʀ��2�)X�	�b��ô6��X� D�X�I�*g�E���SY�GB�+�������2b#��1��x+UE+cU��.I�R_ex�.Ed��n�ſ6���X��P<m<k��h�,��.C��
��:J�����%u�2���K�#>ə�'��l+#�?���=2�R$-t��M8�!sM��m�cc6��\W�?��_^��H��T]�0�L٘cV�BWE�Tk����СH��0`@C�>]�Yrȱ$�D��|����EpE_K�-��Â�|�3<ƌ�0׌����EM�UFj��FtY�J��6C���)�,�A`6W�� =;
��EVڀ����u�
���z�81ЧH�����\0`�!�$�(���$B�OL]�U�	���@�|ݞ�c`�5 j���#q��V��C�6XP�
���7�f������r�b/��Kw��}WFBR^�������q��%T��V8!�
��2�xz��Ұ��P��yS
����� m}�0�W�ڏ�?J�["�7��[p8��6���v�{4�>4I�͝3,�
�s_�ϝ+�-P"1�a�>��c��&h	���i4U:M��Fé�h2�X��s����K�;�@����[�k�D˝1���*��s8ٍ����#>;���?���UF\
=�\� �h������ҽ ����?�*��Nr��������x�Fx�S���6(���ۣ�w�_��*����8�RQ
��̮��R�Hu�Χ����D�"'�%!��p�����aDřܾ8x���N����ݣ�"�5 }�Z&��K�9O{�D^��M<�����ܹR��"��u�DH!e��L���{�J�>C
td���A�2ӡʘ�$�TDA�,���h�᧠���#���{A��s`)�[�#��̗�-<Ґ<f�W~t��E��)\�� {�H]i��S�A�&:4q�Ȁ��8����R|��Qzg�Cx��eyj�s�ظ�yJ`�Q�k��t�t�4�!{u>L���Tل#���3d`�:H��ӤpɊH]RD��ʄ�diH�4��-0�a��8�\�ʖ���1�be�"��cY�q�z�C<.񦩺"��x�D�>t5���C�6�#�F�n��mi��je���T��1�amƢY�,,��H�����ε�#�.Ч�,���s�B!��)5�����Q�1f�'�a��s����/Hz�G��}�c���h��i���&e>�����!çO����@甜�`���i�����ioV\f�M���˿�SmRn��;r�l��\�'�F������7-�'�:4	5�'��Lޔ�O}3�CZ��ē5��3ӗ��T�|b��s���"��l:j���S���?�}�O��ɏ��9>or�ʤ�)��!�i;3I�Š���M�����T��6�?fs�*���b*h�c�i��ܔ�3y���~�m��_�o��_*]��0�_�/���ʌܝ��`<��d;�F����i�A.}�szf��lތ���i�bm�����7��g�����&73��s�&|Q{}�uk������Y:g��'?�1��w�3�uN�2��!���>��������s �f�+A��bX�2]d�D
J���� x:���@�T5�M������4�|G"�����TRՖ'�`$�u���t�D[S��T���4�vT>#��ɾ��=��2��+��]�q�ʇ�b�?a�w��RQ�'��ʜW*4*^��8��� `�X�l}�@���|]+C#C5]u#CC�*g>MIIMMNA����o�!���?����?�*+��W�N�!�C����Q����u�e',
�I{�?B]#�]�Ʃ2���L�\�{5 �oeE� � �d���љL5-�;�qCl��>I	�z
 �/�)xc.fB٣�.��5��Fe���[���kj0�q���
�G���F�H�^���q���u���}Oċ����q��$��s��9Cd܈�<-6ME�"O }^T!�B!��_q}v�?Cj��.�.���:�D_�ݞ۹����d�r_��Z��g��db��Ղ��j���V^+l�=��٫�kx���r61�r��X�jNY��!Ϊe&�<�<�W:PV.�C�s�m�,�d����bi�鄌q2�r6��t5�]�T���d��Ԁ�r�,_�#�|������n��i�.6lXf�
K�U��RV,���	��zbnp���z:���X���j�����o���������%�?��oܬ5�W��1��t]-9oV8j�r1�Yi+�G�p1�p[8�YqDݬ8�����F47v��B����-8�̘NfLp�TC���OG"8h�a	� �ʢ`��6��Z�n�:����˭�j+�*��m.V�%\�Y��)v<&8�ʂ��G��Ɂ�@X�O���9�F�F�i-U;�4h��!Z*�d@��\Ep�P�e�j�?t��Q #�3�������~
~J�i���[Ѓ��~�b�ｑ` ���,�b�ބ�<,f� �C���ސ�fB�t1RF�`�2�'���LEz`"���:B<�1��QKM%D�G��KòE\d�P���K��a��-��~����ޒ.�����`?_	����ؘ�Lp0E�r��h�#ᾘ+�|�.�}�>��J���R�f���Q]���`��Z!{�fRK�z���Z#��HM1� uPW��ɘ���r2�Aj��m�u"˗�I�;�{��<��Cꅡ�2sOWK�Uˌث\Xz.3��Xj �D�R'��^�튥���y�Ԗ_g���X�/�b������jj��'��Z[�v���j��j���l��p�Cj����N��+��#5٘��dx���BHB�����A�/�B!�B!�B!�B!�B!�B�?B!�B��@�=�����K�,�7L۞�|�f����?�kzgۘ���|�?ӕ����Ә��A���_da�E:���}<u��]A��Ip����yS�1mC�G$��%'~;y� ��L�𥧼��:�'5O�O��MMz8e�ozR9�e��:&�L��ImW����Ӈ��Sp���*���S���^O��ɞ���v: |�����|�6�:&GN��RF�?)�Y��d���9�+��>��������&M*���g|���TLӕ���"�f���ʧi��c�?=�}�t~�f���}m��d�8�I���)ҳ����v����?*>��n�"�B!��J�B!���]Å��=����
���t���������gM������!�ɛz���������c�?0%'������'������ �|Ó$�:i�����W����#�����:�4O��R7�{�Ť�@~RN�\����S��d�k�&�irQ�O>����S4%0K�`=�B!�B������k���_���W�Y��
���͜��ǔ��������5;�}�%M}���q��I�Y2_�i��������?C���_!���M�/M�˜�������1���y�_�����j�&?����������O�����_}!�TREE  �����������������                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�/�����"�	��o�"��.+����ܤ��i�~�b6��{~�۽?�>�j���e�\U�f^��e�`�ě���FO?8yp�n3��_/�ZE6r�Ɖ�A�득��M�<8�2���Iҥ%�?���BTREE  ����������������                       |}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�dx����Ȑ���`��  ��TREE  ����������������                       č                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ,�
            |     0   REFERENCE_LIST 6     dataset        dimension                         B             L;             � POCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ^�\            ٮ             ���OHDR�$           �             �          �&     S          +         �                   ?�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �Ѵ�OCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ̰             ����           x�            �            ���OHDR4                  �                    �          �&     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      ǯ     �       O��7FHIB ��         ܇     ܅     ܃     ܁     �     �}     �{     �y     ��     ܓ     ��������������������������������������������������i        x�            �            ͉            m�6OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �k��OCHK    Jz	     �       7    
    is_result                               qR  x^c`�   TREE  ����������������8                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               w�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Us                                      ٶ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    /'     S          +         �                   .*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       J��tOHDR�                      ?      @ 4 4�     +         �                   �y
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      [a?�OHDR $                                    ��     �          +         �                   *E                   ������������������������E         _Netcdf4Coordinates                                    �P�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �y
     S       \        DIMENSION_LIST                              ǯ     �      ǯ     �       ��Q�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    r�~OCHK7    
    is_result                            z]�x�x^�|w4��������&Yee&{ϐ���R6EF6���T��deDD��Id�����?�|�������z��}�����z���x����^����"��Xpe3���[������1�H�?��+U��u/������3Vܓ��g$j��w'ib�]�m�'�i	&�O�\,���w#�g�z$�̼����ج�`�|��>�kI�O�%�����	W����b)��u�N�e<ג�r����K=�!�Nw�*ҝ�����l�Wx���=��F��{�O����<�&j���f���?�m嚈�����kڬ2��5^����V��ɑ����K��@��w������i��_y���E.��a�2%?>��l#I�c]Pw��i�z��{g�[�K�4&ۈ�r��4��8��rң,�V�D�k���*�9�r�h�sb�ߘzY�7�Uf�=�s�tB���~)Z��a;�{0����|������h7��j`��H!�b}2��}�e�ڲ�Y�_^�aw[�d��]�P��Gqwͻ����Yv�a#+i,���v��5�R�u�	?��ǩ���L_4��G&?�WpiT='(�k�L�'��q8�7N�P��?!�Ob��ȓQ��G���%�L�X���`�Š��=�FD��Y>���Uf�i	W����v�^qi���SV,�Θ˲}}��gp2#�rz�S�6�z��ϖ�����/7��`�kݛ]k?'��i-�,!l�䙗�]y��iZ�ج�З'\��zف���5�t�گ���9tp�XM�f8 �s��x��O*i��b?Ѵ�m��=u����j3�,|-9��g��Mɪ����|��&~�� ?�I�4*��/����1^f_���#�M������ą�]qr����K�sw��^����tG��8a�;���J���#�Y��)F=�}-���j��3��y^n�R�k��d<3�*���sd���hY״#|�XX �b��\N�+z?��k}ޒ��D�H~���8����2�;��t19�^d�"%4�3
�籔��ZO���~V�y��=�������ܳ_��O�X����T���y׫Iؤ��]s�G��f��O$(��L����-������cۣx���I�t5$��0b-�M���|�2�}�h!���d��ݻ�ygj���'�)����������++�v��͕1�?�l���#`Ĥ�i{Q}�{��d��5�A���g��>Ťn\��ϰ"|F��i)E`��8ٓ#޳�{�QS�ڹ}���\f�.����X�\�'(V���J�bK?���̷�~xˮ�.|W������=QzT.ӂS�֟kgsW�v]�6��]w�%�B��?|м�cf>'��|��qvhù�_#�}��~���.��|�0S�����}�Q�_�x3Ϋ��
#�V��]�T�'������y���xt�:l&�jC�QJ���3��Z_���<ݒxH���������d�O��A��Nh!3����1!�=�-��o���Q�E�~�:V���X���us���*�q�6g��?�|�(����Y��zy����ӕ���Zu�0� 0� 0��ǹ\��Z��x����6��Q rJ�<0�	���vD� @�`��C�!�8��Q�+��4 ���9 �oЄ�_L xcx�w����� �(8 �	Ac;����
d�w Ϳ��pA� ��� �h���	� �Ј��x�Q>�!���}: #Z;�F�� �	h�?��F���
P��Ј�"{�� z_BQMD���P 
� �g�њU/1�/�����
 �eIp:բ�E��~�:�4�h�P�C�����/��]`�RB��3��h�7M �0+�:� i���R���+�)��e���[HN�@�q����
�8��i�L�P& "���&���J	����8��3 �����;���@�-������\�o%Eؖs�jW" �ۊZ �[Q�>Sۻ"�����3Cu�#4]�hIH N��dQ��M%���:j`�e�4sT �h��m1S��������ji���dn5oT�<��Z+H�=�3T���6(�}K�e�*����Z���Ǩ��(ް���@0�<P�[��yu��J�k�|�F|�V}�`h�,�c��r�[EOj�ｯ/� ':�̀ꔉ�06��s�^�dX5U��A��6��M{/���S���R~�k�I,t�z ��ȑ���_�A����	�Pm�w� ��>�!�[���0�����{J�/����
�W+�6 k9 <2���+�4�"�MC������a`"�!.o��*��{ĉ��ѽ^�G�$������/��A��F 8"�iH��"uh�#�!^�p��D�fG���Bg|q��ň4����>�{�S&d�i��5 ihx
�@6�P+)�9��B�=�#>�!�mr"^��� ���?!}�#}v D ����8, j�O��������j�g��/����Q?"@= �~H��C}K ������Q/�Ek�Q|H��Ho��w.��Գ�� ;�H\�~��ԚP�b�_ _*r��xi����������؟��*�5��=���tP\gP��ZE��G=�=���Gg͡^ۏt��p
��E�~����^���C�ѠŎ  J��'�p�":�}h]d�r�~qy�L5�^I��(9ziK�=��X�HwQ����u�1۪��f�n���ߢWjD�*՚��X�vz#uO�v�>R�f����l�:Mm
0+�f$RÍ}9������j������3�]j�6"��ɳ��U�c�؞./��2���4P�B�>��O��֜�6$<<�j?=/<a�g��1��Q�Tp��]ci]��{�L<��C]ٔΜ�����N��,:���8�
�2hM�'V�4	���$}a�R�yk[z��r£����_�M��uQ�C�+Y�����B���Rqc�X���?�������q�Ƿ3��6���0�7�T��)�����'
����iO�ۿ	ڇ�Zp�޺�a����+�w�t�����_�o���7a>�d]%��y�R�b��9�{�Jjb_��92u^�%5���S�ы$L	�xS�ׁ�-��NXg������qT@S�A�L
��d�+yoL @y����]��S�`�WgVe2�T*>���+7�B����g^�ȹ��B�U�PVa�Yʴ�����I���-�2>�~(�`�-����]�fl2=-ӧ+�lb�'����f��)��*ߵ�Jc{|2d����&	R�cx�^%�a73��)7_��vɍ}��vҭb������Ǫ�z���n6��TI��Ϣ1y��w��R��x��{|�{����.���G�B;��f���/��1�W2��_�x��+lXR�RJ�e���u"-֖�į�a�Y��u~(�e�n�-x�
�����v�(T_�6 �n����'+�2o
��llGT����}⯙^H&S�|�a�j�����%�
{�;K*|dO�_���O�Ȩ�����ޞ��_���t�7x>��ͥ�ʝJ`�H�,ws��)&=?R�SSK>�[nl*�0��(L&��}#٫��z�C�k�:�歯2��ͩY+w�V2]��µ�2�8q)��N�*��-P��U�7�h�*ޝ��wWYq�<�����Փ�qoͧ�T��оU��k�Q�x�~�b~ N���k����󈛇�D&��ӛ��X�dR�d�H��L[��#���:����\����~�z����[��9.ݛ��5��O������ּ.����n~���&�ʕ��x��y^1����2�Iĺ��T����V����]���+�d�V��6�����tM%�ّ���f����u4Q]�vL4$��ef^M���Bn%]�g�4ݪk��b?î��?��>R�NxX���h3f��{6;�F���ϳg�-�\'c�m|�����=o�DB���n�����|}q�o,S����p�/��h�pj�	��X�9�/+P�)!<UyEr$���P���O�{jn����v�ѕ��v7{-�>�:��L��W�JE����Rތ[�fՖz�=��	h���l<:?�\}5G/��ϼ�s�+�a���X��>�1�&��V��wQj�P1����0�]����o~��1_o���c�`�`�`��߄E�zO�Ł�S�[�*_�L���]To����jr}F���г����1���yc�jm1��n�R'����Rʻ��4��g2:<q��h�6����(�U��W2#�}7[}z�:����0Ʀ�Q��B���X2�~L���vbj�S/�n������Z���o�?9왢���˱����W�C���NE٣Y�@>bw2��V���e�Em:*&����bM�:��ak�i_u�2�����zc6��e��ف	�[��~�c��(�4�]�;pp�bxaq� ���ctc��-��;j>�nX\�eВ�a��ҥ��RF�&�ʯ�W���C�8�H��\���?�{|� ����|�����ϔҒ����3��&Jy�ŕ%�V)nBCd�g���j&rnU'qv�7�Kg)���r��h$�m����YL>�}il3JWm�ém����Cw|&�����z�mzY��P�U���و|b�����Zq�c���7<�iR	f��!�3��������YT�_�C\봇G���7E%��L72��Nm��iv�Q�y	+�)J��	�%�[):���u����O�~G�����g"�����+l�#��S�~���Xcq^X�Jm7�"���<��<^$V����s�i1S��C})�	>�T_R���<�pa������+��w��$����גWJ��щ(�ѱՂ/��M[[���|x�Y���p�S�y���4i PI�(߮&.5��H�]�:�v!Gb�m�g�$Z�oW|���-k�M���H�s⤔$:�_jK��}V��TY��t��)6g�t�3��o�Ye��l+j^�.Tqk(��0��u,��y��������'�����ZV�Ĵ��?ݏ-u��߰J�3�2Ţ���ۯ��|y�*�����zF5ɍ/W���a�L߬H�)�2�X��~/s�LK���ɲ���k���,����?���ɷ�We��؜4��5��s퍢L��j��~�u9ݚ���Y�� %oq�=|:
�'#	���&e4b�6|�;�T=՚�|��N�A�@�F��5)��,/\�8�n߾�3'�/��v������T�:-��&�6=8�����m�2��~=��6�Q��񆅹]�i\S���8������Y��QP���V�h�>KnO��o4ֈ����2:EB'w���;�;�G�����V^��DSޏTH�F���ܰ��Rf��y��p�WX�r��c����X��HET�B�~�hi�iu5�������������X�Y��R4x��dI�4���\X`�xVi`��2b��PyO�뫇���[Ic�\�ɘ0������c��(}�gV��*N��^�3yYxLQ��sb
�����j>�5�}��|Jʜx�î�r]Hu�uq9�x��'l�|O���o�V��b7��r8G�ܱt�� ����}O���F����=C7��S�7��8��X̉�Z�p^�.ű$t�U9*�˼!�x�1���������u3B�^�AN}Oz�Oj�T�� 0� 0� ����� ���� f���F�s���6��@�7��*� ���>�]q �|�ݛ��?v�t��d�� �l4���V > DKh�g���=�>� m�� ����5�O��q�@�j } 7P����X��˴@#�8��/�r+ 5��3!��W�iQ,����Z��n> �F{��s�[/� ��c�E��Q�x
�
��) �=  �0 Sdo��?����\?���P\�� ����]��ڝ}��剜 �9h�y�?�5�|�Fu�@�/� h�9��us',mx�?@=36��q�	�L��>}\�k���f؉��"0��M1 t� ��A �S��Cu|Q_F��y?��w�"�	���!�:�|�����'~��\�.�3qx���<P�Dj�`�%�4	�~�������C��ϟ�q=5˻��d
Zz��%�@��1��	̶xAN�^C1�3\]��!��\H���+��Z\u����������vIG��ys�P�r��Q���S��ڻ��p{0���l��`G��Ȇ��G�־+�
��I�Y�Car&�/6��XNXon�����p��eVS��c����BG3�㓚>�|�ó^�a�|4�p��#���g&x�=��Pj��9�Q���/����,���� ������2h{�G�qD:S�����Gi1D��B��x0� U��P��	F� Z�,PeE�A�ª
E���e�����I~�e�F�8�\&}�a���Јθ��
"�zR&�#n� >���"]K#��!ޞд ���� �@jIh@iJiz���#���"�g�'���-�! %��(��"��j�kW���f��3�C��4��H���H��Ē	0�l0� ^#n�� ����b�_���J�Y�_��T��j�p�!@�&�3���*����$���[��x�T�8~��E|r@��F�Ek��~�>U�򝍴� �,�l!;�h)�WP��T�rz�������b�z��~s�_��O�:���;���))���(����A`���bAy����7@���o�^t^����A�G~�$ء�僃z��#��TO��j�rrA�����j�����f"5i<5@aXd�M�[*��~m������xg+#��2vJ|���J1j�i��ؘc�4��Ǘ�&8K��y�P�H0�0(2HWq�.�x�9�T�����e�m&Z#�3�W�BO2�͜�_��ǷQ���F��Z(?rM�Rn�3��5��]'9)�M%�\�}��!ŏk���u�{�ِ�2���6�C�Uk�%�6��}����WK�*ێ	��Y̶;q�o�a�zp��Ȍ$��U^�XRw!��<�Cbu�>�9�Ȯ�G�<|oc�'k➎1rS��<��&�i�U��ac�ï/�a��?l�����E��jz���P��t}�S�]�c{/�1ސ=��֓��.����Z;��?a��
�u���g�����;���~\�9���L�d���|���x�ߙ�AOv�T��)���㙡��vƮ����hWI����o��qЊ�`�T���lRX���㼿����}1�h�mc�,v��^攷�1&�L��N���׋xZ�_8�i�]���"��n	�Ք)��P��z~:�!w��f+�&M�U��6�;�̒2;{n�Oɮ�Og>�9��Bw��|���'M����:ހq���, �{�1�{�vD�؉�i%���[9��+o��R������] ���cb��~�U�V���R+��Nq�0�^���	#S�F�Gwu���#�*T}��Ocp��_���"���'�j��n��s6=�Fd��>O3�,���u��-������`秡k�I��px"�_��2��P	Y|G.(v֍oI��m}���L�rX��r�����Y��QU1���>MS�Ǔw��MIW��q��t<:��Dw�=\�ǪN��&o����2�y{F���G�ÂR({⼓^��<�$�kc�NY^
4�v��ť�k�dY�ͣ�x;���N�a�Ue���7�7�Ů<#&ռ���;u��Z�ݰ���~V$$�T���H���Q\|E�����M�Z�$��|�`l���n����96?���z�.���@c9�WSD����_�TO�z���v`����[x�t\��+��i1�ޫDa�{��ώ�/��+屪;���P����	��\?�����t�M���N���=�E�O�D�j������K���ËU���!��l����3�}#c���e�{	=/ݽ�@9M����Zf���)�"kk�t���ǐ�)���T�ܩ���uu��gĉ��'���e����խp���8Xs;���.��in9�t� ����ξ����,�>|C�GC�L���h6'V�U�}��o���N8bXڪ�7�s<B���[3��I�D`� �J�ߎ�%LO��sHPgg!{S������������h����N��rgJnF��KdBþ���{��V����J�����Zs��*ɂ�=>��v�W���;�IE?ڈ��C�%%E��!���{q���i&SG1w��`m���+�3�ULL�ъ�K7ջ<Y�v�3k����`�o�� 0� 0� 0� 0��	2�u������.+��,F��,���1��'��|��jH�忺֏[h���k���%μ��u���l�
���?�m������Y�Շo�)��8@7�y!�@W�joeS����cy�${Ym�ݜ��?���.9���ݺ��)յ����XBg�������G�y=��&�My�3���
�P�~�O�w2��>lb���V�WP���R���q��M��K��j�3��YT�toP_�����*�ưS6���ܱ��6�J.�J�%�UߕU��1�%7��'s����{Ãg�o�GV�R|.ur	�z���=[�?�Z]&v��T_�L�6�b.�����2=?����KE�r�CSE�a�6q���yM�|�9����g3(T_�I�����v���y�u�b骻D������[�Ii�d��F�=��fި�PU�Bi�G[|���g�m�>��n��̸�>}1̈ƄH�⍃::��x���j�A0�,�)�����/~��<#��oc`y�ͯ���g�n��gT8p�̔����R5��Uꎕ�{h�q���;�։�c٭o�9������k|b�17�;1Ő�7T.�'հc5�ې�{��x��΋ŽP5��[ѭ�gW\5�"�Ճ+h��96�eOޑ|�h�j����=�@�6�jɾݡ��$���&���"*�0�~}g�P��%�3vC���hUI[��|cc�7l���g�8����t=���8*x��5��*^q��}b_K�i�A�Tq���L�"�s55�.��Cos<����'�z�D	7��3�J���s�_CDk�>��H���UO�ĞO;�"��v�� h�滊���vR��/}����̪w�Ԭϓ�!�!Y^��k-Nk���K�'���Y��(:�G���W�������-o���ܺ������/}6W��ok���g��=xH�x2:6��m���?o���\$���*cT��pp���1�Ԗ7~�h.�U��y��wG	!����d��"��5�T[N�g�ƨ,�
��)�ʣ�ʾ�4�eH�;�o���?�(͛m�2ỷ`V���]7�H���6���ߴT�Yq�'����o+�e���<���e�D�z���߫$����ir.M�T���b�'C+˻�"�oqIN��]RY�/�eHj�j�k��{"�+���	8�7��4�% �����&��<è��g{�N v�֎]��%��re"G5�D��e�S��PJ�!Kq���(L�����iē�ƛv��tJ;�Z^�,ͦ�7��?��U�����s�/b�*K�F\����8�#e�*K�w��?������kx��K\t�Si��_�k��s��}o��%9��M�Z���/갦<�+� Q1�N�9��J?.�?��5�u��	9�a農ߦ��\=����x_x�o����k���2��f�3�rn�2ʽ��-�9B4e�*(�eK�6��Ժf���l^�F+U�p� C߮�{Qy~�{�����c�`�`���!``��O��ԫhk�����2�� '� ���:P�P��7���B�e�m~���]mZ �} 1o �>H.��<�gr T�h{�{'@�$�k�?� ������ ���D��	������b�m !
4���o~ �C�s[ t� ��o�O"0�`�@@�b�G�� r�h]0@?Z���"?�� ��Ⱦ#��ցb�G�RL P�@�`�;������6[�zP�oQ~oX�?�" �Q\�� &���d�c	��	 � i��SP�e	mȷb4��n@*�7,�=l���6w�E�(W���g��;Z����kK0�o������t��h�9�f�:��,4�3�,g �Qؘ��|���38s�C��6X�o��_u��r�� l: >�	�S���#�� ���
����ԉ�(f�Y�'��L��!�n'8��iF�08�	u��#�q#���A_����4�:$#�bC�?��}L�
�;���.�ݶoS����>a7JjW��m�gվ6�����/=	��5��M��Y��M��k!~��:e�9�:tn.':_�����Y�]�3�6�[��L �7;k�$�
�����":�WX���o����OL���'������=(����@�^(=��5sXL�-*�`SuFЌ���@{
���a��	
�Gg`�S\�����-����~8C	0 ����}b
��OAU�1�=���߮�ƪ�5�0�h �Wq�g"��]���>�҅��=G�E"TpFg�d�x��� ,�v��	�N�m����%Ҵ#�R�!��Pp��4��
p' ��ҁY+@�<��1�HC�H˻Ⱦ/��%��D>
��|�Q,>�Y��8 ^#n!��]C���cu�Q_YE<S�A��p�@�E�˨�!�)�#=#]�}E��A=���HϨO�"�(>K��`�?�@�3��H�h�����C9%#����>�Y���Bv��>�>�����jM8��:��Cq �P�� ���˙���� �����o�PN�(�`t�p
��e�l� ��7���C� ���T��e%��9B{� �Q>���f�<����P/��oT�QN���M�0��OE�b�ٗ�_�����������c����=I���A�t2�/q�.��)��p�˴�+�6?�}!x'�RH|�͚ 3�m�>�5잋��Y�:8�N~�ӝ�,�`;?�5���q����_F^q6s����w��>��܍7M���[�F�]�Hk��!	�r%�鎚��q��x��?�ޒ��i�z�`��}�@#$�ŵS;��m�K'eo��:&d?4H�|w��Y������&S��y����J�zw�2���\���R{m��`��ٛz*p��P˳��教�s�Oog�<��3�9�w^��������V�i	.���L��٣��iٝٓ��.-���l�T������2��������$�N���]Ў3n�ݓ�8 �1~hz&�$�wY2���J5�:$%��NUp0�0�D�����b��� �`t#�<g��MI�BѕW��V�;,��j�"S��I���5+��w7��N��Q�N=b	|gC�K��������1�M�_X��';�����pa��EE��n�<͑<;�I��
�ˎi�=�$�甦�>���}�|ir����Cр� ������L���x��<�h|g��
-V��֨���%��:"��K����4Ӟk�<W&���6�I6���M�T�4�#~C~3��K#u�XFX�S&l����sg�������WUSg3蟛�3o�PԷ����*�W�Q�Gd�_l�w,�qҘ�"c��J~�ч1��zK��>;x"�s�˻N?Mv�R�P���6��'g*��|���RJڕ-0�pQ!`��g���aj������>ˀc����U�x��Iz�'�����q�MdZOލ���h3j��+x�d*%w�qm�SL�{��%^�BOG9ܷ穔�Xdw���iiݍ�HT\[�����R�O�����Q�!�x�Z��3�1���;�O��.ݸ�j�X���j�m�颒H:�ܫ��O���޸���k#0�>s�O�_�����<$!?�9�ٱ��vNJn8�v�g�}�y3���K�����.�(�L֝�Z�z�k8�PA{���I��օ�+;��KO��r����̹���t��2STٝ�g�*��Y��iㄔmB*26�Ĕ/�}�0�|V��R��0��^"V��4T�8��q	o#�JQ,?Iؐ/�,&7���?72j\;9�;;y!��]�a�������v�XV�G��s�6������׍�έ�g��_�hQ �\��{OW~���6I�H-���.�p����?�9�H|�R'�v�w�����>���t���(��pt7�5K�yeL׋u/G�%�?�M<fݳ=�}�x��|y������rZ��}�����eI��t�*w�&�/��_В�+��+aS#�2x;3?�΃�+�o[��c��-�*U���S���.ح|@0~�x�J�.�@w���W���A�nsI�������on��~�]�'�Զ�yJ��N�Vŝ+���-�cg	+mJ����`�`�`�`��G�qAf};-6���+�A-�V�ˆ�.���ʹ��I%�2�wǍ�xf��d�R��� ���zF�ƻ��qw�V����'��u�R����*m,p���I�"6����F���󘿒Jyz�o���2g��3���`6_�u<�$��7ؕ��4퟇�6;.�����?����p5n����2�A�>Ru/d�lt	}rj㞝�̀�^%B��?�K��˴�{�u��L]�Q��8���U�w�m��5MN&w�r��`sڏ�w��)nR�t�򴑙�l{�k�Y��_������-����M>Ǐ�-N+&��wq���<�a�MT�u9�-3������2�775�/�`m�H�=� ���i$r0=�:��������76r�'�+�v�\I�(�NI�gڵD�4�����`��τN��{�5L{�w�;�?1���t7��~��?��17��.�v�F{���X�;#R��j�WQr��_��(B��qIɀ������3�M��V��"�{��lu�Q��'�in�mòA���uT�d��U����_�U7��M���ӌ/��6 ���ŏIz�샡���U;�ڗ���2�2_�E��_���$֦)�U�ճ2I���=�����Z6&��t����5��"�HI���+���wN��ҷ��yě��p�e{c�u�M��P5��ԝ��(�K2�D�k�DKm�'�+	�s-����"�;�KNX唪i�N9����T����Ψj�8_�NH�*�9��N�Mo6e¾��=*��h��~�70�ꨴT��+�D����Uz0�->�Me�^;0��Us�3˯�ʲ���ڙ�ѥ����a�xa�;����"��<U.��V;]�Jo����z��oq\[wFG�q\,q���^J��T����˽�I|/���h�(cCӄ���W��L矂��IK'w��d����XP�N���h��n�-Ly�6��]����]�����%���hz�<nO��p�8��%v/F�>Gȭ��$/J�۸]�+�ş$[2���(�:7���8�2կ[�Қg�>Q�@>A5��_�U���vQ�3�C�������Y_#K�MH� ���{��w���ҷ�Q?<�
�3�*L�<g4�,��u��Ͷ#6�qU��?�=�d��v�0�]>��mvs���[�^i����g��2=�o�.`�]��(0���\0��J�����\�O�B7��u���.�d���Rથ��b2���.w�^�L�i���va��'����Uv��]/o0{���&[+#��4�kƥ��!&���M�65�e�Jy��Y�N�xH����i,h�����iNmw��,�zt��W�(�̧�H�|K��-y�ќ�6]QX�֖N}��B�.�j�{uB�#�T��=e��\ ��	k���) �+�('3!ͪ�%�Li�������}�G��)\]/5j{)[����9Ǝ&�t5OX7����E"7	n���P]}xV'�K&�l�H�?a`�`�`���8�hX����^����3 �#�9@\����/ M�N�6��o �~C6]h�zOs`���
\p� ����&H��� @�.��O��\����l��?�U;��6���E��E�|"�r	 v��w��E�1��o��� �ȇ�*2������ �� yh����3<�F�Pn�* �ޣ��(�V��G�=����ܐ���#O�w ���.��� F� ѻ �h�����6X���	�⚩E����Gv�?��a
�<���r�cF5�i 䛫��.��-�� "9��!<JS LO, +�^��s�zh��K�!p�
'�� �UA��! G���>����
�Qݔ�+���l9hB��_p�v�D�3`�D�ғ�B@?8��_�}�h�W!9���	hb7�C06�W?]O��B.�E��+��I���.X�O5�≡F���^�0���M�Gẖ[�ö�4��'�+:��̑����.��$L���gj�'�A1&{~�����n��<�>�l�{�i�@����X������imʮ/�g4��bg��Zw������^ܖ
&�)0���=�:d5U��P{ǍΕ:gQ�Zb��@�a��@g��x)\e.��z�oia���+S ɸ
^����;̕H�ymӔA�T2��B�w�|��� K�@W!cg!������9t���1���N5��Ԕ+Ĭރ�7 n|+�]�R����}1�h�t,ľ�Ky2�⼇�E]�C܉BG_�)	z� ~��?�G�)����X��t����x���;�;[�bDE<ǏcC: �{���.�:z��|Cg�~���qe
i�.�Y��0�.�o�e��2���\�l�М$�yғ0�6��<1���}'�K�5��>!ڃ��b^D�SQ_D<�F��?Џ�ӡ��G#?�(�{H�H��YH�(�-ԏ��_d�o@B9�F.�G���o��#}v�}6(�����S�zV�?���d�O�	ZP�C�H�Q&�N���7��
���]Fy4p�������߆ �o��Q���^��Bʋfł��wt�ZJ6��]����GuA����a��u��ӊz���;�A��߀*�ʉ�h���sg��9]���j��arf���݀�A���s���_�&tJ�(Gyd^�UO.4\�^��i�B�����yޔ'y~���5ɽ<Yl������3R�:���.�U�$ӌ$ X|s*���w����j�\�uj�J�Ar��<�����ㆢ2!Y�;Jl�v�[-	�I/k�H5Ee���lY+'�(��b���ߎ;K��O��}b��U�����$�����d�~�D :0$���Q�q@Dx��'�������@�ߌ���������f=hO�Z_����6"��� ���U<�N����꽔�ӕ��>(�� UΠ�h������ׯ��6\�U��$���r��M��ƅCz�_>i}ϛUպٚ�S�^B�8���d�/&I��S
���k�8�F^���x|�ںΟb��*�D׭�OZ��J�qghe�Y�<����Aj�+�$b5(�k��,»�w6����%;Z��q��
��r�n�����u�H��w㧍��><�,�[�?<g]���y~���O�c�e��5+��[fo��>�W� Ů����c���:ϓ��>�ccyi�S��Rs�[ئ.,=���J�S�6n9M�`1�G�p��y��6I��d�X���t|_K��s��o�?4[����x���'~%����#an��+W�/�+���d[�N6��6�y�2�n<��k�x���ޡ��E�G>�jX��K\/.��)�m�
����G}h�_�v�b���1�5��AE߬%�����3?�i�?8��qXn�����<M�g�zr��S�;����jǢg~����/���'T����)��S!�q�K��t�V޻�鷳qʂ(��X;�/�}��~��g`(&�"ߍ`�ۭ�=\��71_B���ɤ�O���ZJ2>᳋Rʐoڗ!�u��U>��2�H(vvp͡"��І�� >�����}|�2J"���N��XU���h4�%9#���;ױ44+�g��E��(��w�2��F�*-�ɚ|AY��p�
5d�~�J*�l�aQ(}<����)tm
?��K_[/��?ԥr��	��m�����d��4ȣ�|	/��g�(��q�z�P�����6���������X�zn=[קFN������e}�@�����k������Wۊ�_�Sp6��pS���͘��e=)����kmɿX��,�B��82�/��9�����+V�أ��8-;�m�Tk���Y�<�_2i���`�l�3k�N���
��d�S�%V3����i������	M�(!���[�U#�@�L�)�l�7;ɭl_���/-��~$�{f;�5�������'պ��:�o7>dR=�.��!����������z�H��ӆ�A�\Y��;m���0�V�ޛOd�����|�����vA��'e���?�S��	�"e�N�
�s�g�O��}�К��A8�]Ҏ+?,�%��H���Ȋ���^+6����ў#�]�"�q���c�`�`�`��߄G�纓ɇҭ�Ǵc�9�v��ۭ��K��b���{��#�9�Քl�07�>w/�s�1�)�����o�λai����ӧ���
d)���h/ZYJ�Ym	ͲM'}b1_�.�ۣ�%e^�i!�&�!���'VM5��&x7Dh�9����.���������o�<�.�,G��h`F	Y[��&�f���~�5�9O���]�t��_�������@Mn��+�В�J�M<6l(V�+
(�c;v{o(��"�6@AT��J�"`{����$$�WD����w���?��7�f�w���^k�2����A��/�M�|fɢ呓Z�g��hgq�sK�n��;���s�
�������n����!Ց�Gjox�����<u�V�C]�3Y����U����kN�#rg��4erL�Į�ڣE�T��qO�����ٸ~p�p�䫉���ӧ5)��IM�k�[_��b͉;�S(f��p�Ϝ�><C�\��q��wZ�v>�c�tf�A9!Aw0��nje��=��c�߰K%O�<����^;�J;Y3��
El׷�����&����:͘�{�k�����Fc�� �I��]���8g�ߧ4ut��I/��K�~�g6]u/��W�n���<�9����Ƥl��w;赉O�0��ǥ`]����WK,�p,^uϨ?){Xd�����	W}?������+5���oNv�к��^Lr��|K�`ٚk6n����ev��gZ^ы��o��=�S�����)�Nk�Z����ކ4�����R������s�͹�m�;#�����
Fx�)�$��f�?2fN��?���4ت�U���YӅ��6E���(�vy��uT~�lૅ�VUgߜ�2��c�MAA�����PL�Ǐ�����zdsF%��7�Fm���Gd-dƊ5'�6��0̵^��ܝ>�z��}�pu��^X�u��w����=�m,0a�mڳD��.E����첬w���	��oX�7����a}��h^�۱�$���
��5Ǽ�#n���#_���� �y&����G���:rs�����/�r�P���}FW+����K�Ѐ�)�ߌ�*H`�QV�糷~�"=C��K����}F\�֡�v���..:z��#f��k]����0�Z0h�x����t��gO�V�.\Avv�g>��>��ȋA�ZL�����rAs���I�����^�3���9ɻ�v��vSE&�v�Ү�k57��1���;�2)�;��4����q��M����ʧ��x�u�S�׻SwD���bG�*�>���6�-���ޱ��zz�q���W����ҧ��_��4�7:Zu��}fNa���=����/˦R懯����*��Q��#!�aɨ'OZL:?�/8�3��F�-C�zV�k�OH��:�=m��=���n��.$��_���Wʸ����	�=�c)G���j�.���=�~P�5����y���+��(��k�	�>���~���W��zB����p"���sɅ��k��1_֘��Ǿ�u�L=n�����C>t����䒯i�IK��d�[������u�]��=���8�7����jSM	�Z�>q=G��?�t��Z��!��*��u/���^�1�I~�Z�ؾ�k��h��h���Ї\��R�u��- r9��|&��L��N�� ���\�A�7R	@���=�����l�o �(�r).|�/q^ ������T��%m�v�P�;y ��=n�� ;��X��=�W,�	�c�38��H��98�8Ј:N<�� �I�#��WЧc9�6_v�8 �d��Ũ�`6������M k�,�x;����u��@y�s�^�����y`�q���ޞ����q���:p��E��b 0��q��1�u S�a0���q�`�O� ��� .Q �[�p�|3���I��{;)�A^��r|.>��I���D4h�����@������ ��6��`{:�G��.��=e0$uxFDînr�6��?��u�Ő9 �i3�N-�����1��|>���v�l��۱R#�F�9͑�A���뜒�����<�Q<��g��-�$As��->���m^�7�;�1Ni6�9*u��5��}���Bc{��-U}�KWu�;���l�{/Y�u�e,��P��(6 �����O���v�3HP��W���xP�?�3�<
D3[�i�cp2���Ǽ��υ�՞�.�)�Z��@����s��{ب�ѝ�S��7C�G1���xf�?�F7��DO8Y�	���I�����C	p3����B�g�i�Mp �s�/BKA�:��[ ����V'��˘0ʍ�����FH!�LcedS���0�fͳ����P�
�+h3�N4̝ic��'�� ���sP��07`�Zvx/��p�<� ����>����K��|���ޏ.B��N;c�u!���WLĚ܁5��������	���9�yM�~�5��<i#��O�Qk�:��0�o�k��s���A۞s��(k �Y(�+G�b����P �S CX�X��1^����~tǠ<�+B�t�[����ǚ$_�xяeNya]�^8��זb-'c�Q�JQW����[���ؚ��;�9P�c�x�8F`����r��"�S#:�m�]o��\c�g|(���r�^Eƾ�4��ty8�6�<��⹠�y� ӗ��da������07a7�%�_����q�C�?`�G=�w��(�����^��qo]����gm�������}�7<�z��z���ґ�9F��u~����2벲.]�uߨ��u��N=�YK�;"�������G|���:M�[��Ȗ
�;E|��W�f�GCX���/��^F�������t�8���i��PDg�՜���D���=�ĝ.���w�"��� c�R���Y|��rn���#���Uw
tggU�p�4h����Rs��;��cYI��ٽ���J.�Q^.8۰�&��U������^��c3��^Q�Ra5��D��C��s�^�$�<��ـ��FuS�>�l��b�Ɍ��R:X�
�D�'.�T0�p�A�C�dһ�����J�{�zV�U[`\�_@�Ӎ��{]"���l��Z��E�:l������J���H۞/^�9�!e"]�o-�Ɔ=o�YtU���O>,踨���i+�eo'��$ߍy�3�����zGOn�}=Ꮵ�|���;A�e<A᝖�b��QK�/�{�NP�_U�"�L�.�o:v�w�9�i��߅��_+!7���j�=?|��!͆I���^�������e=bY�>�����"�Y� n��y)H�5g�����C.r�A��q��촾�ZAY	sg�<g��������9�T�Q�2��ɾ1�}�L;�q�<�7�*�Y��O5~ԟ�?d»��_^�[^:%(���f3_�Vl���iU��ܤc��F���[�J�������?��v�o�8��װ���7m���d�c殸���3z�w��?$6s�Ҩ;fS�b���1���Z��.O�ڽ�.�{���!uDN���I����T��Cq7'����2{J��h���r:ڦ�
�x�<إ�5kb�/ٶ��|��nX��~��uг���3�mX�Tk���5:�Y���Tv9�b�~��5����q/��XQ���r����SW���R�o̠��7�-vd��-Eo���m��2�1$N��|V+г���n�ϋ/���l~= ��5ݥ�06���T��@���.M�<k�	k����.x�$>�<Bwgܺe���!��Ӌji��d��<lgEx6�Ľ[�;}95ι!���9���5�]��:a�䐒��:�e��N��j��������9.��O�s�^/?Jxq'\��n���
�o��h�P�^�t�{���ǚ5�	y�Fٸ�������ck)���\�穿��q��?�+Q����Y+��E�4�`;*{P��a�\�j����kl�vs���X��sqʉ�wN
�5شs�З-/_�L8��9�&�c����������]�B%��?s�mL?o9Ə}�帷U��ź�;��?�<6w���d;�u��V������;��~�|��a�k|��O�4^~�	m՛Nu,��&2Ɏ��Q���ʳ��^�~��~F��ip���mg^����}����`ǝ�U��g�'tߖ�U��l�tg���9��M�)6��%J6��`�wZ@�ݛw'W�_\��`8���弄d�����0=��z"?4J�=�X��5C��L�.�\�%���k��h��h��h����D(혥}��)��~�sVw��|�<��2�sELZڔ-����|���*�q4�����e�m��}��!~�����'cG�������h�ca��#c��BwT�����ܡ�w� ���j��:��n�����f��O&�U��߸����{�}��h��$�i�S�ˏϫ����ʘ<���`#��ݲ��Eou}o�-�Y����gG]����/�}/�z9>�(�zs�״�^>�[^w<�ͳ�tj�2���7w8��^�{�%��'폿�}x��+��R}��<\eC�gAE�����;��p������z7v��M���W8�iFkvn�+��7��k��D�Q<�v��Y�bF�aK���$ػ�Hl�9���3�D�u۸i�z����Gy�ypbD�uz�vk߉Ov\q��^��j�������$hq�0��Q��
��i�����o|%�M�{�������e<�?�3�{Ifjwڔ��Cg�=ٓ5�ջ~����G��/����V�ѷN�����A�7w����/Vw��g(�+�>p�`F�Ź��e}�M����"jIS�,��/X�)�Ҡ����wl��I�)E��,��S�.ؚ����/A$a����Iӆk�KN��z^�p�|븰������7�ڲȩ�g|��G~�u��^%D)�ϣ��Y3�ఁ�_�R�3=�:D���^8���ϊ����r��)S+��|ڽ��;�t�/��f唳h�9^j��_������>>�k�\��~���r�d��wE��G��OƩz�n�7����U�ԅTs���	ECI��Q|��n(޵�P�c�<�z�<XF`����ʥ},����h�x��,�ўF�[o��l<��nܭAg�u���0Bf|=e����S�';�i��vƤ�����ֻ��tz���$D�nl�5�Մ?�G�����M�%��ݶ�º��pEpSP�Mq�$�sv/��9sj��������G_3^�~�Zݢj^t����M.#g�y{�,�gO�V\�6D[��8�1V◣mG�9]�(4�Kб�R<}L���%+V�q`��go�a�7]���1���5[�i�2_�����������3N�Κ��n���bz3�`b_�3���ܽ�ܵo]�{�bT�H��E�m�
:��)�s:6B{��6{��H��+!�)<����w��8r���s��O�:[��xgO�sd��З��ɩ���V�pk����SM.��,[)�;�݅K��u_�}e�|����6����@����4M����r7�e2��!C�zς�Pɥ��;�3�	9<N����ǘ���S���y'����ٚ@ˑ��<�ቻm��ʨ���窘"]�G������,+�Q�f�� �6�0��͏��-XWa�cS��U�/� �����>�}Okڮq��5�y��fo׉�|���Uc��[9�{�6�t`y���u����&~�3Ϭ)W�]�KZХ��vM�͍ⅻO�ߞ�#/.Z����INX4~�XϽg�֟�Oڟu�ݏ͑;&-+���#�#kQbǤ�崡k��-�w
��߾�k��h��h���XN ���� �[̘�X��~ �� G���K. ��m�~�� |}G{���*���ٽa	��	�*�`_ߡ�
�&DP���K��� �b��y�}��@=��EaH��,���1�P��/��=�wj�KN�p�Г
@@�u�?�w��=�(�c��o�\����Aݞ [����h$@V@F�E{U� y���1?E;�2�S 3 6/ƽX��n����=��� �1��}1f��$|HCݜ .{ ��P0��`����蛈����
 �HH1(ޗϦA>�K����gA�I�P�`;d���;��s���p:����@���h�> �>�"��sX��԰�1�BfN	k&�L�7��Ft�����J��	 ����\�v8`B[5c >$͇SI {��f�u���¨P�+�H���
�iJF.\ �C{e����:f:D̅����l�-n� �v; ����ʋ�!����8��ru��{j$q_���|,��ٗ��
t��8`"޷�V�/�ߛ:��Xq@D^�s��۵d�� &�N�~�&e��
��}e��氩v|hr���Y�؝j~/�Kdo���ס%�����L�к���ူ���ú��>��ɬ�GZ����͓!�IL�ث2��	�����b���,���a�2�Zr\��_pA�o�<��`������9�ݤT�sZ��a�g'�5�����>U%�w�~ч�[�@L�|g�~c�l�pXj�̝_�Y�H�����)D��7�s�����b 
�Ҽk��Xg�c��������3 K��i�K�銭mߦ�w,�x���5���e��Y���{�u�eb��������t��um�k�H�|`,n � G�;"��5�鉵"ØC�c_ه�}����u���4m`��b��?��Ԃ=��,(C���~�-��՝�?@�u#��E�2�6�ۏ:/ѷ��{|���kP���b���{Ļۆ�p�>��	��?�m�~������&�~��Fjqۘ���1��>lÚ�}-�Axd�������Bj����x.�k�,��я�@|%�+���C�������?�pO}��Q��=�>]������է�96v��'v���لڭ�������U��?�ƛ�m�<b޻sѓB��y�UZ�,��σvt��Nb-Wn�=�C�~����lJ���o/:v��]���0w����V���+��ْ�չ%v�K�lӨ4�����b�K�ÊJ�=���+!�dmޚB���I�+��]��Au��-q��ӽ��2�s���`Σ�7Gs>+&�]{�E7��n��}kς��ƚ��W�x�)��x�XP2���uOS�OS>۫�yl��5[W-�v����`d��@����1�"Kh^��k�OH�B�{a7σc��̄U9�g�:��p���M}Jo�q�52Ϝ��=�d�#b7Y0�N�����޲}@�n�![*��zt#�:���`������&��$o���P�"s`����z���/�/80/Ô}ʤR���#�����C'�y�`�n����U���Pb�.q���۶�ڗ%#4=�gT])N��$ [2k�]��
-�,�T��ь�tį7��E�3f��-�pQR:��V���܎z�3_S�].Y\y���ׯ��/ܕ��8��>��`�ʈv'���$/?T;�f٭������K��8��~4a�cG����N6ˤFSh�1'bR�,}/����섀�^�&��V�[Wψ+Y���Z��m2e�B���S��#k�Y�D���2���0�����_�ϻ�7����t��n��t`��$����ˮ�r�vx�H�[.�[bR~���7sP�UgJ��1s<���a�f��y}'����ݹ87!���Q�)̙3�o��u�1(���w#����ٽ�_}H��{n�rW�gC�s_�E���Y������t���ɤ�3]/_�{d�nr�I��P���������W��p�c�����{��M�W7��ʅ����g"g-�*��\v^Ɲ�ff��������.�ü�Q�u>����R����E�^~zw�Y[6:��;���|2��z��f���Y��$*U�:�Ssuz�\*��{�&�Q�y/%1�}ڭ���>r�ۓ�M�.�K"f��� v���F�����y[�6�
�R�h�����W�g�	��N��1?��r��Öo7[�a���+��ځ/���ܡ�2���SfW7Ҫ��_��v!��1/�@��5G���r���s{J3Hc<,�6�]F�L�^��{����'�]�2���+���mc���u��HN�!ӡ;n���ߌ�:�v����acㆱ'� S�����Gu�dk)�W$ھ�"���]����Κ7_}�qK�n�����QK�L�nP���!�b���������kA�~�� �7-ՋU]���2z������.v1':]^ȔNs�Nk�ZZ[E�>?��Y�~��)k���s���WS��Y��W�Q�!�.;-fn�-ݡr<$�f�Kvs�i�k��aVǼq�}�*�1�������x&Ov=��u[�R���1>��s�<�{��NG����o�ۤ9�^ϔ}ؔ��F;��e�M���+���nk�h��h��h��h���;Qš��Xz$K��gS�j8zZ�V-R��%4d耑��ʘ��2f�1[�`̦�(�Ӗ1�����2c��ڍ\�v��z�!MK��%�4\�i�헲t�e-"�A&42� uņt�Ԑ�݄�͆T��K�ԡ|#WO�u��Zd!�9:$>K��cRP�H��I>�L���j0��>��E"�YzZh�"bk�$��1N0b�6q(�J�>E��ת@��6Y��!W�H�
6�"1b�H9rGWK`�Ԯ�X�L-b�HRˣE���Mst��,"�g�"���N&��PFSJ�-J�~����<��OnV�iu�$>�X��I$�غ�F&�T� ��B��T��#x���[y�&�T�(#5���D�SԶ��'��U<���Ū2=$�ŧ��*U�ш�x�G#�t�R"� �S�<OT��)KU|�&B��LQVΗ�*+Zx�e����f��H�o�T��ƺ��j����QYQ�A^�XI���de���F9��������,S��:�T�E�PS!�U�+�Mb����(mj�DeP�*������z�P.�jn��Z�U�UQ' >�Z^������Wk���Jί,S�x���F�U����kZ�5����QsIR���������� �6Bc�'��	�P������4�x5�H�D	A�Q���-'�tD*2EB kDrrcs#I\/ TW��W^�*��[J��r~U����\�P])_%��W�U���|���������P���B(�A9Q$k%
���+�+�<~y+��/6I��r���T^VY&/�*�ո�
<�z>I$o������jyYi��J��S[��U����$�*��ȫ�n��Ų����� ��T�b�RK�$��HjTՍ▲��X�����Ԃ��JU+�%�bB��� ����P�Hh@{Rh���ńFi�	��B��T,��	��Z��^ɗ�(x�UYScK)�^Χ`^�)	|�:��D��T��[�@*g`}P�
�I��2R���$i��<� 󷡅���AQ*�(*y�N���������c����rO� �T-�i-"���L�u�\n��R�V(c�(CP�9�N�ZS�@{�>���G��P��-R#[�T˦�
I�Oxl��C�v[/a�k��(�2&�P�6˱�q騫Oi2��H��F,��j��?2(C�N��!SW��̘�#�>(�g�y4�zZ�l]b)�F��������_z$>�N�>D*g�D�:J�M�J0b��k+�A1�O!ƁgK*�п��z���P��p4�@4�@4��?��a �� �9��# V �T��@X$@�i\�qM�.�9�2��@M���"��ا���.��(�G�D���ՈB��WP= *�Xd_C�e���o��Ѹ� ��E'���$W������U�G��=ԋ������� �P��M��&\Q��_��C~��6J@�ԋĘo� �s4����� ܾ�rIm�$�ג �I��o&�c�����) ��QZ�-�}�s������O�9����:ff�0� ���^Y���2s�]�;5s%��-���+ ;s��Bvn�=\w�­���q�@���WB"��1��j�XP�i��ܼ����� 7m?$g쀼��p�)�`'\}x ��Wz?9w0�;9�!�Aj�e�A�ҷ,�L�i��f�!��GA>�wBz��E�9ᐒ׋a���0�8}#��� �n���SᕀŅ�!��N�g���iؒ���yo岬�e��W�����U+s�Ö>���R���{]9���S�<=�c$�/(~���0��袇�g�J�I���)������/3��Âc2S������h�)����q
n�w���C&�=
���0(�^	�h#��1��h;�o�G���q��G�G��8�ﬁ���_� c��^<�}�(}'���&`�=*ރvvBF�^�{�g�r�̓S���ɹ�!3k�>ڂ���ud��ye��쌕x��!#{�a�d`~�@�%�̩tug/�,��L��̡������p��������4�7��ws��ڞ:Wn%���M����-�>h�q5�s>)�-���8�����vo�������V�<|���V{70��`�'��h{9���XOb�]E��H'����z,�t,�������P�!��Y���z���Խk4:��W\ĵU+��z8�=���}�Q8�E�\݃��B BO�������E�����Q����'����e�w����=�ŞweϨ��ȕ��?��<��]H'��*�a���W�j�Q�����)�=��SC`ľs�O�G�0u�F;!��~o��Ό-�1a�mL�b[3��΄�dgΑ�Yp�q$8X1-�����lM:ؚ0;ؚ1-�kC��������n;3�U�ֆ
{+��Ґ�`�!�s��*s�ھ�ƈ)��0Ŗl���ڄ��$s.���PKm����V{3��ބ#�3�4�r�D\'���6�,��%�b1E,�؆�n�3a���9J;S�Ԇ�Ľp�����,����������Xˎ˒ښr�Δ�d�a�lـ6�P��֌���(v\v��1poR[#��mX(�f�=��0�"C6�ΈC�e2E�t�؂���:��B3��T�!2��DF@���bs�ٚ�[��66X3�D[c.X3XM�,V�5�)4�PE&j;:b#������r����0�TU�#2�Y��A6���hB]h����t��3�s1g0ԣ�X�.@"��*&�tED���&�K���8R�	E$m�I����fm�H�K�"��j���2���$�Օ��E&�t�M
=�J�'j��2�6�ĥPZ�����5鉥*I��&���m�D2��Dj�X�P�4��.G[�Ƞ(�9-�tnS+�E-zQ��H\��B�3���hGH���Ud����z�L_2]���A��a������z��	O����d�t�I��K������%��H��	C��%S��z���1$3؆@�c���Ej%0Z�$"��.�u�b]qs��D!�+[�1�Ь��6Kt�M&j�i�=47�7�@	QW�	--�Җ&�H"�	$:-
���˒JzB�PO� ��-u��&��D!f�tu8 ӚTM4Ik��H �6t�\H5K�$��L��YG

&�suFF�lC
�nHңr�4���,�5+I:"�]%�5+�@f Z�49�'�H�V��A$���@f�*�,��>��Mb�(����=!	(BP�@N)41YF��t���zb.�	�!6c2���bS
]dc�[����X0E�4��M����,m��M�с&������st�".�*4��	���b#�_Kc�Ċ�/����"]`�e��8,�/�)�)��%�T��D�@h���b~�s�� }b<�سL�-��vf\���B��r���,u?�a�~�C��V�KL9�'Bk6Ch�bH�w����ٙr�,�(��(��8Zs[��쭸dk#-$����.��6F����Dc���̹r�%A�3�������H�gYb;s��ք��c�4�9ZcO5��i����6�-��79"�Sbg�{uOT�\Kn[��@4�@4�@4�@4�߉�nnn�Dj�8��'�_�����������?��a�F��~F����~#5�z�Q��������6ο�G�������g�������+�z�q�g�ڭ��|#���9�R�G�j�;�������w�o����Ϳ�퟼����w���߳��7�s���ǵv�w�e~���柼o??[o����h��_�ўמ��p4�@4�@4��?����"�a�����淗���?e�2����̯��J����]�o��c��?Q{?����orj���~�s�Ɵ�l���'گ������+��=�1������O�Wg��������寞�������J�������_�������'�����+iO�]�J���_�}ǯ�گ��~�����_�����K�ў�w���w?����w����Z��:�)����G�7n;�6��׶�O=�����o���������xm�?��6~��%����v~�^����`ۯ��������zߗ������t�����_���tڶ���o�?eڬ���]�o���������;گ�+�����h��_�����ڣ��_�?�G��c[��@4�@4�@4�@4�߉�(��:TREE  �����������������                               f4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`Xc����H000�a`�b004�30�gh1�Of`P���*00T1� ����P ��!��3�y���!"p��a.�)�yB��a/D��H�������DtrC.C�9?���"jo�@@b  �}�TREE  ����������������                       E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             t� W            ٮ             ��             PL�OHDR4                  �                    �          =z
     S          +         �                   �_           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      bO            �C�OCHK    Ǣ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �t	            >w	            T�             ٹ             ^�             Z��OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            ��h           �            ͉            �=            ]�K�OHDR�$           �             �          �z
     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              bO           bO            �i�OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             J[��  b���OCHK    ��           +        _Netcdf4Dimid                ��% �   �� �            x^c`��  TREE  �����������������                               b_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        0%                   (�                   (�                   0%                   R                   R                   0%                   0%     	              0%     
              �                   ��                   ��                   X�                   ��                   ��                   ��                   ��                   ��                   X�                   ��                   ��                   ��                                                                                              out                   in                    out_2                 in_2                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162420::SCFP   2              B162420::demand_hot_water       3              B162420::wood_supply    4              B162420::heat_storage   5              B162420::DHW_to_heat    6              B162420::wood_boiler_DHW7              B162420::DHW_storage    8              B162420::PV     9              B162420::demand_space_cooling   :              B162420::ASHP   ;              B162420::demand_space_heating   <              B162420::wood_boiler_heat       =              B162420::battery>              B162420::demand_electricity     ?              B162420::grid   @              B162420::ASHP_DHW       A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162420::DHW    N              B162420::heat   O              B162420::coolingP              B162420::wood   Q              B162420::electricity    R               S               T              B162420::electricity    U               V               W               X               Y               Z               [               \               ]              B162420::demand_hot_water::DHW  ^       &       B162420::demand_space_cooling::cooling  _       #       B162420::demand_space_heating::heat     `       (       B162420::demand_electricity::electricitya              B162420::battery::electricity   b              B162420::DHW_storage::DHW       c              B162420::heat_storage::heat     d               e               f               g               h               i               j               k               l               m               n               o               p              B162420::wood_boiler_heat::heat q              B162420::battery::electricity   r              B162420::SCFP::DHW      s              B162420::ASHP_DHW::DHW  t              B162420::grid::electricity      u              B162420::wood_boiler_DHW::DHW   v              B162420::DHW_storage::DHW       w              B162420::wood_supply::wood      x              B162420::PV::electricityy              B162420::DHW_to_heat::heat      z              B162420::heat_storage::heat     {               |               }               ~                              �               �               �              B162420::wood_boiler_heat::heat �              B162420::ASHP::cooling  �              B162420::ASHP_DHW::DHW  �              B162420::wood_boiler_DHW::DHW   �              B162420::DHW_to_heat::heat      �              B162420::ASHP::heat     �               �               �               �               �              B162420::ASHP::electricity      �              B162420::ASHP::cooling  �              B162420::ASHP::heat     �               �               �               �               �               �       &       B162420::demand_space_cooling::cooling  �       #       B162420::demand_space_heating::heat     �       (       B162420::demand_electricity::electricityx^c`Xc����H000�a`�b004�30�gh1�Of`P���*00T1� ����P ��!��3�y���!"p��a.�)�yB��a/D��H�������DtrC.C�9?���"jo�@@b  �)�TREE  ����������������Us                                      (l                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|w4��������&Yee&{ϐ���R6EF6���T��deDD��Id�����?�|�������z��}�����z���x����^����"��Xpe3���[������1�H�?��+U��u/������3Vܓ��g$j��w'ib�]�m�'�i	&�O�\,���w#�g�z$�̼����ج�`�|��>�kI�O�%�����	W����b)��u�N�e<ג�r����K=�!�Nw�*ҝ�����l�Wx���=��F��{�O����<�&j���f���?�m嚈�����kڬ2��5^����V��ɑ����K��@��w������i��_y���E.��a�2%?>��l#I�c]Pw��i�z��{g�[�K�4&ۈ�r��4��8��rң,�V�D�k���*�9�r�h�sb�ߘzY�7�Uf�=�s�tB���~)Z��a;�{0����|������h7��j`��H!�b}2��}�e�ڲ�Y�_^�aw[�d��]�P��Gqwͻ����Yv�a#+i,���v��5�R�u�	?��ǩ���L_4��G&?�WpiT='(�k�L�'��q8�7N�P��?!�Ob��ȓQ��G���%�L�X���`�Š��=�FD��Y>���Uf�i	W����v�^qi���SV,�Θ˲}}��gp2#�rz�S�6�z��ϖ�����/7��`�kݛ]k?'��i-�,!l�䙗�]y��iZ�ج�З'\��zف���5�t�گ���9tp�XM�f8 �s��x��O*i��b?Ѵ�m��=u����j3�,|-9��g��Mɪ����|��&~�� ?�I�4*��/����1^f_���#�M������ą�]qr����K�sw��^����tG��8a�;���J���#�Y��)F=�}-���j��3��y^n�R�k��d<3�*���sd���hY״#|�XX �b��\N�+z?��k}ޒ��D�H~���8����2�;��t19�^d�"%4�3
�籔��ZO���~V�y��=�������ܳ_��O�X����T���y׫Iؤ��]s�G��f��O$(��L����-������cۣx���I�t5$��0b-�M���|�2�}�h!���d��ݻ�ygj���'�)����������++�v��͕1�?�l���#`Ĥ�i{Q}�{��d��5�A���g��>Ťn\��ϰ"|F��i)E`��8ٓ#޳�{�QS�ڹ}���\f�.����X�\�'(V���J�bK?���̷�~xˮ�.|W������=QzT.ӂS�֟kgsW�v]�6��]w�%�B��?|м�cf>'��|��qvhù�_#�}��~���.��|�0S�����}�Q�_�x3Ϋ��
#�V��]�T�'������y���xt�:l&�jC�QJ���3��Z_���<ݒxH���������d�O��A��Nh!3����1!�=�-��o���Q�E�~�:V���X���us���*�q�6g��?�|�(����Y��zy����ӕ���Zu�0� 0� 0��ǹ\��Z��x����6��Q rJ�<0�	���vD� @�`��C�!�8��Q�+��4 ���9 �oЄ�_L xcx�w����� �(8 �	Ac;����
d�w Ϳ��pA� ��� �h���	� �Ј��x�Q>�!���}: #Z;�F�� �	h�?��F���
P��Ј�"{�� z_BQMD���P 
� �g�њU/1�/�����
 �eIp:բ�E��~�:�4�h�P�C�����/��]`�RB��3��h�7M �0+�:� i���R���+�)��e���[HN�@�q����
�8��i�L�P& "���&���J	����8��3 �����;���@�-������\�o%Eؖs�jW" �ۊZ �[Q�>Sۻ"�����3Cu�#4]�hIH N��dQ��M%���:j`�e�4sT �h��m1S��������ji���dn5oT�<��Z+H�=�3T���6(�}K�e�*����Z���Ǩ��(ް���@0�<P�[��yu��J�k�|�F|�V}�`h�,�c��r�[EOj�ｯ/� ':�̀ꔉ�06��s�^�dX5U��A��6��M{/���S���R~�k�I,t�z ��ȑ���_�A����	�Pm�w� ��>�!�[���0�����{J�/����
�W+�6 k9 <2���+�4�"�MC������a`"�!.o��*��{ĉ��ѽ^�G�$������/��A��F 8"�iH��"uh�#�!^�p��D�fG���Bg|q��ň4����>�{�S&d�i��5 ihx
�@6�P+)�9��B�=�#>�!�mr"^��� ���?!}�#}v D ����8, j�O��������j�g��/����Q?"@= �~H��C}K ������Q/�Ek�Q|H��Ho��w.��Գ�� ;�H\�~��ԚP�b�_ _*r��xi����������؟��*�5��=���tP\gP��ZE��G=�=���Gg͡^ۏt��p
��E�~����^���C�ѠŎ  J��'�p�":�}h]d�r�~qy�L5�^I��(9ziK�=��X�HwQ����u�1۪��f�n���ߢWjD�*՚��X�vz#uO�v�>R�f����l�:Mm
0+�f$RÍ}9������j������3�]j�6"��ɳ��U�c�؞./��2���4P�B�>��O��֜�6$<<�j?=/<a�g��1��Q�Tp��]ci]��{�L<��C]ٔΜ�����N��,:���8�
�2hM�'V�4	���$}a�R�yk[z��r£����_�M��uQ�C�+Y�����B���Rqc�X���?�������q�Ƿ3��6���0�7�T��)�����'
����iO�ۿ	ڇ�Zp�޺�a����+�w�t�����_�o���7a>�d]%��y�R�b��9�{�Jjb_��92u^�%5���S�ы$L	�xS�ׁ�-��NXg������qT@S�A�L
��d�+yoL @y����]��S�`�WgVe2�T*>���+7�B����g^�ȹ��B�U�PVa�Yʴ�����I���-�2>�~(�`�-����]�fl2=-ӧ+�lb�'����f��)��*ߵ�Jc{|2d����&	R�cx�^%�a73��)7_��vɍ}��vҭb������Ǫ�z���n6��TI��Ϣ1y��w��R��x��{|�{����.���G�B;��f���/��1�W2��_�x��+lXR�RJ�e���u"-֖�į�a�Y��u~(�e�n�-x�
�����v�(T_�6 �n����'+�2o
��llGT����}⯙^H&S�|�a�j�����%�
{�;K*|dO�_���O�Ȩ�����ޞ��_���t�7x>��ͥ�ʝJ`�H�,ws��)&=?R�SSK>�[nl*�0��(L&��}#٫��z�C�k�:�歯2��ͩY+w�V2]��µ�2�8q)��N�*��-P��U�7�h�*ޝ��wWYq�<�����Փ�qoͧ�T��оU��k�Q�x�~�b~ N���k����󈛇�D&��ӛ��X�dR�d�H��L[��#���:����\����~�z����[��9.ݛ��5��O������ּ.����n~���&�ʕ��x��y^1����2�Iĺ��T����V����]���+�d�V��6�����tM%�ّ���f����u4Q]�vL4$��ef^M���Bn%]�g�4ݪk��b?î��?��>R�NxX���h3f��{6;�F���ϳg�-�\'c�m|�����=o�DB���n�����|}q�o,S����p�/��h�pj�	��X�9�/+P�)!<UyEr$���P���O�{jn����v�ѕ��v7{-�>�:��L��W�JE����Rތ[�fՖz�=��	h���l<:?�\}5G/��ϼ�s�+�a���X��>�1�&��V��wQj�P1����0�]����o~��1_o���c�`�`�`��߄E�zO�Ł�S�[�*_�L���]To����jr}F���г����1���yc�jm1��n�R'����Rʻ��4��g2:<q��h�6����(�U��W2#�}7[}z�:����0Ʀ�Q��B���X2�~L���vbj�S/�n������Z���o�?9왢���˱����W�C���NE٣Y�@>bw2��V���e�Em:*&����bM�:��ak�i_u�2�����zc6��e��ف	�[��~�c��(�4�]�;pp�bxaq� ���ctc��-��;j>�nX\�eВ�a��ҥ��RF�&�ʯ�W���C�8�H��\���?�{|� ����|�����ϔҒ����3��&Jy�ŕ%�V)nBCd�g���j&rnU'qv�7�Kg)���r��h$�m����YL>�}il3JWm�ém����Cw|&�����z�mzY��P�U���و|b�����Zq�c���7<�iR	f��!�3��������YT�_�C\봇G���7E%��L72��Nm��iv�Q�y	+�)J��	�%�[):���u����O�~G�����g"�����+l�#��S�~���Xcq^X�Jm7�"���<��<^$V����s�i1S��C})�	>�T_R���<�pa������+��w��$����גWJ��щ(�ѱՂ/��M[[���|x�Y���p�S�y���4i PI�(߮&.5��H�]�:�v!Gb�m�g�$Z�oW|���-k�M���H�s⤔$:�_jK��}V��TY��t��)6g�t�3��o�Ye��l+j^�.Tqk(��0��u,��y��������'�����ZV�Ĵ��?ݏ-u��߰J�3�2Ţ���ۯ��|y�*�����zF5ɍ/W���a�L߬H�)�2�X��~/s�LK���ɲ���k���,����?���ɷ�We��؜4��5��s퍢L��j��~�u9ݚ���Y�� %oq�=|:
�'#	���&e4b�6|�;�T=՚�|��N�A�@�F��5)��,/\�8�n߾�3'�/��v������T�:-��&�6=8�����m�2��~=��6�Q��񆅹]�i\S���8������Y��QP���V�h�>KnO��o4ֈ����2:EB'w���;�;�G�����V^��DSޏTH�F���ܰ��Rf��y��p�WX�r��c����X��HET�B�~�hi�iu5�������������X�Y��R4x��dI�4���\X`�xVi`��2b��PyO�뫇���[Ic�\�ɘ0������c��(}�gV��*N��^�3yYxLQ��sb
�����j>�5�}��|Jʜx�î�r]Hu�uq9�x��'l�|O���o�V��b7��r8G�ܱt�� ����}O���F����=C7��S�7��8��X̉�Z�p^�.ű$t�U9*�˼!�x�1���������u3B�^�AN}Oz�Oj�T�� 0� 0� ����� ���� f���F�s���6��@�7��*� ���>�]q �|�ݛ��?v�t��d�� �l4���V > DKh�g���=�>� m�� ����5�O��q�@�j } 7P����X��˴@#�8��/�r+ 5��3!��W�iQ,����Z��n> �F{��s�[/� ��c�E��Q�x
�
��) �=  �0 Sdo��?����\?���P\�� ����]��ڝ}��剜 �9h�y�?�5�|�Fu�@�/� h�9��us',mx�?@=36��q�	�L��>}\�k���f؉��"0��M1 t� ��A �S��Cu|Q_F��y?��w�"�	���!�:�|�����'~��\�.�3qx���<P�Dj�`�%�4	�~�������C��ϟ�q=5˻��d
Zz��%�@��1��	̶xAN�^C1�3\]��!��\H���+��Z\u����������vIG��ys�P�r��Q���S��ڻ��p{0���l��`G��Ȇ��G�־+�
��I�Y�Car&�/6��XNXon�����p��eVS��c����BG3�㓚>�|�ó^�a�|4�p��#���g&x�=��Pj��9�Q���/����,���� ������2h{�G�qD:S�����Gi1D��B��x0� U��P��	F� Z�,PeE�A�ª
E���e�����I~�e�F�8�\&}�a���Јθ��
"�zR&�#n� >���"]K#��!ޞд ���� �@jIh@iJiz���#���"�g�'���-�! %��(��"��j�kW���f��3�C��4��H���H��Ē	0�l0� ^#n�� ����b�_���J�Y�_��T��j�p�!@�&�3���*����$���[��x�T�8~��E|r@��F�Ek��~�>U�򝍴� �,�l!;�h)�WP��T�rz�������b�z��~s�_��O�:���;���))���(����A`���bAy����7@���o�^t^����A�G~�$ء�僃z��#��TO��j�rrA�����j�����f"5i<5@aXd�M�[*��~m������xg+#��2vJ|���J1j�i��ؘc�4��Ǘ�&8K��y�P�H0�0(2HWq�.�x�9�T�����e�m&Z#�3�W�BO2�͜�_��ǷQ���F��Z(?rM�Rn�3��5��]'9)�M%�\�}��!ŏk���u�{�ِ�2���6�C�Uk�%�6��}����WK�*ێ	��Y̶;q�o�a�zp��Ȍ$��U^�XRw!��<�Cbu�>�9�Ȯ�G�<|oc�'k➎1rS��<��&�i�U��ac�ï/�a��?l�����E��jz���P��t}�S�]�c{/�1ސ=��֓��.����Z;��?a��
�u���g�����;���~\�9���L�d���|���x�ߙ�AOv�T��)���㙡��vƮ����hWI����o��qЊ�`�T���lRX���㼿����}1�h�mc�,v��^攷�1&�L��N���׋xZ�_8�i�]���"��n	�Ք)��P��z~:�!w��f+�&M�U��6�;�̒2;{n�Oɮ�Og>�9��Bw��|���'M����:ހq���, �{�1�{�vD�؉�i%���[9��+o��R������] ���cb��~�U�V���R+��Nq�0�^���	#S�F�Gwu���#�*T}��Ocp��_���"���'�j��n��s6=�Fd��>O3�,���u��-������`秡k�I��px"�_��2��P	Y|G.(v֍oI��m}���L�rX��r�����Y��QU1���>MS�Ǔw��MIW��q��t<:��Dw�=\�ǪN��&o����2�y{F���G�ÂR({⼓^��<�$�kc�NY^
4�v��ť�k�dY�ͣ�x;���N�a�Ue���7�7�Ů<#&ռ���;u��Z�ݰ���~V$$�T���H���Q\|E�����M�Z�$��|�`l���n����96?���z�.���@c9�WSD����_�TO�z���v`����[x�t\��+��i1�ޫDa�{��ώ�/��+屪;���P����	��\?�����t�M���N���=�E�O�D�j������K���ËU���!��l����3�}#c���e�{	=/ݽ�@9M����Zf���)�"kk�t���ǐ�)���T�ܩ���uu��gĉ��'���e����խp���8Xs;���.��in9�t� ����ξ����,�>|C�GC�L���h6'V�U�}��o���N8bXڪ�7�s<B���[3��I�D`� �J�ߎ�%LO��sHPgg!{S������������h����N��rgJnF��KdBþ���{��V����J�����Zs��*ɂ�=>��v�W���;�IE?ڈ��C�%%E��!���{q���i&SG1w��`m���+�3�ULL�ъ�K7ջ<Y�v�3k����`�o�� 0� 0� 0� 0��	2�u������.+��,F��,���1��'��|��jH�忺֏[h���k���%μ��u���l�
���?�m������Y�Շo�)��8@7�y!�@W�joeS����cy�${Ym�ݜ��?���.9���ݺ��)յ����XBg�������G�y=��&�My�3���
�P�~�O�w2��>lb���V�WP���R���q��M��K��j�3��YT�toP_�����*�ưS6���ܱ��6�J.�J�%�UߕU��1�%7��'s����{Ãg�o�GV�R|.ur	�z���=[�?�Z]&v��T_�L�6�b.�����2=?����KE�r�CSE�a�6q���yM�|�9����g3(T_�I�����v���y�u�b骻D������[�Ii�d��F�=��fި�PU�Bi�G[|���g�m�>��n��̸�>}1̈ƄH�⍃::��x���j�A0�,�)�����/~��<#��oc`y�ͯ���g�n��gT8p�̔����R5��Uꎕ�{h�q���;�։�c٭o�9������k|b�17�;1Ő�7T.�'հc5�ې�{��x��΋ŽP5��[ѭ�gW\5�"�Ճ+h��96�eOޑ|�h�j����=�@�6�jɾݡ��$���&���"*�0�~}g�P��%�3vC���hUI[��|cc�7l���g�8����t=���8*x��5��*^q��}b_K�i�A�Tq���L�"�s55�.��Cos<����'�z�D	7��3�J���s�_CDk�>��H���UO�ĞO;�"��v�� h�滊���vR��/}����̪w�Ԭϓ�!�!Y^��k-Nk���K�'���Y��(:�G���W�������-o���ܺ������/}6W��ok���g��=xH�x2:6��m���?o���\$���*cT��pp���1�Ԗ7~�h.�U��y��wG	!����d��"��5�T[N�g�ƨ,�
��)�ʣ�ʾ�4�eH�;�o���?�(͛m�2ỷ`V���]7�H���6���ߴT�Yq�'����o+�e���<���e�D�z���߫$����ir.M�T���b�'C+˻�"�oqIN��]RY�/�eHj�j�k��{"�+���	8�7��4�% �����&��<è��g{�N v�֎]��%��re"G5�D��e�S��PJ�!Kq���(L�����iē�ƛv��tJ;�Z^�,ͦ�7��?��U�����s�/b�*K�F\����8�#e�*K�w��?������kx��K\t�Si��_�k��s��}o��%9��M�Z���/갦<�+� Q1�N�9��J?.�?��5�u��	9�a農ߦ��\=����x_x�o����k���2��f�3�rn�2ʽ��-�9B4e�*(�eK�6��Ժf���l^�F+U�p� C߮�{Qy~�{�����c�`�`���!``��O��ԫhk�����2�� '� ���:P�P��7���B�e�m~���]mZ �} 1o �>H.��<�gr T�h{�{'@�$�k�?� ������ ���D��	������b�m !
4���o~ �C�s[ t� ��o�O"0�`�@@�b�G�� r�h]0@?Z���"?�� ��Ⱦ#��ցb�G�RL P�@�`�;������6[�zP�oQ~oX�?�" �Q\�� &���d�c	��	 � i��SP�e	mȷb4��n@*�7,�=l���6w�E�(W���g��;Z����kK0�o������t��h�9�f�:��,4�3�,g �Qؘ��|���38s�C��6X�o��_u��r�� l: >�	�S���#�� ���
����ԉ�(f�Y�'��L��!�n'8��iF�08�	u��#�q#���A_����4�:$#�bC�?��}L�
�;���.�ݶoS����>a7JjW��m�gվ6�����/=	��5��M��Y��M��k!~��:e�9�:tn.':_�����Y�]�3�6�[��L �7;k�$�
�����":�WX���o����OL���'������=(����@�^(=��5sXL�-*�`SuFЌ���@{
���a��	
�Gg`�S\�����-����~8C	0 ����}b
��OAU�1�=���߮�ƪ�5�0�h �Wq�g"��]���>�҅��=G�E"TpFg�d�x��� ,�v��	�N�m����%Ҵ#�R�!��Pp��4��
p' ��ҁY+@�<��1�HC�H˻Ⱦ/��%��D>
��|�Q,>�Y��8 ^#n!��]C���cu�Q_YE<S�A��p�@�E�˨�!�)�#=#]�}E��A=���HϨO�"�(>K��`�?�@�3��H�h�����C9%#����>�Y���Bv��>�>�����jM8��:��Cq �P�� ���˙���� �����o�PN�(�`t�p
��e�l� ��7���C� ���T��e%��9B{� �Q>���f�<����P/��oT�QN���M�0��OE�b�ٗ�_�����������c����=I���A�t2�/q�.��)��p�˴�+�6?�}!x'�RH|�͚ 3�m�>�5잋��Y�:8�N~�ӝ�,�`;?�5���q����_F^q6s����w��>��܍7M���[�F�]�Hk��!	�r%�鎚��q��x��?�ޒ��i�z�`��}�@#$�ŵS;��m�K'eo��:&d?4H�|w��Y������&S��y����J�zw�2���\���R{m��`��ٛz*p��P˳��教�s�Oog�<��3�9�w^��������V�i	.���L��٣��iٝٓ��.-���l�T������2��������$�N���]Ў3n�ݓ�8 �1~hz&�$�wY2���J5�:$%��NUp0�0�D�����b��� �`t#�<g��MI�BѕW��V�;,��j�"S��I���5+��w7��N��Q�N=b	|gC�K��������1�M�_X��';�����pa��EE��n�<͑<;�I��
�ˎi�=�$�甦�>���}�|ir����Cр� ������L���x��<�h|g��
-V��֨���%��:"��K����4Ӟk�<W&���6�I6���M�T�4�#~C~3��K#u�XFX�S&l����sg�������WUSg3蟛�3o�PԷ����*�W�Q�Gd�_l�w,�qҘ�"c��J~�ч1��zK��>;x"�s�˻N?Mv�R�P���6��'g*��|���RJڕ-0�pQ!`��g���aj������>ˀc����U�x��Iz�'�����q�MdZOލ���h3j��+x�d*%w�qm�SL�{��%^�BOG9ܷ穔�Xdw���iiݍ�HT\[�����R�O�����Q�!�x�Z��3�1���;�O��.ݸ�j�X���j�m�颒H:�ܫ��O���޸���k#0�>s�O�_�����<$!?�9�ٱ��vNJn8�v�g�}�y3���K�����.�(�L֝�Z�z�k8�PA{���I��օ�+;��KO��r����̹���t��2STٝ�g�*��Y��iㄔmB*26�Ĕ/�}�0�|V��R��0��^"V��4T�8��q	o#�JQ,?Iؐ/�,&7���?72j\;9�;;y!��]�a�������v�XV�G��s�6������׍�έ�g��_�hQ �\��{OW~���6I�H-���.�p����?�9�H|�R'�v�w�����>���t���(��pt7�5K�yeL׋u/G�%�?�M<fݳ=�}�x��|y������rZ��}�����eI��t�*w�&�/��_В�+��+aS#�2x;3?�΃�+�o[��c��-�*U���S���.ح|@0~�x�J�.�@w���W���A�nsI�������on��~�]�'�Զ�yJ��N�Vŝ+���-�cg	+mJ����`�`�`�`��G�qAf};-6���+�A-�V�ˆ�.���ʹ��I%�2�wǍ�xf��d�R��� ���zF�ƻ��qw�V����'��u�R����*m,p���I�"6����F���󘿒Jyz�o���2g��3���`6_�u<�$��7ؕ��4퟇�6;.�����?����p5n����2�A�>Ru/d�lt	}rj㞝�̀�^%B��?�K��˴�{�u��L]�Q��8���U�w�m��5MN&w�r��`sڏ�w��)nR�t�򴑙�l{�k�Y��_������-����M>Ǐ�-N+&��wq���<�a�MT�u9�-3������2�775�/�`m�H�=� ���i$r0=�:��������76r�'�+�v�\I�(�NI�gڵD�4�����`��τN��{�5L{�w�;�?1���t7��~��?��17��.�v�F{���X�;#R��j�WQr��_��(B��qIɀ������3�M��V��"�{��lu�Q��'�in�mòA���uT�d��U����_�U7��M���ӌ/��6 ���ŏIz�샡���U;�ڗ���2�2_�E��_���$֦)�U�ճ2I���=�����Z6&��t����5��"�HI���+���wN��ҷ��yě��p�e{c�u�M��P5��ԝ��(�K2�D�k�DKm�'�+	�s-����"�;�KNX唪i�N9����T����Ψj�8_�NH�*�9��N�Mo6e¾��=*��h��~�70�ꨴT��+�D����Uz0�->�Me�^;0��Us�3˯�ʲ���ڙ�ѥ����a�xa�;����"��<U.��V;]�Jo����z��oq\[wFG�q\,q���^J��T����˽�I|/���h�(cCӄ���W��L矂��IK'w��d����XP�N���h��n�-Ly�6��]����]�����%���hz�<nO��p�8��%v/F�>Gȭ��$/J�۸]�+�ş$[2���(�:7���8�2կ[�Қg�>Q�@>A5��_�U���vQ�3�C�������Y_#K�MH� ���{��w���ҷ�Q?<�
�3�*L�<g4�,��u��Ͷ#6�qU��?�=�d��v�0�]>��mvs���[�^i����g��2=�o�.`�]��(0���\0��J�����\�O�B7��u���.�d���Rથ��b2���.w�^�L�i���va��'����Uv��]/o0{���&[+#��4�kƥ��!&���M�65�e�Jy��Y�N�xH����i,h�����iNmw��,�zt��W�(�̧�H�|K��-y�ќ�6]QX�֖N}��B�.�j�{uB�#�T��=e��\ ��	k���) �+�('3!ͪ�%�Li�������}�G��)\]/5j{)[����9Ǝ&�t5OX7����E"7	n���P]}xV'�K&�l�H�?a`�`�`���8�hX����^����3 �#�9@\����/ M�N�6��o �~C6]h�zOs`���
\p� ����&H��� @�.��O��\����l��?�U;��6���E��E�|"�r	 v��w��E�1��o��� �ȇ�*2������ �� yh����3<�F�Pn�* �ޣ��(�V��G�=����ܐ���#O�w ���.��� F� ѻ �h�����6X���	�⚩E����Gv�?��a
�<���r�cF5�i 䛫��.��-�� "9��!<JS LO, +�^��s�zh��K�!p�
'�� �UA��! G���>����
�Qݔ�+���l9hB��_p�v�D�3`�D�ғ�B@?8��_�}�h�W!9���	hb7�C06�W?]O��B.�E��+��I���.X�O5�≡F���^�0���M�Gẖ[�ö�4��'�+:��̑����.��$L���gj�'�A1&{~�����n��<�>�l�{�i�@����X������imʮ/�g4��bg��Zw������^ܖ
&�)0���=�:d5U��P{ǍΕ:gQ�Zb��@�a��@g��x)\e.��z�oia���+S ɸ
^����;̕H�ymӔA�T2��B�w�|��� K�@W!cg!������9t���1���N5��Ԕ+Ĭރ�7 n|+�]�R����}1�h�t,ľ�Ky2�⼇�E]�C܉BG_�)	z� ~��?�G�)����X��t����x���;�;[�bDE<ǏcC: �{���.�:z��|Cg�~���qe
i�.�Y��0�.�o�e��2���\�l�М$�yғ0�6��<1���}'�K�5��>!ڃ��b^D�SQ_D<�F��?Џ�ӡ��G#?�(�{H�H��YH�(�-ԏ��_d�o@B9�F.�G���o��#}v�}6(�����S�zV�?���d�O�	ZP�C�H�Q&�N���7��
���]Fy4p�������߆ �o��Q���^��Bʋfł��wt�ZJ6��]����GuA����a��u��ӊz���;�A��߀*�ʉ�h���sg��9]���j��arf���݀�A���s���_�&tJ�(Gyd^�UO.4\�^��i�B�����yޔ'y~���5ɽ<Yl������3R�:���.�U�$ӌ$ X|s*���w����j�\�uj�J�Ar��<�����ㆢ2!Y�;Jl�v�[-	�I/k�H5Ee���lY+'�(��b���ߎ;K��O��}b��U�����$�����d�~�D :0$���Q�q@Dx��'�������@�ߌ���������f=hO�Z_����6"��� ���U<�N����꽔�ӕ��>(�� UΠ�h������ׯ��6\�U��$���r��M��ƅCz�_>i}ϛUպٚ�S�^B�8���d�/&I��S
���k�8�F^���x|�ںΟb��*�D׭�OZ��J�qghe�Y�<����Aj�+�$b5(�k��,»�w6����%;Z��q��
��r�n�����u�H��w㧍��><�,�[�?<g]���y~���O�c�e��5+��[fo��>�W� Ů����c���:ϓ��>�ccyi�S��Rs�[ئ.,=���J�S�6n9M�`1�G�p��y��6I��d�X���t|_K��s��o�?4[����x���'~%����#an��+W�/�+���d[�N6��6�y�2�n<��k�x���ޡ��E�G>�jX��K\/.��)�m�
����G}h�_�v�b���1�5��AE߬%�����3?�i�?8��qXn�����<M�g�zr��S�;����jǢg~����/���'T����)��S!�q�K��t�V޻�鷳qʂ(��X;�/�}��~��g`(&�"ߍ`�ۭ�=\��71_B���ɤ�O���ZJ2>᳋Rʐoڗ!�u��U>��2�H(vvp͡"��І�� >�����}|�2J"���N��XU���h4�%9#���;ױ44+�g��E��(��w�2��F�*-�ɚ|AY��p�
5d�~�J*�l�aQ(}<����)tm
?��K_[/��?ԥr��	��m�����d��4ȣ�|	/��g�(��q�z�P�����6���������X�zn=[קFN������e}�@�����k������Wۊ�_�Sp6��pS���͘��e=)����kmɿX��,�B��82�/��9�����+V�أ��8-;�m�Tk���Y�<�_2i���`�l�3k�N���
��d�S�%V3����i������	M�(!���[�U#�@�L�)�l�7;ɭl_���/-��~$�{f;�5�������'պ��:�o7>dR=�.��!����������z�H��ӆ�A�\Y��;m���0�V�ޛOd�����|�����vA��'e���?�S��	�"e�N�
�s�g�O��}�К��A8�]Ҏ+?,�%��H���Ȋ���^+6����ў#�]�"�q���c�`�`�`��߄G�纓ɇҭ�Ǵc�9�v��ۭ��K��b���{��#�9�Քl�07�>w/�s�1�)�����o�λai����ӧ���
d)���h/ZYJ�Ym	ͲM'}b1_�.�ۣ�%e^�i!�&�!���'VM5��&x7Dh�9����.���������o�<�.�,G��h`F	Y[��&�f���~�5�9O���]�t��_�������@Mn��+�В�J�M<6l(V�+
(�c;v{o(��"�6@AT��J�"`{����$$�WD����w���?��7�f�w���^k�2����A��/�M�|fɢ呓Z�g��hgq�sK�n��;���s�
�������n����!Ց�Gjox�����<u�V�C]�3Y����U����kN�#rg��4erL�Į�ڣE�T��qO�����ٸ~p�p�䫉���ӧ5)��IM�k�[_��b͉;�S(f��p�Ϝ�><C�\��q��wZ�v>�c�tf�A9!Aw0��nje��=��c�߰K%O�<����^;�J;Y3��
El׷�����&����:͘�{�k�����Fc�� �I��]���8g�ߧ4ut��I/��K�~�g6]u/��W�n���<�9����Ƥl��w;赉O�0��ǥ`]����WK,�p,^uϨ?){Xd�����	W}?������+5���oNv�к��^Lr��|K�`ٚk6n����ev��gZ^ы��o��=�S�����)�Nk�Z����ކ4�����R������s�͹�m�;#�����
Fx�)�$��f�?2fN��?���4ت�U���YӅ��6E���(�vy��uT~�lૅ�VUgߜ�2��c�MAA�����PL�Ǐ�����zdsF%��7�Fm���Gd-dƊ5'�6��0̵^��ܝ>�z��}�pu��^X�u��w����=�m,0a�mڳD��.E����첬w���	��oX�7����a}��h^�۱�$���
��5Ǽ�#n���#_���� �y&����G���:rs�����/�r�P���}FW+����K�Ѐ�)�ߌ�*H`�QV�糷~�"=C��K����}F\�֡�v���..:z��#f��k]����0�Z0h�x����t��gO�V�.\Avv�g>��>��ȋA�ZL�����rAs���I�����^�3���9ɻ�v��vSE&�v�Ү�k57��1���;�2)�;��4����q��M����ʧ��x�u�S�׻SwD���bG�*�>���6�-���ޱ��zz�q���W����ҧ��_��4�7:Zu��}fNa���=����/˦R懯����*��Q��#!�aɨ'OZL:?�/8�3��F�-C�zV�k�OH��:�=m��=���n��.$��_���Wʸ����	�=�c)G���j�.���=�~P�5����y���+��(��k�	�>���~���W��zB����p"���sɅ��k��1_֘��Ǿ�u�L=n�����C>t����䒯i�IK��d�[������u�]��=���8�7����jSM	�Z�>q=G��?�t��Z��!��*��u/���^�1�I~�Z�ؾ�k��h��h���Ї\��R�u��- r9��|&��L��N�� ���\�A�7R	@���=�����l�o �(�r).|�/q^ ������T��%m�v�P�;y ��=n�� ;��X��=�W,�	�c�38��H��98�8Ј:N<�� �I�#��WЧc9�6_v�8 �d��Ũ�`6������M k�,�x;����u��@y�s�^�����y`�q���ޞ����q���:p��E��b 0��q��1�u S�a0���q�`�O� ��� .Q �[�p�|3���I��{;)�A^��r|.>��I���D4h�����@������ ��6��`{:�G��.��=e0$uxFDînr�6��?��u�Ő9 �i3�N-�����1��|>���v�l��۱R#�F�9͑�A���뜒�����<�Q<��g��-�$As��->���m^�7�;�1Ni6�9*u��5��}���Bc{��-U}�KWu�;���l�{/Y�u�e,��P��(6 �����O���v�3HP��W���xP�?�3�<
D3[�i�cp2���Ǽ��υ�՞�.�)�Z��@����s��{ب�ѝ�S��7C�G1���xf�?�F7��DO8Y�	���I�����C	p3����B�g�i�Mp �s�/BKA�:��[ ����V'��˘0ʍ�����FH!�LcedS���0�fͳ����P�
�+h3�N4̝ic��'�� ���sP��07`�Zvx/��p�<� ����>����K��|���ޏ.B��N;c�u!���WLĚ܁5��������	���9�yM�~�5��<i#��O�Qk�:��0�o�k��s���A۞s��(k �Y(�+G�b����P �S CX�X��1^����~tǠ<�+B�t�[����ǚ$_�xяeNya]�^8��זb-'c�Q�JQW����[���ؚ��;�9P�c�x�8F`����r��"�S#:�m�]o��\c�g|(���r�^Eƾ�4��ty8�6�<��⹠�y� ӗ��da������07a7�%�_����q�C�?`�G=�w��(�����^��qo]����gm�������}�7<�z��z���ґ�9F��u~����2벲.]�uߨ��u��N=�YK�;"�������G|���:M�[��Ȗ
�;E|��W�f�GCX���/��^F�������t�8���i��PDg�՜���D���=�ĝ.���w�"��� c�R���Y|��rn���#���Uw
tggU�p�4h����Rs��;��cYI��ٽ���J.�Q^.8۰�&��U������^��c3��^Q�Ra5��D��C��s�^�$�<��ـ��FuS�>�l��b�Ɍ��R:X�
�D�'.�T0�p�A�C�dһ�����J�{�zV�U[`\�_@�Ӎ��{]"���l��Z��E�:l������J���H۞/^�9�!e"]�o-�Ɔ=o�YtU���O>,踨���i+�eo'��$ߍy�3�����zGOn�}=Ꮵ�|���;A�e<A᝖�b��QK�/�{�NP�_U�"�L�.�o:v�w�9�i��߅��_+!7���j�=?|��!͆I���^�������e=bY�>�����"�Y� n��y)H�5g�����C.r�A��q��촾�ZAY	sg�<g��������9�T�Q�2��ɾ1�}�L;�q�<�7�*�Y��O5~ԟ�?d»��_^�[^:%(���f3_�Vl���iU��ܤc��F���[�J�������?��v�o�8��װ���7m���d�c殸���3z�w��?$6s�Ҩ;fS�b���1���Z��.O�ڽ�.�{���!uDN���I����T��Cq7'����2{J��h���r:ڦ�
�x�<إ�5kb�/ٶ��|��nX��~��uг���3�mX�Tk���5:�Y���Tv9�b�~��5����q/��XQ���r����SW���R�o̠��7�-vd��-Eo���m��2�1$N��|V+г���n�ϋ/���l~= ��5ݥ�06���T��@���.M�<k�	k����.x�$>�<Bwgܺe���!��Ӌji��d��<lgEx6�Ľ[�;}95ι!���9���5�]��:a�䐒��:�e��N��j��������9.��O�s�^/?Jxq'\��n���
�o��h�P�^�t�{���ǚ5�	y�Fٸ�������ck)���\�穿��q��?�+Q����Y+��E�4�`;*{P��a�\�j����kl�vs���X��sqʉ�wN
�5شs�З-/_�L8��9�&�c����������]�B%��?s�mL?o9Ə}�帷U��ź�;��?�<6w���d;�u��V������;��~�|��a�k|��O�4^~�	m՛Nu,��&2Ɏ��Q���ʳ��^�~��~F��ip���mg^����}����`ǝ�U��g�'tߖ�U��l�tg���9��M�)6��%J6��`�wZ@�ݛw'W�_\��`8���弄d�����0=��z"?4J�=�X��5C��L�.�\�%���k��h��h��h����D(혥}��)��~�sVw��|�<��2�sELZڔ-����|���*�q4�����e�m��}��!~�����'cG�������h�ca��#c��BwT�����ܡ�w� ���j��:��n�����f��O&�U��߸����{�}��h��$�i�S�ˏϫ����ʘ<���`#��ݲ��Eou}o�-�Y����gG]����/�}/�z9>�(�zs�״�^>�[^w<�ͳ�tj�2���7w8��^�{�%��'폿�}x��+��R}��<\eC�gAE�����;��p������z7v��M���W8�iFkvn�+��7��k��D�Q<�v��Y�bF�aK���$ػ�Hl�9���3�D�u۸i�z����Gy�ypbD�uz�vk߉Ov\q��^��j�������$hq�0��Q��
��i�����o|%�M�{�������e<�?�3�{Ifjwڔ��Cg�=ٓ5�ջ~����G��/����V�ѷN�����A�7w����/Vw��g(�+�>p�`F�Ź��e}�M����"jIS�,��/X�)�Ҡ����wl��I�)E��,��S�.ؚ����/A$a����Iӆk�KN��z^�p�|븰������7�ڲȩ�g|��G~�u��^%D)�ϣ��Y3�ఁ�_�R�3=�:D���^8���ϊ����r��)S+��|ڽ��;�t�/��f唳h�9^j��_������>>�k�\��~���r�d��wE��G��OƩz�n�7����U�ԅTs���	ECI��Q|��n(޵�P�c�<�z�<XF`����ʥ},����h�x��,�ўF�[o��l<��nܭAg�u���0Bf|=e����S�';�i��vƤ�����ֻ��tz���$D�nl�5�Մ?�G�����M�%��ݶ�º��pEpSP�Mq�$�sv/��9sj��������G_3^�~�Zݢj^t����M.#g�y{�,�gO�V\�6D[��8�1V◣mG�9]�(4�Kб�R<}L���%+V�q`��go�a�7]���1���5[�i�2_�����������3N�Κ��n���bz3�`b_�3���ܽ�ܵo]�{�bT�H��E�m�
:��)�s:6B{��6{��H��+!�)<����w��8r���s��O�:[��xgO�sd��З��ɩ���V�pk����SM.��,[)�;�݅K��u_�}e�|����6����@����4M����r7�e2��!C�zς�Pɥ��;�3�	9<N����ǘ���S���y'����ٚ@ˑ��<�ቻm��ʨ���窘"]�G������,+�Q�f�� �6�0��͏��-XWa�cS��U�/� �����>�}Okڮq��5�y��fo׉�|���Uc��[9�{�6�t`y���u����&~�3Ϭ)W�]�KZХ��vM�͍ⅻO�ߞ�#/.Z����INX4~�XϽg�֟�Oڟu�ݏ͑;&-+���#�#kQbǤ�崡k��-�w
��߾�k��h��h���XN ���� �[̘�X��~ �� G���K. ��m�~�� |}G{���*���ٽa	��	�*�`_ߡ�
�&DP���K��� �b��y�}��@=��EaH��,���1�P��/��=�wj�KN�p�Г
@@�u�?�w��=�(�c��o�\����Aݞ [����h$@V@F�E{U� y���1?E;�2�S 3 6/ƽX��n����=��� �1��}1f��$|HCݜ .{ ��P0��`����蛈����
 �HH1(ޗϦA>�K����gA�I�P�`;d���;��s���p:����@���h�> �>�"��sX��԰�1�BfN	k&�L�7��Ft�����J��	 ����\�v8`B[5c >$͇SI {��f�u���¨P�+�H���
�iJF.\ �C{e����:f:D̅����l�-n� �v; ����ʋ�!����8��ru��{j$q_���|,��ٗ��
t��8`"޷�V�/�ߛ:��Xq@D^�s��۵d�� &�N�~�&e��
��}e��氩v|hr���Y�؝j~/�Kdo���ס%�����L�к���ူ���ú��>��ɬ�GZ����͓!�IL�ث2��	�����b���,���a�2�Zr\��_pA�o�<��`������9�ݤT�sZ��a�g'�5�����>U%�w�~ч�[�@L�|g�~c�l�pXj�̝_�Y�H�����)D��7�s�����b 
�Ҽk��Xg�c��������3 K��i�K�銭mߦ�w,�x���5���e��Y���{�u�eb��������t��um�k�H�|`,n � G�;"��5�鉵"ØC�c_ه�}����u���4m`��b��?��Ԃ=��,(C���~�-��՝�?@�u#��E�2�6�ۏ:/ѷ��{|���kP���b���{Ļۆ�p�>��	��?�m�~������&�~��Fjqۘ���1��>lÚ�}-�Axd�������Bj����x.�k�,��я�@|%�+���C�������?�pO}��Q��=�>]������է�96v��'v���لڭ�������U��?�ƛ�m�<b޻sѓB��y�UZ�,��σvt��Nb-Wn�=�C�~����lJ���o/:v��]���0w����V���+��ْ�չ%v�K�lӨ4�����b�K�ÊJ�=���+!�dmޚB���I�+��]��Au��-q��ӽ��2�s���`Σ�7Gs>+&�]{�E7��n��}kς��ƚ��W�x�)��x�XP2���uOS�OS>۫�yl��5[W-�v����`d��@����1�"Kh^��k�OH�B�{a7σc��̄U9�g�:��p���M}Jo�q�52Ϝ��=�d�#b7Y0�N�����޲}@�n�![*��zt#�:���`������&��$o���P�"s`����z���/�/80/Ô}ʤR���#�����C'�y�`�n����U���Pb�.q���۶�ڗ%#4=�gT])N��$ [2k�]��
-�,�T��ь�tį7��E�3f��-�pQR:��V���܎z�3_S�].Y\y���ׯ��/ܕ��8��>��`�ʈv'���$/?T;�f٭������K��8��~4a�cG����N6ˤFSh�1'bR�,}/����섀�^�&��V�[Wψ+Y���Z��m2e�B���S��#k�Y�D���2���0�����_�ϻ�7����t��n��t`��$����ˮ�r�vx�H�[.�[bR~���7sP�UgJ��1s<���a�f��y}'����ݹ87!���Q�)̙3�o��u�1(���w#����ٽ�_}H��{n�rW�gC�s_�E���Y������t���ɤ�3]/_�{d�nr�I��P���������W��p�c�����{��M�W7��ʅ����g"g-�*��\v^Ɲ�ff��������.�ü�Q�u>����R����E�^~zw�Y[6:��;���|2��z��f���Y��$*U�:�Ssuz�\*��{�&�Q�y/%1�}ڭ���>r�ۓ�M�.�K"f��� v���F�����y[�6�
�R�h�����W�g�	��N��1?��r��Öo7[�a���+��ځ/���ܡ�2���SfW7Ҫ��_��v!��1/�@��5G���r���s{J3Hc<,�6�]F�L�^��{����'�]�2���+���mc���u��HN�!ӡ;n���ߌ�:�v����acㆱ'� S�����Gu�dk)�W$ھ�"���]����Κ7_}�qK�n�����QK�L�nP���!�b���������kA�~�� �7-ՋU]���2z������.v1':]^ȔNs�Nk�ZZ[E�>?��Y�~��)k���s���WS��Y��W�Q�!�.;-fn�-ݡr<$�f�Kvs�i�k��aVǼq�}�*�1�������x&Ov=��u[�R���1>��s�<�{��NG����o�ۤ9�^ϔ}ؔ��F;��e�M���+���nk�h��h��h��h���;Qš��Xz$K��gS�j8zZ�V-R��%4d耑��ʘ��2f�1[�`̦�(�Ӗ1�����2c��ڍ\�v��z�!MK��%�4\�i�헲t�e-"�A&42� uņt�Ԑ�݄�͆T��K�ԡ|#WO�u��Zd!�9:$>K��cRP�H��I>�L���j0��>��E"�YzZh�"bk�$��1N0b�6q(�J�>E��ת@��6Y��!W�H�
6�"1b�H9rGWK`�Ԯ�X�L-b�HRˣE���Mst��,"�g�"���N&��PFSJ�-J�~����<��OnV�iu�$>�X��I$�غ�F&�T� ��B��T��#x���[y�&�T�(#5���D�SԶ��'��U<���Ū2=$�ŧ��*U�ш�x�G#�t�R"� �S�<OT��)KU|�&B��LQVΗ�*+Zx�e����f��H�o�T��ƺ��j����QYQ�A^�XI���de���F9��������,S��:�T�E�PS!�U�+�Mb����(mj�DeP�*������z�P.�jn��Z�U�UQ' >�Z^������Wk���Jί,S�x���F�U����kZ�5����QsIR���������� �6Bc�'��	�P������4�x5�H�D	A�Q���-'�tD*2EB kDrrcs#I\/ TW��W^�*��[J��r~U����\�P])_%��W�U���|���������P���B(�A9Q$k%
���+�+�<~y+��/6I��r���T^VY&/�*�ո�
<�z>I$o������jyYi��J��S[��U����$�*��ȫ�n��Ų����� ��T�b�RK�$��HjTՍ▲��X�����Ԃ��JU+�%�bB��� ����P�Hh@{Rh���ńFi�	��B��T,��	��Z��^ɗ�(x�UYScK)�^Χ`^�)	|�:��D��T��[�@*g`}P�
�I��2R���$i��<� 󷡅���AQ*�(*y�N���������c����rO� �T-�i-"���L�u�\n��R�V(c�(CP�9�N�ZS�@{�>���G��P��-R#[�T˦�
I�Oxl��C�v[/a�k��(�2&�P�6˱�q騫Oi2��H��F,��j��?2(C�N��!SW��̘�#�>(�g�y4�zZ�l]b)�F��������_z$>�N�>D*g�D�:J�M�J0b��k+�A1�O!ƁgK*�п��z���P��p4�@4�@4��?��a �� �9��# V �T��@X$@�i\�qM�.�9�2��@M���"��ا���.��(�G�D���ՈB��WP= *�Xd_C�e���o��Ѹ� ��E'���$W������U�G��=ԋ������� �P��M��&\Q��_��C~��6J@�ԋĘo� �s4����� ܾ�rIm�$�ג �I��o&�c�����) ��QZ�-�}�s������O�9����:ff�0� ���^Y���2s�]�;5s%��-���+ ;s��Bvn�=\w�­���q�@���WB"��1��j�XP�i��ܼ����� 7m?$g쀼��p�)�`'\}x ��Wz?9w0�;9�!�Aj�e�A�ҷ,�L�i��f�!��GA>�wBz��E�9ᐒ׋a���0�8}#��� �n���SᕀŅ�!��N�g���iؒ���yo岬�e��W�����U+s�Ö>���R���{]9���S�<=�c$�/(~���0��袇�g�J�I���)������/3��Âc2S������h�)����q
n�w���C&�=
���0(�^	�h#��1��h;�o�G���q��G�G��8�ﬁ���_� c��^<�}�(}'���&`�=*ރvvBF�^�{�g�r�̓S���ɹ�!3k�>ڂ���ud��ye��쌕x��!#{�a�d`~�@�%�̩tug/�,��L��̡������p��������4�7��ws��ڞ:Wn%���M����-�>h�q5�s>)�-���8�����vo�������V�<|���V{70��`�'��h{9���XOb�]E��H'����z,�t,�������P�!��Y���z���Խk4:��W\ĵU+��z8�=���}�Q8�E�\݃��B BO�������E�����Q����'����e�w����=�ŞweϨ��ȕ��?��<��]H'��*�a���W�j�Q�����)�=��SC`ľs�O�G�0u�F;!��~o��Ό-�1a�mL�b[3��΄�dgΑ�Yp�q$8X1-�����lM:ؚ0;ؚ1-�kC��������n;3�U�ֆ
{+��Ґ�`�!�s��*s�ھ�ƈ)��0Ŗl���ڄ��$s.���PKm����V{3��ބ#�3�4�r�D\'���6�,��%�b1E,�؆�n�3a���9J;S�Ԇ�Ľp�����,����������Xˎ˒ښr�Δ�d�a�lـ6�P��֌���(v\v��1poR[#��mX(�f�=��0�"C6�ΈC�e2E�t�؂���:��B3��T�!2��DF@���bs�ٚ�[��66X3�D[c.X3XM�,V�5�)4�PE&j;:b#������r����0�TU�#2�Y��A6���hB]h����t��3�s1g0ԣ�X�.@"��*&�tED���&�K���8R�	E$m�I����fm�H�K�"��j���2���$�Օ��E&�t�M
=�J�'j��2�6�ĥPZ�����5鉥*I��&���m�D2��Dj�X�P�4��.G[�Ƞ(�9-�tnS+�E-zQ��H\��B�3���hGH���Ud����z�L_2]���A��a������z��	O����d�t�I��K������%��H��	C��%S��z���1$3؆@�c���Ej%0Z�$"��.�u�b]qs��D!�+[�1�Ь��6Kt�M&j�i�=47�7�@	QW�	--�Җ&�H"�	$:-
���˒JzB�PO� ��-u��&��D!f�tu8 ӚTM4Ik��H �6t�\H5K�$��L��YG

&�suFF�lC
�nHңr�4���,�5+I:"�]%�5+�@f Z�49�'�H�V��A$���@f�*�,��>��Mb�(����=!	(BP�@N)41YF��t���zb.�	�!6c2���bS
]dc�[����X0E�4��M����,m��M�с&������st�".�*4��	���b#�_Kc�Ċ�/����"]`�e��8,�/�)�)��%�T��D�@h���b~�s�� }b<�سL�-��vf\���B��r���,u?�a�~�C��V�KL9�'Bk6Ch�bH�w����ٙr�,�(��(��8Zs[��쭸dk#-$����.��6F����Dc���̹r�%A�3�������H�gYb;s��ք��c�4�9ZcO5��i����6�-��79"�Sbg�{uOT�\Kn[��@4�@4�@4�@4�߉�nnn�Dj�8��'�_�����������?��a�F��~F����~#5�z�Q��������6ο�G�������g�������+�z�q�g�ڭ��|#���9�R�G�j�;�������w�o����Ϳ�퟼����w���߳��7�s���ǵv�w�e~���柼o??[o����h��_�ўמ��p4�@4�@4��?����"�a�����淗���?e�2����̯��J����]�o��c��?Q{?����orj���~�s�Ɵ�l���'گ������+��=�1������O�Wg��������寞�������J�������_�������'�����+iO�]�J���_�}ǯ�گ��~�����_�����K�ў�w���w?����w����Z��:�)����G�7n;�6��׶�O=�����o���������xm�?��6~��%����v~�^����`ۯ��������zߗ������t�����_���tڶ���o�?eڬ���]�o���������;گ�+�����h��_�����ڣ��_�?�G��c[��@4�@4�@4�@4�߉�(��:TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �z
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              bO           bO            �4FFHDB ��        �j~h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factor�t	     k       systemwide_levelised_cost>w	     l       total_levelised_cost�v
     �       resource��
     �       timestep_resolution�C     �       timestep_weightsf�
     �       storage_loss��
     �       export_carrierB     �       energy_prod��     �       storage_initial}�     �       resource_area_per_energy_cap��     �       lifetime)�     �       force_resource��     �       energy_cap_min��     �       energy_cap_max�     �       
energy_eff�     �       
energy_con{     �       storage_cap_maxF     �       resource_unit�     �       energy_cap_per_storage_cap_max@     �       "cost_om_annual_investment_fractionXE     �       cost_purchaseMH     �       cost_om_annualRK     �       cost_export@J     �       cost_storage_capTc     �       cost_om_prod"b                      OHDR�$    �             �                 6{
     S          +         �                   �j	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              bO     	      bO     
       �S�                          x^��1    �Om
?�                                                        �g�  TREE  ����������������En                              <�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�z�w�յ�RJ)�H)"��ň)#���L&�Rʣ4RL)RD���`#"E12���01�dʥ�r)ED��ǈ�)�c����0�L_���w��_�ֺ���g���wַ7�;�����Q���eл� ѕ���?4��ὃ�~~�|��؞��7|_���?�U.��_���#7��U�X��'�^u�%�q�uU�\0#��|��S�]YH�ډ�͵,��O��^x�?z��A��P'��y{�ܭ_��g��>�{��h#y�5r�����i[�N᫏Ǘz��`���݊�����R��Y��ǀ�`��pX�I'ϗ��~�d�]�'B�u�E����g�K/��J�=��9�q�݀>p��������{�aM���.}�׽k~W*�?��ӗ��(��C���;O�|����#o���o�P��HK?u�����+��흇w~�]_����S�TZH^�7P�U�h�g�k����'�[����?\~�'ʰ�q�B�կt@����o��dC�'��w�(K�'��W��'N����,L7��>�n�����# w�nP�|������f��n �*N������� +�t_i ��k��x�� �3����7���ےٖ��\�-7�_ 7K �̏���NpD�xq�v����:����/10�]o�S/����V ��	Xw����Cۂٖ���� -�0�(|k���@JV�&,��LN���ѷ������]ZP<u <F8�g��� �o��0-�j;]½�R<���� g���kn7:h��|U��K_��t��G!Wʔ/&B�3r�ŀ������ ��u�?z�S3�ǜ6��e�]W>$�?�}�P��/<�B��'w?߀��K~���-�k��?�x�t��g�o/�C��0��=���c� ɭ@E����{��ǟ�S�����}�܁����9 z�}���>|�B�y����7ʾ܃�M����A�S��^�;����O]��������c���\|��;+�����Bw2!�X�K�1�X��~����dɼ��#�cw4�>�t��c�d�a�藫�H`U|�OoW�ٛ��Kw�b�^��2���E����6X|~G��ߖ���+�O������LO�����n7꺏/\�`�������G�[�8A�����?ޅ�|?$9�~�p���7�/&N|e�AH��H��%��L�E���t�Eۛ�����>����+!�\��o	�{���"*�Ǣ#�v~x��|w'�4��د���83���?~x��3w提g�\��s�V߼��/��^����S2H��)�k�������� '���֨��\���f�y��Zv����q��@@~���v�ڻ����k_�V?�HG�-�� B�轲.!!��Z;�����G�ŭ�]�l��J@�Y%u6��4N?ɺ��ݟ�'#��-������!�<�/^�u/�f�R��k��؎@�F/y���}5�xJ���'p3KV^z�ˏc̤o�[���j��z���w޽���W���Hc;|��8�替7$���9Fҁ�������i�	�?����}���_ø�%#V��vG�h�9����+�ڠ<�<������v�s�k������=���Qڝ�c�M��G������[��K_0^�#E�ɺwl�ܣ�#������O�y�4u��%����O��x㣿!��f���{�@��&�����S}�U�����Z��^��h��/	<�﹡w?:s}��Co�{�S�����ć��rI��ۏ��t���`��ϵ�B%��)�Oa��ܺ[ߒ�.�SO�R�Z�9wݹk_<�����'DK��\��N�oM�c��0�iW�?��D��mgw�0����}<y��N}�ዷ����Y���ΫN��K�.��[��y_���է���$G�+��o}����.M�������ϝx���L(�;W��g������G�0�6�s����cӁr)�9vB�����ۻw��9�Q��h�C�M�3KѾ�o=��'�W��S�g�;��~���'����_iRĿ��m+�����	��ĽxI��{p嫞ߵ��#���5		��@�5�d=&���	�]{�g.��A�;$�_�@SE��ԗ�cG��|��n���~Kq]�˗&o�·O}.yɍ���O^pGw���]
�q�]����=��7�~_�2�����>��կѩ�����}�۫zW��\��hﮀ��p���d\8��ϯ�����>��o;�_��^U8����}�+��3ϿȪ\�x��׎��dO��o(�uؾ�ra���T�;�S+<p����)���<�/.�� �ܧ��T��E�\�D	�����~����	칫�<:��L����1����C#��v��Dq_|�:�{�o���O�O<LBj��G��v�����A�/]����*�;s�����ޙ��2O7|O���X������/Q�U���~��}�}܌���g��eB��J]s~���3?<B<<�&��c��}��C�T�����^����@�������_�u������cg���Ӑ�����]��~U?~��G�� o���mW��߇�{�翛	��ȇ[�~��~��#9��gB;.;|Ǔ�9��#mǏ�H�y�����/_�@��s��#�f|�4M]<ҟ!�Ɲ������{�c�Oo..u�-H�̥{n�E��x�nzW����������CW��!T9I��{�Qu��e]�����\گ����e��$��w���g?9�]�#�a�~�_n���Ϟ�#��s��ް������@^񷏏��'�ϋ����9��ы/���|z<y�e�����M���޽��ޗ��^?jx��҉��|��w�}���>|���s��bិ�/�0xz�}�������O��E
�'l��_G?��ė��OL�R8�ꇄ����w��$ߋx�G?��}-��h>��!�#��p�|��Y�ѳ@c��ˡ]���ޏU�C��B�-����ܓ��'���CW����/��ǃ��ȭ�k��Z{n�[������X=��&��~X|��5�=�Ҏ�
�~�<V���q>�x�:���/{�r���G_�Gyݧ?�Ĳ�a�s.��\��cku��r�u��~r{��#�g��4<��pW��b���gh���h���@��T�ݸ��u�f�ޑ}�}�#��yŷ>��}��u���o�����ӷF_�L�+?��ЏN���ǚw�߽�ؗ��a�"�s��<7��zk��p���/?ykpr��c�Q��>�|jFv~SK��]7�Z~���F���/�o+3�dv�W���d��2������/rѳ���oϻ���X���V�^|v��ѫ�=xz��3��O<�/��?�|�t;V@��/���ԓ�d?�ɞz$����w�_�h����tꇤ���=��'����]��%7�����gb����}�K/t<�X:s��q�_y�[�{5�f��wo8u�o����b���w^�����������s6&z��g/90��c�=���8��!Nn�#���&���M���q����b��W�zq�C��Ǯ:����M�ɯ��t�T���u�w	g07,Σ��Q��\8���h���]�Zc��?���o�
�-����KL���W	j��~q�&����c���"�݅WOt��?��Ů7~���Վ�Ť�����c�����u{���ϴ~x��s�k/�6�d'�o]
�w�)�k�=	<x�D�t���p��F|�ާ4]��~�+v2]0+��*.�������W�Amie���^�-�Ǵ��;_8��{���*�_~���ޝ�~�����N��SO�c��Fw���zǭw���[��b����Ƿ~���͛^�dG���K+�?����Ƈ�n�$�<���n�G�	���u��wJ���97�:���z����]G����~���p��i��Ё�[>��1,�K�������O?yX�~C8~i�q���?m8�����!�5��V׾s��2p�����{�`�'F��Y��R���Dxh#uw���b{ox���-�|;������ ���������b*kW�E�N�ﯛ ���pd+���o���=<w*}7��� ���={�^>{����k�+�9| �7��z��ѻ�|��~t��O�!�%tއO{����.���h��k�?y��а�GK�mS��# 8x�.���$�`���b�^P��W?������ܡ����"��&Վ7.���/9����	�Y�5~���]�{޿m�zF��R�v�?{���^�]���w����&~P���^q=`����/m� l�H�c�E�ra��O���Nq�/q� �v	\��HF�O�߼�	�\���Ǟ �������m7�3g矽�� �/ �wW�^� �G�C#�T"�H(	���^*���m������C�����v�DH��_��y��o_k6|��]�^��5g���WKx�g���{�]|q�s�v/��vJ�	A}"~�ⷞ齫�%ڟT\z{�lf�r����g��i�M�������7��L�5	�X!@������*55�͌n4���l`N8�.ƍ��h�
�]t^-9��ty�:9:��n!X�)#��#̘G�<09�Rܢ.���Lu��,��弫p}�m8��nw�E��ׇ腕%�d�@�Kk���r�K˫6�\M����pN%H4���,8%�@���>Xi����� �O��� N��T:��.��s�`z��S�.��̊R�!�	��:�(�4�/�{Ѥ )Vw;�=����Q��z)��#V%��XH����M�D7sJ���j2ۤN�H���)�RH) ��K��, ��0J-��B�&�͂���u����ZB�*�52�k��bQ)?)����JXz7���~�'�P�Q�]�&� %e���C6	����Vr�;�F��g��<�2I$�ZԠ#�m�n��,�[������s@�%��{��/zAa��]Q ����7�
;��-�u?�-a�XvA''�99���@�*����	���Ay��u0e� ��
"���n˼�ۓ��60�"�Ƹ 3������|��N��� ��Y[/�1�@���=n�4"�t�v@ o�$�ӵ 6�{��C���]�H23�F@Vg����
Y�8���R�ׁ��r!0cܠ.&��z���Y���"ߠ��W�<FWA�#l:��f:#���V;�(�l���r����4�]bu��/HbT�x���j�(8љT'�mPҰ�ײr`/c@����&\����g��m����TK�]��I9�2�Q���4�ӓ�D I� �n��J��2z_6<֑4��#��A��Ng���Vj��f��EB�s"h�+r.M�D���q�3�w�'"��x`�s�տ���&F�~��H�3?G��0��e-l."%"�@�1�L��=2R��glNZ�N��ʶcLH�w-w�OJǘ�y�Na��4Z|ɨڠomq�ԒA5�2��]��g"f�p��]��X�Y�\�2"�V�6��R9�DY�e>#��#M�D�1@=�}��8?>���³~ս�1?g�������Y�uj�a�S%8��ߒ�L�2�5��$����bs�t�G�$���5\����5c���/��}�H�
���WF��>�bQ)CH
 ���&G���I�#0(e�ؔc�:�c9ʚo�<�0pvRU�A��|5W
^����s;�4RX�Vk��J��zWE���%�©�$���Q*�4(�h*�vA8��Rז����h���,��
�'C	�$�K�r�C�V7��ftۘ6���
�)%SƗ�7�������uջP��hUKJ�2BțMgW���mH���7(���{�5\�,���f,��8�.�JJ�N�������=.�ʸ1Gw�_� ]C��{M�����������BfV֡a��eբY�Ͱ�T+](I�a�ߎ`��]h��1��:E�L���$��g�,eH^��0 x�P6��)r͓#&J��d��pj��î�XQ��r�Tpƣ��΍r�+8�)�!���ߒ��P*Ԃl77��S�����vuyi�"bXFa�yg�ҘFj��S��Vc�$c�&������E�p�h���&q�a(�����T�-�ɖa���(#<<�R�Z�B�*����F�;�/�m^J�ktDehb���3�A1��eoxZ�-��n3k�� {ݹ��4K������GgF�:ךđ��� �V�'��&v|�/I���&� nB�s�l�"���ccP�y��G�Ǎ%�I�0�0ǣh��R���#k�Zg�D��"Z3�g���D�`���Ve3<�ՕK=\qM��F1�^Y��@b�Y�f�IAo�S0lcB��^�l��q�sk��YX2�Y�M����,� )��E5�^&��f � v�;�p�&�G�B��*q�4b���'��}��^#qU��7��YU�j�,B_�m�΍[;��h�	t¥t�Xl��k���8ܛ�j�Q�҂�{�_Sw��=u�l"��\]Rq��NF�kfrB+��נ��9֑�oDhxa���r�%�|��9�7�''�`���ىF�WXe����L8����~nOyƴQ��JÉ�ZUW�#Ӂ���|y�Yĺ��\ɘ�8� >d�όZ�ILE�guG��Uu��,�^�Sg���B{|ڇ��y��P���Sz{)b��)�֦�yɈ���T���kLoW���"�GViu�f�P�I&����̘?���&�5�i�iLG��_��b#��PbOV�����,�~�7[�nt�y�����PN���&1	O�� �S$v�(O��-nd�#qg��1�7w2Z��s81�kcm����� *�ra�XC1���]vR�+H���k'݃:���%vJ1�)���.Bo�����0����ŻC�P�R���XL���qA�3�����c�&��4�Lj��t���@���Ó~[��MV�6gH��U76�vO��F�G��ڐ���/�Ї�g������,l]�S�ɔS�n�ޱ��r�z��+�瑸�g�ǣ tRZ�2�Vg5�nҁ�$����Kb�kS�'A��KN.P
RR$��y/���f���z�MPA��Ӹ���A���[��Ǆ�C��Z>�4૲=����g���zL:e`s�S3����{�
/�M(��XW������5j%2��*k���ϲ�6�yr����W&���Y����D�B�B����ub?�%3\�1��M��bMd������:����웻-���5�zC�����hh�;,�X�G,`fj^A#W��b�k9�s�6����?��-�m˴?bQο:ѝ���mJ"o�huܞH��]9�N�m�Q`��o���?cd��`���g~��м���O1<�{Q�N��F�6:�^Z[b�&��Pܐ���P��e�A�	m�I�<Y!��s��w������/�m�1�l���z�O lL��"�s�$׉���S����:����\�C6�l�X\�U����+2%���S[M��oj��Lbps��Z\MU復�	�w:VY������lhǬr�A�����E�3�Iu-?�*甄�0��è����36nJM&כ8�D���i;Y���.�4�zTԔB>gf�q�Q� ��<��,��|�%I�2D��}y'Ѽyi7ef�NA�Bz���\�,%W9�`S"\�K���S�n3N��/|����_���J\K�)^��Qh}�f�%v
%�����v�1�j�t��τ���=��B��2���������1��N��X�����ϴ������j�3b:��c���N�=p)K�⳩e�����W@1œ�_uQ,*�g�WгAz��!�hR�J�;�js7��&ˇ�t��&S�J�����ݓ�����p�I�%;�Zئ�l�t7��YI�?2��nj��y*�����9�me`��$V)��/ă�GǴtա���ħxi2���t�	Ϻ6���U HÍf�0ŲD��hdr0�L���mz���}�o��J�C	�v@��-P�z�E)�,i+~��+f�+���@��*Hf��l�T'�l�B�LУ]+���3<U*?��o�K[ �����y
��ٞ*HZP.���8sJ0J����y�ˣ+'��m0��N����&�Ou�jq�"5b��V�	p6y�-�~��w}Ȗ�~���?������ɛ�/�2�F�pR�X�[��W_�? j���:4(�F���*�{�P^�8 ���~$��Tk�n�R���^�
4��p�6�'o�X��SF��l ���Y��4 ! "4Af�3�_�M�Ƅ6�mg�f�3�Y �
�g�c�Q���ȩQ�q�$w��GW]f_��G�_�CF�́i��`��V�L�#u�� ��߿q6oȝbw[�Z
�5�`�իD*������A����j�Lے[N��$rS.19D���t������[k{����m����OO>�.\�������/#�������(���JR����E���3Y��-5��Ebvv��`�uY� �e@R���B�v�J\�"t��W��V'~M>��W���R��}]������p���"�) ������/!�t��W��a(���&F�Md�}�
���sΑ�S=���kUl
ZX�"k��YG�J�%¦&=̇��R:=FD4�K��,�+]D0��>ɳ�昮�u
�E��e1cI	zO�����C
@�� �]L����V$����	�� ����ģl�{�����B�I��Τ�"�xQ 1� �%$Ȃ8��`���i��B��#_�l���pa���0�IC�n@��4�b�@�߶ӐA�C+�y���_����� �*�_�(�_ ��˼]Q:�Rv�_���P���o���Ѣm�@WzH��@�Zd��%n�2�₽�~ ��4L�倭���b7h�����w�Q7Č� ��A��l��_�r`�_�� �<0A_5hP0��\��"�W6�]LQm��uS4�e���H�$n{~�8�)R�=ʍp�4&��8���D;G�z6|�X	j �;�w�� ��3�4�3�F���oP�]30��ӳ1�:Q�ֵ�%�n�g���Zlּ���ۯ�F�'r��s�1!-(����Rl �����|#h���-A��AP }�;�����2���n����a	�]5��ҡ�&�?@uF�%S(rP�D��䄚Q��x1�i�f�l�&tzY��q,m��:���yZ�0F�����m5]�!����Lu�%���}����Heh���'���r�(˙Gm�$�_�a�Jp^���c\8"3����4,Q�s��^x���1-�ot)�i��^�v�Y'��(u��ڜ$��d��,,��,�F?8��;����}b�')"gMPk	��
��i�Q�*��3�n��BR�5W;Em�2���Qh���b�� ;b��G[�*ޓ�%1�Œ�5���Q���kݕOm�@A!I��TuzP�7�-��\O3k�H�*]ib��U�3��pbI��dQx6CeF/* h���rVP;�蝜I��ιZ#��a|�-�hOw^u�f�C������m$tV�؊H���(,�Ɂ�2=D���i�Mo��)��n8i���l�rBԻa���,[���6�2��n���Q�YRV��b���w�t�dr��_a���Y���i�BלU>57G��77�qxobAY�*ڣ�u��ߓ�����,�!��BGk(���@D�.7>��#���|��;�r���������2���j��ﰷ0[Y���^U;<H1�����<�(,s���nŦlet;�y�m�_w̘��E2=ʛ-ٳєt�ȄdI�ZF�9�q�&���ON��b{�p������[�dӌ5�T�6�F�ylܐз����*�:��#�Dw�{#N��b�NSn4#/���*"�5��3Ŏ���"�Ƥd<M�jɱ��Q���Q��H	+ߨ.�����y^�l�{ٴu{;�[T��D�
,ۭ
x�z���sP�7��oj���1�����kqS�X
��d-���<k+e
�Ejf����������oS��`:u�����"M
�ɋ���ɵ�T�߇T���X*��X�����,��K�}e����Um'K\Os^y�m�+�Ԅ�X��Q�qU�^˧L�����7�����؜3���\��X�^I?g-(C4zؽh*a�cCo��s"ݐ0;�Vj��`"{Y4�ښ�L����6BO1���QP_R�����}�N}:$�[�ʘ�G���%�X2���E}����0*
�*4���(և�AVla
y���׸�Z}�̈Y�u�;%]�u�d�NlEB�����{���h�L����M��3�Z�)�\��43��vL���9�UWom$�%����Ki=�ch~�f/ 艴F�L2
�'i�ʴkkb\�X�&e���xdBF�b���Q�f:k����q�ëogg볖I|��qsT8����Q���VM��rV?M�����tc"A�D��5�~|���{�na͢]��m��k4�6G�e���>�0!e���Ź�i�[iY�Sq�jf���v�=�ޑ%?L��X��o%���E�k��W�����d�0�B��T)A3;�p���\v%��z�a�x���!�a}��c��l�e�$r��+�ɨ��3		%��0=��6}'ׄ�M�5��AY#uSgw�<�t��39��Ck�K�H�ޱȟ��F�v)��sSu�ryF��j�Xս�O�q��jos�bu ��)Z

��}��"w��3`l~d嘞�^�-��G,�hM���Xի�M;7�-���-�}�����gXͦB�:u��^���7
S�RS����T�t����F,s�b�[7I\ތw�/���hT
Lӎ�Y�����/�� [B9���J���΍�J�mSqrC:�(��M:5�7MU�0a+�1SA���ņ���֯�����fo��4�6[�x���E����Ԉ�s���Ĩ:����2��nZ#|��]�-�`<�BpqNGηu��n�yl��7�N^ʢ�����JL��]v�v��<��&Z�k���5ڴ�G֢ax����U���Q?����Q�q��c7�������|����'bC���6�d�}y�0���1iޜg*�_l!�&u�2q�7Ȕ���X'S��r���z=sJ80"����֖t"�:	M{�2�u No�'<-^ET,{=sʹ`4�1$��Q��:4���S�X��W!2�$�����,L6�e��yvu��X�Y3��|�mIML@�$�z>]��Yi-�Y����u�|��JLSB=��������=ٹ�(Ws؆��d.�"��֮z�]lb;Ԙ��9���\�z?Q
֬֜a�0[�Ma\�x<�oJd� �)=�ت�iA�\�rf�8�_��I��K�4�O�;W���F2%�#eC���4���H=l�$�cl��{�'Uxc�Z+V~��U)6�tu&�'�������B%�DM������R-�-��g:�&�|��==.��+�5��ٗ�kV�#�FapM��̈́0�M�Z�����t�ѵ�^��s�P�����7���qg2�u��Ԕ�#Ǧ��@��l��k6ix�$��R��XB�=9��.�HD��@TD�Uw�YtY/& �����a�e�ЌY3ƚLi�?]���XU�	�Ic&O?='���̜nHZ�Mq��9��Y�%+�Tj�bm�u~fD� �3�`��5�Oڰ�>�,���L�LfU��4�JHk,�^���eb���!#Z:<X)�ʩ��?C�A����lէn/ �s�1����S"4k�C{�0+d�}*�����50��Yƛ������o����(S�,OF�`���%!��;�Me`7�-�"� *�q0Mo�9��
v��}6H�E���S��Y��~���1�M���3m�>Oь ��Sv�� ʜa yK	�t�0��ܳˌ����*�^�dU�� 9%F�BS3� ��B?��kcƸXtX·=\�G�v)����gF�7��V�H�T)ɀ:���-�g_}c[����4����C7�F��R \ H� ��o?�UtNI�9K#lf�<
:*��g�GW�"Mj�p�����N�'^��`~�I\���[�#x@v��{� *߶1HH�" @��T6�SXW��̰}��
_�j�8 �dJ����vg����qȸ҉Oh�n�M�oE$,�F���&��!J^Tg:M��{��F&clΆ��^o3a���7���9��`������7�e���=Sp8SRp�!�"5��-�e�����#�W_���ӫ0h�03_�m��IW��Ө50^�i�w��Ǌ]|�f���X�&�ħ@g(��ޭ�v�S:K�m8Y��"���ҶjI#��>��tp;n
s������!�9�l/����"#n�|`#�]�Ii	w��!*��k�I�F5�:UV�D����-���;�K9��4Bqr�8-��jW��9�z2Ж����P�?�ANc;C��>6C�ը;޲r��)L���	����^�d>�' �q� �`	f�S# �^��Q�ִ@��� �NP�fm`��Q�Ip�z�9��tK�Vɴǌ5�A����p2��z�d-�(|�y �:d�`b{��~q�6� ��%���T�Y�,���2080
�����+�50�잯{��/�`���]Q$`A����o�?��[��~4j[��*��k��6
�<X��&�\	kq-�~��-8 ��`JSe��΄A�gO�?��$5Q@P��b}�C� kV�	x�^��m�$R��
 Y����"�%� ~	�4�$f ml�Y��;���:�� u!:�`�%�q�B�X�2�!���}5(��T�p��" ��<�G���֙�� u{gM��h!dD����O��u�mYJ��)�)PaSf�2�UsH��Sh��n��]�Z��ؗ�Q#�Y�c�S�6�H0���Efh��`�'��f��=×�{gr^����å�x{B���w�s�� ��(�����OdqymJ��OF��2f3��'���*�Jp��taoa2.�k)�jpt$S0�j�����]��x�z61D��GH�h�!I*�cUCI��u��⾕���D�h�I���}��O�S�l���^�P$Bx_,���Mo XHk�4U��T���1�9�r����rbn�g �$��-�����Va^RZ�;:(wQ��REH����U6�QM��qexIk/��jN��s2�8.c$E��J�,�՝L�$]e%��,-3�)�h�j)�'#�l<=�T��g8�\Rn؊�(�l���X�QA{�`�e*0���P�#m��ޔ���^��<[�H��ƘVɟa`�F��H�+�Xu��BI+�T [A�c1��3l�q���٬�H�(���4BD��~q^����k����)T�W����Z�*��w�����]zb�D����J��-ހ����%b�!i��v˝�̦}#���=�A�R�䶶���ũM�ZR���?d���&lƽ��0��"�>��[=dvH����ԝ5��f6��c�M�{<@�k�ɂ�F�j�	��L�B�I��I��hx��u��:���vĤ(�����w�6�3��7���&���`r;�$�z(��3��=SX>��݂��c#d�
JJ�)nYƹ�44��˞\�9Xn�R@̅����u��+/��J/�T�G�Ъ���6�::g�.SbHK�a}x�/qIʗ$ք=8�l�01��2jg�|��+A1��TO�U���x����	�`��T���mtdu�+�q��C��)n�>j���!��� ��l����ᬼ�2���8���$U��ۜ�am�S���~&���+�D�<ja�8�4X�s�&��aT�R�4��nS���zn�
�F&m�����U����Nn��H��B9>AčD�Oh��zjW�`F��82�22aĕ�B�\��Y#�U�_��g1�R!��b/o�r�����򆗈�L� ���v�)7�	��ȷ��E2��0Y��iQ3�C��!�U\�XtE+N"��¢��q�X�-c�)Uu�M]T�����.�Yk #+q��XHVA4���QM��l�0��L�f�3N��S,����	]�i4ȦT!R��������,Z�P`�qUp��I�iz|%ide�f�0��S*1<�1��'s���ޮ���ϥ���l��v��Gգ��8��,�-��ºS$��v-��t�:��UR�M'�cx����pW�ε�yW\
���s����{o��e!�M������`Wi���f���$6l�d��3&�Z��<�M/	�d��>6?��r:��6e�̌ƞ��n�F�T~9�[����؎b����1��j�T��)�:a߮�1��_�#&��pz�C@/G����Hv��E!�	�hv=1�6' (��a�y���a�O� LB��W�2vo�CFԖX��,/�i�rYg��\O��k��k�e^��<en�3�dP��ܲ���D�Du1E&7S�pet�ُ�.��>�#��Դ͵J���b'�$�0Iw;&"�t?sj3�%Ԣ�
2��X��PŒ����?�I��Z�ӥ��e��|�Tg!��4�� (�I,��堠�㡺]���}��6椧�636��)�rb����T7��
�g�lõ��(�-�M�W����(�Я����t̅U;9s%[T�LREY׊ȱ�� )|z���ʡ��0KK�n�[�4F���d���\�c�r�ۣ���~�E ʄ�R��z�:0�&M� TM:}�Jo-'��(se�݁��H��8�`���TJZ�\0!�Cya�T�s�#��z�9�o�Z#=$�����`��FtI*��u��x�����ca?�Vw:IK�-���uN���d����`4!Ė�&"�Q�Z�{@>7"�[���û4w��H��&z�8\�=�EF��b~hɡ��%��=<R)j�����z�U�ZC�
Ec��z{!=eU�ެ$ǔ���t��04N�u�><i��a��zk��GN>�nz�G8����#��w����i)Q�ktC/����Ȫ��i�����ǩ����a�ֲy�l9�u�g��)�q̊���'�,��@�\�>�n����W��r�E6�-D&�Rݵ�E�fH���N>6n��m�%2���F�����ٌ�rȨ#{���x���TBNB�!��}0O>:�vN�����k+�ȑ��u�V&MW�^��"����MR���|�re�e�
*K���īV�8^�q�%8�,B1o��6;�D�l@����AN�6�\J����:��`���B�>�v�B:T&-+Au���^G/M�?��ŚoTP1��jÕ,�˧Q{ ߛ�A�$�>���{�<��-�_��Q�N�����M+q�υ�Ivｘpn�6�ꁦT�F*+�����C��Av��WR�żz��1�Buz�?O^0����D�RH���b.����ǯv2[�7� ]rx����� SE�[9$^�քci�������&˶�É�c�1��c�tN'"��9��	�D"""\Ľ��DBD�HD���B""$$�Ek�NBMDD"DDB��k�(��~��}����<~?�����<��8�_욗$�k���b��y���d�d���d�Ď��r�4*������.T�a��)Ԯ1�=ك��&�W� ������A����zr��FM�7���"B�Z!��k�QoLz�>y�6!�N�1�3��Bi@na��?u�C����N*�����-��9���	�
�D�+�6h�RB�+ח�=t���ʸP�B5��F�q q��L�Ȑ��	�VzZ���KP�� ��~@��u���D�M5P�©��jIS��pAj\��r�#+?�<4t#���1P$�D�g(��¡�=
T%�P@�t��s5y<ZВÇ�4Y��^z@xw���q���*MH��A��F��yc��aҎ*d�:��Jw@�[�>=��+�u�8\�S� "6i�{�`��ӺQe2�������lC*�R��q@a� ��P��$%���P,� ۫4��4AH2r�o��.�)�W��h�@��EV�ny�.$���S�$���\w��1��<#=�D���[��'��mL���L�$cSb�o�R��ñ ��;��,���'�Հ��#KUWWC�a���8SJޫ�����;U�EQ��P��^Q�_3<\��?�����s��q5�XAR�4OR��O.�	)��̊
P/����&u� &&_�>�������SҔ�q���u�������ԓ�S�@�0�Α�F�MI�Ɗ�&�Qi��?2r$���a���82��S(�тu����5���o�;ڊcҼ&���uXVoh[U�
^�ˊe�00Ҋ��P�T����\UNw�z�<�����~>�1�(���-�r�'�k*B��l串5�QRh�Vښ��:8��AQSjS�ܪ�R=.D0f
�������CHoXʨZ�.��(hNˑ�e��>����3����`L�@�1M܂\H3B�O���@��=<F�à�-28�����ח�Zjb&��Qd�IVE(��Ҳ1�"ἁ�p�e�h6$c��02?�G~G����lHak`Ԉ��J-ĻgB��jI�\�H�D��l��yo�m������(��R�e"%
�E��6����	<L����>��PyB�q}���	��J��ؾhe�=��4wb�A�^	��(�������  f����J1~2��t2�J_0�C|
�Ph��C1J��F�_Y���`��j:D$�A7�ԵD�B����?&5�t9դCO��4������ѽê	�x�)M=��f�!uA]n"ԛ���ܗ46l��e�<���	:ے�i�)�3�!�Z�m�.����x�����6�BSDW�;T�j��]�T�fY��e���L�ct�P�R�Q�j��f�pR�Z3D�Ѐ$(oU�a��v��-������ϓ�2��e#�_Q�A~ԔUj�
z$X��plt�J/�c�Y��Z��Q;EP��/
5�!Y�)��5"EڔKhVA�T���跮q�����z��>��&��b��DB��D�'&X�e���~s=���U�(��O^�!Y�Z����I�w��:����a�4`̷��q�,��+U	�iÆ�c��b�"a$�&��C�XE�u�byݴ���1���Oݛɮ ����ud1���SUpYk}]f�_t��W[Ċg�2K��1%D�گ!�+b%S˥����Y�!SzYmq�d{a7��2�Н؟c�	P�l��8��G����*��Cd�y�]A���jÛD��q,=9M,R��t%��X��V4��R���y�Z�!g��M������ b|G�m3��3ş�Ck��f��]Z�K-��m�a�-e���ѮXIh�Җ����_��u�M�&�[��_U��)�Q*��Fw�|�l�JH(�����jig�))8+�S��VjG�
cu�.*��\�m�U�V��$�f2yܦ���2Ya(��ԅ��G������y�{c0�μ�芴8�=,�KN��O���mt��^|U�w������Q��K{�i�XMR�S�Q�*���x��3�?����2m��Y��I�9�!�-?Uc�dD��������:���UE�9�?,�����zFd��H���{�V��RsK��ǽx�%U-�*�ǋ3E���2"�J��N�R��ϧ��j�1F�w��Y��⣳i
V#�W���n.�*�eں�)�rXZH-�o���r��z19؀YT����Mcc�),����[���yctɪ	e�Φ;�y»@�8`�q^V<�C��M E�S�m���m�!r9�I�W�:�0uL���d�d|D}��(!��;�"2�
'�!�6$=���l��T��v`Z1q�欪.tN����_SVI V���GtU�'kr�9�=r�ֻ��-��j�O1�&�p'�����i��^%T8�G��e�`2�نQ��H�蚼Lk��� _]��P�B%�X)��a%fIy[��1<R29�������`j�ZEGWI+ݷ�7�g�fe�"��˥M�#���~CW�Or_�YV*�Tt6����I�&	�z}�ޓDUd��W)���$�2��1�=�����h���ͤ��0��4ؘ����(WU����&+��,rCn9ϐ��G�H�}����Ws��'����%�5�##���Qy:~< ��G�(��+j��	ʸ�(����U���.%4zWU���ϗ�&U[�PG�0�a�=S��m��)�o�����x��NƐ(���^75�%a�˚�Y��Ra7��z�Q�|��@p�N�����g��HS8�DYN�!�<j��'�]�OբK�|k;��I1斖�SJw�q�X�Z��%�#�b�Sm�dVn!�l�������˫�����2L�������,:�A�[�+6��BJKuC;�;�^-�N�%T�����&��?��5U��94.��h�/B���7�y\l�g(yBX����A\�oE�>��g%��3���z�,];lS�P�;�.����JԊJCCI=6�BI���<eŪc�eY�����CR���|�vj�k��/K�ɰ���֨��|��*{\�+!��,!>u0,9U��u>=cH����c欂�k�/�A���dlmBQo2�;�֩�2E��D�ܬR�Œ��k+Lli���P3���~�32�v��h��Ѕ�{�=��6�W*$��Ԫ�-������XVBE�A���$FXEV��R��#�����W�RE��=�F�P�+i�/�ow��#���O����-/���/buSS:huõD���-����5V�[���hl��D*k��|�7��4�b�^Ha��#���a�8�j���Ɔg�mQ���HF��`Z�F:o���m�T�y찋<��%C�Q��#҄(�r}��:��G$�r������QY�y�=צ+fofGQ_`U� �=j̉-1Mb����y����x�9���?��ev�;�R��#���J��%MИ&j�M�S�Ⱦ���r�!Zsm�8�$���5��V�&��Y���ޘx�VΌ�ҋm�&F��}Z�0)w�ݺ`
u1�4�u2�:d�Hi%�iE�eDq�US�U��p<�$.�↴Q�v���$������a٩�Iʟ.@�.���8�=�3�(���	�
�XVeM�ΉY�)|%����LbŠ�V�`=�����'�ү*0&�.9ƕQ;x�Y��:�d��_Y0��(
�GAXC�p�a�{��5ARXAUo��h���~m��l� ��J<��X��cl+�cw+�cT��ъ�o��ΰ�xRF�yxc���e��-�f���z%~]�'�����I�ΰU[5�ٲ*ߺ�>���W�5qËa8��U/J6
�%�U$�����=G��Ȟ�����I���˯UW/*��$
F@}�D7eL��U'��³��g�CVE����*~�XÄRU߾X�������uM��w�6\��GMc��7��%��z�P��w�,Z\���}�����*Cc�t�i���2�ğ���Zՙh�nwb�����/s�K
Z3l2
�P����֊��~�DH}+_�
�	S��x���ֈo��o��bi����A(�\���5H�Q���Ƥ��4f�ź�����|�[a���V�ғ���ZCY�X��L�_���n%�'�e�}�JJFL��9����B'���P��<s�ߘˆqy����Á6�����Y{�����'L0��d���V� ���YB#��_�����J��9�RX7��U����JC���hoŖ��ǽ���x�ȫ�
�Mw�1(�Rb����윇��1�@a�ˢA��)�N_ �~�#����U����A���_���4 �^�2�4�#�7A|;�i��� c��� �WuV��n�uo�j�yh`!���F6Cr�H���b�h���\�T�T&�WiI���Ah('i�B�x����_�����r�N2�1��em������[:��3��/f�T�n���-I%7`�4c��?0��=�"˃i,^!���(���/61�G��@<����K��%��da�� ������	��%�#M��#��S�j2��(<S�my�.4Y���|ꬒR���&���S�g��>`��R@C���1���|uET�_�t���?���EE"vCQǻ��Q�y�x@n����!'L9n`��1�'*˭i����K4�}�N�*R*�5���&����y���gP��}��MAz)��_	igKH�o��A����H�ڿ����k_<%^�}i�0��5@�����������v�mʼ�k5+_+IZ����jO�X���$4�� �j [������ٝ��}�z�`:��>�+ouq<[F���t񧚍�l߮�[��������Ԕߔ}�w{�e)�L��W�w>���P��F��Y5�ܱ���a<왫��}𛵷��H��������E�Y	GX�I�o\c�=�D���7���ɷ>����U���8��'� ;4f��1�;q���>�9Xe�ݚ�@q���!+C���疀���n��C��9?��<K��Ń�߄77äO)��ށX�!`r���t��fv5�����E
0��z���~����F�������>�u��������ڗ���~����5�@j�0�5��f�Jn|���~ș�n��ڗ�w�����UW�ހ���x�Rp���킓�bH����[��x��J��g�"��� >�� �Q�c�/E:L���~�����y(��(�\}�?�@��vx�L[�0\�u<�p�밖O�f��p�b<�;W� �,i4�
���N����h��n��<H��P2��#pW������[��н�9�C�:�^W�C�:�j�8�5���	�V��u,3���xZ��fh�O����?3�A���ƍ.���7��7�rQ*���W��npހ���O����ʏ���\����S�!�ʩ�_v�or�d��w����J���)��޻/Z����[���W[�>�^�G����Z�Z��#E� asg�w�I(T������9�Lw %�$�}/�+�x�U��l��v���W�ۮ��[n��וA����Ӧ���s?<�^�p����Tށ��s���o�|2ک�z��	���%}������=����9���������/��0Ѣ���w{>�,N�7Iv�״�r�i�������`�֓�7���N��~(�Z�#�>~���1�vf�rNQ��n�e\*E-��u��>w��K�^V��I�����%}�~(�ow�s��e^����ĩw����7�}�J~�g�����m�eʏG>:ԣ:�$�\�u���ǿ�-|����S^��3�_?:�*���d��f���v͞o��pz�u�[zsu�dTZV
����û�_��V�N����CƉ�Gx�/��ި:�z�Ӹ���}_�����|4խ�U�q��四����]ݑ��^���K�c�Mo���s�����pPƹ��ξ�}ꐯ�J�����2�6t��(}����Z������/\0�g�74����c�/?�x�+�{���8+�K��߉$<p�ܬ�>!�X��NvX���ҏ?ծO٪��E�_�-���z���ڕ�g��K��o�xVL��):�,V4���ycl���4|�;�מ9�~���a��X�O�0Č�U�O���5�1
�֣O��e����+��#�?���b�O�[55V7H���y���_����%���k�ܸ@����e$
��{�?��ׇF��0�tu60���LR�r��q��Ϸ��?A_��]®
�g��?[�����Q����@Aw�Q������H����N��U���>wf��U憈���䩟o���g��eNţ������zV�Q�?ɧG^k<�"��fQΛa�ѱ���t8z�ƽ|@s�P=z�#[�'������h�7?"��^w:��9��]rM�c��[�^�/����w�n�o�CV:V�R��jwm�Î�Ǽ5p�z�u�ն�M1{}-i�Lａ��Oo�.��U�f�E|c�����%7�N�/�c�Y��8e�޶�����3�)��׍��~;��s����}�����~޿�����������yK�mߩ;~H�ػf��%#L�q�D��~����o�𝟑�巓�`�TQ����@���_��mٶ9�����!^
�ğw��mkޢFe��F�W���#=V��*m��(�!g�Z�jBb���8���3��_���K�Nk?�l��D�ҧ_?�t��-�5϶�r�=�]2�8�^�%��7S��0�ڬ�C��>o[X���T�Yg�~�w��4���1�/�~������?x�`�^+j�&����˿��Կ�����/|t�.���|�l�o�m˪RT���?��X(]�E֦�?������|y�꽶b̝����w��\{��c?����ʜy�ݵ��ƽj�Mx{�딲���Z�K����ˇ*s�.��?���ߍe+�{κ�n|[�՘�����ю���j).��xܭOHT���Z[պ�z�r�_*li6W����ƪ�͟|{L�#Q���Н��������#�7��6������㯰&���@��B��ȥ�ȷ�޿��J��������_�}$��'�&��z+��N�,�V�^Uh��M>T�p��:�y\���=o4�=��$��Ⱦp���~���)F�ӡ�yw�N��R{4y��fiJ�ȿd���s��X��:y�q_���w�/�x�E]D?R>��]Ȣ'<�ص�e�,�t}��͂��[�N���{�9���d�G׶�PZ���LU%w�]�Z���n�6n���a��"�8�椇��~�i��ǒ���GOߕ�S��`N'����|D(�7&_��;r��i��06��wn
~�ھc̓)B��D,�^��H�<�Qϗ�_���>r#����.�K��q���g^�Zx�!�������3��fJ���������ʚ��(�k�>�P˚�vu:oJ1���Fj��>�h���l��7��.���^n	�'1�pʛY��ǵ)2I~w�D�Q։��{1���W��R9SG�d��3����::�t��^y�O�v�Np<#��1E��:��5+�v_X�z��U렋���\�Sx�,�Ĕuڃ���2��I\�/H��}��7R�o�
I"�dHN�\s�J��7�������|�]��}���� s��{V��a�F����{�e��V�ǞM>u��lb�鍤a\�t �'�:�;;�a�8�Ӟ��u��ڝ�x��w�'��&�G�IJ���g|n�a��m�q�gk���y��{Vt�y
�-�녪͉�;ו�Z����������!FW�m�QM֢T{?Ͻ��s�۟cG'|�S�	uw�9���:>����Z��F�4��8���0����s;����KՊ^�IQ�]��K������I<����s���
��ە���8�xA��w�����{۳
���w���-��}�ҭ�����E<V��Y�����	/��K;�_�����m/�5�G	��.C`݂�\+\1�o�y��;Y�V�/����_���S�\��sLҲ�S�[v{�z��_��F<z��jz����F���4�j���;S�6Ɋ� fA�������>�џ<���m�����M?��t�����)W�oM�����WQ^�32�J��[ѫ\�gO.$�=�.1H_}�X!���n�~_e�۷��O7풕y~�Z���obW�Q����Bx{)��/W��� ~��{�?{w���ܚ��o`sO^.�����E�\���t�ў,B�Sጐ�g.�3��zFg6��O��/�ĭ1��1z��B������	�5��=i��l�����&������v*k�!��Ή!B�����rp�޵dj���+]�7y�,�7�>�%�y�I���K���O������-�]q_%��ߖ�ɱ��\����:��'>�MuR�Q��3�� ���׭��3����醞kRs5Ax�a�[�Q��p�	���	�.�e^�s2/㫠������vJ�׵o�J5�����M[�[���t�mN}��#����<u�M����ƃK�kŷ
�}�C����u���������x��&�i�=\
�etɚ��=�I�ܧr�I?|Z]���>76]Yu�ȝe"iO�ڽO���Ꞅp+��ߞ����A>��bC�0� �i~ �h����L
L�-�Z&���n~���k~f��꣟v��]����zĴ�aP�0��
~�=�,:�U�+�h.qa��ാ�r����H���$C1r��)�� ?-Fd4ե@A<@%�y���j+�	0X%�oPG�]� ��C�/A� p����"8]�tjS͝C�/[D�j��>e����೒/�-Zx�ԁI̋Y���ж�=��=�Y�Ӭ3[P���녲�����P�1P�B&���B�x���܅mF�U�rOT���
�LEt����6�5� 0���W�ZX�w�BqZ���eT��+�,��-�&@��iAr�.k@&�J.��K��Кё�>�4V��frAl��/��y�ey���;��ξGj�O "*U*�`�	�ף�I����YqC�u��6u�X�	3#�V�h�����྇����X�C�	A= h�o^�P)�� "(���(��p۵�w]�V�5O�����}r�:q�����U�]�V-��ܥ��
S��{2hu�6B��]ۼ����l�b����"D� x�2ض�i!Zh�:�ЭȜ�ނ]���A�=wmYA�*Z���Eٹ��o���}�rn�|��R��)u�@6l�q�-k\!hvl�+IJ��*؏	A��P�7g���]��ġ�~�O�[��,��}3b�l�/��9��J��X�:�/;�+���x�L�c���ް�����������;�"z�7�$x�o�&/�v?.l[�[}X�u9g��X�rw"lv#��y>��=r�e���'�%��~|�����<��}Y�@�R��5n��eR_(<�@��;������O=��?w$`�p�!�u��ol]F��� _�[��E����¶5��<���p@�;��F�q*��#�0��
B�?����_���#�DȒ3�XG�$��̛	
_&lb�"�cs�l%+؛q#P����e�z0
"�o�5KYO��o?�����c1��;"�~�m �CC�w)l^B�MB:��8 [K������B��A��Ȗ:��U,ش��5,��F�
� ��Vn�l��Sn^�V�=���-��Gt��pݹIpy�?���Z�_���!cA��5HOY�E����r�*&"�k�j��	B��
�^�ھYh�T���.ٶj	�/V�l[���k�6{W��u��|��l�rPn����	�y��c�'���"��Y��[VX��$��}�
���^��'���?����U�A>�B��![�H��]޾u���-+����-d�ʅ���E�q��G��[�e�:p�L��_=ã�������ѧ��tέ7#��9���X�޿��/�i��r��=�N_���InΎ��{�/����}Ԗ�П��9���ٰY�O <{��(�?�����,���N&ݚ���g�0oV�c��qC��6�χ��-��°���xbv=;d܎���̒��z�73��9�s��a���!r��|���fu.@x�̭�0-pcҭ���X�b��,kL�{�?�=�a�̭7���������Vn�·y3�Y촬����~q��͎��Kc���=����Gk�ܝ���|˚3ǹ��sN�q`3�s�/:���P^?�{(w����%���˛��G����$�p�M��lO�K���[s}�R�?����N��f���·��t��b��²��X:��q��pN�=͙�u�1��d6Ή��@qa�it���q �9.ȵ3����!�4g7*�!�Ή��9!�d
���t@t��47��3ǖ�̴��p0d7,х����u�"rd���3ہ�̝��Lc�q;DƞLb��.NnD'��¶u��@즺��S�Y��Nn8g�Leۑ)n����u�HL<��B�p�Gl�wtu�#R�p4�(7;*Kquspv��q}lݢ������P��t7��B|�썊���D��L�'��eK��l��ٶ
�֙���Z��fG���!�4�>բ�G$#�ҹ8�3gۻX��,{c�
��Ft���nv$g��3��Je�)$�Gf1�s"�"cl;$n�?h��-��j�HF|Mw���։Ķsrbb(�n�d
�L���H;�#Ctv�]Lb�Q�t����օ����,��]LeٓHL���T�b�-���8:�Ћ)��ENK]��˨t���d��"��/f�T.�љ�ș�up�r윜YX$wp�NL$��H$���@dp0$HN���"��E�!���$
�����b$FNT~1��h1���L�:�-��ı��"�!K�R98g���v���S�8��8Gמ���hl��3��ser\-cd�=��sda���%�ٶ'd���X"�yg7<ى�w�؂�Y�ȑaGDr�BF��#O�[��v$�$��x�������;�,9gG"�l-�q��4���#��-�2��DrCl`�Ә;�+���;*Rkd.���œ����-y�\�Č��+z1�}*�؇��NH�R��3ǁ��q����i\"�c�E�ѸxK�Q�<!�]lI�NM$3��q���"��3�o�-ه�3���w�N쐺@ꃉ�Yj��Ő,y�´E���;3m���X�f�/��qvr� 9��W͙���������CCd�z�#ә�����T���,��dK��,q��#}���#��Cz�t�Y�O�#>���;!uNuF�ra!}����=���"�hY��$��-҃�Zd�>��R�t*��<�'6���]H�@��7чԣ�t��q�Nd&��Ȟp?[z!B8g�ك#���R�;D����-$/)L;�3�'�����-qr@�� ��ү�߻a����FgYz�CwA���v�����`����y�]��G&��c	O�ܜm)�Z̢�7��  2ht�q]F!�ٿ_���<L�7�81��,GWw'��*O0ӑa��f�_8�'���|�:Y���'�BE#�*�)g&��SV�/aw�[����i�\���i�E��F#�yc��9�W���4��z�Wz��Wr<��x��+�ܥtGG�~�+� �E�!��]���ن0ڋw^�m��EW�}�������/�m��A'ӍJg����N���L�l]��Y�' �k��J��AY��6���,���׾��6�3ҷm�a�� ֝pM%��,s������S�B�%��z��+�����7�#bn>����N��ba	,�������G�:Q�ą����dǻOP��S��,[�܃Mwq�"�Ϡ>ƿ;�X~̑�f��ӀG��z���C����{����=�����s��K��u���tn�x�ܟd	�g���;����E�2>{�',㖹3��x��ʯi��_sҒ��y�g����iz��?��,��`��w��OaN�����+@�m�c<�c<�c<�c<�c<�c���1���i�>X�`���+�=t�g9?��2�a��Q3��g��0X4[d-��-_�X.�M/0-?s>m��M��>N_[�gΧכ����h�,<Cӫάc���2d�=m봹3�?m�cܢcV���Yu3�-�������V>m��,[���c����5����������4+����x>���?��e-TREE  ������������������                              �|	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �{
     S          +         �                   �_
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              bO           bO            Cy�%OCHK    Lu           +        _Netcdf4Dimid                �r� dimension                         �t	            �Gt�OHDR 4                                                  c�     _          +         �                   �j
                      ������������������������    m�     W           ܉     R                       ���BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j [  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   A��R                                        OCHK    �{
     S       l        DIMENSION_LIST                              bO           bO           bO            ���
OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ٮ            XE            MH            RK            Tc            �f            Ge            \waOCHK    �}           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^L��UE� %  ]r	AQ@��P$����%/�R( %)�ҭt��t#�-�z��kά�˙s��{fŷ�5g�F�ɺK2S>	;���b�"�<9����j�^�d>#��j����+���&�d�%�'����i,m�N�/��;WGH;J�gq/E�?�\��(�t��a�ꗒ�}rv�<w�9�%��v^t����^V�hG��od��$�$_Ȣ���d������0|)R$��r���d�D��T=�m�*�L�%×"o�l�s}�dt�7���;����7%��<>-E�~��qHH����]�jG�Gwd��O�J����!I���kώ����;&_:m��E���a��Rڎ��?��]燝RG����]UU�ΐ���&��)��i&���W*��7�OL�'�\�bq���R,�N��3�_��'ȏ����z���S����ag�^YcG��CR�u:���s��ܓ_�N��r�}�u��tZ������u���C9�>�~̝K$u|������-��ΞW%�%��K7�)�Z��Q�)H�9{g�#��(��T�����ʩj\i.���ϫ�{ML����Z�&�_���S��|�:wN�
�i�ݍL���uJ�%+]g��U&3c�$�_m���$�l{͋�!�d���ڡ6����y'�x�� {C9�:��(�ӰS%�BZ��S���y�M[�י_K��Sg��*-�ΐ>�Ҏ�oKO���M@�vW��ư��/.��ߢ�K5c��:S
��O�zS���{)��`��:���K.~�5uc�{��90A�6aة��|�&Qq�:�I�C��/����agNbu>�Y	�;J��'\g�?2F憝.�$���G M��*�]'z��p�}s�<p 0'��qȁ��un����Zؙ�[6KҰ�v�s	��/$��\�J'`1�$��q9k�gRЎ�C/I��q�A���H^;/2��I���u.���1�>��ױ����cG�_c]UO<��&�o�Φo�9U�s�B��y�٘�C��,�I���{=��TJ�N�Q�v��S&���Ad}j�:�S�}���N�d��T=�4x�K��6+�m;�������5���K����:�)B���6�j�u��q�t���pq�~���0�(��wʪ�G6�Q���{�C�wpW�v�S��-;�(��dS����|�S5jJ�[�s˦��K����*��z�g�W�Q�Fr����K���;י�J�d��\v��F$��D���e�#%/�p)O��E��;d���/34R��݅�H�͚>LZTS�<;��6�v�ݕ!v�$�#�\���![�N��
��N�o��E&�L3�I����
���N��������D���3Ԧ�I�_��v�4H-m\瓸r[=.��WTo?��8<����[4��;CoHe�$#�(5�D���7�;��zJ0����9�%�?��Vr��t��f@C�j�O��l呅4��F�_%�&���v��t���:��q�gRS�;Y�z�ٵ�qh�l״D���Ki�ay��!��?���s9�&���N�_$�ҹ@ދ�����<�dm.��v2NUW.v����t�V/�4~ �}�I���[���{�ZΤ�ybs�qU5��vZ/��9�:G>��6�ua��}j����ӧV9-T9-��Rr�Z�����-u>��#��!s1)�b��X�Fr���T�x��M��LC����~�6��N��z�<�6��F���ґi��T�ʤYi��_|[3���n��,���L����t��%�$��:�4�Xg%s�{55��М��t.8�����⮨���W��ΰ3c�j͜��K��"�۹`Y��aa��.5I�����Z�${.��g]�a��-:��ag�|ydG��^Q<"�r����r�1F��Qr��W7nZ�&�v�t�}�A�<���G+�W2���]�9���yՎ���<�'�reK�`i��ΰQ�%u6��"�nɿ�-��|�^������#���1������)����q -�"ަ��e�xS����0�׏���SK��9�DM�<��'�v
%�fv�l1j��<�5��c�v���|�[?��d�ԟӔcz��S���{���!r�{-��˽�v�&w8!���s��V�g�/~quX�w���ۛ��P�zK5m������N��μʸ"4S�xC����¹%�#�cw��UʽTGj'�s�������Qý\���;�[��`!Xv�r[�P�[2h��s�֯(�XY�+�&PɄ�XL>��%�G*9v�VUv�~ؙ}�K�Q�$��<��:066
lqR�����t9o����9�ֻsQ��j����L�y�BG�dZ�Z>�����٧�~-8L�u���^��<��+�r�Qf�o��wNj�/EvN��ΕOf��.���-�}��{���tj�)�_Sĸ�S���dp1r�ŉ�̯�Ӻ޸��o%�%�˸�"�Y�(vn�T�=;I�{��\�2�{�Z۪�'���F����5O�)4�r()2���C�f��qoi�Z���ė�n}%�_sf�,WU7�hp �p��g�V���Wd����#d�#��l��W\��Ru��j3������{�ػO�s�? ����A�c��A�ӗzb[A��@��;�Oj��|��_ ���Nn��4y�2tr	���V� _n҂ÖQ��\�nk�nV�b+?/��|���-���҅5Ѝ[6�*��2������\�Z<8�l�LhN�i�T�L_h��v���H0.���}g�Y ��Ð��	;A�Zz��a��L�$�A����:�,<��L���r���d�$-�����x%�d��Na�^,R�iu�������WDt�~/K$��G�N-�^��������}����@�2��wlcX6���ڵ��ʲ�Z+����wP�4�N��GdrG�4�>ԪzW�i��v2F ZdJ=��������U��%�DD�zy]�b�s����.�/��z�;�e�[[�L��Ω/ߢ�ΐHZ��UM_?�|�F��>�uؗ�N�5���N�j��!EF$:��?FvK��X��0X߂'�;��Ƅ�[X"��aV�Ԇ?�	C2�}�&|�܁dY:��{;줇�۪j�����n��=H����멥��-3#32iie�zY�T;�'}T�o��%�<]4+�"�16K��j�aY&R ��K$I���"����JY|]o؋�Z��2�$�ᧅH�dt,1ז٩�.����ڮ�gK`cY�ܤ텶S�PYZ"�ʻ�?��k�Ϊ:`y�:�@g����H�4����H:d���V��R1���{gd�?�I�:����-aB�I��:�DK�c���
���Hu�o��ݒ#0���l�I� M���?���7��Χ,�N;q��%���[�λ�����a��dt�#�*kˇZ?� ���p$4;/��!�������}�4�I>^"����`N-F+��!sB�`Ӹ���V"Pu�\GJ�ǳ�����������W�mv���V��8,@���B�QUe�)������y��ۗ�H8�&zI�,Y�5~@�w�:"t,���Z�	Ç� ��K�����	�©�&0Zl�⻣x@��owФ��f͙b�Y��꽇��Qbm���U�-�uCmO9: Z��c�;C��1�������Q]�����1П��X�"��bX\hE�sj��D
����`�sn�/��ƕ���� 2_�B
B�%-�3���izI0e~~kl��!����"FK 2��W�ð��v<����9�? yMm,���;N=w��#��ci���*����x�������J��:N$� �H��?���r+	��	1�(ȸ��8�%��tȧD���}�� S"S�4K��HmLsf�C��w"�j�Y� [f�@���N���¹��	�H\�Q��r�2t����F���P�3��,J�Cn�vߊ�E�F|�D���Wg�`\�hO MՆ{>����xd�����'A4�i�!�!d�s�}�ז�+�}Z������P�ɕ�6o5�,��iI�9�T�z{����Ե�B�e���3ި+�Po<�Yp���_��;I�oHk)9Ae �{ˁ�t����%�B 	�9��0|#7#A��� �\	|�	�ڠ-T�c�/$�v<k S������
�����(�>
l�I,������"��`
$"��	�X[�F���v*�;�2׻��dN.Z&JOKsZ�N�*z�k:��� �#�'i��e� ]���)�h,�i�7<�ː��Wަ�kmE�$qL�
4� q0���S�q�p"��|���$p�[�j�����T�$��ћ �z��2�;��2 aݑcɩ_j���	ܽ�N2�]|\�@B�7H���v+2�mΏ�=���¡��X���}����Y�'��6x/I��T�sj�c�ހ���p�xnB	�p$9��»������r�7��(��`j����'�@�c>�a��R�	糃k�vӒ`�]��~�$�+�JzԊ�_��12�+G�LЖ_�t�2 �D�*��':NK�H?�?C��V�S�VmS�\�3H[��8�"�ֹ02�\�\ �&��{�,���,����t+m8�w(&'���ᯀU�>R�/#��e恷3�nx-����a�I�$�;a>��H����ќ�HU�aȿ1tH��g�.���{�*�`bZ����� %&���C�&��銿�4��	���$����9 7=���!m/�/2h���]��:�5�B��U`��#��0�'�DÂ$�8X⌀D|���FRAPHZ�vG�Z��������NC	��,�$��|�Kl	�^Mp "���w���B���v�f\��c	IyJ�Fr=��"$�c�%�BF�t�u�r��tP�}�L�	x��K��|�D�.~�)�I���=������(�j��L������\� ыS���c�a����q��;G�֘���;PrQ�!ri
����G,|.��ir)�*+G.�q���$�&�1�E��d�Z�:��0�n��Y`�!�.Ƙ�l���A�0�t%Q�o�b�Q��b&/p��agUg	⇳�#[ 3%$�6���#;�H\BU�ɂ��Kp�71�w[��|#�=J�%��%'ৠE_>Ap���^�C���m�l@o.�<�V�:]�&�:Rp�vꁇ	X�}A�.�k�V�;$+���,�.̶���8RC[�CT��� n�k�6s<`�b��H[.z/|#�CzbF� &T��6��F�8��B���Y�%��k!7~����\J���{�8&�T[>��#�(�/�Q���Y��0�y'H�w����rmm�#���Q:y�i���� ��%��6���6b�6�8U��������6Hp�{�
�«��8G2��)qd*� �r,a�H�cz���	CclS�}���&�  ����w9k,���h}Z"$�;���Y%�M�x,�̂�aS��FU\r��E��:(H���|./�����-�aꣁb������$��^$Az���^&I�xy���L[-LO�d��*��0ۏ�H�D��4�IZ���/%��G|�x" ~���;��f|�[�S����!U�C�&l;� �!A�xG�O�p�v�s���P��0�C�rĂ��w��MKs|��a���� �;mͩRBo����(��օLp�ʤ��|o��3%ހ���1.D�,�6�@�X�	H*�&�/�[[IB�o�}�JP&EÑ,�q}xX&mq@�8*���-AdF_��1��Mb�1�G��xP)����C�f���B[n ��Ⓦ@S���%�*L��(A�jK��:�o$�#��A���[�ya�Z�PH(�$N:�K%>Č�,���@�V�8���x9<��9�%W�����D�p� �J���H{W^*�z�-a$�O�� ��'����vP��ش�2�xI
΄�Ĳ�SRĩvw	H�vА<7�A����������0$���WU!W�C_|h	o�P����0�g*!�#�YТރ�Fo�� ���1ao��	52G*��C[K���հ��;Q8_ ���6������$�4�z���(A�H��HL�o���vb?ƆR�#�Jy�Ą$kH��U��B�b�kde�	���H7�����/����a�@b1�=G2)�2YD�1�1O�8"Q��I&��I�Z{0>���|�Y��M��͒I6������>H;��/;�9[��ʰsg�L��arO4��T�K#ՇJ�������5�����}v���Po�NQ������́�(�I
���[� ���_��N�7��BJ��KU����q��{[3�f��*��uf�TB�� k�{�����]*���a��;Z��H�oeC�R�F�`2&�ֺ�f��O
sd$�,o[M��1i?��E�s�^o�QjN���:�=��V�J���P�A9��o�1ͻ���uo��Żr��&�w'�wr#�r�wߺ��9�W�E�|/�ݽ���3�y��1�����X������9��	z��|��[!sy7 լ�ݧ���{����6K���:w��?�m{�D�Π��vF�+�]�q �w[f2�ɼ{�t-�w��B�<	_ �I�&�7��b���i컚���#S���O�\H�np$d+$����0��Ƒ'1��N�eCN̊�Át�<�|���Y9EZU�le�}�s��1�o�l�Z�=���HbH���4%?$.����h�Gh�Ypμ��=�ar.�"T��D��BH���6���v/��*�ݴ?��A>A���	^j%,�2��tK-M�H�[�y2�ۊ3��{��{�V%�* �s����NN��[���"�h�k��xC�C�"���t�(-M�?������Ս��pu�����W�Y^ָ� ��#&�r*e�>���.\q��?�r�so�Dl߯_��m�,}C�Ҧ�g�
!��:i�5R��^��ۃ}޽�=(�L^� �]8������2�}�:��1���,�N����Aleb $j��#��d�i_W��[��z+GV�sw�h�1·���Ha���z���;�f��rD�Vs/���R�1���d�;QC�]?GT�I���iK9��P�6�;舷G �����S��_�bd�vw��f�&�:#i>֔eEv��n������X2E^���5J-��j�־�Wy�i?ySU�r���f�۹�{�g�r�N���&Ps��)���H��RƎ������9w����"W�S�Fه�{�݇��{o�Y���V�n����7n�g�+ϼ�\h�F�aŸ��px�}^�/ML��蘆[O,tX��u�^�GW����(y�q�;St�T_H�q�>���Eb�n��aYje��y)���s�R �z�=}�V����y��~�����Vl��t7�����7v�ed�7�Fҏ�ӗ���yS�c�{����{Y
��v���tH<˘Ȋ�J~(1�:E��Xl�|�����o��5JZ-�,��3{��hJ���Z�����ʗ�+���o�:B$�[�R��R=�����JI�[q�/(���^*W>"�+��V�Ē����o�Y���e�[�*���<�΂�ގ���{��n��"�hc�_UӦ�8�<~P�����?Z�
�u�3^�*'7�I:�#����j�4#�,p7V����W�X����fhl.[>������^�[�{2B�dޖ�8�{��Mv7i�}ݒ��)����X��u"�"a!ҥ�ǈ�~�E�I���=��{
�{E�;j�1��rð�s"����\a%R����dJ]�FZ"��a��ޞȦ��%���5B;�����2z�gn����h��H��3}��p��-o9n9�U��[B���p'����2���z�g׽m_=���aUyť�d�:����&�*z��_�$���8�Xe8�l��6"��bW��嶨W�e��q�2���+=<+���&��H�4��;Wk�,2l��R�BZ˘�՗X�^���m����"�V)��)�TW�lL��NW������O6��U���:����1/���d,��{�t:���
O�kR���� ���Wb�j�\9����^���	�Rh�JJF��ͭ�=�~����P�۳z�M��F4'�p�O�8�$�V�4U=+)_�M���z�����{J�.:;�N5-_�.�j�q�.E�͎o�3.7�y$7$��=�c���<t\z�ǳ,/�������T��-���J�h[�uF��t�������3�^�O,�䖦6�*����}���l���nӆ�c�LZ1}�j�x�G�}WZ���P3�D�A�5AI	�ȏS�
E����������qe��6��v�C���́��zQߤ����|��^�,�{�����@ ��(�����C�-Yc�z��o�2o��%�)�q� �W�<��mnZ[[5`_�c-�, g��gex�9���BJ[R�O���-�k��%���yJ��ZC�([���.����n^,|��GU���.����a��^^��ǽT���w�?T���6n�ޛϽ�)|���(켛C�|�)^�j�<~������;�ԯ��z�]��{�Jn�"����;�m�c�Z�+/��)di>�*�Ñ�z�L����o1a��z�-!f��$��Gg�`l�IG�lv�7-�e�5���Th��w喕��F=]��l�g[\�9?92��Z-c�).��?�߰��V�q[Ń^��Lsks��с�þ����2��"�5�����[y�D#��g9�X���X�o�l�99J:E������uTG��=�/���Vn��=DN�v?z)�Qp�����Jag�������"��C�ⷥ�R����8���g�z�x���5�[n,��{L¦�^M{�����7_Yy�ք��hx�^)'�q;[:4P*g�����F�:O��T���=I�[yo�W"�,�m �?�#�������k���\��gT��S��k^�00��>��� 2auuK���T������R�r��^lg���l�𧻓�Uǰ��y)�Y]���u�}�h�1�9z�[ۘ��,�N��Ƿ�ˤ��B������v�?�J��m�f��W�+y�뽩���
H���Y����u�=D:UI1�Nѿ�W�̋�PA���s�@�A7U-��B���*uo��+e�)XV�mA;�k�.Y���p��r!S��ִ�m^�T�y�+*n�uL��kHvW����ς8^ɓa�:�-~�\�^m?.��)H�]����@c��۪��rV�S�������{��by�ZTF���.�=R����9뽡c3?h�ȋ��#=ӏ>�=�*�;��ay�'��~���xF���
{5��$��{�r�A�q@97J$l��.)������B��#�%��+5����)<z��_�����B��eH��"+��O=�����qzK�YUe���<��x��Gh��35蚲Kc�v�G1�2��_��8B��@�)���v��U�Y�z��ךv�W|^��|:켘�=�_�^�p�kh?��{��mܿ�Kn=Fq4BM�	�����.v���t� ���bk�l��u_3I��s�o�c4.p{f5;/�㝕�XL���r?��]�����-���.�fN�/���O)�v�z�j���ŲR 6~���������=���Z�ŭ֤��ɖ�g��B�H�Ӫ`�b��L5_V�.v�w�(����}8K���R�EK8������5��Бa�Zڰ}I��i���>��g��H�#ߺ�H��&��bB�fޒ���^�)9SI���U��,�nZ�шu���RVY�-F���&�#ag�@Gկ�z���o��Xn�{J��fƫ�wȘg���:'2Ku7�*s5�,N��z,`������3�U�hsy�w�q}�E�F�B�#k�d��y��DJ����z���J��+�L/�����}��5*���xՔ����ȫ����U=����,p�0��^�~��b��ɿ��q���ة~��k��$��=�g���xŕ��@]s?��Fy>��'s�r�R��C��7�`��6��c� �\{� i�[��}���?y��Z�#�4u���7�B�S�H�=�����AM���������t����*�D����R3�|}�[{��� 1<��wp�+��(�@^^��h����2��kF7]��MY��9��zUh�6^n��m-*��n�G1�hع3�����tރ��բ�rc�L��A��%�aw�yD�՛����8��0'�v�[[��ݧ$R���j[�,3]�� ��C��
�DU�PKv6uW�fNq����_깗"+�j�1�=^����Ǿͫ��4��JfwO�]��#���=vuD��j�����¹��:S�U{�z�yYQ��B�\t���Lgj��˫�>�,�j!�QY��¿�&�&sq�G��FV�5c��Q�N�.JI�[�n앾#�c���1���J���v����u|N1�-u�a��`M�����3����0H�;Z"ة'�y�v�[��YMT�n�b�b૞}�~�=��\�R]��F����,r������o��#?ш��������\��r�u�z���)��=����+?�|60���Dd�j�S94�;k�U����{T޼���������a'�q��-����]�/��^�����W�*�6�|#��G���Ö�tQ�5��G��fa'u���/��7�Ы���l�HV�^���Y=p9Eq����.�ǖK�]��zC$�)mm�ݖZ>�BY���}��[n�:½i�I��Z�/P�.v�g�b{�j�Ry�ՎѢO������G�ƛ� �{i-S=�D���H���x����Q��b��g3��X�&Y�=pd������e�|��N�q��Ť����/���Uk�΍�q�$2�S<2�-�w�ۋ��Ve��C1Ċ�y���EG��EV�S�5*�������f��7�ș��=2�H��d�
*	��$��"�[(1�v�b�А�����;�m"ňz��*�XB�Q_��2ݗK�\6}���0iFYM��N������e�>��U4��{�"��F{W2�v��+����R�}�377�<���ľ3!RB�a��'6�?���.�6��?�5�_'���j������vRO��r2Rz����1�JX\�:�/�EJ��=7�"��+�Rr�/T��?=��wyYA�$�_���(��_ӡM{�I��M�^��������*���c�/I�ȯ�~m�ކ�|�V��Δ����w�xHՇ
�VOm��WNi����r�f�
rB�������#|�}�-�!7�%����-fEV62{�a��D�v
c�Y_T�/�#LLWg�O�r�)d`#��~��b?� ſ��c��@5�]�K"�n��3|�T�*�2����g!k�b�Ww�H#��-NO�`K#���&�v�&�dE�O+@Ɔ���ȍ�-�!-�K����u�R+{��~0R
i�R<2"�t6���U3[���;S$����͒��4��u�ca?���/&I�Y��.���}�λg���j�x���a��v3���N���B�uK��b���f|O�K�0�,�"��c��m�M+'��q$!��	Xxˁ���%`��z5��R��&cZ�H���<����9���?d�0�}�x�7'J�-/V#} �'��%��H��X|J!3H���|+�~dVd�E���"[�����i�?F���ӈ������s��D���0�T�X2چ�(��t�	�ySk}
C#�b�J�%���Olۉ����x��u�u�X�q��'h1Vm�/Ԑ|2�5��(1�A���=ׁ�$�P�56-"�d�C�$�P�������=��q�������a�Ln���$|�:D���*��E2��	�䍲��L=+��\@���k�Z������� ��h�Zq@0]l.�>#��'";��sʐ�|�b	��v�N�A�uٙ�ɩ�Xls�"���Ӱ����j�n�Jf�����gC	.
^�f~���S��B�\g�����ڠ�
�éQ�Z4����x�#BR<�t�$3R*A'VXH�ץ�#<��8%���2�Pӈ��6���,����F�@	�a瞶�\s��V�
�[��5�A�c^�����8�'sb�ɀ	��4����v�nB�)C�(J������g�?8V?�U� �ț8�D��.�f����E�ì�Z{�\R�4�r����	,b8仟�N �#hl� �,A<4Y��	�"h3]�U��@Cñ�7ގX�K�1Bw��@e��|��'��*1S[����1j���A	vAO���c#���J�<g��	�W��#�3D����ͯp6�!�U��8,�t��C�p1� ���%��:��7��f�?Ζ�H�:m/�v�ɢ�����HӜ]" ,I��'�'��m�p#默�%����%	"�{�(N_,��b��$�v��X�^���g�1ۼ�x��(�媶Υ$�qM�́?�(>�~�(��HX�i�����>N^3��89 ���%,��`�1{�0�Fnc��Ư̇���=��D������dL�#�ݡ����q�2O%�u�X�W��_��֖�>���*������,���O�b���"��5	��f�~@j+_A��b��`����8��i,������FVB8kg ��������DT�!R��^NR[>��L�VE^��BKiZ�� ���xL,-B�0�ǜ�p&"o���8�h$%�l���̫�Bo`	��q�f=��<ͦ.�����o�O, K� <��9$�Y��K0H<�eM���lb$|��I�����$&�$kt�dDy8�Ar\C�z��\��1u0�1��?_�������̥����  �x"�a|wH�It��`_�Sb a�ӄ� T�|PLNP��s���3F�.a�|�me	��ʊb�$G�<!Kߜ+R�fk��6��� ��y<0Jb��	��Lk�D2�Z�9�DGBUG�H$�-C;��о��5��Y[�t�H<ޘ�H�%�t�%(�����HJ��4�>|��>�ߴlvʲ�#m�8����V7�Z0�
$#\���`�\�o�|8�7`�tۏׂ�\���j)�f5�T���Fǌ{q1:�����#}� JH;�h/�~�I2���O�M�!��ۜm�Ozƴ�k�(B�����v�\�4��א�:�ߒ��ꃻHGm")M��Y���r�-m�2)W�C�#���/��$�9�0R�INb��m;�A3@g�B��j�]#�u���� q􂁒T�ӥ\� ��h��?�I����R��2�� *�� �w�1����ֻ�炰u"P����;��D�|�FA0�y� �|%p�F�R2y�iWwL��}�?1\#�p�t8�ϵv3e�I%���$p&��G^�"ח
�EU�I(|B�W�$�h߆��f��5��*������w9[�W�Êi{ۦ���Gm�o��ag�`\%�5!(&���d�4~Є�<�6�L��d��7��� <�{!g"��0I��6���#�`��ag?t��(�cm�L�fA6L��m�I�:��kF���rq�#��p�/	����	��D��t�� ����3>z,D@�OH�$��x/5���Ÿp�"�Cp�V�(	�A���|n�p	&�'��4B���+Aщ��5+ΗI�d���d0�B�����μh	�o��g���%�;(9;_�U�Ցt���_B�d�qc�����`�p !��J+�GR�(%N��#�`_"z����o0#c;	�shm[�*l�[[j4���Vo�$��24��;��N`��8�b2,4��3�
�K{�3��Ǎ;K�����	��W.�M��z�'�#u�}�}�t��m��7�<�oR�ٮ�����$~N�P�t��=_�H�)m�	KПl�) J�T�%���0����Y�p�j��)h�D0B�?��8U[�Ln �R�3�����?a��f؁_��9I������AH��y�d�?�H@���6/J�!�B� ���	�m��$����m�0�C�ҙ?�R�tFF�������g&�Gy�YdKKS�P+�f{��/lr�}������	қވ�^$	��v#�>R '��j����;`t�� io@�OK ޟ���ij���J X� �D1}!x�H�:�wz���EF	�?M[m�w#�[2@�^�;�of�A���2�ܚ�����������W0���\�a�&=���4�Eo�c���Ђi���M�wKh����D���8d����{q�Q������L��=��Á���Xa���5������go����5GB?�c���!
&v0t�c  Gׁ7|�*�C�=�Sx1��.�|�^�3!8��@���d9�aR�ln���6���3��J� w�&�D��/�N�� �IG�CVQ�ć e&�z��\@ja��ag���$�י@�1�ގ�oL-oRS�\����|
8X��?��ĀI�Rʡ�7֓��W*|����u��,��m�ɿFh/_ �s�k��,p��.��S��&#�o&ky�5�е��nd�$����f���\H�c��[LC���ٴ��ȍK�r���k��ZG�*��4޻W��:�7�<p����jl�t<��&7�疻�h�x=�L�Fd����l���=�i�7��qEd@�]�������=�z��~�]�Cκ���ϻ=��w��2鴚�l��jh�0]/��)�|�[WP�=����꫕�1��xz{��j�#���V������w/[���Za��=�?$�\`t��l8jCA�-��w��E_Z��H�mK[�4��O2G/���t��5ѻg��R�R�=P�uv؟J�c^z���}H��ؤ�o�~�p<p�
p�t&Ø��*�>�%������LD�P�b~Й�oNv��h�����
��;^�M�lH��1�R ������d,����������_��������דH�;����V�s�QHӫJK��iz����)1�.��,M���[��t�I�����/�)�c��|�\˶��@ǆ��-�}d"�`�&��Hw�T�4}�]���GE|�н�2��z�Yb���\�Rޖ���)b:���_�cM+p
��k^���1$n:E$��l_�(�~.�ݒ��c�p�"�+�@�U�n!o�Ž��|��3R<Ҭ�2
��E1T;�iy�#�36+?�����w�mV�#_}��cqzs��v���3og�j�\�~;M�$H����-~��aȪ�9�J�ꪮ��Q�_���u+R�i��I$���s?JA�;S����U �&�k�d���co?Ʀ���!�ّ�o�l^	;yf�ک����{�w�5.�\k� �=VY�~���ּ���ý�h��U�c�i�ǻ}��m䛮F��~�~`>:�������M�����=e� ������0�aNv/���G���4���>X�����ަʪ�կ��.-TB萟+z[�6���afӮ�h`~]t���f�t2�y�dp�N����������쳨�{~���͊�F�>�����?�z۞~����O����w/�� �^/o��W�r��)4��O��.����m�����r���k���*f�%N��{�8��mP�����hWm%s���x���xͽTHۤ�d�YPTJ;em��ۉ6�'�;SkEk4|�j��e��	�?ZQE�@Cf�g������O+z{E�[*D�P�XR�XQ�;_�2�%5�
���oZ��;_Vc� Y��۶Q�
(d��x#��U��h�o�G"�X��Z�;{g��W1 ~)�7���r/��ܡ���ܚ�jC��ż{�׽p��x}@渴[���pי����
ʈ�{��w��r���l�%����Z,�þ������Z���k�RkNQ��oC�;���9�ɫn�����}z'λ�O)�/{����D@mFI��?]��۬5��c;J��z�nO&t5����.F����@�5kh	m��%������i�$�I������V🛗�[��L{V�F�φ:����^]��sy=-���L�?��>\랽��1��"���:�;��T�fy���v� o_��#Z��;	�@ͦ�v8��������>u���=f��]e<w�̞����rV�+R܁�����]�����e/�dl�o������>��ઇR�At�aw��G�h.I�m�9�Z�R�w��W��x���y�0G��5��5�D��N�������v�,Ü��ͮ���	�]�Ū�I��J@mگ��Z�c�?�ފ��^��Z���s��B����No��-CW��	�n�D�|䛻�~�W$o��w�t�WV�_��!�"	GCs��x�����k���z{����oXh,.+��-�i/x~�������?�LU�hYc���k�������)W��^m��p��.�,9����o��Q�2?�f�B]t�iw�SHɲa�sPgj\���2�-��o��w���6s�Ȩ��A����{�<���s�2�f�w�+�0 ܼ�ê�3<@ɚ_�~�����{��=�������"���+2=W�f��no}��w=T.��B���'�%�p��Ž�_���#S����EZ,ST�q�L�m���[�ZX�L�E� %nf�g��/��d��;(�Y��̣�#�z0[9��.���p9o\��'M`�>5���ʕ�V�����`�q��V����@�Z+��xa'�Tu#˵5�p8��ߣy�)�u���c���ޚ�k>��b�r�U��*V��:�=~*���n+���2̕�n�ֻ�Д�m���{�]�����`�^��������N��J��K���8]��{ʜ�&o-�+�^?�.-\'w2����b�)�8R�/$��i"���0�9����ݹ�zk������3y\�˲(��\Z�������)�g���L�`1|�{%���S�Ǆ>-�9�N����篩Ú����x���-_)q~;�<ک�d^��V��W�_���/�T���{e���_�pa-ǡEN��$^ ���j�-4��=�h�ނʡ��nm�hW�֝opvo���$���fu���z|+�-���g=�����io�J/hSoP���U�Y���[���5��Y"����e��5���<�~B�]eOx��%���g3|=�Kz7:h�3~����p�5I]�9s=�{r[o��d�Ͻ�E���Јl��U�I&F� )דzkO��x�]�75���D�wEB��nǐ�����5~�4����!Uo�I{��J�F���'�֠��ω�r�F��ڼ2ލ�r�[4�9��V���=h��)��v�(S�n��=�i��Y���{�}��"���HX�,"�Mb]T$7�P���W~����0�~gJعSAS�9�ځޣ�Ιw ���GA���S��=}`F�Q�v�W��~Z@6��~��7�N���D��ed�S��G�u�O��o,E�y��[s�A��X
i�U��;HUpX��m���%Z^(�v��q{{eR�w=�����(�/���F��)�g@���#?�ө��/do��ø�����Ȑt=�7̳��/��;�.�s���������
�8n4�d�LZ�ܛB�;2���:�BcΌ�E1'�o��Q�[��k�ٕB���H^����F����j�}o�&��ag�+&��<�DSh#e�6��m5���T�K��z�.#�=��;\y��;V>���HV���2�<a']=�u���b�1#�λ���	=t)�J����g^Ƙ� �.�� `��ql-�LoM;x����5��=�&����u�0����P��Ǫ�����`}�y;���D��.7+�f�2��T�2���D�3�{hョ
���Έ�:9K�z�=C%���Ȟ�jx+9��S�1��R���	E
���e����uڦ��{���S%���j}jyax:WK�l�s+` �j%n�ގ_%���>�x�\����_���a��PE��3o���U���b�*׼��D����y���(��,TZӒ��3��nz���S���1�m�B�+���V���_$ugz���PX����LS�F�o�	{{K�%�y�#�mV����%�g�R{������o��*�d��U��Ο�<���oI7K��|�����y�������y�驷Z�f7���V�>�s�Zɵ�1��w�N�AFn������f�ց�K�V"c9��￝x�G�7��\o��+E4�vn�����K^��"�:��1��(�:{�歮�����)���ۭ�1�ѿ���P:���_�E��s�rkgB�Y��[f8�����z3��v���y�?;�=W��=o�%�rU�A�ϝ�C�G~����U�y!�$���J�q�����.��պzkӷk���*�z��s+���Pz���3������ɴ�6`��ֻ��FW>�ˢ�S����NP=��z�O��|i+W[�!s%�t���u�#^YQ}�|�J�4#�F��T�2�/C�˘�|N�:k��8�5/y�]��s��ϔ��;'{*K3��ܟ��Y.V����v��V����^|�~�@��\o�#�!ur�;�o�t�1�VD��Q
�-������u���9VO4ր,z�%���cѲ������yT�#���/(��|WPI�ళs��כ"^�I��F}��3�k5I���`����_��[(��$py{�n�y�#�2V�Nnn1��,wkL�:���޽T���Ni<d�g�F����ɽ����v��\M�Ǽ��k���N�1d�#!�<���u��e����u��O���Ȋ�H��y�X�+J�֢�g��6c�h<S��`��y����2]�_<B{�'Z+�~n�&��v[�_�����d�ҭ�gj)�V�����#��սg�o��cK-��T7¿i������r�5�կ-���B3�Y��\�M�X���J��,����gck]M��!��޽_�c��,eU?�\2�3�)�)�����$�˻%4�X����>�m4L����W�����6��3�V�������K�cL���Yn'|~��S����!k �SӊWS�/��d�[g۱Yu�6�/�q�3�d�4�Uf����U�o�i\��FV E�_��T�X\5P'�T�$�5�%-�4���V1$*���楂2��K�$��_����a���4�T���L<��Àhqm(�t�rr�ϰ{9���]+y��݆���P�1�V�oS��4G	��V��$�1��s�w�%޺�❲���5�j_D����t�h�ț,�l���f�~���רD���$�5�v��yJ�-N�nW>j��Y��j�dq?;U��u���(�tZ���x�7�(�z��|��F�y���V�������aU��}l���=���,� |�,�$�n�#�h��z���O��<w��YMo��iuj�S�[�xYI�p���C��#���N��e�6f(d�U�ݥ�����ښY��_����z-��o$d���7Ƅ/�����Rg1�џ�p��)L�}����XZ����S���,� "�8�}D�5Q�<�4�����^��"0��۷)Y�<�X����T��{ej�9UK���	_��r�0K:��{�b(���W(��L'���ȵ�R��m �,7.��!��h��zH��h�!����!����q���%Ũ$��w+���,sX�X[Yӊ�M�H�!�`�C��:i4�٢��F�7uC=d�=��q�*`�q���]���E�eBu�U�;[�2�=������:������l�( ѕ�U+V/R��o�7��F~�W���������S�U	�ء�K�砛�X:����� ��J��ɨ!�C��4�V��_#��)���iq�5q�wA�����`�AM- ������a�լ���W�-I�����oo�Hbi�̔�3���C�n���"U����<��٩c
H[��GYd���$��[��$�a�s�Ȇ�3?�X���Q�y��n��
 �?�~���G�Z����SC��z��R���jU�3�v���$�d�[��%J߽��R!�c��`(� ]B:L�m��*��%�e�� (N��|'� �I��R6ӵ�p�|�S���!Ʌ,�Y;I@	ȩmQ�		.|��rS�ͮ%��Fk�FX�?�W�q8,$,�O!���7xqM�#C���|�)�� � r��&���2��1p�!I%�˛����6������=hߖ�fGI�ͅ�;aŨz ���$���3�q�#؟S)Y]3i���?�n�~ni�sbW�;͘���y�!����<��z�@��ݺ��wX���
�0� >'��?D�j;�S��$q�  Ę�vX(�O�� 2��
J$&G����12V�^S��dxp���������<d�h��\�ZG"�'�I;�B�I 2��d	$k�B�M>ŋ��-���ǟ;_czB��8er�h��F��q���;$�9Yv�����z 9�.�p�բ���d�r�甶\|ǰ�6�`�h8��0�coI���1�}�3F�,�~Z�}�|g�5	v΢�
��b8�
��& 1�y� !�t�`9��S.��� &*e�%��������e �19 �ߣy��ߤ��Nqu�׉��S���ǻ����̕`
�$���@��(�9q����0K�Y�SN���w:k+D�QH+H�%���(�O[���I�C��7f����$p}�3�+	��R�S%p��N��a\�NV(<�Wfr��m?.�~ a悮� �5#�s�P��%g��Imm�H�#��_oL^CM�yk'� ���y��7���/�w!8��z͑�(���C]3�5 +�aNט.���0z#�0���-�ѯ�$x��_��i��I��b���.H't꽦����T����b	����(�ٖ�M�m��`aڿ1�v�)���`�8��g������ɉPC�q>����׹(��@!�{鐑?�6+sj2S�(	���L/����t��e�)���[�=� �9 |Ü�� �S���C#C]&�3��e��ؓK��]P/<�"�U5�V��]p϶�(���ZL���x���z�b�)L���|��[E�������mI\��{�bH �H.�A]�~g��m�I��#�:X�'�l�I�@�"�������k�C{<�`����c�̇��6�ȣ�q��b�3%򈧴��O	���0��|]�nx-D��_��K9<�@o�d7�H� �p1�I������&Ӏt�i���;��.��&1��ag�i	�
������e���%0I�"�/� 0^C�(�6�P&��f�`)��D� l���%x�R{�U���Kx���	�=�;�y����60�ʊ��g
K`B.^TƌDd+��	�1X�(;C��Qpe�'��zH� B�0$1���pX�Vw>�ݎY�wg�����ɩ/��x!9�7Ǿ�����1%��ָ�8�
1��݈
ANb9��"qjz\b���C�6�(��<�1!dbF�!�	Q���g�@-5.�ы��
oJ`��X�c���֋yn�F �$	:5�k�9�b��6��<��AUi�F3���*�����T hBק���"��G�����J,j�$Agfӧ�?���a�H@�B~��ھ�9�	ηGe�͌ #�(52�G�����8+L㞶-��)�Z�t� ��� K#�N� ϣ�Q��Ln�Y	�L"G�1��l[� �y ڄml�V�XQ[F��l�����w�B\R��¨ʴ���	1iI��]�)ç�Ar3�(	c�k06:/ga�����:@���30x`�|����!0� ���MX� >FRiA�!�����"�!4�b�rZ���0%�v <��#�$1V@>�֥�O�B.�&�񚶝� ��Y �$�Y�<b�k��\"yቌz����/)�M��7����OJ��>������<����4Շ��b�%� ����B�O��c�I�w�� �,A;i% տ^H�Z�h7&���]���`��4�q�Y��$���Nr�IZ�� ���$P"��*�GB�'��/&�� ғ��K�6�2HlzZۏ�
�"? f"l�B����*R��ݰ�?T �1�����8�+fo��"��3 +��<��)3[b!��0gK�0��,�@+A�������mj�!�~���'�ґ�%X�X��4<A!5q>$��8�L�7�����7���6Tv��#��� 1+�-+�$�#,�T�?�k��&>z]�O���C^Ey&gJ�,x�"�a���w,`҂�4ɍ-M���aht��]:�d������'1O��̹jj����'�|D�� ���$�4��I��C�T�@�*�38��A��'v.��3!$�jDU~	r}�m��m?er�"(����5ՖF�YrV�Ċ�gx!]Ŭz�,��uX~�"Z紶6e�����k������oǇ�q��$	����,�T�b�,��C�PV�s|�&�׶�� aH���6�GN��pX�5�kܒ ſd0�}�?#�&�T.G����L�V'GPտ��d��P��������B� �u,���Q\y��o�w�'i�pX�-=���&�aD�d�2tOK�
�/��iO"�I����D�^&���F:0�zؙ̘L���������@� �&;C�qQ��8����ʐR�Ն��/d&��
�A���f$no��Oeo�X�~C�<�o��)rK�̜�����L"��*��������j%^��7�l�F�o2��7��@-�"�tf�	He"�d�s����z����&]cP�;z�E����K��3ȕ�2��@7)��A�$��^��XD� ��W"�1��x����ȽT�����B��$W܏ ��z��=�0���G�!�!`@��~{?�н��\���Ri�������/O7v�����)�=;�k�85��z���9���Կa��x�rG���~���y�8��Y�3W�چ��d���������|�m]���!��y�y/�k�uw%���Q��l���r���y��U��4y�XՕQl;���lz�Dl�:��qt�iǶ@92ѻ��}�&$�j��s�*�j���۴gۙ����|몄�*H���2ے8r���
�+��Y��n�$r�f�r�� �$.��#!w�J&{��L~�&Kݏ���V�h�y��6�7��B�����9�H��l��1�݇��o�Rf��w?���@iiI�&�=I�ܤ�P��K��Ozie
k@���v�PYzJzIt؉ު����_�m�Z	]1��#u1�η�V�i��W�Fu�` �/K-wa�O�sHz����3 ڒ�M�Wv�R��D6��'���R����4J,s~�TKos��ż����m��$��ў?)���w�{�i�b��7_"�I?_�e�9�/'�gx�4oGrV��"?N���QeV{���LJ����^C��)�$�W��a���Z�u��j��O�I���,E!o�PT���}��Q�o��3��{.y���O�p�n�V�PV$��w�����K��X=��B�ê*�Fq��%�� +_Ӛ��-�{��=��(o�n?�''��c��z�2�bag��k#���� D6mQ4��7��,3�L�l�Q.OYoݰ�O�+4�#�'�q&���i��J"W�x�K��Ľ���kr8�9>C�����=O��]���3�w���o)�6���D3��k���V����*s�ǔ�Zr���۪�⺗Xzԑ�N?�*�3��
�5I:����qq-.-�}G�9���RIS��ӯ�dK��wf�W���uދ�Q�}����b�b��fM�tN]�s�#�I�:������H\;��\�QU���KS.fc���B���0o�����F���=+���kq���w�	�\��X���?��ί3]���jZ�i.%ǖ��mP&f@����+u��Χ��Kn��qT_H���~��>�_�Ru`���G�P[�x��MM�,�nd�z���%�n��&�3��PI��X�ñ1��$��-o��cL��JY��g��&Y���{^�J*I����ͦ�/H��GC�xy����:x����*))�R���F	�K��(����"��"\Z:_�K#]"!
H��"J��w�5g}���3����̊g=k��9{�YX�McxYB)��:����?��&`�d:3l��%�d[����������¹V'%4U�͚�N>h�O��� E[��6�����x��+%�N���'�c�Y�u^�bH�frj%?S>�'�aS�Ae�	��f{���z��o����P5/_�2�ƀ�f���E����ʬ�i���|v�Ś���~*���h_k���i�윿�s�Ϙ�f6�v���.�7.�4k��6�
���^��s{���V��0k/����ZC�G�F��5�g�2�yw�٣c�H;���k���_������ߖ�{؁$�h��4+$Э���O�]n�3���Ҥ��U���d�w�1���|���"��$S��:^C���M�)y��O��JQ�@<�Yg�n�!�w�>�f��wv2����m�^������t��]�q��Ʀ/hW�����~�S���Ȝ��1����?�3���\ћ�m|�̻���ȕ�&I�O$�K�۰9fT�e��sWӘ��1U���8b�N������1�>�3�ڞ������?e���<.9K��˷�e��f`0w���˥6SU�L'yNA���f�k��f���׸��cS_N�8�:��:��r�U�H��馳��T�����"-�_f���*f{�7*�I����KV�5���g'���!�c����j�ۘ&������\gpc�m���uns��מ�B"j��[
sQ���������C�|�"�o�إ��/4��y�Mn6�9�H�QP�� ��a�DC�V6�OI`*���o��^Ԍ���/A��i�!��ʦf=�؂&��OTLL�E\�t��x٬!\�����W�c|������|o��.o�����{7rץ����F۷����c)�Ԍ�k��9o��z���i�o�;�%����7�9����*�Mc#p�\�G2:�5~��M'����ev]�M�6��YT%G΋�=	k_2���Ő�+̶)��JЪ!�3���^��}�������O:S0���"�9w�MI�N	��U��N��P���!�?��F�d��.���o�����s��3��H��v����'�V�,LRS�Q��n���y�6+���U6K�8:0���Y�ml\���<�p`�b}��3������k���R�z�x�N��(X�2l���XnQ���&�4�. ��9�����Ȫf��L�Ԝ!���a�7n.*�v�j�s��`6���T���FŴ��.���f��M��;����R�Rz���`I3w��.��IՓRg)9,�ެ�?�������U�S{I���?��T9���=Q�]�𚿤��I�N[�Mw�7�]fK��и�A�eT�X���� ���so�7;����v�N�R.�	���n��.�_��j�����������;�|SD�L���q��y[;7{�;��O�����J|���u����e�x�����L���,��H�����K+6�3�Wuf&Tft6;���ݵ�|}��f^l��i6�r|f�:_�g����U�q���g�F	�4H������$�s��	"j;'��x7���u�R�2O��|�X!Q��x�u��a����hR�א٘\�do�n���]�,�":�!��CM�^�C���]f7&����raO�ƣ�Ư�55�vԫ]M�B�Osּ;F���5L5OhRH��nj�r�4�
N�6#e#�oZ���+����.<h��l����.��67l��m����~:���B2��{�֛�S2�_g+>ZZ�I�{�D7���nҾl6�{�ma�:����\��u!����f߯e��H)'�W\�]��R��<z����*)�Q���Rl�u�/�L��0�l��������۸.���L��UH�ڹ��#%(�l�����.�f��[�;��S��<.��ߙ�����m�_Jv�#�i}��rB�e�>��>sQQ��s9{x�%�?�Ķ�A����H�
BNK��+��U
5�3�TP��PN=��N�?�J�t��yIٷ�ܰ|��x��ӗ����X��?S7f{=�����~����޵�\����Z���W�H����V��6=��<2�"[@�~��T὚^9h�����+�wO��^ac~A��/��_���H�=B��I�υ+�u.�e���y�L�t;�2�=2�Ւ�)�?�L���i&�"5F�����$���?<�~��=3�)����z~5I	�M�.G���f��<͍͋�[�S%Ә}=�&5�J%}(��#l�%>6j57z�|��~��%Ѩ7-�}.�(Iؘ��䅇K�FN��}�i�n��h����A�Cf�%��ǅ�D�	����
[ͭ��=��ǄhR��������l��� C���S��v�����)�)�rNr��)Jޖ��6M0�YғfC�NO�<��\��^��)�;�g��k���mi+w������?���'��;��0p��p˝a�R@i��nh����B�Ua:��iM���/���lC����J��S3I�53�)�d�������s��[���_�t2ԣ]?!���'=u�q� s��ɩM��J9��ٿ;~�$�Tӄ���@�<�,?�w��Z���++JZj2����"�NK�O�$��R�)�z�����g��Qy�;�D}6[�kK�������Jkv�Pi��dk�1��dd=���`��s\������I�+Ok>�p�Ƒ)%�v�v�=����D����M�#������s��\cǧ6���ڿ�DKnT�+���9�׭�ܙ�����å�ד�'��2����M��"w��6�Ǻ~�k�i�d6�?��z[4U�M	��?�2)qݤo��J)w�S�%�y��Y3v��]:�x�;�b�>U\�v�<0^Y���Vʅ���N~�?3��C+PdciAX��e%��u�&�W_�/_ �~x����|#3�{$R�Z6vK}���.�����=�ʶ
-U@�@��3	�*��Q���KuL��^�0ltJ���>�Q�������u�е$m�P�~𣡦��v�q��ԯ�wu-|��s��6ٚ�?X'�g��K����mq>M:�G��p��-]?��q�d-�,u#OH�2��>R�j94�D��[��]�⑬ �pH�O�(�$d��}��T��ш��
hh@�-#�U��p���u���n�-�Ka��=�����m0�0��o�}��s��
J�4l\�RR���|��z!����4��� U���j-��G�j�_9��	���n��)���4k�9�@�|�i��9��4Y�n(��`�K$cI �H��]6�K1����3{x�������$I)�z�`�6*f'���H�%
)%�M���Q9~�X鳎����'e����R�K->v�vJA��9���%JT�[�
�S�*�G����ۚ9�'M$���ɞ
�Wb��G�7���u*�zߵ�4��I1���W� y�h��#}�[;g3H���yT�����"��XX����)��A���)Bd4 w�_ �������$iEI�g����k�@��zA��"
�`j�W��w�/�w���76�1>���6�K2G���{7���1�\њ�zd�����A^�(g�i�ˋE:��9�k�'z�_ ��K����I$@|$l��h��7��H��B�uFd+n��]�F�i)!%�f�Թθ����<����&R����v��"9N�C����`�\�EVрR��I��3���������b���	�2m���&�^�%➄��-)O���!n��¸E�]���I�SS��|^cH����A��r�|����ZS��*��r������\�7T�5��.��N^�J	��H����o��M����\��,W�����7Ǖ��|�{��O$x��6Z3�ꆛ��?.H��}PN����:d�RuAD�[�6�������B�����8�-� ���f���"&��P7.���*0#Xڊy4��I�y䂥��4N�P����[\�g�H9�2C�*�1��I�͆��~�	�ua� ��ʀ¯�I-��1��G�����^�}���!Ľ�8�7�'�V4���i��{��Z��p*M�7��q�V�(��r\.��\efP�O*�Vؗ�`�R��6��:+5h2z/$��c��c�YבL��Ж��2��6���o�L.85a�L��PYN��j�3��c9�T�+��֊�I������+�����E�)n�E��	��Ǥ�.t���f�x~��X��TLuucv���C�0a�~�37l�����# J���}|�!���Hԡ_
,G�s����Z�7q��̓�sjH	ʟCTQH_�#���e4�z�0�/��w9*�`A�r�
�WJ&e��O�d��7T˩����ʜ�a��]����&E��E]��|K߰�9�á�9t��yT��/לz6-]��(GǺ )���:S��g �39*j`@�&R32%J��nĸ :���@ �vZ^9:���~��	�Z���v�s�{1�0j���a�m���V������gr��>��-:����(���>�\����`F���9�5Z}�L�+IiF" q����n.�����f�	3�6��g4���F��f��Ű�318P�������m���H����h&J�ۨ���AⴽEъR��P�/i���O� 
��.�
&��#�0��[A�5�wA\&Z��1.X�
~���\��).�2A��(p��hј�Cw6��
�Q���+F� ��`ߕ�X�k � �������b�-�o���rL�;��"����8,C 8fr��:4
ݑ���*�$r'vRr��\0R<�n���Sh���P��j��.NA�e�)����]:��P<~}�i�ӗ#��r�r��X���:��p���]�t�p�ZWF
Hx}w9��5vʌ�F��� #,����=,%GA-aA�S�3�@4VG���r�����KN���+Ǉ�]T�g?>Ǡ��	e��<\����)IB؇�T��$ z�F�YĀJ�	��Ae� ���	�(�tA�rKH�tl�x�� 0:+��]�Ww�	�ck�o-�7�`A;�;fD�D'\yc��T|�tn��jg]��`<�M��� �(����ݒ� �1�3t���9\�V�w��ũ��4�����A�X[G%�s*��!,���tģ��������� qwh�kHո$V�-�s��s��Bd>� ����4���1��r�%���Wg�(f^'9W0�$듮.��_Ɨ�ؙ��uʱ������lf�$����p�U$l�H{H��a�M�\5�����x�'"��8��L����p(K�!��"Z)rȑ
6x#|�/��E�����}9~����&�	X�7#D�Hs����� 1�A�,s��gF�ڢa�PC��� G����a�#�V&l���؍���������a��#\d��;L�`�#؟��ٓb\��?��$� N_+<�6��HD�(| �e���.1G�ȑ��8�-�`�v?tA4���C,�g�!p���B�z�`j  s�2�#�89c�?H#  ��ncm"�he�1e��"	�@� �tM���p���B�08\��'g�	����lj���3����(��RG$����A�� �L�?�~g
,�SxH0�!�����]�%Ur�J�=4E|g�@#�UR�E��c8������g>��G�4˸ �U��D`�P���)����� �� |l�����vB��B����CҪ9���]�����p��P��o�B�*S!>�ad��!Y�6��J����[nh��%�&��上����r�����d�.�pS�r�,�:��zب!G=��� q[_����`��[�ep�0?�0���
�O�fJ� �mRl��C-��*�W9�"�(�2��Yv9�B�^d^ca4�D\�� �*��y$4񇴄3}�;�i���\0R�h8������<�v�>�x=�~����j�#2B�Cq�3&U�b�l��,e�@��!���U!��
PHn��JF��o�7��k�����4�R(��S9]�Efq��Z>�4ǧ�C������To�傝|���|�$�R�d�Zt��,����ቸ�(\��#�R��%>F/�]�kzHƁ�9�� uM����`U�.���z�!��t��:���y���;��HS���U�W�<�rZ���cD��F�\�/��G߸ ��	�æ{��@G����6
 �'�$8{�\��H#��D0) �~�/���>�m��}"�3|�,��*��"��E�Eb����FW�#�"|@��`�ll�1�$�v�Y�$��K�R���2���(����{rBgOLLPDe�Y��ڪ�x�U9v�Հ>߆ka��" 8æ)9-��H��&�j����5z��� ����b�r9�"���Z�C�Z��d�E.�۩��������3�]d�
��s(��hCyG��[@����>�ͣ�E
��/���������Tb{!��g2�����p���(����د�#�(�A��Tt����. �*r�튆�o���,\׸�E.A�;�v��c(� ��3\�L�<G��U"G�cac�����6Ĺ!YTe�g��\C�����A.�QizK'��52��L%�;d<����?<~���c���d�9qQ��� ��ˑR�;�.�x�o�b`/*΂��.`�Mm	��4������8T��5A��T����+#E	�~a�M\6
e�R/�7� 'B>F$d䵄�$�T���t������s�kdr���ow�D��#��Bd/������XH{�>ً\��4����a�j�"?�U*��#�HW#C�_ 9 �ce���Ư8�D.k'�õMcq���)���X[Ш�lB_�N�jƉ�����RG ��jA]���� �ư����v�����Ž�ȝ���&���'�{�*#'�u��M�VX�f��7ͣA	���-ђ` q�u�� �����1�r ��s�
�?���`ڧf��0MF��\5��B�n�/Ԟ�1��~T�,}pC���ccw�/��h��m-��7�$�A)D�*$�OR1)����ЅcF���]�KDn#�HC>�`����S�wV� ނ��#8���Q���/ ,��~M��^[N�^��.�y��ji�PbAA�@W����ZܬP~W���/).�x$?�
�B]7���~��mR���6Z�u��3�߿�_�#-�쫴�*)@?x~@��a��H�g?����4�,Q/D�*N�ܲ(2&lL�ȍHX�v*
QQTJWF��:��̳�S#�*�%��
^�m�*�G��0�4�����bC�p�L�-��49d֊d�J���D=��/�T���C���~%�.P�wS@����)���^��ņ/%���/�l��ױ�{&�wl�����M2����,[?~Q!�)������[���ӵo�:K�tp	���ex�Qe�h�ذ|��&�r�Ȑ���|6��tB� ���Y��Z��f�ѷ+�K��v�[��Ǵ��^�W�g~�S�|7RL��;�]�5���Mok	3�\ybDNVA��*$�wfM�6�:Ry�k��D�?%��DZG�m,�^�/��|ȼXR�Jtب��?�.����F���R�)<e$
6
&7>�:ʿ]ז�Ӽp�����������������Ƿ���R?�n��3�,��ZHҔ���@��������h�R�G
7����UI���?}�m�Y��2���&�iAD�Zڄ����(J8��Ť.�\_⚐i&;�A׌}
�G�GI�P�i�`|ɰ1���%oy�`��O9+�֢��{e����7�rb*�U�Ų^b�C�(k�:ڡfG&\v��[mc�����Y�y�Y�Vp��XT����{��>��O���Y�T\Y)���U�K��2�W�S_���� �7��^<٪��cK���s�"�UP��D��*�z�n��c��[����+"
�$��};�S���[n��ʪtf��v�̾}z��k�~R�x��:J��W�C�vT�>��������U��h�G�(�-C�ZV13*ٛ�����	��0���뙙�K�R�t��c��.	�Ur:u�ٕ������o����,z�F�_�}v��J5��cc�@nOr����L.���\RHA�h�=��q�
f���;���]v��ڔ<�Ĳ��Y͚-�Y��{�]��hW�_�fX�{�)f��"�Z�h���	���@�O�QW�at�6�tT�6�S�׽�͟r��K��+B�?@��5�~]�e�|��~�8z�uq�Ka�xZ_�9���	������V�w��6kI�v4��s��w���H7����KZ�3�;�j����\�䱤��f][��f��M/
0k"Ϲ���_y�`o�:f���'����+�%έs��Ȋ�U]g�D���T�wn���G���_�Xx$��ru���G�)�k��Ì}~mk�,��5��2�8�����q7r�Xɯ���f���dB��k�1vL��^״�
߃_7��eT�%�}�SN
^�rw�C�5���b���f�v����:�����?�ܬ�~;��&a`|�rj���4�w�6� ��f����O���?	Vi�6�����ZZ"G�s��������mSj�6�gY7�ZS�&��6�ۚ�fr�z�R��������}��*���:��\n��7�߸���-|^� �Q��>���Eu*hs?Sk^�Ĭ�K�ť�uV��BN�D�5��A���@�RQ����ծ�_pUެI����=$��JB?V��T���;���R���/.�s*l��������6��zm5��]���+�L�����Y;�x����D~����-��/��Ɩ�fs�*EDkZ�,y���������6B�n.�ί<�[BFyb��~Nʹ�E~_ڹb�%�jM[��hG	�o/��U21�/�v�}���G8��j�����]}k�/��+tS<G�Ú�f=��Ŋ[C8�S��V@I;�/�s�XNO�&����%?c�i�])�g
�����*�7�(!�����f��MG����6�-L�
�Q��/�r���>v����r1�$�v�u�i�o������sG
OŊ�_�%���/��=v?�)����f?�v�#�y�z[$�*�^�R��mackS�s�uj�6�[A<T��i��VTTU�,B,�Aԫ�>��dm}o�{fw��͚��=�)�����Fmlx��O1s�_L._Kx���\�D:�]~��gf
�.���8��:�u�z��I�9M����}�sF�%�*b6M�m �T}C4�,�!p���Wn�����!�t��i���|��ӔoS%��l}t���0��N�O�"}S�\����������//����E���$Kk2g%�6&sKT�޲��~\c�����Ʋ���|��>5[Z������0��mM�W.��đ�f���MO?gWam�!k˛y�/?3�O\z?�2�W��5����iq�A5��X����������H���~	��zR�$��i�%c�NK�}u�}n`�Cfp�G��`�L���놿�|�d�m��m�$�'3�4��;�o�}t~e�T7ޏ�x��{�n��)V�l+0�E�ͦx~����ۦF����p�r�:�R}�9��˦X-qH��1�Z�Z�Pa�	������\e�����Z/l�Τ������:�]�]fv��<2�6w 9"�MRhi�sž��Z��������܉V�MH���E�\o��+5���O��s%05g�+4SR����)EJ�r�����Tغ&��c�K��o`�!x�Wo����9W�E&�~U�ܤ)�Or��}�R�:��~���"C?Sk�\Y�����h�^�r/]gHe�d�<9)��-�E:u���YIƚ9������eL!	Yk���4�u}�WK��8�����mŪ�S�������m3q3������Ʀ�fG�l�x��%�R��>��zcm��a��0nY�����~�}"�U�z�`3�:���!���������8v�6�z�E�Ȳ���z�T\ȶ�K�f�ɟ78ڈ��[����@��3�1�Y�W�g	��
�"�%�WK�u�;�Jl�R��	�0�Q���U`�)}[.I1v�SQ�񺟚��B���ڟ���9�m%�un&T����, x��i��B�u��Vq�*T���(�Ͱ�]��W;�<�>�q˶\��3K�����"�in
��݇���:#�J�P�5����j|��|I�Z�@t6�56��`djD4zQ�zpؘ�T"K����f.-�S��	��w|f�W4�l������aŶ�B�z^x�}�`W!��Wb���p��%�i�Sn������^��g))8�U�4y�T%zc���f��eu̾����,��[����L81�\�g��47�嶵vhW�wm�W��V�Y��-�����?m��|gF����>o�|,~����'fmm~l�jA���	ĕcw�2S-�*�|!�9��ݐ�C������uCI�!�>�*e��t�_a������M�f�䮱P0�����f3�8nnBWI%�U�O΍����mj���dB�X[6��,N~!l�,l8��+�K
ŷ\,�׾��n01w_�J�f+�y���Zo]k\y�g&h�]p[}[񩸞S�rf_ꤿ�\߹�PC���%���-Pvj��4�_j����(K������f�X������k�ql�3� �L�V}K�����
�5�}d��1#��H�L�������t��f.`F����tI���K*�wt��aY��?˚�Q=�E���I.�щ�^ٍ�O�n\u������%�����Z�Kُ�k�zb������K���j�mq�p�v"eq��n��/S���5�[�Ҩ�t�s�(�� ���4f2{iī�ڭ!�F��
����zw53]�m��p��__�LVA~=Kk���͋ �H�]�9ZO5=-Р�`@k��sڹ���w���UϻW}-sg��y�#�ҷђ��E;�:4Q5�l�ߖGJy��}���U��o��j�#)B�'Z��q�(�I*d}���!35�����s'�:�x e&��mMښ��&���]���P_�Yl�x�}�ٷu^$,W����hP���ȧ}�#�����RZ)@�/)(����h��r�B���&A�����T�A[g�ٺ9�+�~p�݂nZ;�-���3ڜ:[>3�Q�\E�;���[a�Jq��s��}�
�/,���t�,�j��}��)����Ua�A_��dS����y�g�x3�Z*�Ă���6q�a�n�>�s�t�4�=�Lq��_k�x�4�k�K�����$�+����7+Xؿt���n��[���a�AFsO�����ˠ5�=��I��A7��[����k2h-E�̒�Y棑g��l�����S���,ɧ:9��;�'5knԈG޾)�4����r|��$)T��X��� �ȰQe�`����1����t���K���@��⦵.xN����g�x��2 �NN�$��)k�t�
7����?u�5��Ȧ2U�2D���J��d+	�*a��^����f6���ĩ��+'H���Gw��_���JU0�}�s����Wd~vFIS��Ȍ�s�L��R1���.��G���*�N��j����\u_B�?)ZIA�ȴ�@��9����%��86VGX� �#ɦZO�%�D�	�%P�,�@�T@�H�#�L���r�`�NN����y����[⇽'2u%y���/�o��ƩD�Bu��X�K:��7B��؝US[�6.���{_�����:���uv�9c��w�l*P����S(ۄ��Ok!�Ci��.�@R'q��
HUr�����H%E#dG5�R�!e�(6��p+}4��L���!��6l�(�ׄ��K�'��~�+�fJ�S�v7�p�3~��E|���u�W�\r��Ɛ?��J����ة�yY���Ԡ:g�r�~]'R�:�h>�͐upGH^���K"��Wu��$Ve��*	�h!P2Q�90I�e�}dh�G�����Sf�� �_c�"��'l,(TN+��1�$na�bH냢x-R���-:�GO���i��H�Z�:\	z�]�.Xy��"e�న�)��_��dԄ�f3�
#¿�f����s{�H*��s9�Rɠ�gr,�;l�deb\d��o���Q`3��L�l�2M%��R�i]d��-����ȭT�x� ��/�w%��Wu�Ē!2��\�]d���L�-l��ߑ.H�T��Z��(����e��	,cQ�S��8��Bv
��dT>�����Ψ	ª� fGq�p	5��>�W��0N���T��Y�^���|�K�sq2'~ZU,Z��p1����>�V���c]`� E$�+�_;��|C��89^���������#b]�b�V����T,��(K��cOrnS�y��Tw�M,���@~��?&�����8��$(� �H�uA���8nMN���q�3��G�)n�����;V���Y	<l��I fxIG�{"�O\l�?��M��a H�D1Ga���W5\pj&(�4A@����9}�j�`G��t�ٗ��z{N�a�-ꂵp(�O�P�������9K���ĸ`���
�x�%%�x�D4V j��(ī��R��N���W}�E����1.X0��S����8��yuU�n�]������XZb�$ ɂ���?�] �	�a� �%��)�BM`�o�ƿ��E r*�jp
�f��tv�t$��Q��^�W���;�/���Pblv���ԩ؇4r�� ��]�p׃#2Y�]wu�zb�.���{�6��i���|��D���{1��X��c\�
��oĖ��Ʈ^�G6�1��cX�Y�'�➃v���-a��@�Ϲ�R�e���z��d|^�����AK�p��w��$ȍ��n��!0�< ������N. M���5��/�s�kp�}���P?�Z�p��H�F$.wa�%�2��r��/�l� ��бm��\ ���� ~z���6�wy�%�t!P
Qy��v�@������ey�fJn��A�� �.��aRH��@�hj���\|7�傞�u���WI��FΖ��O����r��d�8��%�]O��8�#RHWm�@�CMw��ǸP)��vՇ����]YH���O|?�G{�.����UH��������$Vp��ɕ\��a�W̟������^3�ؤL�aWa�`6�]����9�92��'�Fp�/V�����(�e���S��a�[ 8�L���\pZ|�:��x|�Ǹ��o�k�|C�O����6u�_��	�₄fo4�=�c!���c�=�+/�Q�E����g�x ?����JB�ZO󹀮 �t|(�m@	H�,샚�%�'��I��jC �mɀ��$^�]�|�7d��|�/���9��~�#z���$�\ Q"��#�W�v=�" ���W�,�,0��0�;��θ�3v����R���X ��Fx�C���`����wt�V_ 
H�K.�Q�o���J�L�5���;���ac���\o���ȏh��Dv�Z���0����x؈�T�b��ac-:����2�� e�5�����>�I(x/ఌ<�5H��u���u]�e\�$���2�(Dś@/Nq��3V�� f�@�����=/�!�0���F���\
٘�PC��}�c�%Y�����[�S�	dbok��9�8D����3q��� ���Y�!t�C�4!��Qr����6.��A&'������ �*X�>�:@G�@H]b�x� � ��ɧΗ0%�\q[�a0Ե�ԁY��;t<�>8���[O�G�]=\�6:�<��y:����~�OF -i��c�Deu��r�"���8�/`�"sj���N�#�ÿ��#%́� ��;�Dy������,�!��"�5\pZζ�vA<�&�\I�"�WoŸx.�,�
>Q��%/�ay�F2�1��]U��@���w���8,�V�ڇ\�F��{a�{��c,#G�����ư�E�rl�7�����[Q��Y.�`L'G�0����!����f4����ڤA� ��wH�He.��&���[� ����l��?B� �7�}#m~��x�1R2�F|��
C�G4B���Cs Ru<�P#o�H���$��B�?�# �O��%G<�<�,#~�$$�؎�9�Ȏ�1�م�G���H9�6���0���c9z����ʼ�H�D��3�D�<���z������@��E���+��ѕ���}����3].��r��!�"����ƹ ���;A?��������?qt?��]������ircX x�
l�Ƶ�l��Ȫx-� | �purC�|%NZ��ds�m:(]���`�!z�Q�
���AK����B��9Gp������7�i��S9��ao��7)�٭�k�RxUsj���b���@9�B�ں M�
�|���� o���P�����Η|�@�_�1t�C ��y�a��{�]`�r����>�����m�.ܵ\��PN{Sl����r���
5@/.21���(����H�أt4{Q���#��R�����C�7�
���l�U����J?s�\�c-��q+���z9>����;��S(�1��<	k
��"9Qއ.������h�#l�붺 J��<r0.�I���U$J���/�" ˇm@Yr�Q����)���֢kb�Ŀڊ�����Ï�P����%\|;�V�� #���V��X#����?\P��ǝD#����\�%��D�~0�����'�G.n�I ag#����$/B�?�$�!(~5�G��O��asl�]pr��aU�,9�cL,�)@e��ѽ.H�dͣD=B�8�1WM��x��]��s����c�w�H��@B��ǈ,  �!�#Dؑ�a)�Zqe�>V&�!�`\*�A/�M(�!׉B�,�!e*�v��Y�X�`�� ���uL�b�(�a�5%l���k�eU�0R23���Pȉ��� ��E�HE�C�y��w���rg� ��J����T~�*�	�i�&b`e��
��lWGB&)�ѓt�)4����T����y5�����]d��X���d�~�6Mb%vI�h!�+��T�Q��l|A�0A�m#)oN�h��<ƸJ�Yw�-􏪯�+��?l��i��(d�$�������?Ȟ�19H��U5]d��G�P��S�Efx\�R3�8?���9&&��n��3����)���B�@��/P��j��+Sޓ<��}�����_��#���f-O�c��*�F���%s]�8b���)��n�=Y:χLq���C���ϗ�1���#Ш��τ�h�;6�l_����r�+�ڛ��w'����Y#P��2>J�
y�P���]b~Cy	T�7
� ����R.��>6k��[�z��U�?ﺅP�#+�/��6�o���7CI^�65RSaI���D`/R������G��EJ�v+��m�����ȃ`��>2��\r�C!�"K��(�9�����qm0��)���t��x�t����(ֿj�����徔�#I"�J�&7����몿�'�L5��w�N�Ս���V����-n������y|6,H�f?I�(��@��2�X�
*}��Wň��F����c�ƞ�f��om^h�_�������a�����E�!h����˫I�o+��dV��"k�L��\�,rE�lHr�Y3Tk�)L袠5scȊ��䪷ڍ�j�@
�:U�W3�Ԯ�(U�*�^z�7.���|*=��"+~J��fw1D�f��ֿ�|��Bc�L�>Cv^7���c6$�s[PG�iuA�*��������UzN�׼����៷�����yT*�+���JJ��Bظ>�ϛ���*kG�u�)����^!>4φ��/EU��L�5Kd�uG���Kz��r���ɫ"��������]�\U6>���mUNqKfI�FI���~YwCR�B��u.��˖��������%g��79c�@Q�v�c��J��$�v��:�b�FI��6�3K�*�b~(�|<A7�]�W�|�וӹ�K!��͂�b}�QPp!�s���+e�`�Y/S��_�.eЅ�Qg��<��\+|�y��m~����;�'i�Y�nxȝ�*Y�Ă&�����<Op�I+�\���`����Y�4U����������h�^\a�g���_JjK&P�)\G��~]c�Y��H#i\@Fz.l�,)�����Jt@�R��Y<���P���7�P�N7w̫>���O�Uf���r�2n���E��Mn��=��sċ,V՘����ԡ�B�6x��Y"��~�Zrt�X�VJ!UV�f��ݶ�i8L�:�s�r�|b���Y����ٻ��"�y�F�f«�:>5�dj�c^b!� ,�/�k��:����V��U�� 'P]gn#��A�q�q�tC��\��W���厚��6�����_D׊����b��_Kh��~�(�~Y��3� ���&���eG�T�%����c��i�R=��-�ofix��&~��'$8��%U��32E%�Ƅ��W��b��^?iΛM���5;8����J %�R���/��ZRA=���̟��=�^��,	���s�^�/���c[q�.��m0d��ĊG$z�[NzYj35d�^f�Y��fqz��f�E�Sr6�N�yf��L��n�n�Sj��<M�Y�Ѫ�fMJ��f�~�o�^�6��w�g�~��Lh�!C������`�7̃M�������0&��:�4���tG�����El���*7��qZ7��W�E�Z�̑4�\�zR.�s�j`�nfԻɮ�<Ƀ��-�����B_�H߶��¼��2�d�P�ح��,R�T1�%�6,`�kf���K�k�O�6��hyU��Y�7��Y�W=ZRN��1o�D��|Cr��s3W����bg+UU�w�uo�k�|,:7u���v%��ܹ�58;�j�*Vhc��+�I_Z�,(�0Tf���ɩA�R�����.Z>�N�}]��Ф7Mb!*?�1�Q��f��E̲�$���2��
ӛH�ٮ����]R�U�b��f�Х����%���+6��՜K6ɯ���(|o�d��'_�@g�uR�*���A����b�YJ��nhR�n3d.f�jI�F��&~���/��~��6
���Cu]���K��M����J=r�vK�Z����L_��%�3ń�9�]�@�B|�z֗��>�!����d{�k�Ǳ�=��a��J�>��o�P
�����y$���t	��ρVR�j�I��YR�*�B'Hͤ.��S��Z�T�h�g�рا�k�i�k	d4�F�F�r�#C��h���:l�ZFg�ߞh���i��^)iW�ӣ��I��F��&Q��l6��H��=����18�I��:�)����A�O�t��tPd5�sy/phx°�_⹒�wr62�Y��J��*������?�E��~7��X��#<:���x�ެ�1M̨���4���/g&-��%�ق����4{�w�l��86d�.ʏg�R�]ޙm8ߟ����wb:
v�E��S̢��f=z��s:A�����G�<g�f������I�O�S��j�B9w)����ҏf�yw���jb`~����X�����&JƼ'��٬ϫ����6�;�J.I6>./\LϡS̾5��O���x��a9�hl���@����a��Uz<�_�{��;��@7�$��Y�ɤ��'L>t�l�y�9�T�9��[̂��$+(��RC��a�g?3�/�#f�;��e`��[}��0oR���8Ux��Q*�i:Ø$c�)����������_ͤ�R%���W��d��Bn��A�M�d��M��U��&���:a�*]Dk�=�a4�#�8���ýf�ۿ���AD�s�"����eIj���������Ū���IM\)��c�"���L�@
�)TmZ���j�����a����r^���+��nk�d.Z��u3]�@���.�����)B��]A�a������7���s��t6?����Y៼��z�L��u�lR����6=���R�+��ݔ}�>3��L�hX�����o�0s�g�Z想&Ӿ1]���Z���;�_3u�	$d>	?Uc�>bJ��S�zD�Z����}Z�� ����/I��?#�ė�MU��5q=�8�w�,�O>ڀ��R��ޞV?P��w��S��k��]�*Mm�S�\_1�B�H��!EET�h�]�v����� ��|K#n���:O��_�)���)\�{F���}\w��r=Gs�j�Dq�TZ� ��j!Zc�}~�8�ht�T�����j�N~��y�f�*�L�<5A��BW�9��OZ� ��_���$g����W}|���3~�(J��P��&�9uOk8�c"��v����RcL�nD�Zr���կ;t��y�ͦf*���ݿG�Q�������瓟������`��(0����m��?\�m���1�Ӯ�.�O��&
R)?����m�T���u�4|�:��tBrPa�[٪��&�Х����	��u�o�gc�����k�BbA�Q�?L���y�񝦻*�o�FKvVc�k��ķF׳�r���J��F]�ox��Fo��28=uC��Q��������Ƕ=$ci�?�f{�����`�$���~I,^��<X�f����}�����;DQ���R�\a������������3ͧ}R�(��?��E��m&�v�*T���&�3%�_�4sO����7�r�<��Z&�����"��M���l�>W�Yì�P��?$�%�3��=�1�g��n��'��L�W������\�BM��B���0~�$r�EӯR�(�o#ѣ�i����~n�?�X���H`h�����r��&F�;a�S4�#.��R?�I9	��� 'KT�:����^g@?3�Y��Ou�ю�W��;���eS�]hc
�$��CZk��'�C���!�Wy8���8�Ҽ1�īꇍ:'�vg#�$��c�ڝ�e]d��r�ͼ�m-ߐ���>Q]v�(z�P�k�Kɍe�~��Ji���w̶�W#���K=D�SU}�UR�*����������T��#���Y���:E�g�w��_:w�K1Itؘ�A�Q�s�W�#,Q�O�෰Qh�d���Q��+�"y2I��K>�T��^�O{
�i�_
'O,�4:l*-�C6e~�)��w �㋦�-
����$�o�󽝻m8\�����[%dUY��������=w��Z�Qa�FW����f.-�}�$�.�B��/�~��g'WN�Б�V<QO��g��O&����y�_�Us�H>U��r���N�U��P��?�[�Y_�+���E���P��ؐ���ʹ�'w�@�V�̠�o6v��K���ӆ��U��e��[��ݍ�_/gk-^�8ڰ��s
~��E#��i�]ꖓ���^�O�����2����KB�OR��r�4f��.�l�-o$E��"dAK�Wf���U_ib�z�8��xw�S�:��v�|���)鰷�G�Sp��ް����[�~UdBǹ�H2�6R��Q�J;ˤ�#9�K�xрn��R�(�?|K��h9'����I�T�}�%2sH��Q�%2� ΗBґ���L�!Zo�i��z.2}�ܞ�R�詟�yU��hh1���8���)��oZg����@ǳ�p����;�c;�Z���U�L�u֮��O��B04�d�q���R�p�މ�R�3���xŧe��S������u�a9]c[��r��l���-[��D.���WrH
W~{��,�N��u��<�W+ՄX���9=/|����Wo���.��|ϻV�{D��$o�qG��v��;����ŵq�H��rRI�^���j���g�nf�/E��]�y*p���4�?�������2j�|G�oO<;��1۷$I�Fhj��hzn�83�l��H#i4ԭ�:�y�]!g��/����pn_�)ű�-C4~=��#�jZCJC4�,�q�E6)x��2����ǒ�48Rvr��j�����H�_�ƈ�H6��'*TU�.��"�H���k�dХ���hT''��J�Gn�H�t�E�.�%:���@<%�&�H�����]�
iU��e���y�� �r!lD3��l��rn�x6�&�*D�tؕ��~����Nz�"R�_$��#�� DF��L�J�>�����xVKƩ��R�8Yn�eX�D�*�HE�vҨ�$��W�B����d^�E���n4�"��`EY"9
�s�& H�.XEC51O;I/���{kR����YE"`�[���wr����4�pf��I������2(������������u�M����낵<���"~�	cW�+�pU�R�*y~5Nyacd��2��Ӹ_N��+�����4���׹�2��$J}��EY{�zV�cjF��&���Iߢ.�K`���W�H��blې��l���9��M�2�苠�Nr1�&��-{�q����hΏ@��v�uF�Q(��:��;�k�A��:}(`��� 5��8�y�E;|�w㖜28f�.�&�5z�?
D�f�`)5r�/����Z��r �h��j��1��lRs|����2�`19�(�o�r����Z����7.���=8_�lA�v�@��;8���.X��0��-��}9��C\����}�I7������;����Q^�#�sY�8ƕ6��3Ĝ��m4�3����Эя\�\�z����]��Ew�!89�����W��� L&�;�g	���!�	 �G;Ï�ٸU�X9�3?����/��'z� ���h%�^����HMW�v�yr��wd"�0k���g8��1?W�z� ���b]�o�=��ZȑȠo���@�ʛ$I�L�r�V����O�/�F�E�j�Q��C\�'9��Ȃ���^4#>��p�lj5NP�����zRA�*C�>d�Ҁ#����J6c�]8,�hݹ���U|����<@����
�z����ԑ�R�c\`v@h�e ���%�V?��]���@B�>�;
��������c=y^�ir\��tb��-����j�Q RJP�dD@��.\�!��k���S3l┳�h�hq�N+�-N���&�OM��%M�E��������ct�o�aF��c(�d�N>�$�S	���� 9��+�%��\�~�|�x�8@��r�����H7l��I
@]̿|@|r��r�[��lI�Ӊ5����!xK��>�B0	���!�Z\�0ݧ��27��ȱ����,�� �Kpt)Y�30���v��ޛ���_��
�C�h��o����f'���(6pt�.�)��Q=I	<�Ì�Y<E�S�/!�tK ��1!�_*�I�(����ð����7R O$��D
���z��SFKL���0����њ
�k8� P�tݦh8�1� �Gu�;(ew��;�k�@2�arL���-�86�n�K�{�Nx�(��$��Q�	��GJ+T�	P�uL��N ��#�A3�sj�Iw����\�����;��5�0�z8��r�`L�#!m��s��8���F|4~F���Tt���1lyO�� �c��`g��9�����v�XC@�6 ���f�b�]۫	"�E9���� �E\_9ET��2��#:�Zi�;����HȮސ,6%�����Z8+�/�ΐ�l$W��^�a�*�	�9���S �b1��l �T����ؘ�� d�r����)L��ҥ����Nr�/G����|%�N���-߲�Iz�	�P�4#����M��y@!����=M�3�X�&9N�q��P���L 5��	�4�����8�x]W�%��	@�eN���K�]p�: *��K�����r��b� �����myp?�5���F?��2���$^�3%s(�,����ݸ%� aO�L%9�+��`m��q���?.�ݠ(@�~Kt�rAM����\-M@3D	��F�� %�&!�l�H&A����c�O�F�x�}	�P�&��@;�kz�`�Pi��6z�:�Q�%���zVo� �A�@2{��Ay�g.�
?�<]��6΍���@&�-�2.�`� =����`>tG���̠�`=���3��8L@����C
ix�;�>q�XL]�j2���D�t���7֓�K�"��%~C�s�vz�r<��L���3l�u־,Gߞ�wp����#s�=Ƃz�Qr㻌C%��"l�H����~3�B�Ȅ�'�!�_�4$ o%��!Y��`��"�z�����0���Ï�K�`9�����7� ���ȯ�OY�R��p���5?6�Y�J9��Y��w�~����[<�lr���JȀW0ܔ����9\d����k ���3d��1��vC��i�.���U�C� ~Iu���Dҹ�6`D���z{�����E�?���(��[p"��u��!t)nR	���e�:M��®�y)I��� ��{_��0 |!�Iƀ�pUc����L��G�@������q��5��U?�zp��.n�y0�����+����|��`���5Q������G��		с��h�8u��sj(u����As�A;�m�@�|�MDW�s�F�'�'G��c�x�З`BU����	ỿi�����L�ac��H�æ��I5g���l���&����C���aM��2VCA�2�t叱)��t�q���Ĵ.���}�]��R���A�De)���7!�P�<�0�'��H<C�T:r
ܞL�,P�`q��6?� B�I��W� ������=���I��PP�"x����9��|�f&9�h*��6	�-�	���r��Z�:5�Y%��1��$
'�q�\@:�;�@H�GR�l��V��08N�N�6�Q���U4¡j�0\B������	�G_ sH�V|���cSE\ZtL�)Q���|��s7	A�]��U��c8��xa�Y��t�c�����RC�ׁ�0��T�遏9(�F��"��Ծ��c\0~��%g�rC��_
?�6@�p �@��!`�crt(~l�u�`�`5C6�i?l,�*��*O�f�)��E�I��@�+V!��D����E�*G�#��tpYoQ2�TV��)
����$$�XH�U�Q�2,@��3r�Z"nso����x{a$p��Wo|7&|�t���,#p��"�@p Y��|YPY��}��k��~���\����t�*I *l���4s�P�C�6��]��[$OG����Izì�9\ۿ�j.�+:l�����^��$�M��/�[�Ǿ(.1X�%����g���YP�tMt�ߩ�V�Z;Z%�yL����1	5I��z���Yռk���L�� l�.�2:l��f�A�=�,j9�W���u�!���qH�m�� s�A��u�]����C>E�}jV�\`8�<T��A�o�PV�/8�<y�����RCh@�.ś&����+ �J�).�ύIK�wS46�~m��Wb�a��bϝ������,q���Te_'�J$I�[g�qj�e�s�쐚�\OW�Y^109��� ��%��+�iŐ{�'xrKY*2�̤r���x���h�\d�Ő�ϙ�[�\9_����"�CWU��sTN�vI��4Y��M5��9abn-4R�[�9?��?���S�;n���ٿ�Ǻ|�]��q��}�]�ͮA?�T�Nq�zxJT^|T{q���U2AAU����2�rJ�C �4���9LC�E����f7�`�|H���y!ꑐ�:���H�X��n�w��g�3�gl,$�܍��U��b��ǚ=��j�!�r|휯���<e�i�f��k�3MS�J��9>Ӭ9������uPj��W����y���dr�֧����.�������^Vs _�e�&��$�ER:��]�����-�Թ��t6����F�f~�t�r؈��'�KuP�Oс�u�湧$,�R�\C����ˇ�[��d5ͳ��m��R�R��]�ͪ;�w�O�jT2%qO<�U�&C�
�������� '7���g�-��t]8��k���ʟ��?�\��-*l�klVe^�R��k�������D�TI�l^�%f���>��^��'�z�&�Br��kAzq#x,����^���~_8a\K�=W��I`jӗ��۬7�TgM0}UYI]��������W����<N"Kì[O�$r���Yߘ��Y�;��[�}��D��|c�������h��V����*�2������J2��D��s��8���?C%�n�)���y�X�e�Ej���?��$�϶I��oW�Ү:H<��6���%���Cʸ�_i�^(��i��f}V�O�5E�]?�ʛ�PV�n��`�}j?���"�j��h�o������cحJ����!TJA��fI�����^]��q��k��c$Ϫ:~���_=�j���?Ԉ0F$�"��@D�լ&$(�,�./]a�����.
H����.��3��;�=�ϩ�9��_U���vgXԓ�:u�w���{�y�[��k��rh���CJ?�xYn�Z�1�J������FΪ$�=S23������|x����z�e�����&1s�{���GdqH��HqO���U8X�����W�?�/�9�������������5���_|���ҷ��p0��k����v`���q.���p�{��ó��8�����J,e����n4����C",>��~��-����/��������g�^"��φ�$����u�)��K�r���'<.��u��^��7���+>�ک��^x�7�c\��Tx]�C�
�C�婉�z�ɫ��+������2o~qX��������|������!ם|L��@^񱠣W]���3�}������nQK3�o�����#����7Ⱥ�l�m��O����b�M_�(�ϋ��2�׊"���kܮRz���ي7�A��B�9=g���W�s^�t֟%vj.��w���-\��Vl���5�#j��)�M���'��ɿ�������I�,�ϓ ��a��pF��_�Dڳ�l"��f)����xn�+i�l�ذ���l���n���?
��W��^O�^����A{;����9��W�1����v���cJ��"�����7~<�f��6���ޓ>��s�$#���G?���߅�}W��c��Ĝmq�sg�Z~�o�G��I<5Q}�i���^�u��k/��t�W{���=��|���#.`'8�7�yz��_�|����-!����%�`d:��[$U0�pÁ�^���F{��)���0Y|��ћ��x^����eN?V~��:�e�9��_���YӚ���1��<�ݖ���A�į�$��枳�Q�x1od9��p(�LG�f^�&�c��7��@����Bɗ�����+Ă-�\�'�yX�ɱ�!\�e�#^"��ʣ�»������xo]��%2Zߞ�M�u�7�~H{��Ɔ����Hm���7��t��Ë^xLL��\�*���Ԯ�w���$���+����H������v��O���=�S�����>}_]��k;�ƭ�喺0�$�ew��Aߪ��"LO���B1��G0y�"�~����}F��a!�>#���|�.���_	x��i
�P~g����'/���}�7����X��61��E�}/������t���l�t"��xr3�A�az0$艧c,֎���|W�1�=Ee>#�,�SU���CM̍�g���|{�K�������B_0�<��0������=�1Q��>��VY��9^�{�������0���J��Jp(*k#��c�����H<�6����o����J�@88/ߟ��P�o��'���@x������"��۶� [d�'Kh�����Hj6�f���t3gO��G� ���܇�^6`�#r���ι��D&*��Q_�����s�73���!��o+���p��z ���T��x�N׼ �8�ms�m��cӐ[�E�5 ��G�9�M3������l#�7c�=�����
i GzQ��"^3�Q%ff~l�����G�u�:���kE���^���MFd��/���{b�_e�=�2-��8��A�s$��X������9�7��6�s�*�'�ͳ�m�z�$z�1�hۛض�W�t>����p�]�#�}�=�R+�'��}#��*�ѝ�����` �f}��X؂)K��F[�Hl,bp^�
�ҧ�2@G����n{��yN7�S����ȭ��El���x�{68�V5r��%wɹ�����_���/���!	���W�6g�(���~bf9��E;�p[X���K�5+�O�i|&��͓u���O�64�s��Ir���l|Fd�6�O4�D�(L��h⟶�A��~�#�O���*oZ�s�;��}l�Me౤+��p�������!�>�@�`gϧ^��tT�T�� �M���q�v�%��P�=�&>1`���:#Ls^����L]c��I�{���8{Y�����&z�m��/��A��������H�!+ὺ	;�P�9��`��y�o_�U������a�6�ߴI�o�,�q���A��n`�C̶�o�<�n]|��[��u|J��LG��Ru�O�ݷ�9������ܒ�b�j�]���`pv��}oZ���#��A��Y�E�Y0��x�Lv\�Ĭ௏眢mq)��C���*���顰�Y�."�c�T=��z�IуS^Pb�"��2-�G|b^H뜺tE�\�Ô�mq;�z s�>bV?�����Y��*?������7�]��"7�� �+⯳al�#�XuN͠E����Ů7=b9f�˔z�̏�!u���P݌Y��܎�*[����	51G�;.}3�T1�h��hư�3%��e�T�����ÐT�����T���b�ԏ��,�����FU^�&�sл3:"\\��]�M��[�Ou.��5����lԜZuW0�#yH��}��
�zس���.0�o�7{>]Z?�H��U6�CDj�������?\��oٻ�V��/r�b�u�jNaA�ʏ�?�I��i���?f4bai_3?�����ŏ��`%�p����:bK�称���]T�c5�\�v���{�Q�}�杂1>�ȧ�����$z} ��t���sa[�����i�片%C�\l_O�N��u}GD������mշ���^��X������^\iJ���j#V%>?g=O������	��u�3��ߘ֋2�8-Sb��M�p}�N
�Y�ط�[����!�q���	?���9-oCr�&��B��.���28��!QT����y<qId��S2����)��̇S�&���7��q�S)����t>������:j�!aŒ��E�o�U�9-��� ���mo�U�7�?&�q�u���g����E\�l��~S](����I��xʺ�ʦ�t&��FS؊~��>��)���Pe�R�Id�}��(��������օB֢��݄�{d��V�g�YTQ�(��縀���vB�[���m�LڔQ����tna;�Y�C��S��b�G��������έ�f�E��Qс��9(R3����]�bNEG����!|,���o��?8���g2�S���:9=�e`�?D��i��y�^���`��!.�eM�Ǔ���7��s�;eie�Խ���}�ǹ�b2��|AF�u��]nO�Q�!=p�xGz������9��.V��uk�5�{��	��O�xLn:?��:&7ҦL�-���5BG݇0�?K�3t.7��L��7Ƃ�!��`sDH��u�~J�)1�#�޼y����G�۷��|<��9z�d�����7M��v0X�a81��|�����訯���u#f���
�m��?`{��m�ǔB��κ�GL����ů�5�!�k�h��f�Ie S�pQXz�>0�*������J���=]�[�F�`�X���u>�-R��0Ov:�c���W���lrQ˗�5�_4��r�< W� r{^��aM����M����E��]ڱa�/4��@�:�a`��c<���a�U�AwB�9eS�d�}"ڦiz�t���������_c�|�3>���~]�U�vf����n��Ő�3��ƻS�C^�&�x��;��|���[@]|݈[9�����5D�����yc���ظ&�=��2sL?�:��z&$�E��BU��Z��m�ƃ�U=�B�Te���DW�V���@�U��_�g�2{C�B���UҢ��ɻ��v����2(�:����&MDե�W����1���%s=z@<�>�z��@��9V�S��>Y=�	�
���8gI1ƴCߛ&>�se٦��V�[jN�� x�Őqa3����Q!z<��M�r��t����|���ZG�!�j��ğ�Nb!����lk�C;�=�Ř�>B]���|��Y�9����D�1=
�A�0�0`�ԘE��Pu�I�g�շ��*�5�nLu̲���/h·��X16�#s�P�E�J�����@����� ����+���T�7v��#*:�����ǥZw�9HTe��4a��t��yrQX�Q�ƐiM}/�(��H�Z��wo C��v̏��v������5ߋ��Z����p�Ѫ�2�P�A���A�4�͔��_���\�L�Z��FG��0Z�=�!_�z���=ں��Xr3Zs�F� ��pϴ�5?�4��N2B<A}:Jh�1Rl�I�X�ðϠ.���x`Jjt��FY���HT�pG�1�P�h��`p�tT}���	��H�p����k�P���nT|�9�t�aS�	$J���U���a僎R�<�K[Roi�b��#�� ��}�А�)�5:����F�·�QM����y^���yx��_��z�SV:�ϲ����L��F����6ǬwM(hN��|�Q3�r�@O�K�^h\0W�:J�P3�|L5�!k�m�1�P���.�Ҥ�.�>�q�A��X��S�qĕuR���b�U4�1!BK�o#����TǬ��w|����k�Ir���Z��%W�;^�vf�/X�֏��BDG��`;��(Kd�ڡ���v>L�b��~�!��c��M_7�t���yJ�f�\��i4H@oKu��9ո�4�����4���P�dfs�q��t��D2�$����\�����1�E�4?��\�ϧs�}���I��C���T�,�`�D�x�W!x̦�B��Q��d�9�.���7� ���l��a���q�}eB��h��_c��h�$u~�y�)���S2����X�O�����4�h��yba��ċS=��	)�R��]g�!Ű�"ֹ���m�����B�t�C���tX�L�Un�6.]/@4�� יz���fiNqK��(5�^ ��=�b��zr�rm3Rϕ������C��.k�\u�m���y|�����W1f�)Q[ �0(��*zA�뾊iQBN^��l�7ܥ��f:`��@t���UE��.'0$\����-��v��<���q�0Ɯu]�Ç���}<����*}�1M������Z��柳@4��/�S�E�5sA���^]Mc��n1���6(T�a{��j���FG��S08!�GB�}�M�=A}���N#3��ִg,�a�'�����ϰ�>��s>��M��������ỿFɷP�~�x�U bjNa������'R��c�|�ƚ��߬p�j&ͫ��]%e��0�� X�g�h��oxr3��}i"���8c��Ҝ���[(М��PMs>���C�f:�6��|���氨M��2�ך�B���d�[�Z�m�5-���*w�:����սƏ�m?o�{\�Z쓫P��<�I�3*_���F��v��r1����k��#��7$�����fѱ�X��/|���� M�#r�o`��Q}Ó�����T�|<���sÅ��=os��A���G~�|���{��f��T�� U:�D&� ��S��z��ɓGh =�\�Rt����>,��=�˵A5�F�����i�c
y�[g��ٷ�a^ɞto�kt�5������(Dg=�0�m�=f���UhD�� ƥ{��1��$LC�q�P\��;.7��6��F?,������c �|�q� ]g��H�%,� �-ӏ��zi��uA���*0�o`�`�i���ͬ�������>�Q�e�acs
��%������D� 5����2p>�x�N�u�q�m&�{FźQ0_���;P1?��3ZI̿o�����m~~��lHZ�K�P�o�g%??zT��)���Z���I<���C�UY��P���$|�c��L6U��B֛�S'�(��L)=�}�5/l�<�ug�K�����h���Lw���>�g�O��J��^��Ϙ�4�ᱥ�u�ǚ��\��������������@"7�䄚ϔ�i�\A_���P�;���5=�+A�
���b�g�s��`�O�c�O�>������]߆��V��F�u��r߸�VJ�-� ��;��F����
ێv*>d3���ȂN̙d`B��U��V>s�"Qg����*�T䶕ϒ�)y'(��::m.ztP������Jۘ�!&7�|2��F8�Z>��y&����x�#{��|���X~޿#�d�Ve�[H<�꾊G�mp�>�)��9�d�Q��|������X��0L??ƢF�i�?R�����?>��X*��TV\���������m)����؞����f�i�\��?�{[Z��:iO>7�����ː9=�$�x$Ҍ�ڊ���'!}�̺3<,�c|��^����s8�Aw��`op�MY�#�#!7������x��1�R~x��|��zat\��5 ��;M>+�o����'���'���X.C������<:+)h�3�.�#�N��~E֜73[��n�C�#Q��,�^���5����Y��^���d�� ��L��~7��ꋃ��U�����*%�V�s�t!��2h��1?���+����xF��mrf��9?g2(ρ���|��� }��`��e��z����}�I��B�����צ#�3�]	nb:�Y�������c��V~�G��R�#�ٗ�y!��5=�_`���ӷMޙ�����_���y�ި�!�ʜ�O��A<�R`���)yu8�g��ؼ%V��8�g�U��8��5/$�M�^s����8�#q�c0g}�o8!�>OH:�靪���"k����.���^82׍J�#=�oT��_��H��N7�7|�ׅ*�;��x?E�?�܎x�����Nbk�ߙ��>OU���l-�؞�3�*����C(�m�Yw8���P�7��77�0�����@��0疼k����W�Rc$28�u��j�<�y�C���&�����'f��ǦX0�	U�5j�z���������D�#��i�Y��1;����ϯ9?g؏�~G��:��X����.���;B׳�޷�^"�i�������)i\�m�D~��]�;���.7����ño{�? NĬ�ןG���(�ʯ�sț���C��&�A<�܍�B7n>��?��9d�������N-H�+|bر�}w�Y�9���xWKX5�IW��t�
�����ш���;T:�]:��ᔏ�O՟wy�K< �y^��~*��\mQ*� �\7�we����	4.�܊��T��5�ς9�s��s��3jl�B����.Zb}Αĥ=���"έ�������>+��Q�5[��,k��i��`�B`؜�A�[�Gꮄ�<��^��B�&�L�`��b��&Z���[��� �f�V�e�\.L�Z�`T`NNU�8�e�G���,ط�0�j�0S�	�9�i���n�e�v_Ƅ;�1��1�03-��i��dLS�1�Pn�j�0��Y�^�̂|�o��%�,ӷˀYFn�1���-�b�� ��vqLS��`��Ʌ&���i`B�6�fߖ��O�&f>�
��ܖ�]��ۗf���R�^�Lߚ�e�ܗ0�ȭ=&S�o���ra�g>���r�g��}˴&l�Y��2��}k��������-f>s�;�c
>�F��m>&�������b�D}��@Sns�I!�.��zІ�x>f>��60�D���0��Yc���F�bZ�mq>S�)
F�����`�_zL���"�{�YFn��]0|���"�����3�Z3���[�m\�v�3���}3Gnѝ�{���c�Uk��ɧq�ǘ��v/���ՠH��ca����f��F�`���.���;S�r`ff����vT`�Z+�PX]"�U��7hL�s>^��M7 ��L��1Vm�����cL,̞��P`�E1zͬV��5�ČCa6��@-0S�E0P��]mfa>S�h���LU+
Zm\�_�l`� f��v��|�E1Ӆq��"�X����L�iB�`ba}�
��j^��@�b��-����3��.����1s���ßc��`�� ƪ��4��Y��)
Zct�a�Zq�/gV�]���@-0��-�)
-1^m
-��/���/,���X�h~�� ��0E���Swf��1Vm6rLQ�j�a�����jE��@�1^m
�_Lݙ]��X�h~�1�Sh����)
F���� ��VZb����j�f�f��{�oEa�c�v�pgfӻ`�5��?V�Rbb����BK�U�~aU���c�3U��7��G|��MZ`ơЖ�8��]�2}����/�
�/���(f��Y���1�Xa7�8b.�[�3���b���x	�.|Z��рQQX3�߷e0��z74��	Ç�`t/c�|c�֘��sI1T��\:̸��djb�3������E�e0c�x0F�`�3n=��@��)d=����m���\V��"��|ZˠрQQ�\�񽀙/�˅����ȭ�;�1��|��-Ss<m�(�`Z�	�%Ƴ���4���x��1M��Ƅ;Eaf��)&�)
�a�|��������,ʧQ�f>K`��-S{L�o��|L�&���jos���2�Y��ܖ�,ӷ�0R�����,ѷe�F����dZf<�eLk��e�]TREE  �����������������                               �i
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��Q����N�
�Qy�ktZͶ�G�=�H�$?���6r�;�������9�;�wa6w-,Z�Ga57*on].Z c-,:��MvT�ܺ��@�ZX�1k�j�TJܺ��@fZX\1��jFTzܺT�@ZX<1+�j�T6ܺ��@ZX1��j�Tܺ���>�i:a'1 ;ͱ�1mVt��<%��dDH�1�ߌ1���p�!��SM�)1| 1&�TREE  ����������������6                                      �~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    /|
     S          +         �                   )�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              bO           bO            ���OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t	             >w	             �v
             .G��OCHK    �4           +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       bO           e     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  "�w�OCHK    �
            +        _Netcdf4Dimid                � �OCHK    P�     �       +        _Netcdf4Dimid                  �~.�OCHK    g�     �       +        _Netcdf4Dimid                  ߧD% �   �� �    x^��!KCa��a��0K¾��i7�\D0��A�L�&��71�AA��U��I�.�cA���s��g�3/���l����Jc%�5hqU1��}U�[챪n������qb��U�����'q�a�9�1�!�{�jP�n���A�p(����p�7b�C�,�J�`����3������ѓ���E����vIU�.�QX� �?�ib�C�&1�=U�m��x���v�W��t�8<�;>�X�4w8�^��{�Ѳ��m�_�;4���W�Ȟ?^%�<$�=;$x��~�~����n�ZTREE  ����������������k                               a�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ����I��>  :�  a��q��  )�  ��V�  ��  7.��27  �  (��Z�  �0  �V�7�w  ��  �����������???@????Ý&/   bO           bO           bO           bO           bO     @      bO     ?      bO     =      bO     >      bO     9      bO     :      bO     ;      bO     <      bO     1      bO     2      bO     3      bO     4      bO     5      bO     6      bO     7      bO     8      bO     C      bO     F   OCHK    |�
            H        NAME    .      loc_carriers_update_system_balance_constraint YR�OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��;1OCHK    ��
     �       +        _Netcdf4Dimid                %��OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all ͠�>OCHK    h�     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��DpOCHK    <�
     @       +        _Netcdf4Dimid                �0��OCHK    |�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    ��
     @       +        _Netcdf4Dimid                %�TOCHK    ̦
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all |w��OCHK    l�
     @       +        _Netcdf4Dimid                M�SOCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��fOCHK    ��
     0       +        _Netcdf4Dimid             !   �SZOCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint Q�=�OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��(�OCHK    ־     �       +        _Netcdf4Dimid             $     xb��OCHK    \�
     P       +        _Netcdf4Dimid             %   ����OCHK   �:     �       +        _Netcdf4Dimid             &     �³�OCHK    ��
     �       +        _Netcdf4Dimid             '   ��OCHK    l�
     @       8        NAME          loc_techs_cost_var_constraint �០OCHK    ��
            +        _Netcdf4Dimid             )   �.7OCHK    ��
     @       +        _Netcdf4Dimid             *   u���OCHK    ��
     �       +        _Netcdf4Dimid             +   �4�          bO     Q      bO     P      bO     O      bO     M      bO     N      bO     T      bO     c      bO     b   (   bO     `      bO     a      bO     ]   &   bO     ^   #   bO     _      bO     z      bO     y      bO     x      bO     u      bO     v      bO     w      bO     p      bO     q      bO     r      bO     s      bO     t      bO     �      bO     �      bO     �      bO     �      bO     �      bO     �      bO     �      bO     �      bO     �      |�
        (   bO     �   &   bO     �   #   bO     �   GCOL                        B162420::demand_hot_water::DHW                                              B162420::PV::electricity                                                            	               
              B162420::grid::electricity                    B162420::SCFP::DHW                    B162420::wood_supply::wood                    B162420::PV::electricity                                                                                                                                                                                   B162420::wood_boiler_heat::heat               B162420::ASHP::cooling                B162420::SCFP::DHW                    B162420::ASHP_DHW::DHW                B162420::grid::electricity                    B162420::wood_boiler_DHW::DHW                 B162420::wood_supply::wood                     B162420::PV::electricity!              B162420::DHW_to_heat::heat      "              B162420::ASHP::heat     #               $               %               &               '               (              B162420::wood_boiler_heat       )              B162420::DHW_to_heat    *              B162420::ASHP_DHW       +              B162420::wood_boiler_DHW,               -               .              B162420::ASHP   /               0               1               2               3              B162420::heat_storage   4              B162420::DHW_storage    5              B162420::battery6               7               8               9              B162420::PV     :              B162420::SCFP   ;               <               =              B162420::ASHP   >               ?               @               A               B               C              B162420::wood_boiler_heat       D              B162420::DHW_to_heat    E              B162420::ASHP_DHW       F              B162420::wood_boiler_DHWG               H               I               J               K               L               M              B162420::DHW_to_heat    N              B162420::ASHP   O              B162420::wood_boiler_heat       P              B162420::wood_boiler_DHWQ              B162420::ASHP_DHW       R               S               T              B162420::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162420::PV     b              B162420::wood_boiler_DHWc              B162420::grid   d              B162420::batterye              B162420::heat_storage   f              B162420::ASHP_DHW       g              B162420::DHW_storage    h              B162420::wood_boiler_heat       i              B162420::ASHP   j              B162420::wood_supply    k              B162420::SCFP   l               m               n               o               p               q              B162420::SCFP   r              B162420::PV     s              B162420::wood_supply    t              B162420::grid   u               v               w              B162420::PV     x               y               z               {               |               }              B162420::demand_electricity     ~              B162420::demand_space_cooling                 B162420::demand_hot_water       �              B162420::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162420::demand_space_cooling   �              B162420::DHW_to_heat    �              B162420::demand_space_heating   �              B162420::DHW_storage    �              B162420::PV     �              B162420::battery�              B162420::grid   �              B162420::heat_storage   �              B162420::demand_electricity     �              B162420::wood_supply    �              B162420::demand_hot_water                  |�
           |�
           |�
           |�
     
      |�
           |�
     "      |�
     !      |�
            |�
           |�
           |�
           |�
           |�
           |�
           |�
           |�
     +      |�
     *      |�
     (      |�
     )      |�
     .      |�
     5      |�
     4      |�
     3      |�
     :      |�
     9      |�
     =      |�
     F      |�
     E      |�
     C      |�
     D      |�
     Q      |�
     P      |�
     O      |�
     M      |�
     N      |�
     T      |�
     k      |�
     j      |�
     i      |�
     f      |�
     g      |�
     h      |�
     a      |�
     b      |�
     c      |�
     d      |�
     e      |�
     t      |�
     s      |�
     q      |�
     r      |�
     w      |�
     �      |�
           |�
     }      |�
     ~   OCHK    ��
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �O!OCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   |���OCHK   ą     �       +        _Netcdf4Dimid             /     ���OCHK   ��     �       +        _Netcdf4Dimid             0     /��nOCHK    ��
     @       +        _Netcdf4Dimid             1   ۪I�OCHK    ��
             +        _Netcdf4Dimid             2   V�OCHK    ~�     �       +        _Netcdf4Dimid             3     �pD�OCHK    ��
            5        NAME          loc_techs_non_transmission �v�TOCHK    ��
     @       +        _Netcdf4Dimid             5   w�T�OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint d�#�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��ZOCHK    ,�
     0       +        _Netcdf4Dimid             8   u@��OCHK    \�
     0       +        _Netcdf4Dimid             9   Z,��OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint P\ɉOCHK    ��
     0       +        _Netcdf4Dimid             ;   �S[�OCHK    ��
     @       +        _Netcdf4Dimid             <   ��=OCHK    ,�
     @       +        _Netcdf4Dimid             =   Կ��OCHK    l�
     �       +        _Netcdf4Dimid             >   �sY�OCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��vxOCHK    <�
            @        NAME    &      loc_techs_update_costs_var_constraint ?�NOCHK   �     �       +        _Netcdf4Dimid             A     ���% �   �� �                                                               ��
           |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �   GCOL                        B162420::SCFP                                                              B162420::wood_boiler_heat                     B162420::wood_boiler_DHW                              	               
                                            B162420::wood_boiler_heat                     B162420::ASHP                 B162420::ASHP_DHW                     B162420::wood_boiler_DHW                                            B162420::battery                                            B162420::PV                                                                                                                            B162420::demand_hot_water                     B162420::demand_space_heating                 B162420::PV                    B162420::demand_space_cooling   !              B162420::SCFP   "              B162420::demand_electricity     #               $               %               &               '               (              B162420::demand_electricity     )              B162420::demand_space_cooling   *              B162420::demand_hot_water       +              B162420::demand_space_heating   ,               -               .               /              B162420::PV     0              B162420::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162420::DHW_storage    >              B162420::PV     ?              B162420::grid   @              B162420::batteryA              B162420::heat_storage   B              B162420::demand_hot_water       C              B162420::wood_supply    D              B162420::demand_space_heating   E              B162420::demand_space_cooling   F              B162420::SCFP   G              B162420::demand_electricity     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162420::demand_space_heating   Z              B162420::DHW_storage    [              B162420::wood_boiler_heat       \              B162420::PV     ]              B162420::wood_boiler_DHW^              B162420::grid   _              B162420::battery`              B162420::heat_storage   a              B162420::wood_supply    b              B162420::DHW_to_heat    c              B162420::ASHP   d              B162420::ASHP_DHW       e              B162420::demand_space_cooling   f              B162420::demand_hot_water       g              B162420::SCFP   h              B162420::demand_electricity     i               j               k               l               m               n              B162420::SCFP   o              B162420::PV     p              B162420::wood_supply    q              B162420::grid   r               s               t               u              B162420::PV     v              B162420::SCFP   w               x               y               z              B162420::PV     {              B162420::SCFP   |               }               ~                              �              B162420::heat_storage   �              B162420::DHW_storage    �              B162420::battery�               �               �               �               �              B162420::heat_storage   �              B162420::DHW_storage    �              B162420::battery�               �               �               �               �              B162420::heat_storage   �              B162420::DHW_storage    �              B162420::battery�               �               �               �               �              B162420::heat_storage   �              B162420::DHW_storage    �              B162420::battery�               �               �               �               �                                         ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
           ��
     +      ��
     *      ��
     (      ��
     )      ��
     0      ��
     /      ��
     G      ��
     F      ��
     E      ��
     B      ��
     C      ��
     D      ��
     =      ��
     >      ��
     ?      ��
     @      ��
     A      ��
     h      ��
     g      ��
     e      ��
     f      ��
     a      ��
     b      ��
     c      ��
     d      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     q      ��
     p      ��
     n      ��
     o      ��
     v      ��
     u      ��
     {      ��
     z      ��
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
     �      ��
     �      ,�
           ,�
           ,�
           ,�
        GCOL                        B162420::SCFP                 B162420::PV                   B162420::wood_supply                  B162420::grid                                                               	               
              B162420::SCFP                 B162420::PV                   B162420::wood_supply                  B162420::grid                                                                                                                                                                       B162420::wood_boiler_DHW              B162420::wood_boiler_heat                     B162420::PV                   B162420::grid                 B162420::ASHP                 B162420::ASHP_DHW                     B162420::DHW_to_heat                  B162420::wood_supply                   B162420::SCFP   !               "               #               $               %               &              B162420::wood_boiler_heat       '              B162420::ASHP   (              B162420::ASHP_DHW       )              B162420::wood_boiler_DHW*               +               ,              B162420::PV     -               .               /              B162420 0               1               2              B162420 3               4               5               6               7               8               9               :               ;              DHW     <              resource=              heat    >              geothermal_storage      ?              wood    @              cooling A              electricity     B               C               D               E               F               G              DHW_to_heat     H              ASHP_DHWI              wood_boiler_heatJ              wood_boiler_DHW K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_electricity      X              demand_hot_waterY              demand_space_heating    Z              demand_space_cooling    [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              geothermal_boreholes    v              demand_space_cooling    w              SCFP    x              DHDC_small_heat y              battery z              heat_storage    {              demand_space_heating    |              DHDC_large_heat }              DHW_to_heat     ~              wood_boiler_heat              wood_boiler_DHW �              DHDC_small_cooling      �              ASHP_DHW�              ASHP    �              GSHP_cooling    �              DHW_storage     �              PV      �              demand_electricity      �       	       GSHP_heat       �              demand_hot_water�              DHDC_large_cooling      �              wood_supply     �              DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_cooling     �              DHDC_large_heat �              PV      �              DHDC_large_cooling      �              DHDC_small_cooling      �              wood_supply     �              DHDC_small_heat �              SCFP    �              grid                      ,�
           ,�
           ,�
     
      ,�
           ,�
            ,�
           ,�
           ,�
           ,�
           ,�
           ,�
           ,�
           ,�
           ,�
     )      ,�
     (      ,�
     &      ,�
     '      ,�
     ,   OCHK    \�
            +        _Netcdf4Dimid             B   d�ЇOCHK    l�
     p       +        _Netcdf4Dimid             C   �ثOCHK    ��
     @       +        _Netcdf4Dimid             D   ��3BOCHK    �
     0       +        _Netcdf4Dimid             E   �g�OCHK    L�
     @       +        _Netcdf4Dimid             F   ���OCHK    ��
     �      +        _Netcdf4Dimid             G   ^���OCHK    \�
     �       +        _Netcdf4Dimid             I   0�g�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �    ���OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
           ��
        Ht�LOCHK    S�     _       D        _FillValue  ?      @ 4 4�                      �    �bVD              ��
             ܧOHDR     �      �          ?      @ 4 4�     +         �                   ٰ     �          ������������������������A         _Netcdf4Coordinates                               8�
     �           ���  ��
            �,"OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ��
        ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �?�                                                      ,�
     /      ,�
     2      ,�
     A      ,�
     @      ,�
     >      ,�
     ?      ,�
     ;      ,�
     <      ,�
     =      ,�
     J      ,�
     I      ,�
     G      ,�
     H      ,�
     Q      ,�
     P   	   ,�
     O      ,�
     Z      ,�
     Y      ,�
     W      ,�
     X      ,�
     �      ,�
     �      ,�
     �      ,�
     �   	   ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     u      ,�
     v      ,�
     w      ,�
     x      ,�
     y      ,�
     z      ,�
     {      ,�
     |      ,�
     }      ,�
     ~      ,�
           ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ��
           ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �   GCOL                        DHDC_medium_heat              V                   V                   0%                   0%                   0%                   �#                    	              �T     
                             electricity                   5                   �#                   m                   5                   V                   5                   5                   5                   5                   �#                                  V                                                                                                             energy                energy                 energy_per_area !              energy  "              energy_per_area #              energy  $              �#     %              ��     &              ��     '              4      (              ��     )              ��     *              4      +              ��     ,              ��     -              4      .              ��     /              ��     0              q!     1              ��     2              ��     3              4      4              ��     5              ��     6              q!     7              ��     8              ��     9              4      :              ��     ;              ��     <              4      =              �k     >               ?              X�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              X�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              X�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery         TREE  ����������������M�                              4                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            x�            �            ͉            �=            �A            ��            ��             ��
            �C             f�
             1T�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   3N��OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               v�
     R             %���BTLF �        ^  ! �           �        �  " �        �  / �        �   �        	  ! �        *  ! �        K  ! �        l   �        �   �        �  " �        �    �        �  1 �          5 �        N    �        n  ! �:��                                                                                                                                                                                                                                                                      OCHK    1�           7    
    is_result                            L        DIMENSION_LIST                              ��
        �+�OCHK    ǿ             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��Q*            e�}�OHDRy                                     +       ��
                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
     	   )�<EOCHK    ��     s       7    
    is_result                               ��               x^�|�_�e��i�E	ע���D�NB\�DD$Dĉ��g-Z�""�p�9�'"""Ƴ�ZDkͅ�h��'NBDDDDĉ���>�����|>�o�������q�s�u�u�ϵ	�E�`�=w�Ȋ}ݿm�0����5���[�'_���C{�}�I��B�i���w&o����J��ӯ|Re�t������޶��X��a�佋6=~��}���O��\}���S,޷V�xe�{�VUٽk���Gn�Ņ�r�O+z_Z����m�<o�u�S���KX��N�?j�o�g��zhk����^��k��v���Sm;&v�~��c�ak�Iԗ:	�$��ުI�.�#�r��<������~�v�K΅۝�kf�?�{��d�S~��ЗK7%�I��{rIަ���V̆K��S��rv]kV��՜������gee�:px��+¹uS^��m۪w?Z�P��"R]nw.���΄k[Wjw��wGs詯�//������ɹ�A����?8�9���w��ʹ�*�z�/�_f�2������Ky�`��{�4�U���eϾ��boؚW�d{9�)��B����ul�5\t���}0����n�:�Rߘ^|rh��=���O���n,���#;��L�����g�?{zGn��,|��\��`����;��#���ܫ�����<a\�s�|�7LqB�4��v��p��l�p/c��9sy��b�WK�p�i�rPQ��߻g,�2�g��9!���#T���2-�3s[S�=z߆C}�}]�;�G/��L.孬����Lk|�~�d�;5>�������N�>1����^zM�c�|���ǆr~����޺x<�('laVa��q�JY���X:�ås��կen�������^���O�W��7�^x��B���{Q��[3h�_v'?Q���|�q��_ۏ��L}��}��k��_������ʆ��'c��֣�~q̔��$g6�[c?�V��я��.N-�{���5�3LӒ��{�_�p)��SA}��>w�zCC�������nY�h��뷅�c��g����Ⴅ�ܛ}�Џ���ߒKfy.s��1��yš	��ߺ|���S\i��^��^ѣ������Ʒ�^ߔ��D{�#�[~5���_�Z������{Z�i���<�w��;^��'�Sg�5S��)̋[�lN�jܻc���:����6tL��;���AQ���=�sd���cg�/F�J*_q7�y䰿��=vZ�,��L;����V�Up+��1��+W��Ȼ�7=��φ��p!?r���ﯩ^�2vj^�0�ho�y���T����k}��һ��B��r�Z��7��Fg����k�t�}��w�����k��%�r�4�o�/ٹ��iƇ��c�ޚ�\��̧�Q?��S�N��s�>���G߭����������A�����_|���ͪ��!,l��W��ͷ(of��w���G����9oY�E?����']ͪ�'oז��t��׺x�pž��d�y��4��/Nk�2�H�w鍃~+��]�/;ه�m�꽚�=հ.�ާ[���|g�d-�u�� Q���Oλ"�C']��N�띓7�����A�������������u�a�쵅�[�X���:�Z��Y�ڍ��_Wf�]��n!��³���9�"|��^�x#�����-|@	��|�2=|h��ʿ�<����o�}����Y]y���!���,!�c� S��>��g, ��$�� �P��'�[�5�-p�`�S �hQ=�o�ɇm&�� 3��uy�Ǜ��~x�ǿ
���] 8�
�ҏ�圛p��l��������5�	`V�.��� %O�.��|v�u���}��� �- �h�l��Q��|�������P8�ög,�����`��*ʂ�	��8a�"�u#ꁏ��=�6 �i��;�~��!�|螟��9 �����,oB�� {l\��a�Y8b ~�4.�փv��*�J�����} s�Ѿ� ��F�B����1=�'0�om����ԣL��x�>u�4(�]��=�2��ی�p^L+�A��ehC���P���h�6�Ӿ7 ����s�I�ax
miz	mp#]�:}us���s�|�!o��hȏ���:�9�X���J��y� [�3λum{�܏�=X� �&@���O���r\�xc�/�e9S�>���N�6<h+���o��ɷQ�����Ч>����}��3�+�j����[�U�~	��/!'���U(�_���`!�\���/4�C����no�b9pV=#� F/y��i�z��g��]�<�Z�#��l�yF����a�ӓ�N����g�~���D�ߢ�ʛ��.Y�{:�ئ�����u����>\�v�s�S���WQ��/|��'�(�+���6`7.�ԟ��r�b�U\�oxA������`.{;�@1��GU�z \y�_�K#����L�}&�T���/7�ڧ<�^�t����z�ѓ���yC�,�,+��g��į��̷�ɻ��-lz�i�)��g�,��a�D���nN��b�p��o<��M��K\�&��\��V��j��WS�U���G�/F������,����T-9�����^]p:$���9_L�BO)@Y���$��N��������lL�����#� /��m߭z�^ݣ�G���q�d�F����G?_:���n�=5�_u�^۵x��W�K_~��OJ��Ϝ�M��)y���>>s�Ư�8�����|�"�w��n�1p�_q�#I�sĵ��։���8x{��:�����2��'o^Z��9�IO�u-V5�J�|/�,"�n�[3�;�}�а�C��?�O%n9��g�ZՖ�U3���}f�~w9�ȹY-��q���y!O��2��t�$��N��ه���yk���͂h��Fk��s}������;�����X�g�ˇ��]x+c*aٳ'?�-��w��䗒��Yr���XB�N�>C;�ކk��+����G�%��׿$lky�tw���G�~�g����G	o.>#!�������4�{�V���1O���x�hR�x���x�O�n�릆�t�|]���uF�!��*�	>g|_���c���%��d97|�<�$//�]�>cց�g�F~�y]^���Nr��v��a껶��x��ԫ[OڥK�K�T���;6~+�����x�.]7W&�<ڹL���A��Lњw�]�ק�P�y挨󹍴���]v�}�5��X�г��T��}p��㧦�{�y�+��4{g��?��i���W�"_��1WF��W��r�Q򂢯�N��<���oY��߽�����S���6z_[w��vǪe�WNgߓ�'7�����Q��5!�?��4���|�/!����$\��\-�9d��[��y{�!��~Wc���ï�S��ʖ� Ljo��8�?�;��[�}W���U�O��'��.~ބ3�����\����_��H��o��.\�O��잟�_�$?�k�}��\�6�ȶ���)��/Lg�\I��Y�}H,�����ϵ�\Fm?X���qQV߶e��L����3o�ص�|sV�Ƥ�I�wܽ���C��`���?po��w�7>7�?�֊g��,��κ|W�ʲ3�nf_�%�(�����8|]x�]�q�^�w����;^���Ɩ�}��L��QOG�Yp~0�Nh��������7����*�u
�of�a���*͗����Ӹ�n�����z��KO,��<xXqsRM���eר��ku��m���ŔJˇ{>��jS��7.�\.XԹ��//=-�\3OU��W��߿�1�����r���t����4���pe�?�L��غB�z�E�V-]m|�PXg�l>�{�(���Ӻ�R2�v�}pߡ�/�<��%z�~���o���E�,���сR�՟^�YZ���i
���i����j?j2���rpr��w�g�v�X�CꝞ�h<wzɮ�.��+N���	���S�0��K!>�����;�˖^�|e_�ƕ����G�W���6触߱���5����G]O&4���v߫]��;V���������y��-Oy⏽�R͞�B�����\+�$-���2�B	�v�����.i�����:?s�32W�\�+y)lO
����z��˶������G�p���Q����%��]�컣�&}X��'�v�>^����g,n�;Y���];�3ha��'�|� +X1}�+�h^!dZ�������C�������w�|����>������מ�������V(���n8���0r�waY�s���,P�ߥT�H��4��>��ʕC^w�d�7V׿<{��ڐz�E�t�Ǉ
ޤ����/d>s3B����秩M�7�<���䛄�G7��h"���k�����¥M`�q/X�|B�ӡg�N��ç�,��~�F�߭�i��gJ���Y_.0M�|��K4#�;o^(<�Z���寫d�Zk�>�s��;� �g���٨x���{V����K+7�dʽH�ݹg��ߟ���v�w�c��#oϦ�8�^�����ۖ'��椞JLՊO�9�2��X�'��mgX��=��������;�|����g��]!���F\={�n�x�/K�.�
��0���?`�4�x�4��f��u<���2̜���㝅���/�]~Qn����<�_��K����3��x�>��'g��ڌ(�0��;r7^C�>8N2�j��a:�G>��������d���
z�,]�rx���~�i�A���y�2����&] 7 xj6��׮�?�=� v���W�Z�7�J���' z����i��b2�}��i\������̗���I��p����3�a��Mޢ$þ�E�˴�8\=��QC�2<�P{�%`��C��������:0�?38ۡvi:���k�p72h��Y��w�7�o׃���iX*�vq�L­��������.���[��S�.�CFQ��T�|�� ۯK��iB`��º9d�,Ģd�#!�l>S�)�Z>mD��L��+���{�WM��yݔ�]_^g%�\!=t�:O6�a�j�a�~�%b������½�[sB홪����s�,���Z�����-�8��^����m垍�zG�.��;�o�
Z���'S�s$7VӼ�[N}x�7����'�ǌg�p9j��ш{1����11s���� ������q��H<
 h�9\�����Dy.�?3#�fQpݺ�`�'��87��-�
2qP��Ê�� f��������ɘN,,f�P=ާ������k��I �� [PF�p-	ﱘ�.��9��1��������7^JD��� ��c�� N\��k�3Mj�Uk��6� ��:��K(�/@�(F}Jr ��<�:\�h�<���E��plK
�z�sʵ�?�`�f�Kؖ�k&�
�kD�>T�}���ű)hʮ����?o�y�(�.��6���λ���V~1W�󻽐�i�}���D(�j�̾ ��]��� }�ͅ�?��0��ik�v��UX���k�	D�����T�<W	н��Y�c�ܹ/�ـ����.�Y �i{�߾5W;��D+3Ap�1��nw�T�tr��t�t�3��
AF�N/�2�t86G��9ک�Ϙ>~"t�nY�O�x�������)��=w԰�3�f(�x�X<��;s�����.�ͪ�|^��@i�¦��&��K�:O�q��κ_}nn�O_�q��h<�t�΂���`[�-.|���&�H��� 8�G�ρ�q0wד��ہd�^�Y;�n��.<�(���?S����vVswd�3g-���.}�/ ���g`M@�|�X��)���@��p}��B�y��P�[���o��@��桿���˿��'�᧸�{�.X��K�©QT<>��.Xn.��i�{; ^���:�|��x_���ߤ�F��K ��	p]����
��oa��b�.�x���E%�%�t�o �� ��)<��� c��I x�{����c�� �p�X�W�ę=�M��X����33���1(��,�7�Я�_.��p.�c	c����(ϙ���1nQ~�n�KB�{�'��w�c�� ��1s�k7m;��I��h�1�Y��f��� ����c\�D9��e�8�G>s16V?�� Cqi�����M�k��}&ޝh��8.q@��߅Lg�Hݱ�R�̜!�� P������,���u(�^�� Y��g]�9߉��䡞s� ���Q�
�O���m�o�L?�& ��c�������'Z<���ꪝ��ռ5��
�����I)��t�W&�R6�h���vjt�"=�o0�iqQg��^�O�"�-$��]2*M��oe1��Xb&�հ�{s�ęi��-!��&?KI�v���G��[�GB/��F%dzyY��crlL~xVt&��6��k3��͚�C+w��wG�:hBR��p?�&�H����M�%��<��v�UM/�2�LN��Wω҄��(,S��R�!�v�9M_iJ|�>-z���$zQzy;L�M�D?���[n��rɂԭm9Q��;��V�5=}��7��v���X�\T�qG��lcU̮�̨�����2]����k�	a�C�ƖPNbo�3�ehs&��"P��gDl���������$v�%��������M�@cEG��b;������A��I��m��.ae�XF+��*�Wt���3M_5�s5�j{/%�-���(CM�܄��"��z}U��Ai�M��a�Wv�uձm��c-R�ҩ2�uc���e]y�?������0�ِ'K��+	��vP��}=.�w�OA@�p���R=RW�bk$�Em�G��J�|jg�O���Gͩ'��Z�˨��6qK�9�J>�5C)L3%G&�F8?�&����{�r��s(�i~�:g��hH6��,���d8�U=�q}���ʆj��ژSX9��,�|�6�E�t�|��S�k�?�?2�n��=����Z,qeng���Ԗڦ9?�"�	O<�c����N�ή��U�(��zL~�]Sڦ�7F0G�B�*F\�a�"on@�9�VU�Ŏ�5�3dʐJ��\%j*�
p�:��ǥ�����hL9LRP~�x��5�e���Z������Ʋ�����Di�x���M���Ȍ7�Ҧ�jZ���bdwW���?Ko��-	����0[ۀ�[ZY������ �����5V��dd�)����G-E�=��R�C`"���k���,�o�%�;����:2H�k�e���t-�T/�n01T��ɤ��a�N�Z)jp4���&���Zc�C"�� ~*�h-f�=̪�в|~`�u�Z��T�wY"��A��_*&��k�/ͧe4qZ��WV�9��4���iC�KA^��ZVHDg~�#\��Ddԍ�3[����<ωb��3�>@UF�$�%���^Ԡ J��(zk|>����`q�Ti�_�H�5͏�j�������j?r�o�x5�/������=ŋ��������8��l��R+�3iJ�.J��c���z�l�Q�PTY�'j,�;ȫ�S��*U/�Y�1��u���Zuz蒕�9�n�-i��Ԡ|]p@��"���Jw�o)��F+4Z~S�hF��F=i����P!�\�b���4u(�;ѡquĲtT��1ܫ�����d��%�<g�(;�o�+���6���&�B�g6�@�`yۿ>��_Ng��k�O��F�҇ix��{�C���}6��A��S��gu��>��n��|ހ{�
s�n��dܣ����H��Q���!ޞ���'?i�;��~:���x��<����gҿtA,����y�#N+G]�����"�X�໎.�AԈ�&a��8��\Âcn��R��w�g�󇣈�
��>��Q�V��E�7��1��A�3A�O���qc�f ��z�m?"�[}��d���9Nn?�E,f���/�1����� >G��&���`^qu������>�0�̿�b5�!m�=n�1o��@�!��Q�)����e�q��8���KbNumb"�0�b~��!�](A�D8^e&�Wh�$�-f������ '0�)GWA�dF��4ڱ7`����B�zn?b;�9���OM�9y��(����C{������آe�8o�� kQ��58�;�h��:Ѧ�������B�C��1� Ø~�|�пJ;F���|�����o��1^�جu|��-
u8��0���V�<��d�7� �a�cϞ�y����hw����d	���ۯ���@L��ՠ/�����2gL4
z�v��c,aJ%������	�����>}��஛�M�&���E��~΃�m�*C�Ǉ,�FӲQ�7'����psހ���/��������ΕG!)�r��ctG���QC�#��F�lжʈ]��>\%b��j�ֈl�!��2���S�o���qPG�\��kJ_�����]	��q�*�{ �z�{03�n�ŵG@d���(Ì�/h8P��x'x !&�hq�	cr!��7<��jg۠!��wM#��H|�W#́����OX��P{~s5ſ�s����D�̊���b(���J^5��=6Q��#�((�bC�,pw@�W)J��I��l��,N�]��.�)���c �'���VV�1��wq,��VK+�'���8{��#s8%���������>m�����I��""4*q�.h�9R}b�ʢ��ck���"ܮ��"|��x��*��M��	v�F��=�]`lW+bkFI�dMM����.p��C9\nDo7C�c4�+����I������UY)mK�M es8���n�I	K�1�k����n�F�$Y�A}���]�U�o�3����5���bF�[,Y丘��kh���ǚ��vY��1@	��.E0��-J��Wڭ�~ez��iͩ�TxģrOa��S�,<!�	i&`2ڛ�7+�J����g���)��=�*S~��Ż-5k��^P�$�u�RD쮎QJ��[^$�Q��}�vi`���N��R������fZ]j�	O��j��`���6�j�+���[#*xQ#�n��-��cԭ�E�a�y=�"���*�2����7�Tä�ǕT�;�j��=J�T���L��S��Xzo�p�2�-�].!���+#��*�8=�DdU��Ƥ��X��5\��[b�Ҵ���QF������劥uG*�y����41i(��ϋ//	�J�'�]Ųb�ڪ�bG+�ٲ�1�E����h����F���^�L���꘢��|w����:(��YY~}�Az�PU_�����,i/(oqIB���N� ���i`�ZG�$���>VBlb��k(٥n�}G���Qq'�D�oK���i�͵Z� =A�P��4y�&75����C�1EO�&,�M���!�	큚$FjRu�����>�^n~3�`OiT�`jfC@����om��f
j�U�{�wM�\��%�3����c�D���+p�C�����Zy^���Ɩ�ti�JY����,fy%�&��c��#
�O�d�V����ؚu���LIbxB``y����,a����]��
���l�x_�	n�FT�hWZ�jxLudKbHdG� #+�ĕ����e�F�KQ9�Qi�a��5>J/c�"uh(�9X�D��
�,�U��oO�-5�Ϸ^B���M]=}U#zaHwT7d'�z�a=]�z�H�]4�*I�/TEgR�)�aQak�X$9��q�~@�7�Ɗl���$��'�,<1�.ORx��2������� �Y�ʔ��*����yr�l��rߦ���$������(��=�y�ZGo��3�Bz��Qt}A=��$KO#4�UG�kM6"D���%k����ؠ��!-�v�4ZM�#䍹�-#�xiZH5�ja�m$v���� ��u�B��ٷ�ӥ	"��Y��,�0���L���X�"bD�J�@�)G�8;�T�ˎ�Q*K�~���\ON��'���K����#b{R��<Fr��̓���j��Py����fJ����Hf{JqX��e*��K3j��	c�h�B-y�B�s����V�;�]c�&�*:��R��h� ���ڍu͢RkMT��J5��.6Z\����nvJE�`!��=�k�+�4W�9\J�0:R���1�,u�5�������-���Ԉ�j��-(�B�� ȵ�0������5ٳF��˂���j��v��a�����+{9�=֔?���EY)���q2/ܦd���s���PT��>�n�Q�����ָ��֒���n�xQC�U�7Ĕ�G9��V��N&�]�T�G6�:4��TV^������+�K����c��P,
i�"t��g�1*>R����4Y�&Z���d�ԫ��W��Zf��F�N��K�*ڐ_1�NS%f�7�S�zfCoia�9���,,첇�;��l/{&y@��i���ƔJw,./8�,�s�6�M�0��S�'���p�� ��Rj� ug�@)VC��	�1%UCu�T6Bj�P�w���'��o4d
�\�EquYn6�+Ƙ�b��E�7'�D�*r!×�y�`�&R]�Hh���!k[yr���R��� 7ح�ЭN_�+�[5�L���bnґ������ �I��� ԁ_M�_+���O	����v����81*G����#M�tH��녴�y�)f,�PLM���=�i#P���� Ld�$���'z������)�pM
P�ہ��38�U�e�f3���]	$N#4i¡*�V5�JCK!LI���� �*,讽�x��K�C٬���Ɋ8�L���3Z�!e ��-2��23����SK���ngb��#K�����H}n?1���v{�"��v���V]��Ȏ
�i�����iU�h=���S����A	K��(�%�Z�p�񃇛��uSa��,��1/Y��"��!E4����#7P�S$�F{˥fg�.:�Ia��F#��K���l���d́�� �� ����9�� �X ޚ8OBCo{�פ.7fǧ�����s���0��V�CGJ��.���]�Z�o��ϼ��+ �xvv���@��wP��C��up�� �����e�����G'��h�x�
W��4t	�O*�5�UιЊ��� &�}��Q�x|��sۡ�^´�_^H���AvBQ�%��� ��`�d����N�店 T �C�Qސ	�.,��l�c?����n��h��8^:�(|�0��0 � ����ͅ�e��e�o����px>�6&�8����0�s	H��N�+��s����!$ȺL��!Ԓ� $�_��>��9N{c��/�-���f��/���):<Rg��&�-�@Y�4�xN,��B�|��v�g����脯��&�%��7�fU^��z��>m�ɓ��+������?>�|3�ix� &%��ڒI ���-P�s$[���㗬�ey.n���b��9��0��,!z	=f���
�X,�7v��~3�u��<e���}u�>����p`?��X3�g�~sNw��o���Pހ3�H0��%�H��e�W����^F�������¡}�� �|_�9�g�|K?�@�O���҅y����8�� қ�0c��=���H�*�t|�,T�`��uP��X��c�^L|h�� s�<��+گ`U�� �ywXR�����{ Q �̀����v0ս��#h���N(?N� �K��|�w>�`pF?� �1�p��o�v�ͷ0.'��y�c���o�g_���G9�vg�E#��m��0��A?ߎ��! ��*��ϻcg� �x�T�q������_��wa�1��п0���X���e����"���W�_�ou�ܗp�F�+��`\>�~�|c�A�ۉ�4p�ۨc��	��|7/\�����qQ��0Ƹ��>R��1��}lKǘ�6D\'"��ר�8�|ND�/L�B>�'�1'���,�	�o�`嚆vy�0~�����8�p��g�H׾}p�&�5eܲ��v@�~�JQ��ux=����:|��y�!��Z�\�{lo<�!C}̸��B=��^�5q�����c.�u��JA����ἌQe}8D���d��Y��d2Y���f7���k:����aef���AdW�V�e����8�p���L���;R��������HsM���
�Wx'��i�e��bGnvC
���J#�� a2�^��b$���W�4�xuu�� ��r����!�ىq	.�.�"�J�<1,��$��H��	"/�W��L��t�U9�b]�P�+�����׵�HkH�h�$�PW֫�tW%yS��R�����vOTT}w�`����q�Iz'7"�����M��x;|
+**�Ý#�u_PҰx$�w 3U�M�;j�]9'�]���^ߴ2b����L%�����^�x騳���D'����)ܲ�
__Ew�+���Ԛ̂1fTtUy�XӖO�׋AUQ_]PI��q�p���S�M���jS��$KȘ�Ĩ8����5�a7u�1Uwv2��i��3�N�hH�,d�pL��F�F�������j�]�=���V�-E�_;d�*�i#9n/&���Q���t��%-��ڌ�VOa882?g< 6;ڏ�mS����s�T��[X���l��'�{����C*�B%C!�h�[��S�(;�5>�ȱǙ˓��~c1�}TU"E�e�gV�v�%14�f����Oo�leF��##���Z]Y}l�٣J�dt��D*/i���P?�PQ��V&�O��e�f�����l���r��Ro�R�t}�tC�Y������Ҳ-�����ĜN+������3@����9��9�0~��_��Mm�����{"*c<�a %�Y�T�67��B���H}M�����p��C<K��7>R�3*/��:�?�&M���닫,k�0�z"{<�:b ��1�UG�F�|�j�Gb�����GvnvuOt��N$�5���2ud�e�u�mq~
�&�"u����������@�ߜ���o���ڄ9�ޒD�c��UC,(a����E��hRo���j��E����0��~
٨��jo���*O�w�2�C�`!�I3�ג��tz�88�c�-UU67�x*r��152mBOaR�w��+����u&��UV�#�"9ѩ���P�ĝ��~J����K2��	�+��c�t�2��R�3b�me*eCPCY{l�>4_�k�ф0��UITC������uP~�&�;TL���l���[J�q$�Ժ��4�&.��O2�9��jA>uX�0&��V��$��b��H��t1�T�KT�92�NMY�RS[,�1��E�
�mL]0��`��S�꘍���G�KOh��"�������o7��	!,��)LS+ÙjH-uǑ�Bc!.QI''t�xyY�hl��M#r�Δ���TO��؞�/�!���!�G%fk�y��|Y�oPM����\O1�@ݡ���f=X�����@�k�z#�?ߵU�ρ����w�W���߲��G�o�|�����,h��` ��	�`�h%�b�#V�5�?l{vOP��o�Tps1  n�0��0�0��[�ǔ���(�u�G�0qa{Ѓ�If`3���U�%�͸w���7]��=y�^H�|p7�N�(S�(7��L��Kzp�_��|q�Q�̸��<������x
��=� �
��L2�I^E| Aޭ�g��|�c�������gF>��D��n�B�G&�k̫&�������߼^(B�`�����9I�����	�6bGb&:�p���L�U���"�i�lF�!Ӄh�ϐ��[(b�� w{�/�CL�b�Uo��(Ӎ	F_�<a��E�Gf�;��%b�HĢ�ӽ��q���"���3|�;g���&���2�� x�Iü�j��2���mK"�#�;�y���~˟@؉��Ǖ���`_�r�o�� ���]�}��]:�.���!��-x�i�(�y��:�� ���f��X�A1>��qy��?����̗ �'���O:�d	Z��Qċh�N�?�����pqb�F�B�;��h�7���_��ȅ�bq��#}�6�7�~X�t`
��c��WYп���x�(�Vü�����P}����/t������G�!��:�0sǝ�J3��F���&��P��'���0��B#�8�*s�:��ʂ���aR}��OC+/�T~jJ��Վ��d܍&8��RP�������w��@ İ*.H��P��H�2\u�B�I�A&�A	]��LA�+��˄�p��J퀀�vK����=9J�0i�4����\��|����zJ\�ܣy43��r���B�Դ=�~e�Эi��5Ļ�,����Q&���[<�c{Od��Q�B�PB���VQ�ve�/n^Y@"p�%���{��nӀ��:s7���r͝a�Qe�xQ
�J�cÕP/�>�"&�qg���֤-	F\������]������
-�ZS���~�/ܣ���[��qA�=��f�5�W�Y��3|���M�4��)�T��;VmH./�h���I������Bݓ]ԗؐ���ӇR$�j�TUPDm��Q��/Ѝ&�h:}*�C�k���
�(����5�?Ka�JlcFfZ�ú:�J�#?K�����m��g�h��
���HTښl�̧#Y�`T8�^fW�ы:TXIW&ʕ�T-�+*��;QH-��b��cEANo������&V{�,�@ckaSzs�v���ke���q=Cq�L�Ӓ��$���~U��F��`��)���}I�nD�)$ƫ�J����5����YC���t���ɥ�4,u��/V-#�v�1���ޒV�h8e"kt��ژ �hnr���E�bÚ�"Q�"ÕWV�����EFK�w�XB�����e�<U�5R�>=�0�(/I������SE���J�xtVhDT��X��M4��F�F9�<��j�e�$b��Q
󜝭Aunyc"����3V��ir����U]����:-I�Zj�F=����aŷ�c���!�wɲ[��B����Б��Z;�����>�6<*�h	�-���ֲ�"sG=f�pK��7�][��˭�ٓR�-� q�w�hi�����n��5r��(�2'8z��^����YC�����&����L"u����)���rgu׀AY�Z�f�''��´�U�TC���Ҟd��fXH��1I�`k�f���8 ���.S�*���]ڦz���Fhb��	;�Xk����+kN��B���˷�F��o,��$�C�=�e1�v
�ͧ%
*;��iFq]�Ww�ƻ��e	���Yġ��ʑe�������i��S��k���q�@a���)ۂNH�Re��*E�����vwJ[�k��f�|����z,�m��TFA?�)XQWN��:���5�>�R^P�`�� ���w��	��*s{�>.�5(���ָ���6�},���5'"�͢��O�;��V_�b�R��e�Lc����`81�ks�Fx�n����Xn<ᬒ�X��⎀$mn74$V�)��1FlzG���WF8��¸H�m�a�í6������2����̩-�6w��[�4��pQL�^B��S�:e��ّ���0����I���m��C�y��� vI����R&�P:uI�L�|Đ��P� ��?�� ��rRC��CC�܌��G����gve�Fr�dd�!��L��$z�⚄�0���O]�V�1)�(�Õ�RQ]!GҘ�]��n�e����2�ohp�g�p���n���9�5Vl.ɐ�G����"Z�oE��9�1Pޓ�4��P[Y�јI�Ml��:�Kc����PN�(�*J��r��]I�$�>>ה'a���Y���&�� ݖX%/,��諫{��Et��FC���Ξ����+��(*x�R^LH���a�k��˳p�L�������^.]�^*�)ȏ� M�ڇ�a��jq���1��A�e��q�C�`wU��ë٦��H�I�E���X�i1m�&�C���x&���S�5�����%,�� L=���dFqA�������i�R��g
����"&g��ߌ���Ӈ�Y������^qIr�v$n�N��K_��;�h2#��k�� ���,�B[X�L���[R@���si�NF��^�R�[�3-����Ftv�T��[wq�Y�q��5&�z��BWcc�<��W��c�����<:R��Ԇ��(�,G��A���'zjz@���B1@Ol��AcY(
��_���Z��Ӂ.�	Ѥ�:[:�`k�X�_�Q���0����$���ȉ�`��F���$�[" E�%��(4��� �DFgE��o6e�!گ��`T�گ���/-:6�;�'~&�8��OR��rY��o���_������V�M�����!&B�������X"i3(*{ �4��H9�����MӇ�c@P
}��J�/�������)�cǕY��Р rj�iU�� �!*c�!��Y�n�Ӌ��>�8#�J��>"T��P�W(ځ�5
Z!�ӻ �u,)R�i�/�8��i�@������G�f�JijY��R�#M�P�a�~}�We�1E��r�ګ��¥1	I����)^ښ�ꆚ��4c(W�L�yw�5�q:z��sԐB9쨏�-���H{L5f�_���h譈U���6���@�@Π��+��Ӷ����v[ve'�Lٚgi��d�.�ሟJ$��$���T�9��<c�<�0ؗd�p�ʩ�q.@�7 �O�ƴ0$@2q��!��c��������Z�D����h�"z�9q"��֤I"!͵hND�).ĉs.ĵi-D
iќѤ����IkNĉD'�\��L��~z�������<���u�=��s�9��y��N� ��`�؊)ֵN �c��˗Íߑ�� bZ�{�͉F���4��j��ÿ�G �@F��] �� �g1�?G��W������`ώ��� 2^B��
��w������_�p���>؈��c��� ����v�m/�,O�9�EXo> W�i'�𢡊 �4���m 	m �qd��N�x�8�a��V �p����YP��~����+�D�8����Q�� 3�k>�K�߶2�yNE|� ����0�a-������Pvϗ �OHa,
�o�W�Vo��'��})0��ξÃЋrx�B}?�y��P�j�|`�� t9<��4�a�3Q`� pՐ�31��;�D�F�QN�� �]럊�3� {ߪ����
�ۻ|yn�?����ߏ�%�$��8`]���������x<�x�+����b�QRRxn}�'��Mc.�����l[8GmWN��X�����c<SvE���iby��	O-MyLa�]���i��;�c)�;�G�{v.Z�Л�#�Z�����یA�=�3���SD��(X�}\͒�[����hR���?�zY��N��Q�v������IXN��QcZǛƐK�{�+X�����$��\�|#��6����d����!��:{;���3(�*��5O�ʺ���G������N��c���j���ǂ��S���?�B�R��7'��H�l�Ek�ᴓ'���v/���F��Y�Ep!5��v"S�V/y�>�;�6���ԗVA�f^'�y)��2@��mw4�D_ŀۀvV���6��r7��bL��q.ѧ���� ���g������)� ��|9п�w�h�$��CF�Ņ�eh����BA�}eɟ�J�~׎���F�̇DD�,O5��I�>��~��F�C�����8H���	Dy�G�1���N���7��l��c)����u�P���n=���}_G_֠�~^����^�?�،�'��ٽ�8�(�	�Mx���n�~^�~l�������Gg���`A�p��>��"�n?Ƹ�?�(��^$=/'N�^0���r�瑋 [xo��`�=��%�����/�C������]|�Sf�3���H{w�0����<�24���'Ǧ�&ɖ���p��-0�5Y���Vv�8H�g�lm7W�ѹ�v�թ��-ښtR��Wj�25z�
LRD���Zo�`DhrǢ�D�q~V�����G.N�ib꣪�}^TT��4/]��j�Dؙc#�����He[V3�wF�iaf��*G�Yz��+��YZ�fE��Ŗh��v��[5����F��F+�*E��hf1�>%���@�WM��=�Y�_S�15����a�A�c�鹉2M]M���X��BN0GFF
��qI��tiF�]�s��B��oXo�WP���Ug�M>����_����3[�M-5��\C��C�L�e(���?X%T��c���pAmZ�p�����e��Rx<
�4ԧY���lބUN3O�7�L*��$��%�7SQ`��V���L��du�Z���B�C2-�uqԬ���H<�nƙ2ړ���T����� w������H�Q�L�[�L9�DfXF밣9�\��h��+Ӭ��bZ��*~�=<l�*x�`��1�ؼ���E��lf���Q�16�ifsk��E4cg0;��6�)#|��I/-��X��-Ź��\}QFH������ض�)��\0��H�%��l�M!*`��4�h̘aCU*+_�6e�t�=�uC�.W �x_;�GYa�w��9��D��Eµ���Z�Z^�����\���:��w]����ô����uǦ<wU�L	�,"�<��1qF�g|<o$��H͕$M�I*�;ƃ�c5)԰p���v�a�T.�G�q�a�D�SRٟT�������U���U�s�ǟQ��6蕑���b��a�EfCM�QW͘-�����[���o��zС��b������ɠ8��6z����K��7��ң*�R��CG���vET�J�|�7�2O7R[�~$�_�I�xi�$��q�b{��j	#2MEd�%+-}8�|5��Z��I�E���M��p����6L-���3Ut9&��n�p�r�k�t"R�9o�(�M�kP�P����"'9[��,�8%���NK���o&� $j��e)�L�12E�,}�\X��U��$�%/�'���ԑD9e��IcF��ʧ���;�{�]�hZ�Z�
�����!�.R�hZA���c��]�	����a�̥A�P��'|NO�x�-�1�'�����*�2���m~t�L���}��fk�Ț_����kF��#|��jD��k��Ɉ�5��*�zzZ���Ź�d%�"jx��0G�8�W`c$֌A��'���i��G����&�pRh8���pp	3C#W��1*B��^�����v���YtWY��tI�	
�8�7U(ϩ�k��'�f�,aϫ��Ҵ�Rv?t>�	Om�4������x�?��Oj{���졛'?��}����#b�x���J����/�-���_T���7)1� ��R��#�:��2�g׆�F�BX}�?�����H0�kvw}�hĿ�Xo���8,E|��F�2G��Y����BX�"��ލ)b��d�y>s�����H�%~}!M�:{\�8k� /b��k~������A<��I8�{1y�P��`������q��Ʊ�����x��n�."ͻ s�����|�
�\�\��^F����$�s�~���~��)�7c�<M��>3k��+��P���\�B�P�������U�+���|!�<(�g����9���E�;��@���o���.���;�D�W�^rc{�{ҬA�x��J����ۨ�/P�w�=)�&���j�ǰ��O���x�<��p�溣j1������(�w���)ĳ[ ���q ���}�_�W��38��8�O�B~B���8t;�|3��>�D���F,
���1[���M��s8�1�ˈ�J1��F�� >�����=��8�;[��qD=�6�s�G��׃����V��%,C�8��Q�e_�1%�h+a(�b���l���o�����y�e��}����>�~����H��m�]�s� I�6M-�=���k�W��W��I��|8�/�/�2��<��/�/�����?����@�Qt!P&0���D���JUU��0N��J8� �ehy�鍩�it%k
)<��t�@��4�`*�l�[-)��	=����"�� �Q�v>4��y&8�A �C��$F�@]�Q����.p������G�!�<�]+���-@P'e���k�*Q+.�[ ���g'���ܑ�����[X1W��e�"�pM��1/˜a�|A���x�E�>���I��������К� �4�1�weB+��B�I�6�������d1�:!��+4�*Cݭ�$��x!G��n��H�K)2]E!3bpBIZzPp<��f�p�1"3���a�L�8����^l����7�$��H�i�ܛ��(��ˡ�Cǅ7�-B�N���xύ�w����Hq¨��*�d4�˃"n[GG^K����v7���I����SR���?6;]K�g�(;��%�]im���R�=iݙ�~%!RH���2�M�����RJLbNga��|�l8��Q++�����N�G֖8:�n�o�R�ʎ.�e,>9�/�Ф��MA�l����m�\�O�G��Sm*zyM@���ܖF�V:L-4.!���-�	�Ċ�Ɖ��3'����ʌ�5���g�r�Drx��H�_TQ�n+���u�������tIOu,�\��ؙű;[�mCق(G:��9��l�v7��Q��������@s�mx��;͗ӓInra�!�Q�2&%�r��2YM�3@�QƘ��u� �//9|�A\G��'���XyI[���DRb���Y)u栉:�"%#g���V<��T:kJ;���z߈(�e���DIY���Ak�N*5�q)1��������0�=��-!:�E�H���1�cr�:*)bRP��-H>8�p%	��Dy�a#�9��i��>I�峘5Ŭ��>���t�{ff���i����ܒ���L	�5H<]�Ъ<�q�TK7��j2��i�hBS�0��-��eh�rU�*�PU21���m����֘@��s@�
�f�����xZe��:(�u�����"�ڕ^�b�%�T̒JW�ȗ�-Ւ:��bce{rK�g0&T�i�ET�����ᅑ��z����QL�d��"�����bSCcLK�D�"I%��f�����)aQ��a�����t�npG��>O�A���T'��̹�vq{&;7k �#�K�I͠E����++�)�m6[���4j�t8[�/�E�vt����%�Z.�굍f6QF�C,���Ҏ�f�1�a�SIĆ2W�K�ƫ䴛��T��ˍ(��'T+�zZms
A���{4>%-i����6�a1��\��R/�!sk˪�-��DgF.1W�l���6�z<]�	��f0yj�arT[i�Τ�d'�5��vtV��0��-)J�S}U$/5-/�l�D8l����=Jv��WUs#�27��P-w���tu�Ĕ�3ld;���t��RZ��[���Bg��c(6�$����H��x2eٮ�jwHF�����F��h�铒��\~H���Mb�z��Dcu�U� o4$Zrj�DI�IY�a�@�;�ޘW�(�WR������������!�(UZږ7B�ep��e\n�Me��
��;�m3��ќ�(3�c��3f�#��tVQ�P����&�47��D�(-�-����dOM娷d���Y*(��U��+9���I��o�6+{��bWq����d�0_.����#��R��������Tk]Gn�^�Ω�L��Z�)=#%IAfw��U_����X�D���(�X_MmgwSb��{F�N{��\�h�D�։��֦�����T_�[+�����G��Oځ�nk��]�-D��P=�Q,��ɭ�:�-���1����˸�Dg��:����+^��6��5�<P1`,)?���J������r�k�@`ȁ�F.D�(0�,h��z��r���i��b�V,<O����x�>EzH�*��5�̎fZ &7@@;T��H����K5���,G��#V��4�a �/�f�"�����	/��7�z��}�.)��)�$n����V��N��z�SSa��悐Xsx�.B�����̸	��cR�ސ���j,�|oa�Iwo��?�0c��<� L���d���T�Ih���D.*��7ʝ��.j�	Tx��}�d�B��(�+w'�Ј���Ы'K��$;�	�1[!��m��B7r�9{&�2�`�p�t��Po�AR-�����x�R�Ot�[�ޠQ( w2��Z��ICP�>"ȁ>N��������{�N����n�L�@�h)���`����&��XZ>�^Md�� ��Xi.����H·Rm������9��)4@4��\�"�@x� t���N�0�4tg@,��������,�o��[C!ͤjy&�����R�h�-�pe�v[Z�)�5��H�9�����Ѱ&RG����E�%�qb�Yl+h�ZsC�(Np+Ġ-!��:�$Oǚe��2U���K��ڥ�34BS� -��M�ʐ�)RJ�h<NGG���"U[-l�-JD�D�"�� �f42�A(g�f��X�d�J�Σ�h{Ƙ��Y�Ґ:���Jq����a���ppA)���A�&�����(_�Kb���6x~.���1�7�C}���u+�Y����@}/��� ��x��iT�k�@��{=W������͉F:�ݝ�E� $TÍg^7��է&���} �?a�&�i���'k)�x?|�Y0�ߋ�M#o�2�/a��~]��0�x������] ��!�n�z����n�0�`k�?���5<G9��p��b*ى�W�6�	��ʅ����c@��d��� <�e���ӗ ��D��4��� ;q�w��[���&���Yh�(��p��q��p�c�{�� ��i*@���)��K����`e������8��"���#>�*�y�;`�����"��^��e�~c�Sl��J!|�N��:���%>.��+����8H`��g���n���k������[�W�!xM�qԋpw- ��/]y�\n𶷠�
�kI0����{��g8�>�}��g`_��f������^O�����(�pi01G���=��#��@�l.������v�&��1��7��n�aF�=^������6�~(i���I�Y��{�[�[od�{|����$�V�{c��Y/���<�-���ǡ㖽yM3q&nf�2�쀞e�q�>�y���v���=�	 ja��8�L�z| �w�,��.���Cj���5ж`ȟ7�-GO����FɃ��:�m�287/�.���8L��nT�3t��o����O`=C�ĨE��� |���KG�p����p�4h�+�ƃ}ȴi'ܵl/<X��*�����1k������v;�T\���!�^X��3o�*\Y	�a#V@�����6Ϣ�~�*��X��D��������P�v�C�g��Ѕз��wD�- x��9^���|�}��'�<x@���m�5���Cv��_�������p�=�e�P�"����h�k�.G��P�ǩ qW�D;�y	�o(��3P����<��������3����"3���Wc�B����/߃~����:=I���]�S�w5�r'Ƭ����۵aL�?�~��~��@=l������,�����1��\د�Y<�����8�x�1���n�8.��(�)	?-(�%,�󿞗�p.j0�^2��c?���w0.�g�ާpy���>��1���6�F�p>	�`LW����G)䠻�J��іg��j�V�@l�؀�c���6����.�LR�'I)�oZk�&�9u�R��R��茟PY9%��#�8�����q|1�<�z����"s^l�D����r�;t)ޥ�M�kN����>����Й�6r�H1�6Ɉ�9�:�"Y����Iɚ^�T�&Y'Zz
�;��Nb�4-�n&S衒��r	�����^i�]h��fM9e�q�<%�n��M�@/n)�f*�,m��)�ʈ	�N}^^���[,�ŉ��}�J��*��O��L4�J�R���:��́ I[o��5�ג$U�(���b�U��Z�G����������D	�^����':6WR���{������m���I�����XM����33f�N�t�sF����:�Iډ�K#��Lx%	)���sȔ�s��F=�A"�&{�c����%��S ��򪚞+��^,�א:zr'�.7H��v�u�����1��Lpu�,q�%kY�<ʛa�/%(k2�]��:;�96��o�l嵕�b=}�B���6��Zn)J�<*wVv7�r"���	�W��i�Ń�{d�l:���m^���ՙ4�i/�T*�ͳ�Ϲ�&���h������t!^�-��+)XԷ�8�4lI4{=��Q5��P�Np��_e@�tC1-���_U�pQ��š�y�ijUȄ�PzgK�/�̜^m��rW���??$�>��t2-��R�#`y��s�!������xO7�D�������j6o5������2���� ��W�#�5����3�������G4;z|�wI�[�ܱ�{<��܎N7׺��(~�V��n)��z�M��	b�h21mLY�3�|=��&C�/�u{ZF5I�喋"����󙱉wv�xԬ������o��s��2�BrQ�B"o����茢��Ԗa����E��t~��Q�G����"��MǙ�T��_�m�釒K7t�$��us�jm̌�1�k!�#B�O7�'k��6g/)pD�D�	�Sެb��&�9�jn�Z\�K
�1t2������r�C3��T|� 5�&d��g���R�r-�E���~��Qi첳�����1�`��O��KM{�zLǔ�<���TX�.!�8[y=-Gc\o��'�U�i�K�1�鮬�'�H�=^�i� µkK�1+��%+G�'%0:X��M�i�x�M�ciLU�4��@�'ԙ�r,D��9m=�r:�_om2�174�\j��5@dsJ�R��F�F3i{�KW*���Ss�q�rh�����dy�X�洬3�ܼ�=���T�z�ʫ��L_zm��˴M�VȚL]���0���h3c�P��"ѝ��?3ެ�9���ڜ���*�%AS�%{JCxZR ��>ui_g�ծ�h<ƴ%Z8�X�l���N��/��7�Q�O������ݼ�,�I��G��><g��&L����������	L3ĈU�SP���`e.搈��O|�8$��?�����OXś���b�s/�=y��ܛu�c`?s�F�=ǲ�#>��L��q�x �~b��0G��-v�	 �__H�yf��#xq�+ ��D V�������g�`n����u~�"����?>D�2��ȥ��C�"�2#?:b���[$�;C(���|�x�#�(�s��x]�O���r�R���G�����#v�M�b��T���!�h��nd�<��ALy}�쵧1�FL����Ϩ�h"(��m1���6��g���;��S�1�F�}��������i��>�~-��iQ�Md�^�z�qx�+���Qg�J (��*l���+��ϝ���`�y�W�C����?@�w���(7��!Կy��|1ۋ�?�9#y�V����`>3�x��}%�F/�A��b��n�F2☆�݆��5��D�_� ƀ����uÍE���"�p�!�5����s������AL�8{5�3o�=c��v�� Q����W�A:��#7�g�m�l>��Sf!����O�o������;�o ��\C{h�|�_מ�;'�+]G:�?���%��P������{�!��/�C���)���ȿ�g@z�P
@����_4>��jchtu�ތ�6R|`@Xd"PE��2���`�S7���u�"�K�>WV���R|�!]��逑���)�L5�n�\2C2*��R:��[j%s�xg	l-��M�"��LP���J���q ^���4)6&��Ԏ�8@�Ŵ���	���vɃg�]2S�v?��,��`W��+�H";HS�)u�ͮ_����_��j(j�����fPeB<�\�D�JR����H����e�,�Zl�$L�[�G�Ea��6G��.P�
C����/��H�&�ev�"�`on����*Сa8?O�\q޴R2-aq���!0:pgB~�o2������Z)/�F��*�H�j�)hq�放�xF�������*�L�{T5d..`����ž��fK�����#���=1����t�.�N�Gm����
V����*�L>y$:��N-i��Gt�Tk2��3`8��19�4�i�;Y��4���F��O ��d4&g5��@KTM�{���jG�tv�XDeF����%��(w*e�n�j*2ű��0A���;��h��OV�;"[hĂ��A�Vk���tO1�:���ؖHE�htP�U�+��̦���(���/E�@��1�5�15|M8-A�ڑ�HbPʣ�Y�$W��1a�6����z;9���a/u)l�l�� �N��y�S��-5Ú�(p$Gz�Ᾰh}^'CBK��+����a�R��&VJZ:�
wmz<e2�ª�b�R��K�)N���>5T��`��8YɄ��\�il�t�I���a�gX���Ǔ��k�J�Eji�TzA�p`��(�IQ��Bi�l�ged�QC9�Hی���QP�04"d�le���h~�"$3K5I��Ӊ̅Gl�Qխ��p��Jgd�t����Z�a����2+������D�?8j�6����D8CΕ%rȺ_�Tmx^��*�~$�� ��+/�+��q�vܑU�G3[ⅩQí�͍�P�p�*�5�ŇtV��g��e]������b�ڗ?dʎV$�	)u���vrWI������kpL���8��R���8�c9�նdj��["d�h̙��j��H�����v�p���[�1�������.NnH\hQMt��.�ui鞌�&�az&$�mΩ��O��ďM)jjF�$n���٨���Uuu� ~JIR�9��؛�f�Wwy��4�X`U/��� R��RI_�H}@f6�8���.�dDePr��ZϘO����f{mKA1�3�>j��ū&�M3̖�@�`pOpI�S�6�(�t��M����p��hs�p[^�\��98|��>:N3C�UX'e�8�{���.��w0Q#'��;���*Mp����-H)j��� N�'������O���j���~]�)�����e�u
yp{�*cpX�CNN�1���(�����fVg�dQf��:<�\>:�dki�C]���dWWYh'3fF�Ӓ|���ڴ�VZ�J�䖥7���k���);�+������Ǧ��M��*��F��	z.)��ך��J��PVE�Z��%I%����ю0�V\����r�6�+d�-��`�O��HC��y��lk���_��3Eg�%�r:�[D���$m�ڔ�������jr�Z��Q����\�cFP�/I���O�v�:GE�5C1������t\)��3�",��k㤎 �I��K�Qk������
v�LHbi:[Qi5�7:�T�+J�iJ�M5G���-ݶ
{!'��Q5����D4��|1�:�o-�(�a��>��^K+�wFD$&�t��%���|�(\�B(����U�T��D�M����VY!Wx�<���x�����?M��WS+������Ȋʬ�R-s�Ĩ�4�xo#f ��2f��`����V�*�i��^A�<���,�g x.wc�$�!E==$:�|��R��_��}���_��3ƴ�k�Ǆ�������E�Py���n��l��D2!s
����S�٤�q�L��bc&�9�4�H���	�(��ޒSߧ!Lg���5�Ĕ\m��\2>)��&DI:����6���M��刈%�Z��Gr+<B�@Z�;_�U�`r�U&Ir�3ͽ1��*P�C`ʌ�(!�*� N��T�;A: Q�d ���.Z�2��E��V��ج$Z���Դ�H�����ڦ)pO�#�+�^k8k�`BOOM<0�Jo��4��,�����X�����/��*Q������NLr8:���#��M�B��8���AZ��A1�4������O	ѻE��u�`@��	*�R ��Ć��NB�`�(�3l�&<�9\��V�u)@��Q�,i��\af�/5�z�ʔ
Z_8�R�6�Q� hcfB#A4g2��x ��2��h$��7&J
������P3Aa��:��>��̉����~'qNIx"�h�]썆���,��P�E��\�0��`tJ!�9%b�M���͵P�O�/ϋN�a�
��r�_���JnbrBCy00�������9r���]1gʟe��(΄��J9�澜�,fU�`~��]&��P�
�!��<�#,	��hbw����k3�u�,m�|�i��!d<�p�(�)����[h	��Y3�	���{
�xe��3A���<�c�E����M���F��g�?�{����
`� �boҳ� � �� 0���-��0S� xa6� [�6����y�72�p��`�ݍ׿�q�v�������1�?7~�Ց��@�zl�߱_'���@���3 ��(�8��p�q���2|=�n�.��3���,= �D�ȯǶ4ˮc�� ?0w�G�����x���I1����q ���_�S������{��} ���(�Oʳ���_`�M�w8ʮ��s��f<������`�����-��p^�o����w.�ṉy ]q>��-��������]���Ǿ��*a�J
h����tH~#*B�K �z
n�I��G oZ!}�n��Sq����[ 4���3.��5K������_�+�-�ۡh�Ϗ^~�q���������w1�^� �3j 1�|X��`�
*q�l|A���K���?t��xd+��C��"ҩ����9��k��u���!����Oas��.�ό;w���U���u��E�2���c�����lx%�&y�]W���k����¼���?>�-�bі�|��N�-���w����p���{NL�B�������z	��n��q�ao��S0�I��=�8�]�{��W@9�̅���A���x8�r�:\'���O �_�a�K
���Z"�҄�����Γp��j�����Wû_F@�^��AtD"l�<ak��u����k�G�ko�-����H!�/mJ�"�O�!�������v�~��h��_S�3�Ѕ V�ooǺf �d����
���X�>� %����� ��t����� }(}y'�2�7�l�=��������v�`/�5���?܎~��2i�b�G��]��O�PF��w�?�]�'�>�a�?����zĠ��Cٯ��R��
���gc����dnC��b���޷��O�}C_6å��B>���5�W~0��(�bv���9I��؄�8�߇����[?%���#�7���k�x�޿/?�Z`�P&��˦ٽŵM0�>����'�^0�6�Pg��Y;�&��C���5�#y)���L��%�Ƀ���:����`����9M�kʶ��]�7D����KZP���*��s��ˇ���i���G�o�ګ��+���(�E����d�k�q�^�b�R�̾k1K7���uc<c�?�����so_�w����C˲O�����\��z-a���V��hǓ��y���s��9̫�s��z�"�*_U�<��N���9�o���� g��2���W9��^g,�����YXcz_�)A�����l#I/��I�E����m��5^A]�^J��Vy�d�-��9�Nx�e��조��\kuZk�h��vjam����#�0�z�1ڪM�w�Rl���C��.kEߢ����gt�?k����4��
&_�twǤ~��ඹ����p�{����������������s(�'�Ӫ
6��n�����\��{gt�����������o�o����QF�.rؽ�鰁�p*������5ǟ�\\�N���M���o���|a�\70�{2�W
�V�|MI���|�RvY�K1̃�����ŤB���j�"����.��o�(:z��h�33�C:�R�~R�y��O����\��������'<�}¶��bd���i3��Gg��Z����s��<��5�{�����WH�N{~o/���:�,��N� xW���3U}mm鳎E��_	y~����ϖ�Zڼa�Ҏ׷k4�-Ϲ���gq�3��>=�x×ʟ�_�~F����%���B����Ճ��(�d��RWv�M�<�1[������A���[�I�!����
�ѥ��Ek����5����Z�i������︴���k�3n��;~�{���{��������(�'�5%��4��o_<D��/_Λ��Y[�v�#_�d��A"k��{�L�a+�p�n�'�[��������ǮȖ,Y����@�٫�bV������.̸�[����mC`��9v������Vʋ��;��Z?s��AEX�;k畷+_3|�@~��NAa����ؒ�.���J�?�n֒?z�CS�+/��{g��W�������<�1�7'l�v*��z�����	�F[%\~P�j�Jv�����{*�=��;��D�J>Ύ�07�)t]��io����#�� �Q�l��ݟ$�����C���o�+�.��=Y�镼����z9naQu��ҵ��i_<d���{v�}\�y�|��PoԹ'�
�W~W���z���}�2y��Ժ�*�@��+t��+�'L��+��+ߎ?We�?�yxӶΤ}�S�:�~��ˁ��>B}h�`�|�q\ȣ�����[�/�b�U�ny�+@���djg��������+k9�S���U�����9�v8α��0����zq�ae�����5�M�S;OR�=��W[�͊异/&�~z�B�x��Da[X�5ƾ�M*_C[z��4����־K1U�m��
%�]}WN�ٷ�[Ui��W�)|=oQ�����.�F�6�)>첍t�~-����y�	m�zQYy�+��s�O_	�y��/�:Zrb��G,��������_��!���?���<���ރ�������]֛'�%n�t��t�	�������7Ҷ��>��v��}�*@�n:b�Q���z�	y�U"�����rLA~��d���	��R�H����7܅��5�Nx�N��Yg��_�!�M+��XJ�=x�pblX��$�!��1{�*1W��ٷ��BZ�b�X�Al���Pb���-`�p�� �= ���#����3>�mc����'�W�PW�8�o� 6HA<p�xq��Y�r�׬�� T`.$B��,C�#��E<'�\̊��b=�������8�:�Ϧu��W[�x)��|����;	���T b�;�ǋ�����z���⢯�0/B}�z�iA����s��> P#v�����[��p>��XƢo,��dmqen3���3�c6�q�{ʈ}<���7�& �1w�9ЋmY�_�ߝ�Ʌ�C�˿P'���k�m1�/8ǡ8��(���ĝ81��y\-�歈Wen���*��G+���3����P�����웼��o��6JB�/����U�/�W����u8��(�5sQ�I���h���׌y����-��%܅���_ܵ	`>����7@���|�X说x���o�n��z����s _���ڦ${g�x� � �?.�I�#N?�={^��5��0�W��I'Ю�Bݩ����ʰ1u������?����P\�[�23Hm��M��U���G�߲���n��ۿM�nŻ[�g�l�Hj~��GZ���ō@/K��~���b]nYY�C>���]f����K�У�bx�0O9_Bᖄ� 6��z�Pj�<[�^Oo�CH_+��6��)a���:P���<���3 ���bc����Y�ϴ_����U�l8��L�����s������3�o����bgׯ��Y���_@u7���>_��wu��s��T�c��i�TIb���I�����:�,���Hз�4
y�}o>D��߿Q�8^H��ݔ�5V�'>��z}���m�V����!�>���Ɂ͔�7� �I��Ar��m����_%��&P;Ge�n��fײ?+�}��.#�T�qx������gޞk�MGTϩ�h�Ii��LtT��B�r�38����ky3��yoӖ���?����Ծ=<���~���_x�Tg������Y��ug�D�G;�K����`����o����k.c����:>mm�L��|�Z�c��w>�u&��[:�_5Fn��W?>t��FR��i�#�����S��̍��^h0T�����ʙ�@P�9}ܼ��\��m��|A3z�i�w�|��_��O�?ߞ�{�Ge$���s�l�s)�5�=?Д���g[Ż����m���]ߎԯ��9�?1�}8�϶��.��'x�6[�����];}pN����N�+��U�����?z�8�J��;ʟG��y{���:q0�B�a��C%����m�r���|eKn�����p��5���|�@�O�����ȧ�3��Z�^ͷ�VT}U����o=�kJ�O][LϾ�!�j�����|Hu��x�5g����/֏���v4��3��'�o+��r�Ë?�`%|X1��q�-���N�>��K����ne}��K�r9)�a?�����=�{���ʟ�W7hVo�kY��|�ak�j�p�G�aᅩM��hڼ�>���j�����nj���;7�xiUْ�C��#-F}'wY��hN�ik�?i�&�����'*a\jo#^�P?�����w?t뷻�~K5c���2������w�֪Rڷ���G�n�����
�8�(/����Gx��]i��^���t�e7����+[Z��v���ϼ�	����G��v�\nޙ>q[:5c`���[+6���O��-qv��^�?r���PYsju܇��?���v�8��2J�F���\*���wM�s	v=�P���^$��� ��,��{Jֽ-�U/���&5�/�>��g��(n�{�E���2����࣫�F��ۺwYw���[9_�zR��F_���Ěj�du�W>s%V����	��g.��9��1�ݕ&mํ�>w�s����'BM�)�[��0�/}���b�DL�����oWWH���ù�ZXqJ��a�B`�}�*��Ӫ7���V���R}��bW^���Z��/�wm-����RswU.s�8u����(��Θ�[�������/geT��������v�s�?[��u�<�$oa込���  ~�)�˸����UK�B���C�k��t�j��6�|��������â�Ӿ���Z4�V�_�s�4I���e�z/�,_�cSf.8��[K�ȿ��C6��%�չ�z��	�G��Q��y��*���lQR����˟�?����]<񏟬�ұ!��{&����Ǿm�]h��i�w�~��A�����=�e�jyy=��2NԳ�}-{f������̀c'�^�o��)�?��8w`�Ο�7�6Ȫ��>z�}�;6����M���͹����V���ڪ�8��u��O���5-��q���a�����=��?'����r鋈(8Q)ѷ�<0���m�#:��~�*�8��/~���bi�����`�m:��s�g����ӵ3N���L�����ߎ.�<���K���8��ⰳ�{,k����c�^���N��H$��or�9]���~t��3 Ն�����&����4�H~�y�)J�i�@�f��w�~�'QZ��*�ך�s3P�e���~ӟ�����k�ã���H	���L��3�A�����@(IHB(r-�����Fр�xQB���;�� !��J��AEEE�+���ϙ	�!��}\�7�yֳ�٫��^k��ϔ�1�]�w"�,�C�4��Q/��:��L�w�q�a��>k=z!�F����4�n7�����{O�@i����}j+���|e��wz�~$�`}\D����.��1v�+���Y=��M��'z~��^ڑ�]i9��o��oG�?���쪹����|����/ߤ+B��%X�5��D���J�gϪ4;���N���%=6jĠ�^��cc�ٶay²�f{�u�h����r�W֦�����O]GoMM�;���=OY�?����k.e���2S3�� z��BZPD7����N�(3�;2;^"�R=��������f�*��~�t���܋)kf<���	3�	���|�J]:�8X��ؓu�L��WR�2��K���hxU+�d�I��}TM�g�������օ�������_{�nkGӉ����k?ң�v�DY&�dCi�l)�8I�7�B��|�^�c�*s'ɩ�}m�$6��Q��}�����/p�\�>�o���#����ݎ�{�������9���yԭ��������M��P-={��|����t���hB�v��u!���M�� ǥ z��ǩu���}IA��Ki�ϓhFZ6uo��V>KuO��Q��մ�4o��L���'F�'�fш�:ٚ�$��t�͇�{G��n�g�+�\[pp5���p��~Ɠ��oR�����q�iO�#�[|e�OӲ���C�k��H�7~q�'��FuU7_�5|�����cɈۿ�^��e燊��'�:Y�ê�Q]O��`CERzį�֎^s$���_jp���n~\|�������á7��ѝi�Si�״�%��'~�D���'��`n���U��~�6N������'��HmJ�/l<����Y�s���oӦ�:t�hNo1�\u��@Q0�=O�K4jь���$��ւ�d	Ϧ^$zCC�{1�?嗙�3�@^Cy�h����J��}��x�ɌD��6������_b�O�Ϡ?��G�GD*�?6��`��n�S�Y��-NՑ�M/&ZSG�~�@~>�����궃G��e�28���D���8��?��qo�/ jD������
])85��b+��`�ALd����n�$ػ�{2�Ȫ$z��8��wN8�Hd�B�]�E4󖧀�I�˩�G�����L��#����M��G���ϫ�h�%l���:�S3��h6mI��	�qTT%��2)=ґ#E��t�w&�C���jN�Ս���("�h�\J�H]�9�z�.��Q��ʝQLcfs�����4��5Y���^�q��i����(���n�-tz�$9�������29����Nι�D���e��E	�,����10��Ԟt�� ����F�ј�K���j�\1>g�(�S�Gr�v.�f&�Y���l������OgеS����?��&�c#s,���J����~N4rN�L�(���@�g�9��Ց�Jv�����:�á�RZ#iF�ҺqK3Fr�JD\XBU΄�bZ<�r�g)G��0₽��U�s碲�Ո�������ҧ����lz�/�"ӥ4��+�����My$�<���m���9F�_
�NT��Ó()�<�E����E��i$]��%zx+G^C,���5�:�F�˦��9tx��vL�L>^4�?��6GQ�8
:��t9��à�l�>W
h��Z��'LG�,A|��rc��"�d �q�|.Ѽ<�/&Z�82h�|�
!��H
?<��� ��Xo�5.B��9�8b��h�Jl� ΂X��Gt�s��!���>��_�e"N�M�=��\䍬�D�æ��m�#&�!�asbl�a����"�}����8`�t��d���ǐc��E�����u�7�����a���[���<����ܣ��-C,_Bκ�tA�/���oC�Bj�A�9Y����>�q�c>�_���g.�8��s>�y9m�ڲF�O���?`�8�76��t=/����Z�[��G?�=��$�g��P��n�v�L��� ����bFH��-"��"6hmb��"Si�Rg�Q��R��&S�r���3��J�]�6��z\sj�rvd�:�*�jA��Fo���&�
�j�E�Л��)3�b���ԜY����j��'Po�롗�BNm�+8�\�9x=��,C�2R��&Ӣ��*�No��&�ح�[�Z�"�TV�����Z�D��:m1�Џ\�4�j��a��v��h�j�2P��J�Z���h�sz&g�>�����A3X%Z6'Z��2�΂��ش��3{��f1�$V�,"��"Rq6�FcqZ�:�(@e�h�V	�}t�O�e���@5�58d:Ύv�T�xtllo�k�fo���V����8��jM��	c��@S��h�I�n�O�7�c�DJ�Q�Pc�V6O"��&Q��b��*Rk�>��.�)��A�EJ�Dhcn|8��G�6�ԁ&��'@k�*�fy���V`�Z�
��;@c��S�3r�`�AՎS��~@i@��_�u�*8��s�Z�D�Y|�;2�ʌ;��O���j`C��.���*̝�&T�}��b��,Ujlb9�k/
���� ��/@iP*5������Rb����8�I�0K�� �M���)L��d��lv9grȌf�����6�F9��~#
T�D�*��͹�����sV_���b�`ї���$	�oj��G%|Va�UXi�(������������a��se�E�`�Q9|�:�L��/*l��H_QZ�*�6��:�]�1��9�D�XS����Wmf1�)����b���y�w�����(`��ZbWk�Wsv�ReWh� �#P�8V�-�:�×Ş~�T�EJ�T��f��U��R�A��o�H�q�8��
����#N$�ćY�c1�s���O�f�Kl��"���ť����$�TF1|��(�q��z�8�>���g��`i_Z�S�8W[Dj�NV���u�O�\��[�s��JU�s-���r�Y��8|���?1bc0���0�LyP�C��fbc����]��̷��r>���*��Wo0#�!'`�Y.�8%�`
l�Xl�$�+���[�K�Y��'U������d��|�u,_i��[}�L�q��{����I�Yq#�z_���9+����a�����_X�!�s�W���`{���P�=Anx��v�ݡ���؁�#���e�ړnt�co�I�ux�:�}�6��@��?q�@fڏC_%�V�"*�G���9��/`;N�^|�3�1�E�5�Ǉ;5ۊ�r�j�7 �j%�Yܻ?����7�wC��_ �Bn�%��dN��g@g�Ag�����z}B��)?%�����\���t��-�K�Q�B�s;�/@�9��1ȳ����o!������8�]������W�1������[>�M�b�����v�{���!����\��ω/�VB� l,ǜ�M�Q?ك��=��|�l3}���wF��\���K�pcڈ���;�99��`۹���T)�V�O	6�E_ug;θ��u�i�a�m�����E��=�»nr�ϱSO�Ya}N�߳h��`�ǧ����)�5������@�S�����+�+��]����1���@8�X����C��}|[v��Yy{��I��:���P?rZ�ݷ�3���/�:�؇>V3�A�-}��y���Ja+��%EN؍�X�^��B3g	/n�J�ú���F �ݯ��Ih\�7A�=A�}������}�� ?v�s�ڝ>��eVNtI���@�wd���&��n��5����>��E'��?��W_%��d�bQ;�U!2��0:c@3{�3�D�^ks���Y��ښZ*9�jqF���:K��x���m�|5��Y{}M�R�&����WȕWI�o��ޠ��B�:�"�*��V�-���)\l�=�STL�=,�SPTd���hgP(�v��QL-��/b�wRv3�/?+��rΗ �O?���#��-p�.�Ae�yS�5��>n�j�i:�����҉��A�������W�K�W�?�ذ���O&������jy���5�e����ZQ�/�Z������P��`#�q~󣷍v�9,<�{�����������(�d_��ߴ�V�����6˩�-������e�Q6�9r�?��j�/�5�f�4��J�w��F-6�w�	�ۡ��b��[2��쉌��a1���;��[�����i�ݥ�՟ s��%���0�����4^�SΛ���v��s��ޟǼxʹx=m����r.�#r^6��5hR���I�=9Fs�1�i��lhe7�Ӥ�4���6���[1�Va>���ݖ;��M�6����?	�%6�I�DVo�	���.�L.[��p�r�&����:[�Ի�qǖV����%Ð��3�?߮�as��nֻ�s�)_��5�O�)�ӝ&���d}���ϋ�Is���L�{�����/�Xq�]�|���O�t��0�.]��`3��@�k��ړ������kۈοJsŴ�=,�O�����t���os�-Wd������o��ds��[���K�˖A�a��+�R��PZ߈6��_埑)��a�?,)��C�q��u��Pz|��z$K��M�6�K���N�3�J����qM�i;d@�}H�N��:i���PJ�L)�f��a��%�')&thr�a��Æ��0I�����I3�o'J��@z��!����ag�4���R��W#�Ʒ�A}B�3D*3�[�ř)51"tXr�}P��CS��Pj|��;����$F|��,�`�9�w���xǷ��E�:�k��y}�!;�J�َR�;H��8��l�/ʐc[��3$hp�N��8�D[)��������()BC�Uԯc ��*)�{�⬭�_�`���Fڃ!������P��>a\Z������Z�j�����Pr��4�Fq)��|�nݦ����#n�1�+ţ�7|�l���ԯ���:��h %�)����(1ď�Zl`Z�~���vm#?!�J��S8]����}W ������>
�*��3%ǚ��M��aNO���Ř�Łފ���(����N��_&�1]	����ߤ�� �o���ߨ�ɛRz�"~t��vԷm �	7Pb����o���4�ghVrG%�SPR���D�_W���P_�;�UF�P��>a������!���>i	Нb�'�Xz3��X����m�	�wEN��@�g$E�!24�sr[谴n��u����{e$GK��0$%�-�E䐔�����w�e��-~XJ�C�w�g�;�<Ai�a�����R�Y�?;�D�A}�I��ڹ3�rjB��Rcc�_���v	�m���t,=��qp���h됤H�������ޘC���.\B46�h2�={\��h�"�E(�eMy����D���.��J��A4��p�ˡ���=�Z�$�"�	��� ���rE����=�[C�r#	Ϯ��l3ѳ�o�f�}5N�s�s'�ײ�]9�=�b:�@~].t/���M`�e�� �v��	���[Q}K��,o3h+���
�\\��Cx���f����-;�����m�>ԁ���B��||��^P,��8f�A�
�':��������]���������Ka{h�%����E�T\��ݻ�FSiE&���Ri�H��Si���˟���(w�D����=�ch3�m跼r<������S�
X^�*UTM���,*�=��^�����Ӭ���7iw�䚃�i;l�^�"���]�f9���̢}��w7e�~��g���S��'Ӿ��OV�.��������h#=V��%*��"�捡|�߿.��5s3+j=]S:�C�G���GŻ�d��feV��ly�L���1�G}T2��v���9���1��]0�P��kҎ��#k��z���;O�U�Gk�ߥ���ig��T\:��҉�ʪf,.�L-�x��VQj�{S�"��F㼁U����?�J,���Ѵ:��Ϣm�'�����z�h.UVM���z6n�JKg��[u��TQ94�ɴu�ڄ���y���'SQ�T��΂��TV�E�X߲ʉ�_>��K�Qy�x���h{�J*^��"�.��}��J����"����ci�j�
|���p�T�/^&�����z�G���__�ڱv��=����]��_2��&|��>_��+������:���ۅ�
��б6lG�������z+�m�-X�u�_6/3��l}�ލ�w�Ѿ1��с3�o^�"�����_����\�J�J�{h\���c�&�}�r!_�`y},G� �j1�Xʞ���	�7^G�K��6u��?�KP�����is/��B9�y=�����o�3�i>��S'�e�<����˧���)�i!��,������Ӑ�g@�.�	���=s����T�M�M���;�9���h���������n|��<�\2�x�x7�.}�4v�o#:�6�S���3X/��^�Gy����]���X�_B^Q#��Ih�������6��=��Cg�Dg=�S�^�������wV/��\����q_���M�c(*�B����"Vi ���;?JV/0>w(�t���f&˘��.�xy���CN9^��/�k�.���\M����u, ߫�v���n�V�\�zǆ�v�é���T'�f����9^9o�klH����ƀ��e��)��~':<����h�rM�M�M���~�������lp����(lSr���.�?����j���o	��;�n��,9���%�I3y������M�����/]��'��
'	N�ѽ~_�����Y6&����\z=�7���Tt7_��Cn�Ʈ=��l�A���	w��y��^|����~������������6�c�������t7��:������]�;܋�=���
�=������{�ߏ�z�彮�w����~�{��)9��H�Gt�����:�j<|�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       	�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������!                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �'��OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        [)�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �V     RK            ��OHDRi                              
   +     �                   S�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        Ic�nOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ��)�OCHK    <�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             �             �_��            x^�f``���� � TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���� �`��z{ ��`�= ��TREE  ����������������                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        n��,OHDR�                      ?      @ 4 4�     +         �                   .                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �{\�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     /      ��
     0   _��X          ��             )�             ��             R�?�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �ﭸOCHK    Ǯ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ʃ             ��             )�             ��             �             �             {             OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             x�             ��
             }�             F             @             ���         x^c`�-�������ǏH�&&z&z��`D;8  ��wTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c` >������z{{�z <��TREE  ����������������"                       ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ǉ  $E����޾�� ���TREE  ����������������/                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        s�7�OHDR�                      ?      @ 4 4�     +         �                   H$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �A��OHDRi                              
   +     �                   �,                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        ����OHDRy                                     +       ��
                         �4                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��
        ����OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �<e                                                    x^c`�a@�h|>4�9�
��g9 �~��| �����   4�TREE  ����������������9                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0fHc �Y�Ҍ��3������g?~�������^���;�	 � ��"0TREE  ����������������                       x,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��� Ȩ�A( 2 �/TREE  ����������������                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������)                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��������lH|E4�_�U� |HpTREE  ����������������                       XM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   jM                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     &      ��
     '   lڶ�OCHK    7�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ͉            �=            @J            "b            �m            >w	            �v
            XE             ��4OHDR�$                                    ?      @ 4 4�     +         �                   �W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     )      ��
     *   V�"OHDR $                                    ��
     l          +         �                   �t                   ������������������������E         _Netcdf4Coordinates                                    a��l  ���OHDR�$                                    ?      @ 4 4�     +         �                   Oj                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ,      ��
     -   �Զ                   x^c`@~���� ��TREE  ����������������H                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E���0�<�Pz'\�avb��yĺ�Ik�<��CS�
K)nظ����47��^S�|.���v�-=TREE  ����������������-                               "j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   c�                   ������������������������E         _Netcdf4Coordinates                                    �\`  RK             @J             $�ROHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     2      ��
     3   ��cOHDR7$                                    '�     l          +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��˃           H[�OHDR�$                                    ?      @ 4 4�     +         �                   ܗ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     8      ��
     9   7�6�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ͉             ٮ             ��             �=             >w	            �v
            XE             MH             RK             @J             Tc             "b             �f             Ge             ]�             {a<                    x^c`�hh@��+:����2�x��e ��88ԃ`}= �{"	TREE  ����������������7                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��`% �~D $�K�$� H�I�$� ?~���� {��wp��  *�ATREE  ����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y�a&!������ �\ATREE  ����������������                               G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`h���*h�-���L8  =z�TREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��!�c	C���\��n��j��Vy��������;30�޷�܁?���� {CzFHDB ��        U�;��       cost_energy_cap�f     �       cost_depreciation_rateGe     �       available_aread�     �       colorsT�     �       inheritanceٹ     �       names^�     �       carrier_ratios�     �       group_cost_max]�     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inz     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportL;     �       lookup_loc_techs_areaX>     �       max_demand_timesteps�?                                                                                                                                                                                                                                                                                                                                                                   TREE  ����������������-                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     ;      ��
     <   ����x^c` 0������~ @׏�Sd�������@��9S�FSSE �       �     �   �     �     �     �	     �     �     �   ^ �   4[iwTREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   $�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     =   ���&OCHK    L�
            l     0   REFERENCE_LIST 6     dataset        dimension                         d�             ���cx^Eű@F�(mb�S�� �C!`�V��w�w��� ?c��[��uA1�[���YJ-A���{�¹��a��TJ-����G}h/�=�TREE  ����������������                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     >                    d�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     ?   �6)�OHDRy                                     +       ��
     r                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     s   ��kWOHDRy                                     +       ��
     �                    x�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   � (>OHDR�$                                    ?      @ 4 4�     +         �                   %�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        H�X�OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            &�,                                                                                          x^�͑?�*8� �>TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpCq�]��5,Ď�$S<%"���Ϋ�|�'������'x���\�n`�p�� ���R3:NTREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�0��H����e�F��E@ZÂ��v �'�?���~_�@� �䕼�wr/	�����)O�v�B�a�'ԧ䌜��y%��5�r���|Mo?xTREE  ����������������}                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �|
                   �|
                   �1                   ��                   ��                   O*                                  �+                     !               "               #               $               %       �       B162420::wood_boiler_DHW::DHW,B162420::DHW_storage::DHW,B162420::SCFP::DHW,B162420::ASHP_DHW::DHW,B162420::demand_hot_water::DHW,B162420::DHW_to_heat::DHW      &       �       B162420::heat_storage::heat,B162420::ASHP::heat,B162420::DHW_to_heat::heat,B162420::wood_boiler_heat::heat,B162420::demand_space_heating::heat  '       =       B162420::demand_space_cooling::cooling,B162420::ASHP::cooling   (       Y       B162420::wood_supply::wood,B162420::wood_boiler_DHW::wood,B162420::wood_boiler_heat::wood       )       �       B162420::ASHP_DHW::electricity,B162420::PV::electricity,B162420::battery::electricity,B162420::demand_electricity::electricity,B162420::ASHP::electricity,B162420::grid::electricity    *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162420::DHW_storage::DHW       8              B162420::PV::electricity9              B162420::grid::electricity      :              B162420::battery::electricity   ;              B162420::heat_storage::heat     <              B162420::demand_hot_water::DHW  =              B162420::wood_supply::wood      >       #       B162420::demand_space_heating::heat     ?       &       B162420::demand_space_cooling::cooling  @              B162420::SCFP::DHW      A       (       B162420::demand_electricity::electricityB               C              �|
     D              �|
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162420::wood_boiler_DHW::DHW   W              B162420::ASHP_DHW::DHW  X              B162420::wood_boiler_heat::heat Y              B162420::DHW_to_heat::heat      Z              B162420::wood_boiler_DHW::wood  [              B162420::ASHP_DHW::electricity  \              B162420::wood_boiler_heat::wood ]              B162420::DHW_to_heat::DHW       ^               _               `               a               b               c               d               e               f               g              @E     h               i              B162420::ASHP::electricity      j               k              @E     l               m              B162420::ASHP::heat     n               o              �|
     p              �|
     q              @E     r               s               t               u               v       *       B162420::ASHP::heat,B162420::ASHP::cooling      w              B162420::ASHP::electricity      x               y               z               {              �T     |               }              B162420::PV::electricity~                             �k     �               �              B162420::SCFP,B162420::PV       �              ��             (                               x^]�I
�0�8�����z�^Å�j F��kK�4%���	�ĉ�G��x�$ʍqk�w��V�k��[���UF��s���)�E�w8��f{ƾq@�~Cz�@��ѣ�c1�
5���K�+NTREE  ����������������                               ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   |�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        1��	OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ]�            }S��OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �;��OCHK    ,�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             b�X]OHDRy                                     +       ��     *                    &                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     +   ��cKOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��POHDR?$                                                   +       ��     B       V     �           �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                              \%��  x^c` �Y
f��� � �@$ ���TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�epf�Ġ����İ�C= ��TREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������&hq$_�m���@<��
�}H|5  ��
�TREE  ����������������H                      V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              ��     D      ��     E   Y�>\OCHK    L�
            |     0   REFERENCE_LIST 6     dataset        dimension                         d�             X>             ?I2�OHDRy                                     +       ��     f                    &*                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     g   �9NOCHK             L        DIMENSION_LIST                              ��     {   �6G	           z             W1-iOHDRy                                     +       ��     j                    j2                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     k   ���OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         z             �             ���DOHDR�$                                                   +       ��     n                    �B                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     p      ��     q   }T�nOCHK    ̊
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �             S6�                                                               x^�```Xq���X�� �jH|{ �C�� ������v@,��7b	$��~K �E�[�4��q��TREE  ����������������P                              �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC��Z��ڕ~�7[��c�g 8������W�f͓y6/,W,׬G�+ĭ��߳L<��q�TREE  ����������������                      V2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``Xq��2� �TREE  ����������������                      �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         z             �             �            ����OHDR                                      +       ��     z       �     r           	M                ������������������������A         _Netcdf4Coordinates                        /       ��     E         ����BTLF �        �  # �        �   �          " �        7  ) �        `  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        8  # �        [  . �        �  6 �        �  7 �        �  3 �        )  * �        S  ( �        {  ' ɫ5�                                                                                                                                                                                                                         OHDRy                                     +       ��     ~                    MU                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��        �2�OHDR�                            @    +         �                   �]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     �   �e�OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t	             >w	             �v
             �?             d�           x^f``Xq��r� �TREE  ����������������#                              �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```Xq��*�$�_�ZH�2 �B�1 CWTREE  ����������������                      9U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```Xq��j� /#TREE  ����������������                      }]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``Xq��� O(TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��