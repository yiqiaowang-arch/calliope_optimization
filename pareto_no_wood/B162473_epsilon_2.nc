�HDF

         ���������<     0       *��OHDR�"     �       ��     �     �     
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
  B162473:
    available_area: 97.54161227435304
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
          resource: df=supply_PV:B162473
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
          resource: df=supply_SCFP:B162473
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
          resource: df=demand_el:B162473
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162473
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162473
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162473
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
          energy_cap_max: 0.24877080613717653
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
      co2: 1417.882413340622
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
  - B162473
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
  - B162473::DHW
  - B162473::cooling
  - B162473::electricity
  - B162473::heat
  - B162473::wood
  loc_tech_carriers_con:
  - B162473::heat_storage::heat
  - B162473::DHW_to_heat::DHW
  - B162473::demand_hot_water::DHW
  - B162473::demand_electricity::electricity
  - B162473::DHW_storage::DHW
  - B162473::demand_space_cooling::cooling
  - B162473::battery::electricity
  - B162473::demand_space_heating::heat
  - B162473::ASHP_DHW::electricity
  - B162473::wood_boiler_DHW::wood
  - B162473::ASHP::electricity
  - B162473::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162473::ASHP::cooling
  - B162473::wood_boiler_DHW::DHW
  - B162473::ASHP::heat
  - B162473::wood_boiler_heat::heat
  - B162473::DHW_to_heat::heat
  - B162473::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162473::ASHP::cooling
  - B162473::ASHP::electricity
  - B162473::ASHP::heat
  loc_tech_carriers_demand:
  - B162473::demand_hot_water::DHW
  - B162473::demand_electricity::electricity
  - B162473::demand_space_cooling::cooling
  - B162473::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162473::PV::electricity
  loc_tech_carriers_prod:
  - B162473::heat_storage::heat
  - B162473::grid::electricity
  - B162473::ASHP::cooling
  - B162473::PV::electricity
  - B162473::wood_boiler_DHW::DHW
  - B162473::DHW_storage::DHW
  - B162473::ASHP::heat
  - B162473::ASHP_DHW::DHW
  - B162473::battery::electricity
  - B162473::SCFP::DHW
  - B162473::DHW_to_heat::heat
  - B162473::wood_boiler_heat::heat
  - B162473::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162473::SCFP::DHW
  - B162473::PV::electricity
  - B162473::grid::electricity
  - B162473::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162473::grid::electricity
  - B162473::ASHP::cooling
  - B162473::PV::electricity
  - B162473::wood_boiler_DHW::DHW
  - B162473::ASHP::heat
  - B162473::ASHP_DHW::DHW
  - B162473::SCFP::DHW
  - B162473::DHW_to_heat::heat
  - B162473::wood_boiler_heat::heat
  - B162473::wood_supply::wood
  loc_techs:
  - B162473::demand_electricity
  - B162473::wood_boiler_DHW
  - B162473::wood_supply
  - B162473::wood_boiler_heat
  - B162473::PV
  - B162473::grid
  - B162473::demand_hot_water
  - B162473::ASHP_DHW
  - B162473::battery
  - B162473::DHW_storage
  - B162473::demand_space_heating
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::demand_space_cooling
  - B162473::DHW_to_heat
  - B162473::ASHP
  loc_techs_area:
  - B162473::SCFP
  - B162473::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162473::wood_boiler_heat
  - B162473::ASHP_DHW
  - B162473::DHW_to_heat
  - B162473::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162473::wood_boiler_heat
  - B162473::wood_boiler_DHW
  - B162473::ASHP_DHW
  - B162473::DHW_to_heat
  - B162473::ASHP
  loc_techs_conversion_plus:
  - B162473::ASHP
  loc_techs_cost:
  - B162473::battery
  - B162473::DHW_storage
  - B162473::wood_boiler_DHW
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::wood_supply
  - B162473::wood_boiler_heat
  - B162473::PV
  - B162473::grid
  - B162473::ASHP_DHW
  - B162473::ASHP
  loc_techs_costs_export:
  - B162473::PV
  loc_techs_demand:
  - B162473::demand_space_cooling
  - B162473::demand_electricity
  - B162473::demand_space_heating
  - B162473::demand_hot_water
  loc_techs_export:
  - B162473::PV
  loc_techs_finite_resource:
  - B162473::demand_space_heating
  - B162473::SCFP
  - B162473::PV
  - B162473::demand_hot_water
  - B162473::demand_space_cooling
  - B162473::demand_electricity
  loc_techs_finite_resource_demand:
  - B162473::demand_space_cooling
  - B162473::demand_electricity
  - B162473::demand_space_heating
  - B162473::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162473::SCFP
  - B162473::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162473::battery
  - B162473::DHW_storage
  - B162473::wood_boiler_DHW
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::wood_supply
  - B162473::wood_boiler_heat
  - B162473::PV
  - B162473::grid
  - B162473::ASHP_DHW
  - B162473::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162473::battery
  - B162473::DHW_storage
  - B162473::demand_space_heating
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::wood_supply
  - B162473::PV
  - B162473::grid
  - B162473::demand_space_cooling
  - B162473::demand_electricity
  - B162473::demand_hot_water
  loc_techs_non_transmission:
  - B162473::battery
  - B162473::DHW_storage
  - B162473::DHW_to_heat
  - B162473::demand_space_heating
  - B162473::wood_boiler_DHW
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::wood_supply
  - B162473::wood_boiler_heat
  - B162473::ASHP_DHW
  - B162473::PV
  - B162473::grid
  - B162473::demand_space_cooling
  - B162473::demand_electricity
  - B162473::ASHP
  - B162473::demand_hot_water
  loc_techs_om_cost:
  - B162473::SCFP
  - B162473::grid
  - B162473::PV
  - B162473::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162473::SCFP
  - B162473::wood_supply
  - B162473::PV
  - B162473::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162473::wood_boiler_heat
  - B162473::ASHP_DHW
  - B162473::ASHP
  - B162473::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162473::battery
  - B162473::DHW_storage
  - B162473::heat_storage
  loc_techs_store:
  - B162473::battery
  - B162473::DHW_storage
  - B162473::heat_storage
  loc_techs_supply:
  - B162473::SCFP
  - B162473::grid
  - B162473::PV
  - B162473::wood_supply
  loc_techs_supply_all:
  - B162473::SCFP
  - B162473::grid
  - B162473::PV
  - B162473::wood_supply
  loc_techs_supply_conversion_all:
  - B162473::wood_boiler_DHW
  - B162473::SCFP
  - B162473::wood_supply
  - B162473::wood_boiler_heat
  - B162473::PV
  - B162473::grid
  - B162473::ASHP_DHW
  - B162473::DHW_to_heat
  - B162473::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162473::DHW
  - B162473::cooling
  - B162473::electricity
  - B162473::heat
  - B162473::wood
  loc_techs_balance_supply_constraint:
  - B162473::SCFP
  - B162473::PV
  loc_techs_balance_demand_constraint:
  - B162473::demand_space_cooling
  - B162473::demand_electricity
  - B162473::demand_space_heating
  - B162473::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162473::battery
  - B162473::DHW_storage
  - B162473::heat_storage
  loc_techs_storage_initial_constraint:
  - B162473::battery
  - B162473::DHW_storage
  - B162473::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162473::battery
  - B162473::DHW_storage
  - B162473::wood_boiler_DHW
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::wood_supply
  - B162473::wood_boiler_heat
  - B162473::PV
  - B162473::grid
  - B162473::ASHP_DHW
  - B162473::ASHP
  loc_techs_cost_investment_constraint:
  - B162473::battery
  - B162473::DHW_storage
  - B162473::wood_boiler_DHW
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::wood_supply
  - B162473::wood_boiler_heat
  - B162473::PV
  - B162473::grid
  - B162473::ASHP_DHW
  - B162473::ASHP
  loc_techs_cost_var_constraint:
  - B162473::SCFP
  - B162473::grid
  - B162473::PV
  - B162473::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162473::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162473::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162473::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162473::battery
  - B162473::DHW_storage
  - B162473::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162473::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162473::SCFP
  - B162473::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162473::SCFP
  - B162473::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162473
  loc_techs_energy_capacity_constraint:
  - B162473::demand_electricity
  - B162473::wood_supply
  - B162473::PV
  - B162473::grid
  - B162473::demand_hot_water
  - B162473::battery
  - B162473::DHW_storage
  - B162473::demand_space_heating
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::demand_space_cooling
  - B162473::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162473::heat_storage::heat
  - B162473::grid::electricity
  - B162473::PV::electricity
  - B162473::wood_boiler_DHW::DHW
  - B162473::DHW_storage::DHW
  - B162473::ASHP_DHW::DHW
  - B162473::battery::electricity
  - B162473::SCFP::DHW
  - B162473::DHW_to_heat::heat
  - B162473::wood_boiler_heat::heat
  - B162473::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162473::heat_storage::heat
  - B162473::demand_hot_water::DHW
  - B162473::demand_electricity::electricity
  - B162473::DHW_storage::DHW
  - B162473::demand_space_cooling::cooling
  - B162473::battery::electricity
  - B162473::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162473::battery
  - B162473::DHW_storage
  - B162473::heat_storage
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
  - B162473::wood_boiler_heat
  - B162473::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162473::wood_boiler_heat
  - B162473::ASHP_DHW
  - B162473::ASHP
  - B162473::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162473::wood_boiler_heat
  - B162473::ASHP_DHW
  - B162473::ASHP
  - B162473::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162473::wood_boiler_heat
  - B162473::ASHP_DHW
  - B162473::DHW_to_heat
  - B162473::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162473::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162473::ASHP
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
  - B162473::wood_boiler_DHW
  - B162473::wood_supply
  - B162473::wood_boiler_heat
  - B162473::DHW_storage
  - B162473::demand_space_heating
  - B162473::demand_electricity
  - B162473::PV
  - B162473::grid
  - B162473::demand_hot_water
  - B162473::ASHP_DHW
  - B162473::battery
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::demand_space_cooling
  - B162473::DHW_to_heat
  - B162473::ASHP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      .z            X�     m             �X Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       o           t3     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Z��OHDR+                                     *       o     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ծOHDR(                                     *       o     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���WOHDRI                                     *       o     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   Z�#~      �ɪFRHP               ��������!)      �      @                    �                                                         9~      �#.BTHD      d(7O      �       �qB                            _debug_data    �l     comments:
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
    B162473:
      available_area: 97.54161227435304
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
            energy_cap_max: 0.24877080613717653
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 1417.882413340622
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162473::heat   M              B162473::wood   N              B162473::electricity    O              B162473::coolingP              B162473::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162473::battery::electricity   _       #       B162473::demand_space_heating::heat     `              B162473::ASHP_DHW::electricity  a              B162473::wood_boiler_DHW::wood  b              B162473::ASHP::electricity      c              B162473::wood_boiler_heat::wood d       (       B162473::demand_electricity::electricitye              B162473::DHW_storage::DHW       f       &       B162473::demand_space_cooling::cooling  g              B162473::demand_hot_water::DHW  h              B162473::DHW_to_heat::DHW       i              B162473::heat_storage::heat     j               k               l              B162473::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162473::ASHP_DHW::DHW  |              B162473::battery::electricity   }              B162473::SCFP::DHW      ~              B162473::DHW_to_heat::heat                    B162473::wood_boiler_heat::heat �              B162473::wood_supply::wood      �              B162473::wood_boiler_DHW::DHW   �              B162473::DHW_storage::DHW       �              B162473::ASHP::heat     �              B162473::ASHP::cooling  �              B162473::PV::electricity�              B162473::grid::electricity      �              B162473::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162473::battery�              B162473::DHW_storage    �              B162473::demand_space_heating   �              B162473::SCFP   �              B162473::heat_storage   �              B162473::demand_space_cooling                  OHDR8                                     *       o     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   qen7OHDR1                                     *       o     j       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�2�OHDR9                                     *       o     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �0OOHDR,                                     *       o     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��8�OHDR                                     *       ǯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ����BTHD      d(�;      �       ����FSHD  �      
       
                P x          F     g       g       �6�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� m  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� <  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�=    ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV !   �b�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ���@OHDRF                                     *       ǯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �{�OHDR1                                     *       ǯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �R�OHDRG                                     *       ǯ     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �IhOHDR1                                     *       ǯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �qOHDR4                                     *       ǯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   P��OHDR5                                     *       ǯ     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �-�OHDR2                                     *       ǯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !�#OHDRM    �      �                @    *         �    ֨     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  fk��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �B             �i
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��OHDR4                                     *       �B     A       m\
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints    �c�OHDR7                                     *       �B     D       �\
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ϋ7�OHDR/                                     *       �B     G       ]
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ���OHDR1                                     *       �B     R       �j
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;"�POHDR1                                     *       �B     U       5k
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��/UOHDRV                                     *       �B     d       �k
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �0
OHDR1                                     *       �B     {       �k
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �_+�OHDR1                                     *       �B     �       \l
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       �B     �       �l
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��OHDR1                                     *       u
            m
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5��OHDR?                                     *       u
            {m
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   G��}OHDR1    
       
                          *       u
            �m
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_iOHDRJ                                     *       u
     #       4n
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��}'OHDR1                                     *       u
     ,       �n
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ����OHDR                                     *       u
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   U�"   ��2�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �        ?o     ��     !�=     !{�
     ��     ��C                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �n
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDR1                                     *       u
     6       Ko
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �%�OHDR1                                     *       u
     ;       �o
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   \eֵOHDR7                                     *       u
     >       +p
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       u
     G       |p
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��8OHDR<                                     *       u
     R       �p
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   V�;�OHDR<                                     *       u
     U       q
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �p�:OHDR1                                     *       u
     l       oq
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���OHDR9                                     *       u
     u       �q
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �i��OHDR3                                     *       u
     x       r
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   0�(<OHDRG                                     *       u
     �       or
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   X,�)OHDR1                                     *       W�
            ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��|OHDR                                     *       W�
            �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   Z�    YCBTIN &�V �  ! ��s� 0  '      ,�`	     *7Q     -���w                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A Z��       OHDR�                                     *       W�
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ���kOHDR3                                     *       W�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��XXOHDR<                                     *       W�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   .ш�OHDRC                                     *       W�
     #       X�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   U쟙OHDRC                                     *       W�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��ROHDR;                                     *       W�
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR1                                     *       W�
     H       K�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   q/{*OHDR;                                     *       W�
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   � ��OHDR1                                     *       W�
     r       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   u��OHDR1                                     *       W�
     w       Z�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �e]OHDR4                                     *       W�
     |       ь
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   31-OHDRH                                     *       W�
     �       "�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �?�mOHDR1                                     *       W�
     �       s�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ɲ��OHDRC                                     *       W�
     �       ؍
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   V���OHDR3                                     *       W�
     �       )�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Hj,�OHDR7                                     *       ǥ
            z�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   |b��OHDRB    	       	                          *       ǥ
            ˎ
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   � �{OHDR1                                     *       ǥ
     !       �
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   S�OHDR1                                     *       ǥ
     *       ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��wOHDR'                                     *       ǥ
     -       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   n��OHDRQ                                     *       ǥ
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���OHDR                                     *       ǥ
     3       ?q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �ՉS  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    8�
     Q       $        NAME    
      resources   �lOHDR3                                     *       ǥ
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   w���OHDR8                                     *       ǥ
     K       ڷ
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   [���OHDR/                                     *       ǥ
     R       +�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ����OHDR9                                     *       ǥ
     [       |�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission    	�OHDRa                                     *       ǥ
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   o.��OHDR/    
       
                          *       ǥ
     �       ͸
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �"e   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ?(     �       +        _Netcdf4Dimid                  VpӁ   �p�WFHDB ��        Jk��       techs_storage�v     �       techs_supply�w     Z       
energy_capƩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_areaG�     _       storage_cap��     `       storage�     a       carrier_exportiy     b       cost_var|     c       cost_investment��     d       	purchased��     e       cost_investment_rhsy�     f       cost_var_rhsY1     g       system_balance(5        FHDB ��        ��"�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint!i     �       %loc_techs_update_costs_var_constraint^j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources+n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionGu           FHDB ��      
  	_Ï�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission3[     �       loc_techs_om_cost_supplyp\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage1`     �       %loc_techs_storage_capacity_constraintqa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyQe      FHDB ��        �y�^�       loc_techs_demandRJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint!N     �       0loc_techs_energy_capacity_storage_max_constraint7S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandNW     �        loc_techs_finite_resource_supply�X            FHDB ��        b�g|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint<@            ;loc_techs_carrier_production_max_conversion_plus_constraintyA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus@E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �6�t       3loc_tech_carriers_carrier_production_max_constraintG/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand#3     x       +loc_tech_carriers_export_balance_constraintj4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint/8     �       loc_techs_conversion�B                FHDB ��        ��ӸU       loc_techs_investment_cost4      V       loc_techs_om_costq!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers [
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �84�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��`$[�@     solution_time  ?      @ 4 4�                ��K�@     time_finished          2023-12-18 02:09:19     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     ������������������������
   o     3      o     2      o     0      o     1      o     -      o     .      o     /      o     '      o     (      o     )      o     *   	   o     +      o     ,      o           o           o           o           o           o            o     !      o     "      o     #      o     $      o     %      o     &   OCHK   �     �      +        _Netcdf4Dimid                  	�OCHK    #�     �       +        _Netcdf4Dimid                  u�[OCHK    ��     �       +        _Netcdf4Dimid                  ~+(NOCHK    o�     �       3        NAME          loc_tech_carriers_export   XX�OCHK   F4     �       +        _Netcdf4Dimid                  n�g�OCHK  	 ��     �       +        _Netcdf4Dimid                  �yV�OCHK   ��     �       +        _Netcdf4Dimid                  ��OCHK    �0     �       +        _Netcdf4Dimid             	      ���OCHK    ��     �       +        _Netcdf4Dimid             
     ��OCHK    �x     �       +        _Netcdf4Dimid                  F��OCHK  	 �c	     �       4        NAME          loc_techs_investment_cost   z�KOCHK   ��     �       +        _Netcdf4Dimid                  ��0�OCHK    \{     �       +        _Netcdf4Dimid                  "NOCHK   �     �       +        _Netcdf4Dimid                  �ūOCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ZPOCHKI         _Netcdf4Coordinates                                  �s}Dy�OHDR�                      ?      @ 4 4�     +         �                   -8     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     w      �6rOCHK    �t
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Q�            ,.E                        G�             ��T       o     @      o     ?      o     >      o     ;      o     <      o     =      o     E      o     D      o     P      o     O      o     N      o     L      o     M      o     i      o     h      o     g   (   o     d      o     e   &   o     f      o     ^   #   o     _      o     `      o     a      o     b      o     c      o     l      o     �      o     �      o     �      o     �      o     �      o     �      o     �      o     {      o     |      o     }      o     ~      o           o     �      ǯ     
      ǯ     	      ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           o     �      o     �      o     �      o     �      o     �      o     �      ǯ           ǯ        GCOL                        B162473::DHW_to_heat                  B162473::ASHP                 B162473::PV                   B162473::grid                 B162473::demand_hot_water                     B162473::ASHP_DHW                     B162473::wood_supply                  B162473::wood_boiler_heat       	              B162473::wood_boiler_DHW
              B162473::demand_electricity                                                                B162473::PV                   B162473::SCFP                                                                                            B162473::demand_space_heating                 B162473::demand_hot_water                     B162473::demand_electricity                   B162473::demand_space_cooling                                                                                                                            !               "               #               $               %              B162473::wood_boiler_heat       &              B162473::PV     '              B162473::grid   (              B162473::ASHP_DHW       )              B162473::ASHP   *              B162473::SCFP   +              B162473::heat_storage   ,              B162473::wood_supply    -              B162473::wood_boiler_DHW.              B162473::DHW_storage    /              B162473::battery0               1               2               3               4               5               6               7               8               9               :               ;               <              B162473::wood_boiler_heat       =              B162473::PV     >              B162473::grid   ?              B162473::ASHP_DHW       @              B162473::ASHP   A              B162473::SCFP   B              B162473::heat_storage   C              B162473::wood_supply    D              B162473::wood_boiler_DHWE              B162473::DHW_storage    F              B162473::batteryG               H               I               J               K               L               M               N               O               P               Q               R               S              B162473::wood_boiler_heat       T              B162473::PV     U              B162473::grid   V              B162473::ASHP_DHW       W              B162473::ASHP   X              B162473::SCFP   Y              B162473::heat_storage   Z              B162473::wood_supply    [              B162473::wood_boiler_DHW\              B162473::DHW_storage    ]              B162473::battery^               _               `               a               b               c              B162473::PV     d              B162473::wood_supply    e              B162473::grid   f              B162473::SCFP   g               h               i               j               k               l              B162473::ASHP   m              B162473::wood_boiler_DHWn              B162473::ASHP_DHW       o              B162473::wood_boiler_heat       p               q               r               s               t              B162473::heat_storage   u              B162473::DHW_storage    v              B162473::batteryw              5     x              �     y              �     z              0%     {              o     |              o     }              0%     ~              ��                   ��     �              �     �              m     �              �#     �              �#     �              �#     �              0%     �              �     �              �     �              0%     �              ��     �              ��     �              q!     �              ��     �              q!     �              0%     �              ��     �              ��     �              4      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              q!     �              ��     �              q!        ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           ǯ     /      ǯ     .      ǯ     -      ǯ     *      ǯ     +      ǯ     ,      ǯ     %      ǯ     &      ǯ     '      ǯ     (      ǯ     )      ǯ     F      ǯ     E      ǯ     D      ǯ     A      ǯ     B      ǯ     C      ǯ     <      ǯ     =      ǯ     >      ǯ     ?      ǯ     @      ǯ     ]      ǯ     \      ǯ     [      ǯ     X      ǯ     Y      ǯ     Z      ǯ     S      ǯ     T      ǯ     U      ǯ     V      ǯ     W      ǯ     f      ǯ     e      ǯ     c      ǯ     d      ǯ     o      ǯ     n      ǯ     l      ǯ     m      ǯ     v      ǯ     u      ǯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   8        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     y      ǯ     z   +        _Netcdf4Dimid                �&�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          <�q�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ǯ           ǯ     �   �h�N         EKXOHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     |      ǯ     }       U㤥OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �BW         �            �d�OHDR�$                                    <�     �          +         �                   �\                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �-HD    x^;���P,mnVȰ����A����#.�`��`ð"ȷ|6i�t�m+t#����e�J62t���鄄�1<a`X�����3gC�7C� _����#����|{{{ �� )7 TREE  ����������������{�                              p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�˻��ٶ֖��$	���$IB�%ɿZْ��$�$[�/%IBHBHH"ie�+!!$$����-I��=cWg�;���=�����������t�����\3s]�̔��p���-r�ʫ�:.w�ÏQ�|=�E�Y�W#��̕�m,���p븝�")�Z����ګf�~1.q��Q?�_�=Z�Z_��c֕K'��޽Ip+�_<M��E��'Ms��>��M�zL��օ<3ӣ�\�<R�ǰi*�kO�㹵�����C9G�B�9I_q� j���_�:��]��.�lf��~�P�)T?'V/Sv��$|e�5�;���X;�ë�׏��s������
I����3��d�~�{:E�o�Y�_��^sP9e�V�W�����Q���z����W%�vQ�T���r6���x[Mk�YY���m���m�>�$��N��Vq�˜����f�;m�J�H_��{����d��d���S�%^]�W�r-�xE2c�T�t�S�ϯ}����1�~�S^��)����j
���ud==�*1��٢�]D��:[���b�E�����Q3�P�x����*��e���k3�-V������0�,_��1}'xdz��t����k`���x`D�z�G��r8<���,�:[�]+|��EY4��[@ʡ���{�y��OH�Z����O}�|�!���{�r=��3�'�M/9d�������2;�ػ���2���8�|-�ϟo��h�4Dw�@�g�ەS��y�?@���P�L��f�y���;�J���ު�� ">&�V�aS��g��*�_ٯ��./�9'��ۤ��f�M3���h��NF�#�Ӷ���۾����.Aߘ�"'2���-y�g?C�sٔ��: ��j�^ ���w*�x�<x�(�@��X��E7*U��̻ж���3�X���������8|>n�]! Z �^���a?Dzj����OO�t���C��:s7'�Kr]z�s�,�H95�r<y{<��Q���⢮���/�{R����b�����}����G���
5f-�d��-��u���Z���i&ʫ���և��V�ʧ���w�(,��c�Xz\x1��'��B�/����E�*��>��7�������Fq�j��u/�
c���|�x����p�Cb�n���˓qx �����Ƞ���p�������n�i�̶X��v�9�s�w��T|�c�͌Zʯ��?�v<��>�Ul�p��3'�CR?��,��y����u���:��֭�1���p7�ש0���q�^/�%�b_Ƚ<����Ղ����\��v�����8l��ʋkl׎V[�[>g鱮�%�C��\/۲�5o���Wn�z����,{�E^O���@��Q�3j����H&��wY}�:��F��W�g�6
��o��V���r�[���u��Dݦ����Y#�.d�q����wW��^>��̔޺���2���jSD�ȿ�W��ʰ��\��>0u��	���pU�$^9���\I3)|��c��n�%&�I�7���J��N�g������NOO�p�6�>�s���-p�����v��|����Ȓib�;�X�g�����$}��s`}e�Y����KN����v���f��W�
k_�ﾡj��}�U]x�<��-���'/�ۣ���7�/�q	�U�$� gI��� ��-��8�:�^fY�mR�V�ɳ~�����d��t��G�V�:4,B~uv�9`�sv��u��G��	��?;y��ɺ�ݶ_m�Y��s;�龎%�p¬ض��G:kGB,Y->�����(c�TT-�T��pF^����=ȫ4b��i��Իx0]
��1��0�"��H�� V�Xg*������X�7�25^y_��Y�V���@=���P��'�㱼���m]Ԧ�5�<r�w��3��m�?��f����0Sm�[��<X�ܺ*�y�����Dw�F�����.���u
�>�x��Z���pG[S�MaG��b�o&���t1d3D���<\v��׾} sy� 2��R7�`'1?Gbfd��cD�sHjd� �)dס���!a`OPt�Fv�R�
0�!��*`2i'֛\��D֐bbfH&�+h����*	���3H�@�Ww"$�	܈+:3���.iS����d@���"夽�\r%��鳁a����[@�{5ɓ�G+1s"_5�5Y��A䊑�0)�H�Dx%�ϫ���#2Fd���&q��@�(�������2v���R���?4/�!;8���k忠�Wj�I=2^9IExH��c���6��U�/�����c
\������Ga�p
V�MATF�$�3�.RK��:2=⠌�]�od.l<�O��Tr��Z
����w@]Z��=� P�&�8��4è���Ә��\y�����NG�`G\^`�`)�U|W��3�V<�H��{��ŊL,	��;z
w�=�C �|ih�߹�6���.����Ğ�Zv�A��G&�|h��??>m���h�XC���J�3v��ꬨ|��JP�,m~�0mw��Ĕ��׎83o#�]�Y��\��A}�N+S�=[5G�Q3�=:Ԇ����{�ӫ��?��e �U�"����w�LC��6�^�@�J�f��C��x�T�A���GEO�;�i�a|Wh�C0R &���m��J�M8�[��g�8�A��L�7!���(7؝���1��h��+F�İ� �����g<�!%�֗Eȧ�æ-��%~��&0�H�{O��{b#g�c6`L歝�գm��nb�w�zx���!�0k*���lb�E��|�j���&2�dLv�zDƝpb+:�ɟ�8��S�5p��J!Y2ǈ}����u�� Il�,Mu�dI �r��� 4�h"����\Bl�����I�!9�U���3^cJ���'�Җ�]���9J�?�#�L��fr��'�Jt���ğ2r�����2s�"}��;�t�����%r�R��]A���lG�9S���lSx����}n{�ۚ�h8�	�f}�R�|��A|����/ z��ө�w 񧈌��;y��.����;d��$>�G��&������t��v璶H2��$F���!��J�&s�<��.\�p�.\��k�r�����$���Hf���އl���\K���.~b��ѶK�;!p�~XW���`�F�0��
��6���K9��?�w�6�ێ	#1ؑs@�z4Q(��yU�x�݂#������*0�CA����̂��8$��n�����{ �uQ8-K�x��og>|��A�Ǐ�L�F|E<����]�f7�A������S��Y�haH ����Y�9Հ��mh��C��F��s� �����|�@�p��ތlL�����x�x?�y�j����>ğ����>4V��^A>�����sb\>�����8�xg�^��� ��7*�x�.�ׇs��; ��zfd�����)�O�G����������~&�����=IoU2p��?J�\�{X`Y���y��7��y�N���l�����C�o��S5`V�#6.)��?����F�vTvY,�x������$WǓ�� ��U�����z�q.�Ȕ����=o�>U�X,��4Pϓ�9������} h�A�}-��s��w	�+5�e��� j��a�xN���|���q�1��W@���a���)���c-�g;a��X���*Fo�`��\P��b�
No�]�/0c�a͖5w?(��)X�Z4�P����Ȗ��C-M���.=*dt�7�,[�cg��ν��b�����Y2����?W\�_�'c�W ��SX�jI�A�\�����oU=?5G�Ree��g�l��v���̝&匂�<��ۄ·{ߖ��z�la��[�� ���"��R������+�����&K�����J3~��X�>%C�):�;�	��mC�5e�gukO��u��虱u�
���n=[��a�s޵K�kߛj�D�T���Q����*�8�sZc��S����%��:#hg&s�9kP�����wB��*�	=ѱ9�1�9+��k����(Y^�R����+j����.�S����i~�s�@1�$ok�WW�޾�OU�����b��Ƴ{L�nU�?g�R���g%j�E?q���d��1�pZ&,B�B��N��3�d�ڛ�}s�Dh�h-�����:� g���ǪC�gώ(�E�w��Wz�(ʗ]zGJa�Z��]�3��A�X��O֋ӛ��,y��0����:�qh�Y�������+�����ۜ�e�L�,��*0�;f����3����>Y<�H�3���;�z�*�����Zw@^��'�Xg.�/����٠?W�b6{��,����~@�;qUҀV�+���v�J�E,[����J'[C�?�>�!y��1��|r����W�~_��t&oPQY��#~�[��S�Yk0C'y��쵿d�=���㹠��[n�Jw���yﭢ,�.\og�|���#.�UH�8��:�8���+�~��knǩG�z�]װ���ș�}��3?r�?���w/����e �ι��ݧ/p$�o-ڽ9�A�͑ [�Kr+�\h��0+�G18oc�ȣ���ܬ����ǌ21��6������`s�iD��0eE�����:�O_K��N�x����ƫ�kn�<^�8�j}�����5Y�)V�˞���o}v���L�G��ORC5c��*n�~�[{{r�H@��5��/Ə�ȤW���S?�|�\�5s�咃ȮioN�,��s�L��s����D�V�x���:##��
�.V�ĳ_Fƪ�y�@�JeD]ɡ�Vj��T�F�H�
�uռ����mg��u��=(n��� ���8����ۥ�7>�ZG}�|��{���o��`q����^Sj�ZF�^c�{o�ښ�̦�בY����n��OPC^J	�M�+cUg��o�����_}��(�'T��z��yo/)�|�����bU��܈��w�g�?�N=k��&���g5:.{\��Z*�����=_B�������%-� �K�g�1�0�{sh~�5tь����_��叺/�c"|��{`�;����){Z�J�9��6G)q�!���g�f��m�ު������Y�����
{{w���k��>����Ӎ��[�!ܯ�W�Yp�����M��7��H]Z�q�/�%��ZQ%�=����Zc�f�*�G1y:����*o�npgzYkE�ZX0�_�B0z�_���:.�c8�}�&��w"}��z]���?�ۺ�(=�\��R�ߵ3�\H*�+�o�}+k�R��>?������Ϧ�}w�_b�}��[]�^�&m���g�����m}�b��}����o������?�����i����3��8~���.\�p�.\�p�.\�p�.\���ɳ>���ׯ6����P��}�h� U�������Τ�[m�V�Yu������WD'�����}�3�o/{2]�ū���۝�O*��{����X[��ưw0���T���Ø�g����9����g�����j����#���S�0����xaw�Y��½�>�����XQ�����*&�{e	9NR�������X�;�ĵ~K%�Mh��|`p���|���fJ�N;Ҥo�voeЇ(����#�9˯l({���qӹa��I�~.�����e�V=�F�!����ͅ]�+���g�n��r�Nw?`�ʞ6O��?��g����)�mf�=m��Dų�6�)�yu��Ͱ��1��ޮ�t[z��l19�ÿN�i<��C5�c+�c0I����CMy7��\0�|�[�X�qyJ��[����-J����4��z��=k�{����H�H���_��E���l��i܏�Sf`���u�k\MWU\�~��-��1�ۦ�ҨqЄ�x�uؐ���+�y�	�w2�6<�Ħ"J��{���k�)������pb�bP/a������|(~@C��u�Х�/}�Y�3 �w�ީ��D<ZϮ�4U����k�p�aҹ(%�����i�x���:��["O����r���x��������NZ1������%�(�{�T���.�z`m���K��Dʯ�D��N�Y��߾�|9�N�.h��O��/�I�8w�:�vr���A��Ȭ��Գ�gOWUץ�����"j�I]B>�g��K�خspb���XI�"�.��S��`n��u��.j�Ӳ"]]�\8?����/fm��j]�.��Vg��T�dl�,C�~}W��F������U�K ���BT�z���}���r��o�k�)��+�<8�I�K3�mN�S�K1-�=߽��ރWo��k�=5�4�l�냲d��k��4��}2U��uc.��)��>~���G�u֣�`vٔ�)ۮ��w���x�vGh��u?���
���t��`٬��;;��H0����v��,��b/NzP��D���/zF:E������V�����l�OQ���YuZ��v�4w�Jv+�Q��r努G�n?�އ~�-�B����9��������0���%�T�����n���]޲��,4F@r����vY����MSvǷզP�T���s�����9,�Tp�S�7s�5/��C���9�&��՞95ƃ2��"v.���-�7�j�r>pJ�-E�١mg\�֞�}y�ouV�_��KH��g+��ՠ�LC�#XRg�6}t��s6yæ}���=S�ۖ�3�.����l����)��ܣ(�T�*C"�c��&o�����?�bOE	�4y���]l}p`��k;��F��̚Vu`o۩��n<�-Qy߹q�d1i՟":T�z�8u�h�D*5n���E����Ѿ��p.\>���)�O�Z��M�l.`H�q���-���\����-;�*
U�R|����E)i�@*�P5���N0��I����.IYU����EZ?@��4c��t��D�БE�Y.��@�%m�r�/�w�����BK�=��͕E��U5�z��m��)�)|\k9�c� !��B���{�q
3�),Fo��:�I�xE>�-J�֬�63��Uj+i�t��� ˰`*]^c4^
�Y�Fݕ���	�k�h���i�lwHY�@X���ݹ剽�L���
{��'�>�z����q�ʚ�b�]jjnB��8�9�D�y��c�V��^�V5��hy%)_u#�(;�Q��Yy�T*�U%xB/zd��k%�K�$�0�QJ���DwS�+�,d���I�@6�{#ɼ��.JMI2Z=Qݫ��-+"ʰ������?��WdgDL3T	���� �\E����$]�I2#u��I�����M &�(� �H�%ן�W�]�����	y( �H��-�ZPL���M"g�^��=t�l��\'�{����+���9�/Ƥ�Hjp"���R_"�ȩ%�M��A�|� Hd׆	��"gyGp���U���[p�^�?�a���H�"����4&�fI�+yX��3��,2nFDG�#%���z���D�^"Ӏ�mxL�I����D����ۺ�.�M��מ��k�qv/��iÀ�#z4�U����^?�ڵ�p%�R�> ����q�~1@�;�SD�u$@Y�����0�i��j������Y�Cb�!�����F�Z(\k3�b�������8yrF�$�F�Xu�[`���E�fК5�p����_�^"�U��>������S�,R�珒��6���c`|<ٛP,{UR�G1Eq ��P �zϩ���i��\CC��y1������=�O��UY�O�'!5c`r�/Ŝ����)x$�������m
}�}�u$���ޜ,��@��Ɠ=k%�'��}L��vpL�ɽ`Z���'+��\Q����>�b?�.#�v/�p��^��5����h���u���~� �	!��OJ���q��5��������]�c�gx@�H�$�i2���Ac�
b� 2ā��'^ v-�@��b�9(�!�7�f�b��>s���8 �]��6 �ش�C�J�$vB�K�,f��#K�D[ǯ��2����%��<��eן�u��G=�����"���2�'	�d�I䙵�$Kl+�$�MN\��j�w��yD����}�2�I��x���]�Q�+�~���B|j�&�3�_O�o@|�
�����3�w�ćar�Fdz�~s���KN0'����5L�7��I�ċ�/������ 9�pH��D�XF���Gs����$�, ��I�����$1 ��)�$�y zIf;XF��H���랟��$��L�&�N|?!&��Ջ��G�9J����H��$c������(�i�/��X:�'�d"�C�{F��A�5Hl�#�_!c�O޿Bꏓ2�:ĮY1D� ��9\�p�.\�p�ע��8g�鷡����Ψ�L�m/z�k�'���R�,�D�W$|�
�����b��˂\i�k��ݩ	6�(E]u;̩��Uՙ��T9���@�`)XI��MFK�:�P��E��J{��nB0�5��y����������+F�H�[���(a�L��V�$=]b��"����R_�"��0��B%G]��a�!!d�"��r�^�PQ�����1te���=��cH��7�N����7�F�A���Б>Ei_�Fk"%��j77��!L>
���>�W7��2�C��@�2<��舴B��8�Q0��@pA���&�	%�O�c_�_�%�I
`�`X��.\����>�u��l� �	)�D7�1b���Ï��(�z����3J�P���K!�4%E����a��.���p
�(��¥��rC����1�*��(�HBpm5�܃Ar�o��|�N�C�$T*:C��y}�+B]Nҩ�p��'��m�+5�`T9�8`RqԒ��.��t��O��-0
�n�8xm�m��^�v�e��+]
		���\&�'��d���Wӆ�Z[�Ԁ�����L0��N�n��M}���Cʢ�}�N�5��V���)��� ���.�t�+��^���*ll��EZ�ۻ�5��Q��n����A}-EIkc/{�Ĥ�� ��$��Z�����F)YÀ]}��"V��T�	Ux��"mj����mk����o����0�nX�ڪ#P8�Z��秞k��C	�2F##��Ua����eyS����r�֮�0>[A?'�{^�(+!#���B�J5�z6�G��*��KR�0U�3�v.�󫫣E�9�*PC)�^�r�:NL��1�:V�����W�ό��a�äu�R�ʍ}��sr�K=0Z�Ȩvp��{0D
+!k=�R�T4X���F�U�k�N���m�-��Rq󒊵��M�4��S�`t��(��#��Q�II��Ɍ�����T0�-T1rSɶ��b��+��:"���cc}���k}Z�LZy3h�-٭m~j��k�������a���X�p��@T���}I��U�����q��}]I��KY�8�"�/QI�(���(/����I5ZvR�^��)q��Á��(�3R�)r��J�T��ջg������C�p�U7��\j��+�����kR1��,�b)��YI�<]}i-�湱�J��"m|%��B��Q����)}�b�̸!~1ۨ�� ��,�N%�ϫȥ"8G��e�)��g����%�剻��w)U҅mԃ
m�+�Xrj��	Z6�TvM]T��K�;�Y7V(-��\7$.�hU�PۓR�!��~k_�a�1�tSsˈκjg)�%�o��*$�.���bj]�hS (&U�櫓�X����2/����c�������u��C�<�
�i��raVFc,1Y�~��N�i����G���TGK�U4C�U4N����ޥ�'咮T_=�/(��C�f&�::P�����~j�|^�i��&S]W}}A�X>�� NP_���m$�|i�`f�o����u�%��ׇҗd��ѩ�6p͢k��;h9[*���EjU�x̽�Z�5��m����Tt)
�T�ʮ:
EMJ(@A�6�GjЉ&m�T�����u��7ObUvɩ{�����jY�1l�[��>��~sa�ʄ�&�W�����j�R�j�\�"꨽���HN_wpJ��p��
��m�(Ơ�	���Zk�x����k��Ab�A�֥vւb�E����>��PK;��O�b�Q�Y�c.)���Nu� C3$Z�1̎J��JW��up���*/��H�xTD�|����3KK��
i^n�
�0��\<��þSDؔe?$�ԗ��#)\�ը;��P�rw��*/��t���iu
�|b�N~��6��	���ai�ʹAU�����u˒4wK�F-s���:>�X;��`Q5a�GI�)PH!Hd�-�f_�LWi��ti)o��,5Mo���`�2|�J�[�����I�m��c����*�y��B>�Pp֌2L�~���/g⻛�!��g�E>�����/����+�7���o�����s��j�����@��_yk�[Yl!)���Y��wD&������?O����t�z������K�?�?h�O��G��6��Z��������ǉ���޷_�����U��B���¥�3���}.\�p����0�9.\�p�����\�p�.\�p�.\��͖��r��Y�zQmWlC��}6�zS�N5��m咖-|_�6"J�]��q�ux�_�t�S���-z=w&yh8�ڝ�
��y�rڙ�ړ��񌽩�n�&{%�D���K���j���bώc�ǣ_����\U�!{�\�B�O_�*~�@�����x�y�����U��r�y7��>�rNۇǳ��~�Ȗ>�Mw�[��Ky<��݋�%B$��k��WX�X���/2Kֽ�Ίd�'<
�}�K�
6`�����í@1g���K�m��o�~�5�}�jf��/���Sf��<���@���So��)[���o��.�z��J�fN�i�Əji�4���"�Y��d�mڶ���u�U�K�����63B�����#;_��2դE9�Ww,x�����Ƕ[j(��2|z�ӊKK���kk��1Aw���Q�\a�㍐���_�q/t�͒��8U˽�^�����Ä�dc�(#'��H*��>�jQO����1��rW���U6��؅N� ����:�_K��@<�oXt����V��Ӥ@ 3�ǔ�%'�J��p8҅�CX�����h�dq(�f�����d�n
05�|]ؘv�7l�4�Vx3Q�� �C�.YY=�����7��8z����a�?ޫ��n[�e;03kۃ��`�����g���B�����bܕ�O�2T���l z
�a�8=���w%z��ɳzm9��5ñ��5kKi���:���WK�
6X����1��Sk�ϧ�)ey��Z�� ���Z��Q���r��a�	�;a�d���Z�sC�Aҿ�$2��R�V�p[a�iЙ�s��ޱQ��z����j�u@�)$�E��&z���;`����:�g�_�s������A�3�Y�K�ލ]t�e���+��y��Xツ�i�����y�1�J���|�rρ�+ܽ�J41QH��ˌ	�wqFs��jJb�82r�����?�Y��dݝ�dΒ-8��D��>�L�����K��[c�:n��6Ļ!�w�U��S{>ު�W���?{V���]��W=����8:Mu�[A�R�n�w���(�	����]ds�ä`�}�Cj��w���++�c�u�O�6<_:s�螤u[�_��feTxo��*���f��+^�r&�����B+x��s��U��b=ctj��[f��}�^۳�ͩsc���r�/�"u}�5�iE���:�j.����a��qK^HN���q���d]E}�0+�5�oh�����2]b���e�ƜK[w�Qv�bm���N!=��wǩ{,bs�|��6(��yZ�|k����#iCm6S��O�m�|;���Z���:߳��G?6��3����[��L=XKc��Tcp�)$Z-�o���T�=y�1��YcR.nQ�c�F��eU�Kw���K�يf˫��"�ů{=�����I����Y�#�"$��>��gu��޷[%>���}���3QF�%	��6��  @�W�7�J�@�ߐ##�yʱq+����^+���U#֨N���+� qV�AL�Q}z�m�p"U_9��2�K���D����F�AM��Lر#����r�/Tv~��(�)P+_s���VD��6ZADW�r�r�a`YZ[;�Wg���K�MG)S�����W�>�P�Ř�iؙ�x�zj�Æ [a�,�h��8
�TB(:�I(��&��Zd�h/aZ	*��E���k��y�Et@/�C�"y.�w���Ѣ6���T�v��K����%KB����� |�I�B�� �Sz)M�_�G�M6''ҿ�B
�V�/��#VP�WD8\mȩ�9��ŉ#@ץ漹?�#5nT-�ę��z�.���*blJE�PGhd* �At�{ !7��p&�<	�J%�Fts��9b��H�ݶ$�o&���t��b o�CH��0��d7f��</�O&勁$]��G1�����)�|�$[`�J@&H��Knq�	�'��d��dD~)������/� 6Y6ڏ�6�������= ������3���u���%ečo_��%�S��+I��d����כ9q�mҦQ��Nʉlb��!�yf�zi�~҆�dw78.h�7���� `�K��/ D7
�+C�.���o�]�g:	[�
�cE҇\N�,����Cq�Y$����F`�s �ы�:����M,�����.n7٩z�&�W����lC4���҇k�����T,�$�`�L\��8�x���Eu�����$�m%�.z�R��"����1RBt?삹��ȷ�Å�9
S�Q�>9]�b�Elz{��d
v�������=��!�şn��	��Q���t��V�߹��4ߺvJ&}7���Y����9�,;b�q~�ى?aM�8|���o��oG4b�̟�ｩ�'>�w��H_V��Pw���b�ƅZHE�/�Y�qd�a6Jޜ�� ���X�G�*z���bt�']t��)'Q��-fN����@f������ �]�A���Y�y��'sv����?؂޳���@�P0�?^�שH￉���xA&E���غ����R�����:9cJ 靇M�i�?Z�����{�"x�����w�@��4�84u���+2�Y�J��P �3�8��]Þ���p_���1��y#�d�#��S�J�2u�[�$��i���qq�!94�!�dyU ��@윖B�,;���H�u�_R���/%zً��>������9�yT���p$��/r��DƆ,������b��>�$6Ld��#K:yw���~"m;���&�~"��$p����~��Mr*�#�>&0��|�ĘJ��C�.d�YB�D>��	�&�b�%�C��<���/z�_���"���W2ED���Ϟ�e+�l!f� ������)�%Dn>��!r��+����H<�~ �;�6���nۉ��T�G�/��������z��W����/ z]�Xd�]�N�D~�>�>t���;,%[�Ϗ��[}��[2W�:Ș���UYC��ILR#�i��n2gDV �������r�p�.\�p��%�_٥B(a{!���<!T��"ϝ�4_)��dC�ƃ�Q��BO�W܆1�GJ�v�M7���]P�0cwtW�¤:�V���l���d�!�Z�)����^_T��"�ۡ<D�F���	~�03�aϔ��U(�۩`$�΍	��a�J�A+"Y���Kw�`_d�@S�!:�&4'�]��Cd���B�O��������qm(��]�~V�� %����+t�X=���љf��Q��B�$���H�� 9��{����'�;��E����H�)ԣ$P������������eVJ�]HQfA^I��j����.ru��t3�����d�3�|���9n��C�<ߗp��ߏ����pH*ϫC� R���N��E"��:�`i5B�Xn�^{�$���t)@�/�
�F��Ҫ.���`�|]�[��6Gh�:����t"za�NGb�>�Rը,d��?N)�P��G��O�Hj�Ҡ)���j�&��h8�4��4�8/d�BqH�;uL��f���{�"}P�Q
0��@��]�AO�CB{2�p������$��A�j�m6�8���50��FԐ<���h����G�ѡ�Q�.�_ ��[S'��k���[�[�;��&&n�"V+e�U��
��P:�L�����1�Ĕ?#Q�\��ҔF?+f$�#j��#�Vi�W�S�ӏ�i�����/L������KiQj�f'T����Ze��iRT��z�˙��y���5c�EyFÅ"�=�r�6� iM��1)�.�#�7��׭�����t�Z��V(��x�؈�I�֕d�)DD���}t���=;m��9	�>-��<��E&���P>�P���M��	K�M(ζ��3v��ct���ձ�E�%�uc���>��%FB�[��X@�IպBҚօ��֎jG�@߮���$(������u��u��J�ҔJR�]bG�cS�y�4u�H�X��,z_RhZQIPOG��]�u $����M[��\\̵ĝ�+�����6z��@�m�z�Zg^�c�{��pm�~�sl��2SHDJk8�N�.��*N���2��vV�j�mUi��U�����R�Q���h�궪	�Qe�sT���2���$#�F+�j�0�BmIe��FS|E����V'�	�t��komgy���3�El�S�h�w.�W�����*��У���5����n-�|���~W� yٺ��\��1>^�&��A��{�n4;�AܥN]��Yj٨��;f�M�6d$��+5ݙ�V�a�-�El�VN���u$s��-P�/I0+�������j��+٫d�?4f��K��-��4�O�P�\�L,��"�*ź�|\*�]J��w
��V��u�m�5�jq�+��7���RT�5C����[�"�F��|:�����R�I�Q��%������1�h�.���"Vk�M��@���e,;m�#���>�+%��R;\����#�[�Z�(����YZڢ���Qm٨���J��Jt�U�h3�ʡd
˕��ք;��
6�Z���ݦ:u5�ay���4/9q���������p)�I˯N?�)n�rV�v4T�2vPj����U�f��
�[�ר�ʙ�2l������j�dM��rZ������}Z�
X��y��`'ͼ�\}�$sK�pp�H=S���b����Ϯ�kO��T��f�'��״�8*x;�TW���%*�����jMu�Lw�,Q��)��=:E��/�_��0�^��%�)'h�r��Q��)��Q��*G��ZΦvA�����ƙA~��]I�R�>B�q��dh,yML�t��T��b�4�e�M),y[�R��(]�8�fY�����w�,��g�[�Vת�6e���[*����(�*1MTR�-k:���L���4G�)F�,7���L�Ԃ�X����^��S�r/�\�fM�;���>X^خ���(g�K�d��dut�
D��u�|��#Շ:�lS�4����J��C��虁�=��=�N9�@i���H�������sj}�h��m���d��V���u�ʿ_��������h~����w�?�oT}I_�^i�<�#��������?����z��O|�X�_yk�[YLş��ƿ��[��>�Ƿ�����կ��_�&+�ھ��3�����K���ߦ�>�Y^��������_n�-���������S4��O�z��g��>�.\�p���G�gp���_L|��.\�p�.\�p���'n�%���g�t/���=�d�����Jw�_n6K�������2�VY�I]O�žc%�g�Dv�ؑ��8�+F���%b��<{|�ŧeo$O����y�+M�JB�����{s25���|���\����sNW(S�0����=�\&�[��SQ-����~�R,s,wp/�h���V���ü�����p�y�v�Q[R�̈́�{��WD.�|�tZ�2f�M�X�M�Gogf_?)�}�H0^�apk�t��W�o�0.���������|�<+�怟����Cz'���0ϊ^�7��[�Δ�������T�X�ڍ+u7j�⦟�Qr3����$��پ�v���B�r(ŬI/�:Oe�H����4=�����w�èɽ��\���4Ƶ�'������?rq�i���{�V�����G���,_WJa�ݖ�zx�M�a�s�P����Ӌw�u��S"P��I& z�3�5>834���g v���KtP�vF,�a���o5ŋݼ1�,�p�=֬���'�3�z ���bTo`�I �u1RoF4��>���(�6~�YH�}���&�R��2Nd���Š�G��N�߮>���������^ᥟf�5=`������ q�iX~ �.jE$�C�+���9Is�_�M�͋����)���F�����`�Q>�½Bh��L|��K�)�����~�C�˭�SM�.E��9@M�c�I.��ə�?=�YqB3������⓯�O�չ����I��S�������������C����$Ic�%��1�4!Y+IV����$I�$YY+IJ�$I�$IVҔ��$I�4I��$�J�$�J��l۽m�}���y���y~�1�����s�9���s��u3>S|nYI��`����|��4�|}Z�Y8ܩك�;
xtS/���o���;W>��@~v,̮'���:��z��FX��{rp��G���Ӯ���爋���odx��1�Ǭ��߷�~U�!3Wh�9��-e�{�M���}�u$Q<g��*�7���N�����M��|�OJ�b��e��x��p��n�[�Yi<i������&�1�X��T_��;�Ҙ� ��Se�
fs[�n������+�hڸ���:��-\9_�yN��겭�w=F+)ʸ�g���Ƌ?;���;�1aim�ԧs��qM��E���/6S��eV̵˫Jț(�����kՏ��i�������(n��k���z����Zw튷���Kٺ��3x��?�6���˲2�L��c^x<������V�.w�4�ˌ�|�h�������̛�ݴj��ҧe�^=�s^!Ki���1�c��&z�y��٧���C.�_y�q��k�����z����d�?P����o�²Y����k���w�^��c�
�A9�u������k������aסY�&<�j�!ʾd��#��N�������O����Kx9�P��FF�k:��T�t���Cѳ�6�|e�y�B�F��%tcՍ�)s6���sr��zfo�8;c�Mif���gO(L�����I"��w9���l�ռ����
�y~�\v�E˵L~��"�#�ĭ��(� �� 2@�g���@��9���v�'$�!�b�gq�Jլ
-L�2[\�]���@����$I�_H�/v�Ps-4�j�a�S��u��3(�1|}�轪@�<�r�rQ( 2?~H�pra�Wdv �ǌ���ū2f״*[5�W�9��g{F��'6�G��/뺬6J9%>������A���ˇ*}�u��~��w��"?���;�6���!�4֬
���$fec�Q���)���'�Ut�5I�hg�P����tD��6\�AQ��A%�B�dO�K[����+$mJ��$%=�<����0#�X�,�Q���A���)���܋�%�L圁Gj��x��[W�ܢ$��q�x0�疹,�à72$۹�yd( �AtOrÁ�$��`�x�n�Vʒqs��9�LG�\g�jkx\���3����_��F`�"��M��'��x;��t���$]4|���� \� ��)����'E��O����܍<�*p�L�� ��τ��!�';b�#��|r}L�~�`DvL֥�]G�[�Kt ;��BW�� ۊ\���Z.	:D��� ���-��+i��X�C�Md��H}����x>��ɷ|
�t%�M��7(XL�O�^H[����Hy���ԝ�N���� ;ָSD�@y�q��_���趖�&G�XΤ�2��I@�n��ΐ�� �!;��QdG�CO�9�Zq�3���A��+�SG���[�Z𧷢���\t��`$J�H:Ђ#�-辽m�@��A"���(�ߍ!:�!mH+�Z��vh9���~\��Z����Ep�O�}g4m��j�B�E�>a�t���J���mف��O~[�����G�޽�X���%ǥM]X~�-�X�/��6�
�n���uhmxzs\1K[jd7���}�pOZ��o��;�8!fh�w��~�λE��m��x��� F�.��l�Z����v�z����������^�75l�[���ӭ��6?*G��>s-��c��E�ՃtX7΅��Q��H��0�Ed.����b\�6����ʻ
�jP"�8�x<.�b�%W���D�zl�܋��P�M[����"'��3�ၲ.������E8ع���\LۇK7��цS��Q�_׍Qp&s�a���c鬵ȓ@�V>z�����鋰V���bs�n�Ad�n2���;9��&�g��8����[���)���,�#���"�}�b'�V�k�Jܶ�3bw�d�8,%s҇��5�/vy4b���-$y� vs�#�[I��)�^�d�O'Kh��{b;u� %	YV��4+�v�y\�
8x��+�3�*d�"A��T֑�;:)�t�C%:�B�_O���G2�~&��C�zؾ�\~I�	����[�����qr�!�Ѥ�~fn'm,���l���[Kl>���O|@-�s��t,�i�[rO�JK?pވ�?Y���:�~����AD?&�HNU��L�x����jB�K�|����^ۉ�"}}���Ed�#'Ǚ�?Fڈ��D��J�l-����%}H'�i�S]2�#�k�d�$y�ȘYD��2��׏r�H�"E�)R�H���E�Ј4v�z���_
�]���aWJE�_�p'O-y"se1�9	�I�����A�}���	�\�	�G�i)�2\�U�
����\�����U<�80�σo������EG����k���A4��C�asI�͒���
I��$0����\=L�la[憺�R���`�,D^l}�W�E <���8	�Q��<�9����Z�>K����!����0jEy:.���.�`e+�"���U�4�4��\@�'�J�Ե�Y�f,
�P��
z~(��� �W�:��ߩo�[�C�qb�[��-@������+�$���� ���|����>:՚�O��)R��~g���$��9�� h��G�`ZT�1X�Z{�d��4�W�g�E�U&m����Cd�_�T�X��U��o�0?dga��%�A@mGW8�YT��B�T��t	�e�(	lC~�	^��Pn����)�Bٖ�+DV�'���T(A#/�8S(x�c0��Y���0B����(2��L_>�-�AU�Cw����uEP�r�@�N�<�6OpCCa2,;�Ѫ�kg%t4١��f���P�R��%��j��w0�c���9��9gv��Zp��yU�A�f���Q^jM��ޡ�6��~!E��Ւ����IT����^O�^n�yl.��֠��D�(,L�i*Sʶ3��s�������)p��f��B��؀�� {Iv����\�S�%"��)<��1,�J�]?�14�&���1ڮ�R���ZO�Ĵ_�B����,L��4�򭃻�-Ts˸�2�D�������xˁ!9�A�*�B��䜄�Ȩ�k/� ��<�`�4� �inb�]{�`P{�`u��L�_m��CG�`J�吠/��;ۢ���T��$�;$�;��5nm�O�����F�����y�՞���&}f���}�L�Q@J*�.��ųX5w �|��Zg�\Y�g�ӯ��Ӽ�=�`�s�5E&n̢��G�0�Z��jqw�M��]f�PiU~.'�0���Rb,�jl2�Р�Qݲ��#�唬�ͪs#<��,�GX�K~h��\�~\=�Ӫ��P���P�mq�D�ű��9V2�j�2�nQFS�=\�sEv@�_c	�I2��>�FYܬ��t�:V�$���)�a����!�<V]}J�Ph'�:����_��jH��is�-�1r���cE���4�(i�#�eY����n7����Av[f�]\}�Sd@���&�!7C�T�`fT.���u5g+Q�U%�Na�F96�rGO5�XU��Kt�G��ِs�W\��B\�p�+T-2��"ʫͻ�� �����"CODc�y��_CD�w]�++\�U5��+�-2+�LI���SH6��'�7ب��S��9�n�,�� �j�澡fe����؀B^��ZU7 ��@&ԷY>�>�RT��Tb�����D����r.l�CfS�B� �=�P��Qݖ���o�=Xh��#4��3��Gj����'�'���'��hĺ9�{:�����j(�)����'�{�G��JL��,�[|�33�)�U�am����f��!�Q��Gx7�ǖ��I|���i�v�fQ�6F^B�x��)Mޮ�r�=8(�`P����/Q��g���%8��W6�Jbө�J��C��,��z�m�M�[�@xb�R��Eu�U^guVtp�YOK�kAM�C�Ģ4�Vֱ8>o(+ ��VX^�o�^i��ΓQp�::3�<�S<���\��22�D�^f<�* �w��T�J���و�BX���QC��5m.^�a�q��uV)�=>
1�F�j��A1�.l}�>�8G����P���\աR���v��wJ5�ETc���Җ��@q�̗��xy����Z���ۆVy����DC��$�4�Fsj�uJG�zvC�{_|�qv����Bx�$�1�o����R�����Oq-O�K\Ķ�<~\PpcY�g��P�j��`]q���B���ۍߓ\�D�P��ń�Ԗ���z�U�E>�J��P5�mK�?%:�Sf҅�����qI�o������2�/�I��e䟌�3|��t����?���,��P�g����ᰑ�������e���wD}������������3�S���Oa����?���A��g��O���˟��~�������q�C�O�>O����^�W�	�/#�E_F|�R�H�"E����|�2B�)R��!}G�)R�H�"E�)R�H�"E�������x7W<T��d�𲗥�֓+s&_�R]�5�;0��!3��=�ޯ���pv��ڟ�7V�_�Ӊ��w������beO�T�v�d�����}J�-���[�E�	[.;��X��I�$ya�<���6o&��k.�׼��D��u!��gʤ�FDG9<��.)�~�>~)�y��}O��$Do�_��ufW��|y�Ul<V�5SV߽�9f�I��|���
��7C�Q�t'����T�1h�%i�>�Wݝ<����<-aѲ^�lO�ݮX��ȓ�l�ϒ��N�$yN뼧�'&iWT�H�O
���M�*�w�k���uf��u���Ab������eRB�[����&.4$b&k�H%�̤�T�4�tU5��Z=J����Ն%����Z���YW�f]}-7��Jq��e�4�;�D&�*CTx��G��M|�L.��X@�m�<s� ������7c0��u�o9f2��X�_���Q]�	��Rb�~A����e��i���Q~�?��&0�[��@�*ί:��<\\q�f����r4��E�rYO�g�Zb
,�{�{'���W�_Z�����{gg�O�p܌���%��zފ�2������i�Ry��xa�U�~�n��n�����7�>d!?�i��;�k��� P��)~yV��]3pfƇY7��V�<0�W����+��{B��X��?��vc�
а�/��q�|p��ؽO�0z���{.>z�s�Κ�h�q^��p�ʭ��Wo��`��y���л�r���8��+�T�7_V��WD���1sе���՟�s<�������x��d��Ɏ㮃>���L�ʵ�n��d��0n-�u\_�z �r\����z���5v��8w/�ɿ}j��ձ����S']�m���r��e���[�=�2�rZ[]�Z�����^�P��|�t�������p{.�81=�瑻�v�j���wp"�����wz���O>�R}�#�/�^��0F�b�(���_�}z��I���gFo��8yٸ�3���I��C��ǯ����s`3�b����4-�ɼ���{��d�k��J�(J�(�\��`���w=5��$9w�sd��H���;�5��=�>��8ws��UGG^�x��@�����M�6Ux\�>r�X�:o:���\3���D����+�ɫ��R	2�y�v���Ww���f{�{�6�Z�<���;fu����N�S����2�7�Ο�����ף�������P�r���W��)	�7�ɮ�*R��S�u�h�Iy>�kٝ�g
��gM+[�ܧ}sM�T.�JtfA��W7�2��&ڛ��~�~��ڄ6�r���X���8��a���M^�&�ON�n��x�j�Ʉ��-�o�|�v��Eiѥ�����S�6i��}�6�3럘{�}�[�[�{]���T�}�y����Ë/�g�P�rL�߮|NU��9}U�ʗ>\������E\�K9J\��qG���tJ�m]��,PPR�pK�P���$�n�٫����h�@�6�����=��^������Y��g�=�Q�p�H�(_+*�7����uH���8h��7�}��&(h��B	䡴����T
J
7�0�6�k��L�W��lYG)��w$wv�vV�O3(kL�.uy~�(L����g�3�dg�R���Y�Nfd@�,
"I}��@"��,�o4F���%�}V!$5�d��a`5t(����!�Ckk䌚Y����`u �@i��y�;JzI�l��ຼ ��fK��|H�l����̒|��x)�bj��#q[0'�Q#"8^_�o�b��
�_
��>e�y7	K+�8�"C�H�= �%�^�*��D���l�ڻ�q3�C4����m��e�,��
#?X)��3:8w�8B��}��������#�Zd� �"C~�(��Ǒt2-�����+�u��K��3��w@]���3�MvLdZ=�!����d!�� u��E8��\�4C ��%�E�]ֹ��܍���7;OL���Jq�$����3�Q��Rt�����@���U`ɿ*��rH}�H>RO%q%����39pt�'�߽���������0&����6�4�[�"��sL4j ׁ�:�!P���A�
�8I�Ĥ���x��z�I������<>���gkq7	`l�v�%.����"���v׫���m��鹸�������Fs1�g.�WA�i8����Q�[�{$l������F%��,WZ����+�N;=�D��=�u��������D��Vl=eMn(F7b���ܯ��<�^{������zNN��N�'3�׮]!�LZ����O�㻉��w�Z��*ބ��>���l2���9��q��Vw}��\<e���U����P�#�ťޗ�h�aǣ���^YoT�����ba�{8�^��;B�kᢢ�{���9/i�i�����Lqوo�0:q+�8�,5�h�Ξ��~����BH�o����(�1qԺ�S��ᢱ�^~���۩��b4���2�!���{j#~8��S\�u{���]W0l�c+`����l7��{�~zݟ��g�bu5����y��jF��h�������0�J����A��5�H	���#0ڲ%�F����U@�Z�z�#�_2���8�J��h"��ފ� ��"�b��������nBH>��d^L"�/%'�tG`�Yr"R�&˓�wj���	9�9� ����a+�L����~Ȓ���abc��Hˁ�� ub�dMB�.�)���S�3�SȜ�!'�|rRYK�a'r�Y� ��%��W >�g��r�1 ��5���Pb���Mld�آ��3D�@b#'H#bdqm�TG����`'�.�?���Hl�b������� rC_���o����֑���?i��N�_�ǺuI{��ӕ�K��ďח�
���d�Ӈ�jO�zO�k�����?8򜴏O����p�X���pUH{���u�%���������O���:ߔO���A '4��d̈��DN5i�~�G9R�H�"E�)R�H���Y��2��rQ��թ���`_2 ��n4� #�B[r��gU?��$ �VkI"ʃڑ�f��$g�Ŧ�Ȇ
zu�z�)��;m=<��&nBsZ{�ȩ,�M�^�z®��U��E�,qƠ[Z��\ �T3:�Ku��~(��Gx+Z���P�w�s�d�E"�A�(0�Nd��C޺[��Q�Ԃڬ*����71B�����T���a�S����,���`�߃|�J(�%�m�F]�Zȹ��%MY��.*
������kZ���ï�F���Q�G�a�Z��7hc_(�8��Ef�>�k�ퟎAU�1�L��n���r�E�%1_�H���O���I�I0�x����IC���Ͳpq��1��G �c��J�t�L�Y
I�)	��p�DE�$|6X�(�(���J]h��<��Z�[��.U �^T�Fm�U���BZ�����ЋB�2�'èq��r�/���̈́Oy?"��d��-( ���HkO�H� [R9���Q�.۸4�Z���O�D�
�SC�f_�D�|�)�u���JUĚe���}���9#̭qm��PP�߆�^0{��q䨥Ff&��R����)�Y��/jRI[ O�����4�l�����)�����O��C�,��e\�юjy�t�AY'�}�=a�XΩ���ձ���m"W���۫V7P�[Iif[D�(�I�$�6�=�M��	�B+f_%�t��Ei)�t-ʠ����YV&�+�zF���ttv{��wRBM����`�i���KlBDI�qc@D�Iys�8Rދ�FI�K
ww�������by"�j���d����QQ�7�2@�<@X�ZG����'I��ֱ�]��$�o���:�X?��×x�BE)a&��|amv��PMQ�~M��yi�y���8�>]�%F�~�B�$��V�'Tg��y�썳�Q
)=̔
%�ޱ�N�6"�%�U�P`���4��4�v�7��>��,կ�����b�ze�)	��e���"J`W}zF�m�eoRTJJ��`Ỳ���k����W�/;27.��ڶ˯8N.Z�Xi���QS������nY.NɌoȰ�sl�����X��7�5kx�w���d��8����,"۶gP!�),�	6�@�K?����I��*���S�v�v쨱+�@�RG�$��8(�!4%���I���vѩ����JE���N��^�~��ΔPjf���0�*5ڟ9�������er)��YEBfX~m����MC�`if�|_OD}g��#�2W�\v��H�Q^�0��/�݀bU(�XB��,��,�o����5��Y��Ba�B=˼?\l�\4`�`3h�Ӆ�Ж`II���!�':ղ�^]�hk͏�`T	SԄő-��}�i܈B��Z�X�v���h�fau\=�_�mt���b���d��1��b��Dn�0�۾���`dAF4�剣81��<9����(//��A�W��F���f�z=�|��8J�q!B7���
� I��PZy����wQr��3��������̲2�jiO��
�����N�m��*�
�/���).K���&��W�*Gۆ��g:[��%��}�$�ݍ���2�By��uHDUQw��$"!�W(�(�4I�(�ѽ�����x[�}MǠ����%�éj��z�W�F�fVz;GXv����(TW{9U�v&��9V���K�X�
��.�v�A��L.Ǻ�*�T;���H�!!?6�-����Ҟ�d֒�-�	4�1�Jv�d�&֛ƺyZ����F;9��ճ՚H�dQ��J���m��)�u>�a�a�B_e;j^�?�?�;((�� ��V�>ݍoW_kk�R���������%�e��3H/��d9s<���Z;2��X����z�L��*�[΍[���듨UfZ$�ƕ��	�Ζ郖��j�V�э�l��$Ŭ��}���1r��M���n�/���ul9�UP
�bs����rn�=��ʖ&'8$�1rH�_�����m΍��0�iu���tv6Uy���,�_��Nʿ��w7�S�?=��;���?��3|��t�bŧ���y�Y�����g�����p������V�粆yCB���?��������v��)��맰��!��P���>����d�ß�3?��������ϛ��>�t������wK��2�x_FH�"E�)R�/c�e�)R�H�?b��,E�)R�H�"E�)R�H�"��j���^lq�>|�|P�^��g^X6�qִJ��qw�p��N�#�|����
v�A�S���l��z�Jo֜��߿ڦ�^�2]�E��&������Vή�fkR�%_��?����U��bl�έ�{���v%�����H�`�}9-�Q!?{N��~�nrF�>X��u��z�HߥOްo�4��滿Ŝi+� ����ɯt���x&k�k���h?u����{s��y?b�����)=�TY��ଯ*��_6���M��`DŜ���1����b#�i��˗�M�=����*��pS����Y��1z��>w���FC������1A�C�QN�n���~Y}bh�3�����u,:8������d[z��Zf�"u��.{|^��+��̣��-3�O]�
A��pV������Aˑ��_��u��2:xR2Lt�p2�=�ȅ{��ɠx��	�����7��(�]�=��[*�h�nD�y���*}��������>lP}h����ͅ��8��T��*������*��t;!鱾f�a���5;��v3�c���m�P�x���~��v��dn]r���h�T�0�V^�7��p�p�h}xuA�!`X����x�;�.����"O���G��{��$8�/���So�R��Bº5��m&����\�b�sԉ��n-�-��k�>-���.7�'���� ���06�cO㖭7�̍��dtGv�
�d���I����
�h_^U�N�*�e�oe�O=����\<y�v�����+Z�Ũf<�{�y����$�X,�}b"��>�]��Pa�V(�N�pm�3}�Y������!e~d�Ψ��zI��?� �xu!��㩵@��=]���[v��a�%��g�ġ[��|�� �#�N�s�d�1�)p�I<���Q�1!�TԽj-���oׯho�q5c��!���%V>�דU-�_lg�f����
��_��� ?h��_�g3�B�9oV�������kBcï?���:��>E��/�tu���g��&;��[��D맛u�G����}\�������Af�q��=꿮ٰ'�D�o�v��_��e8a(t�Y���.�X�>+XP��K��r���N�,�K7��z�����_�h,?��E{uĸ�+*�/��0�㭐/{���ש}1v�ߝXx�f�����ֹ�|9w穷�u����K\r���{���=����,i���tnLV�7cK�Må�������c��1��h�,�%mg��������ʄ]1v��mز�vk�W�uw�&LPCdg��xNؚ�O�םuw��P̩Q�����9�g�/�~��"j��BW��{��m�\�xklI;w���H��up���[̚��Z�|��y
T=)؜=a�ݓ�ީ���;�l����iMf#��]���M�7����I�D��b�YS�^|���eӟ(��d.�۶G�k�~��:)R�����T:@%KDq;1�v�N@n\V8�42�*����Z�]10Y��}���c����&y��v��:��Am��3҂-���dvjEճ�/����	���'0�'.��/�X`(�,Q=?�� Z�X!�AL���U���1�4vVڳ���z�����c��7gD�&�z/��,t��3-����JFa�������.��1�t`�	Z���+�r�3�I}��b��xYw]qZ�1x��q^'3����!���"D�I������ ~!3�F�<7�Ɋk�h��HW�o& x����
��&�|}�����ߗ�h�"`�������v�OI��\kڛU��[k�%%���	�����x
k�QY����X{ʛo�l�{�к�^{i%|�P@hDt'�p�	P%�9e$^�a�T2nd������p�Wh�\��Jr{�6�R�_gs6��L�"���q �A���b���Av}7ɮg'P�	��O|`�J�>��n�z$�9������6�)��z`m)�-"�/�FX�+G䦑���ȕ�f9�?mZ3�.b����|餾�/�$��y���V3q�����ϙ�!��������t\D�YB��ɤθ@�O����݁��>��H�jҶx�~��t�t;�����5�hB\qW�D���������7�����XO�$א�=�&\��Bt�a#э��^#����H�K�M��ȻA�O�,�����J�,"��́�U�6 ��(�M�Y��m	I_n�g�r����0n�9�ص�̽���u�v�$�>���9���,���,!}wP������~q
b����(x(������o߆n�����F|�o�-���~9�f�6-��Y�ĝ'��]M�5N x@�ZA��M��8 �X���l��͘7�%��L���1���?컏q���}�@y�^��c���G;�o���b�DQ�/.���lڅ�%���-�!��A�m�"!���zp�g=�&BD���G�l�rp*
�]�c�bv�-��.A��x�_����K2�y�Ykd���n�1�&��e|��\x)G���>�hP�Q�;�I�����H/�T�1�?�Fk��� �ۿ`M����!
�C��Ҕ��s��[w�N������it0�F ������嶋��3�K�|�6
�����<��.��%�۶�a���탯�ב<"
K��U��#�c�t�P:0�6
!�Z���b�e��El@�
�7��?2��!���aMbg&d��x�y��H��h2�>^�]��w ���Xy%d>f��ݓKl���]Hl�,�m�V�|�%�~��~��abcrʀ��2��]�=��������DNCmmD�f�2''���{I}���&��I�Ę輔�
џAlW��yN��	����}�����K�}�'�i�z7�� "{�� �s��L�H��79��<�t+�)b�ϒH��<8M��� �1rO��5�b�}td,T����߇�u;ND;��x�q�s?^�|�.%�u������W0�ۤ����(��aok�����3�6�SB�x	������d	]N|�-�Sۭ��X>�%�e���@ƌ�R ��H۶|�#E�)R�H�"E��/,�~��Z����8����T�Z��<ȇiA^��`ͳ[���T�Vn���3�P�J��#.u�?���[q.�;/���W���)� ʷ#q��E�`T� �ݾ���>o#�ݫիd�v�'��wm�;��5��3�B� �E�ȫAֹ��w��2a����A�^^��#�К�Urz���'���Z��qN5#W�܂Wj����#y��oEk��^5`�H(J�!oP��Ox(_�_��ɲ:L�k�Ƈ�8���~*n�3V�-[�qR1�:	�e�hJD���yp��`��R/x������b��<�Ѩ���D͏�����a�l��#o��ś���1B�uD$������{{�H���/#��$�0F�������n���C<��=M�ni,nO����d�u��hvBA�=�T��t�m���A�<h'Ȁ܀_�0%�9I�j����|8��y����D���c3\ଐ�n^16,s���!܉�B�c N�.D��H4��#�0
sL�@aJ:��űL�����w0
��X��@�1+&w��V	��w�|q��`��R�n�+� �;d��^ߐ�l�:.��#.mn��Y�Ye�_"dP~';-���4GS|��la��½m�m{�2��Ƃ��
T˲0zs��j�S��2N,�\Y_��Qͮ�Po��wjO���� ���q�"�|�	���v#�=W����y�8b�=����}����1C�燧�flZ8(W����o��&+�i�9�}��}��[G�ZGldN�0�?bb/�<E�]�Q~���C�^���:ű$��*4����}s� �O2���ϖ�w��p2���L����	����͘�˿4Q�U*<���W�9b�:�l�|�#�z���U�'R�}G�f5���m՞D������W��n�u����(t��ȟ��7,�gY�lHb��;�����M�>��k���,녆�7�g��Ֆ�{U[2����q���Y)uQ�S���*��vi����<l�W�>S���䕛6�3�Y>�CgE��(���!�ؼ,:}z}`2+7��2�e��ސ�m�o�|ߺ�d�jYJʸ3�����%�f�|���gT
���W�������vS"~���<~��ꎍE�L~|���u�sud|��W&���9�כ�`U�S�K�~��;о^�7�u�h��(���$�m�N�Q9Q����y��1��VQ��@9�������y��fBw(�h���|#��ݝ��?�z����u��s�Ɩl�tJY�@�|�;��,�b�$�~��y��x����S/t���G���M��~�yH4�8�_�jӴ�`z���~��H�Ȕ��n?��;�\ۼ�q�u}�?;ݰ;�J���D2MKr:n���eW��W��.�c��1V�GC�H^#|�5�I�~,���ϧ�����U~]�c��y���N[ۍ�d:Ҏ�e�w<ｗ��a�V{!p]gs���j��rC�j��t<����_f���0d4�k��uG�i]�>٤[��d��J�Bʚ����[���2�	z�����Zݢ��M���ګ�=���lʽ����wky�[v۾M������{?6?PK_)8!�ǻ���7�Iў�Ꮅ%Aϒ���C�"� N�,OV��4��}�fgO��o��y�K:W��h	l�<q�|T�ȇ�ilvͶnq��ޜ�qcK�g��5�m�x^~0�JHOi�����d:�u�F�����d�\�i�o�h۴4t�������k:�{��۞��6�iC��vߢyN�;�k�ܙD�-V��&S��VD)�h��gt��s�Α���f�U�vYh�	�W���^��Т�N~�����WEU�{{ٻ=�"H��.bRg�׏���=�2�gח������{��\tx�ٸ�ղ�֌�݂����X�b��W���=��^�����P����S�7*��	cvI�ջ����}O��u�SL]�Ծ����q�7���3��<嘸�~v$W��#��i�@�r���g�ǔ��\y���D�"a��ٞ
���0�\�S���t3Ö��$���:�w��f܋���u7[�7s���� s��}^��k�gW7�4E5�+��_����h��1���5ׅ)RO99dL�D���չ�_.uR��(~��OO�,N~�'k���?]g}����<�?����ss_�3HX�W�ߪ�\�0�/��p�S��e�;�F����|���)����OB�������?�3����~.{8,����ӿ����_p�T��Oϟ�����_������|����"E�)R��_��7vJ�"E���wDI�"E�)R�H�"E�)R�����jkS���]-C_K���ť��x��]��)���C>�n���0�Q'����i�:\t�|M��M7��G7��3����t�h�$m��6]��M��S�:=�������6�G�(k�I�t��>��C���'�)�R/��p����t}m>���U�sth|���Zt-em:���*iQt'jц����<%-*���#u�4HMM��Md���ꤌ���ӵU����y*:�q�tm.C_��W֢�*��<MWS���ġk�բs�xtmUG���9A��ǡi�֢�Fq����6CS�KS�Ӣ��Mg6p��W�ty��EM�Umk�2��V�˥��C�4^�1<�D9.]UF�"��GgM�d�Mm�sY��.���KKʍl��oA�pmZ�piU'�+���8:��L	�&C�UZ4��Ia�ǍԦW�<D*�I���1�\9h�դSh�!���P�3ɯ6}Z䧒+}��K=�K}7\�C-��!m��~�챀�"0i��(e��A<i�80���]�������НH�0`Ck���h��2}�i���P�#������h=��B������M�1z����Ǎ~�Q���(��e�k���,P�����0�t�),��)�q�&����a*t&iMa���k2t��t����L�	�5��)d���lJ5�D�D"w�4���!�E��0���3t�=�:��C�*�S���S��a�uH�6����4��q�#����h�pIC�~ڪ�tC����xu�@���K��@��h�|?B0^INGC�m��8Q��a��xe�![�5��Ɲ���5y���@��n��PI�'j�ۈM���K������X)�sh����ǌ֤+?Ӧˎ�P�8ԁ,�{�i|��r���4�M�й��JZt�\ڈ<:�7.�B�Uɡ)�Ц1FiӨ���J.C��c0����Må1�}0Ɛ��Z�	.]�Jl��Me25��d>+i��3���
ZtME-���$�Deu�C%c̘��c�0��J�4
��9�ؗ&����ѵ�k�5���չt�*���Bl���=�Kg����K���hz�\�.G���w6�����uX\:o��"��C|��2�C|����H:yf�hZl.�G��'���%	:�ğߤO|��Wþ��#>�G�|�-���{<��ti|]�����\U���'��=]��E����T]�6��Ch�!>U��.�PO�j�ˣN�!�y�q�#y&����u�z::_�p)R>�������;�w��	}��h��$ً�eN�{I�bl��^��ڋ��졁I��L��~⦞�~X{���8���������O��2X\����MS#UYcz8�A���8��x!K��?��P���ĕ;}��o���)�;j�(>����h����ӣ���5'��N�8\��<������4=�)ƓSt��u���x�u�������z�q&6�q9x>~$PH�r�;��o��׸?���a���5��?ڻ��6�3� ���l��'!��6��`;v:���:iڛN�{ӛ��i'ɤ�&�'!�m�I������f��>�[���8��fz��sλ��է1�P����	,��K8�o�3�ܚ�{�a<�k_+޽=�~o�w
�<�[Y"2�<�w�m���Z2N���E֛RO[2��N�;�dw#�B�Y0�����-M�#[��N�����������R�@�t����8��J!#Չ�.�sܯi���7��]@|�-�g�k���K��?݊F<������jA�l��/OV������g`x��q�g��$p�׶��5v��g	��ll�ؑ ��g������9ZO��;�g�%��VU��<�М�c�Wr��m�'G��]��b��V���c�K��q̜@����L�hO�>6i��S�3���SQ�}|�k�m3�&=��x^����B4%������f��|���O��?�^�����~0N>)HY��~�j�PN^� �	��)�O�/�l0^�W�0)�~��`b�.�\&�n�ut]E�1�s$3�"ļ#�42�ϐ�� ��B���3�I�*B���@�9�3f4qm~;�i~?�)��g�d����df���]���1^װ+7���]D�S�e�!���kr"��O���?���.���rG�޿�������W��3�g��g����Ŀ@&:�ΓS�'O����>ɕ�?*�o#f��B�	����Tf��.��e�\�O_63k�]��|�Q6�-�Wg��^g�kf����V?*�ё~��l~��
�5���dz��d�:����$��%���D5��ux�=+��>W|����\z
��
��;�*^G!1�Bz��0��]B��⁫H��c�g�`�SP~&��C��+h�o�p�tF�.e����s����f�74g��F���_q����&�;1�y^C��xyv��vƴ��T�{ۖ���Rj�>CQ������Y�w!R���S�g�Oy;�� ������c�3�6�Ͼ o��C'��N/�'�;�g.���P��q����'x�<̯�gq�6�<��	+�-�����㣾W�O��IK�77D����.찿�i��{�vM��x�
�5uֹ��.���6�5.�3Q��_������{|kۢ��MwX_0�&�O���cֿ�ӷ�v^�wh�pɎ%j�i֋곦ΑVD-��l�!b�!�霭#j���L�K�U�/�mv���{���⻼D����BO�54444444444^;F��Q�?G��tC��m��Fz�q�?���a\I���.�j,���epi���� .��V�<�G�87�� ۾S�b,׌�� ��z1��`�g�P�c���ŁN������I\N�Bo��g{�1X��`zc�>������k(�.�t��^�3ߒ��
ʹ&�g�gs�+Gqq8�K�]+5q~^�v{П�@9���m��-c��|b-p���aM�&�Q�>E_b#Eʭ�ߤo?+(�|�\����� ��%�\���o���:���[D1��r�)z�V���Ðَ��J�'�n[�~m��i��!��~�B���C�hh�y�[�F
5݄1	�7o 濃T�:RM�HP�l w�*B��{�mL!�vf�4ΤE-��.�������7�l<EO��䁁�#ߣ�u��=��8}�.J�{�171|�Ӫ�δ�<�Ӆ�kC+}�Ɣ[p~8�q��?7��[#֗ �l�¬=�yY?VcC=�I=B>��>֔��6���0��[�a�U������.�5pa��u�9f�1��gm�h��u��)��7��XK6��)d˺b>�c����l�����xƑv����C��C����\�x�<��ճkO������Z��=?��Ss��*ss	�e��(�.��dL�T�b�-;1�n���g�Q�S�}�gUV��y0^�ͥ�3Mxm2����^&u�5�GcF}C�co����S�	ڥ��!���K�s� rL��ܾ��+|IVc��ܵv�r�M���U��Zu�92�V�]٣�ܭu{T�/f��τ|v�g�%Ů��gW�U����kx�d��ˮ�̹5��R��j�*�k����E�C�L���i��|�L}��x����p!����M�Lr�n;#��A֭G����{�O�Wy5�d_w`��vE�F�B���z��W��.}H�������n���_�/�����2y���U�/����]e(p�[CCCCCC�P���GbB�a�!(|�����r1n�+'_l�ŗZצ�C@�[:��K�/�,%���u4���d�M8�NnV~b쐀j��ʰ�"�#6�'�%��,]�'�}��qQ��hE���k����{�:/Uǅ<v��~ȀӪ�PǍ`���2a;sq�%'�3s�Vy�X�Mu1>^��	^���X�	�.T�2��ԕ�3hU�q�d��ַ|	�j�jYn�x���e��Ʃĳ��ӄ=%KO"wNU��6V�wH�oHpY�D7Be]j�:��\��6�r:���+��ac��{������
L8<�*dɜ��[OW�������ʫW½*�#׷ܗ}�*���S�ɲ�{剺N�(:���|�ӫ�1^%˿;v����Yr՗�Ʀ_�Q�(��<�֞�q�����{����d�����y��9c�=���;�F������UI^�W��X��#4�E����2�����O�׏��^?7����Y��y��T��|�өח�^&ĺ�m�un��������OV|�9J�g��=vֹuϿ8�9��:�2߽c�v��awV���A��z������/�U��F�W���ȯ���/E��Ӣ��N���SGC�-j$�er{��@=]�$�q�㒮3V�.Y��ZT�ulk�j��a8��&�ċ��җq�V��z��q��;J��������SC�;khhh�^躪����������⿑��zTREE  ����������������ί                              #�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         (5             �HOCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            uuOHDR�                      ?      @ 4 4�     +         �                   __	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      ��
OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �A;�OHDR�                      ?      @ 4 4�     +         �                   �d	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      �|�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         iy             �
OHDR�$           �             �          �d	     S          +         �                   5�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       reJ<                                               x^��T׾0��F1#�(�H#D�" b�#�i�I1�)"4�)iD�iDD���|HS���F�FDSH#��FDD�x^<m���k���s��y�z����3��g������3f̘1cƌ3�����%�=޸�C���tsU��:w�����F1��a��c���2��?\�4Ũ>}z]�͔w�/��ec���,r��Rfp�i��4AY����Yu�v̞�7�ur�����2`L
��V�!o=�nђ��|����4��ٶ���3��Q�ꢞ�	�.��_Xd��i�X������/�?8v�c�V����ڴ���RW�u�C"l?�p�4?��-~�\���J���OWzS�Gb,<��&��|��R���sY����^d��������^��爧#׸���棘QK+�׎y�+�v����B|���$z~����'�9!�t}�g���.����T}绩��]�Oq$��j�=wIS����Հ�j5�j�Nf��<�_A�iO$F����}�T�����:�P��a��Wb��ƻak/o�[c�։�D����I+z�[���ҝq����V|r�F车n�콏�3�o��8�\�aZ�u�`U�|�r=����5���.���ǣ?�ˆ}���q������ة�9����]d�*��'���7D�6^��dg�g�O_G����[��y�˻��E�%���8yZ����W-�L�b��y�n�C�g��gC><�h�����F����J�>z��[��C߻�s�!�N�~��۴������z�o�����G�^��Vǔ������g�_o��#�Yf7]����̅`?ζ�X�f�{���iu��4�������,�`?_�⭺Ҹ�9-oS���62������g�-n§�R���?<��݁�l3//2���5xV�u��|�N�����8Ӌ�#��o��w�#�	�I����Ɲ�]x���/>.�u�Ǘٱ����V�G��F]iG�+��+���|�^u�uv�{����m/=[\�P%a��Mx�����-欭��w�c�S���ٳ��L��J}��qn������VZ5���?�����K~�����'��TV.��[���pV����|)P��;�|���ɗCK�n<
��?��ʥv���ʸ��/�}|L����k�G�iKjvګ��(����/E��Me�+w�.]J�LZd=�ݖө�{Mos�6��+#�e�w����n����Ѡ�_;�#�]w����J5��޴�s�+{M|-u��8m{;������e2b�����ke��p?$�\�"jN	i��/�OZ%���wʔ���w�֭..$��|2b!��x�T���C"���̋�=��"/}q�n�W?�Ey��u�[!���<��_�bߍ��I����X��*��}�o�ȭ���ǲ��|�J�fh\'���^ZYs�����=�����C���G��?�@�ݴ'��[[�<�}j��<��,q��Ӆ�����U�y/�īe��u;�W��z|��U���?�`�����_G�?���7�w"b�sqP�'{Hw��ex$�Vԭ��1�[8�ٻ�S����Ց����^�;�so���}I+������x�A\��P��g)l^L@^�M��Gɀ*�ɗ>����Qr�����3�w�Ng�+Z8ƕ�O��.���{�eJP7n�[�W�W����D��ັ�Q��qϭD�^2:���I��{/6��pxé�����~����n��w�U�������j/�����Y�u������;Ϛ7l�}Si����tރ�%���b��Iu�������]�t�WG6����>{p�5�����}��+�;|<P��f�����%��6�]ݯ���n�JO��ʄի+[�KO�@x�9���S�>|e�_�g�_ؙ���%��˃|7E�z�'-H��P�&��@����'�uOZj8ʼ��_��󪨶���%��VT��Y�umʂ�`6-����	�&�r��#.�;Wպ,l�y�3|���Mh*�?��SE�Y�yͨ	jY��ܩ��.> �|���6�mp���J��̘GĥᖃB�4c����o�%������BSl���n��4��󯏵��J{O��rh'S�����įG�Mk���M�T�2��]|h~u��o�ugh��!�Z��|�Jr�ٝ)/:#9~�#����㈂�.FO�\�ٝ���[��[=,#�F>Ԭ�,L�n�D��{�8����[e��_[�pzx�*$6��U��΂��*�8�/ȶRwa���7c���@���y��>�_�R�JO���M�]�����YN�/�v��3�2�ƢoФ���dA�,r�ɛϔ�_F���s��i!�}]�Vg���za���~s���p(�������c5�;�h|V�f�;���1��E܂_6{�j/��|���[^1�;����\Fk�(��8�
���6B�]D�G$�B�>|���[�;�7�	1���u��:w~�;��C?\7/�%��H��A_r�>{|�B��[��(�k�"j}����.�pV�~�XP��/���m�䝒�B*.�:��=p�Iw2}jƃ�{�
����Tc�>NX>��e�G�7���߾x��w����E��O�i�;�8�8�=����^=�.�����ȿ�#��A�	��o��ݤ�k-3Kr(�O[�.�xY��1"��g�j�.��В���[Kx���t���&�B�̙��\�\;�h���ջ�wz��tfϐ�0*��+���S�4�Y��Wh���pigI�,.��P鐹~nOv��q���i���m���1�קv�}`Fn��5�d�v�n�]�:���{a9(m�o���3���8���w���=����[Cz�^G���j��ޝVk�l����2�Oz��tb��2�������{߽�`
�Y)�F���?�t���N�K��瑾��8���.�J�~��Y߁�/��H�~��R��M'��z��Q��Z�6�[�*'Jl�/�sRWj1ϒ�s/}�a��Z[�ӝ���6�!(�;_=Hjh����ɒ��/I�Q�G�,z�0�`��S��3k�yY-/���r� ����}_O�>lه�]?�*,�RY���u��GF�뼐�Xv���nٯ\�=��V��=���`����7��g̘1cƌ�� bnV�zP� ��0����M ҥݵ�S��Ӟ�����o��ݲԍm���Ę��cK�Y }�ԍ�_��Ro8��-I���j��w������{_���uXc���^p�� �`��' 7,�9pb�͓� hu �+��gNW��侯���M��yw�NI�Oc�VS���~����Ѧg��JJ��2-N|���v��Pz�'	�Om��h��3�(9��zo��_�PT�g+�ۛ�,�`1�z0��Ϛ��n�w��	�=���6L��Zx��w�sn+ܲ���=���B��Jq
� z} �d1581�nL���>�����'�;;J��i7&}�ǩ{�~vhyUhi���0h��r��{��y�~$��ή���XH��y	0�w����V����������� p�����p��D������.�� |��r�������|�ܟ&vƌ���{3�/�z3���I�����7M'���?�����Oiz�տ?�=�G�k��������^���˿{]g�~��o��t�4�G����߫����������ƴ�~��������|�oˁ��W��߯M�����m<����{
<�{�O�8��.�c�Zyc��o����A�f`��4������m/��ǡ�Ex����U�Q�yr�d��]PW� Y_`�J4�=��%��6@�^{XV)��c�}3��l���� C?�n(>>	�o���:�_���!����#��G7���aa�5�3{�����B�A��Z����8y�I���~���ݥnp��$D!�Ӣ��@��}�����m�Բ@�Xٚ$@�I�~�<w0���	'wj�v�{��o��L�@xj�[&�eu̥���gP0�b8O_�����g�7���K��v'hۮA{�%�>�د�5nT����ǹc���$�X?���,�߃��� �|5]�:jz��/i)�k��ӂ���1�6�Y2c���do�E�wc�Ļ.* <����s�Q4���j���x��C�t���M�P7�{!Sw���o���� �� G�A����,���v���o��ِ�-�p���dl���`X��/������������x(��,N��'`=��Q�<n}A}��Ó��ɯ��@(eBɋ��7��Ż�>�
�,\t*�kk`A�x���שlXL��k��`��������	��[A�^��h��g=L���� �m+D��`�_֖GN���)?��U[���1�4	ƽ���媾U�LN����Lm��e���y��8|2W�-����B�*n���4a�3{v���Éc�u�K���=u˖el*H��͓.ʽ������?D=wع�/u���M[so��JL�U�m	��IÑK�'��3��3'~�����{J��Of����m֛��W#�֑n�*�Y���Si���ow�j_txۦ#�:�+���[;H	I����>k��Nd��M��c��\O<X����HN�SuIۑǸ���+v&T*��!���?4aQd���s��|��}ڧ.�u��V\��%f��}��O�<�3bc�ω#�?PI�L>pn�b��>׷�R����i�i�������{�;���:�|�����H��9e'}ˁֈ�,��	?���@8�I1����7�^���X��\Gܻ3���E�N?$�乼u���#���?�Y�7��[T�sח��]���ٗ�gC��j\I���ɚ�&|>�v���1��#���{�J�W�FQ{�V�m�/�Ȑ�l[�Gm�s���������g�{Ob �,��R�c�E�����Q���S-Qח-���X��a^6Y�i�t[��Q���K�D_�j�����aG�N\8�ۻrM}����-���~�W�=q���zɊ��06~���e����kٟ.=�6~��u��h{q?\�?�m~�t=��W���~�+�G��|J��h���~������?��6u��|Şҧ���ΐ���y�s�2�z��eѢ��m�=��-��3���֛��z�|�sQ�T^uj�_�ߖ��wpa�'�[�V>?�i��s����6&-i��}��e�螧f�����:����C�9ݑ�iƞ��Q�=I]�G��_�'-Ic9oT�Lڦ<<K@���V��7s�T#��z�������6�i���˶�?8����X��k��w���-�����mw~l�<���?z`v����Եgv�RU�{���'�n���='40���N��ˉ�\��=�霍Ks�b���G�G��j�{�z泐�m��V�j�*RO����Z�Ȱb������]�Eܷgr�fD��~9r۶6n�d���=�WOt9o�Tw5N͊��g
��h�s�ȧ���ϷuQ��66їҴk�7�߂*��'ԗ!�W�֒�8;{.f���5�����?�j�C��OG�OIq����T)���s�� ���s?�ryb6
��l']���r�q���}y����@���WG�7����/���Lː�J�[�o�Fڊ���T��{>�u��L�Z��9j�e�z�����Ʒ`����~�|2�1TĶ�Q�m�q�|�m7Mn/}�h����	�J��eIa�v<+z�tԮ��ʄU�ii�w�K���]�>�5%�����_Y��Hٟ=�]VA-H[�>��m�϶u��g臿�N0�^OF�n��Җ�%W�.Α�{$�LK��?Ǔ4�m��F.�l�l4�o/�59o�.=�Zqf��;�yΰ����7?�f̘1c�����N`�s��q D=�!,�t��`���v��hac=|��),�E]!0�~�gwᐇ�r2��c($/z�S;�P�c���0<���+���HV�x��}0O���$�̋�������vP|�4ު�g���t�nX:k���t���i�L��ï���|N��g� 3��؝np�����@	f#|��ex��&`�J�l@{um�;�a����Þ�;����BQ
d�B�3.Ae���@ρ�O�`����kv#���l������w�d�m���R����3�`�3>�n���q]�;�����8Ǎ>�@���[����2��������Zߝ����z��,�<���	�/�N'���B��7K���o6� �����n�����P!��JS'c�O��P���ok8��ޙ���jӒ��|��.���y ǰ���q���8�ˏ%Ҿi���x�6N���
�N`���~��
V>l�no,��L�`e���6�� � ���G��K o�_���/���]��7+b�2fi�4$�R0h�y��Z��-"o�P�(/j��}��po��o�
_M���U�M���,H\��Q��1�
�4=s^ӝ|��9�d�?p�gx����S����p�^|k� ���47 ��h�9(9��W`ח�p����ۺ���<2��������!�� ��^����XH�=��]������~����������6�}+�07�A�9�Ϋ��8k�b���.�ⴟ�0�M.�w�����g#I�u�+�xo@4az�� du��4�x�6� �8��o~P�����wwV?�������}0�քp@C�r<�$��!��]�	� &gJ��{��>'M�NV�כ�[�m%�?:;��B�{!����?Y	y-k`d9 ���Z � �"/�y���dU�	$�?�L;p����}��ġ�����[@-��7E�W��#�B�����������3��>$����Š�/�yg��ǆ�%;A�{\_�A� pO-�[�=��P��q5�n#��&�J���p��n�t�	X�sV�\���ù�}�<h3f̘1cƌ3f������r͘1cƌ�&�?��D�	I�XJ�Hq,e�`qH0w �h�5��b��7-3ەΰ�wc'u*4ꐐ��q��ѐK��R���N���k��+C��Bp.1d^8]\Z>��[���Lh����r-�=T�
	�k����3�6�1Ǎ,�KDB�)6F��d�6�R�9�1��F��dݜ5���9���ǎ!yd�2��='j��1�����XE����bQ��x%�2f(�f���R����u�C�z�5[��Y�配tKj��;;]sC���<mD/KJ`���lu!>,���t���C�T��NR�%P�ee��er��4�P��ds�^��1c�ͥ��151[�.��׉�
�
�E�}���ìlo.S�A[V�Eg�	i�cF�����D����2SzM�I�B��Z*�ø�u�6;�\ߒ��sJ

3�¤,M��*\oY#qM����^5/Y��Qp��T�Yi�7jt!��9XZ!џ�I�ñ:�^n�A�/���ت؋&Wp����4���������eE"7sVFZ,4���ӛ�\ˣqѮ])5U�p*�[��Щ䠢z|3�j�U?�b�Yv9v{S����Z/R������bp�BK��z9�VJ��hJ�(�.��l���.G:�捎�DR*��u���iʈ6��~L}&#���+148s��P�A�6*��%�qk��rI �`S�1ڙ���� ؝S
7�����qg�xZS�@3T�$LsO��ј� 3Q��\G����T'ajy1�dc�V����D�(��(GL7�ԀSye�k)
��Mͯw�;zX��Fɢ�4_��aŴ��ZGw�Q��~FdcFLd�6�c��
�z�"�R��t���0�*�.�8�4�Z�.%$)��dF�����f�����J	Aaӭ�5���nzl��G�a��9�D�'�d�ꊚ3�#�aM/���,H�R�����h�t�1�� ����s&v��)c�Aa�w��#e���6؉@�b��C��W7���1epbG)��m�q�?/h8kJHN��10�!����(Ml��tcr�Q]\�ZMhvQG��l&XvL��l�$,k��s��{��EZG�n��H�	 ��qƨ*����l���̘ff�1�	��OI/�'��k�+TVDtQZ[�FFqqJ�/O1N͸Cgoh]^iG@�9Ǳ���^7Wo�"�t1?Ͽ��y|J�r�q�[����$�ʹPmd�ۣ#k�X��!T���3@4�� HSR�S��4�Ji��wk�qm���Y9�%���A)�vL�놗+���a���"%���x��;��
�t�R���f�)�\��<����v\V�ʻ/���SF�j��UK+���<�q�������Q�2[Lq�ņ��)E?��� �����3��Z��+�Ļz��8i��n.�����#!	�HeU!��g���Z��ֵ�QJ�%[VЕaČ�5�	2��!�l�a�!}L(*Ү�B�@i�u�v�N���4b�� ��bJ��c�����)W�>}��җ�!��['�����f'!���J�5j�T,�Rʕf�&D@���?%�����	�b,}'T�4�5�XSޥ�Np%PG4�^�$W_�'W5fg�R4:~EL4ߊ�D��UyU�Y�x�)^1��)�������"<ϰ��V)B�&O��j��Hq&�9�0��H3^T���ꬽ�#�	������	}��] W�˱�U�1#D|� ��=���a�ڤ(��-��8��2K����`�)x��H�rF�����⮵�Ҫ�nl3�"ŞM	Mp��)�&M$#`�P<�UB�V"��&x"�R����!���%~*��Qց��MqAv�eU-�ډ�
� ַEc�ˣ5"�7*���l�w,"�f��DY�h�s"'���N3vY���.�cܨEJUD�R�MI��d�I��v���5��XD�(��
O�H<�A
�s�	�#[�j��^޹�Ř��>;2�λ�^�䮜���(�rcH��#��~�P�cːk�]^&�߂iTh���n����Ȭʬ�j�urjB�<��d6BRkc���.�JĄ��S�6Ul	�a�#�(�����5&� ��� 7ISLKp�����&X�jӨ��D:JMӴ-�OCل�&[����&�䎖�=,<BԼ0	[ԑ�aď$�@DHgJ����sV�X�"�c�����=�|�d�F�a�f�biYZ\�+F��kM#�&���ڷƱW���
zi�E&e�����r����`�Mф�6g/=������5"�y�or^y"�B�B��q�����Xj��]86\�/�OjԎ*��aV6�&X-�rB��qH.��N���<.3(�HIƍz�b���~Yr�{�CY�]w�<��e*�Hd� ��N\�/�˓5.����H�b�Dvm(߼b�p����t��7��1޷�QS;lm9´l2Xt������8�>_�(�T��G��1�و����j0��B��ΝHn���L2�
��T�Pug�ګ�%���GN�Q�yuN(z�u2$����ĉ��i��,j,��aGk��SF���f[!}L%b�pMnmi�F^���%E�Ѫ\BE�2��#e��i��75)[�*c�(�Z��T�������M�r#;����.�:@�Ǩ1[GS�*>�Бf��*���ک�t��+B\2�I����eû����F�*t�E�W[(��XwE�Mܰ�����O����ɳ7�ă�n��n�t+TnY��_;6��Ǧ�4Q���%V��LT_�%�[o(�̄�h��!$HPN/�L�y�=cƌ3f����� 0>�����S�� ёL6A,$�b�ePU_��6�(�e���Hs�Q�Pn� �;Q����#:�O FŦq�Bn�P�J���c�o�!\ �;TyU �R�� ��m6�yPf6 �@6a3}\�����L<o/� iá#!tI������dM�|�-���Qxz��X�W���v�v#���.޼�[DQ����F��E[�`��no��6��>Z,��z�a�����0See�ef8Ti��[Sen!u)��� ��\Z�I�*�@d6����W��t�O�< �0c��O,�q���څBo����`�L�*���x��F��&�?�2���W�|Ym��w�?a���lZR�(q�I:u�<=��>�H ^@R#@K@�tܺ�ù������r)�/��u(�Ҝ��6��&vƌ��ž���72�k_���,��?-�#w�����u�����Ŋ����y�0��?��Ss��9Q������~��؟w��>C�V�G%�ߖ���V_{�����7��uB����{�ł��r��?��u����'�?7�:�����'�W������?����7�}��������}"�������EI 1@_wX�&�:Z�-�0l���7[���~����N�Fxب�b�1p�T��l�t�`[B7�U- hr�NuPl��Z��$�tB/tЌP�j��Rp����*�;bAD�O_'��h��U�-��&x�L�(`�Q��:0�G!=h���heU:"���"m-t6g�e�������9|��Ǎ1@�iy(��� k����e�M��t
�)�P<U�&`K!���	X����񄉬\����S��X58��( BY�+��\GM��#^���7�
��۩��qt(	�@�wwsi ��ެ<�䵀�����,D��?}��c����I�H��sߌ�?ky3�/�����p)�jB��V1���fT�k:Uy0}� �
90�$0^� M�fp�M��@��A�r0)c!�\�&؄&g0L�q�Z� >G	�і��)�FM)B@�q!C;��t�vB��J����^H�4��p+A�0�"���9��T���v�|̀��A�P��S���(*sKE,�E���0	jLp��^$�FX�,�lK#�K7H���0@�&H�`S� ��`�'���LaD�V.���l���1��B�U ��v�]ĉFÔ���o�J��$?��w��x��s���=�k��Y�@��_ꃭ��%ظ��B�1���哳�q�P�V�S��A��NX21?"��2�i��Է^���Kl���(y�ty�P��ar
ˤ��O�r���Z�e��V��qĘ.�b�5�j��
��-O5��D��G-X�*W���fC�t��bV	g��O��?�\Z9ڏ�4�)��e�3R�"B�ڭ=N<?3q�\��1��a�%p2`{���5�55��<��%��e�A1��R�S����B�����V��es#44G[oo)��*�o	MݢU��z � ��`)��"T�c
䧗�so+�*ճȖ��|�Ҽ%x~F	���Q���D?����~z��8�����E�ƺ�"�H�d���|~�\�>J�6�'D����h����K��'�A�S�H��}��4s�[)c��Y���T�=��19��"�v+&q�S�s�;k���g�����Y��������]��1����-�Q:&+w\�8]�3��n�}mE� �n#���-�B��-%��f"K��#����J��K���/�'�|���@�b�G��.�Ŝ��j?|+6��@[��/��x�J�jȸ�z�?ٚ������Tj�GҸk�>.��K�ا���%.f�m်gG�j��D-��B��S�� ���E�"�Dmk	N?�	?��dk�����87qK�2SП��K����Z��\�܃�K0��PC��-�V��*>8=L�ȷ�����#���%?��5��d	&�u �h~I��R�I��tGI�X���Gۊ� ���RZ�R,�[�=(�ҷD�;9] �t.��;4q<���qI�3�(K������ �~��У[/�C5s�-�/]�dc�|VD��i�s���ڌ˅[m�n���V�����y�lgEpΐ�ߺ#unja"V���f��5c~O��G��x)�켓DMsjm���}���h�y�1��جF\bJ��\4S���V�S�wD8a[[J�/�e�ė��!�[�EZ�x˵`��"��Ht9�z��z���>�Htӛx�T���͗�<X�O��;_b��D�����%�Z�� E8��q�PC��\�?�0�L�����J�<c�QY�e��M�k�s����rPk�k��w��עWl�R����#�\�K��
&��T"y�������NfD�r�Z���N77B���ʙq��Zmy�k��D"�� �ј��
܂H�;w�Rj�b�,|b*-NVF!J��ԉs9�/!�#�z�s�L�b��۸8Mkp��,�xi�Q�|?C�'�-����uѺS�sSg��К+����=N~\��|5B`K�p1]®��y\xY<����m)�>o|�͘1cƌ��m���0��·�_�}���N��0n���
V����/��cfBeB�?��2�g>������5wP`H���� �G
\=X ��l�|��+�gov�{�^0/�\��p�3�u|s�F�׀����)p��vH{�;�j��c>��Ȁ�Q�BW�Q�p��'�$���s�O���:@4���>�È*����k10/y��f��%��ِ"a�����]TX}���g�
�@s�7�Ga�S8��s���
��/J~��w�!'�o�Oӂ�����P������mQ�?H����>|>���אp��`��KxY�A��8&s��.~-�_��e���޳K�}���f�B���� ׏��h?���ƻ8ȿ �{��{��Q
��OEFm�肫�#�64<���x����G��>�X���=!ofg���+���cs;�a�X�UJ���-�ǁ=p��W����>N��w�@-J3� ���Ծ�w������3��>���}Uѐ��:�{U,����y掓��oH&�?�wr_�z���	?s�-����ryI�v�mO9� �J J�;{{��jx�f�}��9L�N�>�ڿ:B��0O�"���7�|��.�����q�����C[� �5  �m@%& 4�L\m\�D��^윆6�<z��$���-z��B�s;���J��X����_���w!����u��g���׋��vy^~�o���eQ������~���X-�<=_�� �����0�7F��� g�e�9'������}�v��>�7�����};���{�Y�C˟��GB��!�{�	��/��o�9Vj Ӻʕ���D-8� �_��������)������1��m?C1<����|X'����Z�q��a�'�E�uޫ�@�/j��Ԣb��?��u��9g|��@�v8(�
>��?�Å���z,<�^G�6���~�a��u(�}x��֗�A��#�f��/7#��<2�c��vf��(�����hA��#���ف��K'X���/���mp2��{s�f̘1cƌ3f̘���73f̘1���������h�� ��tl�G�-3:-3Ƶi���d��9�D�i��~��b���~t*������+�W4�i��4v.՘7VO��{�,��/u)Jכ�5!!�*L&o����L�e0���BI[�D�N�4F�b�D�@<\�bSX&��)SSC�Yao����nW���Һμ^���t�)� eFR\|]U�t-�,���Nw$���w*k<�s����� �L�xrZq�ڣW��u��75������"���^�P�j�(�����xz����A�W⭛2�Jag�Tah�(J�`H�9��&��}!��%�u���Fu\<-+c��]\
^,l�k���U#I� %�/Q�'q
'

˩����\�����RGJEM��A�&�Y�.�II���n���Di	�G����X��X��o�6~4���
iL*,L����1���y�Va����"ijt��;O/�{0��]�n"��)� �l��[��%6����(+Ę;^FP�8�8Ze[��Z�I&�0�0�m���'؜�D�}�`p;�{�mq��>}_m��yD��5���/lŻ�G�
=G�Լj�#Vއ�꒭�hr��ýSen��NYY"�y5c���>yPA�$Ι�鏫�o������M��P����FLa� i��	�h���&@6���e��Y�V�(���T�@(�M��,]���ٴ��� b����U�@$p�£c�s|�M�tN{�+�X	��3"���M���t�h�2��B�D*�nDk�Q����Jsaz���,/����Fq�Q\VM9c�P2�W�T�/�+}���q^����	�����5 ts�o���ͲYߩ������u��4u���R�^+�ɶ+����H�Q�ƪF�;D���zOza@��I��78�d��ή	>�E�47�&�;C�l�H�x����#�y���Xbk�յr���� �X�;;.Vȯ�j��u�����2]��Ϋ!$]�m�E���<<1a�aJ�\J������]l�������������^��\�,v���{��q�:�U��sil�U�g��v�tR؜�ԡ76�u���g�3=U�
�7cК�E�{ǓFI�BR�Ն剳k�O�$E2���GU�l~_�`��E.�ۍ)4�Cmi���{�dj�������HD�G�e�E�2/����5��س�;�R��e��1�j��D�T�����֙�����.Fw�C
iWS�o(y�F�E��j��u�\yc^a�X�F�a���0R��&v���z��T�>B��<˥(�FXh#���-eR��XPm�}f�;c43��$����h&�:��ǪD#<jM��P�G���� s�r��E�7�P�ByI�]�R�Xa���&3 ��AՠC�<�֊�N#V�ww��7�+���Q-KC����QJ'W�,4e��6SrktJ��:)-A���tŚ��\�-�-*b��XOQf�\L��E19:ӥ��ˮ����ENay�H����`W�E�[Y^4�-���`�A0��F
��BB0jS��%m�e,#������ҫ�$6$4�5lUVE�u��u����k�Q�uX�r��M�B�HdƜ�b����7�e�6��T���.���D[��8�ȴg����x#5sʂ\lȠ0�d/��Q�"��$�(ޢ|A�[U��"6�ӭ��CP�㋩l�̂$ }��Hs ���X�H|���� u�s�t�����UCe����T��<��c+�yd$Ai���U��*��W��HY� ��m�U��~��ѫn�eW�5Mo�gE�٨*��Ioh���z[*2b��z���	r��p-�q�B��oI!x'W5�ԦY
���C�
�б��rSi���җ![�
�uUCvyv�A͸�Cӌ�tcu�)�=� U&��ٹ�Ĕ�&�W^�P}fX�D��ѧ��;��x��h��,���ä��*�Yʹ�u�r�IX��~I��M�z�uUY$p��a�]$��Ц��R�k�2���y):.��U��.��RjlF�F��J#3��ܶ��<B?ع��ݗe饌N0��"�m��&,:��T�⻣˳�)lw���$;��o��/�ћ�ԕGi���AT|Q8R��Ť�=��:��D#��G�"YSE��,��z5�z��,o�s:㳭  ;�f���,
ˑg��+�e=�1�w��'6o����}�S���B���e"��Y[�D�	��2g\$�̲�f[��7S�3\��P��yH��jJ_vXi���[�Hd?K���Ƃ��XBPQ
�^e"����^y�y���/6�btB�Ә�-���t��I:�F�L�v���p�.����.�MMP���O#��OŢY�l�DK<�kԒS��1������ mh�2c��)Z�N���'�{����
2K=eA�.�2SM�TU��Y�ˑ5��+,��6�6��8#�4gU.+(�1%�i,����"I(sq�6���,���D�:;^;��eP��Vm�>b�k_!�b�̱w�*��KZ�F�C��N�̍T7٣t��L_�N�+ﴙ�+lJ�XrA}.Q:H��T9SF
�9f|������>`�ge����d,:ʐ����(Kƨ�ƨ�1Fj�����2�1j��~d��0j��K�C8Fj,è���FF�FhD��Fj>�d�6/�<���s�^�V�^�_���uݞs��|ϟ����W���
9�N,-W6=]�I��i"��V�7���x��(��@u*{g�*�h���&�Е)jR��!Y��9�ًV$��32nG��z�|i3�Tay���A�h��i�����@$�*Ԣ�\c���^�{����۩Q�=�1y���S�3˄q��@�{X��۶������o�h�7�䈰���vH�Y�I�$���ȷ�r�-��r�_$�Z��]��
 5o�4�M
q ~�U�Ȁ@[X �M����y�ZY��b�.O!$H6| �L��'��k�wZw#ڔ�ٸpBAXC�Q�ϖ�;?L��� �:�.�����d���~� N� w?l���qM���FOV�6��6$C���V�yգ�`�|n/�78�5�C�l����������$#�^ڊ�0#'��'�$^3��) fN���d�� = �v3y�{���,�S O���U\�y�� �=ª�_������`8:��=��*����0�kbs� �x]��l2{J��Y,�~h@S�f�7/���K�0ϕ^u�C�]>T35�r���X�u�L���ӗ&���,w��kEl�_4�[
�鏍} s
����c�8���uK�Z�|և�
��N�����o��7�ۇ���ÊP��+�s��������@��`�? ������om柼�͛����~���+~�y���~�߫����7+�=�ˇ��{������tW� 0����D�{�Sw���Z�н�y����+�5�3p�(K��y���5�Wx�ڻL?��s��Ê���Ê[�R� �`~v�;�м���9,�6�Q��]�<�d����Q�&�HB��0�#@!&y�����+T.퀂����s�ƌB�L4@���J��%fCOM��a���ΖA��L�(c��  �;��i�v^>40G s�<�v�<�z" ι��Q3�������#I �$&�=P��͂	���1B�B��|����A�M��>p�f`$L�F
@?�y�=P,�!�-ip����sȷ�a�2��h�m��"p^4��&>5��q�C�7���½x�GI�}?7����;=y����Q
C(hH����<!Fc��'b��mi���O��P��q[n�忟އ�Ezca��د�m"(�,(ǎ�L0 U���pC��FL�C-RP��(X�mq6 6vjN��Sr�$0���|[LP��j��f6��������5��;`{���q��7q�|�u��zLy�Pn��!+���c� 19\�&�7)�������j���	�� �����������D�Z�Y� �C���H�Y�`.@s.�ԔF�+�kF���fB��A?~؞+`���D4������Vnfu��J�4�1��L�{D
�	^U�Bj���[8��`���a�|��:�X�a�"�R5F�Ո������3�kD�%eʺڨP�8;��x���a�0��%F^g�����>��ļ�k:����:;f�a?ŹEQhge�rN$��1Y+$=�,�p��N�rg�d%	�l�w2��b��Z!��$�b]d�EI�#��tc��������nKR�C�2}�O�V�w�*�1��H�#$�;��L�&t,bUNOOw�;;[�#q%p�u�x��I�S�W��s�Q^OoJ"�:aZ"��L�l#!�\�F�h��5y��m����00�rg=3=ɯw��A,_�	ayءI���������j����nC�y�ϐݬ3c[���[&�#uz3�%Ue��a�.wѼ~�aAs�M1���1�4�wƄ"���]\��}m#sܩGL'k�S.����c�o��[F��q8s?���5��ΤʣJ�Ƣ�:-cL�K#i��/��/�^=A�yߝ�T�ߦ��,?f;Sl���$�XDm�\.��lZW��Da��CL;�v�W���-,�♮�H]������j�X�6��O��S�I.;s��Lb]���﵀C�<#����1Ң��!]����k8�iOjѸc:���z1��b�S�����fD��Q_�)pЄ:���f�m�P(4�O�7+B�a���Ry5�d�4�U0},��+d�N�k�0*A!o[T�]�Ըn�4n_"���>���k�K� ��ᘛ4bĴ1|�G7f��ͮ��\I7�q��H���k��R�����]:�7��w�I�N�0^o#yi,r�*���X�����x��13TFS�*�������E�����p��t���Rf��
�g�zf*�;Ӭ�	���d�[*I�����\�S]�*/��@�⸳-�q��4Q"�\�HG.����u��0��-E���2TY�}�";��H��z'��3��	�2��ٺ�lq����oޢ�R;1a{|�1�T��^��ݱ3��hQt7�Mp�4VM#l%ͥېH�t�4l�[Ĕ��3u�/��状��g���/6�z��~�8����
����m�ٍ���۩�U�է�1�0�Ϫ�����M���S�6��-���4�OH��m�z�9R`�mG݂�L�~�آH������:��uݶ�k��e�
��Iǹ��J�fJ:i��-.�"�bc�k��Wv������O(�܍7���֐u}w��Y�s�梻:sXR�6q���}���I�N:�P�+��Nz�hN�������*�K�maa��(S���/^��Uffw����6�tY(�f��2Y!�Lʹ[��E�-��+`�-��r�-�;�N;8(�\^_�x��
�?� �E6������<��:8�O�� �D[��b
@��8��T�T�>h��>�	+�|ʆ�
>9�]���u�� �M���
��^�O~:�X����	^�zx?C��`;�e��ρeZ��6��>+ۉ`#�h���)��� ��Fx�M�G��|����s �4�����.���#��ó��0�s �����G/� U^�����,"7Ŀ���g�4��&�{{d��ί�C��!��;rx|	����_���l����\6�v�����՟��q����,Py����G3�mI���_����q�~���cn�-�C:�g�o^]��������D�_��xVܳmn ވU��\LC{����-E��S��� F F���|>`��h�Σ�����ŷ	��ٚ��vN��_��<�;D"5_��K�G�� ~Ub�k�ⴥ������Y�~�ޞ�I��t��|��j|�� �,��;��|��`*���1@���p1�_����wH��:���s��d����?[7�}�H�^�U��G����)\���ǵ-���?2���P��k�~����-���?���cN�+�ßA|�Q(]p|7��+�ɦ^�N�<��G}h��7��Q�q~q�ݗ��,<� ���!���o=�^���Z�yۋ����܋ʧ=/������_�T�
�%�9<[��a�gn���{������R����������Glk����-�?��:y�;�C�V�l�~�sȮ�������~������c���cH6�?���_���$���b�z@� �]����ɘ��w�[~��}f[��>9��j���X-z�OX�?��Ê�"{1i��!>�z\�����N�yl>�<�}~���h��Ɵ�H����/�O�Q�GS>$X|�c0�/Zx��
���P�T%|�g�LU����EXh}�x��@�8��1<�w���w�Ëqk0Bz޷�:�Yd��:�O|��}0٪�{�n'
>�~���t���C�ۿ	�',@u����m�z
���`D�#�}�} �Fa�9
,�O��+:��Uuh*�@������ �SOC(��e}�F<�M|��F0�Z�<3�/�}��ԇ�v�-��r�-��r�-��/�����r�-��Y��F��[8�Q���#����]u�®F����RB!�F��=vgi�$:��8./o���+%*���i�z��4���.٬�֜P�̜⣑�k9��,�U{q��1֒��DC̻�Ou��"�mB)��DJd|��Om����c�%�zFV�h�
ȟ���h��ڽ
%C.����\t�!��KN��`*���.�U;O�|��r�j�h�	6��j8��� �m��a`bF1!WP9�����8!OS�W��G�a�' �:���.g�Ww�U�+n�aI��H��0J�<K��^i�l\`s��hiZW�s[�嬅Y���r���p��<<���M|�dr�솏��a���#��ݚ���pU^����iO����A�P(���������%c�2�}5�h�~�fy{ތ�
�j�98�9(g� �[�=Z�9C)u�Gŭ�\N��y��Ӆ�ȗ��CU>¢v7 �e�_#qFB($o��ˤ,�LU���:7M\�@c+3rn6)�|I�g)�����S�P�!��s�m�������$D�����,nwO=�J��O�W8�{<�11n:����:��'U��4�w0Y	zՀ��/Ϲ-�:��2�}���������3O!�����B�)r���dm1���`#C�V8SC����ZYMF�b�Yjl�W��4�q�r&R�UF9�X�d�2�9l�9�L���`^�(x�ʗx]n��}w��3�8��H�Y���JW%j����('�����HM�R �S2�nqw������eM�d|k�<�ݓ�W�-q��Dɞf��_*���J"xq���G4g���|ȓhvv�;s�8��7�*zΣ֪A,WY(s�Jv���,3�~3y5����W���d-�v�U��6!+m�j�]��ȣ��q��R��Ί���2ƨ��J-�4Eͬ��VG�μ)nw_��Z��0�]�)5i��W5��r3���$�Z+",a����?�󖐵{8kG��P�`�mx��2mrk9�鼹��j�{8����r�ǈ���j6�0H�S��U�e����,+h	#�7���T�W��ڍ��@^�E,ihD߰�j�v�,�|�;8�ǚ�.��#)U|C��$�Ji�Ϋ1��B����5->��fΈ�\nmlݭR�/��!a	�?"�Zh��/
S�-������s��rVx�&�,iW;�>�m�C�;���C�U�'$9��ᕳʯ����9	�i����{�9��,蘿�>��F�����n:�
y5�h0�Z�LЊK��q�xj�]A6oҜyy�г�a�tݬf�����5Hq	�.��p1��I�J3ȇ�|���l��B�l/۸V=ُ5�|<�T�_-:͠[.��%��N{f(��E�r�*C�>@`f�u�B�ᄈ6"<�Q�l����.μ�U�ġO���Yc� �̏�o�W �E��k8;��|.��pU�]�8X��-����[��4g�����ɟDL��&�a�Z��F �Fɪ���۳����� %t�O)[[�ځd�0��
F�7/Jn,�|�`�Dl�T����1q.�����%�1�^n�fEk�jKf�5�>sW���3M�Z��O�W�'+���ս����0�$��o��v7��$bk��"��8�_��(�Hl���d~p|3���&�4���L(�s�G�v?9C����.�hv��OeoD�Z2��-3��5'�b��n9�&
�v%	R�a�ѵ;Q�H���&^��P������
##G$��Z��]���Kby�]:�_Z��6F7�!}c�wwY��q!�;����f������󣲒�So�;a�<G���Y���A� -���g��B;�H�ސ�C��C��`a�,�n�o�������s^�!m�A���8s�1���b�Sl9fYr�ő2���H���O���󅖝�Q^"��"�r"q%��	;Ӥ�@y�+z��m7u92^����%&J��մ0����{�_3��� [.ǧ�6�����R[�cHkN�1�E�5�t7jd����a?y�p���,��&�	�$�0�B!����T[/d�:�k�}�a9X9��Q���Q/G��	{k䅴��K�9���#�ӺѪ𫊘F�R�����š0U!'u5��=T�h�v�����,''[I�����a��@�0!�c��;,)��g�l��5�Ú�6DSF6C��}h�����F0U^�<%� ��-+/�eh#/C�Hݡ�k��]�A�ƍ)|*���uA;�"_�򡴊B��VH���~1si�)�`�x�h�ނ��XE7���o�)��W��%�r9��,������M��w�dsZK�<Q>�f~SN�ntl2��.j6Sj����Ζ����:f�f�1PQC%qg&7��A+cI�+-�Т���%�t�0ιL��O�EM�5���`���(rpx�����0k�ʊ6J(3����y�ީL�hr��y�m�6��\��Gx�:�	�e֨��~�2�&�ɓ����P2.x (	��>���	�v�f{#NRBd��P�-F��O�_�)o�\���/`�ly���*;��?�l��7%T��k�2��D^G���9�U���\F�7��<6)�r���ZG�3�KNs���[!f(���܍�0R����8��r��.���5J��Y�	-+�A�b��(��S���Sc�@ذ=?�K�\!0��m�J�1�<ƚ}��a�[n��[n��/*
� A�����=Q
 R6�6lP���Q o/�ޠ���el��RtE����f%�`�[7q��Wub,�J�r�6)�dHN�#��oʂ���@"����D���~�# x3P�l ��(���/���m�q�Z�;sCTwi7��J4%��уi����W�����}��7Q���R����s����ٗW��%��	��k J��b�-�� 0����42��$+���6�V<��S`� �Z
�S$��CZ�X�@�MBN�&-!m��`�л�kG���ӄ�*�t�=Kv�����͌U��3�=�t%kO�DK�����qɉN��,5�%˙�}w���k�EM��4��}�/�k�\�J�����0[
@���>` X.@����@�H��@�9B7�̍���\T�x`ao���p:V���C����l<��O���ֻ/λ��m������A�7g�Ok{0_z��{�ݯ�]�WL�$��t6�����߬t�=��|��6b|>&C�����tW^�������K߈�k�k�{�����P��g�n�F��y���5�Wx�ڻ�m��7�V<D�Ê[�R�t{@�=�KL^-Cr� 8F�]N����Sh�5��Y(�	��ɸ>�ςDs��P̲����^��dS��qL����((��FH��am�DcLu��I�
k�/���	Qpw]A0�ʃC0R:f�!,ԍ��#�.��Ҁ����@�݅B�fe��t gv	�)|`�ژ�ˡP)�h���!p�
�5�+�@�l��f������v-�I���n���& �a(̃�.<	P�L:�1��=��\��@���##R��!�&��n7�� �߽���&��`�=0��|��iq0�N��q����c��mi��[�?��!��"���r�-��,?��/rw+B���	�35��|�Ȋ:���CO�
K��{ V
�8#R�0�5�^�+� L"d����P�.
��P*d���@L�� ɀ�B��S� (W3`Ip��E�@����V���D��]B-U Y�W��>�0�5;��@�G **��	��B� ��:�r1ą�Gi�dl-�6!k# N&��ׂy7(�8��y/(Z�m������@m���A-v�Ԋ���>'�BN'�WG*�)jJ�\�)6�{�U�0�{����.'O����#�~���r+��k�YB.��\$��T+�sIx���;C(�Ie���z�:�nO�n��~#�͝K���-�97�Xt�PMJ��{Uw8�b�KUL>F�Y�����TS�gݩ�~)���vtG�T	�g�,�u�P�x�t=S�Ӕo�����N���T�&ɿ�#�[!]�ޜ^�_���C�H���a麗��\�"� b��uc��}�>K���c���8==/��w�B�sF�Z\N���8�f�-Ge�$5a��$T��a�~�8�_�*kB���{����+Z)p싀���L��1](t��`.wѿ_F�%8���L-3�0�T->B(踲��[�8K*�y�ϸ�!��%��)B��d=a˵�HK/V@ӝ�{[�y��F*����14�"'���N=G�ҧ���T���"8����1�W���&������Ee*����)4��u�S�v'	Q\_0��rj�B^+o�莛��v|�4m8K��D��������X�饙Ʀ1�ф!(�rۜ?��Ϭn9%
�♫ ]��
a:Ǫ�0�Px���PY�"�w�ud��Cg(^e�u|��[a��T��C�w�qDB|XX��s�\�����c�B��ڗ����V$���8���sFn���2��JU%m��8&�*ĵ��Bf��ȴen���$wr\����6���܂��>�B-թ������b��O��8�Vh+mBs�(<sS�\�t��'N:N/X��!�u+6��m��SI�
8��Żr5W�{�i:*E�~_#���~��z] �*�M��+��r����W�5A�5KmFU���S�wI�u�NG������
"w����T��@=KD�\?�H�*{u�N�"8�����F8f��-�G���	�^ͽƸ�M�~��U	�����d���F�ѩ;c�Q�-N�ܢR]3;�w�4�K�-9:st/��E%�� R�̈́��آPu7!��G��\����o�O9kj���H�#:��N
��q}��n��eaym���
�$��wҙ޾�t2b�D���گp��JAX'����mn�J��olˤ���j�P/=��a�Si8�@���VӰ ��R-�
0��zD�O¥�(cǊʕ�E�KH�gz����,�
���1�J�ʲo]�s������R�L�P��m^�ˍD`�����$IqRSw��~��x#t�t1��'��Spn�����G�Y�W���M[}xGe�57^U-�#�LQA�X�9\K�2o'+5$U��}��ǂ1��ɜc��-��p�G��f��$G!ۢb}y������T\��ۍ�-��r�-�;��*�G%qP_������4���G�
���'�v�_�y*~�	/�1a8�%xq�u�R�?���srh{&�v_�����t�m����r������H�[~*<��Ax��T�����߃�˯���@]ɿ�1��|��-<��W�A�6H��'�y��\��<-����"�v���߁�&!�����J���	ՏA���ی��x��o�?"໼"��Bϋ ��4O���6
�>�B�?U�_B��2��O��\0x����������;專؅�;fa`�u�6`��Cws&^S��R��	>u:��G 3�׿��V��sbO��}d�㟇��w�`\?�o�����v1<�
��b��q<\'���O�������a��O�hi����3���ͧ���� �k�o�ٷ��ݿ���pk��[�������ɿy���D�X{�(ԝ�
�_y�a;���_��	�?R����|�xb�l?�׊�zx�[�4j@�Q@ܣ ����� |�w�X��q�9���S�OU�������kg���-BJ�5O�ï�[~q�y i��"��J����������ŋ����]V�(��{�"��tTY����0�s��Bl��k��i����~3�}~��:��3🯿���_�c?|�����o�OC�WZ�z	�S_zk�'��?᭟�����!�} O|���X��s�Ŭ��>N����G^�|�x_�|j=��ft��_%|��o}�ѫ(S���^y��S*w�+]�c��?��X��{���kf_M{1��.��+౿���?��0���,����혾�1�r� �V�����o��j��[�SJ������#~X�_d%&/�A����<��C'T<��~�i����F�wY��X=����v���_��/*����3/�w?�	x���� �oFX�|�]���۟��~�o2A�o����/�ç���φ�� ��? +�UP���0��G���k�>�M���3�2��tB�����2!/�h}�X��Cd
r�^��~���b���ܯ� ��)<�z?t,���g��Ӷᬂ���7�~����W~
�'���z�	%I0�>=���g>Ǚ��j��a��r�-��r�-��r�-�(}Xq�-��r˟�o;)я�&���/Jj '/q�Ǘy��v�{�(�
t���i5�q����H�Fj\�;K�P-�"^κ	(n_����^f!l̖�K�ndۼ��fS�3[W�&h�����X���VV�����I�mS��.쎭bC1��`K�C=;'��s�|$��/��xU@���绣 ^Z&{�bs��+۔$r-(�||��@��6��Oey$S�#m�8Q$ޓ�lS)�#�,;_��a���t4����-h��vjG9�M�*�CMΟZ����~�ZT�7OP:�ț�,GXU�*�)�]���Z<K��+�f|�ڞKG@���Z	:�HXD�/��5"����M���>��Xg�ӧ��!���y^��� zp1x�D�Z�q˭7��H��O�56X7M(��vJC;��T�����N����)!�ot`���|�⠝v-�R�&��9�Y���x�v�¾�֏���x����,%+��[U���x���!RB~��&�x��b#�"��E+�v��(��䏄k����I�dG��N�=٩���sr��#�H��՚�Q�&��4�J'���,'ƶ7z�HK�t��!uV�����RnOJy�#��iȹ1�9(^���D����ƭ�.�-��������w�W�=�a<�Y�yx$@BUYF��ɡ��0۲w؟�㕺yX�)儤T
��)����-R���Μ�N�O\�w����Ɋ�Ǫx�F%�Op�m��\���>�7���[��8�,+Ю��"h�C��C���9��З�9i���6�OFsf����<?C��RPJ�A��� ~H�<��"�<���]���04����钽J�R��Y��W�BS��5�77������6�4&�Q�-����G��"��]�=�V*�Rm�pV�NE�rwau�5Y�Ҽ��H��z����Ua�������Ʋ�hML�R{�۶��e�X1ޡ�4��i"A��/����Z��s��|f<~�� 5i�8��~�u��Q\q�1wq������Xv�K7��9�(Rk�7��N��M�)9xjx[S������nżl�pp/��L�zJ}�����up��FO���Z����B�EdY�`��ecb�1$�L`���Å:�Z��u��e$ф�#�6yv�� 獴��NH�Z��P����Վ���+?��`�4r�8E��h�%hhĳEX��d*eS$cY�{�8_GF�9�%gm\���z��0�$o�Klwc�6Z12�*�NVQ��PvJKP]���ɽ~|!��1��}�Z��Nh84�ծ���.��3����י�-��
^���{{<�����)-�{�5���.����P�`�u �W�<LIa�t�#I�s��o������̹w�Yy��d�V��>?t@�-��Ӵ\{{�`��@ܿݣ�MM�n�LC��"���ogK�n�qݣ��Дuf��25�,��.�~EJ�%��chMR#���	��S�3
�C���>��)j�8l"�r+�Z*��.�τF�n�p\l���������Ц7���59����Dq��f���e2l�K^⛔��P���,��:�@[:�y.jN7s�̝�rM������!	��s�d3ڽl�^�,��Kd��d��5T+�Hvef%n�DDG3z�@�{ݖfY"����ɧ6_�2pBN��w�"��n%!�{:K���qK���UՔ��j�%��JZE�P��;��%�+�3>s^1;��{*��a�z����}Æ���F��K��ͼϩ�0N��9ˇ��^,CphZ��V-�8l�^m�H�m���h�VsZ%����ꛅ>E��C+�w+V���`�����q�#�Ӱ;��y��`�YMl��q�)�����f;Nk.�M"����8��,�-lx�A����CЪ��v3��y�+6�ֺL�����Jv�a��	�yJ�����^��r�E�ۼ)�\+ΐ�7=�33�ʶ�pPZ7Ug8�Nl�S��75���D�hGY�&=�3C^�͇QdKY�:�Fi����D�+��Ml�[l^�x7�g6�ޅ��9nZF�O�S�a�c3���9��f��@�o&j����lr�'�s��o����Sb� 甝hvk�F�p�7 ]��!t1r;ϻ4����sN��hs�敖H���^���(�ӱ;�33���9Q�og!�E1��Xޥ��.�vd���&n�g-O˒�f�&L>�����a���*^��zSb�Q����\���Y��*�{���J?�4����А�5����������f���T�_�K(NHO��4�<��b�40�����n�	��߁��"��SS�^Z�y�AtHY�����m�����G{m-#���^�5g�w�>J"rJ�5�Cg�UNn�f���ѫ�6!Oj��&��(�������ݡ���8~�|Ռ�.M��`)AGVc�=�3ɭj�WȐY����	�qY��6�#����B���<J܎���G���)�Ԫ+dh�MNi-�ʠ��3��h�"c`��.�	������C�R6�X�!���3eD4s�}%�8�Gv1�;9@�x֞����z߾449/��K�9�-�d
)AR8zrњ�?���n"n��=�Za�e�eo��/p�K��l$!�6�F/u��3�U�N$�S�+�dJJ��wen $�)��C�M3�H�(�+;�W#:�h���LiւDq��읚��Iِ�&h�g�<�|�-��r�-��E"�0p �� �� �- u�gB �ᩓ����Or��noP3y��%�/���^AC�"�Z2�m!��)�Kbc-��TzIf뿏*t+ol��A�=t�̛ ��e� \�Ԙ�=�� 8�r	 ȃ�]Kl\hL��@�YJ�y�z5ù	oL�Ad��id"tb�x���Q;��_~�$2�s>��(�a�Қ�����l�R1����X$��b��L�L��yN:�TXE���	 q�	u�(점p�T�Ӱ ����^\H��� X�6�KX�t����
wg{�zoE&��7a����-�y����ڏ6��AO�X8�O�������>�>gy�_�}Q�.��7��C�zbK����� �
�� �`0�2���[�R ^ocp�;B;d%�*x�䁅�����m���x�a�|3&K+��q�w}�w�ߦw_��f��`�? �C{�o���i{0/��Y������~�O�=���H�������L�o��^���{Ŝ�d����]���{�M
�o���1�X[�������~���R�~?� w�G]�2�޼��
]{�V�9`V<��Ê[�R������*n̰֨"j�������<=C0�sJZ3�d��3� qH34P��`�	��!D��i�V�)�5�Z.`(� �*@+{7�����d��X��Q��Ɇ�C���}�	�K�m�/�>�&K!� '#
ޫ.X��C����P��V]$�P���ДQH���@�>���|�t�|�4l�(��B�i@�Z�G�
�E'�B����q`���b��9�FB��vw����9|f8�3 B)��A= /;��� L�	<<�ᶗ[U�t澟~�F�B�8h��'&vx �i!����X�4t���--��+�����
KC[n�忟��j�hbwcP�� ��S�����h1�!�/��V$�x�{�IRJ�7�����P.4^V���
��l��P�YB�F,�Sp'
g7�<�	,��$����`�@�N !� ��V�O���/��X��zn��G����l4p�W �@C4�-=|���@� ����C0/vY�@�k ��|���r �P`���F��aD�N�nd@s�N�����~�5����C3�EP�:�e�/�߀wKT�t�R�n� ��&?�X줍y��6���)3�N3^�
18�u�\�����#�Փ�+��I��k��H�w����mgev�����t����0=Dr�"�mݻr�:l�K�G�-FΪV��	���-�S��v�-eg�B�¸�Un5Rt�K]�̙Ȃt���5%tfQH8���@�tNg���˛V4�i$���ݹ���6�P4��w��I�F@�Gc@	�]��*Ӧ���uȹ�>DD�qP֓$4W��YI�T4����I�����i͜F�P1�GI�� :��x�h������w#�jV��i�Z����J�F��\w7�)�Nd�	����0#�J���ÀS���6�xC�O���ʢ�����r8řw��c���z.��.�vG��gz��Lqyug\��GP��v�B�H梿��C�|:.pҘ:����-�4�U�[�J�f���d� �.��h*Y�R�����h�36yudD:��>���#�8���$z��Y�f��ȅe�����:��xQ��R���ei�4F�x!�������J:��.S���-'5��%eMf�]��;ѷ��Ø�z�y����s|[���vo��ct���2�|�E��o�m�wIRXή�1����22�z�\���°X�~�&� ��Ջ�9�}%����h�w3�I���u��A9J�JIdi�f���������S��8^���`��֧%GG��;��-D%��� �K��Jd�ӷeW�\��!cf��\�Ӈ1ouv3�̂}Z7�0s��{Z���Z�摿L�b��2|�u}zd��Zq��A��!^�5�8�rm�*�)�k��N�q�(��=�df�$�M'
��*�pi!\ҵn�?��D�2]�xGS���&`"�rF�k���]��2q����>�:\mt���t�z=ue}��a�&R��2��c�\�A^/��S#�0Vi����U�����$[R�����.�t�J��9I��"y�OnS�u��gmݢ�Sb7�U���T�E(�H�׺���Enz.A����w㍈�gM�"�j?],�녌��ai�"MG[�G���ff+3^|���α}��Ql�[�a#�ગ�β�S%��q���j���J��dZ�6B�_�*E@&5SRY��EW�|L���R��f���fľ
�b	hs ~�Vd!�[��Fɵ���18��JK�F�R�?�}	\�i���lmg?�S��h��)��k���eh�kL�&^IB���1jPIH�J�$m$I*�kWI���y��{������w����������y��sf-<��38�2�-0�!d������G������y#kO���0����	�[g�D��w�m`�F]ͺ��٬0N:��u��ہ��R2ͫ�����CD}]K�6��l��;z����+R�E���q߹�ϫE�^��-������)-����~�#��>���á���
(���
���n�t�����?�g�\������:Y�G���r81�����$ۙ������Ï��� ��}a�僷��Q=�Ⱥ�FoЌ��=�~����^}���
����|&���������^�1\�b�$8��2�H�8�>&f8��Vw����a��9���2���f/ꊢk���U���~�|�Ε�j.��5���\X�w�SὪb|�ȇn�y�^R�P�c�iH_���̃'U�<�ډ��D��e0�k�~�Pv؍����W�9}�j��תĢ�X����v�<��m�K#q�3��s�_���k��.eXc����z���K�}�����s�&�./|�Y�h}V���IBuY�8*��(���G���6�����D`�P�A�L�ޔu����<歞x#U���_��]������cpx`��uɹ�5��"?�� ,9�x��o]Ϲ��'�T��%	W��i� �2D�������z�������O��0���	3�6$<}�ݰ%nS�l�y���<~g>�"�����-���8կ���{��� ��}��Zh��}Cr<���'N�|d5�ݳ)�������&�g.�8�m��;n,{�mX�a��9|�T�7j�1���g����z����!����1�nn����&��	� � s�|<5�&�;�e%?+����_s��6vl���}˴��|�o�������s"�=w�n*=0 �`yU��I��*.I$�0G��jT�_��a5��5�ʓ�%���!�z+G`�8��U`��@��0� �!�:a����I����٬�p���M�A}��w�!4dfzz����_�{O5�̏����x�z/.�}��d��n{~7'뀞�
Z������4=��c��Lį�D��t�	�HɁ��ME�����b̈����u�a��mwt�e��ix�� �C��E�L����p�V�����8q(��o���"��?����� ?~���:�(�|�;�F�*<���AZv�3�q�Q�X�u��l��Z0u�]L�G&�ȃG1fa>F��� wčfCXW���JXx����æ�
(��
(��
��$?��
(��������{�Ĭ��J~5Q.=dgU�����d_��'�&�X�ƚ��	�� ��$Q��&����X7gs���m�-4C���M�c��-۞��7D)�e���[=L�æ*�jF�j�-�S>эUr�Z��qM��Ӓ�5�N��Ut��4̛<�g��#{:�|��M��a���U_�1�0���ԯD�늟�I��ee��z{���F��؍�9o�����=��'3�+���ۮ�2�p���g̹[��,ѭESKV
�UGMl�g�}���<t���G;�2���M���V���Y��X\��xڒ�v�x��'��m����ԟ�r��a���N�+v��;��{S���f�MHvgd�O���� ����Sb�W�\ux�p������Ҽu����K3e���y:.%�]kv��d&C����U�G"ue��EJ��2}��}�:d�퓆��h��o�F�fyպ��-�[e�Z}� �|pb}K��_�	w��#�ϭ=��JH����J�JC�ל]lV�.�)�]�*r��v�e����?m��֓��on�<��4�A�&�g����kqk��5�0�11������w1�a=�Wt�eo˰8��;��\q��l�B��Z�3Ϧ�+����թXi�}�J�-�`Ki\�����ǭ�WGf��u��u���}l�6���������zg|3�1�׭��%Շ�mP.,>$uV٭o\����3�`�Ae��y+e��p�>l�E��`�#�ɖ?���&h_Jκg5�]?;��	+O�}TXأSa�ߒ��M��kB��C?��[��t��̋�=ϵ+�������\ם�J�.�y��8�<O}�3��c�:��C�\��Jj�2�Pr�!���Ҝ5*5IhOVҒ�?�nfT,�2h��wݓ�t��z�ŧz�e�T�u'���<�������{V�^�-[;�V-�����6I�o��_���E┗~g�e�ĸ�]�9#/vS�a��_<32������Ȣ�OVA��f$Ϲ=�q�.�iv�.)��.-���n.v\d|��4��n�!e1��$<�pv��;�w|_:�z�\��iA��jg�gi��~*y]EB�O5g��_/9&=��n�Ԓ��;n.�������iW'�����5>�u�����-x�M���ٓV�k\�3{_��R��a�%<+n�y��4�Ŝ��q���L��(by��'x���Ck�Ƣ��qެ�~��*6�\r�c�����4ze���x�����i���1�9D��<�;naæ�/��2j���F�~���ͦ�!�Cg'�
�5������x����i��EΜ�-V�{&��9��5�Y��{�R2c���1?HZ�����-/ܪ[Q���b-�.������b��͛�M|��i;#p�J��.;�?:�eB��5o
�Ɗ��H��07f����.��mg��ƺ3?�6qFӁ�uۻX}�1��]�C\�sJ�{ñ�[M��*��q��RG�{;]��3��fg�f{g��Id,�_�Ǭ��`��yhj4�=��C?��6;dC���~����u��P�[0��ۚ=�������ڶ�9�3���qM��%����W�-�(.��̪����ܮƒ�Fs7z��j���q����V��y�pV`��уj'�g���2����6g3�v�\t�������a{�^2^y���[�ܹ�����#��G�mO�^�{�o�����B���K�f�t�z�S���{_��	;�'n?�?�e�Ţ�w��|S8�IuT�S蚫eL���K���);���ٻu�����[���\~�6��?�V����?V�7fJH���<'=M�J�M�[�Y��!�Z;��=#6_ݫ1�-�4�Y�gN�w���Hx�:0A��L�v�_���J]�;�̲{8���f�;{�����]^�_0�z˼�КN��&�[��4���M���fe�����/����d�^e">|�~����}u��t�4Y�+XĲaR/kq��X��现�f�wK�}�lW؆��%��mz_;Ye�*y6�|�x�p麯%k���^nQy�;9O���Y̠��і�m�⵹�h�w�{�C$z0M�4.��)r�y^�Y6�����R���8LK6W���[�a?���Mw��J�����+��4,��۹�}��;&}�x�H�%߸�Y�M�F�q���&��f#��Lۛ���3��4�Hk�zz����8��A�$�T�/�w��]ֱ�Í=��]u�y���8�1c���^eӖ��;��6=.���d]�(��ulX�v�kհ����=�ۍ����`�iCh%���|���L�!Ϣ��]�\�|��g��J����H�d�|{߈#	��2i��hw��H��1<�wؒ>���/���~���p~���]�;-n��Q�br��'e�
M�'��>ܲ`���f�����c��7��:q�hZ�{ǽh�ۑ���;nX�%f{���Ǭ%�j�O�m����ư�=ԗ��{QZ����=Uծ����Y4x&��}�W�<�&Q߽I��y�!^�����~F�^��^i�o���n.����.�)%W�k���覾���I�:��%C߬OĮ��{4ŭ���U�%�E�3���(��g'd+0��Db沪2"�/+{�W����ϝ�<�;#�ѝS��*o：��LR{�_�>������7���4۱���pvD���Y'�O�y�]Ԭǆ׽�77Kw�.M�?�c���[�6�v��O���۫u�ӂ��y��u]j��['M�E㇞�UEs��z�p��i�㓖��,:��A�l�mb�SJ��2���W.q�>�Z�kӾ��"���D��uR��x��\��j��S���-,�Hko�̫vUJ�S�Oa|�kZ���8�Sf������E�ÿ��uR=��e��xH=9�)�5E����;�;`R��ށ�{��8@{�<�<+g�F�٘����3f�z�Z)�$tei c�I��sa��C��MW���+{z���W�������^�;��4�f�ĉ�.�ckN>��9���^���2m��p[�}�Th�o��x_|�aS���=�M8���3��t3�'��[P@�_��Ъ�}���_o4�w�Ӹ���x������芸FKI΋��
N\�1��o�> ,!�E����זla��w�kw�m���N�R��=}��
���U�x�X�?l����Um��Y4�!���k��#�]�!s����J���ͬ,�d��(RO��ir�Ϛ�fU.1�,�����\+�	�K����v�4kK��c#Cݼ���u�鶆6U*5@���8�0(�&wI�O��َp?�/T�U�AS�(���5��W��L�[Y6���<<��0��d�>f���dk��po&>q�]vݫ��|n�a�e���F!X4tq�85ǽ{Œ���^��=s������v���wv�z�ħv����v��QL�i����<�;�t�-�![�=��v.�g$� ��o���ٷ�����"�}�M���/��d6V�?��~&y�����l� x���}K�u�?ٹ���vv��W���^{ʸ�&��}N����?�j��Ɋ����1��5�f[w'!�v��Mi���Y�ԳQ���"�*��C~���(Z�m���n�YVǚ�:rk)P���o������
��@ڭ��'�p�`�tݕ��:��W�T�u�ܢ�H�6/�������`����~�BP4
�y��� c$x��
�5Q�a��H!x�bԖ7¤bʛ�0y�;^[)a��$�TFA�MX�Qr�s�����t�t��AX\0T�^EA1��y����GH�������6���C\�������>�gb��h��ه��߇�c��-O�2p!<y~	(���f3h��&���!�G����SҠ��0d=i���SQ����m_��������wak�2�w i�x4V�arr!Ɛ�^��i��k��!�t�� �n�����rx����B�/�`����yYމ� oi����_��&ivj�������?	r7�2�M�+TU��&�1�*�&mB�C_,p*l�󪸜ш��L1��ρ�Q����[<��&�0�nW��{&��$����gv!�����݅�>0�˚ܒ�ס�P?6cY�Pa�S&��f�{%��e�B�a�A/dֽ�w7o|c���7�GƉ .^�vB�Q�`�(�Ndc��h���t�
��'W�qB.§(c���P]a��CرA^��P}W�]ܰw���N���	�fHqf�`�[������������ޚ��v㚫�c�wg����=������'���_�&�Q����mj�%M��<��葦~��c�5�
#���޹�_]�)1�ݪ��y�Uy��$��hlQ����AA�S�?y�;�iڔ����KF^��x�����S-'�dh~qlT~���U������xfe�IO��;���}��ګg�Z��v'�����{z���6��w�/��.z㝔3�������[��>���]\�7�VϾF��+�-p��9G��	JϜ�w)*��j+�G��g���+��������s�$߮�����/�\��j�}ѳ�E�<��b��Á�+�{�����3�[{�tϵ�u��x������c]��+�c�b���R�-���H��>��~�ʼ�E['���޷�JƩ����o	>7�/**���߭�W���iC����6,{��φ���f�Gn��04jڲ�C���u������s�ộ��Vu�[���v�4���x�K���k�_z����kf�,[�s��N��L~�׈�r���1l����0�䠶�־��No}�FS�¹s�~�#Ta;Jz��s�N�9o4��qt�Kʪ�m�s<��ZOs�����_:+����{茴�3X�N�Z&�%�Zmܪ�W7]�7�z�v�@�C�`��8������f�"2`r`V��'/~��7�=�4q�E��X�W��M�n�m̿be�е����6���=���I�/�{ת6y��]��ګ�;�,* <;��׸`S�3#JK�\�C�T�w︦GB���~��즜���c#�-�9O+S�Qx�ο"��ǃ�U��#�=��¬��M�/�h2���3�CnW�S݈���Ì��ř�?�z��c��j�����i�j�V	ˏ_�Ͼ_Q����s�ͣQg�<�Q�I�g�/��\��X���QW�~'7�zc��1��$�<�4}wн�!�S.�:��~<�J��	�"Nцs9I�J���?�䖐��g�R�7xy�`Nl��n̨C��Aq�4Z5K�T��:���\s��jl��<sA'��fC�v;G�*\�堉�§�ϔ��J�;#����M�+?���ț�ߍ<��="'�dꛚ3�Y��*K�5]UI��|��-��4���4��u�wVgݽ1�t����_|�حݳ;sўUq��yF[2�-�`	�W8N����a�)��Y1y�`�E6A��~S.-�8�}�s��hk�}����C�n��zrkR�aIp����˃v׮�87��F��E뷽�4z�	� ��Gs<N�V�ڍ���alN�kܴ!�v�D��i�����aߙ�e[�/;�FE�5�ݾ���	���`�s%j�޻1�w�Kv�~ѧ�ΜY���z�NM�����#�S�.�TD��v�qѲ�����8UX|�J}������Q��f��N���iL�*,8y�YU)��6�ԃ�+�'�`�\��?yn����>O�|�&ّ?! ''�Ӱ92����K�-J�e`������*)%�4'erڮd��������r��S��|�����"��_��NP@��b��uA��/��� z@'�?k�+}1�� 94{7�P�>Ӷ`��Ld���0s��m&~;S�ɦ��\)�e�R�˂��NHO~	CF4&�@;~����WEr7��cȘ0Ӯķw��N�`PB��[���=��
ЯW�\��R�J�Jم�z�d5����?��q�����m�[<��kD��`����)��E_��MQXgl���p��/RV������3�aPо_���v��{<�n���.Qv�ɝob�8��`��͘]7���s��㏮ᴕ��Ý��Y���=E�뛰��ul�#< �/�q������p�8/y�q|�T����h.��^E��d�#�~����?<��� ��y�]���|#|Ӂ��@C(��OP6�����J�ޫs�ޑ��yb߮��-S�լܾ]�Y`�x7��=2�nQ�.n�S�e������anE����A��vv`˨[�x=i��Hb>Vm��m��N	T�bFZ�V�H}����Z��orl�����{q}b�F�C��;�|���.s�7҃���9��ӹ�� ���r� ��ߣ���h$�6A��6��K��� ��cbȄ{k���'L�W
��/��Q���K���{.���?�\'����x�~3B��٥���P�`��	K=4�v�� �L�<��sImm�Ǆ)���i����G�M��Z���z�q��+���/��t�6�&����.���<���+��}���r�xĜd��|��$�yO��ޒX9�=�L
�wR������L'���@LJ�L��Y���N3ۼ��p�߇�=��ϐHH�,)�:��|폩0��쓧#��-,�~@K�AS�1{�rԌ��U���0N/]����`�?n�;|kf ��o��� m�	�&��23���;<K�7��VЅK���%�1����n�	F���[�-|�i<�}�Fu<"w� ^�I��y�2L�_�l�EXw[����u@��<�a�i?�9�F��3�~R&�0yDS'bB�V��&Vz�ku��M'�se�=������D|��&��Y�,O��Z(6P@P@P�? �]P@�}h�I�J�"%C]���PB��6���fH�r��<�6^���k��6}:�Nf������*C��1��}����S�>�O��#��ݖֶ�g���Q��-m����A��������;��'R<�5�P�n]G�:mǺw%S�޵����X_��?�t��A�T Vi#�w�a�T"h�D-�Gt
���PԾ^��O���ˣ���l��O�k�����e������G���>Z�����s�4��|���u���ydc�Γ_K�.�G�}o��G�����	�����$��sԑ�2�ޟ�/�������j������y_��>��<�Z&+��Y>�ɮ�HfO������B�>C 0`
�8t�@����3�C�PhH��1bC:�o������2\!��3�q��4�@L��i�>�Õ2�<!�-2���:tM�C�����l����hl�]�#�sx:46ߐ��8D&�/V��28l����S��FW��) �<)�/0 �u�\%���U��H\b�PH����ё��}�6ϐ���ѹ:O ���\��c���L�Ј)��D�6OD�K���K(�҅|]5�'vr��W⃀O�
�2�&��2|b�>��<����3��D>[�đčK�3(�x}5-�/���h�|Yo����<���c���DT��d>�+0f�9�4���, q��V��1�<=��g��
�il������cд�~r���B�/��F����Ӊ>&WlD��$t2��qI��$�/"S����%q��х���6`�L?:����Ps�.]�c��%jl���>���&9Aņ��A�q�H�u\�!�/"�Ŕ�����-1���׈䔘�;�Or��-�qI>qنL[L�2�o4-�DU�'%��"#�!S$"��C�M�B2_׈){t��ź�L��K(&}�O:�ob�.C$1 �&�iQy��B�W$�x"#rF�Lט�N���1"�lD���N�.��Krx��T���$o�#��R���<�x6_@��!q��~��Y��f�Ș��DB�P׈ŕH��"3��أo���'e
��O�>K�/%s��d/�=���M��K�/�kQ����!��9�cl2O����+�Ҵ��<�\Ԣ�$��В��ɹP9@����/a�y�P��Gl�|�H�n)�c��$�y|}5���@�׀�$!�F��4��Ar�!$9���ɹ�%gMOM��KH��9�N���L�%�5��kuv��tM�>�+�a���S�$��N빖��\*u�H���#פp�"��D�ibu�M"2G�ơ�l�4"�:�$'�\6��#4"uψ컔.�t��:I��6�@B�s��
<�!�NbEj��:���DU���	�x��I.����f7�aB.�9T��SgՐI��ǡ�Ɉ��T�!5T��v*�4��P@P@��5��y)����t��ag�"�̤��*5��L94��̍���ZS�]V�k��h��,�&ճ����?K������������E7�������>j�DPK�Uƺ�(c�-(*�T�ul�~�H{�n���؜���Uk<�'��:,���TϬ+[���H��B�cnelbjifҥ�Q��=�v�fmgie���ʲ�EW[3�.�FFƖ:��]���s$&�(� �/���W���j<R�>�l�C��$p�w��Q.�,O�7*�8Cq9�@SY�C�w{�ܪy���c��	����8Zإ� �Ҁj��'��ILL؆��	�t2�c��F�T;�YZu6*��t�2��ZZZ�����ֽ�igkKs#+#�N�\]�(���~�!��=%>��$n��xjv��^��5�y,�+����,���<��+��{���z���L�s?�W�H�p��͔�
�s?A%�����=O����;2��Ե�Iy��}q��S�6&+�Sh��aRn������z�PdY;O�&���ڌv��AIL[��WfDV�����^}���̂�Pݻ��.dYk>�ȭ��>��D�ȡT~@��t7{K�&X�2��	�]Y�ޅ��U�ӊ+����^}��ѧ���tЫ��	񕕈���"���E�Zh�ފ{#U��ʆ]W�vf��@]/a©AwK1�5`�U�,���V��]��:U�����`c� �؛��ä��� �j��`�)�9�5l;����^SeX�*ai��^�n;�F�[
�`+����M��*�a�+I-,E�ac܈.�rt3e��щ�o҄��v�zt�4�RPq-���`I/BWQ=��	q%:��H#��+�BZ�}W���������h0V�R\���*t�lA7C,��0�W��Q��PʂaA�c��.^��g����M�
�MP/�Մ�J��s��gB�����U�1;&�Z=�65�y$h��!a<��z*�d�T����,3H]#5D��"%X�ԡ��[t'�<���$.����{j����*�k�Ô���ak��Z#zva��O��Im����X�������E�{�H�Uw>�/�'m7�=T-R!����x�n���E����� 5�[glM�nF@+��ᑺjH���p��Aok���F�t3�$5�������X4�2]����&Od\���j���j�
�����y�S�������HM��G���K>��S���ձ��2韕��uL��G���x_^�1�j;���J�y�D��OV�<OF�r	�*��Z%SY�P��d\����u_���#�(�d*���j1��\̤)u�U��)�e�{^�=�<;;���J�0��}�""��<J��xm��(;�)�q��ɭk���׶�K��y_��SvR�އ���\"�G�����k���>��X�ζX����.���?͗���y(%2e�w���}������/��R�i��g5�U�����T��Z??S[?�'�R��
(��1Ě/�e������
"NĜWk�Bʫ����@'=et�W!�
c!` ������w0��q�w�
��o��[}^=�����A�)�P�5�j��4߃:�w��F��sja����0�C�W
�
H�����|�g��z��sb�3pUA����`7�@�*!��C�Q����א�󈬷0*�X�=�B�_	t���S���S�yĞt4^C*h�.�"�|���|z.8J��k�����Wq�w�СՀ��`���^s̆T0�/B57����gg�~���eYy"X͏��'�TfB��9�jU�6܇FS4+̫,�������eP��ܐ��򜿀ۅ@Hp�2��]dKx���s*��	"n��B�b�嗕�5J��U/�ob4�_�k ҫ�/���[��^����������F��v�*���L%��{�,�*�= �_}��i���kg����4��C��J�����+)DnE��º��y*5U,M�ͫWe��4>_Y�#T�b��\1�Ñ�8b�_ ���'a�\&K]��`�
ߪ��U4Ց����z��#��v+�y.��]@"֪)㡒2�4�CAY-�J��K�����FL���?�$Tփ�>��k@��\	i=��M|� [���J-��6�Z��*�`7��x/�Y�[ d09�{o�Z�������u��"�����L����5�MʪuX� ��P{q��!�/n������� ��t�u����KT������D����눓�'A}���284��@K�-(�]�r�9��6��<=:���3�w�*;J��P��ԺXU%BV��k�������9m��0^���R���<F9�,RS�2��K�F�]h��BĮ�D�RR��07�@XR���2rM��-ȸT�#q�/��R���=d�F	��LRW�H�+[9RǸ���I��x	!�t��$h$�U�$�O}��H��A~%�8��S͂P����*H�5��V}4P@P@P�?���)��
(�W�j�����@;>7�����9�
ާ��S@P@>���
(��
(���n����O}�?�sZț���QS>y�Mu	;�J\�,j��t���T�kw�f��ѡ罾V�mn�ͥ�y2��Ӈ���PNQ�@R$'�m�:��9����}\>��|�S��-j�����
���5����)P���ۏ]����Kk(|j�ɋ�H�'�}t��oklme�|4W����eQ$˓�#K_��g���^��쏨�B�㲬���
��'��>�L؟���y�����:���'o�l_�'��S������ԜO]�9��T\;�O��32:������:����R�� �nڵ�mG�S����B���Ik~ˎw���3�q��tf��������y��O�︭S��� ����/t
(��
�W#���#������;��k>C��k�����@2������){e�~r�'�u\�/K�>׼ُ-��G��;�^���K
rn�KB(#���V���cm��E���y�n}�Ў��n�Q��{d}�[n\N���jf����M)hmѦ���v��J�ߏ�������Ua��1h�no�m��)2�?M2�vPF������!?�O�ZG�ؚ���F�:�}��L-�x�c��9��J��+��T[?&P@�g� ˘RTREE  ����������������t                               )g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c �p��^f��b�p�����}�=�$:�<�/R
a�^����b���S�?өG�l6��#+Φa��P<_arE�٫B��S� �)���!L{{�� �@aTREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cPe0c�İ���7�;� �|TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ǡ
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             }�             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y�            ��/             ��             �޽OHDR�$           �             �          �&     S          +         �                   !�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       )�~OCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             (l�           �            iy            -COHDR4                  �                    �          �&     S          +         �                   {�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      ǯ     �       �n�NFHIB ��         ܇     ܅     ܃     ܁     �     �}     �{     �y     ��     l     ��������������������������������������������������:        �            iy            |            ��a�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �um�OCHK    �b	     �       7    
    is_result                               ��f"  x^���p��������A��!����= 0TkTREE  �����������������                              m�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�_��EǇj_�_"2��%��D����P�7�ذ�1��|��Zd�+�֠H¥�����U��.���A�V�⊲�y����93sf��f/�}����;g��;gF|�?�^c@w�(�}�r%�S�(Ls�D�Cޥ�%���6q�]����o2f�ڨ%ǉ璈�0�N���S��{�-\/W{��]|���r�D���i���֯�����h��V:�-/n�B��{����6^�8�ʺ\��%        �.�t.##����h.
S�LN�:�?Ժ����an[���mc�n�Zr�x�D��w;O��Z�9�O#}�y��e}�F����>�5����T���C�?C[�����������/�ܱ�}�U&3m\�qn�s!��\         ���shcٲ\�Pk �^c���:d���_���B�<��i����o3f��%ǉgQ�7o�����VbN��H�{��z@�W�ج�ⳏO(�Y�[E�5p������z�Q^�����/�< {�y�W�\��qwGĹU�ʅ�/r        ��炰~}�Dٸ.�c^��Mt���%���o5�-�t=n̞=QK���"��dϱ�Z�9�C#}﹜�ݲ���<��ⳏk)��T�}�H��B3���������t�/����<ޫL.�n��#��*�r!�b.         ]������X�D���D�1/��:�պ��bq��o�-�t}�16D-9N<'Dz�>���Z�9�^�������=�~��w�.>�x��-}Ud_#ҿ��~O����GC\��W�P�������^er�p�tD�[��GTc(        �.1���1�~�D˘�X�|�Z���BLNr{��BO���Oȶ��ĳS�����\|�Ĝ��H�{^������1��ⳏ9ʣ��*������>��o�������/���ƅ>��*������#��*K�.I��@        @�؟�޽���_械`��B�C�V�Kho!��M����s��"Zr�xfD��'���5�J�)Φϣߢ��1Y�f�}}�}|Nyvv���k`^����g���q�J��BAˣǣ?�zf�62>~�#��*򮫑N�         ���\���4��V�k{��W��F�y�����d����������}�P�K!�H���l��!.;�
֣?�zf�[��*K���      ��� ����TREE  ����������������"                               Y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ���������������� p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    /'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       a]��OHDR�                      ?      @ 4 4�     +         �                   X
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      ��@�OHDR $                                         �          +         �                   �8                   ������������������������E         _Netcdf4Coordinates                                    ���BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    hX
     S       \        DIMENSION_LIST                              ǯ     �      ǯ     �       ��@�OCHK    gi
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Q�             P�             ��             |�x^�}y4W�����!�(�L�H�2�s��!�!)CI�2W()3I)���!�S��
�$�ݯ�]�Z���?�z>�Zg��s�g�}ﳯ����:}� P@���g����˂A�\�}��['[9����y�@c#z^��la{�d�S�� 5���Ű��W��.m�r���SL]"���z
��]a��>yëv��`�]��W�J.>~M�`���*E�;O��.�]���]�X�Ej�zx3��mW�Η\̏:�ꊩ�����ǿ��z���$SZ3eʳk�m�ӌQ�����0��A����h��"��w��=�|�����XI�Բ�f����Ϧ�u�==�:���\����ۙj�Ȼ47�9�k���C�����Z�~w|�<.7��X�ޫ`�_��p��"WW���
�9g~M���;׍��L����9v�g�d�ٟ>=(�3C#�6����6�Dt���7���{s�-��d�-\���k�-Zy�Nqw��-���
&^.j)W�����tB�넾��Cw�#��у��w���F���A�\f�5�ȎJ\(�E]J>�v{A=��Pf�u�ë'8'N�Sm�PDoY��7��
�:�-��l%�H���x[�7Yw�j����Kr�O�Ϡ�� ��2���E�=��4?�\�S��0d�O`�A��E8p0�����ߊ�����WN���a�<�O��zӉ�������q*(Z���b8ͨ~�q���H~m�}�
��[����b����>�l��"��8#���9 �KR�_�i������$��-{V�i&-�u�۝��/�1�?�rT���/�ό���N�U�����"R<��d͵�ð�p��~9��� .�T �38�7ŀ�o�^��*k얲��_�h\�ǠZ�!]�is�P^�l�i)�(� 	���"�4^]�J�z����N���/�4�r��'�YE�$H����ƥ�����]3���EU��g{�F��w|���Md�<����g��p_�i	�g�9v�;�>E3�y}�l�7r�9i$~݄�v�ЃY�w��_����l��l"T�������a7������pv�ȏ.@1؀S�{��+	��ѡg��bT�?B/ޙ�W�v>���W��oTف?�0Ӎ�b�e�y?��O_��`E��Y���>u�7�휵�\U���͊�m�53�Ɲ.�u���d|1�&*$�|l̈́ŏ���^�'�.nv*}��.�ʮ�������'���
�"n�b&I��c��?�gt����S6%�z���_�����wV��W|R���Ͻbڑ���Cs�f�9��5X�-��c�B����á�׵�[v����I�ښ�o�R�Q�.��O��r7c�U�]�aсl��S�?�5oN^����)���m�#e/ܶ�����rm朘�x�o��Z}��/޻���[xԴ�݃%�<)W�����#:����dkhi�����:��l8�:C�吘�p����O�M�q��>�����.��$�!-ľ t+H��G�xx 5I��  j�w�����5�� S��g�C�&l]H���k3�h�v���j���w�P�'U[�X�ș�u'vp�"� r��%���;{��������Ș+@3L�*�>��1dǀ�7����0J|�6��''�K̀9b�Q��݀�40����	�� ���^��A�f�ĬQ�y@I��Bl-��w���#��J�
�H� �gI�\]t ���,�6�� ����GX/�H|��|7 �F���(��jX="��k-�@$a>��Vȥ{��0��͆t��g�}Y,*��#]:�g�Q=0���`w��.g ���	s$:߈]�X��#�9���g�']���(�Z�˗��(�V�@<������q܉�{'d�3��� ^;հnx�@=�\�f�L- ����y?����x޷�Ry�
m~��:���u�.��Vj������"�'��='e`����`x�'ݻ/t�8�R�����T)+0x;༾���B�)|Nz�\8Ƕ�4����ECY��b��7d��]��d�Df�Y�\����*مy58�Bc����?� �	?��p#^���X��<��S��3�o(��u]�=�D�\&ze�*��0�FK��ZE���������խ9l=5�K�P?D�@<���1`5�?&�% JR�����=������~W��OjR�KN�p�o6����]%�W�B���9����wV��@-�;uR��fѶ�J�s���&0	��ȺB+��~@\��[�}�����z<��n�9��#�/��Vy�AvIv_Rg�#��s+�z�_�~s�E���j��i±����J���B>����d��������\�?~2�!�$q�K�oOˁMq@#�&r�2����w�$~ٿ����6��w��5�ov�o�d� 5,F�ʄ�q3�N8�@��|i@Y�)���$�1���D��g�)� K=����!yk|M��盋hGY{�Y�QY�������Ot0��^��L�HnI��Z�A�n�O��KȐ���=��5c'�kL4���h�&�20�oSed����%2���l!ϙ��O������١�
(��
(��
�Gql]�Q道�_�����tςô����I^*���{Zӊ�[�.��٧�x�[��kaZ����k���}�wY���=�����Z���j[ߟ���[�w�|�kƋs����z*�w�w��6�`Z��y�)w�Ւ�_��u�6�)f�3�-�7���I7�.UUK�_��Y��T�9ľ��(ɳ�ң
�K:�a�vdz���a���3�e���x����5_�6�	��3�I^?3ˡ���Z��y���M<,7�\Gw�����]�Ko]��{V�s��9��@)�;f��{�4�Z�וhr^���f��f_y�6�k���bפ����M{_t9���<gMXʝ�v]{��G��ȸ�7�&�\�7�3�6��%��۵���c��/��5_3��˅R�%��W>����Z���½as�2W�O�!�VxA��j�p���ULݯ�[�J:Cy�FI��PZ�1�c��/h���ɨ�׼[{T��'R�t��?���+nF��o�ҕuM 1�{;�'=����t`�ݦp��<3z;ޒn5��<ӽ��H�K�
��p�;��Ih�?��#��=!��Ţ͔�1&� nҹe_J*�4���1��7O|τ_~yg�85�uӦ�����Z�Е�z���=��{C'��:��Kłk#��L:R`��\�4p��`��ݰ��UJ4g%]�N��n�k ˁ�l'���9��Q�\�<��Mk��U�i�<e:�w��nX�ăV�N���w�,9��m!5J�C�7�x������5�5��w@�tϿ7�"^�t��Lh� ?O�X� �0@:V�bC�bI��>��5��c�CIL��$���C���0���;�&�����n�dC���jo�����K{�;]��Z�ݲJ/�Cb��I�E}����M�oF]��[g��������ҽZ���j,V�X��/�x�x��}vR7xu(?g��Mqz��j�^[+�x��6ӌ���O�O���\F\ww�ꊾ[��5&3�����E�k��Imo6F�TL�����.���1�Ri,9/յ}�y؍!E�Q��\�/��:�X��)J���2���{����gN��=�>Lg�$�<��c���fK�����T�S��Y�eE����k�y4�+��*c'Y�|T�r�t�ʘ����?�k�7�R��X��E�y�l�#,^��ȿ���X@��ܣwo�<���EE�ו�3S!�l���Tu���0�p��Y8B����f'xw�	m��Z�y��տ�
5cM|wQ��ڽ���K���OL�W5���PQ#��x�(�(�&���R!�_$��<k��R����EG*��㨧��X��.��)���ث�V��;�M�ys��z�h���3�O����lD������"'��̹��j�z򽶰�yj�V�L|�T<ztf��a�����򜠕-�}^o��w��
(��
(��
(��
(��g���8��/���}<+�;�4�m�=S����J�󝊢
Bj�M/��u��[j���Ʈt;�����ք�]��G��]�Os�Y����*��}��Egh��~�>�vL7/ϛ���`[�a�(n���?K��/p?���OI����-f���|)�:/?�zU����%���#��u���t��8ъ2�EߺnY^V�t�>�E3F~�:���1{ھ��2ͺ�ҫz+�m	�U�s�j�	�u��]�~DP��a��r�ڱ��=�7��ә,�|��f��lX�'��~�̻��r;>?�����~~��H����v����}9�e�5������x�	���FQ�L��t�|fL���l���C3}]ڦv��Rz,'Z�-u�K�h�����Yq�e8��/�1�s�z��m=�p���累��W�L�B����	eT���{z�Q4���i?=��;) k:Pϳ���Fm�
%k�R�@�iTӳb��H�f�~��zҕs늆��ܐh��Zy����� �s�nf,��Ob3���s�t�saR�2SѻX�2A�}�����O~T����5^\��;�3��ѡ(q�{�%҈�}��V%��.YL{ܑ�f.����*S�w��f{��K�v�k����TUFN��[h ����~���I��
��X:�w�"c�P�W��:@ݷ�����Cv�� X�+����1ds4�X�f_�=�d�܋{(|^lq�Hj�O��ϧ~]Y�{�\��}���W���7�$�5�j��S�<���z�:�7�bf�)Z��@�'7��p~��G��ݍ<���#����6��̷�wU*+c�t(p�����;�&f_4K��0Of���hxJr��������X�K.m~�,�QN�G��X/�Wj?����!|iH��v�t�O`�g��r�CܝAz'��%�5.v9Z����q�1��1���S<_�f@�`��@�gʲ�觳Q^'�L�$R].�f��U����sŵ���G
~o�$���bK=���qM��^����Օwq�N���:�ɶ�V�����]��Ѱ�/wV��f1)�"��̭���/���酴��e�����80tQﱴL�R�v�F�.ӯ���������M�gKv	w�w5Z�����޶L�9��5j��f�~���������X[�hJ�w��K�P�m��V:��Nr���>���b+�2���c�Е�%z:[��}JZ�f���.�g۹��[fT�)?�>&F�+���QC�kے������/q�Gf)�$&L�]�U�X��׺�ɛVO�����D��k�+��gy��$�}eӤ@+��uA>�;���̳7�.F���� ��s=4�qL��X�����ЙS�%n\XX��)����P̕S�g�ܒ���Đ�ſgյ�RG��tZ���fS&s�j_λ{��&��<���ޝ^���V�o:�|��R�Go�#���#�rp Wy[W�{�6�xk��-a�-`}"���=ʿ( ҉
p�V��Q�@|;�%�=D�{ɱ0���,$����i���{�\��9rnrI� �a%��� 6X;�1��}�0�ħKl���>2/��wĦ1����g�\!��5�o'fe����mK���R&���b�̻���@�z@3x��#��B�5���E�F!�2������Qz��$�i�ل�oȸ�Q+��Hw!
��(.+4Q�M�k�7
���i�lN����ҮةwV8����y��:����O�^'�>{o�p��8����@j�0l�!��<~s�qN�ߞk���A��0DwB8��*�~勴c$7kS/]�fdL���������|���ছ����^y�����׀�[*������,��b5���>�s�ҙ�U��m��f���VW��bq8�,�vn �`<>3�W��ac�&TZ�<���ah����
y[.@�:�8�͜�w�<��i5!�?S8��G���챀���u�7$��na��A�Ӂl�,��x�#d|�!@�<�MӰ��f�N��Y�8y�?au�1X���5]y}�i㑞<4w�����o��n�a<�b���$��N�,�f�0=k�+b���i�da�e����p��գ��5
;�cqM�*z_���)v�C��!V������غ�#�����G�p#9�c<�#��&�������	���RO��w`�X�L8Ev>��'����Q��8���'�Ւ�#%���A8a����߿c&�_�c{�&����}O��|�'�:.'�z*I�C�9�h��ՄcuD#Hl���3��!D'H����I��m�� ���2$����Z :��!�~K���p}�"`O�8F�#N�5T��	�c��M n�]u����3���@���� ����:q$'�׶I|��|O�$?�����&�c.���$_d��Z@�26't&�v zpx����l���*���cC�nE8oOt׏�e�Ɍh�ɩ7y���o�[����Od��̈�c��Y���5P@P@P@���	|�;R`��R�ul$5��U����߸�\�*���	�����؅���o�3
�����I�W��~�u�k��YȂ~S����y
��\�����[��]\������s'}8j�W:I*ܪ�Y$����S�ܤ=0{QKMr������u�ˍ�/�V�fl�ʜP���h��\�i�zB�ޓ=�����u�7Rm�j�#�=�6�������~����fU�l���$jƥ1R��H���ס!��o��� C}���s���[�ۊ��X�/�r2�s(�=�9������Z�e��+Ú���Wb�5�2�w�P}|�2�������E�¿�̥y�|�ZG��iџ[WroaZv��c��CŲ;�{j\��k��+I푥���;�͂{�����#��w}xQ^�h��0C����;�u4����ۻ,0�ǿE���s��%���|k�,äs+�����s�RL��_��E�xD�6i{Z*��U'���r諱�sGu�:c�y���I�p�t�Sq�tqGI'��>�J��T�����`B��嫽�k�(�� ��x �8�ɼ�F�ܳ`<��
�G4N�"�tq�ρ��	��*�A�h(�m���(g�Uk`d6�0�9���������Q݁Ұ�Z�"��s��x+C�1^�'�-'�oЗW�!m� (�w�����zB:�#��$�;�L�\!=��p�y�hV���5��2�z��w��T<���oW�^�gS��F�����X+6�9/t�h9���O�Ӂ����̱��?|���yI���j�2�H�z�.�6%ҍ��W��^8m޳��T�D�ª`8^L�����l��k��U��~7��Y~C���းiߺ�������fg��P���y����+P�msY�Ś�a�<G.�5���a�-L���G�촚��0�����57m�]��x�6{��\�e�1L/?�Q�;��t�u�ԍ�����lTe8�z\��w��W����}��h�h_���Ѹ�N_i�]�#�]wn���Vh��V/Ų@�Q#���z�׏$Ԟ�}st:~���G]��垯��6�]te�{^�j]��j&�*�2�}݁��w��E�p��H�]��H��~>Q���r��Y�^��z������GrԹg�6��0{������^߅֕|��<s�7u�1���C��e&��ԓ�Ӄ�rҵ�qn�����OH�bz����ݛۮ�	?��`������Y���jvڅ�:�GY|�s�BWu�X�-�(�~����[[��ܖ�i5O��<+��N���6��~�a���u�p�򞪇2uS����_Rs�g�O�W��g�S-]�4�Cy�9��\����̛z�f�(�KY�g?d���.��O&���^�Ѫ�	��Rެ�[l�vG����s�o�zR�V�%z۰��;�_v(��r�G��bV\K4��ji��4���NP@P@P@P�	�9���?{p�j���ٞ�a��-S"��e�Ws��b�V�-�9���?�����a�{�z����o>��g��\�u�*KL�a��Q\�7����d��H�d�����9ǘ�޾2��Y�����R�����!+����g�6�S�2O�}P4n�Wb�����{O�7\zMcV_7�=����ㆥ��ǆb�+~G�w{E[4�Ӽ������`O�/z�W�\l�r4���غ�D�Ҏ]!4��+�"�p{�q��W�����X�����g�ɟU|Y��<g�`�Q�r���A������|>�^����4���}�FR7�z�L��f�n�ֽ�����}��?&G�5.+=2��*&d�W3��7o�����1]v�ݵ:{҅J��?nS�F��M����>���ܲ�=1^��ˊ�-*�BP9�f��ݢ�Ne��BK�ie�Q�Vb5�q%�|%8���4�[�4�\eC���k8�2�M�G�������??Ԭg�޷�c?��z\���n��P3������*�Bw|:A�.k��6�M��K��<�u�D�6�>��<��[�� ��bF���C`"C�����F ��Ϻ���Ժ��~'�l�";#�d^q�]����%}�e�ә@�?����0�l��󏼎����$.g sP�O�q|�2.y�Ye�s���K@J�(
�1 �7�U��:[W��|����BV��Oㅖ5O��4�n���"��\��;���>}R`5�Z�L_�da�л]J��Ã��h���x���~Oa�<u
�/I�D� ./t�#�O'9���!��ZTZo&,�ڽZ��_��h�>4��uѫ���@]�]9�|�#q�P�i�����0�i�X6>���0�e2:���e��M�]"3J��G?��_�~}��)J���"ե��ɇc�d\�lom��K���#z���On��滬}��+o�.!�1���D�ZP���-	T���#b���r�%��9�jؘ��?>�z0G���Y�����[ȏ��n)Ua�8��s�4<]z�wZ��E�=�^�O$��X}�(h���Přr<�����/�^��s{���4�`����i�~ʟ˷���i}������\��v=XV=-�����*���!v#�j�
�熥�e����c�\��\?a�S��"W�ɘ�6L2|q8��6�#�"o�J�>m�Or�־���M�Y;=�������Б�VX�.������G�����W�W���8�f�f�m홻m}�J�L:�u5L*al��u֕�s}_'�|���˲�YsCVk������8��k�F�$��_\�ͪղl��]�i���g�׭j9���7{z��oD�����?�o��e�-�j7�L�T����g���3��1����7,vk�z���QT=9:a�.mf�C�6]�y�b�b>hI3e�󦫭+�$ ;�(�z c+��=06�����f.2��$��G?`��L��w'e� s���6�$`��!
q�0�����S�����">����I���[B���ϻ�Rkm��(�İ0_R��X#`�I�����,�ڲ�����S���
�sk p.�#�C�
�K�<������	@�̵%������ǈ����#��&UF�H��o9�&�|/�A��& ^7Hl!D�����N;ȵ�i��St��=�kv��_&ˠl�o�QmH�HnhX�H���>�q��VB9x^@����Q2ǃ���6uѯ��<�/���Z<�L�}"�d�+�!�#��6$���8��sx)�����P����x\���f$h�#w�W����	|�ŏ� 
�M�VV�8b|.���Z���'0�D�P����4x�r��2*��&ӊC���j���3.|a|��� ����v$�c[���ܒ�6l|�8��������K5D��_�����e�ŵ���~��ie�Y�:���-<�v���ftx��oo�)In����c"��Hm���i ;(�i4dNA��;�P�h ��FI��P#��BEa�~�E�OV�On���=�(��)�L�����u�­}�n��e�<�\��x,(%a��(qd6r��!w����
G�(�?Pq�HY7��D
��A�i�?<b���\�vĦ��)F?��E1�d�$�4��P�NïgA0!;��6�/�x�z	��s)&�ٟp�2��s��ڬ�ķ���vQ�\'5�P���o�!��;����<���#����sqd�%u�@H���G��JvG��(�;b�����IR�!��~���!D/N�kj�֧�>�yH=D�I��M���'�����8�aMb�&���o�\#��&�/���7��U2nM�ƞ�#���*��	h#����XkIx#N�H8ӞE��L�&��p�y��'�Z=�\b7H��^>7'�s�uۣ����ۀv�?�"D�
R�&����w���w�&��$:x������������у�I����9�GW���M��5Fr��H.�=@���H�䔙<�&#3�9ѿ��uW���[��&�����P@P@P@����)��B⏃�@��B��1u�E[�w��$��p��vؗ�_}4)���^��=�D�b^}�0�~K��?�R��a����ygZSO�(����ַ���eJ"�7�d̙��-tl�V1�����<�f�Gh�Ϊ�H-���v�Ϟ��S>�0��%r��4�[K����n�r�^���HKևk����,��9�nJ4�i%��?s�j�$}s�k��G�EOv�4ao�����Sd����}w���e�K�zQM�p�����܎�G�ڏ�9�~�=ya�[��6a���o�K��N�\�)�ؽ gΟ����z�a!��{�����e+�ZI8�/�{�|�$�`�j�o�y�䷽��}r��i�R��n���'�1�;��D-�o9��~�3O4�ٷ}6{���*�g��t�$�%���s/+�Jg�/��=Eil��np�΢��R���=^T����m��O7�WVi�=����</+�`��E���>�����1/DaH>d���{�=\�e|۰�Q*F!�']��g����P�t�=�!���i2�s8�\GI8�[���u2�I'7���0v���&�^L��[Hx�Kn^�T��
�B�' f�t�[����.U�{�6�]5��|����މmՙ��DDd��o|	�ۺ�yq�v7��6�	^N��:�)�UI�@w!W�v�n�&��J�
P���^�>`��t�$����G:�ك�.z�&�w�.g�)yGlw�ul?�!���H�j��;]���v������X�߰p+h8�!���H�>�$o>D�B�]�C�G�9���x�����pw+�珤k�v���q�����O����(�1����;�g
�{���&3�v�"]�c��x ��ʟ=�B/����g������&*���b����l�u��ǧfF��{u�����N�=q�J�&n��Oo���qoe�Bi㤥+��紅O��><!������7���1f���[���Q������N��uIG�����Y۶k���D���N����yoco�N�U4q��~�T��$�GLN�y�i�Q�^g���m]�D�#�=��#�+lW*��8ů��������Ƽ��}��O<y��q���bA����ޮ�Sj'�	�\�rsv�ҭY� �'�5k�[�N��z)X Y�U� ���dzˑH�$~c[Z����^�]~ЙFnQ���br|���796���w=�C��O[����/j慣�g�)'��nTt�X��ܶm����C����f'�֝���ϾmC�㤵�����:T��}d�sl�ҋ�`��t���I�l��<W�N��~6�7�r|���~'�&1��%��w��Y�7X��.�u���C�����k}!;��?�J��R�J� �6�����Fz���hN�N���c�z�:��X�/\tܐޔ��>��b�Z�.�}@�ΜѡLe��=*��"­#�s	|���}�k8P@P@P@P@��&x��|�O7�]��+�,�����SƛΦ����{���o�A�<?*�s?sU������7�ge�������R�������F�wM��	�sOϒ8/u#b��l���\9�y�O_$�g�YWk�,�uBR-#F����|��<>�ܛa�V��ڲjۥǳn���T�y�f�0>w��>fKN�PzVō	�f����9yzLo%�q�>8D�4z]��-~tEX1��1��s�:s�'_���	�;S�h".���}�v���k�-g.��oj=�r�R�yV��u��+^�J�2�{N|0�s�8+t��,���M!e]����ƫ�v����K�s�����+YYUH;:urm)�&��~&벌._��.0���9���?��ǒ£[_�D���yW6��m�5K|�7��S�֬YYxp����M��ɶ@��������q".S'�q�`x��w[H��[����/ʲʱ�;��$�㏌_(�A��������-U"Be�ӟ�4r$��Ը�)u?.f?�ۊ��x2��-�D+��%n8�J�p��~dC+�f�1�O|���\5��32��gC�'�L��<l�U-�z��m��{��灍�q8�+���΃	SS��/�?�ʙ]H��3�p����z�b�϶Sh�� ��c���
���Z �j��wQ|�����Rs���̙����着7�2ԃ�L����V�^�.��f���eՕ/"�q�QJeb�cW�bf�ϻ��wy�Ⱥ�-��Doh�r�:��+T��ݲ�V�Y���7sb��s�,�����*�+@��v{�l��C�7������@�I!�\�E�ާ��Ki�e�Ll0}�t���+����oov�b����Ȑt�F*���B��� �d�w������~��t�؄힄c�x=�ϔ���垡��~�)k���Id�s����ZJ�JG�5��V�y(Ki����Gp竪�ȫ�W�S�t���ƷD�(�Us�ݻ�����'�6�f�v�9s^�d&[��Z�@����wJ��7�	ɽoo���2�YN�]vx�e;�ͮQ���^��:m�S�d/7�K��Fa���M'�zy�۟��`:{vU�j���kϭ��KS�ڔ��Sy"<J��kQ��bw�~�D+�Au���֙��vJm;:~�K�@� ���m�7����BEm��[Oʦ,�[J&�A[��[��럍VV�z�lM&[�|���a�yB��,tU
�^){?�q���PO�ȼ�<��EK�͚����l᾵���c�W*�2Gܪ�Փ�v��#i��K��p�{��km���4}<z����3N:�Ɋc>H�Of�I�Ѥ֪�eZ'���j��S�7�׫<Ņ�����]l���$�s���s�!���MNiu}q7v��Sl�,��-���Ia�܋�*>5ea��b��u��Ü�kĚ���6�W���	̓�x�co�]�W۹�4\(d��l&����[G��'ܾ��&g y�d|�W��!ܯ����M�	�L��G��k3x�K*|�w�&��� ���V�i �xFؑO|;��� >QN�Fur?�׵@b l�^<��{��D`H�XA' V08	|:G�q%>��6�&�:?ˈ��2o��u���1.?�-QD����,Q��M]����i�u��x҈�P����8������;a{(��X5�>��Z�D|����cW�C���V*\ d�:��q�O���X��b���9�nh�o��H5ޏ�n!�Gn@j�\��F��a6��#"��G���%T>���\_*@Z��C�!Q�O�F�2�kԁ�U
���A�̧�6�:��|�3��$c������3Jg��l�i-��n./�Y�Ey�;�3�Vaa8�u�t�l�-�d>��/`r��%V��AJ��y�-N�i��6����C%��8j !�T���:mu:˹�r�~�6���:�f���J���d��^688�AڪYp��[R�Y��lAT��i�#�>�����E*��﹃��k(����op�d��k.d����9b��38���`f��b͈1^f�#� t�Ő�%j���2YDpE &��p����G88��?�X?Ǎ��uX�g	r;ʞ+���w������!w�3���n([
�	u�J��N?�?҂;s ���ȥ�C��m��Ak,H]RS�7갆ԑ��L�6��ɿw��� ;�����~����R$��Vc�� �o�ԟ����n�N왍����a���Pd�	܂	ȎSRA�Dr���Bj������#���JR'��Ӳ�2��3� 郄��D#�N3����m$uFx�Db.$s��o����~�5����_~�}�"soV=8J��C|6�9����-�	����Zm�D��^g���dg��\b���=O8gu�Ix�;��'>�I|���6 �I=����}�`��߹��K���A���,��� �V!9�#5����Ct��ճ�p.%�Jr�Ft���A�-D�ޓ���g�y��I�s���Oɜ0�̈�EbG���X�
(��
(��
(�����X��ϔy��1]��ϛnhR��}cE���%Ŏ�����S�{��ؗ���U�bˬ9t��{�є[�o�n}p	�.K��y��g�ʐ����������'�1ԭ�Se�)}�(>~�	����yn�[Ĺ{��/(��*a���k���cϴ���_~{6�:S��'�~B]��f����a�љO#��wx�~f�}a*:,ʹrY�ôBW1���[�6�v�q�����F�����:S7CZ��c?�+)H��>�\4Q���We���r�;j�}D�X����yM(�~�Q�Pt�a�;,ж��D�����._���������J_���v�:�ˁ�����}��]k�,�*�l��U䁼��ϑ��a��ɻ�a�+��@e����s��چ�O:�gBS�<O�8ͬu��7)U�
�=?a��N7�LC��o��
[,Kߊ);�����g���H��y��6�6��/�����.����3Y5���7=n]�80f�����463��^h �����hH�Igw�g�\OA����%�z@�Z�v?�1 yԑ�o��78�ܘJ�i��F 4��gȂ)0;��T\��bۚ>�D�"��#h��7��?�_!����l�+�C��z�~I�fyzlK���#rtT�Q�P��u����3T��zN]�D���s�w�m3��#�&O������?iā�����Q맫TUh9pL�ڳ׭)��R��͖1���[u��G�����32�\�C����r�� qW�s��Ҫ`#���(XC�l�����/� ���%aM$�����CAB��_�U�?b�[Z`&ཆ��b�Mt�B���@�Ed�3���T�8��;EQ�Ӳo�F�����+<zz�	Ȑ͌\�x󛓧�P�{&���aٯ�TT���%��k�`h<�3�F%ڦUrTژ�Σ���~u�\��X������m��?0x��c��ym�Wu����.�f�UP1q�c��;��� |��#��^��,����5�v7snn�w�����L�zRG�b�����/Vgoq�u��>��޺�kjd'-�����|/|h��sO*��Hs�;��ɭ����A���*a�O�G"ت�f�e�\�!��Z������|��ݧ_�E�o�x�p�d�|M�p�g�A�^�CEg��;]���������d��9�̢���٬Ji�5���=x�բ�rbrbˈ�ש�bS��n-}�<�Esʒ}y#����>��r�N��g�C�V�r�1	���~��5��W�M�k���c^�(�3�d]�M��!������R<�!,Q�r�BG�
����xx��h��{o�c�</6U.\+z���ʝA?����ڇ���W�����#墺ZT�ˏ�_~=e�y'�,7`Ű�ig|�붬�O�Gdw��۬��Vx����s��S�Q����i�rXN͎��;r4�CN��]�)��
(��
(��
(��
�7!V3e�I�پ��K��D���S�P��\���_=������(y皽(dpy����0��pu[�;�����ۃe��/R����?F�#��UCh�$�Z��rh~	�Wh��ڕ0{}��`�w�c?��͟�5��D4:����V��J��6�x��,S�#ؔǰySߊ�`�~����cc[�>����%f�ە�!�'l83�w��A�q�ϝ�@�lJr�|�u��ŧFѲX	��#뜞����6gǆ����ٚ�e~b|����۱�X�w�������j�\.�-��]g}����'��,��x��G�e�to�VӸ�]���N�j�����'m��[��z���ٰq��+��U�Y�(�ˁ?#�z��l�f;q;�-��R�܉�{�C�+���������S��\�Yk�Y�}�~AN����R��T����Zv�/M�>m{�k�؅c+C�xMW�-���Y����a��O�����O(�U?��'~�F���z��K+ܣ���n���"YPѼPQ��B՜(s�O{�eҬ�N$Ӛs��5a�	�����bF0G�(�	P@QrN3CN��[#����{�s�9�>��3/[��]�U��U�m��l���o�C�:<	�����74� �yǞX<���	���~�O]��y�
�M0{Vr��g�/\�c?���� ��ӭm� 'Q��C�V�6X]�{ĝ#����s��Ny����SWG鎘=��2�u@hB��L�3H��c�_� ��uc��B��.�D�kB�)@2-��N�8�Cu��!F��@�Q�f�L��Z�r�5�L#y`U�Y%�oJ�v[���W���ml����(U�
��G�箽�[|�fJ�i���I<����G�n��p���$��^}�C�Ӱ����
����k�'g��?�f�E"iF/`X��U�v�Q�;�Ҁm���͘Cş=V ��θ��p�N�VZ0��:�v�k�e�����0�����-K��8���Z����^;�y�;�ir�v�C�`��y�];�/�2���dͧ$���KJ�G]w�U��fR�>:G��8��h�F����
M:��2#a̓�:��x�����#�v����/3(��K�Vd~9����6��k�qhٝ>���>�%�'&�0k����m-�=̛����R�v���>^�t;���M��큹�z��o>Q��hޥ�M���JW4?x.�Etr�1��'��N����xs�I��֒�Q#�^��9�Êw_n�ywu��z�ä��,�Ƽ�_n6�Ҽ��%��[�����U<��r�I��*3�kJ·��OۘU&�/},��U�z�~��FY{����un�S�N���nEͥ�|��K��]9�r��h��ޭ�\��]TWJF�,O�S���#`�p޹V����l�+����q�%��0Wn�i;m�۞O1�VO�=��%��7���H����M��a�����S?�iwE-nn�X�u=.z��Eeo�]	���0� �M��5u�S*���>�X6�|hL���I�>��*�E���7e�&�6�8�����%�-&����Es����;+
�v�+77�����Q�� ��c�(��o �ۨ��l�ّ��U`��?�x,���BHE8�����.V� ��F���'��!�ѫ�L#ee����%�/�Ӂ�k�_�*��]s��di&"���i��ό�PU�%�+{ o� mI�'�%{��$�P�N}9��d�v��es a�� RK2�JL$=���w�l������6@+ڃT�F��wW �l�K��zX?����OFREjd8~������t��E�����:�qa�|�N�9� 	����3Ϊ� ��Zeꆥ�W���c��Ѹ;�t��neW1e����Ճ9P��sj����٤�Yu��ޅ�t;��W	ױV���bm�C0g�����8�H*�s�m(6��W��BS�^`�`���7~У���{��/\,���;�W��ئ9�}6�+�Y�懏"��m��4��:�ˇ��1؎�ӀG��Y�/K���m+�2�pW8a�طW�נ�V�z6�p��)�a�t;�:�<Kb��Ը��7)0��=����4�.���bQw}k��fzF⓼��ea����Ol��77zO�qn�t�X������b:�W`c�G}7��C��׃Щ���B_t��c��]������E�{6|h�f\|��Q@�;�Z���g��u+Ĵ_��_��S�����f0l�����ܾ�������k��p���Ɩ���*جB��,�=��U�M�Yp�����u_���V��P��L*^�9����JJ�]�>���C��f�'�VR��xdW6��.��!�50�bz�{|����`���jLoug ��Q̋�S=H���)s��(��0�5ź��xAqlK9Co��T[�S�4�|�G1ޞ�R�R�'��{]�5՘��>�|������m��A��nJkX�Y�QT�Q�O��i�K�A�zm!��,w�|6�)�� նOT�$�,�D�s����U�G�ȿ�����d��ʾN��gR@��C��jB��3݄�v��5���W3h- �V���f����j��^����*4��'f��YTwgn!?�Rm��Ԍ�t!�m���
�D}^D2tn�k"驤�U��ף�Zh��Zh��Z�����
�ES��9hR��&��x]����Y��=Go�E�g��&�����:����Q��k,��8�0�;k�Q�e_�-�-V��,�:���Y�h��n�^_?v�gϐ��T���]e��������x�RsG��\��U�Ռ�᝶��]v�M	s}���#v����fC�&�R�﷑�<�=�xb`?ŀ�-_�����4��^�&�ʬ��ʲ������o?%�x95j�ʢ�K��t~��1q���IN�͚���^�>e��00f�>�ޙ�Y��eO3-qX��r��-ϿV��3�(;e-��i�?g�i׳.¥���	��:>�{���`��;}�(���;��u����"���oäϚ��x������c[o�\Zq��hB��!po�z�K�х�w;���)�&����z�]vx<�z�w�u��+���b���ǭ��=z �ޠ�v������ۼ[�`;��@̟K7�Q�bE�L[w����/�<Ɖ���u�a�k�}����R��v�_T�`~�<�t����+]�p��d3��{k�qZ���)S%��m�b�M>\E�ݦ�s�Q|�����>�����h��ϡ�-�:g��#���mQ�gf��n�.�����q�78�a���ŠU��/����6�"�>�Ov�¬����>s����m��aw�,���n��/�]B���Pɢ[�����l[�*u�J����m�FN��f'p�W��5,.l��|Z��&�Y�ݲ�|�Q�˪*[�V�:tS@HLt��G{��<��oP;kO�|��k��IsҖ�+	��6�����m��uod@���������|0掼u�ź̈́��5p��
���cȜ.a�^�W��π6�PP�}��&��/"�W�|ݪ�m���)z�\�Pvfga��eB�C�g�ۘ�Z:s�\��K�*�(I��gM_Q=U���M�L����E�ߕ�U#-{x��a�S�O?>��a�53�[��-H?�4��l��IN'��>��]��m�
]N/�Z�������qE'���;���۱�����m��������X�=�ǝm��6���5v���1�[���LG��}ohn7��������+�ʍ���f�Fp�t�ڑWգ�W�9�ܶ=[,3<M��`�c珉�&�_t��آ��v�1޷�wT��K���oE-�v�]��S�u�v��ڮ���^����3��o�����ݕ�>G����:�J�y�M�ͮ�ͯ��2f����?�V\2��>'x�Mrֻ����Ӣjӎ.���N��u��c������4\�9�A���ϵ��銅�y�ku��IVIǍ��ؽ�.��������W>�"����o�a8O�����o7���l�i���w��<��+w���V����B��2�G�öW�~z>�W���џ;�Y����q��V��;,~i|�i�6�������Ԍc�z;�y�v����j\_�3����s��.�=0������Zh��Zh��Zh��Zh�?	-�Ɣ�[v��2q_Kݭ���������>��Y�0�s�_�$��^ͮ=hܽ���*�_��8�z�ޯ��[�;��W{ɡ6�_\��-a���_��fZ=!�ˬ���!{���n�g/�d5�`�ˁ�gjޟ<qV�eCo#����!7�}Н0)�~��%\����n�e��K.GMt듒xq���<�Ɠ/�d�YX��3����������˼�{{���\������e�J�^��"md~���~��!�
�?ݿ�Ǟ�v�ˎ&f�����(�|Ԡ�]CB��Ѩ˽b���'#��{8�D���Cˮ���+�M�)ō�����sx��u��cc��Ī�_ԸJ��/�>4]X<��N��Y)��\��Bg�m~k��������R�Y��'>���ylM�Ę���ڜᖗǰ��T�$'-R;�lo	��������!W���/Hgl�g�R�G�xa�i����ڬݍkn�!�f��kcӣ�.6k}^P�uIݮ��-zިS{�����i��V�KG�~�><h�j�(E�t|Ĵ6�q���hU/�ב+1i.s�_�/�D�w��8���dƼ[�#�z��yF����l�#�&pq ��8�s�����W���;��$p��{N����V���������Ug��ٍ�Pwh4����'u����5���T�j;�7jz��r %%$m&�7�6<ڥ��KgҜ|M���~k�y����Fe=?��n0��ޤߐ�������⩭�C���A�Z�D������~  1��d!��
��3;����W=�Q�
t^	XtE��(`S `[�ߢeˈ�sM'_����c4gG#�j�ڤŻ^3��8,��$ؽ�_;��?`6��Oty�.S���� o���51��(uȦ67������������<�dq.��<��yz�$�{�����D�|��F��״n�7�\x&{_Ov��������f���9:�Z��iE��s|�v����h��V�N�a�5��M̰^�����t��Q��e'{��t���n:{��s�\H:7�`�e:���kO>{9�����M��ڷ"qX��3�$*��!�ӿe�����]Z{o{��)������|�˓L[~���EuHi��7�e��ƌ&3�ý�w>{`�i}W��������<���̻<q]���V�tMu�-��Kn�۹-;=��k�7��O9��.ϯ~�{j�ҩ���Bk�51�т��K6X�}��űv��F�,�����_|^t�kziX��~M�>��ߍ]NMbօ-j�1��e�V8����t�=�lt7��$��6�x���&W6�x�̼����$�vz��;�67I�u\+(=��*��u~癿�;8Jt�ǶE���/l7)o|�W���^<�j��g�WK��>W+[��,��=�iZzG���R���E,�\�d��kݟ\<���{c�u�[�ԭ��|D�/~.��E���pc��zW
�Rx =g ��MwR�*�aC�	��}�U
�c �}��T��h/E{w�`9�����)�Nͷ������_m򊢽)0���e�2��7Ed��Zj]�)+�޻&�e�����ģJaF�Aꓯ Ⲁ+ �q@��	����@�7�'����M��H�e���'������<Zs(��#�@�!@!�f���H�!d��=`!��EluN��=OU1�\ �:o�������@w�=k6�|��	�ߌ�z��dz��bl�2����d���0�L�U��M�����T���F218j]���x�����5�V{����|��j6���窀ϱ���n���S`��'�w�G]�Ʈɀ��=F�쇏���=��{7Λr�~o1:��4KD
�q�m�i;.���ܧ]���hs��Ăc���11�)��%ow�C���(�l�#�Ga�;�>��4:������l�6D���˓�M6=��m96�s��`�eu�R�!�<a�*��\�68'���$��\{,k#�2~2"'�a�c�q~��z|7/�6�4�z
`�*�|��p�˴���~���/�Q���tv�����Q,t���{�#t�b�����K]?4�j���la�����p�m$G��2��d��f?>}Y�M�rKF<b�}s=d�ݏ�t{�vn|ž��0*��H��P^�秈6-G ����i�'w=��A�P�Hpf�~����@�����	dܽ�.��I��/��^�8�A��I�J��N�7�醮v�<)�����Z$0w#�nT>.Q�X�>������R̋��-�s� �j��ѩ��?W�TP�R���ܠ��L���MjDo�D�c��,��0�j���Oc�����(��P�I!��H���A�L�~ ����Z�ߴ�.�H�r�#�W����@�L������)o�i���9e4�������_�'�����4Hz�Gh]������ӿ�� �F �瑍�Ϭ��xSRMu!A�;!K���������:Nu0���˞��TP����h}T,��VW�W?�)�iJ9HuW���'��&�)��6��3��N´�z���H�ҳ��֯w�-��B-��B-����k�4|6�O��z�o���S��d��u�'8?"ey��|#Sݽ+�>�3J'��?h3��Q��s��grO���x�6{��o|/w���b��ʲ��g����'��R�u�-�L�����������t~q�9�OQ�N�7�������>���Jw����{q��1�����w,�3hB���=�g�{Z��2��xnH���&��M8߽߬ЮG��N�3zy��W�^��T��[����6sW�/�!oT��8��N�i�kbۼӎ6n�ty�؅7�߬#�ԓ﷑��㸮ۢ�M�ޏ�`L>���#'��On���E�����8uӳ���^�\8���iA�'�RyVM�}�E�����W]�;LT�W�9H�0�t�㛀e�1�(�l�ֆ�7����;���pE��*�?���ʏ��g���Ao�o�u�N�f?,[��mN�z����c�N�eCu��2��@��������AV�E^Ȍ���c�����Ϸ���H��i9j��������,݊���Ҏ'�^%@R����-�.������FO���[����g0vQ��;�����Y�+��k��aL�i�@����Q-�_�����-ts�j��<�h*��7�������n�݉N���.9��c���pmO�n��A4�n^74�n�z�w��=��ʹ�t��69���X?����,�|�~��� �8���!��s��ɻ��z���ڦ�o��<�oΙ�۶��+��gz���p;����bO�v�^6ޚ9a��>t�mi=�P�m��i��-���/p�n���a����n<��Ǟn���&���u���6Mje�����L.ҭ��j8�34]9���ɴ�.�W��k`�Q���R�u�����>���}j�9�.�k,w��<3K��R:�����[��l�p�\x�#\S
��/F��|lA�ţ���ǹ��F�`���l�Y�����X56QU��wm�=v�'{�qX]�3�Nʻ�8���@�&�Jl�'[����E��{���`nf�����u{/ξ�=.hɥгYnU�����چ��4���s��Y�[,-���u����س]�ȅ�r"�3,�����5��`�as���띞�uȩ��#��[/\%����d�}̬E�%�͆%����aw�t�|S��gv����-���r���^���>э����w7?��62�pfl��W˟�k;8i`�^��6֍|�PT�������"�N	���ntU�S����$��e�:�m��q��4����}LFW�x���㪮q�9r�O��.��n�Vd,(�p���c�Zݪ�s��oϚgt�6�C\��3��n�s�V�+�2`���q)�J���[Y�-;X9t���{k��w�8����A�l�]�8k�9��]��������xn�b�����rr��^S��3�y�ח߂[��r����U�_/Z:�ov��^a\��ߌzT��x+��яsnpl��?�p-��B-��B-��B-��B��I�W(�ٕJ��B�Tɥ�J��W�R	j�j~�J�U�*���_��0j*�Q]�Gej���r�F��3�+��(�V��ur^�j�J~�L�/'ݵ
��R%Ϫ�J��"_V �M~���_�P���O�Y%#��rA�B)����|U�"�\��K���W����%_A:y��
����R�����*��$�2�#U�Jҩ旗���G�|e�f���*T�J��L!�R��9����T�
�<[�'�K3�|Y���,RdɊ,i��'˕��)r�(I�g)�B�@����&�y�qJ~�����^�O��/Ȓ򋋔<Q�"SL���)������r�0V%&+�E�����*��X*PA�υ����Gy*2��4/�_ƿ)P^��y���]u�g���?�윗
^|,��y9Q��L	?7AɿJ2�G6 �ד<����D<$J��>J>.�xi��'�<H�_c���!��5�2�)	�����C� ��R��ˁ$(�Ĺ�I�����#�֑���/r�M��0KP!��Ib�եQ)ȏ�X�C&��E�Q���g���Ԑ(�ϧ�!ق�'��/��fh�K2A>&�>h�"������ 3��L&�)�֊D����b��4�)�)�Q�嵒��*�@͐��k�Ҝ��hi]�fOc�����됐>!���4[ ��D9�U�Ӿ�J}Tг*;A��_xYYT,��C��g�	(�
�y�����Q�	?YvJ�f���(�_����������Ҝ����l$�J��W����.˓І
+1)��H�Dղ��\�JY'+���%�ɲi�B%ߟr⃟";9F�ͣ�������i)R~A���� �NM�eڡDCUP�+/LI.��L���2%ٙ|EVA������ũ��
~f���� ��)y�$%/;T���T�x*AN�x��W����P~Ҩ�"�.(�yٔ<evN�4;W@���<a��/͒�K
�<a�,;7S�Mg,��9JAi��W�)�I�)��
�L����|)室T���xe��K�VI��/)�䱦U�2�R�Ȭ��y�|��j���)�*1�ɩ�ɨvH(�%2���r�����xr�B��y��T��.���TϨ6UQ-RS����r:�J���Z��W�����s���ՕWP=+T+T��O9�g~�E���_�?�B��&�5J���UD�j�lT��kդ[E�KFu�d��v�R�]�V�p����� ���W���}�~�]o���-��
���"�|&Q�Yj_��@�5:���g���4�Z?j��# ����O�����ҳ�� ����%�<}8��������$_@�/C�}]?"�W���
����#���߆����@��콢��>дH ���Q�)��\�~ ��#}w���W���G�<�A��j���;�l}����|�����F՟�} ��d/6�K&~C��X�om�����B!��ѱΈO<�H�;*� S���t�qN�Eb�3���%�d�",�Q�W��{ ��@�'%�B����N��#1�<�S\��솤�sH�rq�H�;�P����׉W��t�&]Ex���&�DE9�I�X�{roي������v%�y�n7Dǝܚ��OI��6	[S�bmb��C؇�$���m�Ⱥ�'%�ggV������3�!.�����s	Iw�&'ߢ}?�79����3�rޙ��I�z���E��A|�7"��7'�x�L��}��5)��餋��)�:���N#��������B�a�/�G����3��!-�.R2� >����z��s3� =��/!1�.�qGj�-$ex &��)��P���AJ�%$�]FZ�Bh��HwR�E$��#��e��޺ӹ�!��7)����p�d��K�I:�S�.j�H7�B�a�&@�N\�&�	����X{�x ���~�1���Q����Z$�k ����$�J��t�}Q�a!�g(�?�a����1��qjÿ�Ƕ�^���P���/(�I�Gʱ��z:F�P�h�r5$���Ț�8F�H|_گ{T7^���y������}����J�4�!�P>>}UOϨf����t����O���S$�M�>Dψ����)��^=�� "O�����穡}|D��Dȏ�d��_�O�H��.�ᠦ&���k�zܪ��=p����������Rm<��}��A�7��[���'o��}�d����z^�:z�����k�2�?�����s�k~wE-��B-��B-����H���qX]G��d���,��#1�rņN�>GGb��#1�ѕ��	M�u%&z�"S.KdB2&:�!�-"��TWGj��버���L�X����09#6W��a��e����b�u�4��#6`qEL��.�cp%���ƟZ�>[G©`��0�"�:��t�t�X��-f)b��U�[��.�#�(�eG�W�q��Bp���7dp�:�l1��%l�f>W�Qq�L��N}Z7G��*I�+�Sȕ3�(a�
����J��2��ELS�,`Jj���2��Nő��%��g�d|�X��%�F�Ņ��%eI��#���Jk���9K�CT�`J�yIu>K��a�~�Hj�!�-��-����?c�~���O9a]�D K�E�%�>�,�C�[R�Z�4�%d�~)���JK���\�؛d$�!Ȯ��f��Rː|�c����bxqDEB�F�|�g�b_���(esX�4�#�)��dKS�9r)PT����<�Щ�@G!G�^2X�-�U�T�Z\e\�gT��*�"��p�C�9�:e��v�M�jJ%b��d�BI���DV��k�QQJ�$�`	5so\Y�4T����R�XeT]�0����VW�1�*Cn-�j�>C�5�Xǰ�!�/ς���I�]!|Q�:�]-�C-فP=1�4�_L�ň�>t�#̑pEw����5zr�h��5��R���(����R�g��5U��`��cia���Rj(���\CU]��4�o���s�0�*�֕d�)�cT�0+X�tt8�ǘ�&*�k�BCeI5[�dK߲��Y,!9+�`�b"����lq^SXX�,K=d��R
uT�:��}���R1�T)g�
�,���X�Rj�r�b[$�g���"y)K�q$�2��l����%��9IK"-`	˥,�\�KEl�T��%l�L�)$lQu1��K��FX�d
e�b1[RK���r$�
�����V��(��?,[ �C�U�8�Zk]9K\���1K\�f��L�e��HG��u	��!�ְĜZ�P����%�Z��"�3�����Y˒p�:��j����+6��������!�B#�@��HGGdDuИKc��z�B��b�Y,�P���hj)���Z�,�����!���GbȦ�H��DSW5�Wh���NC�<&G̡�d[�O5I�����k��Zh��Zh��Zh��Z�O�6hFy��g�����m�ߍk������<����5G�?x���黮o�W�?�yn ������z5���E�O���矢߅~�Հװ��uԳ~��8�4��]�_�?d��i��w�(��x�~C��ɇo6�ٳ����h�����Z�?��}~6����S��t4�2���?��H��2�x�D��ye�N���5l�ߥ���_��K�_�����g��-���_t4�7�v������!�i���������d~2���/������W��я>�]��/�W����'����I�������8�_����B-��B-��B-��1f�ر����Ϗ�?�w���?��lN���~��ټ���o�~�#�d���h����O���k�~�1�,������N�7�?����6�W�\O��y������s�"����x��o��z������@�����7�����7�9���ol����[�?����?����e�o��s]?���vC��~���0�k������ ����?��������g�����3�/�'����~�c�B-��B-��B-���_~)\�TREE  ����������������t                               �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c �m�O� ��b�p�T���}���$:�\��/R
a�eX�6���b����w��٬,m6��agӅ0�W*���0���U!�ꌰb#s
CR�=�i��� ��;TREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���            ��             y�             (��OHDR4                  �                    �          �X
     S          +         �                   QS           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      �B            }�c�OCHK    Ǣ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         l]	            �_	                         G�             ̋             ��OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            ���H           iy            |            Y1            j~IOHDR�$           �             �          Y
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �B           �B            �u�OHDR     �      �          ?      @ 4 4�     +         �                   #�
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             n�|D  ���OCHK    ��           +        _Netcdf4Dimid                ��% �   �� �            x^c`�� �TREE  ����������������t                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        0%                   (�                   (�                   0%                   R                   R                   0%                   0%     	              0%     
              �                   ��                   ��                   X�                   ��                   ��                   ��                   ��                   ��                   X�                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162473::demand_hot_water       2              B162473::ASHP_DHW       3              B162473::battery4              B162473::SCFP   5              B162473::heat_storage   6              B162473::demand_space_cooling   7              B162473::DHW_to_heat    8              B162473::ASHP   9              B162473::demand_space_heating   :              B162473::demand_electricity     ;              B162473::PV     <              B162473::grid   =              B162473::wood_boiler_heat       >              B162473::DHW_storage    ?              B162473::wood_supply    @              B162473::wood_boiler_DHWA               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162473::heat   N              B162473::wood   O              B162473::electricity    P              B162473::coolingQ              B162473::DHW    R               S               T              B162473::electricity    U               V               W               X               Y               Z               [               \               ]       &       B162473::demand_space_cooling::cooling  ^              B162473::battery::electricity   _       #       B162473::demand_space_heating::heat     `       (       B162473::demand_electricity::electricitya              B162473::DHW_storage::DHW       b              B162473::demand_hot_water::DHW  c              B162473::heat_storage::heat     d               e               f               g               h               i               j               k               l               m               n               o               p              B162473::battery::electricity   q              B162473::SCFP::DHW      r              B162473::DHW_to_heat::heat      s              B162473::wood_boiler_heat::heat t              B162473::wood_supply::wood      u              B162473::wood_boiler_DHW::DHW   v              B162473::DHW_storage::DHW       w              B162473::ASHP_DHW::DHW  x              B162473::PV::electricityy              B162473::grid::electricity      z              B162473::heat_storage::heat     {               |               }               ~                              �               �               �              B162473::wood_boiler_heat::heat �              B162473::DHW_to_heat::heat      �              B162473::ASHP_DHW::DHW  �              B162473::ASHP::heat     �              B162473::wood_boiler_DHW::DHW   �              B162473::ASHP::cooling  �               �               �               �               �              B162473::ASHP::heat     �              B162473::ASHP::electricity      �              B162473::ASHP::cooling  �               �               �               �               �               �       &       B162473::demand_space_cooling::cooling  �       #       B162473::demand_space_heating::heat     �       (       B162473::demand_electricity::electricityx^�c ���O� �j��p�T���}���$:�\��/R
a�eX�6���b����w��٬,m6��agӅ0�W*���0���U!�ꌰb#s
CR�=�i��� �E9TREE  ���������������� p                                      �_                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4W�����!�(�L�H�2�s��!�!)CI�2W()3I)���!�S��
�$�ݯ�]�Z���?�z>�Zg��s�g�}ﳯ����:}� P@���g����˂A�\�}��['[9����y�@c#z^��la{�d�S�� 5���Ű��W��.m�r���SL]"���z
��]a��>yëv��`�]��W�J.>~M�`���*E�;O��.�]���]�X�Ej�zx3��mW�Η\̏:�ꊩ�����ǿ��z���$SZ3eʳk�m�ӌQ�����0��A����h��"��w��=�|�����XI�Բ�f����Ϧ�u�==�:���\����ۙj�Ȼ47�9�k���C�����Z�~w|�<.7��X�ޫ`�_��p��"WW���
�9g~M���;׍��L����9v�g�d�ٟ>=(�3C#�6����6�Dt���7���{s�-��d�-\���k�-Zy�Nqw��-���
&^.j)W�����tB�넾��Cw�#��у��w���F���A�\f�5�ȎJ\(�E]J>�v{A=��Pf�u�ë'8'N�Sm�PDoY��7��
�:�-��l%�H���x[�7Yw�j����Kr�O�Ϡ�� ��2���E�=��4?�\�S��0d�O`�A��E8p0�����ߊ�����WN���a�<�O��zӉ�������q*(Z���b8ͨ~�q���H~m�}�
��[����b����>�l��"��8#���9 �KR�_�i������$��-{V�i&-�u�۝��/�1�?�rT���/�ό���N�U�����"R<��d͵�ð�p��~9��� .�T �38�7ŀ�o�^��*k얲��_�h\�ǠZ�!]�is�P^�l�i)�(� 	���"�4^]�J�z����N���/�4�r��'�YE�$H����ƥ�����]3���EU��g{�F��w|���Md�<����g��p_�i	�g�9v�;�>E3�y}�l�7r�9i$~݄�v�ЃY�w��_����l��l"T�������a7������pv�ȏ.@1؀S�{��+	��ѡg��bT�?B/ޙ�W�v>���W��oTف?�0Ӎ�b�e�y?��O_��`E��Y���>u�7�휵�\U���͊�m�53�Ɲ.�u���d|1�&*$�|l̈́ŏ���^�'�.nv*}��.�ʮ�������'���
�"n�b&I��c��?�gt����S6%�z���_�����wV��W|R���Ͻbڑ���Cs�f�9��5X�-��c�B����á�׵�[v����I�ښ�o�R�Q�.��O��r7c�U�]�aсl��S�?�5oN^����)���m�#e/ܶ�����rm朘�x�o��Z}��/޻���[xԴ�݃%�<)W�����#:����dkhi�����:��l8�:C�吘�p����O�M�q��>�����.��$�!-ľ t+H��G�xx 5I��  j�w�����5�� S��g�C�&l]H���k3�h�v���j���w�P�'U[�X�ș�u'vp�"� r��%���;{��������Ș+@3L�*�>��1dǀ�7����0J|�6��''�K̀9b�Q��݀�40����	�� ���^��A�f�ĬQ�y@I��Bl-��w���#��J�
�H� �gI�\]t ���,�6�� ����GX/�H|��|7 �F���(��jX="��k-�@$a>��Vȥ{��0��͆t��g�}Y,*��#]:�g�Q=0���`w��.g ���	s$:߈]�X��#�9���g�']���(�Z�˗��(�V�@<������q܉�{'d�3��� ^;հnx�@=�\�f�L- ����y?����x޷�Ry�
m~��:���u�.��Vj������"�'��='e`����`x�'ݻ/t�8�R�����T)+0x;༾���B�)|Nz�\8Ƕ�4����ECY��b��7d��]��d�Df�Y�\����*مy58�Bc����?� �	?��p#^���X��<��S��3�o(��u]�=�D�\&ze�*��0�FK��ZE���������խ9l=5�K�P?D�@<���1`5�?&�% JR�����=������~W��OjR�KN�p�o6����]%�W�B���9����wV��@-�;uR��fѶ�J�s���&0	��ȺB+��~@\��[�}�����z<��n�9��#�/��Vy�AvIv_Rg�#��s+�z�_�~s�E���j��i±����J���B>����d��������\�?~2�!�$q�K�oOˁMq@#�&r�2����w�$~ٿ����6��w��5�ov�o�d� 5,F�ʄ�q3�N8�@��|i@Y�)���$�1���D��g�)� K=����!yk|M��盋hGY{�Y�QY�������Ot0��^��L�HnI��Z�A�n�O��KȐ���=��5c'�kL4���h�&�20�oSed����%2���l!ϙ��O������١�
(��
(��
�Gql]�Q道�_�����tςô����I^*���{Zӊ�[�.��٧�x�[��kaZ����k���}�wY���=�����Z���j[ߟ���[�w�|�kƋs����z*�w�w��6�`Z��y�)w�Ւ�_��u�6�)f�3�-�7���I7�.UUK�_��Y��T�9ľ��(ɳ�ң
�K:�a�vdz���a���3�e���x����5_�6�	��3�I^?3ˡ���Z��y���M<,7�\Gw�����]�Ko]��{V�s��9��@)�;f��{�4�Z�וhr^���f��f_y�6�k���bפ����M{_t9���<gMXʝ�v]{��G��ȸ�7�&�\�7�3�6��%��۵���c��/��5_3��˅R�%��W>����Z���½as�2W�O�!�VxA��j�p���ULݯ�[�J:Cy�FI��PZ�1�c��/h���ɨ�׼[{T��'R�t��?���+nF��o�ҕuM 1�{;�'=����t`�ݦp��<3z;ޒn5��<ӽ��H�K�
��p�;��Ih�?��#��=!��Ţ͔�1&� nҹe_J*�4���1��7O|τ_~yg�85�uӦ�����Z�Е�z���=��{C'��:��Kłk#��L:R`��\�4p��`��ݰ��UJ4g%]�N��n�k ˁ�l'���9��Q�\�<��Mk��U�i�<e:�w��nX�ăV�N���w�,9��m!5J�C�7�x������5�5��w@�tϿ7�"^�t��Lh� ?O�X� �0@:V�bC�bI��>��5��c�CIL��$���C���0���;�&�����n�dC���jo�����K{�;]��Z�ݲJ/�Cb��I�E}����M�oF]��[g��������ҽZ���j,V�X��/�x�x��}vR7xu(?g��Mqz��j�^[+�x��6ӌ���O�O���\F\ww�ꊾ[��5&3�����E�k��Imo6F�TL�����.���1�Ri,9/յ}�y؍!E�Q��\�/��:�X��)J���2���{����gN��=�>Lg�$�<��c���fK�����T�S��Y�eE����k�y4�+��*c'Y�|T�r�t�ʘ����?�k�7�R��X��E�y�l�#,^��ȿ���X@��ܣwo�<���EE�ו�3S!�l���Tu���0�p��Y8B����f'xw�	m��Z�y��տ�
5cM|wQ��ڽ���K���OL�W5���PQ#��x�(�(�&���R!�_$��<k��R����EG*��㨧��X��.��)���ث�V��;�M�ys��z�h���3�O����lD������"'��̹��j�z򽶰�yj�V�L|�T<ztf��a�����򜠕-�}^o��w��
(��
(��
(��
(��g���8��/���}<+�;�4�m�=S����J�󝊢
Bj�M/��u��[j���Ʈt;�����ք�]��G��]�Os�Y����*��}��Egh��~�>�vL7/ϛ���`[�a�(n���?K��/p?���OI����-f���|)�:/?�zU����%���#��u���t��8ъ2�EߺnY^V�t�>�E3F~�:���1{ھ��2ͺ�ҫz+�m	�U�s�j�	�u��]�~DP��a��r�ڱ��=�7��ә,�|��f��lX�'��~�̻��r;>?�����~~��H����v����}9�e�5������x�	���FQ�L��t�|fL���l���C3}]ڦv��Rz,'Z�-u�K�h�����Yq�e8��/�1�s�z��m=�p���累��W�L�B����	eT���{z�Q4���i?=��;) k:Pϳ���Fm�
%k�R�@�iTӳb��H�f�~��zҕs늆��ܐh��Zy����� �s�nf,��Ob3���s�t�saR�2SѻX�2A�}�����O~T����5^\��;�3��ѡ(q�{�%҈�}��V%��.YL{ܑ�f.����*S�w��f{��K�v�k����TUFN��[h ����~���I��
��X:�w�"c�P�W��:@ݷ�����Cv�� X�+����1ds4�X�f_�=�d�܋{(|^lq�Hj�O��ϧ~]Y�{�\��}���W���7�$�5�j��S�<���z�:�7�bf�)Z��@�'7��p~��G��ݍ<���#����6��̷�wU*+c�t(p�����;�&f_4K��0Of���hxJr��������X�K.m~�,�QN�G��X/�Wj?����!|iH��v�t�O`�g��r�CܝAz'��%�5.v9Z����q�1��1���S<_�f@�`��@�gʲ�觳Q^'�L�$R].�f��U����sŵ���G
~o�$���bK=���qM��^����Օwq�N���:�ɶ�V�����]��Ѱ�/wV��f1)�"��̭���/���酴��e�����80tQﱴL�R�v�F�.ӯ���������M�gKv	w�w5Z�����޶L�9��5j��f�~���������X[�hJ�w��K�P�m��V:��Nr���>���b+�2���c�Е�%z:[��}JZ�f���.�g۹��[fT�)?�>&F�+���QC�kے������/q�Gf)�$&L�]�U�X��׺�ɛVO�����D��k�+��gy��$�}eӤ@+��uA>�;���̳7�.F���� ��s=4�qL��X�����ЙS�%n\XX��)����P̕S�g�ܒ���Đ�ſgյ�RG��tZ���fS&s�j_λ{��&��<���ޝ^���V�o:�|��R�Go�#���#�rp Wy[W�{�6�xk��-a�-`}"���=ʿ( ҉
p�V��Q�@|;�%�=D�{ɱ0���,$����i���{�\��9rnrI� �a%��� 6X;�1��}�0�ħKl���>2/��wĦ1����g�\!��5�o'fe����mK���R&���b�̻���@�z@3x��#��B�5���E�F!�2������Qz��$�i�ل�oȸ�Q+��Hw!
��(.+4Q�M�k�7
���i�lN����ҮةwV8����y��:����O�^'�>{o�p��8����@j�0l�!��<~s�qN�ߞk���A��0DwB8��*�~勴c$7kS/]�fdL���������|���ছ����^y�����׀�[*������,��b5���>�s�ҙ�U��m��f���VW��bq8�,�vn �`<>3�W��ac�&TZ�<���ah����
y[.@�:�8�͜�w�<��i5!�?S8��G���챀���u�7$��na��A�Ӂl�,��x�#d|�!@�<�MӰ��f�N��Y�8y�?au�1X���5]y}�i㑞<4w�����o��n�a<�b���$��N�,�f�0=k�+b���i�da�e����p��գ��5
;�cqM�*z_���)v�C��!V������غ�#�����G�p#9�c<�#��&�������	���RO��w`�X�L8Ev>��'����Q��8���'�Ւ�#%���A8a����߿c&�_�c{�&����}O��|�'�:.'�z*I�C�9�h��ՄcuD#Hl���3��!D'H����I��m�� ���2$����Z :��!�~K���p}�"`O�8F�#N�5T��	�c��M n�]u����3���@���� ����:q$'�׶I|��|O�$?�����&�c.���$_d��Z@�26't&�v zpx����l���*���cC�nE8oOt׏�e�Ɍh�ɩ7y���o�[����Od��̈�c��Y���5P@P@P@���	|�;R`��R�ul$5��U����߸�\�*���	�����؅���o�3
�����I�W��~�u�k��YȂ~S����y
��\�����[��]\������s'}8j�W:I*ܪ�Y$����S�ܤ=0{QKMr������u�ˍ�/�V�fl�ʜP���h��\�i�zB�ޓ=�����u�7Rm�j�#�=�6�������~����fU�l���$jƥ1R��H���ס!��o��� C}���s���[�ۊ��X�/�r2�s(�=�9������Z�e��+Ú���Wb�5�2�w�P}|�2�������E�¿�̥y�|�ZG��iџ[WroaZv��c��CŲ;�{j\��k��+I푥���;�͂{�����#��w}xQ^�h��0C����;�u4����ۻ,0�ǿE���s��%���|k�,äs+�����s�RL��_��E�xD�6i{Z*��U'���r諱�sGu�:c�y���I�p�t�Sq�tqGI'��>�J��T�����`B��嫽�k�(�� ��x �8�ɼ�F�ܳ`<��
�G4N�"�tq�ρ��	��*�A�h(�m���(g�Uk`d6�0�9���������Q݁Ұ�Z�"��s��x+C�1^�'�-'�oЗW�!m� (�w�����zB:�#��$�;�L�\!=��p�y�hV���5��2�z��w��T<���oW�^�gS��F�����X+6�9/t�h9���O�Ӂ����̱��?|���yI���j�2�H�z�.�6%ҍ��W��^8m޳��T�D�ª`8^L�����l��k��U��~7��Y~C���းiߺ�������fg��P���y����+P�msY�Ś�a�<G.�5���a�-L���G�촚��0�����57m�]��x�6{��\�e�1L/?�Q�;��t�u�ԍ�����lTe8�z\��w��W����}��h�h_���Ѹ�N_i�]�#�]wn���Vh��V/Ų@�Q#���z�׏$Ԟ�}st:~���G]��垯��6�]te�{^�j]��j&�*�2�}݁��w��E�p��H�]��H��~>Q���r��Y�^��z������GrԹg�6��0{������^߅֕|��<s�7u�1���C��e&��ԓ�Ӄ�rҵ�qn�����OH�bz����ݛۮ�	?��`������Y���jvڅ�:�GY|�s�BWu�X�-�(�~����[[��ܖ�i5O��<+��N���6��~�a���u�p�򞪇2uS����_Rs�g�O�W��g�S-]�4�Cy�9��\����̛z�f�(�KY�g?d���.��O&���^�Ѫ�	��Rެ�[l�vG����s�o�zR�V�%z۰��;�_v(��r�G��bV\K4��ji��4���NP@P@P@P�	�9���?{p�j���ٞ�a��-S"��e�Ws��b�V�-�9���?�����a�{�z����o>��g��\�u�*KL�a��Q\�7����d��H�d�����9ǘ�޾2��Y�����R�����!+����g�6�S�2O�}P4n�Wb�����{O�7\zMcV_7�=����ㆥ��ǆb�+~G�w{E[4�Ӽ������`O�/z�W�\l�r4���غ�D�Ҏ]!4��+�"�p{�q��W�����X�����g�ɟU|Y��<g�`�Q�r���A������|>�^����4���}�FR7�z�L��f�n�ֽ�����}��?&G�5.+=2��*&d�W3��7o�����1]v�ݵ:{҅J��?nS�F��M����>���ܲ�=1^��ˊ�-*�BP9�f��ݢ�Ne��BK�ie�Q�Vb5�q%�|%8���4�[�4�\eC���k8�2�M�G�������??Ԭg�޷�c?��z\���n��P3������*�Bw|:A�.k��6�M��K��<�u�D�6�>��<��[�� ��bF���C`"C�����F ��Ϻ���Ժ��~'�l�";#�d^q�]����%}�e�ә@�?����0�l��󏼎����$.g sP�O�q|�2.y�Ye�s���K@J�(
�1 �7�U��:[W��|����BV��Oㅖ5O��4�n���"��\��;���>}R`5�Z�L_�da�л]J��Ã��h���x���~Oa�<u
�/I�D� ./t�#�O'9���!��ZTZo&,�ڽZ��_��h�>4��uѫ���@]�]9�|�#q�P�i�����0�i�X6>���0�e2:���e��M�]"3J��G?��_�~}��)J���"ե��ɇc�d\�lom��K���#z���On��滬}��+o�.!�1���D�ZP���-	T���#b���r�%��9�jؘ��?>�z0G���Y�����[ȏ��n)Ua�8��s�4<]z�wZ��E�=�^�O$��X}�(h���Přr<�����/�^��s{���4�`����i�~ʟ˷���i}������\��v=XV=-�����*���!v#�j�
�熥�e����c�\��\?a�S��"W�ɘ�6L2|q8��6�#�"o�J�>m�Or�־���M�Y;=�������Б�VX�.������G�����W�W���8�f�f�m홻m}�J�L:�u5L*al��u֕�s}_'�|���˲�YsCVk������8��k�F�$��_\�ͪղl��]�i���g�׭j9���7{z��oD�����?�o��e�-�j7�L�T����g���3��1����7,vk�z���QT=9:a�.mf�C�6]�y�b�b>hI3e�󦫭+�$ ;�(�z c+��=06�����f.2��$��G?`��L��w'e� s���6�$`��!
q�0�����S�����">����I���[B���ϻ�Rkm��(�İ0_R��X#`�I�����,�ڲ�����S���
�sk p.�#�C�
�K�<������	@�̵%������ǈ����#��&UF�H��o9�&�|/�A��& ^7Hl!D�����N;ȵ�i��St��=�kv��_&ˠl�o�QmH�HnhX�H���>�q��VB9x^@����Q2ǃ���6uѯ��<�/���Z<�L�}"�d�+�!�#��6$���8��sx)�����P����x\���f$h�#w�W����	|�ŏ� 
�M�VV�8b|.���Z���'0�D�P����4x�r��2*��&ӊC���j���3.|a|��� ����v$�c[���ܒ�6l|�8��������K5D��_�����e�ŵ���~��ie�Y�:���-<�v���ftx��oo�)In����c"��Hm���i ;(�i4dNA��;�P�h ��FI��P#��BEa�~�E�OV�On���=�(��)�L�����u�­}�n��e�<�\��x,(%a��(qd6r��!w����
G�(�?Pq�HY7��D
��A�i�?<b���\�vĦ��)F?��E1�d�$�4��P�NïgA0!;��6�/�x�z	��s)&�ٟp�2��s��ڬ�ķ���vQ�\'5�P���o�!��;����<���#����sqd�%u�@H���G��JvG��(�;b�����IR�!��~���!D/N�kj�֧�>�yH=D�I��M���'�����8�aMb�&���o�\#��&�/���7��U2nM�ƞ�#���*��	h#����XkIx#N�H8ӞE��L�&��p�y��'�Z=�\b7H��^>7'�s�uۣ����ۀv�?�"D�
R�&����w���w�&��$:x������������у�I����9�GW���M��5Fr��H.�=@���H�䔙<�&#3�9ѿ��uW���[��&�����P@P@P@����)��B⏃�@��B��1u�E[�w��$��p��vؗ�_}4)���^��=�D�b^}�0�~K��?�R��a����ygZSO�(����ַ���eJ"�7�d̙��-tl�V1�����<�f�Gh�Ϊ�H-���v�Ϟ��S>�0��%r��4�[K����n�r�^���HKևk����,��9�nJ4�i%��?s�j�$}s�k��G�EOv�4ao�����Sd����}w���e�K�zQM�p�����܎�G�ڏ�9�~�=ya�[��6a���o�K��N�\�)�ؽ gΟ����z�a!��{�����e+�ZI8�/�{�|�$�`�j�o�y�䷽��}r��i�R��n���'�1�;��D-�o9��~�3O4�ٷ}6{���*�g��t�$�%���s/+�Jg�/��=Eil��np�΢��R���=^T����m��O7�WVi�=����</+�`��E���>�����1/DaH>d���{�=\�e|۰�Q*F!�']��g����P�t�=�!���i2�s8�\GI8�[���u2�I'7���0v���&�^L��[Hx�Kn^�T��
�B�' f�t�[����.U�{�6�]5��|����މmՙ��DDd��o|	�ۺ�yq�v7��6�	^N��:�)�UI�@w!W�v�n�&��J�
P���^�>`��t�$����G:�ك�.z�&�w�.g�)yGlw�ul?�!���H�j��;]���v������X�߰p+h8�!���H�>�$o>D�B�]�C�G�9���x�����pw+�珤k�v���q�����O����(�1����;�g
�{���&3�v�"]�c��x ��ʟ=�B/����g������&*���b����l�u��ǧfF��{u�����N�=q�J�&n��Oo���qoe�Bi㤥+��紅O��><!������7���1f���[���Q������N��uIG�����Y۶k���D���N����yoco�N�U4q��~�T��$�GLN�y�i�Q�^g���m]�D�#�=��#�+lW*��8ů��������Ƽ��}��O<y��q���bA����ޮ�Sj'�	�\�rsv�ҭY� �'�5k�[�N��z)X Y�U� ���dzˑH�$~c[Z����^�]~ЙFnQ���br|���796���w=�C��O[����/j慣�g�)'��nTt�X��ܶm����C����f'�֝���ϾmC�㤵�����:T��}d�sl�ҋ�`��t���I�l��<W�N��~6�7�r|���~'�&1��%��w��Y�7X��.�u���C�����k}!;��?�J��R�J� �6�����Fz���hN�N���c�z�:��X�/\tܐޔ��>��b�Z�.�}@�ΜѡLe��=*��"­#�s	|���}�k8P@P@P@P@��&x��|�O7�]��+�,�����SƛΦ����{���o�A�<?*�s?sU������7�ge�������R�������F�wM��	�sOϒ8/u#b��l���\9�y�O_$�g�YWk�,�uBR-#F����|��<>�ܛa�V��ڲjۥǳn���T�y�f�0>w��>fKN�PzVō	�f����9yzLo%�q�>8D�4z]��-~tEX1��1��s�:s�'_���	�;S�h".���}�v���k�-g.��oj=�r�R�yV��u��+^�J�2�{N|0�s�8+t��,���M!e]����ƫ�v����K�s�����+YYUH;:urm)�&��~&벌._��.0���9���?��ǒ£[_�D���yW6��m�5K|�7��S�֬YYxp����M��ɶ@��������q".S'�q�`x��w[H��[����/ʲʱ�;��$�㏌_(�A��������-U"Be�ӟ�4r$��Ը�)u?.f?�ۊ��x2��-�D+��%n8�J�p��~dC+�f�1�O|���\5��32��gC�'�L��<l�U-�z��m��{��灍�q8�+���΃	SS��/�?�ʙ]H��3�p����z�b�϶Sh�� ��c���
���Z �j��wQ|�����Rs���̙����着7�2ԃ�L����V�^�.��f���eՕ/"�q�QJeb�cW�bf�ϻ��wy�Ⱥ�-��Doh�r�:��+T��ݲ�V�Y���7sb��s�,�����*�+@��v{�l��C�7������@�I!�\�E�ާ��Ki�e�Ll0}�t���+����oov�b����Ȑt�F*���B��� �d�w������~��t�؄힄c�x=�ϔ���垡��~�)k���Id�s����ZJ�JG�5��V�y(Ki����Gp竪�ȫ�W�S�t���ƷD�(�Us�ݻ�����'�6�f�v�9s^�d&[��Z�@����wJ��7�	ɽoo���2�YN�]vx�e;�ͮQ���^��:m�S�d/7�K��Fa���M'�zy�۟��`:{vU�j���kϭ��KS�ڔ��Sy"<J��kQ��bw�~�D+�Au���֙��vJm;:~�K�@� ���m�7����BEm��[Oʦ,�[J&�A[��[��럍VV�z�lM&[�|���a�yB��,tU
�^){?�q���PO�ȼ�<��EK�͚����l᾵���c�W*�2Gܪ�Փ�v��#i��K��p�{��km���4}<z����3N:�Ɋc>H�Of�I�Ѥ֪�eZ'���j��S�7�׫<Ņ�����]l���$�s���s�!���MNiu}q7v��Sl�,��-���Ia�܋�*>5ea��b��u��Ü�kĚ���6�W���	̓�x�co�]�W۹�4\(d��l&����[G��'ܾ��&g y�d|�W��!ܯ����M�	�L��G��k3x�K*|�w�&��� ���V�i �xFؑO|;��� >QN�Fur?�׵@b l�^<��{��D`H�XA' V08	|:G�q%>��6�&�:?ˈ��2o��u���1.?�-QD����,Q��M]����i�u��x҈�P����8������;a{(��X5�>��Z�D|����cW�C���V*\ d�:��q�O���X��b���9�nh�o��H5ޏ�n!�Gn@j�\��F��a6��#"��G���%T>���\_*@Z��C�!Q�O�F�2�kԁ�U
���A�̧�6�:��|�3��$c������3Jg��l�i-��n./�Y�Ey�;�3�Vaa8�u�t�l�-�d>��/`r��%V��AJ��y�-N�i��6����C%��8j !�T���:mu:˹�r�~�6���:�f���J���d��^688�AڪYp��[R�Y��lAT��i�#�>�����E*��﹃��k(����op�d��k.d����9b��38���`f��b͈1^f�#� t�Ő�%j���2YDpE &��p����G88��?�X?Ǎ��uX�g	r;ʞ+���w������!w�3���n([
�	u�J��N?�?҂;s ���ȥ�C��m��Ak,H]RS�7갆ԑ��L�6��ɿw��� ;�����~����R$��Vc�� �o�ԟ����n�N왍����a���Pd�	܂	ȎSRA�Dr���Bj������#���JR'��Ӳ�2��3� 郄��D#�N3����m$uFx�Db.$s��o����~�5����_~�}�"soV=8J��C|6�9����-�	����Zm�D��^g���dg��\b���=O8gu�Ix�;��'>�I|���6 �I=����}�`��߹��K���A���,��� �V!9�#5����Ct��ճ�p.%�Jr�Ft���A�-D�ޓ���g�y��I�s���Oɜ0�̈�EbG���X�
(��
(��
(�����X��ϔy��1]��ϛnhR��}cE���%Ŏ�����S�{��ؗ���U�bˬ9t��{�є[�o�n}p	�.K��y��g�ʐ����������'�1ԭ�Se�)}�(>~�	����yn�[Ĺ{��/(��*a���k���cϴ���_~{6�:S��'�~B]��f����a�љO#��wx�~f�}a*:,ʹrY�ôBW1���[�6�v�q�����F�����:S7CZ��c?�+)H��>�\4Q���We���r�;j�}D�X����yM(�~�Q�Pt�a�;,ж��D�����._���������J_���v�:�ˁ�����}��]k�,�*�l��U䁼��ϑ��a��ɻ�a�+��@e����s��چ�O:�gBS�<O�8ͬu��7)U�
�=?a��N7�LC��o��
[,Kߊ);�����g���H��y��6�6��/�����.����3Y5���7=n]�80f�����463��^h �����hH�Igw�g�\OA����%�z@�Z�v?�1 yԑ�o��78�ܘJ�i��F 4��gȂ)0;��T\��bۚ>�D�"��#h��7��?�_!����l�+�C��z�~I�fyzlK���#rtT�Q�P��u����3T��zN]�D���s�w�m3��#�&O������?iā�����Q맫TUh9pL�ڳ׭)��R��͖1���[u��G�����32�\�C����r�� qW�s��Ҫ`#���(XC�l�����/� ���%aM$�����CAB��_�U�?b�[Z`&ཆ��b�Mt�B���@�Ed�3���T�8��;EQ�Ӳo�F�����+<zz�	Ȑ͌\�x󛓧�P�{&���aٯ�TT���%��k�`h<�3�F%ڦUrTژ�Σ���~u�\��X������m��?0x��c��ym�Wu����.�f�UP1q�c��;��� |��#��^��,����5�v7snn�w�����L�zRG�b�����/Vgoq�u��>��޺�kjd'-�����|/|h��sO*��Hs�;��ɭ����A���*a�O�G"ت�f�e�\�!��Z������|��ݧ_�E�o�x�p�d�|M�p�g�A�^�CEg��;]���������d��9�̢���٬Ji�5���=x�բ�rbrbˈ�ש�bS��n-}�<�Esʒ}y#����>��r�N��g�C�V�r�1	���~��5��W�M�k���c^�(�3�d]�M��!������R<�!,Q�r�BG�
����xx��h��{o�c�</6U.\+z���ʝA?����ڇ���W�����#墺ZT�ˏ�_~=e�y'�,7`Ű�ig|�붬�O�Gdw��۬��Vx����s��S�Q����i�rXN͎��;r4�CN��]�)��
(��
(��
(��
�7!V3e�I�پ��K��D���S�P��\���_=������(y皽(dpy����0��pu[�;�����ۃe��/R����?F�#��UCh�$�Z��rh~	�Wh��ڕ0{}��`�w�c?��͟�5��D4:����V��J��6�x��,S�#ؔǰySߊ�`�~����cc[�>����%f�ە�!�'l83�w��A�q�ϝ�@�lJr�|�u��ŧFѲX	��#뜞����6gǆ����ٚ�e~b|����۱�X�w�������j�\.�-��]g}����'��,��x��G�e�to�VӸ�]���N�j�����'m��[��z���ٰq��+��U�Y�(�ˁ?#�z��l�f;q;�-��R�܉�{�C�+���������S��\�Yk�Y�}�~AN����R��T����Zv�/M�>m{�k�؅c+C�xMW�-���Y����a��O�����O(�U?��'~�F���z��K+ܣ���n���"YPѼPQ��B՜(s�O{�eҬ�N$Ӛs��5a�	�����bF0G�(�	P@QrN3CN��[#����{�s�9�>��3/[��]�U��U�m��l���o�C�:<	�����74� �yǞX<���	���~�O]��y�
�M0{Vr��g�/\�c?���� ��ӭm� 'Q��C�V�6X]�{ĝ#����s��Ny����SWG鎘=��2�u@hB��L�3H��c�_� ��uc��B��.�D�kB�)@2-��N�8�Cu��!F��@�Q�f�L��Z�r�5�L#y`U�Y%�oJ�v[���W���ml����(U�
��G�箽�[|�fJ�i���I<����G�n��p���$��^}�C�Ӱ����
����k�'g��?�f�E"iF/`X��U�v�Q�;�Ҁm���͘Cş=V ��θ��p�N�VZ0��:�v�k�e�����0�����-K��8���Z����^;�y�;�ir�v�C�`��y�];�/�2���dͧ$���KJ�G]w�U��fR�>:G��8��h�F����
M:��2#a̓�:��x�����#�v����/3(��K�Vd~9����6��k�qhٝ>���>�%�'&�0k����m-�=̛����R�v���>^�t;���M��큹�z��o>Q��hޥ�M���JW4?x.�Etr�1��'��N����xs�I��֒�Q#�^��9�Êw_n�ywu��z�ä��,�Ƽ�_n6�Ҽ��%��[�����U<��r�I��*3�kJ·��OۘU&�/},��U�z�~��FY{����un�S�N���nEͥ�|��K��]9�r��h��ޭ�\��]TWJF�,O�S���#`�p޹V����l�+����q�%��0Wn�i;m�۞O1�VO�=��%��7���H����M��a�����S?�iwE-nn�X�u=.z��Eeo�]	���0� �M��5u�S*���>�X6�|hL���I�>��*�E���7e�&�6�8�����%�-&����Es����;+
�v�+77�����Q�� ��c�(��o �ۨ��l�ّ��U`��?�x,���BHE8�����.V� ��F���'��!�ѫ�L#ee����%�/�Ӂ�k�_�*��]s��di&"���i��ό�PU�%�+{ o� mI�'�%{��$�P�N}9��d�v��es a�� RK2�JL$=���w�l������6@+ڃT�F��wW �l�K��zX?����OFREjd8~������t��E�����:�qa�|�N�9� 	����3Ϊ� ��Zeꆥ�W���c��Ѹ;�t��neW1e����Ճ9P��sj����٤�Yu��ޅ�t;��W	ױV���bm�C0g�����8�H*�s�m(6��W��BS�^`�`���7~У���{��/\,���;�W��ئ9�}6�+�Y�懏"��m��4��:�ˇ��1؎�ӀG��Y�/K���m+�2�pW8a�طW�נ�V�z6�p��)�a�t;�:�<Kb��Ը��7)0��=����4�.���bQw}k��fzF⓼��ea����Ol��77zO�qn�t�X������b:�W`c�G}7��C��׃Щ���B_t��c��]������E�{6|h�f\|��Q@�;�Z���g��u+Ĵ_��_��S�����f0l�����ܾ�������k��p���Ɩ���*جB��,�=��U�M�Yp�����u_���V��P��L*^�9����JJ�]�>���C��f�'�VR��xdW6��.��!�50�bz�{|����`���jLoug ��Q̋�S=H���)s��(��0�5ź��xAqlK9Co��T[�S�4�|�G1ޞ�R�R�'��{]�5՘��>�|������m��A��nJkX�Y�QT�Q�O��i�K�A�zm!��,w�|6�)�� նOT�$�,�D�s����U�G�ȿ�����d��ʾN��gR@��C��jB��3݄�v��5���W3h- �V���f����j��^����*4��'f��YTwgn!?�Rm��Ԍ�t!�m���
�D}^D2tn�k"驤�U��ף�Zh��Zh��Z�����
�ES��9hR��&��x]����Y��=Go�E�g��&�����:����Q��k,��8�0�;k�Q�e_�-�-V��,�:���Y�h��n�^_?v�gϐ��T���]e��������x�RsG��\��U�Ռ�᝶��]v�M	s}���#v����fC�&�R�﷑�<�=�xb`?ŀ�-_�����4��^�&�ʬ��ʲ������o?%�x95j�ʢ�K��t~��1q���IN�͚���^�>e��00f�>�ޙ�Y��eO3-qX��r��-ϿV��3�(;e-��i�?g�i׳.¥���	��:>�{���`��;}�(���;��u����"���oäϚ��x������c[o�\Zq��hB��!po�z�K�х�w;���)�&����z�]vx<�z�w�u��+���b���ǭ��=z �ޠ�v������ۼ[�`;��@̟K7�Q�bE�L[w����/�<Ɖ���u�a�k�}����R��v�_T�`~�<�t����+]�p��d3��{k�qZ���)S%��m�b�M>\E�ݦ�s�Q|�����>�����h��ϡ�-�:g��#���mQ�gf��n�.�����q�78�a���ŠU��/����6�"�>�Ov�¬����>s����m��aw�,���n��/�]B���Pɢ[�����l[�*u�J����m�FN��f'p�W��5,.l��|Z��&�Y�ݲ�|�Q�˪*[�V�:tS@HLt��G{��<��oP;kO�|��k��IsҖ�+	��6�����m��uod@���������|0掼u�ź̈́��5p��
���cȜ.a�^�W��π6�PP�}��&��/"�W�|ݪ�m���)z�\�Pvfga��eB�C�g�ۘ�Z:s�\��K�*�(I��gM_Q=U���M�L����E�ߕ�U#-{x��a�S�O?>��a�53�[��-H?�4��l��IN'��>��]��m�
]N/�Z�������qE'���;���۱�����m��������X�=�ǝm��6���5v���1�[���LG��}ohn7��������+�ʍ���f�Fp�t�ڑWգ�W�9�ܶ=[,3<M��`�c珉�&�_t��آ��v�1޷�wT��K���oE-�v�]��S�u�v��ڮ���^����3��o�����ݕ�>G����:�J�y�M�ͮ�ͯ��2f����?�V\2��>'x�Mrֻ����Ӣjӎ.���N��u��c������4\�9�A���ϵ��銅�y�ku��IVIǍ��ؽ�.��������W>�"����o�a8O�����o7���l�i���w��<��+w���V����B��2�G�öW�~z>�W���џ;�Y����q��V��;,~i|�i�6�������Ԍc�z;�y�v����j\_�3����s��.�=0������Zh��Zh��Zh��Zh�?	-�Ɣ�[v��2q_Kݭ���������>��Y�0�s�_�$��^ͮ=hܽ���*�_��8�z�ޯ��[�;��W{ɡ6�_\��-a���_��fZ=!�ˬ���!{���n�g/�d5�`�ˁ�gjޟ<qV�eCo#����!7�}Н0)�~��%\����n�e��K.GMt듒xq���<�Ɠ/�d�YX��3����������˼�{{���\������e�J�^��"md~���~��!�
�?ݿ�Ǟ�v�ˎ&f�����(�|Ԡ�]CB��Ѩ˽b���'#��{8�D���Cˮ���+�M�)ō�����sx��u��cc��Ī�_ԸJ��/�>4]X<��N��Y)��\��Bg�m~k��������R�Y��'>���ylM�Ę���ڜᖗǰ��T�$'-R;�lo	��������!W���/Hgl�g�R�G�xa�i����ڬݍkn�!�f��kcӣ�.6k}^P�uIݮ��-zިS{�����i��V�KG�~�><h�j�(E�t|Ĵ6�q���hU/�ב+1i.s�_�/�D�w��8���dƼ[�#�z��yF����l�#�&pq ��8�s�����W���;��$p��{N����V���������Ug��ٍ�Pwh4����'u����5���T�j;�7jz��r %%$m&�7�6<ڥ��KgҜ|M���~k�y����Fe=?��n0��ޤߐ�������⩭�C���A�Z�D������~  1��d!��
��3;����W=�Q�
t^	XtE��(`S `[�ߢeˈ�sM'_����c4gG#�j�ڤŻ^3��8,��$ؽ�_;��?`6��Oty�.S���� o���51��(uȦ67������������<�dq.��<��yz�$�{�����D�|��F��״n�7�\x&{_Ov��������f���9:�Z��iE��s|�v����h��V�N�a�5��M̰^�����t��Q��e'{��t���n:{��s�\H:7�`�e:���kO>{9�����M��ڷ"qX��3�$*��!�ӿe�����]Z{o{��)������|�˓L[~���EuHi��7�e��ƌ&3�ý�w>{`�i}W��������<���̻<q]���V�tMu�-��Kn�۹-;=��k�7��O9��.ϯ~�{j�ҩ���Bk�51�т��K6X�}��űv��F�,�����_|^t�kziX��~M�>��ߍ]NMbօ-j�1��e�V8����t�=�lt7��$��6�x���&W6�x�̼����$�vz��;�67I�u\+(=��*��u~癿�;8Jt�ǶE���/l7)o|�W���^<�j��g�WK��>W+[��,��=�iZzG���R���E,�\�d��kݟ\<���{c�u�[�ԭ��|D�/~.��E���pc��zW
�Rx =g ��MwR�*�aC�	��}�U
�c �}��T��h/E{w�`9�����)�Nͷ������_m򊢽)0���e�2��7Ed��Zj]�)+�޻&�e�����ģJaF�Aꓯ Ⲁ+ �q@��	����@�7�'����M��H�e���'������<Zs(��#�@�!@!�f���H�!d��=`!��EluN��=OU1�\ �:o�������@w�=k6�|��	�ߌ�z��dz��bl�2����d���0�L�U��M�����T���F218j]���x�����5�V{����|��j6���窀ϱ���n���S`��'�w�G]�Ʈɀ��=F�쇏���=��{7Λr�~o1:��4KD
�q�m�i;.���ܧ]���hs��Ăc���11�)��%ow�C���(�l�#�Ga�;�>��4:������l�6D���˓�M6=��m96�s��`�eu�R�!�<a�*��\�68'���$��\{,k#�2~2"'�a�c�q~��z|7/�6�4�z
`�*�|��p�˴���~���/�Q���tv�����Q,t���{�#t�b�����K]?4�j���la�����p�m$G��2��d��f?>}Y�M�rKF<b�}s=d�ݏ�t{�vn|ž��0*��H��P^�秈6-G ����i�'w=��A�P�Hpf�~����@�����	dܽ�.��I��/��^�8�A��I�J��N�7�醮v�<)�����Z$0w#�nT>.Q�X�>������R̋��-�s� �j��ѩ��?W�TP�R���ܠ��L���MjDo�D�c��,��0�j���Oc�����(��P�I!��H���A�L�~ ����Z�ߴ�.�H�r�#�W����@�L������)o�i���9e4�������_�'�����4Hz�Gh]������ӿ�� �F �瑍�Ϭ��xSRMu!A�;!K���������:Nu0���˞��TP����h}T,��VW�W?�)�iJ9HuW���'��&�)��6��3��N´�z���H�ҳ��֯w�-��B-��B-����k�4|6�O��z�o���S��d��u�'8?"ey��|#Sݽ+�>�3J'��?h3��Q��s��grO���x�6{��o|/w���b��ʲ��g����'��R�u�-�L�����������t~q�9�OQ�N�7�������>���Jw����{q��1�����w,�3hB���=�g�{Z��2��xnH���&��M8߽߬ЮG��N�3zy��W�^��T��[����6sW�/�!oT��8��N�i�kbۼӎ6n�ty�؅7�߬#�ԓ﷑��㸮ۢ�M�ޏ�`L>���#'��On���E�����8uӳ���^�\8���iA�'�RyVM�}�E�����W]�;LT�W�9H�0�t�㛀e�1�(�l�ֆ�7����;���pE��*�?���ʏ��g���Ao�o�u�N�f?,[��mN�z����c�N�eCu��2��@��������AV�E^Ȍ���c�����Ϸ���H��i9j��������,݊���Ҏ'�^%@R����-�.������FO���[����g0vQ��;�����Y�+��k��aL�i�@����Q-�_�����-ts�j��<�h*��7�������n�݉N���.9��c���pmO�n��A4�n^74�n�z�w��=��ʹ�t��69���X?����,�|�~��� �8���!��s��ɻ��z���ڦ�o��<�oΙ�۶��+��gz���p;����bO�v�^6ޚ9a��>t�mi=�P�m��i��-���/p�n���a����n<��Ǟn���&���u���6Mje�����L.ҭ��j8�34]9���ɴ�.�W��k`�Q���R�u�����>���}j�9�.�k,w��<3K��R:�����[��l�p�\x�#\S
��/F��|lA�ţ���ǹ��F�`���l�Y�����X56QU��wm�=v�'{�qX]�3�Nʻ�8���@�&�Jl�'[����E��{���`nf�����u{/ξ�=.hɥгYnU�����چ��4���s��Y�[,-���u����س]�ȅ�r"�3,�����5��`�as���띞�uȩ��#��[/\%����d�}̬E�%�͆%����aw�t�|S��gv����-���r���^���>э����w7?��62�pfl��W˟�k;8i`�^��6֍|�PT�������"�N	���ntU�S����$��e�:�m��q��4����}LFW�x���㪮q�9r�O��.��n�Vd,(�p���c�Zݪ�s��oϚgt�6�C\��3��n�s�V�+�2`���q)�J���[Y�-;X9t���{k��w�8����A�l�]�8k�9��]��������xn�b�����rr��^S��3�y�ח߂[��r����U�_/Z:�ov��^a\��ߌzT��x+��яsnpl��?�p-��B-��B-��B-��B��I�W(�ٕJ��B�Tɥ�J��W�R	j�j~�J�U�*���_��0j*�Q]�Gej���r�F��3�+��(�V��ur^�j�J~�L�/'ݵ
��R%Ϫ�J��"_V �M~���_�P���O�Y%#��rA�B)����|U�"�\��K���W����%_A:y��
����R�����*��$�2�#U�Jҩ旗���G�|e�f���*T�J��L!�R��9����T�
�<[�'�K3�|Y���,RdɊ,i��'˕��)r�(I�g)�B�@����&�y�qJ~�����^�O��/Ȓ򋋔<Q�"SL���)������r�0V%&+�E�����*��X*PA�υ����Gy*2��4/�_ƿ)P^��y���]u�g���?�윗
^|,��y9Q��L	?7AɿJ2�G6 �ד<����D<$J��>J>.�xi��'�<H�_c���!��5�2�)	�����C� ��R��ˁ$(�Ĺ�I�����#�֑���/r�M��0KP!��Ib�եQ)ȏ�X�C&��E�Q���g���Ԑ(�ϧ�!ق�'��/��fh�K2A>&�>h�"������ 3��L&�)�֊D����b��4�)�)�Q�嵒��*�@͐��k�Ҝ��hi]�fOc�����됐>!���4[ ��D9�U�Ӿ�J}Tг*;A��_xYYT,��C��g�	(�
�y�����Q�	?YvJ�f���(�_����������Ҝ����l$�J��W����.˓І
+1)��H�Dղ��\�JY'+���%�ɲi�B%ߟr⃟";9F�ͣ�������i)R~A���� �NM�eڡDCUP�+/LI.��L���2%ٙ|EVA������ũ��
~f���� ��)y�$%/;T���T�x*AN�x��W����P~Ҩ�"�.(�yٔ<evN�4;W@���<a��/͒�K
�<a�,;7S�Mg,��9JAi��W�)�I�)��
�L����|)室T���xe��K�VI��/)�䱦U�2�R�Ȭ��y�|��j���)�*1�ɩ�ɨvH(�%2���r�����xr�B��y��T��.���TϨ6UQ-RS����r:�J���Z��W�����s���ՕWP=+T+T��O9�g~�E���_�?�B��&�5J���UD�j�lT��kդ[E�KFu�d��v�R�]�V�p����� ���W���}�~�]o���-��
���"�|&Q�Yj_��@�5:���g���4�Z?j��# ����O�����ҳ�� ����%�<}8��������$_@�/C�}]?"�W���
����#���߆����@��콢��>дH ���Q�)��\�~ ��#}w���W���G�<�A��j���;�l}����|�����F՟�} ��d/6�K&~C��X�om�����B!��ѱΈO<�H�;*� S���t�qN�Eb�3���%�d�",�Q�W��{ ��@�'%�B����N��#1�<�S\��솤�sH�rq�H�;�P����׉W��t�&]Ex���&�DE9�I�X�{roي������v%�y�n7Dǝܚ��OI��6	[S�bmb��C؇�$���m�Ⱥ�'%�ggV������3�!.�����s	Iw�&'ߢ}?�79����3�rޙ��I�z���E��A|�7"��7'�x�L��}��5)��餋��)�:���N#��������B�a�/�G����3��!-�.R2� >����z��s3� =��/!1�.�qGj�-$ex &��)��P���AJ�%$�]FZ�Bh��HwR�E$��#��e��޺ӹ�!��7)����p�d��K�I:�S�.j�H7�B�a�&@�N\�&�	����X{�x ���~�1���Q����Z$�k ����$�J��t�}Q�a!�g(�?�a����1��qjÿ�Ƕ�^���P���/(�I�Gʱ��z:F�P�h�r5$���Ț�8F�H|_گ{T7^���y������}����J�4�!�P>>}UOϨf����t����O���S$�M�>Dψ����)��^=�� "O�����穡}|D��Dȏ�d��_�O�H��.�ᠦ&���k�zܪ��=p����������Rm<��}��A�7��[���'o��}�d����z^�:z�����k�2�?�����s�k~wE-��B-��B-����H���qX]G��d���,��#1�rņN�>GGb��#1�ѕ��	M�u%&z�"S.KdB2&:�!�-"��TWGj��버���L�X����09#6W��a��e����b�u�4��#6`qEL��.�cp%���ƟZ�>[G©`��0�"�:��t�t�X��-f)b��U�[��.�#�(�eG�W�q��Bp���7dp�:�l1��%l�f>W�Qq�L��N}Z7G��*I�+�Sȕ3�(a�
����J��2��ELS�,`Jj���2��Nő��%��g�d|�X��%�F�Ņ��%eI��#���Jk���9K�CT�`J�yIu>K��a�~�Hj�!�-��-����?c�~���O9a]�D K�E�%�>�,�C�[R�Z�4�%d�~)���JK���\�؛d$�!Ȯ��f��Rː|�c����bxqDEB�F�|�g�b_���(esX�4�#�)��dKS�9r)PT����<�Щ�@G!G�^2X�-�U�T�Z\e\�gT��*�"��p�C�9�:e��v�M�jJ%b��d�BI���DV��k�QQJ�$�`	5so\Y�4T����R�XeT]�0����VW�1�*Cn-�j�>C�5�Xǰ�!�/ς���I�]!|Q�:�]-�C-فP=1�4�_L�ň�>t�#̑pEw����5zr�h��5��R���(����R�g��5U��`��cia���Rj(���\CU]��4�o���s�0�*�֕d�)�cT�0+X�tt8�ǘ�&*�k�BCeI5[�dK߲��Y,!9+�`�b"����lq^SXX�,K=d��R
uT�:��}���R1�T)g�
�,���X�Rj�r�b[$�g���"y)K�q$�2��l����%��9IK"-`	˥,�\�KEl�T��%l�L�)$lQu1��K��FX�d
e�b1[RK���r$�
�����V��(��?,[ �C�U�8�Zk]9K\���1K\�f��L�e��HG��u	��!�ְĜZ�P����%�Z��"�3�����Y˒p�:��j����+6��������!�B#�@��HGGdDuИKc��z�B��b�Y,�P���hj)���Z�,�����!���GbȦ�H��DSW5�Wh���NC�<&G̡�d[�O5I�����k��Zh��Zh��Zh��Z�O�6hFy��g�����m�ߍk������<����5G�?x���黮o�W�?�yn ������z5���E�O���矢߅~�Հװ��uԳ~��8�4��]�_�?d��i��w�(��x�~C��ɇo6�ٳ����h�����Z�?��}~6����S��t4�2���?��H��2�x�D��ye�N���5l�ߥ���_��K�_�����g��-���_t4�7�v������!�i���������d~2���/������W��я>�]��/�W����'����I�������8�_����B-��B-��B-��1f�ر����Ϗ�?�w���?��lN���~��ټ���o�~�#�d���h����O���k�~�1�,������N�7�?����6�W�\O��y������s�"����x��o��z������@�����7�����7�9���ol����[�?����?����e�o��s]?���vC��~���0�k������ ����?��������g�����3�/�'����~�c�B-��B-��B-���_~)\�TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          aY
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �B           �B            �[�aFHDB ��        �ojh       required_resource��     i       capacity_factor��     j       systemwide_capacity_factorl]	     k       systemwide_levelised_cost�_	     l       total_levelised_costqU
     �       resource|�
     �       timestep_resolution7     �       timestep_weights�
     �       
energy_effo�
     �       storage_initial��
     �       export_carrier�     �       storage_cap_max��     �       resource_unit�     �       energy_cap_min2�     �       storage_loss��     �       lifetimel�     �       energy_cap_per_storage_cap_max7�     �       force_resource��     �       energy_cap_max]�     �       energy_prod(�     �       
energy_con��     �       resource_area_per_energy_capL     �       "cost_om_annual_investment_fraction�     �       cost_storage_cap�     �       cost_om_prodZ8     �       cost_exportM:     �       cost_depreciation_rate@<     �       cost_om_annual3>             OHDR�$    �             �                 �Y
     S          +         �                   4S	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �B     	      �B     
       X[t�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������f                              P�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�p����ʇRJS)҈1�"KSJ�"F�rc.F.� e)e)M�H)�#�(�4"RL#b̍�cn�|(K)��"���i�F�)ň1"7�"7�������|���cg�3�{8�5���q��=�7�'|���
��� w�D� .����� �W�~����'� �����.١�ސ��L�/�y���cW�k����cw�?���w��|��֗�v�]�e��̛�/��?�������<s��C��ӿx�m�p�>�KH�=�dw�S\ u
E; �c��5 �>�?��?��c6��#n�K�������u��\���@����=�O���ɯr��S��~���{��^�W7V���ur���w���O�<� �|��^����\p^yL�D0��f�UP���'�q.��.���Xh�x����Ջ(p�}�å�����ǟ�9����Rl0�P|����� n9��۫��w���i���;b���	٭l��f_��d�����ޝ�nr!_m7v�U,x��/�'U�{�O��$�5����ӥo߸���� ��ݽ�* O�	��� \]�	:����ݼ�
`�_q}7��ʎ�7�	��9�_%�����ݜwM���>~����ӳ�x�X��ͧ�vv���ˏ~�4v�~��܇g�B��`�� �~7��/�?DG]�������/����GN<�1����w����5���u'Ɵ!����}���λ?�����������<q;�Gg�[����>�󥇏���x�4>�e��_{��W~��Gos���Á���ަ}q����?z0��W��/���3�{o;����������g��o_������3��;�b�J����G=��'n�~����s'��R<W�����h�i��,��v�k��K�g��o��Q9��7C��Oo��3����7�v2�:��7���+o���M���%'�����.}R��f�̽o=J:{����bo^w�{0��^��O`~�A<�l�b[^�	�_C��+�$_��3���H��)�����;�-=s@����釜���_�x��O���A�Oz�;sY�0xy�{�w�,��Ʈ�|�Ӥ���DL��~�o�v�o��o\�f�x{f�e�����O֋�}��IDeXH���s&߳w�?��c���I��O�����7<�W?{!����_��HC�?�y'w�maj�Ġ]�E�;���x���������<��N��w�ta|��������8����'߉���Nq����?>����\��
���?����j���~:4�y�V���Ό�"���R�s����x�sI�N6W>{ZoC,}�'5���f�<b��+G�uÑ����\x$8��!��R♳[��>kޫP����%���;~;���9ԏ��!�5���ܼ���_����l=��C���ů����/��E�9����魷�A'��/�����?�e@'E{����+���|�H�)����3�Ƌ���QOF_����s��~q	1��'��Ü;���ݬ��#�/����>}���e_��� ���MO)(Pͪ�����r����=W3�������[�O?j���7�`���z�������b�B=��_��|��=u��J�?��K�����/�s�>�x,�d���=='�����֕�~[s���?�����)z_�	��9�Xᴁp�v<t�_m�Us�&�;*��.>}�Ӛ7�hΓ�<w�7��۞"�I_Նw������'���?{��D�Yq���Ͽ�{�|o�����������y�j��ژ�.Xb���w��v�:�7����]����_��G���h�S8���;��}�I�����~���T���YܵHV}����W=��?���ܚx�䙓�������S��_�U_C�̙����T�#�>�&��~]��7�-�A>��y��v�n���ι��ܹ�������i0�Ķ&N}�ם����7��'��3�[�|�"�y���}�@9g؟��O�:���E��ο8������������6���'��|į��<��镗������=ET>s�3�>�A�c�<��ֽ�R�����5_�����q-&�<3�዗���-Sp�'���K^%|���~��kϟ9�8��׼�R���g� ��AJ�%�'���A`���b�?�B��	X8���V���:����:��݊<d8\b}����3! ��^�=��F� {�\;�j��q
�xi�	�Wa�q��N����G�X��ˎ� WS����
�"���;���_	�{���>.�C��p�2N�O�I����GpI�$��s��V��z<�BQ}8r�W����k�a_*T��� ����ދ����?������O]���l>���o�������]ٗ�����+��Ǐ������y^�� /;J���b(� ����(�[����c���<��� �d/�DD�K�»�@p���;��d7�]I+��u��̱���'���	����/���ۍ�����8 �G2|�CP�c��Gn�������� �����;�����h^)< ��)�#�K�	���R���`��b��GW����{?��
|���	7�x��x	�����1����>�
�νZd�5�����z�F��}����[���0��,�z�ITo���*��z��]N��>x��^x%�]v%D�2x�������rz�W�o���,�\��ׂ:8����C4^*C�W�x�r@�q3��?�h2߆�z4���7�x�az������;g5^��|�����ǽ�Ϝy=��q_�]��5|����s-{����+��~�*�ݽ�o����мJs,�����4;�|?1ҟz����~��[?�����L&�v�0dū�W����W>��8�v��S��=���~w�3�N^<�� hg]v9����q,%M�������α�{h��Hb�~F{���?��l}>�g��ط�� �79Lğ�7���ߞ�e�{�[_a�P3�G�\��{џ���{�7��y��q�2F���2Z]��˥'t�>h>?yz1���X�ɫμ8`=����^x��f�&_��ُÏ<��"�%=��i�̯��Q�g��6N�u3��ho����`����S�,�w/�Ŧ�)5O1�UJ]�'�/~��>֩������^}��}}�%ܷny}�&�G���n;�:����
������yo�����}��:6|�7��u�n}��/=�z�ɏ�Ǽ��ޕC�g����/P�_���d��܏"6����<vG������ăau��{��'M�}�z�ҿ�A���k��%��z,*�'�k]o�}i�p������{}�d��k?z�w����˶��T�<�p���g/4�s�ɷ���s�ǟ~�Ի�O�q��C���㧿t����U�����t��R�g���W��-�3>t��OJ.��wx��k�?S8�x����Wn�}���|�T_�t$�?[��3�8��w������������;���F�{uy��w�3�R�Ů�P�-x�5�h�������X�T���)�>����W~�������k?}�vl{��p�//����]ԧ7.�������O�J~��D��k�'_����gʗ=��/�y�����#��xf��6�߽�/'�{u�i�qb���é�/�&����'��Pyѯ�]��;�_`��7�u]V~�s_/���<{����س�u^M���#�>��3��8�
���ݼ���-S�W���M��(y�o%���������Ӳ��J�I׳�~�kX�_�_�7�>���?����W>{ꣽ��_z����?y����Ө3��O���{�%�z����c�}K~��]��5����=���ǯ�~�%�,�����J�7\��]Vf.�|��R�#������|��
�����_9�V_��/��w�q�M�O�Y�;�}9ܸ��ܿ�	�����+�/�,:�������M����Y�Y��B���&�{#����'?�4��/�@���K�ӎע+I��_�[`��ԭ�ɞ~�v�=��Oﹸ���d����]u�����|������zQ-��K�<���/�L_=y}}���ԙ���/m�ϯ�xO�zP�^Z|��=��+��!��q�Ug6�|Y�����+���-Y��o�����w�}0��B���_L�w�z�g�������u���p���PO~|��/���N�-1���'z�K�r�����_<|3�.�js����|���>�k�Z�����=T<���b�y���Y�ʙ��>�~�������G��_�Ir�G�E��EH���>�����sf�E1�Q�v���	�޻������}�'�;�hW�4�Z� �h����D FP[&�~T`�� �!X{���n:�^^���a���>�`�7�v��y�2r��,�5�L6�j�Hک�%� �H{�hN�`}h`Y��v.�57� 5�� �muz��r�l�&�lL	�ৱy����P�䠡�+�M�r�Ho�Ml�鴅����1J��㉲����Ĳ̿�sm�q�X*/�ޕ�-u���� ����2��H���F�@��`=�Y�
�P�A�(�"��U`L���oG b@(��/%���=���v�t7�<�qd�Ùč@ـ���}m�y{A&�ɷf�^�e�;��h8�z^�~���/C������1�>!5����f7P���]`��jGH+ �]{O���ݼi <�!����Z����9�H��W�����L͇$�˶�3�v&E�\���l
uYqr[wn�f��L��zj�pO@Ӓ�Z��������<�ۤa��g�����q���=���!.b��h�.$i(�����|kY=uD)Iճ�������N mQqK<A����e�~wh;I���ፁ�<W6�ft�IAr:��<�#��V��R�-k�Ѳ{i��DR1�#e��k
��W�\Ujh-ӣ���,>m=a�o�c��P��d���VO*>�n�-�m:�f����(�aq��Z.u
���Y�*�ư)�t9c�	c�|jגT4yL�]1Iu1'=�ٌ���&�>�"r�oupr��iM�Dn;J��t��5��y��X/��T��ft�L�KFt��E��c¨��a��SNYgp����1��>s��3"�|^/i�hf�ڢlq�$̖>��:���]�I��<ʫ�h�$J�2�E����Q��<�zg�`5�j[Dm��C"P-�yV�$���awZDS6\6��U8'�E�A�0Bʐ�7�Q�)�/�x�x����������k~�G	*�E��dmR&�@��3��MU/QWv�JM�%���R��Ƴ�)�TEN[�.p4wM�n[?<ʔq��qCK���"=jiC�K���܇��v����$ٻ�_�Di
���$V��6Z��r>�n@��y������)�i5�Sb��\ډ�镕���ᚲ
�,�b���d�4a�2��/
�l�D�����=�Y���	I{v�]$���_��3L��DS�9���	i$rٷ��aB�@�I�x=�� ��)��s��_l$}�MmV��U��6��h�1T�/���
|����1
K�YM��k���?5���*��=�<�����X�����YeCھ�a��"K�"~�PvT�̴4�I�@Z��-�E!c��C&�@�oE��Y����G�OӋ)���!ǲM�����p�������e��/�����V'��'8���~��A&*�-�^�ʜ�r\.ò}�#�UT�zT:8S��ӲN�|�;膊�ٖ�F�yAv(A����q���\jehk�/3�!�5�c������mV��l�q�E��45u�Y�YP�\z�d����,::	)q�
)҈K�Rd�|�=���oI�)��J��7����?p�JHŶ��Έnx�q�Ó���9z�]U�F�G*+����-eⓥ��Q}�oԋf���!��T�>���*ntt�9�V��gԖ��+�W�����H�c��|~[�!T���0uuk�ڣDc�W�����A�0hV$$=GK肎k�VH�N���`V���U媱�,��V����� Y���H�o�9H�G6{��:�a����1x'V_�X�`p��-|G��T�>�g� �CO���iv��5�a7!��KmH�ⳁ������	z�w��V��r�,R8IqhƜ�#�]j���X�!���Dl�6�U@~s�+.pt�{<�����L\x�� �!��#�ޛ�A�,�^��@�u��#P����;������0'����� &�t��΃�+���
���A����+�d�NN���4ԻŐ3���s�?��!~�SP`�1��ڼ\�Q(�z@�I�3ր��8�����u��e�����������O���~�k�O���`M��`6��~��I@���P�y�)t���#�]��$ڛ@�,�A�$�{I��W`)���wg�1x2$&���"!>��\f'�p�0S8��4pey���e�00�,�M4<��l���`|� ����@o��������^��T��]�$w�b�BCQ�Q7+���� (� z���AX�)����5�08�-�Ꮴ��`ݪ�vN|��.wC}�Z�YZ�u5�J����$�̾v�O���l�}�_-W��9�Ju/��7�㹬Pn�;��\�5/0yT�s��&���0��Yƴx����>�^^6wr�ʒʷZ��؋� ��i��-ً?@�"�rɵ�\j���N�nSE��Y���w$�.�{6g�Lz�ʍ�Z{(�G�c�D�j@i��41��7�K�K�M7Z���&�Z�b�#Ǎ�R�q=+���{�p�Go�嗹s�A1�����y��N@�u�RӠ��ӓ�"}v�9jk�݂�vK�����T~piE8kO��Έ�C���)���츩�֞R�P�6����,�Q�v��3��we��Z�"U��Zk�BYPP����x��fO��k3c�~D�^����VV��FhZ���G�q��$+����*�)��a-��e�waa��4�榋�rc�l.Kk�7k1��	cx$ׇ=�m��=�V���&��<��&�0�[�!jr����}h�{4������5����\YtQ۳3S*�5G���8iwUʐ������h�e���$X37%�l���������DʋQC�{8�LB�6׊*Id�5��#T�I�'�x\����JSK�1D��uh���2~�ܴ$�ig�׻��S�6�P3�Y�D�'�[���PF�Wrq�(3��E������V+��h�3J�?�S�3+��a?aB���s{+	�Ԁ	f[�A�W$����%ҹz>k�,(���ы�.���%�X��)cX"%39Ï2RC�^@Ϲ2Yk��i�*�%r-Oa�q��t�G��j��_W�c3
�TAE�Ԋ�r���Է�hbrZ�~q�b\��b�}�=rP��6��Q�"�Hj�ʡ�-k��X`
���hц��h��)U�h�f�`cs�!b��rqqsf�\�87��-��n�ˆ���a��>�w��Β����)��]�8K���T�^�Nf7�Bq(8;}@��G9Б�r=���3FUK��4����SdF+*juXXSI3Mn�%��2K;�9�R_�fٛ��4�K�v�8��j6�+�A�<�U�K]���a����a�Ԩ�@��ny��æ��(�DC�O	���1�K���l�tq*Sυ$$Ҟ!�j�uCsؗ/�=�[���Lg܈����2��`�-�L�������QK�L��h7+�G���5m��<�C�N3����8���᎚�7��G��ܟJ��ajTA���4���.l+�%^��]�2�xkl��\�9Ǖ&��RQaXB���т�r0�����SIY7��;�0nR��_gUUc1Ui.n$;��
M��y�j�z��I+	�Y[�1��x�G�:^�D#�nz��gd�oK�'|¿�튙<@��+�{6 ��"T���5	DRv�F�-��0�B�����DZSe�E�ϡ��х�-U���2it��
7Ps`��@;�!:�	�����N� �����&�rx0�H 
S�^�w�子cs�	f��32��<�Vɇ���/Zƍ�LPĤ��=��3�f�Js��|}��g<������v�Ϗ��-�Qʒ��e 9��^����	���˱�L�Ȭ0c��H����YBM�Q#lQ�%Z��6���P�%JH"�H��M�+>�\� f��3�� �n}������Ph�V1��<:#�O-`9H�QΡ�f�Eu���7��+�(�f�����K�ջ��[,b��?�-��
�Nu�����{ ]�f-��kG,�����^ Am7��e����Ȟ��L���~��pv�ґ� ڈ���z�;[�l�j!3��X�u0����P/+EkXDn��0�Ez��qe�aJ�+�ȃ�D�F�k�i��Bw�#n��q�Ij#%��p��D,�hY�%��ؑ���@�R3�Ȫ�09���XS��~���c�GGaJ�1�LO�f+��T��yQ]����e�uQ�CBp��ũv5p`��8��G]�D�|�(Ni{Rڪg��9�Q:����g��Dn'3�9d�4}��e*�5��!�Uf$j�h�kn��
� RT��\3L�����F�F��u�%aM�d^�d��Ci!ē����<�9��Σ���yA��<B/��̏'6e�?D)��L��N6��Śs�����ŇVh�Q�Sz{R�z�
�mbq���K�ȬT�Ǯ+��J,X(����z��j��}n[��HCq{ᰞn��,�z,�mDCf�/��b,�Y��>�%����>����I����=����:i�M̖}g�X:��	X/v%"�dp��Y�ě�y�{aۨy�ɢUK�zk�KgF��Y��gQh$%<[���jЪ�!bqI�ڮ��K��фs�`{�3N�j�(����)L�2�Ӂ�M��x��I��3�84��_��&s��DS��,�y�x����욇]���G�;�Y�PR:5��V#�f}�wT:��$G�;�UG�D?�]5��(DNl�c$�؆m�$\�.vbq�g9����-���������*���h����͆����z�y�(����(xý�l��5:�!�m{ңg�1ܼ�Ø@�'��iΎY&J�B�c�����̆�b�HK`��+�M�q��m�b6�H�[�YI�1������ͦ����-�@�)�؂E�5�j������ؐgǳņg��k�Nr.6=�rt�K��	�b�H���0b3�i҈*��n��z��j.2Q:R�XG������ưm�I�����W^X����~*ȕ���c,��0���ږ�!��f
56�G��!�2c.�Y�7�!d�^Y�B;TO/{����Ր׋6t��\k�׭�%�
�9�S3c�}��.~g��g�ءJv̙Eg�U^�\g�퉌�Áu����.Ԭ}�R���W�fl��_�q&��r$�ۉ�{�܃"o=</A-�'�]�SVD���kl3�%5��������E�Z���R�^�Mz(��� _�/X&o���w��?��b�"O���Qe��橻���0�ǰ������x+���'�5S���V�'�F4|�޴�MO��!N>�&K�
	�N�:66��X�Ɂj�p �po���������hG�f"������X9A_uʊ[T1� BU�����E�"oB7q�[`u��(��}��e�6C��2B2~E����>�dL��&�p9b��u�:M�$��7�x�1�n�$�eW!"� �T9`�!�CN�t2��Hڟ�����PF���tuB03[��ЂVO���j/��>�Oꁸӆ����o���M`X��&�w�cdȌ^�w�p	0`%��D��iA-���b�ӻ���o�c��6�l�;n $q�
	��F`�l~hI'��N�mW�e��5�PB�`݀�0 ��y�з!9+�N��ƛ��>���8J�����
3 �!.��8���1A ����뎣y���JZ�����e��~x�63���|�'��c�[��n7�h�D B����yب׀_KA`� "t���H�۳Rc23d@���{�Je�3���(Tf������2�H�R���0�w ��|{B�S�����j�݊���PƎ�_��\��Ёvg�0�/AY� Ԣƕ;P{A�h����{|1�+rX���95 ����A�mCO�N�d�(,UC���S�KQ�7���?	�J������ڷ`d��CLQ���9���:�P���U*�����<1�2�3ydl�0�!����E����5yUǍ�(�p�u$��lYG�8n|s�0f���e5�A�?f��Z6^����ӥ�fC(��Sl��(qq�8Ti��a�R�ԙ-�r����b{��ޔ~_�6�[G�Dt�'4��˕IU� �'��yO�=��6lX���'��g��YW�2�$�8ԁ|r#J����2���c�M��,��$�.���z#1&,��J
7����䞘3(�ZE�	eT���zv�ٓ��%�������t�D����aBC�Cбi����R-;>!��٭���aH;�"���,��N�טK�U�q��]X�E�k\�j_\����k-�t�"j9�&��R��5�K��Q2�o���Ør�"�z�UK�eN=Z�h�t|nO3,,�z�2���Pe���x{�j��Y�D��)EJ�
I�&�P]�Q����)9�2/����X4�`�b���"��C����.u2��8d����qӋ�!�v�0��)�3����j����7#\�6A�Xue{¹�b�#ͣzk�.�xeS�-U���,���J�e�i�T;!-������`�F���x�1�e���#*8�6P��z9��gxf}#pw��D-�;ڷ�*������ z�w���({yޤ!I�,�C�:<zy���>��C�tFܘT�3���icF�;4�#��9�i3M�x�����&�5�ٖ�m��8�E年D�$�Q\�שGK"4�c��(�嬧�H����#�W�K����W���l�C���Z���i]�+QT1���j*r��/P�����f��DOe�:�9X�8߸u�]����j?�j�n���0]�0���o���-�;ڷ1K���u6sB��7ɺak^���Շvcb���Y�jp9����h|���l���Aɀ~\�g�t9nky`�jm��PT8]�P�z�F��:^�("4-K��2޹F�ֳ�2��R��¹hu9_�E����������7f��=[%�2�u������K�F���WV�ɭ�w�Q��m�T|M�R�������g,�Zr����e
��nx� �8�US+%�pX����J:b�O�Z��\74R䘸�$������8�62 �Q�
��Nz�~2Y�����-�FR�R[E��l����L�����O����c��t�����ۉ1Έ�@��P����X���X�y����>fe0)F1�1�AokϬ�+WR�*{��%-�m8z��=2��1�-�ߙi�湇��j5��k�,����uW�"ۘ��	hҚ���g�a��0KƅD�au���sU�Q)g�� #��ۗz��	�=]13�tlw;� �W~�����R[���Jf�Ⴋ��8��+e�R��69D~}~]c�c3Dy��/�4:���$�=���2;����Co������ LX��������.���&��/�%0�7�a��[�pi�2�J��g<8^��.�T�W��爟&,���'�tԩtFJ�}�(5��Fԏ��`�*����^�� Tw��a9���<�u���)���QD���vԀ��B�X��QL��Y�C302��F��f� 2�m��]�/kQ��w�����&9�,0�K��t�/a�-(�4�F���.�C��oB�XG�h���S���W~��Wz��	��/�g�v@���e5�Is��P�ݽw�4�4@W;B����i�0�Bv�&p�781C��U��!��	��@�I{���0����"
`��&���]:�.E�@M�f��4��6!�&!��q��ۍQ�ۉ�R�Y��hZJ;��Z���&)����6���&�!�6֟�4�"\UxD����L�E�2���T6is�ZRkb����WXŬ�r`�����m��]���d[�_oc�M�Q�N1���3��&>}���q�!Q�N;{^�f��3wU����ţ���V�������\HZ�����v���a�46Ѣ���lt9~$�iJ�QyuLC�4�Т�1T���FTsD��>���@]Hc8H���;V`�I�}V�����V��洱OØ#cw*u�خ��v�q �t6s�fP(
����ټ���b�;r�ȷ�!Y&�K�d��9��UB"T�uzӽ&�Z&�V�*�O�mZ�-:�V�4��b�%��-M�+Ҏ9w�&����d4/b��POo ���9;#�+���j,���Rs�&��P��Y
�p��R��۳���n$U�˶!����2#hAk�����U��TRGq�c2I~���'⵽�߁�)��Q$����.�t����b�=�GN5i1ޮ5�f�y�����R|ش�pf
�x{��6�h�1A8���|uJ�J4Ek~��8:�5�(gk� CTwY�E�I��;k�*�[8�0���|E�>T�Y�!mEFh�1Tܔ b���� }nSSH��b�>��,�yM	Gm�\���Ɍf	���֙�K3�����|�|�����t;;3����Љ'm}QAi��7��C[q,6�X�2V���1S�7��iE�UgswT�c�d����R6gG<�ld��#��n�:伫�q���Ҡ��u87㞖H��4R}�h��`a��ҡ���������q{P^��ۊI(��U;�G_.�+�}jFۖ;���U
i���s�|ѺyN�>��Z�ü=ƈOq)9gŘ�P3մw�\���G���	a0�d�SiI�x�)L�
K{irN1��a���e���6,0Y��i���Ĝ$?����cF{~��ӛ4ds�ǫ^��G�U:ڒ��ˍU�8�:�`��ټ�P��b�Wr�$u�zЧ�fv�mE.�o�Ť1�:�'.$�lC���
��ɥ�T/���̛av�5�$�Hk�$+�nS�ټ�bpoW�S�[�y��شL�vJ@̩���aBMSs
m��b��P�*�H�CLL��d\?|.Dm�}G��5�޻��@ Tc�MB������č&�8�)�f%���j4�\��|0tdݔYi�� ��S���J%{���.�hS{k��Iq&��ǶQxF&;�l���l&71MHv`�l����AvuF�XH�0�^��hP��ǏEi��3p������j`I����!$�q�,�@�]ghv*pl ,��!
0��� ����	*�������!��t�P���>.���r�7�06_���P��������8��0T�@� �q4�`yPw��:�0�CxN
j�T6-p0< n��
<0�`�2Id�)�k#�IU`����5�=�Cf	�;H�ve_��J�
Tk����&���Aop
���s��x�'�?�cu��� �&�E������ ׎H�8��#��7k�ƿ+i���������t���|�'���[��n7��1h0���u�7�}��Ɂ:'k��N�v�J���U�$,�`5��a� ��&DG����ڲ8�9�� �[���A��b�8�z1˾:x}3V!8�1]���j��- �PA��u� ��-h�P��C�X'0jt,��@�;��!���� � z���Q�_MC�99��G��oC��<\"�³n�^nB�_)v��Pے'�U�
ȕs�UT��FI�c�QR�)Ӎ�&uҕ�C��1(E�@FmJ�8bkǦ!����v�h<�� C���l\�x8�>lN0�R+[*j�����G��a���?�5�	��(c��F[$3��~yb�Цd9#J��0$���Zd�+AnK2�=3����Rl��j���ԜpiL ��n{$Ns����:3��m��v54v�?L����ag(��c�;��x�5�>B�:��&,��n��Vۼ[�ј�� bR��1x��9�hm�c�9:�&"����v�;��#������k�H؈��Ck�k�$Rs��9A7��"
�UF�Z�-�gX�s�`�[X7,,bG��:��o/p�#ؼЛ��h9J�wIK �΀sQq[<^���E̬VA,�`�QD_t�,uFW�♠�2��-,Ęu�N�5�ߋ�*�L��}^��d�s3*�DUY���Ԏ�9�)~yp�Z(�1��Z��7��C̴Cg�36�;�ѳ��\<��J�����yd�U���1�8�<��\���v}�<�\�ډJ�f��ӓ��R~{!x4��
���a��Z�oOl�,���pcvhL43J�/lo�
[��A+.�JrZ��
�X��ꐫ+�Q�vUb5T�5�i̿�����Pr�}�ɵ���G�W�J,��!}$)VG¾	wZf_S%��#���c�>OG3E�Zc<�����-3$�a�r} =;�ܘ^W�)i��q����&kkO�=��'a]�YU(��;�H�Kma_��Ceo��	�hfG�������0��b�D5�B���ں��Z�y�c\�q�ڦ̐C�%#S�V�e�n�Lnc����JP�6�w�|q�3��Y�yA���W�����V+�^`�;�z�P�E�x�"�8�s\�k���<caR]�Iq�\����U��%�LُTeM�$zF[8t$}��P}<��,F�ۡpH���	�z4<�VN���Nz6X��c��mRxB���~}jg���aU\|.wԢ��
���m�HA��8lO��3�l�hdW�˜f9!m��"u^�=�G]��U����$A�/�U�%�-��ԥu��s�%��
q}��¹z��Չ#���Y%׋fR�1l;��Q����4.˾3,U��+�q�le�M����٨�Lc�bE P�"M���x�A���ak����ֈw�Y��zƆ�Ht]�2꫇9~����hB� �~d���5K����`a7��������V)����x}Z�:(�:�*�����/ȓ���,=�t�&wK�-�Q��,�䣋�B�?FV6�y<���>휭��X:@@�B��L<2f�q�S���rT�c�S�=X����R�>����3 Y`�+�i
����o4 ���^ND�H���.���m��b�c�[��ds�X�@1ԝ�f�R�.���S��z�P�s�L�����5PmUY��BHMn~!�����4M)E&F� �q!���#Rd�A�'�)ƔAD��1"�)FD�a1b�H�D#E�)��)�LL}'�Qd��f��[���^���s�>��{nVH�$PHϘ�\L�4�'�X;$�� �x��ϳ��,2 ��
��?ޅ�¨E���Z�\6��kH�f���mz���^>�R?7�v�|�p`���/_�'��L?�;��$�$'�RGtXѳ#��:�J[�n��
$���/�4�9��b��H����F�QZ� i�	�D��\mt&(��0==8��=��&{�4���YS�}dS� �Y<�Y$�Y�xT|I�����k��0��ߨ�k�L1W5�RW��%a����owWm���(�)\)쵺���g�mP�B|�;zK����#4O��zeL'���E(JXɪ*k�l&ó,NA��X��o��~uy� �O��0�r��D�R�Q$�v՚
2��s�bƺ5��JK���&�T.k��	W�-�ґ�Ꞗ�9W��21&�b��T0�Q/M��V�;Q�:2���>���RۯfO�:ڦ�I��h6�r�"^�R̄�q*�ǜ�<S72����:�2WL=ea�������xioN�\3�~�X\���;���q��8Wi��p����yY���G}�pjE�bNð�4̕|m�T�6]OȪ"jXQݕrY߬�*_��7��i���9L<(�
FJ+5Bj{L�i�7���1�j?���[�'����	e�㚎:v�P�9%��d�5�Lt�j𲌩l�x�gʳ�6+�T(G�˚���b=I��N�h��V��t2�Z�N�#�s����(c9�=���1�M�F�G1��jjm�B\�a`|��]��d��i��Qk
�z��}1���ajLו\>[����(gJ�Ʌ3���fIo�xm���XҼ"�)��lR��4/Ѵt��:u��S�X]��^��L�,3v��S���\�ĕҙ���n��gJ&��X�t����hn���qj}��k�e�Ó:��#&���Ic9�4VBj�U�65��/��%�,k������~w���/X�^,���5G�5�(Zt�f%C�a�䴷�ǎL�Y��Z�Zg��G0�D��?�����9Į��I���V~f������J�G{�NN����˭CY9l'^�1�JX�kۍk�D5���ty��0�!閚Lƕf'�4��A��a"��>A7�Z�'L�']&Y��>�>Ӣ�g�g�< �ʌ��x���FG��ô�
k_U�g��7_�d`���f��am�Y�k��y�*vG�$�W��L��:Y��Nv���H���C���M��,��:�BߙT������*�e(Ҕ	�Y���H�E����em���kwV'���k#���+��Q�2��~ͭsYC</r�,�e�͏..�VxF�-�y\i�lʐ��?ok7�\#)Is����)�.��0�Kµ������2����5�9�ǰ���u.���'��t��$��W^��ͩI�dG�;�3c��Zqf.k��=�
u�TǴ^��V;���6�+S��=
lDg_���j"�M���Ɖ���\Ifb��������m��\ij-n�#2������W������j�wy��E��v!Y�v��j�����/���l=&��$fF]�1��5nN�hGlUY�,gYØѮ�Sk{Gy ���E)#��^l���W�h��h�x��Fq�гBT3����J�ʝ7�\J�Y=$�Y�i|�HxxovxT~e���+�i��#�{ۅ]�������2��D�O)�;�axsg_W��ޔJ`V{V�VWk��S��������ڪ��!�@�R�ami��FMe����Y�L�C�n: ��C)�  ��q��H�[����,����E���B9�o1�_Y�2=H�50Xd���զ���z���du�"T��k  3�f��6A��ڇ� �gǲ a��D��	z����3}
��t��* Yc48����p�u9�*J!�|�Gr i�2�� ϓB���� �����(P( /������!����@�
a�"�@&�"b�Y����S~�YH�a�>���`�z�<'`|4�б�4���V��øJG�<=!�i�&W�\�$7	$��~���:M�N�b�y@o��%��d8ԏ*@�h'�刎�!��#-��c�����{���W�sn�?4�]���;Q�lH���k�K�A�[=!]�7
�2�Q z{�F�D�C+������ �C��q��Aj���E��	|1�[� ��Hh�0���3� ���Vh�̈́*	�~p@7n �3�A4��iTfA���eP�c��t@zQ8h�Ճ�����;�x�i��=��aM`'Ā@H���HO�n4�A���?3 5��s`�Q��]
����v��+D[��.:1,� W�e6V����Nɶխb��l�ھ�B�њ�!X-+��[����N?@��\.si�06E�jT˙���$i��S��f�lծ^\�D�&��:8����t��9�2�1L�rb��Ԟ|���_�8���dtMWK'�$��0�f�z*RJ{Z���ў���**#�b��htv�{![[5G,���($˵��/��X@��/�,PvDZ5�
|vX:�I[[�!LE*�#���P�`�W��G*������*��5XP7�ԒHy����Z�B&����c���1��� o��ٳ�����H�!�n�m���ф�Kb��b�D0.�qM��]�}"ڧ��&[�Ig���J����XÐ�X�(�%xʔS�iARwAbKX���k)N[���9�
S��T�;3G���t�z�aB�gB��ۨ'Λ�[�d�8G����X�]��OO���1��*:��]&�|~����RW��fG�*
*���,yFܠ�AW5�"Q��3V]^\"�j��[YY�sB�p������e��V����N��o�XDFvx�R|n2�ӈk��3s��r��hB��Qg��fq�:����<�,�b>/%Aݨc(kXc�s�#��ώ�'��JY~���:�H�Z���rs�r�K��Z�#*J[{�2�Xw^�,~��ٯ��/-*�-\Wtf�p�G��s��:�gu���lB��۳f��on�w)��<SJR(�'L��4+��+&�Zc�ˍ�֞�HB�S�>��S��>]>/&� W��H2(kd�0�,�k���Y�[1Q0�a]b4�ݞ�c8˖��QW�n���3�&Ӈ�J%�CԤ����0c�l���t!q�[�(�*�딖�N��[Y�׉�.\�O����ʉ$��Z��g��k�;���R��K�$iK��e�Q桔����4ؐ�.�驷e��-S�'�:�s�������>���8S��P;s��fT���2C�V��;и��W���kʣ�e%�1�����w�&إ�Ħ���n<I*-Q��,����ڼ:���޴b�OKՎ�nv�`�̞8:�0�S\��e!6vgW�J�Ӻ��e�|SG~.�d�*J65���w��G�����l'�yp:�*���܈��ҥ��(f�T�(|�ڠ��Q�m�[�TQ�To �P�(re��Ӳ��s�&=K��)�^\�W''G�9LrM���ڦp��&e5��N���aY}]=���23L���)*j�6��<���a	�1�&��d�/.O�(�M)�ّM��NRo��5��U�dN϶��e����Es��T���K��j�Kv�.�:��N<���ΚH�kv�U5fD1%����9)���4���+��2y��#��>�|F��0D���tdw�d�$u�'��V.�-.)��p�-��\��C54+\��'�=��,#��0�SP��wn�/�"fH ~K ���^���
�J�ж�s���#�K�-�٥C+L���{zg^�KU׭����h��O[�K��!���Xqka�ǳ�Tf��}H΂��j��ͩ \d�k \M ݋W?��+ X���b��)��$#�KՑǈ�ǋ��)�?�;go�|z�X܆�	���ʎ����"�+��w�L	x��流ʆ�^|��C={Z�<V�:��e�����`q��X��!c����2�P�cӨ�5-?�Q��g�{��Q4d+���Q�	�yxR�%����x�:Y5��1t�dVM�UC�لMض�?T|��ȃ��SC:���Ǻ�[�w,�oh*y�馋�R�=�_[�m�\|K~���m�G^�O���H��1O�J��n�Tb�Ð�Bu"�;zK��@gG`��:}ʢ�Pܺ ���=���B7�Rߵw8h�{�����H��=�oo:�_oN�I=U������/����&�~_��u,I�k:��\�����9�f�ҟ+�v�ʙ�C�n=?�|7}��{�g�ɷ-`-���v�����[�����r�͏��	���nM{�e��k�J�<r�ޚ�b�������i��|Z�|�a������淫?��0խM�y%��Xd�� �qƙ�?��$ɥ�ɇ/�o�z�lk"]�^��_���d���1�1e�Y��ٜ�w������8W=P��۪�n*/i���������%���2{���:.x�6-a�2K}�S��oI�x%`�*W]�s}��w�hI���r�A����>���~���j������T�X�����,;^��I���}�a����9_̡��;�qD����LZx\s1��+��l��$ս���R#<���x�-�(莤��@0�;27X�J�}"�bcs�=	�c�SI�0s���B����k;6��	�������l橄�$�f��-L��J��}��&.��� ��8\Q�S�ϝk��ێGޡ)ï�:V��=ؓrk~��p9H�D���{�}W�h���2��ywK����LU�-��4\� ���$��{���ԟ��Yn�)��;Y���]�ٽ���"��ɪ�'�)���J'�_�we�y��L�P�=�����)�����z��O	-��������7/Q1t1�g�G��f��n�9��C��W2E�l���ι����ĝ፣Յ_Q�)�����+���߈2��%V�/�� _�n~�[��g��;�΅-�)Q2�L��m��>�q�
�0�~������;�{�+��~���3�8����7Aj���iV����?�s����=_����W|�/)�ӅϨ*3/��l0�x���y|^M�9>������s�`��˟�O����~��Ѫ>�4�t��l��=�!ۜ���1��g���@��U?���C��/j�m�{x:��	E�G��k�`ԥ��_{>7[ݥ|~��ؙ?3��z���m"�&\f2��9����vv����Ρ?<R^1{hZd��~/���{�-3��Z�/�ù.c,��V�Qc�o��6�h��c��E�jڱ����<j�����l������Yb�H]�n�d�k��+Ľ�'9�*�s.v�Cs��de��/�>���}/3��a�������;d�\
ze�)�Ib�M7{����=��H�='[#��W������m�2����8ci���Y��ޮ�G�]��������/�Rǳ�<�_j�1��/$=�T�}��u���3��e*tN*i��,���T/˞��Fg�ĳUq9i#aV˘�qzS���	�W�u�-�N��ـ����;kj~�W9�r����|�X�ܫ��<����l�L yk������|���̾#K,��}#ʐ�)6ޙ"�--M$���|3�K������a9��MoM�'�z�$e����9:?.1�����ǹ��L�Ǽ�xxbHrXfv�֩;����Ўx�,�W|vx���3n=i��.%�[��>�ߎ�w~@~�߶��o�>�~�6>
��{�f���Jg�����Mx�ȁ9�]@��� N�
��dxy0�@Fb1\��g�m`��3�*��=�ao�$�.���'aԈ��]���
�Cz�L郝�Y�+���x-�	��l�sP��<�t�<0N���z�}���!m2x����d7�������xx�0�Z#�>7ϭ�����p�[>ޯ���{"����a�+'ֵAҲ|��}��d�m�u�Z�(�	W�RSae��v�=�s�!]Y���e�c��dU���J@ug%l{��ؙ��ݤj��H����σ���lK/\���܀��̵� �c�ǃ7� ��^���KP�K��E�W����� �!k2tU&B�J��@�0�B��+��N�� ��	��&������>�l��\���j�s��~��e\<��-��Bh�~/<q_���'*F�\^ G;�+`b���*�=���`v�^?���!	D�- Q��_����v���Y|�� 1�L��>8�L?x>����.�9�����O=���Gƀ�������6����J<�
�Ɔ�&,,U�mu���f��y�5��0.�Ɗ.�#���?(��?#�������Ui��Kg���h��cI��"�_Ҵx}�!�l��4xwºy��*�:3���q=%L��"K�x};��+�ػ��ۉ�~t|4%~��lp�N���h��G��>�ّ�M�G�=��-\>��Q���Vǥ�~�_�x��
���~�e�O=M���~�v��8S,��|{�u�ź�W9g_���5�3�%!���mM����gJi��#�i��H���1���^����Ϝ��p��V��ʗp�5ܬ����GŖ��$�f�P�.�X���w/�%�O�r������p��uS����b���}`�o%�~j����sc}��2�'�x�7� ΎyQ�c�R���g�vd;^���j�n�%z��w�祿Q�8qτ�7f@ݼ�\X��0X�ީ�n�u�,�-��r�c��|�1��@yG?�|��/'���iͱ��u+�j4=�}�'�us��)�z��\L{����z��VG��bCa������j:�au�;�d������W�lM���[9sB?�ʿ}�.�=�U���Z�x�T�����#:�*n�y[���G|��'�G8Os;��΢�wN�e?�P��١Xo�f��{����׶�/=�T�d��s���|�S-hzĮ2ߞ3�|μ�|�_z�g���/q5��t/������K�-ww��O��O��C�l�H��oG�ǬN9�xt����O��3��>��ݾs���v��}(��g$���q%7��VfNt���xX^��¾�S�/���{ח�����
���EpL�@�a򍯇y.<�����N�>���G������R�路rgO�\��}�5���J���Y�ٶ�q������'xH�W��J,�i�����U�D�E��u�'E��؅��̬�ﲍ����=���A���s�5�83/<Yn6?��Лs*�H��A�Q�?��}|kL^�:K\.+�+:]۫%���1���d��_lJ8�An��mm�޺5��=5��{��T�L��c�^��\��F,Gt��������:�T���j>,Y�|��v���#�y�:p���'����g		r���һW=N�7=<WV�H��9�n��ǻ��0�����J~�&cRUHWɉ`�Zs�̯�Xp�tHE8hц�,h���?��+u�I�CJ��}$?���c���X�8��]��>�У�4�شCExǸ2x���G.m�\z��Ʒ���1�����l[�_���M�!���)y����]g�9�ȷ>F������q�����L�?Q��۫f�'}��kKZ�������P��7��.�(����*]����/�*x�WgDa�c��������$���=����H��j�c�e>yd�ܙ��l��T�EpKٽ����r��ŗZ��
]���á�-�=_����ކ�Q�݇&-*�?o�f.iz⣗�|���ͷ����o&'��슃�;
�p����� S?��̗ �c ���+/ס�`��x߾����8ft �^x��˸K>�Ϟ�V��g1O�2	���Wc�����X᡼а`n�v2�z��	�!�����Y���,z1;q^==p��^}yhA���'� ��ύ��z���_}�@��
�,�VR '4$(<�&��B#��-�C6o޹u��m����ႈ-�[E��-a!!܈ N��(� +�ǅ3�� �Ȗ���������z���%���2F��p����[��c�;��ßg)d(�yC�WÎo���� d_ ��ud?�]�X8ϤS�8&�G�n�3���M|
R�E�������#�qB6�̐9���|fhDD�H�S�}�����"�B��<awS(H��y�������Ȇo V��N���g���� �!�N�~u�$��AbQ�!�}?�f�
��7��M��i�`��۟�#S�|�4����m�B�4ǛDƓ�/��ƨ<�㩔`Fđi�����A2���)to�?ǛB
�����O�r|H�B��H��do2% G�r���`�P^1�LB2�>�[6=O�X8_Z�����`$?���<0R����cH:J�9��M"�6R8������ӽ�!�d��}��:9�@C|7R�&o2)�@�����@/�{��$S�����G��4j �3��}(T6�J�o�#�� �G�7�-��w�E!y�!{�=�T�����s|(� <��E&��)��=�q�$2G�G6Ӑ(����&�B|��F	�c� ��|��C%xQH�8?O2��‮d<�KE�!?x�� o$�c�xS)Lo��C����ȷd�/ē����0�W?:˛����`<�A�� �HX��O�z��9���"�< �Q.Ѓ�MHG�	�o�Dď������9>T�&��ᶁ��0Q,Pn�7d,���w*��F��	#q|�$ғ�l��Q��~6�C��#19>��(~���FG�!>�O`�F`�� �@g�y@0���7�!��F�������{��(�P�Q�CP��}h�ٻ1 �9ł���۝�dw^�Z��uu�		ف�Ƈ���Ƒh^(��8<�JC|Q� ?��Q<P,�/_�3ß�M����>���d��(���g$�'�K`�}�d'D��-���w�QI(.�[*��ϝ����\Y#!��(o����HB��r�ϭ'�я���͝n��h?��~����^AA��m&��l6�cG��j�����%,��D����4فrOG9�Q��nQ�����_tw�����D��j�ʼғ�yMv������1F 忷[:��A�R�ls�o��s�w����r<�B���F��k��h�^dw�^��T��:F9�����dz�{!(�lo�[&��'�F�1q�;*F�SH�7��q^dw�Q��,w�r����5�"�-��#��zC=����Z������q
q�[w�A=4���\#҂a���:!A��|@�� ;��`�fO�I@�]
��`��H�F����= ������t���5���nڎ�N!��o�H"C<a�V����f�=a�;���#���!r�DE���"ܼ���D��A���^a�%���`'�2�����P�p�v�^Ѧ�����s���������.bD,�]��[;� `^��� ���<l%!{�s���Hwa�2le�@m	�`ާa��2��B�9��5!�i�bg���9��O@z���
����p��� �~"K���}/�v�1;�R����?�ï����O��lh`˓@��Z�������Σ����(�@�=��/ p�'� M�zB��Hn�o{ w�c`�Og���@��A�^��j���!��"�`3�{؁^y���&�e���l�t�!l�7��6s�AF��#n�B�(ԟn�AG���D=&��D�hN�(�~��	�;�����]�SP�q����,"��=`K�p�V ���� 
��S@�h!�U�Ɇ]� �y�E�c���}Q%��p_�W	���q�^�t&n͸�c�q4_3�k\�U�u~���8�*/�ܷj�j=���+<V��^�e���\e�/��5yk�k�]����
.��}k���[���}?�v} ��<��Y��qǤ�qk������W��紀����~f��<׎���	�syWy��<�u]~�ɦ1�_?1��Lڵ���e�C2i������������}k����t��_�wM/��k6�ud���~��:ν�
��}�q�}���k���������oW��ֆ�>��[��m���h���c�3~�+�_ωչ�S^k�������*^?��"�Wkl5n����:�Z�����K������սl5�k����g���~��*n�>n��G��W���a�������͕��4��@87��U����=E��6q���˽�'�?�X��*b���uE��r~�w��U3�IW�V��6��v�7n���X���Up}i-f����G��|�d�Ox�=W7]��Ms�_��1�7�܀��0p��pm\9���T�Z�V���V��������K4�t�j�s̀�ax�����h��N��O��@ۯ�w�܀�?�j�]������߿�7�Z�\�����k�z_����f��W����&g-ݯ�_����¯�s����	��������������ܤ�TREE  ������������������                              le	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    Z
     S          +         �                   >
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �B           �B            ��OCHK    �g           +        _Netcdf4Dimid                ���; dimension                         l]	            ^�
)OHDR 4                                                  �     _          +         �                   1I
                      ������������������������    m�     W           ܉     R                       y|<�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �<:�                                        OCHK    ZZ
     S       l        DIMENSION_LIST                              �B           �B           �B            ���OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �            @<            3>            %j            p            ��}OCHK    �o           +        _Netcdf4Dimid                �o�/OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T]	�NU��IdHR��+C�yE�DH�ʐ��2T�ʔ&����P)��R2$�*��E
��g8��~�o}��眽�^�y�������G{��y�µ[��ꆰ�9����)�O��rj��!\QA��aR#^�����r�i/�S-��N�:tw������a|I�>ڼr��y�����!��]�0��K{�����x�w�υp����Ӽ[?��n��0:�%>�%8ˇ��
&���i���h�B����.��rJ���+�	mS9<����[B��J��;�B�YΣ���"��0=.Vy9�a~�.'��u9��K7�	�{\X�(���1-�'r��(����)��E�2������m����B��P]���^9C`Fs�!<F[N��XW9�㦅
ʙ�*��ִ��ٌ5�5��ϰ>}�[a^)%'��;9�#g�#'_�B�~r:�8WΥ��0����}X�#���E�g�iG�<�s��rʆA�b+�|3�Y9J;�\�pS,�Er`>��Y��z9���r�_Bx�՘&��r�$�T�a�#�z8;����B�N�6������.g��d9��-�����|[��"E~�K5�"L��)�H��u@: 6r�s,�a�h9L�S/����N9a��P�c��$�V�c��づrX��	{y\�Pg��gB�N�MO�i���h'���;�Q�ą��9Ĉu�䔤u���t���xo���~���5�9O��ST�[0l!ԃYETp��X�Fc]xX��/9\�N�/i��ҿ��+�4ο~79Y0������t^y����xL*$3���J�񩜒�溶�1��������u�^��!3愓��C���k|+��V��h�>W��N����8�Q��B=�※c��)����[K���YBKC������i�~O�P��'��)gD�-� �v,,V<F�V�q���:w��汦]ۄ�s|����n8pȗfxǚ1^�u�-�2n�|v���1C��';߆�.��IT��x���r�i�YN1�r�`���hs��!Lm+����Wh:a�"/2�͉(��/�;��M�l$�4��RsV,J%�5,��lD:��������9���5*���kI���_a:9TO���j�!<��Z����� ����ǸGՕ�9�%G��is���bܦ�p�8f�kN�s��ӑ�{�!sPU�(��b?y�Si��,�u}��9m�.�a�(4m 3� �q�ȹ7,���rX�yv��-�\zǹ[#��޶L�B��J|( �y���[H΁�����e���9'�i��B�=jfb���M��g���:���c�"g4����7�ie��߂X�������3��3����� G�Rۀbzm�G�Z����iZ����S^�'v�-���|�տ=.����7�X��49��{�iB����tĠ�:���)��I��)��|�N�Q��?��(&9�s&�j��kc�G{Ԍ��ƪ�N�
ȃo�����}SO��9R�b��
��#�E�|�R��3�/��+�{��N���=��'���rԑx8Cx���ԏK~�~cĶ^&Gܨ���!��Nb/��r9��e��Y�@��̍sawޖ��'��b>5���
Ċ�4$�62^ק���C;<j
}�1O�H���>��;�2@��^��7�#�3��E^�.g8��_ ��a���1�ބŭ@U
��s�*9���'�ɿE�mvRt��IZ8ʑ���D�-n�nxz&�(��Z �ixRIMCah��|]���YC�Yfڑ�w$_��(�a�\
��(�'|&�� H����SmI�(�cq��S�e���`{��@^�8L.^�>S(�p'�M3h�g���x8m ��<$'�/+��9�f�*C�͡G���eT餜LZ��� �tk���3��z.Zϴ5j����
`[#9��<6���i��s=��)(i��6B39M�c;M�EQ���CԽ�����rD�0Ԡ�;�7u�)���Vz�bu	�C�D�(����{��ӟ��4 ��`=%�c@��U;Gի8nW"������r��(����YG�m�L!�{�C��R�Y�\n�k�="}2���暓�r�����^�0��a��\���
�;�)Q���O�{����Fe��k� �ZF���B��%����c#@&'�8�u����r�ksJ�5
�E!��$K��qή9r�o?`L�\�TΧ�i.���-���N�絖�K����}9g`/�i�G���9��0��ur֡~��"���+�8A6�OF�="��YTw��$ߜ��̝H�k�ɹ�{�B��ƃA���eG]�X�pȋU��!�A�=F�8��62��J��3�����C�!f�s�!%�È[R?԰�����(68�N҂�Ձ��lmM��Hhϻ"�QT�ft��]��t3���_9��y��f�o<�����������~���*�] ������V�"'j���7&���?�N˴Ł�w��+=��;��9h+����d��D
0������l"����0YI�,�f�>Rn�Wz�- p���*ӡĴ��������i��I�M��^Y��i�ߓ��d���v�b������)ij���˃�X�O�>��l���iʕ�O��we��� O�6�&x[�L�5��^��`��H��S}���NU�{��ǖ���1�Ƕ+|o�<�0cI�.�j6��]C:����r.����K˽��\\Qyl8��)x���Zp�c-Y?����6���ΘsTk��&~Tm�Ѐ�²�C���|ҥ�}2���j�$�@�Q���w0��Һ�1�TN�2��"m
�P ��yH�-+~��)@kU�!_x#
-n��^;j�(;u�rй� �K�������B^/�9�Ӻ��:�aL,@d�b�#�,eС�����N��8�{0��]YYHZ�x:H�ػ��vB��A��3�-�v�(b����zz�v����GL(hI�	@Sj�f��I'<�p���`hcd�G��
L��T�g >�ѩ��ӻu�ĴK��e�ӏ�����X��r��,�����w�KL���݇�ɫ(�nr��X\��E,�+t�W�Kᕜ� ���Ū�L�+}�ᒛA0dR�k��_հ�)tNb���Ks}���e��-��d�-D�0��i �o���E��`��E2����1�c�X��`�^z燷�4��Bg�>��R*��㱘+h���5�:ۘH��{Fq1^�@�Y�5Ņ��}
_�a�'�q�b��!2gh�xg�>�mw`u�~������sTu؃ŵ�B~��k(���v��b>���b[6���8o�����XF��A��;�Z ��b�	��R�]����=|<��7��~�O�3Q�!�,�
;� ��c�����lͧ`���	ᕛ1)6A[G�����|Y���1�; c���Ǚ� Ct�.a�?o-� e�1��e!��G��M�\E���F ��t�e��+0bT~<v�v˩v&h�'9}ڣ*���K"��ǰ޹�dN<��@hP��T��'�~���@;P?��qd�i�4����W�N�d��#Q��J�=�c�(��\Q�=�pC?�	� g9z]�5��CR�o� To�	�pwƆ���.���!�3�>�	η�� õ�f���\�s�E��֋G�09˯=;�����Ob}��l���i%�#�!/+�u��@���N̷�OA����4��
��_KXKck��$��>��`�UC��㾇�N�w�Ҋ�B&!����F%�t?=�6�m�P�@���A��b�9�ڥw�P~���r8)B=��@�~��\Nc:���p<�=7!�bn�刳����9�v�,��jv�M��}�Ӣ�?��tĸ�;.��:�y����q�C:�/~A��}�<	o�	�~�N/dT�^2�`} ���y�MZ<@�"���Z�{�7�
���è%�C8Hi9(����t=������\0'M�D��xt�Dz��[��A���c%Q�������>ΐ2���s��p��G�CW�T����Z�&|Y�Y���@k.�ǡ�,�[ne����Z�������Q�i��g�+fw�X��� �c5����w�sɶ5���ڇt�Y3n�YJ�l��=+�����,kj��f{alq и������,�a}����g{Q@*2 -/�çH�vʃ���:T��E�'�52��r��qf��v1o�d~H��-X�"r��:��iB�ƣ@qP�;��P��Y�!̼�?� �Lu�"�^�K��Ք�o��^�J��Sa+V�q{�-D�r?7�f��������o'�U�_9��.�Cu��8Y*O�},V�����`���;�Z������^����\�*�OUn{���:�Y�#�j<���kU0��U��:TD������u �G��g/�f*;�k��`�De��{�ŕ��؄R)�`�k��wZ���S:G�í�e�C�\X����n�	~���<����t.8���w�BU�9�}G���B*JB6i)w>��y-��[!��Yz��>p=�.�O 2��>�p��BI�=�M�їXmt����a��4���;ǣ�7!�헧��ǎ3���c_j\�۟ ����ɮ�ô�|:CS��8�C�n�~�:Ĝ ��5�c{%c*'�%z=�@��>6���Ҡ�W!-�ߧg��(�E]�ޕ����D�X���q��r������C˽����c�p�9�j�t�����Nr�' I�d�J4���M%X�!�(�3��� ��̻d�J}� p��	U_�l�1�[��E7��W?�i"-xT�YN���[u��8��i���x���^��}��Q�ֽ9,dp �C��J���:��Rp�������Y�6A0fil���� �/f�g�C�������9�ɼr��C�,�soCoe�y2�7�N�)�������FQ��b�q�����< ����Y�"2���% �{t�+��g��-�nE�[�����Tֳ$,�>F�:<2lZ��)6��4�-��T~yƦ�nZ|Q�~���b�ؤF�簜��O/R*��FԶ%���Q��xt�P)J�0.ݞm�<�C��SU[���Bz���J�����/@���C��f<� ۸�W��x������1v;Ɛ���i�4?*�q�^4`�/�(!�蔛BZ�g��R=�+LE���y��
�Ok�>�P�X�x� 5�F�0R���_��3q[W,�R�L.KN���P]��𑁰r�kS9�axl\M���4�G�����	4]�ǰ�M��!���EI�Ӂ�3��(�����!�^N
[�t�i@�\��{�����R�$��[��!H�|H+���q��/'؜�~Bx��?z蠐��'`Q��h�O���G;�����s�E�5D�Ar�0���1�$�W�En��{ډĀFrn[Wκ��j(�����nZ8*q�����/C�y}�w /����f����ρ>-;6G4�~x��Ⱦ'��6F�������CZ��xs7P��z�:��O��z�ľrv�����O��r'��.,��"ߋ�Mz�2z�M
,�Sf*��%�a}���^��a��iC�:)���?}h�H�	3TMq&���u�Кq�(�����(,[߼ᙐf�>n�PtoH�x̫���H�'3��Y����?/�iG�g��zg�r�C�-���s���m��s�t�/CNY�du<6�ǜ|a70�x)Ii�R�ð3����0B�ҟ�1��	w{Yn����_MCZ�(&���,uYs���g�t?~���BZ��?���t$��2�~�/�
�U���%�kY�#�(� 7r���,�.�d���4���S��8�$�nE��uX�3�a��BB�IP�!I��ο���|��X�Nu�#r�����-J�Ow�Qz/�sK̒z6��t�#���m�z��z\Ά��o@�&dQ��q���D��Bc�������r��۾kZ_��P��������A�JZO~��%Q���?c��S��H�M��a��`�-����|0�B�HZ^��Z��Z,T���G����RvG�6��!��݋�ࠁXl��P�>�1\��HH����A܍1g��G���O�L,EkB��K�E�@n�y�(���@�O�6��j�\���c��������n6�\��;��j9�.��������"�3Q�e���ڱ���$wt2h��Jk���uo��ٔw��pei1�����������_ �@�P[��' bo��=!G� X�씈�c⃟��.E���Ls���J�s_��sH�z�\8mǆRd��'�� ��\�ÑQچ�|50P� ���|;��z%D��uL$�Gt��o�9���9uS9+��D�b|,��/���D=W��L�qrt;�mH6�����ɿ��n�����=m~.���`�X`I�.!-���x��vk��WY�e����I�dɩ�0�2k�m袅�I[���^�l$�?F�*X��]�`*���7��!�@��%�g)��1��9�-���Ǯ��g`j�
�s �Sڥ�);O�v��L�w�C��=P��CW�Y��$��p+|�v]��d�͌QkZU���n��-��eT:x�O�>k��E��4� _�9�)x7Bi̴���h�*w�7�:-K�1'	&�2��%o�"��9ZI������cqrO�U����������`9��O�X�< s�I�v��2����b���R�9�����3�_7��&�<���d.Q�2����,~BW�r+B��m���4���4H����j�gx����HK1��K��O~KNL%��I�-uw��	3Cs���h���tQ�d��
Tp�3 ��ESǚ��S j1g���h�r��ǽ��D[3�PW�"Rh�X��y� <CX;��b8)�D��G��).�����.p��hP�pC���!�od�.����&8�0�C&dPD��))�;������}�Έ��DmHp_#�XUý�2�-.G��0oWq��9f&�O�*�!}��;�7!+���L~w�݊�&��W�����f�PA[{�ě�><��!Z�=z\�N��1�"?w0}���fn����%x6��diL��]2��3�;ץ��^GTt1��fʷ�9~���r$0��(ۗ��3���,#(nz��t�H_�K��'�5,p	߇�?�M9�������q`s��!Hy�����et������Lֻ7�s��J$ y� ��&`^d�b���ۀ����'���O�Z��%���Zy2��B��&@�K6H�p��<�5cq9��C��0�k�8{}���u1ϕA�����k[�g���.pܸ����"��PZ/���Jk��@�[|J�r��*�t�_Mmm���;5ux�o�!�gh��)����7 +�f$�y��hZ��!J��mo�r�x���.�,W����~X�7ϓC��iT�&��v!#�1�ik�uG�(�F>q�U�n����e �K}��r������ $�آ	�����x��R<6�+rpĤ��S��W�r`F��ľ�\�i�3�<��^e�Ȍ^s���r:�Lwx��iw���'ӡ�A[1j<_4^/��B+�n��q�5����f�9��v2-=��h��r�A($:�99��]f3M+��OP�+᱔��w�fC]f�i�@�=���^��}�N��Q��]��1�;��!�x�iC�����Xq�AY�Z 5��:�a= z��D�9�$J����ȫ�w�a��u�T��Ʋ�]s�A��������e�x.�%>�A�9`��(�ӯ��h�c�
�-f�|O'��
fm���;yp[?��N�e���ҷC���3H���hy"�^l�w�ln�x���Ww����W �B��z��,j�&c���{[�pT_[����s�����ƃ;��ov�1G�Y0�
�9�_k���:�\L^�P�9�!Y��"CbUG׹��!ť���O�:���Yd�q��ԑ'W��?ʹ��qǀ{�5WʙLk]�d<Q��7���l9���v���9? [����1�BgG�����1[�1�jIi1
auUxq�������_��.Gr�;s}�x���G��4*3b�qV���?��&�e���h�E	�0X`��r���[AfB�6����r'Y��9��`��G��{�qGүD�N\��[��fu&����}������V��0��=ū��������U�������sL9��y�J!Ǻ&�B��7}Oܩ-��VOZZ��%ط�gf����!����;[I|_".csg�	��j�;+g����� ���8�s�YR���H!�hU�2�����H�_]s�`Jx�/��2H���y���.1�;����:��_!Y�M�a���������h?��P�@�{吾�6lH.Z�R���L�j�Q����"&�SN=��T�E(t��{2�3���������� eq3�0� ��N�B�u��v��a���1���6����(��x�;�f�$���݅���6��3R��&9��j�r�f�L؇�b���(�%YnoӉ����z�
s٩r�X��e|��ӦX'������zrr`F���l��ox���k��3q�b_�A�]r�t&�� r.F�)T̉��v!�6b�6Me���et!^w�}4{g���
X�_�M��w�)3�4U�v����L'R9��p�3:�a9\��Ϻx�ь�
-�k.f�ϑ�vճ����h�g�WyM9ު��v������/�LNO4q;���6'��mǍ��ĹS�-'f�~9j`�����+����KG�p�a9G������"wNQ�� ���A��Ei�s�j�T�3S�0{_qZ�)N~�v ��+x"4W�`j���z��
> g���eXg�3ܪ>��?�t��0�f�jE�o���JbDc\�M�@�Ʈ��0�-ꕷ�������\����^��ƽY�9g��T��ܒ^e�(t7<���%g/�K�p{�kN�a����߇C�!�_fḉ�jG�$�ګ��څs�f��sH����~�2ȅ��y�Dpe���0S\�h�9�^���p��s��l���`ۍ������� �fF���JH!�c-�-�2�Ofט�������/g4����[�g���<�^�*����I�mn�/��w�!��5Ͽr�h}��`�I�������Rڠ�~�Wn ꧗/]I��xP�WpZˈJh�����V}襧��`��{>�p��{?�gw���C�z�K9}i�.��I�un<K ��4��>;�
ɨ&�9-�N�k�H�w���b��P�A��I�YP�����	9�Ѻ�k�^oj9U �/�(�����ٌ!uQ���)X`�{挗�P�%ߡ��7�T�
�կr����	 �Xu v_!�ܴ��f�qF����˱���x �/K�����r�yANm����A�]�kծ�VK��kz�n��i����y\Y/�Ư� g.6 >�b�d>��x���SP���P�=��a��;��hg,�C.�H5���`Z�#��L��o��w����V��o�I7�}�8м0�?޵�S1<�u�v*T��c�TD�[�o�Z}��0��*�d��妆��v���_���5�*�q�����!�[7}|	^�9|:� I���E�t��]��Z��
�5�f��O\b�y_1���@/�wd�u��j����q��9!r^372�K��:��9hn':;B=p�ԅ���@���B	�m/{�c#��2�I~*�5x�y{+��Y}�j;�|�^C����;����,ņZ&��P�����M��cL�M�t��9;�l*����)GT�p+��v ��29R���M��\���`����E{�8�h��Y4�S�T��%�
�>�˹Hb�Q���;\s������\�eܧ��Ou�T9��h9�1�|���@ʵ.Z�d�Er(��g��vǸE��@νLw�e�O�ڼ��FV�s������@�oME@e�D�蝋�;{n�Ú��9�|k�Ӑ���;�����AT`��"(s�zh��5�!Bo�&��/.��r7�m|?���3��9��N�k�!���<9��݈��|M��Kkz��Δ�$�{�@9�������+;��vMw���N߬��S��Y���N&�Ӿ�U�)����BK�s�sc$C�:~(S��9KIl .�Ұ���ݲ�&�����m_K��ny�P �pG~�	c�hvt���z#�%?�lC�%�3�/���brU���q�Q�N>����+�.�����Nm�dO�#���Á��}��FITM�t���[ǟ.:�+0 V?�	&��Ɛ�|K�Łd�Ώ%��\�~m�;��$��b쫵���|<P%���O.�qT=���)ϙ����U����[^���!S�����e߭�7P�.�}���>7��ݤt"��s����(!��E��x���T����U/@?]N7$ĵ�ya��߇��u���)��Ց�;}���vk$Տ/��+g�>����O����_�4�;�C����JH�`�{��u���`q��v���/%:G���b՘x*�Ћ��%G���i$�N��8��t�!݄�H�IjC����F>�s�n���ݒ@8��^^ˍ��:G��P���o�͗��*��6�h;�m���w��އU��4�bD�����Q���8@g� �{G�����L�;*�`T%��*ĉ��$6C���%�Z,�@�,��D�|����߭a琛> ���FQXm'ud��9C� ���K2��\����׏��觼
�ޮH�x�r�1q�pu9���9Bwu[�>�p�u�������<��P�RX��v��Ψ�az�j4$�ݺ�ϴ���d?�S[�&HL#"F��Qֈ�����ipl�26���L��O���Ã�����&��9J������<��(�����~�'����#9�p[��S����!�h�%��f���L$w��)-�����Ǫ|�ү���)�pnO��r��`b9���%��?���#,��r�����ѵ�5���Cz��n�r$�(b`�{�P�[�(�J���&6 n��9�UZ؄ڶ�#�²�t�y�Ι�,6Ӿ?x�;�p��_��Gq�cc���)�i -�^x�&��[�],�=Pi�pc}RI����|�?F���5؛�N����X�����}�c�5�#31����WxKT��)��>v!k�`7���_���4��R9_���A8ٟ|}`&4�x0��2F�� ��x�csv���MPNH�x�WWʒseY������5�� i��7�k�`�JD�M����\��2�4�KV���E8�eP(�<'d���W�D9a?��U�^�uj�<�G0
W@��Yz#����;�ۻZ\O�C��o�c��D�3��=s on<�T������8�Bu�>�|���[�V�9P1��^��V(�W�?�Sc�� q�C�p�
�e��� 7>��.�v�b%9	 ��H���D��� ���>�}��a� Ǣ�!��s?���*o+�z��݊�y��~"~�r	�'(t���A��_0��ZǮ�qY��)�_�[�1N�p%� �Hq��&�3��F�1}��	@�����N��$~���_��#���ܽ 7���ԣ5�.؀0�8k�����!jv�2�Y�.EL�|��C��}Tm�h��m���=(�p`�Bk�#FH҅R��>A@W��B��w��XS����y7��bH�,�~�_�h˜J���\��	 Cʑ�0.ˬܸl��qA�-J�U ���zH�����EAD�e�2v��q<~�<�^8Ú}RT^_�1D�Y�AF��� �Ȱ�����m��B��VTΝG��٩r������*!�C)^�����9��$�"��#Y=r�~ļ�� �]6�B����Q*?�ԓI�8MNɛ�ľ|�}�Z)�,y9ɧ� <�}��	f�V�G���D}�f��ʃC��Z�M�ި����	���;:(�}`9�?�Yڿ��8��7���@�ģrS��Uߑ�G�G�K؅S�Q���(��/!�sg?R��reb.��=�wi�~=��8���~g����v�z��d�{�p�IE�SYe>����39�s（��_�;^�J|�H�s��5�	k�j����-�_m��T�O㎰�뜐}zH���
��4�(�K�H@��p,n����:_C��T�!��	[���0����!-��@E�ؤtR��}˯?��|~߄$�|�u���~�[��9���d>�9�Y�J83��+B
\uۃ�WKL7ehB�%��k:�y8����"��;�( ��X
jK\�T�˥�h���PjA�O �E���b!�1�5&�T���F��#q�r�@@��Ǿ
Y�c4����h�h��c������1GN(	D��ız�,3�ށ
�X{�ckt<�T�cbn_zU�=��I�M�;�B���ǡ4ܾt�����>�Q�sԁex�*�6,e<��Z
��wwº4?�4���xi������|�+�]��3'�R}����zcëBz���o�ǌ�_&�z�Ha����t���T~fP��s��Ҁ�l� z��iڤ~��+�$>6? �y�3ĭ���LV[�w���� �<�g���9ɇ���4g�l����|�s6"�� ��=0��l�Ql�U�}Hc� ^<��b=�:���~ ��}�N��x��+��\�j� �lkɐ|	�@��8�AH�9,,�Q�6���Է�;Ҽ.�p�e�^o��B�h�b�ޙC|[('<}QHE}�N ���}ؿK6
�m����s�a��Yr6��gU#�9N��c�Xk��/:�^�S(ݜ��o��]50�f��刨	�i�8�2U6 &��@��F���� ���rp��g�P�~gH��l9��䜱P>�ǙY d��Wi�n�� ��
�
���{0������Q��/��œ11�0�R	�_�������)ە�݃��ɨ�4�f9�WD͙1^'��I����k��!8�Wߌ5�[΃��:�G>��q��~=. �Ǽ��28U)��ǣ�e�G��_&�Ϡe`?3�'�Ą������L�~���8]l��;YG�i�M@$�s<���>
��B�Y����Td�2�CZL#^FG���xww3���,g��H%A^hq揔�G-�8�sH�>g�O ���0�A�!�����d���L�N,Ø
��m��NȒx�RpPH�js%&���%�7ȹ�(���VHp�O��@�nr�a���ф���w"K�i�.k����n������1�Z��ij�PO�r�Zt�gh�x<q%mC9�t�͑��SΣ�nKz���#�%��n�����D�s�p0g��b�sp>���\�^,�����`Mm�h�O����Wy�?E��tRHvS-�o���ɩ\��p^dU�}gY��������i*C
u7��>[�M�Z�O����D�q�|v!_ˁVO��������XvSAU��I1�8�X�^���o��7����� J�`���;9k!��ɩ��Βs�ze���6$e<�R���O�� ���$)�ǻg@�B�q�~@�k�=1�I�l��_g*��S)���Bjo���٠�3\��Kܙ�^��?��CK�
 & ���0��Ifg�)Bkn�2BZ�e�%�l9mi+��<�����{��k�x�+.��o3����2/�`Q��'m�5&�CܖpѮf���Ѣ��uo&T��Q��!�Yw���$w�?��?��:�:�A�AH����,Zu q ��*l�b�q^H�䛢F�g�m��M�5���z8홮��S�3�Dtwt��Ng�>)�ք�,���P=����u�lg��q��^�X�CNZ�&�f�o|�i2Z�}��BZ�?��o���t:��듋 d��6QC�j[%�/b��.�\jt!$rE�sy�d��� s���rT�j�v۟[��|�]�l	h�KɃ�Rķ8��
L#�[��A	�/���I7�`��M
H,$��C�쿮���%~)��O�����`�j"���Z�r='�2�Ii� ��)rc�h��6��Q��=�� b�fOZ���+W�u�i�B��-'�֝�j�9Z���*g/`R
A��d>��͙f�O(0(q�z�4/�l]L�'�A�-�sm+����J����4L��ـ"�ebYL�u�4䈭G%\�4\>�"서�l<�%��₆N�3�� ]���*k���?ʁ�HT�u�u�\KYh+HkRn��Q�G�l��A��Z�(�cm�����S<��֎,	�3��h�B-�jc�;���L�C��ٴ��1U��#����9��I����:��c�3��'E,�Xs3v�m�.��6g��^gg/��1D�g��:����Q��投�堮Rk��O�'��2����z
���[��R����r�$V"�����>���RA�X� /X	Af��X��K� ̼嬪��N��>������x�5�Ĳ�C������(����v$�n^���ߟ̐������b������b��-�@Q����Wа�z�|+��w���
O���G� ��#��Fh�.͑�f!����r.Dh�6�S�u�˃s'W=9�iU���L���N�O�5�g��� Y���`w
�%���=�lL9�*�Hӫ��uA`��rHĂFˈ��DC�뱘��VOTT�MRa�bE��M�r�B'�`i	S��)0sR���D�'@���f��ʒ��yINbl��y�9���!N�����]w�9n���K"�w�tA�Α�
����0��v����B�ԮEY:<៊?����Mr�C1�Hq��'G���c����	B�>[N.������RO[m5�9��Jr&*�H�Y^��m��ō��)P�=�ub�#V�AZp*���r�����W��;��kO�Ú�kQ���� ��e~DaΑC�kHSB������P2��̒��o7@�ޮ�u�����հ��s䜄�񅜫i-Agc�[�=�.�Վ��RV��޻O����"a>ɖC������9EP����Ƕx_��Oy˯���(EaS:�����^0��d2i�H��o����{����#�i���n�)S��
�Y!�D�O�J"���jUB)��/����w�9���F�y�9�!��h1|�FceK���o�}�cs��*J�ȯ�"/(��c1!^wx��p_r���4��^ǙFV��Q�i�fչC���c��}�q#m;[N+Z�GO9n#�X�~&��|o-9�����âd�j�Qw�Yf��QU[��מ�5��8�y@I�I)�<�s]�*�vϔ�����Ŕ|�'/��$C|'��D��a��h��r~åg��0���(Y,��*�:�����,7V5��	󸳊`�he:��׏����B���"�/)Q_�<ϜE1��x�����Mk���G���5�M�h��i3�st��G�ĉ�߸C<��0�55�=�5͍]�9�y%���8�Nb�<�'��;��^�v9�3V\�G�R��]L��.�C�*�Y�LZ���S�����;bQW�q�`�p{f�c��2��r�i�ڽ��T���i����)g
Hb���w�C%���:#����s�V����`:X��:^ƍ���5�A=&ĕ���rmY9�p;g��X�����b�W�t݉�VIŬ��}��a=����\Rkz��S���:�8������r��~�s�1
�@��v0�
����B��g�)�:��5wf��B]Z��6��:I�X�Q+/�8�d�&R���r�b�;	y��r�*G;K��;C�c�*a�o�8Z����>M����=���}�0F���1IHZt��-\�?���@_9L����j��Ī����~q�J��2@���5Q_�wa�����l���+',���9W�ɕ#�������X A��r���k뮀V�v�n��X���G}Ա�f�r�:�/Ɨ����S����)l̩��2�����Zp�Z����ո����7��q�̘Oe-�%��ȩ��/�0x�esﰅ��r��,�����q�����a"c����j�F��i��>��lc�$,�)-�{�:{O�J�Δ�tXf�MZ�k6�+�8��ǘOy�W�$�dW�LK'yh�K�a1�|�u^#�86S~�$�⨵rH���(&�O �6�������5�ݮ�ݴ�h �#�<���UIz;��w&	�n-�(��ܡ��Q�i5����j�M���Ε�¬)r���_�+��>ieE���b����A-��r.F����J�^	�Ϭ7M�u���^ZONo,�����3ǊK$��X���b� �Ƞ���E�j=�k�W{��� ���.�'f&���7��6��07��f��#%���+d����(t�o�8�dKz��������)z�$N�����ĪQ�D�|v�����^V��`������x���8��b�/���Q^;/�_���X�]�n��҆z�p�]��2@�:�Q��^F��p��E�������N0��I?�,bQ�ArA��qt�E�5�7P��64����e�J;a7�zr�h�l�1��湇`6����vȊ�ZA~2X�K��K��N�u���m�3Vm�m� gL���rJ��_^�%�>�tZ
JL�p��T�{��D�q���ߝ�yp)8k�5r��|�"K�n��a��O��Fps}�M�r�ό��������y ��oH�r����jL��@��U��۪~��pi7;{$/c�r�Q9��8�1��ŨC�1T?�÷�cG��`]�y�5'�/$g4t�c�H���f����7�@'y7�YJ��T�jCg_�!hI9���F��,�Q�|��:1d,���k����r�s���J"�]����W��}1�#9���<��A슢�إ��2���c=��U�u��o��}j�%��b���֫�1��~ۨ��8:���7�)�5���Dmg�	��=N��0O�����$�'$��f�� v��ڤÛ��H����ϙv-<�:lIx������s&��/��f��́�i�|�ֵ��k�����69�m�1�2#�*דs��d�kn��J5��<������.��a�>�XK+��McNO wBWEr� �M*�L��1�:J��'��f��b,5�~R	�=�|�Ό�E���V���ȋ|k`�s9���j#�
q�ub{ZsV;�}��.� 8�;G�k�t��YJ)�4.a�06�c�6�8�ΐ���'��!|�5]����sx�_|����:��|�76��~��b���7w:jz[W��sһ�S��z��K�o�[��*�[�0^3��Xը�ʹ�q�X���?�V�4u�#��։4���Ҽ ��Ƶ@�=n�P�s�����k�����Tn���C�K8�r\:�n9�c߾�y��.N��w�*?�L�s �|�h*���II�d#T�(q�����_5@�����(�y}Shy��G��K`���VF�K�c���c�a�Wr���y}T`��&<����#h;�6!�vúz�es���^�kQ[Ŝ.�!=�3h}��L�+�6�ౕ��ͮ;�j���W��S��}Ek�<�fGb�1�	z�����n<N����lm�D�k�?&�?�P�7�^�S ��$щ7I��H�Q,$�c�;0힛ڤ^�_�N�ǫ0��d���upeI3@�U��4��h�r�,h��;���X ��:��}�jRp��jP���4����=��U�I���S� 	����V�^��rf�Y�ҽ�f������%|ݺ����7�5����r�y����zaˢ�!+���O%��x�A���{Ьw7�u��%5ka��Z�a��=�N+��X���ό8���aCZ�������>�e]�2)�k��I�����lu�$�w�#�qR�Г/��n�QWNe���Fr��͍����H�?]����������!E�NS�����hܞin9T�O>g-8Y���]?Bg�!щ�psu��U�\����������=\��rf2�����D�ɝ!�������(G�wC�-�m!n�{I��w�M�6���l����/-���ծt��a���N�j80|�lL�ע��sT�Y��r�1w��`>Tp�g�C�2�wɑrñ��OCu�����[9�ir�I�^gΕ��10�J{[�d���j���	~��}y��v:��"�\���'�U0盾�Z/���uWr���?j}0��c�Z�fށ_K�:��1�|��c0�gњO56�ۡ���������}j��v�����|�^���V��t��c� ��a�D93���Xo�z:��pV(�?�b�����!M�A�$�z�ε���@<����ZS�Z�m}���.�I�d��
�����H"�^zy����#mb�CM[���9
�;#��%�Bk>�ˌ�^�ḧ́Xa7�5���Pd�e�x��ѧ]%J�_�ڥ9�y�]�H��\�7�w� ?,�~᪾�s��(Xvȏ���
���aAޅ��@w�](B����?��Ţ�h��9Zz�dh������͢Iغ[�!�e�]�6��D��,G�ƢQ� ^�ȇ�=U�?�I<,WJ�V�;��U�Cr�S�5�s� (_�9W�z
�n��C���-� �0��~ͭO�ux���?��_�>B]G���:HN8�����AX��9�g8�������r��mUy^��lop@�%���H~6�!��hO�;��7���Cr5�Ug�{ڷ�5��%w�!a.�X�k6��ݚO&��GÿS/לA�>���ӥm8r�����Rxi9Y��k��P` �ʒ�Խl��!�%LO������}2zB�$�=�yH0��� �5�e����]�Q���~�_Q��%:G�BI�؏&�j0h��9��]Z�2a�\!g5��{��֐�V��ZB�g�N}�!U���ҍ�}eH��v.t����3��s5�E�NN��Y�N�+�Tp�έ�`]�E���0&X�o�j�lcU&Ɩ��=��0L���M�ؕ���;�X�i�|�KW�y�݌d6^���EL��q~H����)�1�A���q�� 9�~!��q�U�\
����c�Y�(�x�� t���������W9'�a6MRq�x��!m�.YԳS� @իPr$(�]9M������o%�ХY��-�u:GN��3C��b�l�4c\= ����"'�AV�_��M d��t���6Vy�P�.����Q`�~9y�C����J,p�� �vv`},4^�8Q�,ed̀3p[䮾�*_�������[��=��|�q��/��<�qvō�^.���8� �%�s���8g���!���G�g�UK�ylvH�rT]�W����%s/{dE7\��ɑ�j��!]��|N�u�Q-�_�::�g���n������A{LN��+#�O"/$0t��.�5`4}�݇��� ��cc�@��+���Y��)�m7��ߞ]@�	�h,�9�����������D\������W�>7`N����Z�O�;�EQ�u� ��e�2���i���U%�:g3{N�T�}H$���RҥyI?���n�}IL�mEx����.X9ˮ1��b�\�k$�7�X5�;����i��|^��؞?+�!�=��=�(�@��n�����[.l毑�&S0�U�
ls�w"%�#��u���[�|��YH�+Ga��.K��O�_�݁W���18��[��
,����� ���8�'o������}cH���U����z-��x=����T;V&���wV�	�c�_W�@�]�V}!�b-�@i��3�7X)G�R
_H�x�W��V���[B���ڛq�|<62���ɽ񱐦�[!� x��|�?��x4@���^��d���/�����z�3]���t�WP�3�e�4�[�	��]���xY���������:������ "/��ǐ.��k��<z�D����Oa�C0$�1��z�֧8%"�?�t�/�Y��M�z�N �;0u���i���t�n ����_�0_��H*����|��%%����+�v�R�N��qLB�G��G�G�1U��㨅�5��i�˶�9ji��za:�hAo�89���Α~R�d��O���
�Ο�m��ݟ�O�m�!��/Ӟ��� ���}(-S���M�O_<�z'�P��5����GF�#�]ӟY��;�]H��s}}��B��%��H���@bX+Po9z�0��jKD=�=��%�t����<�}^S\�T��o!T��S��}9�njz8���<( ��:b��~X�3uV���I]�y�y=9sj��U�Y:�K\	�~�?��s%@F�М�%��~Z}<�#G�dB���c@�N5U�)�qE�&��ja X�����h��� ��Oo��5ߑ�1AS��3����cL<o�!}p}~Q��J;��75�}|��)�=��O�4��\��Ğ�NR���^~]9��Ǘ�ׅ��������o�
vE`�\�6\�`�c+8���9��ˎN'$�\YN��L�����4�A<��c+�bɬ�c���[0�:G�9�����9��@�E}� ≂���u��(�RY���`�,Lk��{
��Sf'𠥜#G���DYXN�/a��9���X�=i�NoƧ����z��9ї��>��5=�
1���L;DN� ��ǾyC1��y�gH�8��a B���i�Y#��͖ӣ,�3��A����q`"r�����)�Hİ�|�c,�R0L��>/���hE\�z�ʪq
���Ǔ�BA[���^ ���E�����qO���(3���[���Bwdȼ���м�B@���C���p��r�p�&�O�c�H?���|�[���ὔJ0�&�Mq���(8�#��2c�e�>Aӈǂu�!սR�k�q'5�&��wh>�d�� ��c+;�5�Ɇ�.���Q��x���qH��Y�Bرrޠ��9T�
[��r���:�.����cd9��e<~+�6����4�b���I�~~��pm��<"���x�g5Z6ˋ���s_m��)]���B�Ϫ�1��h9�[��tL�_`!6C��ZA�bc�t��se^`v<*ևEn��: ���`	�a�b��,\�X���I�"u��T[F��ނ��2��Z�J�i�@Z����	���GE淇�q&�r _���y�PN���>$��@�j�&��e(P��?�&�v�ʃ�~
����܄q�o�"$��(���j�C@�,9��w�ӑ\߄ՠ�aI)�aL��7���˸&ΐ���[T������t�H뱱d|�_����_p���M�s���2��e�	�n�p����y�T��#�C&q*��vŀ����g��(�Ȋ��0�E{��ҧ�>��z>2׵PWc��2��!n�{��+r�-�Ѻ�����x*<��T����ߺ�$���y��Hz@Z��V�ĒɆ�\�_xM%T�tI'��%�,�f =���?W+0�`��UXNubQ��Nr�S��H�ĩ�ϻJT��m16V<����tף?��b!#�sP��EI=�=C�� B,I[�F���#�v���b�w�����!����-?��䩕���6�h9�bn�q�SY��`����85|d��à0�����uc�)j�	D��k�\?�C�!�4�˸#؀VI�8�^d�����ǟ�{i!C�>fʩ���<��D�]%��M��Ri�-��m��#�ePқ���
ȹ�T�U�"Oe�jJ�wAd�L9�R����R}��u�w'�i��TUf&�z��_��~I���z����lI�Kf]��,9'i�;�K�Z�}@n`�ɉD�N�ɶ�Wa[�;�|M�>	��r��Eyd4¨��B�zK?��5ou9G����W8W%���9y'Z��U��������x��%h��I�{x}��ق$Rɵ-�.)�9�m���dHSi6�S���������9�mɽDM������X��^�7]ӏ��Wx8[���d��ְMh�|�$�Y[�����d���s
��2�*�S�r��\�Z�Qo~�p9�{`릦�s��'$�7dъ��FX9e����)���v����*<ZO�$�k1q�;rTn���Ǟ./gV�V�	N�a��i���-��Rl�n���+�1���:��i�x��.ə������Ӱ�]���P��k� ��6_�&��%�r�$F���_��gѦ�(�#��A����BZ���i����x�W�[�T�v�@6zr����A�n��$�H��C�UH���t��z{�DO�����B�IPf/g5�2^|�s�y}D��؍y�H�_������z�K������B?W/�v�f�r�R�"TOD������(i��T6"A;��x�Zo��\�Mq�t�on�>I�G����-�jl�^4��2�l�����R�)�X3����u�����c����r6l3�)��J��b�w�}&!�q^����NO$����yp ��7��UyD�9��_0���Q>���	��9J�j�B�������*FU/�0ܹ3�����M;�w���@��@|�/����I���,[ G�G�D}G[��X?�GVv�����ӭ�n�{/�>=�=��[]�����Y�m�y�ŁF��>������n_F �+��k�K�.f�s��<J��j%#x���)'�S�a��(8V� ��q�k�i���D�}<bz��?��j_b�䛴F���%\,�%,��	��PH�V)f|\�#�8����xHk� �����>ੰ�2�c��rJ�LQḗY"g2J���7#��K6m0M��f�BQ��F��%��ϐ��V�	[g]p����Q�;�$�W��̀��P���YB�ئƒ��6��sW9����#�'�S��rܸ�G��a���}��ȝ�/��@���p��z�MLz�5�߽������>	Sƌ.���&�P�q��-_p���m�C�Lr�jb���"�;Ǎ��}"��ˈ<Z!Y?v���b�!�����y�6m��%�3�OG���K_�ú�Ԫ&?xf��t"�$���nX��q���k���w�L���Ss�'�T85���ɩʝc�Z8{�
���x
Ӯa������Z`w1GA����q�|����2��vL�Xg}�����b��*H#Ie�1gq�g�y��=��h���>/Y�mG�s���ھ�n��ޅhC��+�f����z]�:��@�ߗ� �Z}S���vk�2K�{1�5�����Z�R����pߊ�"���,��Yr�2��/Gy��%���;��w�֍��)�I�	��Pj(��=�q����܆^s��C=�D]&��d�C�����{�r��B9�<Q'|��F1�<�.��<�ҝxu����2�V��{�F#�q�y�3�Hq6+"�p�5��ε>vp긶�Ls�K����bMky8��k[��OZ�|A�%�������8לž�xU9�R�~�-��\L�N�p�plE�Gs�:�ւk�;w�A��n#�2�t7��i��Y����U�e���/�!�q'NL~�q4��Ģ8�j=�P3|����9��ڼ���*� ��eF�k�Щ?�#GG�cA�\�CK�.'�4�[��0�,�vA{O�F�`/���$��8�{(oA��}���[���d�v	b]��<�1��F�3�.g��@��,���M��>��r${�
y��
�uޙcr��/�Z#������7���x��'!-��&�c}�;{���F;����$�%{�/�������6�R�G.3���/M��h����
��$���-�o0����(S:�c��⽏p�ac��q��s��+@{K- �H�����/��4*d6mN:{g`Ou�xP�p���B�9T f��(���rX2'�ʃrX��+1�v(�b���!G��T~�@|V�V�ڝ&���A���73�gg)5"���jn䨦��D���H��ȹ�{��rH���V9Z@R����r8����*0�9���>�	��v��X[RS�ut:К��6n"�1��H���Cà0���eV�c����\9<y8Bw'lc<��D#����y�����c��.���sE�	m盒"kR�'���q��9�"�U�a����.�C�\�|c�4�0��X=)������ަ��ʭ�L�I�n���U�
�_���7h��.Z���W�+Z&4R(N��z�H7[�����2��:�ю��+i/�o](���>꽜�S�\}��y:`�P9d��MS��r��>��ߢ����~�!;�$��c ���ɏ:�t�Q���s�L�9r���!�񐪲����a�;ZS�CΪ�r& a��;�����JU�m4�*��X�i5���ä��ع�8�=ܧf,p_���:�;8��O�].N- q�0� I,j�|��0�uHN1���[�ԅ9�T}�����g�XϠ��|��#�,��Yhn�\eH[�=��G䔂y�M�ZCg�MsV1���䰐wyl��o�1�F�'�Q�b���� �|���dF��(f��@9ὦ�ɴƚ;BNd�rN �= �hXL	�������y�N�6�LBf)ED�4O�������J�DD���J��$R)i�ԩQ%C�!"Cf�uk{N������c9�g��׺�}_�u���sd)�
�bYA� �L4͝sRRq��r|m��>��|l��*��VJ�(qb��G��?Ol����#�,Rp���|,�k�z>��Q�q�� -�A��t�0eڑ!�L����S5�ع9#����L0} �3�;1��YdB7Ea6�T@��Đ�0w�3�˓1�og#�r�y�A��g4�3�������Frj�3�e�:\2�iL��Αq��A��e-�����cw�+�2��
��O�[J5dK�MExZ�\x���Es���'[��h��C��q�p�d���hF;�����0�r���e84q(�O��1�@���"�$�a{���3�>�R�Ay���X��Feb�֖��e4���N� !���;��κD���Ɛb��ݦ�_�1p�����)����RG�E�s���~�2��NtMKQk����ϖ���M~�A/�eC�i�j� :��x&x��1q
��O���.�K7K��k�76Fs��Q�/(c�G`}��l'�7{�曄X�`���j�Ţ��D��ѸSP��2�嗫n�AE����D���h��ƃ� �Wl�G�P�WL�;p�Sι��{8\��r�������oz>c��}�z��+3A6U��D_w�\!l��f���S8M[
QgD\��k�!��K<g�����8��G�f2֣��	�����Qڌ c"�t��:��F2Ng+Ə�)j1S�i����	����,�q=g�*�M�r�wz�a�%����А��NDP��)@��+Mq����������m.�c=6����]A�]���VM�2�C^���p��g"�i��@4sm(6F��-�^�;� (魽l��؏-a�4����v��>�A��H�S���x�%����\���3�,fk�]p<՘��t��\�Pe�Qk�m�"�������w�d���+�?q:��N<�(F���ɴ����������+�n��h�VE2Uƽ�ej���]��NZ��3����֚�^뺕����k�|-��Z�v�Q �%�FJ�Ff�CHqE5��F`�ۇ�ہ��8��o����j��G�lH�꾜1C���Z�c�7�+�"}D]u��FP�]d�� �plE�2ݰQd���fp�� �@��Š��/�1��������B:��Uң�J{�uf-�;���
�c��0�<�^�W�������\.�U@��Z�|s���G�O*��X�y��P������C<H/�mekP�����l_1�-c �+����+1O|7S��o}���s:�L=��`�q�N,`����q�͝f��{new;_-c[�3�ts��l��eF��Z4^�gP�Q�/�*���S��l-�ʰns���ر�h�-{8?$6��B~v]���Y����
Xˈ8=AQ����?9;���~���l�@6�f�1��ZO�����+d�6���O�/�u(�J�C�� �P�b�!YEwh�>[���2��kM�3(;�x�����t���bm �х��7��e��~�t��^���p��ۓd���H��;���1���0�}:��]����Pp�	��!��y�=��� f�3KI���'8�2�2&9K�I�cT��!N;J��˵�x�'�[ÆԄ�Z�/���/�C��v�y��1D�n���~�0lW���D�lI�BƓ�Io��> ��K���n��}6c��-����d��>Q�(���ߩ�*�z����V*!(e2�O���Mb;R}��}A�dˁ�
ǌ^��bhH`���9|�%�%D5, ��d�IY�!\0�F�$X$���)�?�B�a�?w-�T��Q�-��:-�&Ď�C�yH ����[L����CN���$z�O��eYr8͞=z�G�"�D!��y[�w�i8���~�UI�������A�I��#G������u]}����O@4��0`^z��

�� z�겦�X��l�K�b�5��C�� L��q���^�{8Kv��1�*kˎ3�j>�2��.:E%^�4��贿�@WZO� �7�wb�<�JSz��^d��G�\�B�T�gVY�g,��ϹO�}7��kG���� jk������4��{8 �n-����Bw�Y�ց��v���r�CB�R�/ȫRq�R1�O�����NmD�+��~ �J1G�`I��8�q�R�� ��a������F��x�b�yڡ 	�u/Aq?}2�'Bɧ�fȪ��y�K���|����-ØY!�����b����7���+(OH���q�|H}S��E�W��c��C�8�$�����}�'��]��`����t<J����V2���<�Lƥࢴ�C;#���h�kc��y=Z+��\N�ܗ!��ٷ���N�~5@����@dC���"`]��������+T� ><�2��S��#2����K �F�2C�D�Q�� o����x�"��p�ф�_4�O��] #�ʁ�b�1o�گ۟uץܧq��K����X� �N��3�����B�b/4>
�o�Chz�a�F������g����8��>�P���=D�2����waw�J6z-�>��4���O�z�*X�v���[�u6���"=@#e<�[����x{*��@|7�C�<Au�q��/� !"F��"Z?G�D����r�A���㴑��jlk�wz0��?[{!���'1�� ��c�^����0�~�y�I��ﺏ�� 7��@�)���eD����C�C��5o+w�>8�5����ͺ�l��'a6�*ͱ�m�s^]���꣪�)����m&3�]z$.���`Z�i�^������CF�Zn#<��K�r"^�1��.^�Y&Ƕ@#-; �N�������q]r�>~C�EI��n�GO������	��#��2r:w����2�nĥ�oC���l-cWc����H#>�"d���L�8����~:����z���18����[/;2d\ط���"�L��I��Gmd��1���+H=��x<�}n��ϗQ�1r;�C]�z��=���Ӟc��x<��@�L�j�=��a��s@�����;P<w��Xz,d����	#��L�*v\Ȟ*	ՇO�q-�gW�U��rj�uXJ�J���y�L���˫P7�o�VD|J��H��;P幜F�a�"��;�U�'dx=�v !9������v�2NZ�5�����9x絟�p8��h�]7n*�Em������P>�WC��q�; <'�����v�D��:lAn�����J��n��7���u�Lx�p�.�Ή��8���� #�hQ'Gt��o��b�t[�^6�� �'}	�8@}D��p�! ���@k���]�#�A�a��$��t��􇞈�Y��#�2|��K�v�__�7��W����T�,
������0-}�$+o���}Z���w����i�v/�$u�c>��F�4�mO�6���)#8M���捁p�߼�f�!��^�O��5�����|�M?|��C��\زe@�ܻ�[����G�j��/�,��Bp�e���1��el�Wp��Q�$'�нkȾ!��ވ5�2�<�m�JI�w���(5�1�.x{(��lUq�I�䃖۾����Ŷ��I�I��ZC�:�iCC6�P˱U7��y�Y�]�k�/c���ۑ�����3��ڢ��_-CV����Đ}��I�r�m���1�{��>�F� �w�XK�៛@oX�V��x���0���eGO|f�>㉕��W}�g����W#�=�ru����@m`���>�c�?����p�d������ ���-�.����q�i��O�㦀�E�>�tV?���8�f_D��l��`\$mX�Ϊ�ۑ좆=K������f�ZD$���T�N��6����Y��vWx�	�/_KQ���OCFz�ޏ 7�ɿ�㜻�-��縬����̉�΄F��c}j}�Ce��v�-�xM�����(�).���|�$c���B淩Ӗ���o� ���|�$�
��� �L<����޼_���G㲂�P��.� ׷C��.�B���15�O�����}���!��K�R��_;#���~�%��	�Z��7��5�������ɞϿ�A��e����h�Ǵ;�S��0�R�i�1~6Z��x��h=���3*!B���__@�L�V:^ĵ�E����Q��������/�I�P)�h�����쉥�G�~�/�e+��S�N����נƲ�CƧ@����/5oD�G���0�V�탊�7����1cմ:��s��"���ȑ�ѧ����>M炃��ؓ�<��>l	���zA�[+��<���Lh����$�U�i���=dL$ϩ4�d��ϥ��˸9!���<]��gib�psǚ"L�v0�n`�Q Vd�%b��d�>�f����N�xJbN�"F�D	o�޾���Aq c�Ö����/�~�Pcxڃ~s.H�Y��-SΖ�"�x�a>j��>��絀.��砖q]_�kjti�����ȺjM���-�q�O&�(G@��v�����xc`8��A���h��sG���KPNy���W�؊ɛ&�2|[�w���I/�P�G���)��c�_[�d<8�y�)�y<���n���{Zlȅ����S��2�����C?fT@ˀ�4��p��0�(��Q]�S��L�}��3#��${j�����'w^��|0i�'pvQ,��|�B!���!���
e��{K^�#���)�b}n|���g�N�B��;�)�u'��lq�������9җ�X�i�v�_�M�M  �����b�!�E T�C��2��爝fR��_ٮ�q>��@��I2B�7���5`Y�`2.�A~;[Ӈ.�K�߼4h4�pVgBjkK��8c��%��\���J�d��*�g_
�we�e�N�����y2�q�^����.]԰!��
`ED�`%&�ӧIz���Hw����w���5(��r��>%Զ�!�P�m�=A����f<�>;d}�f��cْ|H�A����,
u��p�8��%�OƚG 2�cA2�U�G��70X��w9L`���գ��&ևY��P��v�Π�6g�g��D���IB|ꂣ4�!�*y��Z3q���]|��Kz.pu��2��^���w�x�	R�mC�=qu8�{��d�K�3�)���Y<]�LF+�M��3Ks�ǀ���S2�=)ũ�3��{e���V�'�
���6��	��)�yy�)]�!�^ �*����!�9k-�2�>i��!�l-�/������:�.�2�r��4��#�8i��Ӧ�#@��2�!a˚�F�y�i�ۚ2n��,�D�~@�w�rU=6i �gN���$��<pjp\�6؁c2���j���~c}�S��u\�:�eTV��i��b�+*F��ꅔ�Tg(v��.�l- �N�!c,�&6���y@�FƪF���4}��uv�����w� `�n��A'Xk �Z���e<��i��43� �l{�|��Oƪ&���5r1\j��� t)6W��26��G�U�ɹ���Yv����L�w���X`�rzy}�V�� |npi���1ϧ4[s�������_,~��	��8�Z`�W�Y�T�kX��6ȟ�n������(�:`}��g'D�%�e>���Y�<��yP�Ժy���1�K��<��d4B����\%�Z=�2��,q��{��s�c1)b�4����&�c�*���Is��p�"cH#4mLFyl?�:Z���ĘhH���SH���<>�m���0i�������ͅ��x�>ee<�y̸j{yI����N#8p�5�4�z8�����I�����
���vUg4:��Ut+ט���l2*������^��OӔ��fu�� ��WX�i��Ⱥ�}ܕ2�b!{{}�Y� u)t�PK~չ��_�Kk*X �`|�s��-q�1OG���C�!:LFm����kpڹ�Ϋ���L��0!�p��s5�O�h�Rd�^�F���%�:en�7��}(A;:����\Y�e\�����s̀Дy_Fc��ޭ���_�؅_�<J�P�� �����i�捨���4��vӬ���Ă�j�4�Z�ÌT?z}���@\��Bj�g<�	�����	�r �������5}���|�'�*�A���J��И���rX��F������h��o�󡭂k�t�O��h�Ρ�N�e��>����d|��!?O�޹A��K�~�WD(��G
�cHD�l3!����B���q��|�vI��y�ā$}f}�
�������	��}�A��f$��-\'�R�e܉�J]&˕� 5��p<�8 �7�k���'�����#�+y�L�W���UgEw�����uel�1T����P��J�oL{�j�X�Ɓ��>��W���9��&�(u#��Y ���2�>�?�,0^w /<K�78���A=�UFT��Y��K���h~�p���Xwa}n�L�cӢ�靗~�a��d�����
��p�f��0���:�Th�#��>~�@��J�1�U���	�Ӿ3�u�-�)��䧷�+�[c�6G�n
`�m�b�A"�p�p���gR��y2�B�g^�1Vgk��&��=������d�d�ON�u%�Ch�%<P���_�-[��	���Oe������j��+�e�>-�@ gQ��!bl��t~&P#��.�GWsosj݌YD6�+cA�G��3hF� |��z�Ӣgz8��롎^���.�rsV?�O������[������=����Q�kW�9G|+f@���i��e�ҢV�xLtj�b�b;4���h��g��8x/��Yގ?u�$I��u�t]�������(�b�Ā�]EFYl>��Jc�N��o ��'��Z������a����ß�;a��w�]>UAb����ޒ!�����v,��߇�Yܮ����������dp��,C�d5Xr�U�0H"��^�h��L�����h�v[c/�B���-*�4�&2:�Z֘�.H�k������?��X���_��S2������\#cr�c��<l���4c�U�)C�G�<~gt���S����z]�*��.��J/��7�z��5����HJ	�AqZ��G�6*�.��4�-����2 VUs��Şf�0S�J��J;�����c_�[���F�!l��h�f�`2��#AZ�PWM4��I�^�!�?m��8_����ȕ���>h[h�����j�db.rΩ��G/œ
�j ��;�;��,�/C�FGo��4Z�	h�5�2nor�Q,��m���q5��-���1��.�{�KL�CQz^y��|�aPh⯃4;�c[�=�n�R��~�ʐhw�GX���iG\�o��T�	�_b��HG�5H�����n?�Y*�'4�a��+��wh�yJ�T���oь�zb:��d����,--��;��P]a�1����d0]˙)d�Ó�����2*b��fC����s��t��~�[3;���˰1����5҉�����Q��Ӹ���>tH��z �Vi;�T��9�MS��R�aZ�>�XJ� ��o|#���h�������u\�茽�sܮ��}�8f�'�,s�2��� �<�)��_�q.z��)c<�I����+ıߘ,�;���G\/����ZD�.� Y������	�t�$������6{F�0O�����&�R��'��Q� �[S�D3�a)��%c	���0R1�Xr�unS%������eT<�0�� f>W�%W}`}�55�\���m���r�*��iL��1Ɵ�D;���R��u^`Rʘwdtck*`@�2���X_�H=������bɒ�dL�^�E/�`D�%C�!FQ��bt)���ם2�N&�Q�6�{Gm�A��D����r�#q�3����!\b�KdpT�4�!']!�Z��%N��IwH�h ��O��;�>��� ϩ��ih.}H���l�.��p5>kd$�L.�]F[;�7��g:�� O�03���;�/iY4y����b�������<��3����Q�B��CЌ�سB̓q/�xlm_!�T�����L����yC����+����RJ���	׏u.��xԕå�խV��9���c��x��2��Yd��?����D��W�7�u��g_��Iσ����g��?��w8��ƪl�o"��GFu`�M������cKJB�L�������R
7���}2��Ɛ�H�M��C�����H@�_���� �7Γ���G֑AȺ��]���~����e��C��ueqP\�֜�3r�=�����̻ȑx[CgWP[�A2z�i�q�Aʸ��k����v^�z��Ξ6U���Ӑ�3��Fg|-�pȟy^,����J#��݀��I2� i�$���\�ބ���`�%��`�.c�>;��e��FH�Jwʸ�MR�s�	;���ѯ�]೚Me#5<�^��ՉW��Cƭ��K��[��i��|�����:��������v[;��(��m�莢g�2�lޏ�ҷ��#����o ���X����2��'L�����8���NS3�����9k v}^��:㠷Ql[���ؓ�,�������bX?����6��q����paW������t��q��
`���Pn�����d�D�{�\�`@{l�Ѵ���(մ?"��y'pT��uU�~�:��r������}ò"�gZ�9�����[�Ga�-��i��2�?i�,^Ra��{:�Ǜ�(�����K2t�OeT��;������9�>��w1��ƃQ0�lt�d[=R���������+�v�r�#�G��[F7<�z���>���d4���N/������S�F~��>��hN�.C�2X�\��p���uP'��q5���d���Aٕ�j�4~Oh�Z&�vHoR��g��N��C�*!�P�\�h������ ˀ�6{�ۡY���t���x���2�3���8���b/���� үG�����=�-ķ�ƃ�lM�ep�+�S>���T����%��8�U}�6`��M���=Y��-�9���Tb\y�?"�;�K���~�U�G,�~���j�<�d����|������c2*/� ��5-�(S�#c��^f��c4��e<Ɨ(]�ʛzwe.�ClV-ʢx;��֣ZHK��X�-���K�͒Z3��"���>��f���S�@Ƈ�{�,��e�j<c�T�FS�f�X?�"QU�}�`kqz))����Do����	�_w���K��G���t�<���|g@�����㭅f��4�O�eS
sѫ]��E}t��s1��h9���/�9n��BPc|W,�V���\v��ٚO�?F�!(m��,�ro߇����T��ӈ��*OF�z�~�,$�e�"�EdYa�|�ĴmBpH�`
j�"f0��JHp�ɑ���k�rGɐp��K���c{�>)ͷ#O]���L댑���JR?�?_A��v�5\�:�O��ic�ф�4���H38i� ͒@��E�ݤ>m�ަO澻=*n�B���{��0�c}"���	�����Ư����T��2I��-���Ѽ�>�HӇ6dW�ǃiL�q'��Cw���~Hn`b]raB�^g��x3�#��&�Ɲ��J�
����HZ����Ð��w2)Y>����+�x5�q�P��1\|&��]��<�V(��юF��t�����~�>�5���P�f���=���[���9س2��Οp"��)�o%�b��<�~�zYɉVB���wP}�>r �G�H*����Npٻ"3QyP�dDjO!�4�Ւ��4��gDqi���$a������coc&���1d;�#:���|�r8U}!�e�ٳQ��i��b9��G���*�Qe��&�Q�c9,0���;�7PT�Pk����������x�˜��nk����T��������Iw���| Z�P�v6^tXTi�������K���S��x�z,o��|�"Ø�A�}w�6oX��2�r��j�e��!�Mza�=!c��6��V�捛�Zq����FF��q�N��?�1�]N���O�����zk>���؜sa,$x��.B�M�i7QM�'ϒ�3^��u���1ą�����=u�bv�!w/D�K�kB�1Fw~:d��bnyܬ>����
��_=��=U�w�����	XSsV�G��we<M� ��� T�6	�p��>D��y? TY�D"��,�����?���;5�5�i�)<�� ��
g�.㫳D��;���G�I�[�F�U�����/|��ZԪC��"?�I��a�Z?_3�����u�?|��i�-}�[�=aH����x���J��OCB��m�c��a?��ސE��ױ>+el������+����w�珏�@V�~�xs�)�R�p�2O?�Fc;��A�㨈lL�cY�e�O���ZWu��3gȘ�i�w�vHȾ�p}�\��>�-̥��4V�RZ�~A6wŢ�8(�eP4�����&� r��ϭ%��8œ���� .��GHՙ;&$IC�"Oa���a����4�q`M�a/,���w�>�2*v�p�3�� {m<N9�f��w%�{߱Q�n����#ʷ��ӽ�a��!���M�wV�OA�T}��'�G-`�1��/�N�J-|��K��r'�?��P&�)�+�v�T壝���|ZU�=tj���t�ߩȾ��1��aW>�0T=4d������,���Ϝ��.,�v6	1`|;��ˉ^CK_�ӸT������C&���B*;v��}�͍�<uh�Ț}B���W���x�z%�w�N�
y�����9B��O-�z ��T��Z�^Cg��(3�ʘ� ���<y#�hr�*�������Nqp3��>xy#b ��}�cq�x�,��J��ih]o�=Xm�|�t�v	�_�},=VS�z�o|��)io�����h)�طB�k
�ʔS0hu ��7�O���'��*4�1l%D�jް���*��>h�HQ����r����>z9D	?�g2�+��O�}<���n
�th��9�G.�)t���m,�`"�Ft)�&�s�>; TS���-�C��d�4	�T�c����.����p>Ⴞ�BV��-���#
o���Q_8��U�vA���ϙ!�]	;��,gT�uQ�3{o�'��n�H�>M����G	�e�qk��0��� �'�8^}���p�ǌƈ�d���3�i�q#b�(i�y������8��o:�q��4�V@Lǈ�v��b����ձh?����^@��!��c'>�Q�3ެT��Y!��s����i��X�	=�|��>��=rƼ}z_�\`�}�c{�f*y������_^�Ӑ��}v)j���Z��˗:W�L�EQ>����՛��F����U��
P�ү�
_C��� �6����)2f0����.m�9�:��)��/޾�j/|�㹾a�"\����;���4۫l(�o��͑`�G�q�&_7�/S��B}a�W�5�<��]�>�����7 �C�(�(�~�L��`�Ο�Y�����C��$@oz�]�J ƁC4��E?�BV���!�wM��8�~V��}�[�@�^}�PZx�m!�=��' �B3����B4��z��F`���Upkؕl�Zb�s�7�*��Q	���ɜ,pLhX��7��#ʳw�wB�px}��8U�EH�˓r\g-�ϭ�/��)X���j��(�.\4�Ǉ����S���g���L�˙a��yG�XMz��z6d Ը4|��C�g�la &i���nL̤��6,�,�0F�5�@7��?�0op�4R�0bBx��cr}�>��J�n�2�M��a���(_�-+��)x�5l�͑� �O'r�ά��bM���SBSy��D�U�1 �������p�gC����F�����e�,�KY�� �G��q5�y<6�E���G�cKˁ��,ċ���/��Edw�][=>�yrۏ�Ұ���C���S�g�o1��+2>n|;Y�޻؈�a2�;^ay��Ϗ�zl�W�o�eL� �"GND�:����T��,�\�������o*c��Tv��ehHm��w����ê!��q��@S� ��}0���غi��a������� GEpaa�8z���O�C1UIa	��b[��3��1p��Ixx[����<�K8$s�%,�=5�N����G�u�������+���ˍ�s�$�%�oڅtı��H���WG�}��A>�s���$9iߧ�4}4g�iMҟ-�T��C��wO���ߓ�y���Z�#��d�N���s=�W�8�w8���fo�5��y��b'wD(Z �C�fݓ�UV�X��-��2s)-�]F���]w��ntP����+�A�A���m_o�(��-��$�e}����$���O*Cј��:�$v8���p�eh��k�BX���@2Pz#�W���z�lh1o^�*m�\��@��`�1�!7���q|�t����2ʰ�I����"�5�
�Y��clb�$}���򽋌�l|�8sI��5���[����q�OR�k�&�7\�')�=)bL��3�,J�(�B�l���c��N���.��\�Q#�3'�����F��\`œ�ʫ�s�3������p��Z��l߲t��C_��}25��l-��pm�ƨH�U?������l���cd#���V,����8�����2��)6硯��-��sq�2���^�!�'(q��M�'�ɾ�,͓!��GF��}�3��%8�D��(����1��N�tP6j�b�x�I�B��g)�|q��։ь���86��$N����]��z����' ��`�>R���K�Δ���8x����(��/�2v �1Y=I�̑!�3&��%��t�uDV�C�d y.ՉI�n.���I	�^"�n��5�-,-�R���&X=`���P��w���4_���1ڂqcu�-���������xV�g�D�}�>���(����o���ClM���f�^$�]H�s�I?y7�,�:��G�Ȑҁ���?��I�._�қ�!=X�[����� 0��х�PP�fm���܋��l�]�W(�QV/i�T�`%(���m�,~ɬ��gROw�5��_��?���/�����S<	���b\�0�U�ڼhf"�1��V���W�E/1zcYQ�(�>[��P�!�$f<m����}���v.�"O7����W��,��#@k�pIi�1D^�r8���i1{�A�3���}���γJ{�Z=]�a/s�F�6@@�l�����j2⨎�ҋ��dTE�m�)G�s�k�VĊ��2�^>���eH��`ΐ��ۛW��LF] r��2��h�%ؖ��+��j�w��s�+d|���&b�t%���0!�}��?�����$���,�NPb���^���������c��.���x�p�A�A|�Ԋ���UxNp��r�k1�y#�tF��g���M .�v5EA��h)�;D�[ȟɾ�.�Ȼ&��%>M$M%�T�&J��؉�������R��ͨ��7*S�N��Yj�4I�a�������臧\�C��Е�Ԅ��8��r����ʠ����2tN�غ:��f�9��/C�����@L���L{�u�g�2���сl;�!'[S�	���&x_�}��^R�=��S���U�gd���̀�2�@��&�s�}�{[#�B���[N�a$g�y��-=��NG���'���A^������uCtmp����������eP���F����7���!��r����!�ؚ�6��>Db�t�Q��`b�%F�}0���q�w53��%H��F����������0ۺ��ѐ�Ss������W�eP~�ZNj*��|������C�VE�D��[L�=/}?�������i��-	�E�Q��>�q��y�)# ����1�
B�(\R�7[���k/�z4|����������� �ՠy2+��O�cJCU~w�Q�Q?h�q�X�/F��8�}>F��I�Ă"2�_�K����2j�=�
V(e���hΞ!C
��%ąEt�[Ԗݻ�`��J�IE�c��4�c;WJ���ǌH�hEk�����:X��F
Bֈ�e�+,��@I~�!�.��O�~⬆{~loUs@�7�i'ȵ?Ģ��*(|�a��&�d��
��R�[J�8�u���F����E-��t�����GZɕġ��;����@O�)�M߱�[���h��� �U]�&z馰�`�����B~}���hn��=�l�����8���S����栰�ק�`%fB�O�M�7��Ȼ���d+��~�Aq9.0��C���-��:����쀪kz���I���p��ž�1�Ov�̱v��Xq-@���2�hL���x�YO�qRT�ѳ��mV�T M\�Ѽ�A\
&�kQ��3�)Э���%��Ь��Iwtn���"���Ng��Ů���c��<l�X���=����&�'U�Nڲ���\sT`Q ��߂��o���r�wH����q��2��w�"��^��ެu�E'1��7��B��H.����$ִ���H:�:�!v�2T�he�c�s���ܾ͜�E�]'{+E�ӯh~l���<m�#��-��0xJ�Q�e��V�����g�Plx>��
�܀��6�pˁ��t����.o�N��.���YZC�2�p�C�������E�h�;�Te�,��e�O��t�k�Eh��@�3ΖA�����3����2�Lc;�Pn����ְ���Q߇ǅT��a�o���]��	��ϙ�i;�VgB���:�j���|��dk������QĽh��j����].���y���d;�T=��/}���2X����Ð�~#�"��0\w�Y��Ŀe~���A���K�� ��ܧ6ЦZ�ǲjHhhpxR���87-.,S�ߨ�q�xڿ�7��p������!�������4<䝖Eﾑ$�	��.2`k'��{Մ||��q�'�c�s�1+Y�M���@�;�q�G�I���xx��g2�>u)B/�i�����?�u�빪����2�B��G�I��h���q������/�UMѼ�=:�#�(��>2��~"��r�)2Z��iһ�asbeQT��1�J�U�1x���Z�9�D����R°NW����E��a����1��[��J��*|��N�<�N/ց ���s��V���z���5�`Ӡ��j��@�/�H��*����v�j����h��+��č�������?G��KW�գ� �^df�X�t�����9/1Խ>5�ڊ��QF���-V�\���/��\�H�
:���Yu��F���i�*[�H�x�ҖR� 5�ߞA3Kb��a��J_8�^B��������@1}�+��@�1Cd�9��Ҕ�u��ֶNlt�����+�`��A�c�;j���ڮ�΄�����ګT��C�
_�8ޢD��]������,}�h�:޺�m#�BH�F���W,�@4�:�Ċ��۰���P׆����d�����eP���_:���3Q��g�)c_4���Q����?O�g:Fyt��u�d\���|ZG0�
'z34/P]%�Ue��@�63�ﲶXടj%C0GW������n���g��8�m��sC�2h�u��:vէ�O�C.F���/��~�%u9��/Ѽ�k���^�YC�@C��}{?�]�.�ͅ��`q�VC�b,j˔�Gb�_t�P[��'Cx���x�y�o����H����6��e'�jY���lo3�&K6a�G�y:��~v�Ǜi�>ߛ��柾؏hm�/��j�s�7�!�_�� �+p�磱�/z�Y7#�Y]�w"ܿU�g ��<�}��\,�%�+e|���,"4�oU���m���x>g@d��)���`�xC�5t�]��s�gh�V\��c�;ڧ�8���y,TSsp5$�
��Gc�$�v�`�S�l�T˗���!��1d�i̠��h	��u=�f�2OƐ�H�k췆x0y���}�YF�/�?fH{�Dɱ�^�6%Pz��2;�5��;2� ��f�b~<bM!�w�\��
����߾6k��f�n�x�,��+�e^̹�iw��Z8����y�����y�6�|�>��:��Fڮ2����b1Ī�56��ǀ��'ȸ�9�HN�q�2�5�^��K3ĳ�ͯ�(@�iJwp����/�Np}5�)��dդC��g�}Lŉ����'U�����>�q|}��/9�&"�F"c[8Na� Ð�>(�5�y�)e��
\�PT�W���2���dT��b���d4�C.2@6@sW��S���\?�>
�U�q�?��֖���?��jdH���a��ES��:>���ɽ��X-�����^����֕1��j�> v/ȗ��)�����G>WZ�Xl�1��:^�rNQK��kj��/��x�DG�����Md�"���N���&����@�&?r�}2� `��Jh�9V���}� ���%�aC)~��ql��(X}�l&s9&h�������'��H�a� R��,,:@�\!$	����G`�g�q�a��9'�X ^��_�xwkz�ʯ�;ٺX���}G���k�%���D���2�;�s�XK�b �܇iT�c��2��Ps#�����=��;�`2�A��qw[K�`�-��Z�J��}e�i���6�������q�xsTu��)�m��-C��?W��w�{`U���^!���L�<�B졟�5C�fi(/;(�Ȉ� Mq\�eʯ�7�(�h46�Q�V*!N!b��S>�.+�s"P��H���O��o������W%R��2t��������RוQ��U�����"z�ϓ��_B�p���S��|�Ψ�������c�"�L�O�����H�B�d���M(o�^���'c
s�w���YJt�Q%ts�x+��_��5�(��z���x?�`�����;��_|��;��cd{�\�4c�W�i�,=�6;��ɕ�}o��8j��5t�0&^��U���eK��&����>�u�Rl	+��B�"�:;v�g��RJ��蓵�g�i�2�5@l_]����}vr9��F�����%����,�R��H_i>��Koq�[�t|M�k���c)xa���M��2�n�/�4A��� ���禩<����Z���!����~sP����!�qb��� m��1+�El����X0���4�������cTkj���d&��{����8�I��Za�)~�F����QC�(��2_z(�;ҿ������G�\�c_�c�g[���tee�W��2�f�SD�
z�B��S�3��]�Q�v�>Q�mM�	L�z��e�A�����!{x?�������?}մ����td/�6*�/e�$Wz�e�Ց���/HyIf�e��45d�gq��eh�yHo�Z`�&mC��c�`�~n3��#�,4��T�3Ї�9���~�>����u��z<�/GȺ
�	��"x�>R����5׏x
`��#5��Q���?�(d
_��#�UX@_�H�P �����K).E���j�~��e�h��D��l���X�~�h@��� ��P<�[x'c�=�A�mx�7�����*h��7V���]u�3�R{�vڋM�)q}�°h�'xN2=�����'%T��F������i=; n�{����]�i���������c�&��C���^B�]��Æ�������GDh� "�ß�Q���A���>�lF��4�x��.��d� 奆�C�}�#��aaݐ�^h���*��!YS��5B�<�,$� /�!��G�o��ك���>��7bڧ����|�\�I�M�ylƖ��E�h�k{��%uڀnh-�� �CR��]�'T�{��=GC���T]�V�I������'"��%M��2�;�D�Zƙ�B�����*dBs/�3����ZyO�5����@`�d��ω��a��6*����g 	d��3��f y\���iȊ���C�:5�>��rD=�)�(�4���i$ �#3�a�]d|�3�c��� ��ǖe�-�U�����}�@�##4@:��x}��e��Q���<˲��~�������|yK��^�s,��>y�9T��i�R0\���ʸ ���4d�� ��#R��0j
���^4�3ފ�4xʟ7�?f{.ˏ�s�$��.�6��J��5Z��l���R��Ȓ��	[���xV>j�Z��i
����� j�A�	w ���'}�Zb���AG��s��6KcS�w�с�����
�0�/>q�f*��<bX~�`qk��㦟�>yl	>х7����_Wţ�w9:D�a�Vq��A�oB�r[�C��}��E��(57d%vh�P1"=>�0T}@8�o ���2��
��xt����kX8&���f���Cݎ�7�7)�?�IrYN+��8?�X~���-���h��T�v�m!��˱���pY�����̉G�5H��e��H�j}�ވ�Kd�
d�t^w5�������ƷAu0�a#�9�,��(Ĩ�1����O[��O�tլ���2���A���r��-��&�Gփ�-��!�0�_E$a�i~������싏���YT����m�O�F��>"F�h�nQȾx/��=6�K�����1�!���x<��pTM~h]Ȩz,�5�+�Q�%�1S����l����7�q�]2��� ��Q�`���.�G�r�1���kzB"���|t���J��=)��Ƀ}1;����10.��ۖ��K���n��HqH+���z��oC��w��g�E@xg�@�:�~�s��z�:$L�-�r&��Wp�k�>��R���ʎ!��8�I�q2�u.��i��x�Dn{��!�b��?=d�	��Zq�F����;�G6Fmf�#���	Ё�6>�.A�}`�S��i4��*�c��x7	���|��p���U3��������a����B. �p� �yM��A�u�_�m·��Ӟ�Ċ�ǱB�������خ��J%?��+e&��a�~ʰ�_�^�~ �q���{��z���c�������l���kp�
,'K��wK����~6o/�n�+CJt���Ģ��.�P�c�c�܁:M�E�ǣ��|�{?������b�ӻ`�jp�}�Cl��HePH<�vE�����#1�L��Ō�H�b�r5fɯh�b5�$i�7T<6d��m<������oz[_ ���jA� ��qƽ����Il�8�B��8��r���ލ��M�c)����;�H�Zs��o���)�1���Oh�x����5�G���j�e< K���gp�08���!�3�y�{���<��'��ʈk`B<ʌ�BZ[�^�-=�-k��
L���G~��NQ���`�#�D�{>� Vm�Q�%��!�'�HF��K��� Vګ��l��V��0XO�s8i��{
�޹-�"@�]�����o�w�kŶ�$�u��}��#�e���À�1�.Bk�1�r�^��<1d@<�xęu�X��2jP'8�+�T����!���υGM����OMA=gһ�s�K�����2Ti�m��Я柯V�CMz=�B��cK��2n��} �P�[#�p-��o<&��hįYD����7���C5h��ޔ�ƃrw���Q��А���� �;���7wf�^�5UY�n���'�ϐ��xL������#�O{yξ�k=���3�;(����e��&�W�YϚ�8oB�@�y����յG�L�͜�����2�����d�uU�E�/���M,�;#O,�C>�f:����Hz�B�����9���}�7W����2N����τ��!�����H)���੐��ۍ�1�́��%<�AW��F���-��W-b+�)�åt;`����V��)5��&�<�q���d�)�0A|�3�Zd�MC��!��5VB���T�H��C��IȤ�-3qW�#�Cce=���Q���1�j3� ����qj �@J���q
�H>�3�W�#�Ɗ�>��
�'�'
g��#E��z��W���b;�ƒZH�.0ޚ���y�Z<��&�@^e"�%	���9p�޹��-R�!���ԕ1�7p�hG1\�@DdY���j�t�Y�D��!���l�	kj{����2~bX&yL��J܀�9�B]��I|*��a�K�~���a� {�6~op����Vh�WAK�a�`c|���L���7h�xl�Ͻ
㞁��Iƾcqm��c�? t���xw�
�QR�����,�?`�z��h�ː$3H������O}����i�v���qc>�38lb��x��|[��"�O�`-w����G���PO�����ܢD��d���N��|�4B�ы�e�-�v��O��+e4�����ɩIݜ��E�`�@&�xz@����ȅ�(�O	��t#&�S�.[ǵ��.`�15�'У?���
�pVg��'؇ʘ�ƅDC��^�����r^I�E�G5��]�S$v�^ʮ�Q�X��N���3��.jk��/s�<&�����Lt�K3h����x�X}U�1����k�a�P��legC����E���e��e�`G�9�s9[��
l�U��A��>J/�f�˄��vUY�s����%�����֭�c��L�)�M���e4�P��fШ&Ck�iZ��e�(�->�Gv�y�,�RJ(h�|G�Y�+:;�)�k&���O��ѩU��t���Y~��2-�����F�a�<�(0����D�����4d���R0Bl�4m�`���^t�p"O�)C�����L,'�*�Wp}��Z�7IL��Kr&�4 Rxa1`@Q����� ����ch�k'1��o9����2.�� �QT�UY�EN��������a�b���c�'c:�¯�߀>ۚr?5I*IK#��1��Eܼdfj��;#��TaW�Ba��Ã�Ie\���ij<�_d܅Ӧ�� �Y�"$��lM�D�7gP��銫�!��rX ���TxVD���qV�Me���NP�a.��'����-P�,c�i ����u�ݓ����P}������VB���y[�~�Ǉ���ԉ �fV��E�!�CJZK�A�}&{8_ +�ZJ!eCs󂴣��v��/c5 �#�w�Vȗ�V$���X�Z�ɠ�����V�"�����c�l��G+�>��R2�B�G�����.��+�d( �2/@�5N�]�YuS'#�t:$X�B�����2��,{8vP���t!i:_�1�O	�Ko���{�G}���ac_��7-s��R����7��.pπz쥲#�;�Jc�oo�2��<��a�#}���?C5_C���e����c^�#���&�(5���qld���ʟ �C��:�QBc�<��5��D/�BM��"ܮ^�q���ӇM��3��֣�dť�2�,l��]�|�>x'�j��6�������Y>�J�S4G��J	3zK`���fT��(����+����jp_�I]PH�fAD�&^���D���v�;ȸ��o1O85�x8�|������w	:�N�"�}�4����d���^E�����s��z��{ؚv_ô�0ވ���_� }t5"�E�H�෧ޔ�7}���6�M([��b&�t�gopj0��W�0�ѻ�t�2�����cI��h�ojG�S�Z/����evHq4�\Jd���7;��XZ��
��Pp]&������?��5V�Z+.��{M)��Z���o{���x� e��h���9Oˊ,JYedE���1�*�(��#����2N���GƷ�}i�x鵴�@��������őv/��%���:q0� ����;\͂_ep�S���{=������7.Ӝn2��1��r�(�1�u��D�@��r�IŅP^?�K���ccx߬���+S����5�dp��.���Al��7~S�Gx�<��WZwD�ʘ���`�nz��������)t ��Q�+��g��2�����nt\S?X���I$�g���
����5���K�2�2,�>f+E�4�1
~��,�5�k��#�H*�R��0�A�(Hb��c{����џPhw{�cq��;#��k�˭C���0�o.�ʕA�
9o�;�`����� Ow<#�Ң��Q��i߄T�H~�Ų���2���9�<u��m{��� ��x�k?4�MȚ�J'�̩������������O���}��A�X��,���<�	Sf�xy�x���YV5��V���9ª�	bd�S��y�1D������j�+����U������*���c������92����ӣd��<���[y��AWk9W��k�s��$r{�9��|����l-�G �Q���c��s�Q_7\�dk𮃘���Z��odP�S��l���}YS�!ަ�;���,R��he\�BM�1���d��ť�4l�'�ri������>{�������}�p�r�o�|��SU���2�S�Z�}X�+�OtS����}8���#���$T���R�C���OU����6-R����^�>��/���������,��׳u�*�O��OL�2��ۭ,��5���ݧ.PƧ�EͧN���'ާbn�E���mǚ�SB���p&��G������)N���Urﳹ��TGy��Sk��TA���}�ʨ��8v�'����1���.�>���Y�x�r���oZ(vاZ��X��;)F�����>�9�Oy4��S������g����>�v��������t�M�G'�⍧��0�W��S9[�x���ʡY_�T���}*b�a��}V�����1���E����5]U��ilep���^TT�UB��>�P��&V�,�_�}�D���"�C��ϰ_���p�9�g=�{����o���@S$�T@j�r����u�Û~��[B����F�*�F�Y��+a�{e��s<7�oE�uU,cªr�.��ˊ�[�'�A9���./�>U��)��b4����p�B1Z(��B�[�~c�$���;���ԧ�S(�/*�y��1:�?x]d������AS�ء��է2|�b�$�[���է
��o���r��.�O'�)��lv�i�S(F+��n��[��oEaH%���<=�����M��_��.e	�4���	��K	�i��mFQ>(�e,�>;�ْ��c���>��άϼ���WE��K_�}��>ks��CѾ�q�7�r�:aH!�gn'�T9�����z���A�Nz�,�'��qaQ>��K��نB)͇�8�}>*�KR�r�ϱ�/�o�ӄ%Qᤜ�է�$�[	����>s
�-�ۯ��tX��}�)�Ɛ*�����gcQq]Й�N��Tާ1��O\��=��[Z��oE�Ϟ[�ץ� /�>	��㷟wߧ�S<����}~ڭ�wb}��۬B�����8؉�O�s}�CQq]��}v���ST\sI�n����mJQ>(��L�)��N�fΥx���pV^ 7���*�����AZ�珢�V{)�w�����2�Cn-��~[]4^���.��s�GߴPn�ٚ|���)��WS$^�F��8X�]��>�O��B}� �o�6���p��(_'�igZ�B5`��)�)����ؖ��?a�z�����46�f��X(��!e1���b'��������S�N�;E�������S��;�Ź��u�}�8s��x��,���S
P��}v�!�O��&�������_^�{��ܧP��|�����ۏ�}�nQq�K��}�q?�}x��L���a��>��E�a�c���xc���3�/g��@��?}����,vֆ¹��i�ƶK�l��d�>0܇:$ݧP�-�8���%�SP��I��>��\�M����s%s�gbgC.7�**��[ʟ��^���^��v�YW�l>�w��:ie���RX�=�g�m��0��G*�4Kc[��IqMMx�>Kwk˿1�ܧ���Bc��v!����r�gIn\UTݸ>X�>���/�ׅ��qP����fF��;5���rۚ���q���||�����Y���ɏmU�D��>�x����/p�u�q�;"��x�v;x��>��v}�R��Mo�����|�\ç���?��,������^�)�Ϸ\�,F���ݱ���'�Ɛ��SE�+�G������a�>��6+�>Ss�V��1Ũ��,<6ܴ�}���~{�}��'8_�,�S(��gtn�3���T*b>K�rV�cˏmU�n�>�s״��J�ϧP�����>�#�V-G|�>Ks����]8�}��c���Û&�E�JyZ����W�׿w�����1sQq��e�ﳎ�s�Rl��뭹��2W�
ׅ��W8Fs�_�(�z��B<�:8��O���2��r��C��36׺�}-]�%)�>�Q�5>x������[?���:�h�����n����>c�|P�����)�����"�+�g_�r�/r��<�Sߊ�ϻ���
·�'e~�\�況Aa�1�M��$����u�y�[Q�����ϫ�x�>}PD�%����Ӝ�.��K�h����3,7���E������\�ɹO9L�H��X��)9�ك/x�	��:'v��w�Z�ʘ�0dM.ω��>��l}��ll�	�il������CN��xQy�����N+��Ȑ-�&~����}!�>K��Y���z}6�D�>����}��Ʌ
|���ٶ0�>�^v�gx��g��:~AN�k,c��O�v�t�g�B��\��!o�Hx��[�J�c���9i�Ҝ<�k=�f�X�d؝��1�4��s�S��ɱ���+��}��\�K�3'w*m�*��(�R�-�㍣�g2��>0�䷭�06�	o ��g󏸀�]ݍ!C����op�}]n	r!��Gh�E���>�^FP�O�U�;�.�b�u��� O�i���Uޕ�%�f���p�}�o�ܧ:�O�bh���b�)W짐��Z�/����B����9}��E�>5��2쎃U�S�z��_�J��>U�1dl�08�V0�pi�Y��*����1�O
����x{g;�c_WX�Ml�Jx0(쎃��bg&�bg�Aq�l�wS���O�����r�g_s���91�����(z���rW�s��=&'���-��
�'����0)�O�)����������_�����b�o�Qcd��}�\������|�~F��P��}6�]��x;܏���|�2��)���ݕSϕ~��#v��`8�>��ܧ��/Bv��}����>�ޝ�>efA����έG��
��3�3�����?�GxB~E��@��"EQ��!D�".!&FD`و�� ����c����^fw��K�ܪ��=�S�;vb��L���ԩS��=]���x�΀ �}�\�5X��Kݦ�þ{��7�G:¼	�cf�+�[� �8��4�0�UL_f�پ�^�}�b� �G�G�B��~:O���|-�ת��wO�������^�R�^	�ٯ�Cd�i���2�܀��-e�jO�6W;"S��׭�3�0���Ѐ�͍E�L������g��b�J��;����������x�"�Q�|�b1�����#ӠG��������^]1�;1�Zx���VA�3�_O������Kf&�ʶ�D��g�/!�OR��}n��>h���|�T:���v�a=�&>���)�R�nS1�	hz��8�&�i����>403�Mu�!����Sq�S��E�3waԈ}�6D���>Lk���Qג-��	��U���34��}u=�1���-u==���Y+pd_C��1�C���z�"����k����x�s��{�2ߛ9�;`13�r�(�*��
�I���s]�y�Kp_"̊�ێ��t����9����O�Pf�>Pϸ�x��j�p| q��R���=���������uhS���R��7��~��0���m��l�<��gCͫ:�x�'l�3l��m�?��]+�����U�l�����Փ����?�Zf.\Aڧ7@�@�c\�7Df��!�m/����������m�훹�d�JM}�۪��;�k����Ц��U���f�(f����oc*q�keۇ/��|�'�"C����wV��6/�qgꊚ���e�6�Jcf�(f-a���y�s�e_O_Ǹ&۰y2F��Mu=m݁�݄y�����z�sS]K�ߞ~�G�m+��W�/h_c����A��=/�~z*'z��>z e_�Q�Y[�j�o�v�ޙ�vG�]����kzfG�.�x2S�;f����t������x��1~� �>���m�}�j�Ц;5x-����j}�l�A���Y��g����w������Y�g�$��l?�����-�[�iO����[�z�Hh4o�跥ɓ!��0�*v�ux� ���?�t�,�R�����S�����{03f�.�Z�V��z<D��w��OCd�� (�o� ��I�k�>7=a��q<ΓD/
3әR����3��O����AN�(̎��z��q�|݂�}�Bۘ�+���a��O�J��l[���?5|`,~�'Hl�8�����/Bd6 (b\�q'�q�T�V��$Df1c�;�R����B���iH��H��������Ho��ef���<_�=W��qG����	������3��vp��s�n��̻�A�_����zM����f�8=�|���(�級S4�������g��f�B���ݣ�����B;23	C����ڶ�ׁa�M~ ��kz���c����6NW��zR���o�k2N��`���z@؇��1�K5l~�3�����r>&���Q���U��Pf֟R� o��������M�i��jc׶�l��J�L�=���y����Lw������8�}�3�����SEL߾��`�e��c���\3T�Yǟ?��>��lh�38r��^��5�щ�6���[��������6�s��߷x�9��>T�x��I��&3�oTfv0F���1�ā�\��[:��Ƣc��E�4e_����om=\�̌�~̻�����0;����cȶ����!���6:����a����c!�����:ud�"��!���;�����<�w�� �geƉ�X�KA�,#��3�hN��/���:�	�T�(�o��_Ic\C�>g�g�Taf��`�����6J�k��o4���V��ӀoVj⭋�:3]o�k/���6fpC@/޶�@���>3�"�ǘ�S�qGޫ����7���j.��_fL_`�5a����.0�*2�<_O�:�u���:3o��R��u���u,�z��J�]���O{�ӄm��5X&�-��w�I��Gރ����V�#k�L���Ի��E�%��g<_���5���c�7^�ë��Y�>累���z�̕h[_����S�&`�ۍL_����o�AzѶ�W���hӦh��n���fl��g�B�w�[�����B��{��osp�/k�p���6~ɾ�����ap��f�!��!#��`|�5)8[��ӁS�:�8D�"`}�x�e��N��`CǛ�}1z�oMfp��y_�"=��t_�W���Zۚ���ul��k��Oe?���^\�wR��]�뷼��qG��	X�g�VȻ���y#���ͺ�˦>����`_3�#ǜ��3M�֑���k"qy�i�}r���Q�����c��ד0&��M�h_�c��t��,�}����t��ȫ�l횭C�7�쳀�]����Z�)̚.Y�g�h�l/��5X���a�c恑5Pm�w}01��e	��\���~Cf��5��'D�_ 2�` g�Y��= ��7w�~'����W�o��m����ñJ�Uf	a��f�ؚ��E��LO�/�= �^��E�
G��Ď와1�5��L?,���І1Ĵ�\�s>�d}cb���]�����O��#>0��R8���@���d��g�M�L�@l�oKlӁ>��v�\K����c�>r�11��dco@�5]�Y/cƝT[ƪY$Y߈zܽZP��c������], 됛��zM���18R�zg,&����k�;�l�~��\��`|;���Y8��V>��s���~s��(&~ýg�}�>�}_�C9�7�?Y�~��g����PJ�F�n{������<0�W��L�X�H�>��=aL\��+�g��=���^-K�OIƼ�/�}-�,_/@?��f�_(e�T'���1D�ƶa5�F��tѧU��ӂx��)�v�c�:hO%f���O�bm�=��;��Bc�=GD��ۜ��!�d
Գʾ>�Ұ,/�B�s���ÃebN�(��s�z�R��BO��0����#�<Ci�X"	�bt����Ŝ�@R(��-/0Ul#��Ȥ�$
U��P�7H8gP}"��O	ss������r�f�УsSŶQ0%�C�Ô��Ĝ<Sb���Qz����Id��C�S�L��)V�Ĝ#2��s�z�0C�6H�S��
s~�̠8���31�LN��A�F�P�7�"3�ߪ��A19!�0��P�?��� =1�2Y���PZ�1�P�,�Rk�a�DO�̐z(�:,������afY��	A[��Tl9挞�9�3XL�+c^Ϩ%C)+`�������������a�a�c�0�l�Lf�a�4�19Y:r&Kә$=�-̐dS,�yP��_�x�.�ʐT��O�bj?�B�)�ڶ�m	���3�-lI�L�s�D=���*z��xqM�a����d)�sԩ��2=YZ�'��	$�p�Q)��9U��LIJe(��b�<_�Ҟ��8 �c�|�k�.f}���9���2��9����!!��R�2&Km��{��Ĩ�O�r����)�-�`JR�m�8��s
}����b�<Fr0!�)��-�G#�g�9�������)��D�<br����T�2$0C�mS]�����x�v;V%�1����̤��R>e�T��6f(+���QI��-��l�9*�?8'Q�)��$�����7րB�m��7,.g��FB�xP�>G�c�'��V3x=%ŌR��T��cD�|7�X��c�*f�!,.�U���bxdK	c����So&G���eco���r�����<0=�X	��E��7���ӣ2⣒����$�G�ɶQ*� �$��d�u����`qfLNN��Ø*��o�t*CR1���$S�*~+�#a�9*�?8'�>%z4clK��J�9UlKdǪe,.Lq}�s0A3x:��`�4��6��R>�����9G�-�1zl�0��bs�P�'W,Ͷb_3Ŷ�[��Ō ̀SS��:A��\�VS-�L�,.Lq����b,Pi�ɝ S�Qi�2^������.�1U�<l�C�>(x�y�CR1SEψ��|�:Ĝ,����OLf�SEO���������P�>?1�Y��1U|P�ʶ(��Ըf��#�Ĝ��@��>Ō���arB)cr�!�Ĝ����D&U�g۠8(d�ԓB��9U�SΤ�f}�� �X�2��0
&挂)�O�yJ+2�pN23���S��$
�L^O&�d�DOTab�(�L?$��|�D�9,�6��c��v��34SE�C�P�/v"+���3:'�6�SE�[��V�Ʉ�g
�V��m1�|;,�a��b�gt��L^�Cئ����b�� ��gTREE  �����������������                               LH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�!A���f�d�	6̂��?�d[�U�61^ժ]��EE�l;�����8�=��.�Ax�Tp���_��i`��VdD�gF� 66_�ǔ�C+ҢR�q��M��X���S�R�у���1,�Њ����������ehE���.k(�,s�2���8  �1��Cb�����≛pU<(m�@k�_:�����Ae�v�N3|�j
WE�7�]TREE  ����������������V                                      q]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �Z
     S          +         �                   �^
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �B           �B            �=��OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         l]	             �_	             qU
             :EsOCHK    g(           +        _Netcdf4Dimid                A�q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �B           	�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  y~��OCHK    �j
            +        _Netcdf4Dimid                "�aOCHK    ��     �       +        _Netcdf4Dimid                  a�LkOCHK    ��     �       +        _Netcdf4Dimid                  �\:|% �   �� �    x^���+DQ��7;��+Iِ�ck�G��X)�h�,o
eC���������iv6wcA�ŕͤ4�}��N3�9��35��}�ͬ�:����Ġ�1�,�2�<t�u��v1�%�1�Sb�z���Ro�=5茷z�OjC�
u�A<cP�\�w:-���@]�>�5�`���#��]�Nc���=�%u�!�0��AaP�\&����\��j��z0�Qz1�~��?F�\6�S釮yo��Ǡ:1�_�]o��W��ہ�P+?ۇ�w�Z��������U(�v���;ߡ����H�ͷbs����`|������>�.�W�~v���TREE  ����������������h                               �h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���tI����Ԯ���ŉ��<�/�ۖ�7��a��CՉ�R���E�
<a`h�d`Ў;����p�ñ�Ov_������������A �%�   �B           �B           �B           �B           �B     @      �B     ?      �B     =      �B     >      �B     9      �B     :      �B     ;      �B     <      �B     1      �B     2      �B     3      �B     4      �B     5      �B     6      �B     7      �B     8      �B     C      �B     F   OCHK    s
            H        NAME    .      loc_carriers_update_system_balance_constraint ;4OCHK    's
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �6�OCHK    �s
     �       +        _Netcdf4Dimid                ��bOCHK    Gt
     `       ;        NAME    !      loc_tech_carriers_conversion_all f�(OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��1�OCHK    �t
     @       +        _Netcdf4Dimid                C,�OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    '�
     @       +        _Netcdf4Dimid                �a*OCHK    g�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all M�3OCHK    �
     @       +        _Netcdf4Dimid                y���OCHK    G�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��fOCHK    W�
     0       +        _Netcdf4Dimid             !   ��OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint zE�^OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint e�HOCHK    ��     �       +        _Netcdf4Dimid             $     ��ZOCHK    ��
     P       +        _Netcdf4Dimid             %   �I��OCHK   ��     �       +        _Netcdf4Dimid             &     ��OCHK    W�
     �       +        _Netcdf4Dimid             '   +�'OCHK    �
     @       8        NAME          loc_techs_cost_var_constraint ��ςOCHK    G�
            +        _Netcdf4Dimid             )   ��)OCHK    W�
     @       +        _Netcdf4Dimid             *   ��&3OCHK    ��
     �       +        _Netcdf4Dimid             +   M���          �B     Q      �B     P      �B     O      �B     M      �B     N      �B     T      �B     c      �B     b   (   �B     `      �B     a   &   �B     ]      �B     ^   #   �B     _      �B     z      �B     y      �B     x      �B     u      �B     v      �B     w      �B     p      �B     q      �B     r      �B     s      �B     t      �B     �      �B     �      �B     �      �B     �      �B     �      �B     �      �B     �      �B     �      �B     �      u
        (   �B     �   &   �B     �   #   �B     �   GCOL                        B162473::demand_hot_water::DHW                                              B162473::PV::electricity                                                            	               
              B162473::grid::electricity                    B162473::wood_supply::wood                    B162473::PV::electricity              B162473::SCFP::DHW                                                                                                                                                                                         B162473::ASHP_DHW::DHW                B162473::SCFP::DHW                    B162473::DHW_to_heat::heat                    B162473::wood_boiler_heat::heat               B162473::wood_supply::wood                    B162473::wood_boiler_DHW::DHW                 B162473::ASHP::heat                    B162473::PV::electricity!              B162473::ASHP::cooling  "              B162473::grid::electricity      #               $               %               &               '               (              B162473::DHW_to_heat    )              B162473::wood_boiler_DHW*              B162473::ASHP_DHW       +              B162473::wood_boiler_heat       ,               -               .              B162473::ASHP   /               0               1               2               3              B162473::heat_storage   4              B162473::DHW_storage    5              B162473::battery6               7               8               9              B162473::PV     :              B162473::SCFP   ;               <               =              B162473::ASHP   >               ?               @               A               B               C              B162473::DHW_to_heat    D              B162473::wood_boiler_DHWE              B162473::ASHP_DHW       F              B162473::wood_boiler_heat       G               H               I               J               K               L               M              B162473::DHW_to_heat    N              B162473::ASHP   O              B162473::ASHP_DHW       P              B162473::wood_boiler_DHWQ              B162473::wood_boiler_heat       R               S               T              B162473::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162473::wood_boiler_heat       b              B162473::PV     c              B162473::grid   d              B162473::ASHP_DHW       e              B162473::ASHP   f              B162473::SCFP   g              B162473::heat_storage   h              B162473::wood_supply    i              B162473::wood_boiler_DHWj              B162473::DHW_storage    k              B162473::batteryl               m               n               o               p               q              B162473::PV     r              B162473::wood_supply    s              B162473::grid   t              B162473::SCFP   u               v               w              B162473::PV     x               y               z               {               |               }              B162473::demand_space_heating   ~              B162473::demand_hot_water                     B162473::demand_electricity     �              B162473::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162473::DHW_storage    �              B162473::demand_space_heating   �              B162473::SCFP   �              B162473::heat_storage   �              B162473::demand_space_cooling   �              B162473::DHW_to_heat    �              B162473::grid   �              B162473::demand_hot_water       �              B162473::battery�              B162473::PV     �              B162473::wood_supply    �              SCFP       u
           u
           u
           u
     
      u
           u
     "      u
     !      u
            u
           u
           u
           u
           u
           u
           u
           u
     +      u
     *      u
     (      u
     )      u
     .      u
     5      u
     4      u
     3      u
     :      u
     9      u
     =      u
     F      u
     E      u
     C      u
     D      u
     Q      u
     P      u
     O      u
     M      u
     N      u
     T      u
     k      u
     j      u
     i      u
     f      u
     g      u
     h      u
     a      u
     b      u
     c      u
     d      u
     e      u
     t      u
     s      u
     q      u
     r      u
     w      u
     �      u
           u
     }      u
     ~   OCHK    W�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��
OCHK    w�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   |C �OCHK   x     �       +        _Netcdf4Dimid             /     �~��OCHK   ��
     �       +        _Netcdf4Dimid             0     4D՗OCHK    7�
     @       +        _Netcdf4Dimid             1   $�OCHK    w�
             +        _Netcdf4Dimid             2   ��XDOCHK    �     �       +        _Netcdf4Dimid             3      �)OCHK    G�
            5        NAME          loc_techs_non_transmission ~iW�OCHK    G�
     @       +        _Netcdf4Dimid             5   2ֳOCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint �k��OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ;#�7OCHK    Ǥ
     0       +        _Netcdf4Dimid             8   �g^OCHK    ��
     0       +        _Netcdf4Dimid             9   JNx�OCHK    '�
     0       ?        NAME    %      loc_techs_storage_initial_constraint �'rOCHK    W�
     0       +        _Netcdf4Dimid             ;   PgGOCHK    ��
     @       +        _Netcdf4Dimid             <   �s�OCHK    ǵ
     @       +        _Netcdf4Dimid             =   t+r�OCHK    �
     �       +        _Netcdf4Dimid             >   C�X�OCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 9��eOCHK    ׶
            @        NAME    &      loc_techs_update_costs_var_constraint ޢ��OCHK   �%     �       +        _Netcdf4Dimid             A     7{k OCHK7    
    is_result                            z]�x       W�
           u
     �      u
     �      u
     �      u
     �      u
     �      u
     �      u
     �      u
     �      u
     �      u
     �      u
     �   GCOL                        B162473::demand_electricity                                                                B162473::wood_boiler_DHW              B162473::wood_boiler_heat                                     	               
                                            B162473::ASHP                 B162473::wood_boiler_DHW              B162473::ASHP_DHW                     B162473::wood_boiler_heat                                                   B162473::battery                                            B162473::PV                                                                                                                            B162473::demand_hot_water                     B162473::demand_space_cooling                 B162473::demand_electricity                    B162473::PV     !              B162473::SCFP   "              B162473::demand_space_heating   #               $               %               &               '               (              B162473::demand_space_heating   )              B162473::demand_hot_water       *              B162473::demand_electricity     +              B162473::demand_space_cooling   ,               -               .               /              B162473::PV     0              B162473::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162473::PV     >              B162473::grid   ?              B162473::demand_space_cooling   @              B162473::demand_electricity     A              B162473::demand_hot_water       B              B162473::SCFP   C              B162473::heat_storage   D              B162473::wood_supply    E              B162473::demand_space_heating   F              B162473::DHW_storage    G              B162473::batteryH               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162473::wood_boiler_heat       Z              B162473::ASHP_DHW       [              B162473::PV     \              B162473::grid   ]              B162473::demand_space_cooling   ^              B162473::demand_electricity     _              B162473::ASHP   `              B162473::demand_hot_water       a              B162473::wood_boiler_DHWb              B162473::SCFP   c              B162473::heat_storage   d              B162473::wood_supply    e              B162473::DHW_to_heat    f              B162473::demand_space_heating   g              B162473::DHW_storage    h              B162473::batteryi               j               k               l               m               n              B162473::PV     o              B162473::grid   p              B162473::wood_supply    q              B162473::SCFP   r               s               t               u              B162473::PV     v              B162473::SCFP   w               x               y               z              B162473::PV     {              B162473::SCFP   |               }               ~                              �              B162473::heat_storage   �              B162473::DHW_storage    �              B162473::battery�               �               �               �               �              B162473::heat_storage   �              B162473::DHW_storage    �              B162473::battery�               �               �               �               �              B162473::heat_storage   �              B162473::DHW_storage    �              B162473::battery�               �               �               �               �              B162473::heat_storage   �              B162473::DHW_storage    �              B162473::battery�               �               �               �               �                          W�
           W�
           W�
           W�
           W�
           W�
           W�
           W�
           W�
     "      W�
     !      W�
            W�
           W�
           W�
           W�
     +      W�
     *      W�
     (      W�
     )      W�
     0      W�
     /      W�
     G      W�
     F      W�
     E      W�
     B      W�
     C      W�
     D      W�
     =      W�
     >      W�
     ?      W�
     @      W�
     A      W�
     h      W�
     g      W�
     e      W�
     f      W�
     a      W�
     b      W�
     c      W�
     d      W�
     Y      W�
     Z      W�
     [      W�
     \      W�
     ]      W�
     ^      W�
     _      W�
     `      W�
     q      W�
     p      W�
     n      W�
     o      W�
     v      W�
     u      W�
     {      W�
     z      W�
     �      W�
     �      W�
     �      W�
     �      W�
     �      W�
     �      W�
     �      W�
     �      W�
     �      W�
     �      W�
     �      W�
     �      ǥ
           ǥ
           ǥ
           ǥ
        GCOL                        B162473::PV                   B162473::wood_supply                  B162473::grid                 B162473::SCFP                                                               	               
              B162473::PV                   B162473::wood_supply                  B162473::grid                 B162473::SCFP                                                                                                                                                                       B162473::grid                 B162473::ASHP_DHW                     B162473::DHW_to_heat                  B162473::ASHP                 B162473::wood_boiler_heat                     B162473::PV                   B162473::wood_supply                  B162473::SCFP                  B162473::wood_boiler_DHW!               "               #               $               %               &              B162473::ASHP   '              B162473::wood_boiler_DHW(              B162473::ASHP_DHW       )              B162473::wood_boiler_heat       *               +               ,              B162473::PV     -               .               /              B162473 0               1               2              B162473 3               4               5               6               7               8               9               :               ;              wood    <              electricity     =              heat    >              DHW     ?              geothermal_storage      @              resourceA              cooling B               C               D               E               F               G              wood_boiler_heatH              wood_boiler_DHW I              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_hot_waterY              demand_space_heating    Z              demand_electricity      [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              PV      w              grid    x              demand_hot_watery              DHDC_small_heat z              geothermal_boreholes    {              DHDC_large_cooling      |              DHW_storage     }              DHW_to_heat     ~              ASHP_DHW              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling                ǥ
           ǥ
           ǥ
     
      ǥ
           ǥ
            ǥ
           ǥ
           ǥ
           ǥ
           ǥ
           ǥ
           ǥ
           ǥ
           ǥ
     )      ǥ
     (      ǥ
     &      ǥ
     '      ǥ
     ,   OCHK    ��
            +        _Netcdf4Dimid             B   ���OCHK    �
     p       +        _Netcdf4Dimid             C   ��eOCHK    w�
     @       +        _Netcdf4Dimid             D   �e��OCHK    ��
     0       +        _Netcdf4Dimid             E   ��,�OCHK    �
     @       +        _Netcdf4Dimid             F   <l(�OCHK    '�
     �      +        _Netcdf4Dimid             G   G(��OCHK    ��
     �       +        _Netcdf4Dimid             I   �$�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �    ���OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
           ��
        �^��OCHK    '�     s       7    
    is_result                               oK�                        |�
             �z�OHDR     �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                               ӽ
     �           �F
�  |�
            �Ax�OCHK    �~     �     7    
    is_result                            L        DIMENSION_LIST                              ��
        I��eOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ���                                                      ǥ
     /      ǥ
     2      ǥ
     A      ǥ
     @      ǥ
     >      ǥ
     ?      ǥ
     ;      ǥ
     <      ǥ
     =      ǥ
     J      ǥ
     I      ǥ
     G      ǥ
     H      ǥ
     Q      ǥ
     P   	   ǥ
     O      ǥ
     Z      ǥ
     Y      ǥ
     W      ǥ
     X      ǥ
     �      ǥ
     �      ǥ
     �      ǥ
     �      ǥ
     �      ǥ
     �      ǥ
     �      ǥ
     �   	   ǥ
     �      ǥ
     �      ǥ
     �      ǥ
     �      ǥ
     �      ǥ
     u      ǥ
     v      ǥ
     w      ǥ
     x      ǥ
     y      ǥ
     z      ǥ
     {      ǥ
     |      ǥ
     }      ǥ
     ~      ǥ
           ǥ
     �      ǥ
     �      ǥ
     �      ǥ
     �      ǥ
     �      u
     �      ǥ
     �      ǥ
     �      ǥ
     �      ǥ
     �      ǥ
     �      ǥ
     �      ǥ
     �      ǥ
     �      ǥ
     �   GCOL                        V                   V                   0%                   0%                   0%                   5                   �#                    	              �T     
                             electricity                   �#                                  V                                                                                                             energy                energy                energy                energy_per_area               energy_per_area               energy                5                   �#                   5                   �#                   V                    5     !              5     "              5     #              m     $              ��     %              ��     &              4      '              ��     (              ��     )              4      *              ��     +              ��     ,              q!     -              ��     .              ��     /              q!     0              ��     1              ��     2              4      3              ��     4              ��     5              4      6              ��     7              ��     8              4      9              ��     :              ��     ;              4      <              �k     =               >              X�     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              #ff6728 Y              #6c9e3b Z              #aeff60 [              #ff6728 \              #12cdd4 ]              #fac710 ^              #F9CF22 _              #8fd14f `              #ad8a0b a              #f24726 b              #fac710 c              #E37A72 d              #E37A72 e              #a53019 f              #c69e0c g              #F9CF22 h              #ffda10 i              #8fd14f j              #E37A72 k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #f24726 p              #676767 q               r              X�     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              X�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery         (                               TREE  ������������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �            iy            |            Y1            (5            ��            ��             |�
            7             �
             ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   3N��OHDR                       ?      @ 4 4�     +         �                   {�
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             �bopBTLF �        \  " �        ~  ! �        �  " �        �    �        �  ! �           �        !   �        <  1 �        m  ! �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   *��                                                                                                                                                                                                                                                                      OCHK    v�           7    
    is_result                            L        DIMENSION_LIST                              ��
        �R��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�    M�؀OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        �Q��OCHK    ס
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         |�
             �             ��             [`��            b	R.               x^�T���?��;MD4!"N#�4!N#!�8�����8�DM�����D�8N�4����x��	i"&DGD"	�h$DDBDDD�ۄ���z�w��o��Z�[����y�9��g�}���}�yH���:��G�!Ծ
�����J�p��e�Yh9���xǼ��c��-7�Ϭ�����|><����f��K����	n�]��H9V;"r?0�b!�m�Я=�g���Ze>|�љ+��"�N3q��n�u<�%�N���>�]�|g%�To�����g�Bǋ:��[b-q��
{����Bl<�UV��f�]<Ӷ
|�ѥP`��j���!����X�uW |����`��%7��j�-l~�ܾ���o�^y:���B4�}0�W��p5Ne��܍pb &�ex��98�x�o@����֢E|�
�H��k���-8��{Xy����0Hl�ʢ>�
\�^�{����Y�"�{!���BK�p������������ٟ/�������B�$������b���X ��S���ͥ
�и�M�����ڶ!�� ~��6Fc���3���P�ц�Fd�E��b��sx�!��YXt����@�si�.���Z�}�ķ~��1��_���Q�kY�jq[�Cv{:^���8�p���0�`��`-XeE$�Y��f�fm�e�͘��p1����ė�qG�C�xV��<x0�k���L�<��-�=Ӆ�/���L0/.��v���H�X%������l���/�������gC�����p�c���A��wBֿ�"�O�')`����o���-�I~���>�w���E� #H��C�:�.0]Gc�|�8�\.!�?=�7��J��tI���@�2�����>2�j�Kz��,�|t�����y�s��wL���-&�"�b�x ��#ݹ���-�V�S�i	�WO����J8�I�9���@�#���h��p�����H�`��w��N�ׁ]_�Ȗ�ۀ���< �.�#[��h*'��y!�ύ�� ��KI�]ׁ�����)Y�I����{�h}nN]��Mr) �.@�(�N/�� [�x$�܊���3d������U�s��Z��IFd��5@D�E��� �{���O K�/H����g�nY��u��uYhI�%���yKI���g&�c���9I��`�BR/� ��&����o�4�;�����cd�3{.�~$��?��"�'�M}��h�A`m1�,��Г���\��R'������Bp%��H��/���w��i�2~�7I._�=N����&�"yH�&ҹor���X?��ُf
�pr.�:��f�}r��|�:�v��<�ׁ��OП;����H㯐~����!*��Tce<�����|�?�bȾO��wOb��ɏ�/��ZO���`�H�@>|�p��G��t`�d��L:��0�c ��w�.B��@��-�9�x'u���w/Q,SR�!�z�J�� :%���tX��i��A��bs�K@��y )Rj�GHVС��0��|�|7�b�(���%kr�6�'��A8x�⣅�o�����-°c��V��@5n� ��E���N`��"^?�<?�]",."y=Ivz��7#���bᒁ�,��`������gv��a�Ӌ?!�?f���ӫ�	�)f����r��t��\&�0�A��c!o? ֈ�y�Bl�6���� Ȟ�����5}�D��=6�<��8�N8�㝉�d;ͫ<Dd�D���tZ���(E�1�}����̴N�b4H?���:�w8�3[	G���U����_#�v��Z�"/�~�ϧ����"��]���[0��9q���(~9�9J]	+�k�mxk�3�>6������5���gE��紳��f��l��|�;m���kg�]�Oƙ�u[�"G��v�BC���>v/D�}��v�ᕻWQnZ�����$�֢�4�&�m�k�9w�X�>�)��X�E9h�49Z�.~���y/T���7��d���g�¶G����Q���b���I`|�C��07��2���rO�n�,���l��p0��S^��vԂE���b-"K4����ƹ/Y�X��`zz,E�(���7$���E�b-���������R9($��Fا!��;�,��	���^F�h�U����?�_/"h���L�n��cI��)'�Jy�M�c(o�(&���,��ʽe����V���D���$��\���j�Q��yp�����TL�[U�')�n/��-T#�|���a<L9����T�L�Q<�>L�|�R�|2�%����v <x��8�tXKץ�E7�Q����QͤI�����6��C{������$ʁT��j�eT,<J��-�&ʓ?�E��:5�E�(�6T�7�^:�&�j&�_&�����l�5o�!���שV���w��Z��	bZ����ԲhM(�L�Ұ�Zۓ� ��K~���$�>�g[D��7~�������y����t�����{�F�H�����{���D�:wkn&���Y�;���ӳ#6����x�ꕡّKj�d�
�:V;5\�.l�Wg.�������x�'ֿ���:�3g�+�������l�����G;O�z�r�ae:o�L��g3my�F���V~�N�{A/�8�>�5��?"[=_�w6[q�	��>e]e���K�^?�,�{��R���o��3S���=3c�v�ؚOKݤ\t�q�>{[D܀�3��4�b����չ?�6��Щ�#y5���"W�.����ܦ<���^5��������>`�-b�wfzT^8��\�圻��^]~�z�(m�������F��7~M&�7g7�9ᑇ�憇���|`��ࡰ�N^>`F��{u]��o���Xz��'�-�z�j�����?��<�q��/��fV8l����o�k_�(y�T.�zr�ei��m��z-Ѹ������`YY����2�O��'-g+ӱ�1���'k��/�����:i������i��9j۰}�����=��KNߨ���.�&tS�򴞧3��֕�=.˗\(Y�yi��<�w�Kٜ����;������&�很��*ni��;x��n�ڥ���U��?����w6�w�����K�g����ߘ��_��s�$n�2Ϗ;U�w����ܨGڎ�>�<v�>���sg�S�̺S���l��qoov�7/}Rpd�/��eo��.�������clq{gA"����goKԫ+�>�"r���on�p�QE����M��w��<��LK�jf��iKZ�>���g��ױ��p�����;��:��<��K8�Vzdl�o��=�5c�Ws�[[x��w3#K���q�뛮���,s����kv�V��^�Hғ�W����g_����/_�swF�����y^�96M%X���c�oOX���ǎ�?z���s�ks�����<�"7)j��Ӌ+��1%��.Ek~ڧ=rD|���g���B��?y��0�oy˾y�����O�^Z8�������\_b���ǧ��O=��,�J��_>1�ۘr���eɬ���7~��y�:�}�Y�đ����ógKZbg>��3f�����-y\|E��[��]?�����Fd�}������:luZ*X��w��㲳��-q_���o�֊�͊j;{6��g�ޞy5l}�M����%mU��$������;�;,�=g��Ʒ�N)����ﴫ�.(��?�tp����i�l�_82���nŪ�g��(��}�؅:�������޿��Rњ��}rӧb��3�)�,�:jm�T�����zk���忄3��,�����$>e�]Z��4svi������;�t�aMb��o�+�xm��T+�9{A�ݷ�[nM�icW������v�1�T��'�{���<p��}�Vn��&ܧӫ2��7�G��>��]�h֍oGO[�\�X�=�>����Y׶�ߣ8���Z��c��ڰv�EkxuE��eǏY��uo������*?�8d�]I���4���'ң�_����J�'���#V���^�K�AQq���Eџ�I��s���H��6�5�����k�Q��ݮ�uhx�/�ME�ao�[��J7W%�0����7,����A�T��iŒ��7�g�Z��Y�+��_��Qޅ�������N��+�]��'�;BEڮ���m��P��6��A��I�h���>�{iC�媊��?��֫�+�)�d�*�q�\ ���0�m��շv�)���<ﰌ�����R����:����7�ʋ_�-�qC�?A���
5*���o��F����K"^�U�0��j��ϝ�gl�ý+K��k�pۏG<��q�e�L�^���L�T�uQ��rUX97g(�.+�ܽZ|�k�����%kkc������^rh��˰ək�i��Xe�v~��g���7>�N�@����t�{�W��[�G:_����i)���� m�T ��3*lUt}���"�r
�sժw��۳N�E+*���aa���p�~����z׶����~��H���1���e�/�v�k�}F���;��̯o�b,��Z���Bw���gQ�-kT��J[>_��~���#�w/?T��⌊�]���g,�:�n�]m�u��㞶ۼ�4c��c�����[���p?*�_����S?/�4�|q�Rle�>��F����l����Y�u��CהG�V˾��9����-�^\���ګ�KmV/���\�?kl۩�5��0�r��ե1�~�3�yc��������T�:����������i�i���z�^5�����X��Ҥ�K;2ͥ�^�Zz��<Π.mٱ��K�W_쵚�|���_�Z��R�Vm�3���%������L(�|y�����3j/-��U��eN��X�mu�^{���)&_��,l��,��Ξ��Y���ں��}�Y�{���yt�}嗃�;���W��>����Z_"���[4�.a�ޮ��T��z坭�4^,��:������~>����v��ڷ}����R���:x��%�gWRL{s��*��X�P�����6$ޝ�d�������LMJ����q���;�?��֝��յ�ei�I��-�҃�L��<���oVy��j}g��]���Uk�_�ik�EܾM����ͧ�ɴ4��-J��o񘱆���{,��Q�U�}|�w�ݶ����ے��_���7We��Y���cV�Ĕ��Xt��wV>k�V�'e�Y�j���#�4��GN+]*-_�̸c�s-���/dC����{�+�"�-�6��ye4�	|4]�9,b�*AsEo��ڴ��R?�����<�8�3>�yh��O�T-�n:����w�������	�u{�YX?t��rM��������t���V�8=��O	�;���g}���v}�l��v�6���V-˶���3�Ư8����{6�x}�*ݿ����=zx��tƜ�Kܬ��v��8�A�I���[f+�"����9�����.�-���:�G���E�ݟ��1����C��n�c�d���ȥk��9�����m{߳�<ke�q�~�嶇�>�:��H;��Ԣ#��Y+��'W��u];�3��f0oȽ��kK?i;ko���ꖓ4~e�+V���5�5������,��yq�]�*x��k_��Շ��y2]�ג�>� 9&x�ق�ǃҖ=~13�k��/Qϭ���7��~=�iY�n��ƬV�K�T1�.�xU�f���e|a�F_�١}g�����QY�hT�/�K/<׾��&/��_<�q�#kzx�?.�l�2x-��cm�;����=(��qe݁���v���c݅��'�p�^�*��X����������\��Y����.� ��r_����ڭ���3�\�ضu�a$.�+�>�~���,��X>���2W8<���c�j_l�܊����yA�Ӧi��������%-�����z��Ƭ��Mwf��U�{gͼ}-Q���C��G_�Sg4޹9t�����oluv_L�x~�x���2+��4���3>��|8���j��V�f�3��_\�Փ�ͽS�d���/���7y������FD,L���hd`p�Cn�]o����������Vہ��&��j�V����d�ӎ��F��9��ԍ�^XWsa���$�A��B�握N�E��^ST�
���;��e�	Frh$��z�*Q`߁��a�D��ζe�0���ϑ���z�ڴh�O�H�L��V��Y���}��'�Q[T�#k 	n�d$3mP�[�6��*&���C�ʜ�!�@���|Xd	�����S�=e�຤b\㋢B6L		bM �]�^J��Qe���Ar��G�2	m^lX��Г#��= ]j�����UF�P��-�4�����'%���Y���/����S�/���P1� ���p�d	��K�)-;�
}jL>��W#2 �E1���K�^����@���o���X�똰�G\_*��F!f�m /�}v!��&�%*��M@j�(X)�����B��p5t!�]w;.|��p)V!���.��fX�cD݀��.��m�Q���>����`�?�Y,����G�2���h��`WF �����Z,���[9��G�vTX�C�dFks�M�)����R��OV������G����'�<8����?�<�-څ���-�:��za�|�':p����i�_ȍ������w'�|8�K�K~�c�^���t��O>�<�=��%��V�ֿds�-]#����"�Z{��!`������)A� ^/�L�ό� ��;o�M�S�6�b3�kP�(��8�Ks�GrN_�~Bcnh���M������l��o!�2��7S)^h�R�߫�d�] ���pJf& l���a�,Z���?�k"��Q\M>����۫xÓx'/�XtxE�{�b�4p\O689%�iJ`����ʹ>��k����OS�6��%������u>\��N��fX�D:�$i�֏M�?e�ї�.p'��C��4�E����@�-�v�M�G�H|8D���d_9���ӔL�d�� �d����;@�.��RɎG���d�u;J�m�&��g�k����F�����C�d�� ��/H�?$�	kH����1�.���:璮�����|�d���%�|/��)'�x~�7I��r���>F~��|�с��ɞ^N�������7��դ�v�|�s���s���:վ3�͉�DK�^}�O>��p2&��kĿ�#|�"~�K��o�|T� ���?R؟/��Ҵ:�%��N�I<K%[����7�7�?��{�֭��U@�- l�����I�W�Z��\Z7s��|c7���)��?�}�$њ^!~��Β�z�Ϟ%?n#> _cO>k���@J��i�_)��q 4���t��|�d'4���؛|�H>Ʀ{4�%��׳�9�-h
i�B��M�mO硄[�Tג�%���i�87��F:����B�I	3��Ǣy�	?~%yT$�ҽ�|���w��һ���I1y��}I��y:���A�w��#�=��h'���(F�ؿaū���t�J2�_��n��r����I�/�����t3${�8y-�ز� �&�����<��$�<�Y��:���ķ5��;&��%���;����������),Na80�M�K9=�'@A?�d1:3�H:|z�������ȁ�{_��\뱷n�Qƕ
x�[�t���$m~�ҎG����p�b�Y71?��I�74B�
歏�<q2���b�D���Spb�3W�Vx r/����m�P��Є�y�����B�U�8��i(~��kP����U�����_L�=�h�x�n$��ݺ�M@��^�]���u_����.�1ox!�/x������@��
g�>Ł !v�=��R,�a��&L�oBr���p�Ǐ��p6:�yi���]݉���X�W!T�=KN��k�J���jH+��i Շ��(P���8�+�F������2���3u����C�g�ƴa'9���O`a�R��2Z����(�����^&��u%�xj�(&��Q~�#��A~�����b6��a%ş��)�s�������O@5�%���!������&�j6�S��B�����%�1�;{���W	G�)6�oϐ��!��C�Ki\7���d6S}�!��o����M7�y>�P@��#9�wG)>�P:1�K&ߣ�1~dO�z�ݤ?ϛ�1�R	���1�[�_G)�4n�b���M�L�p��a�R��q�r�,�)���4Ϥ/��L�=Y�̢���M�ջS�q�T;���(����r�b��l}������u�W's�d-� ϖ�Z���ut��]*a��t�A���4���d>=�G�ZGE9'�xQ�b�v�����1�	!�C!�^cC1cMV���򆢂�殤�Lv����Eۢo6�D��Q}[;�&G"K�k�ja�(R�A�9"��:�&��

���A�����Ͷ�����6��z�P$�����sz�6v#�8�@Ux��D�����>��Qӑ����?��_��X�gL�=�>���tu ڤ�Q���pƪ�܃9���Ig�P�eKm�1��ۀ��V��g�����:���i-�>���n�.��n��v��> F�a�b6$ǻEb�lA�ܔ��6&���s+t�,Ae~�(#�! #5Щ�ک>	�z��o�>�$���6«/4e��|3;R�l�*��5E����nFD��,�������1ʌ��iY�$kiOj���;�u�����/*�O)��W��|}��z^@�Rf��#��u�i����Mnn��26�9��2��Q��N��4+�lL��~
n�Ͽف5�1�l��q���n�\_���@5W�$�t1�yy�4Xx���	5��u���h��T&�*��T.c�I�
�	��r�+冲[��Bdʉ^z7���<�W}H�p.K7��P������P�Z��S����:[��tD�T�{:�ڛ-.���JTU^4$s��F�#�ã�.�
���J��kTV����rtiRQd�w���)Aٔ����iۅ�d�#�	Z7o��|�p���i�E���S'2�-z�ԢؖQ'�hI]Az�@Q�2�5�a��1�G��ਐ���S,G���RL��غ�&��u��
�kY�cB������Y��7��&��1K��n�-T&��46W�%	��:��{�J�kSÂ��"\8=y�Ժ�!�;d�,�k���q��<[M�V,� �R^ȏ�G1���e
o��]w{�0^$b��X��we�;�G�X�כG��S����2�:��SS�C�!��.A�&0=�B�h���Hq���3�-B��;�|��G���Q<!��=�e�n�ka2�9��������D�m�j���E�j���n>����	e`"�/�,��D=��!�p���1�����2wD�L�zgShuL�͸�6Rb_5ԯ,jt����u��BUm�Rf�-�$q0�O�7"n�i��2s3���#�X��uV��$Q��+��
��J,��м$cosU���@��8��L3����_�.l�+��Z�G�YT�5�+�\�<�<�,�ڧ��~tB�b''�-�x:��)��#뵷֪e������V���ůM8�.�W$&�M��H*6q�:��0vm��ұ;F��.L��m��r���-�ǵg7*�}B%���m~!���-����p7����N�dP�c2l=2��t�	�&y�;���`�+7������j�Q�J��]��)��3���
̚�	}���'����M��G��ڿd
�����Ϥ��be�6�T�S�`�[��/r�ğ�/�Gb����*��4�О�F=��(���J9��,��m�|emo������Gz�}WE$Ź��]��a���g�k� lW�y��i#C�^.�Y��$�h���VT�ې\*����4�/�
w��d�H�����Y>��U=!O��.�{��Wɼ�3�r;Gq;s0*˙��s�WU�n[�r�m��\EE�M'�G��PI���,����lcڈ�~#��`���Y���"L��*-��t�ήܤ��ꆂA�S�9���̩Ӏ�B�)8�+S���|�����l��ˊ�a;�1[s���dIS�T���I�	`�#�W�����ּ�3��gX��%�[eY��\�򛤕���@'|��@r6[4RA���֕�̡u��Y����)�In2$Td����_��E�?�����h�gQrk�x�Jdߞ���i��Ř��b���3�[àغ�Mg��	Hn�r+д��p�m�G��B�E�r�A���0V�mqHx
3��ⴣ��iF��!˴����0��J����Bi�ۺ���!�[ݔUQl?(P¹��6�W8<\X��lJ�Ȫj5TƜ�~��>��]q�1�����o�I��%�ŭ�1l�x��Tӕ���Y��n���lHl�P���*,��|�����,yl"�@�[/ir�e(��U^n^R���u���_���*kԕ$:��84p���ǼT���mּ�����K�_���R�z[g:���g��Зl���OKpɜ�JPs2�,��춄���<FF�"ӻ��L�R4�f�3��R�8�X"�Ntm�(kk0�ĹeD�$��C�c\=��ı��VR�p�C�G��q��t������C�Ӹ�H&�q��H-v�j�4y':[5ɫ����1%����fF�ZR�kV�'�X�i�h�<ߜ�0n�o�Z5�1����K�iZ����;ۏp���b��-d�\ۗ�ޯJ�sU��E�5��B?�Pn��\W�by�$���
�f��~nr CPn
���p*ú;�����r��x��ab�:���E��R��k5P��8��U��*9�f�{���K~��{VOdYZ�脱�V�W.��sTʙ��6����Y��)�a�#�!�2y~dͨ{�oV���h7��_�'�����6Hb\%E~��	E,e�$q|q�o8�$inTZ��<�E��6��$�����3\��s�p����¦4�4z(��Y?%2?0U\2����ᜥpS���^��p��N�U�$��FaA.����W�?�����=L��]ʆ�?�g�<��P0V/�@����)7���k�N���.y�]���hPqx���F��$���<��㪰W�F�Ec�ʑA]oVt�@m۰!�yH���)��̡q��_$�s�������Ñ�HahOH<w��&��V�g���D��eթ�a=��6Vm�nڨwr��l�B���gӔ�!W�l�,ouA���;��gx��dt��Γ�k�C��:�E�`���J����V�b�S�!6af;9��2����/@�(����	��5G(�BŮ���ɳ�94Χ>4*0e0��ȳ�o\��UYe%e��p=�Y	NI��q�\j+��}B�"{C#���#*�(��ŘX����Q6�58��dE^r� 3ݔ������ �ͬj(��2�m>����M��q��G襙jc}�m����[Z>f*�lPD�:J,C���	�Iډ�� �%?*^�qu!�I�ʠ�bۀ �����t}�4Y����Hws���D2��҄���--�aj{�,�O�R���bn��)JI�ii�wK����ηl��Icu��NsAZ2B��"azqxq�8���QYo�.�M�����=��D1JR9h	���m�/��o�zn��0��n��B�p� 'G����	Y���72d*F�dΝ��~���n���"<Sa���i&"Fk���.�Uj��2�����`�myzZ�plC����+P�愡�D���� �φ�(A���4�PW�3r��p�Yih���0��!\l;�l�8iZ��ߊ,},��
Ao�?X�`��ݠD�o%�� c&Y2��B�ɌAY��DZ�rr��
C���������Ar�0�^އ"/-�=}���M�5�텨&B����!��Si�{^�_U����C�ş{�����>�����h����;�Fd����1�=�4@���@��?���6փ���1�f#�$@�JCBFj`N�àQ�9��1	K,E��"��(A�1���C�����Px������"v��s$}:dTt�+<�<������</�l�	�N�^���=P&�q�vj���`m��2.��wW��D��h�k`7ԁ��L�	�[�N�)R�Xz����MF���QHDЌ;�ǧ��f��$3~���?Q�ȿ>?��d�&������p:	��O��'��	�n��ϓ�������4mo���US����� >8Lc]Z����E��i;:D��s�����:Ń5�������X��ɸo x�&0=�W޴���!P���k�֛�[0��k�T;D[��< �k2���1�U�iy��}VG��~��)��=V�I��Fzj(~i^'9V�> ��w�F���X?��/&_��8M��$u��T��4��S�����ңY<{����p�9j��@�ӓ�ø �#Z���k� ��>�ׁ6���y~�\CÀ�l��W�4o辩�wj|�~K�q�/�ƃ���B6	���'9_t%^�]���S'�^�h�<�E�2w�kU��dKJȟ�����PJ벆rz6���wS�&_ō�u�L�$��|����MS��� �^ r��7��L��.��̢��K2�j�u[����8���L�5XD6t�q�I�NZ��i�=E�Ӏ�7H~����j~"� >�/�5�#��;�Iz� F��G�GO>�&�ZHƚEr���������d3��ۿ�#��˞�����?�]���A����|t-#�/?�����M���>����E�P�,z��=��Q|������=��D�}�S^���ox�J8�~=��:�����~�O+��A뷃쬙�n3�!��jY�ɶ��:~J~�M���A�����4@U��FK�E��4'�a�z���߮�j��%����^&v��g�9C��o�i�IV�1{�{�ԳޫoҥV�=�S5H1Mqz�x��^��)�_�B��[4���O(��I~�f�<F�z�;i�ϒl�oIn�Ns7o��'y\)&%���LRrٲͅ�dcҵ!��D�e���x�X���j��R`�������ϡ$���@!a��y��z�V1s�`ћx�����z�v��[y���!,IĎ�T�e`����R<f�Ǉ?N�shD�g�yT���`����LT�k��y���Ē�Ӿ���Z ���u�1�8�c�ɻ�8'��$�0o_�����d�G�q���7��S�C�W������7�Ĵ��M�	#�(��9�'�z�=u𝍙d��E�?�g�$v���%Ee�>����"O���o�6&x|��w�Z�C�F��n�p�o�{>����pf���a]S��g�0��ל�i�����oƎ=�b׊a��b#�_8�͝)G�Rp��5U@N9l=�?��:\$_�>q?���ى�k,py�CП:�E~�9�����H���5�F��=��"~g�:���lw^/O�AV5~R2��F\'_���[$�����ߌñl]btx�+7'�F�10�������z!��,�20�X�gv�1�٘>��$37��� ��/�r��^#�	�&�^�H�[B>�By�o�{{	dٔ�9T$�'9i[�U�v�$���O$Y��ʇ)'ϵ�Y��/Q] "?L��C��T#5R�]A�;A16d ���NQ�:v�Ω�"?����>὿?�L������L��T ^�}���Ks����c$�{�I��}���(͞�o�!wm��Է�b���a�{v$(�Öѹ�t����Y��bu��,���8�As͛�����d�:'\ɠ\��9��'���
H��SsG��.Ҧىby�쾘j_�j���nڒ. ��v����x�D#��D�����S��&�v��_]AxK�����U��tZ['ʱ�)�����0j>�:L|6�n�OC��bUk�SS���XS��HmaԦ��%y;:�96s���ڬI��6��c��'B����>���� �D�#�Q��n:^g��o�S�(�K��,��e����Ǽ�Os��R��7Əgt4׍H*��L�&kP� ����4M�������ݺ�	�.R�}ktae��˹f"E�/䣨G]Yߌ��F�UGrJ�c���k����C]�=�#���Ӭ��
z#L�]��)�.��uA���e��i��
�:��ֵ�J�Fh^#���J���\/����%i�7�?e�e`J��t�����1��F�0v�
:{LQђ�Ծ���Bx��"�"���d%�3HJ��űq���bq��G�cב+��J��}=�1��ap���wƶ�Ņ�9ņ4�鬺���뜈|�B�ޚ����:��Qmlnn���֞�7V�"v����]����]�O�Y��3s���.*�Dsz���@�w�U�o_��3ʲd��zU��-3��r��Ǎ��v��l:����q�f�}L_Z����Q�yݝ��$��P����>��Rsk��~؋]=4��1ܚ.Vk�Iܦ��n���xK��8^�����0VS�;aɰjO.aƦuW5��(�����>��[#��gj�Y�Bm���7Q�h%q�������U&���G��������.AA�0'>���<��ʔ�N	�6�B��7���Ɍ��
k��6:�sR��>�h�O�b��Vcܰ!UTu��x�ɶ#�NaP��HҘ�z&��W%q�J��v��H:-NV��M�I=�5s3ʋ�|���C]P��Ԅ��[㹞̉ʒ�UB�L�WT��h�����pa�w��q||�z��;|�,�L�me�6�W�i[�p�����U�r;����&�2Z����+�;�Z�Y5��d7'vL�+Z&�g��)ZD�r�`�h,�?ڟ�SF�l�+�n�<�ֽڮj,̪���wq�GE(�5ۦB� ���#��ҳF���V�ez�V�{p��1�5բ���.;e�}����d�==ú��.�Du�U�SS�@�G�XT�ɔ�N7u;�%e>i6��-!���
���`�p���ۣ�J�hЗ�x�>k_7V`�h찀�+���md\[c[�x��/682S�?�X����+�4V�������4���`s�P4���m+��u�w,�fj�#�~��ˉ�m-����'�"�����\S��x{�*^����В���)�)C�z2����ֺ o�����03@�M��,�תs����A�"7C0�kЪ�-ӷi Q>��=Ҡ���3��ʕ�6Y�#rFUEO߈P[k�V)hON����(�)�Ln�w)S%��3���=���*v��Λe_�%rL�-n-���P8;7��e���Jhn����/�3M��Q(m�h�1aM��/s�E�΀Y1--	Al�£� l��p�Gw�kbA�(ίɱ��ƍ���")OR�)O���"Z�
lD^�V�5}�L]?3�Z>��G|-���ˡM�'�,�?E�2�N�7��M��RChC���2��Xk����:�j�v��L�S%�]֠�IEl\��hN�sk領�҂W2r/7�|%}�׿��{ �񒨕�vV���<�'_�^6�,咲�:ڜQmg�KX^hՊH���)��^ q]$�8r��ġ5���wף�{���sqt,A�*�dq��2�T餢�,SSV���r��]��r��������I�rY�{�=ޣ1=��1]�b�M�/��Wq��\
�����>���m<G�qp�'lZ
�P!�K�e�* �DK�-�QQB7O��,�c���FGr���B�?,�_�N}���Z�8�$߲>���)�o�qIf{��jM��$V�|�������EsѰE��D��]bT��ulRLs�Dۭ���Yg�kQ��"3{���|!XD�Ƈ�9�zڶ���6V��x��
��	QO_�֢��X],5��YD�H�He�Z)'&D�~S���1i�y$5̨�9y:w��}kbj;���qUYష���#'/i��V��j���.�B��� P�S7Ⱥ��5��]5���>v��v�>��h�QnO����Y���#N��,0��H�=}��aVn����*�K#r)+���oq)Lf���yB�� ��U��@W�Y��Wt�,�)h��v��{t��9F׋��Ղ*N�\�����y=�2���l�g��PQ���nocݠo�6�zVԳlˢ�z ��������;͵�m]<�>5�̬ұdR+IzvkL�q�c�J��6��8���ŗ�6��k�9b;�w�U�&�.�#�XW�ͭ�r��uY5
5n�e�jۊ��Q�{s�USz�[G焻ޞ�aU�&m]��Y!��
O�n@�����wwV�:h<���x�Vʂ�ȐN;�X�d���p�t�ȗ����N��Jϑ�2���$f� 3�U�e3ޖ�ML�v�	�ԉ	���y������C��P�Phkap�&��I�`�(Q�{�N5�����!4ɯ_fv˫����fȬ�^��řN!rW���X[��w��w�#�۪iD�O|+:/�*����I���|+����%M�Za%s����p�Й�{ǔ�u=�-љ��d���c�U�թ����t�:\��E{�57�B��IN�nO�E����m���!-ڲؐ��JS�7X(���-�z�CFS�>c�35�W(zM!ݙ�a�.��C������LwD���%*t�������ZOu�:���K������kS�&Fl8-r{A�S-|��Ιq,#7��?B�j������(����;'"�d�̆��h��0#N��4���*k�����uօV�%U����A<ɨ�}�F�V�Q%tt.���/�(+��,�fW��8ŗX�[l��d�QiJ���/ʲ�J�����%��^Eb~L��uO"��¡,:@%��M���v�<ͦ ���a�m�Ҭ����c�̌̌9f�Ȏ1r�̜�yȌ�2�9c��83gf�cbfΘ�93F��1#bdΘsFFF�3"GdD̙�#g��s���������\���s]}�K��}�߾�o�1�7ۓ����ͯ&-2t�|v���%��ᶒi�%!v`2�'Ϭ�Ty�q!�P\OGKJ~���& �Lg��Ef1M���jϪ��n!g�ƙ6�,����d�5�ڗ��Р��9:]���j�nj0=��>�'y\ΉJo����Q�Xz�:�����ek����5�P!Fҧ���t�&�f�4�"�w�cb�'bF�Q3�U����vkcp�4��\\�[4����\Cނ��r��!k� v.2�Q-}��ꡔ6�&%%�U:T>f�r���i=�VU49No�X,��͏j0�f:[:�u`u��+Y�x�\�X�l�^���h�$�t���T���@�'@��dmR�3�H��ŕ��/��B=��]��!����	�L�*�)H�4C��,C?T����[=�t��q`��%�GC�ZRd���9���b��P����q)T�>�y������	Hs��_���J�Bl����]��4�L�|�e��k���X�a@K���L�wfC��Ҧ�a��E�z�(7Cht
�:`�Bӂ��`�E�,&�-+h^��a��lS�!�P	��1[+&@	�\��5@����h"y�F0�$!
�]*�����f����&	�?	[�_���2`W
{:T��~�������w�O΢ �W 3�ȻC0j+�Bv��&]i�ߪ�RP���Z��Y���:�J/��9�U��ۣ�̆V�Ns���>�mL�m,PM���AO�ԖD����>�L��l�\�H)��H@B�-��H��e�����CR;Ī2 Z���L0i� ��9bJ�0gI!j� ��r���`Nk��QTڋ�f��� ������^x����vșY��$p�az���B�4ŀDWv���j�τ��񿺾�k�!r��W�����G��{=r"�4ܼ����N�v;�"Nrb[�h���}��_�"�Z�� �V��a��l���~5~�|��� ���C��j� ^�.=G{�K�<-��\����� �z�v�YYa ��m��6 �D������	�o����--���)���G��	�)�׍4��)��������i5,��-N�#׋5(g[N�W l�ˇ�Y"�n���h�cʞ��{��0���r�5� �}��V� y`Ҋ��a��%�\w)�;��2��(�F���O ��c�,��
`?�]X��]�w�f4!N��h��RPq�	����{�n�<���<P�v��
;_@^�_�4���#&��� ��<J�� ix�.��I�'�6}f�uBE��xy9 ��Ey_,�{�Xێ�����EK�z��Lu � �c xe-�v鞏)���m��'��"�Sx~��S��~�+��#׽��v�Q�O/�F �o~�t]?��>P�z9Q0�9��'�����-BU�#�B�֣�|t�|(�F��x#ʞ�zu#�{�#?���.ݓ�K�JO��cH��y>�������`yriy}8r/˯�SS���诂���"19��#~ ��|������z��"���m��`�{�?� \�g��Q�蓛0Ed>�69��B���3�L�w���N\�o�Y����^���_��*��2��H�9vq ��Q?W���܀&D?:�4�!��7��D���W$�B�[��N��1� ˾x�1��}3�����M�!��}��{R�Hi^��p��.�}�� �%��q.�I'��q�KU&����ǡ_ϡ��N܎��C�~zeı�H{��������P�	P=����\� ���;���ڊ9�it�a��1?}�9�e(�5B��-x��Z�㈌}�I��U�犞 �0�^��m�m�q�!�'���{�����0�*�o����mˠ;g<���o�=�cP��s=�41��j��y��p ����p���pJy6����?�n�=	��\�����c�o�X�`8~&���j�wj���'�^x�G�᱒r?����<������l�ۖ���>\W���i�~�Z��_#_4³�c�&�n���|?v}��3/o�9��x~\������i4a�C%_7��T��p`=s3��H٠��8s��_v���f�o?\���mX��"��߼)t�,�$�%Q`v�p��}�Y���� -�[��r|���<����,�}�zۥ��y����Px�$�5�M,8���������5�s��e���`o�����U͗�OFۮ:;��@�u�= �_�� �-���Γ�y�O�;�'_l����v�?������ �o|N���T�I�p`�tށr��u�[I�g���7�׆0��Ě��J0�n�}k���3SX��GmX'�E��1Я�I0�ѷ+0]7c>�\�5O/��{'�o���X_��:�V?�u�
�W��Z��s�GJ��F�	}c,{�:��h���������S�c����9���@���s�Z��%����XS�g��<��u%�p:�G���X$�1'������}=�5�9H� 扱��|��_�v<�q�|���ǰ�ـz�?��q|C����a/���o�-�Zt
��I�_GX|־�D;���ij�^V�[Z��*�˃��9���/�h[�Q{`����B��Ğ�s��?l?�y���-X�ܔ�:-G�j1�oB].{0�>ĳe��O�����Du��ţz�EUE�U��i#�$#�E�lf�	k��|YH.�L����K�^T��TOwr�F���'�ڹ)ai��>����y�X��� .�dꞟ����X#�AR�@*��z*u	A�XJf^�:Z���J���f^������b��.Aco)���C�����[s�
�|ϑ���PmV�v�W� XU�Nh�細2�Ĵ��$��[;����Q-Q�ӔЀ��?לSC�1�������.���pE�B�?�Vܕ)Qg�[[x��P�O�u��ƪ��iG�c*'�\���z�.AF�kPY^�(�g�<�n�U�f&T1��\ e���l�R�S(M_�e�-t��;t���X^��G8��vd�b'r�G�8�T;m0��<a���L'�gg��K���/h��D%�yr�!��5<4f��M�䎎A�_�L�&�cKzk��s�xns�M�*-�ҩ����"C���؞�r�f8���c��=�T�=��>YJ۪�b%��8Q
JbT̜�grq
ˊ�sz�?;Y"�r2x�V�I�ҵ5��%T���5 �_C}�89��N8:���X�$vڽ8@�:ۂ�}�A��4ӔV�/�Q��"�x|R��l�RU��\EIv��%{5n����$SL_nM��'z�_��L��c�@q��7>�<�_(hHH��e���27���Z��-�d�"��8Zխ��)2�`�\�-�5���9�=~�\��Aq�S�.�h��ju"�<X�W/p�͙YG���ݞ��n3������zF���YI�LJrmܰ{!�NH��9�������%-ƨ�J7I���������<Y�&M6���Ģdz�f�=JNFO�MۼC�8�f.d��)�4��!c�k�%�K�Ý����@��ґ��,4��y�����Ғ�A��ݚ%l�&���LTI�����N1˸ermWzQi��V�D�[���E�pw�9�_1 Vw%�����4�ZmZ]$�)'XZ[#3��M�I�x0�砚*s���^<��+�c˲���p�����mj�3��d1��j��Vd�l���VQۓ9���
��졖<��?��T���a�!�{4��ǈ�.ef��a��C8��_�ep�{4#�Nn��H�����$�Z����M�Qgfr��n��[$jn�S�
�&8���覩��T���i�(95}�����{�)�}bx(ia �Sg�w�h�x^{���5,��$���Z�]�s������DƩ���h]X�U�&�'�;k�����^gu�B�����/�D/6��ڔ�n������%�;��[R�E�<;#EUS�t	ǫDOahb���-͈/H.I�o���MJ�5���v�}�ڟ@���!s��O��<���fI��.�SՐ�����?�����b�D�����TT��;q�$@����7jȭ-�8����0٠��Q8���E��S\Z���cO�I���t"�)vq�@J)6�9�y�hY@ �r�4M)ѩ�$�$bB��>�O����}#�����]e�LC�|&�%i话e������s�hCA`�W(U�����:٬��c�=FY���\�y�ph*��~���h��=�v���ˈA朜k��$ �6'j���,�3�	l���UCU%/ʜb�b��`b�.^6�g�sM�4J!/���Y��3NZڅ؀yʉ)8�C�ڱ9�����NV��!�jM�4@��P\[s�*�{��i,r��䄾� ?*VUl�y����?�i�6����[���fM+ ��-��A?��8��h�F�@ކ�8N�ɸ?u�F�$��Oe�!�Y|}aJ�T��!��+����� �Qgk������I`|1Q�$�������i&�_Ht�/�%c��J��V;�Q�����(�� -���
ƴ�@j(u�<���`h��P���$L����Zc�$yA�Xm՜Uf��+9LvF}Mj'�'�ک*\�Im��a�Pf�u��T��M0�P7��H�*�Q�������h�`mP���Z�3�FE��592-���p�����^qN��h
3�'���,-7)ēs������T���^���zZ��n{��_���[��X�#5��Pe��3H��p~w���(#h.k�bKL��ji��Tq>#^f.k��J�m�T��;�љ��4}JV���*�J�	�ى��+w���o�N�Z�c]S\�u2��fs3���:4b�r�ݤꦉ��,��U��=�6Ԓ�����V�2�j�7�Ϝo��j�4�������� 3��̜��q���3��P�Đ��r�6�&�Y�&c�*c�3^��0�*3�rg��N�`��Y���v�7ʹ�<�P�DKv.Ό�鎦nS¬�z�{�i�ʄa�d,��4,1Cs�&-�*	�Hl���7�)�ėǙ�ze����7@ ��sY��P�pn�d<�ULJ��O̞��{e�i���:MN�{(�FkQ�9�C���xc��$뭶$,Њ'�&�����(�$�֓0�U�Խ%��qmBi�;�.�j(��dN�z�c�	Y΅)����Sb��yb:��$�XK2f�ʔ�z���<�f��9l�'��M����yA�P����Y�{ �)!`�G����±�}����Nzq�r��=f�Z�r-Hg�-*V�\wkjw�$>�8>kbu�Y�:]���f�l���YK����,W���:�lNaU�{�0b��4�C6���[��G%O4����9��U\p@�R��QFb-�;���1U$�hX�0[��V�H)�,���Z�y�lf�;G15`�K�Ū�b��Fm�;�YLN���UH
e,��A�P}�Y������c^�~���
Ee��鮐Db�5XU,�h�U��w��Z�rݳ�d{I�hjlAqlO|S�/'��N���J$r�`PE�̊�����iQ�!�|*a�5�]�%�����LR�M$����h����
e�hcFv_a�<��=W���	��.�Bb9�6�b�%v��-(�S�u���܎��I(�h��2�m�ڮ�X��:c�A�ɖ�Ct�P`2��TYS.��ȶ�����S����B��|Cm���P�ۿh��I:�%U�Z&1�[��6&i�ՔD"��^�^EN�T��`w�����q�#������|i��2h�WvH�r��E�Y1���wkE��,�x�g!-,)L��'�ݥ����Ҍ��jj�loRu-��)�.�Ycc��f��Ă���y�ӌ�\�R�z)�f�l���̈́�� ����U�=5��+�Fz"��X�������
�5>���AC[!,(���q�P�i�F@����Ipw�@k �F!���؅��� ����|h!T�O(ڍ��̄������`PVe�S05V�PZP $:j85@�n���Z`F���8$b1��3��f��];�񐒞��<���F��i 5L�E��i(Ȣ�.�r�`�BB��9�/�p����d���Z��k :P	6���!�%�ps]E��k0}��v*�Ci�ͮ��>>LY��J��q1(��J�^x�_������u��Tg���`��G��?��<t�~��$�,
2bD pG���a�	P������e�@R�#�ơ�5�����n���Pr`D�J2PKc ~0Fs�`��'���Z00�ИS
�N&�r
� ��j���5]͆8��9 &��J�!������N&C��"H��J�CI�b%t��Ao��u����9b)	�T]@�TAjJ����Ɋ���:(ɷC+-*{c �@
ύ&BQ�f��a! �|W%fPy��ƀ}��@��ˁƧ�Nk��������������+��?
=r"ϒF�pNG~3
������}����q�>�D�/c�n� $�����^���E�O�Ϻ��`��1 /x��	��ݷ �6�q}^p����� �D8mǩ�� ����"��-p�� {~��h	M�$��m���P��O��OZ��T������GoG\�K��	.�[sʹ��g)��@�
�́�=��d�@����3��+fpگD=�b�z�v�K���@ 0����E7  Z��fI�5 ��k̫Sx� �������x��k�#���K��� ��I���>��PE��((�; �x���"��>��oq��'C�EG�@�p�%� >c��)����`�K�����iE����p;��i��-�K<emD{�� �/�/���C�œ�6nG�}�e c�o����<�{���w��c�y�vՒd(�j�"~��x������8�����x�9@ڤ�6���}��G�#�v9�kh?���a�z�Z�����Q�oG�_B|,[���x-�9��++.��	���_ ݏ�}"���}�">G��r7Ҋ�H�zݿ�<�-p�_�^��Z�0W�������`t/����~���֡�\���¿��_ w�~w��w�/E���� �h{B��(�6���d�5���'���<r�c}��s��w�,��7�X��+�^��������Bò��r����E\F|}��ym%��X��D��p��Ÿ�Xr ��rĻ���}� �߄4���b���ڑ^�e�û� �.�-� /`Lӑ��q���Z��!G��
c;y�8vi?��mF~��W��я�����f̅G���a�{��^��u�c^���2�	7 ?��16w���PG�a\��jI��n��c>�~O�~t�穀Ù�W�'�З�HjX�^�kV���ݰ��q�͒�(��^ėн�Ě3u%b\����sw@��pt�q���{7|r����ᚑ �ҕy�"���� �Էa�JZ�[1�T�$�|�]��I"�6���@�~՞������ k���i��#����JX��S�<��>�"?�_9B ~M'��z���p�?�su+��s9q����ʉGw��������v�	~<�Xq��A`ȗ��>8��5�^�ό.�Z�]����M�ۣp�d+ܽ� at��Cw�8�<�L��$���y�����V�B_�Z{vܷv}��N�4���Y'���c)`��P�s9<Pt�Cрh��A��o��O�G��]��?���I�C;���Ws��=#��u<y�L�@�}`>���ѧ�p\��=�{��Z"؟ �0y7��p3� ?��⅕8�S�B��+��Wb�h^\$�{7`�8�`����X���9}1��ȁ�LD�܊cCVL����[��7 J�&��ow���,�,��#X�?�%��V��l��+�G�P`>�/�G�p?��H�e���ql�:��)	'|W]�<;0�1o�,�1�����왴���w7!Ϲ_u���	�ec���H|#O�xl.�/G>�e"`~��#�����rċ�{��G1�K�H�~<�Z��=*�x�x�	���
\o�c*P{0��b~X��m:�rbs��R�B�^�;..sQ_^̃(K��l�q���K9jw$֛.�Q��B9�% M���<�+����ֈސ����D������:C\w �rıbP:e�6!FQ(r�(���AQl۠��au�+�ݓ���_��ج�Y�XA[8�ײ��QEV�ҟ]�5�L��4�k	N^1�HN'��K�DpL?�NΖ�ś��aon�K:�Sj�j�:���(9#4J��e��枘�*ʸ9g��9>Q(�7ՌOϚ�D�晘�t�Ýl��bvn�u��Cl�D�Ov+�2�(�$�K��X�gz��ֱ�Y%�����{�ӥY���hΑ$KԖ�aU\\eQ�&��?g$s�y��1�6]����u�S{i)~�^�ѐ�0�������q�2u���54�U�,"�V1kt��Y&���j6_�M�*K1�{SF����fLM>��#�I;<�)f�I�ߓ"Lk�M��e�`�!'�ۉ���hjY��:T�4��,^*���7Yu1ճ��ɜ@�������˪J�e���JJU�L�j7��f�TDq >�5=>(�4��'B~iΰ�C���ሉ|�!I]Jb�q2��%�$a����;�,\�@��7o>�OV�צ�@�(�y!�B@J�$vV2(�
~hz�g{�������Q�wt9�L�ɠ���Dik�=��hH����LG}R�fQ_R���u*��poEy��O�����q�֬&7�JQ^��;4�1�楎Z8��nT�Ey��.R��0���c�pL���ؙс��᭏�3�b
W7�R�k�-qڬ�Fk��L������x���?���gH*�9�q6��5����������)���R��ET&��5�
V�l����U2b��i]*VO%�<�bM�n�������i��Z�$-;F-����iM��~��:�w2t��RgAæ����W��B��K����:uI^K�c�P����;�J8��v��0v!���U�o)���rس_{UMmWP����^9�<�`P)+,�se�-%E��E^]U����@i��B<?w��e��Hq\n�t�<�H���U������ि�S�������<��t�Cax�4�#<�i5��S�hy�4g�K_Um�	k�Ι�\�,Ӻ8$��������y�5�Nr6��]�ʠ�{�i�����+w���OM���nɭfͧ�����Brg�#CY"�v����C
� ��H�L�j��q���w�@�Q=Q�Lh )Y���^lSY�J�\^S��fuU��%)<�����M���$�b���P%J�*��d���4a�25�gmP���u��21n�XBiSu0��QMvKJ��=��h:s�C9͝��NN���5�W���\.��M��Jŕm�cs��A�����FbL�*�^�_^:!)�3K\�9�-�L���q��V�xO7�"���G�Y�S|�?jffr���,q|�R����߃*
6>8i��Ivj	6����	�;kϧBX�q�A����s�����
���̖XnN\��,a(q>�+�,䉪X��Ps*&ͩ�Ս ��@uB��i���ذ��� 	�3`�>E�t�H6o�y=H�f��6T�����ƴ�����j:��E�Q��+�.i���L��>ָ�equ؆��߹Bנ���_�_���4䚿�%w�5�^	��& �顰���Լ3%d4��0]���`kL*��q0{�� ��h��V�{( �V�������;��8���k���%+�� �$�K���ak�9�xR]a,�-]�m��2)��5v<�s���&w%Ik�S��̺�M[�Ӗ���45߸�k�|Zyu�z�V�zi�P�� N
;$ y�[q�����7��T�G��L�\�%	����<o)�!G�_/��/���!EceRt�9�F/8��L_���l�R������nV��&�M����Լ���T9�vRZ?V�b��	7���e��.�X�b�	_S��U;6�c곈JzچT�@�w�%�>@K��l��*#boJCr�l�=�zlT㯯4�m憔!F�L�`V.w��o����m��KBRf݄�a�i���Ɍ�ζJ�A�E����z�3�D�OI	V�2<��]�E��L�05��������Y��N+͐��ls��IɊ���}�nG%K���R$�lr@6�]��k�&�z5u`��$��| v�9�EJR^�G�aϚ=�o�MK�M]�9ل8�l?s�A�JC�J�ᤘ��d��˔am��e'd+mj��xfjeQ��o���7X&f�i`$�.�2d�5��檛b)�Y��c��ӵ��!��[GT{uCݜ�։��9��;��[�4z�+��5�Q������Z1[3$&��M�XT���I�?a�_S(Xl��(��![���ZHe���3է
�Ǣ�{�	�D���E�b+�F]?K�UL%�q��r[q���-���T�$�^^��r��W:=�T�P�F��$�B�|uz�;��sLܣQuK�z�+��O=�=�J��,�)�N����q��pb�+_��qG�c����ؾ-���oIV�t��QZ�G���^Ԏ˩!?jD^d	��m}�h� G>��A	�5�0��Y�Y�ݡ�sN=a6��i�p;O�)�Of�\	��-/uTW���Hi��YaR��e����VIT�bp|<�J����q��S�g�(�d}�u����;����V��rBN��lu�����3>J���SK݃5�*H�M&'Lqu6j�0ʔ��$����<S�z��^*.��8��nn8ì�
��m}�EUG�!<�j�w̧4��'fחfE�q�������a�!��>����2k�3ńL�b�X�����C��>Gltx��`���=��d��iq�m]c��m���޲q�<f��g�[��%����b����Vޚ��e2s�	^{�I�.�H�#�-s�Xa��t�����R*��0�T41%��Y�1��NC_�-�oK�t:�k:+8e�9��$/i������q�ڈs�BV��g�#-��Y��f�(s^A�4u,�(ɺ0��6�q���LE(��ē��Ul��3�|iuY^�Zi����Ѵ��q}vsC�t�2ѫ
Nķ�ӁE�M5�c����|��� S�2;�֒Nv6� Kk��/�M��+f�İ��P���ܡbF�Xj�(5���̪��v��ҫ��},��"�����/R:��񢞟Br���$u�BIWQ4��М�Ң\�xrMӍ�%�m�=]#~��P�w���x��I�����@�q�m��y��#/���1������a��w���g�����,�Gwù;6A��v�� U�v��̽p�o
��{���(��MLx1&fH�A�'28�O+�@����0J�k�<s����5
����Ѓ;�^�x�0��ƭd�B0��f7��P8�����h�&^-� _$�����$��uw�B�68�.�W�a����bS;��� �쁍7����$x�0S*+���	�.g@L�k@bY࣯0���<��o��5���t�kz�`1>��}���NX�m�fK58í`+*��J���W�P����|z:���zD�[�����ց��&X����)�(A�l ��cS~�'��m��������l���/D.5�� ΢���8����4����^��p�CJ��ls��˺0���)V;����� �p:�?�J�k[� ��	ބ�a}#h���Dz'tm���o���w��0�~����:X�S�ѝ0��������0���A#_�����%8| �Qw�����r��7"�o2�@��
�'ᡴ>���[n��܏���9�z���Q�g�v�`���{�@�e��� �W�{�Y�������_N���y�4
�Oj��٩����͓�W�&D�����;�`_�o���yq%r}��_�\�k/.��>��Q����nG������E'�� �<{�ކ�����k-�$�?������E��� "���y`&Y�"��ҋ �m���W�^�~��	�`��D��p����, ���9��L� J[B�g.-��N��s��z��j�o�~+@��]`�e�~/�F��mK��r}��xϷ`<�:Q��f��w�Ģ��. �r)���[;P��j��>D�}K�S^4|�zx�����f�{WF �c��A�8~�� �����`�kK��x 
�_�퓺�o�~/�(�Iē������+b�H 6����} s���?�����B�o����PXH��o(�Y<��G"�����o��j��p_!�����|��Q�c�x��9�~U=�?r�MP��(�Â���_��/�@��pn@�� �Q�m��]��?�=&�� �K���яW�6�oSȟ�"n/���A�r��z�� �G�}���X����u��1 �7(Ė�q�OH�N��%���@
��
��O(���F~dh��K���t�^�����g�,6"�}Z��~�ǿ��{7{i��"\x~�8��"��/�+��#1�o��^���G�"���7b|�	p�E��-L�~�.Db���������O��ۆpsԭ��h��[�1�9.����G�C_�B����D��O1��2��]/�F�����͘c��p��D<�@����e�8؎��
��q;��{
cm�:(����/�<�	1����	��mX�si��r|��m+�d��`��`�)�E������"���]�+X�@�
��:��[#Hg�=(#���������Y<�<��9��J��s����GPG��}��͠N_��v`���ԋ2��7�~���0{|�����Mԥq|s�O�o|����
1����'6���黡�Ƴ�� ޜ>�_��W��[���	��o�g�;l���X����w�B
�%s3�K� ��U�az�[���Q�6x��G?}X�`��a5��}	�W	�����`���܇:�;�+��5��ȑc��#�ޣ=T��M8�i�Wv>'��=2�VȢ��vl8�8
������Nb�|��OS�}��;/���k�9���>�)Ux�wp���:8����`"����ǻR��#���!w��5B���p������$�8t��h����Ka%Q���%��UC��+\�/���s�$�`vM���&���N�}�P�R���}���U��n��_��?�7��5��J�v�u���Ď9���A�v\/�B��>��Eܼ��-C��T�ћwß|����F�NcM��{`K�����/���N�����~�k��-���U{
|�� �*bn�
[Z����>H�:��W
���	̭j���D��X-D��c�L�A��s��s��ֿ
��g�X��a~��b��V�sSH�v���>��s<֗�n ��� &�7���y3�A��X��`:�9�����*�X+[��݊��Ƙc�I��?al��=9
���V�O7b�߁u\�9�
�����.]���}��!�ϗ���s�O3a�x�	k�eB��H|#����N���1v�M�cS��
��P�o1nlHy����ߥs�`�x/�G>��p�Wx{�; y8��hu0sv��ډ=�O-�~�Ӫ=K���&viy�ji����eK�剼{Ɇ=�j��f�>�3�x��B����9��Wl@[�܆�Pf;����u�m{;���O=��ޟǚ3���!'���Xw���O��>O���d3�����6;���,΃���'��_~�!�U�w�%���xG��j��^���ե^z�&�h���+2����7|?o��/��Ns=�_��@fy�iV�O=y�Qo�>��zꦧ�M�'ƫ���Y�Wi��������>>�^7} 7��M����Q��	>5-��NF��ϋ��d���*���g�'�?�~�=gkײ��W�G]8�9��!�ty��7/�\j����ij<��;-��jTRv��ʄ�����t�gO��w�~B��ik��reb����UǶ4.�%η҄;l�'j'O?�6������ה.��|���TN�ζdO��SI��6/��U�h�%M���$��1g���>|�w��[N[��GK_���1!�:yîʌK�{�����m� 
���=���0����=||R��"Yf9��S1�eQt��n��E{�4P7�+��r�:�d�Ӊ���+�ҍ-�40X��6d}�zxӨ�}�Vۖ?/�Y�[/}㯌��+�%l�~Ҽ�Җ�'�wT��;!�&k֮��x�o�*��%z9���MwQS��}&��$\����Ω�t��sk�H�`w\�U�L_�|C����7Y��T��s �������̌�ѫ�����4�w���w���~��z�۟6���W�t<��������g�1��qgE���f�cǹΣ{��ӝT�����qS7i^ҭ��ڗ2QU�;y����TO�����o(y��_����]_Nm_zC�!��Vk���O������U;�_�|����Xq��'s�n:H��9M:RR�3;�=�}���h_�����}j���ZU*f���p�>��]�!�/;�B��s6p�����Sb�z��[�<`�@<]O�����0iN�9�U&_8]��1�'�;ݛ11�����>Rt�*8XSg��%�,.���ui�5�4���l����x��utG�7��kU�pRL�����a���}O5:]�(�"����P�s���ߞU٦��v�`͙�U\xF�%�ioR_��}s��7vG�-o�^��ݭ��2��S�:<��OW�Ԫ��]sֱG}��V����&�z���������\�)j[5�Xx6�X�pՖ�2_�	Y?o�����F�k�=:�P���}�q��M_;mw�*�w�^��Z�|�����8��A�BCl{��L��<zϤ*�gN�:���Fj�ܾ��~��޾�j�	���%������o�|��V������}��R`B�v�|��c?��
���#�o���~ �u-�Z�z���$��]{����R�Ͷ���T�f��z�ԩzJy��zڪcw؞�t�dy�߼z��|j���M����|d������r�Ͽ�i!i�_�:�u���2:��o:�RB�󫣇K%��ʯ�dx�摷_ҥ_5�r��;��<6~yqy�cc�B���["]�oM\��~����S����79*����{�&벏��V���oos���O^1T9~���k牗���<x��h�4&��@�%z�ަW.%�?��=�S:q"� 0݄�M���J����ѫ���D���B#6M� ��̍o��}O?8�=x��x;S�lǹ�����(�;Z�����6�������:���},!d�Z4	� �Q���$E>$�f�4�4���`34�ZN$Ҡ���|����9�\��0��������s�Ye�Yeq�?�$շ2���~�as�=y�ä?ظ#>�a4����T�5��s��j���zn<|�ZJ�� �81�@a��~o)���5�F�A�ۣ�V �x/Nd�H��Ũv`8��Q��6ACC2�Ht��C� �\l��)�uԆQ&26����>:w���W�{$7�4Tt�$w�՘���v�܎���7�Lu��Z����Ϫ��W������s�z�c��΄{/�
IYO�<���~�'�ڇF�Mjl�;�؜�� (��Zp�(4d`���͝��l��޾��ˊ����W�ʰ�8�b�˹����\�i���[�E�T�w��x�F�,�˭۪�	���H�����g��3+{(�6��f[���T�~ wDp���#������=7��<�7�B3��G�xy,�<7��1������GÓ$F��W�4q�¯-}���Gh�g�Z�5V�}4?��@���o�|��Ǥ�e�,h?�.��"�l�\wví�����K���4��微���N��~���/��sK���?�M�����^�)�$��yK-c�W����X�%>��S��`9{�=i��l����Nq�.��_��T��9��G��-���sܕ�<����pk����[5�XN�T��j��T~�^�>���b�V�G�cE���1,Ƌ���Jw8 �|�E�Վ��P�����9�_�v��96���ōMJ���T}�˽�5k�*h�^�ef�W�tk
�ȧ��'^�� �y��S���X���z�{���=�מ�v�u�Q��Z��lA��n�[)�S��R�{_>>3��ű��s�5���e�~���~�~�x���6����s��U�ikq��+zf�����[��)+�'�Ď��{R_���5"���>U>Ǟ�R����}�;
ٔ�@˲e~�����g��'o�A���U��1���(H�v�!�ٷ/�8.{}�Ke��\���NL�"p����Oz����=�/7~yB����%��5Y�ݦ�o�;T��v����8����iT�����ˬ�������-է�م�_ٚ�B'n~=bǤ�u/&��t��X���W���}Mc�w)sw�I)׻��\�~{��r��!����N�Ȏw��{�)Ǧ��'�N����+y����
�f������ŝ��̧�y�O�}0�S{�{X��Me�_2���������֏,��ͽ���=�돵,~��,zǹ-�?�<��`�_V��[1�	<��z��H���/I�V2�e[f��/��SV���rT�#��ė�'�Qk�']?���D�{����n1J��~�~���g�ߠ����\s�L�ױ����6���?ڻ��,}C��W!K����J�BB�жm��g�H��t;�v��n��n�fQ�[���(��Q1aQA�,@�@*!��a�-�A@�MD��߫J^�� �㑙�s.�r�����T�R�ʽR��1OM��Gt~h���jT⤕?�Y����${ʃ����������ˢ�����ٺ��>yإ�yyG�����mC�lv�|���߿��g��<�m��!�����u#�.]��X>z�gs^ތ��Y�y�����¼�Y3~�����Ζ����҅������B�sA����o��F-��f�������}K3Z~���p����K�)oG<���|�Dg�S��
?�J��ژQ���d����NՈȳ;w=s���Gy�����ˮŌ(��{����Z�s+��Cɧ��F�7G�n��3,҂��<4"j�c�~����%hk=q�d��Q������?p��X�\��ǪKb�dw&�_��k�������;O��t����lCњB�����7�/����_�����ƅ���R�H����P�~x��'�ȊI��I^q_~�G���κ�'��{�����	�N+)��ӣ1��jV{��j�S�t��4�zD�ȝWf�]���rR�S��
�3�*��d�i1���@9�Q48�L�2E�c��J��9�{�]4<�FC��44[��2-��~��g���1=�e�4�E�if�IR͔厢~�qJ��SN������Ai�4$#����дh�E����^���/(��J1Pn�5���;�Q���|�	�+}N�D��&���3��F��=�{�e�4l���H�A��/�rSzQ��eX>�,�e꧜��d3�Q(��O�B9�=�{���)C�H����d��IJ�\��8ʲ~F}�?"o��	���k�.� '������F�цvJR�Q��"�qg)5�e{b(]8A�ҧ�`_-N\�^�_	|��ޚ.�%�PJ���>
ݸE8"����H�������0�"GDY�G(I�@�=M��� +#Å:�s���{Y!�r�^�w�C_C�����ʰ]��į(�G��}��XOQ����h������R߄��l8F��K4�o��#���!�OCs�#t��dDӐ�e���Yv�+GB�Ƙ-���^��q6����^��q�|�˔�����рd�l/Qn�Lwe���O�am4�?����);%=4�r���WcB����~�ۡ��U�u=zm`�~�S�#��b����J�E+�Pi{4��w�77��uz�/A�6�t��{��޲�mD5�m�t� l�O��!�s#�)-��o�|��A�2˷큾��mD�+��B��cD�O����:}��d��O�ǊrMMi�6�{K�[����#�':v�� �2}�]�[_�fM� x����!s
qç�q����}y��JTR�S����1��<�`�_��y�O���n��O���{�N~Ft�M�k�@�����tv��礶��?:��E{a���r��{�h	\�������g�m�[+�����O�C�'�}8����(���� bZ��v�ç��g���և���=��~ͧv�:tL��_�c�%b|lo�j�<�����^[�����ю�k۵��1��;�C��΃�~��~�W��Y��5�� Π� k�nѲ���Ĳ�]����*PS�`� {�o�]�]�l/�~+�4����
�M��8�ծ��� /���3���Q�w���Q��d�6V��b59;@ l�y��@�g���	�9�Bi��9�e����~��h�PB��; ���i/=�*��혻�h��	dI�[��G����L��D�dﳓ�^�_�Z�{�h��N�M����/�g��1w~�2��
q���"�//a�;�~/T!��X�[�q�jm�5���S�ag��]��"MǛ�_V��^��^	�U臫1�X���r���j�Z\�b��B�ZR�}���B�{Ÿ5\�^��cs��=_�ǈu1��
���{�~9�ܯ�������B�:��Q��Y��~ܯ2�X��X	��7Њ�LP�AE���fm��+�Su��T�0����RM=��'U�X���TR1�ރ�bĳ�?����Zح��J�cc�4�����k�J���M�SY�d��=�o]C�����hy��Y��f�"7����n����T���M4�x�_��4�jk���~�P=��k^��[��[Wӿ�TL��M��t�AӲ)�6m�����y��V�Q붹Xϡ��ƍ�������Ycj�g"��������[�B%�0��e�Z3�Z[_��<&G�k�����_��<�J�_�UM�|Z֘O�5�hCՋTU��۪�����W����TS�����������S�Z�����l�kz����RC�X�CGC�+���/��H��өy�l�ọ�晘�B�u���%��+�Dަ#��Qc�T*^;�V���N��<�,��164O��QηgVV;���<A���q�Oa�i�R���ٙ�>A�[��r�j%�x�*@m�F�����qT��TU������^�s?z���R�7��ʀ��h�.�m�kuYT����R)�Q;e����_�I�m���kw�|Eз>��+�X�Z1�k1�Vc,�y/C�d����E�wc�㾭,��(�9h���������7�YBl��b^�z��"�%���k���%X�G�4x�-��/F~�ļp�����g�L���9���g�iy|�l�Ϣ����ρO����x�jc^`��4�Gf� 7n<�S>��S��Y/��<<��?!O�y6�A�
V��װ��<�E��g�s��y�3��An�%��P�݊��-Q1x����-�/0g4���n*����@��CG���u���-�\w�B�P��/���Z|!x��P_4��؂H.��(��u�4��h�2L�\�rl-ۂcP��.3��x]��I�jO�y�=9�K�N�l���v�iW���r`����r���0 o�v?�\�>�W���m������b`>Z��9�!Hc�:Z� -�&ם/W����� ב75/�1�s��ʲ�CΨ#v5/쌺�SԱ����ng1D��=
֮NWǽ�{��1=M�K�AZ��u��})�k���{�^g�}]hz�.:5Z�?��5��P8t/f��H+~H?T����$�e�4�+ND���ýVןo9M�v���ɒ��9���e7��c!�����qk%/����]OLONJ����g��É']�Z(��2��9h��1x!~�
N�!�8
s�b6���Ж��~A3�����E���%[�ї�JLI3;<�^gz���7ӗ�����/ۛ������`Ff���̌~�iR2���z}6Or�u��<`O��)9/(˶QD�\ :|��D��r�*?Ll&Ai�wZ��J+E����M%䱞1��zYD�X��	����=�KCE���8"�T��ӬH���v�svE���IIfOr*gw���>)"��*y�Dy�x<)�=�To;���v��L�'gdd��������?��7=3=)���,���ʙ6�6�W��~1%����c�j��GZ��#�q�^�D�h�Wwĥ;����I��FEqr��6���"���4)�Ǥ(C���d��h���x�A3
�����D�AP^�D�c�yg/�8ET�f��(�m�8%��9E�̢l%�`���b�E��,y���6��)J�����f؄��l+^�q2�E�Q�ݰ� ��c:�#:��s�W�h��m.��wD�Q�o3������{8Ar�$�kRxo��	���@��7�c�eT$G����+b�%�U\����d�?�&�M���$��%(�ov"�ț�lY9��;��/�1J�Ő Y �1���g4�{9Q����odg�=�1�ȃ���h4�^�$&d��	��`��G2ۢE�����e;�#o��+�7�!��F�3	V�Q�F�D�R�[���X�W<��5^I4*�	nN&��(�7��f</9��'F0ۣͨ�G-(N�ͨ	��}|�yvp��c�,ȿ�ZY>N��,P[�V��y^Ԕ���$�6��A@=	f��7[�˄��=*^t��[�#��d���l�7�~��d�������4Yl�1�k�;�iD}�g��QoVC<�A1�
�
�'Z��#.�,��ވ7���9{q柑�.��wAd��:1#ԍI��]3^����3K2��v�Gق��YX�+>[->#/{c,�ͤ8�1����8rf���/֖�2)V�)8cl���g�΄�?ɌsP����jQ��v�x�=3�P7�A�]�3�#j1���|�ƻ��q�dVL��yĥh��g�B�o,f��.�1��/J�h�X-	n�dG���Q��@s
jB%��Zbt,�zAρ��g�)ɮ�$V�<�;��'99�j�P�F�"��`�W�� 	�~Ѩs����bA�;`��N�?v�<J4��z�����&��yŋ��Ź��2�ie}t�&�v��{'	2'�=��B������q����˟��!9Q�ȏ�f=B�=L�sX���]��p�"�����-�9�N�wVk�����
��%�U{���ס4�L�y(ފ�p<��:� �a�1�7����蔻��f�Mz��e�ݲS�6X��~o�/��'j}���w,x��w���l�Z�������u�����'�a�����uw2::��V�����;�7Һӧ�~����V04&��M�C6�;�U��[�+����nUEa�o���m޸�z��lv�3�B�n@���Wգ�ӟq���������<z��qS���w
tɁnn���w����W%�H��t��;>�x��=_������0TG8}_�����Ё��c@ݼc+T��2zЯC�v� t�f�v��u؝���oF��>w����7��7�w����{��Vt�Y��Ͱ�����n�o��;�=��p��z�����@�BEE���W�'��n��0�4���%����؂��br��;m�隉����R��鰧���$-$�O���:��ܰ�(�!�5�B)���#/]�3�N:�GR}g<=p����{�z�z�����TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       N�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������;                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHc����`l$Ӏ 1̟I��g?^~���������޾�޾���B� �"0TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
                         �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
     	   u��OHDRi                              
   +     �                   b�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        6C[OHDRy                                     +       ��
                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��
        ��I OCHK    ǿ             |     0   REFERENCE_LIST 6     dataset        dimension                         G�             L             :Z�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        퇵�OHDR                       ?      @ 4 4�     +         �                   o�
     ^            ������������������������A         _Netcdf4Coordinates                               +�
     R             �<\�        x^c`dd�  ! TREE  ����������������                      N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�~���� �zTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�~������/�Ɨ b6$�(_�/� �	TREE  ����������������                        '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    G�           L        DIMENSION_LIST                              ��
        ^�%OCHK    �j
            l     0   REFERENCE_LIST 6     dataset        dimension                         S�            ���           �            @<            3>            eS��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        R��qOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �u$+OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��
             ��             ��             7�             \6�OHDR�                      ?      @ 4 4�     +         �                   -�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �6ROCHK             L        DIMENSION_LIST                              ��     {    �:�      x^c`�-�!�?~|�����޾���TREE  ����������������!                       w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�a��D��� ���w�wp�a  �wTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   u�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
         ����OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     !   �pt�OCHK    �r
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         F�             #��           �            @<            3>            %j            p�$�OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     "   \��OCHK    Ǯ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ʃ             o�
             2�             l�             ]�             (�             ��             �T��OCHK    7�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         |            Y1            Z8            M:            �Ș         x^c` >�������z{{{ =��TREE  ����������������,                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`(d@-h|w4�14�T��ud�����@���H  ̶�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`�-��@�0��YF �_TREE  ����������������!                       L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   m                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     #   	�OHDR�$                                    ?      @ 4 4�     +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     %      ��
     &   Mx�KOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             &�ѕFSSE �       �     �   �     �     �     �	     �     �     �   g �   n���     ��/�OHDR�$                                    ?      @ 4 4�     +         �                   ".                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     (      ��
     )   �TMVOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             |             ��             y�             Y1             �_	            qU
            �             �             Z8             M:             @<             3>             %j             p             S�             ���  �     �   )  �   z^t�   x^c`�-���Ǉ?>� ��������0	 �WTREE  ����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������A                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�1  �/?�x���z�T�1Фo���-h�x��=�)w@�\���	M2�!�ܩcw�� -=TREE  ����������������                                Z@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   z@                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     +      ��
     ,   ��)xOHDR�$                                    ?      @ 4 4�     +         �                   �J                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     .      ��
     /   %)t6OHDR�$                                    ?      @ 4 4�     +         �                   LU                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     1      ��
     2   ]�m�OHDR�$                                    ?      @ 4 4�     +         �                   �_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     4      ��
     5   b���                                                    x^c` � ��� �-?~�@���� �& 5�TREE  ����������������F                               �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� Ű�a��~
�CA+�]k�V��*�^3p2��32\����T������?��8`�@ vzTREE  ����������������                               0U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������i                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� Eѷ ��_Y4;0 ���`�"M+
7W���%KPj#�Z}au�z�f����P��$$!�C[)��4�q�3�!�.���Ly�p﮷���=�TREE  ����������������3                               %r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Xr                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     7      ��
     8   r��UFHDB ��        �][�       cost_energy_cap%j     �       cost_purchasep     �       available_area��     �       colors     �       inheritanceG�     �       names̋     �       carrier_ratiosQ�     �       group_cost_maxS�     �       lookup_loc_carriersF�     �       lookup_loc_techs��     �       lookup_loc_techs_conversionP�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outK�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export}�     �       lookup_loc_techs_area($     �       max_demand_timestepsO&                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   �|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     :      ��
     ;   lü�                          x^��`% �~D $�K�$� H�I�$� ?`@M��a�� 9�ATREE  ����������������/                               �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ���0H9088�@���]?~d��1uj=8�;8ԃ�� 8Q�TREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     <   �Z��OHDRy                                     +       ��
     =                    Z�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     >   �u>OHDRy                                     +       ��
     q                    ڟ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     r   �G�lOHDRy                                     +       ��
     �                    o�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   -�	�OHDR�$                                    S�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ƿ�r                     x^c`�hh@�v@�ʕ?��e�x�8@�� �a"	TREE  ����������������                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��m?�2)� �TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�Bq�]��+od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����-TREE  ����������������e                      
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�G
�0�=%��?�ޜ�_��E>�5,xX,a��	�y$����D�'�"o�|�I�<��$Ny&/��Vr
;?�>'�\�Ϋ�o�oa�ӑ{��^��W2ITREE  ����������������|                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                     [
                    [
                   �1                   ��                   ��                   O*                                  �+                     !               "               #               $               %       �       B162473::heat_storage::heat,B162473::ASHP::heat,B162473::demand_space_heating::heat,B162473::DHW_to_heat::heat,B162473::wood_boiler_heat::heat  &       Y       B162473::wood_boiler_DHW::wood,B162473::wood_boiler_heat::wood,B162473::wood_supply::wood       '       �       B162473::grid::electricity,B162473::PV::electricity,B162473::demand_electricity::electricity,B162473::battery::electricity,B162473::ASHP_DHW::electricity,B162473::ASHP::electricity    (       =       B162473::ASHP::cooling,B162473::demand_space_cooling::cooling   )       �       B162473::DHW_to_heat::DHW,B162473::demand_hot_water::DHW,B162473::wood_boiler_DHW::DHW,B162473::DHW_storage::DHW,B162473::SCFP::DHW,B162473::ASHP_DHW::DHW      *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162473::PV::electricity8              B162473::grid::electricity      9       &       B162473::demand_space_cooling::cooling  :       (       B162473::demand_electricity::electricity;              B162473::demand_hot_water::DHW  <              B162473::SCFP::DHW      =              B162473::heat_storage::heat     >              B162473::wood_supply::wood      ?       #       B162473::demand_space_heating::heat     @              B162473::DHW_storage::DHW       A              B162473::battery::electricity   B               C               [
     D               [
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162473::wood_boiler_heat::wood W              B162473::ASHP_DHW::electricity  X              B162473::DHW_to_heat::DHW       Y              B162473::wood_boiler_DHW::wood  Z               [               \               ]               ^               _               `               a               b              B162473::DHW_to_heat::heat      c              B162473::wood_boiler_DHW::DHW   d              B162473::ASHP_DHW::DHW  e              B162473::wood_boiler_heat::heat f               g              @E     h               i              B162473::ASHP::electricity      j               k              @E     l               m              B162473::ASHP::heat     n               o               [
     p               [
     q              @E     r               s               t               u               v              B162473::ASHP::electricity      w               x               y       *       B162473::ASHP::heat,B162473::ASHP::cooling      z               {              �T     |               }              B162473::PV::electricity~                             �k     �               �              B162473::SCFP,B162473::PV       �              ��             (                               x^]�Y
�0и�����
A=�5#��ڒ&M�h�s�7qb�Ѹ78�rcܚ�qƩ��ǚ���ĥq�q�Qk�W���D�'gQ�vĨ�Ş�oпߐ�7�n�(��A��BM1z���%�TREE  ����������������                               S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   m�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        μ�OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �k�OHDRy                                     +       ��     *                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     +   �MW�OHDR�$                                                   +       ��     B                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     D      ��     E   d"_�OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         P�             �rOCHK    G�
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             K�             ��            L~eR                  x^�ŀ 3)`�~�� ��0  ���TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b���0���A�a��z #k�TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����0h�-_�� �Ձ���
đH|5  �	�TREE  ����������������G                      G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``�����X�� ��H|{ B�� �4�����v@,��7G�� b5$�%k �X�o� ���TREE  ����������������Q                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     f                                    ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     g   X\��OHDRy                                     +       ��     j                    [	                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     k   �b�XOHDR�$                                                   +       ��     n                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     p      ��     q   23OHDR                                      +       ��     z       ��     r           �                ������������������������A         _Netcdf4Coordinates                        /       N�
     E         ��eBTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                                                                                      x^�g``����R�X���RH�$ �E�'�I?���O@�'�<?����@,�ď@���~?��Əb �RiTREE  ����������������                      G	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``����2� ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``����r� p�TREE  ����������������!                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``����*�$�_�RH�24�r  ��TREE  ����������������                      (,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ~                    <,                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��        /c��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ($             vŇ�OHDR�                            @    +         �                   �4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     �   ~ܕOCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         l]	             �_	             qU
             O&             �ofp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```����j�  �TREE  ����������������                      l4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�����  �TREE  ����������������                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx"�4#���������?	 ��